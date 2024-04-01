Content-Type: multipart/mixed; boundary="===============4766493306126440764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:34:58 -0000
Message-Id: <171196769823.8814.9266832958066692625@gitolite.kernel.org>

--===============4766493306126440764==
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
    old: caa23d611cf6396c2481adfa2a433a95ddd5b22b
    new: b00f6d38d59ff637488d5f14aeaaa47e7d62a0fd
    log: revlist-caa23d611cf6-b00f6d38d59f.txt

--===============4766493306126440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967695 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967693-1a0be8cfcce28c4c5ddd83a43361e1005736bacb

caa23d611cf6396c2481adfa2a433a95ddd5b22b b00f6d38d59ff637488d5f14aeaaa47e7d62a0fd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjc8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W+IQAMxNjCi65o5xEkCYAEwr
jY5i/ER1Hu6ajMraO6IK8/OLnJ0YvRuc7MxIu97PxEmMWhmB7m5OzxgmPbJSMkxF
rtqjn0ege1NpdrZYk9hGDdj7II2ta7dghOH0l6PBz0pD7FdHFiJqM4ePZn5mu6md
hn8aBtlE4p2xQOZnvYRsHORl3OMLxKzhbq4eBqLXTE79Cb3+YYBhyFZkvdPtMrWX
E98yl4ugiNQBFU35CUyXF71o+XTOcfNcH5ybGFSI+HnFmz65tMiMYzOvW8WQMT6t
0jssO4JcBP0qGPGcUDjH1zbusK0O+Snr35z9I/BRxDWh+PdjsgRYsYtvB4DlKc/a
+l/cxf8iLKdUXpRAgkVsm4XXySCmjaTIG3RBIvEFMbp93raqfQ43GOUcAR5qtDAI
K50V1s62Tb0QTFMelsxoOlUqRDo/uBjNJ+3j0ujTFTKaSC2HVNsP6lgMp45GvVaC
2dysTTEqAP580ddqYYR0slLGrYaJSekKMirCLobgCpKEJnL1joZWF7tp2yLoIxmj
GA8eGjI1UTk9fHnRxUfPLgCUNtFV4eThJT5nDiD6QQzsekSuJERJeez3cnlRvpHS
49cw8BEy8LsCNkVL6MhLZHOkdv6PpL1AMsRQV0HBiwr4Wdb/cI65GMdAZlmBCl+F
GAcqZrjOwzRQocb5UYNzmlK+
=1OYk
-----END PGP SIGNATURE-----

--===============4766493306126440764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caa23d611cf6-b00f6d38d59f.txt

c44759d4c765a8ab435e007404c4cb919f8662c0 Documentation/hw-vuln: Update spectre doc
000e86195f898e0850dee2a3bc23fe822f79e237 x86/cpu: Support AMD Automatic IBRS
23309861329e88063af4378a272a96fd09c97ac8 x86/bugs: Use sysfs_emit()
fcc449b31a6cd1826a41edc0cb9fc52f5bb87f23 timers: Update kernel-doc for various functions
c2f8e4aa76e77894fac2c57986f1e4d4e6e17d56 timers: Use del_timer_sync() even on UP
b181214be80580a7f6cf7297b04f0b21d775d50f timers: Rename del_timer_sync() to timer_delete_sync()
f3e2816430221c0b29868ec6244716a564768bcb wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
e2aa2c4863c7763b7c47e66973970a464935ae47 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
899870003a7daf503f7ca88be84a1ce01304b880 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
ff9369e376ed7ea45735df33dd435ad418d43bb6 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
09051513b19f1a081340deb2941b53614dd94172 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7d73438aa97668dc11893b6fb58bb1e20f156eed ARM: dts: mmp2-brownstone: Don't redeclare phandle references
89bedf2ba7ed38ef8f106637f449ebaf870a2088 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9e225da4ff07fd4b04ef380be3f525617b1e752b serial: max310x: fix NULL pointer dereference in I2C instantiation
e77a6f4b2f92c2021d7e6f9109eeec8b8d2e7d97 media: xc4000: Fix atomicity violation in xc4000_get_frequency
f0ca0a315383bcee7bd1451d69f7d60a0f22fd39 KVM: Always flush async #PF workqueue when vCPU is being destroyed
5c45c33d31e12ab553e5e45ae78d1a4c79013365 sparc64: NMI watchdog: fix return value of __setup handler
94f0b6bf3ef3a896da35af140896a1f8d0eaa803 sparc: vDSO: fix return value of __setup handler
d7d4a3b5c99da19252c2cbdf85661b067d64f9df crypto: qat - fix double free during reset
b69b2a7751513799788647f083ac5356be16eb90 crypto: qat - resolve race condition during AER recovery
2629c9971873189f576aa32c786e2265c4999a6e selftests/mqueue: Set timeout to 180 seconds
9ca2b4ecd6f76e135e9398faf61a081c78da22d8 ext4: correct best extent lstart adjustment logic
97c862d6365cad0c3e239477fe2143dcf30f715c fat: fix uninitialized field in nostale filehandles
de32bfeacb2a566629eef36002130ee87ca49e3f ubifs: Set page uptodate in the correct place
78277eb9dc41283d2a7e51699a34873c76b7089c ubi: Check for too small LEB size in VTBL code
90470fb17f55dc8d1dc55d38d7a0fa49b3dc22b7 ubi: correct the calculation of fastmap size
d616ee7b0b1670a762102ba41cef806f3aa4700d mtd: rawnand: meson: fix scrambling mode value in command macro
8a61f639e77a53fbe68e9658434c98ffbe8675f3 parisc: Do not hardcode registers in checksum functions
1d1455d71e1eb629968f6f198fa0b0402a40ba70 parisc: Fix ip_fast_csum
e43dcf4acd6e610fea36fc5db0ddeaf6e48247b9 parisc: Fix csum_ipv6_magic on 32-bit systems
a4615a25ebcb621e0a5b6a6daabfddf1baa9a952 parisc: Fix csum_ipv6_magic on 64-bit systems
8dcfce40659eab4f87fadcad8e845e9d68496a63 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
a1a6ae60fcb68720b53329fe1f085e8d129cb70c PM: suspend: Set mem_sleep_current during kernel command line setup
1b49695018a7c2482da6d53e55c28ce001c580c6 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d9b0a36e463fdb10bcfbd30b6ab3f54245e568aa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
e255b97aa456e7fdd5b6340212c1f42b2de64123 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4d0ef588c5252f75716b6fa55dfb1ab37110cdcb powerpc/fsl: Fix mfpmr build errors with newer binutils
dbb1f883637fb76a1324a28e045ed1286891d8e2 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
b5bb16f2df003ebe56f4cae522bb10838f5e80a2 USB: serial: add device ID for VeriFone adapter
78913df6b2ff0882f9eac761018e6ab8732d8a87 USB: serial: cp210x: add ID for MGP Instruments PDS100
d87d987c1442a372001facffb0df755cc21b0387 USB: serial: option: add MeiG Smart SLM320 product
4c387290bfd9bf563a1707486b6bd624f3562b86 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1402c7f9fadb20a9d806c252bd32d9b20a740416 PM: sleep: wakeirq: fix wake irq warning in system suspend
e3bd0de8286d233e1f4396df36679e26704c447b mmc: tmio: avoid concurrent runs of mmc_request_done()
f8c53de6fb52b137d897091d053c931d2c3e3d00 fuse: store fuse_conn in fuse_req
f4c7a92a2bbfb1b78951137eccc87154fb66c553 fuse: drop fuse_conn parameter where possible
b23beb0b368077cedf8cfb3e3f1fd25c4fa18253 fuse: don't unhash root
ef4eec65f7cdc7d9b2c18227c279a8523e2cea18 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
abce42ef77e38c1d5dd0b6fadca1aea7892fe2b0 PCI: Drop pci_device_remove() test of pci_dev->driver
8c8b9f39df0136ebf02a489f47e082a9a9ad8153 PCI/PM: Drain runtime-idle callbacks before driver removal
a05a8952448c75913bac4fc0d531d3cd39be5708 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
508a3b627f6d95861a6d07b4cb709b0920208b32 dm-raid: fix lockdep waring in "pers->hot_add_disk"
fd964914ee5b153541776389b80e1e79d61830d7 mmc: core: Fix switch on gp3 partition
ab1713cfde2d51414c95529856dcc6bf0597310e hwmon: (amc6821) add of_match table
1c0f3681e5d660a94d283362daaa138e3dfa7e0e ext4: fix corruption during on-line resize
a9d7ee616fc5033bb05431663da4a37e850638d3 firmware: meson_sm: Rework driver as a proper platform driver
cca51321c1e7ea2d985498a934c96243b65ddc0c nvmem: meson-efuse: fix function pointer type mismatch
96fdf75e985a6ab3188036b6ba53f4e99a9c4043 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6a078cd6436e0c5063dda9c882894e16b3bf332f speakup: Fix 8bit characters from direct synth
957f2a2de04144c1733ba13fae1bea6017197ec0 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6b0befd16b3f7ad85c2266779c86c67f63868cf8 vfio/platform: Disable virqfds on cleanup
1b13b909255a321c57bc2b2d8f80406869b95ff8 ring-buffer: Fix resetting of shortest_full
45cbfe62b00735187a878e9a918b0c7480d182fc ring-buffer: Fix full_waiters_pending in poll
b32057b28db06bb7740700d839ef81764da68686 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
367da592b70607de9c8e021aa8cd6b421eb4e1db soc: fsl: qbman: Add helper for sanity checking cgr ops
f47f398c741d1d053628076f46899f5f56423e7e soc: fsl: qbman: Add CGR update function
72b9878efa9c89660faa93fc55c14784d2f367ef soc: fsl: qbman: Use raw spinlock for cgr_lock
962a44ef57374deb419d0275bb7abd46cb8ac840 s390/zcrypt: fix reference counting on zcrypt card objects
5b835defff209ddfdef091b086e37653ecc2a3ba drm/exynos: do not return negative values from .get_modes()
4a1a4b51c848ace1d79588b56eb61483ebdfb931 drm/imx/ipuv3: do not return negative values from .get_modes()
d84390c1305d7b7a2da3d9b5e3f1f5e32daac19a drm/vc4: hdmi: do not return negative values from .get_modes()
377df641b4da8eeb9cf048c4944bf865927c3eaa memtest: use {READ,WRITE}_ONCE in memory scanning
e06c3828e4d4207a59eab23d096993c153a5bbd4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
517ca25744b33f20125e82e5d881ebf25a7839c8 nilfs2: use a more common logging style
6795409787addaa0987ec2c6acfc971d1eb15f94 nilfs2: prevent kernel bug at submit_bh_wbc()
ed26db80cfaf6466c6686a5fd5b2736eda2297f6 x86/CPU/AMD: Update the Zenbleed microcode revisions
02304ae75a3878a25cc506b8b91e7a9a80d8c20c ahci: asm1064: correct count of reported ports
e519102d885b3ef391d9529ee6481e862e12cba3 ahci: asm1064: asm1166: don't limit reported ports
6be0f3e94ee3ec0141236a8a80bfa5fd6f7e49f2 dm snapshot: fix lockup in dm_exception_table_exit
ba23806b7dca595b372065638abf912c4c3d481e comedi: comedi_test: Prevent timers rescheduling during deletion
592d20b248d4dbbf32841ff0a91cfb03a7846376 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
a249e01c1b4bf424d16dadf2920906993e99efdb netfilter: nf_tables: disallow anonymous set with timeout flag
541b1c539551586daad354fb07e4f03b1780a527 netfilter: nf_tables: reject constant set with timeout
d3d5104b712484749ea60122de5b242eaafa0e40 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
d6f620dc9a1a03fdf91a9adc1e6491a1c1fa6469 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
dca88842d4adb2386aab18596fa463f2a569efdd USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cf739415b2816a5fc1971ba80965086cabae35e9 usb: gadget: ncm: Fix handling of zero block length packets
97aeba44a5ba3001dcf08fe2f78ebce4199d476a usb: port: Don't try to peer unused USB ports based on location
8733aa6e87b0f0541ab4b0de6ad19311d329f915 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
2c70cbb52876f7b0deb7e46550962b32ebe1b723 vt: fix unicode buffer corruption when deleting characters
caace2ea1c6c6bedf499a02b187657fc435d6b11 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
39840ffa3850a3f256812997f7967ab94494a928 objtool: is_fentry_call() crashes if call has no destination
a597da723f9c27ad8fb337a16bac65e09e1824c6 objtool: Add support for intra-function calls
97cd4e3ae73c6721babfd885bfc6febd7aaee926 x86/speculation: Support intra-function call validation
e6fc245e73698dfb86db5b787928de727b3b518a xen/events: close evtchn after mapping cleanup
ca544fc130e694aa4ccd0707b3d0f0ec3cb42ff2 printk: Update @console_may_schedule in console_trylock_spinning()
4e55c74d5b3ed39828cd136c955ab9a4793e2179 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
77bb8868dc9641f7586464456178e266f6437d82 Revert "loop: Check for overflow while configuring loop"
44593571b1c87e74616ce424514db600c11c967b loop: Call loop_config_discard() only after new config is applied
600969f58c2c16794c8381d8a372d5f2b3477572 loop: Remove sector_t truncation checks
084701143bcd434e3a186b73d18e9a753fb2e62f loop: Factor out setting loop device size
2ecfb19949d45305542266ea37c6f90e973962e3 loop: Refactor loop_set_status() size calculation
87207957971fe7c4ea3e8b64f178d5f8f97cdb7b loop: Factor out configuring loop from status
307f8e60c9d2a20263aa584741289f868b05d326 loop: Check for overflow while configuring loop
2e8f5581864f015439d62aa371aa3cbb51338680 loop: loop_set_status_from_info() check before assignment
5bf78cc70775a161cfe25b3baa0a981ed1e56b79 perf/core: Fix reentry problem in perf_output_read_group()
4a392d76bcd592396dfff49f3832c4abbcb7a270 efivarfs: Request at most 512 bytes for variable names
7957a06bfa4daa8f7f309efe870dc90748013d69 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
cf59681434e415c1a35f942394b5121031baf4a4 bounds: support non-power-of-two CONFIG_NR_CPUS
69e69a249e932b8cbabac28346215ce71e87abab vt: fix memory overlapping when deleting chars in the buffer
c4dd40b0070795f8eeed23798d796e4c9fc08a6d mm/memory-failure: fix an incorrect use of tail pages
b0e8ee8964abdec55983d71780fd5365f42bc7e6 mm/migrate: set swap entry values of THP tail pages properly.
597a36d602999eab0a27caca80292862f0b0edf1 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
cb24d2676898c3effc3fd5ef42887764e6defdbc exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
41f3ff4d77f7442eee93fe73543cb7adfbe3fc69 mmc: core: Initialize mmc_blk_ioc_data
dcfa656a4484d0fbfdf1bae1364bc73227954f07 mmc: core: Avoid negative index with array access
5cdcaeabf2debf602cbf973e9100a69bfc2e4d93 usb: cdc-wdm: close race between read and workqueue
0620ebfdb0d15f3df1fd4c78771c320c95b9985d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5d15e623239d45b250a62d523ad3b485cbcf3cc2 scsi: core: Fix unremoved procfs host directory regression
8bbb94f2ab56a9156b4388e29cc2e40be1e698fc usb: dwc2: host: Fix remote wakeup from hibernation
dc9208d4a0c47603d24ed7310524a773d28f3179 usb: dwc2: host: Fix hibernation flow
8c3cc4a6a69b6603558a0535d54797c9fedc41a5 usb: dwc2: host: Fix ISOC flow in DDMA mode
0ea83837fc610f814cefd4ff8dd79a5c89f0a824 usb: dwc2: gadget: LPM flow fix
50b4d31c46c7e4fa16748d4cdaab98d399372578 usb: udc: remove warning when queue disabled ep
3dc44d6622f9c0933cd344b932105be4f10238fe scsi: qla2xxx: Fix command flush on cable pull
b00f6d38d59ff637488d5f14aeaaa47e7d62a0fd Linux 5.4.274-rc1

--===============4766493306126440764==--
