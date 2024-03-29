Content-Type: multipart/mixed; boundary="===============4051415963649206134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:04 -0000
Message-Id: <171173202435.16063.11287887422586559032@gitolite.kernel.org>

--===============4051415963649206134==
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
    old: cbc331a245ce65cb7d408b570e51be519f181b8b
    new: caa23d611cf6396c2481adfa2a433a95ddd5b22b
    log: revlist-cbc331a245ce-caa23d611cf6.txt

--===============4051415963649206134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732018-1a65ef29d142090c61b14dc85ec8ac11be002926

cbc331a245ce65cb7d408b570e51be519f181b8b caa23d611cf6396c2481adfa2a433a95ddd5b22b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VrMP/31bk/DFtXlqR9e1wlcY
CvjAPL8mPfZAkIb2B/oR+Sarh6Dbno2JCf5rk/XmWEDwFQVzw6VvaU7DsPGwJUzR
TJ6qESJR42bybbZQVVcXn9QvvMf69zZz+uaeDFVp+/zXr5SEvAk94g5djjkQFpBS
DIzSH4hTpzJ5zR1IzcqMRgk8tEoRSx6yp8M+OtTiDYU31If9hMvm++v/I/YUmIgk
lXzT3wkNIn05D/0YWvS5pnMxItHoZAf/X0DmMKhcdF2jZzdQME2Ox7b2gAR669cp
4OJtkzbqZB6sNAUKbgq5Q11gWsVMGsZyjn3JW/SWRgHDujQCPdJvXhw2vJu+52+Y
RAgrq+2MJUqWtYt5LajoWm5MH+EEGMbEAov8ulMTgukTIQf+LGZTgyxc59hElM3A
ub5tcpHMNXZfn+nvj9QQmLC5J38/f3ITPJb4eBa1hIPkwSzL9+JaZM7TyAq+MtHJ
XKe9Yus8h4JYORbee2sOBm38bzHu3XEuj+zg+kVgEUCJQup5MbiD3PAF2IRsqEKl
c8ICunK14qvNCOYqaTF67gWWzS1sLsM9IDul/sIxOGQm/TmK82AIRiOdKYoF9Sqb
SOZXHNNbfnPx6CyQt9HvZDMNfIJlr4ogPkuFqHr7J73bVtKKSyOKdmMGu+PVxRyS
lr7UWFVs9e6qT4gAxwMnxOvD
=nw4B
-----END PGP SIGNATURE-----

--===============4051415963649206134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc331a245ce-caa23d611cf6.txt

aca19caad2b95bf177bfe5ebe267cf1f11d9edbd Documentation/hw-vuln: Update spectre doc
a57d4a735116f5e627fc0f7ac8fbefd2ef826308 x86/cpu: Support AMD Automatic IBRS
95638406cf3bfae44d08ec4e7d5717c85289a397 x86/bugs: Use sysfs_emit()
5cfc044c0f14d76431a538ac40242e9b8c316d7f timers: Update kernel-doc for various functions
4f1f6a02b7738e034c5872c656794a78e2aac7d6 timers: Use del_timer_sync() even on UP
bfe3ec5cce8bba1861d0a9e33b2f04339f4ce0e1 timers: Rename del_timer_sync() to timer_delete_sync()
408bbf0c18f02b654661d3729d1b8910e5ef3489 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
297af7b095ae4df05f681cb534ce212245d0510e media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
394cd68ea9ae9893d30b8ca2ddd261a3fbda427f clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8a95518c32754c1e9f17388f8bd4d97a2e0dced0 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e6dcd9a03315f1a6c2c7aee508b957b252430aed smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
4ce1891e7b7c2af1b1c50de95a3eb6024ed74ec6 ARM: dts: mmp2-brownstone: Don't redeclare phandle references
7e80df4ba94b965c0df8605c688cd976ef240923 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
083d0d5d2186d03afad893d696a887517f32aea0 serial: max310x: fix NULL pointer dereference in I2C instantiation
5c8857dc8b7ad69183d32687016b13158461173d media: xc4000: Fix atomicity violation in xc4000_get_frequency
3c1af67245ef103df9f1caf583152b1d6dcdb1ed KVM: Always flush async #PF workqueue when vCPU is being destroyed
cbded039b950c7acf7446b46e64be52882b21900 sparc64: NMI watchdog: fix return value of __setup handler
5d2d9e0079019ea4a636c768561a39ccd2f21a6f sparc: vDSO: fix return value of __setup handler
057748fecba7987b2716ae3fbe6ade1ca50d42c9 crypto: qat - fix double free during reset
2f5487539f9ab6b4fa8bd71649e285d87af8d5ab crypto: qat - resolve race condition during AER recovery
cc4b5ed779bc3c185c69f115e89729f221e31b2e selftests/mqueue: Set timeout to 180 seconds
6cf53210c2e11013f8c1d23e9c2644a60d4849e8 ext4: correct best extent lstart adjustment logic
d9eae12af1d56c4da875211867918ca684406fab fat: fix uninitialized field in nostale filehandles
6ecded601b4057c0b3df5979bddc4ad65aa3edad ubifs: Set page uptodate in the correct place
f8e654fc9b07754d872acc34ebc095ec433ace75 ubi: Check for too small LEB size in VTBL code
3567e2b43baf75b5d433ec17a3f90a60ccff1286 ubi: correct the calculation of fastmap size
eca97662b29e7319a0847ef9ad96605a253a89ab mtd: rawnand: meson: fix scrambling mode value in command macro
d383b3082165b1a87847f9f93a3f478f37af2c1a parisc: Do not hardcode registers in checksum functions
7c500846211880978deb7aca91e58eeb1c48b74a parisc: Fix ip_fast_csum
f3d3e64009c880c8b556c80876fff96e97e54072 parisc: Fix csum_ipv6_magic on 32-bit systems
44d2524c92c706e924987b200ef26abc5741ed67 parisc: Fix csum_ipv6_magic on 64-bit systems
ce63a211338d10bf37c989641d067080050385e0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
551b2dd9f6655a93471ee9081f05254931685819 PM: suspend: Set mem_sleep_current during kernel command line setup
2dd38d7c821185504bd1bb1418537b21bdba4d8d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3cd0105661f77e9d0c5c8187279e70086f2a912d clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
bc3df67158be058588d144dc726cc69e21e5a36b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b31a8412844a2a6572b9fa83507ead94ce7e9787 powerpc/fsl: Fix mfpmr build errors with newer binutils
acc32318cfc4dc2a00b7d9b037c0ec1c296b0fc0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
c3eef2a30b23e844e836c8c9b4aef5c0eaacc0f0 USB: serial: add device ID for VeriFone adapter
4418e9a56f1c92e66e9ea67ae505cd27c70dbced USB: serial: cp210x: add ID for MGP Instruments PDS100
ae1cb7b6767ec2381b6c2dda29228079325c0701 USB: serial: option: add MeiG Smart SLM320 product
02be9b1281702e0897372445da992175a852a2a4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3af0c6ad56876b15144d869895687125185e335f PM: sleep: wakeirq: fix wake irq warning in system suspend
c360785575909ce8216e1291a20ac6fcb9386b65 mmc: tmio: avoid concurrent runs of mmc_request_done()
84802bd9bedd497e0fa62d887c04d119f00560dc fuse: store fuse_conn in fuse_req
1288c43518d055924d90ac9c08b742d637fbf05c fuse: drop fuse_conn parameter where possible
56d2bf9470f0de644fc0b3c17a3d9ad8e6cdc7e6 fuse: don't unhash root
dedd63c17619e9be190eb0ada965162802ec8466 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bc16eedce190f8b44130330f49851b65c1c4fce1 PCI: Drop pci_device_remove() test of pci_dev->driver
1748091f6ab5e8be83ba47a47ad43afe52da56b4 PCI/PM: Drain runtime-idle callbacks before driver removal
7e53a930d2b31fce7c941881c0214d1faaa08db9 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
ff79cba80e8b2bf372310bd6ccae59771aca6742 dm-raid: fix lockdep waring in "pers->hot_add_disk"
f0dd852184cd21506389b6cccc5559affd16e92c mmc: core: Fix switch on gp3 partition
0cdb6d390c1592ea312e494e65d6c095e1602703 hwmon: (amc6821) add of_match table
0e9129046ef9950d47a352b7aa7919286459ba6f ext4: fix corruption during on-line resize
0f0980811e96605aa1e7d023ec047aff0eb10a60 firmware: meson_sm: Rework driver as a proper platform driver
ec5c6c72af9e1a0134b7899a08bbee268e289cf3 nvmem: meson-efuse: fix function pointer type mismatch
d0ae884fe0eb375914546d6183cca61336cc466b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ebfd65aeb2e15ee92edda289407b2eda8d171d7a speakup: Fix 8bit characters from direct synth
4ed166d8e4be9c5ec5e6bae5d62ec96b95ead3fa kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
9e58951879d6f69ba33d1124c1aa987d60996947 vfio/platform: Disable virqfds on cleanup
0de3a7a5b4d48d206ffeeb794acc353d9a90b6c3 ring-buffer: Fix resetting of shortest_full
215addce45fb656f13f8c498578634f85e5dbc90 ring-buffer: Fix full_waiters_pending in poll
a4e9ca634ae75e279b9dd6a56f88f0d312e3c5ae soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5c3bb2cddd240602aa96eb1591b15898882ba24c soc: fsl: qbman: Add helper for sanity checking cgr ops
f0874cddf071db93b8ad0bffefb4b46ea022c939 soc: fsl: qbman: Add CGR update function
7ffc8455e88775787e3844522fb78e8dc8e017ea soc: fsl: qbman: Use raw spinlock for cgr_lock
ca0ffdcacb944469946a840868035e9df6f821e9 s390/zcrypt: fix reference counting on zcrypt card objects
ec14e26952f854dde003f9ecf5cb3a99744e0537 drm/exynos: do not return negative values from .get_modes()
f01b7f70c4c2e52047e44939ab3f4c3fe9b73c2a drm/imx/ipuv3: do not return negative values from .get_modes()
8e4df925c80649eb735fbf7b28338dd1a4a9a738 drm/vc4: hdmi: do not return negative values from .get_modes()
611f5e9dc89907fddc5f644ffdd3044e43067335 memtest: use {READ,WRITE}_ONCE in memory scanning
a7a44d3f328fb55172769963ef31b1ea3f111487 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2e2608f520c718456650130df17f4e1e05892257 nilfs2: use a more common logging style
7e0ed19d0b2a6f2e1cda8f23929f58aa109631f4 nilfs2: prevent kernel bug at submit_bh_wbc()
e533c33c5b3a1458fa5a4fc198b787ad4788627b x86/CPU/AMD: Update the Zenbleed microcode revisions
69a3d0e50349d1ce0d25e7c6e2c0791ec5bdf827 ahci: asm1064: correct count of reported ports
f9e969bd1dca00e02a6c9e4b89d0de5096ff4cde ahci: asm1064: asm1166: don't limit reported ports
e5e53869cf3123085a379060645f6fdf220417a6 dm snapshot: fix lockup in dm_exception_table_exit
1572b615c54def6dc1b4a619822a4119674376e1 comedi: comedi_test: Prevent timers rescheduling during deletion
f3e38edebafbc910f3bbe073a4e170c3a6fac776 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6b6def8e02d58d5291e63c80ebc426d1b1f98290 netfilter: nf_tables: disallow anonymous set with timeout flag
d603dd54eb1a9bdb15fc05485f54d9ea0a987386 netfilter: nf_tables: reject constant set with timeout
fefed063006dda017dcba0e5e13ed4fcfb0fd4d8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
8a5470af6b66e35d33b7c851d3d10c057a2a558a ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
774c32c194cb48455d213f0479f18090f2302208 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
27147e8d83f4d9695043d0cb67e78f53ca17cd96 usb: gadget: ncm: Fix handling of zero block length packets
6f852e35f98b21709eef89f767a26b9e83525c91 usb: port: Don't try to peer unused USB ports based on location
94d3bb05ad321abd3d3fc22c98ac2ee880898188 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
c73c5e5d0cdaa496a18636f9017c67d7ebe488aa vt: fix unicode buffer corruption when deleting characters
02f4ea136f1c8177e94bd8cd99538c3740d33396 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
d937f079526888dd526d71da390fdc93d9ddbba0 objtool: is_fentry_call() crashes if call has no destination
21c2e77c02e8eb7b6833a45c2e5cfd80161e718f objtool: Add support for intra-function calls
8e219e8b8bd46ec568738217a00b69c26aeb21f9 x86/speculation: Support intra-function call validation
b79c82f3d613579394e10689550b4234e1a4bd59 xen/events: close evtchn after mapping cleanup
a809568411d1303edb59d32ea3a5c760973faac0 printk: Update @console_may_schedule in console_trylock_spinning()
3245479067ea8d277524426d9c0f54acd33f9115 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
46fafa2dea6c8669d8a4689026c250e8a3ce7170 Revert "loop: Check for overflow while configuring loop"
b92af5440f3a1378060e1b65feaf17bb403c0604 loop: Call loop_config_discard() only after new config is applied
360480718f9be1e6479b5e0955d20e88ad0f7fdd loop: Remove sector_t truncation checks
a451b943c1973b118efa63231819e6b56d2f03f1 loop: Factor out setting loop device size
14f8845c640be7400497916c6bf64e74c63f7ccd loop: Refactor loop_set_status() size calculation
cd4dadc0328403fdd682cd48d837c074549182ff loop: Factor out configuring loop from status
25dd628dff76f543f468948b8686b06694aea3ff loop: Check for overflow while configuring loop
dc7b9d9830c9e307925da5f2687ae5ec5d5dc9c3 loop: loop_set_status_from_info() check before assignment
2bed99893a0fe036e4f05434ba52735eb496f4d2 perf/core: Fix reentry problem in perf_output_read_group()
681f439f153bcf9cf3ccf3b1a97afbbe888c55fb efivarfs: Request at most 512 bytes for variable names
4d66976dc6ea5f597877a6deea8304e4c9496e13 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d294b242d32ea1788af1c27fb2babad8a44ac0a5 bounds: support non-power-of-two CONFIG_NR_CPUS
caa23d611cf6396c2481adfa2a433a95ddd5b22b Linux 5.4.274-rc1

--===============4051415963649206134==--
