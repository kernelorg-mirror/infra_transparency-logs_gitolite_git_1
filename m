Content-Type: multipart/mixed; boundary="===============5030798658448007249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Feb 2022 14:53:51 -0000
Message-Id: <164390003123.3869.9949421409592581329@gitolite.kernel.org>

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b9e1a4a8761f8b0e1e66f03b6a8531d803cf6a26
    new: 45ea3a5ca1a0f07d4997e46cd067a70a1b8feda8
    log: revlist-b9e1a4a8761f-45ea3a5ca1a0.txt
  - ref: refs/heads/queue/4.19
    old: 06e55961d05edae3d95a75216c2ccd137fb7cd66
    new: 5ba6ce41c4e5142c22db26a0ba87403d3a86638b
    log: revlist-06e55961d05e-5ba6ce41c4e5.txt
  - ref: refs/heads/queue/4.9
    old: 1e1ca6ee3cf35836ad3498b54e390b90624adc38
    new: f26f73cc559884cd7ba3688f226a6e65021ca10f
    log: revlist-1e1ca6ee3cf3-f26f73cc5598.txt
  - ref: refs/heads/queue/5.10
    old: 8287ac0335ea45acfd79802e3afc0ce53ce14cea
    new: 6aa3ab4b6c2961b22c50213eb3fe2a0560f31ce5
    log: revlist-8287ac0335ea-6aa3ab4b6c29.txt
  - ref: refs/heads/queue/5.4
    old: 177102635817c82d3af4e16fd96a055441a0c629
    new: 05f981f8eaf2fe5c30b00ce9b6014ade5be8513a
    log: revlist-177102635817-05f981f8eaf2.txt

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e1a4a8761f-45ea3a5ca1a0.txt

c64445d513030e34e73efe9fbb0473a02fd91d5b Bluetooth: refactor malicious adv data check
218550b1b468c56feab2b7cf392c80732d161132 s390/hypfs: include z/VM guests with access control group set
7b4b850eec44a10e6c324573b13147c861e12304 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
e3c5d19272c619ea11176d17cbd49b9d6b085cb7 udf: Restore i_lenAlloc when inode expansion fails
869eea28056baa72bdd3485ad66b2a66f52f0011 udf: Fix NULL ptr deref when converting from inline format
86732d70c34047dd1253db29c05219cb1198c7c1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f6c92d6c3c71d6977b579dfd6275c5321989ad45 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
ab0ae4af67e483bb6ebc32d8156d35322c349ebc serial: stm32: fix software flow control transfer
b2a6d60c0a5a88abbc73fa75b68722ce451e3bb9 tty: n_gsm: fix SW flow control encoding/handling
45a9679db2c20136e5168d96f92393013b314ce3 tty: Add support for Brainboxes UC cards.
f995b9b18be05728fc9cd333db39b0b8f69f84ff usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8f21c9e80025a36d5984ecf8c0392be2e394eb35 usb: common: ulpi: Fix crash in ulpi_match()
34058c0a0731274d560abc3badc9295efa009085 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2de7671be633d716d27e422c24085deff02c192d USB: core: Fix hang in usb_kill_urb by adding memory barriers
4c245c3a3f9c5adf33c86d63271f87af19afd6d6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
67b927cf3bba8d81abb12b0b2022c2ea096343a0 net: sfp: ignore disabled SFP node
eade77182dab0bbb59c6a15dae09d892397bce4b powerpc/32: Fix boot failure with GCC latent entropy plugin
c75eb6fb72e290bfc953961785c60e9e6dec42eb lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
991ce4b5823522934e20bee3f1b1192bb45081ed i40e: Increase delay to 1 s after global EMP reset
ddd6abf9ba168bb9496fee76a4ce30e1235abaf5 i40e: fix unsigned stat widths
ca9469725b06d210995dcd6c20208dd903096d7e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a7a237219197dad26e0f78da536d591ab9c94af1 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
511626db70af0b3cd96efa608ead65f1a25f66ce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2f942bcc14f3ec502f78e69650f2d6f6fc7496cb ipv6_tunnel: Rate limit warning messages
b4966d3f3b5b099e6aaba7cb30ebcd6b28909287 net: fix information leakage in /proc/net/ptype
6f33e12409d470eb624ef3d62881b2236f3d299a ping: fix the sk_bound_dev_if match in ping_lookup
54ee806630259297376557593120b704a060992e ipv4: avoid using shared IP generator for connected sockets
de75ca92b3ede7c860f509b283be202ee798955c hwmon: (lm90) Reduce maximum conversion rate for G781
b0672baea91cb79e90834645fb4253be69d4beb1 NFSv4: Handle case where the lookup of a directory fails
2759af49ddc5a5ee9ce67f8039865715cf6e8652 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
052eb60102a7bee38fd9b68cc9e9a47b5ccdd0c3 net-procfs: show net devices bound packet types
7f8934841837d6739b8fb74786aa22c9c6d86859 drm/msm: Fix wrong size calculation
4e4826baad7afeb03f5fa4e6ee33c69aac22b645 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
6a2d2c2a11463e06b9e8a1ff161d70011b2d2d6b ibmvnic: don't spin in tasklet
fe3a908afec5443d872a3d90350530eb9ff588a0 yam: fix a memory leak in yam_siocdevprivate()
5023bd9afaea46763974e2c4fb2f8a0501c518bb ipv4: raw: lock the socket in raw_bind()
45ea3a5ca1a0f07d4997e46cd067a70a1b8feda8 ipv4: tcp: send zero IPID in SYNACK messages

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e55961d05e-5ba6ce41c4e5.txt

c47eb3a01e30bf2459f40fc1ba724332346d6c2b Bluetooth: refactor malicious adv data check
682cd9bb1032198d6e3e801c854dfdc145847274 s390/hypfs: include z/VM guests with access control group set
6ffd56f3c07ce98f35f082e08064205221e17f25 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
07f63fd75719bc1ce42bc6a8b75b5bc93a7ea402 udf: Restore i_lenAlloc when inode expansion fails
33275add29243de6692a8105c12abaf4d4c192d9 udf: Fix NULL ptr deref when converting from inline format
2da866683b2510d29eaa81ef588c069beaee5bcb PM: wakeup: simplify the output logic of pm_show_wakelocks()
4166043ea2b64fb38691b9cdd9805ca4e1b93101 drm/etnaviv: relax submit size limits
9f42fa1a5b4183f195bc7d2aea1db8aac5e258ce netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e24f45944a7f71eb464d3e8470bdb0e34d928f3e serial: 8250: of: Fix mapped region size when using reg-offset property
6369549606684c354c0f91a4914e8c8a72edf179 serial: stm32: fix software flow control transfer
bada0a444be11d7817ec457bb064a5a1eb45f726 tty: n_gsm: fix SW flow control encoding/handling
f10d2301b54735671e3af32034bd57b6b0ba9930 tty: Add support for Brainboxes UC cards.
1301f6b9a17a88d556b32669551f16e072fe2047 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0491ffc5841af3281f169e6a7eadffd6b001fa10 usb: common: ulpi: Fix crash in ulpi_match()
b66da5b9cf72f5422c5d0796bf2be06f80090b33 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6bcb8bdda67b7934bc7b428d25af022d07dbdcde USB: core: Fix hang in usb_kill_urb by adding memory barriers
c75870b0e0c42536850f9223688d880efbd73be6 usb: typec: tcpm: Do not disconnect while receiving VBUS off
f72c4a6215a44f465fe0460e81abd6fbededbb48 net: sfp: ignore disabled SFP node
b5273e438152574dcecdaee96db082626019f32a powerpc/32: Fix boot failure with GCC latent entropy plugin
5eab1d6ec63d0b16cfaf0afc5c5ea7d804d6d5c1 i40e: Increase delay to 1 s after global EMP reset
1ecaa39cf70e8fc2eb12d70189e03807ebab9a9c i40e: Fix issue when maximum queues is exceeded
73dc6c5b3c1eb25bbea898f8c39198b8256e4c14 i40e: Fix queues reservation for XDP
8a9638cc83b4196dab278769c7c4182f5773979f i40e: fix unsigned stat widths
5b10c91aff62cd7e5f9cb32a7ca15bbdc786594e rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
244915da377b5a3a14a4b5b950fd06b583f7d491 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
aa6b02be5ffa8770e2fcd95768b37c7a0ce924bf scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
2f672400eecc3a50406a923d5178d6e2367ece15 ipv6_tunnel: Rate limit warning messages
8db97f1ae238147ac354c5f0c7f81225b1a8278b net: fix information leakage in /proc/net/ptype
584f68821d67042c03ff7b32dae2ddfc728c3019 ping: fix the sk_bound_dev_if match in ping_lookup
523f76ad74bacf61dbbf93474658b7ea8c767209 ipv4: avoid using shared IP generator for connected sockets
217220eb0e67a26141534fdc9a42f9890420ae2c hwmon: (lm90) Reduce maximum conversion rate for G781
84f830ca839553f0d2ab2c58532d988245930e9c NFSv4: Handle case where the lookup of a directory fails
f8dbed606deb8be502d97a33c45e693d8c9e2526 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
46e94632ffed6d3b0305ff4070b39dbbb522c2f8 net-procfs: show net devices bound packet types
2410b3813f6b7c13beb4f13e61fb2a010be32806 drm/msm: Fix wrong size calculation
691cc53e96871c696b55a0f67de189a5d36867a7 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
11ec69ee7fcb56c1d937cbbd4a8bbef36b58565f ipv6: annotate accesses to fn->fn_sernum
967695a832a5cfeda98a897c4ec826389dc22bf8 NFS: Ensure the server has an up to date ctime before hardlinking
35ef1133b3909862dcf22a8d293b9ac5b10c7429 NFS: Ensure the server has an up to date ctime before renaming
b688e29dbf3c2cf36034470dc25b00780db538db phylib: fix potential use-after-free
c4d29cacc3ca02e0f9333df881258437a6ef3f0f ibmvnic: init ->running_cap_crqs early
d8bf6d3a796edc3722f7d3ef0c3318c2d6d82c92 ibmvnic: don't spin in tasklet
76c0a48647def96795aa105893be26ac84637c71 yam: fix a memory leak in yam_siocdevprivate()
35bda90f01e2325842150308bbd26b0db58d5583 ipv4: raw: lock the socket in raw_bind()
3f6f9aaa080268b962c773675c1e9f3f0a271bbf ipv4: tcp: send zero IPID in SYNACK messages
a1b2730f61983457a42c9c5aa40b6afddd509962 netfilter: nat: remove l4 protocol port rovers
5ba6ce41c4e5142c22db26a0ba87403d3a86638b netfilter: nat: limit port clash resolution attempts

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1ca6ee3cf3-f26f73cc5598.txt

e8878c75798b8834e15721a65f9280a8b0a13d9c can: bcm: fix UAF of bcm op
918879ec40d7dd8fe597954712bbf7ce28b83ab0 Bluetooth: refactor malicious adv data check
9f8ce5b8519afdd87d128b786ddb4318fc176f2e s390/hypfs: include z/VM guests with access control group set
2fa470dd1e3c923bd88d26e4f145c0ba6eb4508e scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
8f97dea2cfd8b312f24c6c11b234be06b6255c40 udf: Restore i_lenAlloc when inode expansion fails
254acd8c4da3057088a3140ea643288415398228 udf: Fix NULL ptr deref when converting from inline format
9a847acbcd6a2be781c39c50efc6d16144d7bcb8 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3233c0deafc92b21dce2095b5552a6ea2566b413 serial: stm32: fix software flow control transfer
756264feda6199cf7ab455a32af1b60b6af0e8da tty: n_gsm: fix SW flow control encoding/handling
d98817c113d3ffded19bb34634a627265423c723 tty: Add support for Brainboxes UC cards.
c8de2590d2474b173c11aebf98c9af7bda083795 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9853b98010438f38cdc7a51b7e3be07015b55d48 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
7ba9f71f250034ae3eef14f57cb314b79299644e USB: core: Fix hang in usb_kill_urb by adding memory barriers
b75ec4cfe27506bce9f432351e1a28898ca6de77 powerpc/32: Fix boot failure with GCC latent entropy plugin
1b6f1ee6cb842bb2dd39f7860def297fddf28d49 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ac09ca8e2fdd40bb883f48d32150ecad80d3ff84 ipv6_tunnel: Rate limit warning messages
dacb0eb5facf2ab0fa72f633b28e31cb683802e8 net: fix information leakage in /proc/net/ptype
fcf3b04ebd6d266c60600e48fd513b3e799e46a6 ipv4: avoid using shared IP generator for connected sockets
589f51f330b1324b820329f2657e141239cfc91b NFSv4: Handle case where the lookup of a directory fails
625427e59b508f7de19462e7b9e812a973db3c2f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3433052006d2f1926b0d58243fee4a21838f3780 net-procfs: show net devices bound packet types
45ed72a904522ef6ad2d083cf1d42dbaf9b64755 drm/msm: Fix wrong size calculation
61f581448edd2fd1f123a6ad7d0764eb007af20d hwmon: (lm90) Reduce maximum conversion rate for G781
3020b7a4ca73acb45576fe3d38cf6d73746ed2c7 ipv4: raw: lock the socket in raw_bind()
f26f73cc559884cd7ba3688f226a6e65021ca10f ipv4: tcp: send zero IPID in SYNACK messages

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8287ac0335ea-6aa3ab4b6c29.txt

83d5196b65d1b29e27d7dd16a3b9b439fb1d2dba Bluetooth: refactor malicious adv data check
e651772adcedaf71b3ba102dfb6b7ad09f7a9ba4 media: venus: core: Drop second v4l2 device unregister
11191406f2f18982f703d1b0676569ce7377d24f net: sfp: ignore disabled SFP node
ba7c71a777c10a7ffee121e097ccd46096a76155 net: stmmac: skip only stmmac_ptp_register when resume from suspend
c10e0627c71c13b6f491e4a193abc84d9f08727e s390/module: fix loading modules with a lot of relocations
6520fedfcebb618bd3ff517222f9f0c72104728b s390/hypfs: include z/VM guests with access control group set
ff6bdc205fd0a83bd365405d4e31fb5905826996 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
f08801252d26c3a3f2a351509c1168965eabaa28 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a3cfd258923aee63e7f144f134d42e205421848 udf: Restore i_lenAlloc when inode expansion fails
de7cc8bcca90a9d77c915ee1d922dbd670c47d84 udf: Fix NULL ptr deref when converting from inline format
b0f1cc093bc2493ac259c53766fd2b800e085807 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
561a22d44acc3914d65c9a995540945b0c6b766d PM: wakeup: simplify the output logic of pm_show_wakelocks()
d71b06aa995007eafd247626d0669b9364c42ad7 tracing/histogram: Fix a potential memory leak for kstrdup()
39986696fef531fde14c87038dcef9537e6aee87 tracing: Don't inc err_log entry count if entry allocation fails
e7be12ca7d3947765b0d7c1c7e0537e748da993a ceph: properly put ceph_string reference after async create attempt
6ceac38e9b0cafe8a27eb8dbfa36ed08b3259e33 ceph: set pool_ns in new inode layout for async creates
abae88fb37bf02ce297882bf4bc2d94cb2257cd1 fsnotify: fix fsnotify hooks in pseudo filesystems
a2c8e1d9e41b7d916257653d3bbe36418c4e7b88 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
7a32d17fb73a607dcb0797cdd6edbccd76fa059a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
6b55af102b39bf85700ae760080695487df2445a drm/etnaviv: relax submit size limits
e92cac1dd803aca5bc326ec22bdcd4f56855d7ce KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
bf0d4ae5c6c28ac37655ea33926fa3cf1498169f arm64: errata: Fix exec handling in erratum 1418040 workaround
94b23988c305f46619e273823865a0e650fbebb8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
4628b26df51c0f2c0d20f24a88e5df8f8cdb8f83 serial: 8250: of: Fix mapped region size when using reg-offset property
2683b0d5d7d549db9e48319135bade8ccb1adaa1 serial: stm32: fix software flow control transfer
7079283d32a2c9637f352a299323e21af53fd080 tty: n_gsm: fix SW flow control encoding/handling
e0fcae7bd72b55c73d484a64cdf24a53f91fc86a tty: Add support for Brainboxes UC cards.
38d1bf67a3102dcc4e20cf2c5e257fe5281d0cdf usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
20c51a4c52208f98e27308c456a1951778f41fa5 usb: xhci-plat: fix crash when suspend if remote wake enable
053274bc6baa5f2612674b62bc6f6657c10adc17 usb: common: ulpi: Fix crash in ulpi_match()
3ca928c8242798c4d00cb3a30c20fa4a127ee6c7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e3b131e30e612ff0e32de6c1cb4f69f89db29193 USB: core: Fix hang in usb_kill_urb by adding memory barriers
598a884c772c9a34b486d2f16e36dc98e2112727 usb: typec: tcpm: Do not disconnect while receiving VBUS off
3921d081c9c395e7ce63d0081276070c2e6bf64c ucsi_ccg: Check DEV_INT bit only when starting CCG4
97f75e7d4c3039e4bc304bf543385247c00881ce jbd2: export jbd2_journal_[grab|put]_journal_head
afbde455ebf4791773e8ba44940bec30b765bd82 ocfs2: fix a deadlock when commit trans
791e5d5daa2c8d66d1c5ad9cacdf554a92c65cbc sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
08f090bb9b6951a510437ef26ad78ffb3ee17142 x86/MCE/AMD: Allow thresholding interface updates after init
5d3af1dfdf0feb9bdcdebabf858842be808dd73f powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
50f5d0a8bd0ed41ac9477cfbcebe8d15e9efd35c powerpc/32s: Fix kasan_init_region() for KASAN
b4c9b6afa3a737b5d02828d1f7183ebde282907c powerpc/32: Fix boot failure with GCC latent entropy plugin
9068bcb2195b64d350ecfbe36964fb9cf3fabcf7 i40e: Increase delay to 1 s after global EMP reset
39896710f7325a3b10cdf6aa9626f71c8853479e i40e: Fix issue when maximum queues is exceeded
768eb705e6381f0c70ca29d4e66f19790d5d19a1 i40e: Fix queues reservation for XDP
d2ed5997a94be00ca590b8506c460a622b03611f i40e: Fix for failed to init adminq while VF reset
6aeff8a7c742ce7eb3db470b5ead676160abaa14 i40e: fix unsigned stat widths
20f667582189eb3bf73274262a397f6c528d254f usb: roles: fix include/linux/usb/role.h compile issue
1dbb206730f3e5ce90014ad569ddf8167ec4124a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
fcaf94c49a846ffeaf3efb0faa95a13951ce08c8 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
00849de10f798a9538242824a51b1756e7110754 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
feb770cc00a8eb268c787d5195af9b9abdcd2226 ipv6_tunnel: Rate limit warning messages
db044d97460ea792110eb8b971e82569ded536c6 net: fix information leakage in /proc/net/ptype
925cbd596aa21f62e1c872c8d29a6f124cd31611 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
7bcb0c19abf40ac82e58a3bf3ee81c6829058b70 hwmon: (lm90) Mark alert as broken for MAX6680
283aa5a5afbc8c080b36d5044853b8247c795c39 ping: fix the sk_bound_dev_if match in ping_lookup
b26fed25e67bc09f28f998569ed14022e07b174b ipv4: avoid using shared IP generator for connected sockets
b48a05cee2c05e021036305b774ddf19dfb532b4 hwmon: (lm90) Reduce maximum conversion rate for G781
ce8c552b88ca25d775ecd0a0fbef4e0e03de9ed2 NFSv4: Handle case where the lookup of a directory fails
87880e3803ced144ed5957d91a0facb52d4399d2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
f57a99c9a55c57e26ffb5adcf0bb37919decafed net-procfs: show net devices bound packet types
82c310d04b0fdd48dfece56a4186f5d0940185d8 drm/msm: Fix wrong size calculation
3ab44a408bbadaaa44c48eabdd1f6f438af96327 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
79c0b5287ded74f4eacde4dfd8aa0a76cbd853b5 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4cd0ef621509950b30503a4d2fd7047cb7eaf0de ipv6: annotate accesses to fn->fn_sernum
666f6ab882ea1953e07ace36d022339beb8b3b34 NFS: Ensure the server has an up to date ctime before hardlinking
7a32824f7a9c8e2571b2ff74493516fb894d8d06 NFS: Ensure the server has an up to date ctime before renaming
129c71829d7f46423d95c19e8d87ce956d4c6e1c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1af995c98b81cca2b414c05db07e70f1a32f4341 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cffed7e631b565310029cd5c69b8a2394adc72b3 kernel: delete repeated words in comments
91b04e83c71057927380d7597efe1e93e0bf3462 perf: Fix perf_event_read_local() time
57b2f3632b2f33677568b86f2679693c44f324cc sched/pelt: Relax the sync of util_sum with util_avg
a839a79f4d6b35ddf7d377633bd88078cfdec04f net: phy: broadcom: hook up soft_reset for BCM54616S
bd024e36f68174b1793906c39ca16cee0c9295c2 phylib: fix potential use-after-free
5067f5699de7ae7b162150b128628bbfdd993d3a octeontx2-pf: Forward error codes to VF
3572205b194c75e6d4594cd0376cd5516e65fb94 rxrpc: Adjust retransmission backoff
c534287a57dc32d89428f10a06650086a4290521 efi/libstub: arm64: Fix image check alignment at entry
0bdbf93ee253185c23436837af337d70d0d3767a hwmon: (lm90) Mark alert as broken for MAX6654
55402a4618721f350a9ab660bb42717d8aa18e7c powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
2f56c4845df93c509ea3a63588fd4251ef5c5c87 net: ipv4: Move ip_options_fragment() out of loop
9b4444197252bec2f3248b3e4fff11a5d571c19e net: ipv4: Fix the warning for dereference
b469cf91fb63f1d1523fd834b207ce88bad19369 ipv4: fix ip option filtering for locally generated fragments
55258b505996d05f62830192422ba9b4df045677 ibmvnic: init ->running_cap_crqs early
0a60d04abc62b8cbf93fbd9d5f6f1eddad2004ec ibmvnic: don't spin in tasklet
d1d4616d3e75247c2ca4e508fc2d9dd85406824d video: hyperv_fb: Fix validation of screen resolution
0b7d8db87d0bc7af1c27aa62780c2921d69e834a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
93a6e920d8ccb4df846c03b6e72f7e08843d294c drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
729e54636b3ebefb77796702a5b1f1ed5586895e yam: fix a memory leak in yam_siocdevprivate()
c9c81b393c745c9b05e4b913818c87d993485605 net: cpsw: Properly initialise struct page_pool_params
699eef4ed910efd766ba8d16b9f8cd72f8161815 net: hns3: handle empty unknown interrupt for VF
869f1704f1c29debabde2fa2a12c30f90b81f86b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ffc94a81b0f2b7db78a630b5ae1032a551619d6 net: bridge: vlan: fix single net device option dumping
58f72918f94252b2cf881f08d7c1b20a6caae0a2 ipv4: raw: lock the socket in raw_bind()
ebc5b8e471e5016b6a37ef893b885a20fac81871 ipv4: tcp: send zero IPID in SYNACK messages
bc58a5bb9e6c9a0ddca431548e0ea087e238c7a5 ipv4: remove sparse error in ip_neigh_gw4()
446ff1fc37c74093e81db40811a07b5a19f1d797 net: bridge: vlan: fix memory leak in __allowed_ingress
f36554de7897748427b400ecbc063b2815cfd54a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
8bae6db29c7f2d0452bf721d6c6b8cf28b6eee35 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
0b4e82403c84c88fb42972687774ae3a699d047d fsnotify: invalidate dcache before IN_DELETE event
b63e120189fd92aff00096d11e2fc5253f60248b block: Fix wrong offset in bio_truncate()
b43e9d2f6fc771612bb5ec98af5b39195c0ce233 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
f255ac9e8776ffe10c6b31a27bb438debca85a81 Linux 5.10.96
6aa3ab4b6c2961b22c50213eb3fe2a0560f31ce5 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault

--===============5030798658448007249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-177102635817-05f981f8eaf2.txt

835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
05f981f8eaf2fe5c30b00ce9b6014ade5be8513a PCI: pciehp: Fix infinite loop in IRQ handler upon power fault

--===============5030798658448007249==--
