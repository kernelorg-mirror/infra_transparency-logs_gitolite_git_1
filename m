Content-Type: multipart/mixed; boundary="===============0517431464022096982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 08:02:48 -0000
Message-Id: <164370256860.15747.16828616807507402121@gitolite.kernel.org>

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a22db7fcf00271d00eec628657e942f728970095
    new: 3fd1afa96bd794e1b2e4dd10f01dd2bd0bc796d6
    log: revlist-a22db7fcf002-3fd1afa96bd7.txt
  - ref: refs/heads/queue/4.19
    old: 1a6eefbd94b058290d41181a7d9d9179838e3273
    new: 4d426d43a7d4e3f451fe3c11d402ddeaf826e962
    log: revlist-1a6eefbd94b0-4d426d43a7d4.txt
  - ref: refs/heads/queue/4.4
    old: 0dceeb27d4cc914593d7c2e873df0f84b5a5543b
    new: f1b3a01fec5560d42dafac84b09ca818807ac881
    log: revlist-0dceeb27d4cc-f1b3a01fec55.txt
  - ref: refs/heads/queue/4.9
    old: b8d84ccf721b41fa130e81d59ebba18904906f16
    new: 90839ea528151cbd559eb215e28cf2a8a7981afa
    log: revlist-b8d84ccf721b-90839ea52815.txt
  - ref: refs/heads/queue/5.10
    old: 620826ba46c2d54ff7c47dd913f03760d5220c6c
    new: ccc37c159f68d00877c9bd39ba24884b26556974
    log: revlist-620826ba46c2-ccc37c159f68.txt
  - ref: refs/heads/queue/5.15
    old: 06a8e9c06b9eef1d295f9d84d2a6fb12cdceabc9
    new: a12bb2070b5f87f8d9ce7f3bf977863c211be0e8
    log: revlist-06a8e9c06b9e-a12bb2070b5f.txt
  - ref: refs/heads/queue/5.16
    old: b1291e409c1184d8af807c68ab571f7d8d212883
    new: e6f8ebe80e95ab1dc96664dcdd0a44dc9117fa97
    log: revlist-b1291e409c11-e6f8ebe80e95.txt
  - ref: refs/heads/queue/5.4
    old: 05a72ee3aed6c29857f98f638d6b41dfa66b2997
    new: 06a1c9d6fcbb947c26006f098fa69c10955beea7
    log: revlist-05a72ee3aed6-06a1c9d6fcbb.txt

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22db7fcf002-3fd1afa96bd7.txt

e9dd2808eb9defff83cdff4eeec36b24abb3b83a Bluetooth: refactor malicious adv data check
5c30f4b5c3082c47139d024c175d4bfd08d5f37d s390/hypfs: include z/VM guests with access control group set
70471123ecc934582c6c811ccaae7fcb4c59324e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d383167baafbdf954967f1f7086bdda74e039ac7 udf: Restore i_lenAlloc when inode expansion fails
5e75dbf049c5ec07acbb9c843750034bfb24c422 udf: Fix NULL ptr deref when converting from inline format
c13de9a73e36fadd228c60b17d3482989890c2ca PM: wakeup: simplify the output logic of pm_show_wakelocks()
f8770c4fa545c437970aae98c5c375e8e0f7df01 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
1908dfb4cbcb755d5563de13cc151fdea8dafac9 serial: stm32: fix software flow control transfer
254e156c929b729f90d09903e90fece8dc5cd9e6 tty: n_gsm: fix SW flow control encoding/handling
3bb04c4dbb3960ee6b979559fcaf549c4918e8d9 tty: Add support for Brainboxes UC cards.
257f3a093ecac9e7b4f6684f0847538458719970 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
7343363257f1087ade7cb36ef076df678dcb452d usb: common: ulpi: Fix crash in ulpi_match()
f6b6797599ce03fac2a5fc128da4182e786d3cbe usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
baec77994ae3d7a1c717caf14d2a79dd34edef79 USB: core: Fix hang in usb_kill_urb by adding memory barriers
e1ba2d0917174245fe084259a2699182f27800ba usb: typec: tcpm: Do not disconnect while receiving VBUS off
2301422368826b5ccf88000597ddd3a4753e70af net: sfp: ignore disabled SFP node
44f9c1f13a563ee1e0ca209e45078610c83fcda5 powerpc/32: Fix boot failure with GCC latent entropy plugin
377830ebb16aa38e73558336905f4e8264c4bc7d lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
ff0c46e994070c07f0db06bad643e472839b2553 i40e: Increase delay to 1 s after global EMP reset
b13a07b8bd7bdde1131913961c8014c6c4ccebb0 i40e: fix unsigned stat widths
e513d45f4d3880bc250c24c66d788821ac1e9b65 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
b62060a4725fa56470b8429de6c6a6fcdcaa97c5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e6dda659f5a48559c167239f3ba005a7ea65dcd3 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
a18f934b4c4adc6d8538e6b26ee5486a6051ad43 ipv6_tunnel: Rate limit warning messages
60a2d4f3d0a24a93700c575df81c44b4b6b04173 net: fix information leakage in /proc/net/ptype
867eae9d177833e3ba3bccabbedd8e9d215c8aa5 ping: fix the sk_bound_dev_if match in ping_lookup
14e6a37279c69d773696bb363c34728971d32a47 ipv4: avoid using shared IP generator for connected sockets
3e02cf01caddefebc57fb842db82ff4f3ec97d28 hwmon: (lm90) Reduce maximum conversion rate for G781
46ae12b6884e5f3e8ff9a34027e477df12004439 NFSv4: Handle case where the lookup of a directory fails
49357706670e172b5586e4e5deb8e1ae8e6f0848 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7f4a02917f8daf98717cbefdc91d15a5943915f6 net-procfs: show net devices bound packet types
aa489f0893a39d762abae423e1fdb1babce87a28 drm/msm: Fix wrong size calculation
28dcad8a7b4dd3474ebcc8990cc15878d7c1e6e1 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
59c38378b4a201388ef1844d2fdcd4f76f5d11df ibmvnic: don't spin in tasklet
be9f291380151ed52dc1e93febb81082c6a8ab1d yam: fix a memory leak in yam_siocdevprivate()
43b0209b47d6448b3e40d69c14e8a01c0ffc2499 ipv4: raw: lock the socket in raw_bind()
3fd1afa96bd794e1b2e4dd10f01dd2bd0bc796d6 ipv4: tcp: send zero IPID in SYNACK messages

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6eefbd94b0-4d426d43a7d4.txt

314d64cda9337f97a4d3b6e93a53d1e1d2095935 Bluetooth: refactor malicious adv data check
4bd8bca30324e59c0098bad417650a279616f841 s390/hypfs: include z/VM guests with access control group set
addcebd08905b55321178b1b3aba425d8da904b6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2c9cbabfae6a49404a2199cffe3233ae867810da udf: Restore i_lenAlloc when inode expansion fails
04521a66223901c28851d44ca541ebf417e88f4a udf: Fix NULL ptr deref when converting from inline format
2e4bc035d11e819e4a064aee5e5e919943cfa04c PM: wakeup: simplify the output logic of pm_show_wakelocks()
43ab7184eb9a9e44a193787df4affe188b5c9ea1 drm/etnaviv: relax submit size limits
87ba31413ebc21ef28dfd72d65b68bcbf48f6680 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ef784b35d5ba7ce5b8df699d49eec2da06db5914 serial: 8250: of: Fix mapped region size when using reg-offset property
720e62a149310e8f75ccf4468f7bceaa27c77fc1 serial: stm32: fix software flow control transfer
a8aa47213cce295a74d4ab8580939013beb2ce1c tty: n_gsm: fix SW flow control encoding/handling
2362320d643084dfe670530b64e8dcee4dff402c tty: Add support for Brainboxes UC cards.
0c40595085d7a0fa1a44dcce11d6f303e3dd41ee usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
21edf78683fac144b9edf7d743bb6eea517813ae usb: common: ulpi: Fix crash in ulpi_match()
442970ab7f6f161e9522ed5aa0b569740ba22804 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
10fac994adeb18cc39dc56ac1e179872c4e889e4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
97cf42b26678ec9fc0cab6b0fcc60621ca8941a8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
8ac06c6c34edae9cfb4bd4ef480679785a612e00 net: sfp: ignore disabled SFP node
41585a09b04f16991c3465aa66fe8f4b7eee6d69 powerpc/32: Fix boot failure with GCC latent entropy plugin
5d53ae13a3faefffbabfe67268263b6a6e9a7f09 i40e: Increase delay to 1 s after global EMP reset
5a06a0d4286c39da39c9d2735e09dd252906d9b8 i40e: Fix issue when maximum queues is exceeded
b2574139f43ac82f05239e61c16d126f2bd5ee55 i40e: Fix queues reservation for XDP
ba6739e54a8c5255b2cc7cd93ba01ec4ba9cd166 i40e: fix unsigned stat widths
67df162e46a18e6121aa61f38811847f36d2a5be rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
415ab8129a8f97abb012ab1ef5f1150b69269821 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8ceebc5a197ad90cae3522916778ef59743ee838 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f24428bbf07087417697eebee1c484ecd310f16a ipv6_tunnel: Rate limit warning messages
492eb6b37eed2d698167d162158d7d02eab37663 net: fix information leakage in /proc/net/ptype
18605a6630e239a6d1c1166960d345f73a4a3a8f ping: fix the sk_bound_dev_if match in ping_lookup
0a90008d01b303e0ef8bc0205459456871246fe4 ipv4: avoid using shared IP generator for connected sockets
aa721bee3bf9df17b29ce73f5f03ee903f26fa44 hwmon: (lm90) Reduce maximum conversion rate for G781
ef40fb4d6ba4bbdc2baf2757e9c7278b44d59239 NFSv4: Handle case where the lookup of a directory fails
a81fbc176f72cdb3fd026c91346cc11a45ac785c NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b899949cc19cad34448aedd95780b944d5f05373 net-procfs: show net devices bound packet types
5a838a9a995637ef6d015a7782a0f1020dbee5c1 drm/msm: Fix wrong size calculation
0f6e76ff0785794e064482e8ea51d415c5ecceff drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
605837f9dfd3b06fdfa3b56906d522238d4ad896 ipv6: annotate accesses to fn->fn_sernum
c20be95ff93c7ab7073b19d91569b636498cfb14 NFS: Ensure the server has an up to date ctime before hardlinking
bf8d3518f277fdeefc39b7ab5f82b1c196d136d3 NFS: Ensure the server has an up to date ctime before renaming
b69ee33fca4ba46f165c7a6b6fa91398d463f139 phylib: fix potential use-after-free
13a1f5de2e8faf4986cfd3077d4a98ba143b7690 ibmvnic: init ->running_cap_crqs early
bf0821fb4e49057cb55dbc1560742522b2179fa3 ibmvnic: don't spin in tasklet
1e8cf7e3a77db19b0060cd825d19eec691f5d97b yam: fix a memory leak in yam_siocdevprivate()
0740a27fc5ec9d23b37309e0b125e3a57ab6c21d ipv4: raw: lock the socket in raw_bind()
4d426d43a7d4e3f451fe3c11d402ddeaf826e962 ipv4: tcp: send zero IPID in SYNACK messages

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dceeb27d4cc-f1b3a01fec55.txt

89ebf666336ff864a808f03755e3399ddd773938 can: bcm: fix UAF of bcm op
3a34b814bd5292a3aac66f5da865c7ac399d87d8 Bluetooth: refactor malicious adv data check
818e57ef9499b3923e205c0e304e57cb9a0a34f5 s390/hypfs: include z/VM guests with access control group set
1645dd1948b676f804b8c0b831c760a7d408989f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
70d6665c89581c8cd41e4d9fbe602fba9a395914 udf: Restore i_lenAlloc when inode expansion fails
d9fec174b539ad408d6b1d6d0fcb0b5d3d6dcbce udf: Fix NULL ptr deref when converting from inline format
dbaf5686eabb6cfb16dff7fe9ecb34a81066c7c3 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3e7838da0b56a69b9508216a0f99154b4667ae4c serial: stm32: fix software flow control transfer
e6b8d886323206007cddd5a1f22c4355ed11e497 tty: n_gsm: fix SW flow control encoding/handling
09f153bb0675461c32126bc2801c48edf5b52065 tty: Add support for Brainboxes UC cards.
34187c807dbadb85fb08d604f8e298edade84678 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
66f4ad0beab19e10927169a021469190ae089d02 USB: core: Fix hang in usb_kill_urb by adding memory barriers
8b17536352a70ed75b5bf1146890a0e6d4c4f13f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
4868845b2790e1b132e4342439b2d285434a0b67 ipv6_tunnel: Rate limit warning messages
8f8afdf069a115a82c0740ec057c5d3040dc461e net: fix information leakage in /proc/net/ptype
cd2732bf3a5347068644a101100800fe8494b2cf ipv4: avoid using shared IP generator for connected sockets
8de700d9801c9863f20f5335b909841669530159 net-procfs: show net devices bound packet types
27bf16eca8f3f95efba7a7a8a6dcbe9b503249f0 drm/msm: Fix wrong size calculation
346b4493fd421a7f626bb1c2fcc5ecda160b0f92 hwmon: (lm90) Reduce maximum conversion rate for G781
318e92be581dec86c1730198643420d33da7e6eb ipv4: raw: lock the socket in raw_bind()
f1b3a01fec5560d42dafac84b09ca818807ac881 ipv4: tcp: send zero IPID in SYNACK messages

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8d84ccf721b-90839ea52815.txt

aec0818199fdcb7ef37c11d667cda0f04a3fc5a6 can: bcm: fix UAF of bcm op
67c42b64b56fb2a8566920487e703d4bed86fe15 Bluetooth: refactor malicious adv data check
35707820420b2910be26dacfe9b55538daa6ed03 s390/hypfs: include z/VM guests with access control group set
c8af0bb43bdfeb46da6d6a9be28f653751f3dcb5 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
1a92786d0070f89ce42c91c3d4b7684014948321 udf: Restore i_lenAlloc when inode expansion fails
76364775fc7126f2c7eeb6c959150e76a88911a9 udf: Fix NULL ptr deref when converting from inline format
395c7d1be4ea9367560dad03a92fa8143e41cb26 PM: wakeup: simplify the output logic of pm_show_wakelocks()
78e073d1f799c241d02d93c25fa15da3638e362d serial: stm32: fix software flow control transfer
f084c57dd847a0e2854e6f512104a70e16204165 tty: n_gsm: fix SW flow control encoding/handling
99e8b3f00ffa73726cfcad671307106b616558f5 tty: Add support for Brainboxes UC cards.
aa4281f7c621090fb71dfbc1ee812a556fb874d8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
65eafd12dbd059eb39bf1a0df324a5497a597ea8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7052c09e3b0cbdeba727f1df487620a7d659569d USB: core: Fix hang in usb_kill_urb by adding memory barriers
493f85e0a9339c8d6f0a04ff55ce9aa75a4d3878 powerpc/32: Fix boot failure with GCC latent entropy plugin
20ca7a0d4ac83351e05891a80e9e5f4d6a834c75 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3f643fe317d197a0d0382e61bdaea473741e076b ipv6_tunnel: Rate limit warning messages
9601730bfffdcd4f26d5c760c1279e2074da2881 net: fix information leakage in /proc/net/ptype
945100a54265bd4f12c3b356b7d77424db1e7583 ipv4: avoid using shared IP generator for connected sockets
76a200d83b9c6cf963acf1856be3cfe357dc200d NFSv4: Handle case where the lookup of a directory fails
cd74468da140fc68aeb55a64930da24ab67ba4b5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7a223bb246e6add58d91f3f7194553929265f2d2 net-procfs: show net devices bound packet types
c59965a375f4c357b532a27f3d299a4a972a9211 drm/msm: Fix wrong size calculation
b4c46fbfca8a52dad6410168ab94c5b338582a03 hwmon: (lm90) Reduce maximum conversion rate for G781
f98b3b573c3686aac85c8365780b1bbed51bb34b ipv4: raw: lock the socket in raw_bind()
90839ea528151cbd559eb215e28cf2a8a7981afa ipv4: tcp: send zero IPID in SYNACK messages

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620826ba46c2-ccc37c159f68.txt

8e1fb0a9279a9b5fc17de51a1ba178bcaf956151 Bluetooth: refactor malicious adv data check
01593a522728483a70be5ef1bc6dbe5048768903 media: venus: core: Drop second v4l2 device unregister
f6bcffdcd7af33a686a2dc2972b7adfcdddf1045 net: sfp: ignore disabled SFP node
d93feb4a4ef0f4bf6af1e82ee6d5a81e4b2171e2 net: stmmac: skip only stmmac_ptp_register when resume from suspend
71692faf1699a53b87aca557fe1a82313399895c s390/module: fix loading modules with a lot of relocations
0910c35f7adec3cd1e18600b30063daaa814d535 s390/hypfs: include z/VM guests with access control group set
773bac703ef7fbcd5815b89fa4802f56d658ce5f bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
7ea06de66f5f36cb199a7c7d948222c61db9413b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
bda7c0707d34125d9d1420ae33c32557936fd026 udf: Restore i_lenAlloc when inode expansion fails
39105bb78037777842a4f5c50989be9d152e841f udf: Fix NULL ptr deref when converting from inline format
c07d6ee9ef767c8fe5b8342a330194ad5a52a8fa efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b51936c87c3b1c287f58a415c884e12b1fbca2e8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8949fe335f0e4ac0fbec199f1140d77450620d1e tracing/histogram: Fix a potential memory leak for kstrdup()
c0b7483e957fcffbed5b034a8e16c66fbbe647ee tracing: Don't inc err_log entry count if entry allocation fails
b68359bba6b4ae6e36762114ed034c0139443c71 ceph: properly put ceph_string reference after async create attempt
4942e88cb50d97fb2167251b6e7af45cce9193a3 ceph: set pool_ns in new inode layout for async creates
0078443a786b256472eca2e8476c055f626600ec fsnotify: fix fsnotify hooks in pseudo filesystems
ca5664391878514ba36d55b66375008eff5482ed Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
96bc8aa51f2943cfad864854a3acd23023bfd9a9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
a10ff940abde48a20fb524a9fe9e3e792df27978 drm/etnaviv: relax submit size limits
8f52c87448eebbe9f2c1596eb4feae3ce79efd0b KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
0212bbe95552530e7e9307ab6baf36cfec89d44c arm64: errata: Fix exec handling in erratum 1418040 workaround
9f99e3ac4e480fb6bd54fe954c0915cd4dc668ea netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3ffba869823ed1c4a916494bcb3eda8a7c92b551 serial: 8250: of: Fix mapped region size when using reg-offset property
87addbd0b0659c00a8d49663f70bc1d1c99fcb85 serial: stm32: fix software flow control transfer
7a8ead59ccc7ce57048473578f63c2e84e8bb28f tty: n_gsm: fix SW flow control encoding/handling
db3fcd386d5fcfda8a9da0ed9a468fcc88df50e2 tty: Add support for Brainboxes UC cards.
e3a4b72fb612b05fdc22ce9b6ff52635c437ef50 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b1c3ade1564f0ebc7422ab076a51beb5f1701437 usb: xhci-plat: fix crash when suspend if remote wake enable
d7302c38f31e1e55bf71f6f4caf152cdcfae5781 usb: common: ulpi: Fix crash in ulpi_match()
6ce34a2bbb62c37f74dcd6d81a05e2420dae618d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3f6434fa35143e07cb439d592b9b34b2207d8076 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3b47d0600a532d62ab98f0f5fc2508ce3098d098 usb: typec: tcpm: Do not disconnect while receiving VBUS off
719e1c9017bfbda1c2ee607c407b5759f1562367 ucsi_ccg: Check DEV_INT bit only when starting CCG4
f77a03c679ea7592f3326455d31ce57fd366875c jbd2: export jbd2_journal_[grab|put]_journal_head
bc25e52579e17fc9ec5fcd1b7a5a4ee9cd722f16 ocfs2: fix a deadlock when commit trans
4af232989721724b14545ed5c8c6b8e4d66fa8a2 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
d59a873b0945725c9d6458701dd65ad99e7148e7 x86/MCE/AMD: Allow thresholding interface updates after init
3430ee54dae37f2834bd702eba48c7e7186e8559 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
b75fb4cae2db1f865a14ff9431ccec81e56cbe39 powerpc/32s: Fix kasan_init_region() for KASAN
986258b6d493bb896cb6f9eb6c898ba9064a70fd powerpc/32: Fix boot failure with GCC latent entropy plugin
1f093f1505878a03d00280cf4f301b1b02b60744 i40e: Increase delay to 1 s after global EMP reset
a84a1f6fcfb7f0f4822a2ff4c3edf835e7d645b4 i40e: Fix issue when maximum queues is exceeded
aa85554165cd1fad2539a086ceb4ed81e1365bbd i40e: Fix queues reservation for XDP
d3a710615deb3cbd4c03ee9f9a48b73f5cd10ec9 i40e: Fix for failed to init adminq while VF reset
b1927d69c52a6d92b3874fd4fd7df9a3f2e7b797 i40e: fix unsigned stat widths
5abe3bf1169d6e508789c729f737016be3be6edd usb: roles: fix include/linux/usb/role.h compile issue
8ddadea943f5eaeaa66282693c8f783bf6fc0c3e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
449a08364987563eb298a8a1ed9b5008089d13e7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
e1330c04bf4460862d3090ae4eaacfaff5c12222 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8da0434814f174cda1682d171f5b51e8b2a32781 ipv6_tunnel: Rate limit warning messages
d0508bc35a1ecc7455b551d0c870662ae8e5c5ae net: fix information leakage in /proc/net/ptype
e9cbc4ce0e9228447076f45b8e7ed35990e0307a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0d1e27d1bcaa9c93c687fafb317562d25e43e6f8 hwmon: (lm90) Mark alert as broken for MAX6680
484a4436709bf337c3acab514847c07172063ce6 ping: fix the sk_bound_dev_if match in ping_lookup
cbed9d69d8e1c15aaaaa3c948e68408c1d075f75 ipv4: avoid using shared IP generator for connected sockets
d79a0ca041890b07194809bc1b1d6d9ebae116ba hwmon: (lm90) Reduce maximum conversion rate for G781
07c07b46fc4682fb57a2ac0b37a1df02155b143b NFSv4: Handle case where the lookup of a directory fails
0a64dfafe64498d09495ff8bc13f868a9eae532f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d41bba97d838a76f382802ac3b792828fd4eabfc net-procfs: show net devices bound packet types
280714f3e86e708fb061f78173de64cb7dec6ae2 drm/msm: Fix wrong size calculation
aaf2b44fbd40d705c1e46779998cd8e3b34bcb4d drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
970de33cdce490857ddb8730a87ccf21a69f970b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
9cc1f5df1906ad5f0d16caf6452cea59886b72a4 ipv6: annotate accesses to fn->fn_sernum
1b8947c7a16c70b69b73b4a8e19c8c233f28ee49 NFS: Ensure the server has an up to date ctime before hardlinking
add72b9b4fe4b8b48747403484aa8e6875d3065a NFS: Ensure the server has an up to date ctime before renaming
1d1a63112ea817f2609e54167c8506f7d7b5b19c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f2904d8e5f3727bc081c4957dd57102cbf93e8ea netfilter: conntrack: don't increment invalid counter on NF_REPEAT
50ee6deff224e2a4d68a0b93b84efd3d321259ff kernel: delete repeated words in comments
a2b37c01544da4473805a5f9a40bd606521165f0 perf: Fix perf_event_read_local() time
4d54c9b74fd796740a6092e6bf648c11e7c923fc sched/pelt: Relax the sync of util_sum with util_avg
5276fe94626239c76a8e7e8ee11aa107be66114b net: phy: broadcom: hook up soft_reset for BCM54616S
0da30b7f2c51c0c210775c4cf959c476394d4593 phylib: fix potential use-after-free
de4cb0b808bb85e85ddee2397db0eeab3f266793 octeontx2-pf: Forward error codes to VF
f6c66cd67e099bffd3d1e7da7b2dbbae322cce6c rxrpc: Adjust retransmission backoff
53810fedbd1fb479beb9db7baf530a056f4753a6 efi/libstub: arm64: Fix image check alignment at entry
116b14339bc8b57cbda861658e2fbd40b4af93ba hwmon: (lm90) Mark alert as broken for MAX6654
59e4e6139d24a458794a33ab56c0c2704db78e64 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
3cd7b18a00d80b8b246b299890fd870d33af1196 net: ipv4: Move ip_options_fragment() out of loop
a70530c5c1c7bee6b59048fb557cfb0eac792e8e net: ipv4: Fix the warning for dereference
920d2375c56798561121d309dfe6852390610e4b ipv4: fix ip option filtering for locally generated fragments
35e55e29dd39af88ccf46b7efa765c30485da081 ibmvnic: init ->running_cap_crqs early
09aa322d9cf3567dce1f4dc4577cc684a609a072 ibmvnic: don't spin in tasklet
a876887c7fc13cb8486048ba1050da306c5a3a43 video: hyperv_fb: Fix validation of screen resolution
f33653926df05ca5656a592c5f0e80634823b32d drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7b5d8b48a1705481f686ac82ffb296f829f2cdeb drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
8d91e81e09a314a9fca45530665fa8dab901f0ae yam: fix a memory leak in yam_siocdevprivate()
f9150a6ca02fce0836cf685fc52a66a06e550243 net: cpsw: Properly initialise struct page_pool_params
837eb83a0bfe340ab710dda21c75ec6eb3172d16 net: hns3: handle empty unknown interrupt for VF
bf09b804af600e85fb61b9107efb2d7ebd1e2802 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
c1e5f72e63f854cb49c66210649968f7f6a4e2bf net: bridge: vlan: fix single net device option dumping
fe16067241e1ce2f84743136b3525fa736850382 ipv4: raw: lock the socket in raw_bind()
dc0813a18d61fa8bbd07c691bf917c819508d1a2 ipv4: tcp: send zero IPID in SYNACK messages
575555411801b7a347dcdd3af29d3a2595dfd76a ipv4: remove sparse error in ip_neigh_gw4()
83155ff7e3267c0e342fcd4c9f34bab62dbc7c1d net: bridge: vlan: fix memory leak in __allowed_ingress
7d64cc43f24cf07c79820f98dca29bdf6b787f16 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
9e5665fd87afb13dac6b1edc6b4d52374470aa9d usr/include/Makefile: add linux/nfc.h to the compile-test coverage
9cf1b151871e6d7adb8701b1ed533ae833c6d693 fsnotify: invalidate dcache before IN_DELETE event
ccc37c159f68d00877c9bd39ba24884b26556974 block: Fix wrong offset in bio_truncate()

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a8e9c06b9e-a12bb2070b5f.txt

173d671ef16d7225450b5985562572d8ee06c519 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
c2a6c3329bfb37c0305ebf3dd0b70fa22f581bfe net: sfp: ignore disabled SFP node
e275819e9ee5c5c2a639a5136bc61e4a7725f7f8 net: stmmac: configure PTP clock source prior to PTP initialization
047a0f4aaf751bd4c5ce82bebef93d0392fee539 net: stmmac: skip only stmmac_ptp_register when resume from suspend
bed26b4dad2c961cbd88bbdf6b50a0f66100fc9a ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e46a0e771efc03873b4cfa9de10e9eb0e7570c38 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
a1f21566e7756b7dd37cd92ace2bc9986620a240 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
d0b093a44e0874f8d339f1f1c8bf738741700fb5 s390/module: fix loading modules with a lot of relocations
55a2a635493cfd6f8d047a95e897ec3f9bed783f s390/hypfs: include z/VM guests with access control group set
e58e3680df2f339cb63e239f32a689ad9fdb6bfe s390/nmi: handle guarded storage validity failures for KVM guests
c9e5efa6fb50a139642ff880ca0eeff100a74dd3 s390/nmi: handle vector validity failures for KVM guests
b4d4e67f2d7fe1f7a1898f72f8bd23d3ad08707c bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
081ec9e5b5d2ca006af271716bbcda2682d4cc9f powerpc32/bpf: Fix codegen for bpf-to-bpf calls
4073ec19c19ba20230fe3d7acd94155edbbc6552 powerpc/bpf: Update ldimm64 instructions during extra pass
f3b38a1a44d72aadde11c0e63c458fdba3077fe9 ucount: Make get_ucount a safe get_user replacement
213cfe4c8281e8ce771e0c9b091a274665adbd7a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9bebafa3546a578be229672b91aad5a38f27f9d0 udf: Restore i_lenAlloc when inode expansion fails
31e8c21afab64031da0640cf17755713851fd8ba udf: Fix NULL ptr deref when converting from inline format
fcee80526f05a347a453bc28b625c0af73471d72 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
a180a819144120f982bef95ff46f034a518572e9 PM: wakeup: simplify the output logic of pm_show_wakelocks()
d63daf85cc12bf1badb3bec0c073986939c4d785 tracing/histogram: Fix a potential memory leak for kstrdup()
d4ac158d2f47f88759e20b4124572aa5552496c2 tracing: Don't inc err_log entry count if entry allocation fails
6d09ba6caa2ebe60b62b604921b9dfa72b52de6f ceph: properly put ceph_string reference after async create attempt
b58246f7e4af97a5e202952390f2b1bb871095a3 ceph: set pool_ns in new inode layout for async creates
e939f20db98417ee8f00538e7bdd152383d54832 fsnotify: fix fsnotify hooks in pseudo filesystems
7b1854a61e12655627b407f2e338de038f5312b2 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
2da8b3f54d82b5ec5774a92675a0ad7fe316a4c6 psi: Fix uaf issue when psi trigger is destroyed while being polled
435380ffed59f1414642da8477de45353890a7ef powerpc/audit: Fix syscall_get_arch()
1512691126f37fb2fcbea0c9bd2d502f75d5f58d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
3670a53f409104261a8b515e32a7ceeebd2b69b4 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
97d1e4a32617c4260966e99e89b76428267fcc51 drm/etnaviv: relax submit size limits
4db29354d3d5fc6fbe6253433e13163d66305407 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
cf9849add368a688a3f4b29655a1f3d93a8c41f2 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
7fd2622931162c85382b5c95766d293df905bee0 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
8e61dea254cc118eb6499f7cb0e7bd13d076091b KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
e5ed268a7ed6c78d68a117716178dd53542edcf0 KVM: SVM: Don't intercept #GP for SEV guests
e77e39ec497d0d6b74e971daa500b178e01dbe5a KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
3e2458f6b2486cd81a3178f8992a2f5532ffb05b KVM: x86: Forcibly leave nested virt when SMM state is toggled
8b909b7d4903ab9731442d7ef93e2fbae973270c KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
8af8d5fa3ebe150fa204f0e92cdca792ebc13872 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
c6c429ee1005f9d901ddb420967d444502547a85 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
cb37d5ed900d44a8c4c555ef1d2d53e4a4f33a45 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
117ca98859cabd3f0774fe8560edf69665cac29b dm: revert partial fix for redundant bio-based IO accounting
542ed6e8a38aacb007b08df338455edc45a9129b block: add bio_start_io_acct_time() to control start_time
70215e7ffad617a0afcfaaf82fbfcde39cbb288c dm: properly fix redundant bio-based IO accounting
d5398a4115318ee510844c327629e4fcf660cc61 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
edb70c178a7c724085ca466cded1fa144eafd17e serial: 8250: of: Fix mapped region size when using reg-offset property
f7140903052fc7e4e7c19e3f5d74e76abfcfb688 serial: stm32: fix software flow control transfer
1cffb1edd71dace3c1f28bf97071f14eecbc118a tty: n_gsm: fix SW flow control encoding/handling
4086f99df15bd5ce564ed209a01b0eed513a564d tty: Partially revert the removal of the Cyclades public API
207612947161802da34ba4b5a030c8ab1061de52 tty: Add support for Brainboxes UC cards.
3edfdc0c84f726aa3c88442884aea085bbc403f1 kbuild: remove include/linux/cyclades.h from header file check
3274564251b614ff63bbea5f631a0c48d8b315a4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b57dc751e696a9711fc2e71b347b02945532f609 usb: xhci-plat: fix crash when suspend if remote wake enable
bb4f913da9294fbf02f8a18a2e14235e4677419a usb: common: ulpi: Fix crash in ulpi_match()
ae4eecab5c028b54d8ea224e0cfb7c90c396f568 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
de3a955d0caacd240868129f612b883d7f55abac usb: cdnsp: Fix segmentation fault in cdns_lost_power function
d1f628468c156cad0efb7be016759e1ece76b2b6 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
c1421b172d9c79d1fd3148f0dc36a10626d45e42 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
763bcc1a5c09eead1bb65f56faadae622a886acf USB: core: Fix hang in usb_kill_urb by adding memory barriers
743d4cce89e225bdfc4e6a4b2e9b67584ba675e8 usb: typec: tcpci: don't touch CC line if it's Vconn source
333d75e2446bbcf6863d20159debcbab9a272ea3 usb: typec: tcpm: Do not disconnect while receiving VBUS off
b5e81213bc35ffe657cffeb77717e1bd00121b88 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
6047b9ce5c417b8df6e0a8c98189ea6828fed13c ucsi_ccg: Check DEV_INT bit only when starting CCG4
00674cd693563e5f3cebfbc18d4f41caa1760d70 mm, kasan: use compare-exchange operation to set KASAN page tag
947f41ddc7126f7c00b8f0804104228c8ae94202 jbd2: export jbd2_journal_[grab|put]_journal_head
fe8544bf28090a54062e0ea7f8e06246ffa078ee ocfs2: fix a deadlock when commit trans
daac6cc3275347c360cc2f4d2a8a7b86d489c6e3 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
a9a069e89f19d0746b1cfadbc81c02779cd0ed08 PCI/sysfs: Find shadow ROM before static attribute initialization
a4c4823569ac867fff99986c317cb24fcd31f163 x86/MCE/AMD: Allow thresholding interface updates after init
8a0c2b6730f5545713f630e02e62569b65a5c27d x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
f81a2ddc506acd1f5bc4831a6bf44bcaf505ae9a powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
5c6fcf04d488c11e0bc3305b5ff3d3d4e18f3c54 powerpc/32s: Fix kasan_init_region() for KASAN
6ddb75d80544f623731e60f3b3f7fcc435514648 powerpc/32: Fix boot failure with GCC latent entropy plugin
7f13a5754fa38abdfa458d6b1190ee28da1ce52a i40e: Increase delay to 1 s after global EMP reset
2044a22358c4b9a57ef2e1fb14da762e6891b6c2 i40e: Fix issue when maximum queues is exceeded
03bcce691eeb8551c9345843c425fed11218746f i40e: Fix queues reservation for XDP
8bf298baf11da908e17ff7687ed73f694adbebd2 i40e: Fix for failed to init adminq while VF reset
1d6adbfc045901e54b669cf09a51239fd7243544 i40e: fix unsigned stat widths
308e73c870ce9230175cecf70c726d680dbdc858 usb: roles: fix include/linux/usb/role.h compile issue
c57b33b7720f4a13320e5c64286677ae75c9a222 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f669dd8477d5a366230f4905d9f90efa398b660f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
25900e7956cd96d20d97d5551cf1c2adfb7af986 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
53d87bb741907659d4f79b209fad63f588762b13 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
224c2c67766abba3b17ea67b578c1e28b96d5d3e ipv6_tunnel: Rate limit warning messages
f6b3dd70c08c53a70827849549c8f2e151e626f4 ARM: 9170/1: fix panic when kasan and kprobe are enabled
23f7353dab825df2392ebfb90eadba4e46b61519 net: fix information leakage in /proc/net/ptype
a577d073b380fde633ca0d69807940fc75659520 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a82f19413f047009995771818923868e779cd6f8 hwmon: (lm90) Mark alert as broken for MAX6680
d262019792a56b2db61c2bf22e5a4ac94e61c927 ping: fix the sk_bound_dev_if match in ping_lookup
74d94b952ad6540e4cf1ca5e6c37cb4402a5bb58 ipv4: avoid using shared IP generator for connected sockets
16cc8f3126a1d6760d74b8041a61cb0d8587217e hwmon: (lm90) Reduce maximum conversion rate for G781
94a95634dec8a9ef234600272a3fb6cbb2c2fd77 NFSv4: Handle case where the lookup of a directory fails
9f99046a4d4419a95da8f47d0a4fbda235a51e91 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
2ef4c06160f16278e75e1066e50c07d62fb800c5 net-procfs: show net devices bound packet types
9c5b04b6fa1b07bbebf75d78a656579e6172ef53 drm/msm: Fix wrong size calculation
51eb6ba4cf7b7d721421c8a25a6bc5d32a745f8b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
53c94181e9b4997a5d2f5c5f1ed63bfa68a1162a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f4feacd3d46ae82c7272938df3bf1d407296c75a ipv6: annotate accesses to fn->fn_sernum
ef01e71c9be7430d43adb128d8368b80d5c1da7d NFS: Ensure the server has an up to date ctime before hardlinking
f2f4b12e4ada9317a08e2012c73045921d768a68 NFS: Ensure the server has an up to date ctime before renaming
183b016990e80ca2dd7e547081d68b959e1578a1 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
d0ef9c2402e0781d09ddf379ae7675542903ff89 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
3a6af67e1600ac44514c674b70cb0d8cdf22f260 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
8ac2a18c1071185a9aa71dd8636166610fac5641 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
65d4ae47ae63389582061f2c50bca2f8b878b18b netfilter: conntrack: don't increment invalid counter on NF_REPEAT
63f28ec9f72829dcc37d824890754fa3631e981f powerpc/64s: Mask SRR0 before checking against the masked NIP
6a14da0f1768c3a1fb14447434833ed107f30974 perf: Fix perf_event_read_local() time
30e59f62a97bd36328bbb4611f4952ca6b61728e sched/pelt: Relax the sync of util_sum with util_avg
7234fcf3fa9f7c2e69390773bc8064728339e67f net: phy: broadcom: hook up soft_reset for BCM54616S
f91f23f85aabdbf05b48d8b171758529878c8b26 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
293750692f348a5b62f706c6b7d6e135fec0d9fd net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
304b7b42ec0b2910ee5f33ae70e26a65f2e50eb3 phylib: fix potential use-after-free
55f8477202fc9e7799b869e7b50015f007f8ea7e mptcp: allow changing the "backup" bit by endpoint id
a3a14e1a127e0e1d468e5c004f56329676f73924 mptcp: clean up harmless false expressions
49612e6c007697642ceaa57ca696837d39b34a29 mptcp: keep track of local endpoint still available for each msk
b2fc393afed58df47b23678db500dbf9574e6e71 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
50600e2f78970fe885c97ad488fdcf91184c28d8 mptcp: fix removing ids bitmap setting
1e8e77c316b9ed49f4253e1deb0b0f2246efd62f selftests: mptcp: fix ipv6 routing setup
310b65112cee7dbabaa776bb4e6b24b9740bda70 octeontx2-af: Do not fixup all VF action entries
340d90704142d6412bb28e6221f4459207b11719 octeontx2-af: Fix LBK backpressure id count
f275a7714f27eadaa5093ff617dc3b1883b73b23 octeontx2-af: Retry until RVU block reset complete
05a92dba19c738fc6a2a23575452fb7970b83ce2 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
e1a1f744633dd13919f916c10ca3956e98086db6 octeontx2-af: verify CQ context updates
2288d6fc8dd301c363a363386c6c6cd048394710 octeontx2-af: Increase link credit restore polling timeout
6744e822e6150a914d2e7c49f89d5c63832739ae octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
177c59db612d66be3c28cff57222c58f644a2ce1 octeontx2-pf: Forward error codes to VF
0c8ae6bbb5b521db11084b57db2e445827f46798 rxrpc: Adjust retransmission backoff
3c0b191b7c2a1cc798cf4142191a09e3520208ab efi/libstub: arm64: Fix image check alignment at entry
99e8daaec34b993211480e80e3419362c0824ada io_uring: fix bug in slow unregistering of nodes
3de57e117f767bd1ed5f6e3bb4ecf4da8dbff302 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
0930295fc172dcf9c87aec9ab614fdcca13cccaa hwmon: (lm90) Re-enable interrupts after alert clears
7f28670f0c03c79869099ba82b1e7efeafaa4d3e hwmon: (lm90) Mark alert as broken for MAX6654
97ac50e2167b370f8d642ac7d1204129ffc1f479 hwmon: (lm90) Fix sysfs and udev notifications
6ef77edf8f51377b63e98a6b5965274f19d80126 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
3acab5da15e89c7276cbb027b78ed0b47b86d57f powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f8f1a76547440f67e489fd6a73e54ba8cc2d6d2f ipv4: fix ip option filtering for locally generated fragments
29e7c4f20c21a299e6237394bc040119ecb80ce1 ibmvnic: Allow extra failures before disabling
719bc0697626fd5497607135ebd5b74f81c88de8 ibmvnic: init ->running_cap_crqs early
ec9302bd98878bbac060afe503d0eb25771b2abb ibmvnic: don't spin in tasklet
4a79854ebf733d1897c5853966f2328caca5f01e net/smc: Transitional solution for clcsock race issue
8074feed022f01d46861056cdb0ff7cda8538bd5 video: hyperv_fb: Fix validation of screen resolution
a737a6c2608d43ac1ced50c4d5520d6fbef56159 can: tcan4x5x: regmap: fix max register value
c9b88a10d9350c1e9203c844e24cbc7895c71095 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
5ed7a90f6a0273b8b1a3f488642dca70e817005f drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
3f0a6283c41c6109911cf69e51007eaeba736a39 drm/msm/a6xx: Add missing suspend_count increment
c98c35927cfcc95abab6752ea7b1cdf4f7500288 yam: fix a memory leak in yam_siocdevprivate()
91918e7ed0e922ed1235034e77566a91fef4c59c net: cpsw: Properly initialise struct page_pool_params
7aae2669e6f561be0328c026e6f613a8ac27160e net: hns3: handle empty unknown interrupt for VF
50fe61530362c4f1f5e654ca79b00f6140b3123e sch_htb: Fail on unsupported parameters when offload is requested
ea317f9d6ad43fd8339681803bc3de33a812ae66 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
905bd5a94be6ae2da63b38cc232244e575a255bf KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
fa91e835b384cda90bf33ad7d4853551247fc2bf ceph: put the requests/sessions when it fails to alloc memory
51bc3aafba5bb27c1712b4d5590627a5bbb28463 gve: Fix GFP flags when allocing pages
4c32d0784350f9482a61a33d126004f463b82b11 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
c48275ea71711915a53574eb2eaf5c22f9c8cb13 net: bridge: vlan: fix single net device option dumping
eeb09a71cd58113e2e0ea81fba3eb4f5c4d0a426 ipv4: raw: lock the socket in raw_bind()
46029b001c737b94a73019231b22e18b4014e087 ipv4: tcp: send zero IPID in SYNACK messages
007e0e6ae359c7e2c42ada40431e96dcc035f144 ipv4: remove sparse error in ip_neigh_gw4()
659a4eb1967774ac8dd8f88ba799c91c4668d3c5 net: bridge: vlan: fix memory leak in __allowed_ingress
4edef0856d3510d93270e8d7d521b434fd308a16 Bluetooth: refactor malicious adv data check
42682b39d0e7162e6f94beb74d87a2fbb49f91d6 irqchip/realtek-rtl: Map control data to virq
ceb8dca5edc4ad72b7fcb10bf6af73d16ced4162 irqchip/realtek-rtl: Fix off-by-one in routing
2b819ff164a7985e94a7c2e9022f1bb9739e8829 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
e9fc4c63aaa14f63b1b1ca953eca24ed77845501 perf/core: Fix cgroup event list management
ba0c26b07340edfced75993778373705a71fe3da psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
fcc1b814d06652aa9d9c11e01243af9678b84c83 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
c9de86eae6137d8a017896c346c7e5cd8e6281e0 usb: dwc3: xilinx: fix uninitialized return value
ef6405e4d7d128759df69782bcef9928f25ac095 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
304df09831aef6bfadc71307786eee1f6538ba5b fsnotify: invalidate dcache before IN_DELETE event
a12bb2070b5f87f8d9ce7f3bf977863c211be0e8 block: Fix wrong offset in bio_truncate()

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1291e409c11-e6f8ebe80e95.txt

abf6a292feac855caf7016d9c3bb0b107e810f38 Bluetooth: refactor malicious adv data check
d02972ea7fa1d5e531062a1fc31636f1fc658b19 btrfs: fix too long loop when defragging a 1 byte file
0c195fcbe930f7a54977ed246b6c853114c87f8c btrfs: allow defrag to be interruptible
12100f52c2087b49487a8607f74cf45af293d638 btrfs: defrag: fix wrong number of defragged sectors
84ec4c24cbcb2ebb352be90857f4a3ad1d0a0fdf btrfs: defrag: properly update range->start for autodefrag
03c90808d34e0db1e593b1910086db4e7a1f500a btrfs: fix deadlock when reserving space during defrag
d99e31931a7f73135dd2531620e2772d8b165de0 btrfs: add back missing dirty page rate limiting to defrag
b3d8de100a16b0ef5812e37bf60b868e1889824e btrfs: update writeback index when starting defrag
f1c5ac4a7707b98d2063fc9d34b9526a884a62fc can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e68cce69c01ae6e0a89abbbfa26c23dadb8c483f net: sfp: ignore disabled SFP node
39e2b3b48b9f9183422187e1206fb2f277a2f4bd net: stmmac: configure PTP clock source prior to PTP initialization
b1ca4ea73125e50d6ed16455f71ef9ecd9016453 net: stmmac: skip only stmmac_ptp_register when resume from suspend
595bd0ccce07eb1d4470d7bfe0d3baaefcadf101 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
adb19befc489d465407685ab5926211102e014c1 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
acba8a9ec6388291e0f4d9581cee57643ee2a1b3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
ef1fa55377eda5f7b660e8431092d5e3a1ff4219 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
fda284f8f212f84520ce1b2172dcb281707dcdf8 s390/module: fix loading modules with a lot of relocations
5d70c4d9fca0eef8ed96defaeafe8f14c27157ae s390/hypfs: include z/VM guests with access control group set
e29f0bafb41a3ab1f79f207195f6faa6fb2bfa9c s390/nmi: handle guarded storage validity failures for KVM guests
ef88dedc750233b881e91c26377805a237ce897d s390/nmi: handle vector validity failures for KVM guests
3f62aded1dd0975905cdd96d73a8902560168f2b bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
7f836a23c98991f4ae02153c9109c0b31bcdbbbc powerpc32/bpf: Fix codegen for bpf-to-bpf calls
77e5a7b90b697049252e4ff65013966a7a8eb1aa powerpc/bpf: Update ldimm64 instructions during extra pass
d65dfd3f03e20189a7243d30aac8794ddc2d98d7 ucount: Make get_ucount a safe get_user replacement
d482e4ecf5395c168fc0acea36d79b9ebc13f666 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d1f524903ac8cf14f67e4dcad2d765b7ed8f7393 udf: Restore i_lenAlloc when inode expansion fails
fd8d8b38b5c6b604eac9792102044f6fbcf6de9a udf: Fix NULL ptr deref when converting from inline format
bab3c9c9aad78f6b6cfff8736ac962e265a42ae6 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
090418d67e5a9b1b6f457c2dbe4b2c641cf73b4e PM: wakeup: simplify the output logic of pm_show_wakelocks()
873d2b24d1e3fef641104eee1f5a585a9869e493 tracing/histogram: Fix a potential memory leak for kstrdup()
841c7b069b1f01feb009d164e3292b299cf61991 tracing: Propagate is_signed to expression
636266f8c0ad69d4c92f0c0923bd68c7cbc67251 tracing: Don't inc err_log entry count if entry allocation fails
e41d5ecaa2715448db5fc9ea74a6df6703927d69 ceph: properly put ceph_string reference after async create attempt
25915bab800bb9629a099eed5ca092a7fe504246 ceph: set pool_ns in new inode layout for async creates
d31ee42add9c845d5445c80a11b2efa614468ff7 fsnotify: invalidate dcache before IN_DELETE event
69823c3d71e48a4eaceda0b6efb4bbc7a3ba8c87 fsnotify: fix fsnotify hooks in pseudo filesystems
44a5a81e192ffcb5051e6fc8745da80df9a9bb17 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
2804a55a8666dd751e2583cf7449012ff0bb73b5 psi: Fix uaf issue when psi trigger is destroyed while being polled
3b33c605993a6e4d93a217e03d845391ce3a5365 powerpc/audit: Fix syscall_get_arch()
7041930ec0ea30a4fa2ccae71f4d61edc4f8d98b perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
3a00378d5ac4a1367f48062c7e9d8b3374ce0f88 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
153d853757f1cda0bac720bcdfbad2c45c4d541a drm/etnaviv: relax submit size limits
ff542975239f5c753aa862cbbc36e54ca1cc4b58 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
2ecca9381c841da11c1a42068e9833a840ea1483 drm/amdgpu: filter out radeon secondary ids as well
3100ee876a7e19e856d5f542e240f6657f90d292 drm/amdgpu/display: Remove t_srx_delay_us.
5f2f0448f0f1986d68c3454efc3e8914552ad7b4 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
8e214d725ed62ff705f381dc723507bc59bfe443 drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
40bdcb87de63eac31ca7a41b9870c06add62f0c0 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
49ee9cc8cfc280a68076df9e3502997c8cc82bf5 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
6b95ac51120286a76c4eb080f315a688ee0b26e8 KVM: SVM: Don't intercept #GP for SEV guests
58824b65a7d6740bf01549a9b527ed87f8c28800 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
0ae9fd27facc782f279c20368da578578418dc4a KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
6fe75a5dd4d59508133a0a8e34bd8ac6d75a6ce8 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
b814b8106320518a14a8490c5b52959d9f77cb62 KVM: x86: Forcibly leave nested virt when SMM state is toggled
37d36c4a568cb101df23f3d7288dbba8e42a8c54 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
1460a9a2b592414c5b670b00dfed9015ca690cac KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
375c2d0fffacf49c8b87480a76e3f17870b1265d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
872f2317324256710596a36332316e1f2332ae01 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
a6667be120b384ac97ffb08a3854859a7a3f5d32 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
e8fc28be44e0f98a1dd8c22cb2fbee243abc4b19 security, lsm: dentry_init_security() Handle multi LSM registration
b1633256f36a06c727eaab51ec91c20a48810fdc arm64: extable: fix load_unaligned_zeropad() reg indices
db4d22797cea647acac69f27d9a3d609a75aaaeb dm: revert partial fix for redundant bio-based IO accounting
3ec1f2ad730ec9c4aeeb3919d9f388cb34cf4c0c block: add bio_start_io_acct_time() to control start_time
4b0021dc5b2827da87bf9a2d85077e54afcff4c3 dm: properly fix redundant bio-based IO accounting
c22a293c80e1dc83732595b07389d14529fa6309 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
e0268f66ab03e878de021a7853524321e04a2a2b serial: 8250: of: Fix mapped region size when using reg-offset property
11bcfec480adcb44b1e966b68b0d88a8fd09d974 serial: stm32: fix software flow control transfer
26fb9b732d49772b31b6919df0e2d4c40be4c32e tty: rpmsg: Fix race condition releasing tty port
b6a81d585a7ef6771c12d7b7ad79dc11754f058f tty: n_gsm: fix SW flow control encoding/handling
bf0822e7582fb05a59ec8900860fe10940263eb7 tty: Partially revert the removal of the Cyclades public API
2fb4ecf265575a23ee484f41ea1d543ff5192379 tty: Add support for Brainboxes UC cards.
499d0b156d6447730ddf552f861dae41c5d6c188 kbuild: remove include/linux/cyclades.h from header file check
ce44453fac10dce3c7adc31474c63dd4ac457734 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c953f2ae49d9d841845d000f40cfc75b7a5f874e usb: xhci-plat: fix crash when suspend if remote wake enable
413060211132754f722c561601100837ce679fbb usb: common: ulpi: Fix crash in ulpi_match()
6b35f66f5f01bc2b5d491c4a0a07b4ca8fba0402 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
3ed1d8295de73812ea7a085c9b4943ab816a632b usb: cdnsp: Fix segmentation fault in cdns_lost_power function
0df275cbb37076aa6815e2ad4a68a2c3af18b653 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
a7c0e4ebe4a43142d71fadf32f1f32c852da5bb4 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
5e2fd649dd010058d307cfa16bd9ec982740d11d USB: core: Fix hang in usb_kill_urb by adding memory barriers
230d461fb365f05c25ed01f6d605a68c8e19a4c2 usb: typec: tcpci: don't touch CC line if it's Vconn source
3464eb21cd3168efffb265d0512059da2e9df2c2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
01dbccba33847293b1d8c103a41a251b0128dd00 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
251d652042d168c16c04b39086d11763dc9fee6f ucsi_ccg: Check DEV_INT bit only when starting CCG4
063d94d763e5ea1f3167e416d46424d4d4f99396 mt76: connac: introduce MCU_CE_CMD macro
182b527127a7ca708a0bbfa52b51fac642e8995a mm, kasan: use compare-exchange operation to set KASAN page tag
8b862b11a10b2d3b90b30ee539b77aa04ae9df83 jbd2: export jbd2_journal_[grab|put]_journal_head
b549fd44562e4786f66ad50d09b7161bbaad97d1 ocfs2: fix a deadlock when commit trans
0e0492d388cc1789ae3dd2f2286474feccb924fa sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
99461522fd07621b2f1ef485d98827926743d347 PCI/sysfs: Find shadow ROM before static attribute initialization
a43d1b538b94313021ac2739d714edaa40fdb854 x86/MCE/AMD: Allow thresholding interface updates after init
d14eafd740b2202d378d93d9a60b9fe20cb5155a x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
864478504e4020fbd80aec08de728a14df8776b1 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
c5792c652dd6c668a8fdd7076792c6ab2ed50823 powerpc/32s: Fix kasan_init_region() for KASAN
3695c8efb8b0c2b3e303b3973d73f7cf3225ab59 powerpc/32: Fix boot failure with GCC latent entropy plugin
662626a840a93325d309a1ccce2e0ebe64f81048 i40e: Increase delay to 1 s after global EMP reset
731a82e3e2d5a727a0f9f23273be9a2c8ca9f72b i40e: Fix issue when maximum queues is exceeded
18d12daf7bb3339d3bea0a769544275eb751d84a i40e: Fix queues reservation for XDP
d746743155344f82c282fc8270a18ddf448cdb63 i40e: Fix for failed to init adminq while VF reset
f3e1a30adcd3511878ab3b82aaa74125a9d3d5f1 i40e: fix unsigned stat widths
5f59616970df2bfc958038812658e004e04acde5 usb: roles: fix include/linux/usb/role.h compile issue
ce9d96b5a93eff5c5820ec6a98e86c1213e9a08e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d1a1448c3631b13d20d2e0c30bc70f056df814d6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
5f7863d65d9929f137744a623a9b1b67119e2f2a scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f5930fcae34258dac4fcdc6c356d0f4287073c0a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
94dffa867a6f6ea43bb4008875212020a75806ca ipv6_tunnel: Rate limit warning messages
62af2bfc81822c6c758a386dff88e021361a1b11 ARM: 9170/1: fix panic when kasan and kprobe are enabled
c85c82fd62f9c5a39f99a277e0d3afc653a77b8c net: fix information leakage in /proc/net/ptype
68ac69f95442a9007ba6995103ca1c8a35ff1a9a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
54f1a43f82a19033136a7d23f94e79d638d5b1f5 hwmon: (lm90) Mark alert as broken for MAX6680
e855a3e10043a1cefbd1c9aca19cffe0bf8fc8aa ping: fix the sk_bound_dev_if match in ping_lookup
bd2a9549985b9950ea7bcb5e51564eba57bb52e1 ipv4: avoid using shared IP generator for connected sockets
8c666239382f111bc70a79da89de2cceffc3fbe8 hwmon: (lm90) Reduce maximum conversion rate for G781
607493d2ef5dea3ec55075b96bc9b43918516e3f NFSv4: Handle case where the lookup of a directory fails
ab0503f7caaa48e3e6632b42d0aacdee1c2cf8e1 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
64f02956e446c10ae172525c6c5a2e391c44b9d6 net-procfs: show net devices bound packet types
c638aa0f9252c906f154e715d1bb9c6a8c4d2ddc drm/msm: Fix wrong size calculation
05ad70d5e67ee6ae5d31615a91fe05e0f7581214 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
ba2f36bc93f21e960274b8ceb77a0c71d0280515 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
066a2354fff8d4bb372ec3b98d4d8c259a61dcb2 ipv6: annotate accesses to fn->fn_sernum
6b8a4a3f50e6ff97f6ff07f775a236874e650355 NFS: Ensure the server has an up to date ctime before hardlinking
7f16535a86e6f69db4bb4db87af9a0cdebc99458 NFS: Ensure the server has an up to date ctime before renaming
198c5eab0386cacf615eb1f731dac5ae718a9540 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
f6ffc5f1b243998c831e7c66aedcd29341c45c83 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
a208cef6f65b5e0efd6d2471fb7465f041a98283 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
9a662528d7b19d1d79488f70db72fe9fb2bbc613 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
33137ee3a46b387032b0ce53e72503276d9b1040 remoteproc: qcom: q6v5: fix service routines build errors
2de1fcbd6eda8acf1317857f1c287609e6f72392 powerpc/64s: Mask SRR0 before checking against the masked NIP
45319a70d13786a78fbdf9c4a8feb7b590dddb63 perf: Fix perf_event_read_local() time
543691d669c684a1bd8a1533d68fb76b49d29770 sched/pelt: Relax the sync of util_sum with util_avg
c65ae381441fa381e19e92bfab57aa0aa51a5e1a net: phy: broadcom: hook up soft_reset for BCM54616S
80780170237b25df6dcef5e2bdcf739082751d75 ethtool: Fix link extended state for big endian
045e993b543b2ab420d687ece6e8f0e6a38c3f2a net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
16704e7e9b2d14a1d3cfa84d198ef095822c5efd net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
a3b51ba1db1259816c1d31a929890a1912e225a2 phylib: fix potential use-after-free
5211ff08b11b9cc68a1f58c02ea47657fa77e7a6 mptcp: allow changing the "backup" bit by endpoint id
071c3707af000afcea8e4d1429a342ac377fd6b3 mptcp: clean up harmless false expressions
8c2a93fdab086a5a9ec448dd4556bf20018bbfe2 mptcp: keep track of local endpoint still available for each msk
0d9d0df070b9caf41ca5a038f66f0eb00975a9de mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
f3a4e95da14def1e97e767db8fe799b745b0d726 mptcp: fix removing ids bitmap setting
0a2211750b72257bc141990e15d1719767f8629d selftests: mptcp: fix ipv6 routing setup
3beae8b645ddd6017f852684c4bb79212fee2581 octeontx2-af: Do not fixup all VF action entries
88fd2f13629901b9d5b16785e7c7cf2a9472650a octeontx2-af: Fix LBK backpressure id count
991a6910b5625baed0d9d2cf381cccfc068c01c7 octeontx2-af: Retry until RVU block reset complete
5dd573f99024b5c1a7e8be28ef852c2342e1e25b octeontx2-af: cn10k: Use appropriate register for LMAC enable
6431dd89ad9da07f071478fc2bdb1675ac756ad8 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
fde79195a77e4b320556d5723e89f7941c291394 octeontx2-af: Increase link credit restore polling timeout
a2c98ac22f285a824caa9c89616ad26040550b95 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
8ed2a34da1faffeacd8b2ff25ef0e86d3b93a049 octeontx2-pf: Forward error codes to VF
e099564cef6adfa074c1b3b48341be111b24179f octeontx2-af: Add KPU changes to parse NGIO as separate layer
ae529bde6070603cd8211bfe655c4e37cd1aaf63 rxrpc: Adjust retransmission backoff
7368597e95f1225f625b3ae1af1b73eb1ca1154a efi/libstub: arm64: Fix image check alignment at entry
d23514051f7e2df0ec3aa44c7d01d60ebcc94f4c io_uring: fix bug in slow unregistering of nodes
2a7f298d6172359d9f92f4a9a0f9265d4d883964 block: fix memory leak in disk_register_independent_access_ranges
38994bee9913b2f9f0d08635b928a4e229a1889a Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
c6c855c68a26ded5f380a61afa98a6faa7d663ae hwmon: (lm90) Re-enable interrupts after alert clears
55cdf5b8b59106330ea97b1d5a3fbda27c7be602 hwmon: (lm90) Mark alert as broken for MAX6654
657fbab380cc57a4ededc9372cd29c976b3b460e hwmon: (lm90) Fix sysfs and udev notifications
86d6e79ac2bdee36f2e3517c84fae5e18dea4fed hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
1f4d4e8cf2dd4cf8ac612ea2a4651a7c45e2be11 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
bc70f65458fff7a68b60977ca051b7eee96f57d4 ipv4: fix ip option filtering for locally generated fragments
8762cce375435632fecb356e9b1c8a2029d123b5 ibmvnic: Allow extra failures before disabling
62075470fb0e5b6bd3390a41bc45c43d504545a5 ibmvnic: init ->running_cap_crqs early
56bc86de669719ed9549d9c744a920965a42621e ibmvnic: don't spin in tasklet
dfe292ee8cfe7e7d7133e721fb45d7364bb35bbc net/smc: Transitional solution for clcsock race issue
7e7070bef6be374547ac0993b8aa79ef68939ed6 video: hyperv_fb: Fix validation of screen resolution
2afcdee97b51d5fb32d7d3194f75a45034e2acf3 can: tcan4x5x: regmap: fix max register value
b2377a708c792544ee90205aa6ad3bb635973fb1 hwmon: (nct6775) Fix crash in clear_caseopen
b78fd4ac9663d9f6a3deaad7b508ee2e3fbedf85 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
3e8ee9e15d800988e47e3ab053a1d619f586b3a7 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
72c18f209e5f22f2adae41049461aa155ff2ef0b drm/msm/a6xx: Add missing suspend_count increment
70e221c083ae3f06df01d4d9581252e53b127b39 yam: fix a memory leak in yam_siocdevprivate()
d512db9b4854ddcca518a7bdcd4d8f143f0613a4 net: cpsw: Properly initialise struct page_pool_params
fc243b20af719beb6a60e2ab3f0092f4375740f6 net: hns3: handle empty unknown interrupt for VF
8a9cdcdabb652d8b006fc8f9dcc23cc1919045c8 KVM: selftests: Re-enable access_tracking_perf_test
825f6326390431448e9beb6b6ea02174ab91dc23 sch_htb: Fail on unsupported parameters when offload is requested
e80bb9d2989d34fd9e9185742dfd072c019d6a05 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
b037d349bf1925cba6fe82a8fd235d995c5b7d42 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
8f9541e1599bf9b10b4ba4bf88aebcf293554835 ceph: put the requests/sessions when it fails to alloc memory
b961517d453231a204a0194b9cdda6db420c6319 gve: Fix GFP flags when allocing pages
2cc851baec158c78e572dbdaf751848e0ae45f73 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
2b9857de8b42f97039608543f81ef326dfafc916 net: bridge: vlan: fix single net device option dumping
9e3f7d5f6ce97f69c6540eee6e9b4f864e52abfa ipv4: raw: lock the socket in raw_bind()
b80d64443ff7841b44faf176c4f7c3371a6ab12c ipv4: tcp: send zero IPID in SYNACK messages
f26dc8b4df4fecb69782018a050080a029943fd9 ipv4: remove sparse error in ip_neigh_gw4()
17abb4ac8adb44671d4b06ef8a2902b64c403c1c net: bridge: vlan: fix memory leak in __allowed_ingress
dd6ad820da4fad620eafea8e5bc5961a18368d8b irqchip/realtek-rtl: Map control data to virq
64fab1ecc17f32430f97790520bc588aa3e35c0c irqchip/realtek-rtl: Fix off-by-one in routing
f370ac76c26802ce26931f4786703d0f7a52973c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
44f1bfb156415298c16657bba9837ffee8be121e PCI: mt7621: Remove unused function pcie_rmw()
69c4dbc46bc14f222c031ea3c831c2139aed6b69 perf/core: Fix cgroup event list management
eebff943e42bbd601e9ab672a75d6e4cea551f14 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
046a6ee12b3615995e2a6e4443e6c118b234c8e7 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
915b2e0553c00d6140cc4e5a5a6db5a34040ab7e usb: dwc3: xilinx: fix uninitialized return value
316df1e4cd9077657718e8e46c80bb7912078695 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
44c33e819f926eaedad51de0c85150379009c620 tools/testing/scatterlist: add missing defines
08e85c441add9a0e6f509a24116dafe3701616c6 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
303fe610eadceebfa82e87b433d2c6f4d1f9f100 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
fbd1bcfcaa12bd277c477b9fa78d44c392fa910f KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
e6f8ebe80e95ab1dc96664dcdd0a44dc9117fa97 block: Fix wrong offset in bio_truncate()

--===============0517431464022096982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05a72ee3aed6-06a1c9d6fcbb.txt

ed9eb517ae80e3a1b51b05dbf57c3518276b63dd Bluetooth: refactor malicious adv data check
73a990060f54161ab879d17af20b7aa161dc41fe s390/hypfs: include z/VM guests with access control group set
3414ec6a1baef9ae7fbc7bc28a0d2600f61a9252 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
67bea5143f961d8f9929d188cf29c09fdeecf92c udf: Restore i_lenAlloc when inode expansion fails
631945d49211b4a30a84f3778abab079bdbc53d2 udf: Fix NULL ptr deref when converting from inline format
16a98a8e253fd707d307cd80c96d0ac397897feb PM: wakeup: simplify the output logic of pm_show_wakelocks()
1b2594636a88d0fa12bbbc3903233c6a971451b7 tracing/histogram: Fix a potential memory leak for kstrdup()
c0e0a89822674edc628dd218871cfd25f76d4b99 tracing: Don't inc err_log entry count if entry allocation fails
9866253c49aa2a69678107934edb25291106be15 fsnotify: fix fsnotify hooks in pseudo filesystems
50d32341bbbad8e087f01d50f6d18cfe39f639d1 drm/etnaviv: relax submit size limits
5dd4cffcd8c06145daef272a296736cd75043bff arm64: errata: Fix exec handling in erratum 1418040 workaround
28c919ffb1adc8a5e27b41015738e6a4eb82cafd netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
eb9f472ba5aea54c10cadb58bc12f4bf457adb26 serial: 8250: of: Fix mapped region size when using reg-offset property
d55fead15a0a946909335c94d6649b8c9e655228 serial: stm32: fix software flow control transfer
a53e79035a4ca39720305f88cd32bf03730714cb tty: n_gsm: fix SW flow control encoding/handling
2f30e07ebc805e9156b20b3e495882b618d903d5 tty: Add support for Brainboxes UC cards.
26a1b82177cc0230ad18f83c594d74c9bf34b1ee usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b1a1a2e7dfd2146316fe669393d11d58920cde10 usb: common: ulpi: Fix crash in ulpi_match()
df50a309567eee54b7ca064efc16dcd74aafea4c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e6df56b208b63175b9e37720b51c2c90719be7df USB: core: Fix hang in usb_kill_urb by adding memory barriers
574ae3f0b773493ef52b0458b9de27329279ab97 usb: typec: tcpm: Do not disconnect while receiving VBUS off
4d9d952cc38b4f88dcc2a268225fbcee5d3f89fe ucsi_ccg: Check DEV_INT bit only when starting CCG4
92e817c27aefc91ccee9090fcd84776ec4b537f7 net: sfp: ignore disabled SFP node
dbb7276d6e06fd3c3a09fb3dc6c07ee714b2f7d4 powerpc/32: Fix boot failure with GCC latent entropy plugin
48ff8e14a1bd7a9d4a822adb0367311174f3fac7 i40e: Increase delay to 1 s after global EMP reset
d67b1eadf6611a01b07de1fbf4584889a69fcc99 i40e: Fix issue when maximum queues is exceeded
afdb2b9d9c31d043826dc04f08cde8b20ae9f526 i40e: Fix queues reservation for XDP
e468cc89965158ee16051249c0d56be1959ac430 i40e: fix unsigned stat widths
921abcef523f2aa7a7105fe195d2635b64b31063 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
61a8e480dda409f2ec50c772c0951bb7f2bd2538 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
47e1a161a9dba23fb9c78f50816b1a508621469e scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5ef28b0ac70e1fb498a0f073bf9d531c12f5c1f4 ipv6_tunnel: Rate limit warning messages
a9a3e3de6467232b7d67ddc6da0c68fc4cf54d20 net: fix information leakage in /proc/net/ptype
41ef1a422a1c93bfc6f242e4df603ab1e6295d30 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d66f7ae69bd7b2749498489dc670a29353e8a2a9 hwmon: (lm90) Mark alert as broken for MAX6680
e3104f6ea6eedc852ef8c0ade9afae3c51178032 ping: fix the sk_bound_dev_if match in ping_lookup
6cf5fba628d474e4d68e4e84252758e5f6c3c4d4 ipv4: avoid using shared IP generator for connected sockets
aabd77e7f4fabecc12ae579082b66b0d43f028bf hwmon: (lm90) Reduce maximum conversion rate for G781
e615af2b41b787e2650e47570e33dc8da4c8c003 NFSv4: Handle case where the lookup of a directory fails
4a6d401be6e98cad4cee7add67d49ca1bd518c4f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
58f32b695a898d5c4df7ae8a14be4e01ef34aae8 net-procfs: show net devices bound packet types
854f41d2c0aa0dcbb67940860b4ebdc64a82aeba drm/msm: Fix wrong size calculation
63863a20777aecb4bc1da7117ec4a47dcd6d04d8 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
34ca655f78bc9855373840148bf6313e55cea549 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
b109377e69975bef425f9d3eee07f2888eef5a3e ipv6: annotate accesses to fn->fn_sernum
9c0e1fe5accc3e8b38eb284e4c9b63a4aa43cf31 NFS: Ensure the server has an up to date ctime before hardlinking
f2219484bd728ed02c7b7331c770d5f1da1fd916 NFS: Ensure the server has an up to date ctime before renaming
d1c0d922bfe29a9f49a74e27d8a1262d472cd6e9 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
4914ca351459eae82ef3a8e6e3fb9d5d7864b750 net: phy: broadcom: hook up soft_reset for BCM54616S
7c4708c6424d8e3c8a6cb33f759d54069ce4690e phylib: fix potential use-after-free
9b14eeab487d8ec60b930cc68112f8f8be01fa76 rxrpc: Adjust retransmission backoff
c2f9ce425b18fa21f0f6523fdbd4a4b9ac0e4b17 hwmon: (lm90) Mark alert as broken for MAX6654
dcf8cf49660c6e93112a4f43b1c580d9cecc20a5 ibmvnic: init ->running_cap_crqs early
e46ae5b2e057249ab8531a8b6d5c1ab5e646024b ibmvnic: don't spin in tasklet
3929ee86853959f2f53774b5e75543352aa7c3a4 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
685e70532686835106819fcd94b4d76211d3a09e yam: fix a memory leak in yam_siocdevprivate()
8d37792f7ed5ed19aa9db09ca6eb5cdce7bb7ce5 net: hns3: handle empty unknown interrupt for VF
8b21013cef6bb9f29771c62e1d799a81e0618afa ipv4: raw: lock the socket in raw_bind()
00b75c47064c7ad4c25cd9abc5b65ff3e3c9e0b9 ipv4: tcp: send zero IPID in SYNACK messages
2f3ed6d7b9275d38b01eaa6977eae4b76a56347c ipv4: remove sparse error in ip_neigh_gw4()
adcc2a3bbe037a45cd97d47dbf8063a90c0e4945 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
4a269bf3f8997ece990c3a2cd4b0ae8ba808513a fsnotify: invalidate dcache before IN_DELETE event
06a1c9d6fcbb947c26006f098fa69c10955beea7 block: Fix wrong offset in bio_truncate()

--===============0517431464022096982==--
