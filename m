Content-Type: multipart/mixed; boundary="===============8311617093068978157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:40 -0000
Message-Id: <163248742098.10324.8097486036576688926@gitolite.kernel.org>

--===============8311617093068978157==
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
    old: c7b18dd05fbbf659179af5d8fc4cdd350253b7cb
    new: 60451d2e78d512a2a991f8d2481c94f28a67bea0
    log: revlist-c7b18dd05fbb-60451d2e78d5.txt

--===============8311617093068978157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487418 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487417-7f82a9d001b7b2ba3f705788bee7557d832287fe

c7b18dd05fbbf659179af5d8fc4cdd350253b7cb 60451d2e78d512a2a991f8d2481c94f28a67bea0 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jfgP/iGt6UBsm6PvIwlgglo5
TTRxU9H+MouYLevQH+mJGC23B01hS9TjKdSmpdV1TOQ+7EAbtzs+1Sg+OLinTu6a
e3hI/i8QxO2jM2CgZnOb59m4zwzaTVEOmcdJb/+76AVqPTYo0Ef2A7LkUE2pRJeO
bXxjgoG7VJ0UGXFkop17Pat0YAJtWljcySryKBWonu+63wIgWcxKQFzl2O6oG47Q
s2Ehtx1ugPBVq6AzmEHejJSQaFCXxRI8DZ+lhe0n65s2n5QwGvJm87I15EV49V3V
Z6keX2rh7/Znn2UJuWAygeuRexYRj/lTW8Hx+7WWcOLMJEDgb19JywCqLunw5BOz
As6k3nr0zufysJnjnCKFgiG9iDQ48902YIQP3zbA+lDDUNhNRBfGrqzck8AqHEAl
t/xq3KcG4tJK1wS5G1d61ebhE7TtBxM8P4SGffynIGR/5X60+X1Hu5jxO+mbmgul
fplGmIMFz5lZ0bKYaLlU/LhCT6xLbPu9RCfP1rJomG5WcYodkecb2FPE8AQgwa6W
Wjq0UA7nWI7s2J0B79z/NwAjT/HxBMykbNbc319vOQNOuUOst6ydvRoA+m2hvzxy
+vFErK6etrEJ7Mqy18nb2trOHLQA7+/BGgXA8O+Bjg5m1tjjeqLGXoHc+vKVbd5i
GsdNFTFg5iMFldgYMBBCfWKU
=mqPV
-----END PGP SIGNATURE-----

--===============8311617093068978157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b18dd05fbb-60451d2e78d5.txt

f9fc3e586a4ad6852e9bce5f0237e7909f0953ea PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
eaf675d3b2ad6019b48b3441f5e8f941fd82f38b PCI: aardvark: Fix reporting CRS value
fc301372fe4f734d1426e94d326289cff125ff3a console: consume APC, DM, DCS
609183212b4ea9e17cd96cbf1051c09f115d892e s390/pci_mmio: fully validate the VMA before calling follow_pte()
a52afada5c1ca1bb4a0f76c31b9d3d521162df58 ARM: Qualify enabling of swiotlb_init()
f5bf02e677b170420ffb1fb8c1dce75154e83d75 ARM: 9077/1: PLT: Move struct plt_entries definition to header
98cd6c5aa4eee336d3c9d13a0bdb1ab2d64d2a7c ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
fa57bd2240c45ecc7675c4053f3107b87a0a867b ARM: 9079/1: ftrace: Add MODULE_PLTS support
08d45dd50077517c363eeca68410ae69f8a70c00 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
719268f3e81707a503f611f787da59a798b90fdd Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
6681125d790241c2e9f72dd476ef180546febb3b sctp: validate chunk size in __rcv_asconf_lookup
5037350e0ec8f02e9b80b42acfbf0dc2796805ef sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
9e8046de14bdcbe0e7a9c9a56a584607417229ce staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
77103101b33386699c32631856e12e5c8c0ff761 coredump: fix memleak in dump_vma_snapshot()
8cda69128927bcdc1581f6957d978538aad222e1 um: virtio_uml: fix memory leak on init failures
a73e7ff8b7a642ef0030253ae15d8adb7c4e69f6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9449d9fc6be981071126f9a756f82a8c1f8c131d perf test: Fix bpf test sample mismatch reporting
0f5c6358720b5e135a02371324a41e60ed613a16 perf tools: Allow build-id with trailing zeros
012c1c4770fc6be246ea7601d94479a38bf03110 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
af13fce5dae99b567d729824ca31673e40e221c8 9p/trans_virtio: Remove sysfs file on probe failure
1078d6805be29305b64f11fa82f2c562d8b32f09 prctl: allow to setup brk for et_dyn executables
56295cd3efca187e9e14b26ef6f0dc5c2a3df434 nilfs2: use refcount_dec_and_lock() to fix potential UAF
4c678428d5f022a710d55e5fa8a20b61dd8ec441 profiling: fix shift-out-of-bounds bugs
22c46da87af2ca2cc3d183415c9a0ba9259aad94 PM: sleep: core: Avoid setting power.must_resume to false
501617fce3e059aedcd9ed6ea4bd15194bc36aee pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
854f715875353236895fc72acbad3af367c7872a pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
80b0ba7af4225db18ed22b6356c9096abbc5b892 dmaengine: idxd: fix wq slot allocation index check
8611be9bd38904a91fa2f66741e206dc243e62d7 platform/chrome: sensorhub: Add trace events for sample
4a5259210dd718485e47de58d40194a156616243 platform/chrome: cros_ec_trace: Fix format warnings
0adf0f5e5b40f10e5fdb6051c54fbc7e0d1ea1c1 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
87574ebf481c2f2529558c37a2e0883068a0bd76 ceph: cancel delayed work instead of flushing on mdsc teardown
758c7b90b0c306271231656b57785c7a65c3a17f Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
a96f8b9ddc41c38bae04770f588297cc2651e79d tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
7efba5637ef45c84d46f4ffb56132c1991234eb8 thermal/core: Fix thermal_cooling_device_register() prototype
d20b75c8f6b9f96c5ab1cb3415e8d3a47febafdd drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
e010e16a7ae5d47b93f4f91aba94da8add30a73b drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
792fc50b47e150cc7de6c597191fecf15580c942 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
c6a1df1fe1e4a6a2c038d252cbbd77cb2202548c parisc: Move pci_dev_is_behind_card_dino to where it is used
dfc61806a2412060cdf0f935a45110249ac7ae9a iommu/amd: Relocate GAMSup check to early_enable_iommus
2c2cdb0b3d3e112dc1fe0ffa919e701805d28c20 dmaengine: idxd: depends on !UML
e203536d070d326148a16ba57ad08bc93bb4c225 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
7dd2556cdf24759132cd9e6322ba49de25e39844 dmaengine: ioat: depends on !UML
3467c60fc1d0988e981f99b9b1787f23f656f07e dmaengine: xilinx_dma: Set DMA mask for coherent APIs
f24a0c98ba0df1217d4507f9af49c9234e8b9bb4 ceph: request Fw caps before updating the mtime in ceph_write_iter
8454ba20122b319ceb224fa858083ae7a956ef18 ceph: remove the capsnaps when removing caps
78fecd7dcc68a17fb1916ca535fe209de4a74b00 ceph: lockdep annotations for try_nonblocking_invalidate
2d47671fd2496a8b3bbfa82e662210769c60951e btrfs: update the bdev time directly when closing
fcad44154d960543ef63e2bec96e49961d4f8ea6 btrfs: fix lockdep warning while mounting sprout fs
bc21d8267759f14457a218a7b5004b406c112483 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
413dcef37de417a2408f408242a985ff942feea0 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
1db8548fff17e85d79a02006cc541e57dc8d0c12 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
e873945ae662c5738069d97f7f9158d60cc102e1 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
23e0587d92cf7f1fb9e388e3dfabd54a7d4b3256 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
7b104db479256b015d9178b64000c8ff78394bb3 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
ae6154035e263e2a39e2c9bf795284dd10370f55 habanalabs: add validity check for event ID received from F/W
e1af59d6502b04e107bae8014f84f87cb0848e6b pwm: img: Don't modify HW state in .remove() callback
f13cc51275952a869f8c575bbe460fe39c33d489 pwm: rockchip: Don't modify HW state in .remove() callback
751578e32b07a7316fa3172c88b152d00c1e7711 pwm: stm32-lp: Don't modify HW state in .remove() callback
d2a05b3cbe24e4f8411f25b8bfe1bb5319c900e6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
111cdd39b7a0d5dbc013aab5332629bd9407f9ab blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
22d8ae032332583aa9132e817e413b3180a898ff rtc: rx8010: select REGMAP_I2C
08b3002fdd2adb632f76570bde070ffe3426ebcf sched/idle: Make the idle timer expire in hard interrupt context
dee178adb53c2320c370deb0935363fedad37579 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
60451d2e78d512a2a991f8d2481c94f28a67bea0 Linux 5.10.69-rc1

--===============8311617093068978157==--
