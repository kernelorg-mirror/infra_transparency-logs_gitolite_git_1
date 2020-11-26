Content-Type: multipart/mixed; boundary="===============4328066323969335934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Nov 2020 08:02:32 -0000
Message-Id: <160637775218.16263.7183145997126718643@gitolite.kernel.org>

--===============4328066323969335934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 138fee1cdec006be3857c5a3a32169a360bbc2ee
    new: 62be252d7cd236976df43b51b7a0de5196c5982f
    log: revlist-138fee1cdec0-62be252d7cd2.txt
  - ref: refs/heads/akpm-base
    old: 375e4745eb2683d16d2960bc29b6b13fa5864df5
    new: e65dba0fc2e3ba6435a55d0d8727bfa664a51c54
    log: revlist-375e4745eb26-e65dba0fc2e3.txt
  - ref: refs/heads/master
    old: 9d3e48f20e1159a7bb2ff5de96594b6375157fe0
    new: 6147c83fd749d19a0d3ccc2f64d12138ab010b47
    log: revlist-9d3e48f20e11-6147c83fd749.txt
  - ref: refs/heads/stable
    old: 80145ac2f739558e66bd8789df3414bc0e111c58
    new: fa02fcd94b0c8dff6cc65714510cf25ad194b90d
    log: revlist-80145ac2f739-fa02fcd94b0c.txt
  - ref: refs/tags/next-20200826
    old: c51b74601e2e0bac233440e3533dde525ba67658
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20201126
    old: 0000000000000000000000000000000000000000
    new: 4aee8003ca7b7ff5cb5bd3a9185b6b8618908563

--===============4328066323969335934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138fee1cdec0-62be252d7cd2.txt

3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations
a7eb4ee93572062fb5238c788f4ef47c09339116 Bluetooth: Fix not sending Set Extended Scan Response
7b2f16219a7149a20e5f9c73fdaf260a5c594730 Bluetooth: Rename get_adv_instance_scan_rsp
2e84ea5a3269f9e1d4e7658a9893f5eac4aee5ec ACPI: EC: Eliminate in_interrupt() usage
a8b6cfdf978602dbbb0b9b19e74f25af7a8ca389 Documentation: ACPI: _DSD: enable hyperlink in final references
390029c27ea74099a7f56f7ae502d11953fa1187 Documentation: ACPI: enumeration: add PCI hierarchy representation
c4ba491b2971c1b794767b337b65a8775b3f664c cpufreq: Fix up several kerneldoc comments
d23e95c09067618eabd6d0e8cff372f0ce517c84 pm-graph v5.8
ab150c3f80dcce670926ab3ca412be5047011d22 PM / suspend: fix kernel-doc markup
b4ba76fb1c999384c1b0840d216d42abcd611024 powercap: Adjust printing the constraint name with new line
a37afa60de3814fb803567a6499a749d3c0e701a cppc_cpufreq: optimise memory allocation for HW and NONE coordination
4e1d9a737d00f2cc811dc5654f82c92c7d80e98c PM: sleep: Add dev_wakeup_path() helper
a94ef811f7c3748736b85db0406da8e4ea391ac6 PM: domains: replace -ENOTSUPP with -EOPNOTSUPP
030a5fcfda4267de0d938ab0e71138635fe54c57 exec: Move unshare_files to fix posix file locking during exec
7d3a89b9f96c3ddfc3fe5e9789e480a2103e9098 exec: Simplify unshare_files
92689ab8c40de256223d1fc0e1ded07d4968a25c exec: Remove reset_files_struct
6db1ac6ee9523945f3ef19027540bc628b3d6aee kcmp: In kcmp_epoll_target use fget_task
aa6a986b1eb97e6773309eb5950a8aa2e03f0929 bpf: In bpf_task_fd_query use fget_task
ce32dd5c4c3efec31c144112523711af3531de59 proc/fd: In proc_fd_link use fget_task
03d0ce642f275b5027f49beea692797de957fdce file: Rename __fcheck_files to files_lookup_fd_raw
a8f3066da433af0f8583b6fb33fae7e48711af05 file: Factor files_lookup_fd_locked out of fcheck_files
13f24673ff37531863b34b643288d8187c95b06f file: Replace fcheck_files with files_lookup_fd_rcu
07ad6e0047e000a6731a529474f4ca17e313c91e file: Rename fcheck lookup_fd_rcu
d42353f2e1ac02aca4efd835b3a4e8bee5f19bbc file: Implement task_lookup_fd_rcu
53b7c84fdd63ba723d75773d611f6552ba378aaa proc/fd: In tid_fd_mode use task_lookup_fd_rcu
5c57e6f097bec46793c0b3b717a678a27ef60e67 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
db424f626ff8c66ab4076b7b39aaec2c90b8d8fb file: Implement task_lookup_next_fd_rcu
e0fef763f6fcbaa38d7cd1d8efad72dbce5c17b5 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
edc52f17257a7d9e0cf72ffb376905474b6cbc95 bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
83821278739b2023f83cd500689f87d360de417a proc/fd: In fdinfo seq_show don't use get_files_struct
057a0ce2a8ac32f51969eaf84e80777095fa4860 file: Merge __fd_install into fd_install
f4e8ebb3888685dcc5c8a8bef2b5fb794aa15eb2 file: In f_dupfd read RLIMIT_NOFILE once.
ce6446baf5bc23141c5197a3132716fcd80639bd file: Merge __alloc_fd into alloc_fd
e914fe7661d18a326a24bc4b52e0ff892cec1adf file: Rename __close_fd to close_fd and remove the files parameter
2f3071ad6eb9de398fc9124ccab6c262b510cbb9 file: Replace ksys_close with close_fd
aa3c9ab53bc39600e221d6733f2754cab5c00797 file: Rename __close_fd_get_file close_fd_get_file
9130e80e53cf6978550eab7b3fda90a5ef8a426a file: Remove get_files_struct
cc882d6f9b7db44f94617ec99bc417d650479a8c torture: Add "make allmodconfig" to torture.sh
beba8bdf2f164de4e23bdd7acd1392b07f3441f0 rcu: Introduce kfree_rcu() single-argument macro
7f6bc662bab6d4e9e5e652c903f92a476d434717 rcu: Eliminate the __kvfree_rcu() macro
05f76fe8ac4769b1f277234dc459981ad226fec9 torture: Auto-size SCF and scaling runs based on number of CPUs
e2b17945eabf6f9e88f78b2e772b3cb57e4ceb53 torture: Make kvm.sh include --kconfig arguments in CPU calculation
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
a4e485d1a0611cec523fbd4c4c2787faf6dbe579 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
4e3168984467770b3962e6d4cd5870a422bd63d8 drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a57314f2b02be4b603a68f98da9772f134e7da31 clocksource/drivers/sp804: Make some symbol static
64d9af610102bf4ae9e9c9c4b387af22b8775906 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
53115721efce916c21f9a585db72b19e2a77c268 clocksource/drivers/sp804: Correct clk_get_rate handle
f1a40b2e1e2cbfbff8424e42ae30b739165219a9 clocksource/drivers/sp804: Use pr_fmt
aff7325d4f377ad8d56561ec81c5d08454a65540 dt-bindings: timer: Add new OST support for the upcoming new driver.
2c223460bc623c0cb64347e77ce4e9a5d20db379 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
67a099047e84152418a15eb287f84fb448bf0d2b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4bcb2007d4ee7f9f507a2cc835048efe0ada9406 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b3ad845d3241fdf039afeaad8af2192b1de2429d dt-bindings: timer: renesas: tmu: Convert to json-schema
a18231796f4a5ba93cf366ffff3c1d8189ba2460 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()
143782786ef27fd3f0ff31ef29f9aea76172ce6d EDAC/amd64: Fix PCI component registration
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35d2b273876deccd41b45bda0cf3c8db9bf16914 Merge branch 'edac-urgent' into edac-for-next
f2641e96ce968627cafd958883cb0605e8d40f1e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
d7bf537084f25f8301d9767a9779e6f589bc3946 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae Pull writeback tracepoint fix from Hui Su.
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
50cd491505d89a386a27bbd75fd89722150019f2 Merge branches 'for-5.10/upstream-fixes' and 'for-5.11/sony' into for-next
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
1d998cf60e4612e4fe8f9bb278382ac3c4f7ac63 Merge branch 'for-5.11/intel-ish' into for-next
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
8deafee9cadae857dbfc4bc1dc6d7a8c74ffd688 Merge branch 'for-5.10/upstream-fixes' into for-next
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
4c8cf5a6fb73e400fd3d2bf5837e374a4058ec7d Merge branch 'for-5.11/core' into for-next
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
a5c2894eaf92a2224ef84a1eb4c772bb7d6f10c8 Merge branch 'for-5.11/core' into for-next
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
376358034a7c5f9b8c7beb25a8132a604626a360 Merge branch 'for-5.11/wacom' into for-next
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8bf3f590005fed66eae18f2850aa5d2f3fe8e641 Merge branch 'for-5.10/upstream-fixes' into for-next
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
cc3d4eb503f2a439c759717cc4657620071870a3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver
cd23b2721e3356d7eb6ed89b091279549f130854 nfsd: Fix error return code in nfsd_file_cache_init()
0a10fa65bf8ca72eeefb6c984a620e7543c2713d nfsd: only call inode_query_iversion in the I_VERSION case
74e29648708707b1fa13f8cf8b91f9843e62a934 nfsd: simplify nfsd4_change_info
0d8ebf40f601a7b16a97359ac105fc78aaaef81d nfsd4: don't query change attribute in v2/v3 case
6117a46c0ab658780c54f5cbe1539084936a951d nfs: use change attribute for NFS re-exports
7d5a3da2ff17f18ba42306bb0ae7435c5775c8df nfsd: move change attribute generation to filesystem
5d9a63c9a697c3d5dbf0a63d11da05ecc4c461fa nfsd: skip some unnecessary stats in the v4 case
afbf4a0b368dce7ecaabec4b01f548e844878c50 Revert "nfsd4: support change_attr_type attribute"
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
d6fd2b9fcb3f532470cd17d172923795b7ef5217 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
7b467fed1a60fbe9b4dcde0e2abe41ed23603ff0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fd9b8ecd9a9b07935d076d419f71134b2bb13310 NFSD: Add common helpers to decode void args and encode void results
99ff15dec90afae92b2c1e36925c741e4aa376ea NFSD: Add tracepoints in nfsd_dispatch()
07a760a12786b12fd0dd05174f53e64674b9caab NFSD: Add tracepoints in
ef69525b074241efaa3d1c55f48afdc6a6340df9 NFSD: Replace the internals of the READ_BUF() macro
180fd8dbad7f068e71e2d31aab88deeb3e6ab4eb NFSD: Replace READ* macros in nfsd4_decode_access()
80ff85539eb2bcdf45960cfde6c8599492c3df29 NFSD: Replace READ* macros in nfsd4_decode_close()
a53b8088f82ce5349bd89ec431206044aaa128ae NFSD: Replace READ* macros in nfsd4_decode_commit()
0d3e19dc3a8602c0bd112cdba00566a1188b0247 NFSD: Change the way the expected length of a fattr4 is checked
d01e0a15072f4c7c137e0c94882a447fc6286ae0 NFSD: Replace READ* macros that decode the fattr4 size attribute
2ecc20b8536c46d1ca609be1e808df7dccb395a3 NFSD: Replace READ* macros that decode the fattr4 acl attribute
b61c2f6f9e92d5906c0c545da3eba7d7a4d25110 NFSD: Replace READ* macros that decode the fattr4 mode attribute
c4d7140b5e15ef7317b342b9f3d2bcd0c1d9fca1 NFSD: Replace READ* macros that decode the fattr4 owner attribute
5b5aab8af693609a716f645cb4b4947c33d2b431 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
22c036f99082da26cde42c3889503e783b382eb5 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
4406d47eb7bc0e34f8925c0252f6d7c83ff87df9 NFSD: Replace READ* macros that decode the fattr4 security label attribute
c1709044b8b61357a028bb48295a7ebc56a35f0b NFSD: Replace READ* macros that decode the fattr4 umask attribute
ddb74aedd5871c2947a9103294fa4eba728368a7 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c37105df27656fffad5b6bdb58d462c7de8a28f1 NFSD: Replace READ* macros in nfsd4_decode_create()
6787f80ef299e7e45d064fa4f919bd6f1aec5d00 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c5a6da986d4cf82d330c03cd958ab3d715a20482 NFSD: Replace READ* macros in nfsd4_decode_getattr()
378cc0d19e4d8c7727f560760cffeb955eddb20d  NFSD: Replace READ* macros in nfsd4_decode_link()
c5cb25bbc11d5e4143dbbd6a0cf3f22343f5563d NFSD: Relocate nfsd4_decode_opaque()
975777f73fd135a5ca50f3a3db31e9e99be6f924 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
1ce10be48e7e98922c95c5e593d062ce6c18e9df NFSD: Add helper for decoding locker4
ea94128e1855984e1a7401a10da5a3644497bcad NFSD: Replace READ* macros in nfsd4_decode_lock()
c018e4581ac6410be0684aaa8629c340583afc59 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2f054c31a383192d68062ee0d0e31b8adcfed3cd NFSD: Replace READ* macros in nfsd4_decode_locku()
6fb3a99f7d1ea1595b3f0014c6d8be75bb6bfdb9 NFSD: Replace READ* macros in nfsd4_decode_lookup()
5cc8cc479a44a31d038c51ba687b2161c8d58749 NFSD: Add helper to decode NFSv4 verifiers
36a224f9e30c4b086f0fd37b3e875eaa06137379 NFSD: Add helper to decode OPEN's createhow4 argument
3510a8b75462a4b5824c84905655da8172aad804 NFSD: Add helper to decode OPEN's openflag4 argument
2b33acd82d282bc9e399e9da3412a9b859feef43 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5e97598f678c2633398384937d9f3f09f1852309 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
d9557548fb28b17a3b9ffabcb2947dcd58b31d94 NFSD: Add helper to decode OPEN's open_claim4 argument
481bb4732d64d4ab53be78a91cc6531924bd3bb3 NFSD: Replace READ* macros in nfsd4_decode_open()
955d1735e0e5102acfa0fb706b128abaffd66ca7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
e2412d33bcec5ea60001558e9952190d1145981c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
83100396d91e2d23ba1cabf538fa77fea655a23f NFSD: Replace READ* macros in nfsd4_decode_putfh()
b6139557b7f574a66d052f0fe35ae609d444d770 NFSD: Replace READ* macros in nfsd4_decode_read()
1dba158950062fa0526260d167851e8eb50ec716 NFSD: Replace READ* macros in nfsd4_decode_readdir()
cf01e2c3d2d870b5a965dc6b912ef5330de1fce4 NFSD: Replace READ* macros in nfsd4_decode_remove()
c87a6ea06d5c98869e7b79801c64ff5df93da898 NFSD: Replace READ* macros in nfsd4_decode_rename()
322e92a0911c523fe3480805fc5ba3fe984db1c6 NFSD: Replace READ* macros in nfsd4_decode_renew()
ed9c3a4247f283de7f693c3f7f52342ec3e57ffb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a729ddd3b6a44b31be0524c4e2fb6e4aca311046 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6810e175492585ce3753062f0cfaf915751fe695 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
5358b07d2dfcd3ff804a23c42e082f6d9cd8e047 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
d969078a89735f0e84e759413cbed4bb950e1b9a NFSD: Replace READ* macros in nfsd4_decode_verify()
401ffe4447f58c093f955815d89ab94fc6dfef9f NFSD: Replace READ* macros in nfsd4_decode_write()
7c70f96fa1fff531c33f595b3042e606eb1eee31 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ae1c06d5bc924dd048aee25ec55dfaa30939363b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
333710258515831f3cd53db95997ae5069134d36 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ebb712ee2f7f169dbeb9d348d0a65ccccf389d68 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
96626d2a4cb8d145bf37a9273ebcce8bfc5f3ca8 NFSD: Add a separate decoder to handle state_protect_ops
60175feeea5891acd2d7edce907c5c6898f6b7e5 NFSD: Add a separate decoder for ssv_sp_parms
f0e73ba7c415e6a976f5da3dea881390699ef6c4 NFSD: Add a helper to decode state_protect4_a
440778b4387396239aa2cb1b36ea3ee8990c0de1 NFSD: Add a helper to decode nfs_impl_id4
3d1823df68a61700c6ed7e3ec20dd21b0c0d4d7d NFSD: Add a helper to decode channel_attrs4
51f0f4a333631d70f887f01510c3f386d87bba36 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c3072539774c8aeecc4f61c994329fd58b1ab5ac NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4821ede4ecc75a24b1bfe143a762481404ef3865 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6590963dc124bfae28669b2b21d7533095f17fac NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
98cd2ec021a554728b6c52a3c24f8cf571b93023 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0902450b8fd44b0d74d0e8cefbcb931ec5bfeb96 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0a0cad878865b7c3f1f73573739abb7e5a31defa NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8ece1f97f68fdea725f9b132bc084d2a3c3b963f NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
61fd61637d322d0e1d8256e2e8a26c37c5299766 NFSD: Replace READ* macros in nfsd4_decode_sequence()
eb5d117bdd42ced6f324be2a3183d8a14aa9058f NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
950016025fcaa32d88635cb65fe077ba12e23ad8 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
8b3bd8cb380829286ebbba155a3dc97775a4496f NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
085161fc9ce34677f7223224646f3391163a8437 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
74b00e81cb5a4853e58430882e6f25c1121b5a1f NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
350b4a0da3f6f98213fa045d9175e04651b85226 NFSD: Replace READ* macros in nfsd4_decode_copy()
4054b1042095effbc39e0085394c9a66c618081c NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dea5c883d40dfea4e95612dd652b1a6b76d57112 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
703d6b0071002201baf2cf24db0237a623f859f0 NFSD: Replace READ* macros in nfsd4_decode_seek()
2f888db6080a86c5f0d122e01ce74dce3b0e4964 NFSD: Replace READ* macros in nfsd4_decode_clone()
3fa86affecc4dae240111d7c590dbd8e2abc3f29 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
adf82cb56203ccd49a55502b4453c20e2525047a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
3505897cd66ef587c24a4dcff2253d805d5203ef NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
700dbdbdf101d678fd9024f52bf02d4cd98a0991 NFSD: Make nfsd4_ops::opnum a u32
60bbbcea11142ccd0b497a326cab810d83fc6494 NFSD: Replace READ* macros in nfsd4_decode_compound()
210c6eb0f878236bacfd61c6f61bf5870e9a2b23 NFSD: Remove macros that are no longer used
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
9bb5c7135ec46fe15ad4601fc26d6148f1a8832e Merge branch 'for-5.11/elecom' into for-next
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
b658fcb9b68278763b8bcea2896e4b7211bfbfc5 gfs2: Take inode glock exclusively when mounted without noatime
1af01a9e3d5037e83f938613d3b972c650fa1cc8 Documentation: Update filesystems/gfs2.rst
bb3278af737e878433a91ab1fa59118ae95140cd MAINTAINERS: Add gfs2 bug tracker link
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4792bcc967710e3ebb61ab77f2dd53f5884b3952 Merge branch 'next/defconfig' into for-next
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
119e453d6a2c90a4c84656c8d5a3531ed394813e clocksource/drivers/ingenic: Fix section mismatch
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
998dfeaa34eb982a5d1f4b5fe6fcdcd0aa2ab919 Merge remote-tracking branch 'kbuild-current/fixes'
2e12de2d4f9a3185c82aea1720f44810b2eadaf1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
9fc3929e6ee96ff18708eb441b047ceebe5f79c2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f8f23c4ce0e3188de3a1c42bbff168d5a020697f Merge remote-tracking branch 'powerpc-fixes/fixes'
6b06a223af4fd62e81f1be87823b55497b318e13 Merge remote-tracking branch 'sparc/master'
b41d00439808d26d1d82a995dc8e13e00e51b5a9 Merge remote-tracking branch 'net/master'
26182a884944368df8532c2f96ed50f965ec8c93 Merge remote-tracking branch 'bpf/master'
cc1a659a515357100083734b61f01d1663ba14f5 Merge remote-tracking branch 'ipsec/master'
6edc83af333181c60465de7946687c8358ba010b Merge remote-tracking branch 'netfilter/master'
7f781447abf7bbc4644b564bc2bc9fd8dc7d01e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
040e81a9be370199cf23dc996d0860a3620903eb Merge remote-tracking branch 'sound-current/for-linus'
6b5c997aa4cccd3230db940a7d421ab510e1b626 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fbaed627fc5f841e67836bfb4871c556a9c0792d Merge remote-tracking branch 'regmap-fixes/for-linus'
5bac08003de7927eac8773b72daba72b0f266755 Merge remote-tracking branch 'regulator-fixes/for-linus'
66128cab7c0df313e166472cd282839088b58e91 Merge remote-tracking branch 'spi-fixes/for-linus'
889ef344448a3bcb005d84eb8c64669d99ac7fbc Merge remote-tracking branch 'pci-current/for-linus'
78fa773ff214cc9cd786e6b7cb22bf6291364675 Merge remote-tracking branch 'usb.current/usb-linus'
97a20a3817ad7fc7b97ab10bead8e64797dfbbdc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5b07b438d05cebac9b84233f5a9bf432da7eb723 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8e2d4f72df1ce777022e910d847ac810a2fbe6e7 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
910653ce57747439040407e87b912dd31d584677 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1c76003327bbbb816f3cd1b445edbfe18c910c2a Merge remote-tracking branch 'input-current/for-linus'
8a8f71f382ae552284e5d043ef6270483638e3a8 Merge remote-tracking branch 'ide/master'
2dc7a3286d2bfdea587c115192a12089328cd0c2 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c13fb488bc8af440e64e2dd7c75bb04d6b05375f Merge remote-tracking branch 'omap-fixes/fixes'
a2d11cc49da15c1e57fe8e022a4dbccbfe53cdc8 Merge remote-tracking branch 'kvm-fixes/master'
2fcef417ee27635f1ba33cea9f66e36ad5d7370d Merge remote-tracking branch 'hwmon-fixes/hwmon'
5f36ab5d9eded461bca28d51bbd97d9ca59791e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e5dd890ff07bf4fbe611a93e3fc1f783a084c46d Merge remote-tracking branch 'vfs-fixes/fixes'
799c3aace8c10c9f8ec0bcad7908588ad7354f10 Merge remote-tracking branch 'scsi-fixes/fixes'
c4583026a9734470d9d3ba855b0e5840f20829d3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
c9a8bd6e5c88bcd3e46c3b89ffd50c5fcb51f186 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a9b7f5391df4b0967dcf9f44d4aaa531d88ebbd8 Merge remote-tracking branch 'mmc-fixes/fixes'
26368a3ac2c585b2428a29a4c0777b421ad9674d Merge remote-tracking branch 'soc-fsl-fixes/fix'
d73f95f4ac86607d3e130a7c9335e2a6e4032d6c Merge remote-tracking branch 'risc-v-fixes/fixes'
a55bbcc3ba2788e38e7335e64fa504e23bea0417 Merge remote-tracking branch 'pidfd-fixes/fixes'
47b5891bfa98dd96ff4ad75a41616a81de340e21 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
030ec55420bc7644025d4eca81f25fb3d451b858 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
85d78eeff0547c5a33628513523d4223ef7270ce Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5aa23e6d2892d5fc2aa036444a2252fe65a7ae8d Merge remote-tracking branch 'kbuild/for-next'
4814bacbd65b658383902d491e54c3330da67b48 Merge remote-tracking branch 'dma-mapping/for-next'
da75b66285d5eb14ab53c2279c0f3f89e4cf2c50 Merge remote-tracking branch 'asm-generic/master'
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
2e877ab72498de82f74349ff9829d1e91b62c6af Merge remote-tracking branch 'arm/for-next'
937b4ad25d8b28f24b5c00e8882559aaf57a4d68 Merge remote-tracking branch 'arm64/for-next/core'
ac87f8ff6cf1bd974de00a27699791bbc2a4a925 workqueue: Kick a worker based on the actual activation of delayed works
6efa6449856b609e65466c4c7984bb2ea32fa593 Merge remote-tracking branch 'arm-soc/for-next'
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
1ac385d9b3502b085ad4c1a20b4b6add27ef1f5f Merge remote-tracking branch 'amlogic/for-next'
f46fa5d8d710d61349153518d198f95c62aa1a94 Merge remote-tracking branch 'aspeed/for-next'
1d82a803956a5e99e7c0b342856c14ade3ef0288 Merge remote-tracking branch 'at91/at91-next'
6e315a95decf8164d862cc74f9666be7a8777009 Merge remote-tracking branch 'drivers-memory/for-next'
9064a9711bc59b227c6d048dcbeb75605c470c58 Merge remote-tracking branch 'imx-mxs/for-next'
584f57ea5ddb92b73eac4677517af9a9caa9454d Merge remote-tracking branch 'keystone/next'
08c48d3767f9d36d88b11c008f7c29cd7c4fddb0 Merge remote-tracking branch 'mediatek/for-next'
9b5a2cba0ceaa7987e9068863a0babf59ffc9d8a Merge remote-tracking branch 'mvebu/for-next'
14cfff3da007067529ab6df815373261a596600a Merge remote-tracking branch 'omap/for-next'
7566af771dd2eb95d319c8f7b7fb6f27c631db83 Merge remote-tracking branch 'qcom/for-next'
f17dd26f4c4bfabfcda27044a4a6cf732c3b96c3 Merge remote-tracking branch 'raspberrypi/for-next'
70192a78720cbbc3a5d1363ddf9707764b6a452f Merge remote-tracking branch 'realtek/for-next'
decfcec319305c880e39ec880ac0435b40b5e72e Merge remote-tracking branch 'renesas/next'
45fbd43627449abfadacc0c78fcef3821e65fad1 Merge remote-tracking branch 'reset/reset/next'
838e5260bbe78f472361bc3eda5a5e3bbeb3411e Merge remote-tracking branch 'rockchip/for-next'
46ad31d22df660ebb383d7937e2ff67dfcc0e25a Merge remote-tracking branch 'samsung-krzk/for-next'
f3b3f5de9da4f850ab760b05c00aa0d938804c7c Merge remote-tracking branch 'scmi/for-linux-next'
c597c885233cf39422cf772e4cf5a31187db9ff7 Merge remote-tracking branch 'stm32/stm32-next'
94f0cc5a2a74d2c63910df558bbbc8c17a6b54b2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
10edf62cd446cb6072896143db422230cd1dddb0 Merge remote-tracking branch 'tegra/for-next'
4f52bb31574e98707457a678e34d92256c4ae1fc Merge remote-tracking branch 'ti-k3/ti-k3-next'
ca241b5b8ec133c7cc802e320cc7afd154634055 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
64db0d6b42567c3dfbf166ba1a705ee8ce76b544 Merge remote-tracking branch 'clk/clk-next'
834692d9159a30801e8af592304f573c9acb0af9 Merge remote-tracking branch 'clk-samsung/for-next'
52b575b9388ccaa96d3e308f7d6a1bf5c2ff2c1f Merge remote-tracking branch 'csky/linux-next'
ba07ad591c773d64ef673b318691cd42ff3b88f2 Merge remote-tracking branch 'h8300/h8300-next'
654a2416ea1dd1228457e9717afc2ce0fb7f7943 Merge remote-tracking branch 'm68k/for-next'
cec5a6ddbbc6083e4905b0221db7baef9f568521 Merge remote-tracking branch 'm68knommu/for-next'
2d2dce8431f8ac9e9077785642cd66ce7b405c60 Merge remote-tracking branch 'microblaze/next'
5b4a3675e3cd0c07f3a6a7e2787ad71b9d354693 Merge remote-tracking branch 'mips/mips-next'
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
ece94fca90430c450920bb40159c548100993ae3 Merge remote-tracking branch 'nds32/next'
ff13b4cec29b600fa4f8c8a57bbf77ff9c0269e2 Merge remote-tracking branch 'openrisc/for-next'
a1ebab21ad1dc9c0748a89bcb1318f9fa2bfa8b0 Merge remote-tracking branch 'parisc-hd/for-next'
aaec9bdca7a6e6ba698536e0ad685c93cff32103 Merge remote-tracking branch 'powerpc/next'
af7e0d42a539010f61d365105da6c1f7d8f249a8 Merge remote-tracking branch 'soc-fsl/next'
7505802185052935243112a40b44b9308325e1b0 Merge remote-tracking branch 'risc-v/for-next'
c7f8ebb903f5bc19f42dfa664485339a9e92149b Merge remote-tracking branch 's390/for-next'
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
15caefab220c9979e7667aaf52a7a303348f4fd1 Merge remote-tracking branch 'fscrypt/master'
2c540b3f23373d3e5ef4dec818263542a8d34277 Merge remote-tracking branch 'btrfs/for-next'
c6ad582323be344f61cb47d38e94e25b7286f78e Merge remote-tracking branch 'configfs/for-next'
ba9e9e537dddb6e0b3a5cf4016f5ffd0ecc027f2 Merge remote-tracking branch 'erofs/dev'
8f26c7d2a5444f78f5e52c17c2edc2a89eb03730 Merge remote-tracking branch 'ext3/for_next'
6c4c5f695d1db0a3ac417adb7a413ebf76122432 Merge remote-tracking branch 'f2fs/dev'
009abe22b3117d5736cb31aa580f416b2f76764e Merge remote-tracking branch 'fsverity/fsverity'
d0b0f0779af07321ba8ee3ff853dbe5014906389 Merge remote-tracking branch 'fuse/for-next'
22f652b1e097da56ec4458e751fae6747f39024d Merge remote-tracking branch 'jfs/jfs-next'
fdfec472f51b1e22b26837fe17b8eb8d713a176f Merge remote-tracking branch 'cel/cel-next'
63e14363585f4866f4729d00352074cce8c0d891 Merge remote-tracking branch 'overlayfs/overlayfs-next'
01ef99f7c3a6e1546a7f632dcb09d01d3c87ab25 Merge remote-tracking branch 'v9fs/9p-next'
54dc8670e7a4f880545cdd3ccfef4cfec128e0b0 Merge remote-tracking branch 'file-locks/locks-next'
28ef44d8e14dd44a5864ebdc89dee19c1d12f9fd Merge remote-tracking branch 'vfs/for-next'
8a2b09fd7399edf1f3f1cdec41b4134149e15228 Merge remote-tracking branch 'printk/for-next'
3a4b72d850c981e74e28c0d8d4c847dbbd8b0821 Merge remote-tracking branch 'pci/next'
c69db1e11ab5fbafde1ac06b46d7e3340e33ded5 Merge remote-tracking branch 'hid/for-next'
86a9ee4ac2f0de421b43b1083ebdc8998e9c7a69 Merge remote-tracking branch 'i2c/i2c/for-next'
0f7a3dbc0dca18513867912c2b7d3603fd1e19ef Merge remote-tracking branch 'i3c/i3c/next'
1c4ea38c9f633f71849580d315ddb049008afa74 Merge remote-tracking branch 'dmi/dmi-for-next'
eb7fd9d545230c9804a9160b00413a96f7117fa9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b68716691ee46819173cdc6715cbf8b331a2e98 Merge remote-tracking branch 'jc_docs/docs-next'
50a064993adcb3a243ad68d03a543351a67330cd Merge remote-tracking branch 'v4l-dvb/master'
1b0016cf1e6fea1e68a49d2c9b8e0f8907d9c38d Merge remote-tracking branch 'v4l-dvb-next/master'
4f4a337ab928b46736607a168a102293dfa383bb Merge remote-tracking branch 'pm/linux-next'
2eaab96040506f5cfab50367ab65a783c0a631c7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29736cfac50db61b63b42a55f7251b076482f5f0 Merge remote-tracking branch 'cpupower/cpupower'
825bfc69ac1f3925d0bf40a5337d47847a9762ca Merge remote-tracking branch 'devfreq/devfreq-next'
674e735be92fad1418e0674209bbccc2d3206a68 Merge remote-tracking branch 'opp/opp/linux-next'
e6bc050740fab2a2efdee74349868a19c0e7802f Merge remote-tracking branch 'thermal/thermal/linux-next'
f2af6538e737de7a00b106f37b31a46c72502dc5 Merge remote-tracking branch 'ieee1394/for-next'
7eefe1ca4f82c8c05df4e608d72a9611c773b290 Merge remote-tracking branch 'dlm/next'
2976ca7149a0935a809c8a591b87d93cd60bc580 Merge remote-tracking branch 'rdma/for-next'
25dc78b6437844261bc521f69c6298555f276d3a Merge remote-tracking branch 'net-next/master'
ae8d68606c433f49ee7310467442a7c446ef358d Merge remote-tracking branch 'bpf-next/for-next'
36884f8eb495b3d799e36049c0668eb72e993eab Merge remote-tracking branch 'netfilter-next/master'
337f845f45a62f17f3f23dc530fc9173a2c3a847 Merge remote-tracking branch 'wireless-drivers-next/master'
aeef212e7af5578b50ecf1ec3e9f15d74b49c245 Merge remote-tracking branch 'bluetooth/master'
f09d5d4130ac70373882b488b9cf1b0d8e5ec2a5 Merge remote-tracking branch 'gfs2/for-next'
c98c0442409b344f772e0365d4c23a07524467a0 Merge remote-tracking branch 'mtd/mtd/next'
680984c7bf4853b76e6ca460754367daac93bd7a Merge remote-tracking branch 'nand/nand/next'
c85179c814ba568e8cd31a5d6648c2a84be3ae38 Merge remote-tracking branch 'spi-nor/spi-nor/next'
8d20d5ed6e0f376bda695210ec122065771c8401 Merge remote-tracking branch 'crypto/master'
5d0d90edbbdfe39acf4fbb8ad5f7951ef6e47959 Merge remote-tracking branch 'drm/drm-next'
71b231bb88ab10488565229e453c445ca909dffb Merge remote-tracking branch 'amdgpu/drm-next'
87fea670c83d463c1277b6743f66b5d29aa17b30 Merge remote-tracking branch 'drm-intel/for-linux-next'
eaae9bf3840991c31082d4b52f27529549fc11ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f0db19305e52018a32f49fd46d27d4163a571531 Merge remote-tracking branch 'drm-misc/for-linux-next'
a7cb7f68b20076232c3c5c94b87cc1ad4c4d6e54 Merge remote-tracking branch 'drm-msm/msm-next'
7b6c1b37c92170bdfd5b3b0a60c2adbd0b646ffd Merge remote-tracking branch 'imx-drm/imx-drm/next'
d477878cb32b0261a79de815800c4e0ddee33e8e Merge remote-tracking branch 'etnaviv/etnaviv/next'
f86e914f86f9e6ac0df0a67aa1b33b37481dab84 Merge remote-tracking branch 'regmap/for-next'
42a0c4691c790cd67364317d62e8274e04cb5fd9 Merge remote-tracking branch 'sound/for-next'
c2b6f23511185c594d04ea7aa8e3346129b1e952 Merge remote-tracking branch 'sound-asoc/for-next'
a82bac170390e91d20086e45dfc50a96231fca96 Merge remote-tracking branch 'modules/modules-next'
ec0bfaa134da488e6d38026ddbd24d6e715c85bc Merge remote-tracking branch 'input/next'
2d9cd85cd1cb200297206114a4c3b543a3c55561 Merge remote-tracking branch 'block/for-next'
42e0154cb15f0a6f5f20ea1e1c1cba2fee591ebd Merge remote-tracking branch 'device-mapper/for-next'
f2f63301ff6ccfcbb8cfb4a1b009074c1dffbcdc Merge remote-tracking branch 'mmc/next'
401dd266080a07e30f777440cae1bbdca0344bcc Merge remote-tracking branch 'mfd/for-mfd-next'
81a99c745ca5c03a8630777ba3320e8830faaeb8 Merge remote-tracking branch 'backlight/for-backlight-next'
ef038ed0ea9a6a1805f6f4c285bde82f24026d6b Merge remote-tracking branch 'regulator/for-next'
3d557e06991a4705e77d3c84c309ae8229d519ad Merge remote-tracking branch 'integrity/next-integrity'
0be057763313e6a97655f5ae2a7fcf40dac7bb74 Merge remote-tracking branch 'selinux/next'
b9516c9722c39d1a35a02b5001aa00c6e8526838 Merge remote-tracking branch 'smack/next'
847b8e9a2182a5ac6fe0e873da12d0f03a026bea Merge remote-tracking branch 'tomoyo/master'
9ebb779a498bda70aad730f49a5d94bd7a5d11b5 Merge remote-tracking branch 'audit/next'
978740eba4ca4b68219d6c2c2d7cc355b3da343b Merge remote-tracking branch 'devicetree/for-next'
d36299123798b6ca2d4e1c93629c506bc9878f19 Merge remote-tracking branch 'spi/for-next'
bf31d009989f6df9b17f89ff22cf90ad903d39e0 Merge remote-tracking branch 'tip/auto-latest'
49bd16f7ad5d44d7a8aac08d2b6494c0af97c07b Merge remote-tracking branch 'clockevents/timers/drivers/next'
750c1b5fa3ad27e585be3a1a2358c1ff3bd345d8 Merge remote-tracking branch 'edac/edac-for-next'
55529812503780dc0ebd7942b789726b54a9fa49 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
abf64927fc97e98d234fd7023b915908124d6c51 Merge remote-tracking branch 'ftrace/for-next'
3e2d903cf2de538fb402e85589f39d5dd62bac73 Merge remote-tracking branch 'rcu/rcu/next'
5e3232e6a274b4e664faab92536ae012b960e4b6 Merge remote-tracking branch 'kvms390/next'
3c11076f8f4145b8df43f5c19242f5164521de70 Merge remote-tracking branch 'percpu/for-next'
c875640842f44449189be916e88158ea4a1ff35f Merge remote-tracking branch 'workqueues/for-next'
ed313a19a4b7fee0a58086de7a7fb4e2a740c51c Merge remote-tracking branch 'drivers-x86/for-next'
e5a32b6ffb64f33a5ef6b01a441f63598acdb73c Merge remote-tracking branch 'chrome-platform/for-next'
a9e2687ba294f63a59d95b45a0f17959ed6a544a Merge remote-tracking branch 'leds/for-next'
b72afcfc68c76c76089d6cefe8e2d283767d832f Merge remote-tracking branch 'ipmi/for-next'
d6825ff42e814c9d9f16e376ce8731bd50fe78d8 Merge remote-tracking branch 'driver-core/driver-core-next'
26146838dcc55cb7a813a5f3a8f0f4d6a0c486d1 Merge remote-tracking branch 'usb/usb-next'
89771cae18c9cc23657c2e6f78bf1692a5010dc7 Merge remote-tracking branch 'usb-serial/usb-next'
2de4e1121a1c5dfa03d50aecdb860689e9caefd9 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8168eca3577e58cacd4429aafd853cdf38194813 Merge remote-tracking branch 'phy-next/next'
3ab78bc75eae6c2dc037baa25e646e86212e5743 Merge remote-tracking branch 'tty/tty-next'
be84b316f0387c12dd5ce1de1daf1fd680a05685 Merge remote-tracking branch 'char-misc/char-misc-next'
44ba5f937326265f2d115ae2c1f3f5406b28755f Merge remote-tracking branch 'extcon/extcon-next'
909aada401cfeff8a26b0bd35fb8a1efffac1fe3 Merge remote-tracking branch 'soundwire/next'
ebf6e49e173d0a479e3e4c0585d3dc0221b77bba Merge remote-tracking branch 'thunderbolt/next'
8554aebd4bb7716b2091a24351895f29566a3584 Merge remote-tracking branch 'staging/staging-next'
afe02d6285563c739fbc9f9256cbfa6b85669836 Merge remote-tracking branch 'mux/for-next'
8635143972dcc1030d731dd91af86e68a784fbd3 Merge remote-tracking branch 'icc/icc-next'
67d2e2023d67c00165b2728e6f42324761925331 Merge remote-tracking branch 'dmaengine/next'
a61a2c74a420f50399c1143349c606be2bc7ec70 Merge remote-tracking branch 'cgroup/for-next'
ad382f7e2437bbca036fb4167434009898a903c6 Merge remote-tracking branch 'scsi/for-next'
d969f36ed95bced63c77e09767fc23e30a02e34f Merge remote-tracking branch 'scsi-mkp/for-next'
b74c8ee3bac3762746187ca04ae55a668750b352 Merge remote-tracking branch 'vhost/linux-next'
567216c9e1a0eafbbd30f29e64541926f18a221f Merge remote-tracking branch 'rpmsg/for-next'
8e4adfe89c4c0b899d1b2bbef0b08e2522317305 Merge remote-tracking branch 'gpio/for-next'
048a79783d3fdc5f107f57e38de75edc4a063647 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
08a2f68193a4ee97e0f096214d0452c7abb715c7 Merge remote-tracking branch 'pinctrl/for-next'
ba5597db6fec2e5691b4e170ba24352f1679e496 Merge remote-tracking branch 'pinctrl-samsung/for-next'
4585366748844f47a66c8e4c22a40b67df016de9 Merge remote-tracking branch 'pwm/for-next'
6ebf966dc258660511d3c957e187acc99230b619 Merge remote-tracking branch 'userns/for-next'
1b5b1db5f574fb34d96714e0b81aa9a32b608b7e Merge remote-tracking branch 'kselftest/next'
cc54370eb01e02c35e6893d4e78a387a6a9da1a5 Merge remote-tracking branch 'livepatching/for-next'
34cbf496a25d434ac1ceeae196c400a8a5bec0dd Merge remote-tracking branch 'coresight/next'
d8ce6fbdef8ae60369058c3d6e767eed29cf3452 Merge remote-tracking branch 'rtc/rtc-next'
5bce7416f4ef4067385ff43be615f16b54d534b9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
1cf5f71dc3e1ebbd6c618b76391ba74bdd971e1d Merge remote-tracking branch 'kspp/for-next/kspp'
b2545dc7afd5b63de7e56446c70122673984c2bd Merge remote-tracking branch 'slimbus/for-next'
156aef08f91b493f9366a8e01eac48b3b84fa1ad Merge remote-tracking branch 'nvmem/for-next'
af7925f35abb027f04b99957ad774538e9c11833 Merge remote-tracking branch 'xarray/main'
41b4c319db4ec382c63fb4abcb91ac7352e95157 Merge remote-tracking branch 'hyperv/hyperv-next'
d23ac3a25ec88d46b54f964b5246dcc4ee9f0758 Merge remote-tracking branch 'auxdisplay/auxdisplay'
bbb585284ce8c4776a8b2668d33ab2532a388a4a Merge remote-tracking branch 'pidfd/for-next'
0d5d8e0c2ea5282666ef9d6977ac3eb34f3f9f25 Merge remote-tracking branch 'fpga/for-next'
93e3f42b375b00844b186ac275bff332ca6ed6d6 Merge remote-tracking branch 'mhi/mhi-next'
5b2ceacb57711ddce0820de627c12ecb54fb181a Merge remote-tracking branch 'notifications/notifications-pipe-core'
e65dba0fc2e3ba6435a55d0d8727bfa664a51c54 Merge remote-tracking branch 'memblock/for-next'
b7c2e3e95bc86a1d666156a0287b316b9a9e3a9b Merge branch 'akpm-current/current'
13287e347690621a9124bea19bf5c17e7eeac4f6 mm/swap.c: reduce lock contention in lru_cache_add
9937b6a4a7cc29015f21901148cc4520bb46d168 mm: memcontrol: use helpers to read page's memcg data
4010e7224cc91f6dcd4f97be9322ebb48ec341db mm: memcontrol/slab: use helpers to access slab page's memcg_data
14fbea7d359d57e7a2f8e0779f33498fe2e3f4af mm: introduce page memcg flags
b4406cc3292434cc86d03d142e46b62ae469d5c3 mm: convert page kmemcg type to a page memcg flag
f2fd8ac784057ae8c678867e41f7410cf52306e9 mm/memcg: bail early from swap accounting if memcg disabled
2c35972f3221a6d7aa397c228bb4a7e8fb050d9a mm/memcg: warning on !memcg after readahead page charged
14cc12bc5794693e2960eb5320e16360c6c33d3e mm/memcg: remove unused definitions
a36bcbd0b17f4779dc735bfd8420a4f8a54ad7f5 mm, kvm: account kvm_vcpu_mmap to kmemcg
149cdcd084a86212ff64e946719fd22862df5f18 mm: slub: call account_slab_page() after slab page initialization
181dba3f64fdf340d1a4d05ce421088eaa9e665d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
fa2091e5e3de37fb9722fc33f7bf5b588400c994 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
07d0fdfdfb6e66499e01ae8889c9c9103cf9a0ad mm/memcontrol:rewrite mem_cgroup_page_lruvec()
65a50bd108bbb2650a97b4f675b85c495d8c6fc1 mm/memcg: add missed warning in mem_cgroup_lruvec
47fd318e5e821625250e14a6e408484ef3084e4b mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
cec1ce0d72f4c9c3ace506f69bf3f0d54244dd21 treewide: remove stringification from __alias macro definition
851e215707dce517de2c2b7d4b8fc30196d269d8 ARM: boot: quote aliased symbol names in string.c
0a29048adba86630f2f1b197c038eb36d2976b6f epoll: check for events when removing a timed out thread from the wait queue
007fef2a356add7da45884f3e69a4df1060939ed epoll: simplify signal handling
8fd28b11e6974df77b78d1bdf2541441a8200a43 epoll: pull fatal signal checks into ep_send_events()
e4ac169296d1801c2a9a68ec21d74324e85b5003 epoll: move eavail next to the list_empty_careful check
5470381dcb00b3f59d0c54c48828edeca9f53773 epoll: simplify and optimize busy loop logic
620044c71a6557bd9bee71744a3b5cebbbd3f07c epoll: pull all code between fetch_events and send_event into the loop
2f828117fd7251d3d9c2d47ec80427871da038a3 epoll: replace gotos with a proper loop
f708e5b86275b11f797d0d6766e332182c4cd087 epoll: eliminate unnecessary lock for zero timeout
154734ac2666a7fd56b7812541ed4c2345dd4884 mm: unexport follow_pte_pmd
6762e3363eb07fed900c50461b08f183afe806a0 mm: simplify follow_pte{,pmd}
e01bbf5522ee019f23960b745f376e7ff2ba2c2d merge fix for "s390/pci: remove races against pte updates"
9930b5a38a29aea228a7cb8197c0387ab30aa980 kasan: drop unnecessary GPL text from comment headers
45be4750d2a12e34b2dda9e0b701d1ae04dd37e3 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
e27f5b5ec535e13ff162dc9db17c6d84e5a0399c kasan: group vmalloc code
2df573d2ca4c1ce6ea33cb7849222f771e759211 kasan: shadow declarations only for software modes
7d50fdf9f011a0261e7d1f0c0ab3ec48dec00828 kasan: rename (un)poison_shadow to (un)poison_range
e59cf5fc9062df082ade95c5901befa8008b6917 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3b1dee907d85d979de03c755a0becb7f94685bc6 kasan: only build init.c for software modes
0339dcbb2fde917f70e00d253426b3131466977e kasan: split out shadow.c from common.c
882732f063ee8e748a49bd847ac03ed75ba64007 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
dd86175d5c85353ec6c8db6666ca2d332e158d09 kasan: rename report and tags files
2d41c89b37039f5edd387a4d4c98cf7d14eeda08 kasan: don't duplicate config dependencies
80631163ffbe42245149bb74fab548baacdf1c1a kasan: hide invalid free check implementation
a032f4f113ffda666ac88f40101373524d2ba048 kasan: decode stack frame only with KASAN_STACK_ENABLE
9fe12b523f28255fb1140e5e2da8e57431e53189 kasan, arm64: only init shadow for software modes
94c3798ad8428576186bb3de0532fba49b1b6372 kasan, arm64: only use kasan_depth for software modes
eb701a060d248a36461b222417124987ae4036b5 kasan, arm64: move initialization message
e16f4a392e7e17e173d403a74f3059ab44c6ad6f kasan, arm64: rename kasan_init_tags and mark as __init
9ca8043a0b0bea7c760a25e6edbe72e25e21414a kasan: rename addr_has_shadow to addr_has_metadata
4bc6f3fbe123af675c38c00c9d53eba225b3539a kasan: rename print_shadow_for_address to print_memory_metadata
47cac1a2c93eb73c11236892d96374484b819418 kasan: rename SHADOW layout macros to META
e67cc82d61874428495d5209c8e81f9a4a588fa1 kasan: separate metadata_fetch_row for each mode
e277566629a2464c47ef944422348c38127bd453 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
335d6eaa3c4403c056041d67bbda8429f07c2a30 kasan: introduce CONFIG_KASAN_HW_TAGS
4a08755abf3309bfdd01fd16a1a1bae57879f440 arm64: enable armv8.5-a asm-arch option
1a89f338728444b9661e9296f17e63b9af51acca arm64: mte: add in-kernel MTE helpers
98eba725fb66e80092863360a35f88c5b17f7157 arm64: mte: reset the page tag in page->flags
0047c57772589899b3761940e4ccac168b1c9461 arm64: mte: add in-kernel tag fault handler
11cfe74e3670ded36f865785c71d6d139e69558b arm64: kasan: allow enabling in-kernel MTE
b1804bf5524fc9072426dc17b5b3d7960c959b44 arm64: mte: convert gcr_user into an exclude mask
5dddf22a1e8e1129e89049e47a4fbf9e014c7ebc arm64: mte: switch GCR_EL1 in kernel entry and exit
af6c5f83698a3af96fa36daadfe5f7b88a01a934 kasan, mm: untag page address in free_reserved_area
8f8998960e3c1ba508db412bd9cd1ddd44b8b25b arm64: kasan: align allocations for HW_TAGS
bb5da6ff544ae56987bfccbab7cdf6f29ea99e07 arm64: kasan: add arch layer for memory tagging helpers
1058edbba98585ed6f1be5c50c650ea2fffd82eb kasan: define KASAN_GRANULE_SIZE for HW_TAGS
255dc14c88609a60a7eb776e50418120d42472c2 kasan, x86, s390: update undef CONFIG_KASAN
62c998a335fdd3b8c21582939acd6936305caa83 kasan, arm64: expand CONFIG_KASAN checks
d2bc7b78c8b32db64474deceeb95427e4ae149c2 kasan, arm64: implement HW_TAGS runtime
8a1ed3070f22f29a0410fe9f9c30feb546cff92a kasan, arm64: print report from tag fault handler
bc413b6cd1dd058a6e97846ab5773933e99340f0 kasan, mm: reset tags when accessing metadata
87322a01b9e39c2f00b39baff79d3d5a76ed49e4 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
9a23ee3eeab9fa9ce89232521297211a2ce58ac4 kasan: add documentation for hardware tag-based mode
e9afcb5e7518d0825a33b744368ad56483d440fe kselftest/arm64: check GCR_EL1 after context switch
5addd82c14b8481f30bc655c91ca1c3e7d549183 kasan: simplify quarantine_put call site
ed00aa14930ca903e8269bc0123bfebc27d8530b kasan: rename get_alloc/free_info
489a658f1728ace75bbd30a5e447e714df8d84d2 kasan: introduce set_alloc_info
f6bfb0bc25817f1095bdbaae924f4a5b55a2061a kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
dbe8a5d03e80556bb7f2001dcb527e2c90b59960 kasan: allow VMAP_STACK for HW_TAGS mode
17ccd15bbd39cc8a0b7d621bcc9d3795e6f9a713 kasan: remove __kasan_unpoison_stack
a5ef537b413a820f10de790cf2c9016c221c5f06 kasan: inline kasan_reset_tag for tag-based modes
4dedce4592435f8351a8903724155cbfd63318c9 kasan: inline random_tag for HW_TAGS
2f3a0471d20fd7b930d14fc5b4b62c01f8f521da kasan: open-code kasan_unpoison_slab
2e2ebf55d7a1ccebd5d4056603f4e2e7fae7043b kasan: inline (un)poison_range and check_invalid_free
0238db0ec862bde251c79f0fb4b78d7af2f55943 kasan: add and integrate kasan boot parameters
f4b94fa9af44e8414ed20747eb5797c30dd8201c kasan, mm: check kasan_enabled in annotations
d162bf439ef6dbbce2717ed13e888f624873bb3f kasan, mm: rename kasan_poison_kfree
74efbc594eab6fc4074e8814ec37b3a7d9f7b6e4 kasan: don't round_up too much
5610b92f31501fdf6de27d718056440540be0b94 kasan: simplify assign_tag and set_tag calls
56ee4ca48193c7c76d43b4667e3185ef2cda8f45 kasan: clarify comment in __kasan_kfree_large
dd9e00378081305b4cf443762b32c3ae173bb620 kasan: sanitize objects when metadata doesn't fit
91759ed786ccde9851456a8e3dbc6341a4a45c32 kasan, mm: allow cache merging with no metadata
dcbc23bcb5545f33d31d280ed70ab25eef0422ae kasan: update documentation
f82790dbe9787ec4215dda0162362fe6d0ec69f8 mmap locking API: don't check locking if the mm isn't live yet
62be252d7cd236976df43b51b7a0de5196c5982f mm/gup: assert that the mmap lock is held in __get_user_pages()

--===============4328066323969335934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375e4745eb26-e65dba0fc2e3.txt

3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations
a7eb4ee93572062fb5238c788f4ef47c09339116 Bluetooth: Fix not sending Set Extended Scan Response
7b2f16219a7149a20e5f9c73fdaf260a5c594730 Bluetooth: Rename get_adv_instance_scan_rsp
2e84ea5a3269f9e1d4e7658a9893f5eac4aee5ec ACPI: EC: Eliminate in_interrupt() usage
a8b6cfdf978602dbbb0b9b19e74f25af7a8ca389 Documentation: ACPI: _DSD: enable hyperlink in final references
390029c27ea74099a7f56f7ae502d11953fa1187 Documentation: ACPI: enumeration: add PCI hierarchy representation
c4ba491b2971c1b794767b337b65a8775b3f664c cpufreq: Fix up several kerneldoc comments
d23e95c09067618eabd6d0e8cff372f0ce517c84 pm-graph v5.8
ab150c3f80dcce670926ab3ca412be5047011d22 PM / suspend: fix kernel-doc markup
b4ba76fb1c999384c1b0840d216d42abcd611024 powercap: Adjust printing the constraint name with new line
a37afa60de3814fb803567a6499a749d3c0e701a cppc_cpufreq: optimise memory allocation for HW and NONE coordination
4e1d9a737d00f2cc811dc5654f82c92c7d80e98c PM: sleep: Add dev_wakeup_path() helper
a94ef811f7c3748736b85db0406da8e4ea391ac6 PM: domains: replace -ENOTSUPP with -EOPNOTSUPP
030a5fcfda4267de0d938ab0e71138635fe54c57 exec: Move unshare_files to fix posix file locking during exec
7d3a89b9f96c3ddfc3fe5e9789e480a2103e9098 exec: Simplify unshare_files
92689ab8c40de256223d1fc0e1ded07d4968a25c exec: Remove reset_files_struct
6db1ac6ee9523945f3ef19027540bc628b3d6aee kcmp: In kcmp_epoll_target use fget_task
aa6a986b1eb97e6773309eb5950a8aa2e03f0929 bpf: In bpf_task_fd_query use fget_task
ce32dd5c4c3efec31c144112523711af3531de59 proc/fd: In proc_fd_link use fget_task
03d0ce642f275b5027f49beea692797de957fdce file: Rename __fcheck_files to files_lookup_fd_raw
a8f3066da433af0f8583b6fb33fae7e48711af05 file: Factor files_lookup_fd_locked out of fcheck_files
13f24673ff37531863b34b643288d8187c95b06f file: Replace fcheck_files with files_lookup_fd_rcu
07ad6e0047e000a6731a529474f4ca17e313c91e file: Rename fcheck lookup_fd_rcu
d42353f2e1ac02aca4efd835b3a4e8bee5f19bbc file: Implement task_lookup_fd_rcu
53b7c84fdd63ba723d75773d611f6552ba378aaa proc/fd: In tid_fd_mode use task_lookup_fd_rcu
5c57e6f097bec46793c0b3b717a678a27ef60e67 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
db424f626ff8c66ab4076b7b39aaec2c90b8d8fb file: Implement task_lookup_next_fd_rcu
e0fef763f6fcbaa38d7cd1d8efad72dbce5c17b5 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
edc52f17257a7d9e0cf72ffb376905474b6cbc95 bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
83821278739b2023f83cd500689f87d360de417a proc/fd: In fdinfo seq_show don't use get_files_struct
057a0ce2a8ac32f51969eaf84e80777095fa4860 file: Merge __fd_install into fd_install
f4e8ebb3888685dcc5c8a8bef2b5fb794aa15eb2 file: In f_dupfd read RLIMIT_NOFILE once.
ce6446baf5bc23141c5197a3132716fcd80639bd file: Merge __alloc_fd into alloc_fd
e914fe7661d18a326a24bc4b52e0ff892cec1adf file: Rename __close_fd to close_fd and remove the files parameter
2f3071ad6eb9de398fc9124ccab6c262b510cbb9 file: Replace ksys_close with close_fd
aa3c9ab53bc39600e221d6733f2754cab5c00797 file: Rename __close_fd_get_file close_fd_get_file
9130e80e53cf6978550eab7b3fda90a5ef8a426a file: Remove get_files_struct
cc882d6f9b7db44f94617ec99bc417d650479a8c torture: Add "make allmodconfig" to torture.sh
beba8bdf2f164de4e23bdd7acd1392b07f3441f0 rcu: Introduce kfree_rcu() single-argument macro
7f6bc662bab6d4e9e5e652c903f92a476d434717 rcu: Eliminate the __kvfree_rcu() macro
05f76fe8ac4769b1f277234dc459981ad226fec9 torture: Auto-size SCF and scaling runs based on number of CPUs
e2b17945eabf6f9e88f78b2e772b3cb57e4ceb53 torture: Make kvm.sh include --kconfig arguments in CPU calculation
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
a4e485d1a0611cec523fbd4c4c2787faf6dbe579 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
4e3168984467770b3962e6d4cd5870a422bd63d8 drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a57314f2b02be4b603a68f98da9772f134e7da31 clocksource/drivers/sp804: Make some symbol static
64d9af610102bf4ae9e9c9c4b387af22b8775906 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
53115721efce916c21f9a585db72b19e2a77c268 clocksource/drivers/sp804: Correct clk_get_rate handle
f1a40b2e1e2cbfbff8424e42ae30b739165219a9 clocksource/drivers/sp804: Use pr_fmt
aff7325d4f377ad8d56561ec81c5d08454a65540 dt-bindings: timer: Add new OST support for the upcoming new driver.
2c223460bc623c0cb64347e77ce4e9a5d20db379 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
67a099047e84152418a15eb287f84fb448bf0d2b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4bcb2007d4ee7f9f507a2cc835048efe0ada9406 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b3ad845d3241fdf039afeaad8af2192b1de2429d dt-bindings: timer: renesas: tmu: Convert to json-schema
a18231796f4a5ba93cf366ffff3c1d8189ba2460 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()
143782786ef27fd3f0ff31ef29f9aea76172ce6d EDAC/amd64: Fix PCI component registration
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35d2b273876deccd41b45bda0cf3c8db9bf16914 Merge branch 'edac-urgent' into edac-for-next
f2641e96ce968627cafd958883cb0605e8d40f1e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
d7bf537084f25f8301d9767a9779e6f589bc3946 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae Pull writeback tracepoint fix from Hui Su.
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
50cd491505d89a386a27bbd75fd89722150019f2 Merge branches 'for-5.10/upstream-fixes' and 'for-5.11/sony' into for-next
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
1d998cf60e4612e4fe8f9bb278382ac3c4f7ac63 Merge branch 'for-5.11/intel-ish' into for-next
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
8deafee9cadae857dbfc4bc1dc6d7a8c74ffd688 Merge branch 'for-5.10/upstream-fixes' into for-next
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
4c8cf5a6fb73e400fd3d2bf5837e374a4058ec7d Merge branch 'for-5.11/core' into for-next
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
a5c2894eaf92a2224ef84a1eb4c772bb7d6f10c8 Merge branch 'for-5.11/core' into for-next
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
376358034a7c5f9b8c7beb25a8132a604626a360 Merge branch 'for-5.11/wacom' into for-next
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8bf3f590005fed66eae18f2850aa5d2f3fe8e641 Merge branch 'for-5.10/upstream-fixes' into for-next
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
cc3d4eb503f2a439c759717cc4657620071870a3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver
cd23b2721e3356d7eb6ed89b091279549f130854 nfsd: Fix error return code in nfsd_file_cache_init()
0a10fa65bf8ca72eeefb6c984a620e7543c2713d nfsd: only call inode_query_iversion in the I_VERSION case
74e29648708707b1fa13f8cf8b91f9843e62a934 nfsd: simplify nfsd4_change_info
0d8ebf40f601a7b16a97359ac105fc78aaaef81d nfsd4: don't query change attribute in v2/v3 case
6117a46c0ab658780c54f5cbe1539084936a951d nfs: use change attribute for NFS re-exports
7d5a3da2ff17f18ba42306bb0ae7435c5775c8df nfsd: move change attribute generation to filesystem
5d9a63c9a697c3d5dbf0a63d11da05ecc4c461fa nfsd: skip some unnecessary stats in the v4 case
afbf4a0b368dce7ecaabec4b01f548e844878c50 Revert "nfsd4: support change_attr_type attribute"
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
d6fd2b9fcb3f532470cd17d172923795b7ef5217 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
7b467fed1a60fbe9b4dcde0e2abe41ed23603ff0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fd9b8ecd9a9b07935d076d419f71134b2bb13310 NFSD: Add common helpers to decode void args and encode void results
99ff15dec90afae92b2c1e36925c741e4aa376ea NFSD: Add tracepoints in nfsd_dispatch()
07a760a12786b12fd0dd05174f53e64674b9caab NFSD: Add tracepoints in
ef69525b074241efaa3d1c55f48afdc6a6340df9 NFSD: Replace the internals of the READ_BUF() macro
180fd8dbad7f068e71e2d31aab88deeb3e6ab4eb NFSD: Replace READ* macros in nfsd4_decode_access()
80ff85539eb2bcdf45960cfde6c8599492c3df29 NFSD: Replace READ* macros in nfsd4_decode_close()
a53b8088f82ce5349bd89ec431206044aaa128ae NFSD: Replace READ* macros in nfsd4_decode_commit()
0d3e19dc3a8602c0bd112cdba00566a1188b0247 NFSD: Change the way the expected length of a fattr4 is checked
d01e0a15072f4c7c137e0c94882a447fc6286ae0 NFSD: Replace READ* macros that decode the fattr4 size attribute
2ecc20b8536c46d1ca609be1e808df7dccb395a3 NFSD: Replace READ* macros that decode the fattr4 acl attribute
b61c2f6f9e92d5906c0c545da3eba7d7a4d25110 NFSD: Replace READ* macros that decode the fattr4 mode attribute
c4d7140b5e15ef7317b342b9f3d2bcd0c1d9fca1 NFSD: Replace READ* macros that decode the fattr4 owner attribute
5b5aab8af693609a716f645cb4b4947c33d2b431 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
22c036f99082da26cde42c3889503e783b382eb5 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
4406d47eb7bc0e34f8925c0252f6d7c83ff87df9 NFSD: Replace READ* macros that decode the fattr4 security label attribute
c1709044b8b61357a028bb48295a7ebc56a35f0b NFSD: Replace READ* macros that decode the fattr4 umask attribute
ddb74aedd5871c2947a9103294fa4eba728368a7 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c37105df27656fffad5b6bdb58d462c7de8a28f1 NFSD: Replace READ* macros in nfsd4_decode_create()
6787f80ef299e7e45d064fa4f919bd6f1aec5d00 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c5a6da986d4cf82d330c03cd958ab3d715a20482 NFSD: Replace READ* macros in nfsd4_decode_getattr()
378cc0d19e4d8c7727f560760cffeb955eddb20d  NFSD: Replace READ* macros in nfsd4_decode_link()
c5cb25bbc11d5e4143dbbd6a0cf3f22343f5563d NFSD: Relocate nfsd4_decode_opaque()
975777f73fd135a5ca50f3a3db31e9e99be6f924 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
1ce10be48e7e98922c95c5e593d062ce6c18e9df NFSD: Add helper for decoding locker4
ea94128e1855984e1a7401a10da5a3644497bcad NFSD: Replace READ* macros in nfsd4_decode_lock()
c018e4581ac6410be0684aaa8629c340583afc59 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2f054c31a383192d68062ee0d0e31b8adcfed3cd NFSD: Replace READ* macros in nfsd4_decode_locku()
6fb3a99f7d1ea1595b3f0014c6d8be75bb6bfdb9 NFSD: Replace READ* macros in nfsd4_decode_lookup()
5cc8cc479a44a31d038c51ba687b2161c8d58749 NFSD: Add helper to decode NFSv4 verifiers
36a224f9e30c4b086f0fd37b3e875eaa06137379 NFSD: Add helper to decode OPEN's createhow4 argument
3510a8b75462a4b5824c84905655da8172aad804 NFSD: Add helper to decode OPEN's openflag4 argument
2b33acd82d282bc9e399e9da3412a9b859feef43 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5e97598f678c2633398384937d9f3f09f1852309 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
d9557548fb28b17a3b9ffabcb2947dcd58b31d94 NFSD: Add helper to decode OPEN's open_claim4 argument
481bb4732d64d4ab53be78a91cc6531924bd3bb3 NFSD: Replace READ* macros in nfsd4_decode_open()
955d1735e0e5102acfa0fb706b128abaffd66ca7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
e2412d33bcec5ea60001558e9952190d1145981c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
83100396d91e2d23ba1cabf538fa77fea655a23f NFSD: Replace READ* macros in nfsd4_decode_putfh()
b6139557b7f574a66d052f0fe35ae609d444d770 NFSD: Replace READ* macros in nfsd4_decode_read()
1dba158950062fa0526260d167851e8eb50ec716 NFSD: Replace READ* macros in nfsd4_decode_readdir()
cf01e2c3d2d870b5a965dc6b912ef5330de1fce4 NFSD: Replace READ* macros in nfsd4_decode_remove()
c87a6ea06d5c98869e7b79801c64ff5df93da898 NFSD: Replace READ* macros in nfsd4_decode_rename()
322e92a0911c523fe3480805fc5ba3fe984db1c6 NFSD: Replace READ* macros in nfsd4_decode_renew()
ed9c3a4247f283de7f693c3f7f52342ec3e57ffb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a729ddd3b6a44b31be0524c4e2fb6e4aca311046 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6810e175492585ce3753062f0cfaf915751fe695 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
5358b07d2dfcd3ff804a23c42e082f6d9cd8e047 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
d969078a89735f0e84e759413cbed4bb950e1b9a NFSD: Replace READ* macros in nfsd4_decode_verify()
401ffe4447f58c093f955815d89ab94fc6dfef9f NFSD: Replace READ* macros in nfsd4_decode_write()
7c70f96fa1fff531c33f595b3042e606eb1eee31 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ae1c06d5bc924dd048aee25ec55dfaa30939363b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
333710258515831f3cd53db95997ae5069134d36 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ebb712ee2f7f169dbeb9d348d0a65ccccf389d68 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
96626d2a4cb8d145bf37a9273ebcce8bfc5f3ca8 NFSD: Add a separate decoder to handle state_protect_ops
60175feeea5891acd2d7edce907c5c6898f6b7e5 NFSD: Add a separate decoder for ssv_sp_parms
f0e73ba7c415e6a976f5da3dea881390699ef6c4 NFSD: Add a helper to decode state_protect4_a
440778b4387396239aa2cb1b36ea3ee8990c0de1 NFSD: Add a helper to decode nfs_impl_id4
3d1823df68a61700c6ed7e3ec20dd21b0c0d4d7d NFSD: Add a helper to decode channel_attrs4
51f0f4a333631d70f887f01510c3f386d87bba36 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c3072539774c8aeecc4f61c994329fd58b1ab5ac NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4821ede4ecc75a24b1bfe143a762481404ef3865 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6590963dc124bfae28669b2b21d7533095f17fac NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
98cd2ec021a554728b6c52a3c24f8cf571b93023 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0902450b8fd44b0d74d0e8cefbcb931ec5bfeb96 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0a0cad878865b7c3f1f73573739abb7e5a31defa NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8ece1f97f68fdea725f9b132bc084d2a3c3b963f NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
61fd61637d322d0e1d8256e2e8a26c37c5299766 NFSD: Replace READ* macros in nfsd4_decode_sequence()
eb5d117bdd42ced6f324be2a3183d8a14aa9058f NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
950016025fcaa32d88635cb65fe077ba12e23ad8 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
8b3bd8cb380829286ebbba155a3dc97775a4496f NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
085161fc9ce34677f7223224646f3391163a8437 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
74b00e81cb5a4853e58430882e6f25c1121b5a1f NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
350b4a0da3f6f98213fa045d9175e04651b85226 NFSD: Replace READ* macros in nfsd4_decode_copy()
4054b1042095effbc39e0085394c9a66c618081c NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dea5c883d40dfea4e95612dd652b1a6b76d57112 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
703d6b0071002201baf2cf24db0237a623f859f0 NFSD: Replace READ* macros in nfsd4_decode_seek()
2f888db6080a86c5f0d122e01ce74dce3b0e4964 NFSD: Replace READ* macros in nfsd4_decode_clone()
3fa86affecc4dae240111d7c590dbd8e2abc3f29 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
adf82cb56203ccd49a55502b4453c20e2525047a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
3505897cd66ef587c24a4dcff2253d805d5203ef NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
700dbdbdf101d678fd9024f52bf02d4cd98a0991 NFSD: Make nfsd4_ops::opnum a u32
60bbbcea11142ccd0b497a326cab810d83fc6494 NFSD: Replace READ* macros in nfsd4_decode_compound()
210c6eb0f878236bacfd61c6f61bf5870e9a2b23 NFSD: Remove macros that are no longer used
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
9bb5c7135ec46fe15ad4601fc26d6148f1a8832e Merge branch 'for-5.11/elecom' into for-next
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
b658fcb9b68278763b8bcea2896e4b7211bfbfc5 gfs2: Take inode glock exclusively when mounted without noatime
1af01a9e3d5037e83f938613d3b972c650fa1cc8 Documentation: Update filesystems/gfs2.rst
bb3278af737e878433a91ab1fa59118ae95140cd MAINTAINERS: Add gfs2 bug tracker link
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4792bcc967710e3ebb61ab77f2dd53f5884b3952 Merge branch 'next/defconfig' into for-next
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
119e453d6a2c90a4c84656c8d5a3531ed394813e clocksource/drivers/ingenic: Fix section mismatch
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
998dfeaa34eb982a5d1f4b5fe6fcdcd0aa2ab919 Merge remote-tracking branch 'kbuild-current/fixes'
2e12de2d4f9a3185c82aea1720f44810b2eadaf1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
9fc3929e6ee96ff18708eb441b047ceebe5f79c2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f8f23c4ce0e3188de3a1c42bbff168d5a020697f Merge remote-tracking branch 'powerpc-fixes/fixes'
6b06a223af4fd62e81f1be87823b55497b318e13 Merge remote-tracking branch 'sparc/master'
b41d00439808d26d1d82a995dc8e13e00e51b5a9 Merge remote-tracking branch 'net/master'
26182a884944368df8532c2f96ed50f965ec8c93 Merge remote-tracking branch 'bpf/master'
cc1a659a515357100083734b61f01d1663ba14f5 Merge remote-tracking branch 'ipsec/master'
6edc83af333181c60465de7946687c8358ba010b Merge remote-tracking branch 'netfilter/master'
7f781447abf7bbc4644b564bc2bc9fd8dc7d01e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
040e81a9be370199cf23dc996d0860a3620903eb Merge remote-tracking branch 'sound-current/for-linus'
6b5c997aa4cccd3230db940a7d421ab510e1b626 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fbaed627fc5f841e67836bfb4871c556a9c0792d Merge remote-tracking branch 'regmap-fixes/for-linus'
5bac08003de7927eac8773b72daba72b0f266755 Merge remote-tracking branch 'regulator-fixes/for-linus'
66128cab7c0df313e166472cd282839088b58e91 Merge remote-tracking branch 'spi-fixes/for-linus'
889ef344448a3bcb005d84eb8c64669d99ac7fbc Merge remote-tracking branch 'pci-current/for-linus'
78fa773ff214cc9cd786e6b7cb22bf6291364675 Merge remote-tracking branch 'usb.current/usb-linus'
97a20a3817ad7fc7b97ab10bead8e64797dfbbdc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5b07b438d05cebac9b84233f5a9bf432da7eb723 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8e2d4f72df1ce777022e910d847ac810a2fbe6e7 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
910653ce57747439040407e87b912dd31d584677 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1c76003327bbbb816f3cd1b445edbfe18c910c2a Merge remote-tracking branch 'input-current/for-linus'
8a8f71f382ae552284e5d043ef6270483638e3a8 Merge remote-tracking branch 'ide/master'
2dc7a3286d2bfdea587c115192a12089328cd0c2 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c13fb488bc8af440e64e2dd7c75bb04d6b05375f Merge remote-tracking branch 'omap-fixes/fixes'
a2d11cc49da15c1e57fe8e022a4dbccbfe53cdc8 Merge remote-tracking branch 'kvm-fixes/master'
2fcef417ee27635f1ba33cea9f66e36ad5d7370d Merge remote-tracking branch 'hwmon-fixes/hwmon'
5f36ab5d9eded461bca28d51bbd97d9ca59791e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e5dd890ff07bf4fbe611a93e3fc1f783a084c46d Merge remote-tracking branch 'vfs-fixes/fixes'
799c3aace8c10c9f8ec0bcad7908588ad7354f10 Merge remote-tracking branch 'scsi-fixes/fixes'
c4583026a9734470d9d3ba855b0e5840f20829d3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
c9a8bd6e5c88bcd3e46c3b89ffd50c5fcb51f186 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a9b7f5391df4b0967dcf9f44d4aaa531d88ebbd8 Merge remote-tracking branch 'mmc-fixes/fixes'
26368a3ac2c585b2428a29a4c0777b421ad9674d Merge remote-tracking branch 'soc-fsl-fixes/fix'
d73f95f4ac86607d3e130a7c9335e2a6e4032d6c Merge remote-tracking branch 'risc-v-fixes/fixes'
a55bbcc3ba2788e38e7335e64fa504e23bea0417 Merge remote-tracking branch 'pidfd-fixes/fixes'
47b5891bfa98dd96ff4ad75a41616a81de340e21 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
030ec55420bc7644025d4eca81f25fb3d451b858 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
85d78eeff0547c5a33628513523d4223ef7270ce Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5aa23e6d2892d5fc2aa036444a2252fe65a7ae8d Merge remote-tracking branch 'kbuild/for-next'
4814bacbd65b658383902d491e54c3330da67b48 Merge remote-tracking branch 'dma-mapping/for-next'
da75b66285d5eb14ab53c2279c0f3f89e4cf2c50 Merge remote-tracking branch 'asm-generic/master'
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
2e877ab72498de82f74349ff9829d1e91b62c6af Merge remote-tracking branch 'arm/for-next'
937b4ad25d8b28f24b5c00e8882559aaf57a4d68 Merge remote-tracking branch 'arm64/for-next/core'
ac87f8ff6cf1bd974de00a27699791bbc2a4a925 workqueue: Kick a worker based on the actual activation of delayed works
6efa6449856b609e65466c4c7984bb2ea32fa593 Merge remote-tracking branch 'arm-soc/for-next'
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
1ac385d9b3502b085ad4c1a20b4b6add27ef1f5f Merge remote-tracking branch 'amlogic/for-next'
f46fa5d8d710d61349153518d198f95c62aa1a94 Merge remote-tracking branch 'aspeed/for-next'
1d82a803956a5e99e7c0b342856c14ade3ef0288 Merge remote-tracking branch 'at91/at91-next'
6e315a95decf8164d862cc74f9666be7a8777009 Merge remote-tracking branch 'drivers-memory/for-next'
9064a9711bc59b227c6d048dcbeb75605c470c58 Merge remote-tracking branch 'imx-mxs/for-next'
584f57ea5ddb92b73eac4677517af9a9caa9454d Merge remote-tracking branch 'keystone/next'
08c48d3767f9d36d88b11c008f7c29cd7c4fddb0 Merge remote-tracking branch 'mediatek/for-next'
9b5a2cba0ceaa7987e9068863a0babf59ffc9d8a Merge remote-tracking branch 'mvebu/for-next'
14cfff3da007067529ab6df815373261a596600a Merge remote-tracking branch 'omap/for-next'
7566af771dd2eb95d319c8f7b7fb6f27c631db83 Merge remote-tracking branch 'qcom/for-next'
f17dd26f4c4bfabfcda27044a4a6cf732c3b96c3 Merge remote-tracking branch 'raspberrypi/for-next'
70192a78720cbbc3a5d1363ddf9707764b6a452f Merge remote-tracking branch 'realtek/for-next'
decfcec319305c880e39ec880ac0435b40b5e72e Merge remote-tracking branch 'renesas/next'
45fbd43627449abfadacc0c78fcef3821e65fad1 Merge remote-tracking branch 'reset/reset/next'
838e5260bbe78f472361bc3eda5a5e3bbeb3411e Merge remote-tracking branch 'rockchip/for-next'
46ad31d22df660ebb383d7937e2ff67dfcc0e25a Merge remote-tracking branch 'samsung-krzk/for-next'
f3b3f5de9da4f850ab760b05c00aa0d938804c7c Merge remote-tracking branch 'scmi/for-linux-next'
c597c885233cf39422cf772e4cf5a31187db9ff7 Merge remote-tracking branch 'stm32/stm32-next'
94f0cc5a2a74d2c63910df558bbbc8c17a6b54b2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
10edf62cd446cb6072896143db422230cd1dddb0 Merge remote-tracking branch 'tegra/for-next'
4f52bb31574e98707457a678e34d92256c4ae1fc Merge remote-tracking branch 'ti-k3/ti-k3-next'
ca241b5b8ec133c7cc802e320cc7afd154634055 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
64db0d6b42567c3dfbf166ba1a705ee8ce76b544 Merge remote-tracking branch 'clk/clk-next'
834692d9159a30801e8af592304f573c9acb0af9 Merge remote-tracking branch 'clk-samsung/for-next'
52b575b9388ccaa96d3e308f7d6a1bf5c2ff2c1f Merge remote-tracking branch 'csky/linux-next'
ba07ad591c773d64ef673b318691cd42ff3b88f2 Merge remote-tracking branch 'h8300/h8300-next'
654a2416ea1dd1228457e9717afc2ce0fb7f7943 Merge remote-tracking branch 'm68k/for-next'
cec5a6ddbbc6083e4905b0221db7baef9f568521 Merge remote-tracking branch 'm68knommu/for-next'
2d2dce8431f8ac9e9077785642cd66ce7b405c60 Merge remote-tracking branch 'microblaze/next'
5b4a3675e3cd0c07f3a6a7e2787ad71b9d354693 Merge remote-tracking branch 'mips/mips-next'
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
ece94fca90430c450920bb40159c548100993ae3 Merge remote-tracking branch 'nds32/next'
ff13b4cec29b600fa4f8c8a57bbf77ff9c0269e2 Merge remote-tracking branch 'openrisc/for-next'
a1ebab21ad1dc9c0748a89bcb1318f9fa2bfa8b0 Merge remote-tracking branch 'parisc-hd/for-next'
aaec9bdca7a6e6ba698536e0ad685c93cff32103 Merge remote-tracking branch 'powerpc/next'
af7e0d42a539010f61d365105da6c1f7d8f249a8 Merge remote-tracking branch 'soc-fsl/next'
7505802185052935243112a40b44b9308325e1b0 Merge remote-tracking branch 'risc-v/for-next'
c7f8ebb903f5bc19f42dfa664485339a9e92149b Merge remote-tracking branch 's390/for-next'
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
15caefab220c9979e7667aaf52a7a303348f4fd1 Merge remote-tracking branch 'fscrypt/master'
2c540b3f23373d3e5ef4dec818263542a8d34277 Merge remote-tracking branch 'btrfs/for-next'
c6ad582323be344f61cb47d38e94e25b7286f78e Merge remote-tracking branch 'configfs/for-next'
ba9e9e537dddb6e0b3a5cf4016f5ffd0ecc027f2 Merge remote-tracking branch 'erofs/dev'
8f26c7d2a5444f78f5e52c17c2edc2a89eb03730 Merge remote-tracking branch 'ext3/for_next'
6c4c5f695d1db0a3ac417adb7a413ebf76122432 Merge remote-tracking branch 'f2fs/dev'
009abe22b3117d5736cb31aa580f416b2f76764e Merge remote-tracking branch 'fsverity/fsverity'
d0b0f0779af07321ba8ee3ff853dbe5014906389 Merge remote-tracking branch 'fuse/for-next'
22f652b1e097da56ec4458e751fae6747f39024d Merge remote-tracking branch 'jfs/jfs-next'
fdfec472f51b1e22b26837fe17b8eb8d713a176f Merge remote-tracking branch 'cel/cel-next'
63e14363585f4866f4729d00352074cce8c0d891 Merge remote-tracking branch 'overlayfs/overlayfs-next'
01ef99f7c3a6e1546a7f632dcb09d01d3c87ab25 Merge remote-tracking branch 'v9fs/9p-next'
54dc8670e7a4f880545cdd3ccfef4cfec128e0b0 Merge remote-tracking branch 'file-locks/locks-next'
28ef44d8e14dd44a5864ebdc89dee19c1d12f9fd Merge remote-tracking branch 'vfs/for-next'
8a2b09fd7399edf1f3f1cdec41b4134149e15228 Merge remote-tracking branch 'printk/for-next'
3a4b72d850c981e74e28c0d8d4c847dbbd8b0821 Merge remote-tracking branch 'pci/next'
c69db1e11ab5fbafde1ac06b46d7e3340e33ded5 Merge remote-tracking branch 'hid/for-next'
86a9ee4ac2f0de421b43b1083ebdc8998e9c7a69 Merge remote-tracking branch 'i2c/i2c/for-next'
0f7a3dbc0dca18513867912c2b7d3603fd1e19ef Merge remote-tracking branch 'i3c/i3c/next'
1c4ea38c9f633f71849580d315ddb049008afa74 Merge remote-tracking branch 'dmi/dmi-for-next'
eb7fd9d545230c9804a9160b00413a96f7117fa9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b68716691ee46819173cdc6715cbf8b331a2e98 Merge remote-tracking branch 'jc_docs/docs-next'
50a064993adcb3a243ad68d03a543351a67330cd Merge remote-tracking branch 'v4l-dvb/master'
1b0016cf1e6fea1e68a49d2c9b8e0f8907d9c38d Merge remote-tracking branch 'v4l-dvb-next/master'
4f4a337ab928b46736607a168a102293dfa383bb Merge remote-tracking branch 'pm/linux-next'
2eaab96040506f5cfab50367ab65a783c0a631c7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29736cfac50db61b63b42a55f7251b076482f5f0 Merge remote-tracking branch 'cpupower/cpupower'
825bfc69ac1f3925d0bf40a5337d47847a9762ca Merge remote-tracking branch 'devfreq/devfreq-next'
674e735be92fad1418e0674209bbccc2d3206a68 Merge remote-tracking branch 'opp/opp/linux-next'
e6bc050740fab2a2efdee74349868a19c0e7802f Merge remote-tracking branch 'thermal/thermal/linux-next'
f2af6538e737de7a00b106f37b31a46c72502dc5 Merge remote-tracking branch 'ieee1394/for-next'
7eefe1ca4f82c8c05df4e608d72a9611c773b290 Merge remote-tracking branch 'dlm/next'
2976ca7149a0935a809c8a591b87d93cd60bc580 Merge remote-tracking branch 'rdma/for-next'
25dc78b6437844261bc521f69c6298555f276d3a Merge remote-tracking branch 'net-next/master'
ae8d68606c433f49ee7310467442a7c446ef358d Merge remote-tracking branch 'bpf-next/for-next'
36884f8eb495b3d799e36049c0668eb72e993eab Merge remote-tracking branch 'netfilter-next/master'
337f845f45a62f17f3f23dc530fc9173a2c3a847 Merge remote-tracking branch 'wireless-drivers-next/master'
aeef212e7af5578b50ecf1ec3e9f15d74b49c245 Merge remote-tracking branch 'bluetooth/master'
f09d5d4130ac70373882b488b9cf1b0d8e5ec2a5 Merge remote-tracking branch 'gfs2/for-next'
c98c0442409b344f772e0365d4c23a07524467a0 Merge remote-tracking branch 'mtd/mtd/next'
680984c7bf4853b76e6ca460754367daac93bd7a Merge remote-tracking branch 'nand/nand/next'
c85179c814ba568e8cd31a5d6648c2a84be3ae38 Merge remote-tracking branch 'spi-nor/spi-nor/next'
8d20d5ed6e0f376bda695210ec122065771c8401 Merge remote-tracking branch 'crypto/master'
5d0d90edbbdfe39acf4fbb8ad5f7951ef6e47959 Merge remote-tracking branch 'drm/drm-next'
71b231bb88ab10488565229e453c445ca909dffb Merge remote-tracking branch 'amdgpu/drm-next'
87fea670c83d463c1277b6743f66b5d29aa17b30 Merge remote-tracking branch 'drm-intel/for-linux-next'
eaae9bf3840991c31082d4b52f27529549fc11ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f0db19305e52018a32f49fd46d27d4163a571531 Merge remote-tracking branch 'drm-misc/for-linux-next'
a7cb7f68b20076232c3c5c94b87cc1ad4c4d6e54 Merge remote-tracking branch 'drm-msm/msm-next'
7b6c1b37c92170bdfd5b3b0a60c2adbd0b646ffd Merge remote-tracking branch 'imx-drm/imx-drm/next'
d477878cb32b0261a79de815800c4e0ddee33e8e Merge remote-tracking branch 'etnaviv/etnaviv/next'
f86e914f86f9e6ac0df0a67aa1b33b37481dab84 Merge remote-tracking branch 'regmap/for-next'
42a0c4691c790cd67364317d62e8274e04cb5fd9 Merge remote-tracking branch 'sound/for-next'
c2b6f23511185c594d04ea7aa8e3346129b1e952 Merge remote-tracking branch 'sound-asoc/for-next'
a82bac170390e91d20086e45dfc50a96231fca96 Merge remote-tracking branch 'modules/modules-next'
ec0bfaa134da488e6d38026ddbd24d6e715c85bc Merge remote-tracking branch 'input/next'
2d9cd85cd1cb200297206114a4c3b543a3c55561 Merge remote-tracking branch 'block/for-next'
42e0154cb15f0a6f5f20ea1e1c1cba2fee591ebd Merge remote-tracking branch 'device-mapper/for-next'
f2f63301ff6ccfcbb8cfb4a1b009074c1dffbcdc Merge remote-tracking branch 'mmc/next'
401dd266080a07e30f777440cae1bbdca0344bcc Merge remote-tracking branch 'mfd/for-mfd-next'
81a99c745ca5c03a8630777ba3320e8830faaeb8 Merge remote-tracking branch 'backlight/for-backlight-next'
ef038ed0ea9a6a1805f6f4c285bde82f24026d6b Merge remote-tracking branch 'regulator/for-next'
3d557e06991a4705e77d3c84c309ae8229d519ad Merge remote-tracking branch 'integrity/next-integrity'
0be057763313e6a97655f5ae2a7fcf40dac7bb74 Merge remote-tracking branch 'selinux/next'
b9516c9722c39d1a35a02b5001aa00c6e8526838 Merge remote-tracking branch 'smack/next'
847b8e9a2182a5ac6fe0e873da12d0f03a026bea Merge remote-tracking branch 'tomoyo/master'
9ebb779a498bda70aad730f49a5d94bd7a5d11b5 Merge remote-tracking branch 'audit/next'
978740eba4ca4b68219d6c2c2d7cc355b3da343b Merge remote-tracking branch 'devicetree/for-next'
d36299123798b6ca2d4e1c93629c506bc9878f19 Merge remote-tracking branch 'spi/for-next'
bf31d009989f6df9b17f89ff22cf90ad903d39e0 Merge remote-tracking branch 'tip/auto-latest'
49bd16f7ad5d44d7a8aac08d2b6494c0af97c07b Merge remote-tracking branch 'clockevents/timers/drivers/next'
750c1b5fa3ad27e585be3a1a2358c1ff3bd345d8 Merge remote-tracking branch 'edac/edac-for-next'
55529812503780dc0ebd7942b789726b54a9fa49 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
abf64927fc97e98d234fd7023b915908124d6c51 Merge remote-tracking branch 'ftrace/for-next'
3e2d903cf2de538fb402e85589f39d5dd62bac73 Merge remote-tracking branch 'rcu/rcu/next'
5e3232e6a274b4e664faab92536ae012b960e4b6 Merge remote-tracking branch 'kvms390/next'
3c11076f8f4145b8df43f5c19242f5164521de70 Merge remote-tracking branch 'percpu/for-next'
c875640842f44449189be916e88158ea4a1ff35f Merge remote-tracking branch 'workqueues/for-next'
ed313a19a4b7fee0a58086de7a7fb4e2a740c51c Merge remote-tracking branch 'drivers-x86/for-next'
e5a32b6ffb64f33a5ef6b01a441f63598acdb73c Merge remote-tracking branch 'chrome-platform/for-next'
a9e2687ba294f63a59d95b45a0f17959ed6a544a Merge remote-tracking branch 'leds/for-next'
b72afcfc68c76c76089d6cefe8e2d283767d832f Merge remote-tracking branch 'ipmi/for-next'
d6825ff42e814c9d9f16e376ce8731bd50fe78d8 Merge remote-tracking branch 'driver-core/driver-core-next'
26146838dcc55cb7a813a5f3a8f0f4d6a0c486d1 Merge remote-tracking branch 'usb/usb-next'
89771cae18c9cc23657c2e6f78bf1692a5010dc7 Merge remote-tracking branch 'usb-serial/usb-next'
2de4e1121a1c5dfa03d50aecdb860689e9caefd9 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8168eca3577e58cacd4429aafd853cdf38194813 Merge remote-tracking branch 'phy-next/next'
3ab78bc75eae6c2dc037baa25e646e86212e5743 Merge remote-tracking branch 'tty/tty-next'
be84b316f0387c12dd5ce1de1daf1fd680a05685 Merge remote-tracking branch 'char-misc/char-misc-next'
44ba5f937326265f2d115ae2c1f3f5406b28755f Merge remote-tracking branch 'extcon/extcon-next'
909aada401cfeff8a26b0bd35fb8a1efffac1fe3 Merge remote-tracking branch 'soundwire/next'
ebf6e49e173d0a479e3e4c0585d3dc0221b77bba Merge remote-tracking branch 'thunderbolt/next'
8554aebd4bb7716b2091a24351895f29566a3584 Merge remote-tracking branch 'staging/staging-next'
afe02d6285563c739fbc9f9256cbfa6b85669836 Merge remote-tracking branch 'mux/for-next'
8635143972dcc1030d731dd91af86e68a784fbd3 Merge remote-tracking branch 'icc/icc-next'
67d2e2023d67c00165b2728e6f42324761925331 Merge remote-tracking branch 'dmaengine/next'
a61a2c74a420f50399c1143349c606be2bc7ec70 Merge remote-tracking branch 'cgroup/for-next'
ad382f7e2437bbca036fb4167434009898a903c6 Merge remote-tracking branch 'scsi/for-next'
d969f36ed95bced63c77e09767fc23e30a02e34f Merge remote-tracking branch 'scsi-mkp/for-next'
b74c8ee3bac3762746187ca04ae55a668750b352 Merge remote-tracking branch 'vhost/linux-next'
567216c9e1a0eafbbd30f29e64541926f18a221f Merge remote-tracking branch 'rpmsg/for-next'
8e4adfe89c4c0b899d1b2bbef0b08e2522317305 Merge remote-tracking branch 'gpio/for-next'
048a79783d3fdc5f107f57e38de75edc4a063647 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
08a2f68193a4ee97e0f096214d0452c7abb715c7 Merge remote-tracking branch 'pinctrl/for-next'
ba5597db6fec2e5691b4e170ba24352f1679e496 Merge remote-tracking branch 'pinctrl-samsung/for-next'
4585366748844f47a66c8e4c22a40b67df016de9 Merge remote-tracking branch 'pwm/for-next'
6ebf966dc258660511d3c957e187acc99230b619 Merge remote-tracking branch 'userns/for-next'
1b5b1db5f574fb34d96714e0b81aa9a32b608b7e Merge remote-tracking branch 'kselftest/next'
cc54370eb01e02c35e6893d4e78a387a6a9da1a5 Merge remote-tracking branch 'livepatching/for-next'
34cbf496a25d434ac1ceeae196c400a8a5bec0dd Merge remote-tracking branch 'coresight/next'
d8ce6fbdef8ae60369058c3d6e767eed29cf3452 Merge remote-tracking branch 'rtc/rtc-next'
5bce7416f4ef4067385ff43be615f16b54d534b9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
1cf5f71dc3e1ebbd6c618b76391ba74bdd971e1d Merge remote-tracking branch 'kspp/for-next/kspp'
b2545dc7afd5b63de7e56446c70122673984c2bd Merge remote-tracking branch 'slimbus/for-next'
156aef08f91b493f9366a8e01eac48b3b84fa1ad Merge remote-tracking branch 'nvmem/for-next'
af7925f35abb027f04b99957ad774538e9c11833 Merge remote-tracking branch 'xarray/main'
41b4c319db4ec382c63fb4abcb91ac7352e95157 Merge remote-tracking branch 'hyperv/hyperv-next'
d23ac3a25ec88d46b54f964b5246dcc4ee9f0758 Merge remote-tracking branch 'auxdisplay/auxdisplay'
bbb585284ce8c4776a8b2668d33ab2532a388a4a Merge remote-tracking branch 'pidfd/for-next'
0d5d8e0c2ea5282666ef9d6977ac3eb34f3f9f25 Merge remote-tracking branch 'fpga/for-next'
93e3f42b375b00844b186ac275bff332ca6ed6d6 Merge remote-tracking branch 'mhi/mhi-next'
5b2ceacb57711ddce0820de627c12ecb54fb181a Merge remote-tracking branch 'notifications/notifications-pipe-core'
e65dba0fc2e3ba6435a55d0d8727bfa664a51c54 Merge remote-tracking branch 'memblock/for-next'

--===============4328066323969335934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d3e48f20e11-6147c83fd749.txt

3c0b976bf20d236c57adcefa80f86a0a1d737727 powerpc/64: Set up a kernel stack for secondaries before cpu_restore()
14a2e551faea53d45bc11629a9dac88f88950ca7 batman-adv: set .owner to THIS_MODULE
344fbab991a568dc33ad90711b489d870e18d26d powerpc/64s: Convert some cpu_setup() and cpu_restore() functions to C
1891ef21d92c4801ea082ee8ed478e304ddc6749 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
53f45ecc9cd04b4b963f3040f2a54c3baf03b229 powerpc/mm: Move setting PTE specific flags to pfn_pmd()
ef78f2dd2398ce8ed9eeaab9c9f8af2e15f5d870 powerpc/85xx: Fix declaration made after definition
cb5d4c465f31bc44b8bbd4934678c2b140a2ad29 powerpc/ps3: Drop unused DBG macro
f5eca0b279117f25020112a2f65ec9c3ea25f3ac selftests/powerpc/eeh: disable kselftest timeout setting for eeh-basic
ffa1797040c5da391859a9556be7b735acbe1242 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
a7223f5bfcaeade4a86d35263493bcda6c940891 powerpc: Avoid broken GCC __attribute__((optimize))
e80639405c40127727812a0e1f8a65ba9979f146 powerpc/mm: Update tlbiel loop on POWER10
78665179e569c7e1fe102fb6c21d0f5b6951f084 powerpc/feature: Fix CPU_FTRS_ALWAYS by removing CPU_FTRS_GENERIC_32
fdcfeaba38e5b183045f5b079af94f97658eabe6 powerpc: Use the common INIT_DATA_SECTION macro in vmlinux.lds.S
987c426320cce72d1b28f55c8603b239e4f7187c powerpc/64s/perf: perf interrupt does not have to get_user_pages to access user memory
a40fdaf1420d6e6bda0dd2df1e6806013e58dbe1 Revert "powerpc/pseries/hotplug-cpu: Remove double free in error path"
027717a45ca251a7ba67a63db359994836962cd2 powerpc/powernv/sriov: fix unsigned int win compared to less than zero
879add7720172ffd2986c44587510fabb7af52f5 powerpc/64s: Replace RFI by RFI_TO_KERNEL and remove RFI
120c0518ec321f33cdc4670059fb76e96ceb56eb powerpc: Replace RFI by rfi on book3s/32 and booke
62182e6c0faf75117f8d1719c118bb5fc8574012 powerpc: Remove RFI macro
b84bf098fcc49ed6bf4b0a8bed52e9df0e8f1de7 powerpc/mm: Fix comparing pointer to 0 warning
9e8d13697c38a86e0fcf1bb20d419e3d6103e085 powerpc/perf: Add new power PMU flag "PPMU_P10_DD1" for power10 DD1
fdf13a657508a12cd21a4d7b988cb260cb8fbd38 powerpc/perf: Drop the check for SIAR_VALID
d9f7088dd6d8859f385565ca8acd2681e1f700f9 powerpc/perf: Use the address from SIAR register to set cpumode flags
2ca13a4cc56c920a6c9fc8ee45d02bccacd7f46c powerpc/perf: Use regs->nip when SIAR is zero
c74cf7a3d59a21b290fe0468f5b470d0b8ee37df powerpc/powernv/memtrace: Don't leak kernel memory to user space
d6718941a2767fb383e105d257d2105fe4f15f0e powerpc/powernv/memtrace: Fix crashing the kernel when enabling concurrently
4abb1e5b63ac3281275315fc6b0cde0b9c2e2e42 powerpc/mm: factor out creating/removing linear mapping
e5b2af044f31bf18defa557a8cd11c23caefa34c powerpc/mm: protect linear mapping modifications by a mutex
1f73ad3e8d755dbec52fcec98618a7ce4de12af2 powerpc/mm: print warning in arch_remove_linear_mapping()
d8bd9a121c2f2bc8b36da930dc91b69fd2a705e2 powerpc/book3s64/hash: Drop WARN_ON in hash__remove_section_mapping()
ca2c36cae9d48b180ea51259e35ab3d95d327df2 powerpc/mm: remove linear mapping if __add_pages() fails in arch_add_memory()
0bd4b96d99108b7ea9bac0573957483be7781d70 powernv/memtrace: don't abuse memory hot(un)plug infrastructure for memory allocations
a7eb4ee93572062fb5238c788f4ef47c09339116 Bluetooth: Fix not sending Set Extended Scan Response
7b2f16219a7149a20e5f9c73fdaf260a5c594730 Bluetooth: Rename get_adv_instance_scan_rsp
2e84ea5a3269f9e1d4e7658a9893f5eac4aee5ec ACPI: EC: Eliminate in_interrupt() usage
a8b6cfdf978602dbbb0b9b19e74f25af7a8ca389 Documentation: ACPI: _DSD: enable hyperlink in final references
390029c27ea74099a7f56f7ae502d11953fa1187 Documentation: ACPI: enumeration: add PCI hierarchy representation
c4ba491b2971c1b794767b337b65a8775b3f664c cpufreq: Fix up several kerneldoc comments
d23e95c09067618eabd6d0e8cff372f0ce517c84 pm-graph v5.8
ab150c3f80dcce670926ab3ca412be5047011d22 PM / suspend: fix kernel-doc markup
b4ba76fb1c999384c1b0840d216d42abcd611024 powercap: Adjust printing the constraint name with new line
a37afa60de3814fb803567a6499a749d3c0e701a cppc_cpufreq: optimise memory allocation for HW and NONE coordination
4e1d9a737d00f2cc811dc5654f82c92c7d80e98c PM: sleep: Add dev_wakeup_path() helper
a94ef811f7c3748736b85db0406da8e4ea391ac6 PM: domains: replace -ENOTSUPP with -EOPNOTSUPP
030a5fcfda4267de0d938ab0e71138635fe54c57 exec: Move unshare_files to fix posix file locking during exec
7d3a89b9f96c3ddfc3fe5e9789e480a2103e9098 exec: Simplify unshare_files
92689ab8c40de256223d1fc0e1ded07d4968a25c exec: Remove reset_files_struct
6db1ac6ee9523945f3ef19027540bc628b3d6aee kcmp: In kcmp_epoll_target use fget_task
aa6a986b1eb97e6773309eb5950a8aa2e03f0929 bpf: In bpf_task_fd_query use fget_task
ce32dd5c4c3efec31c144112523711af3531de59 proc/fd: In proc_fd_link use fget_task
03d0ce642f275b5027f49beea692797de957fdce file: Rename __fcheck_files to files_lookup_fd_raw
a8f3066da433af0f8583b6fb33fae7e48711af05 file: Factor files_lookup_fd_locked out of fcheck_files
13f24673ff37531863b34b643288d8187c95b06f file: Replace fcheck_files with files_lookup_fd_rcu
07ad6e0047e000a6731a529474f4ca17e313c91e file: Rename fcheck lookup_fd_rcu
d42353f2e1ac02aca4efd835b3a4e8bee5f19bbc file: Implement task_lookup_fd_rcu
53b7c84fdd63ba723d75773d611f6552ba378aaa proc/fd: In tid_fd_mode use task_lookup_fd_rcu
5c57e6f097bec46793c0b3b717a678a27ef60e67 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
db424f626ff8c66ab4076b7b39aaec2c90b8d8fb file: Implement task_lookup_next_fd_rcu
e0fef763f6fcbaa38d7cd1d8efad72dbce5c17b5 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
edc52f17257a7d9e0cf72ffb376905474b6cbc95 bpf/task_iter: In task_file_seq_get_next use task_lookup_next_fd_rcu
83821278739b2023f83cd500689f87d360de417a proc/fd: In fdinfo seq_show don't use get_files_struct
057a0ce2a8ac32f51969eaf84e80777095fa4860 file: Merge __fd_install into fd_install
f4e8ebb3888685dcc5c8a8bef2b5fb794aa15eb2 file: In f_dupfd read RLIMIT_NOFILE once.
ce6446baf5bc23141c5197a3132716fcd80639bd file: Merge __alloc_fd into alloc_fd
e914fe7661d18a326a24bc4b52e0ff892cec1adf file: Rename __close_fd to close_fd and remove the files parameter
2f3071ad6eb9de398fc9124ccab6c262b510cbb9 file: Replace ksys_close with close_fd
aa3c9ab53bc39600e221d6733f2754cab5c00797 file: Rename __close_fd_get_file close_fd_get_file
9130e80e53cf6978550eab7b3fda90a5ef8a426a file: Remove get_files_struct
cc882d6f9b7db44f94617ec99bc417d650479a8c torture: Add "make allmodconfig" to torture.sh
beba8bdf2f164de4e23bdd7acd1392b07f3441f0 rcu: Introduce kfree_rcu() single-argument macro
7f6bc662bab6d4e9e5e652c903f92a476d434717 rcu: Eliminate the __kvfree_rcu() macro
05f76fe8ac4769b1f277234dc459981ad226fec9 torture: Auto-size SCF and scaling runs based on number of CPUs
e2b17945eabf6f9e88f78b2e772b3cb57e4ceb53 torture: Make kvm.sh include --kconfig arguments in CPU calculation
407c85c7ddd6b84d3cbdd2275616f70c27c17913 tcp: Set ECT0 bit in tos/tclass for synack when BPF needs ECN
68878a5c5b852d17f5827ce8a0f6fbd8b4cdfada bpftool: Fix error return value in build_btf_type_table
bc40a3691f15c0728209cd0e2dc9e8e18854187f MAINTAINERS: Update page pool entry
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
078eb55cdf25e0a621d406c233cc1b4acc31c82f dpaa2-eth: Fix compile error due to missing devlink support
d8f0a86795c69f5b697f7d9e5274c124da93c92d nfc: s3fwrn5: use signed integer for parsing GPIO numbers
7ee3eae868335626f83f551daee2fa98735acb74 arm64: dts: qcom: pm6150x: add ADC_TM definitions
bb06eb3607e97842b3475446069e177ed0e6b26b arm64: qcom: sc7180: trogdor: Add ADC nodes and thermal zone for charger thermistor
d4b85bc550f49e46cf1d945a342d316c814e94c5 arm64: dts: qcom: sc7180-trogdor: add "pen-insert" label for trogdor
8fd01e01fd6f8ba67e4ed8c5be0ab76d06156287 arm64: dts: qcom: sc7180-lite: Tweak DDR/L3 scaling on SC7180-lite
3c9c31c2523ecd5b609a2eecb5ad524ef4fc931c arm64: dts: qcom: sc7180: Add DDR/L3 votes for the pro variant
bfc1b6597f58040ff9116f5acc84ccd6367e2d59 samples: qmi: Constify static qmi ops
a4e485d1a0611cec523fbd4c4c2787faf6dbe579 Merge branches 'arm64-for-5.11', 'arm64-defconfig-for-5.11', 'drivers-for-5.11' and 'dts-for-5.11' into for-next
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
4a4b8721f1a5e4b01e45b3153c68d5a1014b25de fscrypt: simplify master key locking
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5b7022cf1dc0d721bd4b5f3bada05bd8ced82fe0 net: ena: handle bad request id in ena_netdev
09323b3bca95181c0da79daebc8b0603e500f573 net: ena: set initial DMA width to avoid intel iommu issue
1396d3148bd250db880573f9ed0abe5d6fba1fce net: ena: fix packet's addresses for rx_offset feature
5fc145f1558274726e4ce85d5b0418ebfb5bf837 Merge branch 'fixes-for-ena-driver'
f9c485730330cc4b8e3843b23583946862d3d280 torture: Enable torture.sh argument checking
a0faaa27c71608799e0dd765c5af38a089091802 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
0e435befaea45f7ea58682eecab5e37e05b2ce65 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
3ada288150fb17ab3fcce2cf5fce20461f86b2ee ibmvnic: enhance resetting status check during module exit
49d66ed819629b2f82ff963420746015f241dfcb Merge branch 'ibmvnic-null-pointer-dereference'
26c8996526e8a49fb14ea8d0ae0d60bf82a25cdf Merge tag 'batadv-net-pullrequest-20201124' of git://git.open-mesh.org/linux-merge
fa248db082270200863d254e0f39bbb29923d6b1 Input: soc_button_array - add missing include
855b69857830f8d918d715014f05e59a3f7491a0 Input: i8042 - fix error return code in i8042_setup_aux()
f4edb9722f540f4c0ee14d60b149150bbabea3b3 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
d33e4f0afdb2a1eb2890e0ea2ba4bb9101d92da5 torture: Make torture.sh refscale runs use verbose_batched module parameter
ba59eae723857257a791618092d8022ad82efaa4 audit: fix macros warnings
59e2e27d227a0a4e7ec0e22c63ca36a5ad1ab438 bpf: Refactor check_cfg to use a structured loop.
6f7a1f9c1af30f1eadc0ad9e77ec8ee95c48b2c9 Documentation: netdev-FAQ: suggest how to post co-dependent series
030c5b52d4c1225030891d25abfe376b6e239712 drm/amdgpu: Fix size calculation when init onchip memory
4e3168984467770b3962e6d4cd5870a422bd63d8 drivers/clocksource/sp804: Add static for functions such as sp804_clockevents_init()
a57314f2b02be4b603a68f98da9772f134e7da31 clocksource/drivers/sp804: Make some symbol static
64d9af610102bf4ae9e9c9c4b387af22b8775906 clocksource/drivers/sp804: Use clk_prepare_enable and clk_disable_unprepare
53115721efce916c21f9a585db72b19e2a77c268 clocksource/drivers/sp804: Correct clk_get_rate handle
f1a40b2e1e2cbfbff8424e42ae30b739165219a9 clocksource/drivers/sp804: Use pr_fmt
aff7325d4f377ad8d56561ec81c5d08454a65540 dt-bindings: timer: Add new OST support for the upcoming new driver.
2c223460bc623c0cb64347e77ce4e9a5d20db379 drivers/clocksource/nps: Remove EZChip NPS clocksource driver
67a099047e84152418a15eb287f84fb448bf0d2b clocksource/drivers/orion: Add missing clk_disable_unprepare() on error path
4bcb2007d4ee7f9f507a2cc835048efe0ada9406 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
b3ad845d3241fdf039afeaad8af2192b1de2429d dt-bindings: timer: renesas: tmu: Convert to json-schema
a18231796f4a5ba93cf366ffff3c1d8189ba2460 clocksource/drivers/cadence_ttc: Fix memory leak in ttc_setup_clockevent()
10e26e749fd0ba78a913548e2efeca1a157772da drm/ast: Reload gamma LUT after changing primary plane's color format
a25ba1021a6275941c44c639ad76a83248182022 media: ipu3-cio2: Use macros from mm.h
b4fffc177fad3c99ee049611a508ca9561bb6871 vhost scsi: fix lun reset completion handling
8009b0f4ab3151f3b8c1675ceb0f9151f09dddaa vringh: fix vringh_iov_push_*() documentation
ad89653f79f1882d55d9df76c9b2b94f008c4e27 vhost-vdpa: fix page pinning leakage in error path (rework)
fc7b68d4dbd8d6d97218c6f67df88cd429a5a43c virtio-mem: determine nid only once using memory_add_physaddr_to_nid()
76e7cfcfd422f2c7ddc0ec6f0e6efecb8a65742d virtio-mem: more precise calculation in virtio_mem_mb_state_prepare_next_mb()
daeadfddaffed2469e43812f5c3ee6f5cdf91edb virtio-mem: simplify MAX_ORDER - 1 / pageblock_order handling
37fcb7da65bd3bf0e0c9776e8e560839635e7a77 virtio-mem: drop rc2 in virtio_mem_mb_plug_and_add()
fa15513b103a564e4986316e9ccfb4ae38f2565d virtio-mem: use "unsigned long" for nr_pages when fake onlining/offlining
70841ad43edd710f456ff7970cfa01b53150b050 virtio-mem: factor out calculation of the bit number within the subblock bitmap
61fdc2a293ab95f3e1368463d834f948717fc091 virtio-mem: print debug messages from virtio_mem_send_*_request()
87e58a76c6a2dd20cbe366ca723dedd49cdc4c55 virtio-mem: factor out fake-offlining into virtio_mem_fake_offline()
60a9a4c565085c8977de5af0faadc2b8831bde21 virtio-mem: factor out handling of fake-offline pages in memory notifier
c3f12ed98f877957b00414102cf87b89c4ba22a0 virtio-mem: retry fake-offlining via alloc_contig_range() on ZONE_MOVABLE
a5eebcb4bca25f9e38cbe5fd30e606efbe42735c virtio-mem: generalize check for added memory
b36c0a0605e9c9f7c9a4f93c066054488c6c5de0 virtio-mem: generalize virtio_mem_owned_mb()
12c3cc5282dd91b2f3135a0325a7942c90ebeaca virtio-mem: generalize virtio_mem_overlaps_range()
1871e59f0b5f68ed505d37a5a8669ff63758bb19 virtio-mem: drop last_mb_id
942a0b75723755f5ce99389a7ca4f8f2a8d82970 virtio-mem: don't always trigger the workqueue when offlining memory
6793f07fdaa749ddd242b10fdbf89faaca00cfdb virtio-mem: generalize handling when memory is getting onlined deferred
40e46747693d89dac48f78854201511d48532be2 virito-mem: document Sub Block Mode (SBM)
ef354f2a8beefe2b107ec6b19117a28ad4552841 virtio-mem: memory block states are specific to Sub Block Mode (SBM)
1450966ff9e97204c980e72ff4d76d3f1ee1a42d virito-mem: subblock states are specific to Sub Block Mode (SBM)
3addc15694c31f0e4cbc86db25b11ee38b486bab virtio-mem: nb_sb_per_mb and subblock_size are specific to Sub Block Mode (SBM)
c3a38d7aa749f9f5aa83063a9c3e876228773d22 virtio-mem: memory block ids are specific to Sub Block Mode (SBM)
5bd1fb21cbee50620acfa2eb7adb70f1026389bd virito-mem: existing (un)plug functions are specific to Sub Block Mode (SBM)
470af0755a8d7921b4c276ed9c30f1a4351e2350 virtio-mem: memory notifier callbacks are specific to Sub Block Mode (SBM)
c90126370872b38cc2ef2e6f179aa7429e6aa22a virtio-mem: factor out adding/removing memory from Linux
5e34f95ba46518bbe20dd36fb2a8fc4901d0a3b6 virtio-mem: Big Block Mode (BBM) memory hotplug
431bb54f13ee62b7d0980d5f4510f251d9ef10de virtio-mem: allow to force Big Block Mode (BBM) and set the big block size
381ea5665cd760133a6dec40b6fbb15e2de4e71d mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
af775dc89cbbb2d9f61de57b47a96312a8261766 virtio-mem: Big Block Mode (BBM) - basic memory hotunplug
c12f3716ea3d15c9df2c34a1860d823cd01a5d47 virtio-mem: Big Block Mode (BBM) - safe memory hotunplug
502cb1133adb163aee602b1d8cca4d8bf5b76c96 vhost_vdpa: switch to vmemdup_user()
143782786ef27fd3f0ff31ef29f9aea76172ce6d EDAC/amd64: Fix PCI component registration
bf8975837dac156c33a4d15d46602700998cb6dd dma-buf/dma-resv: Respect num_fences when initializing the shared fence list.
35d2b273876deccd41b45bda0cf3c8db9bf16914 Merge branch 'edac-urgent' into edac-for-next
f2641e96ce968627cafd958883cb0605e8d40f1e slimbus: qcom-ngd-ctrl: Avoid sending power requests without QMI
8e3457372c6acd0a9310373de203c2a84b457418 i3c/master: Fix uninitialized variable next_addr
015cbe1f05067cb0374514fcf0a45e17a2b39527 i3c: Resign from my maintainer role
cf910f61aff3c1c7cac4dc0706811389051c0f98 iommu/tegra-smmu: Unwrap tegra_smmu_group_get
d5f583bf8654c231b781096bc1a186065cda72b3 iommu/tegra-smmu: Expand mutex protection range
8750d207dc98d5f743c28ae41d50ebf8887a2106 iommu/tegra-smmu: Use fwspec in tegra_smmu_(de)attach_dev
25938c73cd7918169f80196e288fc3abb81053e5 iommu/tegra-smmu: Rework tegra_smmu_probe_device()
541f29bb064345897843c02a9ac684fddefd87e5 iommu/tegra-smmu: Add PCI support
7f09f79d5cb13186b0f422cf2e1c711c88c92195 ASoC: SOF: ext_manifest: Parse firmware config dictionary
2e4f3f9141cc626147eaf6fbb8a92f17fd069553 ASoC: SOF: Improve code alignment in header.h
6dd958955d3053a9c50353e39671622af4b8fba2 ASoC: SOF: Change section comment for SOF_IPC_TEST_
5b10b62989219aa527ee4fa555d1995a3b70981b ASoC: SOF: Add `memory_info` file to debugfs
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
d7bf537084f25f8301d9767a9779e6f589bc3946 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
fdeb17c70c9ecae655378761accf5a26a55a33cf trace: fix potenial dangerous pointer
2a2b8eaa5b25668a6f717f94b55f4e3aaf87629d iommu: Handle freelists when using deferred flushing in iommu drivers
230309d08b871e439f8618db3610f2cc9b5f7c72 iommu: Add iommu_dma_free_cpu_cached_iovas()
82612d66d51d3bacdd789e31d2e875d2494b7514 iommu: Allow the dma-iommu api to use bounce buffers
65f746e8285f0a67d43517d86fedb9e29ead49f2 iommu: Add quirk for Intel graphic devices in map_sg
c062db039f40e868c371c36afe8d0fac64305b5d iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
c588072bba6b54b4b946485228b0409f23cd68a6 iommu/vt-d: Convert intel iommu driver to the iommu ops
58a8bb39490db31acbe8f4e24593a88533b4d947 iommu/vt-d: Cleanup after converting to dma-iommu ops
bb5a5322a5ab4c7e1cc12fc4d780bf9d9e7f25ae Pull writeback tracepoint fix from Hui Su.
e2be2a833ab5338fa5b8b99ba622b911d96f1795 x86/tboot: Don't disable swiotlb when iommu is forced on
28b41e2c6aebd3caf99a77a76843c0175876bc72 iommu: Move def_domain type check for untrusted device into core
08a27c1c3ecf5e1da193ce5f8fc97c3be16e75f0 iommu: Add support to change default domain of an iommu group
0b8a96a3120ffe4d3571d93902693c59f90c3d0c iommu: Take lock before reading iommu group default domain type
63a816749d8670e4a92da5aecfb91238821a3d97 iommu: Document usage of "/sys/kernel/iommu_groups/<grp_id>/type" file
db13db9f67fe5049159a05e870daedcee5879f8d libbpf: Add support for canceling cached_cons advance
a7656ecf825ac0434a5e7bf108ec1a56b65ee5e4 iommu/io-pgtable: Add a domain attribute for pagetable configuration
e67890c97944b9962cf8c140a7f8077ed643b7d7 iommu/io-pgtable-arm: Add support to use system cache
a76a6c1893b0806657cb747c3c8949d3103fbc3f HID: sony: Report more accurate DS4 power status.
1a8212e8fd1f50249f30e995460b17c0850c3212 HID: sony: Don't use fw_version/hw_version for sysfs cleanup.
f5dc93b7875bcb8be77baa792cc9432aaf65365b HID: sony: Workaround for DS4 dongle hotplug kernel crash.
3fba05a2832f93b4d0cd4204f771fdae0d823114 ASoC: wm_adsp: fix error return code in wm_adsp_load()
0abdb0fba07322ce960d32a92a64847b3009b2e2 spi: dw: Fix spi registration for controllers overriding CS
50cd491505d89a386a27bbd75fd89722150019f2 Merge branches 'for-5.10/upstream-fixes' and 'for-5.11/sony' into for-next
373c2cebf42772434c8dd0deffc3b3886ea8f1eb ASoC: fsl_xcvr: fix potential resource leak
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
9735d9deb109afaab747fb853b804cb5dc144c0a HID: intel-ish-hid: Remove unnecessary assignment to variable rv
1d998cf60e4612e4fe8f9bb278382ac3c4f7ac63 Merge branch 'for-5.11/intel-ish' into for-next
ba876cdc6ac9702138000d06613484de3de760db HID: logitech-hidpp: Add hid_device_id for V470 bluetooth mouse
8deafee9cadae857dbfc4bc1dc6d7a8c74ffd688 Merge branch 'for-5.10/upstream-fixes' into for-next
cae96a5d2bf38401b0e380f9025c375e99ac5a57 HID: usbhid: Fix fall-through warnings for Clang
4c8cf5a6fb73e400fd3d2bf5837e374a4058ec7d Merge branch 'for-5.11/core' into for-next
6b5542752605ccf2184f495fae518fac1d573226 HID: input: Fix fall-through warnings for Clang
a5c2894eaf92a2224ef84a1eb4c772bb7d6f10c8 Merge branch 'for-5.11/core' into for-next
9c00c6400f8008971069fce290d404212b5f35ca Merge branch 'for-next/iommu/io-pgtable-domain-attr' into for-next/iommu/arm-smmu
c99110a865a3b0e3203a8b3101eae03ae49a1cf2 iommu/arm-smmu: Add support for pagetable config domain attribute
12bc36793fd6dbc910a6d7c5bec707274815b3c0 iommu/arm-smmu: Move non-strict mode to use io_pgtable_domain_attr
00597f9ff5eccd8b90e34cbd963471c6befcad98 iommu: arm-smmu-impl: Use table to list QCOM implementations
7f575a6087f47cf2a320d32a102be6276e9fd5bc iommu: arm-smmu-impl: Add a space before open parenthesis
2a6a35a9ecddb2b1d58f4948f471b3be8c506640 HID: wacom: Constify attribute_groups
376358034a7c5f9b8c7beb25a8132a604626a360 Merge branch 'for-5.11/wacom' into for-next
68d09380a62784ee5abd67462d2c04d094f3a4d2 HID: elecom: rewrite report based on model specific parameters
55633e681afb57c9a8ff8a3b22083d44cbaee9e8 HID: elecom: add support for EX-G M-XGL20DLBK wireless mouse
24a4a26dd232c18ff41313dce4607fe761985832 Merge branch 'for-5.11/elecom' into for-next
d3f863a63fe4332cfda6174dfd4d2532eca7faf0 media: i2c: Add ov9734 image sensor driver
e2881c64519d235a90e93aefd61bb51a4a22d08b media: dt-bindings: media: st,stm32-dcmi: add support of BT656 bus
1008230f2abeb624f6d71b2e1c424fa4eeebbf84 HID: mf: add support for 0079:1846 Mayflash/Dragonrise USB Gamecube Adapter
8bf3f590005fed66eae18f2850aa5d2f3fe8e641 Merge branch 'for-5.10/upstream-fixes' into for-next
074a2b0a82c7d214bf0d2b929aabcb05040aabdf Merge branch 'for-next/iommu/arm-smmu' into for-next/iommu/core
aa85acefcfc76ec542d3bdc55c3db768c0c8fe33 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
3c80f6f81e64de5721867721d4a3e90bb602c787 media: stm32-dcmi: add support of BT656 bus
798f1a6b0efcb33e5f3abe048aa9d546ca849cd8 media: ov2740: only do OTP data read on demand from user
5e6fd339b68df81f35a70b4aa0501e3eec1dd2de media: ov2740: allow OTP data access during streaming
b5c17905fb97e4e3c2fccdd168f6d2e7d54076e5 media: i2c: mt9p031: Remove redundant null check before clk_disable_unprepare
7966ceb4dde4d694387c40c5bac5bb01d40d48dc media: ipu3-cio2: fix trivial style warning
57226cd8c8bf14e2dfcb3deb4e44bb74ccdafda2 media: dt-bindings: ov2680: convert bindings to yaml
338de94d220d5c413b029460a59e7a5ebeeb903f media: dt-bindings: imx7-csi: convert bindings to yaml
8b7c7828a311a18932ca63228ff3745a86cb880a media: dt-bindings: imx7-mipi-csi2: convert bindings to yaml
defbac5d79b02e5c006e08f02a8f6fdcdca1a5db media: i2c: imx219: Declare that the driver can create events
3f56df4c8ffeb120ed41906d3aae71799b7e726a media: sunxi-cir: ensure IR is handled when it is continuous
371443de3c991f7b025d5203754a3497b7ea7c32 media: sunxi-cir: allow timeout to be set at runtime
cea357bc25713f909bd9d6f0d71eae5e3a5b4e85 media: lirc: ensure RC_PROTO_MAX has documentation
864ed874d74a36e9b708e41c98cf791bb7786507 media: camss: ispif: Correctly reset based on the VFE ID
1786653aa2e3b1533cb576b13dabdf4032ce76e5 media: camss: vfe-4-7: Rename get_ub_size, set_qos, set_ds, wm_enable
40296e712cad0008f627a56151c1a0e6297e1309 media: camss: vfe: Add support for VFE 4.8
3cba9d22c358a3a095cbfcc7bec26e67c29ee361 media: dt-bindings: media: qcom,camss: Add bindings for SDM660 camss
2f28212f4066fde37c7c9eb1147259333d2fbf93 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
b7c082d878f6abf2253aef597259b9240aba66cb Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
cc3d4eb503f2a439c759717cc4657620071870a3 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
34495c86e92a20cae6edd3d29bba70ca27ddb1fe Merge remote-tracking branch 'spi/for-5.9' into spi-linus
5ac359ce36d348c5d544087b9c594fc90b0f521c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
5a26b21f04d0fb3b6a80cfdeaeb8eb5e8cc56abc Merge remote-tracking branch 'spi/for-5.11' into spi-next
9e5d158189c6a6259c1c78bc95d8ae950b4ec66a media: camss: Add support for SDM630/636/660 camera subsystem
e486781b74cc611d85e66ff0fc6324f65b25196c media: camss: csiphy-3ph: Add support for SDM630/660
4863b93cfd2dfe88557f820b3399c3fa2163ec43 media: camss: csiphy: Set rate on csiX_phy clock on SDM630/660
1bfaf1299c38c1215c1ad1c196a8f39e658befec gpio: exar: add a newline after the copyright notice
26ced453a519629278bfd0ac789a8a1786f71099 gpio: exar: include idr.h
8e27c2aef8c321ce94c69f397f26d7647a1914d0 gpio: exar: switch to a simpler IDA interface
0c2c7e1323b44548c10f899df565e4c4154600f1 gpio: exar: use a helper variable for &pdev->dev
696868d0a79c211b51d0d0f7a1e6805e12d7fb42 gpio: exar: unduplicate address and offset computation
36fb7218e87833b17e3042e77f3b102c75129e8f gpio: exar: switch to using regmap
5300ebb695fa0672589ab191062392f686fca75d gpio: exar: use devm action for freeing the IDA and drop remove()
7c66018139629bfd16fe09b982916cc6c814c8d6 Bluetooth: Fix attempting to set RPA timeout when unsupported
5452ef62fbc3c5ac86f8c80ce1201a07618abc9c hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
0bc58c84931d8115fdab30bd07670eba0dce79aa hwmon: (acpi_power_meter) clean up freeing code
577e11dcd0a7a13e8cd672cbc9d9d79822b49566 hwmon: (pmbus/max20730) delete some dead code
42f29f6a5219b4b4f349069441600368cbbc12d9 hwmon: (adt7470) Create functions for updating readings and limits
3409ab7ef7941ee8a4806f0fa6b145e76eb6ec83 hwmon: (pmbus) shrink code and remove pmbus_do_remove()
b31ae69d5a7f11b2964bf14243d6c15cd2e600a9 hwmon: add Corsair PSU HID controller driver
5f7f64104270fe6354007a986ad1d3bc0a76493c hwmon: (corsair-psu) fix unintentional sign extension issue
0d8175ca2f95c9f417ce1191535b03e664cebfbf hwmon: (adm1266) Fix link in documentation
3382162d3b7937fd91dd78badbd1a5d2bbadc545 hwmon: (adm1177) Fix kerneldoc attribute formatting
4bcfb39948b64a8752ad6da853a448bcbb33b819 hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
18cb07e53196c37f52cb0e28081eb74819c2e6b4 hwmon: (ibmpowernv) Silence strncpy() warning
763afd31711004ce67f84334c19aaae17deefe99 hwmon: (corsair-psu) Fix fan rpm calculation
4273660b3e32431d0a9e64474b078c2a35709596 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
68765dc868bd266b487068e3c1b6c8b854468fa5 docs: hwmon: (amd_energy) update documentation
e738d5b593f1973904402019979c1ce39709e551 hwmon: drivetemp: fix typo temperatire => temperature
7d5465f2ab4a9b325fc66a9044598b7c7d944e21 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
00a1c160a61470fd83e3ccd2d2703e58e335deb0 hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
e6e2c18f63c62df778ce484945fccad088594533 docs: hwmon: Document max127 driver
cd23b2721e3356d7eb6ed89b091279549f130854 nfsd: Fix error return code in nfsd_file_cache_init()
0a10fa65bf8ca72eeefb6c984a620e7543c2713d nfsd: only call inode_query_iversion in the I_VERSION case
74e29648708707b1fa13f8cf8b91f9843e62a934 nfsd: simplify nfsd4_change_info
0d8ebf40f601a7b16a97359ac105fc78aaaef81d nfsd4: don't query change attribute in v2/v3 case
6117a46c0ab658780c54f5cbe1539084936a951d nfs: use change attribute for NFS re-exports
7d5a3da2ff17f18ba42306bb0ae7435c5775c8df nfsd: move change attribute generation to filesystem
5d9a63c9a697c3d5dbf0a63d11da05ecc4c461fa nfsd: skip some unnecessary stats in the v4 case
afbf4a0b368dce7ecaabec4b01f548e844878c50 Revert "nfsd4: support change_attr_type attribute"
53c218da220c3619b5befec4674ffa35d590092a driver/perf: Add PMU driver for the ARM DMC-620 memory controller
d6fd2b9fcb3f532470cd17d172923795b7ef5217 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
7b467fed1a60fbe9b4dcde0e2abe41ed23603ff0 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
fd9b8ecd9a9b07935d076d419f71134b2bb13310 NFSD: Add common helpers to decode void args and encode void results
99ff15dec90afae92b2c1e36925c741e4aa376ea NFSD: Add tracepoints in nfsd_dispatch()
07a760a12786b12fd0dd05174f53e64674b9caab NFSD: Add tracepoints in
ef69525b074241efaa3d1c55f48afdc6a6340df9 NFSD: Replace the internals of the READ_BUF() macro
180fd8dbad7f068e71e2d31aab88deeb3e6ab4eb NFSD: Replace READ* macros in nfsd4_decode_access()
80ff85539eb2bcdf45960cfde6c8599492c3df29 NFSD: Replace READ* macros in nfsd4_decode_close()
a53b8088f82ce5349bd89ec431206044aaa128ae NFSD: Replace READ* macros in nfsd4_decode_commit()
0d3e19dc3a8602c0bd112cdba00566a1188b0247 NFSD: Change the way the expected length of a fattr4 is checked
d01e0a15072f4c7c137e0c94882a447fc6286ae0 NFSD: Replace READ* macros that decode the fattr4 size attribute
2ecc20b8536c46d1ca609be1e808df7dccb395a3 NFSD: Replace READ* macros that decode the fattr4 acl attribute
b61c2f6f9e92d5906c0c545da3eba7d7a4d25110 NFSD: Replace READ* macros that decode the fattr4 mode attribute
c4d7140b5e15ef7317b342b9f3d2bcd0c1d9fca1 NFSD: Replace READ* macros that decode the fattr4 owner attribute
5b5aab8af693609a716f645cb4b4947c33d2b431 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
22c036f99082da26cde42c3889503e783b382eb5 NFSD: Replace READ* macros that decode the fattr4 time_set attributes
4406d47eb7bc0e34f8925c0252f6d7c83ff87df9 NFSD: Replace READ* macros that decode the fattr4 security label attribute
c1709044b8b61357a028bb48295a7ebc56a35f0b NFSD: Replace READ* macros that decode the fattr4 umask attribute
ddb74aedd5871c2947a9103294fa4eba728368a7 NFSD: Replace READ* macros in nfsd4_decode_fattr()
c37105df27656fffad5b6bdb58d462c7de8a28f1 NFSD: Replace READ* macros in nfsd4_decode_create()
6787f80ef299e7e45d064fa4f919bd6f1aec5d00 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c5a6da986d4cf82d330c03cd958ab3d715a20482 NFSD: Replace READ* macros in nfsd4_decode_getattr()
378cc0d19e4d8c7727f560760cffeb955eddb20d  NFSD: Replace READ* macros in nfsd4_decode_link()
c5cb25bbc11d5e4143dbbd6a0cf3f22343f5563d NFSD: Relocate nfsd4_decode_opaque()
975777f73fd135a5ca50f3a3db31e9e99be6f924 NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
1ce10be48e7e98922c95c5e593d062ce6c18e9df NFSD: Add helper for decoding locker4
ea94128e1855984e1a7401a10da5a3644497bcad NFSD: Replace READ* macros in nfsd4_decode_lock()
c018e4581ac6410be0684aaa8629c340583afc59 NFSD: Replace READ* macros in nfsd4_decode_lockt()
2f054c31a383192d68062ee0d0e31b8adcfed3cd NFSD: Replace READ* macros in nfsd4_decode_locku()
6fb3a99f7d1ea1595b3f0014c6d8be75bb6bfdb9 NFSD: Replace READ* macros in nfsd4_decode_lookup()
5cc8cc479a44a31d038c51ba687b2161c8d58749 NFSD: Add helper to decode NFSv4 verifiers
36a224f9e30c4b086f0fd37b3e875eaa06137379 NFSD: Add helper to decode OPEN's createhow4 argument
3510a8b75462a4b5824c84905655da8172aad804 NFSD: Add helper to decode OPEN's openflag4 argument
2b33acd82d282bc9e399e9da3412a9b859feef43 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5e97598f678c2633398384937d9f3f09f1852309 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
d9557548fb28b17a3b9ffabcb2947dcd58b31d94 NFSD: Add helper to decode OPEN's open_claim4 argument
481bb4732d64d4ab53be78a91cc6531924bd3bb3 NFSD: Replace READ* macros in nfsd4_decode_open()
955d1735e0e5102acfa0fb706b128abaffd66ca7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
e2412d33bcec5ea60001558e9952190d1145981c NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
83100396d91e2d23ba1cabf538fa77fea655a23f NFSD: Replace READ* macros in nfsd4_decode_putfh()
b6139557b7f574a66d052f0fe35ae609d444d770 NFSD: Replace READ* macros in nfsd4_decode_read()
1dba158950062fa0526260d167851e8eb50ec716 NFSD: Replace READ* macros in nfsd4_decode_readdir()
cf01e2c3d2d870b5a965dc6b912ef5330de1fce4 NFSD: Replace READ* macros in nfsd4_decode_remove()
c87a6ea06d5c98869e7b79801c64ff5df93da898 NFSD: Replace READ* macros in nfsd4_decode_rename()
322e92a0911c523fe3480805fc5ba3fe984db1c6 NFSD: Replace READ* macros in nfsd4_decode_renew()
ed9c3a4247f283de7f693c3f7f52342ec3e57ffb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
a729ddd3b6a44b31be0524c4e2fb6e4aca311046 NFSD: Replace READ* macros in nfsd4_decode_setattr()
6810e175492585ce3753062f0cfaf915751fe695 NFSD: Replace READ* macros in nfsd4_decode_setclientid()
5358b07d2dfcd3ff804a23c42e082f6d9cd8e047 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
d969078a89735f0e84e759413cbed4bb950e1b9a NFSD: Replace READ* macros in nfsd4_decode_verify()
401ffe4447f58c093f955815d89ab94fc6dfef9f NFSD: Replace READ* macros in nfsd4_decode_write()
7c70f96fa1fff531c33f595b3042e606eb1eee31 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
ae1c06d5bc924dd048aee25ec55dfaa30939363b NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
333710258515831f3cd53db95997ae5069134d36 NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
ebb712ee2f7f169dbeb9d348d0a65ccccf389d68 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
96626d2a4cb8d145bf37a9273ebcce8bfc5f3ca8 NFSD: Add a separate decoder to handle state_protect_ops
60175feeea5891acd2d7edce907c5c6898f6b7e5 NFSD: Add a separate decoder for ssv_sp_parms
f0e73ba7c415e6a976f5da3dea881390699ef6c4 NFSD: Add a helper to decode state_protect4_a
440778b4387396239aa2cb1b36ea3ee8990c0de1 NFSD: Add a helper to decode nfs_impl_id4
3d1823df68a61700c6ed7e3ec20dd21b0c0d4d7d NFSD: Add a helper to decode channel_attrs4
51f0f4a333631d70f887f01510c3f386d87bba36 NFSD: Replace READ* macros in nfsd4_decode_create_session()
c3072539774c8aeecc4f61c994329fd58b1ab5ac NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
4821ede4ecc75a24b1bfe143a762481404ef3865 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
6590963dc124bfae28669b2b21d7533095f17fac NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
98cd2ec021a554728b6c52a3c24f8cf571b93023 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
0902450b8fd44b0d74d0e8cefbcb931ec5bfeb96 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
0a0cad878865b7c3f1f73573739abb7e5a31defa NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8ece1f97f68fdea725f9b132bc084d2a3c3b963f NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
61fd61637d322d0e1d8256e2e8a26c37c5299766 NFSD: Replace READ* macros in nfsd4_decode_sequence()
eb5d117bdd42ced6f324be2a3183d8a14aa9058f NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
950016025fcaa32d88635cb65fe077ba12e23ad8 NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
8b3bd8cb380829286ebbba155a3dc97775a4496f NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
085161fc9ce34677f7223224646f3391163a8437 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
74b00e81cb5a4853e58430882e6f25c1121b5a1f NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
350b4a0da3f6f98213fa045d9175e04651b85226 NFSD: Replace READ* macros in nfsd4_decode_copy()
4054b1042095effbc39e0085394c9a66c618081c NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
dea5c883d40dfea4e95612dd652b1a6b76d57112 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
703d6b0071002201baf2cf24db0237a623f859f0 NFSD: Replace READ* macros in nfsd4_decode_seek()
2f888db6080a86c5f0d122e01ce74dce3b0e4964 NFSD: Replace READ* macros in nfsd4_decode_clone()
3fa86affecc4dae240111d7c590dbd8e2abc3f29 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
adf82cb56203ccd49a55502b4453c20e2525047a NFSD: Replace READ* macros in nfsd4_decode_setxattr()
3505897cd66ef587c24a4dcff2253d805d5203ef NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
700dbdbdf101d678fd9024f52bf02d4cd98a0991 NFSD: Make nfsd4_ops::opnum a u32
60bbbcea11142ccd0b497a326cab810d83fc6494 NFSD: Replace READ* macros in nfsd4_decode_compound()
210c6eb0f878236bacfd61c6f61bf5870e9a2b23 NFSD: Remove macros that are no longer used
6c8cfbf5db42bc300372d893a140ea0879fb0772 perf: remove duplicate check on fwnode
ac4511c9364c9a6390e8585cdd4596103bca16eb drivers/perf: hisi: Add identifier sysfs file
2c255223362e9747075320ba618bd5960b76e04f perf/smmuv3: Support sysfs identifier file
bfe508309f538eab5e24f1d35622c16e1bb07c79 Merge branches 'acpi-ec' and 'acpi-docs' into linux-next
0a1829d7eb6a677eea1b7173d6dd77ca5315a7b2 Merge branches 'pm-cpufreq', 'pm-tools', 'pm-sleep', 'pm-domains' and 'powercap' into linux-next
6b46338f2210e37deeb3cdd40b04e3c597b47570 perf/imx_ddr: Add stop event counters support for i.MX8MP
367c820ef08082e68df8a3bc12e62393af21e4b5 arm64: Enable perf events based hard lockup detector
82514ecd61435c2d47c235e1343872b38db17be4 HID: elecom: drop stray comment
9bb5c7135ec46fe15ad4601fc26d6148f1a8832e Merge branch 'for-5.11/elecom' into for-next
49b3cf035edc5d7deb3ad1bf6805ce456ababc5b kasan: arm64: set TCR_EL1.TBID1 when enabled
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
4076b14c961c842439d56c387862d32a3d612923 exec: Move unshare_files and guarantee files_struct.count is correct
b658fcb9b68278763b8bcea2896e4b7211bfbfc5 gfs2: Take inode glock exclusively when mounted without noatime
1af01a9e3d5037e83f938613d3b972c650fa1cc8 Documentation: Update filesystems/gfs2.rst
bb3278af737e878433a91ab1fa59118ae95140cd MAINTAINERS: Add gfs2 bug tracker link
e553fdc8105ac2ef3f321739da3908bb6673f7de riscv: Explicitly specify the build id style in vDSO Makefile again
6134b110f97178d6919441a82dc91a7f3664b4e0 RISC-V: Add missing jump label initialization
30aca1bacb398dec6c1ed5eeca33f355bd7b6203 RISC-V: fix barrier() use in <vdso/processor.h>
7d5eb5f3c02b6f2f2ea5b3b71b884e157df0fc65 io_uring: fix files cancellation
a9c9547288320dd1a754cea7df88999e98067413 Merge branch 'for-5.11/io_uring' into for-next
63653368c25ff0b1b1aaf045c97ea87bd8c16123 block: remove unused BIO_SPLIT_ENTRIES
090a2a2a647cd1df8f01ba868d658fd84ea46f05 Merge branch 'for-5.11/block' into for-next
4762edf556adda924ba6df65a4512040272579a4 Merge of signal-for-v5.11, and exec-for-v5.11 for testing in linux-next
225ef3a3e8f48154ca7a4cfe44d3b576aff2f860 ARM: multi_v7_defconfig: make Samsung Exynos EHCI driver a module
a48ff85ed536325b0b07caedac23f7159424a5ca Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/misc' into for-next/core
e81ab1cf59b26da337ed241636207791d30f2607 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
fa399dd639ddb04a64390b6749558bea520c6452 Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
4792bcc967710e3ebb61ab77f2dd53f5884b3952 Merge branch 'next/defconfig' into for-next
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
75ed0ca3281af070f06cb029876469eec6498247 arm64: ensure ERET from kthread is illegal
db4b0281cc009b8ead98240c0d8fbb5c288ff46c arm64: add C wrappers for SET_PSTATE_*()
a4b81a241a77a5a8b272e4809cae06cf7f4ed433 arm64: head.S: rename el2_setup -> init_kernel_el
cc0f3417f4f99fe356b60d8cb03359dde4e6574c arm64: head.S: cleanup SCTLR_ELx initialization
7cdab4d42ac7dd870f22ae5ef5d6172d44227101 arm64: head.S: always initialize PSTATE
de3510fc5885d45ac0f0d65531573f345e576407 Merge branch 'for-next/uaccess' into for-next/core
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
e255e11e66da8281e337e4e352956e8a4999fca4 ipv6: addrlabel: fix possible memory leak in ip6addrlbl_net_init
12a8fe56c0f06eaab1f9d89d246c3591bcc7a966 net: stmmac: fix incorrect merge of patch upstream
2543a6000e593a213fba5b504f52c07e09f39835 gro_cells: reduce number of synchronize_net() calls
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
90cf87d16bd566cff40c2bc8e32e6d4cd3af23f0 enetc: Let the hardware auto-advance the taprio base-time of 0
9a44bc9449cfe7e39dbadf537ff669fb007a9e63 bpf: Add MAINTAINERS entry for BPF LSM
119e453d6a2c90a4c84656c8d5a3531ed394813e clocksource/drivers/ingenic: Fix section mismatch
ab43108d0dd48d287e1b5bb9cd4a969457ed9b0e drm/mcde: fix masking and bitwise-or on variable val
998dfeaa34eb982a5d1f4b5fe6fcdcd0aa2ab919 Merge remote-tracking branch 'kbuild-current/fixes'
2e12de2d4f9a3185c82aea1720f44810b2eadaf1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
9fc3929e6ee96ff18708eb441b047ceebe5f79c2 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f8f23c4ce0e3188de3a1c42bbff168d5a020697f Merge remote-tracking branch 'powerpc-fixes/fixes'
6b06a223af4fd62e81f1be87823b55497b318e13 Merge remote-tracking branch 'sparc/master'
b41d00439808d26d1d82a995dc8e13e00e51b5a9 Merge remote-tracking branch 'net/master'
26182a884944368df8532c2f96ed50f965ec8c93 Merge remote-tracking branch 'bpf/master'
cc1a659a515357100083734b61f01d1663ba14f5 Merge remote-tracking branch 'ipsec/master'
6edc83af333181c60465de7946687c8358ba010b Merge remote-tracking branch 'netfilter/master'
7f781447abf7bbc4644b564bc2bc9fd8dc7d01e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
040e81a9be370199cf23dc996d0860a3620903eb Merge remote-tracking branch 'sound-current/for-linus'
6b5c997aa4cccd3230db940a7d421ab510e1b626 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fbaed627fc5f841e67836bfb4871c556a9c0792d Merge remote-tracking branch 'regmap-fixes/for-linus'
5bac08003de7927eac8773b72daba72b0f266755 Merge remote-tracking branch 'regulator-fixes/for-linus'
66128cab7c0df313e166472cd282839088b58e91 Merge remote-tracking branch 'spi-fixes/for-linus'
889ef344448a3bcb005d84eb8c64669d99ac7fbc Merge remote-tracking branch 'pci-current/for-linus'
78fa773ff214cc9cd786e6b7cb22bf6291364675 Merge remote-tracking branch 'usb.current/usb-linus'
97a20a3817ad7fc7b97ab10bead8e64797dfbbdc Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5b07b438d05cebac9b84233f5a9bf432da7eb723 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
8e2d4f72df1ce777022e910d847ac810a2fbe6e7 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
910653ce57747439040407e87b912dd31d584677 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
1c76003327bbbb816f3cd1b445edbfe18c910c2a Merge remote-tracking branch 'input-current/for-linus'
8a8f71f382ae552284e5d043ef6270483638e3a8 Merge remote-tracking branch 'ide/master'
2dc7a3286d2bfdea587c115192a12089328cd0c2 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c13fb488bc8af440e64e2dd7c75bb04d6b05375f Merge remote-tracking branch 'omap-fixes/fixes'
a2d11cc49da15c1e57fe8e022a4dbccbfe53cdc8 Merge remote-tracking branch 'kvm-fixes/master'
2fcef417ee27635f1ba33cea9f66e36ad5d7370d Merge remote-tracking branch 'hwmon-fixes/hwmon'
5f36ab5d9eded461bca28d51bbd97d9ca59791e8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e5dd890ff07bf4fbe611a93e3fc1f783a084c46d Merge remote-tracking branch 'vfs-fixes/fixes'
799c3aace8c10c9f8ec0bcad7908588ad7354f10 Merge remote-tracking branch 'scsi-fixes/fixes'
c4583026a9734470d9d3ba855b0e5840f20829d3 Merge remote-tracking branch 'drm-fixes/drm-fixes'
c9a8bd6e5c88bcd3e46c3b89ffd50c5fcb51f186 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
a9b7f5391df4b0967dcf9f44d4aaa531d88ebbd8 Merge remote-tracking branch 'mmc-fixes/fixes'
26368a3ac2c585b2428a29a4c0777b421ad9674d Merge remote-tracking branch 'soc-fsl-fixes/fix'
d73f95f4ac86607d3e130a7c9335e2a6e4032d6c Merge remote-tracking branch 'risc-v-fixes/fixes'
a55bbcc3ba2788e38e7335e64fa504e23bea0417 Merge remote-tracking branch 'pidfd-fixes/fixes'
47b5891bfa98dd96ff4ad75a41616a81de340e21 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
030ec55420bc7644025d4eca81f25fb3d451b858 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
85d78eeff0547c5a33628513523d4223ef7270ce Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5aa23e6d2892d5fc2aa036444a2252fe65a7ae8d Merge remote-tracking branch 'kbuild/for-next'
4814bacbd65b658383902d491e54c3330da67b48 Merge remote-tracking branch 'dma-mapping/for-next'
da75b66285d5eb14ab53c2279c0f3f89e4cf2c50 Merge remote-tracking branch 'asm-generic/master'
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
2e877ab72498de82f74349ff9829d1e91b62c6af Merge remote-tracking branch 'arm/for-next'
937b4ad25d8b28f24b5c00e8882559aaf57a4d68 Merge remote-tracking branch 'arm64/for-next/core'
ac87f8ff6cf1bd974de00a27699791bbc2a4a925 workqueue: Kick a worker based on the actual activation of delayed works
6efa6449856b609e65466c4c7984bb2ea32fa593 Merge remote-tracking branch 'arm-soc/for-next'
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
1ac385d9b3502b085ad4c1a20b4b6add27ef1f5f Merge remote-tracking branch 'amlogic/for-next'
f46fa5d8d710d61349153518d198f95c62aa1a94 Merge remote-tracking branch 'aspeed/for-next'
1d82a803956a5e99e7c0b342856c14ade3ef0288 Merge remote-tracking branch 'at91/at91-next'
6e315a95decf8164d862cc74f9666be7a8777009 Merge remote-tracking branch 'drivers-memory/for-next'
9064a9711bc59b227c6d048dcbeb75605c470c58 Merge remote-tracking branch 'imx-mxs/for-next'
584f57ea5ddb92b73eac4677517af9a9caa9454d Merge remote-tracking branch 'keystone/next'
08c48d3767f9d36d88b11c008f7c29cd7c4fddb0 Merge remote-tracking branch 'mediatek/for-next'
9b5a2cba0ceaa7987e9068863a0babf59ffc9d8a Merge remote-tracking branch 'mvebu/for-next'
14cfff3da007067529ab6df815373261a596600a Merge remote-tracking branch 'omap/for-next'
7566af771dd2eb95d319c8f7b7fb6f27c631db83 Merge remote-tracking branch 'qcom/for-next'
f17dd26f4c4bfabfcda27044a4a6cf732c3b96c3 Merge remote-tracking branch 'raspberrypi/for-next'
70192a78720cbbc3a5d1363ddf9707764b6a452f Merge remote-tracking branch 'realtek/for-next'
decfcec319305c880e39ec880ac0435b40b5e72e Merge remote-tracking branch 'renesas/next'
45fbd43627449abfadacc0c78fcef3821e65fad1 Merge remote-tracking branch 'reset/reset/next'
838e5260bbe78f472361bc3eda5a5e3bbeb3411e Merge remote-tracking branch 'rockchip/for-next'
46ad31d22df660ebb383d7937e2ff67dfcc0e25a Merge remote-tracking branch 'samsung-krzk/for-next'
f3b3f5de9da4f850ab760b05c00aa0d938804c7c Merge remote-tracking branch 'scmi/for-linux-next'
c597c885233cf39422cf772e4cf5a31187db9ff7 Merge remote-tracking branch 'stm32/stm32-next'
94f0cc5a2a74d2c63910df558bbbc8c17a6b54b2 Merge remote-tracking branch 'sunxi/sunxi/for-next'
10edf62cd446cb6072896143db422230cd1dddb0 Merge remote-tracking branch 'tegra/for-next'
4f52bb31574e98707457a678e34d92256c4ae1fc Merge remote-tracking branch 'ti-k3/ti-k3-next'
ca241b5b8ec133c7cc802e320cc7afd154634055 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
64db0d6b42567c3dfbf166ba1a705ee8ce76b544 Merge remote-tracking branch 'clk/clk-next'
834692d9159a30801e8af592304f573c9acb0af9 Merge remote-tracking branch 'clk-samsung/for-next'
52b575b9388ccaa96d3e308f7d6a1bf5c2ff2c1f Merge remote-tracking branch 'csky/linux-next'
ba07ad591c773d64ef673b318691cd42ff3b88f2 Merge remote-tracking branch 'h8300/h8300-next'
654a2416ea1dd1228457e9717afc2ce0fb7f7943 Merge remote-tracking branch 'm68k/for-next'
cec5a6ddbbc6083e4905b0221db7baef9f568521 Merge remote-tracking branch 'm68knommu/for-next'
2d2dce8431f8ac9e9077785642cd66ce7b405c60 Merge remote-tracking branch 'microblaze/next'
5b4a3675e3cd0c07f3a6a7e2787ad71b9d354693 Merge remote-tracking branch 'mips/mips-next'
403319be5de51167cd70ddf594b76c95e6d26844 ima: Implement ima_inode_hash
27672f0d280a3f286a410a8db2004f46ace72a17 bpf: Add a BPF helper for getting the IMA hash of an inode
ece94fca90430c450920bb40159c548100993ae3 Merge remote-tracking branch 'nds32/next'
ff13b4cec29b600fa4f8c8a57bbf77ff9c0269e2 Merge remote-tracking branch 'openrisc/for-next'
a1ebab21ad1dc9c0748a89bcb1318f9fa2bfa8b0 Merge remote-tracking branch 'parisc-hd/for-next'
aaec9bdca7a6e6ba698536e0ad685c93cff32103 Merge remote-tracking branch 'powerpc/next'
af7e0d42a539010f61d365105da6c1f7d8f249a8 Merge remote-tracking branch 'soc-fsl/next'
7505802185052935243112a40b44b9308325e1b0 Merge remote-tracking branch 'risc-v/for-next'
c7f8ebb903f5bc19f42dfa664485339a9e92149b Merge remote-tracking branch 's390/for-next'
34b82d3ac1058653b3de7be4697b55f67533b1f1 bpf: Add a selftest for bpf_ima_inode_hash
fb3558127cb62ba2dea9e3d0efa1bb1d7e5eee2a bpf: Fix selftest compilation on clang 11
15caefab220c9979e7667aaf52a7a303348f4fd1 Merge remote-tracking branch 'fscrypt/master'
2c540b3f23373d3e5ef4dec818263542a8d34277 Merge remote-tracking branch 'btrfs/for-next'
c6ad582323be344f61cb47d38e94e25b7286f78e Merge remote-tracking branch 'configfs/for-next'
ba9e9e537dddb6e0b3a5cf4016f5ffd0ecc027f2 Merge remote-tracking branch 'erofs/dev'
8f26c7d2a5444f78f5e52c17c2edc2a89eb03730 Merge remote-tracking branch 'ext3/for_next'
6c4c5f695d1db0a3ac417adb7a413ebf76122432 Merge remote-tracking branch 'f2fs/dev'
009abe22b3117d5736cb31aa580f416b2f76764e Merge remote-tracking branch 'fsverity/fsverity'
d0b0f0779af07321ba8ee3ff853dbe5014906389 Merge remote-tracking branch 'fuse/for-next'
22f652b1e097da56ec4458e751fae6747f39024d Merge remote-tracking branch 'jfs/jfs-next'
fdfec472f51b1e22b26837fe17b8eb8d713a176f Merge remote-tracking branch 'cel/cel-next'
63e14363585f4866f4729d00352074cce8c0d891 Merge remote-tracking branch 'overlayfs/overlayfs-next'
01ef99f7c3a6e1546a7f632dcb09d01d3c87ab25 Merge remote-tracking branch 'v9fs/9p-next'
54dc8670e7a4f880545cdd3ccfef4cfec128e0b0 Merge remote-tracking branch 'file-locks/locks-next'
28ef44d8e14dd44a5864ebdc89dee19c1d12f9fd Merge remote-tracking branch 'vfs/for-next'
8a2b09fd7399edf1f3f1cdec41b4134149e15228 Merge remote-tracking branch 'printk/for-next'
3a4b72d850c981e74e28c0d8d4c847dbbd8b0821 Merge remote-tracking branch 'pci/next'
c69db1e11ab5fbafde1ac06b46d7e3340e33ded5 Merge remote-tracking branch 'hid/for-next'
86a9ee4ac2f0de421b43b1083ebdc8998e9c7a69 Merge remote-tracking branch 'i2c/i2c/for-next'
0f7a3dbc0dca18513867912c2b7d3603fd1e19ef Merge remote-tracking branch 'i3c/i3c/next'
1c4ea38c9f633f71849580d315ddb049008afa74 Merge remote-tracking branch 'dmi/dmi-for-next'
eb7fd9d545230c9804a9160b00413a96f7117fa9 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
8b68716691ee46819173cdc6715cbf8b331a2e98 Merge remote-tracking branch 'jc_docs/docs-next'
50a064993adcb3a243ad68d03a543351a67330cd Merge remote-tracking branch 'v4l-dvb/master'
1b0016cf1e6fea1e68a49d2c9b8e0f8907d9c38d Merge remote-tracking branch 'v4l-dvb-next/master'
4f4a337ab928b46736607a168a102293dfa383bb Merge remote-tracking branch 'pm/linux-next'
2eaab96040506f5cfab50367ab65a783c0a631c7 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
29736cfac50db61b63b42a55f7251b076482f5f0 Merge remote-tracking branch 'cpupower/cpupower'
825bfc69ac1f3925d0bf40a5337d47847a9762ca Merge remote-tracking branch 'devfreq/devfreq-next'
674e735be92fad1418e0674209bbccc2d3206a68 Merge remote-tracking branch 'opp/opp/linux-next'
e6bc050740fab2a2efdee74349868a19c0e7802f Merge remote-tracking branch 'thermal/thermal/linux-next'
f2af6538e737de7a00b106f37b31a46c72502dc5 Merge remote-tracking branch 'ieee1394/for-next'
7eefe1ca4f82c8c05df4e608d72a9611c773b290 Merge remote-tracking branch 'dlm/next'
2976ca7149a0935a809c8a591b87d93cd60bc580 Merge remote-tracking branch 'rdma/for-next'
25dc78b6437844261bc521f69c6298555f276d3a Merge remote-tracking branch 'net-next/master'
ae8d68606c433f49ee7310467442a7c446ef358d Merge remote-tracking branch 'bpf-next/for-next'
36884f8eb495b3d799e36049c0668eb72e993eab Merge remote-tracking branch 'netfilter-next/master'
337f845f45a62f17f3f23dc530fc9173a2c3a847 Merge remote-tracking branch 'wireless-drivers-next/master'
aeef212e7af5578b50ecf1ec3e9f15d74b49c245 Merge remote-tracking branch 'bluetooth/master'
f09d5d4130ac70373882b488b9cf1b0d8e5ec2a5 Merge remote-tracking branch 'gfs2/for-next'
c98c0442409b344f772e0365d4c23a07524467a0 Merge remote-tracking branch 'mtd/mtd/next'
680984c7bf4853b76e6ca460754367daac93bd7a Merge remote-tracking branch 'nand/nand/next'
c85179c814ba568e8cd31a5d6648c2a84be3ae38 Merge remote-tracking branch 'spi-nor/spi-nor/next'
8d20d5ed6e0f376bda695210ec122065771c8401 Merge remote-tracking branch 'crypto/master'
5d0d90edbbdfe39acf4fbb8ad5f7951ef6e47959 Merge remote-tracking branch 'drm/drm-next'
71b231bb88ab10488565229e453c445ca909dffb Merge remote-tracking branch 'amdgpu/drm-next'
87fea670c83d463c1277b6743f66b5d29aa17b30 Merge remote-tracking branch 'drm-intel/for-linux-next'
eaae9bf3840991c31082d4b52f27529549fc11ad Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f0db19305e52018a32f49fd46d27d4163a571531 Merge remote-tracking branch 'drm-misc/for-linux-next'
a7cb7f68b20076232c3c5c94b87cc1ad4c4d6e54 Merge remote-tracking branch 'drm-msm/msm-next'
7b6c1b37c92170bdfd5b3b0a60c2adbd0b646ffd Merge remote-tracking branch 'imx-drm/imx-drm/next'
d477878cb32b0261a79de815800c4e0ddee33e8e Merge remote-tracking branch 'etnaviv/etnaviv/next'
f86e914f86f9e6ac0df0a67aa1b33b37481dab84 Merge remote-tracking branch 'regmap/for-next'
42a0c4691c790cd67364317d62e8274e04cb5fd9 Merge remote-tracking branch 'sound/for-next'
c2b6f23511185c594d04ea7aa8e3346129b1e952 Merge remote-tracking branch 'sound-asoc/for-next'
a82bac170390e91d20086e45dfc50a96231fca96 Merge remote-tracking branch 'modules/modules-next'
ec0bfaa134da488e6d38026ddbd24d6e715c85bc Merge remote-tracking branch 'input/next'
2d9cd85cd1cb200297206114a4c3b543a3c55561 Merge remote-tracking branch 'block/for-next'
42e0154cb15f0a6f5f20ea1e1c1cba2fee591ebd Merge remote-tracking branch 'device-mapper/for-next'
f2f63301ff6ccfcbb8cfb4a1b009074c1dffbcdc Merge remote-tracking branch 'mmc/next'
401dd266080a07e30f777440cae1bbdca0344bcc Merge remote-tracking branch 'mfd/for-mfd-next'
81a99c745ca5c03a8630777ba3320e8830faaeb8 Merge remote-tracking branch 'backlight/for-backlight-next'
ef038ed0ea9a6a1805f6f4c285bde82f24026d6b Merge remote-tracking branch 'regulator/for-next'
3d557e06991a4705e77d3c84c309ae8229d519ad Merge remote-tracking branch 'integrity/next-integrity'
0be057763313e6a97655f5ae2a7fcf40dac7bb74 Merge remote-tracking branch 'selinux/next'
b9516c9722c39d1a35a02b5001aa00c6e8526838 Merge remote-tracking branch 'smack/next'
847b8e9a2182a5ac6fe0e873da12d0f03a026bea Merge remote-tracking branch 'tomoyo/master'
9ebb779a498bda70aad730f49a5d94bd7a5d11b5 Merge remote-tracking branch 'audit/next'
978740eba4ca4b68219d6c2c2d7cc355b3da343b Merge remote-tracking branch 'devicetree/for-next'
d36299123798b6ca2d4e1c93629c506bc9878f19 Merge remote-tracking branch 'spi/for-next'
bf31d009989f6df9b17f89ff22cf90ad903d39e0 Merge remote-tracking branch 'tip/auto-latest'
49bd16f7ad5d44d7a8aac08d2b6494c0af97c07b Merge remote-tracking branch 'clockevents/timers/drivers/next'
750c1b5fa3ad27e585be3a1a2358c1ff3bd345d8 Merge remote-tracking branch 'edac/edac-for-next'
55529812503780dc0ebd7942b789726b54a9fa49 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
abf64927fc97e98d234fd7023b915908124d6c51 Merge remote-tracking branch 'ftrace/for-next'
3e2d903cf2de538fb402e85589f39d5dd62bac73 Merge remote-tracking branch 'rcu/rcu/next'
5e3232e6a274b4e664faab92536ae012b960e4b6 Merge remote-tracking branch 'kvms390/next'
3c11076f8f4145b8df43f5c19242f5164521de70 Merge remote-tracking branch 'percpu/for-next'
c875640842f44449189be916e88158ea4a1ff35f Merge remote-tracking branch 'workqueues/for-next'
ed313a19a4b7fee0a58086de7a7fb4e2a740c51c Merge remote-tracking branch 'drivers-x86/for-next'
e5a32b6ffb64f33a5ef6b01a441f63598acdb73c Merge remote-tracking branch 'chrome-platform/for-next'
a9e2687ba294f63a59d95b45a0f17959ed6a544a Merge remote-tracking branch 'leds/for-next'
b72afcfc68c76c76089d6cefe8e2d283767d832f Merge remote-tracking branch 'ipmi/for-next'
d6825ff42e814c9d9f16e376ce8731bd50fe78d8 Merge remote-tracking branch 'driver-core/driver-core-next'
26146838dcc55cb7a813a5f3a8f0f4d6a0c486d1 Merge remote-tracking branch 'usb/usb-next'
89771cae18c9cc23657c2e6f78bf1692a5010dc7 Merge remote-tracking branch 'usb-serial/usb-next'
2de4e1121a1c5dfa03d50aecdb860689e9caefd9 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
8168eca3577e58cacd4429aafd853cdf38194813 Merge remote-tracking branch 'phy-next/next'
3ab78bc75eae6c2dc037baa25e646e86212e5743 Merge remote-tracking branch 'tty/tty-next'
be84b316f0387c12dd5ce1de1daf1fd680a05685 Merge remote-tracking branch 'char-misc/char-misc-next'
44ba5f937326265f2d115ae2c1f3f5406b28755f Merge remote-tracking branch 'extcon/extcon-next'
909aada401cfeff8a26b0bd35fb8a1efffac1fe3 Merge remote-tracking branch 'soundwire/next'
ebf6e49e173d0a479e3e4c0585d3dc0221b77bba Merge remote-tracking branch 'thunderbolt/next'
8554aebd4bb7716b2091a24351895f29566a3584 Merge remote-tracking branch 'staging/staging-next'
afe02d6285563c739fbc9f9256cbfa6b85669836 Merge remote-tracking branch 'mux/for-next'
8635143972dcc1030d731dd91af86e68a784fbd3 Merge remote-tracking branch 'icc/icc-next'
67d2e2023d67c00165b2728e6f42324761925331 Merge remote-tracking branch 'dmaengine/next'
a61a2c74a420f50399c1143349c606be2bc7ec70 Merge remote-tracking branch 'cgroup/for-next'
ad382f7e2437bbca036fb4167434009898a903c6 Merge remote-tracking branch 'scsi/for-next'
d969f36ed95bced63c77e09767fc23e30a02e34f Merge remote-tracking branch 'scsi-mkp/for-next'
b74c8ee3bac3762746187ca04ae55a668750b352 Merge remote-tracking branch 'vhost/linux-next'
567216c9e1a0eafbbd30f29e64541926f18a221f Merge remote-tracking branch 'rpmsg/for-next'
8e4adfe89c4c0b899d1b2bbef0b08e2522317305 Merge remote-tracking branch 'gpio/for-next'
048a79783d3fdc5f107f57e38de75edc4a063647 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
08a2f68193a4ee97e0f096214d0452c7abb715c7 Merge remote-tracking branch 'pinctrl/for-next'
ba5597db6fec2e5691b4e170ba24352f1679e496 Merge remote-tracking branch 'pinctrl-samsung/for-next'
4585366748844f47a66c8e4c22a40b67df016de9 Merge remote-tracking branch 'pwm/for-next'
6ebf966dc258660511d3c957e187acc99230b619 Merge remote-tracking branch 'userns/for-next'
1b5b1db5f574fb34d96714e0b81aa9a32b608b7e Merge remote-tracking branch 'kselftest/next'
cc54370eb01e02c35e6893d4e78a387a6a9da1a5 Merge remote-tracking branch 'livepatching/for-next'
34cbf496a25d434ac1ceeae196c400a8a5bec0dd Merge remote-tracking branch 'coresight/next'
d8ce6fbdef8ae60369058c3d6e767eed29cf3452 Merge remote-tracking branch 'rtc/rtc-next'
5bce7416f4ef4067385ff43be615f16b54d534b9 Merge remote-tracking branch 'seccomp/for-next/seccomp'
1cf5f71dc3e1ebbd6c618b76391ba74bdd971e1d Merge remote-tracking branch 'kspp/for-next/kspp'
b2545dc7afd5b63de7e56446c70122673984c2bd Merge remote-tracking branch 'slimbus/for-next'
156aef08f91b493f9366a8e01eac48b3b84fa1ad Merge remote-tracking branch 'nvmem/for-next'
af7925f35abb027f04b99957ad774538e9c11833 Merge remote-tracking branch 'xarray/main'
41b4c319db4ec382c63fb4abcb91ac7352e95157 Merge remote-tracking branch 'hyperv/hyperv-next'
d23ac3a25ec88d46b54f964b5246dcc4ee9f0758 Merge remote-tracking branch 'auxdisplay/auxdisplay'
bbb585284ce8c4776a8b2668d33ab2532a388a4a Merge remote-tracking branch 'pidfd/for-next'
0d5d8e0c2ea5282666ef9d6977ac3eb34f3f9f25 Merge remote-tracking branch 'fpga/for-next'
93e3f42b375b00844b186ac275bff332ca6ed6d6 Merge remote-tracking branch 'mhi/mhi-next'
5b2ceacb57711ddce0820de627c12ecb54fb181a Merge remote-tracking branch 'notifications/notifications-pipe-core'
e65dba0fc2e3ba6435a55d0d8727bfa664a51c54 Merge remote-tracking branch 'memblock/for-next'
b7c2e3e95bc86a1d666156a0287b316b9a9e3a9b Merge branch 'akpm-current/current'
13287e347690621a9124bea19bf5c17e7eeac4f6 mm/swap.c: reduce lock contention in lru_cache_add
9937b6a4a7cc29015f21901148cc4520bb46d168 mm: memcontrol: use helpers to read page's memcg data
4010e7224cc91f6dcd4f97be9322ebb48ec341db mm: memcontrol/slab: use helpers to access slab page's memcg_data
14fbea7d359d57e7a2f8e0779f33498fe2e3f4af mm: introduce page memcg flags
b4406cc3292434cc86d03d142e46b62ae469d5c3 mm: convert page kmemcg type to a page memcg flag
f2fd8ac784057ae8c678867e41f7410cf52306e9 mm/memcg: bail early from swap accounting if memcg disabled
2c35972f3221a6d7aa397c228bb4a7e8fb050d9a mm/memcg: warning on !memcg after readahead page charged
14cc12bc5794693e2960eb5320e16360c6c33d3e mm/memcg: remove unused definitions
a36bcbd0b17f4779dc735bfd8420a4f8a54ad7f5 mm, kvm: account kvm_vcpu_mmap to kmemcg
149cdcd084a86212ff64e946719fd22862df5f18 mm: slub: call account_slab_page() after slab page initialization
181dba3f64fdf340d1a4d05ce421088eaa9e665d mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
fa2091e5e3de37fb9722fc33f7bf5b588400c994 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
07d0fdfdfb6e66499e01ae8889c9c9103cf9a0ad mm/memcontrol:rewrite mem_cgroup_page_lruvec()
65a50bd108bbb2650a97b4f675b85c495d8c6fc1 mm/memcg: add missed warning in mem_cgroup_lruvec
47fd318e5e821625250e14a6e408484ef3084e4b mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
cec1ce0d72f4c9c3ace506f69bf3f0d54244dd21 treewide: remove stringification from __alias macro definition
851e215707dce517de2c2b7d4b8fc30196d269d8 ARM: boot: quote aliased symbol names in string.c
0a29048adba86630f2f1b197c038eb36d2976b6f epoll: check for events when removing a timed out thread from the wait queue
007fef2a356add7da45884f3e69a4df1060939ed epoll: simplify signal handling
8fd28b11e6974df77b78d1bdf2541441a8200a43 epoll: pull fatal signal checks into ep_send_events()
e4ac169296d1801c2a9a68ec21d74324e85b5003 epoll: move eavail next to the list_empty_careful check
5470381dcb00b3f59d0c54c48828edeca9f53773 epoll: simplify and optimize busy loop logic
620044c71a6557bd9bee71744a3b5cebbbd3f07c epoll: pull all code between fetch_events and send_event into the loop
2f828117fd7251d3d9c2d47ec80427871da038a3 epoll: replace gotos with a proper loop
f708e5b86275b11f797d0d6766e332182c4cd087 epoll: eliminate unnecessary lock for zero timeout
154734ac2666a7fd56b7812541ed4c2345dd4884 mm: unexport follow_pte_pmd
6762e3363eb07fed900c50461b08f183afe806a0 mm: simplify follow_pte{,pmd}
e01bbf5522ee019f23960b745f376e7ff2ba2c2d merge fix for "s390/pci: remove races against pte updates"
9930b5a38a29aea228a7cb8197c0387ab30aa980 kasan: drop unnecessary GPL text from comment headers
45be4750d2a12e34b2dda9e0b701d1ae04dd37e3 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
e27f5b5ec535e13ff162dc9db17c6d84e5a0399c kasan: group vmalloc code
2df573d2ca4c1ce6ea33cb7849222f771e759211 kasan: shadow declarations only for software modes
7d50fdf9f011a0261e7d1f0c0ab3ec48dec00828 kasan: rename (un)poison_shadow to (un)poison_range
e59cf5fc9062df082ade95c5901befa8008b6917 kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
3b1dee907d85d979de03c755a0becb7f94685bc6 kasan: only build init.c for software modes
0339dcbb2fde917f70e00d253426b3131466977e kasan: split out shadow.c from common.c
882732f063ee8e748a49bd847ac03ed75ba64007 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
dd86175d5c85353ec6c8db6666ca2d332e158d09 kasan: rename report and tags files
2d41c89b37039f5edd387a4d4c98cf7d14eeda08 kasan: don't duplicate config dependencies
80631163ffbe42245149bb74fab548baacdf1c1a kasan: hide invalid free check implementation
a032f4f113ffda666ac88f40101373524d2ba048 kasan: decode stack frame only with KASAN_STACK_ENABLE
9fe12b523f28255fb1140e5e2da8e57431e53189 kasan, arm64: only init shadow for software modes
94c3798ad8428576186bb3de0532fba49b1b6372 kasan, arm64: only use kasan_depth for software modes
eb701a060d248a36461b222417124987ae4036b5 kasan, arm64: move initialization message
e16f4a392e7e17e173d403a74f3059ab44c6ad6f kasan, arm64: rename kasan_init_tags and mark as __init
9ca8043a0b0bea7c760a25e6edbe72e25e21414a kasan: rename addr_has_shadow to addr_has_metadata
4bc6f3fbe123af675c38c00c9d53eba225b3539a kasan: rename print_shadow_for_address to print_memory_metadata
47cac1a2c93eb73c11236892d96374484b819418 kasan: rename SHADOW layout macros to META
e67cc82d61874428495d5209c8e81f9a4a588fa1 kasan: separate metadata_fetch_row for each mode
e277566629a2464c47ef944422348c38127bd453 kasan, arm64: don't allow SW_TAGS with ARM64_MTE
335d6eaa3c4403c056041d67bbda8429f07c2a30 kasan: introduce CONFIG_KASAN_HW_TAGS
4a08755abf3309bfdd01fd16a1a1bae57879f440 arm64: enable armv8.5-a asm-arch option
1a89f338728444b9661e9296f17e63b9af51acca arm64: mte: add in-kernel MTE helpers
98eba725fb66e80092863360a35f88c5b17f7157 arm64: mte: reset the page tag in page->flags
0047c57772589899b3761940e4ccac168b1c9461 arm64: mte: add in-kernel tag fault handler
11cfe74e3670ded36f865785c71d6d139e69558b arm64: kasan: allow enabling in-kernel MTE
b1804bf5524fc9072426dc17b5b3d7960c959b44 arm64: mte: convert gcr_user into an exclude mask
5dddf22a1e8e1129e89049e47a4fbf9e014c7ebc arm64: mte: switch GCR_EL1 in kernel entry and exit
af6c5f83698a3af96fa36daadfe5f7b88a01a934 kasan, mm: untag page address in free_reserved_area
8f8998960e3c1ba508db412bd9cd1ddd44b8b25b arm64: kasan: align allocations for HW_TAGS
bb5da6ff544ae56987bfccbab7cdf6f29ea99e07 arm64: kasan: add arch layer for memory tagging helpers
1058edbba98585ed6f1be5c50c650ea2fffd82eb kasan: define KASAN_GRANULE_SIZE for HW_TAGS
255dc14c88609a60a7eb776e50418120d42472c2 kasan, x86, s390: update undef CONFIG_KASAN
62c998a335fdd3b8c21582939acd6936305caa83 kasan, arm64: expand CONFIG_KASAN checks
d2bc7b78c8b32db64474deceeb95427e4ae149c2 kasan, arm64: implement HW_TAGS runtime
8a1ed3070f22f29a0410fe9f9c30feb546cff92a kasan, arm64: print report from tag fault handler
bc413b6cd1dd058a6e97846ab5773933e99340f0 kasan, mm: reset tags when accessing metadata
87322a01b9e39c2f00b39baff79d3d5a76ed49e4 kasan, arm64: enable CONFIG_KASAN_HW_TAGS
9a23ee3eeab9fa9ce89232521297211a2ce58ac4 kasan: add documentation for hardware tag-based mode
e9afcb5e7518d0825a33b744368ad56483d440fe kselftest/arm64: check GCR_EL1 after context switch
5addd82c14b8481f30bc655c91ca1c3e7d549183 kasan: simplify quarantine_put call site
ed00aa14930ca903e8269bc0123bfebc27d8530b kasan: rename get_alloc/free_info
489a658f1728ace75bbd30a5e447e714df8d84d2 kasan: introduce set_alloc_info
f6bfb0bc25817f1095bdbaae924f4a5b55a2061a kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
dbe8a5d03e80556bb7f2001dcb527e2c90b59960 kasan: allow VMAP_STACK for HW_TAGS mode
17ccd15bbd39cc8a0b7d621bcc9d3795e6f9a713 kasan: remove __kasan_unpoison_stack
a5ef537b413a820f10de790cf2c9016c221c5f06 kasan: inline kasan_reset_tag for tag-based modes
4dedce4592435f8351a8903724155cbfd63318c9 kasan: inline random_tag for HW_TAGS
2f3a0471d20fd7b930d14fc5b4b62c01f8f521da kasan: open-code kasan_unpoison_slab
2e2ebf55d7a1ccebd5d4056603f4e2e7fae7043b kasan: inline (un)poison_range and check_invalid_free
0238db0ec862bde251c79f0fb4b78d7af2f55943 kasan: add and integrate kasan boot parameters
f4b94fa9af44e8414ed20747eb5797c30dd8201c kasan, mm: check kasan_enabled in annotations
d162bf439ef6dbbce2717ed13e888f624873bb3f kasan, mm: rename kasan_poison_kfree
74efbc594eab6fc4074e8814ec37b3a7d9f7b6e4 kasan: don't round_up too much
5610b92f31501fdf6de27d718056440540be0b94 kasan: simplify assign_tag and set_tag calls
56ee4ca48193c7c76d43b4667e3185ef2cda8f45 kasan: clarify comment in __kasan_kfree_large
dd9e00378081305b4cf443762b32c3ae173bb620 kasan: sanitize objects when metadata doesn't fit
91759ed786ccde9851456a8e3dbc6341a4a45c32 kasan, mm: allow cache merging with no metadata
dcbc23bcb5545f33d31d280ed70ab25eef0422ae kasan: update documentation
f82790dbe9787ec4215dda0162362fe6d0ec69f8 mmap locking API: don't check locking if the mm isn't live yet
62be252d7cd236976df43b51b7a0de5196c5982f mm/gup: assert that the mmap lock is held in __get_user_pages()
08afc50eec95a178b01331f12e80a3b7721407af Merge branch 'akpm/master'
6147c83fd749d19a0d3ccc2f64d12138ab010b47 Add linux-next specific files for 20201126

--===============4328066323969335934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80145ac2f739-fa02fcd94b0c.txt

46233e91fa24a91bffca0680b1c55282ba601918 media: mtk-vcodec: move firmware implementations into their own files
2da185d6fe969ade346ad03461c3da860c602503 media: mtk-vcodec: fix build breakage when one of VPU or SCP is enabled
e6fcf468c51da28c56ea447e147475a731acbdf1 media: media/platform/marvell-ccic: fix warnings when CONFIG_PM is not enabled
9ac924b98728c3733c91c6c59fc410827d0da49f media: cedrus: h264: Fix check for presence of scaling matrix
98128572084c3dd8067f48bb588aa3733d1355b5 cifs: fix a memleak with modefromsid
de9ac0a6e9efdffc8cde18781f48fb56ca4157b7 smb3: Call cifs reconnect from demultiplex thread
ac873aa3dc21707c47db5db6608b38981c731afe smb3: Avoid Mid pending list corruption
1254100030b3377e8302f9c75090ab191d73ee7c smb3: Handle error case during offload read path
a7a20f721e812a52a62a00de20dcd0779fbb587f media: venus: venc: Fix setting of profile and level
9215f6bb4705ffe205885411394732bfc439dee0 media: venus: pm_helpers: Fix kernel module reload
073861ed77b6b957c3c8d54a11dc503f7d986ceb mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
127c501a03d5db8b833e953728d3bcf53c8832a9 Merge tag '5.10-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
fa02fcd94b0c8dff6cc65714510cf25ad194b90d Merge tag 'media/v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============4328066323969335934==--
