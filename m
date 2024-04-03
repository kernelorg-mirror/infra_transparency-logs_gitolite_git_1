Content-Type: multipart/mixed; boundary="===============5605604613310435249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:51:52 -0000
Message-Id: <171216671286.26933.9541684259400827609@gitolite.kernel.org>

--===============5605604613310435249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24489321d0cd5339f9c2da01eb8bf2bccbac7956
    new: ccc54f143d044d8f28c8c4a897e0e96a06e8fe7f
    log: revlist-24489321d0cd-ccc54f143d04.txt

--===============5605604613310435249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166706-deec969f986ec8696af2867a8399c4f83a9f7de8

24489321d0cd5339f9c2da01eb8bf2bccbac7956 ccc54f143d044d8f28c8c4a897e0e96a06e8fe7f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNlzYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GdwP/Ajebea1OTBeR2Nu1Bt2
Rau7a8QK4bv3CsqS+e6xmvYKxCxOlkJ9m96A2beOzvI/bpPmOZdQD0/IU/o2Dmzs
mEK2yb0aOx4es8/GhgGxitEz8+ifkRFPE+zebFRob+05ImofTbuTVXilwJ3We8zn
y2wi9vZzdi6TlznbaGx7g4fnHLmzRMj1xLy5Nm/GyfjPPdUcjmcwEip9b8O7R0aY
CXs1Wv3TlX5QhfoJLW9UrHPFhIcGZCuSSEdz0B8mF8DQP8Wt5MqEiHud/2ubnL+7
bn1DTJAnX/uromoxPNYZw5g5GZaxSmZ0tyye2HPoC/KgemhHj+KOGI4sKnYRmIE+
x9PVgx52Cx5ursri1ga62feTRB8wxG1cLrzyPhcyNcfOv5OHzpji4eQUPNVh4FKP
hrN0DcXP5+K+2fkcjgrzj39gOvz06YfpWxL8TCWfQ0SfDJif68ZjmGR2lpPq4q41
dUe5Ovac51jH3YVuoO5qO63izL+h3uXtlvWWqNwGbeIo/FZzU4lPAxCERbmYGT+h
Y2BVfNZzqGLsxngp1BZGFY/V8IiX1I/ArOZHTmecg9FEFGHW81it8Mch7LrorEyS
not1qa93HQaDAEy6nMHqE4lDbF0qAOv1nNW809H9eEHpHl2CaJO/DaH2J6x2g26y
gFwIFZooV9CfmozXBT7zYno+
=x4FL
-----END PGP SIGNATURE-----

--===============5605604613310435249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24489321d0cd-ccc54f143d04.txt

e7940549ffe5ff31427b810168134ef43d00a707 Documentation/hw-vuln: Update spectre doc
fea311830a8640529a5766843dba6937d0f8238c x86/cpu: Support AMD Automatic IBRS
bb777441878cf29da6932ceee14bfb2299677d62 x86/bugs: Use sysfs_emit()
c4d42bfebca3775c0aaab80f5e4cef97235bb109 timers: Update kernel-doc for various functions
6f72724484450e33e77ff2dc2c65d96e464ac1ac timers: Use del_timer_sync() even on UP
475585d9e8380916466274ae8bd0cf6ff13a5467 timers: Rename del_timer_sync() to timer_delete_sync()
39770e9e274f31cde7c112eeef31021eed410a40 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
cfbfda37346d5c2d26beaa3373dc56e33074a3b8 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
fbc2ce43d7e11e9d1abe940e6262409e9f9defbc clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e7e647e6ce83dda4c83c1c65e9a35c384568a83c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1689c6ca0e69130a50e5d84510136c55cc8d7cab smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9cc647d4eccb8fe926764188c6c91bcc6d2c3134 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0a82c8ffff86acde1cac2188d0d9607aba874d9d arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
12ad095511375ca1c3934762a26611bee3e733c5 serial: max310x: fix NULL pointer dereference in I2C instantiation
e007b775cf79b024a4d3164e1fcec0a212b730a8 media: xc4000: Fix atomicity violation in xc4000_get_frequency
0005e6be8a0ff277330a16f81384203ae86c6162 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f93b389129746dfa895a76a00ab2d4c90ea9b132 sparc64: NMI watchdog: fix return value of __setup handler
79fc47cb1eaece101b1576299f8913c7c2668bda sparc: vDSO: fix return value of __setup handler
56829b87c3206ddfbfb493aef62b24f168c3899c crypto: qat - fix double free during reset
465460a2adeeb7c078e9a79541975fe412e092e3 crypto: qat - resolve race condition during AER recovery
7bd34c05215b6a0037943c36e21a606ecaa66e2a selftests/mqueue: Set timeout to 180 seconds
a92fe8cad0328a64f60b2e3b8903e21a5b6a28f3 ext4: correct best extent lstart adjustment logic
8a0d7fa2f51a83bd0b7baac90eee82cbdd6d93cd fat: fix uninitialized field in nostale filehandles
01f8de8e21381528082935ea2421c05d23287a2e ubifs: Set page uptodate in the correct place
e919f0f3f812374e19495f960bef8552fd08a88a ubi: Check for too small LEB size in VTBL code
d141deb55e6be980c39983436d0fb9151245f453 ubi: correct the calculation of fastmap size
52acef9991a28586d7ae8d9bb2d45f5ddc33717f mtd: rawnand: meson: fix scrambling mode value in command macro
5443d81eb0a6147952b332f8037c3da470ee085b parisc: Do not hardcode registers in checksum functions
dab258e47b11aa666b643d5d9ea45141e199d4e5 parisc: Fix ip_fast_csum
4c9b62d0502c54dd7be3792bc325786f617dd941 parisc: Fix csum_ipv6_magic on 32-bit systems
facbc5b846372cdcc9dd2581d2a701857ce097f6 parisc: Fix csum_ipv6_magic on 64-bit systems
ce64b241a749973b8f48962991d367951feb7c61 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
acea12ff2de4af02b1eeb169c2f5c2de0905226b PM: suspend: Set mem_sleep_current during kernel command line setup
409b57b1aa9e89ee91fb761d51243b9a7dce2635 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f197150c4d2f27b1788dc2121a4a37dfc048e8e7 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
67865173279ac7d501ec8ceee5809a90e654beb7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
fda0986c3ed5c6f4b7c93d74d508e86ab3e9cde5 powerpc/fsl: Fix mfpmr build errors with newer binutils
829826612f931b7c0cd545932213cb9f34457b21 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f9503a9c4d7fd1acd67ca4ec276a91d0910c419b USB: serial: add device ID for VeriFone adapter
c3797b8e80a4d3e075c771fc474a87df48128e4f USB: serial: cp210x: add ID for MGP Instruments PDS100
ef4be8e6ed78b44bab80c5fbb2ea1022b14fd8fc USB: serial: option: add MeiG Smart SLM320 product
3edee3dc3ee4ea82e267e899cfb13ae8c339a033 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
7c93ff6eb50c94e181a204853b831d19bbea43ee PM: sleep: wakeirq: fix wake irq warning in system suspend
c7917f5d938bf53ddaaa9123b5c636fc2b6ea668 mmc: tmio: avoid concurrent runs of mmc_request_done()
7758c1fb6325d4f444e64fc2cd511fd843645f91 fuse: store fuse_conn in fuse_req
09c52111a75b10853459bd25586d73d7eff3795f fuse: drop fuse_conn parameter where possible
a28c600077b0391861989082fa9d145768a0c8df fuse: don't unhash root
2c1d7ecaefccaf040242ca038e1ba1f629605a2e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
8e7c6c07e8d5b5095dce8b5e035136cdef0fbf07 PCI: Drop pci_device_remove() test of pci_dev->driver
9b7be12d29b9c787fe66636bf23f9cbe7a27a179 PCI/PM: Drain runtime-idle callbacks before driver removal
c243072cc43b2a6e95d05361ed55e1deb5937546 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
f61f86970158a5b18fa4309c7ba0e0ef43d908d7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b11063eae4615c007a15735dabf40cdb7d6dae44 mmc: core: Fix switch on gp3 partition
a5e169737f8565ae3f1e73c595d9fc008c09a373 hwmon: (amc6821) add of_match table
2dafe46fa7e58840c44eb02730102a20eec37317 ext4: fix corruption during on-line resize
699bb08e7eb84ed051549e9d431d3c3a8aa0c7cb firmware: meson_sm: Rework driver as a proper platform driver
a3edc227fb43e177d18c0a61bd954366f780bbf7 nvmem: meson-efuse: fix function pointer type mismatch
563c18ff741dd2f1c4161b2aaf590fc2b4e0ceee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3672a3f6e1b3bad9f5bf389ef9294df14cef033b speakup: Fix 8bit characters from direct synth
94f94459343389d5cd478645802217f43a8da732 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
108aaac13c8f74ee0c7aebc587530aaba2e1df71 vfio/platform: Disable virqfds on cleanup
dbadf3830618f95b0ebe0f4e48f1add7ed2d2654 ring-buffer: Fix resetting of shortest_full
a13a54b305feb95f102cb0158e5fc38566e33e13 ring-buffer: Fix full_waiters_pending in poll
3a35105e121c19f40126d8e3c963188cea08a048 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d84e7c2950dbccba5dfb1ffe43dec4cf0550eb2d soc: fsl: qbman: Add helper for sanity checking cgr ops
4c6cdd0d543f41c038b2e171674817c6d4451e4b soc: fsl: qbman: Add CGR update function
9c14941a86440dad00292030a966ef1e9a52a3f8 soc: fsl: qbman: Use raw spinlock for cgr_lock
19d691ab345a1001f966b25fb1f2cdc458015d30 s390/zcrypt: fix reference counting on zcrypt card objects
fb3b12d3a1ff0d37edd4cb3a799f08cea77d12c6 drm/exynos: do not return negative values from .get_modes()
ce4aa4b60c248551d5a4c46e542514f98e8d5b09 drm/imx/ipuv3: do not return negative values from .get_modes()
6d6ab3b8648a8aa3968f494b57a4ea9bed1d75f2 drm/vc4: hdmi: do not return negative values from .get_modes()
c929f3e8d423c14cb4d9d1f06367942f870c2a86 memtest: use {READ,WRITE}_ONCE in memory scanning
732b84dd09b49b7b1a48d8cc3acb030d08d44b0c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4ed64730a2ebce5fbd1196fed80d2dd4d94fb238 nilfs2: use a more common logging style
69291aaa6c16d1154800ba93a1c81e00a4a03aa5 nilfs2: prevent kernel bug at submit_bh_wbc()
a146daa62a5f7c360895b8febdd7bddbd5347ab5 x86/CPU/AMD: Update the Zenbleed microcode revisions
f1569709f69ab3673207ca19a5447300c58f9bda ahci: asm1064: correct count of reported ports
d286aceed1dc44e2907c5c5e680643f1e7f18ef9 ahci: asm1064: asm1166: don't limit reported ports
48079f26c29d8a31e7fb740028dbbb62e635a5a5 dm snapshot: fix lockup in dm_exception_table_exit
f37e5ba79c8381e004eb181324da9918d2b8dedb comedi: comedi_test: Prevent timers rescheduling during deletion
d0efff474d53db7dc99a5d95786e81e6cf38f9b8 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
16573322649897df02f2a9bf36aadd5ee347ca51 netfilter: nf_tables: disallow anonymous set with timeout flag
37792f3e429ef7f7bd1a511097f07481bef1677f netfilter: nf_tables: reject constant set with timeout
2b93ae35fd84f08a50065103b2323e7aebb283ed xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
46529a009fd7e961978b6ad0ced7af5fe4f5e42b ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cc84a2fcf71eb17c77275c737612b72d8b3fc3aa USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7c26d08a03d73b979cf73190ed9bd83f949b0a4d usb: gadget: ncm: Fix handling of zero block length packets
34f0f19416ae490a50af5c8c89701c4d200ae595 usb: port: Don't try to peer unused USB ports based on location
f8cc11bbd896521337cccd8f56ecaca63700c69f tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e9120c30d70cc99c1a4b6e7ec2e96bb1ccc17007 vt: fix unicode buffer corruption when deleting characters
f3c2474d40b9b0198d5771fe6ac12bbed96943c2 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
91fce231cd6bdfb05cc866d0f7b136ddcdd148fa objtool: is_fentry_call() crashes if call has no destination
02739df74647dcbd2ede1928407f0d217c587ff9 objtool: Add support for intra-function calls
a2e7efec7056417c58a7c3653fb4afb469e55795 x86/speculation: Support intra-function call validation
e89cf5c73eaede05c1d44eb82981ef6f84b4c185 xen/events: close evtchn after mapping cleanup
c05815287abfd55402e77c1654637262bcd8254e printk: Update @console_may_schedule in console_trylock_spinning()
9042daad568585849246dc8f278a332c8d7c6db5 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
762c302f6504deb3c19b50c803f0f447ff5e513e Revert "loop: Check for overflow while configuring loop"
0e7acc8f056184b49e7fbd9da8b8eb69253f2165 loop: Call loop_config_discard() only after new config is applied
3619b437a007ea7605368f3a1398c2903f9cb47d loop: Remove sector_t truncation checks
87adc5baa7891b65750f7f015a08ae7abc2fc570 loop: Factor out setting loop device size
1143394f7f39f5e9196903a98a8bcdc15ece5917 loop: Refactor loop_set_status() size calculation
0a42a23db0e8769a6fcc266be817bcc56bccbdd2 loop: Factor out configuring loop from status
e17edc8f917a0e1bc6e504e7ba428b0297380021 loop: Check for overflow while configuring loop
f47d3d9898990129e27262f8e3ef6d1938ecc4ce loop: loop_set_status_from_info() check before assignment
a13d352533e5e2ece100ee94e0352227f2e8ac3b perf/core: Fix reentry problem in perf_output_read_group()
6a0dc1fa1bb9c05728a324b9fe2ab19c5d8b0934 efivarfs: Request at most 512 bytes for variable names
5231ddfcd7200aced67bd2e7ea7711c577e1ec1b powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
941b8cfe99953136c366ebe9f91aba1fdc1059c8 bounds: support non-power-of-two CONFIG_NR_CPUS
df052465b789c0de1c3514fa8bda2ec8326f50e8 vt: fix memory overlapping when deleting chars in the buffer
479451b7737fee81018eec2f94f48f74834ee187 mm/memory-failure: fix an incorrect use of tail pages
c534d710ac2c666c3e3e0c79d485e0d54e911b0a mm/migrate: set swap entry values of THP tail pages properly.
c14297bdfb7f1629cd666c58b375d14e9b11d081 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
5928595575dbaae7647cbe0effaa044957e476ad exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
e753983671d7cb146311d877081aa9baaca427eb mmc: core: Initialize mmc_blk_ioc_data
5757b75eed2ec31f835d3f1320f789b454d818f9 mmc: core: Avoid negative index with array access
789b4b6b7f746b40cb12cab709151105b96b0837 usb: cdc-wdm: close race between read and workqueue
783e8daff865d3d2aea4d0e486a35eb2db517425 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
fae8a3cea59979e96b28f9e47bf06e78c98fb764 scsi: core: Fix unremoved procfs host directory regression
468133d826700b2367dd03400a2aaec0cf43db16 usb: dwc2: host: Fix remote wakeup from hibernation
ce44e546aa135acc3d190f15c2b241bff5bdcadb usb: dwc2: host: Fix hibernation flow
71f1c78b4e01fa039d56e3df9c70107df58fa0c2 usb: dwc2: host: Fix ISOC flow in DDMA mode
3809928f86ed94a1d6e45ec63752ea19656fb11f usb: dwc2: gadget: LPM flow fix
6f56f6839a45f6de93246d18e22f3a77e993f97f usb: udc: remove warning when queue disabled ep
68c451d1cbaa6dbe531c418630ff64e75a3fc467 scsi: qla2xxx: Fix command flush on cable pull
bf2d752ff27ac892a466bf41ff9b64622e71205e x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
b5c93df4b9f17417a7b5cea9028677770ca6bb28 scsi: lpfc: Correct size for wqe for memset()
afcde7fda308676096730f28410bd891770a9432 USB: core: Fix deadlock in usb_deauthorize_interface()
cdf861c59589abe57d17f0fe637d0ad07e492e9f scsi: libsas: Introduce struct smp_disc_resp
0e08cb3d83a41b7076e57008c8809174d49a9a41 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
06147ce587de6e88422b54ceaf13eac45d4f6151 scsi: libsas: Fix disk not being scanned in after being removed
2d6b95a6843763f3024ee6e10ad2cd41d4fbe06b nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
1429c965e8715553ff6a5d7d7dae5d0202c90367 ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
e18b875f0b02e9b1f0cb5da9daadad5b7257a4ec tcp: properly terminate timers for kernel sockets
8cff3a9d9f8d1852f9308e3f44e756226893926a dm integrity: fix out-of-range warning
ccc54f143d044d8f28c8c4a897e0e96a06e8fe7f Linux 5.4.274-rc1

--===============5605604613310435249==--
