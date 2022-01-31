Content-Type: multipart/mixed; boundary="===============9062270277955110929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Jan 2022 12:28:37 -0000
Message-Id: <164363211718.22429.2996596951238852049@gitolite.kernel.org>

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96226336dade554966662369de86108515533a3b
    new: 88d20e7b4411b813c55cf3285c3f95cab224375c
    log: revlist-96226336dade-88d20e7b4411.txt
  - ref: refs/heads/queue/4.19
    old: 24a9364223e7d6e11cfc4d68d944e4d5a4be7877
    new: 1749fce68f7489d9c34f4bdbe50799c3eaf1dc35
    log: revlist-24a9364223e7-1749fce68f74.txt
  - ref: refs/heads/queue/4.4
    old: db49a7beb1ed89a0ff2a2a3c23d0f139ac7d886b
    new: 9a634735145a79d988148becf900bdb12644b8d3
    log: revlist-db49a7beb1ed-9a634735145a.txt
  - ref: refs/heads/queue/4.9
    old: edde3a35f10c01ed45111a2af822e0276fdbc942
    new: cfcfd922d4b49b92e6724934ea2d3b4d701ae292
    log: revlist-edde3a35f10c-cfcfd922d4b4.txt
  - ref: refs/heads/queue/5.10
    old: 393c4ee029c0d867f39c0e7498a6b4e33fbc5c34
    new: e487fd8c7e1ab17f15e1fc23ae225c52444fc8ed
    log: revlist-393c4ee029c0-e487fd8c7e1a.txt
  - ref: refs/heads/queue/5.15
    old: 4adb2155e69158f59ef871c7b0ec7f1ba75f0f26
    new: 8324c2911e04ee29473d5a395755aeb2699fd165
    log: revlist-4adb2155e691-8324c2911e04.txt
  - ref: refs/heads/queue/5.16
    old: 55229fcf5e7e4719762f2c197f80e886fab1564a
    new: cca31bfb1668335149cce6bd5401027cd07f1582
    log: revlist-55229fcf5e7e-cca31bfb1668.txt
  - ref: refs/heads/queue/5.4
    old: 33144f64e311ebe57e738dc3877c9ee65c67e18d
    new: f72f8d1c1b90b00af8dc28ca78382cff841d31b6
    log: revlist-33144f64e311-f72f8d1c1b90.txt

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96226336dade-88d20e7b4411.txt

c3d1546a1589c484330ccb71ec997ca1a91d06f2 Bluetooth: refactor malicious adv data check
aa4f5c5d70c246688301bbd81fe70623e36011ba s390/hypfs: include z/VM guests with access control group set
a0c73dc57da6ebeac5a015297da3b260bc14ecc7 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
fc15bdbfda6c2c01a4849ccc4e3ed7b77e696d38 udf: Restore i_lenAlloc when inode expansion fails
4f06f61f56eecbb6dc7712aab888ff8b49ee4329 udf: Fix NULL ptr deref when converting from inline format
83d9f6b6abef94169f01deb9a08af1a095b8dad6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7de42225a445f2dc4ba99d7ef429c73009c36e2c netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
3b175830869e84dbc882054cede2455316d339df serial: stm32: fix software flow control transfer
a3501873494a5f8d0aaf8c79178af4b64d6f1106 tty: n_gsm: fix SW flow control encoding/handling
1380a1111873d7a7fbfa83aa5528d64034fefbc4 tty: Add support for Brainboxes UC cards.
5e33bb98d957ed24f162ebbf402f7d2c3ccee584 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
a36efddcc3dac9a239935facf85062a62eedf38a usb: common: ulpi: Fix crash in ulpi_match()
ff9960d89fbfb95d991dee9fc149ce69664fb03e usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
a4f8060992bbad37646424f58015f9aed4e2e931 USB: core: Fix hang in usb_kill_urb by adding memory barriers
1eccc8222d1513a2551c14959946b27dcc2007cd usb: typec: tcpm: Do not disconnect while receiving VBUS off
2d23f0a11c743cd1be5efcd6c6515c9c1fa6666f net: sfp: ignore disabled SFP node
d0477dcce2a76137f1839b7e7db5d3bde2d78dda powerpc/32: Fix boot failure with GCC latent entropy plugin
a517ef4390ad254a9754069164642bc5ddec96a6 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
1f568fff60b882543692b5e12e7c6f4a49d78022 i40e: Increase delay to 1 s after global EMP reset
32641a53c82f52a9df744e69c58fbde0e92fc6c1 i40e: fix unsigned stat widths
ba0033dccfeaa6f7ec91c5b98d7c27b01dee27d3 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
178097c6b9e076b109eff37fa9b660488c5ca4f6 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
67f9ea83e67c8a5749e1669aa1e2d338b688d0a5 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
03f6684ba73ac4e914b41006fcd5efbbbe33f41c ipv6_tunnel: Rate limit warning messages
3bc96acc425de36eb1b29e03afff08c2e1044887 net: fix information leakage in /proc/net/ptype
fb2a85895e56f6a32de656d5613e60a79133a2fb ping: fix the sk_bound_dev_if match in ping_lookup
e5f4d1fc5146921653467688d4fe28b619295c27 ipv4: avoid using shared IP generator for connected sockets
d2b93841f2b8a566ea0706631d772ed58b716b18 hwmon: (lm90) Reduce maximum conversion rate for G781
e1f4fcb2b57d5fad792fc371de8d78c3588a4737 NFSv4: Handle case where the lookup of a directory fails
7a39ae2025facd22de9c6c858acf18565daf1c1b NFSv4: nfs_atomic_open() can race when looking up a non-regular file
dc0c96e7cc6713c345761b843d232ecb3ec097be net-procfs: show net devices bound packet types
97643d3faab908c76f416a5e42bfb85cc12b6a5a drm/msm: Fix wrong size calculation
6adadd7250b49a7e86554632372ed6c77dd09f90 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
618a87ac956ac912c12acc699571a674e2f673a0 ibmvnic: don't spin in tasklet
97f388ec939ea9cea7d4bf237d41acd0ce020cf8 yam: fix a memory leak in yam_siocdevprivate()
08184ff4f1fd37b8ab29fd81615840e2d37f9498 ipv4: raw: lock the socket in raw_bind()
88d20e7b4411b813c55cf3285c3f95cab224375c ipv4: tcp: send zero IPID in SYNACK messages

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a9364223e7-1749fce68f74.txt

5e31a384b7d64783ab06137665b090d948e9135d Bluetooth: refactor malicious adv data check
175ffaf79ea355b3960532d1c7b3ab00b48ab12d s390/hypfs: include z/VM guests with access control group set
b686f194036b8f0e6a5d90cc9af70b00b36bc780 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
533572a4cf9348ec441183687b1bb66654215218 udf: Restore i_lenAlloc when inode expansion fails
779cb14f7865c5d6fac313310cce31619baf6576 udf: Fix NULL ptr deref when converting from inline format
920fd7a293e4b29069bcc943d532509c26315852 PM: wakeup: simplify the output logic of pm_show_wakelocks()
46531ca97d135b009fc93e411aadbf5b1b630300 drm/etnaviv: relax submit size limits
98e1c00c2791d467a1c502906ac0b49568a5d065 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
222eff94b0e8d45d0809187abb0b1c26ab290030 serial: 8250: of: Fix mapped region size when using reg-offset property
60002e442c3a79f75de221025d299229e46e3a2c serial: stm32: fix software flow control transfer
4d24fad212d48902249cca9555fe8f09a4cae749 tty: n_gsm: fix SW flow control encoding/handling
3d43b3bd144620ddff9d847490d03bbe53ce6100 tty: Add support for Brainboxes UC cards.
f409b16b049cc478b2dfb93c29a5b7092068a550 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c475bcf877bf38df003093184db1f4a6573f6344 usb: common: ulpi: Fix crash in ulpi_match()
4f50ca70ac4e9856ef20667df3d7419e06ba5b2a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
1450941c76e4f107b2ed2f801ba32965e7acc2c1 USB: core: Fix hang in usb_kill_urb by adding memory barriers
abb6ddebdc36cd018e4c1968553b4412a2ae9fd1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
212e7f52e8b2ccc0678005f7aeb8f6874c337b2f net: sfp: ignore disabled SFP node
b18bd7f677118592b93e0ea3aff707b37402731f powerpc/32: Fix boot failure with GCC latent entropy plugin
ca4d5e561e5f08cb3ab72c4c07a79ce09519a42c i40e: Increase delay to 1 s after global EMP reset
90125a090404e6f3bd94888e228bd5636f3b1c27 i40e: Fix issue when maximum queues is exceeded
c6816d7e089b3614fda4855dc5864b623d9d6a67 i40e: Fix queues reservation for XDP
1a4aaccbbff069f5db68615494da5a9d78575ab3 i40e: fix unsigned stat widths
859ad37e8b9b5a84e4e36ffe434c4bdeb8e57460 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cee8a9aff0c5d8f30803d92b9378c2d3f191c40f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
ea35230cc65b54f29c1e8c030e265a0e2c738107 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f60e85374d027e4187e7058cc30f4f3ea7938cc3 ipv6_tunnel: Rate limit warning messages
b8b627477f88cf861c5871e80b95dfb155710aa4 net: fix information leakage in /proc/net/ptype
83d878e56ae011ccbd61f254aedfd347df0f3aa3 ping: fix the sk_bound_dev_if match in ping_lookup
49b360ce92e0f569a1971180fedbe62db0324da6 ipv4: avoid using shared IP generator for connected sockets
ea48b4de7625cc567496cd2641607bd4ae4d7086 hwmon: (lm90) Reduce maximum conversion rate for G781
ee00313206c9b8df94a8e16b4e35e13ec5c10da3 NFSv4: Handle case where the lookup of a directory fails
9248e02fc1bb1f24762fa35debe0d97d70d185e6 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d81e36f84dae9d4eeabcbc9b041fcf5d54d257d6 net-procfs: show net devices bound packet types
15a4a732a49aabe6b0882983fd7636f2886d13d1 drm/msm: Fix wrong size calculation
a2c506edbdffdcf2dcc9facda707f225596a9319 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
07f76dbea45f338e5cfc7a18e5cffe77d9b5755d ipv6: annotate accesses to fn->fn_sernum
4ab6e00f1c70ebb721ad54d2b2331ea3d33a7994 NFS: Ensure the server has an up to date ctime before hardlinking
ed7db85a07877565970f023f75d98f4f249b4ff0 NFS: Ensure the server has an up to date ctime before renaming
295343f25df0509b1119b7d926eb7775e3b5b752 phylib: fix potential use-after-free
0917b05df500544afacb11d70db2429f629e85e7 ibmvnic: init ->running_cap_crqs early
405408e660e9cddc668d370442675f0fd1141dbd ibmvnic: don't spin in tasklet
f2a9ddd0e0d19b3b814322f2fe5f20a1447a0c8f yam: fix a memory leak in yam_siocdevprivate()
224f8b9cced5bd92381122275f5607037f58320e ipv4: raw: lock the socket in raw_bind()
1749fce68f7489d9c34f4bdbe50799c3eaf1dc35 ipv4: tcp: send zero IPID in SYNACK messages

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db49a7beb1ed-9a634735145a.txt

a180d9ad27f116193ee3dab5437413b8f2123712 can: bcm: fix UAF of bcm op
eaed2dba0b9c869af6fb4bd5d4651c13d8df7133 Bluetooth: refactor malicious adv data check
f5bdbe189f0832a2103ccfedc80d19098343a33b s390/hypfs: include z/VM guests with access control group set
6121e3941f0ea2c4b377885a4f73750b4d8d7b4a scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
9f842cbc2b86a680daa9fc5b44768f7c45c8ce12 udf: Restore i_lenAlloc when inode expansion fails
5ba8ff7b75a1c3dc5a7694f4ad01ebb2fdc1018c udf: Fix NULL ptr deref when converting from inline format
aa07d5d15b873a158977285fd9ddb937cb7da1a0 PM: wakeup: simplify the output logic of pm_show_wakelocks()
7ee446dbf7cc16fe5e5f3f5668a441dee7f213a3 serial: stm32: fix software flow control transfer
dde536fbe22acfeec313845cbfdb1fd1f112ce37 tty: n_gsm: fix SW flow control encoding/handling
4cdc5fbfbf1c89d4a933179263b02e2e6d3a4b8d tty: Add support for Brainboxes UC cards.
5525f4359b48e9fc023724401b46582e875e3dd8 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e20cda9a67f9cfe8508fb7d9181b48c9f004c0c5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
edeea6480903eedd701881bf76afd0e03599544a scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
b6704fad39f9ea83e912ac8d3563fafd9f6dd14d ipv6_tunnel: Rate limit warning messages
0360a5b225306c65171184344551fb4c29ae32a9 net: fix information leakage in /proc/net/ptype
554dcb47d7fac79b1f61f6203bf591859f32449c ipv4: avoid using shared IP generator for connected sockets
2443eb6c129b12dbb495f266b7421c9a6296914f net-procfs: show net devices bound packet types
08e46e369a0bc79cb7b5a69bd714bc00a4b85f70 drm/msm: Fix wrong size calculation
b49c7b7a1f43e64a7a3ab6c94b974271804ff62f hwmon: (lm90) Reduce maximum conversion rate for G781
5f34e5719a4d48f1cdb48cdc4e938673247e76e4 ipv4: raw: lock the socket in raw_bind()
9a634735145a79d988148becf900bdb12644b8d3 ipv4: tcp: send zero IPID in SYNACK messages

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edde3a35f10c-cfcfd922d4b4.txt

4c3971195fe3d0c48e5028b0db36e522b2ed70f0 can: bcm: fix UAF of bcm op
fb86f0afecf565f65b7edf002ff4ab30cf278f97 Bluetooth: refactor malicious adv data check
cb2661fac89a3c255877f202e1116e02fa88e410 s390/hypfs: include z/VM guests with access control group set
00b45988724c4dfd9eb509ec1fd870242a726472 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
909aee728034d4336b425a3b5bd09e647f801af5 udf: Restore i_lenAlloc when inode expansion fails
cef2b6fe50822637813dee603f7f6ab5fe3667e8 udf: Fix NULL ptr deref when converting from inline format
37515d3580138f33f5faac92863ee8de7d252798 PM: wakeup: simplify the output logic of pm_show_wakelocks()
3c80165135aa7bddee693a2a143714e50ebba092 serial: stm32: fix software flow control transfer
91a208160f08219e9163a07bb92b31f7786d67cd tty: n_gsm: fix SW flow control encoding/handling
3468461fa71e606d654171805567d8909b534fbf tty: Add support for Brainboxes UC cards.
885a43b2d862dd1a4410fd1feda523ed20c07ca1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
b3fa3b635d6e96d52835b5cde51c4341e4c19716 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
aa9976de40f6cdc7411789caebf80809ce92b053 USB: core: Fix hang in usb_kill_urb by adding memory barriers
f9adac566522714bcbaa68d1bde60730989efbf9 powerpc/32: Fix boot failure with GCC latent entropy plugin
b3cb1e12c8e03964251361f56791e0653a96cf96 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5e5e760249a37fc78b477d06228075a2d0b09688 ipv6_tunnel: Rate limit warning messages
598167fbb2a7a68e67bef527cc2eb0bc10aa35af net: fix information leakage in /proc/net/ptype
e2e2f178775a3e718b846d362797f1fcd572259e ipv4: avoid using shared IP generator for connected sockets
5ad257530d43c5aba4809d19b54047ea45f18498 NFSv4: Handle case where the lookup of a directory fails
044c78517dbbca1ce5affc5d9bf57ceaf471af74 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8b93a7fa023a9184e48e77ccf59991cdba380543 net-procfs: show net devices bound packet types
ca00b6cb547bf8a0bc36382b39e48ece6f2f2ece drm/msm: Fix wrong size calculation
df95dae5534346082aaf05bcc3a82f7971ded7c3 hwmon: (lm90) Reduce maximum conversion rate for G781
6c01751fe467ea826e2f186cf6bd0f99e38b460e ipv4: raw: lock the socket in raw_bind()
cfcfd922d4b49b92e6724934ea2d3b4d701ae292 ipv4: tcp: send zero IPID in SYNACK messages

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-393c4ee029c0-e487fd8c7e1a.txt

7482074a8871ab402b8c2a592691eceedcf27d29 Bluetooth: refactor malicious adv data check
cd20f32bca72f6d51f6f99f20a1e770efe3fb2d8 media: venus: core: Drop second v4l2 device unregister
9bda6ca3714bd07a9f4fe1b048fcc6d0439e5f8e net: sfp: ignore disabled SFP node
cc04b58cb52f1d389dad20c73a0eca924dcde323 net: stmmac: skip only stmmac_ptp_register when resume from suspend
d82ac09d1a107ad0681db2e3955376166ed45ef4 s390/module: fix loading modules with a lot of relocations
7ba0673fe2fe11cfe62c8c40cf18eb3e55202927 s390/hypfs: include z/VM guests with access control group set
7f0aaae727e2ad373d90ae2007bf61c759f32690 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
b8ce95431001b7d7ae01338d3516766e22c25f35 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
45ae474d29b588fe4ad91bd05586ddca79288da4 udf: Restore i_lenAlloc when inode expansion fails
5f7ca4e9068c93bfafb511091bc7838a8a0747c5 udf: Fix NULL ptr deref when converting from inline format
b3824571b719736a067747cd5ba91cae5b567211 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
f9b972952f1abbaee9f8c6ebd974ff6d7b5d8709 PM: wakeup: simplify the output logic of pm_show_wakelocks()
cfdbac2d5b8b6534247c852b314ca9330f231939 tracing/histogram: Fix a potential memory leak for kstrdup()
6861e375717b05969d26eab1dfd04040c6d1b622 tracing: Don't inc err_log entry count if entry allocation fails
c900b127aeaa9fc7477e725ad7595f9f74b26b40 ceph: properly put ceph_string reference after async create attempt
baa1c0ad591f282ccfa7ded03a7b1917c8d54553 ceph: set pool_ns in new inode layout for async creates
f00f316a9ab204863ae7417bce1760be2ce7c274 fsnotify: fix fsnotify hooks in pseudo filesystems
61b758dab4d5764840a0dd55fb21048ab2b4a5c3 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0bc4d2ae154eef46b5e80d53035b8052191f3e5a perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
cec0b7c528aec14fc87d44956927d149bfda6878 drm/etnaviv: relax submit size limits
d98f561b0afb4461863c957c5bc7184bc04aae6c KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
8f5c3a8e204868928e6957159ca912676d3e12d0 arm64: errata: Fix exec handling in erratum 1418040 workaround
2faae40e7f7b2bc766e6a3184af5d90c03c7ffe4 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
e61f6bf648426aa8e0781b2d78186d694affbb14 serial: 8250: of: Fix mapped region size when using reg-offset property
e7ef76547671a966159413c070127e5fe6203a83 serial: stm32: fix software flow control transfer
d2f5969d669b3f30f87ee4d0f21d98546d857eda tty: n_gsm: fix SW flow control encoding/handling
8767637f47b34faf042f19924db32d155a1dafa3 tty: Add support for Brainboxes UC cards.
0acd700367fec46e78c04fa09e51defff1d43dcb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
e99233970dfbc50e504d16da94bf42b07c4a9384 usb: xhci-plat: fix crash when suspend if remote wake enable
9e8e49d2d247f200dd6f60baedf21fc5cbaf164d usb: common: ulpi: Fix crash in ulpi_match()
ebaa64dd07d9ccf06aa0776f90fa0c6bdca16e90 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ac940b57bf5f77d7fb86dbac7e17fc64d7bbdd04 USB: core: Fix hang in usb_kill_urb by adding memory barriers
08796c8a8100caa7ec42f108d6315ee3e36f1b4e usb: typec: tcpm: Do not disconnect while receiving VBUS off
20e22fb8ea50cd75f30d0ade80f556c03ab9ca35 ucsi_ccg: Check DEV_INT bit only when starting CCG4
1fe00d82a19f22388ae1a2753f9e36124cdacf1a jbd2: export jbd2_journal_[grab|put]_journal_head
2260efb6f7f810719141305b18bf90c7c00888c0 ocfs2: fix a deadlock when commit trans
3c0c0481f7a3ce889bab51392618a83636e5a9e8 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
07fcf290532644031bce34a3271eeaa712e62a99 x86/MCE/AMD: Allow thresholding interface updates after init
bdbe15e73a398927907ff83e6943124a1d4b0f40 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3e87ec4e04d6d81a713bcd2f2d7eba78c796f222 powerpc/32s: Fix kasan_init_region() for KASAN
7735d33587f38e79c1a913d8193d81fb4551b279 powerpc/32: Fix boot failure with GCC latent entropy plugin
169df9a0327cc5895c500023f6ab11d698eee71c i40e: Increase delay to 1 s after global EMP reset
3182d89887a38717dcd64f902b1d65af85bbb539 i40e: Fix issue when maximum queues is exceeded
4aea12df2c166c2e69f61d6a21948f6bbf600f75 i40e: Fix queues reservation for XDP
94e499fa00d27d3d7e9af42338caa7a682738edf i40e: Fix for failed to init adminq while VF reset
1b1781868a4480aa223849190a4f3dc79e1740db i40e: fix unsigned stat widths
654615ee1eb233949982fcc7e9b08a0af4a3ef32 usb: roles: fix include/linux/usb/role.h compile issue
5be9e44b5f21dc3b0a32c80311b5261731bfc2c7 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
876149c1ba55ae823d9032eff49848aec3b15b15 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
98551b903da71e93ebaf91bb4f8706e1e91beee6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
5a82b4c44bc7536db3f1fadbad10dda156c7d54d ipv6_tunnel: Rate limit warning messages
ad2786e3dc20fafe11034093c3b5814a0a16e98d net: fix information leakage in /proc/net/ptype
d8b4ca1909ca511dabb3da5bd964e505cd12ba37 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b6c937de819d168887ef26b072e401fcf8ed68f9 hwmon: (lm90) Mark alert as broken for MAX6680
06a1d00faff71d5474876e438cf5139a03c18259 ping: fix the sk_bound_dev_if match in ping_lookup
5c33203f07693b0f0f178f44e867b107eb9038a3 ipv4: avoid using shared IP generator for connected sockets
3fbe1ea56a18acf6fceb281d676ee5d12adf31e8 hwmon: (lm90) Reduce maximum conversion rate for G781
e81a69c707ae9f62c0b1f451623ba8e38053b7ab NFSv4: Handle case where the lookup of a directory fails
2c12cd1e146c1d839284e996ad029b3e3f7686e2 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9ba133d40f65176504f7cb5794a68ea613a377a1 net-procfs: show net devices bound packet types
2126637ac3ed6f7b28cff94bc92571351637d76d drm/msm: Fix wrong size calculation
c1054de0e417b98976e72ee0291970562f08dd04 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
a2c3a6b9626579d2fe59c042ce26a559c7b2f08d drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
8d7d92063a7a16a73a954f8cfba0b7e2d66d9d84 ipv6: annotate accesses to fn->fn_sernum
6269d29065a2fdf777c9cbe9562e0ecf9aaf4318 NFS: Ensure the server has an up to date ctime before hardlinking
580e43bcc3c82df7d48dbddc8b10421c3c8ee955 NFS: Ensure the server has an up to date ctime before renaming
83b427d648bd2aaab37ec525eea70e2582c84f46 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
f9aed1f91d379c79f1938c4e0bcfa747f655acf1 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d17f4bd4c84e10ed32dae722d8d8c60868cf5038 kernel: delete repeated words in comments
651da8f5cc7ec474e974f5f03463c0e33333a6a3 perf: Fix perf_event_read_local() time
6b24ac0b3da1af3b2976c1e02d956f52f0a2bb3e sched/pelt: Relax the sync of util_sum with util_avg
51375fa81ca54f07921cff7d4518056837642969 net: phy: broadcom: hook up soft_reset for BCM54616S
789b3b40f4292fd3a7fa7cdf9e11e5df7e2fb9f7 phylib: fix potential use-after-free
6c22d2ddfe8de537a0e6435bf3912ad8e59efab1 octeontx2-pf: Forward error codes to VF
7ed82f7ab8bcfaf449cdbac97ddab8ebb23d37d2 rxrpc: Adjust retransmission backoff
de336973982689bb8dc1ab26e5f68098192d2d93 efi/libstub: arm64: Fix image check alignment at entry
2f0234eaac4da642982fc68f0204dff753ff6378 hwmon: (lm90) Mark alert as broken for MAX6654
5ace5342bc61ffef8724ffbd21efee5c9dd43606 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
07fd1c0b3afdb29101f8d015f60240cf99f958c9 net: ipv4: Move ip_options_fragment() out of loop
3d9a9314065df5682407f19dd2587ec0fb9e668f net: ipv4: Fix the warning for dereference
353edc29ef4ef6f0542724f7f8afc9a97f1d32f8 ipv4: fix ip option filtering for locally generated fragments
dc21eda476067c2f6f29e49708cae0fe9b93109b ibmvnic: init ->running_cap_crqs early
ab73d049cba5a5404f0e80990ded224f5af825b4 ibmvnic: don't spin in tasklet
597de801bb45286515e4eb60e8ac4006337da61d video: hyperv_fb: Fix validation of screen resolution
1c917bcc5f9975e28bd981793291310f2df2cbf5 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
f30faf335a49efbef0766ba490282927a5630625 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
7eba1621efb0d24bf36ee515f177062eb7da1951 yam: fix a memory leak in yam_siocdevprivate()
0326a819e920096a06828aaf045b99d5d506b2fc net: cpsw: Properly initialise struct page_pool_params
1713547c4e7cfb8b84e21bf4cddb7c9f78a3f1f5 net: hns3: handle empty unknown interrupt for VF
f202a73bbade42e62f1d6648ec2db632647b28e7 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
f7b32917b3ed88488c459c7c97aebed6ac099d38 net: bridge: vlan: fix single net device option dumping
91d350a324a441c18b240eaa3e9fe09de9d88a38 ipv4: raw: lock the socket in raw_bind()
5bf3c1b1005c3f71fead59adb874ad120011062a ipv4: tcp: send zero IPID in SYNACK messages
2aaf8412129b10942a158e0f6f958ace4faee2c6 ipv4: remove sparse error in ip_neigh_gw4()
0dfb238d78ba81e5dfab856d8f79d28b149094cf net: bridge: vlan: fix memory leak in __allowed_ingress
105c45ba2efc6782ea43afa64ac4242ee5ee7922 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
80166a60b064a4f934d9354824c53a551b6b0064 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
670dba5e49dfb87919e84933f6c073fe50d59cd2 fsnotify: invalidate dcache before IN_DELETE event
e487fd8c7e1ab17f15e1fc23ae225c52444fc8ed block: Fix wrong offset in bio_truncate()

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4adb2155e691-8324c2911e04.txt

7b4952e3cfafab1af71172b6e2e9cb2c166d54a4 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
2d058891c67a0e74c92e6fdadb31670b1af73bbb net: sfp: ignore disabled SFP node
07766d249266872c588368c658056ce5f963f4e9 net: stmmac: configure PTP clock source prior to PTP initialization
8e26dd1f494b49755bb793014bf5cf4a62be829e net: stmmac: skip only stmmac_ptp_register when resume from suspend
76162f5eb588d75a52d44a561e666ef5bfa55355 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
d10e6b91d6abadc78d4816dabc49a49dae24cea1 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
fe2e686d417d72db0c471f4b855cd08c79a00ef3 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2f853be2496c1eb94cf3432973af60f46b7f224c s390/module: fix loading modules with a lot of relocations
3f11e2ec75753a162d117021ff6cca009d7614fe s390/hypfs: include z/VM guests with access control group set
69cd2ed1d6037faa2dbb81b09e83994992859671 s390/nmi: handle guarded storage validity failures for KVM guests
b3b3d40d621c896afe5b21710bebc4ee4dfd2662 s390/nmi: handle vector validity failures for KVM guests
1f073c88d5489eff10edb59b3a353eedd3fc34cb bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
3834c1666de255c62cd931dbb8a3606ee55a6477 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
d5d5a7e5acb117a7208ded04c83acc2430582a03 powerpc/bpf: Update ldimm64 instructions during extra pass
aa871a3646b3d8a18000fb9c4e2012c0f0401392 ucount: Make get_ucount a safe get_user replacement
f1130ac9b2abd27dc7735beefa94d4f93beeb6a0 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
648a98b430f7b6dc574e54e2c88f716794a16e12 udf: Restore i_lenAlloc when inode expansion fails
a0e8c566a7b3dbbf028252d911b9e14477ae6242 udf: Fix NULL ptr deref when converting from inline format
e64a8253dc5eb5eb3984d44b194e371d3b559b41 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
ebdb79a7a2007d0b5ca068305bc5e7043493e6de PM: wakeup: simplify the output logic of pm_show_wakelocks()
34a3b144c81ac9714e5d255a3eeca2caca6bab96 tracing/histogram: Fix a potential memory leak for kstrdup()
7264dbe8420dafd2e184796fc7c28099c4fec26f tracing: Don't inc err_log entry count if entry allocation fails
2462cf2984a7ddbfea23bfc92e85188db4dc805b ceph: properly put ceph_string reference after async create attempt
00075b5d832fd2875950c1bffbb9f6148b317db9 ceph: set pool_ns in new inode layout for async creates
2758d8a3bdaec4db91f88f1c6e7670371d7d7bf9 fsnotify: fix fsnotify hooks in pseudo filesystems
a90916f6097e7a80a9cf94f6c83a2cf013708499 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
605467e400fc3ba1ffa3e9a175d0601e41f54322 psi: Fix uaf issue when psi trigger is destroyed while being polled
22cb9084868489a7600eb920f208fc5f07feddaa powerpc/audit: Fix syscall_get_arch()
dbbcf8a95000e9b0203790a6da0537fb26277861 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
9920820cb1a10ccae5846c6875163130d7943634 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
0b4abca81e654136965ed7f8593d107d27396c39 drm/etnaviv: relax submit size limits
ac4142fffe63dd60d7ba27a258267f4716a3eeba drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
e38d191d2c5178fb7f63b6ccbe32784370d0850b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
52ccb093c639d051dba22a296097d02782ccd2b1 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
31ae76df8f9df76e78ce61be47a7a8ff1cca80da KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
3babb8333aff7822ee429b3b0b220282204b5876 KVM: SVM: Don't intercept #GP for SEV guests
69bafdd6b681889e21683ef7ed46a2831077290c KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
dce47a22038e152b8ed7da6b99f8da7a946d6141 KVM: x86: Forcibly leave nested virt when SMM state is toggled
89524d8e33b5e750c71585029fbbecadd6f2c754 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
2e49392b78a733167bd903f98e6c5f78cec43334 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
e2e3a02add3cc5e7c727cbc9ad07be91b766847f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
fe998b266014b957a4b08a9493687daad1b6ac9d KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
3f2fb5a0aa9a1e0431d6ea517b21485115d30fe9 dm: revert partial fix for redundant bio-based IO accounting
3a3cc6db7628e3703cfed404a805d3df7a318654 block: add bio_start_io_acct_time() to control start_time
cccf1447594f6d90543ee61f7dfe62d0caa49648 dm: properly fix redundant bio-based IO accounting
7fa6a1ce400edd17bbad3acc4564536f0cc6c507 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
f8df6f983b5d3232820aff4a55d7a8b2add587e5 serial: 8250: of: Fix mapped region size when using reg-offset property
42fdfc8fe6c8fd303915a46e6103513437ebb4c9 serial: stm32: fix software flow control transfer
631b6e7dad4be368e0cef0ccd39fae874fb71d0e tty: n_gsm: fix SW flow control encoding/handling
487076792c4348dce669a9bda008cb86683e460d tty: Partially revert the removal of the Cyclades public API
fa34294116cbd605c278d2d59c1504f42a702f16 tty: Add support for Brainboxes UC cards.
7b07600b59e830e7a6377111e3d716a56f68d5d6 kbuild: remove include/linux/cyclades.h from header file check
5676c245b4cac47bc03b44492bb8c37ad87da320 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
8b70e9ded6416f1a12c7c01229aa2da276035bc7 usb: xhci-plat: fix crash when suspend if remote wake enable
e59cb35c9488100fa551cc5e5a2b742568696e06 usb: common: ulpi: Fix crash in ulpi_match()
944a4c461f9129d8e08014177387e4bda09cc95d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
e6f635ddbe25c2dd368e06413b08563a5743791c usb: cdnsp: Fix segmentation fault in cdns_lost_power function
3732f819286e4ad0426057472edaba75b82b3b7a usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
709ad745cb7de468664c8c634e97ea4aecdd1341 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
a34c1454d3e63ccb87d5d63b8c0e1502ee29a189 USB: core: Fix hang in usb_kill_urb by adding memory barriers
476821247e918bfa1fd80cda1c68b55f1fdb9069 usb: typec: tcpci: don't touch CC line if it's Vconn source
e79b51d3abec239ff2ad5eba0bd97c7e13b501c1 usb: typec: tcpm: Do not disconnect while receiving VBUS off
fee61ead767ac49d7e1a769584c031a2b63b47b1 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
8ff3fd823d04017ff01eab2c7a29e850e209b4ad ucsi_ccg: Check DEV_INT bit only when starting CCG4
1eb63eb14e480ede09fee08d59bb90e79881d6fc mm, kasan: use compare-exchange operation to set KASAN page tag
317be2b7c56acad3062090760dd191ef22c9fbab jbd2: export jbd2_journal_[grab|put]_journal_head
80493d712c497b1100acb63b52a76d29dbdf60d2 ocfs2: fix a deadlock when commit trans
8001c5a929aa0343ad9a62582664156ea1da254e sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
afb85ad5e69129190daeee7b0fb55fff44c410b3 PCI/sysfs: Find shadow ROM before static attribute initialization
56d5e3c41bc0869f46b28d9ab94479cedffe51fd x86/MCE/AMD: Allow thresholding interface updates after init
c1cba529dfb1e4d3a99cab0a3d5f95357c93b72e x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
d2d944680cfb57cf74a3a789829599bc8cc62ff8 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
1dd51ce1fd4e64246ff1e536930046fd46db7116 powerpc/32s: Fix kasan_init_region() for KASAN
70e140a4228500fa6d412336fb2bddba081ebeda powerpc/32: Fix boot failure with GCC latent entropy plugin
c2a9f445e07d4920870695b9cb022ac3de2b53e4 i40e: Increase delay to 1 s after global EMP reset
24807035d923a361828c1c00206262f1bd1c3f9f i40e: Fix issue when maximum queues is exceeded
d60a757af4b241482b0f33cf8dfe68cb21ffe935 i40e: Fix queues reservation for XDP
30f3a3e93cc8aaaed9f6e5eab037dd2e7540d61d i40e: Fix for failed to init adminq while VF reset
fb256af6de337acba871f8be026d60bcd5adb69f i40e: fix unsigned stat widths
553794ffa7f8cec9fa8bee5ab02a2343b015f65c usb: roles: fix include/linux/usb/role.h compile issue
879ab3acd434937cb09d5d0bb89bae9d62aa978b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
f96370ad233dad549a61543c3aef4edb03a0c6b3 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
2374f203f8842880902c8986b5a670c58a263acc scsi: elx: efct: Don't use GFP_KERNEL under spin lock
45c0e6669a80f05cbde716dc4dd244577ee28935 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
0d0519b08b6a279a5ae74488a35c207c18a9a7ac ipv6_tunnel: Rate limit warning messages
907c11d1db6c9fe0849429a408c37c6f3aa89922 ARM: 9170/1: fix panic when kasan and kprobe are enabled
aac786703a19103dc1ddf065a2dd3a2d18581b31 net: fix information leakage in /proc/net/ptype
8079d0cc5442a0112bd0db3f2e2f8ff6ef2c47f2 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
4ef3b5774fa88d4f480cdb434def492feb10e790 hwmon: (lm90) Mark alert as broken for MAX6680
4b74f7668728d9ab4279a68594d8d2c2132139b8 ping: fix the sk_bound_dev_if match in ping_lookup
4a07afeefc2b94d9cd77ab0f942eab8aedd5f46c ipv4: avoid using shared IP generator for connected sockets
7d4703d82753da89fe72ca811bb98889d7de153a hwmon: (lm90) Reduce maximum conversion rate for G781
ad5784516b0e740a7af2780611b086d0086856b0 NFSv4: Handle case where the lookup of a directory fails
71243eddb4e8af0f912799676c145ff2502642e8 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
47ade320e14a3ea2487697bbd83c02098ebbcf14 net-procfs: show net devices bound packet types
7fc70f517b50ae9a035423eafa53ecd896b49f20 drm/msm: Fix wrong size calculation
15e065e6235de575a1b4c4f460433d1bb0fa71d0 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
f325cd747bdeee5c49e47bcd9e789b3e1d21ed5f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
a2d25ab853afd8612071e6a989a2ec4546ebcdcf ipv6: annotate accesses to fn->fn_sernum
3f83ccaab99f3b47ecc88592d3881c560da3f101 NFS: Ensure the server has an up to date ctime before hardlinking
b21d7863c46d40d8194c80fcb9dbf9401f21166d NFS: Ensure the server has an up to date ctime before renaming
82556a5f7d84b3a6a487897f426435ca6361494b KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
29c4af1712f8b341fcca58180cfcec7f916f7f48 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
518cfcd60a16ff0ae41cba5abef06a1154020db1 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
8e4f5ff750794e77cb6b85f98f6f30d77b08dc0e powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
61de269beb5f1dc9884c3cb1912dcb838715f48f netfilter: conntrack: don't increment invalid counter on NF_REPEAT
07050d922908a9b7828545cfa62b64123f8b7fad powerpc/64s: Mask SRR0 before checking against the masked NIP
8c83318dd6fcea73cef33ce491cfa3c7b59f34c6 perf: Fix perf_event_read_local() time
9c64fcd3be207681696217c080207c441261e106 sched/pelt: Relax the sync of util_sum with util_avg
b41e636a10f02d6b7dd720d4023eaca76773461b net: phy: broadcom: hook up soft_reset for BCM54616S
eaaac47a1e47b1b3756437aafdf148374bafdba8 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
73398cd6f48a29c1dfac5c209ac12dc882af40c4 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
e17c8ad18969c0c3e2417b614963eef7936141e4 phylib: fix potential use-after-free
ff944793c156dae390add4374db7c0277270a5b0 mptcp: allow changing the "backup" bit by endpoint id
33dd164ea16fc6b877e7a3c487834e0313cc8449 mptcp: clean up harmless false expressions
637236fdc7114a806bde805eefb3e3ec06b2376a mptcp: keep track of local endpoint still available for each msk
ebcc159664a6705b7987efe34fc160b3a34e475c mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
db884a37559eb5ab0102aaa8478d819ded6cc850 mptcp: fix removing ids bitmap setting
93428c874060c75d9b5221aace7039cbdf8b6c65 selftests: mptcp: fix ipv6 routing setup
6240bd2cc7b7fc765182c914700fad00e675d1ae octeontx2-af: Do not fixup all VF action entries
36bdc56c190c31596a60a12f4b5d6c66a475b8b4 octeontx2-af: Fix LBK backpressure id count
e35ec1c1888b5326f3fd775c3a54ce2e55f3a904 octeontx2-af: Retry until RVU block reset complete
11d15bd1976e89d4dd3a7ef5a346cfbdbbd67986 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
0d01f077e8eeeec58d530c880d03eb3ec9ccab69 octeontx2-af: verify CQ context updates
8bbc5369159fd013a90da1965b85fe771c2eeca3 octeontx2-af: Increase link credit restore polling timeout
e0da2a3aaddbe66a4f4f6ed4507fffe5de6f4a9b octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
b74bd1640b5cc9430cf346a1aa0d0aa6bcdee20e octeontx2-pf: Forward error codes to VF
fd8ff974009485db304744c34eee7cc567b71bbb rxrpc: Adjust retransmission backoff
77ac645bff8daa4bed179f359d756959fad9b078 efi/libstub: arm64: Fix image check alignment at entry
74e9b5f048564aa249f686cfc40889a98019bbfc io_uring: fix bug in slow unregistering of nodes
5fbc1d40e8c7eb0086450bfaf67bb17a424e800c Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
cbb71b64125fcb6c525a3b4edc738c4c41a2e2aa hwmon: (lm90) Re-enable interrupts after alert clears
00bf777b05aea342e04f8a5bf4d16a2c36f2ffd0 hwmon: (lm90) Mark alert as broken for MAX6654
7441ba84018b6f74d53ba1286003da3a963c8c02 hwmon: (lm90) Fix sysfs and udev notifications
72d8b0190ad5734e899cde40ae61477d432f6273 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
6eea91aa640bfa23ab33d302a843310605119e70 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
0f79c3fca8b4ab8163124154bf511d7f4944fc13 ipv4: fix ip option filtering for locally generated fragments
f69fa5e7f905098abe71ab95bebafdd2e9f87562 ibmvnic: Allow extra failures before disabling
c99a43283b2ff4f3ad60c2e742218fd88192e6b4 ibmvnic: init ->running_cap_crqs early
3f94dc77863f2c277552077fa0d8024e932184ca ibmvnic: don't spin in tasklet
5cc7a9b3d508946b894500222111f469db7e96d3 net/smc: Transitional solution for clcsock race issue
2274a0a65473c8e465dfcf675d3bcd000bf68037 video: hyperv_fb: Fix validation of screen resolution
88863968d6c7f82784437b7436ecfa86b5de549a can: tcan4x5x: regmap: fix max register value
b2d49016ccb3bc8a07a4cead452ebaaed2931245 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
b0e4880a40a847f2971f920b5c417946104f5ff6 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
78c4c5bb642d5321d7818d082e06a7be66dc326a drm/msm/a6xx: Add missing suspend_count increment
4735dedee775b6bd7b80e0a542b8edb1b7cbc32f yam: fix a memory leak in yam_siocdevprivate()
b081b50afed68efceaf50aecac57bb34e43ad724 net: cpsw: Properly initialise struct page_pool_params
ba92176968a785df4ef4cb41c5f6aba0b7b2154c net: hns3: handle empty unknown interrupt for VF
d8124461ad5956f4362760e9e32d2b6ad0c89a69 sch_htb: Fail on unsupported parameters when offload is requested
0464b7997a8d2673b422d50eeed3c7087970c9c5 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
4a7a6bb86b85238002b07f942df680b39943cf59 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
11c26a644b02ec187a00ebdfe319f2df40aba39d ceph: put the requests/sessions when it fails to alloc memory
ac1027e3cc690bef071f5f11b048a3dbafd0c2b3 gve: Fix GFP flags when allocing pages
602998c88943b74f59e86dbb36c5da7cf42e4863 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
4a7325ce01056f7c4d7c240bd8985945960d6615 net: bridge: vlan: fix single net device option dumping
1da4414845f9aa81bd7fa9f359972c040d446a7c ipv4: raw: lock the socket in raw_bind()
385a86b4a2e2f90dd2f8a668a8e4273566a1abbf ipv4: tcp: send zero IPID in SYNACK messages
9e1e947c8f7d5f6b8abf84c5f5f73e3c50043c45 ipv4: remove sparse error in ip_neigh_gw4()
762cd44055d327b1c76d20324a655c796d13aafe net: bridge: vlan: fix memory leak in __allowed_ingress
f7ee4d4419c893b298b2793ec495bd59065f172c Bluetooth: refactor malicious adv data check
f27ec08a38dda19b810ead369a3b37d85cfd859b irqchip/realtek-rtl: Map control data to virq
8db80d09b451b3ef7efc128787f801b3a39b7e58 irqchip/realtek-rtl: Fix off-by-one in routing
1b0975c85abb3186bdb9ef68017f8d2833c594a0 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
0746bddfa35c8216e0ff73da7f137bd1be46be1a perf/core: Fix cgroup event list management
d0f92cd2005f9110a8409046aec855152dbc6b49 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
2e88b180750fab4693fc2a6eeb718bd1034098f9 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
6e1e39ae78adf579ff2497a813728e13a57a2932 usb: dwc3: xilinx: fix uninitialized return value
6571a58db422df5e0b900684d0255a73b281fca6 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
5cd378926b2e894f244a72a24104ceba81108911 fsnotify: invalidate dcache before IN_DELETE event
8324c2911e04ee29473d5a395755aeb2699fd165 block: Fix wrong offset in bio_truncate()

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55229fcf5e7e-cca31bfb1668.txt

da3f68aa32140800072af3aa427b29fc78501940 Bluetooth: refactor malicious adv data check
90793f800fb58cb6d8458149ebfb68332855ea2d btrfs: fix too long loop when defragging a 1 byte file
b61fd8d2c775a6f35e4137520055c615578048c5 btrfs: allow defrag to be interruptible
0b370464f558eee884286b521957d7a58faad01f btrfs: defrag: fix wrong number of defragged sectors
6e1cf858bea1eed5d86e585b2d6546afac799426 btrfs: defrag: properly update range->start for autodefrag
c395b5fb63cd99c8f4c5bae42ff5e4b9dea6f975 btrfs: fix deadlock when reserving space during defrag
3e9c368c75c0124f95f94cc86d4de2d323c35c66 btrfs: add back missing dirty page rate limiting to defrag
4836cdcf5e79b688b32d6bdb313055b33520fc0e btrfs: update writeback index when starting defrag
dd16259d0170b361288664bd48a30dc2973123fa can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
7bfdd74f959a05ec2a8c07b28190f153bc4dd3b0 net: sfp: ignore disabled SFP node
0150fe9101f558ee8fc21e5f72e80418ae53f336 net: stmmac: configure PTP clock source prior to PTP initialization
02d5aa83721e109f98ceefbc8b875176b23de208 net: stmmac: skip only stmmac_ptp_register when resume from suspend
9e72fb1bd52f2f894f99da4bd78468d0b6581ccc ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
e11f68c046858b966bf08a2257588a9a089f1d9c ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
81e137d8131d5e67f6086e71186615ea25f3bb1b KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
a53f2b405c6da9e0b03df7249802cefcb6568148 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
7e8e1c499aa42ffbc775a8002c4768cb82de1e4d s390/module: fix loading modules with a lot of relocations
b67cbc488ee493cfecbf0317ea7e13f0b0441fc4 s390/hypfs: include z/VM guests with access control group set
393218a924f3f987a043eba80fd85f0ec28e3cf3 s390/nmi: handle guarded storage validity failures for KVM guests
302072d5dfe7aab437a8cdf6cc805e945a8e7adf s390/nmi: handle vector validity failures for KVM guests
ccf3e29eb7428b3b148256b89770221735efe478 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
17f64ad4358b7e4f42145f9f651e95307e80eedd powerpc32/bpf: Fix codegen for bpf-to-bpf calls
cc88c80411683bd0391241dea5e4e51d4636e8af powerpc/bpf: Update ldimm64 instructions during extra pass
d980053961deba995c65fb3d6428ff8a6d09bd84 ucount: Make get_ucount a safe get_user replacement
56b5e28301b08aa0119f9bb1ecaf93fec14ea92f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
7974bba61a9646c0047b81b6d09e6dedc2bc227d udf: Restore i_lenAlloc when inode expansion fails
129c11c578522e057bc87e8388889c11295ca43d udf: Fix NULL ptr deref when converting from inline format
7686ffec15a39e22b456f0a9718dce1583ac1152 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
b31101142a043ed2ea07bd43bcbfe1facaeb884e PM: wakeup: simplify the output logic of pm_show_wakelocks()
f3388a85d0ecb0cf81c8da3430027cd2aad65132 tracing/histogram: Fix a potential memory leak for kstrdup()
3c831699cf399764d1fea8637f0894a798f19e94 tracing: Propagate is_signed to expression
c90f7ab5ca3f8a9d32038698fb5b3d6b25fad5bc tracing: Don't inc err_log entry count if entry allocation fails
0baf95d6c2c07f5ca3adf8a5da37e2cc282a6829 ceph: properly put ceph_string reference after async create attempt
7c04f21fa968d78ebc76f1236c6b7678dfa7b076 ceph: set pool_ns in new inode layout for async creates
0e39438069a67b2f8a602288a9adcb551feb3c32 fsnotify: invalidate dcache before IN_DELETE event
383dff36f8fa03924765555bb7217af236f43939 fsnotify: fix fsnotify hooks in pseudo filesystems
e11d9a462a7e026332b6a960f7e3a09abb420204 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f220b8f52bef9482507a70583957d265aa7928b4 psi: Fix uaf issue when psi trigger is destroyed while being polled
7c18b70c308926f86df687f5dee9096783242117 powerpc/audit: Fix syscall_get_arch()
b82bee149fa9be32e010af0b4275ac0fa1ee8485 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
ad7da18d9355fb578aa82bbfe14011980e69634d perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
8022fdbb547a1d422b374768efacadc5da206fc2 drm/etnaviv: relax submit size limits
9132ca67ba3e7a4469ed758314f434648870e2d4 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
41c95bd900ca3044eb07967589761f8664864106 drm/amdgpu: filter out radeon secondary ids as well
d5f3db323d531791da740ba2ed269b3540f6b361 drm/amdgpu/display: Remove t_srx_delay_us.
9b4470ef20732623a8f8d35290708f1aa4e8479b drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
cd7f025665f13ade28d6543749d58bea164a27fe drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
73521096f5ab1f8c05c4dd045afdf94f7e645df2 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
b287ad5154158714739ecc56f6fc4477edc8ad7c KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
483dd28cd976f5c52e3aecf4184c9090ad0adb5d KVM: SVM: Don't intercept #GP for SEV guests
be155167dfb2d51202be24eb80304ed9d3eaef65 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
2fd3197cc76f9f5968ff25830442d47e5e13204f KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
f2d00ba12b4387d0dd5d7a751f869383fb0e8a65 KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
929059eac6bcc1d3c0215f4ec01545b51c0fd117 KVM: x86: Forcibly leave nested virt when SMM state is toggled
dfe93de1ae3a75798def41d33bd838c8c8830d59 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
e9f4c90bdf2382525a7cbff07d29196f9a7d82a7 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
a0a61fb40cd00e84509032a3f3d9c3b3e1062054 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
b599ac68ddde4d710974469eca3879cb40b0ac2f KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
2f2cdb035356b226f8fc19614ef25aa0effccbea KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
418af32ae43a5fe3045344b5933518c183a731f8 security, lsm: dentry_init_security() Handle multi LSM registration
73c5381aae51172d806f239aff21bdba75dd24d2 arm64: extable: fix load_unaligned_zeropad() reg indices
07a7a1742562cf4770f3daf13fc1f8dc9d79c4f5 dm: revert partial fix for redundant bio-based IO accounting
d3244329e491a251646b570ae0ac65fe4ba059bc block: add bio_start_io_acct_time() to control start_time
9efae0eae612c2cfa060fd73f212ac199a3a807c dm: properly fix redundant bio-based IO accounting
3a2720996ca592f3d926417a77aa4407cf137519 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
ad2f6e3ea1ee1da786302d12c2653d1a0c9b7861 serial: 8250: of: Fix mapped region size when using reg-offset property
fa21a2d1098bffc2ff184b3ba08629269fa49c4a serial: stm32: fix software flow control transfer
b158ff2e34ef219a350ac27dbf2c317ee536763e tty: rpmsg: Fix race condition releasing tty port
f4673cf5e432e9cb559711de1c913d937e6cc2ab tty: n_gsm: fix SW flow control encoding/handling
0d55aa6451aa746ad8c7bc3f58eb8a68c2dec2c5 tty: Partially revert the removal of the Cyclades public API
642cb5a90ff8d6da7dcaf8b754332a87d5efb4c1 tty: Add support for Brainboxes UC cards.
637557a3a92c306bf6fd20f1845107f3fe86e535 kbuild: remove include/linux/cyclades.h from header file check
34bf4321c45407460921da54ac95248593d375da usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
c1a3a8a4c50d7ac43dce57fe8c761a7b5592ce00 usb: xhci-plat: fix crash when suspend if remote wake enable
e871fca7b681cacbf74ab69453db738d98395acc usb: common: ulpi: Fix crash in ulpi_match()
bce10c622d0a485f0f21c6e867d6cfac9d71093d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
123756d0bafd2dbe7d4b908e0a7f40af1807fc8b usb: cdnsp: Fix segmentation fault in cdns_lost_power function
9fe0aa520c1e27bcda14bde8a4f67a70fd4cd681 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
1d9b1800590cc7814d62dabedd68d3e7335dd3de usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
45ac6789584d66b9ce3c15d2d3858cc9cc418f5b USB: core: Fix hang in usb_kill_urb by adding memory barriers
543328dcb993f9463080f79c9de4e7ae85e5e48e usb: typec: tcpci: don't touch CC line if it's Vconn source
585be1e692f9e909ffd5a4f18482dd81231b0278 usb: typec: tcpm: Do not disconnect while receiving VBUS off
72614ed8bd476c352094a2a63755b0611367a00f usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
e7ef3e82d7f46c91406dbdcce8b207160a2128c0 ucsi_ccg: Check DEV_INT bit only when starting CCG4
6f4abf94ccdc5051348e6959b9c12fe82d782995 mt76: connac: introduce MCU_CE_CMD macro
dcb7819081f5bdd5f0f0b2d8724bac17c7ed1f5e mm, kasan: use compare-exchange operation to set KASAN page tag
b03e8bbf394ce128b48f24e725d300ccd8c2617f jbd2: export jbd2_journal_[grab|put]_journal_head
c9ecddb2b785e7d3a8bf3f691b0e293f7d83b190 ocfs2: fix a deadlock when commit trans
6eb389f2e348168dd7a1d44a5bd4c19e209317ef sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
252c13a412d8c183379691076b3494f5a8f05fd1 PCI/sysfs: Find shadow ROM before static attribute initialization
fe890d6d85ca02e065d56fc9c41bb9330a630673 x86/MCE/AMD: Allow thresholding interface updates after init
6ff179d6f7d27ec61673efb19afdc64555840652 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
64a3182a8853bc82272343eb31a356874636f1fc powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
d660eb5de99c53b77b6e7b4781a04f3e4ed687d7 powerpc/32s: Fix kasan_init_region() for KASAN
b80c1b2fc6d6b69b72d9505cc593835ab2a4c578 powerpc/32: Fix boot failure with GCC latent entropy plugin
5beefc370d64128026e595f69e08219f7ed1c9ff i40e: Increase delay to 1 s after global EMP reset
02f5888a60858fe0aa9f49f770b6b18646359b60 i40e: Fix issue when maximum queues is exceeded
fa363d4eb9d928097dd855dbdd2621afb414ad78 i40e: Fix queues reservation for XDP
758ef77ceef9194118859f837cdadc2bfc268216 i40e: Fix for failed to init adminq while VF reset
edfb83950872a87c214f4f25a3ad0d8df980e08d i40e: fix unsigned stat widths
d54d419b948a6be96a1fe33ec4a9cd0538bc62e9 usb: roles: fix include/linux/usb/role.h compile issue
d46306bcff44464a9a7456b40c8f0cb69dd17d4f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
377fc7ca9af6e53ed0d61b7c7bfe4b8b7c188f8e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
8eb8ed877bbadcd1fa3300c938a8945b330af146 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
10e07e623ea4c03bcce4cbc08ecf89be32c75578 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
099f12ce93528eeb6bf28ad92b91db762cd5f966 ipv6_tunnel: Rate limit warning messages
4b8d8adb0de4ed230473d4746794f0a5316748f0 ARM: 9170/1: fix panic when kasan and kprobe are enabled
b76aaac837a9e7639bc402936b90a93cfc17a220 net: fix information leakage in /proc/net/ptype
15b04592a15325d46c7175f4ddac24deaa4df9aa hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
9f3336f1f0e24215cbf2d1c93ce19bc5b344f491 hwmon: (lm90) Mark alert as broken for MAX6680
2d10d4374f049fc47d7534260e063f0c76884f9b ping: fix the sk_bound_dev_if match in ping_lookup
f49554ebd2e352178c4d49fc2330dfae23d53947 ipv4: avoid using shared IP generator for connected sockets
7db6564c91574b4521b473336bb8131baa273412 hwmon: (lm90) Reduce maximum conversion rate for G781
46c0082ae133f121921c6810d91b3d69ca3e8430 NFSv4: Handle case where the lookup of a directory fails
7d34927b9e26868a7104b584ff50e128b9e0b687 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
b14a4c3de22a010a2c08c06fdca29f64aa6e9701 net-procfs: show net devices bound packet types
1a8ca26123123d0c36dd18b6c1ab8fa74d505320 drm/msm: Fix wrong size calculation
e8300542192490deac2d506024df1525ede63c2a drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
5e00552a509e99967ec76e398105af6a07a92be0 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
67de7258e1c3e2f52149e51a5522d209dbf8bc7e ipv6: annotate accesses to fn->fn_sernum
1f823eb205d854c37a17ff55629c3a1bb7eced8a NFS: Ensure the server has an up to date ctime before hardlinking
51bd3494aa9db6ea7a24b72a59bd6306f9ce6f61 NFS: Ensure the server has an up to date ctime before renaming
2b14f515f2680089cb7ac78415aa1368f55ba058 KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
088b74862a5154ca4da1a13eb7ef768f82153438 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
35c5518c8b1ecfe8947d9201012d5de7e3728eb3 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
beb94c974a19079e79fb1a58b827fd905478acfa netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d033fabb7f3aa6b3557121f5e8e2d7b75609f1ac remoteproc: qcom: q6v5: fix service routines build errors
a35b6278eb24c4665bb0e1ada2a8c6bb244d8d3a powerpc/64s: Mask SRR0 before checking against the masked NIP
a6ea1cde8c6036e9e1db29f2cb784b1341e7098b perf: Fix perf_event_read_local() time
3ba17b3d2b31f0a8d56a7d0048d8921977c89702 sched/pelt: Relax the sync of util_sum with util_avg
284c3ecc6bca168d7e852ceafaae6824d30dc7bb net: phy: broadcom: hook up soft_reset for BCM54616S
d77d4703b3de9b88a7f0695dbe2d1fd5eb0b44a5 ethtool: Fix link extended state for big endian
831b88702640783115721bbd53772ad8926a6007 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
1da956e220d34c08eacf8c232ebfe628102575f2 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
820d059305739777ab72a07e5177e45bacd7c56f phylib: fix potential use-after-free
eb64dbb40b5a376909d4db6d1711df7c44a20241 mptcp: allow changing the "backup" bit by endpoint id
6371bb69668df983354fe7becae2f0104c0c9dfd mptcp: clean up harmless false expressions
18b836d52b19321cebbe6a135f8693fd861e3c35 mptcp: keep track of local endpoint still available for each msk
0e00c987995bdd6c027aeda95217682f2a86ac61 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
1f930e660b713e4e24c5d483ecc01da0299a4823 mptcp: fix removing ids bitmap setting
82aaa2185650a983c4438ba764af5c348efce50c selftests: mptcp: fix ipv6 routing setup
c98b1a7e6a99d3c03c3e23f488b0b3bde4615220 octeontx2-af: Do not fixup all VF action entries
981d6513ab76ef003c50464b1b823d53df1ef0b9 octeontx2-af: Fix LBK backpressure id count
fd79f4a67c73a0d3c95cf1273e14f4e20410a67a octeontx2-af: Retry until RVU block reset complete
742f723824611dbe376fc4a90778be9baee5cbfb octeontx2-af: cn10k: Use appropriate register for LMAC enable
c8c2c11082734e493cdb0a28d4cc65a80823b8cf octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
0618d98a596992ba70bfc82675f8474a9870bfeb octeontx2-af: Increase link credit restore polling timeout
d7e6a67e5b5ae98b3ef4d44b2a1a414bc439c6b5 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
0d6cd5c902a78ff6473c8a65c3d4b720b628f7ab octeontx2-pf: Forward error codes to VF
f30c9cc2801905af68e5a1ff010c4ea0213606e2 octeontx2-af: Add KPU changes to parse NGIO as separate layer
8799991a097bebd5a4e85a796557bdf31bea3857 rxrpc: Adjust retransmission backoff
967ce7b9f2b0b4948beb967ff4b5b9481e5f1493 efi/libstub: arm64: Fix image check alignment at entry
3430803a6867ff4020bbf738ae687037fd80e9f9 io_uring: fix bug in slow unregistering of nodes
bc79d0d6a654323cf1ba6b9fdf56900fb62acc17 block: fix memory leak in disk_register_independent_access_ranges
7a95985699a395677cbf0fcd6a74c8cc26ea805a Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
df09c22c89825ed4ff4748bd61d4896527e0c15f hwmon: (lm90) Re-enable interrupts after alert clears
8b72b050b626b22868c0100e93ef15d09cf41538 hwmon: (lm90) Mark alert as broken for MAX6654
988e8ddc55cbee6dd94b485297c37088ef4cf2af hwmon: (lm90) Fix sysfs and udev notifications
13c5a43645260f49e7848869fbb84269cb0d31a1 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
217b3610dead938b2b0ab6da9a9b4c1f9fd67bce powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
7b4e77aece5cd0190dec0554a0c28355f655c950 ipv4: fix ip option filtering for locally generated fragments
9cde55d86380e57cf3e5d1d208e39a481e2337cd ibmvnic: Allow extra failures before disabling
f01e93a5f826afcf152c03c63a54656081a9bd40 ibmvnic: init ->running_cap_crqs early
a89bce82c6528b2e1ccab9434e3b84a59277b1d5 ibmvnic: don't spin in tasklet
1e4fc97e5f71d0567cd80b9bacad94e56807b018 net/smc: Transitional solution for clcsock race issue
9ad5c677a6ea314d35225fb52214efbe010f3737 video: hyperv_fb: Fix validation of screen resolution
d49ba77c6db4c6d67b53ebd369d80c77e9204530 can: tcan4x5x: regmap: fix max register value
b9830c0441f795c73d68287478591ab110d4c28d hwmon: (nct6775) Fix crash in clear_caseopen
4dbcfab05f7dac6e3adbb50cab5171640c0326ad drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
061956d3764b71e7475c9306f86bd82ac3f2df8b drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
9e4e5f42c76ec7167e17b787003a0792b935e07e drm/msm/a6xx: Add missing suspend_count increment
53f6166e54bba6a12dbab65dc47856bb5e3ff2e5 yam: fix a memory leak in yam_siocdevprivate()
5aea8014db4f2ed036ec30147d2d9cb8f5027ffd net: cpsw: Properly initialise struct page_pool_params
0ac016b4d5d39048e1503b3ddd2dc6757380ead9 net: hns3: handle empty unknown interrupt for VF
8fca950a9f707da77a02c3a8419aff80d57b7b2d KVM: selftests: Re-enable access_tracking_perf_test
6d998856fbfb3156c090afe7f9095eadf952b163 sch_htb: Fail on unsupported parameters when offload is requested
8206a3e749171a6f762075de96b8d8378d71b295 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
9073c7bf8008aefc1c4a37536a0726a6b229deeb KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
43bc6276cc432e55fc1b26361092418b40b8e569 ceph: put the requests/sessions when it fails to alloc memory
1391c56d263820efd6cef75d050dd0fb2e6fdcda gve: Fix GFP flags when allocing pages
657bcadf143a1ea059ae94dbb4964ccab0abbe2b Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
3d884da81a95a8edfc9931da56e9728699dfefdd net: bridge: vlan: fix single net device option dumping
e4b299252e3cc8c80e19afb1ee02b71b2d24cdf1 ipv4: raw: lock the socket in raw_bind()
c2a4d09e13c0bfa6892c5b3237a1c44cf3e041fa ipv4: tcp: send zero IPID in SYNACK messages
a4b2023fcbe51916df61bd940b556f287eac83a3 ipv4: remove sparse error in ip_neigh_gw4()
92f334cb4eff4807179b97098b83426543ef3e50 net: bridge: vlan: fix memory leak in __allowed_ingress
eefa065dc550f1fb885ec77ea97328a1d1633a32 irqchip/realtek-rtl: Map control data to virq
4c48ebf6dff7d4a89a30ed96c09fe773bc8a0085 irqchip/realtek-rtl: Fix off-by-one in routing
e8bb6533346d6702b4ca02aaff258a02a0f3639c dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
95961de045c14d00a311d887acd73bc32bd082eb PCI: mt7621: Remove unused function pcie_rmw()
c7fd8334f809b94ead8cb0c0c2292fd4f3e8dac3 perf/core: Fix cgroup event list management
7c7a8b022bec16f388ed404859ec524a238981e5 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
4e4e80eeae71c837d80ba88e2ed6d7be82099423 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
09950e09a23361116218b7157abed950034f9107 usb: dwc3: xilinx: fix uninitialized return value
d6ee9def9fad146fb21b97a00ce9e3be069be08d usr/include/Makefile: add linux/nfc.h to the compile-test coverage
890a16e26a7d2d209e40030ab99eff3bf35f987c tools/testing/scatterlist: add missing defines
44b64305643eb1aa6189a54a4f32af7507e825c6 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
8f2a07cd6075aa61e6f6885e17c4cbaf28e4b683 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
18c01abd2bbd0db3f842f5ec63545a96b52614c5 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
cca31bfb1668335149cce6bd5401027cd07f1582 block: Fix wrong offset in bio_truncate()

--===============9062270277955110929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33144f64e311-f72f8d1c1b90.txt

5fb2dfeb6af584031ffae923c38b166f1d6e0a87 Bluetooth: refactor malicious adv data check
5f45fe92c1ba7b48422f8adaddaf142fafb2b272 s390/hypfs: include z/VM guests with access control group set
88b26a6cdebe8729e328a093ab711d8fc873d615 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
3ba5436685dbe2ef2b9beafe7e520ec0b82f1f9e udf: Restore i_lenAlloc when inode expansion fails
87116bd29a4ac93d5c6b678eb7e026b1934e4fc8 udf: Fix NULL ptr deref when converting from inline format
9aa8206d658e9f4ff3ecdbc7df1fc0deac5ed8cd PM: wakeup: simplify the output logic of pm_show_wakelocks()
e9b327912c386e86f19463a13a0ba934b7481b2d tracing/histogram: Fix a potential memory leak for kstrdup()
b4c051aaff6482ab68e428e8c381770ac201d5e1 tracing: Don't inc err_log entry count if entry allocation fails
5800b970cd0382f867c0a51afd4d616135d5cc39 fsnotify: fix fsnotify hooks in pseudo filesystems
feeca39725dc1d6891b2d42bd00b2db286c8aaf5 drm/etnaviv: relax submit size limits
1b53fcba25e1d39f02db8ea95f08cb71cf685d83 arm64: errata: Fix exec handling in erratum 1418040 workaround
2631a73952464c6abaa1cada06b3d1e1d53a66a9 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
a8163805a32e979f5fb13b7329a446791c5ff687 serial: 8250: of: Fix mapped region size when using reg-offset property
a6a607ef5ff44cf8905d2d0bd1b4aed136b71ace serial: stm32: fix software flow control transfer
9aef87a6180593bfe987ad5933063a4a6f7d38cc tty: n_gsm: fix SW flow control encoding/handling
463d28ef3fd767b12aa17efd8ddc9896da51b810 tty: Add support for Brainboxes UC cards.
35362bafddd63d7dfcf5e547556d018afbfcdc37 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9f57641cff154a175fd716c0a814b4f32c528ec1 usb: common: ulpi: Fix crash in ulpi_match()
8d3974ecdbf50b5bd41056015f33edb62c619051 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
ed92f42bd35d36a757858637b05cbf666d5abefe USB: core: Fix hang in usb_kill_urb by adding memory barriers
cf8d1d64eea9d694f09d35d47aca2a1b77b99b4c usb: typec: tcpm: Do not disconnect while receiving VBUS off
07aae2883ec7c67ac515c9b616e2fca2f071aa62 ucsi_ccg: Check DEV_INT bit only when starting CCG4
7281303c0f480244b02e897e319a38c24cc381b9 net: sfp: ignore disabled SFP node
ba98f11711ad5f314abd4ffbcf16c317c7e9cb42 powerpc/32: Fix boot failure with GCC latent entropy plugin
b4dabf5cdaecc5b38dc1ee3ae864cf58e42851b9 i40e: Increase delay to 1 s after global EMP reset
37ae4d6c0046f1221b1992aa281215596e18324c i40e: Fix issue when maximum queues is exceeded
8a6411e7abcec5cfbffd00c3a7bef113a2cfcfec i40e: Fix queues reservation for XDP
c4d4c27a7684a8f81114987f7c9860436d6840ae i40e: fix unsigned stat widths
487b49c1698fc1c8a1fe2d70faa1c7025c4192ac rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
5fd6cc64d526afc5da8a426e6ae419abd18fdb67 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f2775c3ca79930a80c313eb0db9372148908f41f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
48d46e6713143f1997d1e934a150aa5023830a04 ipv6_tunnel: Rate limit warning messages
9d421e4b5ec937e7ae42f3fa7b7b5c169971d08c net: fix information leakage in /proc/net/ptype
6aafb753d1ed10eb132eef197e2002936f228d02 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
cc555eca0937671c9c2314456e9e5a0df66a2d62 hwmon: (lm90) Mark alert as broken for MAX6680
81c7ef85242360c354d414c1afaa1721435307ea ping: fix the sk_bound_dev_if match in ping_lookup
2d175e07b3c9bb50e1d422d5a82eb19fdda6fab8 ipv4: avoid using shared IP generator for connected sockets
1736840abe4fe9eb0507b3b0f8fbef478c8bbde8 hwmon: (lm90) Reduce maximum conversion rate for G781
c2968852c6ed0d89a90cb56c336b90dfdcf5175a NFSv4: Handle case where the lookup of a directory fails
9e396f4030c8ac3f7dfac7a25fdd956480ecaffb NFSv4: nfs_atomic_open() can race when looking up a non-regular file
cf4dbc1e85cdb05a688da20522a3cec34e838bf6 net-procfs: show net devices bound packet types
da1b86a05e8e92a05b731acbed134002363e329d drm/msm: Fix wrong size calculation
c8377036564ec51c77e435c58e70450734b022cf drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
c69a9cc58b538b20c52b6881149655a287b7e224 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
18dda887d04a702c2b4a977fefadbfcfa13c29b5 ipv6: annotate accesses to fn->fn_sernum
2781daa2c3cafc1abb2f599a64e80728804343bd NFS: Ensure the server has an up to date ctime before hardlinking
c7e1c2d5a830e7e7cd07c52408041ce85b1e1597 NFS: Ensure the server has an up to date ctime before renaming
37f9bae4bb58543fb68926a75ae8874bf0ac18c2 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
d762a30813bdbdc8fac2babd11fced0056e52684 net: phy: broadcom: hook up soft_reset for BCM54616S
99f6decccab240f1f34d55be4b42896a4cd9e3cd phylib: fix potential use-after-free
9bd831510fb3455c68b13e14c3155d9e86dce7bd rxrpc: Adjust retransmission backoff
93e73fc1d51181ffaa98846abbdd41fb5238a760 hwmon: (lm90) Mark alert as broken for MAX6654
b8cb073f3b61b60a3e314d0a71206d987770bf68 ibmvnic: init ->running_cap_crqs early
a9ff37daa938b598d053871d6e510a6bd7801c55 ibmvnic: don't spin in tasklet
e3c27d7d9df28503f3772c7bdba793af2c00b18d drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
d69234d5418981c17d43066d9400efc6f6de838c yam: fix a memory leak in yam_siocdevprivate()
acdc153b51956288f8ced66a8ccb4108104f3a39 net: hns3: handle empty unknown interrupt for VF
e3942c5e993dc97494165d2159d2d9bf91dbe8c5 ipv4: raw: lock the socket in raw_bind()
efa7d4f5b5fd313896b07b0ae2e902dd440399b1 ipv4: tcp: send zero IPID in SYNACK messages
eaaf77837ab350f188e9eae02ddc47d80786a769 ipv4: remove sparse error in ip_neigh_gw4()
b4f8ede0432830876f15c1b7f8bae79941e5aafa dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
b631d0f52a15a87e665ef11d33dd26bfb95b6a76 fsnotify: invalidate dcache before IN_DELETE event
f72f8d1c1b90b00af8dc28ca78382cff841d31b6 block: Fix wrong offset in bio_truncate()

--===============9062270277955110929==--
