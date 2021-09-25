Content-Type: multipart/mixed; boundary="===============0261177199822795227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:56 -0000
Message-Id: <163257167614.15492.15800475723925857362@gitolite.kernel.org>

--===============0261177199822795227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 60451d2e78d512a2a991f8d2481c94f28a67bea0
    new: ab0c89ed74e1e05eac9f5d704db32feee0ab1fd8
    log: revlist-60451d2e78d5-ab0c89ed74e1.txt

--===============0261177199822795227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571673 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571673-64ae5eaadd725af6a45338d4069c7c57535925f4

60451d2e78d512a2a991f8d2481c94f28a67bea0 ab0c89ed74e1e05eac9f5d704db32feee0ab1fd8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F1kQAKz4Hts10tvtiQ2Mpkq4
fRb3TWkTq15TY8ji/sKpCx+KzKe9tz+w5jeqIoKWr8p9cNMBy8rcKvUgNPTAyMG7
YKFVKQfV1Sa87IQawMdVfK5sZTGTsBGPYGbrZOAxvmHCLSkfB7x7i6KT9/sTBKdw
f3t8QFThhS26vV7B3Ripz7eGbPUPNRFG3C3zQwaC5XceJ0wWKK6KZzvYimetfEIH
y4vt35AkJbZH97hzqHUne3FiFbXpGZJUg5jk0FmzBQJMHeJeOV/7agDVWkGOBIFT
yrlw++p86IoLWGGVjeTfU/Zgglai4I7AF7bDa3sJSb5zvg1isNRJI0nhSfOpvbps
NTL3YojUq7X/xo+EApXKMvLIBgcvALYoNtBtXd/uVl0QMM9pegnL0z60P23czpL/
JnH7V5+9gujEyweMR6ch8Okg1cNLfhT2LQgtiV0D/WXL3HHJbTkybLn3w8GXamqx
YS4oue9ZSSY+gyotMfIfyb+W8NbxldOlAvysacrqyiSXoTwfF1XTVCpfJRTU1jma
49C6V3Wtrnl2RaNmRGAgYjKLxYtMdSdApzHhWOEpAnSl3eDW81ndDimqNvVq9SS7
4rYMek6xiJKxVm4ElrcwsZYKz7do8gUHKJKJdKyFldE5YERC5cxzbH+2wQwi5cxy
W9bxMLJ2d3FvyL/akQQOqBTW
=JSxt
-----END PGP SIGNATURE-----

--===============0261177199822795227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60451d2e78d5-ab0c89ed74e1.txt

492b81a60fe1b8c6cdb42e68ce221ff622f4a134 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
cc265c8619e1834d941232a9d623e35686b89e90 PCI: aardvark: Fix reporting CRS value
8eba0f802a34cc646e83ddd8e1e77cc2708e54b1 console: consume APC, DM, DCS
a9b90d5f374d0fbcf881d8fc5fc15dc7e00201fd s390/pci_mmio: fully validate the VMA before calling follow_pte()
ddc08127c52487d19f056004a50de8be016f7594 ARM: Qualify enabling of swiotlb_init()
d56e238d04fa0f97f21eadbc99bcf94a0cd1708a ARM: 9077/1: PLT: Move struct plt_entries definition to header
770d7ed68182e837102808c69a13de27f3f2440a ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c7653bd5bd08b28e4d51994c3542bde1a5586e13 ARM: 9079/1: ftrace: Add MODULE_PLTS support
eed8b314322190867a99789349fa8e1494333d68 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
b3d987c8454f5926d1d2e2ba24726f382640e237 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ecb0d42bfae4a1127c7ae8ac8f9973312738c012 sctp: validate chunk size in __rcv_asconf_lookup
9911f77367de86ba86909c12f4a689c5cc6c4e64 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
50b99102b0fab8543a0047a33f8d78edf24112fd staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
ebe80651b8164b045e606eaf0acc8e877bae6d6e coredump: fix memleak in dump_vma_snapshot()
ce1673b1d95121ebd456b2c0a4f031cdc8f060dc um: virtio_uml: fix memory leak on init failures
15760c1bc672866a85ac1a1a616cc99245b6d5d2 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ca3ba540c1f0d3c5c2d425094e36c3fb0ac3e68e perf test: Fix bpf test sample mismatch reporting
4449fc24f917d79353b14abaf567a6fd0efb7d94 tools lib: Adopt memchr_inv() from kernel
9bfe14b6efab510996fbe3ea7cae3c59de0a2a96 perf tools: Allow build-id with trailing zeros
01fac963f834ebac2d726e8cc58298974eb18589 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
7a3adff46fc3f314b8aedf38a14ed087a7c409a5 9p/trans_virtio: Remove sysfs file on probe failure
d2a6a0d1a4b7e1858b0e53ee5b9735aac5954e19 prctl: allow to setup brk for et_dyn executables
0e6d9521ce4ef78cc91832a817a45afbdc28aa0d nilfs2: use refcount_dec_and_lock() to fix potential UAF
5ff9b32968d86d1e2d1071e2433534a3f7df0a75 profiling: fix shift-out-of-bounds bugs
a03b5d331292ee6b8e30f9d977a45ca57cb7f393 PM: sleep: core: Avoid setting power.must_resume to false
0a084c594c9fd4c442b1933086c48916a1010c68 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
c6ab514b225ecad6952367a35d836aa93a11cf48 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
07f7854c6187bfba0a0fb7b1f0b54a59970829c8 dmaengine: idxd: fix wq slot allocation index check
371c740854b17cc09f3a4b013122abb2d65a6098 platform/chrome: sensorhub: Add trace events for sample
a442038b53b789cc4dfb0d514fd902b9ab3e6480 platform/chrome: cros_ec_trace: Fix format warnings
3c13d767287869f027f74a9a75d05c33f92e7518 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e9302646266b4a18d84e07cffc68fb9b284c6e9e ceph: cancel delayed work instead of flushing on mdsc teardown
02dabeea296ac5373b7fbbba4a668897fcb76e34 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
840d296f2876bad1e7e1b9ffe8cd817eaf921985 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
deba597065b482f5905557681ac45f952ef8bc30 thermal/core: Fix thermal_cooling_device_register() prototype
aa433ab973a0c6758c3e32f3a490e09d7a2372a0 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
7edbf2ebf16ca4720ac504b816f3e6fd9eb29670 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
5a703a3aa199c1d551d2189e75db079151e3c97b dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
a470573730e7c97d1d026fea103fcf9a17c3e265 parisc: Move pci_dev_is_behind_card_dino to where it is used
92701053bbba8b64bfb42644bc0ec743957995e7 iommu/amd: Relocate GAMSup check to early_enable_iommus
981464c2daac0db29b5f9a7938dd5bdde4538231 dmaengine: idxd: depends on !UML
97f554b12d0962469ee47ddcbe3f766a0705f239 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
dd6f0487ba75d6b976e9cb87eeba412e038b8338 dmaengine: ioat: depends on !UML
d73b23e0e4682a6ee957d80b1815b11ac14d011f dmaengine: xilinx_dma: Set DMA mask for coherent APIs
695fe96860b6d13b358c8241fe573cfab25ca423 ceph: request Fw caps before updating the mtime in ceph_write_iter
35d525912aeb70d77d286325fe9cbd7217745102 ceph: remove the capsnaps when removing caps
487d47ccaaeaaee305825ac5121becb3f51f1134 ceph: lockdep annotations for try_nonblocking_invalidate
b1fc53688797c16533f4552c7cc23149dedda969 btrfs: update the bdev time directly when closing
0e812eff08dc0d968929fbc8da54ef742212070d btrfs: fix lockdep warning while mounting sprout fs
7f5204264647c30784db206e563953ffb64f5747 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
fa8c58944360de02c20b57169525b53686e7dd8f nilfs2: fix NULL pointer in nilfs_##name##_attr_release
8479defb0f4bac0d4abec6d6975b61847e1bb4ec nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
935381757c2b1bd6f8c7f66e9ed8f8e37149570a nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
25e61df5348a48413f2c8d9df2c939033a0c579d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a95362c31e0cbec61de37371f836b2c767f1326f nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
5a638328dd4ce7329f832165ae9af372fadf5cd6 habanalabs: add validity check for event ID received from F/W
f2880dff6ba240cb1fe387f75eaa1c879e8aa8ee pwm: img: Don't modify HW state in .remove() callback
4ca5f5d2e17889ecce9335419f48f41226c13deb pwm: rockchip: Don't modify HW state in .remove() callback
b182192bf4165695d3c731aa50cc5d01ee95edd0 pwm: stm32-lp: Don't modify HW state in .remove() callback
59314f7ed459dbe6fe6e4dc1945fa89c47bc088d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
e9e4d7a2add1e4aa1b2fe837bb291bff5e6c33c2 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
2d82423c98ea526945289b5c3173713dbe5b1ad0 rtc: rx8010: select REGMAP_I2C
37e9f12ad1914989f414141b422d4c7fc71b718f sched/idle: Make the idle timer expire in hard interrupt context
e1bd49fa0f5a75a78765b68f22d0efaf0030bba6 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
ab0c89ed74e1e05eac9f5d704db32feee0ab1fd8 Linux 5.10.69-rc2

--===============0261177199822795227==--
