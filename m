Content-Type: multipart/mixed; boundary="===============2999505797566452132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jan 2022 20:47:18 -0000
Message-Id: <164357563834.5911.14334646907657678633@gitolite.kernel.org>

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59d151f6aa71eba2d2f586aec11e76ce7a75ca80
    new: 4cc66faf47f7510ffe0f834acaab30535f6b32b0
    log: revlist-59d151f6aa71-4cc66faf47f7.txt
  - ref: refs/heads/queue/4.19
    old: 4b20f0f8c74fc3e33f8c718a4fc0a49784aa1762
    new: e23b54afb9bd2a511d8cc44d8a54d5325a291272
    log: revlist-4b20f0f8c74f-e23b54afb9bd.txt
  - ref: refs/heads/queue/4.4
    old: a15b489d4e8e800e14eb78294d86d816e6e14723
    new: 3fd21ecb45bf192a58693125346877f98425d527
    log: revlist-a15b489d4e8e-3fd21ecb45bf.txt
  - ref: refs/heads/queue/4.9
    old: 7ef5087ab3f5ed886dded42cff14ec6a40040a05
    new: 54f555fc65e5b32f041c6b231ab5119a85f8f41f
    log: revlist-7ef5087ab3f5-54f555fc65e5.txt
  - ref: refs/heads/queue/5.10
    old: dd45051d1a885cae39a9f603f538e2fb9ff9af58
    new: 7bf5bf81e76ad9139df1dd888130d4085d09e44e
    log: revlist-dd45051d1a88-7bf5bf81e76a.txt
  - ref: refs/heads/queue/5.15
    old: ee8cbc67abbd81d5fb2b7671370a58c1db9170ab
    new: 2d9b7ca18bdaac356c52ba7a04618d690492498a
    log: revlist-ee8cbc67abbd-2d9b7ca18bda.txt
  - ref: refs/heads/queue/5.16
    old: 446bf03848f5fc66c799245c080cd78ce8d1816d
    new: bc7d55dc9bc84d1d431c818c138fb4038f925300
    log: revlist-446bf03848f5-bc7d55dc9bc8.txt
  - ref: refs/heads/queue/5.4
    old: 147f253b5e42cf9c80e98be4b5ace418a73c43ed
    new: 01841b3868d4374428f706572efdebb03a7960c0
    log: revlist-147f253b5e42-01841b3868d4.txt

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d151f6aa71-4cc66faf47f7.txt

ee0d221d4f505cbff5e11ab624d4a4c171c9d731 Bluetooth: refactor malicious adv data check
0cd99a1516b6a9916c21ebde7948815304022151 s390/hypfs: include z/VM guests with access control group set
d95113285e4b94ff087c70dde113f2f98b53aabc scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a25a08fcd254e79629d57f3e4af0519928dd283d udf: Restore i_lenAlloc when inode expansion fails
e5d2d6e7183eb19ec6e81ee3ae485f8ba7dc5918 udf: Fix NULL ptr deref when converting from inline format
28c6e0952056c6fdb442085296809497463fbce1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ef2a444f61e4f56b351c6b229c32422f620b42e7 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
73d062fd83922bfd12bbe5c490c169aa851c95ad serial: stm32: fix software flow control transfer
7cde472e33b216b478e0b690158a5121368a6d6d tty: n_gsm: fix SW flow control encoding/handling
5f229096047e8b14d7eff343e6def2040ff86607 tty: Add support for Brainboxes UC cards.
5c51de7afd8fa722531d3ed98a59ca1f963f270a usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
acd8f981f87d38f0821a577657bd488b73775f4b usb: common: ulpi: Fix crash in ulpi_match()
6ae04858c480caead50b8bb191f1ac20b0faf7ad usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
abde888d62b76b39400a6e59214738a0764fbf74 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2420b9e8887428d2423ff1027b4e6dc7e3ab677d usb: typec: tcpm: Do not disconnect while receiving VBUS off
b1b39e7ad5e6497654de63e50002327457fb7a08 net: sfp: ignore disabled SFP node
9921685ebf5366bbc74cc84389ef7c0eec37ef9f powerpc/32: Fix boot failure with GCC latent entropy plugin
1fbbc2eec9fb5616b40074cb9566cfff418f25ce lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
c44dee7b8989590ac253bda977f5a7a6c287682c i40e: Increase delay to 1 s after global EMP reset
14304260dfcec5006fb0713406840dda389bd25e i40e: fix unsigned stat widths
f06b1a296df69e42bd6102ac9cc7f89bddbaacce rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
9d410dcb7be45a0d3381645326d6b6eb7bd3ccec rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ddfadabd7c75b3857f3ad0fe496604763b5f7cfe scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
157400b0c7fa23da8be61388334ccef69ccd53d3 ipv6_tunnel: Rate limit warning messages
a1e469acba7bd35c94ae85b9163a48f223fe3e16 ARM: 9170/1: fix panic when kasan and kprobe are enabled
a0eb5df950e4497fa8d0b63e7c2dd4f0fcbf1a12 net: fix information leakage in /proc/net/ptype
08c6a99a250e346b2c494c0c6e5bd1a553cf31f2 ping: fix the sk_bound_dev_if match in ping_lookup
e8d81087e7acb6ecd9e80418ad418fab222a3d10 ipv4: avoid using shared IP generator for connected sockets
9571fb65d96a6e41cd07dc776cd6a79d17c67b71 hwmon: (lm90) Reduce maximum conversion rate for G781
bf3e58903c9dcad2735781b7ae4dc12a5333bdff NFSv4: Handle case where the lookup of a directory fails
1cd38c02559038a1c663150857baab7765c60af5 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d81ff40333aa9362e9c56efec4f9746a585bad42 net-procfs: show net devices bound packet types
a1070ceefc236a9ee42bb4f8e6f03f0a3884015f drm/msm: Fix wrong size calculation
9d44f60296810e6950d3fa1e12e770afd2c7936a drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
49a58445441669e1ef3753f99ad0cb349c669942 ibmvnic: don't spin in tasklet
ab36b24694ef2af47737b8fd3715632468d2e56b yam: fix a memory leak in yam_siocdevprivate()
9fa08a68dc6145fbf4ba08d0e85bc607cea21d7d ipv4: raw: lock the socket in raw_bind()
4cc66faf47f7510ffe0f834acaab30535f6b32b0 ipv4: tcp: send zero IPID in SYNACK messages

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b20f0f8c74f-e23b54afb9bd.txt

211c99cae7b34ad3a0106df00307a258907aac78 Bluetooth: refactor malicious adv data check
b2f79223ee413fb3811c71f18250b1d0773c6947 s390/hypfs: include z/VM guests with access control group set
68b924b7264d874e880e178bb8f776b1279d1116 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
60c87ea1c60842539702f60d05a7705892c140e3 udf: Restore i_lenAlloc when inode expansion fails
640ffcfc95297843501a6651f7d195675f628482 udf: Fix NULL ptr deref when converting from inline format
569874069a874381e686f3f9228a2b35a9a48efd PM: wakeup: simplify the output logic of pm_show_wakelocks()
262f9ecae44c50a35b53d5c3c9db47c2958e0e80 drm/etnaviv: relax submit size limits
59046c5912654ca75a1c546df04f4d3a518052cf netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
052343c3e1ec1afa2a4569bf669ccff1d622a038 serial: 8250: of: Fix mapped region size when using reg-offset property
08a63323aeb43c94ecf418d3dc3f18410b1b0513 serial: stm32: fix software flow control transfer
4e861b9f970b76da6d5c373b0c0ee00e95147e0e tty: n_gsm: fix SW flow control encoding/handling
8ace9a513bb9da0dec1bfb09fbf88fed7d227c00 tty: Add support for Brainboxes UC cards.
4b215ce0111979154e696640f22f3a6886590262 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b78585ffea08ab6d63557435f825998e6e97e4fc usb: common: ulpi: Fix crash in ulpi_match()
ef759b671a1e6c178f23ec75ddace8d24d78982f usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
8b21a097759d64bc598471299ed15c8d52a8fdae USB: core: Fix hang in usb_kill_urb by adding memory barriers
f2e5e3539de987e4f5bb20370354771fa7d67925 usb: typec: tcpm: Do not disconnect while receiving VBUS off
558ebcc348bd3b13dc83e42bd2c29c83de447c6f net: sfp: ignore disabled SFP node
c263f773e9c73bff55b0c9f9ea112430af54c031 powerpc/32: Fix boot failure with GCC latent entropy plugin
f66238df5ba1bae953e555ac3a29f42bbd70cd49 i40e: Increase delay to 1 s after global EMP reset
83ae4fd4e4cc2422125431762d61082a6332ee90 i40e: Fix issue when maximum queues is exceeded
56803c7e359b289d46414447419b9c5a85249326 i40e: Fix queues reservation for XDP
3e02eb7138f73fcd813f4d0d49879507cbfadc41 i40e: fix unsigned stat widths
2e1e1053442adebd3b8376ab0b198e860620a905 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f4a8ab738d25cdbcf3e239e3a3eabc79134446c3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
b4b4c49223dee782c7e016375a4efab3506f57f9 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
c3bda833ae8ed727cc192ac221833bb6b4259ecc ipv6_tunnel: Rate limit warning messages
9e24467ee8db310df0436ffac07eaed6873cec77 ARM: 9170/1: fix panic when kasan and kprobe are enabled
017c6b81b4efe346bcb33f59639bdac0ef6c1f7f net: fix information leakage in /proc/net/ptype
38a5e7595e1f25c576693b34fa517bbb5b84ea95 ping: fix the sk_bound_dev_if match in ping_lookup
9c2456e7b847e3d910a3c598db09f921abb8bebe ipv4: avoid using shared IP generator for connected sockets
c0b2e6d57286d4f15200dee415c3be8e470826af hwmon: (lm90) Reduce maximum conversion rate for G781
4a6ce89df3cf9d1ad1a2ea455e445de7a6a615f6 NFSv4: Handle case where the lookup of a directory fails
9bededd528305de07ea075a726b5523b1650425f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
7363846cddb0bf9a60a174f5d155b97f87096c44 net-procfs: show net devices bound packet types
cb2b05e3feb5f9b695418e33504e6f35271bbf82 drm/msm: Fix wrong size calculation
c4e8da796f140463aacf631fd07c89769d274955 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
90295220fbd1d8359c96b14de1721cdcfa0f4d5d ipv6: annotate accesses to fn->fn_sernum
5ac685b18823ccfa8e7632b4293fc2fd492c6296 NFS: Ensure the server has an up to date ctime before hardlinking
1be60f28dc5d130ce667a4690de3765a831e4280 NFS: Ensure the server has an up to date ctime before renaming
678d05ed4f78dc0bc8fbad5200bb0d29e94fbe36 phylib: fix potential use-after-free
c25a4f5d33b39cddd8c3c213dec047e7613cf30b ibmvnic: init ->running_cap_crqs early
bf686d89c57562851ffe302d2a0dcdb62f19ca9c ibmvnic: don't spin in tasklet
286350660245bc4d3013008365dacd688ce98f79 yam: fix a memory leak in yam_siocdevprivate()
952e8559f4af2fe87d7f796ff9071e18bccabbca ipv4: raw: lock the socket in raw_bind()
e23b54afb9bd2a511d8cc44d8a54d5325a291272 ipv4: tcp: send zero IPID in SYNACK messages

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a15b489d4e8e-3fd21ecb45bf.txt

8f86e0126be7d4acffc6fb6605d5f42425ae7a9c can: bcm: fix UAF of bcm op
00c2caa49c9bb5c774e7ab89ee0bf5989ec1b6ba Bluetooth: refactor malicious adv data check
cf318214f5a1b9fa0560c0e8816cddf61a152d53 s390/hypfs: include z/VM guests with access control group set
ca06c4ec1d36b0f0c19f591df6bc04f094d8fc0b scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
d68a054d26ba614bd404a3bc9871368fdfac1063 udf: Restore i_lenAlloc when inode expansion fails
be65ab93775155bdf539819e3f2b6eb5c52d77fd udf: Fix NULL ptr deref when converting from inline format
dfad8afd8b0acec525815b86d612ec517a3e12bc PM: wakeup: simplify the output logic of pm_show_wakelocks()
2aef3822cd39fc8bc0ad3f6b57cc7c2f259b0e87 serial: stm32: fix software flow control transfer
71659d6fec4c55408d2fd257b8c82de841c879e0 tty: n_gsm: fix SW flow control encoding/handling
77869ff5237fd2e0d6f60b8b62cab8e368f023fd tty: Add support for Brainboxes UC cards.
c662878010cc19685c076dd6abcc1a5e6cb7a453 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
086f4ee5eb25b4e632b4a7a883b95729fb35593e USB: core: Fix hang in usb_kill_urb by adding memory barriers
61fef672941227ee84b671960164b4f0b74ae6a7 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
cbd6597cf947b2d3435af715d9f4e12ca9930859 ipv6_tunnel: Rate limit warning messages
a1fe845bcf2919ea3b9ea737e8dd3d05bb5aa272 ARM: 9170/1: fix panic when kasan and kprobe are enabled
083bc47dd8cc17183ba802fb3262fc87db316d9a net: fix information leakage in /proc/net/ptype
1c05b0dee127cd3607ee19d1cf3a33ece2a2dfe4 ipv4: avoid using shared IP generator for connected sockets
ec578d0f4e52fed8a5b8f548e33440dcb2515021 net-procfs: show net devices bound packet types
938ee9ce88406c7ab56f7649f2474f1b0281c478 drm/msm: Fix wrong size calculation
44fa55f99a100afec5aa3b31d25fcecf87174e83 hwmon: (lm90) Reduce maximum conversion rate for G781
2c7d3679ba40a3f5b4c3cd9d64e09dda705a20bd ipv4: raw: lock the socket in raw_bind()
3fd21ecb45bf192a58693125346877f98425d527 ipv4: tcp: send zero IPID in SYNACK messages

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ef5087ab3f5-54f555fc65e5.txt

766ff2ac853c2c5233942931a935907f894ae32b can: bcm: fix UAF of bcm op
697e9c5b3c1674af6c56ae35c197ecef53fc5373 Bluetooth: refactor malicious adv data check
7a7a8eb4181477d12ccc1c88f2b253bdb9cd3b4d s390/hypfs: include z/VM guests with access control group set
f1c36b11d0991efb72a5edb1388edf4e84f9a980 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
57a8fd721e3d5b055a9947900e55994cab15f922 udf: Restore i_lenAlloc when inode expansion fails
7de6db3199508781ae4476e03a29989726fa60d1 udf: Fix NULL ptr deref when converting from inline format
a1cde847cb428e5558c92001747851addef3962d PM: wakeup: simplify the output logic of pm_show_wakelocks()
a4a2412339cbc042dc3d709e728213c13a9ebc2b serial: stm32: fix software flow control transfer
9d222bc7ac486f71f86373827c1a2290525e6f5a tty: n_gsm: fix SW flow control encoding/handling
9f4a833dc1e2c1579b5eec33434c26e257066935 tty: Add support for Brainboxes UC cards.
1d1a0a9663bcac79cf248398ef6558c319b50aca usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
0b116c35fc7f02ad323febfaf24e51cc86b5683c usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
730e5d0d93fa794fd5a665b9bc915880bfc4efcc USB: core: Fix hang in usb_kill_urb by adding memory barriers
46c181e3eaba11e9cde63bd64f463b296be85966 powerpc/32: Fix boot failure with GCC latent entropy plugin
9bd7c426fdae4ebc2dd73111eeabcc11644b9b29 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
178026c551e06046aceecc593d8cd69e2ce96b8e ipv6_tunnel: Rate limit warning messages
1fe574e54670d3744267723dbfb6b48ea0cf904e ARM: 9170/1: fix panic when kasan and kprobe are enabled
7ffc4f985bba3c5ee5646c16666253c378c9de96 net: fix information leakage in /proc/net/ptype
646da95183c4f4e9820c7144671850f64dd7c97d ipv4: avoid using shared IP generator for connected sockets
24354e6b3e7d6af6fa87e792971cbc48037276d2 NFSv4: Handle case where the lookup of a directory fails
f7cfcf84c8e427c04fc73a8eb5cd92475315a3d4 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3caa44f3edfbf2f7a6440702513d93b8cd3b8ae1 net-procfs: show net devices bound packet types
a4334d1e1a41578ceb80a004af3e62d7b5b3ee4e drm/msm: Fix wrong size calculation
322ca6bcb718a1ebbb5d0c1d3ae8b2258101b3ca hwmon: (lm90) Reduce maximum conversion rate for G781
366eb3d1ff1d09ec694452191984c0e0432aa0ca ipv4: raw: lock the socket in raw_bind()
54f555fc65e5b32f041c6b231ab5119a85f8f41f ipv4: tcp: send zero IPID in SYNACK messages

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd45051d1a88-7bf5bf81e76a.txt

bad7f6b2f8504eca6073a488746e1087bcee0f81 Bluetooth: refactor malicious adv data check
e6e9d524123605cd228286bcae0eb63e26db033d media: venus: core: Drop second v4l2 device unregister
491d23d649dcb2076ca1367554c888c66c5f6e85 net: sfp: ignore disabled SFP node
f61f35c986ef88c13102c0dd3f269b3b4cd462f5 net: stmmac: skip only stmmac_ptp_register when resume from suspend
69553b5eeb0ecd8b756ae3dad95b7679f02855a0 s390/module: fix loading modules with a lot of relocations
e26895ef7b1a20213a62fe79a505fd69b47e7611 s390/hypfs: include z/VM guests with access control group set
379fdb145af2171c2c78e3a6d4f52c02f689bbad bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
d006e32351eba187ce3bde66892103f64556cc5d scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
757f38ea5e5af64c3c5f80634caa64c605083b1f udf: Restore i_lenAlloc when inode expansion fails
d8a53e3060522bc31fe55e92b8f4f7fc74df8f7a udf: Fix NULL ptr deref when converting from inline format
df79ebb8c0d57044a2b150538d5ab75617541a9c efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
7ed867c6e61db002b61a51db9e94e6bb6f6a6fec PM: wakeup: simplify the output logic of pm_show_wakelocks()
bcdfff736b021931c733ae09ec073a4bd6d10d86 tracing/histogram: Fix a potential memory leak for kstrdup()
9a6361423e18bfcbed2c64ff409524577f61bee8 tracing: Don't inc err_log entry count if entry allocation fails
d6e7fa52502c43b0e407467d6beb10a58ba0b8b4 ceph: properly put ceph_string reference after async create attempt
ef27762e242314e0703cf2596ee3f4c91204528f ceph: set pool_ns in new inode layout for async creates
b203d4f986137a326c9d850d3edab9a3ebbacc64 fsnotify: fix fsnotify hooks in pseudo filesystems
332c2f9b35e1b688a42ab462dc786765911c9dae Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
1014246ef939aa070a89a9e62dd3cd6d4a02d5dd perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
8af4f17ece243189791b405d13e620f4aff50d95 drm/etnaviv: relax submit size limits
c06da3a354e35535a659e61ffeef1b602f09ae3e KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
914fac26fd962743f68f8a68151f3a5291b2fff5 arm64: errata: Fix exec handling in erratum 1418040 workaround
6ce81d3c361cd1605320658927e10c1639b71317 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e0c602919c4d506b914c06a1d55b7242910ca65c serial: 8250: of: Fix mapped region size when using reg-offset property
64b679aa563fa5312e022c0322ca33276d91d158 serial: stm32: fix software flow control transfer
5a231cc373672de3080ff1ea43808e5938453b9a tty: n_gsm: fix SW flow control encoding/handling
61e02e8d2b6922a2072c5e5822438522a7468177 tty: Add support for Brainboxes UC cards.
fa02ca5a348259be312a14429eaacdba1f443cde usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
bda1d98324d2b4a6ad3b2408dee1843cca2cb3e7 usb: xhci-plat: fix crash when suspend if remote wake enable
3b242986f0887302243661623a57ca2c9e68f760 usb: common: ulpi: Fix crash in ulpi_match()
fa41b8704c39ed4fd410ee2992ab7c9869c7a696 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
6f4422c6d81bfeedd4799a12a16c4f70b4ec3d7a USB: core: Fix hang in usb_kill_urb by adding memory barriers
6351007d8c5f47d4e57edf2510fa24856288c9dd usb: typec: tcpm: Do not disconnect while receiving VBUS off
e963ecb56df8bfe317efd6e5762f26de049bae9c ucsi_ccg: Check DEV_INT bit only when starting CCG4
3a8a8fb0a00b2f71522ce202966eb9edaa35c90c jbd2: export jbd2_journal_[grab|put]_journal_head
be53bc0c03bc063825ac77befa1524bb6c4617f5 ocfs2: fix a deadlock when commit trans
17705517c987458ee8e2f55b9c5dd7236151d470 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
ffd515404a64fe972222304ec8d337a9d9fd2dae x86/MCE/AMD: Allow thresholding interface updates after init
6fb9193ec30a2b8330b4a8168ff5876127e61b28 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
05953d905c28b62943c30d7afe8ba7a8cf88ec54 powerpc/32s: Fix kasan_init_region() for KASAN
d83fea32b23bfbf997c2df1fc568a7ac2a909286 powerpc/32: Fix boot failure with GCC latent entropy plugin
f4a0876d718c8e48c16fc93ca0d7421d93af0427 i40e: Increase delay to 1 s after global EMP reset
899ec1845bc0816f005bc0be1d28ba2ce1aa589b i40e: Fix issue when maximum queues is exceeded
8fc3f86fb1c630617295742841549fb44ec769e8 i40e: Fix queues reservation for XDP
be1e77d5499ac56b3702c7a12834cbfc49183965 i40e: Fix for failed to init adminq while VF reset
f0ff311afb7fabbabd1004791950f9b826b12116 i40e: fix unsigned stat widths
ad0069515ef184a25d4075102d0fb58b59fae7d1 usb: roles: fix include/linux/usb/role.h compile issue
c2dc373779b10b5cab4452f46f9eaff9b0a22904 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
afdf9027b241103653c233cf20465bf316af3312 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
20af767b5b418ea062abf0ae68ec3bc0ec452371 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f9ba3625fd4e21c4f449a1015315dff9f389848a ipv6_tunnel: Rate limit warning messages
05bba1d38b5b6d8de346ffdc6065c6f56e205b94 ARM: 9170/1: fix panic when kasan and kprobe are enabled
6379b06485e0a44de2b3faefe28d08203cb1c32a net: fix information leakage in /proc/net/ptype
5ffa54717f4e0b74ac1510f6dc6cfd10b8b12696 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
c81f28c36f54e06b6474e0a95744d6c0942fe1d7 hwmon: (lm90) Mark alert as broken for MAX6680
008a7e517b27c5893698298dc1fa4a0a20fc2389 ping: fix the sk_bound_dev_if match in ping_lookup
011f7ef2a5c540f97500f74c26afde19a52cbef8 ipv4: avoid using shared IP generator for connected sockets
4d57be696321b8adc45c7cca28a0374b90119a6d hwmon: (lm90) Reduce maximum conversion rate for G781
3116d72af0654be06010451a006d59b387ff5999 NFSv4: Handle case where the lookup of a directory fails
4bf3912b243a90c3a42ad936369aa066f5b5d057 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
ce29f9108912b9dfec05c53ee42c4aa1d6a306c2 net-procfs: show net devices bound packet types
f536541a0e72be22bed6d71f9225567566f7c61c drm/msm: Fix wrong size calculation
d7dd73df895a27106d0c381e781679f49c021b23 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
071072588125c9666c57094e550993762410e647 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
5324f94acdb2f058d1953db971d9741baf79dfb1 ipv6: annotate accesses to fn->fn_sernum
4eb5d4071ea53c1c0390db3739a3bd7ba56f58bb NFS: Ensure the server has an up to date ctime before hardlinking
23e4f906574cd5cf076ec62f22bc756ffe8c8b5e NFS: Ensure the server has an up to date ctime before renaming
cb83ae6408ff5f63eaa35464a3583bd737e34d9c powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
0ff291a096888158320496ed9affe8ff9f5e45cb netfilter: conntrack: don't increment invalid counter on NF_REPEAT
ccc774bd4169085caa14ed9e16e8a31611338d53 kernel: delete repeated words in comments
ed1558cfd42401fb31c5d55e883dfb1992b1721b perf: Fix perf_event_read_local() time
33f8898f5c707bec3e876e4aae81fbfe46a8fb38 sched/pelt: Relax the sync of util_sum with util_avg
7f4bba1848410b7264ecaf45ba222265bc72e6c0 net: phy: broadcom: hook up soft_reset for BCM54616S
9ee52f279c569801afa2bedf596f156d7221c096 phylib: fix potential use-after-free
8467a090f1ea32a0d0199e2c05023c96e1c11b9e octeontx2-pf: Forward error codes to VF
8119a00e50c2ce1910f9e5d0048a9ac5441f0281 rxrpc: Adjust retransmission backoff
00c601cb6fd76a953f431f554e5efb6d03ce114f efi/libstub: arm64: Fix image check alignment at entry
543a3e8acca696b42b0efd690fb3fbb5997d7e43 hwmon: (lm90) Mark alert as broken for MAX6654
f68438b9d4a479d0209ab11dfc112447b0aea929 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
6bc8319f37e23965091fcd8b9a363f99056873c1 net: ipv4: Move ip_options_fragment() out of loop
100b27decf72080f3ef895562589111157f0ead4 net: ipv4: Fix the warning for dereference
21a73b4acc1ff89beb312e82ccb1619436814652 ipv4: fix ip option filtering for locally generated fragments
19be7aaec020bf75eb1d50294085728391487b22 ibmvnic: init ->running_cap_crqs early
248b733d75f8d5d45b65983c3b26ddc72be70d6e ibmvnic: don't spin in tasklet
dc8b753f63c91ce5183f0f22591a6348e680b576 video: hyperv_fb: Fix validation of screen resolution
83f7fc875ce279bb5a2a0c7299b89a526dbbe87f drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
e8c5ef98033bc4c087c9e4d2e9a57cd82c3a0da1 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
e3a3ac9ca9b82520a1d002cb7826d1f884c987ba yam: fix a memory leak in yam_siocdevprivate()
71b8630328088b89f8cdae04a9ebb9d631864d58 net: cpsw: Properly initialise struct page_pool_params
c4da48fa6dc041bf83ddf8b67c4e1b14478bdcae net: hns3: handle empty unknown interrupt for VF
f0f27f212637d6b68cb2e58e4552ee990e7f0875 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
a34b0a3ce7c172b61d36cf82fb6b7267555455ef net: bridge: vlan: fix single net device option dumping
95192ee6216c84e2600787eecb5355b5a7529fb3 ipv4: raw: lock the socket in raw_bind()
4d006cc087d8ba411e2a1f1423b1759634165d29 ipv4: tcp: send zero IPID in SYNACK messages
0ae258edce7fc2fa1babc2e7588cbd26c442daa2 ipv4: remove sparse error in ip_neigh_gw4()
7bf5bf81e76ad9139df1dd888130d4085d09e44e net: bridge: vlan: fix memory leak in __allowed_ingress

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8cbc67abbd-2d9b7ca18bda.txt

4037bc422fa3481c21679b515ab59a491efcfa95 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2699c453188833d032a93dd79002be6877016355 net: sfp: ignore disabled SFP node
b9a67a639a345edaef6fee7e9c31a87824d5f992 net: stmmac: configure PTP clock source prior to PTP initialization
a2425c00e7f5cb383ea1bc51d1e6de1bca366460 net: stmmac: skip only stmmac_ptp_register when resume from suspend
696c192e7930d7dad6e6e0c3e9fe225c16539c5b ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e07a1c3f4f9b2da48328c3b1d481e1beef1a8eed ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
5dbf9fd2f32970b23f31a3e9308152d273c1e26e KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3688a2566648bd1a5e7a52d7bd227fe2f137391d s390/module: fix loading modules with a lot of relocations
a308da0c8dbdc5c6464d8af68b94162ffe91d0a2 s390/hypfs: include z/VM guests with access control group set
526331f7cca2e893deb0b6444b1d97ec150ffbc6 s390/nmi: handle guarded storage validity failures for KVM guests
b89ff669b9a5c92c5af8839d8a4e4ad25218163b s390/nmi: handle vector validity failures for KVM guests
49177166db5d563a5c06816950825fcad6380c10 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
95b81d966718601ad9b3cc82602f1e11141541d8 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
ba139612b2edf22df85891d2a479e12d62fb71fd powerpc/bpf: Update ldimm64 instructions during extra pass
0e3642a389d6c05da8c7c918b11c886eea816af8 ucount: Make get_ucount a safe get_user replacement
d796128f3fca678279b227d6da477c052520d60c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
2963a36c724828406068a080a78910b45dc42548 udf: Restore i_lenAlloc when inode expansion fails
a0233014bdcb255a888ce1d72be010957304c71f udf: Fix NULL ptr deref when converting from inline format
9f0c5675fa64fac7989a7f3e9a4d97115b4f4f85 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
de36138292cdba641085306dbd26e1a3895ceab1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
dfd16286285d18d97bf4d9ae259a9ffccc2ccc73 tracing/histogram: Fix a potential memory leak for kstrdup()
f461e6647ba0164fabe2010b10c0537cbf09b8a9 tracing: Don't inc err_log entry count if entry allocation fails
431d94c41af5ae7e0ad29e4527df12385165d0ea ceph: properly put ceph_string reference after async create attempt
8b55beb6e3e201bc0a3a4049d0f53fe227c99139 ceph: set pool_ns in new inode layout for async creates
8eabf34983c34bf6c97ce576bc51dc465bab3dc0 fsnotify: fix fsnotify hooks in pseudo filesystems
328ac0399dc1d71a717071237824b9647a5733f0 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f23a60e11b7718daa6b821a04fb335ba0633d88d psi: Fix uaf issue when psi trigger is destroyed while being polled
38eaadd9646c4263bbeadeea080e26a72995dae5 powerpc/audit: Fix syscall_get_arch()
a444e3015f990775261bee9ae8a0a36aa1a384ad perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
4a29c9d373e0f1be0c3544f1647e2892fe6220ea perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
0769cf8efa0a6c934e40d2250825dfcb665c60f4 drm/etnaviv: relax submit size limits
30870cbe404ffe137b5007ed39a89e04edfeb49a drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
17a162117b024e4ea5f64d29b7ce8f2c92b29c9c drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
460113d3fe1a6563723f164dcd5a24a41a79c42b KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
7ffb35925eeff46e10d46f5983b8bd2b537bf4f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
b073b5a86a822fdc53861000fcf65a6316ddd9e6 KVM: SVM: Don't intercept #GP for SEV guests
5cb352a9c0b5bfffaa62be1fa22531442b498e67 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
1540f27ea9877155ea2ba9069bb2b15b288193d3 KVM: x86: Forcibly leave nested virt when SMM state is toggled
ab77a21b27bd0d56b495cd7cd80c5e3cf4605e64 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
c496582f67567167ff579609d4566a2c8b601c49 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
7263bd947e2f999a032579d95511206f90ace3cc KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
74ff95c4302c943adf0a2afc3737c5b6981c1557 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
e5bd2e2fadeeccd13c21a589180c7717fbbd0271 dm: revert partial fix for redundant bio-based IO accounting
3077d9462d5253fc8ac81c539415e1b75adc21ec block: add bio_start_io_acct_time() to control start_time
84d00f50287a6f6422c525ae5854c427cfca1573 dm: properly fix redundant bio-based IO accounting
890242361869e822edef37e023ecdbafe4197848 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
dc77690aed4d9d2d994f04d9ba71cdbb5e9b924b serial: 8250: of: Fix mapped region size when using reg-offset property
259983ea390b1835c3928fb61a56a29fe8eb582f serial: stm32: fix software flow control transfer
79105bea105edf26c81eaa7894b1914588542bd1 tty: n_gsm: fix SW flow control encoding/handling
6d73545b8140d8c39466fcd3e1435260200b2aed tty: Partially revert the removal of the Cyclades public API
5f130fd2dcb68f428b3141574e491e1a87560371 tty: Add support for Brainboxes UC cards.
6d4f445e4f718209fdbe06b7dded2e29069f2293 kbuild: remove include/linux/cyclades.h from header file check
ed756fc5c3ae20bafa7ada212a902f2443ce6326 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
09752004b2f78e99cfd6d777b621a40f7f1a487b usb: xhci-plat: fix crash when suspend if remote wake enable
3efc601d46f016ebd38d1b5a8f1b1448c119ebd4 usb: common: ulpi: Fix crash in ulpi_match()
8cdb02ac85ca72692c70b233cef483cf232e6472 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
d027f28c5ea8581dac54af0daae495e5d27996d5 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
2a7b826a1a69ed58475582fbf28dbc8343b35778 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
3a81e7a19bddc97637f3ba340fc0d57d0d44c31b usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
6add293336aaea0e98a5548b8caac1e3917026a9 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4f96f75871462e45c3d22a57166ea22a4fa2f29b usb: typec: tcpci: don't touch CC line if it's Vconn source
2961c3d7f059f56cd13763a140a3cb1f3e0f0a67 usb: typec: tcpm: Do not disconnect while receiving VBUS off
57ff00c16d1de55df661ff115ca7a7eb8e79c791 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
b7cf4b4aab0d251aac92b6e8231083286ba02800 ucsi_ccg: Check DEV_INT bit only when starting CCG4
e0bd32f847705090d35b7d5144e6fc1b9483d070 mm, kasan: use compare-exchange operation to set KASAN page tag
f8ad94b8705a97f6025a5b45b0c1b858dcaf6096 jbd2: export jbd2_journal_[grab|put]_journal_head
0dcb84f95bc7d0d00da422399b91cecad53db8fb ocfs2: fix a deadlock when commit trans
64257d742812f25dec623dd0adfe4894271ba323 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
5fbf9e5043a05dd3dc699ca12319a2a7ca4cb4b4 PCI/sysfs: Find shadow ROM before static attribute initialization
85b60d35e788bb3819f73d4dbfa6f41f25f21aeb x86/MCE/AMD: Allow thresholding interface updates after init
d53538d223db94b2e105ad8c09a9b0b5b160c355 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
e5e7ebf24de80934b4015ca32106cf523da0f0bc powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
2070e1efb95ffb245c0b4ddcb9c2b3eb734db035 powerpc/32s: Fix kasan_init_region() for KASAN
a874a64737e7c24fde3c47c83455b1635670dc3d powerpc/32: Fix boot failure with GCC latent entropy plugin
2eb96cf691a154c4c28da2710640aac128dfc893 i40e: Increase delay to 1 s after global EMP reset
98df3ee378441956024d03b64d1e69edac7509ea i40e: Fix issue when maximum queues is exceeded
04ba1c28e62a62fd5b906181cc7b52fa867318d5 i40e: Fix queues reservation for XDP
52e5ee5c7d9eb4394a5b83b3dd719b2308772b7a i40e: Fix for failed to init adminq while VF reset
8e95b10f528c9b0972ea696b2375b8797eeefd79 i40e: fix unsigned stat widths
570bf3e007dc679a73afa94341596a88064d2e35 usb: roles: fix include/linux/usb/role.h compile issue
386f7e6b8433bfeeb22de1804547a25974f89df2 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
e102a052b396b7fcced4723a8ca40eeb7a9f8f56 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
870d5799a164b43262dda2c008bee39c8d5fa830 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f09ea8b5312775ae695732a538b99e79871ec244 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
16a68a331677ee07850714c1b66c547f1c556037 ipv6_tunnel: Rate limit warning messages
5a4f223bf81f80c7c3fc1b427b843b417efce6bc ARM: 9170/1: fix panic when kasan and kprobe are enabled
2253f62e82d563e1310794a5e2e2dc33fa5ce444 net: fix information leakage in /proc/net/ptype
c3e2cf83003e7146fbca5200c7cea924bc16723a hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
5e309b21db6c76efc01956378595b8fff676053e hwmon: (lm90) Mark alert as broken for MAX6680
dce993a7873e10ec167710bb32222f75ab4d58c8 ping: fix the sk_bound_dev_if match in ping_lookup
de0219392d5e50aa016c39da01172a2c7108ddc1 ipv4: avoid using shared IP generator for connected sockets
68af375a45afd89fc171f4f75038637ef33a5356 hwmon: (lm90) Reduce maximum conversion rate for G781
6c491be04bf3c306d9698c9d891e5fa94a3a0f1c NFSv4: Handle case where the lookup of a directory fails
7bfed90c07a939ea91b9fd277c62527f5509d583 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d1a6ced475ac7787586f64acb2c44f522ccaeec8 net-procfs: show net devices bound packet types
745cd7081d049617c65c6fdd8a4f67aed3279c2d drm/msm: Fix wrong size calculation
280f2315c0701ff1452747266a3ec6344f4ef83e drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
bdca2b127b7872bb7dd9c5217c167e3ca1f2a6c4 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
dd5b8b007ddbd5c0c31a2cd68bf8e38c2418a948 ipv6: annotate accesses to fn->fn_sernum
13b913a41510fc46edc7ac69b315b01c5b246744 NFS: Ensure the server has an up to date ctime before hardlinking
f2543edb256f6c98e645114364f263cb690257f4 NFS: Ensure the server has an up to date ctime before renaming
f6880321140886c579cba60665780ec3e4961cf3 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
a98e34a659d8a7a9fdc0a01a5d5605ffd7b49318 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
73584c6cdab3070a934551a2bbfd0862bcffbd1b SUNRPC: Don't dereference xprt->snd_task if it's a cookie
7d1b8b90b488c6362273102a9789456518813beb powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
b80c13ade88889ac53d7a43ca0a148cd7d15f69d netfilter: conntrack: don't increment invalid counter on NF_REPEAT
f142a20bf4e4d2115386c3efe15b1558ecee77be powerpc/64s: Mask SRR0 before checking against the masked NIP
6bd4a78ffe6f73898c66673ea77cf98c3b77e990 perf: Fix perf_event_read_local() time
9ac2b94fe45262388bd47fbfd88cd040553ff2c0 sched/pelt: Relax the sync of util_sum with util_avg
77f545f78bcdd7c5f17079b681519928b9ad6440 net: phy: broadcom: hook up soft_reset for BCM54616S
5345d7c4380b346562eb5186d69d50a593844eff net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
924181f7e5cc01dfbc47dd2f8afc6e10292cef76 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
4d251c7ce4bc827cdd149bb28382b81d4e188066 phylib: fix potential use-after-free
ed686a9a0a68ef786af7d933927c8884d094741e mptcp: allow changing the "backup" bit by endpoint id
cce5c4042ab5d87afd87cb690a8e5da2d7825d2f mptcp: clean up harmless false expressions
0a31b2efa83b2e3a2a9bcbf5dd3a7d927a05d535 mptcp: keep track of local endpoint still available for each msk
9b6f5810086d8754ad108e86f8ca708418799c12 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
3b8931e9ca69401a0b9013da32748bcbf35426bb mptcp: fix removing ids bitmap setting
1b0344968786a1648f2382980b249b6667e94ce8 selftests: mptcp: fix ipv6 routing setup
68ddb7bbe93f63c6795081dd210bd4af2e3093db octeontx2-af: Do not fixup all VF action entries
772d8ad637025810fcfaee95cdd22fcc9a0d4fe2 octeontx2-af: Fix LBK backpressure id count
ca0c4f8d12ef6b4b3ac084ffa0c22105c3577769 octeontx2-af: Retry until RVU block reset complete
8fb48e2c150678a2101c0a0c49c0fd93781c8fca octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
536247fc78cf82ad01b447937ad46c3f9ea9fb78 octeontx2-af: verify CQ context updates
8c499ee7db71c1b6a6a15b6b6df6a12062966a82 octeontx2-af: Increase link credit restore polling timeout
20d494a8e8eb4464390054ac8cbc5fd79c628bc2 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
55110745dbbcbfac5a2cb29db6abfee2b8fc9ba1 octeontx2-pf: Forward error codes to VF
3af1526110bf9a1e4ca9e3b77dea7412dcfe5e78 rxrpc: Adjust retransmission backoff
ba0d240126a2be596f1e68e5a48bc944aee35501 efi/libstub: arm64: Fix image check alignment at entry
8ca3e54473a79fd3c04196a8984412b852a79983 io_uring: fix bug in slow unregistering of nodes
887843eec27f8c756ff808c3e754bdd9d19d18cb Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
09f47f00d335423d78f6ec025235f9a032bb3a73 hwmon: (lm90) Re-enable interrupts after alert clears
c8afea805e428acc7020248158ff9e0bcfaa5fac hwmon: (lm90) Mark alert as broken for MAX6654
b451c17aec7e3ec9637361ee42b844f44e254f6e hwmon: (lm90) Fix sysfs and udev notifications
e9449e55fb60c84e2a0c274176967af1f27ad2ee hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
d27c05811924f0bc61dd3058ba64d2ec4535964e powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
ceeb9f4f5f599a1bc5372016073ea73ebd0012a9 ipv4: fix ip option filtering for locally generated fragments
55f51a9b84c4337d2fa14f8bc576dfcdb64f6dee ibmvnic: Allow extra failures before disabling
ef21ccea6fa1ad516518d5e72f4a047dfa41d5d5 ibmvnic: init ->running_cap_crqs early
bd3b81a66e3796b39db3f3a55559c14426c79b9c ibmvnic: don't spin in tasklet
c51e4f7a5cdfa028f5ed5fd20f495f6b67ec69da net/smc: Transitional solution for clcsock race issue
3e0bcb674a19edf93d14ab4fd045148ff9d6a781 video: hyperv_fb: Fix validation of screen resolution
26c9ef1a26a26649ddc4b13be081c6522e18f996 can: tcan4x5x: regmap: fix max register value
bf11be56d72a2117f32937068c6deba77fec573a drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
090868d33bfe3e4edc915a51e2e783c329a6232b drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
969d71cc84e405a4aae2ee4bd17f7d6e542ae4b4 drm/msm/a6xx: Add missing suspend_count increment
613427ee80ea424038e35d00c877319e3263078a yam: fix a memory leak in yam_siocdevprivate()
ad6344fcc83e59195dd73fce35c679c4d889f68a net: cpsw: Properly initialise struct page_pool_params
71b6fcada7d6c2a2ed36115f54c56196af920e59 net: hns3: handle empty unknown interrupt for VF
8396d23ed67f21bb96ddd22e7f43f0c29d741713 sch_htb: Fail on unsupported parameters when offload is requested
9ad6d46ba3f5d3e2c3cfe475027ed8db8a4d8e7e Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
4c4f02b0ac7d01f919face5493fb6fd545ab357d KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
71777a4b81fe6681c97ad5f8503b7fe54640c017 ceph: put the requests/sessions when it fails to alloc memory
3cd576695749661df16286cc687157468bc61c4e gve: Fix GFP flags when allocing pages
f9b3f88a8b950ccb10e5aa1dca5cfb32d2e08538 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
405c633672e36573fd097392b2c5da4a0bdf5942 net: bridge: vlan: fix single net device option dumping
fd62444a884fb32a1c9820c090fa0a90f87be099 ipv4: raw: lock the socket in raw_bind()
7f8eb83dfe779dd7322f9ba8e5e5c7729958bf79 ipv4: tcp: send zero IPID in SYNACK messages
6ecfb6153241b891def24a13872c9bb3272280ca ipv4: remove sparse error in ip_neigh_gw4()
7ae24bad7147c21c09a08a1cd8978a9f9a39726d net: bridge: vlan: fix memory leak in __allowed_ingress
2d9b7ca18bdaac356c52ba7a04618d690492498a Bluetooth: refactor malicious adv data check

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-446bf03848f5-bc7d55dc9bc8.txt

a1308d9d6b5347e9a595a9da142f9ca3702561b0 Bluetooth: refactor malicious adv data check
ca5acc996e86acbc412a73ada59ecea8b501a1eb btrfs: fix too long loop when defragging a 1 byte file
20b5510ebdd3fd0bfd0adc74bda302649eeb3c47 btrfs: allow defrag to be interruptible
39f56e2db5e4332381947168320730360b7363a5 btrfs: defrag: fix wrong number of defragged sectors
e10f8bd9d5ca5c5889f4ff615e90f924c75c5bdb btrfs: defrag: properly update range->start for autodefrag
6bff3e771e8204d50cba38d6f08a35358d3959b2 btrfs: fix deadlock when reserving space during defrag
c91c7349c89274224cb350a6be3444daabd1595e btrfs: add back missing dirty page rate limiting to defrag
7064a1cdbc7008b68ad168cab564adfa072347e1 btrfs: update writeback index when starting defrag
fe58637b1311916de192681d76a011a6f8185c75 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
3fdc8c9e45b884a78c02b1b1cf317d6497dab364 net: sfp: ignore disabled SFP node
e2452bd250810c9b9ef7deae271acd9e6881a984 net: stmmac: configure PTP clock source prior to PTP initialization
9591dc09c78e85dda1920a28afd80669ca0d4147 net: stmmac: skip only stmmac_ptp_register when resume from suspend
4ab54060947902fcb1b327da8a3eac4ce87587c2 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e561ddc55dc557f6a96715724b797730a67e3130 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
2ac6fce98423a4b4c71f753ff96b592f776d2f68 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
99c3ed04287b583d33d8df6bdce6b77d7ae4e8d2 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
ddc76c38e58d000e2475f16a2acf00fe274ccdd3 s390/module: fix loading modules with a lot of relocations
f52e127a73c052f6a9253aef0ffcc926c9e0582c s390/hypfs: include z/VM guests with access control group set
c0219ea4ac03d034e877b257e2adf8ea2fc77ef1 s390/nmi: handle guarded storage validity failures for KVM guests
b79ae4692a3074d21935fc157d3e5f71475f26b9 s390/nmi: handle vector validity failures for KVM guests
8399378cf4ff93f888cd21627167ed258550cfb0 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
2388cead5b3d59aa8689a4976466f66997dd9d30 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
6288dfc09575c075cc6b68d33545ed45fe2f6514 powerpc/bpf: Update ldimm64 instructions during extra pass
c1060a004ebcc8211a8b3bd86090cc751e22cde8 ucount: Make get_ucount a safe get_user replacement
c4c765bb51b9d25d752c6cb75dbe29c9fcf7e5ec scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
425dba85fcd26ac85971b4d0884bd009fe9be6ed udf: Restore i_lenAlloc when inode expansion fails
4720192be08ffd401cc9a977b8fe301779aad324 udf: Fix NULL ptr deref when converting from inline format
2c0e41ff7cf6a9a165f87578fbaadf25c57db5d8 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0292db0a8c53bfc859dcbb1d994e9c29bdc35e00 PM: wakeup: simplify the output logic of pm_show_wakelocks()
cd961fa4c7f9c3e04d9a7ce013891854775ca321 tracing/histogram: Fix a potential memory leak for kstrdup()
bd1d9b6e8b86664535c4a98058c986511baedd06 tracing: Propagate is_signed to expression
03c9fdc131c361ee05a39fd2b680964d463676bf tracing: Don't inc err_log entry count if entry allocation fails
234465f5662aa51dc2bbc3987e9aefd1a7d8308e ceph: properly put ceph_string reference after async create attempt
b2633e5f34b9ca6f6c6012a4319ac969c7da4294 ceph: set pool_ns in new inode layout for async creates
b19237b96f55a635b6a7c3b1b1608cc1eb65a33e fsnotify: invalidate dcache before IN_DELETE event
065334d3a5697370ffc24c1a1eaea24dc88cce20 fsnotify: fix fsnotify hooks in pseudo filesystems
455e006caa10798c16c9cbc2d51a118e1f228151 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
d0cee2cf10c22abb179aa56d8914348578135f7d psi: Fix uaf issue when psi trigger is destroyed while being polled
c768406e81a99081530039db73bdfc2c685dbecd powerpc/audit: Fix syscall_get_arch()
a67abde525cdad65d2f8b649797f223ec683d7b9 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
d153bb33a2b387904075e852cc407080c7e96806 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
0384c9aa6669aa91c9af81cc1ed371202c6f9109 drm/etnaviv: relax submit size limits
e9bca28927712150c35c21287fc9ec0a6a6b362a drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
98063c6b65aa332aaf399b72e683abbd598ee503 drm/amdgpu: filter out radeon secondary ids as well
9c0b8f92d9d424152c638558c8f33df617aa2143 drm/amdgpu/display: Remove t_srx_delay_us.
fd17d30e3235ef203b22ce1685285594da22bb62 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
bcab2e1f802160cc239674a67b263384d191028b drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
89bfcb0bf92d39b1828910c5368489977ff3b7dc KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
723f4dc43c6d456ac9d709832217dc52ef6e7ab2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
2e741ed159c38416ad440b6787ee03dc2379dd84 KVM: SVM: Don't intercept #GP for SEV guests
83ade5accc652a8c9645b3fdb3ec0b5bcf5799ac KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
e3bde9a0fb9660c0e333b032128a929a2c71e0f5 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
aeae96bf3593615fcc945c27510dd7dfa7310d20 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
2593c7e4256d9bbcf59b47d7c8ba597368580163 KVM: x86: Forcibly leave nested virt when SMM state is toggled
2c4fddcd88d1dde217058f7c3be8d26dc7efd32a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
5df3b99f8206454b5a33441850345d25840b9c7f KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
c538b9973de2b077acf605cf595d63d2f50aaa7d KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
ea428f644afef47a84591b698cb706f34703fc6f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
977af6dddb68fd6fc47995807e2ad0616b9056f1 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
cd41860f40b1d25624a9bd2c7301ba0cef6b9a3e security, lsm: dentry_init_security() Handle multi LSM registration
e3f4320d58ecd2e29f4c8f12a0803a9156db00e3 arm64: extable: fix load_unaligned_zeropad() reg indices
b6ed6421ce8fa9340ee780dedeb9b5871ffc1637 dm: revert partial fix for redundant bio-based IO accounting
31f9f7eac2b8131e59f8b5fa51e6d8106f14dfde block: add bio_start_io_acct_time() to control start_time
4efa5558156970191296a2b4e2b016668b18c26e dm: properly fix redundant bio-based IO accounting
45384a8df122f44c6247fb375c2a385619b5bbc8 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
198313e33133581bc9300b160f865929f4484630 serial: 8250: of: Fix mapped region size when using reg-offset property
b355b7f15a5fa6030ec4918b49e3a194d062443a serial: stm32: fix software flow control transfer
c203bb3c2228d83f7ec6d40869cfa3e0ff391d9d tty: rpmsg: Fix race condition releasing tty port
5e49c4189fd5ddcea54be3ae1b7761927bbc036b tty: n_gsm: fix SW flow control encoding/handling
d324fa4df0b914bbb52a67b5d0f70e3e57faeb95 tty: Partially revert the removal of the Cyclades public API
e57b2ff865bc8b87f3b665f2791f603e6cd2bf14 tty: Add support for Brainboxes UC cards.
11879dce0a43a6c24b95647f2efb0d20e833846b kbuild: remove include/linux/cyclades.h from header file check
1eb686e541597af14c4a6e3bb99f16cb971d0326 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
f9d996cb0a4e8fa64175987c8670be29301db6e4 usb: xhci-plat: fix crash when suspend if remote wake enable
9a4872a7713f1c24492360ccde72fca5c27b569b usb: common: ulpi: Fix crash in ulpi_match()
6c0c0a38eea0ce781d9af962455d7017a14be5ac usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
39409d2ac05ba19f4bafb9420fa26068b143d1f8 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9d31060e03172c6e7452628b754ab011f46214db usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
bb442de4d4434c42fc9f4bf47399658aac5d58ae usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
08e8466b926f1fc45a0064d39d92d69e8f51d63f USB: core: Fix hang in usb_kill_urb by adding memory barriers
4de1f5567d98f130b69b36183a59dc96e5b4ef98 usb: typec: tcpci: don't touch CC line if it's Vconn source
2ba76c1754c82e0864192870d41d295472599cdb usb: typec: tcpm: Do not disconnect while receiving VBUS off
4075f09361d19166332a9471b2ed0ee539e96191 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
45d6198d0836d11a28c0335d91607110e1a4d9eb ucsi_ccg: Check DEV_INT bit only when starting CCG4
065c6300ea6f9ee40e8ff8e9ff54152876c78e77 mt76: connac: introduce MCU_CE_CMD macro
f7af5bfb490b1ebeca4a31dbc47955e8e4c25da4 mm, kasan: use compare-exchange operation to set KASAN page tag
5fadf4c78641f7eeb2bcfcf0ec058cf1489003bf jbd2: export jbd2_journal_[grab|put]_journal_head
d29128cdabd666d6e79b66ffdb33053a4428882b ocfs2: fix a deadlock when commit trans
d1877f90966183d87ff06c015382ef8064c777be sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
79cd3e0daf83ef366a2add8e135a49f104e1cc12 PCI/sysfs: Find shadow ROM before static attribute initialization
888656f731ecadee79bc151cac2bf16f6b525dcb x86/MCE/AMD: Allow thresholding interface updates after init
6dd6d178076968f6e6c1ec8a287b534dab6910fd x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
d0d9b63bcca5b63a00c432a340e6ddcf95029e8e powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
17fc1a27392cc9b7ed456b343767a3e98991e5d0 powerpc/32s: Fix kasan_init_region() for KASAN
8603b0e845e373ee6b52fd7e7235aa5db7878054 powerpc/32: Fix boot failure with GCC latent entropy plugin
536915136cf98ded162646b2df39b07e560d44a9 i40e: Increase delay to 1 s after global EMP reset
f13ad83e38c4b9069e27455a0b8b3153cca0bf3d i40e: Fix issue when maximum queues is exceeded
dca10f33dca277833ee0b69a8468d7b405b3a239 i40e: Fix queues reservation for XDP
49a89a626286b9031431c10f6aadb457195ac927 i40e: Fix for failed to init adminq while VF reset
dec35a6ca70de9ef4abe093e700dbf1a639e21ef i40e: fix unsigned stat widths
26c6686d71ec4f5093c17df521e7f6b2fa5aa62b usb: roles: fix include/linux/usb/role.h compile issue
c05a006c3f4ce7be93917e1cba7a4ad97f6a2a34 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
677ef25e5da3d3b3a4ccf92b01553fdb43b86575 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f643eeebed7b28e785b6d27073d2be1ba29ffb2a scsi: elx: efct: Don't use GFP_KERNEL under spin lock
3c03e70c0d5ca69b3f93f3169cf30cb5ac3a82d5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5b819feb0f805b87ff2b2d2c887f9ca823ef04fb ipv6_tunnel: Rate limit warning messages
49c4bb3a2c0eead644ebbc4307036ede40862a4c ARM: 9170/1: fix panic when kasan and kprobe are enabled
65001a81d700815305d1e2d6f599a9b35785edc8 net: fix information leakage in /proc/net/ptype
c6d9f0f6071ccdc6fc5179f1b06d1b8178face65 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
02089fade973155fab852c2dda8be20b1eef0c16 hwmon: (lm90) Mark alert as broken for MAX6680
3dc56b9d55f8a08397a4b9328d48d36318b70d62 ping: fix the sk_bound_dev_if match in ping_lookup
992adc49c0c45f8f8d869771b67d8030f73c487f ipv4: avoid using shared IP generator for connected sockets
641dd1ee99ea735699cfd24ba91ee4a33f88a8d8 hwmon: (lm90) Reduce maximum conversion rate for G781
1f51fac371e4539cf7d0dee03bfcb5bdb7260d7e NFSv4: Handle case where the lookup of a directory fails
e0e40871367127c58e58c17b4871ddb9858f8f8e NFSv4: nfs_atomic_open() can race when looking up a non-regular file
76fd66ff93400a1d26da5187c96f68ef58087ea8 net-procfs: show net devices bound packet types
30dff559d74e5a91dbb3dad2592ed59ec7eddb66 drm/msm: Fix wrong size calculation
ba24490c5ef3e12353afecb2a9fe05d6db7e97f9 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
7c36d713b641276e75399b7d1b059f6171fc62a3 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a83f337b1b89a5ff0c5c354c5eeacc55401322d7 ipv6: annotate accesses to fn->fn_sernum
84f7c2c4c74ce6c0d3c9fce013297719b44e688b NFS: Ensure the server has an up to date ctime before hardlinking
1e8e048d43cd1a2486eec7f63f18d8906e2e7a9a NFS: Ensure the server has an up to date ctime before renaming
bcb7af55e0eb9e2d902b8646c56c286b33356522 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
5ef9f82f9e873d79a8a551801b79c3646235bb87 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
4b8b7ffc6d2964097a2dc111961583281d09bd4b powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
cf1aeed61d49c0d8de54744cb293cb3be29b49ba netfilter: conntrack: don't increment invalid counter on NF_REPEAT
228bfe3bf8160348fbcb3c902cd31597a77d5031 remoteproc: qcom: q6v5: fix service routines build errors
ecc6232eedc6290f85df42863f3a2f59b9146479 powerpc/64s: Mask SRR0 before checking against the masked NIP
ff1e66ad01dcf8aafe2ba38508aae7db90095c98 perf: Fix perf_event_read_local() time
cdf974ea1ef45ffaa0d4afbb18d67f365dc6f5b6 sched/pelt: Relax the sync of util_sum with util_avg
8b02ed4e301772cb557a47bfae1e0ead491afc26 net: phy: broadcom: hook up soft_reset for BCM54616S
071869151bab10666e1d15ff8912c762ed53fadc ethtool: Fix link extended state for big endian
30ef2ad78c4ce5e10e4515fc67dbeb87607da519 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
d77273f779787c6af28885bfaee1f87684ea6e94 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
ea39410e7f92049c67ff7d2cfbc32a8dc31ca96a phylib: fix potential use-after-free
4e17c6b0934391cf81c6236a4c1eb4ea51d5970b mptcp: allow changing the "backup" bit by endpoint id
af9f85d344e62fcd4ba4e452c300f4482390f9ab mptcp: clean up harmless false expressions
78204c4c034bd579b207c471f73d590d1883c836 mptcp: keep track of local endpoint still available for each msk
00370d5054b812ae88ce327f52ad3efcf54d7828 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
10b0e148a69d252989c29a1558e7df8d3a1ee3fe mptcp: fix removing ids bitmap setting
3cae2df45f37d93e2b7b88d06eb00de35abb41dc selftests: mptcp: fix ipv6 routing setup
353e5798830190cc9f0755052f1a77fef5c69b0e octeontx2-af: Do not fixup all VF action entries
8d6864fc7ad214d28184afb91cd317c08f1babee octeontx2-af: Fix LBK backpressure id count
795eb3f0a73d7bd79eaa436097d3420dab34876d octeontx2-af: Retry until RVU block reset complete
54f96085e51a0143721ad77240c9f4747ea15f16 octeontx2-af: cn10k: Use appropriate register for LMAC enable
99f2fc417d156ad33fd09f9084a50a9a132229ba octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
c6bbc15b78af20a139b9d502db244078490a6986 octeontx2-af: Increase link credit restore polling timeout
3d7de81314ff33d5c2812d4351be3290637f0538 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
951c02cb0fa17d8ca59fb5eea66bebf6342ee83e octeontx2-pf: Forward error codes to VF
b351524a25f3a5040f34f2857a94dbf0cf9f1ff5 octeontx2-af: Add KPU changes to parse NGIO as separate layer
77f9953217b9306c6d7c407800475c297bc6c832 rxrpc: Adjust retransmission backoff
3321b57cd7a87d8adc6cf9efd94093d39655502e efi/libstub: arm64: Fix image check alignment at entry
091140d83d3e6e2f71ff1afe4babdcc8f2eb57ec io_uring: fix bug in slow unregistering of nodes
31d818af3e19f2e6d60004888eb20b781c3174ad block: fix memory leak in disk_register_independent_access_ranges
988129590ac4febafa5f026dacf225157ec20f54 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
b6ea34cfbfebe9178db55f2290e6f78b0547d95c hwmon: (lm90) Re-enable interrupts after alert clears
fe81a01330a066bb2884c2d821b00b31efae8ebe hwmon: (lm90) Mark alert as broken for MAX6654
1e9af4a0534dd7b997dade902b3fa4e956ea2778 hwmon: (lm90) Fix sysfs and udev notifications
41c2a8b38e173a393f7c0c712df60d06a977ab06 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
2d5a785beecb8de91f20ecca3b61dacf742e5db1 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
8c67d452baf4c05ce6a15f992587107cf68ea8a9 ipv4: fix ip option filtering for locally generated fragments
79c1f1b383de2880d9fbcfa2da9165ab0cd86e5d ibmvnic: Allow extra failures before disabling
f006aace384489e94c41fbabc16d0de0785b1b0f ibmvnic: init ->running_cap_crqs early
5174285801af312c659f7ca1e635d91f02ac4481 ibmvnic: don't spin in tasklet
df24ff487070b482a36439d0edd67f9874f4bbca net/smc: Transitional solution for clcsock race issue
22d6d7627b350a40075ade0a14ce70c7bd2cbd4a video: hyperv_fb: Fix validation of screen resolution
8df7e705ae8f262dc6961b6aa178bae23735d1f2 can: tcan4x5x: regmap: fix max register value
a4c564e10e10c970cb8d27cc8d1f1c371eed8e4d hwmon: (nct6775) Fix crash in clear_caseopen
2219ba0cc26f138297434a3fd9787a3c904e1ad4 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
89bf902413c8d09cd00731c648747777fa336b00 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
f8a1027b805cc221737b8d325a29be0bdbaee4e5 drm/msm/a6xx: Add missing suspend_count increment
870d9f02075fc9b7b8da875afcfe240d086dae0f yam: fix a memory leak in yam_siocdevprivate()
43ef82520a06b3b862cbbdcf9dbd2d15fea9efed net: cpsw: Properly initialise struct page_pool_params
a5a0ad681e6c1efc30db355eca360eb45de2cae3 net: hns3: handle empty unknown interrupt for VF
cb5618440886ab94fd10b738587b94bb9fc124a0 KVM: selftests: Re-enable access_tracking_perf_test
fcee06a373e369e74dc869eb7fdc9d0154de429a sch_htb: Fail on unsupported parameters when offload is requested
30bdc25357f5ec498ceb44732364f112d809884a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
d596b7db0d990d83926ba4a8a38f17d646e9776a KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
12a86341c2fa4dc7600c1dbbf024f513e8fc6d54 ceph: put the requests/sessions when it fails to alloc memory
57ec09b3540dcac86eec6b18e0b0126011fd671b gve: Fix GFP flags when allocing pages
8cb039d77ee1f1a08951e0fe329aa8f1bc70626d Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
62e66dfe6d31d53c9a43b5c4dd9eb3ee79ad6276 net: bridge: vlan: fix single net device option dumping
9be8e3837c211bfcb1baf1dafa5da06d72265d80 ipv4: raw: lock the socket in raw_bind()
2557d266a01e7d4b4fb379515f2eb737d42179c6 ipv4: tcp: send zero IPID in SYNACK messages
d7a4a9a195a3a203b9e378c0e77375bac4e0d3aa ipv4: remove sparse error in ip_neigh_gw4()
bc7d55dc9bc84d1d431c818c138fb4038f925300 net: bridge: vlan: fix memory leak in __allowed_ingress

--===============2999505797566452132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147f253b5e42-01841b3868d4.txt

1012233a6f82e70146d32cf9394bdfb41c68abd2 Bluetooth: refactor malicious adv data check
09f2eb115958d96116834f32a9abd4d624ada831 s390/hypfs: include z/VM guests with access control group set
eea3f51f54f5203a3e7cbe434aa8eac28e53fbfb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
c19a6012c90c38ad25128d3bce59a103910eda16 udf: Restore i_lenAlloc when inode expansion fails
b2db719ad515cadf1272d46e51a69134724a1c53 udf: Fix NULL ptr deref when converting from inline format
57b65320dbed8f7d0db2ab1b514ed2e53b214d48 PM: wakeup: simplify the output logic of pm_show_wakelocks()
73c3cd71ce9298845eed09cb224309fc36440941 tracing/histogram: Fix a potential memory leak for kstrdup()
45758c2f2bf549a3809ead18a22d96b4a751d73f tracing: Don't inc err_log entry count if entry allocation fails
c4d76d301582cd2807887b9862ec2594bcfda434 fsnotify: fix fsnotify hooks in pseudo filesystems
ad56ae73298fb4dde7dba9fa8c166720de62626d drm/etnaviv: relax submit size limits
4da9a1fe8565d0ee5b48d48a173189d12cbb3c22 arm64: errata: Fix exec handling in erratum 1418040 workaround
382e97b90340e51e9d67d8a82584f6cc7fea543d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
263c9ccefac517cbc60bf6ed17e667234bc6847e serial: 8250: of: Fix mapped region size when using reg-offset property
c95937d8e88822c9db4413700ecd45563452caeb serial: stm32: fix software flow control transfer
c9a54c80299fd72908c252a0f611a8a51418c604 tty: n_gsm: fix SW flow control encoding/handling
073d7fea061ca3aa1be521540de06a470f052d9a tty: Add support for Brainboxes UC cards.
71599b3d137a7a47082e7fa2a785b412a8588ca6 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
4b578e772827eace44250cbc684bb2d4f4564e3b usb: common: ulpi: Fix crash in ulpi_match()
440137143ab8789200d038c71df4074e74b64d76 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
798285ffb896529d7bb7eb330f32f37af5a8d728 USB: core: Fix hang in usb_kill_urb by adding memory barriers
01e0fae6fa3f62d44fded33cf5310b67009e1bc4 usb: typec: tcpm: Do not disconnect while receiving VBUS off
d595629f927291151c9174a40c03a293c038380f ucsi_ccg: Check DEV_INT bit only when starting CCG4
e5b4d66884e7fbcd5d5f77afdc881fe91e86d8a1 net: sfp: ignore disabled SFP node
95d5e848227f16103da1b9fe84085da3403e3c7c powerpc/32: Fix boot failure with GCC latent entropy plugin
0090c710d9d91172fd4aa45aa69fe40c16fcf023 i40e: Increase delay to 1 s after global EMP reset
cb017d4b6df0aa8ff7771338e914532981dfa3bb i40e: Fix issue when maximum queues is exceeded
17f8f2d769d5e58db75726c8fb158bc92aff755f i40e: Fix queues reservation for XDP
456c1ba8f38c7f361e251e7a64682df7af72545a i40e: fix unsigned stat widths
2cef76726ef1d8c9ff54efbc49423fcc2237ced0 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
3befdba1aa8aa2ab744d7a187df63dfbd3a0c6c5 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2167f305f04201b88b3262e0553525a7b8ce3424 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0cf436c642cefed83be1f139ce50ce1f685d1971 ipv6_tunnel: Rate limit warning messages
adf36881f40c521e6be7515c70b46a1ffb9fe2c2 ARM: 9170/1: fix panic when kasan and kprobe are enabled
0eab597ab11eec5e42049f112cdc4b27415435df net: fix information leakage in /proc/net/ptype
190360de855dc94bb0f2512e23f3dea3f8c1962c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
ac9cde8d0840bf650f99b2ef681ee7ce3a93e308 hwmon: (lm90) Mark alert as broken for MAX6680
b21ff291ae2bedd45f47d3adbe331384edc78c4b ping: fix the sk_bound_dev_if match in ping_lookup
8ff18642e33b5a229215494a2b5ecc1f72343770 ipv4: avoid using shared IP generator for connected sockets
d855400fb445b3e447f8e1d18d199069e76f3291 hwmon: (lm90) Reduce maximum conversion rate for G781
962fee164ad92c79d00812ea778d034a72bc8a79 NFSv4: Handle case where the lookup of a directory fails
5f23115b8bbf65faa91837929cf1cdef8466ab39 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
67d1677bc907a9beebea37f3f65a7a1d88a677a5 net-procfs: show net devices bound packet types
72e1b88cb6d3d5c8508152e4b68502db91048da5 drm/msm: Fix wrong size calculation
56e047d82490ec71e5c0cc9ae30ce76de4a8f7d9 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e8b51dfe962fe0fd014d451e061daee09aa856aa drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
55bae0a4e3695fdf309663454bbf2e30fc8802f2 ipv6: annotate accesses to fn->fn_sernum
46fbb02c9dd92639d67d59eeb5b9bc87e3406369 NFS: Ensure the server has an up to date ctime before hardlinking
acc169216e384d8a7553710329f87db6c346e1fe NFS: Ensure the server has an up to date ctime before renaming
195f1506290d546adca7feeb2d07d4bf74220c46 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
67f51513c6f566340941444667ade189a00f829e net: phy: broadcom: hook up soft_reset for BCM54616S
88ef39b76911c136f8f710d7f42c7ae3d29c4e4c phylib: fix potential use-after-free
6479c9c511fbd5f23f6921b896917985c711eca6 rxrpc: Adjust retransmission backoff
d1f1556a23096ca95e5008635fb782043a4a9e08 hwmon: (lm90) Mark alert as broken for MAX6654
5a0f36a3efaa0a771f557f1a0725c12269614777 ibmvnic: init ->running_cap_crqs early
ea18fbdb922a124ee6577edc2bfbde51eebccbf9 ibmvnic: don't spin in tasklet
8d118e0c4a065f1d4051dc9d0adebf906b683824 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
cdfbd93432c4fabd09b6ad997a563247eeb115af yam: fix a memory leak in yam_siocdevprivate()
59a26df14b0bff8b62d2581ae11c5ddbcdd09cb5 net: hns3: handle empty unknown interrupt for VF
f43924e409e6711ebdec6faf5b956d4d560d491f ipv4: raw: lock the socket in raw_bind()
8d606758caf68e17fd783708bf3511dbe4eea3b3 ipv4: tcp: send zero IPID in SYNACK messages
01841b3868d4374428f706572efdebb03a7960c0 ipv4: remove sparse error in ip_neigh_gw4()

--===============2999505797566452132==--
