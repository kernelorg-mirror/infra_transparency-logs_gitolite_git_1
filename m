Content-Type: multipart/mixed; boundary="===============4602631078438715379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 01 Feb 2022 15:11:38 -0000
Message-Id: <164372829881.18677.6387407353261634976@gitolite.kernel.org>

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fb33c909b7494469ba5c6bc738d5f803b5c04fd4
    new: 7b3c81b359a8a348e8c9d351a357d3cb8034017f
    log: revlist-fb33c909b749-7b3c81b359a8.txt
  - ref: refs/heads/queue/4.19
    old: 425d4d3ed4a31c6bcd8cef5418ebcc42de0ce828
    new: 1dead31fa9ef94e59e47da61ecef52b4247e59c5
    log: revlist-425d4d3ed4a3-1dead31fa9ef.txt
  - ref: refs/heads/queue/4.4
    old: 4b4eb3554feaad045459f8fc34992e584c4349a3
    new: 8391ab1b2c281195b8fdc110675976fafb1cdf06
    log: revlist-4b4eb3554fea-8391ab1b2c28.txt
  - ref: refs/heads/queue/4.9
    old: 50f0e67e27833613b5a536965adb4f64fa73ddab
    new: ce252103cc22434ba6fb11b90eef3d2b5a2b0701
    log: revlist-50f0e67e2783-ce252103cc22.txt
  - ref: refs/heads/queue/5.10
    old: c8945d693accfe9d1ec34c575c600789e7af1408
    new: a0914e8eed1ff8480829072aff6f9008a97671f3
    log: revlist-c8945d693acc-a0914e8eed1f.txt
  - ref: refs/heads/queue/5.15
    old: dc96588f50a292bee505d56f6c818b9c4497adc5
    new: b7c5ef95d8baf024712bd8ead4e162eef8cc9e00
    log: revlist-dc96588f50a2-b7c5ef95d8ba.txt
  - ref: refs/heads/queue/5.16
    old: 364ecddd878b5b995efaddeb3898cfa02447c14a
    new: 5335c255ebf6b2a1bb55f46557511239de5ad9be
    log: revlist-364ecddd878b-5335c255ebf6.txt
  - ref: refs/heads/queue/5.4
    old: c2c0e52df0ff65ffb1493d513478686804f32bde
    new: 22b685dd59d9671d5881c39434d44329e037e70e
    log: revlist-c2c0e52df0ff-22b685dd59d9.txt

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb33c909b749-7b3c81b359a8.txt

67d318fbdcfe716c5f67da7c250edf89d651215c Bluetooth: refactor malicious adv data check
19a86878271ab43df899e084d74f9bd4f4a1ca53 s390/hypfs: include z/VM guests with access control group set
5e9df52ec77d32eac6888cec7850e8a882ee1145 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
a2e8efb1037b6a4759af41558ef321240d72e43d udf: Restore i_lenAlloc when inode expansion fails
471d29a0b10d8975f0c11fb5cb0c9c401e9f3be7 udf: Fix NULL ptr deref when converting from inline format
f6abb048ba38847cbfd9cfd0032297f4fdf428a6 PM: wakeup: simplify the output logic of pm_show_wakelocks()
fb78637e0698f1d6f2601bf10baf3468f8ac7114 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
f9bc12347144cd54ca7746cdd992e9867a751378 serial: stm32: fix software flow control transfer
da95e49f43dade28b06a68c9948480924e59315f tty: n_gsm: fix SW flow control encoding/handling
c6f4b03be30e528607c19eda51ca74cec5bc6488 tty: Add support for Brainboxes UC cards.
ce3b135651a62cfc436ac652c158ecd0d1e45957 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
d52a4e09e7c40889a155d090bfe75e4123cdc0b9 usb: common: ulpi: Fix crash in ulpi_match()
d3e0fd5b0268468c45488c5ac13b187edd868029 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f05f525c34c188bbd1f2cdf5c3b5ada39a6cace0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
4733bdcf8ab07c1e0ea29129bf34e1b9133475d2 usb: typec: tcpm: Do not disconnect while receiving VBUS off
033af157fb3f7c619dabeb9944fc765c1cbff719 net: sfp: ignore disabled SFP node
5e0c22f366699ef1c2b616964ffdd5f799024322 powerpc/32: Fix boot failure with GCC latent entropy plugin
3354d20cd20f5a88d92a9f0a8160c9e6d238c06a lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
74196312ba5bb819f18e80dbb4f8dead46572174 i40e: Increase delay to 1 s after global EMP reset
021d7d6d9eec4e7013ba7d4119d1212ba63e96c5 i40e: fix unsigned stat widths
d645fc102498a83295803987dd0e9c23d7d49984 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
ce64e35e4fb5a721701564b1807801a7a8f6e9a0 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
3cadedfb0e2b74dd511738acd18865fcbd2482fb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8e5b30c4b17aa26c6a364c1bb3c00d2210627c ipv6_tunnel: Rate limit warning messages
2319b25d54cebef75295c62ab4f260a55753b951 net: fix information leakage in /proc/net/ptype
e45390e8d297879cfc0c9af7da44b68154dd6fa7 ping: fix the sk_bound_dev_if match in ping_lookup
3d06cfbf64cafda0d0aeaaca6e94d737bcb27cc4 ipv4: avoid using shared IP generator for connected sockets
1d220df0126716fecf557d2c06680be7a175bd58 hwmon: (lm90) Reduce maximum conversion rate for G781
bb10deb58d05ed710717ffc598c098e814295154 NFSv4: Handle case where the lookup of a directory fails
4291640567460ec29330076cfb2277235bec1381 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
48e01dace74dc1201812bf3fa5383567d441f48b net-procfs: show net devices bound packet types
b7b50bf88d87bd686a8d91375239c5b0f5295f39 drm/msm: Fix wrong size calculation
ce18674d270d776a0edbfc1bdb0cc97b1bdba418 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
57a39cad166df1ebd937976786f099441f119978 ibmvnic: don't spin in tasklet
e49900dd0d9d518a0070a5305526237ed552e7d4 yam: fix a memory leak in yam_siocdevprivate()
e9d86d33318bf38ba55beb73b09a92dd5687f636 ipv4: raw: lock the socket in raw_bind()
7b3c81b359a8a348e8c9d351a357d3cb8034017f ipv4: tcp: send zero IPID in SYNACK messages

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425d4d3ed4a3-1dead31fa9ef.txt

32e2b51426b5e670a8450b380010feb0609d123a Bluetooth: refactor malicious adv data check
d4d5ae2e3fe6ec1457787108230c5063551e18c1 s390/hypfs: include z/VM guests with access control group set
7e3769a73c39d13d4ae6cfbf9ea6b67b9bf735c6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
26aa997a4bd9b6f25a09d6d86866822fa049a91d udf: Restore i_lenAlloc when inode expansion fails
49926fd193023d7708b205b56234351495f9ca7c udf: Fix NULL ptr deref when converting from inline format
2e7896ad1f153c37f1155226526df6f497460090 PM: wakeup: simplify the output logic of pm_show_wakelocks()
f53d383dec096442993cbe50c14af6f5a983cef8 drm/etnaviv: relax submit size limits
a8962792e55a8ac1ddfb76aab1c3afbd2283cded netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0742e7b248d40777d5a731ad03d5266bc6813678 serial: 8250: of: Fix mapped region size when using reg-offset property
5f698604d96543f5eccc24a7400857c1cdb8ac71 serial: stm32: fix software flow control transfer
badc0a37ab575307b4a9831ef933dd13038a2d00 tty: n_gsm: fix SW flow control encoding/handling
6891a2c72b1d9eb7f122ef02fa111188052c3b03 tty: Add support for Brainboxes UC cards.
36651034733d602d317f468a0f25eb5acdca5e85 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
9e2e5b5883d4d434d1e792841bf4c95ebd1e8781 usb: common: ulpi: Fix crash in ulpi_match()
f5496a07c665570a72219973454955a154fafae8 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
f25d2159a70c08e360c3e8028d50fdd047c04fac USB: core: Fix hang in usb_kill_urb by adding memory barriers
0c5cfc7b561b3745a0fff1e8b526c83716fd64df usb: typec: tcpm: Do not disconnect while receiving VBUS off
2df0afac0d29648fadf146b103415ee4dda962b9 net: sfp: ignore disabled SFP node
069012ee42de259bdeabe648c9fe9e0f54726a34 powerpc/32: Fix boot failure with GCC latent entropy plugin
0c0259fc3582b5b40398ee79ad9115b56260bfd6 i40e: Increase delay to 1 s after global EMP reset
b602f2862eab9b75db6760b99c88c13d541be6c2 i40e: Fix issue when maximum queues is exceeded
4f8cf8e794c49bcab1ec7bae7a2c81bd55b1e46d i40e: Fix queues reservation for XDP
f22b90d79a0f6a4d95b68ea1be55593ea8f78d14 i40e: fix unsigned stat widths
6290723c644d2b8a4a920a81f0d0ce9c44660a5f rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
cb4ec7bec7736816136b19cf938010a506d6820f rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
fef4355bfa5dd5357856c302b0c5ffbbe3a07d0c scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
9b52f5190dc07df1af69ed9688449d0729a23c1c ipv6_tunnel: Rate limit warning messages
a27bee299225a0ecfff9b6bc9f9cbcb360897f52 net: fix information leakage in /proc/net/ptype
e6bc58b98219cc04f93394e81707d0ffaa68287b ping: fix the sk_bound_dev_if match in ping_lookup
94fe5538c01df36a3f12de66771f19859e5c94c2 ipv4: avoid using shared IP generator for connected sockets
6c6648a9c2e84acb70913ac4e5efa383e5d67c9f hwmon: (lm90) Reduce maximum conversion rate for G781
7403ebfe7e644608b4e12fb42040cd59f83cda43 NFSv4: Handle case where the lookup of a directory fails
ef3405a413fa864349d5e98df1b4576f75359f83 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
93d760b031912942b642d384b412249f92952359 net-procfs: show net devices bound packet types
74eff8f953f1243231bbaad0687db54775135ff0 drm/msm: Fix wrong size calculation
1dad7d3c026add2ad6207255de8b2b5c250ea06b drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
7baae94db10cd7374e7e5790cf9eef1cbada04a8 ipv6: annotate accesses to fn->fn_sernum
b77cb6731f257abd30814df5613c0323b83d535e NFS: Ensure the server has an up to date ctime before hardlinking
9b0014b396db296c4aa0609f9ab26090311f32e4 NFS: Ensure the server has an up to date ctime before renaming
2d314c2812d301b945b630c02e33d3f73fb3969d phylib: fix potential use-after-free
6d0ce9fdf4df1a39c22a1e089fc6e4acc29a7d3e ibmvnic: init ->running_cap_crqs early
e7cf4a1b93ce88adcae1ea2dd9e3eb6ef88570f9 ibmvnic: don't spin in tasklet
0e9e77df1e6b853a7a9e8b5aab0ed43ca93e0eba yam: fix a memory leak in yam_siocdevprivate()
5b4dfa1a87cae6374300f5ec79eb855c37b099e0 ipv4: raw: lock the socket in raw_bind()
1dead31fa9ef94e59e47da61ecef52b4247e59c5 ipv4: tcp: send zero IPID in SYNACK messages

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b4eb3554fea-8391ab1b2c28.txt

054e359ce52d1e3b646165ea6975fc2bfb20b5ee can: bcm: fix UAF of bcm op
8229142df19670506e08c64cad78bd72bccc6900 Bluetooth: refactor malicious adv data check
0071cadc9c5a55e6f9a8a7afdaf13902b3ca7585 s390/hypfs: include z/VM guests with access control group set
613855115855476d18b2ea8afe587e7a3fbd58fe scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
99761a2ec26faa47fd09929ebbc077cadc99684e udf: Restore i_lenAlloc when inode expansion fails
45536b6050ba2d8d6921275fda1c0bfdb58a44a4 udf: Fix NULL ptr deref when converting from inline format
47e1b8ec38c7f8ed96da616386b377eff025305f PM: wakeup: simplify the output logic of pm_show_wakelocks()
aa78f73e59365477f7327abb3f0aabdd1a62f274 serial: stm32: fix software flow control transfer
8871b0e25077e5063df39e894098ab5e3cf8e9fc tty: n_gsm: fix SW flow control encoding/handling
b4ee075222f0f9a17746bd8c76f6af056efc9e9c tty: Add support for Brainboxes UC cards.
fcf8be7ea8f3624c763cca1e5a37bba0a4a300bd usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
62a519497f6f0e8d6140115c6c14589cea551f98 USB: core: Fix hang in usb_kill_urb by adding memory barriers
9156b7b30142482a89e630da67b8a62daa03e396 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
f3269392b9b182b089de92407ec9a26e0be8d897 ipv6_tunnel: Rate limit warning messages
e7ed165ae74566f48d657721ffd65f4fd92850a7 net: fix information leakage in /proc/net/ptype
0fe567a91290190f98f0504cead73fa5f9b57afe ipv4: avoid using shared IP generator for connected sockets
1af02b792d791d996ae472fdcefde10de26d2b67 net-procfs: show net devices bound packet types
0804c53f9ad199eec65e6df72784c11b8fd71bc8 drm/msm: Fix wrong size calculation
af1bfa884a07bf178ea0291f623a09c8c4b3fb18 hwmon: (lm90) Reduce maximum conversion rate for G781
1246e845d929e0304548dc5b91db73109e51b257 ipv4: raw: lock the socket in raw_bind()
8391ab1b2c281195b8fdc110675976fafb1cdf06 ipv4: tcp: send zero IPID in SYNACK messages

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f0e67e2783-ce252103cc22.txt

9356fdc19bf4fe7534a36e7643fc0d6fc4edac44 can: bcm: fix UAF of bcm op
b1727dd2fe388b6c610cac5492d06250386b9f78 Bluetooth: refactor malicious adv data check
2b285340d959fdf52eb9dc01314835564b696fa3 s390/hypfs: include z/VM guests with access control group set
96842b2a3fa0a59b752c99dbb042dca2af0bd2e6 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
11bf520ab359c3f5efd4543d7238d1c83df3c691 udf: Restore i_lenAlloc when inode expansion fails
498958b2e88d6791d38ee33f086c946bcfd8de63 udf: Fix NULL ptr deref when converting from inline format
2dca6771ca59033aea08788a7158052379ef6ef1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
580cb6bb8b8f85d6b7dc63d27ff6be3079bc09ca serial: stm32: fix software flow control transfer
911ddd5319497974afd87bf30bded8bc96517ac2 tty: n_gsm: fix SW flow control encoding/handling
d95cbaf99d4ebf496b1c80dcf5701cdc8647d00a tty: Add support for Brainboxes UC cards.
35ad45fdfec45ac5b415512a46c8eb4dde167e45 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
efbdda9252508f840c1a5d8974880de2670421e7 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b58d65db0265178af1c3c4b1e712a3a5db8df9ef USB: core: Fix hang in usb_kill_urb by adding memory barriers
0238234ec45b605de818e0890f3e5afc61f51162 powerpc/32: Fix boot failure with GCC latent entropy plugin
571ad33a04bfc966399d9df9371adfb66a3f30d6 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
6e35b0f152c526a896ebae3ac6ed7a5f45a535ad ipv6_tunnel: Rate limit warning messages
43f714d1412957c7e734a73389b93a9d554b8ded net: fix information leakage in /proc/net/ptype
955c7a4ba59df15f35adee829dcf4374803ff22e ipv4: avoid using shared IP generator for connected sockets
c3cebca14ca5005efb496874600489a3f164727f NFSv4: Handle case where the lookup of a directory fails
6046e03cea1177ec08d226a0758cbd0ed29876af NFSv4: nfs_atomic_open() can race when looking up a non-regular file
98da59d4fea583cf29555f6b3282f752f6da087a net-procfs: show net devices bound packet types
ff22ae3a66fba1e93e8088de099fc76738b2427e drm/msm: Fix wrong size calculation
76c9f6bfeb0daa4bbe291d42144defcdb615ad77 hwmon: (lm90) Reduce maximum conversion rate for G781
952e41a2d9bb96f61f3bf58012146d7993ce1a71 ipv4: raw: lock the socket in raw_bind()
ce252103cc22434ba6fb11b90eef3d2b5a2b0701 ipv4: tcp: send zero IPID in SYNACK messages

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8945d693acc-a0914e8eed1f.txt

993b8446979e8234444d6236e170c5b3e8c86322 Bluetooth: refactor malicious adv data check
fe2497dbe0458c6313f8e9d2703358131025e202 media: venus: core: Drop second v4l2 device unregister
6ea29914399623d1145bf4e1ca3e90dad7553d27 net: sfp: ignore disabled SFP node
1f285e8616c67fb8e6f033e64d2a225689aa685f net: stmmac: skip only stmmac_ptp_register when resume from suspend
0f7d084993c7909e964a397a9f2fa2270ed7df37 s390/module: fix loading modules with a lot of relocations
813b59ef88d5cd4a9cdfdbb162379549ca9dd741 s390/hypfs: include z/VM guests with access control group set
27ae57078f9ca20fc7294ee9080e5a80e45caba1 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
003a03037dbca9c0e57788f126cecf8e8c964779 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
346d6195bb2d1922006156ac5b16972c41d511f1 udf: Restore i_lenAlloc when inode expansion fails
b838dfba8d36434c4fc9c7da5cbec315835a31f2 udf: Fix NULL ptr deref when converting from inline format
391405044c042879de46ec2d2ca2ad7adfc8f711 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
03c5e65ce979d3bdd3ad31f3008edced81f0beab PM: wakeup: simplify the output logic of pm_show_wakelocks()
86b19e10e3c91e9e3507af84648774868c5bfdf5 tracing/histogram: Fix a potential memory leak for kstrdup()
6e2735c3d8cd41d1d8bc0ffb353e2ea731263ffd tracing: Don't inc err_log entry count if entry allocation fails
7c78b1eb206933999fb3f8ff3c2fa22f3203d302 ceph: properly put ceph_string reference after async create attempt
7cc4235045aa9a794524c2c020933899fe7c48f2 ceph: set pool_ns in new inode layout for async creates
15a86254c214c1e629f2e389e2a42b1a4f6ee19b fsnotify: fix fsnotify hooks in pseudo filesystems
dad484519daf978dd07cd4097a9f1a8eb99a4cac Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
f84f7517a8194e9d9bc161efdc382c552850394c perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
c70de9a8e4fc016d39f430898cc9c336b00aa721 drm/etnaviv: relax submit size limits
20acacfe196c5ccfa1516ab6f3a600140f0e9065 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
50edbca5535568aceb4744e9636e4567de0b6e56 arm64: errata: Fix exec handling in erratum 1418040 workaround
14c4a1d8640e86a7e7b7c246ceaf98898692886d netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
9bd8f2fd462e05c552b1afb1dc94a83c6e9ce9af serial: 8250: of: Fix mapped region size when using reg-offset property
c4641fb02e95e18a8f57cd15355e2f2f69fb5887 serial: stm32: fix software flow control transfer
53bcf899c9723b8b6a1eee76a02a4a7b5162d7c4 tty: n_gsm: fix SW flow control encoding/handling
552305fe5a6d734b55f6ae83e15b6b05b147aa7c tty: Add support for Brainboxes UC cards.
b0156b00c2fd55852dc6c2c8a82b850e90de2698 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
01cbf89fb5006f013ee6a8575d2f60c83ebbb448 usb: xhci-plat: fix crash when suspend if remote wake enable
3b8f2829331cbbdc190fce616d171348753af4e6 usb: common: ulpi: Fix crash in ulpi_match()
43040d15da3956d2ba8f012895d6fb32de9b97da usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b7ea750a30b04239d2cbc66a6ad4198cb877a724 USB: core: Fix hang in usb_kill_urb by adding memory barriers
be5d38bfebb00f991d0c0d96cde4eff70459090b usb: typec: tcpm: Do not disconnect while receiving VBUS off
8ee0a348d913f77b6a9506531fbd14b8a4cfca3e ucsi_ccg: Check DEV_INT bit only when starting CCG4
7c04fc3671098ded42ec622b3747dc2031faea41 jbd2: export jbd2_journal_[grab|put]_journal_head
b69316df66160b109abba55e1f8aca212a3fbaca ocfs2: fix a deadlock when commit trans
aaad9ba87c80780060782401783bb7dee93743a6 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
6f43f3a19e4700b7972f9ce98b8ff0139d4c7af5 x86/MCE/AMD: Allow thresholding interface updates after init
5e81e1f78f3716be4b733135e35fd033e0d4e952 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
9d78218c80c4b41a30ac538adca01f25e537e8cc powerpc/32s: Fix kasan_init_region() for KASAN
79f51b36e624fc780d75bfe2351ec2a2233e4233 powerpc/32: Fix boot failure with GCC latent entropy plugin
1213161a1d39003f3413c5c7b099a8b475776db9 i40e: Increase delay to 1 s after global EMP reset
0da7379c5432f1823e6250173492a4622b293af7 i40e: Fix issue when maximum queues is exceeded
6349a534928a6c19ab48a8ab66ca065c45cdd778 i40e: Fix queues reservation for XDP
f6fe37b2e723bf859b1d146e7a690171c08adf42 i40e: Fix for failed to init adminq while VF reset
2719a1220b9841e2801692a5db6967a2a8018cd5 i40e: fix unsigned stat widths
276007356679b3486cf42f9fcd6ea35e04346752 usb: roles: fix include/linux/usb/role.h compile issue
192f5f2384762c83c2658b9b205a824a5cff7189 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
a411c05fa0ee62e026b7d3f9a1a26a1f67df3dd4 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
f9a8de0756c7e7f107a618659b9af1de9774e0ca scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
ab69e5637a4db43189e06ca845315da9929b2c58 ipv6_tunnel: Rate limit warning messages
a63e337ec3ec1b5f8150b7e276e005a79d9cb92a net: fix information leakage in /proc/net/ptype
dc0b583b7a19c5f2e110cc68f22b9a50e9d4007b hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
f2a8315fd20d620ea747fa09eee1953f3dacc16e hwmon: (lm90) Mark alert as broken for MAX6680
8a861fa43f1503d4180ea1bd088c1dd349ecc3bb ping: fix the sk_bound_dev_if match in ping_lookup
dea4cdfc8e4cd8cbc30c0378e6d04700334de3ab ipv4: avoid using shared IP generator for connected sockets
e8d3d45b5793a98d492c8442a614c88391a0b26c hwmon: (lm90) Reduce maximum conversion rate for G781
5e44865dfe6219025f546732a4959b6e43990c33 NFSv4: Handle case where the lookup of a directory fails
4813689707fdb9c760a2d7fa6eeee51485fdf8bf NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3f3237af00497b822646056b76cdb2c7b77a7cd5 net-procfs: show net devices bound packet types
558d5ae4084e8c08666eee276350a857d85e13f5 drm/msm: Fix wrong size calculation
9792b92d9315cf0cdab975140314f035d3a70a2a drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
0f9d251d4b110f310e99dc385e19c50e01c4f0d6 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
99f290232c27e086e662e710ca73b9f9139cd382 ipv6: annotate accesses to fn->fn_sernum
4de32069f571bdb372986a08317c2bb098cbcdbb NFS: Ensure the server has an up to date ctime before hardlinking
aa5919b83c7fc525368466b14810ec1cfab61c6f NFS: Ensure the server has an up to date ctime before renaming
e8560e5be57aecbddf6f2d6401c412bf95c9b409 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
1f7055da46797a7bbb7ff25b91e8d0c9c2e30e68 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
899645283708b824df74579ce7df66dace28e2b7 kernel: delete repeated words in comments
4ec91ab678ed00ad369d387d55e84532777a642d perf: Fix perf_event_read_local() time
83150a6faad34d9a613171e801bdc810b621f760 sched/pelt: Relax the sync of util_sum with util_avg
5a4dd0a23daa75109d240e380b8b897cf83f78be net: phy: broadcom: hook up soft_reset for BCM54616S
918d9be4679c6bcb8669a09a340d71fbd653aea3 phylib: fix potential use-after-free
2e6034ba8d5c36b73a49cde91e1fb1bd1a5587ab octeontx2-pf: Forward error codes to VF
369436b05ed9d9d4e45dacea6651cd731794cacf rxrpc: Adjust retransmission backoff
c170e51107f4f7c72a664e2c454536ddbe1db497 efi/libstub: arm64: Fix image check alignment at entry
8049607041a1717ba79f9ae1ea7555e3e948ae98 hwmon: (lm90) Mark alert as broken for MAX6654
66e4cbe47264b8cb153fd9cd4122a8c66174c541 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
3f4bc0d5786cf593e9772752c9592fe106024091 net: ipv4: Move ip_options_fragment() out of loop
502b3e70680780c1769fdda9f1ef7b55748b0fae net: ipv4: Fix the warning for dereference
008e7afd78a2ec76b2d7b721d9e39a5283ff6e28 ipv4: fix ip option filtering for locally generated fragments
fc72c03ab3d2ca70e8a371cd2a192de8da53364b ibmvnic: init ->running_cap_crqs early
601f8fd4d164cf741bc1a2f12a5b633f09af325b ibmvnic: don't spin in tasklet
b2fca4ef1e663cf4a9b51efc69c9ba4684e6f6f3 video: hyperv_fb: Fix validation of screen resolution
33f82170dee5ffdaddb11d673f37524a03820a58 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
3d9f892e52adca7a6a38124e8530e14405f6d269 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
52d4fc4c400690ba31e2fb3a57c95796f828e301 yam: fix a memory leak in yam_siocdevprivate()
5537ae036c0e182de7930f28d55fe88c36ee69c3 net: cpsw: Properly initialise struct page_pool_params
dbb49d3406987a03eb077790b9ca74d69aca726b net: hns3: handle empty unknown interrupt for VF
91569214e30f24489027e372e455b5d94488181e Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
c15627535bddeb545e4a93b967d0aa74aad6b3c1 net: bridge: vlan: fix single net device option dumping
747728b5ff5c12a3c7a61d5aba9dd55392917f40 ipv4: raw: lock the socket in raw_bind()
65e1543801ee212d4fc5fc0e44786e637e36a95b ipv4: tcp: send zero IPID in SYNACK messages
44e5e284f213df9149796552768fbf2c1a1e213a ipv4: remove sparse error in ip_neigh_gw4()
e64e7a62b2dfff474a2a5627dd34c3fe2ce61237 net: bridge: vlan: fix memory leak in __allowed_ingress
0b68b1fc84614edd1484f7549f5bd3428a81177a dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
b15ef55f5c4ea853bdb91512be46d33731b2f44d usr/include/Makefile: add linux/nfc.h to the compile-test coverage
57f3c7e2b84b2bd6c674f175d9bf74c24941e95e fsnotify: invalidate dcache before IN_DELETE event
a0914e8eed1ff8480829072aff6f9008a97671f3 block: Fix wrong offset in bio_truncate()

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc96588f50a2-b7c5ef95d8ba.txt

17e3a6bd44d91c065a8088e6f0d60586e104f9f7 can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
b56493455e60621a3b329af71a9713a6c6e1f418 net: sfp: ignore disabled SFP node
75b7771689a93606f616c7ac175ebd17342d5799 net: stmmac: configure PTP clock source prior to PTP initialization
93dbd52dda5e7f621ac881ca5b6d2e74b3660fde net: stmmac: skip only stmmac_ptp_register when resume from suspend
2f32aa2d0b3b1510a73afca1a84f21d1ed71b4e6 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
284d2b6a4463a7a48e3e7f2fc2d16027ed7aa973 ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
cd41de71ba27b973dc252da3b262a3707c40a0e2 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
3537ebd78a6f93d2dbebad7b4e274bb0c1380c65 s390/module: fix loading modules with a lot of relocations
fef9e571ed18af654d60b0b4d225fc28d5c723e8 s390/hypfs: include z/VM guests with access control group set
27ebccbda4a65bd18a543cf492bc9af2b0bcac3d s390/nmi: handle guarded storage validity failures for KVM guests
b99b634aec4f2068950720704cfb201323ea9156 s390/nmi: handle vector validity failures for KVM guests
7a96e52a3e6a17c12044159ce3fbc231ff5be559 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
731858b9a57884b3512784a21a76a6e03303df53 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
72b1d58cd21f2f850966a665f1f0be01b55ff039 powerpc/bpf: Update ldimm64 instructions during extra pass
82bd48add078c06fb8a14ea053064bba78baee14 ucount: Make get_ucount a safe get_user replacement
1c19b73374f930c947ebcce7b17ad0ef9b5f6dfb scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
391fdee25cc7f4916c11b3d0230fd3024dd2429e udf: Restore i_lenAlloc when inode expansion fails
213495c3836b0382a7f05463ef45dab6e297d9bd udf: Fix NULL ptr deref when converting from inline format
f360f0a2edbb666112921a92493b8f1659e3dfb3 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
dd5b653da5a21f9a73b53f6086721388129bc91f PM: wakeup: simplify the output logic of pm_show_wakelocks()
c3e61b81cf68d32190bb9ff87e49a5ac7675574a tracing/histogram: Fix a potential memory leak for kstrdup()
543e3cde7ecef31d670e4ba8da68ea95e90573d9 tracing: Don't inc err_log entry count if entry allocation fails
661df84bb6aee0db88ee386792428c9835ec0045 ceph: properly put ceph_string reference after async create attempt
de8b9cd987041f7a815e948f5ebe52e8a8df2022 ceph: set pool_ns in new inode layout for async creates
9456638a181cf1f2ebcbf0ed345c9dee95cd1b2e fsnotify: fix fsnotify hooks in pseudo filesystems
c3b5e3a305ef4fc24cbe2e8284df8800229d7df2 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
db980da27fc79bfffda1b841bf4520a8c872afc5 psi: Fix uaf issue when psi trigger is destroyed while being polled
62cd4d1e4de0468612628f5d97e857e7747d7a3c powerpc/audit: Fix syscall_get_arch()
61fc1ded0c261f7d115bb84431d4bedc6e249b73 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
9b26a1423128c99b8ced23472fa6ae2a491c0185 perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
cbca249931e4af974373002a0c87330be3e129f1 drm/etnaviv: relax submit size limits
40ca04fa28a875f60c2f268cb53abd5a71ad4883 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
861a32e6791dc5500c121952f05f247d1040dd05 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
ed43415a937f5277275b70296425e89cba10c465 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
3745fe3f02e4457e7877b0a40b1f0838d1087187 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
c2473d675310c1a6ca18422cc329dcc24044177f KVM: SVM: Don't intercept #GP for SEV guests
a050e32fba6402e0387821ccdae74e6ed7e09b17 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
40990c1b6be7ae74dd1e03d885332caeb792a823 KVM: x86: Forcibly leave nested virt when SMM state is toggled
832676b7464b31ce0af143f94155e02ffe60d93c KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
80c26e7994426e4c04349416d1c96f99c2e46e19 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
571c624b929a99cac7f0c8fce638a4f910acf5aa KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
f6386dba1205658ae86c9d9073f5962f9d807d12 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
0e6855d910a48982929583ea0049068c43a0f95e dm: revert partial fix for redundant bio-based IO accounting
8e9e6ecee99a26ccf9c6d8366c3e21ba892c8c0b block: add bio_start_io_acct_time() to control start_time
6851f068530ca1b83dda7b75d222e1901b406683 dm: properly fix redundant bio-based IO accounting
b21f0c0a693c3be135f9bc8e4fa49337c2ad97cd serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
0802fb7ec0b73be55ec33142e3054746cf8cee4e serial: 8250: of: Fix mapped region size when using reg-offset property
6151e6d21e6baaacd922097be9cf0b2de10ddc3d serial: stm32: fix software flow control transfer
41aa8bd7d2abbf154f15241acd8ed7661d6fdfd9 tty: n_gsm: fix SW flow control encoding/handling
ecdcc478421bf0cb3ac0b4137a3ac7a4f39e1fca tty: Partially revert the removal of the Cyclades public API
4acb2ed18aaec31923fc6474830ab7066e2b93e6 tty: Add support for Brainboxes UC cards.
7a0b627a42aa14c9575009bb51e68dbd2b47c170 kbuild: remove include/linux/cyclades.h from header file check
a7c83f58cb9ba8973d46a29d13035475be529429 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
58b6720022d1a8e17db9773da8b5562f3548de41 usb: xhci-plat: fix crash when suspend if remote wake enable
5a60b1ec0ecd3530e36a2ff95153e25e62a4ba06 usb: common: ulpi: Fix crash in ulpi_match()
9201ae7b5ec480569909b362676e911e2a58f5d5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
70cdfbafeaac4f35eed5278a72806c1a5758bd8e usb: cdnsp: Fix segmentation fault in cdns_lost_power function
fd8b015dc4860654fc839c8551f15395839a4c0c usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
84fb398659823679360d0c7698b2da7aa547e473 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
9defa085106eb379309c26122c51921a8cb8f9cc USB: core: Fix hang in usb_kill_urb by adding memory barriers
3461680363da4f17a8d8081c61821f8d7a6522ef usb: typec: tcpci: don't touch CC line if it's Vconn source
2d55b47962bcbb4deccc1446f4c568d0f8f3f0d0 usb: typec: tcpm: Do not disconnect while receiving VBUS off
598d5d880d036df040d1ba46d119d792ce53015d usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
c7ab7f320240fab2db863b812994abb1a34cb7c8 ucsi_ccg: Check DEV_INT bit only when starting CCG4
495ae5fb3686e42eb3c5ca3dc7b000fbfb15d204 mm, kasan: use compare-exchange operation to set KASAN page tag
6aa36308ca70c67c207be8c4851480301cedc6ef jbd2: export jbd2_journal_[grab|put]_journal_head
5d59a3bf70fb30617b7b1fe5cb9fe2d1197d4f6d ocfs2: fix a deadlock when commit trans
0552fda2c4ea4a94e80dc5a720c7fae3d922b269 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
195b7285705d2c707f4a494e794aaa416c347b74 PCI/sysfs: Find shadow ROM before static attribute initialization
7930134d709b0d61d293b4bfce29920edbac6765 x86/MCE/AMD: Allow thresholding interface updates after init
1f6eb535499dc00c2cce2b0be00a11b9c2c8ac69 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
b9feaa714952831ed20d92b7e6b7121bca304501 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
6e3f3e62ccbe5ce15590e656e5be1771c193bcf2 powerpc/32s: Fix kasan_init_region() for KASAN
c8e59149d03851d2fff7d35d89b3dd658c5d8798 powerpc/32: Fix boot failure with GCC latent entropy plugin
f31067b05b2add7b4d1fe6b7e48459bbebc2afe8 i40e: Increase delay to 1 s after global EMP reset
6da317fae2880f772c549116033f11e9c597f2be i40e: Fix issue when maximum queues is exceeded
bac1539f56c5ae554768658d41c9eb842a9309ac i40e: Fix queues reservation for XDP
fb4390c80a48fc7a2a709e73fcb0d25b57656bdd i40e: Fix for failed to init adminq while VF reset
d8785142a4742a8048de9d198b1b4b631fc12179 i40e: fix unsigned stat widths
aa169de57b30a6fe03ae81badac8a3cf80f3b486 usb: roles: fix include/linux/usb/role.h compile issue
d4a1a5212fd3c00eeff2eb94eeed6c41efeed230 rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
40ee01ff6f1ab4f953b15c2f9f4033e7c8862091 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
de80b602fad16acf63703879364051dd911108c4 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
23ac0b280f6a2507ffdd7c49122dbdb02d3efb5f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
59ef9304d8bbd3bda922d0f42afe42ce9bc8a48b ipv6_tunnel: Rate limit warning messages
9076c63d66fd3cf55d46acb6464b0a842a4b27c0 ARM: 9170/1: fix panic when kasan and kprobe are enabled
e858119cef4478fc44be65173c8caad7f2a9091f net: fix information leakage in /proc/net/ptype
54bb223dca4ac2d64270115be272cd82154ffc2d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
953446e14aa484c557d2793ac411550eeac84e1a hwmon: (lm90) Mark alert as broken for MAX6680
631ea441445723ea75f68316d346ea7cf76d6670 ping: fix the sk_bound_dev_if match in ping_lookup
2c70c5594472b689c863e6b74f22b5be8d3c8f8e ipv4: avoid using shared IP generator for connected sockets
20b8e4be3b6cf99ae96d31a7e7ce316a16767ae8 hwmon: (lm90) Reduce maximum conversion rate for G781
7e60a4e7bf8c2caad87eb88e3baa1a3bc9f264da NFSv4: Handle case where the lookup of a directory fails
31c88e09a3dde249dbf7f3ebf2d3c7c71f1eb6fd NFSv4: nfs_atomic_open() can race when looking up a non-regular file
21ae884aa89cdbc3eb93ee3b6a96623a7193b5e6 net-procfs: show net devices bound packet types
6d67e9c504b43f792c6f4a23fb5ca011ace93d3d drm/msm: Fix wrong size calculation
639697e4491b2f372e432a20a3b78d54e4f67cca drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
5328c76664d12f2a983fa847b60d16aeffe6d15f drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
4c4b42a2d5ba79a727a01b0b5de5b46feb12b437 ipv6: annotate accesses to fn->fn_sernum
ed5d17733c496aae1476eaaf1c8fe1d901ded80a NFS: Ensure the server has an up to date ctime before hardlinking
5fe065a3ecad4286b560f6e0b03e6375a9dd3628 NFS: Ensure the server has an up to date ctime before renaming
60bbfea8bffeeb73c23da0f758f6b98e927151ac KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
cf00fdd611152d9ee8a150e51a7f552374b51e56 SUNRPC: Use BIT() macro in rpc_show_xprt_state()
e09797bbac51942f5b974e5cf39939d1da777b21 SUNRPC: Don't dereference xprt->snd_task if it's a cookie
d4530454898501428008b87f58b7bf84ae73dcd8 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
3ebd853528b9051efda356d3adb775a02397a394 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
cb121e12331eee31e3c78222238c16f7f6b76e8a powerpc/64s: Mask SRR0 before checking against the masked NIP
9e4e608016f908fd539fb84742be4cc6fce8b7af perf: Fix perf_event_read_local() time
886b7dad7355abf754210faa238ce340c13a04e8 sched/pelt: Relax the sync of util_sum with util_avg
f2337f10ae1fba3317bfb32ef0a2345a4e8f6acb net: phy: broadcom: hook up soft_reset for BCM54616S
7c68f230eb16fb054d21c07496d2f93bb14edd3f net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
87129803f8810d1427e30ec68c6a4d853d2b5464 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
1cb6485e35f78e869cb69e0fa0e4a120d4515ff9 phylib: fix potential use-after-free
b1041a61bdb8922dcfab39ba87bc9ccb8703e6c9 mptcp: allow changing the "backup" bit by endpoint id
896711e6b31b408dc2ccbc88dd113d46912fd395 mptcp: clean up harmless false expressions
982704549aa8eba580f4564caf5cb91d364fa151 mptcp: keep track of local endpoint still available for each msk
a41db233aac0ffe0a44f488c61e2be6c43504cdd mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
4c1f54783b57728626e21dc819caebac230b7fa1 mptcp: fix removing ids bitmap setting
57661afb132d5261310dd4469ccefa3446bd0802 selftests: mptcp: fix ipv6 routing setup
6e547331af32816fe8371e20c6eb1e146f5b2ab1 octeontx2-af: Do not fixup all VF action entries
4ffec30ad85a24d26b0210fc328fffe56b7f8280 octeontx2-af: Fix LBK backpressure id count
f6b922c4f9a3c4c97b770b36f45c704eebb4971e octeontx2-af: Retry until RVU block reset complete
09b4216fcd7450358604f8efaad0d5305b263e0c octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
2b8a463d12f8b61ac24b5f15d85bb4b5d3b3cdbd octeontx2-af: verify CQ context updates
f2bb223f384a89f29cc2fb81df5cd9f8a32b31ab octeontx2-af: Increase link credit restore polling timeout
5d3ef43846f3a5d9fc0372401ca3e5af1e7a0657 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
2d9f33bce4ed3c928c12ffeec8d630cab9ee383e octeontx2-pf: Forward error codes to VF
69362fc0963c21d87e5080e192563c4a0d16b8d0 rxrpc: Adjust retransmission backoff
ca9403d598e96d37a6b5d0430ef1e952a1517495 efi/libstub: arm64: Fix image check alignment at entry
c4027decafc61ac5b2f488251d88a14d74efd8a2 io_uring: fix bug in slow unregistering of nodes
8888fd676d22176f2d61c0a1608f5a34387a7bd6 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
07e67b0b3ae74be46ca46b61ce0bee8071d8e2dc hwmon: (lm90) Re-enable interrupts after alert clears
de831a845bb7cc1c896d79323db4973791d2ecb9 hwmon: (lm90) Mark alert as broken for MAX6654
6f911d10d57ae1b2df2c18ac63f030b5390d0ffe hwmon: (lm90) Fix sysfs and udev notifications
3a1eed8f9c25214ec862b06b58b2ff69f8106bfa hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
15384df1af1dca8ed6ad58247285c169a47359c1 powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
ab6ee831109342153674c2b7a334a3b4f4232c0a ipv4: fix ip option filtering for locally generated fragments
164c4709871caeaf78d32fce1d9bc0a3aede316f ibmvnic: Allow extra failures before disabling
5aaf371b903842ee86eea884fc44cbf51baa046a ibmvnic: init ->running_cap_crqs early
e3b683c51f49512fa4dafcdcc9d4890b461502ff ibmvnic: don't spin in tasklet
55790f3627291e1bf76dfc05a6de2e65aefdd71f net/smc: Transitional solution for clcsock race issue
22a0e80590e1506c1ed190ef8b317728eca4fdb7 video: hyperv_fb: Fix validation of screen resolution
c210bbf80df90862e1b6f2f4bdc2882a9a446084 can: tcan4x5x: regmap: fix max register value
19015851d752c2c63f966dc074a85cee512965e6 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
f4dd3a690689f5c17277fe962fafd5296c5207a3 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
5cde45f08c685a7beca18f4444c0114c9add4a48 drm/msm/a6xx: Add missing suspend_count increment
6ef3ffcb1d2d8d6a51838444f6e2ef97afce8d2c yam: fix a memory leak in yam_siocdevprivate()
6889fa7ed55848d560131d1e7a5b69df40d6f8dc net: cpsw: Properly initialise struct page_pool_params
84655eb73ebe34e0f0991364f0daad117db20af3 net: hns3: handle empty unknown interrupt for VF
7e91998ca850f3d06864a1c72dc50f99f2052a9e sch_htb: Fail on unsupported parameters when offload is requested
6a673634c6d7639f19be4412b633dca624545de0 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
5279264c88322a5b6a081fff6e4c0a7b0f98f251 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
a8f83fcc42b7193ae3bd456d21c31431357f422c ceph: put the requests/sessions when it fails to alloc memory
7fd9b51a8d2548fad1dfc5fc8602297ecf1498f3 gve: Fix GFP flags when allocing pages
d62da56e1924967ec526b73c31be7aec49aabdb2 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
9ec61739aad9fd1f809bd0ac018408090147f2a2 net: bridge: vlan: fix single net device option dumping
6a068ec2ac94e27c04527f2413a4141c370f140d ipv4: raw: lock the socket in raw_bind()
3cd66fa2739edd34f0029187f567072ecaee2818 ipv4: tcp: send zero IPID in SYNACK messages
c3956ef933b12f80770756f8b8d3fdbf7cbff4a3 ipv4: remove sparse error in ip_neigh_gw4()
fc73f8740c0b78dfa940e0ffdd3374aa2c7d259a net: bridge: vlan: fix memory leak in __allowed_ingress
844dfeb1c613b5253238489563f8106b6040c143 Bluetooth: refactor malicious adv data check
5c6f6f287398eb26955a4c42b30c7a5e81daead4 irqchip/realtek-rtl: Map control data to virq
663509e99539724bb35eb460b19ccb1113b92e06 irqchip/realtek-rtl: Fix off-by-one in routing
f7dffa63016232269420bf1995904c5b67b961f5 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
42773fc64bcc53143fe1fd5f828c48df63826636 perf/core: Fix cgroup event list management
df6d41a12a4babba68d5e2f78bc243bba1e1f8c3 psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
4e0b36a7d1bd9f307901bc47cdf974cfa46596be psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
07c3af1b64631e9bf2c8b1e3b40dcb0a5ad4905a usb: dwc3: xilinx: fix uninitialized return value
4e34943bad9632cd381bf71af264aaee98632d71 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
3bb0f358d9efde58198778089000318faa9c72ce fsnotify: invalidate dcache before IN_DELETE event
b7c5ef95d8baf024712bd8ead4e162eef8cc9e00 block: Fix wrong offset in bio_truncate()

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364ecddd878b-5335c255ebf6.txt

aa798e0c0502069512135753c1faefe7c568afc3 Bluetooth: refactor malicious adv data check
8c730911f288b74ef708ea942a34c9b93d633d0a btrfs: fix too long loop when defragging a 1 byte file
e478f55d85e63ab74550cd79bb255272f7ee1000 btrfs: allow defrag to be interruptible
e55cacf2ee9805c0a9e5376559ec3581a6dfec0b btrfs: defrag: fix wrong number of defragged sectors
dbfaab76984f4bc765ac2f70520f131c50d57ee9 btrfs: defrag: properly update range->start for autodefrag
b6332e16893225463be2f72f2b32c5c71ae31c19 btrfs: fix deadlock when reserving space during defrag
1c3de21fe8e0d060c81c5fe82d18f5de6b8c4871 btrfs: add back missing dirty page rate limiting to defrag
a51b4616f421c63fa553badf4f08508df269ad0e btrfs: update writeback index when starting defrag
68b11fc36d1a6f6a46abdea42d7e01adf184e28e can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
169e6bdc5ad96213f31680f0463a43bc2c355b03 net: sfp: ignore disabled SFP node
18c925189b6fdcdf956230eb08f6d5451c39db78 net: stmmac: configure PTP clock source prior to PTP initialization
e7507ba81feb8318eaea1f6fb30d80be95752908 net: stmmac: skip only stmmac_ptp_register when resume from suspend
59c2cafeaf2cab54627363051c9f0e4c1786aecf ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
49758544f8fb9269a4968c7f01f30bb2c96d830a ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
da87ab99acedad69f3b0bee191a64e9f69f675cb KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
6ed8ed81e2d4190ef8cc0c2623fdfd500766dfa8 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a560135d887355232ee37560dde6ddcd872bb5d8 s390/module: fix loading modules with a lot of relocations
dce9fc072dc96f099da10531755ae4909d65d9f3 s390/hypfs: include z/VM guests with access control group set
35b5bae22a255b0eb63f1a3caaa881d40440c5e2 s390/nmi: handle guarded storage validity failures for KVM guests
aaf61fd9bee4fda95cb91d86a989eda2d476f448 s390/nmi: handle vector validity failures for KVM guests
95f9c277fac667b8c5e40f395e3f9111d97f6983 bpf: Guard against accessing NULL pt_regs in bpf_get_task_stack()
35c316a875cf0909957a37e0b8a9509963a0fcd8 powerpc32/bpf: Fix codegen for bpf-to-bpf calls
51f256af0ee60d0037cab481c347770468495a88 powerpc/bpf: Update ldimm64 instructions during extra pass
d6578f4c43d46f294dda6ea4d46f21fc1d85607a ucount: Make get_ucount a safe get_user replacement
1c8c71475790ade33c85d48d1229e7c546563e77 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
5f373c99e9a2df6f3aeb0360472061e1d5ccd388 udf: Restore i_lenAlloc when inode expansion fails
bb27c4c6fb5805ab53fc444e452534bb4c57a63d udf: Fix NULL ptr deref when converting from inline format
59f95d762504b82662d189e0ef2ae2f1acd22dac efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
be8d4318d557177b591a230497d7d70a875e8d63 PM: wakeup: simplify the output logic of pm_show_wakelocks()
88d4ea18d838cada40fe4e7c2a76df3600958344 tracing/histogram: Fix a potential memory leak for kstrdup()
eb37aebd697348ba557e0bdb48b6911fe3ce14b4 tracing: Propagate is_signed to expression
938c7c5f1702558bb9804a39cc072947620791f6 tracing: Don't inc err_log entry count if entry allocation fails
491397106ae685eceb21fc1e95f5916c8d82e2e7 ceph: properly put ceph_string reference after async create attempt
c86d1b855b900b725f2ae02a25165c40f96b5d62 ceph: set pool_ns in new inode layout for async creates
6c1579af08d8a0dc1ffb3cba499c2160177a9e1c fsnotify: invalidate dcache before IN_DELETE event
f996d627bd3961f8542a3cc2f843c84801d57075 fsnotify: fix fsnotify hooks in pseudo filesystems
ddccb33b81c035803b71e39c3c0d27a1c903fbbc Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
cab21bffdf9d7b52aaa81fde1d6bd8d8840d0b6c psi: Fix uaf issue when psi trigger is destroyed while being polled
1f3efaf96fb439e0c23de085b21e615eac17f8cc powerpc/audit: Fix syscall_get_arch()
910c063dd7ededacebb09043c6c41323f88d7972 perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
74977d856d99704912a706b8a83950e418510feb perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
89ef027514d44821bb3fd2049c1413437e200e1d drm/etnaviv: relax submit size limits
3cbcc97e4de3aaf7b2a26475b568a2672db1fb5d drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
497082e18b337623df8f409d5f6f32957cf1e249 drm/amdgpu: filter out radeon secondary ids as well
a87991a7be1bb8353b798ca7f283b300a5cfed03 drm/amdgpu/display: Remove t_srx_delay_us.
b4957649aa87fbb58336762f7ed5cc28d6c806fe drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
58f56ab83018ca1a8387347146850b8f420423bd drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
b3d9a3db733cac4f11f37b070a58e2536d4900aa KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
5c9cda105b5302a09eab87419cf428cf8a91ff36 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
fd169d25b1622992f6e31a4431cc8efc8ac11c44 KVM: SVM: Don't intercept #GP for SEV guests
b751d3cb920c3323186fd8cb3c00d2f6271621b2 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
0b1455b229c303f0b5cb45388ab06f1e27247bdc KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
5f3a960af1eab3518fd2133ea42d18528de5ee7a KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
bc91912e412a14af868d5f4d8639d2c567cc78f3 KVM: x86: Forcibly leave nested virt when SMM state is toggled
ab64a7a65d77e6288450894f422129803dfd7b01 KVM: x86: Check .flags in kvm_cpuid_check_equal() too
3f5a7d686c5d7ae2ee7383c141de0c7b85aefc3b KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
90b8c464722a44e6d5fa92ad0b98c06f4130cc7a KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
4204fdb665675f5a8bc7a252a327164844dbabde KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
3f8d7589a97cf4fdd840aa14e75f7d8ba668ed68 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
9141f1300405fe5c6f3afe813824914f52165b59 security, lsm: dentry_init_security() Handle multi LSM registration
b095233403c9d4a3cb33350716c0ed2b8fc77913 arm64: extable: fix load_unaligned_zeropad() reg indices
3510a5354b1943bc1d5b113cac1d0a0ba95cbca0 dm: revert partial fix for redundant bio-based IO accounting
142fba4a52f35ce7994262d7eba00ee708f9dc79 block: add bio_start_io_acct_time() to control start_time
b3828ce8af657865eddeabb7cbb10b00e5b78e79 dm: properly fix redundant bio-based IO accounting
3c3807dacfecd9a2d05f824272369ca2f966ee82 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
ffd40983d1de1614abdcf4a1863b7f61380800ac serial: 8250: of: Fix mapped region size when using reg-offset property
4347bf4ecfed9c134baddcd812a6f5ee259a5c06 serial: stm32: fix software flow control transfer
348b9feac9547300766651c13a5df7bf373ad530 tty: rpmsg: Fix race condition releasing tty port
8711fbfb154bdd944999ca5956d5e7d9172a40be tty: n_gsm: fix SW flow control encoding/handling
9780149c9ab1f280c26f88a619e92999a757e0bb tty: Partially revert the removal of the Cyclades public API
f591530ae3d847805e1936da82033ab55ee105f7 tty: Add support for Brainboxes UC cards.
1e6b54f4f4425971e27cc6e421d6898e9f04cb07 kbuild: remove include/linux/cyclades.h from header file check
fe412c9dfcdff386015584d0d4ef7c1944210dc3 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
96851d3b7438c0ea01ebdaf9cf799e27e49bd62a usb: xhci-plat: fix crash when suspend if remote wake enable
b5bdd9298ada84565b15b38a6fa47df90287dfc4 usb: common: ulpi: Fix crash in ulpi_match()
5f473ab7904bb1d21c650afe0129295422c33efe usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
4748b786c51ea5f15d19da807942daf7e5debbf3 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
77a14bcb67ad00094e0dfb35dc460cee6f420552 usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
b857528ebcdba38356eda95a86029ac8c0629985 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
dd3bfce60eb53bd0577f769c35af85759a51e2e0 USB: core: Fix hang in usb_kill_urb by adding memory barriers
103fd096ee31e13369859efe88842136e37a0404 usb: typec: tcpci: don't touch CC line if it's Vconn source
ebb97f1a7d35c8d6a36dfe539473c8759a4892db usb: typec: tcpm: Do not disconnect while receiving VBUS off
004b3af1aafef3eebe9ded4d759e0e67ac3e704a usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
874995ca984ce56c752fd4f14f62110405edf048 ucsi_ccg: Check DEV_INT bit only when starting CCG4
60ef5a2caaa95ad75ec1a2bddffd481b868d5052 mt76: connac: introduce MCU_CE_CMD macro
29bcfdf9f28afaa5aed8ee1b9b6d6706514ad0d6 mm, kasan: use compare-exchange operation to set KASAN page tag
ae5dd56eda52d20a32a7c8a1c94e26b7075abecc jbd2: export jbd2_journal_[grab|put]_journal_head
9a59ac4c7abed2709150de6f02a2c79d5c5cc977 ocfs2: fix a deadlock when commit trans
b511d0f309500f3b4a5c17f3abb6c7f20767a047 sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
d434bb9347222ceca0264b94220260b2ba495d82 PCI/sysfs: Find shadow ROM before static attribute initialization
4a0246e4154f4a130c8e0145baba97058b6ba452 x86/MCE/AMD: Allow thresholding interface updates after init
82e18366d2a0c7317eaaa7e8f95f6886e957cfd1 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
d7823d3800343c23e91ade508713bc68140139a4 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
b09bb8d7333419a7b5bcf555a9c1e73d244f4b16 powerpc/32s: Fix kasan_init_region() for KASAN
8f83eca85c0d1444f4f46deb8c92b579f44f75c6 powerpc/32: Fix boot failure with GCC latent entropy plugin
0aedc4181674a42414685f292b99ff5f563a64bd i40e: Increase delay to 1 s after global EMP reset
c2c08959bd461839dc9165dc0ade36786f56fc88 i40e: Fix issue when maximum queues is exceeded
b07d55808a8184ac134afb1e4de1b10cd627b20f i40e: Fix queues reservation for XDP
2a0578934e1b1a5740061b0d878d131220b99506 i40e: Fix for failed to init adminq while VF reset
e9f7a6cc7582a2913e7605c24202a0cd778730c7 i40e: fix unsigned stat widths
13d41bddd7886284358362d05541bd29d8d65173 usb: roles: fix include/linux/usb/role.h compile issue
3ed6c2b84c621b25d83a91e836332bd22d222c9b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
94aaca2f61366aa0f63253bb0c924476148a26d7 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
aa1d148ee12a351f3f5538f5ec23c5be26328f16 scsi: elx: efct: Don't use GFP_KERNEL under spin lock
f7da9238b86d3ab286a6ec414b5e6e5bd0e5950f scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
3d2897f9e622f56ea4209895f7abcb008a6b7b23 ipv6_tunnel: Rate limit warning messages
98897d2f89a4181e7bca7fc629d96d4b419c2bea ARM: 9170/1: fix panic when kasan and kprobe are enabled
1ddbf16ab11c1eebc4c1bc4a6fe00782af67c8bd net: fix information leakage in /proc/net/ptype
d93b15a4c01a8aefe12d1780a08f296476741a0c hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
b449a46678581b1b71c28f09b8796de1c5291912 hwmon: (lm90) Mark alert as broken for MAX6680
b47468224175baf08a910cb8f9ef2967fd9d14b4 ping: fix the sk_bound_dev_if match in ping_lookup
166ce03169e3599b53f02509bf531b7a9fc8afda ipv4: avoid using shared IP generator for connected sockets
f34432acf431adf2067839dbd783407080d9353c hwmon: (lm90) Reduce maximum conversion rate for G781
b48e7fd73a83cff93963bb81ee5a7e4b657249b4 NFSv4: Handle case where the lookup of a directory fails
f824c81d81886dc5f6af7f6ced8add207f434a26 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
025fb727a559b4770c81c5ed073252f308243e6c net-procfs: show net devices bound packet types
b486dad3132243d44fc731202e97053b30c478f5 drm/msm: Fix wrong size calculation
f1a1c3bce3e913d69476a1cebf36e36edee5935c drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
5cf9e56ab07c5d6b2ca5c5f165ba72b6dffa2bdc drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
3d397d739db6a543c314209f6a34bc94e9e60de7 ipv6: annotate accesses to fn->fn_sernum
00ab6e82db09bd29e241c17c64506c02870ba89f NFS: Ensure the server has an up to date ctime before hardlinking
b654237c82b3e297c6568fc68e9abc730dcde842 NFS: Ensure the server has an up to date ctime before renaming
1c1159387e33bf416ddace017e214eceec81e87e KVM: arm64: pkvm: Use the mm_ops indirection for cache maintenance
f6f58969442afdd88616ab56991a7eef2a0b6a8f SUNRPC: Don't dereference xprt->snd_task if it's a cookie
8efa9162168bc4ee6d1ac54df33164d7d9edc0a5 powerpc64/bpf: Limit 'ldbrx' to processors compliant with ISA v2.06
e0b49761522c05d4984d1c77566dad9b30105872 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
b17e6ded7be8dd48fb4ff81dd89e917ae5880ac4 remoteproc: qcom: q6v5: fix service routines build errors
3469b73e4964c62557051d41f04c01f87fcf338b powerpc/64s: Mask SRR0 before checking against the masked NIP
ca0c9395ac2169313238270d69da1f4d62a2c5eb perf: Fix perf_event_read_local() time
2e3ee70cdb6cb2fda028153ab9a69a9d2e266e7b sched/pelt: Relax the sync of util_sum with util_avg
9e269a1112703947aa5624496e259ed45e7ddce6 net: phy: broadcom: hook up soft_reset for BCM54616S
7af124834b0ca012a01fb9e76cd704f80ffaf396 ethtool: Fix link extended state for big endian
3865e8c2c646f671863871fd0e5b30f8b789899c net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
a691e8f5ad934af6fbe779ec17d2005e17663e34 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
f59131ece4503e7500007eb623afe4200dd1e678 phylib: fix potential use-after-free
01be5dd4e9bdfc90d2569706aad742fd18740b51 mptcp: allow changing the "backup" bit by endpoint id
59ee5c1491bbce34bd9e55c1782c9b699acbc28d mptcp: clean up harmless false expressions
abba7a2a2bc13b0bea4ba8887b407be4455ccfbe mptcp: keep track of local endpoint still available for each msk
72cccc94a4acc963a033b30561ee859e5cc73f6b mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a3dd32ade4c1816fa94dfd1e0fe397a9de9d0073 mptcp: fix removing ids bitmap setting
157f50572970cdf1c182375aaafef7efd4793587 selftests: mptcp: fix ipv6 routing setup
520749e89ba20cffa60da399e39aaa1e73428535 octeontx2-af: Do not fixup all VF action entries
55b2cbf97042d2a648afd94a1eacd41981f231ef octeontx2-af: Fix LBK backpressure id count
844df7ad4252921c17b445fb8205b8d5a37f4304 octeontx2-af: Retry until RVU block reset complete
48910f3e069b51d53cd9ba05fcabc6e6a89086fa octeontx2-af: cn10k: Use appropriate register for LMAC enable
02f0913881c705a6ee2a7895a0dae9a2071235f2 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
9a4e193683f17f3ba384ea98a6fd6131d22a43fc octeontx2-af: Increase link credit restore polling timeout
735f437289cd5b9003bb46f26aaf979a37af2139 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
e307a826703aab77dd6a8bc64492b05b7652ac20 octeontx2-pf: Forward error codes to VF
be8f630c73f2e1ecf738d42a03ae93ced189cc82 octeontx2-af: Add KPU changes to parse NGIO as separate layer
7ff7b6f9ddf491825b40ccb7cf91620f57246d14 rxrpc: Adjust retransmission backoff
8c0f9ddaecabea1f35bc231a733b5cbc9f731b75 efi/libstub: arm64: Fix image check alignment at entry
694ff1773fc185b052a1dcbdebf8348d423ffdb3 io_uring: fix bug in slow unregistering of nodes
5de01fad88627934272877caacf98c4354f88e75 block: fix memory leak in disk_register_independent_access_ranges
7c5bb5210b468a0ac245836db60f5e0c7afde4f8 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
ca678c7db8c2a5addec6ecf1d68cbbe04d5366ac hwmon: (lm90) Re-enable interrupts after alert clears
b1808dff6478b3d8ff1f27d8d16795c20e5aed40 hwmon: (lm90) Mark alert as broken for MAX6654
f381ed1c192ff1cb0376a5f0e96756635b07b295 hwmon: (lm90) Fix sysfs and udev notifications
3ec99daecc2c08fa0352098ae038e6e69dc39118 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
f557ecdd4f04a7c7fa22ac4a7f39c87f283e6cad powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
47cac55539ca8f4a916c8e2b246544b6c34f806c ipv4: fix ip option filtering for locally generated fragments
04589911f96818774f62dceb5e187941bf67bf9e ibmvnic: Allow extra failures before disabling
8c7e2d6cc69a229daef2fd70c3e1ec9a5abbbc79 ibmvnic: init ->running_cap_crqs early
90ad39f3d248da386993f45d9f7cf94f324705da ibmvnic: don't spin in tasklet
d7823a8e4d4d012a4bc3b8c0e5fe348d15b213b2 net/smc: Transitional solution for clcsock race issue
dafa7a4bfc41de621cd0d668121523b696cfa7c2 video: hyperv_fb: Fix validation of screen resolution
d0ce1d10e11e9cfe251d02364aca2e7bd5cc2e3d can: tcan4x5x: regmap: fix max register value
d63c8d77d994ad0b5b1725cfb697662071329422 hwmon: (nct6775) Fix crash in clear_caseopen
a9f1ebe56288e22b4b56ca872ea74c0f8becdcc0 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
43da041e5e8960a9e654f9817be07dc1ff4cf724 drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
4b39b0771b010d250c091e2d7c77b6af5386533c drm/msm/a6xx: Add missing suspend_count increment
776d0737eda4d27602e1486478cba02976ccff6f yam: fix a memory leak in yam_siocdevprivate()
9ad87731e623c440978386d991cdc9801f34d81f net: cpsw: Properly initialise struct page_pool_params
d8399434bf252cdaee12c5afdd1fd980d521ff74 net: hns3: handle empty unknown interrupt for VF
813307af5974f82ea03eff30d22162718676d4e5 KVM: selftests: Re-enable access_tracking_perf_test
21eb3df3a25b2d4097e6d4e0c7d26cc9a7d902b8 sch_htb: Fail on unsupported parameters when offload is requested
3375ccd540f47220270a471b34d614d195283b5a Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
3e856d5c130027b6c01d32fe17554422ca4962fb KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
151d3543652475191cb5ee780982261c678f26bb ceph: put the requests/sessions when it fails to alloc memory
f45c1876755c0c36a1c4e2da382dad507afca3f7 gve: Fix GFP flags when allocing pages
40da98fc141d6507b92f2446fe3ad2b1516800c3 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
cc5e956c24cc2933a923d2ed548ae796f1182cee net: bridge: vlan: fix single net device option dumping
49341d499aa2da71cecbd807e0079db323d2523d ipv4: raw: lock the socket in raw_bind()
0054bc97a9f7797292d53b9864d238d0efd8eac4 ipv4: tcp: send zero IPID in SYNACK messages
8b1110c7dcbe9cac483f383e30942898ad46d4e9 ipv4: remove sparse error in ip_neigh_gw4()
39b4b1d8c37f53af981a3945e348860ddbc58f03 net: bridge: vlan: fix memory leak in __allowed_ingress
f4a9eeecd4bb51381ee9a6134957f00c4cedbe5a irqchip/realtek-rtl: Map control data to virq
a78a2cbbee510e874e75e450d302cd62ea29016e irqchip/realtek-rtl: Fix off-by-one in routing
468945f3bef94bbb06121f548f3b219fdf59fe7b dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
c3cf5e6591123895a12ac95c63af99bca664c934 PCI: mt7621: Remove unused function pcie_rmw()
ef0d745509c1b014099987f88d72e9a8cdd85a87 perf/core: Fix cgroup event list management
98e4c26a09717e5b768d624fae1b8713860714aa psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
c67b6508a69f2a5d298388b87849ede33a31a2a7 psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
7dfc9bc5115fac275671a837a0cd3cbee84e7b73 usb: dwc3: xilinx: fix uninitialized return value
9b724b7b9fc83c6879d9fced0a65ac9bd9137063 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
aa28db5c21c57d4a8e3c5af4172ce21b4c4058db tools/testing/scatterlist: add missing defines
ee8ad6b7de71d6feea03e91797cd9c927f12de2d KVM: nVMX: Rename vmcs_to_field_offset{,_table}
b46adcb44bd3ca736b711500715da5e4db79cb57 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
ed890ee453870e58ba47b2750dced4792a52a045 KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
5335c255ebf6b2a1bb55f46557511239de5ad9be block: Fix wrong offset in bio_truncate()

--===============4602631078438715379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2c0e52df0ff-22b685dd59d9.txt

4da487e57d5d3df372f49992c8e6f8b005046556 Bluetooth: refactor malicious adv data check
14302a57202f08c54fe6a34a04dad7bb25b28263 s390/hypfs: include z/VM guests with access control group set
95bfab48a8cc36f42c30f8dd1a1751d2fae20563 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
53bb6d3f3457b32e4db2a021079f10a64f72bd1d udf: Restore i_lenAlloc when inode expansion fails
8994a5adef765c18d96a5ece35a1b12c36fb6010 udf: Fix NULL ptr deref when converting from inline format
6904c74a09a0719657f928b3c3b6af23e9af6c95 PM: wakeup: simplify the output logic of pm_show_wakelocks()
4e1a28b42e0201a15ef553356e82fff8992730bf tracing/histogram: Fix a potential memory leak for kstrdup()
af1472949747cfae7171f35c38f73ffb48634b7a tracing: Don't inc err_log entry count if entry allocation fails
b218cec0a2a2904222740cd609671b8c06d76c2f fsnotify: fix fsnotify hooks in pseudo filesystems
1c3e2360904c6f450c6765ab79f11f0ca2f97abc drm/etnaviv: relax submit size limits
9005f1c878b52e6b410e853aeeeda3bf718ac299 arm64: errata: Fix exec handling in erratum 1418040 workaround
c3582a0e90c5a56bcd9cbed3a8b4db2a53d635b6 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
894377cc882980e272aaa8fa73d6c5240d091e14 serial: 8250: of: Fix mapped region size when using reg-offset property
953160dfce36426878062d3038f08e38f3782294 serial: stm32: fix software flow control transfer
7341313046ded93ba790d016915ea08880a9bb38 tty: n_gsm: fix SW flow control encoding/handling
1feb585c8f9c9feefedd66d3f0ad53e561e04bc5 tty: Add support for Brainboxes UC cards.
d1cf3714b956eec6c58b885730f34e78c11106cb usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
cce42e83fc05d1d55817e63603f7618a4f151783 usb: common: ulpi: Fix crash in ulpi_match()
3a033448fa0501a13e47c6a23dfe28cede860e4d usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9901d16eef2b701119619071e2d08029a3f436b4 USB: core: Fix hang in usb_kill_urb by adding memory barriers
d67b423244e83115b321068172ada709fe7335a8 usb: typec: tcpm: Do not disconnect while receiving VBUS off
cf3f2696c353ab100037913d15707a0072738bac ucsi_ccg: Check DEV_INT bit only when starting CCG4
fe16e1672b3a8f70d03460dba5f3c439fd8d88bb net: sfp: ignore disabled SFP node
eff569f4f7e62baa31f660c641f692af28d528ee powerpc/32: Fix boot failure with GCC latent entropy plugin
9136e4d2a8a03fce75d124f60775ae6e1088cea2 i40e: Increase delay to 1 s after global EMP reset
9ae383ff44b246e7efa3b2f24bbc4841124dc1a1 i40e: Fix issue when maximum queues is exceeded
99e19f1a5104dd5900d25794333b94ad655e484b i40e: Fix queues reservation for XDP
b15de9cfcf54787f6b03ed12efe504b2474dd532 i40e: fix unsigned stat widths
8a112f9f066595937f726f2b543dab2b2c04a83c rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
0891c9b726ea0f9ded85aa14a7a7c4bbeede385e rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
835d0d62bf7f7b921690bc75ee9f9addae458a12 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
8a8e5700cd1ae2be841f5c4309b09d69bd860b2b ipv6_tunnel: Rate limit warning messages
efa0e3a48f7425e7983565492a5776a8c03d26b0 net: fix information leakage in /proc/net/ptype
1dea22c498ae1f29b55c331306183d554aeca5c4 hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
a1a70080ea8d5d9581d143a9347557cfa1d02b1c hwmon: (lm90) Mark alert as broken for MAX6680
7958244d63327bccd0188b80164584f4a44c5976 ping: fix the sk_bound_dev_if match in ping_lookup
28b7e0bdf05b0c5c84a346cfe551bbf9c0c7248c ipv4: avoid using shared IP generator for connected sockets
fc944d8f98c594e0c081054892ba51f5e255fa07 hwmon: (lm90) Reduce maximum conversion rate for G781
9b25fbb74e9ddfe740b219a5b0d508a7ee932c6c NFSv4: Handle case where the lookup of a directory fails
cdad85865ac530aec475523bc21f814e70def052 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
6820e3ac70b16389c451a3dcdd80c4a7abc28347 net-procfs: show net devices bound packet types
80446184d0b4dedeae1e09562896d2bc77daeb20 drm/msm: Fix wrong size calculation
16b9bbf30eefaf769c6b4dc76b69874b06cec8c4 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
e3e2172c6e90b73b21b816444de29ae53079e52e drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
f1d43e5b0e691f6b01d7085699b840ec0d65acd9 ipv6: annotate accesses to fn->fn_sernum
e683f69f90f280f799f04f655068ab276a886938 NFS: Ensure the server has an up to date ctime before hardlinking
f776748cc6d39ac06f5eb13eab8fb2c6077d900b NFS: Ensure the server has an up to date ctime before renaming
53a59ac1dd387e762563384b4dc7f4c888f8f63d netfilter: conntrack: don't increment invalid counter on NF_REPEAT
93b1880dd2cc0c98292d1656d224640de82eb1d4 net: phy: broadcom: hook up soft_reset for BCM54616S
7ca3b6335bd8b464f30b95e484bac745350455ad phylib: fix potential use-after-free
735b43e9d867aaa3233dd4b6b38069b61b9ff22b rxrpc: Adjust retransmission backoff
ea8379741eb2473e3fbdb817a50f97484454e91f hwmon: (lm90) Mark alert as broken for MAX6654
995e3fab69ffad957cdcfdffb8973b820baa310c ibmvnic: init ->running_cap_crqs early
7725b5e0ebc2ed9e42b647c335ba3e746e4db8eb ibmvnic: don't spin in tasklet
0cc16988f0fce9cc89f9420cafa70914e0d05219 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
02359871ee442b1685f4289edec68390ae867957 yam: fix a memory leak in yam_siocdevprivate()
caf1fc2f6454b834c3c296fbffe78983c1f76d22 net: hns3: handle empty unknown interrupt for VF
e0bd31d80a2e7329bcc37ef4ca5721dca12e500c ipv4: raw: lock the socket in raw_bind()
dd42e86e60da40d80f3fbe5063982008fde5898a ipv4: tcp: send zero IPID in SYNACK messages
4efad41d274be6db5840259bf5315c580aba8c68 ipv4: remove sparse error in ip_neigh_gw4()
7b469e542f771f8a556287d21b426cdb57f69440 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
b6b1e003598ae52a503d6b680ea63686ef0c82cd fsnotify: invalidate dcache before IN_DELETE event
22b685dd59d9671d5881c39434d44329e037e70e block: Fix wrong offset in bio_truncate()

--===============4602631078438715379==--
