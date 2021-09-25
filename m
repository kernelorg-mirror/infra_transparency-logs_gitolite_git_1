Content-Type: multipart/mixed; boundary="===============6593260360958971500=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 11:55:21 -0000
Message-Id: <163257092126.7886.16400082080350837186@gitolite.kernel.org>

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0aae8faab3145ee8bf1602b4d9256c503f58dac7
    new: ddabf37390b853601ff1f7edc3c86e7ca3915139
    log: revlist-0aae8faab314-ddabf37390b8.txt
  - ref: refs/heads/queue/4.19
    old: 2bda4af134d0539b1c849462c596b25bfadf417d
    new: 5ff0622a567c40f7c2058fda6ac10f65f14a42f0
    log: revlist-2bda4af134d0-5ff0622a567c.txt
  - ref: refs/heads/queue/4.4
    old: 9f9187268629a14ea6b50d76e9321bb1f4941d2e
    new: d58089eb697ecd1b62804e5663a044c0c64010da
    log: revlist-9f9187268629-d58089eb697e.txt
  - ref: refs/heads/queue/4.9
    old: c89f18a8a38169017dfed0c73e80f46c04eed74e
    new: 0fa944a2e722fe5cf67eee0b09401d9b91e049c8
    log: revlist-c89f18a8a381-0fa944a2e722.txt
  - ref: refs/heads/queue/5.10
    old: 964be936e7327902cf883a8b9ac42db56a40dfe7
    new: a588ee2a1667d6ccb2f97b3e2ce3fac942bbc52d
    log: revlist-964be936e732-a588ee2a1667.txt
  - ref: refs/heads/queue/5.14
    old: 3633965a8dc7d8edf171701cf7a714f6a2c74091
    new: d6825c1b0d061e7d085ef61572d86c8941580970
    log: revlist-3633965a8dc7-d6825c1b0d06.txt
  - ref: refs/heads/queue/5.4
    old: 653ca044e9ab4e97c9863f59e0c068745dfd956a
    new: bc1ace1d6d4e7ad34d450519dc6820eb4e7d97ad
    log: revlist-653ca044e9ab-bc1ace1d6d4e.txt

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aae8faab314-ddabf37390b8.txt

7381aeb4db0e6aae11fb12793f05706d0dcb6077 s390/bpf: Fix optimizing out zero-extensions
14ed2662d9a11431b1ead914808f05a0641722af rcu: Fix missed wakeup of exp_wq waiters
8bb8d31c5f68f8a7044e85461a77f93bbb4a1583 apparmor: remove duplicate macro list_entry_is_head()
109d4cb8603e8c9767822efcceedd6704fd4500c crypto: talitos - fix max key size for sha384 and sha512
6cd43e17a9dedbd9872728235782fbce20f48b20 sctp: validate chunk size in __rcv_asconf_lookup
5e16d57c71518b0320f87d4a5a998860d967b5c0 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f054149099ee61a1f1d9f74df45fade2c15e7607 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
329f08fba0b32fdc5914eb6dcec5be94efc12f17 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
b2a90f36df9e7027b9dc18bee96c9daeb95db7b8 9p/trans_virtio: Remove sysfs file on probe failure
ce617763bef17e179c0b24d04638b0ee1752a9fa prctl: allow to setup brk for et_dyn executables
e4b78e6ae69f0111063234b9aa4d9ba7d348b894 profiling: fix shift-out-of-bounds bugs
972ca4bb160640dcf258c6d6bf21b2681fbf321c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
eaa93281a0399d798d6356b3d076ba3a372deb1e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f0fc15294c24650bc722a2fb235abf66763a501a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
788968a54a19654df5e6aa92b2599342cf9f1146 parisc: Move pci_dev_is_behind_card_dino to where it is used
17dda09f6fdc4ea23e1304ee31e968d034f14c57 dmaengine: ioat: depends on !UML
b5a18de0520a14135af5311c9010087b802df38f dmaengine: xilinx_dma: Set DMA mask for coherent APIs
6378269dd05fdcc1e1632148d02ade161a07d019 ceph: lockdep annotations for try_nonblocking_invalidate
a1e05367cf4cfac6b38dc38804cebe424625c674 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
db6aa2bb8000ad88eb18dff39aaf582f87216334 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
b50fe508624d7673b264f7fca37f8a595a10e572 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6508f3af098b5607b1ab2cf335e95a9fa4fe434b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
49f4054ee7ee08c4beda0974e050a6c560e4ece7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
12f75a0c79f37563e3e4842cadaa1c1f1b9b2f59 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3e3f49a5e2a5bb8d69e521211bd8b622f1d0fca0 pwm: rockchip: Don't modify HW state in .remove() callback
e71a70cbdafaaa7bd2f4486eb229308899de3e5d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
ddabf37390b853601ff1f7edc3c86e7ca3915139 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bda4af134d0-5ff0622a567c.txt

4c7fb4306091894578e0b5ee2456f0741965f850 s390/bpf: Fix optimizing out zero-extensions
c577b6edecf04c2cef082b1930a1472b3b2e36d1 KVM: remember position in kvm->vcpus array
7171ecdd69354c2da4339a15296990d134c52a7b rcu: Fix missed wakeup of exp_wq waiters
efdd7863ad73583c5a081ae593703191fc98596d apparmor: remove duplicate macro list_entry_is_head()
8d2d48269f3852e0b7c727b88bbad868c839ac53 crypto: talitos - fix max key size for sha384 and sha512
cb330499755b3f23eb6e0636f397ee81ce60f6e9 tracing/kprobe: Fix kprobe_on_func_entry() modification
e46f6e69683e5eed869d394b652cc633a34b4a9e sctp: validate chunk size in __rcv_asconf_lookup
f1378c17308ac53a444c05f7a3d0a5e6738a53b0 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
5c4e19aea0007a01c3058ff1b9b1dee3c5f3134c dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
bfa6666a5c17154876dacb1f084dd7662043d7d9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
824644583d2ef104a7eea2999511b0737408e181 9p/trans_virtio: Remove sysfs file on probe failure
2e2564140fddf368f6874ac32e375b9167b41966 prctl: allow to setup brk for et_dyn executables
bb8f6c7fcc8d53176ee64ae25f3e980d994f7cf9 nilfs2: use refcount_dec_and_lock() to fix potential UAF
1540d5096da46852d3efc4f8ebb90b10e162df11 profiling: fix shift-out-of-bounds bugs
12e1bf79ed3a40d7d473e35d482996b1735c7e91 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
df80d84e1a0e7e17c67d687562ca3c5ec57585b8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
618d6af420f67ca066dc03d5ad7491e7151d722e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
06cc458e5cb6504c97fe6c5fe0879d5edceab042 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
3afcf83eb1191d80be69a8ae4a5142ac84b689f5 parisc: Move pci_dev_is_behind_card_dino to where it is used
fceb49593529b567122ae95671f620178374ed7d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
922e4cd783e28911c8c0c36f0863e730cd220685 dmaengine: ioat: depends on !UML
719b9de6293ea66704c9483ba5c5d173956e900b dmaengine: xilinx_dma: Set DMA mask for coherent APIs
430505f688d6bffc9255866abc4fdf84dbb1c1d3 ceph: lockdep annotations for try_nonblocking_invalidate
d745933c4d63696e4f5a8a2976ce3989aa429479 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ccc0725d0ffd5b25bf1e21ea2fba9d3d553f415c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
32869e0c736a38900812c873ba51a71bff5898f2 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c410d857a6bc8253f30495f629f5631b0b582bf7 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0d051713410d6e1b44d5a157527ec4f8c4a7887a nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
c3f33c6da7340e443826c5a0ac1929746da4a408 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b7b4678b40c33f844a81b4d6dd9131ef0cf88f59 pwm: img: Don't modify HW state in .remove() callback
a2d961bbabc34e4b7d72d7be84a2d248a3bc4ca5 pwm: rockchip: Don't modify HW state in .remove() callback
7ec9a7a1521552b1da999888ac57015a11ddd55f pwm: stm32-lp: Don't modify HW state in .remove() callback
a72765180711d1c561f9b0690e1e557aa7264689 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
5ff0622a567c40f7c2058fda6ac10f65f14a42f0 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9187268629-d58089eb697e.txt

5ef3ef2bebf1c8b08f701517fd54cf373c400424 s390/bpf: Fix optimizing out zero-extensions
1436129ae22b90c8d77012fbbe2f5e77c8a3ea12 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
35e51136a09e91a86a8dbcb169b94f2d277dd1a0 sctp: validate chunk size in __rcv_asconf_lookup
6acc939fa2a9fd7617dac2e2456e61bb0fd17ec4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6eff850ffec285ba869080970d3087a5676ba408 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
27c3464bcd59e88e1b811fc99e76987003b90602 9p/trans_virtio: Remove sysfs file on probe failure
a1bb4ffc63219bffc2dab22812f178029393ca4d prctl: allow to setup brk for et_dyn executables
7567895d72a4e36692b16ccc96a4bd8384bd0ab4 profiling: fix shift-out-of-bounds bugs
b8d4ad82494f23ff784bce75fc78ee3123a6d069 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
dc574acac877b8dd1fab793b17539a6bc0e64358 dmaengine: acpi-dma: check for 64-bit MMIO address
96d831017cd2c4c617c1776db7e17ca5053b0483 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
f90c03a10b6ddcd7a02353b697e29cfa857eed8d parisc: Move pci_dev_is_behind_card_dino to where it is used
dd3537a9c0b047de3910d9e892e569dd130fb8bd dmaengine: ioat: depends on !UML
530701c7c7607c3d3b24129c3519f9dd1f2b04c5 ceph: lockdep annotations for try_nonblocking_invalidate
a522aebc713d2e2996e3bfc998c31f14aafaf433 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc56b1d2f51b4e8aae7f3fbf5d06a3437d7c128 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
96a34c795c8f0031c5b71c4714e569635ded5c44 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
db3fddd8580043447dff1706b92d3826cafe8c5d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2bc8b16fa13ed853ac8bc7c8cef977dadab43135 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
51c58bf085f8ca0de02c77662a17062f1f0edb74 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7e21625ce9f090c9fc0db18c78320972be0e9b3e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0211ea4c6103a7ab72a8e45545c846e88b045e7e drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
d58089eb697ecd1b62804e5663a044c0c64010da sctp: validate from_addr_param return

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c89f18a8a381-0fa944a2e722.txt

3341f5c3a9156076b86a5f511dd353b6fc2b6e2c s390/bpf: Fix optimizing out zero-extensions
03bb028947c0d4811ca96c455290c5d702abd747 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
b991b27bb543cbeb5b4781bbbac69d7fbee304d4 crypto: talitos - fix max key size for sha384 and sha512
d577f73a1b5103d99a64768cf478a02fc5a03f81 staging: android: ion: fix page is NULL
e8f3d86880ec99ccc2b975e0381b6cf74e9fa262 sctp: validate chunk size in __rcv_asconf_lookup
02817f0c6f2386e281e9b001e573250d708363f2 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
21ccfa1b8a333f1569996d8b0f3587249a5657bd dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
2278fac929322af5902f556153b6a628915d3cf3 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
d685aef8bf5cf699b227727c305f9a8e48065e26 9p/trans_virtio: Remove sysfs file on probe failure
8f12246f503378f5cdc979032d1ab39cfb5bff91 prctl: allow to setup brk for et_dyn executables
2d2ffefb44f5a5ffce3d2e0d74bf61fa5d03b7a9 profiling: fix shift-out-of-bounds bugs
051d4c1c552014179f77e09298f00034ffba1f2c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
79027e2df43c0d8200c059b528b787167fe368f5 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
5a9cae4cf94b7f9de7415bf4c3089d74700704f7 parisc: Move pci_dev_is_behind_card_dino to where it is used
06a5c54d2f43ff9d223673dbb3cbd8d397710475 dmaengine: ioat: depends on !UML
489b4675f3a216c928225cf033dce7ca99cdef2d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
4d64e337e1fc63ff51fb62dde43df2e486087628 ceph: lockdep annotations for try_nonblocking_invalidate
60c3c3134d78dcc379a44b54cb3f225daedf2d04 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
363e065b3e2769c615695164695d8df493e3e3e0 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
449f3bac7f87206b5622b778c4be3ade992e7a79 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
88975526c2067c2a2bc188ea0bd79d1bb2677b95 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
e2d933cfaf667dac6f9ffc03634338eac4fe1401 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0e43aca728600ead60938895b55bcf4fa0260cf4 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3c9148a42987934210e5a70e03e2ee9e4eed6e32 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
31b7a257499efd8364ace4cd24e9fd307d37b26f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
0fa944a2e722fe5cf67eee0b09401d9b91e049c8 sctp: validate from_addr_param return

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-964be936e732-a588ee2a1667.txt

6ad9e3f8c293c2416af681bcde7d0093acab20e9 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
7e8d6b61d3e1b9cce1c9cc38ef01913e45461865 PCI: aardvark: Fix reporting CRS value
0b4d4cff90a5ccc1f099696fd4ec73bc49336578 console: consume APC, DM, DCS
080b4bb9b88d6388eea50f65ce25a65debfc99f9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
60898e1cbd160044ef5ccbd18d5cbda1df6971a2 ARM: Qualify enabling of swiotlb_init()
23dbeca082874f21c9cc8d38a297442caf64f1ec ARM: 9077/1: PLT: Move struct plt_entries definition to header
dea19c9be5aeffc28a6f256b63dfb380e4c4e93d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
743898c2b536c07be3fe7615997112f1959c6178 ARM: 9079/1: ftrace: Add MODULE_PLTS support
48081c58c38188f7dd37ede0ae61b19189c98ca9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e0c15d2090dcd8fe6ee3ac3dc55f382173c0492e Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
5755cd2154f6545adb540a41b566a41bed343f66 sctp: validate chunk size in __rcv_asconf_lookup
d4ff1bbb95c84a5a2887dddf6861966e9a0b52c5 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f3b0f9cb24f72a2ccb43a7efb71ddbc0ac434473 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
89779c5041d70d1e181caedde3b957a0293bf935 coredump: fix memleak in dump_vma_snapshot()
826f97f873b13f30a3a06124e6bc7db7195931bd um: virtio_uml: fix memory leak on init failures
5af53fc3f6ab5319bb2f7bdde9b2c2ca2f9263a9 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9e5bfb39a5a37ca203f9f7c285c282a6e7f75df perf test: Fix bpf test sample mismatch reporting
9a63f09b74411eaee0387be940a65d45fb16fea6 tools lib: Adopt memchr_inv() from kernel
8d5642b38aaeb2ea5ad558d2ac64fe1847741135 perf tools: Allow build-id with trailing zeros
7c7c8fe488b18d5e84ebf87c9156db0eb44b1497 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
eadda65842d1b8408fac71874b7190ebc6a1dd99 9p/trans_virtio: Remove sysfs file on probe failure
c17a0002b60c6077785c6d2348775e0019e87bc4 prctl: allow to setup brk for et_dyn executables
0b1297a3c4896f078321034fbcf63276c92c4aa4 nilfs2: use refcount_dec_and_lock() to fix potential UAF
9442e37f6c09d41ddf170e616c375c05a766f622 profiling: fix shift-out-of-bounds bugs
72a1a68ec42da84f9edc191ad67cf354fcc1921e PM: sleep: core: Avoid setting power.must_resume to false
8ba75e838ae1d6896273b69feb72e9f43afeb375 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
184474adb44370dcfc859318f04d6df813206600 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
ffc6e325fcd5deb887be870838fbe9675a5e5d40 dmaengine: idxd: fix wq slot allocation index check
684f1e4fdba8858ce1a6ac065065db64ffa5a4ff platform/chrome: sensorhub: Add trace events for sample
e8e1503846e07a73de708df5204ceb3476dda340 platform/chrome: cros_ec_trace: Fix format warnings
b8cb90870414b07aa487367f10b5b82cf3c1fdf7 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
653f7b03fc3cc57dca4ceb888c82e28ae2a0bc84 ceph: cancel delayed work instead of flushing on mdsc teardown
106aace7c44c0353f62a17b7f2a7cc3cf83d81c7 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6b24d68be195da6b642878bae5ab35e0611c251b tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
073639f39fa7d4d3275a5b938db56b5764c35886 thermal/core: Fix thermal_cooling_device_register() prototype
11d20f94b1ba6c63d5a96ec3e475be4c67f2eaa3 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
ec2f06222b97776a60119d0078c336b42db7de28 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
c8ff323f21f64e688e9ebb6b5209ecedb55cc01a dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
de434a96eb73c7222231e3c0d3329247e418cc73 parisc: Move pci_dev_is_behind_card_dino to where it is used
02c6bb2b67878863e558bef43749b548f1240eb1 iommu/amd: Relocate GAMSup check to early_enable_iommus
b51d4aeb290745f54776b42f7372a4c9a9acb78b dmaengine: idxd: depends on !UML
52a36ef53f8edf3c8f18c16cb802d86a9a9da708 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
d11ca9d602a7cf61139194319b38c9238e1c8a0a dmaengine: ioat: depends on !UML
c3975f7ad231827e7f42f380e3d4d848c56c21fe dmaengine: xilinx_dma: Set DMA mask for coherent APIs
9364ebea45da459bbdb91311bcedbefcc807376c ceph: request Fw caps before updating the mtime in ceph_write_iter
ec94d0bcf894d5853c91104353c05bbd9231d45f ceph: remove the capsnaps when removing caps
d1d715a11c9fdd0a0c1a57c88d443f5d895d77d4 ceph: lockdep annotations for try_nonblocking_invalidate
9ca696ec5776daaed634dc0e6ec57b27658cd542 btrfs: update the bdev time directly when closing
1ca6ea0b5caa143be903ff8a10b385ae7523db79 btrfs: fix lockdep warning while mounting sprout fs
7b5e4c078801bf6934c2d05c6e2851ac44f6df74 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
41f41874479b6fb34699bdcc65272b8854a745af nilfs2: fix NULL pointer in nilfs_##name##_attr_release
989a4265125ebffc35b79ac59f1b2db28d76b4b7 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
2be96db089e1210d0f4ff5c7473461e6303dadd0 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0943d63432dd7f36f38afe6e85ecbecb136f678e nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
23353949b7e0d7cb310e29949cd83208e5c90bb7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2e6a86d32874ab5281a4565e0f1773ea9eb75ad5 habanalabs: add validity check for event ID received from F/W
acc6756d01d8c17efee61036cc40170776c6e4d5 pwm: img: Don't modify HW state in .remove() callback
5243dbf927f14af297060a117da58c5f46bfa349 pwm: rockchip: Don't modify HW state in .remove() callback
4520f9287739e31db65e8f47277874b429a78e3f pwm: stm32-lp: Don't modify HW state in .remove() callback
efe12ada2c71e12c00619fa87079f725e4f3953d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
e179495c9b28c290c532c8fe143ebadd524ef9d8 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
b51d6e46ee48d9297f296492adf04fbbc249facb rtc: rx8010: select REGMAP_I2C
6eb5f09cabae7edd9aa0e9dd59f38fbd77ca2564 sched/idle: Make the idle timer expire in hard interrupt context
a588ee2a1667d6ccb2f97b3e2ce3fac942bbc52d drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3633965a8dc7-d6825c1b0d06.txt

bb0a553e51c92b3dcfc7f3a95e6c749ad0c82a88 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
818b918b6f4c3c03905dc6df3d8d7b1b0f29ff5d PCI: aardvark: Fix reporting CRS value
8c04eb1f3f4db92bf3dcbe7de186ead83917feaa console: consume APC, DM, DCS
126378b8fd61734c87d100c4e75734636c653098 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
7de57427e0a0f78c43859e7af4edf7fadeb1b8aa um: fix stub location calculation
629ee75cc9c7f7eb6e85b9ef2489393209731bfd coredump: fix memleak in dump_vma_snapshot()
4692139e01b686dc73a856f27fe83770cd629578 um: virtio_uml: fix memory leak on init failures
024b1dd73ed615e6c02bf05ee9fbed9594c9489d RDMA/hns: Enable stash feature of HIP09
6a98465f7103b0af3fa92a83f15c0aad1118410e RDMA/mlx5: Fix xlt_chunk_align calculation
54ce5afa589fea8cb4fac1e374c7c87da58a792b dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
08b97a306ae8b06f0fdd06a82f5ac94381bd79ef perf test: Fix bpf test sample mismatch reporting
139fe6928564de6f4ee51b41a6ac00eb4b21c347 perf symbol: Look for ImageBase in PE file to compute .text offset
b1b6fbc6eda3b02e914e7b59d77c82a7ab4ed96b perf tools: Allow build-id with trailing zeros
d6f16aa51d78c29535b13a44164f9fb0254a8707 staging: rtl8723bs: fix wpa_set_auth_algs() function
964b51247a072c0a4c4675fb67820c2f875c324e n64cart: fix return value check in n64cart_probe()
9528f8df203fb25b2bc9e6e966a2b60afcf8ff49 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8161895a2d96e2b070f601fb05c01236de174c36 9p/trans_virtio: Remove sysfs file on probe failure
e15cf8e1e97b90b538ec2a2dcb97d8cb6577b797 pwm: ab8500: Fix register offset calculation to not depend on probe order
7fe7ccc857ef4ce3abe92bce4982c7bb08aea3ce prctl: allow to setup brk for et_dyn executables
cf4ee5494d8f08af39f70e4768a37ecef5132f12 nilfs2: use refcount_dec_and_lock() to fix potential UAF
ef755ed0a61612c254b1ce19c4f1767c8d4b62d7 profiling: fix shift-out-of-bounds bugs
8beb1d336f9602e840fbdec1f80fc564b654bb9b PM: sleep: core: Avoid setting power.must_resume to false
76a6ade191629fa0c83f4adaf82e5879dfa3f831 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
54e7c65c8e349c74acc6429896cfd046f368a12a ceph: cancel delayed work instead of flushing on mdsc teardown
3ce4ca7484b358970a73be3d47292961c0c5210c pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
937526bc04e4962455ac9cd218a3a1eb3715a3b8 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
9b94d162f5658857bddae7a1f9bea2fccfb14085 dmanegine: idxd: cleanup all device related bits after disabling device
0cc37964d7e94bc555173d8578542a054a971a21 dmaengine: idxd: have command status always set
ffe592b99d76f803cb3d231fa876d09dda6ad1ad dmaengine: idxd: fix wq slot allocation index check
d542060ece15c8b483dea2b5c906c9b289775649 dmaengine: idxd: fix abort status check
f1abfa9d3261ad25d33abea4521c969b168f5e3d dmaengine: idxd: clear block on fault flag when clear wq
0d6dfb0d07a27cbb21741d8d96483211aa8aecd6 platform/chrome: sensorhub: Add trace events for sample
60c8c38ae5fc3a107aa9a717c4719484472d6475 platform/chrome: cros_ec_trace: Fix format warnings
5775242b824ab57a6205a560e33896bc12ffd2f1 s390/entry: make oklabel within CHKSTG macro local
cdd7b43bcd909901a333e3ad8ea000f09afeed85 SUNRPC: don't pause on incomplete allocation
acf6a94bf00951e2e23f06ca2a145e4da2bcb7a9 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
f55bf9e13fd68d87717bd669575ef8957cdf6111 init: move usermodehelper_enable() to populate_rootfs()
cb5576a263f5f958bcdaf5952ed7b8f1c637f677 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
1ddf28d757e9629f2d3c948a0ede18aa1748390a tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
df99593cd760225ebd569d1adb562ae5b2e9e41c tracing/boot: Fix to loop on only subkeys
5dc7c607bcdba3f99d7b48029b7001f21f4592ec thermal/core: Fix thermal_cooling_device_register() prototype
0504685631d97861971a54f2368b075587abe30e drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
69862831f6be936f5907b91bf2f534763ceeec49 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
210acb87ce7cadd9625fa214a34a9ad09e61092c dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
0d12464e9bf7393f1d93cb82cdce1333a47b7283 dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
68ff9ba8dafbbc044c1d1068e3b21b406530182d parisc: Move pci_dev_is_behind_card_dino to where it is used
f7be3fc73031088933effd65f4f01c0aa7d76fad iommu/amd: Relocate GAMSup check to early_enable_iommus
5a701baf2d63ef34ae075fa6e1950e77ba5fc33c iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
f678a3d786ee4f689057fbb18ba4b3ef6fce6b42 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
fcee584074596466411742f22c0cacd3b89cc45b arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
01397963c9cb80dfd0440709ec6af75836bf60f2 drm/ttm: Fix a deadlock if the target BO is not idle during swap
e2bbfc92265c85a46a7975a0c7cd2a0a082d43a2 of: property: Disable fw_devlink DT support for X86
c7febf2426cbde4006cac9a360f9a9264162509a riscv: dts: microchip: mpfs-icicle: Fix serial console
51418f047e917bcb375589ff8131c9782a1add97 perf tools: Fix hybrid config terms list corruption
d51d8e2420dfa6f16a9d6b6041c9052549c0f1db dmaengine: idxd: depends on !UML
a4f1fe9cc08d449f9fff90b1831bdf36275f86c6 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
87ede035317421f68d4e2472001b839369d2d208 cxl: Move cxl_core to new directory
477f691065e063949bff0bac4bb13cc468dbd09d cxl/pci: Introduce cdevm_file_operations
b7931e486f7d99dbd6e1885a1be7305460f8c7b5 dmaengine: ioat: depends on !UML
eeb3eea2da69c90f715ab626dfe04ce2768351f7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
9d9e93f73e78a1b6aad259f5f726f74f425942f2 s390: add kmemleak annotation in stack_alloc()
500e5110031edd0ee1763ded3e9e6d198ebc4a1f ASoC: audio-graph: respawn Platform Support
f075f92cdd418c34b81bd9a65d2423c9075b9ea4 ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
08f7c865504758dcaf56d00957ff6a2b85586625 ceph: fix memory leak on decode error in ceph_handle_caps
5d8762962afc93c73934a44c78a50e9d3b143f50 ceph: request Fw caps before updating the mtime in ceph_write_iter
2ae6fd77b3c95293d21adb9aa3c01d755843440a ceph: remove the capsnaps when removing caps
166ae47e47c4f44c2b205681d25a4b0c2c0c0c18 ceph: lockdep annotations for try_nonblocking_invalidate
537809d6fd5d322cb3044d673772c9fbdc89bbd4 s390/unwind: use current_frame_address() to unwind current task
f6615ab1d8aef70221c5af6bcadde259f816c440 btrfs: update the bdev time directly when closing
f1e90e42a466ff40884ef0438a13851e2d364de7 btrfs: delay blkdev_put until after the device remove
ca3e53810423829ca8944eb3d2daf808a44c2fcd btrfs: fix lockdep warning while mounting sprout fs
d0235b26c2569e123feeab806bd56e674eb9fb39 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
af6d83e0c5bd8f4e51857c7c01f36c238893e789 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
582da02c8d423e7fafe529cbd895c65e4cb241b0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
84730276c9742c64515690187f9a8fbdc0607c9f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
8aeafc2c6eac4cec010f43f072d5f2b21bc03829 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
fc2fc81e653492980c26114ec78a2f92b5a9ae3b nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
678f156def417123f07ae93fbe23a5eb89f6ee17 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
ce07a05ea49e73c0d357af491e0e0e246ccfbf23 habanalabs: fix nullifying of destroyed mmu pgt pool
251071c5c4721c9dc627952edb1494eee1e78338 habanalabs: fix race between soft reset and heartbeat
f868e267123c73310e0ddf995991473bca4d6e23 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
12e8a1e04fca6d399d5dce19feef6fc452bf92cf drm/amd/display: Fix memory leak reported by coverity
d2485a376ad07a0aeac80728a82855fe5ec1af7c drm/amdgpu: fix fdinfo race with process exit
5c38b5b24ac0e52f032114e980fe27a397f49da8 habanalabs: add validity check for event ID received from F/W
e2834318b0437c780c81aedd06f7515b1c0d2f47 habanalabs: fix mmu node address resolution in debugfs
e795feb78cb9852dbae4b03904d22a6bc6195db9 habanalabs: add "in device creation" status
4e30c73cb9afc7486af618eb6fb94d39c3644cdf habanalabs: cannot sleep while holding spinlock
569176761dd5db2bd0d4e6490da0275420db9ac1 pwm: img: Don't modify HW state in .remove() callback
564529563b3eddb4f9e762d218ed1142c8609c1a pwm: rockchip: Don't modify HW state in .remove() callback
49360739b488c9aa48bb40ad82beb8b04381cca9 pwm: stm32-lp: Don't modify HW state in .remove() callback
5acb583ec2fd5f29ca428b73738242e2d7ecfd44 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
495dabcc4bd4ab0e6f6dbb7a58fc22660244d1de block: genhd: don't call blkdev_show() with major_names_lock held
3106cc9d025956ff2597701309b5356817ed06c6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
db74a83c9defc33541e125be897f619486caddc8 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
6ee9353a7ce501d62d25ffe9f720e4cf1ea3c123 rtc: rx8010: select REGMAP_I2C
de27380c2f42ba4da5d9442dd056ea3d94a80c82 sched/idle: Make the idle timer expire in hard interrupt context
c1782beebb339207f11dd1f298cf623cad8ea097 cifs: properly invalidate cached root handle when closing it
93b6faf749a51ffc7dfa243adbd747e85c54a696 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
26e76d2228234659f2926d3a34284e62af3237d3 selinux,smack: fix subjective/objective credential use mixups
d6825c1b0d061e7d085ef61572d86c8941580970 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6593260360958971500==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-653ca044e9ab-bc1ace1d6d4e.txt

001f0ee945d5bdd4b9306c2648163f31bddaebe9 PCI: pci-bridge-emul: Fix big-endian support
ac01afe1cb402e25fac45800f405295d755e78d6 PCI: aardvark: Indicate error in 'val' when config read fails
a530df48e71cb4e034d31d05334232171da2ce38 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
609e7c494fb79c7e6cc73577726c734076dc2caa PCI: aardvark: Fix reporting CRS value
bdbc7c8c22a286753121398c1e00ab4918de5a9f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
357e1b5d8be636a78a5e38f6d622935f29b273a0 KVM: remember position in kvm->vcpus array
98436ae8d2be72e4da2cdad376bc60f7a036873d console: consume APC, DM, DCS
6d486b9cf7782971b42bebef0419456a32642aa5 s390/pci_mmio: fully validate the VMA before calling follow_pte()
00b97d4c8409d3d85dae7999559ba6d3c38bfac7 ARM: Qualify enabling of swiotlb_init()
e14b088ee687abd9459b6450ed4a35d28d54d96a apparmor: remove duplicate macro list_entry_is_head()
4eac3a19361ad29a3fe27b85c0a7090ec6de7765 ARM: 9077/1: PLT: Move struct plt_entries definition to header
8d106703064524a97fbc2e03840b04b5ae7fb799 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f95d72aa76af9575eefa0b6aa2444aa143a81df6 ARM: 9079/1: ftrace: Add MODULE_PLTS support
8e9e2a524e259caf61d222f3ffb6c15159b3c3b5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
7958b692800ee230d375eb711acfb8e93e8ae244 sctp: validate chunk size in __rcv_asconf_lookup
0cd51f01a483a40996049eca8d3e0ab7a5bd9721 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
60e90d83382a2f4dc72d4b7cc5102373319fe98e staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
b86354d232e7a40385a0d163a1b72503953e8d3b um: virtio_uml: fix memory leak on init failures
2680ae69ee5eccf8746220a0d11bbc4c1ba8b914 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
3ac9ae674266f515a7487cf8089c16e396064c40 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2c94f46916a9d32e00b27c76adb426940300b21b 9p/trans_virtio: Remove sysfs file on probe failure
21db9a804dfe46419cb57c5dbd822b820ac123ff prctl: allow to setup brk for et_dyn executables
d22bdced522af2eaafdd30f42a3be460e7482904 nilfs2: use refcount_dec_and_lock() to fix potential UAF
f718291739243fa59597b1f255242b8838bf7599 profiling: fix shift-out-of-bounds bugs
0572fb684375f7e1cd7968d9c3399eab3fecb2f3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
95a6520e38d1ee661980f51f05f0fbd98bb790c6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a85c26b0cbb18edb90cdc4260b4c4ac6db6c998c phy: avoid unnecessary link-up delay in polling mode
76d0865a0692926fd93752815a41a07841429a16 net: stmmac: reset Tx desc base address before restarting Tx
ca506310641352f59a5f06afc77e2372322c79d5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
617b2b4c220110f84cff1394cc668e4a41544110 thermal/core: Fix thermal_cooling_device_register() prototype
44db4c3781e60eb12ce0026e5e3290d1bbca6580 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
b764734ec30ca1c58a3a2f1f2a1c5317934d624c parisc: Move pci_dev_is_behind_card_dino to where it is used
aaca5f5f40e308d6aa847369f7ea60cc058fecb1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
134cb2282fb9a87e63f0f0b7aba71a98b4f05f94 dmaengine: ioat: depends on !UML
6810540647ec7812ee52a0f65a4bb443ec01c957 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
1770e735b5176cc33e17287af8a366874d8b89ba ceph: request Fw caps before updating the mtime in ceph_write_iter
e6a278d86ec762b10e482bf17abc09b782d1c1f8 ceph: lockdep annotations for try_nonblocking_invalidate
9f9500d76d8e5a32e9d8e285e0d27113acffaf87 btrfs: fix lockdep warning while mounting sprout fs
23682fc65d76a7c33719d2375e707b3a789967fb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
73b17816734dc54bf9753b9d26f4a44d56da09dc nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ca01f08ca649aeae5030053a36f023a17fda3340 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
76739424824cad349c2098a927beed55f70e272f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5ec07beddc57def7209015805e60fb7f7efd9308 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1a90511adefbc0ce987cd6d7a49b1c69b19c7b29 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
09eddca54c0bf16cfead0f82f40934a06b6a618e pwm: img: Don't modify HW state in .remove() callback
0ba9c0340dc52037dded2dc988e1ee498c63b766 pwm: rockchip: Don't modify HW state in .remove() callback
4e99d5d4d70ad9a2b12b1314efe413ba2faa0b9e pwm: stm32-lp: Don't modify HW state in .remove() callback
f472c8f6315e26232cbdffa6d8214280901b5d45 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
79be821cb63f5da86521f8f104e66a296b390847 rtc: rx8010: select REGMAP_I2C
bc1ace1d6d4e7ad34d450519dc6820eb4e7d97ad drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============6593260360958971500==--
