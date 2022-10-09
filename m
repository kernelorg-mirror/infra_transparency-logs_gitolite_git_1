Content-Type: multipart/mixed; boundary="===============2444064092175499619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Sun, 09 Oct 2022 00:13:55 -0000
Message-Id: <166527443546.32118.12216750026745493850@gitolite.kernel.org>

--===============2444064092175499619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 91eb2dbfe9f923835245b3fbd3fb824bb204f4d5
    new: 911d658201acc386472f976e5fd2d48b9e45fdce
    log: revlist-91eb2dbfe9f9-911d658201ac.txt

--===============2444064092175499619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91eb2dbfe9f9-911d658201ac.txt

9c9cb23e00ddf45679b21b4dacc11d1ae7961ebe xfrm: fix refcount leak in __xfrm_policy_check()
d2139dfca361a1f5bfc4d4a23455b1a409a69cd4 firmware: dmi: Use the proper accessor for the version field
717ada9f10f2de8c4f4d72ad045f3b67a7ced715 Revert "xfrm: update SA curlft.use_time"
36d763509be326bb383b1b1852a129ff58d74e3b xfrm: fix XFRMA_LASTUSED comment
6aa811acdb76facca0b705f4e4c1d948ccb6af8b xfrm: clone missing x->lastused in xfrm_do_migrate
ba953a9d89a00c078b85f4b190bc1dde66fe16b5 af_key: Do not call xfrm_probe_algs in parallel
53661ded2460b414644532de6b99bd87f71987e9 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
54249306e2776774ccb827969e62d34570f991db scsi: core: Allow the ALUA transitioning state enough time
6d17a112e9a63ff6a5edffd1676b99e0ffbcd269 scsi: ufs: core: Enable link lost interrupt
8c499e49240bd93628368c3588975cfb94169b8b scsi: megaraid_sas: Fix double kfree()
7dd6f4af9482c319fa829583799e63e38967177d scsi: megaraid_sas: Remove unnecessary kfree()
37dd4ab1ff8cb843c69835dcaf7bc719a2bf2e0c scsi: ufs: host: ufs-exynos: Make fsd_ufs_drvs static
d957e7ffb2c72410bcc1a514153a46719255a5da scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
2067231a9e2cbbcae0a4aca6ac36ff2dd6a7b701 NFS: Fix missing unlock in nfs_unlink()
67f4b5dc49913abcdb5cc736e73674e2f352f81d NFS: Fix another fsync() issue after a server reboot
edf79efcc9d0cf38fcc1efe688fd697b9bb0ddc4 NFS: Remove a bogus flag setting in pnfs_write_done_resend_to_mds
5f6277a0c15e1ea54b6fd3d78c9fff7bfe42556c NFS: Cleanup to remove unused flag NFS_CONTEXT_RESEND_WRITES
72cbc8f04fe2fa93443c0fcccb7ad91dfea3d9ce x86/PAT: Have pat_enabled() properly reflect state when running on Xen
a921be53b46c393d8d594a62a44f418c97e5504b thermal/core: Add missing EXPORT_SYMBOL_GPL
8c596324232d22e19f8df59ba03410b9b5b0f3d7 dt-bindings: thermal: Fix missing required property
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
2b97cf76289a4fcae66d7959b0d74a87207d7068 sched/psi: Zero the memory of struct psi_group
76b079ef4cc954fc2c2e0333a01855b0b2b6bdee sched/psi: Remove unused parameter nbytes of psi_trigger_create()
d7ae5818c3fa3007dee13f9d99832e7f26b8bc44 sched/psi: Remove redundant cgroup_psi() when !CONFIG_CGROUPS
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
5b9f0c4df1c1152403c738373fb063e9ffdac0a1 x86/entry: Fix entry_INT80_compat for Xen PV guests
cf36ae3e5802716617b9e4d902a31048240396b0 Merge drm/drm-fixes into drm-misc-fixes
17ecd4a4db4783392edd4944f5e8268205083f70 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
abfcf55d8b07a990589301bc64d82a5d26680956 acl: handle idmapped mounts for idmapped filesystems
ddc84c90538e1fdb0721cd41c313944c38449a34 MAINTAINERS: update idmapping tree
bf1ac16edf6770a92bc75cf2373f1f9feea398a4 fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
5e1e087457c94ad7fafbe1cf6f774c6999ee29d4 arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
ff5900092227ade3e31fe25f97faf406cde902e6 arm64: adjust KASLR relocation after ARCH_RANDOM removal
4f7e7236435ca0abe005c674ebd6892c6e83aeb3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
34fc9cc3aebe8b9e27d3bc821543dd482dc686ca riscv: dts: microchip: correct L2 cache interrupts
932c29a10d5d0bba63b9f505a8ec1e3ce8c02542 locks: Fix dropped call to ->fl_release_private()
41191cf6bf565f4139046d7be68ec30c290af92d fs: __file_remove_privs(): restore call to inode_has_no_xattr()
7df548840c496b0141fb2404b889c346380c2b22 x86/bugs: Add "unknown" reporting for MMIO Stale Data
72e2329e7c9bbe15e7a813670497ec9c6f919af3 drm/vc4: hdmi: Depends on CONFIG_PM
258e483a4d5e97a6a8caa74381ddc1f395ac1c71 drm/vc4: hdmi: Rework power up
b5c3aca86d2698c4850b6ee8b341938025d2780c riscv: signal: fix missing prototype warning
d951b20b9def73dcc39a5379831525d0d2a537e9 riscv: traps: add missing prototype
4e3aa9238277597c6c7624f302d81a7b568b6f2d x86/nospec: Unwreck the RSB stuffing
332924973725e8cdcc783c175f68cf7e162cb9e5 x86/nospec: Fix i386 RSB stuffing
ea2aa97ca37a9044ade001aef71dbc06318e8d44 drm/gem: Fix GEM handle release errors
32ba156df1b1c8804a4e5be5339616945eafea22 perf/x86/lbr: Enable the branch type for the Arch LBR by default
7d3598868aaee05eb738d1c3115616b867e7530a perf/x86/core: Set pebs_capable and PMU_FL_PEBS_ALL for the Baseline
d4bdb0bebc5ba3299d74f123c782d99cd4e25c49 perf/x86/intel/ds: Fix precise store latency handling
cde643ff75bc20c538dfae787ca3b587bab16b50 perf/x86/intel: Fix pebs event constraints for ADL
65fac0d54f374625b43a9d6ad1f2c212bd41f518 blk-mq: fix io hung due to missing commit_rqs
43ef9db423bdce1df504d4d10e25092d427f04e3 drm/amdgpu: enable GFXOFF allow control for GC IP v11.0.1
9d705d7741ae70764f3d6d87e67fad3b5c30ffd0 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f5994da72ba124a3d0463672fdfbec073e3bb72f drm/amdgpu: fix hive reference leak when adding xgmi device
c351938350ab9b5e978dede2c321da43de7eb70c drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
06671734881af2bcf7f453661b5f8616e32bb3fc drm/amdgpu: Remove the additional kfd pre reset call for sriov
2035590f3d40f227eac453d0c36b5eae85c1cf08 drm/amd/display: Include missing header
f461950fdc374a3ada5a63c669d997de4600dffe drm/radeon: add a force flush to delay work when radeon
27883605cf97f3c500962fa02f241598fe11744b Merge branch '5.20/scsi-queue' into 6.0/scsi-fixes
9dbdfd4a9f3416c84d22623e6b5bfe1966e336b7 net: dpaa: Fix <1G ethernet on LS1046ARDB
e82c649e851c9c25367fb7a2a6cf3479187de467 Revert "net: macsec: update SCI upon MAC address change."
bdbf0617bbc3641af158d1aeffeebb1505f76263 selftests/vm: fix inability to build any vm tests
f16857e62bac60786104c020ad7c86e2163b2c5b NFS: unlink/rmdir shouldn't call d_delete() twice on ENOENT
fcfc8be1e9cf2f12b50dce8b579b3ae54443a014 NFSv4.2 fix problems with __nfs42_ssc_open
ed06fce0b034b2e25bd93430f5c4cbb28036cc1a SUNRPC: RPC level errors should set task->tk_rpc_status
8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
d92e600f860ba98eac576a976c275106af575c82 Merge tag 'thermal-v6.0-rc2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d10a72de54c2d2990721923e025ea505fa4f5b02 get_maintainer: add Alan to .get_maintainer.ignore
37887783b3fef877bf34b8992c9199864da4afcb Revert "zram: remove double compression logic"
5535be3099717646781ce1540cf725965d680e7b mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
a8faed3a02eeb75857a3b5d660fa80fe79db77a3 kernel/sys_ni: add compat entry for fadvise64_64
a39c5d3ce03dd890ab6a9be44b21177cec32da55 mm: add DEVICE_ZONE to FOR_ALL_ZONES
efd4149342db2df41b1bbe68972ead853b30e444 mm/smaps: don't access young/dirty bit if pte unpresent
f369b07c861435bd812a9d14493f71b34132ed6f mm/uffd: reset write protection when unregister with wp-mode
f96f7a40874d7c746680c0b9f57cef2262ae551f mm/hugetlb: fix hugetlb not supporting softdirty tracking
1d8d14641fd94a01b20a4abbf2749fd8eddcf57b mm/hugetlb: support write-faults in shared mappings
cb241339b9d020c758a6647c69f8e42538c5cf88 mm/shmem: fix chattr fsflags support in tmpfs
15f242bb65b89d5f1ff990668a586fdf1307b2c8 mm/shmem: tmpfs fallocate use file_modified()
76d36dea02691a8ffa8cd7368eecbf727b8a1c0c mm/shmem: shmem_replace_page() remember NR_SHMEM
9c80e79906b4ca440d09e7f116609262bb747909 kprobes: don't call disarm_kprobe() for disabled kprobes
7ae1f5508d9a33fd58ed3059bd2d569961e3b8bd parisc: Fix exception handler for fldw and fstw instructions
fc2e426b1161761561624ebd43ce8c8d2fa058da x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
3dcfb729b5f4a0c9b50742865cd5e6c4dbcc80dc parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
b4b18f47f4f9682fbf5827682645da7c8dde8f80 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
db4538ad4db280a2114e9d507d47c9f1a9f2cfd8 parisc: ccio-dma: Fix typo in comment
4cb2643667c26fc976a4941b92f3770da9ec06a0 parisc: led: Move from strlcpy with unused retval to strscpy
d46c742f827fa2326ab1f4faa1cccadb56912341 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
591d2108f3abc4db9f9073cae37cf3591fd250d6 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
0c3bc7899e6dfb52df1c46118a5a670ae619645f ntfs: fix acl handling
3c53cd65dece47dd1f9d3a809f32e59d1d87b2b8 rose: check NULL rose_loopback_neigh->loopback
6dc4df12d741c0fe8f885778a43039e0619b9cd9 r8152: fix the units of some registers for RTL8156A
b75d612014447e04abdf0e37ffb8f2fd8b0b49d6 r8152: fix the RX FIFO settings when suspending
6e10001c6e666f7e07e3cfd806d8fa11c4151d00 Merge branch 'r8152-fixes'
123d6455771ec577ce65f8d1bda548fb0eb7ef21 ftrace: Fix build warning for ops_references_rec() not used
f1e941dbf80a9b8bab0bffbc4cbe41cc7f4c6fb6 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
5a42f112d367bb4700a8a41f5c12724fde6bfbb9 ice: xsk: prohibit usage of non-balanced queue id
9ead7e74bfd6dd54db12ef133b8604add72511de ice: xsk: use Rx ring's XDP ring when picking NAPI context
b51111271b0352aa596c5ae8faf06939e91b3b68 btrfs: check if root is readonly while setting security xattr
9ea0106a7a3d8116860712e3f17cd52ce99f6707 btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
e6e3dec6c3c288d556b991a85d5d8e3ee71e9046 btrfs: update generation of hole file extent item when merging holes
4a445b7b6178d88956192c0202463063f52e8667 btrfs: don't merge pages into bio if their page offset is not contiguous
79d3d1d12e6f22c904195f9356069859e2595f00 btrfs: don't allow large NOWAIT direct reads
cfd2b5c1106fa20254d9f24970232cdf24860005 perf tools: Fix compile error for x86
b20ee4813f3fe79f5ee227c576a55c2df5d59078 Merge tag 'filelock-v6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d3cd67d671eea1f0d3860996863bd95e1e0b1c76 Merge tag 'fs.idmapped.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072e51356cd5a4a1c12c1020bc054c99b98333df Merge tag 'nfs-for-5.20-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
f37044fd759b6bc40b6398a978e0b1acdf717372 net/mlx5e: Properly disable vlan strip on non-UL reps
a6e675a66175869b7d87c0e1dd0ddf93e04f8098 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
942fca7e762be39204e5926e91a288a343a97c72 net/mlx5: Eswitch, Fix forwarding decision to uplink
8e93f29422ffe968d7161f91acdf0d47f5323727 net/mlx5: Disable irq when locking lag_lock
090f3e4f4089ab8041ed7d632c7851c2a42fcc10 net/mlx5: Fix cmd error logging for manage pages cmd
d59b73a66e5e0682442b6d7b4965364e57078b80 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
7b3707fc79044871ab8f3d5fa5e9603155bb5577 net/mlx5e: Fix wrong application of the LRO state
f7a4e867f48c2e03ab6a237c06ab923d80aeeeb1 net/mlx5e: TC, Add missing policer validation
550f96432e6f6770efdaee0e65239d61431062a1 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
b868c8fe37bd15def1a8dd0b1f30fca9087e499a net/mlx5: unlock on error path in esw_vfs_changed_event_handler()
6514210b6d0dc36352fda86b71f80f9a9ed4f677 net/mlx5e: kTLS, Use _safe() iterator in mlx5e_tls_priv_tx_list_cleanup()
21234e3a84c70f27ea106411bdd5ef7af17508a6 net/mlx5e: Fix use after free in mlx5e_fs_init()
35419025cb1ee40f8b4c10ab7dbe567ef70b8da4 net/mlx5: Unlock on error in mlx5_sriov_enable()
ad982c3be4e60c7d39c03f782733503cbd88fd2a audit: fix potential double free on error path from fsnotify_add_inode_mark
1d9e325793db26a5f816cdc54346eeaed2af31a3 Merge branch 'mm-hotfixes-stable'
5fbb08eb7f945c7e8896ea39f03143ce66dfa4c7 net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
b8d4380365c515d8e0351f2f46d371738dd19be1 net: ipa: don't assume SMEM is page-aligned
6dbe852c379ff032a70a6b13a91914918c82cb07 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
0ee7828dfc56e97d71e51e6374dc7b4eb2b6e081 net: moxa: get rid of asymmetry in DMA mapping/unmapping
c078290a2b7618473a7d0a05334cc91fe0ac2949 selftests: include bonding tests into the kselftest infra
d745b5062ad2b5da90a5e728d7ca884fc07315fd bonding: 802.3ad: fix no transmission of LACPDUs
f2e44dffa97f2e1c222a959ea5b6e604548b891b bonding: 3ad: make ad_ticks_per_sec a const
5003e52c311a2135d737ae906577c639fbaafe54 Merge branch 'bonding-802-3ad-fix-no-transmission-of-lacpdus'
785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
c919c164fc87bcca8e80b3b9224492fa5b6455ba smb3: missing inode locks in zero range
ba0803050d610d5072666be727bca5e03e55b242 smb3: missing inode locks in punch hole
0b52f76351bf87f35b62195fca874b6055125bc6 docs/arm64: elf_hwcaps: unify newlines in HWCAP lists
729a916599eaf13df66ae5404f5489f38518ea8c arm64: Fix comment typo
2e8cff0a0eee87b27f0cf87ad8310eb41b5886ab arm64: fix rodata=full
e89d120c4b720e232cc6a94f0fcbd59c15d41489 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
e75d18cecbb3805895d8ed64da4f78575ec96043 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
02e483f8d414cc4f467389843d61b63bbbbcd892 arm64/sysreg: Directly include bitfield.h
a10edea4efbba4e8756f493781e953dd3592f24a arm64/sysreg: Guard SYS_FIELD_ macros for asm
53d2d84a1f6d68e036adab71df8e0f37cd2724f6 arm64/cache: Fix cache_type_cwg() for register generation
7ddcaf78e93c9282b4d92184f511b4d5bee75355 arm64/signal: Raise limit on stack frames
ea64baacbc36a0d552aec0d87107182f40211131 arm64/signal: Flush FPSIMD register state when disabling streaming mode
826a4fdd2ada9e5923c58bdd168f31a42e958ffc arm64/sme: Don't flush SVE register state when allocating SME storage
714f3cbd70a4db9f9b7fe5b8a032896ed33fb824 arm64/sme: Don't flush SVE register state when handling SME traps
c2fa700c5f7667800b6cfedcb9994eb5eb69e6cc MAINTAINERS: Add `include/linux/io_uring_types.h`
e1d0c6d05afdcff01ace698edb3b8808db1dc066 io_uring: uapi: Add `extern "C"` in io_uring.h for liburing
47abea041f897d64dbd5777f0cf7745148f85d75 io_uring: fix off-by-one in sync cancelation file check
4b2e3a17e9f279325712b79fb01d1493f9e3e005 net: ipvtap - add __init/__exit annotations to module init/exit funcs
855a28f9c96c80e6cbd2d986a857235e34868064 net: dsa: don't dereference NULL extack in dsa_slave_changeupper()
a9c3eda7eada94e8cf29cb102aa80e1370d8fa2e io_uring: fix submission-failure handling for uring-cmd
6b04ce966a738ecdd9294c9593e48513c0dc90aa nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
36527b9d882362567ceb4eea8666813280f30e6f ACPI: processor: Remove freq Qos request for all CPUs
7997eff82828304b780dc0a39707e1946d6f1ebf netfilter: ebtables: reject blobs that don't provide all entry points
cf97769c761abfeac8931b35fe0e1a8d5fabc9d8 netfilter: conntrack: work around exceeded receive window
7931e28098a4c1a2a6802510b0cbe57546d2049d thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ea902bcc1943f7539200ec464de3f54335588774 x86/cpu: Add new Raptor Lake CPU model number
6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
763f4fb76e24959c370cdaa889b2492ba6175580 cgroup: Fix race condition at rebind_subsystems()
18bbc3213383a82b05383827f4b1b882e3f0a5a5 netfilter: nft_tproxy: restrict to prerouting hook
3ee3d984102bc4e0ae4c3cbd67c80c0d61514100 Merge tag 'linux-kselftest-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
ced8ecf026fd8084cf175530ff85c76d6085d715 btrfs: fix space cache corruption and potential double allocations
47bf225a8d2cccb15f7e8d4a1ed9b757dd86afd7 btrfs: fix silent failure when deleting root reference
59a3991984dbc1fc47e5651a265c5200bd85464e btrfs: replace: drop assert for suspended replace
f2c3bec215694fb8bc0ef5010f2a758d1906fc2d btrfs: add info when mount fails due to stale replace target
6234806f8c9fe93f8db99cb47fc079ce78aabbd5 Merge tag 'linux-kselftest-kunit-fixes-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
95607ad99b5a4e3e69e025621165753718a6ea98 Merge tag 'mm-hotfixes-stable-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df0219d11b6f04251d38e345db4f9780cb32e2e2 Merge tag 'parisc-for-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3f67e69976035352db110443916bcce32c7f64ac riscv: dts: microchip: mpfs: fix incorrect pcie child node name
72a05748cbd285567d69f173f8694e3471b79f20 riscv: dts: microchip: mpfs: remove ti,fifo-depth property
2b55915d27dcaa35f54bad7925af0a76001079bc riscv: dts: microchip: mpfs: remove bogus card-detect-delay
e4009c5fa77b4356aa37ce002e9f9952dfd7a615 riscv: dts: microchip: mpfs: remove pci axi address translation property
15f7cfae912ea1739c8844b7edf3621ba981a37a net: dsa: microchip: make learning configurable and keep it off while standalone
7dd3de7cb1d657a918c6b2bc673c71e318aa0c05 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
574b2bb9692fd3d45ed631ac447176d4679f3010 bnxt_en: set missing reload flag in devlink features
09a89cc59ad67794a11e1d3dd13c5b3172adcc51 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
366c304741729e64d778c80555d9eb422cf5cc89 bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
1eec80946a73e776fc9fe3209ca8fec2314fc76f Merge branch 'bnxt_en-bug-fixes'
e9ac503883abbd298b77477ccf60412bc0ca742f Merge branch 'linus'
311806784228d3c3a0b86f116d2ea8b9fa90500e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
550e9a4d858ff0bf872522eb4a802d549b45ac96 Merge tag 'mlx5-fixes-2022-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
062d26ad0b36829c0142e5b96a694f3cdb6eaa43 Merge tag 'fs.fixes.v6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
072c92b1b1ef69c0e4898a70194ec2df70b15cd8 Merge tag 'audit-pr-20220823' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
c40e8341e3b3bb27e3a65b06b5b454626234c4f0 Merge tag 'cgroup-for-6.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5dc52d83baac30decf5f3b371d5eb41dfa1d1412 netfilter: nf_tables: disallow updates of implicit chain
ab482c6b66a4a8c0a8c0b0f577a785cf9ff1c2e2 netfilter: nf_tables: make table handle allocation per-netns friendly
94254f990c07e9ddf1634e0b727fab821c3b5bf9 netfilter: nft_payload: report ERANGE for too long offset and length
7044ab281febae9e2fa9b0b247693d6026166293 netfilter: nft_payload: do not truncate csum_offset and csum_type
43eb8949cfdffa764b92bc6c54b87cbe5b0003fe netfilter: nf_tables: do not leave chain stats enabled on error
5f3b7aae14a706d0d7da9f9e39def52ff5fc3d39 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
01e4092d53bc4fe122a6e4b6d664adbd57528ca3 netfilter: nft_tunnel: restrict it to netdev family
e02f0d3970404bfea385b6edb86f2d936db0ea2b netfilter: nf_tables: disallow binding to already bound chain
759eebbcfafcefa23b59e912396306543764bd3c netfilter: flowtable: add function to invoke garbage collection immediately
9afb4b27349a499483ae0134282cefd0c90f480f netfilter: flowtable: fix stuck flows on cleanup due to pending work
00cd7bf9f9e06769ef84d5102774c8becd6a498a netfilter: nf_defrag_ipv6: allow nf_conntrack_frag6_high_thresh increases
4b1c742407571eff58b6de9881889f7ca7c4b4dc x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
cdaa0a407f1acd3a44861e3aea6e3c7349e668f1 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
d5485d9dd24e1d04e5509916515260186eb1455c net: neigh: don't call kfree_skb() under spin_lock_irqsave()
f79959220fa5fbda939592bf91c7a9ea90419040 fec: Restart PPS after link state change
76de008340ecf55fe4cfb54137b8a56d87a98f9f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
c624c58e08b15105662b9ab9be23d14a6b945a49 net/core/skbuff: Check the return value of skb_copy_bits()
1227c1771dd2ad44318aa3ab9e3a293b3f34ff2a net: Fix data-races around sysctl_[rw]mem_(max|default).
bf955b5ab8f6f7b0632cdef8e36b14e4f6e77829 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
5dcd08cd19912892586c6082d56718333e2d19db net: Fix data-races around netdev_max_backlog.
61adf447e38664447526698872e21c04623afb8e net: Fix data-races around netdev_tstamp_prequeue.
6bae8ceb90ba76cdba39496db936164fa672b9be ratelimit: Fix data-races in ___ratelimit().
7de6d09f51917c829af2b835aba8bb5040f8e86a net: Fix data-races around sysctl_optmem_max.
d2154b0afa73c0159b2856f875c6b4fe7cf6a95e net: Fix a data-race around sysctl_tstamp_allow_data.
c42b7cddea47503411bfb5f2f93a4154aaffa2d9 net: Fix a data-race around sysctl_net_busy_poll.
e59ef36f0795696ab229569c153936bfd068d21c net: Fix a data-race around sysctl_net_busy_read.
2e0c42374ee32e72948559d2ae2f7ba3dc6b977c net: Fix a data-race around netdev_budget.
657b991afb89d25fe6c4783b1b75a8ad4563670d net: Fix data-races around sysctl_max_skb_frags.
fa45d484c52c73f79db2c23b0cdfc6c6455093ad net: Fix a data-race around netdev_budget_usecs.
af67508ea6cbf0e4ea27f8120056fa2efce127dd net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
a5612ca10d1aa05624ebe72633e0c8c792970833 net: Fix data-races around sysctl_devconf_inherit_init_net.
8db24af3f02ebdbf302196006ebb270c4c3a2706 net: Fix a data-race around gro_normal_batch.
05e49cfc89e4f325eebbc62d24dd122e55f94c23 net: Fix a data-race around netdev_unregister_timeout_secs.
3c9ba81d72047f2e81bb535d42856517b613aba7 net: Fix a data-race around sysctl_somaxconn.
0c4a95417ee4b1013ddf115fb6dbe36a2503a598 Merge branch 'sysctl-data-races'
c490a0b5a4f36da3918181a8acdc6991d967c5f3 loop: Check for overflow while configuring loop
2cacedc873ab5f5945d8f1b71804b0bcea0383ff io_uring/net: fix must_hold annotation
5a848b7c9e5e4d94390fbc391ccb81d40f3ccfb5 io_uring/net: fix zc send link failing
986e263def32eec89153babf469859d837507d34 io_uring/net: fix indentation
53bdc88aac9a21aae937452724fa4738cd843795 io_uring/notif: order notif vs send CQEs
5916943943d19a854238d50d1fe2047467cbeb3c io_uring: conditional ->async_data allocation
6afd9db630b037c7f0bc939368216512568de607 lib/test_cpumask: drop cpu_possible_mask full test
fbbc94d8486c6d683650269154c9a7d8897f35d7 lib/test_cpumask: fix cpu_possible_mask last test
d3c0ca4992cc21b0e1d7d8e530faa4ab16f8ec41 lib/test_cpumask: follow KUnit style guidelines
bf5413586b8dbdb8eedee41cfd1450a4e587e845 lib/cpumask_kunit: log mask contents
5d7fef0804b0a72a7efe196cd23b438edf84726c lib/cpumask_kunit: add tests file to MAINTAINERS
e78bf8cbf005c3cc7dc4da55ce75152b71a1da0f Merge branch 'dmi-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
a1d2eb51f0a33c28f5399a1610e66b3fbd24e884 cifs: skip extra NULL byte in filenames
265ad47a40da581be77172b4a8e1fb72b2bd914a md/raid10: Fix the data type of an r10_sync_page_io() argument
5e8daf906f890560df430d30617c692a794acb73 md: Flush workqueue md_rdev_misc_wq in md_alloc()
a86766c49e808bbb74b97d15cea4707a13d2ab52 Merge tag 'trace-v6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d258758cf06a0734482989911d184dd5837ed4e Revert "md-raid: destroy the bitmap after destroying the thread"
0dd84b319352bb8ba64752d4e45396d8b13e6018 md: call __md_stop_writes in md_stop
25d7a5f5a6bb15a2dae0a3f39ea5dda215024726 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
bcf3a156429306070afbfda5544f2b492d25e75b i40e: Fix incorrect address type for IPv6 flow rules
acf4c6205e862304681234a6a4375b478af12552 fbdev: omapfb: Fix tests for platform_get_irq() failure
868ce967af1ea5d946635f8f89f752319212d769 fbdev: ssd1307fb: Fix repeated words in comments
19f953e7435644b81332dd632ba1b2d80b1e37af fbdev: fb_pm2fb: Avoid potential divide by zero error
3119cabcc5237c63fc5316409c5beada6304ca75 fbdev: sisfb: Clean up some inconsistent indenting
1cd3bf3348b4a686cc955c9cd11034d7652219cd fbdev: radeon: Clean up some inconsistent indenting
58559dfc1ebba2ae0c7627dc8f8991ae1984c6e3 fbdev: fbcon: Destroy mutex on freeing struct fb_info
07c55c9803dea748d17a054000cbf1913ce06399 fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
144c467398aa9fb274583590c848e6d6388e89d9 fbdev: omap: Remove unnecessary print function dev_err()
645b5ed871f408c9826a61276b97ea14048d439c Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.0
8d0268585b9c07dd01b77b63913a4f31ad99239b fbdev: Move fbdev drivers from strlcpy to strscpy
b09da0126ce09bd84545e4a8e8697f2a5bdeb745 MAINTAINERS: rectify file entry in BONDING DRIVER
24c7a64ea4764d70e4ac9b0a60ecd9b03c68435e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9789de8bdc92a9ec95c9bc7b43e94de91acc4460 cifs: Use help macro to get the header preamble size
b6b3624d016b980f917b46e6b964f943ac5ac56e cifs: Use help macro to get the mid header size
d291e703f420d5f8f999fe54f360d54d213bddb4 cifs: Add helper function to check smb1+ server
0cf731f9ebb5bf6f252055bebf4463a5c0bd490b net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
06865077b34c792181e3c4f82417a2888c6e7453 ACPI: property: Fix type detection of unified integer reading functions
2ea3b19792dbe32287b0c48f3ff7e866f61967c7 ACPI: property: Ignore already existing data node tags
bd9594ae4c55351f134620ab890259820abf4c43 ACPI: property: Remove default association from integer maximum values
7c12bb8f59d36507bf70c35dae083dfe9cafc815 LoongArch: Select PCI_QUIRKS to avoid build error
84e762060147582912581fd99cb25f3559ec8c22 LoongArch: Fix build warnings in VDSO
da48b67cfb6b4f115ae652dd5995c56fe2a2cf9b LoongArch: Cleanup reset routines with new API
092e9ebe52a664f9f58e2d24136ae791fe71c6db LoongArch: Cleanup headers to avoid circular dependency
720dc7ab252bbdf404cab7b909e26b31e602bf7e LoongArch: Add subword xchg/cmpxchg emulation
b83699ea1e62951857c2d8648bd93a4744899eb7 LoongArch: mm: Avoid unnecessary page fault retires on shared memory types
ab0af755d40f2ea4ef01503e7bebf083f65c9062 xen: x86: remove setting the obsolete config XEN_MAX_DOMAIN_MEMORY
6bb79f5b4c84a09cd6bed46ef3e46ef4fc21407d xen: move from strlcpy with unused retval to strscpy
13cccafe0edcd03bf1c841de8ab8a1c8e34f77d9 s390: fix double free of GS and RI CBs on fork() failure
41ac42f137080bc230b5882e3c88c392ab7f2d32 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
581711c46612c1fd7f98960f9ad53f04fdb89853 io_uring/net: save address for sendzc async execution
c93c296fff6b369a7115916145047c8a3db6e27f x86/sev: Mark snp_abort() noreturn
00da0cb385d05a89226e150a102eb49d8abb0359 Documentation/ABI: Mention retbleed vulnerability info file for sysfs
c5deb27895e017a0267de0a20d140ad5fcc55a54 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
43626dade36fa74d3329046f4ae2d7fdefe401c6 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
3f5c20055a640b3758ece75dcaa6ac974fcae26d Merge tag 'cgroup-for-6.0-rc2-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ad3b0b99113783f697579c7b09285916019865ea drm/amdgpu: add TX_POWER_CTRL_1 macro definitions for NBIO IP v7.7.0
2037769f995e45d3a368fb74983954b3ed8da178 drm/amdgpu: add NBIO IP v7.7.0 Clock Gating support
16c01544e30a4b4cf5f3eaacf7a4c19a3622b597 drm/amdgpu: enable NBIO IP v7.7.0 Clock Gating
4e3464badbeebb3528c457aefe91413f8a9070b6 drm/amd/display: enable PCON support for dcn314
00047c3d967d7ef8adf8bac3c3579294a3bc0bb1 drm/amdgpu: add sdma instance check for gfx11 CGCG
da1acbb12b33cbc651d8a7e956d254f1acc5034f drm/amd/pm: update SMU 13.0.0 driver_if header
894c9c540f8315007a4752320e2399bc2e0c46b7 drm/amdgpu: Fix page table setup on Arcturus
ee8086dbc1585d9f4020a19447388246a5cff5c8 drm/amdkfd: Fix isa version for the GC 10.3.7
61251b2cffea8c1811bbd2dbef175b65f64aaa86 drm/amdgpu: add MGCG perfmon setting for gfx11
b8983d42524f10ac6bf35bbce6a7cc8e45f61e04 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
b0f571ecd7943423c25947439045f0d352ca3dbf rxrpc: Fix locking in rxrpc's sendmsg
9cb9dadb8f45c67e4310e002c2f221b70312b293 ionic: clear broken state on generation change
0fc4dd452d6c14828eed6369155c75c0ac15bab3 ionic: fix up issues with handling EAGAIN on FW cmds
19058be7c48ceb3e60fa3948e24da1059bd68ee4 ionic: VF initial random MAC address if no assigned mac
92df825ad2e4a94895237cc2fe5b932a89ad1d56 Merge branch 'ionic-bug-fixes'
ef332fe14b25f1599ef4c7cb61f3b5fb2192b546 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3a57bf07de23fe1ff779e0fdf710aa581c3ff73 net: stmmac: work around sporadic tx issue on link-up
c8b043702dc0894c07721c5b019096cebc8c798f net: lantiq_xrx200: confirm skb is allocated before using
c4b6e9341f930e4dd089231c0414758f5f1f9dbd net: lantiq_xrx200: fix lock under memory pressure
c9c3b1775f80fa21f5bff874027d2ccb10f5d90c net: lantiq_xrx200: restore buffer if memory allocation failed
d974730c8884cd784810b4f2fe903ac882a5fec9 Merge branch 'net-lantiq_xrx200-fix-errors-under-memory-pressure'
4c612826bec1441214816827979b62f84a097e91 Merge tag 'net-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d4fefa4801a1c2f9c0c7a48fbb0fdf384e89a4ab audit: move audit_return_fixup before the filters
92e55a865bc7b3f89bb8c684f6846651868ee7d7 Merge tag 'dt-fixes-for-palmer-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git into fixes
1709c70c31e05e6e87b2ffa0a2b4cc0da4b2c513 Merge branch 'riscv-variable_fixes_without_kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux.git into fixes
064d491f73464f5c9cf56ac24f55118f6f4c54c2 Merge tag 'drm-misc-fixes-2022-08-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
100d0ae82b5c240a4dc17486698e67bf116bd598 Merge tag 'amd-drm-fixes-6.0-2022-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ec6624452e36158d0813758d837f7a2263a4109d Merge branch 'linus'
8238b4579866b7c1bb99883cfe102a43db5506ff wait_on_bit: add an acquire memory barrier
5373081b99ed3c8e6e3866c366bf43fd8b03013a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a5a923038d70d2d4a86cb4e3f32625a5ee6e7e24 fbdev: fbcon: Properly revert changes when vc_resize() failed
0b0861eb91cbfdd04d6df5a031152914c1114c18 Merge tag 'io_uring-6.0-2022-08-26' of git://git.kernel.dk/linux-block
3e5c673f0d75bc22b3c26eade87e4db4f374cd34 Merge tag 'block-6.0-2022-08-26' of git://git.kernel.dk/linux-block
78effb4a9b8c3589519b84759ac1757647072448 Merge tag 'drm-fixes-2022-08-26-1' of git://anongit.freedesktop.org/drm/drm
c23f864dc7ef37655021c43beae98321436cbd9a Merge tag 'loongarch-fixes-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
012bd7e859df9d6aa0a8ab4484c00aeded108071 Merge tag 'riscv-for-linus-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e022620b5d056e822e42eb9bc0f24fcb97389d86 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
11745ecfe8fea4b4a4c322967a7605d2ecbd5080 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
2413a85200ee9cbed40d12c6e3b856752b089790 Merge branch 'acpi-processor' into acpi
3bf1b1571224e713f1a186de21b2204c06f1cb5e Merge branch 'thermal-core'
bc9e7fe313d5e56d4d5f34bcc04d1165f94f86fb perf python: Fix build when PYTHON_CONFIG is user supplied
dbcfe5ec3f9a5799d8b49ad2c81549bbfa8390e7 tools kvm headers arm64: Update KVM header from the kernel sources
bf515f024e4c0ca46a1b08c4f31860c01781d8a5 perf stat: Clear evsel->reset_group for each stat run
0c361c6eaba7fe1a29391540dd8797e850e49f21 perf test: Stat test for repeat with a weak group
e89eaa611c7568d1288a2ccca88355a9434f2d47 perf record: Fix manpage formatting of description of support to hybrid systems
d72e5cf3cf69d4c68d3b54aea232451b0a8b69d3 perf sched: Fix memory leaks in __cmd_record detected with -fsanitize=address
3126204ce3d9ab083cbdc2d61ab93746232eb89b perf docs: Update the documentation for the save_type filter
48648548ef764dcb1f6ffc9c9f9057f7c610caa4 perf stat: Capitalize topdown metrics' names
d6ffe6067a54972564552ea45d320fb98db1ac5e provide arch_test_bit_acquire for architectures that define test_bit
89b749d8552d78c4dd86dea86e2e6ba8aafab9fe Merge tag 'fbdev-for-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
17b28d4267d9d9dd11d42eea1d41cd3f5f5a4273 Merge tag 'audit-pr-20220826' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
05519f2480a3e71053b892d4ea864e641949a77f Merge tag 'for-linus-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
dee1873796aff90bb932b0e0073a0073863b4b94 Merge tag 's390-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2b1ddb5950a65a6d5aa42ea381284d00fab7fb69 Merge tag 'acpi-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b98f602df71aa9612af3239a8d2a23b126e4357a Merge tag 'pm-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
10d4879f9ef01cc6190fafe4257d06f375bab92c Merge tag 'thermal-6.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
611875d510a1ea7bcdf0e58ff7eedda08199d77e Merge tag 'perf-tools-fixes-for-v6.0-2022-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
4459d800f71d01042b36326fd8ece1f823b9da16 Merge tag 'perf-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f23a7c914317ac0b2a7e2bbe48dc00213652f98 Merge tag 'x86-urgent-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c7bb3fbc1b499b56a8819b56978c514fd63f66cc Merge tag '6.0-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8379c0b31fbc5d20946f617f8e2fe4791e6f58c1 Merge tag 'for-6.0-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
ab74ef708dc51df7cf2b8a890b9c6990fac5c0c6 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
9dfb3b8d655022760ca68af11821f1c63aa547c3 shmem: update folio if shmem_replace_page() updates the page
f87904c075515f3e1d8f4a7115869d3b914674fd writeback: avoid use-after-free after removing device
6c26d17eea01477f9223c4d5da8ebc2099e4f027 mailmap: update Guilherme G. Piccoli's email addresses
f09bddbd86619bf6213c96142a3b6b6a84818798 vmcoreinfo: add kallsyms_num_syms symbol
fcab34b433e2c13e333b2f53c4a8409eadc432c7 mm: re-allow pinning of zero pfns (again)
44e602b4e52f70f04620bbbf4fe46ecb40170bde binder_alloc: add missing mmap_lock calls when using the VMA
a5d2172180e8f94a8cfc7a7fa0243035629bf8d0 mm/zsmalloc: do not attempt to free IS_ERR handle
dbb16df6443c59e8a1ef21c2272fcf387d600ddf Revert "memcg: cleanup racy sum avoidance code"
550842cc60987b269e31b222283ade3e1b6c7fc8 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
dd0ff4d12dd284c334f7e9b07f8f335af856ac78 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
0c7d7cc2b4fe2e74ef8728f030f0f1674f9f6aee asm-generic: sections: refactor memory_intersects
ac733f6558ec86938e40433d88ec4e6148bac485 mailmap: update email address for Colin King
d26f60703606ab425eee9882b32a1781a8bed74d mm/damon/dbgfs: avoid duplicate context directory creation
1f13dff09ffc8bcf6aa20639b638d813379c7f6b squashfs: don't call kmalloc in decompressors
3d2f78f08cd8388035ac375e731ec1ac1b79b09d mm/mprotect: only reference swap pfn page if type match
0ebafe2ea879e97fef6bd97f72303a6ccf39f092 .mailmap: update Luca Ceresoli's e-mail address
373eff576e580b6bbc1e709cd3ca0d100783431f Merge tag 'bitmap-6.0-rc3' of github.com:/norov/linux
b467192ec7070d2d6d14ab5e6774a8afdcc9e89d Merge tag 'mm-hotfixes-stable-2022-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b90cb1053190353cc30f0fef0ef1f378ccc063c5 Linux 6.0-rc3
1b513f613731e2afc05550e8070d79fac80c661e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3d36424b3b5850bd92f3e89b953a430d7cfc88ef mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b14d067e850c19921cec2200bd8d179edf6a1aa6 xfs: quiet notify_failure EOPNOTSUPP cases
fd63612ae81159bd7e59762de478889315463ee8 xfs: fix SB_BORN check in xfs_dax_notify_failure()
65d3440e8d2e9e024ef2357f8ff021611b068c99 mm/memory-failure: fix detection of memory_failure() handlers
ac87ca0ea0102ec5dfd17c95eb9fa87a8bf54d61 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
818c4fdaa98769ce2d0bf64bc50a6c9af89290ea x86/mm: disable instrumentations of mm/pgprot.c
60bae73708963de4a17231077285bd9ff2f41c44 mm/migrate_device.c: flush TLB while holding PTL
a3589e1d5fe39c3d9fdd291b111524b93d08bc32 mm/migrate_device.c: add missing flush_cache_page()
fd35ca3d12cc9922d7d9a35f934e72132dbc4853 mm/migrate_device.c: copy pte dirty bit to page
1552fd3ef7dbe07208b8ae84a0a6566adf7dfc9d mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
283c05f66dcaecb0c6d5c55dd7e4dab5c631dd92 tools: fix compilation after gfp_types.h split
b9eb7776e8a64f9d53e8fa1cd27acb3024c74893 mm: fix VM_BUG_ON in __delete_from_swap_cache()
36a3b14b5febdaf0e7f70c4ca6f62c8ea75fabfe vmscan: check folio_test_private(), not folio_get_private()
4eb5bbde3ccb710d3b85bfb13466612e56393369 mm: fix dereferencing possible ERR_PTR
c6a7f445a2727a66fe68a7097f42698d8b31ea2c mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
34d6b470ab9cf3a038f9bcd0f8cf09016a2e6fbe mm/khugepaged: add struct collapse_control
9710a78ab2aed09690edf34a5c82f5107f448946 mm/khugepaged: dedup and simplify hugepage alloc and charging
50ad2f24b3b48c7123e0d61a467baf35875a9ba5 mm/khugepaged: propagate enum scan_result codes back to callers
d8ea7cc8547ca3f4962cfd114e4db11128587003 mm/khugepaged: add flag to predicate khugepaged-only behavior
a7f4e6e4c47c41869fe5bea17e013b5557c57ed3 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
50722804423680488b8063f6cc9a451333bf6f9b mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
7d8faaf155454f8798ec56404faca29a82689c77 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
7d2c4385c3417cab8c08ac4c86a3852b9a851980 mm/khugepaged: rename prefix of shared collapse functions
876b4a1896646cc85ec6b1fc1c9270928b7e0831 mm/madvise: add MADV_COLLAPSE to process_madvise()
61c2c6764e6fcc95507dcf672d15f33b0af300f2 selftests/vm: modularize collapse selftests
be6667b0db97e10b2a6d57a906c2c8fd2b985e5e selftests/vm: dedup hugepage allocation logic
9330694de59f17e110a58be486a2c64d32bab42f selftests/vm: add MADV_COLLAPSE collapse context to selftests
1370a21fe4708b3bfa748d355146e4fbadf52f90 selftests/vm: add selftest to verify recollapse of THPs
9d0d946840075e0268f4f77fe39ba0f53e84c7c4 selftests/vm: add selftest to verify multi THP collapse
7b5a0b664ebe2625965a0fdba2614c88c4b9bbc6 mm/page_ext: remove unused variable in offline_page_ext
f35b5d7d676e59e401690b678cd3cfec5e785c23 mm: align larger anonymous mappings on THP boundaries
2ace36f0f55777be8a871c370832527e1cd54b15 mm: memory-failure: cleanup try_to_split_thp_page()
223ce4910bac6434060c018ba247b6b40a399b49 mm/filemap.c: convert page_endio() to use a folio
b2d4c646d5a15c1854e09898a374983167e53e0e mm/damon/dbgfs: use kmalloc for allocating only one element
a722d70508d64e4800dbf7e9fbf132d186a6484a selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
2d5de004e009add27db76c5cdc9f1f7f7dc087e7 userfaultfd: add /dev/userfaultfd for fine grained access control
77c07f7cca9fc7c99aa26058e4674980e0cbb186 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
816284a3d0e27828b5cc35f3cf539b0711939ce3 userfaultfd: update documentation to describe /dev/userfaultfd
4a7e922587d2ea19278a6355dcb52043e47adbac selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e9c2dbc8bf71a5039604a1dc45b10f24a2098f3b mm/vmscan: define macros for refaults in struct lruvec
050a388b7f05b13dbcc5b6f14a4c7565a69a5020 zsmalloc: zs_object_copy: add clarifying comment
f24263a5a076dae41f3718f368df4fd8bf35888b zsmalloc: remove unnecessary size_class NULL check
cf1e3fe4975c4bd6a6a14428700c5a2c36528a7b mm/swap: remove the end_write_func argument to __swap_writepage
9a79443ddc3b9c3e1c4766209b86770585b5f7cc mm/cma_debug: show complete cma name in debugfs directories
12c1dc8e7441773c74dc62fab76553c24015f6e1 mm/mempolicy: fix lock contention on mems_allowed
d2226ebd5484afcf9f9b71b394ec1567a7730eb1 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
97bab178e8e4035e0f3a8b1362eec3e86fdcb9ce page_alloc: remove inactive initialization
e933dc4a07b36b835f8ad7085e17cc21ed869051 mm/page_alloc: only search higher order when fallback
2fd86a07c9ac50dfbc5eef3c69ef6e5d370f3b28 mm/util: reduce stack usage of folio_mapcount
57eb60c04d2c7b0de91eac2bc5d0331f8fe72fd7 tools/vm/page_owner_sort: fix -f option
4ed9824346c071c949968b16ec3e99eaf967c23c mm/damon/core: simplify the parameter passing for region split operation
d3629af59f41a108d6c552f1dcba31281fb8e6bf mm/vmscan: make the annotations of refaults code at the right place
831568214883e0a9940f776771343420306d2341 mm: migration: fix the FOLL_GET failure on following huge page
b84e04f1baeebe6872b22a027cfc558621e842d4 kfence: add sysfs interface to disable kfence for selected slabs.
6f83d6c74ea5a5b267be85206822da280cae110a Kselftests: remove support of libhugetlbfs from kselftests
862f7f6581a353ee320beb2921f5e70b6afda5f2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
abfb09e2c8569139e8430e3d57e6b1b294c8d34a hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
736a8ccce99c633b2457996bb9bf2cefff0db43d hugetlb_cgroup: remove unneeded return value
99249387cf0d1e4525887c2292c4249edf0d8eea hugetlb_cgroup: use helper macro NUMA_NO_NODE
c37213c5eaaf4c9a6249b14b39426285a4ea89c5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
24a95998e9baba5e3236d9127d2d302a1a2ad2ab mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
4d86d4f7227c6f2acfbbbe0623d49865aa71b756 mm: add more BUILD_BUG_ONs to gfp_migratetype()
44b414c8715c5dcf53288ce9005d7b24cc90eaf5 mm/util.c: add warning if __vm_enough_memory fails
33024536bafd9129f1d16ade0974671c648700ac memory tiering: hot page selection with hint page fault latency
c6833e10008f976a173dd5abdf992e492cbc3bcf memory tiering: rate limit NUMA migration throughput
c959924b0dc53bf6252793f41480bc01b9792570 memory tiering: adjust hot threshold automatically
a43a83c79b4fd36e297f97b7468be28fdf771d78 mm/hugetlb: fix incorrect update of max_huge_pages
3a6bdda0b58bab883da8dc3a0503e2a13b9d7456 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
3a5497a2dae381cb1b201fb20847fb32a059da25 mm/hugetlb: fix missing call to restore_reserve_on_error()
939de63d35dde45dbc10bd21f174f86629fbe78d mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
01088a603660dfa240ba3331f0a49a3e9797cad1 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
3aa4ed8040e1535d95c03cef8b52cf11bf0d8546 mm/hugetlb: make detecting shared pte more reliable
46e871529aa9b9311009897a18e5903e74611c1e zsmalloc: zs_object_copy: replace email link to doc
0192445cb2f7ed1cd7a95a0fc8c7645480baba25 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
fb70c4878d6b3001ef40fa39432a38d8cabdcbf7 mm: kill find_min_pfn_with_active_regions()
b8dd3ee9cacc2398700e5227931988931871e020 mm: memcontrol: fix a typo in comment
08262ac50a7e4d70ee92b34746ea54a0ba51739a mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
b1d5488a252dc9c0d9574100d0b8d807bf154603 mm: fix use-after free of page_ext after race with memory-offline
f36a5543a74883c21a59b8082b403a13c7654769 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
6bbabd041dfd4823c752940286656d404621bf38 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
12f1dbcf8f144c0b8dde7a62fea766f88cb79fc8 mm, hwpoison: fix extra put_page() in soft_offline_page()
54f9555d4031d4aeb10651aa9dcb5335f6a05865 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
0792a4a6195a6d67a4ead2554da393cbd8dcdf5a mm, hwpoison: kill procs if unmap fails
e9ff3ba7ff10490a92792faf1d3573a24fc6e5c9 mm, hwpoison: avoid trying to unpoison reserved page
33febb519d673b9f574903764f13f47e65328ca5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
7adb45887c8af88985c335b53d253654e9d2dd16 mm: memory-failure: kill soft_offline_free_page()
48309e1f6f7b15b041b39b7f15e7adc1c7e2de95 mm: memory-failure: kill __soft_offline_page()
c8bb41631bc2ecc6434e93232c031c7a218ebe81 mm: thp: remove redundant pgtable check in set_huge_zero_page()
6a3edd29395631a010d6760792824a44986e57fe mm: release private data before split THP
c8b9aff419303e4d4219b5ff64b1c7e062dee48e mm/damon: validate if the pmd entry is present before accessing
72c33ef4c02e32e2884e7688ec878a486913fe9c mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
8f0efa81dfbc6abf86bf410549e61a2636753c86 mm/page_owner.c: add llseek for page_owner
e09b0b61fbbf28e0f528ca17af5c3e445109f147 mm: memcg: export workingset refault stats for cgroup v1
e2f8f44b7686bf65747f485ac7c9c43de8b8de09 mm: pagewalk: fix documentation of PTE hole handling
8bd3873d1bff1d7b761949deaccc3b527bffa1e3 mm: pagewalk: add api documentation for walk_page_range_novma()
32d772708009eb90f8eeed6ec8f76e06f07e41e9 mm: skip retry when new limit is not below old one in page_counter_set_max
f6d299ec39d8ebb62fc047022d4904575c99a28c mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
67e139b02d99496c03bf3b51abad685ab3b49138 mm/gup.c: refactor check_and_migrate_movable_pages()
6d2453c3dbc5f70eafc1c866289a90a1fc57ce18 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fcab9b441d2d0e08f55654a4adf2d51cd4680469 mm: remove EXPERIMENTAL flag for zswap
cfdab60bfa66b2dc0391c9e405b8af6039924cd4 mm: page_counter: remove unneeded atomic ops for low/min
408587baee39753304dd572dacf374f75545d25a mm: page_counter: rearrange struct page_counter fields
1813e51eece0ad6f4aacaeb738e7cced46feb470 memcg: increase MEMCG_CHARGE_BATCH to 64
1a6baaa0db733c0dca2e170ca1df2b09834f47ce s390/hugetlb: switch to generic version of follow_huge_pud()
c4f20f1479c456d9dd1c1e6d8bf956a25de742dc page_ext: introduce boot parameter 'early_page_ext'
3083da7bcf56a4922b996ea3551847488a43a8b6 mm: backing-dev: Remove the unneeded result variable
641608f36244eb01028c2b30a961c7242144d96a zram: don't retry compress incompressible page
35b471467f88b8d8b52ba5b006a29b9d057d09bf filemap: add filemap_get_folios_contig()
04c6b79ae4f0bcbd96afd7cea5e1a8848162438e btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
a75b81c3f63b3f467d5f54942c661bb79fe07505 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
47d55419951312d723de1b6ad53ee92948b8eace btrfs: convert process_page_range() to use filemap_get_folios_contig()
24a1efb4a91283c853a31fa4775d5c10c09129a4 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
60aac486daa48d9caa9370d480d890f2a1f71742 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
48658d8509d2db3391c95aa74308a2b1fc8e8461 filemap: remove find_get_pages_contig()
639118d1571f70b1157b4bb5ac574b0ab0f38099 mm: kill is_memblock_offlined()
b4a0215e11dcfe23a48c65c6d6c82c0c2c551a48 mm: fix null-ptr-deref in kswapd_is_running()
09876ae73945ca69550ce2cbe0538de11997fd94 mm/damon: simplify the parameter passing for 'check_accesses'
95cd2522669243a1804ba8e9583ed10b3b4f51ef mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
a38c94ed59fc312b51a33d867444ce73c6805ff6 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
bcd0dea5f4fb3d098b03ef3064fe6c8201d7c515 mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
8eabc77c38d8b7345bc0b234b7d26695c29a0822 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
663d0cfd2e77aa3ed170df76d441c8f07efa3cf6 mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
0742e49026121371c7ce1f640628c68c7da175d6 mm/migrate_device.c: fix a misleading and outdated comment
bd1264c37c15a75a3164852740ad0c9529907d83 mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
214f8796907b8015b778badf4710a4701472779a fs/buffer: remove __breadahead_gfp()
fdee117ee86479fd2644bcd9ac2b2469e55722d1 fs/buffer: add some new buffer read helpers
e7ea1129afab0e63af2c2d0e6e9fb7651f0982b3 fs/buffer: replace ll_rw_block()
86a020cc7232c3defad370852415876bbe4576dc gfs2: replace ll_rw_block()
0ed48061887f603b33b7dcb9075cbfaaa8d02723 isofs: replace ll_rw_block()
8c004d1fc1497d9a6d92ea968bd58230af59a492 jbd2: replace ll_rw_block()
6bf414a00ae7688fac1e03f63431a355068a1d79 ntfs3: replace ll_rw_block()
54d9171d38d904f5afde76e51bed416aaf144975 ocfs2: replace ll_rw_block()
d554822e82cc99db53b845f3e60dc13e56ad4575 reiserfs: replace ll_rw_block()
59a16786fa7a77dd383a62271e0102f1455bccea udf: replace ll_rw_block()
6799b6983170c6dfdb2fcea8c97058557ea7b5b6 ufs: replace ll_rw_block()
79f5978420691fb84593f98557ea56f8b32228f2 fs/buffer: remove ll_rw_block() helper
28cf75591008eef5e1649de31c4ddee5bf20081d ext2: replace bh_submit_read() helper with bh_read()
454552d0145486cf82572e73cca266ab6a56e86b fs/buffer: remove bh_submit_read() helper
263b899802fc43cd0e6979f819271dfbb93c94af hugetlb: make hugetlb_cma_check() static
c2c3a60a857bfeb154a97ee7e430fc8609c57979 hugetlb: Use helper macro SZ_1K
3466534131b28e1ee1e7cfd5c77d981ea41b20aa hugetlb: use LIST_HEAD() to define a list head
103956805c250ccef3d2a54a0a2e3354291cdd85 hugetlb: use sizeof() to get the array size
bcc665436fe4648550ed4fd3345c7106b5da35b0 hugetlb: use helper {huge_pte|pmd}_lock()
12658abfc59ddf2ed176fce461e83f392ff18e5b hugetlb: pass NULL to kobj_to_hstate() if nid is unused
29be84265fe0023cff8b5aa4fa670b55453c3afc hugetlb: kill hugetlbfs_pagecache_page()
a9e1eab241bdaadd56b6cfdc481cff6a24c4799b hugetlb: add comment for subtle SetHPageVmemmapOptimized()
5e6b1bf1b5c3c8b72fa2eea9d8731d5c59773945 hugetlb: remove meaningless BUG_ON(huge_pte_none())
f8142cf94d4737ea0c3baffb3b9bad8addcb9b6b hugetlb: make hugetlb depends on SYSFS or SYSCTL
50717ed380ed3d7a5ddfa33aad864e20e7b7b453 selftest: vm: remove deleted local_config.* from .gitignore
b955aa70a3ac9f1dd5e26d4c7673ec3c28a8c2af mm/kmemleak: make create_object return void
9a157dd8fe5ac32304eff8a7722e30352acaa7f0 mm: remove BUG_ON() in __isolate_free_page()
e7b72c48d677c244aae5aee1a72bc57b84fd495c mm/mremap_pages: save a few cycles in get_dev_pagemap()
088b8aa537c2c767765f1c19b555f21ffe555786 mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
70cbc3cc78a997d8247b50389d37c4e1736019da mm: gup: fix the fast GUP race against THP collapse
bedf03416913d88c796288f9dca109a53608c745 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
58d426a7ba92870d489686dfdb9d06b66815a2ab mm: fix madivse_pageout mishandling on non-LRU page
2b7aa91ba0e86b8643f5d3c83874c80599c731d7 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
37dcc673d065d9823576cd9f2484a72531e1cba6 frontswap: don't call ->init if no ops are registered
70427f6e9ecfc8c5f977b21dd9f846b3bda02500 mm: bring back update_mmu_cache() to finish_fault()
dac22531bbd4af2426c4e29e05594415ccfa365d mm: prevent page_frag_alloc() from corrupting the memory
317314527d173e1f139ceaf8cb87cb1746abf240 mm/hugetlb: correct demote page offset logic
77677cdbc2aa4b5d5d839562793d3d126201d18d mm,hwpoison: check mm when killing accessing process
80e2b584f3abfc31c3fe5573007f0d1d10810fde mm/page_isolation: fix isolate_single_pageblock() isolation behavior
59298997df89e19aad426d4ae0a7e5037074da5a x86/uaccess: avoid check_object_size() in copy_from_user_nmi()
6d751329e761338faa9c24c2c9736f27bc54282b Merge branch 'mm-hotfixes-stable' into mm-stable
4d24de9425f75fe489ab651113b97f3f7b4dea62 mm: MADV_COLLAPSE: refetch vm_end after reacquiring mmap_lock
2fe62e222680e1d6ff7112cad5bcccdc858d020d mm, hwpoison: use ClearPageHWPoison() in memory_failure()
da29499124cd2221539b235c1f93c7d93faf6565 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
21c9e90ab9a4c991d21dd15cc5163c99a885d4a8 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
36537a67d3561bfe2b3654161d6c9008fff84d43 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
b680dae9a881bbf80dc53a79a59e4f1386b7da5e mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
9cf2819159d5a35311fc39c328ebeca5ce50d7c0 mm, hwpoison: cleanup some obsolete comments
9c61d5321e94a4d0678b5eb0515afc590bdb9740 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
eba4d770efc86a3710e36b828190858abfa3bb74 mm/swap: comment all the ifdef in swapops.h
0d206b5d2e0d7d7f09ac9540e3ab3e35a34f536e mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
0ccf7f168e17bb7eb5a322397ba5a841f4fbaccb mm/thp: carry over dirty bit when thp splits on pmd
2e3468778dbe3ec389a10c21a703bb8e5be5cfbc mm: remember young/dirty bit for page migrations
be45a4902c7caa717fee6b2f671e59b396ed395c mm/swap: cache maximum swapfile size when init swap
5154e607967d3f587fda84a40abbf900275016c9 mm/swap: cache swap migration A/D bits support
f347c9d2697fcbbb64e077f7113a3887a181b8c0 filemap: make the accounting of thrashing more consistent
a7504ed14f9b5e873599b2487eb95062dd0b65f8 migrate: fix syscall move_pages() return value for failure
9c62ff005fc774fb2ba14223b0d865a8aca48fb5 migrate_pages(): remove unnecessary list_safe_reset_next()
fbed53b47770b978be290cec0f4f22577766c12d migrate_pages(): fix THP failure counting for -ENOMEM
5fc30916b5cda697a7eb8f1167c38c27100a793a migrate_pages(): fix failure counting for THP subpages retrying
577be05c8927aa593cf7e29e2b4940607f5756ff migrate_pages(): fix failure counting for THP on -ENOSYS
e6fa8a79fe03e1734c26287474b1ac09287fdeb7 migrate_pages(): fix failure counting for THP splitting
077309bc1eb8f41dd414902634c212606008bd54 migrate_pages(): fix failure counting for retry
7047b5a40bce74883a10549bd609643b8bc4a3fb mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
aa1cf99b87e934e761b46ce2b925335a398980da delayacct: support re-entrance detection of thrashing accounting
3a9bb7b1879bef057a5dbff1dac1fa1411638064 mm/page_io: count submission time as thrashing delay for delayacct
e1fd09e3d1dd4a1a8b3b33bc1fd647eee9f4e475 mm: x86, arm64: add arch_has_hw_pte_young()
eed9a328aa1ae6ac1edaa026957e6882f57de0dd mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f1e1a7be4718609042e3285bc2110d74825ad9d1 mm/vmscan.c: refactor shrink_node()
aa1b67903a19e026d1749241fad177f6185c2d42 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
ec1c86b25f4bdd9dce6436c0539d2a6ae676e1c4 mm: multi-gen LRU: groundwork
ac35a490237446b71e3b4b782b1596967edd0aa8 mm: multi-gen LRU: minimal implementation
018ee47f14893d500131dfca2ff9f3ff8ebd4ed2 mm: multi-gen LRU: exploit locality in rmap
bd74fdaea146029e4fa12c6de89adbe0779348a9 mm: multi-gen LRU: support page table walks
f76c83378851f8e70f032848c4e61203f39480e4 mm: multi-gen LRU: optimize multiple memcgs
354ed597442952fb680c9cafc7e4eb8a76f9514c mm: multi-gen LRU: kill switch
1332a809d95a4fc763cabe5ecb6d4fb6a6d941b2 mm: multi-gen LRU: thrashing prevention
d6c3af7d8a2ba5602c28841248c551a712ac50f5 mm: multi-gen LRU: debugfs interface
07017acb06012d250fb68930e809257e6694d324 mm: multi-gen LRU: admin guide
8be976a0937a18118424dd2505925081d9192fd5 mm: multi-gen LRU: design doc
992bf77591cb7e696fcc59aa7e64d1200b673513 mm/demotion: add support for explicit memory tiers
9195244022788935eac0df16132394ffa5613542 mm/demotion: move memory demotion related code
c6123a19c9f040e597f55f856c679651c26b31d1 mm/demotion: add hotplug callbacks to handle new numa node onlined
7b88bda3761b95856cf97822efe8281c8100067b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
6c542ab75714fe90dae292aeb3e91ac53f5ff599 mm/demotion: build demotion targets based on explicit memory tiers
7766cf7a7e7545ab434a16c6f9531b09efe14dc1 mm/demotion: add pg_data_t member to track node memory tier details
b26ac6f3ba38fac83db2d72551e6d994d0e0516f mm/demotion: drop memtier from memtype
32008027289239100d8d2876f50b15d92bde1855 mm/demotion: demote pages according to allocation fallback order
467b171af881282fc627328e6c164f044a6df888 mm/demotion: update node_is_toptier to work with memory tiers
3e061d924fe9c7b487ca45935f92fcd414ce6f1a lib/nodemask: optimize node_random for nodemask with single NUMA node
9832fb87834e2bd925d30020962c81b05948fa7b mm/demotion: expose memory tier details via sysfs
54a611b605901c7d5d05b6b8f5d04a6ceb0962aa Maple Tree: add new data structure
fbeea9d117ea8c43c7fb65b429ed7ebd010d0e3f radix tree test suite: add pr_err define
e73cb368be374165b531d5ab1e74596b98e766a8 radix tree test suite: add kmem_cache_set_non_kernel()
000a449345bbb4ffbd880f7143b5fb4acac34121 radix tree test suite: add allocation counts and size to kmem_cache
cc86e0c2f306641454880611be901d6ffc478b07 radix tree test suite: add support for slab bulk APIs
c349fa1818d405c8d9ab77ddcaff919189a0b346 radix tree test suite: add lockdep_is_held to header
e15e06a8392321a19d8ebdbdd7643b7fa8874c17 lib/test_maple_tree: add testing for maple tree
d4af56c5c7c6781ca6ca8075e2cf5bc119ed33d1 mm: start tracking VMAs with maple tree
f39af05949a4280b9f04d5dd0f606b81aac3dae8 mm: add VMA iterator
2e3af1db174423e0fb75c7887251f168d8401424 mmap: use the VMA iterator in count_vma_pages_range()
be8432e7166ef8cc5647d6d350e73897d48a9659 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
7fdbd37da5c6ff002dc6d15e89a7708c2df4928e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3499a13168da6a0c122c70f24e653b650d18c882 mm/mmap: use maple tree for unmapped_area{_topdown}
c9dbe82cb99db5b6029c6bc43fcf7881d3f50268 kernel/fork: use maple tree for dup_mmap() during forking
d0cf3dd47f0d5d3bc366063f455215b99b06d62b damon: convert __damon_va_three_regions to use the VMA iterator
0c563f148043569c81724ee0f9c5bad5a36b115a proc: remove VMA rbtree use from nommu
524e00b36e8c547f5582eef3fb645a8d9fc5e3df mm: remove rb tree.
3b0e81a1cdc9afbddb0543d08e38edb4e33c4baf mmap: change zeroing of maple tree in __vma_adjust()
7ccf089b262be2c7f2cdc6c08412a1939a812102 xen: use vma_lookup() in privcmd_ioctl_mmap()
dc8635b25e87232f62276c02899b9d21dd0793c2 mm: optimize find_exact_vma() to use vma_lookup()
94d815b2798bad12d0aec912add7665e69a48400 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
2e7ce7d354f2fae4c9becb8af799cbedf4f71665 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
abdba2dda0c477ca708a939b02f9b2e74666ed2d mm: use maple tree operations for find_vma_intersection()
4dd1b84140c1b87a89d69a683bebbbdaeb620e39 mm/mmap: use advanced maple tree API for mmap_region()
7964cf8caa4dfa42c4149f3833d3878713cda3dc mm: remove vmacache
d7c62295570f012e1d386ae6ed472b36baf037ad mm: convert vma_lookup() to use mtree_load()
e99668a56430a25a871113bcd3989ed20eae1cfc mm/mmap: move mmap_region() below do_munmap()
11f9a21ab65542189372b7d64bb2d2937dfdc9dc mm/mmap: reorganize munmap to use maple states
67e7c16764c3cbf84a57d441fba3474217ac08d6 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
de2b84d24b87172913754bca6db85d5c5998213b arm64: remove mmap linked list from vdso
ef770d180ebae967b19a3964bc1cc026f3082f9a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70fa203165d96ae03abb83cf60d30c44e6b81a12 parisc: remove mmap linked list from cache handling
405e669172e20be9a42cecf8be0fbed089fab045 powerpc: remove mmap linked list walks
e7b6b990e524f60994da70cf5a22159b1e88ce57 s390: remove vma linked list walks
a3884621163b7d7fab89b44461b2a48a29c5cc9a x86: remove vma linked list walks
49c40fb4b826c90036f04abf583bb4cb5ba3d203 xtensa: remove vma linked list walks
d9fa0e37cdd47cfb71f5fa7a599ef5b9e32c55ed cxl: remove vma linked list walk
df724cedcfd7ce6638f40903144902a3e29fcec7 optee: remove vma linked list walk
cbd43755ad15687cf8c925793a0b6c60c6181615 um: remove vma linked list walk
182ea1d71750ff9a41e7f8225c842246a4375983 coredump: remove vma linked list walk
19066e58682ec156aac8d6cf94b79ab2f122a556 exec: use VMA iterator instead of linked list
5f14b9246e8944243c70253b28830de619800d31 fs/proc/base: use the vma iterators in place of linked list
c4c84f06285e48f80e9843d0775ad92714ffc35a fs/proc/task_mmu: stop using linked list and highest_vm_end
69dbe6daf1041e32e003f966d71f70f20c63af53 userfaultfd: use maple tree iterator to iterate VMAs
01293a62bae2fa55c09cebf5a771eab7219171c3 ipc/shm: use VMA iterator instead of linked list
160c820023bbfe7c478ed3041cc50604d664f047 acct: use VMA iterator instead of linked list
fcb72a585aaa4caced555e98f8444e6162912cb7 perf: use VMA iterator
0cd4d02c32123afc25647f1d7123bc13b51ac56b sched: use maple tree iterator to walk VMAs
fa5e587679f034530e8c14bc1c466490053b2ff2 fork: use VMA iterator
becc8cdb6cb28d9fd3ecf890d1d6e59118a6a53d bpf: remove VMA linked list
c4d1a92d0d3ada8a4073b8af8eff462d689d64c5 mm/gup: use maple tree navigation instead of linked list
685405020b9f24ec979d41e6c27207be97c000cf mm/khugepaged: stop using vma linked list
a5f18ba0727656bd1fe3bcdb0d563f81790f9a04 mm/ksm: use vma iterators instead of vma linked list
3547481831acd99d6f9c3b2cef16f269e6eaad9c mm/madvise: use vma_find() instead of vma linked list
ba0aff8ea6ff0ba4dacfc896facadf3d91c8cd8a mm/memcontrol: stop using mm->highest_vm_end
66850be55e8e5f371db2c091751a932a656c5f4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
33108b05f39b78137c38c677b7a2d0fb7defed14 mm/mlock: use vma iterator and maple state instead of vma linked list
70821e0b89dd477109c42a92d571f6dc6f6aa956 mm/mprotect: use maple tree navigation instead of VMA linked list
396a44cc58910317b03dd73a93ab4fe6b76df658 mm/mremap: use vma_find_intersection() instead of vma linked list
4267d1fd7825454ed41ebf53af62e7cedd779f83 mm/msync: use vma_find() instead of vma linked list
e1c2c775d448be0503a3ac90681d86980919bad0 mm/oom_kill: use vma iterators instead of vma linked list
9ec08f30f86d70b8891c25642df7d1f16647fde4 mm/pagewalk: use vma_find() instead of vma linked list
208c09db6d88f4442fb755d20cfb237a37a49f48 mm/swapfile: use vma iterator instead of vma linked list
f683b9d613193362ceb954c216f663a43c027302 i915: use the VMA iterator
8220543df1489ef96c3d4e8b0b3b03c340e3943e nommu: remove uses of VMA linked list
9b580a1d60de0e1c8957e63859aa989196952e63 riscv: use vma iterator for vdso
78ba531ff3ec2a444001853d8636ff39ed11ca28 mm/vmscan: use vma iterator instead of vm_next
763ecb035029f500d7e6dc99acd1ad299b7726a1 mm: remove the vma linked list
d0601a500c35856f9c134126b2423c9cfc86c701 mm/mmap: drop range_has_overlap() function
c154124fe925a451e471233aa7d1ab9a91f0a5ad mm/mmap.c: pass in mapping to __vma_link_file()
66071896cdfe096fcd4aef55a5efbd5216fa15de mm/mlock: drop dead code in count_mm_mlocked_page_nr()
bf3980c85212fc71512d27a46f5aab66f46ca284 mm: drop oom code from exit_mmap
b3541d912a84dc40cabb516f2deeac9ae6fa30da mm: delete unused MMF_OOM_VICTIM flag
eef199440df950942b3c7ef2e2de507fd6ced031 mm: refactor of vma_merge()
ca3d76b0aa808a06997297d123b66d17b81e5285 mm: add merging after mremap resize
f7091ed64ec8311b0c35865875f8c3e04e5ea532 mm: fix the handling Non-LRU pages returned by follow_page
474098edac262ae26bfab1c48445877075a31cbd mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0cf459866a91c741eb14a92f3633638d1dd9db59 mm/gup: use gup_can_follow_protnone() also in GUP-fast
7014887a01587d8c50871d5985cd572ca08b29c0 mm: fixup documentation regarding pte_numa() and PROT_NUMA
974f4367dd315acc15ad4a6453f8304aea60dfbd mm: reduce noise in show_mem for lowmem allocations
e6ad640bc404eb298dd1880113131768ddf5c6a8 mm: deduplicate cacheline padding code
cb4df4cae4f2bd8cf7a32eff81178fce31600f7c ksm: count allocated ksm rmap_items for each process
21b7bdb504ae6b0a795c8d63818611ce02b532c1 ksm: add profit monitoring documentation
c56997761e7c179dd06d839ca4cdd4d43eb49dcb mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ec4649387f783545e10fa3d5f38a1a26c1d4dec0 MAINTAINERS: drop entry to removed file in ARM/RISCPC ARCHITECTURE
fdf57c4264353e95b036dfd229f7c12b2e65fb16 mm: fix BUG splat with kvmalloc + GFP_ATOMIC
0ab415bdf6b8ad22e7dfc21369674c81ea57a816 damon/sysfs: fix possible memleak on damon_sysfs_add_target
0a2767ddd4693c453d823bd5e000b4b3a1217737 Merge branch 'mm-stable' into mm-unstable
ae3fe56b18e214e8216e932ed7419e79baf9871f mm: introduce common struct mm_slot
5187e9934a2bba40d199c59a29fcefcc726512ef mm: thp: convert to use common struct mm_slot
36ff5c993548e4f984b2e2f1a827874475fe6b04 ksm: remove redundant declarations in ksm.h
d8f46218f4f89e7db93784b6ea24ea562f055844 ksm: add the ksm prefix to the names of the ksm private structures
5e5b736d028ff501205a6c0f50c9fa010fd0e594 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
01b939107a455f28c9b66a341c8fc94dff8416bd ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
3e1cb73915c534562d645422671af2cde3da85e5 ksm: convert to use common struct mm_slot
2b150da98eee3f0af59438fe1d2a8cbb4cc4cbb0 mm/vmscan: fix a lot of comments
71e3efa60ce625a31c74d782c8619a451407118c mm: add the first tail page to struct folio
f787c0ad694fe0d919a1bf716128a91844389fde mm: reimplement folio_order() and folio_nr_pages()
a124c514bd46ff5f182cad7affe1796fe61fe5f3 mm: add split_folio()
b7ff58070ccaf4cd1377b1d5745218babd5be381 mm: add folio_add_lru_vma()
c44a377c376661ee7fab235cb5c3193fd7bfb882 shmem: convert shmem_writepage() to use a folio throughout
0a8a6378ee0504372ddce29ed53c8408cde52a57 shmem: convert shmem_delete_from_page_cache() to take a folio
c654d6a7af6ec110ce316fa98e4b55583b6c14d3 shmem: convert shmem_replace_page() to use folios throughout
3497dc9f6f2a15782f53bc093ed55c488c13e006 mm/swapfile: remove page_swapcount()
da32b96c1261cf193288499323fab13e5d0f622b mm/swapfile: convert try_to_free_swap() to folio_free_swap()
1753f3756feba30a01d036e681a271fad30e3415 mm/swap: convert __read_swap_cache_async() to use a folio
205b57299583bd2937f46c55b6c155dc6aaf2100 mm/swap: convert add_to_swap_cache() to take a folio
1ae6dfaf5986a52955b5d5bb40065c408dfe2b76 mm/swap: convert put_swap_page() to put_swap_folio()
6bf3dec51a006dea4c564e050701ac53f1e009c4 mm: convert do_swap_page() to use a folio
517bbe7b7eb9e943aaa1e60d66f1ab649b384d30 mm: convert do_swap_page()'s swapcache variable to a folio
191ff88004ab367a92eae73e868ce1262a41e853 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
4a5e7bb848610b8cfe68e8d414906e80237e3d8e shmem: convert shmem_mfill_atomic_pte() to use a folio
401afad2b6655abf849545c49e0fbbcc222a2407 shmem: convert shmem_replace_page() to shmem_replace_folio()
eb35607cfa7555b8cf2693fc7e2f9e962a4cec15 swap: add swap_cache_get_folio()
bff3c6c1df05f71fa95ec8f6f27609ba35db14d0 shmem: eliminate struct page from shmem_swapin_folio()
7d24239d78cc8c764b2ea8ef701104693745f01d shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
87306913335f7fc055b0cdb7af13a492d3b99a20 shmem: convert shmem_fault() to use shmem_get_folio_gfp()
e2c9558e21d1596536921ffaadfc4d101d5699ed shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
91fdb7c6668bcd1b59b4ec65c76a9e7d5c34217e shmem: add shmem_get_folio()
7663b1a2187ef36d3a046f044216870585ec753c shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
00fa75e5ec358c61435b99f55295c794c66d8766 shmem: convert shmem_write_begin() to use shmem_get_folio()
ca533da259e6bf7e7a997c74a69aa94a3b5e4f11 shmem: convert shmem_file_read_iter() to use shmem_get_folio()
f8568762c97214911e103bcb8793d5415da6c746 shmem: convert shmem_fallocate() to use a folio
1e992867dc042190648568ac0c4225d03d0df088 shmem: convert shmem_symlink() to use a folio
6432eb9fbf7a2659681b605464de58c68178f619 shmem: convert shmem_get_link() to use a folio
90999211e8837fd72943543d0f7cc1ce302e78d1 khugepaged: call shmem_get_folio()
0a8a64f797368328d71234cc88ddf75a78fad127 userfaultfd: convert mcontinue_atomic_pte() to use a folio
025f9e6a9610f08ba40e0837727d88a8a0bb6159 shmem: remove shmem_getpage()
f7c365a9919ad0a7b704cd78a577a2ddfe4b0fc5 swapfile: convert try_to_unuse() to use a folio
d3b229d6a98831073436f73dd8d5a0a6cc3f4f27 swapfile: convert __try_to_reclaim_swap() to use a folio
799582b789decde8fc8cbaea9419ca394181c2d6 swapfile: convert unuse_pte_range() to use a folio
c34b7ecc5715316c718b88b04b5183860cdb90c2 mm: convert do_swap_page() to use swap_cache_get_folio()
0a00a78e3fa357ff1320e1219256a8eea7a7c56c mm: remove lookup_swap_cache()
4372f30beaa70fd4e4a1760d7549444fdbcb4ead swap_state: convert free_swap_cache() to use a folio
278087ea597a45ce624b3611bdefc9ffcaf85551 swap: convert swap_writepage() to use a folio
1c81b6dc07d48c4c4e46f7169e5059b5774f4273 mm: convert do_wp_page() to use a folio
263c1cbe629b10fe97585210c6a51cd452e088dc huge_memory: convert do_huge_pmd_wp_page() to use a folio
1cd241e0618cf3072cd4bd5b1a99c809d9ad4de5 madvise: convert madvise_free_pte_range() to use a folio
37970ccda893532010f4acb4980800f7f2746ada uprobes: use folios more widely in __replace_page()
e72ae6653192f11855f66259331dbbfcd86423bf ksm: use a folio in replace_page()
732e119702709c4a7cc6e82eda1e13d6828baf41 mm: convert do_swap_page() to use folio_free_swap()
e14b7cb2c9799da359eda30f42bb704e7875dbe8 memcg: convert mem_cgroup_swap_full() to take a folio
12fe5684c1f2b929a6131b88fd9464019aa806dc mm: remove try_to_free_swap()
0928ff15448acc4c81b93396bed9069c5243c336 rmap: convert page_move_anon_rmap() to use a folio
a8d181d5b46903efb4cd37d848d7b1c9373bdb7c migrate: convert __unmap_and_move() to use folios
4b941a1b19184124ceb6d59e17d5ccaedb8ede26 migrate: convert unmap_and_move_huge_page() to use folios
5bc7062a6263faba3762143eaaa9d470ededbc14 huge_memory: convert split_huge_page_to_list() to use a folio
4e94b16d9924f0b751dd8fbfdd013621e7853d19 huge_memory: convert unmap_page() to unmap_folio()
29aae184b80891bc5dc033afbfe675e6d748b3c0 mm: convert page_get_anon_vma() to folio_get_anon_vma()
e04884d65db64c37fcbeddc3a5b79c4f5d81b5f7 rmap: remove page_unlock_anon_vma_read()
d5f359518bca1951bc50130b4f78488db09720e2 uprobes: use new_folio in __replace_page()
dd70cb37e6f4518da9dd48f0101c0439c9044e46 mm: convert lock_page_or_retry() to folio_lock_or_retry()
659737e515e4484c8b4af34b15da61becf25998c mm/hugetlb.c: remove unnecessary initialization of local `err'
f97ce97de82cec889ea4a27a25fb16c3a9977ae8 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
185e869b891a2ddd4865d93bd435f652f57724a6 hugetlb_encode.h: fix undefined behaviour (34 << 26)
cb6643c3590ff9b52d0b290decf79e194bbd44c7 filemap: convert filemap_range_has_writeback() to use folios
bbffc75234806fc30603731afa6a56c3b2bb418c kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
34a7bf1be7651c4256e0432c10683970f7747358 kasan: rename kasan_set_*_info to kasan_save_*_info
1b37f8abb07b6c19fb292025fda4e009fec7ba02 kasan: move is_kmalloc check out of save_alloc_info
af83584fdd5a805202efbd76a0c35fcdb198d75c kasan: split save_alloc_info implementations
95791995ea8a5d3fd3461ecee9a22fe7e1f51118 kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
9d2c8d4db5953a0fdd3a94a0ee9e8263e080f69a kasan: introduce kasan_print_aux_stacks
df5f0a7569f8e941f9841f1aee76278cace167b0 kasan: introduce kasan_get_alloc_track
73a1c0c463eede29540e69343792539b063bd26b kasan: introduce kasan_init_object_meta
085488d62551fed41dac2d7c8b69e8eb4f50551c kasan: clear metadata functions for tag-based modes
9e0098c5a3c6118334725d2594e873b8e5ff5b6c kasan: move kasan_get_*_meta to generic.c
db03b041feadc94b2e368031b2c005aca85fb0d3 kasan: introduce kasan_requires_meta
f7c1a73c881a7313ab0ed97cd289a7738a52edf5 kasan: introduce kasan_init_cache_meta
645da7486cc5c63f525b5085bba0408d24a46c8c kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
e17e2d2308827c0d3bdfb4b978c49d765e2d989b kasan: only define kasan_metadata_size for Generic mode
bfbd79bdbd8c05c369f1d197ab3cd3e9a5ae280b kasan: only define kasan_never_merge for Generic mode
a2e8142628de959fdfe98f2abf4a8934363bc46d kasan: only define metadata offsets for Generic mode
48121d64f432e90dd570f39f7be40430a28cac51 kasan: only define metadata structs for Generic mode
11561519fa2976d0710a87a220b08297913970f8 kasan: only define kasan_cache_create for Generic mode
1972af221b5cb03136d461f7deb9f3ae164d1b7c kasan: pass tagged pointers to kasan_save_alloc/free_info
6d2605d131c80781d8244c7c267f96a9fde76965 kasan: move kasan_get_alloc/free_track definitions
4c1d187f784c2d4407b0845493ae9f02fe7e7d83 kasan: cosmetic changes in report.c
35d7f744a0b0ed13f2d18453807fe36603c8ffef kasan: use virt_addr_valid in kasan_addr_to_page/slab
051162fa978b7701ed1cbe8dc272a4c7bd4f02fa kasan: use kasan_addr_to_slab in print_address_description
47d8cd14419065c5ffdda7c978e500cf878b405a kasan: make kasan_addr_to_page static
528504e223c544a853ebf400a00b7f56be6050d5 kasan: simplify print_report
f8e55556755cd81b47160c2e9b048cae4cdac6ab kasan: introduce complete_report_info
f33694d0f1225d0c84abca5a295b6c75ca2b14cc kasan: fill in cache and object in complete_report_info
4f0927050c58a01f3ba786722f3354e24e8c5ec4 kasan: rework function arguments in report.c
5713dec775140deb081f8b1c1e24723d76c86eb4 kasan: introduce kasan_complete_mode_report_info
5b7427f3694df65609498dfd85b69d0b84036479 kasan: implement stack ring for tag-based modes
34f24f5ce08624a63afb0fe8812d319d50ba08b3 kasan: support kasan.stacktrace for SW_TAGS
2ccd43fee86b48c95bb3763247aabaf3365829fd kasan: dynamically allocate stack ring entries
58b1c9abe8a893295dcc848fe05b6b66381f052d kasan: better identify bug types for tag-based modes
563529258386864f3bd0785928f736eb33cfebde kasan: add another use-after-free test
cfb2e93fbf2a69bc97663710688950329f97f338 kasan: move tests to mm/kasan/
76f568f27cedf1d6822d63c13e63c2e1f45eafed kasan: better invalid/double-free report header
8f4ad7ceac6bd66ae87334b55fd1f0683b46e0ad mm/hmm/test: use char dev with struct device to get device node
0f5d5c7e88ca14893ec48cd464e1ca705decf243 mm/damon/core: iterate the regions list from current point in damon_set_regions()
c48c1cda4fefc55cc8f7d4a7fa05f17d17e358fd mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
7b3e26d7374f9bc30d3618ef1a5f291b3314d022 mm/page_owner.c: remove redundant drain_all_pages
5abe955f7440c446a0dfb68fe4a3a1c96a2b82f4 mm: reuse pageblock_start/end_pfn() macro
672cc8af2ca2f933d4c09ffc8cf88867fa9d0ad0 mm: add pageblock_align() macro
85cb33a036ae9220da58ea0aba359331d9e8500e mm: add pageblock_aligned() macro
8de579e9aabf9cd8451fdb3b6aa9c9ed3f7bad4e memblock tests: add new pageblock related macro
17959a397270da5673087d5d4c9942689d61f734 memcg: extract memcg_vmstats from struct mem_cgroup
b4e4d40495ac8586aefa750eccf4fbe5f889e63c memcg: rearrange code
743ea58165578b24379769139ad05c9c01388dc2 memcg: reduce size of memcg vmstats structures
bf507c58a492c894514dbb3e8973a6d5b92caaf6 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
b34cc7d24f0348cd546f4ec3787b06c094beedc6 mm/rodata_test: use PAGE_ALIGNED() helper
c3a72ea9980c8636a0a6c34cb2cda17bddd74216 mm/damon: introduce struct damos_access_pattern
3921a2c56da0d81a289efa582ce5f8c402067238 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
33a3e834eff788aac570789e0e0328992dd4b46f tmpfs: add support for an i_version counter
d1f9ded3d3ef4dc126bb0030d8c0a1a180e5093e selftest/damon: add a test for duplicate context dirs creation
e503ab305f5985832ff96b814bab49933287ad5a mm/damon/core: avoid holes in newly set monitoring target ranges
03f9002ade8f322cfbf6c29462d220a33e0e42fb mm/damon/core-test: test damon_set_regions
312b90b3b35276463270eda3ee0729e0fb6ff1b2 Docs/admin-guide/mm/damon: rename the title of the document
b10cada86c44cb2ffa65ee6959065d30423ddb20 mm/damon/Kconfig: notify debugfs deprecation plan
7d51a767fa91f8a2c6ff47f011d095814d57ddd4 Docs/admin-guide/mm/damon/start: mention the dependency as sysfs instead of debugfs
43fd6d531ce824d2577201c0cddc9fdda0db7ba8 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
11203dadcaaa3b76fd458fff24f412094b248079 mm/shuffle: convert module_param_call to module_param_cb
e42fd37cb85c67d354d1b3a5872353c4a9bb5214 zsmalloc: use correct types in _first_obj_offset functions
e33b53b07e6d416a4a74b2ee9e2781e83312db68 mm: kfence: convert to DEFINE_SEQ_ATTRIBUTE
4a24f79f366746b2befae4e5298887885afd88a5 mm/damon: remove duplicate get_monitoring_region() definitions
695f60f42b634f31b630f1354f18fef5c6f744a3 mm: use nth_page instead of mem_map_offset mem_map_next
cdf70a45b7e3fe79124876bf8df71b75e28392f0 writeback: remove unused macro DIRTY_FULL_SCOPE
2bc753daa30bf46a769bcf8a944358263420a683 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
ba1907dd6d67ede30a1767817a476b3bd1c12c07 mm/damon/sysfs: change few functions execute order
1201b9cd18ef5c34dbeb46d42916a6e128721a5f mm/damon/sysfs: use the wrapper directly to check if the kdamond is running
8cd8cc40e34fcd902ac6175a61f0981b71024cfd mm/damon: improve damon_new_region strategy
b1fc80e778cd7685f4df5850642eb43e2e62df77 zram: do not waste zram_table_entry flags bits
20d0769be7f2d905da1543761f5d97bb470a4b1a zram: keep comments within 80-columns limit
258fd2a3eab3b5c16499790cebf2e6ce570e1bff mm/damon: simplify scheme create in damon_lru_sort_apply_parameters
c930813b057b0104ee57fcd7ecec1793de79cb64 mm/damon/paddr: make supported DAMOS actions of paddr clear
e9a6451e02a5aadff21228c7a115caae866ea49d mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
275a1d4cec0116707c475ba5141fe33266e8fc26 mm/damon/core: copy struct-to-struct instead of field-to-field in damon_new_scheme()
7876cd18c7fdfc65c26306fb514459a65aa307ff mm/damon/core: factor out 'damos_quota' private fileds initialization
c18db279148e381ab692f02734433f811ef658ce mm/damon/core: use a dedicated struct for monitoring attributes
6429574c65ade83b0698cac2f999be233f58ef4a mm/damon/core: reduce parameters for damon_set_attrs()
325463f8053ecf250359c738f960166cc2ffd3e8 mm/damon/reclaim: use 'struct damon_attrs' for storing parameters for it
441921f9f626353dd4267cd7bb388598f65960ed mm/damon/lru_sort: use 'struct damon_attrs' for storing parameters for it
f40ab380262be6537f0a7320a4c103cea0b15aec mm/damon: implement a monitoring attributes module parameters generator macro
02fcbec82c01d1cd14c1dd9ad3c5ee54b582688c mm/damon/lru_sort: use monitoring attributes parameters generaotr macro
f63eaee0169011b1cf987a94807de9dd4fe0339a mm/damon/reclaim: use monitoring attributes parameters generator macro
5b0f670a9941b8e36a73f4537ad4ca479fed0b50 mm/damon/modules-common: implement a watermarks module parameters generator macro
2526eab4913c7fae9690a86bd533d0ab7bc0e014 mm/damon/lru_sort: use watermarks parameters generator macro
bff424df365866d2e35851a7e6f92ea2f58842d1 mm/damon/reclaim: use watermarks parameters generator macro
8eb4b66207cd651383644c33872cc3c2fed809f0 mm/damon/modules-common: implement a stats parameters generator macro
7211862127b31da1da93408bf7a31c64e9410046 mm/damon/reclaim: use stat parameters generator
f00d466e51bd7396f6c6083ce1a665895ed6b488 mm/damon/lru_sort: use stat generator
f860148c126f9e7fbde756b7460abe933fd931f4 mm/damon/modules-common: implement a damos quota params generator
49b2efe1d37e793973093451368562bc84cdc2ff mm/damon/modules-common: implement damos time quota params generator
6cae38c160b2e90a70f51fa6b7e4221594b443ea mm/damon/reclaim: use the quota params generator macro
a299e13654b5c7e3cfc67e5b0778dff70b811686 mm/damon/lru_sort: use quotas param generator
4b7cd8a138fea26fc8aa295a740661c5840f16ab mm/damon/lru_sort: deduplicate hot/cold schemes generators
f9a71d74f2938c75b8410c202c53edf4a35c4724 mm/damon: simplify the parameter passing for 'prepare_access_checks'
192e6e98cf240ae10b73f52f0a04eb692eab9e2a mm/damon/sysfs: simplify the variable 'pid' assignment operation
f94cc27e4ecebbb43d22967ffd8c2b2a62692c76 mm/damon/core: simplify the kdamond stop mechanism by removing 'done'
a194beb20018e379f7ca06f6c8cc35c3eaecbf02 mm/memcontrol: use kstrtobool for swapaccount param parsing
fe5c653e6b65ba6864a778b4260cf99e61fccd6e mm/page_alloc.c: rename check_free_page() to free_page_is_bad()
a37eeb70165f0a6d689fd76b0d3e549220f6dd8f mm/page_alloc.c: document bulkfree_pcp_prepare() return value
f64250be09d17f392f2331b1db8e24cd055c3ee5 mm/mempolicy: use PAGE_ALIGN instead of open-coding it
3b084fee708bfb702c0f6ee2b065fe65c44f531e mm: hugetlb: simplify per-node sysfs creation and removal
017441eace08110fccbadf68c331406855f6b168 mm: hugetlb: eliminate memory-less nodes handling
85deffabc0e9d9f58e6921948e28f6ff03fca600 mm/filemap: make folio_put_wait_locked static
215b0761fb2fce37638db9df98dac18f05b6f87d mm/hugetlb: remove unnecessary 'NULL' values from pointer
fd2d2236d08455149bf0e21f60856265fc030007 hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
55e75551d9e95b226df0805bf586ac0168448932 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
b93b0ff36bed0d3c560bb41b7b0533a95a4e5ef7 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
bc8c7df07319e20a0392f02974bd6ad7ecf0951f hugetlb: create remove_inode_single_folio to remove single file folio
0799f0a87b104134ca715816c9a3eada20240f3f hugetlb: rename vma_shareable() and refactor code
a500e35596783f269ff27dd681b2ff4733cbdb05 hugetlb: add vma based lock for pmd sharing
3d320d71929b7f9e237f736548980646c49f55b9 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
3a4f504f11b5a154f5cb90d8b2ec1a05312de5ab hugetlb: use new vma_lock for pmd sharing synchronization
aafed12b9d633e05b0f28b80934df31efd9ba168 hugetlb: clean up code checking for fault/truncation races
22b5dd5292ff0780b852e7e94c45e2c4ebcd1cec x86: add missing include to sparsemem.h
3e96484311ef7061a944f451616cc709782ca8e5 stackdepot: reserve 5 extra bits in depot_stack_handle_t
99c7a1d6017571067e28b4b139d907e439a1a902 instrumented.h: allow instrumenting both sides of copy_from_user()
b2e67b88d9db370268d623018c09516c348b7917 x86: asm: instrument usercopy in get_user() and put_user()
908d2c6899be31c4a117ea92716d2fbbfc1b7bd8 asm-generic: instrument usercopy in cacheflush.h
20b0c28cb40463cf5903bb266cee5728a3ba12ef kmsan: add ReST documentation
c1c5efe9c1110838bc384d7e23516d00f63d7093 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
a7abf7e1380bf514160c00c1caa833026a678ba7 kmsan: mark noinstr as __no_sanitize_memory
285fd72643a9f156c370ba084bcd8bafbdb1cace x86: kmsan: pgtable: reduce vmalloc space
0f2cf5612fe4dedfc7cc3385658056cbaa6ec669 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
bd43b67238dcb777420de1efb5f305b58991a787 kmsan: add KMSAN runtime core
f9aaff7c3ee311ec1e8e34997db5988d98d62d64 kmsan: disable instrumentation of unsupported common kernel code
19733d01b0d314ac28f138f8cbcdff5540a584a0 MAINTAINERS: add entry for KMSAN
9260331e8b27d779254cd255919e2ec37f268671 mm: kmsan: maintain KMSAN metadata for page operations
b10921406ae1af59c108a356501a6a17605cda69 mm: kmsan: call KMSAN hooks from SLUB code
6e9cbf1495da5eaaf603e5c125a6e6fa98241115 kmsan: handle task creation and exiting
90f3e66175a0f364783ec88f38fcc0e5d3cc0d45 init: kmsan: call KMSAN initialization routines
c75e31e5ce3a7f65f49d56625f61519a21e7efc4 instrumented.h: add KMSAN support
70b01db13c6eb00db51b42deef656ba3be8fd933 kmsan: add iomap support
dfd4b12a3dbee5902b87810486816463c081e4ab input: libps2: mark data received in __ps2_command() as initialized
8fda73440c3dd84dbd2cc2a1dcb18a4123097755 dma: kmsan: unpoison DMA mappings
be3722255892bc4cdf0b6296240328f766676838 virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
316e155e7b874cb4c89c6ab679538745d0ec9a61 kmsan: handle memory sent to/from USB
e759cfaeb8333fbc69e4dada56e2762b4c227154 kmsan: add tests for KMSAN
37c22721184fb159d09a451e4a39687499881c32 kmsan: disable strscpy() optimization under KMSAN
4c1b1155fe2bc17a5f000f60329ec757c34afb7d crypto: kmsan: disable accelerated configs under KMSAN
c2912cfebc6d15e715335e336aa3ce8337d753a7 kmsan: disable physical page merging in biovec
6cec654dab89773bf7a0fe85ad672418238936da block: kmsan: skip bio block merging logic for KMSAN
87c5122da920df913505477f21121ffcc48447d4 kcov: kmsan: unpoison area->list in kcov_remote_area_put()
3ca5ba5254c5bd93ec3d2a5ade05b2964fd87e15 security: kmsan: fix interoperability with auto-initialization
e2f72ef7d3ff09a8ea6ebb1462a89ed190e9702c objtool: kmsan: list KMSAN API functions as uaccess-safe
16f43645196e8a283b3dd0b2d92a779b8b42f1e8 x86: kmsan: disable instrumentation of unsupported code
a438afe87169732318defa5d7aeedfa5c304a23e x86: kmsan: skip shadow checks in __switch_to()
dc9c0f32bdc316859afa7220056b40c955238bea x86: kmsan: handle open-coded assembly in lib/iomem.c
82d650edd913560ac1fc0f65313c802060da8076 x86: kmsan: use __msan_ string functions where possible.
f55955c67b93a7101a1eef7edbc78d784dbbbcc0 x86: kmsan: sync metadata pages on page fault
783c70fb925dafd8898298e925e051a1fdca04b7 x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
f0e4b9d3f2808ef3e0aea4ef3ec58d3a8faec2f1 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
a5c337cc0ff37d4cf1ee850211569c84edc646f0 x86: kmsan: don't instrument stack walking functions
ea85a100aab34530744375e6e4c18d1796818807 entry: kmsan: introduce kmsan_unpoison_entry_regs()
c8a788ef6c1a9ef5569a82619fd983b830028d8b bpf: kmsan: initialize BPF registers with zeroes
d839dfdc3f7c337a80fc1993e4713b85ffd9d10e mm: fs: initialize fsdata passed to write_begin/write_end interface
0a024663d47a1e2756b4a613465ceaf819ee01ba x86: kmsan: enable KMSAN builds for x86
f1c7d5dabf23f23f1dd6fc012ffb1b86a3a1b47a x86: kmsan: handle CPU entry area
13656fca59a5e76ef7af4b50076e3af08c26cce4 mm/damon/sysfs: avoid call damon_target_has_pid() repeatedly
ce2b471fef5fd587a26ef45b13c24670aebac7cc mm/damon: simplify scheme create in lru_sort.c
505c94071e2fac6700204c411bc976ba6f9ea6f0 mm/damon: use 'struct damon_target *' instead of 'void *' in target_valid()
2dc0b471eb7ad98b0b8f288141991f0df00f7a57 mm/damon/reclaim: change damon_reclaim_wmarks to static
858993e003a667751b501f2350c1d279716e2586 mm/damon/lru_sort: change damon_lru_sort_wmarks to static
90a127988883960db7ab8bb00df06eb4d00aafae mm/secretmem: add __init annotation to secretmem_init()
52c315540c6da8c4da9e27d5276ff76227c7ca1f mm/damon: return void from damon_set_schemes()
428e4ef633033c81cc058b0fb511cf5de85fbf5c mm/page_table_check: fix typos
cb94ba1c347effef6bb7554efc841e4fae0c1729 mm/page_alloc: ensure kswapd doesn't accidentally go to sleep
3fd806337bae7ecf16a2f90bc0fcc91192527f27 mm/page_alloc: make zone_pcp_update() static
4e14b5f09c6ffe5c897ebe57fe1ad87fa1048fd4 mm: remove obsolete macro NR_PCP_ORDER_MASK and NR_PCP_ORDER_WIDTH
ab757092e15d8ba7223b26fb7b88eaa71fdaacf1 mm/page_alloc: remove obsolete comment in zone_statistics()
ae05539e4e684bcb2a29ca2f3b5a6ff9888c470a mm/page_alloc: add __init annotations to init_mem_debugging_and_hardening()
49b2509e8622fad35f41a74859ebe157511795af mm/page_alloc: fix freeing static percpu memory
fe405fda6838a19a4ccc52db9095984af3895bd4 mm: remove obsolete pgdat_is_empty()
a816bc51b78899bf029ebd1c73c20f7f66cfcff7 mm/page_alloc: add missing is_migrate_isolate() check in set_page_guard()
9c7c43281f6492820ebff6f0180f6a6e200227ff mm/page_alloc: use local variable zone_idx directly
b89b039783929c2613c83c902d70bf62b28bef18 mm, memory_hotplug: remove obsolete generic_free_nodedata()
7136f880a762e213aeb91aec06b3177156ec5df9 mm/page_alloc: make boot_nodestats static
6af58150f7410038d190b3966a95dbdf64e58bed mm/page_alloc: use helper macro SZ_1{K,M}
aebf3cf4d15550b2a65695723f6af5d2b0eeefcf mm/page_alloc: init local variable buddy_pfn
ceb531a84a53e507f9c2b4d9552a20bb57626fd2 mm/page_alloc: use costly_order in WARN_ON_ONCE_GFP()
0aec7637fefe2e93e07ac3ba1b03039dfc766aef mm/page_alloc: remove obsolete gfpflags_normal_context()
cbde127c6210909e6f02b000935f2e55a135d200 mm/page_alloc: fix obsolete comment in deferred_pfn_valid()
6d220cab590351e350a478e54c9f813d2b39404f hugetlb: freeze allocated pages before creating hugetlb pages
bff7b34974426b2e76491a7edbfa672b713a0d3c mm/damon: rename damon_pageout_score() to damon_cold_score()
68637eff904c917e5387002d973c978f29e4d1f6 mm/page_alloc: update comments for rmqueue()
c7e01e073ddde3f8c3ce417522d466de2beb8482 mm/damon/sysfs: return 'err' value when call kstrtoul() failed
df71057abd00335dad09e241463d9d30e25f9f2c mm/damon: deduplicate damon_{reclaim,lru_sort}_apply_parameters()
64bbba1d737cdec795f2f7cdbb0a346381451310 mm: memcontrol: use memcg_kmem_enabled in count_objcg_event
50f87631c07008f0e7c7d8954c62aa1399c019ac mm: memcontrol: make cgroup_memory_noswap a static key
de510612aeb46d636d662fd20bd487f78731052b mm: hugetlb: fix UAF in hugetlb_handle_userfault
95eaec3c8c57d6e261a490daff24338989983da1 mm/khugepaged: check compound_order() in collapse_pte_mapped_thp()
e2ad49a89659dc15fb2a2fa2eda3687856b8790f mm/madvise: MADV_COLLAPSE return EAGAIN when page cannot be isolated
bfc15b386ce82e86c4d463f4c10e4f6faa77e602 selftests/vm: retry on EAGAIN for MADV_COLLAPSE selftest
750d85455bb1e96a555d531f449a31164be445a2 mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
d90620524a855d7b6f28329434935a025490c69f mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
aeb023980a50f2880debf4360b856afde81967a8 mm/madvise: add file and shmem support to MADV_COLLAPSE
b9dac0c97827f7730fda7cda37f771396dbc60c2 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
92a1d95dc75a417de36df926cbfa4ad70f5c75f5 selftests/vm: dedup THP helpers
fb82268cf6176de8963712b70e0ad974dee32923 selftests/vm: modularize thp collapse memory operations
0ee60faf134dc63ffad505932462ba48d6c76904 selftests/vm: add thp collapse file and tmpfs testing
b6270dad32543cced998a39989694d7aa34b04a0 selftests/vm: add thp collapse shmem testing
206846b2e06d226a6df049600bbbc13e7e827b6e selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
c598201ed9afe50777b45f897d2f76bd8dc2701f selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
28235b28ce9f74e84bf5ffde677cd321e314bc0b mm: remove unused inline functions from include/linux/mm_inline.h
7b700693f360d1339d01c0b690f4030c7ceb885c mm/hugetlb: add available_huge_pages() func
df8905f90dc744fec79e75d7c3e5f29fbb49f670 mm/secretmem: remove reduntant return value
dec4dd3482fec216d47eaaa9fbe5d3378c200b17 mm: memcontrol: don't allocate cgroup swap arrays when memcg is disabled
621de980a3fc350d14bc79ccefcaa910caacaa44 mm: memcontrol: deprecate swapaccounting=0 mode
ba82edbd6d328ba28690037711301073cb0267da mm: memcontrol: use do_memsw_account() in a few more places
39648c1d75d30d6089c64e8c2007d4c432ce152d mm: memcontrol: drop dead CONFIG_MEMCG_SWAP config symbol
d9ca42a953afebdda82a1ce795b1d31c7fd1f58f mm/compaction: fix set skip in fast_find_migrateblock
03d5ac911099270a62b8d806b2defbf701d35f0f mm: discard __GFP_ATOMIC
faa472bd8bf48d37c38fc422abae816ffb21a6a3 hugetlb: simplify hugetlb handling in follow_page_mask
cd418a82f40421c05cff0bd728b26294fa454a1d ACPI: HMAT: release platform device in case of platform_device_add_data() failure
c136c8932524c5069b97b2e4db9ca5c12be5cfae lib/test_meminit: add checks for the allocation functions
5bcfb5f48e8d4c41c2351f86d17f493d50782857 kasan: fix array-bounds warnings in tests
3c66bfed3aec25a6b80127262674675eb183d810 mm: vmscan: fix extreme overreclaim and swap floods
c97531f8b806efdc39c296fdd9a1013098c8806f mm/damon: move sz_damon_region to damon_sz_region
0915b3ee9bf7a033f24f6cb963d3d07e00172ee6 mm/damon: use damon_sz_region() in appropriate place
e07dcd7641b5d9fa4c38477498ad42c41e548fa6 mm/memory.c: fix race when faulting a device private page
e93ba43a8f37ac14996cfd1e45fadba37eba80a8 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
3a12e3011417d21047d17af131bf37bc01933289 mm: free device private pages have zero refcount
7f83c78e7e7000b9dec744ea36c12d3988e515d8 mm/memremap.c: take a pgmap reference on page allocation
5e0508168d06e1cb50803dc1150e608bab835265 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
51faf1a01d967e512b7122d05ea6e704f9f69380 mm/migrate_device.c: add migrate_device_range()
c83923f44bb1cf03a170364359e7b957f6d8d7e7 nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
93dc77d7d355a04f0b7659cf9d0451a9d69eee60 nouveau/dmem: evict device private memory during release
d913bd27bb35ea5931e81c85c202cc9c73d5a6fb hmm-tests: add test for migrate_device_range()
d62eb43f83f1ff22d33892b82b502944a36e3d1e mm: use update_mmu_tlb() on the second thread
aa40b150b73f10058ecf5730a7f4e8a4c6ed6ac8 LoongArch: update local TLB if PTE entry exists
7d4415bbc5a43a77295b2ad6b2521b9778b59470 fsdax: Wait on @page not @page->_refcount
f88f0c8cf14833325c79f5f8cdf1b15858d6b126 fsdax: Use dax_page_idle() to document DAX busy page checking
74c83f27fa2df9901b25ec8fa75e126213ba6b3d fsdax: Include unmapped inodes for page-idle detection
07d1560d4778fff747be3413da9b16ff7bbddd0e fsdax: Introduce dax_zap_mappings()
6e4c5c3dd9f20bda4910e16328b55a7689ed8a40 fsdax: Wait for pinned pages during truncate_inode_pages_final()
77cf522e5ba78df95731d364be7f931dbb109481 fsdax: Validate DAX layouts broken before truncate
9cef8d9b210c4d895cf5e6d33cd49848fb367b63 fsdax: Hold dax lock over mapping insertion
1f00080659af4c4a7868dafe786f5b3e0dd3535b fsdax: Update dax_insert_entry() calling convention to return an error
ddf04ea1bdfe8c9e18d880a2a640beddf07412d2 fsdax: Rework for_each_mapped_pfn() to dax_for_each_folio()
5245e01c0858444537414763acd9e8541401a187 fsdax: Introduce pgmap_request_folios()
9935f0692ccbd5418aa5ccadcfa52a1f7f17d5bd fsdax: Rework dax_insert_entry() calling convention
87993a7c63c7fc65ffe0b562be817d953936629e fsdax: Cleanup dax_associate_entry()
6bea29a2aab6001a2cda0cd1266a01a0fd329f57 devdax: Minor warning fixups
13b7b0af2665d99f48a1888edb2636a222523f04 devdax: Move address_space helpers to the DAX core
89b5b3e428107b103c4c71359ec311a35d6de995 devdax: add PUD support to the DAX mapping infrastructure
0b222ebd68c253c97aa1aca22d596ec34b3267fc devdax: Use dax_insert_entry() + dax_delete_mapping_entry()
14445dd6cd925e253800dc4c2db9697345805b6a mm/memremap_pages: Replace zone_device_page_init() with pgmap_request_folios()
275660164614db9263618a5153b21ec26a14fcba mm/memremap_pages: Initialize all ZONE_DEVICE pages to start at refcount 0
8389b59892a1343dfa46db21918d94ffc14c1350 mm/meremap_pages: Delete put_devmap_managed_page_refs()
911d658201acc386472f976e5fd2d48b9e45fdce mm/gup: Drop DAX pgmap accounting

--===============2444064092175499619==--
