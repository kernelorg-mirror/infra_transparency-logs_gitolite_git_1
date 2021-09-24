Content-Type: multipart/mixed; boundary="===============8002858191999890604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 24 Sep 2021 15:15:58 -0000
Message-Id: <163249655884.15613.16903864201964864010@gitolite.kernel.org>

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: e3702f6af8ab63b02c66e94a106305ef2aef3cb7
    new: 693ae048e7ff0072d13663133387ab22b81a0639
    log: revlist-e3702f6af8ab-693ae048e7ff.txt
  - ref: refs/heads/pending-4.19
    old: 852d3f136d3425fe291a78cc9c8b4a6426b2b503
    new: 6aadd42d8da802351af4d6d21f5ff3f88c6c52d9
    log: revlist-852d3f136d34-6aadd42d8da8.txt
  - ref: refs/heads/pending-4.4
    old: 6550c2c02048ae3b777a2b5d45f64d0c20c972d6
    new: c70a5d35ca5d3ac1cc17363c48c3a834ddaa99e1
    log: revlist-6550c2c02048-c70a5d35ca5d.txt
  - ref: refs/heads/pending-4.9
    old: 2916c4c7310b83aefd96f0c7c7b7c5963141f400
    new: 0e675c4702007e60b28d9228c5818dd830a97ab5
    log: revlist-2916c4c7310b-0e675c470200.txt
  - ref: refs/heads/pending-5.10
    old: 9f0f5259c55b0319651bab306d92541d1e1533f2
    new: 457f8084903bc3dcafc174843eb7319ce90242c8
    log: revlist-9f0f5259c55b-457f8084903b.txt
  - ref: refs/heads/pending-5.14
    old: de0bc8f5a39f2163d514d76fa200b0a4ae550d4f
    new: b2655419cfce2db6e474ba36d8d6dcbe502ab830
    log: revlist-de0bc8f5a39f-b2655419cfce.txt
  - ref: refs/heads/pending-5.4
    old: 6f320739010000137ec7524097ee44d12ce0d002
    new: e90b7435aeffffcdba2fe416872b99143cbb7a4c
    log: revlist-6f3207390100-e90b7435aeff.txt

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3702f6af8ab-693ae048e7ff.txt

b8defd73a4d1e202991e9ed6b43d4e55500bad6f s390/bpf: Fix optimizing out zero-extensions
27b83bd83786e6c6cb179e241c6e9f7082cdc4e9 rcu: Fix missed wakeup of exp_wq waiters
ac3a628657439cea98b867d62a97a75d05930571 apparmor: remove duplicate macro list_entry_is_head()
adcaae17f7a4b4874d8830e168b21f046c19617d crypto: talitos - fix max key size for sha384 and sha512
89c793c6c5175da1c412634345458772051b107f sctp: validate chunk size in __rcv_asconf_lookup
f76d2d3713810bbfd1061e568dbac33d694019d2 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
da92e3b28ba83a64b7ecfd7f4789ee20d6da3961 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e6c19a3a24be634661815c319a80f1e2b91769f5 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8176ed95cc9e6d9890dca647316ecd5d271eaa36 9p/trans_virtio: Remove sysfs file on probe failure
81dc38fdef234816e2132f59b1b88cd9ca4a515f prctl: allow to setup brk for et_dyn executables
b1c9ba6615c5dbbd251e98ba48ea2b18bcee8be3 profiling: fix shift-out-of-bounds bugs
ae98a818ec018c5d9c8dc6b601f4953b3cda1dfc pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
d935593c83c72a1d91fe88ec648613e054bc46d5 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
7366b16bffca6abda63fa131e61eaf3241e11b93 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
fa0b9c4ea009db6b86c8635ba0bf9cc529c29a03 parisc: Move pci_dev_is_behind_card_dino to where it is used
5011e6ac4b881c7a7ccd575dfbc60ed835296d40 dmaengine: ioat: depends on !UML
ac00922db84971089182b8361e8486b5ac0796ea dmaengine: xilinx_dma: Set DMA mask for coherent APIs
39b7d9c00383350bee57aefd2a1e3d888deed22e ceph: lockdep annotations for try_nonblocking_invalidate
4bf4acddb11f6ef67c6cc7571234d9392206b9d5 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
149136276cd633a21aa369fa92ca253d91e16bbc nilfs2: fix NULL pointer in nilfs_##name##_attr_release
7535892bdd2063b838c34f73fcfa294dec8880f7 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ad7a0e4f99648aa64028b96b530e2a0cb233da79 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
0a269c292c87cbb2f91222bdb1afae58a6103bc2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
97b7747b285241ed76fae7f984f9d660695aeb54 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
185a9e1d08fbd0a1dff8a0c83c980513204a1968 pwm: rockchip: Don't modify HW state in .remove() callback
90bbab6222da04db5571802a92ae25f500eb7c49 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
693ae048e7ff0072d13663133387ab22b81a0639 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-852d3f136d34-6aadd42d8da8.txt

9d6b028b8a4bbe9f976dbe0952d4a34429ccc8fb s390/bpf: Fix optimizing out zero-extensions
f1c0ab594045fcb84da8ac5ec01babec1a325f64 KVM: remember position in kvm->vcpus array
082cebdb225035f911efd6e5a4755398a9639270 rcu: Fix missed wakeup of exp_wq waiters
8d58b6bb7676f33eae72377cd3dd172976f8b011 apparmor: remove duplicate macro list_entry_is_head()
ff366e4245eb6fa1eda0a0d0ba8f5b70961c955f crypto: talitos - fix max key size for sha384 and sha512
dc6ea548364936d4abf54ed57f7b323ed81eca78 tracing/kprobe: Fix kprobe_on_func_entry() modification
69f12877d047418630cc58475b55d117fcbcfd63 sctp: validate chunk size in __rcv_asconf_lookup
0ee095b13c5a7df09666b7b941829c670df7b0e1 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
d2e41e33e9969d341c32e6fbf943229ed1d882fe dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
4c58e3058f7a0a338c10cee51791f55d65dbbb92 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
40bf8faa76c5a311c8a6b8c82bf08b35ce09e7dc 9p/trans_virtio: Remove sysfs file on probe failure
f8eb02cf2bfe6072b14910d65cf087016383d531 prctl: allow to setup brk for et_dyn executables
ed95906f611edb3103332faf1699a3528eded22b nilfs2: use refcount_dec_and_lock() to fix potential UAF
b4fc1e701c908fc84b1dd1165f58ca5e21b55ba0 profiling: fix shift-out-of-bounds bugs
cf78e689c69da181b97a5620e3c98bad5dafdc1b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
272d9a73ef9d096f1db04d6b4a4ded3bba2552b4 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a9caeeab66beadc938a8589dc84fb85358024e83 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
0d8106c4dff9f4054030e74a1386f6bdfa32ab73 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ba9fba88e8a9e8e60ee333f3856ec16172e5d493 parisc: Move pci_dev_is_behind_card_dino to where it is used
c86ae13e9fe462972a2e9a434c29db192e7dca48 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
c23b0e561d996c08f13457ed64670b37d2d1f840 dmaengine: ioat: depends on !UML
3097433b06f9ecd3abbdaae948856beed8edb391 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
7b121cf0a3277018601563669e7030ad21a6ec1d ceph: lockdep annotations for try_nonblocking_invalidate
433e47c440bb5db2bce032a64309c85deae333d2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
29fdbd5b203bc405ee99d88a60f12709eaf93807 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
db37612ebe879f7052f19fda1e67848f2518039d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6cb8101c0e2878df8a63e76b03da3369a6ba4cde nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
5bd2b2f89e41f0409f207da6f78f0d9bd6d5a223 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b3e550994ad770129d49a774b5d53d2ef20067a0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
c7c4c8a951305c7f823eb24b72fe301306bb618d pwm: img: Don't modify HW state in .remove() callback
1c1f3017b0c4d7d160b9b996a11a1cb19ff3a762 pwm: rockchip: Don't modify HW state in .remove() callback
e8d63efd11321c80e84842b187e18d5146d286b8 pwm: stm32-lp: Don't modify HW state in .remove() callback
7256d4657321e9a2ed67b593ad480a967d5bca41 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
6aadd42d8da802351af4d6d21f5ff3f88c6c52d9 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6550c2c02048-c70a5d35ca5d.txt

a07c26ae482932043468d2086c224b96c32943cc s390/bpf: Fix optimizing out zero-extensions
cd67fa071073ec6f171cb2f4afa7211e673131a1 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
0ad7b1667ba5b4a2c88faaf7ea6cd21ba644c3fb sctp: validate chunk size in __rcv_asconf_lookup
682821fc2b92a660502a30f904dea1901e673c44 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
cb0d7c884c13e5e4960114ef26a48bb58733d35a thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
30b5fb56a466cb1e58c8a7684936cc906d3d530a 9p/trans_virtio: Remove sysfs file on probe failure
e6dfe994386e98419e13b0fda1fa09ca1a485bce prctl: allow to setup brk for et_dyn executables
6bb3953f9ac836cefd0aeb486b6ee40349bffeef profiling: fix shift-out-of-bounds bugs
c55ca1816d71a92076fd754714e022082bc6f6fc pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
f29b3f460cd0b15f7da5666b163f1ddf4c182c65 dmaengine: acpi-dma: check for 64-bit MMIO address
581232cdb126663d902a39885679577746a303a5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
a857b4dbd2cf071f032f7e6bbf983ac965ae65e9 parisc: Move pci_dev_is_behind_card_dino to where it is used
b82e769273f3f730d104483eb1631c96bc88107b dmaengine: ioat: depends on !UML
5a183f88a3ce0fb00a570d52afd8a2aea199fb67 ceph: lockdep annotations for try_nonblocking_invalidate
65099a7275cc5d49f80d52ef6468e557427af5d2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d3499ee62e835789f473cfdc3741e8f1967ac97b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
d8b1de25b9a140b8f7e8a48e12dd1552af4cb14d nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
c669716b67a5dc7ccf33107f6c97ca57f7f0dea9 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
db9aacd8b4d4dbb6bcc97111808a76bbe1dc983d nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
ca423e2cc5d0186deab4425558973c4fe2703472 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1b1588499aafbb9c15e4180af9cda3a98cba77db blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
e9522ab393340dc61b9c644dc9831bcbc3e154a9 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c70a5d35ca5d3ac1cc17363c48c3a834ddaa99e1 sctp: validate from_addr_param return

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2916c4c7310b-0e675c470200.txt

d2baecf43d5c5cc72ca74ad3021813f6b299bdb1 s390/bpf: Fix optimizing out zero-extensions
81f81900cbefb3c0876757b55f7cc228d30db804 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
0212030295e982feb299f9482cfb3fed40533652 crypto: talitos - fix max key size for sha384 and sha512
6cf8b6187d377b7f66fa0c7bef3b861f96e8b81f staging: android: ion: fix page is NULL
33f3d0ba710101cf0544cebd3927c74efa065d2e sctp: validate chunk size in __rcv_asconf_lookup
0f3a7a384801ed4587b67ff0c1a7db5292fbb2c6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e957154645e2f46d0f69455367e050502447ecb4 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
ed0efa1a5fcd9b58561a77c4db87d1e0f5858a0e thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
67388b468edc4382adb85ebe544f36229d4755d6 9p/trans_virtio: Remove sysfs file on probe failure
b3969915f4b63e86cd653af7f9e62942dd9c594b prctl: allow to setup brk for et_dyn executables
111cdadc8eccdceafae6b12b7c40a40794fea3e2 profiling: fix shift-out-of-bounds bugs
f96004ebe1b36349bd9ffabafd86f43d46511626 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
fe495b08ee62a8a822cfdedf72a94ef939ad7fc0 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
1829482490e3f6ab5a097dc05876964fb1cae773 parisc: Move pci_dev_is_behind_card_dino to where it is used
d99e5cc4234d2b4c285af9d35c27e9e3e8754488 dmaengine: ioat: depends on !UML
d4a831edf0d75bacef1291c3729637d4099e2d66 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
812d59fc3a26ced0fba4b5ece6e22b2acf946091 ceph: lockdep annotations for try_nonblocking_invalidate
8139d25df6cb8487e4af1ce083b84637afc56ad3 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
c0ed2f91248fbb9b3ba32890bfbe7c5dc85a27f4 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
3344f42aecfeba3658992e6e71ca0a732a72d247 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
6b670090969c98c175e0f0383ff364bbe991a4cd nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
57a339e09f7ff663480127f9a06faefc1e9732ef nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0eda0ef1e6bcff98f8a79da8f24dc30d1c4c6265 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e1ad520e85f0833d8a9d1507bc75b5d3a5868362 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
a3467a4c09446a6b24014d1084bed05c5d83094a drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
0e675c4702007e60b28d9228c5818dd830a97ab5 sctp: validate from_addr_param return

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f0f5259c55b-457f8084903b.txt

9e1caef78398059e2e92c00cf5719493d0f21787 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
5336c6d3b04b00f19d0adff14996203434f9a3a8 PCI: aardvark: Fix reporting CRS value
05a5721f0fbd16ed26d5b7ed2e148b84e0ff1d27 console: consume APC, DM, DCS
9f68d63039aa050fb75bf5cd231ae478aa88e553 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d3c6cfc0b5d89556647e697b3a74e1920f6d2c59 ARM: Qualify enabling of swiotlb_init()
15f18d30eda0f4c043330ef7282f10323514c4cb ARM: 9077/1: PLT: Move struct plt_entries definition to header
658691425a0a36324b3001bd2a4ebab56d89579d ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
ce088d69340a7af3252c4a56c69428b5b79f41d1 ARM: 9079/1: ftrace: Add MODULE_PLTS support
bd99feb004311c00f47acdd39d6f3f12511a14d6 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
e6e557f27416160763c64099d122e88ae963ed0d Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
355bed3635f4e54f4c85ecba973c8e5f76f2d842 sctp: validate chunk size in __rcv_asconf_lookup
4310a82c2149ca48f633a729c961716b82526c7e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
9b241615c3cec4f72140b16f502f72cfcdfcb23d staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
f882cd2db6c854af6a5a3d75930ae48861385112 coredump: fix memleak in dump_vma_snapshot()
1b00266436823dc8d2330b12d1467a57eb9ea5a8 um: virtio_uml: fix memory leak on init failures
57503af888132c735320dcdd7c8e568a166bd878 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b5d0798862d603cec37eae043e1a6bcefed803 perf test: Fix bpf test sample mismatch reporting
7dfd53d20a32c5555803e69c27546afd7bf45161 perf tools: Allow build-id with trailing zeros
07c261fe1eee971992613e7939143b45028b2ef9 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
53cd2ea784d84600539d03e630f0a3bdb3a4654d 9p/trans_virtio: Remove sysfs file on probe failure
13eb31d6619f56cc0ded6daa886277efe1b0cf97 prctl: allow to setup brk for et_dyn executables
a328e28843b1c021f79e6b78764262adf336e50f nilfs2: use refcount_dec_and_lock() to fix potential UAF
c4ecc7538627601dc04645a7dc1f33f46190d18c profiling: fix shift-out-of-bounds bugs
e0881bf5273b119005aefc53f73442f2e0e20aab PM: sleep: core: Avoid setting power.must_resume to false
f647f2b653a84731512fe627e5c44eebdbd6b91d pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
70f89f0b632a9408fd3c55fc80b216a95c6b9cfd pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
aed72b17549bbe04c15b0c6765865a16ea9a9422 dmaengine: idxd: fix wq slot allocation index check
c85b67f4ad44c076732039146a06af7b81fe80a1 platform/chrome: sensorhub: Add trace events for sample
5c8a1401aa0dfaba51b58025ee62b08609037d63 platform/chrome: cros_ec_trace: Fix format warnings
ef4c82f10bc04dba00ec5e5048f6f7ae84ff4c64 ceph: allow ceph_put_mds_session to take NULL or ERR_PTR
414bbc759c75484b8af0af072e1dd6afe718ac20 ceph: cancel delayed work instead of flushing on mdsc teardown
0efa3cf042193079449c1002d7de38a245d96994 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
c01d9a39ee1b90a897b1b7d34c375597d15c12a2 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
ff22d8ff0007c756201b9d2fc18902990ed4c271 thermal/core: Fix thermal_cooling_device_register() prototype
06b1ef1213d4d00e3d09d0ed30944bf5def5f324 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
382be840e816799bcf61246cf554c4bbc5c23b9a drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
66a63cc39cd51820be4aee55c742c788252e3ed5 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
99b809e184dfb802cbf76f7a1ff8e57a0ffb5445 parisc: Move pci_dev_is_behind_card_dino to where it is used
7c42769631bf91263213b9afbda2a8fc95195744 iommu/amd: Relocate GAMSup check to early_enable_iommus
a5cd9f8603ffefb2b13d068ba486d036d923492a dmaengine: idxd: depends on !UML
14118d3a1bb2d0d96f5a9201fbb0da1df615ec87 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2b8c8e46a2690da1131fb798ecf6cdd4dee39470 dmaengine: ioat: depends on !UML
ab9ac14d940f95d6197370064dd9a5172aa84abb dmaengine: xilinx_dma: Set DMA mask for coherent APIs
ca48b6daaa22bce96582d4fa153318e798147444 ceph: request Fw caps before updating the mtime in ceph_write_iter
a129cfe9642a5dd6a534175608f3e8c9c8cc610c ceph: remove the capsnaps when removing caps
e7653acefffc92038712cd7ab2d115601264eeae ceph: lockdep annotations for try_nonblocking_invalidate
0b01e374b27d8363f20fe5051130e62d06e12806 btrfs: update the bdev time directly when closing
8e968267062063369cc181c71f035e5fce32b4f5 btrfs: fix lockdep warning while mounting sprout fs
3d6e0843ccc33acb7456dc0a736f585a3310a3f5 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
edf73dcf4f738cb9ec4a349f7a7b4361839e414b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c319e504b94eef7f1e6c8192260636cc624a5b84 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
13cab26f681f5c57cd63e992f62cd8dcbee0fc1f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
8342363716e1980f4af025a2b17e8635c7eac580 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1b4470ff9cbf21f722f5c297b76540197add95d4 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e09a59896a1e4bd28d88b60330a1c73eadc54f21 habanalabs: add validity check for event ID received from F/W
23de7d044fa0acd0cba58640bf9170d043ebbfc9 pwm: img: Don't modify HW state in .remove() callback
ba9a7b85947e786152799ad11199b8d92dfb4853 pwm: rockchip: Don't modify HW state in .remove() callback
5c795a6f82d9c6343985a123d986d9fe13657a61 pwm: stm32-lp: Don't modify HW state in .remove() callback
9649b841cf872f981f99ac89b9ee900e94944d58 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0ca6b1d0278c9894c1f69e1e791525ec9ad74de0 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
7af7d348cefa2388e2c2f0555668b70d2436aa7a rtc: rx8010: select REGMAP_I2C
472fd398b768669e4d5b14acf36a51a61e3a8647 sched/idle: Make the idle timer expire in hard interrupt context
457f8084903bc3dcafc174843eb7319ce90242c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0bc8f5a39f-b2655419cfce.txt

da3e3294d63ea731e77e88d604bc932cac9ab5ce PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
530a0eb5d7f4df7558cb0a2aa02b33d90f700503 PCI: aardvark: Fix reporting CRS value
bfad629fcaf502e177355ea6a6406a026b3016a7 console: consume APC, DM, DCS
b07da026b56e2b8732652c28c27b297afb71434e staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
79ab9597185105748db0daf6f630645e89055e23 um: fix stub location calculation
897b0834a8dfdd893f1f9c4e124158d44ee41cea coredump: fix memleak in dump_vma_snapshot()
a76d986aefc23a0b7f9534c1845138074ac89049 um: virtio_uml: fix memory leak on init failures
b2b1e524e9b1b6108d306dfd6ecfe4fe7fa593de RDMA/hns: Enable stash feature of HIP09
b1caaa779b8a9b24e1e063eb8210f5c68e189b79 RDMA/mlx5: Fix xlt_chunk_align calculation
04266d0b41339b3e3460103e4f78ea0fdd0c891a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
1a36935d9ad9490b23efb1fd480b8d369e3f10f8 perf test: Fix bpf test sample mismatch reporting
e06c7a3154eaf089f9ca73f8195467a8fcca1d18 perf symbol: Look for ImageBase in PE file to compute .text offset
a5bab40da4ecb9a4377e95629985c98ce9fc75ff perf tools: Allow build-id with trailing zeros
db3da51443b90d17f15790cd260cea8e355b3767 staging: rtl8723bs: fix wpa_set_auth_algs() function
e83051f17bd3db1b7375d0e300536a55a2ef922c n64cart: fix return value check in n64cart_probe()
01044067cd9e7082c38e2064e530093e2017b8cb thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
8f63f61218b826d5ea9245f4871dfbe4407c3d25 9p/trans_virtio: Remove sysfs file on probe failure
8e5aa5cbe869a784acf6bd63b5d3d54712afd9b5 pwm: ab8500: Fix register offset calculation to not depend on probe order
790360dd10d6be4289b8b2fb8acd3ead2d42a015 prctl: allow to setup brk for et_dyn executables
23cb7265b452879c108c2eb732d3f0f9ebf24cdb nilfs2: use refcount_dec_and_lock() to fix potential UAF
b940715f2a61bee1fd57927eafa4ce6200f6c71a profiling: fix shift-out-of-bounds bugs
97490f7626a99bed3592337fb4d50f9238955ab8 PM: sleep: core: Avoid setting power.must_resume to false
43415d95a456f56eb704f89885c63356825319d6 thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
eb972735738705a1d880bb4a5dfd3cd1b07b3baf ceph: cancel delayed work instead of flushing on mdsc teardown
5fdd81cd3b52b97d8851e8b3a5f87f1d0f8b3a74 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
6b8976b66e44fe40d94737eb59f7e70d9d03211f pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e676e51a4a32b498c85ac2dab5159628c181802b dmanegine: idxd: cleanup all device related bits after disabling device
aa03277dea9d47f80057cf375b9064316df11b00 dmaengine: idxd: have command status always set
7f9bbe11458348a84e9e46278b8ff5a6abcfd1e1 dmaengine: idxd: fix wq slot allocation index check
a16edbf3580c139f59fdfe34d487d236baceb60b dmaengine: idxd: fix abort status check
4fa8d32a051f61d684dc3a83c9c0826c827caddd dmaengine: idxd: clear block on fault flag when clear wq
680b79e1bf63a76973188c7c7675f9a1a6fca365 platform/chrome: sensorhub: Add trace events for sample
d15bbc10afea81c2b3613e14169debbf52c0a39c platform/chrome: cros_ec_trace: Fix format warnings
6527cba56b598c57eaa790a585b113af39ba9052 s390/entry: make oklabel within CHKSTG macro local
089043cf8eab23ff9dbb2f9e63f77c836c3f1bff SUNRPC: don't pause on incomplete allocation
f789e603e5ecc539261350baed77bdeae973a9ef math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
2abc0c7ebcc1b7db3e9befb5bc387c3d8cbf95af init: move usermodehelper_enable() to populate_rootfs()
ec3f5d981b91a8387bbd37bdceebc8ec5c8776cd Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
813ac82c2d25efc42c8a60fb92ddf13332b4d9b1 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
5f471803ef62308b8780ad57651e911439e4136d tracing/boot: Fix to loop on only subkeys
1a23d244a3cc5a5c1cba5a64e7f5632a63dd4238 thermal/core: Fix thermal_cooling_device_register() prototype
aaa2927750dbf0cd6d80f22b24dcd7cc8ecc9df3 drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
e5f6d803122dcca4efc8ac1c6c651e83581e1d86 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
beba6ee17459d1605f25137e5e4b92133f6f87b3 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
0473e23c915f9e2c85c7777157a10c22e95ae71a dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
a576648655f63cd48ca2c57e7b984fb36b6bb146 parisc: Move pci_dev_is_behind_card_dino to where it is used
2e543edd2d9ebffa465c5e7bd06462601e118190 iommu/amd: Relocate GAMSup check to early_enable_iommus
73f9f498ab293572fb4ccf5c8a67c1ed1b34a8f3 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
aa27403112a22aac6cc71819bc7d2a70f97e2236 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
b4067c2059f2cba032faa74cfe728cd955a65b24 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
fe8d6eca03e01e5d56f00a5f143b5f36cf2c8fc4 drm/ttm: Fix a deadlock if the target BO is not idle during swap
38b75eb7ace39d78c22909af4e56667a186ab8dc of: property: Disable fw_devlink DT support for X86
b7138d52667a59b3af4ba049d9f7e899e3ee4ad3 riscv: dts: microchip: mpfs-icicle: Fix serial console
e31298d12d076036a7d6e18fd2549fd492c41d17 perf tools: Fix hybrid config terms list corruption
ac5ecfcd1d68fb9a79297149fda7e596f29bd77e dmaengine: idxd: depends on !UML
6f33f8a0b650a3bcb18fa0a7004530321105bb9e dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
170bce89d323cd21f64323cffabf78286302a1e3 cxl: Move cxl_core to new directory
08a1931a8b04157da578482d24a4db7c5249b9cd cxl/pci: Introduce cdevm_file_operations
c30ce786e414c2cc9f630d9c6ba6b8ad47bc9176 dmaengine: ioat: depends on !UML
c5c02b39c73cba8547cbfb8563e836a5344a85f5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8d371cc1c5c3b13a140636277bd14fc71723128 s390: add kmemleak annotation in stack_alloc()
f5150718cc938d8653b2ec0ca5c58fcc71cc3ef7 ASoC: audio-graph: respawn Platform Support
4a9d218a54919365f1a67f3dc97c7223a8912a7a ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
a5a6831e60d71e4fa905a088946e86df96775beb ceph: fix memory leak on decode error in ceph_handle_caps
a743c773d8d2a6996b64fe95564796e0c29f7018 ceph: request Fw caps before updating the mtime in ceph_write_iter
6c6604bf2aa9e6f978bfac414b56af7661cbb8c2 ceph: remove the capsnaps when removing caps
5745cd290a160a12bdb6201b14a1ab904d20ad99 ceph: lockdep annotations for try_nonblocking_invalidate
54d75694b9d51f41e12e9b47e78324bb3ab04b99 s390/unwind: use current_frame_address() to unwind current task
a7b68d5e655e9bd64f0ee32f8c3969e118339d3a btrfs: update the bdev time directly when closing
4d4c1a99be174d3bb1c538c1fdab4b04bd0a4b1c btrfs: delay blkdev_put until after the device remove
58589209bb22516c010065e1705a63ff18b2fe33 btrfs: fix lockdep warning while mounting sprout fs
79ef278fb869f156e6667c68b7f3b3f5c8d3feb8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
7700b7641023c85711d959763ae03e0b77afb2d7 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9c27f5ab22ac22f97a653beb29154108099fdafd nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
71cbf16cc271f51c0a924b5f388779ecf8c5f8ad nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
74c24d54622a048426f35504ec681d9e9e79b22e nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
60d3a7b96c52519f55f8b93935b0ec4dc709f1eb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
3a4783965f718b07b53826ad793b8c2efac362cf thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
ce2cd28b58a60c718ea818e1e01767a80c25a257 habanalabs: fix nullifying of destroyed mmu pgt pool
d811aca400df34ae48e115a45ac30cf0d0d72c6a drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
5a85f66a4b622c6e462208c7e385c0d30ef296cd drm/amd/display: Fix memory leak reported by coverity
a83948b3bc468e5e87ff8e5adea9122850d5cf50 drm/amdgpu: fix fdinfo race with process exit
4742fce50b5fe317d6aec2c8dd5023999b7c2c63 habanalabs: add validity check for event ID received from F/W
a8152814deedf5fa9c7eae7e0166591d4b4a5c1f habanalabs: fix mmu node address resolution in debugfs
1325fcc8d5df598d7ad934f60b02a90ea3be365f habanalabs: add "in device creation" status
963cfce9e5c7c59a7c6ec4ea29836fc4c3f7f0a0 habanalabs: cannot sleep while holding spinlock
d520498af470067d7cd031ca59fb1311f206c901 pwm: img: Don't modify HW state in .remove() callback
9488673d04c0a8f7be73494b8d79ed85a744c47e pwm: rockchip: Don't modify HW state in .remove() callback
19315efa3760266c333221f46364c5e8aac05a7e pwm: stm32-lp: Don't modify HW state in .remove() callback
9e5b2c40d65b61310b016b8a5db0ae4ca5dd5a15 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
207f7e5e51925165da44f6585aad236ce4804fc0 block: genhd: don't call blkdev_show() with major_names_lock held
2f0e947ea3407d2bdfae98412d10470eec14bd09 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
03a18210c38f85c3f604afb81c41d636da9f5702 blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
efd9458fe13dfd58149754023fc203bfdadbc1a8 rtc: rx8010: select REGMAP_I2C
d588e08a52509e387d84411818be16f3dc863649 sched/idle: Make the idle timer expire in hard interrupt context
58edb3a187e7c5dca52d3cfe2a38d4c8061b687d cifs: properly invalidate cached root handle when closing it
c52e7529361ce105e713c0320c3999c0ee20fc04 io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
981ee3aaea50e480df82faa82532ce4046650be8 selinux,smack: fix subjective/objective credential use mixups
b2655419cfce2db6e474ba36d8d6dcbe502ab830 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============8002858191999890604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3207390100-e90b7435aeff.txt

6823f68cad8565d74c805bf85d5beac14888ab81 PCI: pci-bridge-emul: Fix big-endian support
3334ce20568cd41d803d39441a7418aeda9cab61 PCI: aardvark: Indicate error in 'val' when config read fails
bd25ae05bf4fc5a70dcd88a28de841dcecde75ee PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
4883c4badb20a67ff2abecba2d1f653d05db93d2 PCI: aardvark: Fix reporting CRS value
818c9790bdca1cf65ad27cca14acac040474e301 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
40cdd357bdfb4abf21d12d3d1242e456240b28c6 KVM: remember position in kvm->vcpus array
52715dfde742e001c923da54361fed146ebdbdc7 console: consume APC, DM, DCS
0e57d87bcfb3ea25091de2352dd1ed045713a0b8 s390/pci_mmio: fully validate the VMA before calling follow_pte()
25a54ef67292f3c968b9d9eb5127ade450a3d65f ARM: Qualify enabling of swiotlb_init()
b538ffcd643b5f118620b5715b85dd91c3f53326 apparmor: remove duplicate macro list_entry_is_head()
888ec42f0ee3c08bd465dfa4895c49b2b75d38a8 ARM: 9077/1: PLT: Move struct plt_entries definition to header
78b3044b3542d45c1879c6afbb8e958fbceb4d03 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
099a5ff155f40db0249810ed082033ddf6f89a87 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ea79f011c38bf210252b3717551e4e352ed2b668 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
74de7f9eba88bf9867beaf37d393cdc5e8ec71da sctp: validate chunk size in __rcv_asconf_lookup
f5897e8ca043033f383d624e09553a1b124e7256 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
57cd72c9289e8d01f1082e1e50955d3b57082876 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
1ee2c5d9a609218baa0cc509d57287f0fa87c5ef um: virtio_uml: fix memory leak on init failures
6fc0d7e5291762e8af969bcc8827b61ffd193f84 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
7b0c3f1decd3fe17d519c840f141ab0e6f71f1f4 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4c710a7e8513e1a536f6d20b6ebe8e3bab0fbe4a 9p/trans_virtio: Remove sysfs file on probe failure
3f1a49ca783a92f8011fd7ecceb553b07ab49aef prctl: allow to setup brk for et_dyn executables
f444b0c9fea5d5b27588b5ab06474a5a2361d1e2 nilfs2: use refcount_dec_and_lock() to fix potential UAF
405b329483b246f14fccd288c3e9f32880dbbd95 profiling: fix shift-out-of-bounds bugs
96bc5a62c08a491482ca6acc37092dfb6e516107 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
037b9a0ede16689c66ad8a8909e30dd0ca639635 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
ee438d011ca5afd229efddb74f4add4adc09d9d9 phy: avoid unnecessary link-up delay in polling mode
bc6d068a30ab519d6090e78075d3b3ce55358f91 net: stmmac: reset Tx desc base address before restarting Tx
b47525702defea03236942efadaff5019c4b305a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
63764db0a28da71548d5c64463afdeefcf306c1e thermal/core: Fix thermal_cooling_device_register() prototype
8affa03a6e74af3c49bc7e677c7874238e708ce4 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
ba1fc92d4ebf98a5e380180e66b80881f428adfc parisc: Move pci_dev_is_behind_card_dino to where it is used
be7545242a773d20c90987a028fd495623232de1 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
42955f8c77e0ea63fb4dd3d2924cdc0674581c23 dmaengine: ioat: depends on !UML
6ff5e3823dab0a54734020a7c729445481a79c66 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
48b7d7109993638bc57cdbcae24d00101cccdd29 ceph: request Fw caps before updating the mtime in ceph_write_iter
2c8457b04f75b761894d5d827d0ffdde835f790a ceph: lockdep annotations for try_nonblocking_invalidate
4811649d74f7527758a9a560aa3f71f7cde5a836 btrfs: fix lockdep warning while mounting sprout fs
308e20a9b814bade7f5698e4f830d8559851e0f7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b9a58f97f346998d78c7d6a80591e4fe54297f88 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
6c6d6d08f06d0d332c1c370367484c8d0d593cd4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
fed4498c1aa7bf82ceefdf68d203d117e9ad9d70 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7356e7a661f2b68fdc15727804e7c590bbb359d7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
e6964faf165cf547ec2974b50b275f271b1fd0e0 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
96da6d7e51e13dedb564fadd8f3f69b37e079a16 pwm: img: Don't modify HW state in .remove() callback
efa501e92f9631f2a1d3e5fbdf0e9c379fdc4b9d pwm: rockchip: Don't modify HW state in .remove() callback
5b8739ddb652f80cc001558acb5c9284713648a2 pwm: stm32-lp: Don't modify HW state in .remove() callback
497d23c6da583f7d2dc9d2ac2d78a4751d47df6c blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
bc04c79d69237678dafea0e0e844888d7faec378 rtc: rx8010: select REGMAP_I2C
e90b7435aeffffcdba2fe416872b99143cbb7a4c drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV

--===============8002858191999890604==--
