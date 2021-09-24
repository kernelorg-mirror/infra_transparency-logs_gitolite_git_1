Content-Type: multipart/mixed; boundary="===============4114808287815834386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:35:03 -0000
Message-Id: <163248690355.4309.4064944444839052304@gitolite.kernel.org>

--===============4114808287815834386==
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
    old: 7d7b73ec18269f88f10a468bfde4369b17df2ee1
    new: c7b18dd05fbbf659179af5d8fc4cdd350253b7cb
    log: revlist-7d7b73ec1826-c7b18dd05fbb.txt

--===============4114808287815834386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486900-6e09097c450fbf74edb35ab4afdfc0fcb07d3bfc

7d7b73ec18269f88f10a468bfde4369b17df2ee1 c7b18dd05fbbf659179af5d8fc4cdd350253b7cb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uF4P/0bAH5XOx6MtHxhFEQEh
dttQf4YDW5BfoIgAjM8ys86VvBAC2Wk8P6sxdAZIliuJdKfI33TQEYy6FiQqoSYe
ObGdAuvqLn2tOas+r2aTdG7iNi+gWRufSv8uXYZsPk/WY5SvSsKBmtftigaD/tLz
le96tHU8IHBuc9sBamSQwUpfFL/ssS5ODvwq/tuWhpwONyDNCSuJmKNxREg18ml8
/TGBtHfwGot7OZ4slVoS+t9+3exgZI8w1cqYflCRhDUJJYs9jewsyoE2cWMigo37
7qw4D+rFiQrRUE3IWAN6xFMiD1qcwjuAAS3M0F+Zqvtk1T99MkxEUQI887dIOBsG
eoSr8/EITK+DvVrwSTFx83NDV2akisss7t0eL9Msycc26Xy+zbZ7iBVHm8zWgaQm
26s2HcM9EPmNV29eM1/0ZybW4bZG9pdhaYszaWMAxUl/BfJVCvVFABbcJ6c2ilJO
4MRRtHikPw31jH38ObTmW2/f8L+DZjFlOoLCGAnQyij1qCsl2OhDrwbHqYkg/WYc
nZ2M/erbr6pI4UTg6XzeLx5vQ+u0Qmm3Ao9VY8Jw1jplv1mYH08zJXGxRnzQZ8qa
6n7dj6HLLcFrcqmlhlkbHmwh9MiVoMpCkptpH2/5wkm46NqhHuGGEXcU458dSrld
irPEK8jCe3QR0OS2xc7NQqJf
=YF4E
-----END PGP SIGNATURE-----

--===============4114808287815834386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7b73ec1826-c7b18dd05fbb.txt

8e1b700551c544889d1e29260c1a5369935d019d PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
295f30d3457f77cdfcc5e983617c91f27dd74dc2 PCI: aardvark: Fix reporting CRS value
d0604a5839c7a225fc084db35afc9b484b27dffa console: consume APC, DM, DCS
f2fb7c989ba6e6d4fe960f93a6769f6ec627d850 s390/pci_mmio: fully validate the VMA before calling follow_pte()
ffb82c9db559adbf460e44b756b2499eab5959a6 ARM: Qualify enabling of swiotlb_init()
d8ba115e3f59b4abb282a035e144fa7c207702b5 ARM: 9077/1: PLT: Move struct plt_entries definition to header
c47ee26aec6cdffee2937ebd0d92c4ff32f3d45b ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
e55b7aa1e003c100750c1cfdbdbd4facdb2c27e6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
1dba5c34664c8fa1860d0f30573403c5860f2b3a ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e0d55141975411d8c3e5f7f2a201b70a155365a2 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
1146f089821aea34227b3f54049c57d249b4ecad sctp: validate chunk size in __rcv_asconf_lookup
e9a42b096a4be29a0f3e961866dbec84aa286713 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
64ad3126dabda6628be40612f7c18ab63db1979a staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
1ff6dc4864118ce835cb80578a9777bd5a02639b coredump: fix memleak in dump_vma_snapshot()
7bfa55b7b78deaa9161ceba28b8c789628a30507 um: virtio_uml: fix memory leak on init failures
b509a1e8eb3c25a5d999117a5937bc508e0edb1a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e406551301265867902da3625ae0e23500f09514 perf test: Fix bpf test sample mismatch reporting
0b50843efcf147459550ec180d567ca2d90dc28c perf tools: Allow build-id with trailing zeros
ddb23ee6a7afa22c7c812fc40acf9eb3e35003f4 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
3b4437c32e712080faa88321c76390399efb1d4b 9p/trans_virtio: Remove sysfs file on probe failure
c7da17e08cd5bff182d950262b6a82efe134564d prctl: allow to setup brk for et_dyn executables
77e6a34d78cdc2b7bbf13640f2de37d49bf56830 nilfs2: use refcount_dec_and_lock() to fix potential UAF
558aa244f316097017336ce0bb893d10f43a666a profiling: fix shift-out-of-bounds bugs
ace1edfffc5b704775904d189cceeb2aa223ee1d PM: sleep: core: Avoid setting power.must_resume to false
3c220b0914abb2c2b204a74d66f33e8b04f367da pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
7013c54f287735d556ae9c365f4fea32aed3a9da pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
70eac5a89fa33ec91161209f449755b40e2dd2e8 dmaengine: idxd: fix wq slot allocation index check
84d3ae073db96784a0c182508fddb0656192d983 platform/chrome: sensorhub: Add trace events for sample
54cb78f4071da26d88e42530d61dd954e7108ed6 platform/chrome: cros_ec_trace: Fix format warnings
f4a929cbfb85f1452ef7965f2a1ce948d4a077d3 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
e893ff5d5d91208bcff05989559152023ac59f5e ceph: cancel delayed work instead of flushing on mdsc teardown
80fee8d2f6f58b10b9d9489d00569fe33ac02712 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
2d95cbbc22d8dfa31de8d6bd5903e42f6b9da405 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
59b22056177cd33a904dad80f2745a62e4fb2e53 thermal/core: Fix thermal_cooling_device_register() prototype
3d5f8a0ce79ed33d1dbc869406ae4d3a5ab9718e drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
09646d338c975d5db1dbf809abad227841e79163 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
71f54adb7690f9ffb167e2241000b1d11b68a3b7 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
021da6a2fa80189247691d7fa6ac0f0d6980a2db parisc: Move pci_dev_is_behind_card_dino to where it is used
3fb4fa6da732584fa57c94bc3ce611b13289f73a iommu/amd: Relocate GAMSup check to early_enable_iommus
d3ce54996b8b1f50b8215b4bd4e92f71fbfc31b0 dmaengine: idxd: depends on !UML
670301b2c68093b294012e780386e98361d50a30 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
cd01252e47dafe6c5d617384697015ccd33dcf2b dmaengine: ioat: depends on !UML
49182fc5be36f6a0075da4e8b9ed32cd1df0945a dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4a0d732e49406eb8b148f9de8e4e344da151092a ceph: request Fw caps before updating the mtime in ceph_write_iter
fb76c47fe3da79adc93ba2e24d9c9b8e403c416a ceph: remove the capsnaps when removing caps
fd63141bd058382905119c848e2cb3eb5e928f95 ceph: lockdep annotations for try_nonblocking_invalidate
9fd65b444d47413c0256a277bdb272c6e755e0a3 btrfs: update the bdev time directly when closing
d7a35222ff4cf6fde151531991cdaae7424e5127 btrfs: fix lockdep warning while mounting sprout fs
e49e991b4d1ae9aa72617b6dfc6de74721e0f3d1 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ebda62ef72360a0fe77aeac0025fee396feee6d9 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d8608e524ef56b4a2c3323b0bfc20521371dff30 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
7aa418b8c45ac0479226a22fc5054a0af4094dbe nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
8cb5a964e130f316c9710b603707886a88bcea1e nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
474c593d1f1414abbc3710867bf41f4d28d5d3cb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
711cc0db1a89bc227bdc0d2623eec29f250a5d64 habanalabs: add validity check for event ID received from F/W
2c18902f69887e90a8a05fe60c791ce497996cca pwm: img: Don't modify HW state in .remove() callback
84145bdb940cffdf411173681f0253da29b9bcf5 pwm: rockchip: Don't modify HW state in .remove() callback
e537b40fee5ad3af15d96bcb80f88cda67c83732 pwm: stm32-lp: Don't modify HW state in .remove() callback
13205ec4989a5bd765019c6ec851ad9d56c6e7e3 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
534dc8b97e33174e528721f1f05c887a341dac59 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
46872bcd54d5a8a5f35e32c294548f99e619c6bb rtc: rx8010: select REGMAP_I2C
9f11ec724d1f37ce13bc36d7f94c5a01fb6c6ff7 sched/idle: Make the idle timer expire in hard interrupt context
01e2260a26f481efc31bb4fc8ecf009dbf967c6b drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c7b18dd05fbbf659179af5d8fc4cdd350253b7cb Linux 5.10.69-rc1

--===============4114808287815834386==--
