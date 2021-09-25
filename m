Content-Type: multipart/mixed; boundary="===============3714536279344227851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:02:45 -0000
Message-Id: <163257136587.11885.2339555635460293096@gitolite.kernel.org>

--===============3714536279344227851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: 565376331ac7733d73f664f53e578545694ea328
    new: a42665cd2fc5975132aa965bcb34c5afcd5e2e4e
    log: revlist-565376331ac7-a42665cd2fc5.txt

--===============3714536279344227851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571363 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571362-797a74fe4f69b36fc63d0a1eb9321ae0eef9996f

565376331ac7733d73f664f53e578545694ea328 a42665cd2fc5975132aa965bcb34c5afcd5e2e4e refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPD+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2TQP/2J7eydtoFHHqYdezQ6r
ls0FnUdR0jE0GhE+lBMzitg+lXpDh3b4Br5HX1Co6umfAowu4xcmvl7hEe/HKb/J
py1BvoR6nsuWyzRmZEeXxbKi+HjDZnMAS3BOQfqyugiVS+UGXIEu4T8xFvSp03Dr
9gS2B6U/i8DdlGVq4QfZqGOh+vb+JDeRxBZ9h7+nopExXshE4B3uHfbvuArL/vVB
fdiUWpHAq1vC8LFFT2xPpT86HhuONWr2nQ8OsJOxfSU8lkQ5Garf4XO3IiGpKvdG
/qrapnl3TxAukpjk427kEQ/YAwYR3VPjZa22tcC5anGAHxJ8grdYyXsnrV514FfW
iHpWKMFKXquAbBBKA5RF1YcXBv4pFHVpzbmHGdyESuqr0m8TzxISEbPFs1aoP/ix
XCP/e69f5aDzIcPo6+rjVQSC3Uh2O9Egw5XtcRO/uSMOYIjLIBV5st96H/LPFgsH
kZWSmX+IuUoAUbOYo9JdzA+XDtQOw1bEdgxPMsUij5GfexcN3bru3sCOXEgWgfrK
anvo8yG0vsunLJoyvn5xhUKr9VeEFhYAK3AZ/Sk75noSjfj4doT0voy0Tp0x8rke
xnK23WT5G3FMZIlVtdqcqBNimhYdKAAXSH9n4Q6sred0qulpPxtEH3XOxVUu8+cr
wbTWxWYFagXw7S8rlScWRxQA
=lWHx
-----END PGP SIGNATURE-----

--===============3714536279344227851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-565376331ac7-a42665cd2fc5.txt

fb6498eb2428de9e259ce89b3f62db935619c070 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f8d5cc1f6c2109f676ec3f43ff4dae2710ccb757 PCI: aardvark: Fix reporting CRS value
692a216e1f9467e4e3d61ea7e9f04051c1a25310 console: consume APC, DM, DCS
aef3d70b1b4802f0770b74994742e42b331cfd3c staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
a34e3a5c1fbdd4ba69eb5cf26f3d567b82966dcc um: fix stub location calculation
36819db7a97e7143ea98456efabf1e9437af8c53 coredump: fix memleak in dump_vma_snapshot()
48689584466088441f4b576ee69ce3a215fe8e6e um: virtio_uml: fix memory leak on init failures
07b079c87de9edc4eefc86cc4daa25469887305f RDMA/hns: Enable stash feature of HIP09
3b573b4f2f97911e13ecb9386388b3fb841a14f0 RDMA/mlx5: Fix xlt_chunk_align calculation
e73d532c5075fcd4e8bd3f8693936dfb84b4fa9a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e9dc3ec6340ece56bbea1f13a131b949b309837c perf test: Fix bpf test sample mismatch reporting
5908bfc09d1e6fc53b5519abefd72e9394541bec perf symbol: Look for ImageBase in PE file to compute .text offset
cc7b58fc1bbed140f6ddf13cec86a0d8080e1ce8 perf tools: Allow build-id with trailing zeros
815fce64300fe6fd8648e84f555cac558792d70e staging: rtl8723bs: fix wpa_set_auth_algs() function
cb300a693cb5d6b61d2b3438021a147aaa6cd3ec n64cart: fix return value check in n64cart_probe()
028488b84fa2929504fcc8f10cafd1149de710f2 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
e414735eb25a61c73fd6dbcaa9aa34246cf8f0e8 9p/trans_virtio: Remove sysfs file on probe failure
52309232aab73a1fca8923c9fae01335622be96d pwm: ab8500: Fix register offset calculation to not depend on probe order
33552f0abcebe37fb2ece25215537c64e19a4141 prctl: allow to setup brk for et_dyn executables
2bdcdf621f066f985b0dd0daf07f90aa9b35ee0b nilfs2: use refcount_dec_and_lock() to fix potential UAF
7edb533575effaaf31a96a83b457e2543ef7a41d profiling: fix shift-out-of-bounds bugs
cff064e993e8ed7bf5dde6a64cffc301ba339b44 PM: sleep: core: Avoid setting power.must_resume to false
5311f4ecacbdf824af651b0c8431c57aff8f816c thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
b881ac44ac1dbb3a0893a8a480e90146b5a029de ceph: cancel delayed work instead of flushing on mdsc teardown
43f031c10c5efc29312e83dcbe7b5bd7f63ec329 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5eb97af600bab729473e778e832d5a3c1e254b20 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
a58004702cad6d0a6cb7cc7e6723b73741dc64d1 dmanegine: idxd: cleanup all device related bits after disabling device
2052820cdd5ca75d093db047decd853d1713ea0c dmaengine: idxd: have command status always set
7366d1a62d5d9e12006d4c19693d3753d0374984 dmaengine: idxd: fix wq slot allocation index check
683db6605f3660eb567093a6219603ddd434f3ab dmaengine: idxd: fix abort status check
dc1e73f48047a213ef6a97e6cfc41851e183e1e8 dmaengine: idxd: clear block on fault flag when clear wq
8ee381514cc3e09b208c08690e3b2c389ef0e447 platform/chrome: sensorhub: Add trace events for sample
7a63b030ee6a8a05baf5a42c64ac0ca8edcbbee7 platform/chrome: cros_ec_trace: Fix format warnings
faad97c1c6b5e7c5811096980dc372695479003b s390/entry: make oklabel within CHKSTG macro local
7097ae7e2f0b2964db511e519e6c4283c4e17dcc SUNRPC: don't pause on incomplete allocation
2622651fbc5397eb9826cdd9493a595049efc30b math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
8c1acf985d7c21e7b5bc3e4cf38026c2a15aa618 init: move usermodehelper_enable() to populate_rootfs()
d065d2846906d3d6f6e8b34753071dbef7f6e2de Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
97a6afcd459657be8d205f980309397c4b647a43 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
050c3850e2dc34574c51085ac3d1df16f5ee18bc tracing/boot: Fix to loop on only subkeys
8525a40b312cf2139560777f04dc1f9ee7cf9c76 thermal/core: Fix thermal_cooling_device_register() prototype
cd7aab39b9acfa16e8b2d9a2e8289114739bbf0b drm/amdgpu: Disable PCIE_DPM on Intel RKL Platform
52b02f0cd6e3a5e32404283240c9f85123015234 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
2d2f431a2ae03d3989b53091985af425467aca26 dma-buf: DMABUF_MOVE_NOTIFY should depend on DMA_SHARED_BUFFER
8c0104b0f62b12ec23306a5f44d5894ca505934c dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
060f2772d5d932f591c12d3d83081e04611edfd1 parisc: Move pci_dev_is_behind_card_dino to where it is used
1e248caaa8d1dd1491460f9d9745aac1a7e3cc9f iommu/amd: Relocate GAMSup check to early_enable_iommus
faec7e4c3d9ec820b8eab9fd0c694a3ad46c5512 iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
8a6cd26a77e125252de4788ae42147b08bf13b81 iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
0f5b10c01221969cf2cf1b911f48c726b3194830 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
61cf4edf1bfafc68833debddd2a6ef1f18533d60 drm/ttm: Fix a deadlock if the target BO is not idle during swap
97662d8144cf0c485dc4ace1c503d2d19387c0f1 of: property: Disable fw_devlink DT support for X86
553d6abb35cea036ca9e602c441aa219996687b4 riscv: dts: microchip: mpfs-icicle: Fix serial console
8e02fb3f12ab84d1d8610ca5042ac873c3d8d598 dmaengine: idxd: depends on !UML
cabfef2bc923801debae7d44c040ad411f2b69d7 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
ef2bd540fb14fc686252ae7d314ed8d6162c46f1 cxl: Move cxl_core to new directory
5a722e417119d9f021a16bb727b5666d9e85af11 cxl/pci: Introduce cdevm_file_operations
84eb84956762b00be3d842ec5671febce6ee6043 dmaengine: ioat: depends on !UML
32e652706dcf819f8ec995ab420c9e717a9c6cb5 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
46415adb8cbf77d2854d795955411fbe480c9a66 s390: add kmemleak annotation in stack_alloc()
a85beb5035a41383e554d32f38089af6899befda ASoC: audio-graph: respawn Platform Support
1d3cc1d5415ffcd48fa36662c17c0cd94a8ea30a ACPI: PM: s2idle: Run both AMD and Microsoft methods if both are supported
4c1a11ba7c2af655fec3dc4d773027bdbaa8b070 ceph: fix memory leak on decode error in ceph_handle_caps
47e0da80466749b4c93000207ee8f78f0f2736eb ceph: request Fw caps before updating the mtime in ceph_write_iter
fd021496d218e950a7665227c34255c71e2355c6 ceph: remove the capsnaps when removing caps
657ffb940bffa4c1f5d901dad9926df84c267de3 ceph: lockdep annotations for try_nonblocking_invalidate
ff49905018a5f3a031a7d4ae5dbd12e564b7b404 s390/unwind: use current_frame_address() to unwind current task
b860bddb756f61b9a32b316bfd6503e78057a217 btrfs: update the bdev time directly when closing
6f360a329c5c03f3b69970250af7fbaa94045f72 btrfs: delay blkdev_put until after the device remove
6d3cb05184528f3cfd4304268194e08685d1d924 btrfs: fix lockdep warning while mounting sprout fs
8eff592080a59e54414a3753e93c8dde6eeaa54b nilfs2: fix memory leak in nilfs_sysfs_create_device_group
d548d243126d9af7b78fa7af8cfa2a8aea373c40 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a625e16f4edb463a75130c7af5be48242e3c4a45 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
34cda7c2f336af1879d76199fe0a9cfae6e35eaf nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
7997cba87f704c1ccdad9d91cd4e99abd80db7dd nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f58254d621a0e8072e7059f570a1e8d39eb1a30b nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
d0171dd76c406a003acaecd5a40c6036d6c24030 thermal/drivers/rcar_gen3_thermal: Store TSC id as unsigned int
4b5a54bdaeea163d7f59aefafa00771fc660f6f3 habanalabs: fix nullifying of destroyed mmu pgt pool
97ce22c0f19e6dbcb25b8ca558a1a20c167989a6 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
d6556dc3d68ee3f15fb4c925a5e7cbe53fda8a9a drm/amd/display: Fix memory leak reported by coverity
37aea87f5e7cd865ac7cb75da7283387b3443cc9 drm/amdgpu: fix fdinfo race with process exit
3d5f9847c93768bbc1e42ccd0e4e6648845fa556 habanalabs: add validity check for event ID received from F/W
093b329f4844855918fc453049214fc89943626f habanalabs: fix mmu node address resolution in debugfs
b8d0bef670d4cecb192760363bc229079e49873d habanalabs: add "in device creation" status
573e347f1673b253c252e36895f8e1437318d24a habanalabs: cannot sleep while holding spinlock
b8cd4498a7f5179acb63ed847387b961011dbcef pwm: img: Don't modify HW state in .remove() callback
d76169e8316c4995c5b772423ec39e2eadc20da7 pwm: rockchip: Don't modify HW state in .remove() callback
2a463203956f2b796caaf7e9d348b1b5e90ec220 pwm: stm32-lp: Don't modify HW state in .remove() callback
e1f03f639e20cb8072c3711d6f1616868f89f427 nvmet: fixup buffer overrun in nvmet_subsys_attr_serial()
81fcac11bef25d181b67296913009d5adb3a27b5 block: genhd: don't call blkdev_show() with major_names_lock held
b402e1931b21da554148dccb8308fff6550e7d70 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
b25c8e4ebf407f5d4ca3db3f07ba84aaa85e10bb blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
4fe81021a0affe3deb950e595615f56f652af82a rtc: rx8010: select REGMAP_I2C
c27d677d01f7e71e46466776f960b518b6cdab30 sched/idle: Make the idle timer expire in hard interrupt context
35e7e09deee695005e2faf29a64138c902c0fcbe cifs: properly invalidate cached root handle when closing it
19598fbf78a19c7dc44256b0a474e6368c9f97fe io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
b922056e235ea098421d98d7265a889cc670612a selinux,smack: fix subjective/objective credential use mixups
f566b8f1a025675c12e59d350d62858691484d7e drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
a42665cd2fc5975132aa965bcb34c5afcd5e2e4e Linux 5.14.8-rc1

--===============3714536279344227851==--
