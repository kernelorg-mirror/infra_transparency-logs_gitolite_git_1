Content-Type: multipart/mixed; boundary="===============1059428934443307110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 05 Jun 2023 12:41:18 -0000
Message-Id: <168596887854.12237.12788381418094468654@gitolite.kernel.org>

--===============1059428934443307110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 2c317c489ecd3293d710a70ba84bedda14d9b221
    new: f949d7e71bb1a9e798b763e5c56bc1186ddf16a8
    log: revlist-2c317c489ecd-f949d7e71bb1.txt

--===============1059428934443307110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c317c489ecd-f949d7e71bb1.txt

204e766650338eec871f9855ffbc9e3f26d64e50 LoongArch: LSVZ: Support PV IPI to reduce VM exit
49ea822df4ab806487777570ed75a67c2f5915fe cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
ca69b2a291ef4faecb53e546ca5e30a2b24bff83 RDMA/hns: Fix timeout attr in query qp for HIP08
cae22979a85c3634b201e3d00b8c17f229027294 RDMA/hns: Fix base address table allocation
62df4e45e229ff611b50e5cb06948f39c59f3b4a RDMA/hns: Modify the value of long message loopback slice
759115fdfaceb9e604edd9aea029d052cb222f6e cpufreq: intel_pstate: Handle no_turbo in frequency invariance
1f6236b29277dfd57f0a234c471315422c1e0e65 cpufreq: intel_pstate: Support Sapphire Rapids OOB mode
a07538b9d2da8e7cf2b6a26600c850a24b27a9ed cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
e91ec3b993b1c0c6e7b01aa025511134928adff6 cpufreq: intel_pstate: Enable HWP IO boost for all servers
6dbbc7834ad162401c86b992e06b9ed7a614c951 platform/x86/intel/uncore-freq: Use sysfs API to create attributes
f235ce96ddb550cde0d35a825ffa1c911314ba5f platform/x86/intel/uncore-freq: Display uncore current frequency
a8486dc812ac1377302b09123fccc5f07913091d platform/x86: intel-uncore-freq: Prevent driver loading in guests
77aa55d40255be13648cab53c72ea82ad66020a8 LoongArch: defconfig: Add memory hotplug support
e57f9c05d6a5e09e091a5070605af5342b3f018b LoongArch: defconfig: Add PCI hotplug support
c64545e1e5fa4e09603149e918f306562a22a60a net: hns3: add support for Hisilicon ptp sync device
09f90a2602cd6bdd468d603388111caac8da38cf config: enable CONFIG_ARM64_AMU_EXTN to be compatible with AMU platform
904d9dcde3e68c3a622217c1724f39afe6c7f48f cpufreq: CPPC: keep target core awake when reading its cpufreq rate
fda37f5b011d5c007e5b772a90e524cf6ed5dad0 perf/smmuv3: Enable HiSilicon Erratum quirk
b9d83c98e89a2a52c198ec7076c338cc7ef6ec82 userswap: fix BUG_ON in __mcopy_atomic()
4ca4ac499c46a13c10e041bade42ca9a7b53e6bd userswap: add VMA check for swap-in and swap-out buffer
92751dfb1c201aa43d4a9e7e3d95a51ff1ee9f6c userswap: add page_count() check for swap-out VA
239fdf8b8da2316a043a9b44ae3c1ba1641f7789 userswap: add handling of ZERO_PAGE
bdc54503b22d8653e79e2f6a7d8024a29dca1600 userswap: add VMA check for uswap registration
a81fb608b116b41433be7bb28d1f4c7837f6c03f userswap: fix kernel BUG in userfaultfd_release()
f087df84f144a6987fb7df85ea767ab57840b63a userswap: mark swap-out buffer PTE as writable
98fe1222c00cc7357ff02ed6f4e40d4572243a88 userswap: fix variable uninitialized in uswap_unmap_anon_page()
93bf728af8b4fb4afd58a7c817882ae5b86b6492 !809 LoongArch: defconfig: enable memory and pci hotplug related configs for LoongArch
bd7ac404f071b2d55898a80b3388226b7b898c15 !839 intel: backport intel-pstate patches for Server platforms
b692326139804d58637c834e1f663a80bb5e7ef6 !840 intel: backport  uncore-freq current  frequency sysfs related patches
a83e7947c9725507978efd73759643f4c2f4be4f !793 LoongArch: kvm: add pv ipi support
de2a0c7f9b6565e6268f05225f68bb9c8abde0b2 !851 perf/smmuv3: Enable HiSilicon Erratum quirk
92e58150845a101fcbd0b563af66c10dbab742fb uacce: add UACCE_MODE_NOIOMMU for warpdrive
a1666f44c2250f7413e73e2f4c02cb2c01f9e3b0 crypto: hisilicon/qm - support no-sva feature
f7818da0f7268010f8c80e68f202611a56a9067f sched/pelt: Continue to relax the sync of util_sum with util_avg
30123568226f87145bfa5cb4f083b01fb77994b3 sched/pelt: Relax the sync of runnable_sum with runnable_avg
50612a2625e3ef6ba591ea1c93aa76c4130ce9f2 cpumask: Introduce DYING mask
5f14daa66a00ae7e2670eadd76cade97ecae959e lib: extend the scope of small_const_nbits() macro
0cba0556ac99a3567250d51ade4b8d5436858f9a cpumask: introduce for_each_cpu_or
b020fa54e3e8fc81842bd179e8fc47dc09afc323 pcpcntrs: fix dying cpu summation race
928668d209e4e9c62d2dc54ec21482ec822b756a sched/pelt: Relax the sync of load_sum with load_avg
8f6acf75c4f9fee72385e909f8af9f71c0497657 sched/fair: Improve consistency of allowed NUMA balance calculations
edd5e1effd36972e2b1910661daef5e4249fc3fd sched/fair: Adjust the allowed NUMA imbalance when SD_NUMA spans multiple LLCs
00d7e686a2501d837ecd0232a295952308d2acb0 sched/fair: Fix kabi borken in sched_domain
588d8f44c65b01adf1a0cb270292ba8237955a6c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
a6dcd26feb230d65381197361e026f491e28643b sched: Clear ttwu_pending after enqueue_task()
c51ad9198a2fec4817206577192f18a26dd847e0 sched/fair: Introduce multiple qos level
edb5d824a80d27c4c86c57cf0713082830f3b32c !803 ACC support no-sva feature
2872514ea26634954ebf05f31ee1691111502df5 GCC: Add value profile support for kernel.
162d1b0bd0380af345cc121b514e50b66ac2cdb5 !837 Backport bugfixes for RDMA/hns
ac0a046ea41c82cf67b7d16702e1d7316f81f8ea crypto: hisilicon/trng - use %u to print u32 variables
fafc2e9530bad47c8cf87a06a30e550eb8c96d2d crypto/trng: Remove the automatic loading of the hisi_trng driver
df9cfeee27805760e2d0cabd44bf6e0261efa8a3 !844 A patchset of sched to improve benchmark performance
866cc5ddb805f68073de7635d878c077917e96e1 !842 net: hns3: add support for Hisilicon ptp sync device
dec74be473a6549d45a380c4e0b4359fc9ec0af6 !773 Compiler: Add value profile support for kernel.
f1189855f85e4fa0633be85eb51a30fa42efb672 !849 drivers/cpufreq: gain accurate CPU frequency from cpufreq/cpuinfo_cur_freq
623763f1b8436845685f629644401ad818c3733c !850 Fix race condition in __percpu_counter_sum() function within cpu hotplug
c4fb2bc6b066a00d74abb426023872db277ee9a2 !795 sched/fair: Introduce multiple qos level
a4a3446501f00264fbbc21ac79f3561baabb413b powercap: intel_rapl: add support for Emerald Rapids
1c0b1b48e3cee71e05820ab9cd53ec3a33fc953e block: merge disk_scan_partitions and blkdev_reread_part
8f9c8fc59ae26867b1b00b24dac01646550d08fb block: fix scan partition for exclusively open device again
7058c39dd4ea4107495c1584c35efa28dc9cbd14 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
dd3bd1704b622a797c3e179f0e4d9701dc5c3765 md: unlock mddev before reap sync_thread in action_store
4a53e63157190215eea3539968effd66352abe18 Revert "md: unlock mddev before reap sync_thread in action_store"
e98a235fdfce57a14d28e913c0e16fecdb3f3d7e md: refactor action_store() for 'idle' and 'frozen'
1c617ac5419b2160f86ae0999b782b3f95befa24 md: add a mutex to synchronize idle and frozen in action_store()
1ade24b66e52235723afa4554f8cf6ecc2fb29b4 md: refactor idle/frozen_sync_thread()
545704860ed7e3600fa6d9ea431a235019fa2b3f md: wake up 'resync_wait' at last in md_reap_sync_thread()
73f974e1e1b7f6c2449d9ae51995df21562955b4 md: use interruptible apis in idle/frozen_sync_thread
2eb22263a85aac1add9548d0a98e74f8083c8d3e md: fix kabi broken in struct mddev
e15e6869d0c6eafa9800cf3c72c73666de763c7c eulerfs: add error handling for nv_init()
7b99df55501f099aa431937e95d472c5e4cd0ff3 eulerfs: fix null-ptr-dereference when allocate page failed
e6eaa18cda175912b02a8ce89ac34a479033f482 iomap: Permit pages without an iop to enter writeback
e841540cbb31c725b215beec1e8fc18f42addeba iomap: Don't create iomap_page objects for inline files
9df337860ce3b4de377a68a2b7e8c123fe4118ce iomap: Don't create iomap_page objects in iomap_page_mkwrite_actor
6d98d507d4477be97ea350252bb65cb186fbbb4f iomap: don't invalidate folios after writeback errors
0d4053b9f5f0beb0bdf270a950ba0b7fe33bc217 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
1ae011cf0aa0e8f8751a5ea9e9104679b05cce72 block: Fix the partition start may overflow in add_partition()
d73bbd3f2de1c685171e7809b94bdb7ea349e62e sched/topology: Fix exceptional memory access in sd_llc_free_all()
e52586f4d49c0b6e934e00e8bfd9c1701c549966 cgroup: Stop task iteration when rebinding subsystem
bb502cea5b07a687845e8da91c86fac1f0396ffb drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
98019109a1cb59e762466a8bed39616c53639ea7 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
1c4982182d7aaa6ec46ac124be306d5fc50dba45 drm/virtio: Fix error code in virtio_gpu_object_shmem_init()
e5c9d3798d15b8717e68fdbbda2e061982b6b423 arm64: kdump: Avoid reserving low memory repeatedly
01c69aaf2d7b8070d560e80bf1b063a0fcd47052 LoongArch: fix __ffs not defined compile error
9bb3163da67df0d5f63cd17511fccb2b59babb7e !860 [OLK-5.10] Add support for Emerald Rapids to powercap/intel_rapl driver.
10c2d19f70fcb5ccf4e8ca45d506635eeace280b !866  arm64: kdump: Avoid reserving low memory repeatedly
c06ba533db615c7413d850531eaacbdcb5038a41 !863  Backport CVEs and bugfixes
f5432d461662fcb9a26c55e11dc4a7351e4f647b net: hns3: fix pointer cast to different type for wol
49acadc5aec49c17080235022bb758d59b2d867f net: hns3: add support for getting GE port lanes
b2b62276a1f2ee4854d1ae8627161c50cda895a9 net: hns3: fix set cpu affinity when state down
d8f77f894df37178b9aae18eb3554d3857f67a65 sched: fix performance degradation on lmbench
085b59781967b9ffe1ffe648fef33aa5eed36e67 !877 sched: fix performance degradation on lmbench
42baa54dea05f3ded9708b3f549b37cdfe4f0f52 !855 Remove the automatic loading of the hisi_trng driver
0af1e6ba90ca4eab3b28a8f3779f36e66c8b3f85 !852 [OLK 5.10] userswap bugfix
d74f3b70d73220d919db010ec1c81aa1d89082b6 fbdev: add ls2k500sfb driver for ls2k500 bmc.
ef088b8fb7e6affb6a77c0d097625ecec45dae43 ipmi: add ls2k500 bmc ipmi support.
0c9289801f8ee17ed71ecabf50327443e5bfa78f LoongArch: defconfig: enable CONFIG_FB_LS2K500=m.
d7b62011afc8f97cf2c1bba9577a8a056bf6e3d2 LoongArch: kdump: Add high memory reservation
b39bf2e174d69436c52b3df602a214b610a9bc4d net: sched: fix NULL pointer dereference in mq_attach
c0da30542d813d38a0301b0f67a75c7e40362f27 arm64: Keep HWCAP2_WFXT uapi consistent with upstream
755367c82a52415279e5bef415dbf4afbb6e3c98 !881 arm64: Keep HWCAP2_WFXT uapi consistent with upstream
9bcf38ed15e6492d05d353f01da52115b122c3e0 crypto:hisilicon/qm: bugfix queue parameter issue
f29efbf31be2eefdbc2c22c38c139da788d7ea3f uacce: use filep->f_mapping to replace inode->i_mapping
7b356ef2e5e475631c8e50d85e0ba4a405fc96e8 !886  net: sched: fix NULL pointer dereference in mq_attach
b7355a314c849e0f61bbbc4c60d7cccd2fd7cf59 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
ace86952f3aecdd0c96cfbb9f951b80cc2b95f57 config: enable CONFIG_BPF_STREAM_PARSER=y on arm64
d97f97cde0bb68d7ac17770ba7712a8fca7e82fe !894 Fixed two accelerator bugfixes
0c4e4596528239a0d41c6a1dc062783e4dc65b03 LoongArch: fix ls2k500 bmc not work when installing iso
3fa9c2ffa54b23440efba604e9e0ee13b0981672 !895  config: enable CONFIG_BPF_STREAM_PARSER=y on arm64
6bc20a2c1b6d5a8d747aa68a9aed3ffc2e926820 !890  ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
d48ab85662c1d67ca4a4f4706844e827d310a858 ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
726c52655f79511477ca640ecf468d8129f095cd tcp/dccp: Add another way to allocate local ports in connect()
4c2d87326e8fffaaaae2e2152d43ecb453d5c52a !874 nic: hns3: fix pointer cast for wol and fix getting GE port lanes error and set cpu affinity
ab5b8bbc7cc40fe642caecccd3aaf73592ba37c4 !907  tcp/dccp: Add another way to allocate local ports in connect()
c5fa8d99d5a794644853aeeba1abd3b7d884f0f5 !906  ipv6: Add lwtunnel encap size of all siblings in nexthop calculation
bbd5669c7ccd54d399842a6660813849b4e79fdb !792 LoongArch: add ls2k500 bmc support
57a363255915421b9953a44d0ac1c906f444ee8c !868 LoongArch: fix compile error caused by __ffs not defined
f949d7e71bb1a9e798b763e5c56bc1186ddf16a8 !880 LoongArch: kdump: Add high memory reservation

--===============1059428934443307110==--
