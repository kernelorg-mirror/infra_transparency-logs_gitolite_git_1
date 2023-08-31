Content-Type: multipart/mixed; boundary="===============3046576037711519673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 31 Aug 2023 03:54:22 -0000
Message-Id: <169345406251.14994.11578217530997819788@gitolite.kernel.org>

--===============3046576037711519673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 56585460cc2ec44fc5d66924f0a116f57080f0dc
    new: a47fc304d2b678db1a5d760a7d644dac9b067752
    log: revlist-56585460cc2e-a47fc304d2b6.txt
  - ref: refs/heads/stable
    old: b96a3e9142fdf346b05b20e867b4f0dfca119e96
    new: 4fb0dacb78c6a041bbd38ddd998df806af5c2c69
    log: revlist-b96a3e9142fd-4fb0dacb78c6.txt
  - ref: refs/tags/next-20230531
    old: ee3a5cca2f3f8bde03d1c3349a89f08533181c5e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230831
    old: 0000000000000000000000000000000000000000
    new: fa3d3acd26dcf108dad7f604f29fc7f10bdddba6

--===============3046576037711519673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56585460cc2e-a47fc304d2b6.txt

366d259ff597e81d90639ae21269b3f82cd4ebb7 perf: Fix wrong comment about default event_idx
f117ae55b0198dd6fc36ce521e06d8b44a4bb203 include: riscv: Fix wrong include guard in riscv_pmu.h
e8b785e98abb0cc12edd4ba2d3ccad767ab8b68d riscv: Make legacy counter enum match the HW numbering
d5ac062d82d87124ac75e4273e3887578a7fae60 drivers: perf: Rename riscv pmu sbi driver
83c5e13b8cbbed9479cf568e03a5010d827e9781 riscv: Prepare for user-space perf event mmap support
50be342829053d6d4a3c66eacc0e778f6611a37a drivers: perf: Implement perf event mmap support in the legacy backend
cc4c07c89aada16229084eeb93895c95b7eabaa3 drivers: perf: Implement perf event mmap support in the SBI backend
57972127b20ef9cb84fc214f7cfacaa7ab884a38 Documentation: admin-guide: Add riscv sysctl_perf_user_access
60bd50116484b84fcfcd0db55d6d821ff3a21541 tools: lib: perf: Implement riscv mmap support
26ba042414a35cb1fd7c31fae63841956ce7cecb perf: tests: Adapt mmap-basic.c for riscv
a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
5882e5acf18d79d586282acfd07a8c88550e2cee riscv: kdump: Implement crashkernel=X,[high,low]
33f0dd973d4e7d3ed208b5df027490380d5876ab docs: kdump: Update the crashkernel description for riscv
0894f0b65102617a8a03aa2248b4e76f031768b9 clk: vc5: Use i2c_get_match_data() instead of device_get_match_data()
fccd617f65e587e9a255538d5d0c662e489d9fb2 clk: vc7: Use i2c_get_match_data() instead of device_get_match_data()
7aa7d502e4d5a42353325cb4bf2aa880b10168e9 Merge patch series "riscv: Allow userspace to directly access perf counters"
3aaad36808b57d0b0f56dd289684a11c537a4ff8 riscv: include asm/cacheflush.h in asm/hugetlb.h
10f763532d585ca257eae113cf2c635c925419c6 riscv: remove redundant mv instructions
74f438e754832620a73d0cd95eee85d46a5f4161 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
b548278fec336d1f028479a494586064e7c94f58 Merge patch series "riscv: kprobes: simulate some instructions"
1e4638f25c3178cf963fa7543f33a1c935bb34ba Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
88ba8c83bead9eaa33b382c72701f579444d5ef2 riscv: mm: use bitmap_zero() API
56e1803d9de04e93564589a39400173d32f67808 riscv: Mark KASAN tmp* page tables variables as static
d616fce3f1008ce45de8ee9f0dd432ec22771d77 riscv: Move create_tmp_mapping() to init sections
08d0ce30e0e4fcb5f06c90fe40387b1ce9324833 riscv: Implement syscall wrappers
5f59c6855bad1809a4f85ce4db412f9ede45a4a0 riscv: Add types to indirectly called assembly functions
f3a0c23f2539a69792df4586485225fda5fab988 riscv: Add ftrace_stub_graph
af0ead42f69389cd4ed68e1a4c6cde45c0adb35c riscv: Add CFI error handling
a72ab0361110db51488c670863551eb01428470e riscv/purgatory: Disable CFI
74f8fc31feb4b756814ec0720f48ccdc1175f774 riscv: Allow CONFIG_CFI_CLANG to be selected
fa053d42572fcfc1812c2b46719df065b45efc59 Merge patch series "riscv: KCFI support"
b922bf04d2c1355633bdefbc2ed5fba1f0d4df07 binfmt_elf_fdpic: support 64-bit systems
9549fb354ef1a451ceddfa404ae3e943c5c803d0 riscv: support the elf-fdpic binfmt loader
86fb6a50851b41661788a2f12926a58220eb53dc Merge patch series "riscv: support ELF format binaries in nommu mode"
2926715163cfacea481d218f9151d091f5c0c27a riscv: allow kmalloc() caches aligned to the smallest value
f51f7a0fc2f4a6cd786327f485e5aba4c9006866 riscv: enable DMA_BOUNCE_UNALIGNED_KMALLOC for !dma_coherent
add2cc6b6515f78d3a150f1fbbaf12c28c4bb20a RISC-V: mm: Restrict address space for sv39,sv48,sv57
4d0c04eac0c2d4e0100bbc67cc2fb48c3a53d8c8 RISC-V: mm: Add tests for RISC-V mm
26eee2bfc477c536d65380cd82f458c91d29317a RISC-V: mm: Update pgtable comment documentation
7998abe69d3c4cd611d586384fa33f561c1bd61e RISC-V: mm: Document mmap changes
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
1f464cb4a7febcc8b5ad325f3f9a83c8d4e4c199 cpufreq: Avoid printing kernel addresses in cpufreq_resume()
61bfbf7951ba561dcbdd5357702d3cbc2d447812 cpufreq: Fix the race condition while updating the transition_task of policy
916f13884042f615cfbfc0b42cc68dadee826f2a cpufreq: governor: Free dbs_data directly when gov->init() fails
774bb7db41dd5a19b1a29044501a9a24a56e8e21 Merge tag 'linux-cpupower-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
4c2fdf7393647a7b01a83f49c4a331d562016640 cpufreq: pcc: Fix the potentinal scheduling delays in target_index()
35d8dbbb25add265a880ab0dc48a229f06b08325 thermal: core: Drop unused .get_trip_*() callbacks
8289d810ea85755a9d22f75785806cb34eecd5e5 thermal: core: Rework .get_trend() thermal zone callback
218a06a79d9a98a96ef46bb003d4d8adb0962056 cpufreq: Support per-policy performance boost
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
75d1d3a433f0a0748a89eb074830e9b635a19fd2 clk: qcom: Fix SM_GPUCC_8450 dependencies
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
d566a33757602abdc1e6aa0e518214a465a03c70 mailbox: bcm-ferxrm-mailbox: Use devm_platform_get_and_ioremap_resource()
f87faa743fb332d1ca5ab52d01af69967ce82a4d mailbox: bcm-pdc: Use devm_platform_get_and_ioremap_resource()
c63a85fa39486c83dc21691b279c0eb57b3ea478 mailbox: mailbox-test: Use devm_platform_get_and_ioremap_resource()
b9fc7ca7bb1800e97bb2b8a177cb7b83f70bd9ee mailbox: rockchip: Use devm_platform_get_and_ioremap_resource()
cb14ab9c71ce28a68fb7cfee9a8e00ff62a42c94 mailbox: tegra-hsp: Convert to devm_platform_ioremap_resource()
2196314a2872c5c5fd6b4e63a0f5a0c51f0ea063 mailbox: mailbox-test: Fix an error check in mbox_test_probe()
47b2c8b0d4a92696202fe3fe688c5aec1f4e6f8d mailbox: bcm-pdc: Fix some kernel-doc comments
0594d36e45ae0a1935f1ab5b690289fc9732a5b7 mailbox: platform-mhu: Remove redundant dev_err()
0c9be7e4e934c92eec36610a15808bd36bc30ccd mailbox: ti-msgmgr: Use devm_platform_ioremap_resource_byname()
7aba68b52d821cf5875ed235795a344b4dacdb41 mailbox: Explicitly include correct DT includes
fd9d6d7ba81cd97177f466d95c378995f2b25a08 mailbox: imx: Add support for identifying SCU wakeup source from sysfs
6e754dbe541db492db04ec2246fb97c9c46bfbce mailbox: qcom-ipcc: fix incorrect num_chans counting
ba22e81872c1232ea4ba421251d8109a5ed68c52 crypto: powerpc/chacha20,poly1305-p10 - Add dependency on VSX
32337c0a28242f725c2c499c15100d67a4133050 bpf: Prevent inlining of bpf_fentry_test7()
6a8faf10709161e7138202a8cf052b070971239f bpftool: Fix build warnings with -Wtype-limits
9d0a67b9d42c630d5013ef81587335d975a7a4a9 xsk: Fix xsk_build_skb() error: 'skb' dereferencing possible ERR_PTR()
5439cfa7fe612e7d02d5a1234feda3fa6e483ba7 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
2d71a90f7e0fa3cd348602a36f6eb1237ab7cebb bpf, docs: Correct source of offset for program-local call
be4033d36070e44fba766a21ef2d0c24fa04c377 docs/bpf: Add description for CO-RE relocations
35d2b7ffffc1d9b3dc6c761010aa3338da49165b bpf, sockmap: Fix preempt_rt splat when using raw_spin_lock_t
0d6b35283bcf1a379cf20066544af8e6a6b16b46 sched/core: Report correct state for TASK_IDLE | TASK_FREEZABLE
e8f13e061d75ed0eeaaf599532a6b197f195d5f3 x86/audit: Fix -Wmissing-variable-declarations warning for ia32_xyz_class
e4da8c78973c1e307c0431e0b99a969ffb8aa3f1 net: ipv4, ipv6: fix IPSTATS_MIB_OUTOCTETS increment duplicated
67ce50ce01d8abfa36612bcef9ec56e37b9fc247 s390/monreader: fix virtual vs physical address confusion
789dd8cb1eb1503c8167bf2ffc88f74a70245044 s390/dcssblk: fix lockdep warning
7b03942ff33c3b242eb4b52d83dac8fa106c063c s390/vmem: fix virtual vs physical address confusion
b6f10e2f66e43b903b1f37b643d353fe364190cd s390: remove "noexec" option
c0f1d478121131c2a97cab24148bf7ebb7ed3434 s390/mm: simplify kernel mapping setup
3eeb07788ff05b30e2ddad39561d53495563e63a s390/amode31: change type of __samode31, __eamode31, etc
a6e49f10f4411ec87f16ccb1b0ce5ea7e4a04a95 s390/mm: improve description of mapping permissions of prefix pages
c22a4c8aaf60780ce21fb2b5c8019e12457ee949 s390/set_memory: generate all set_memory() functions
850612c8e4fb048905af597cbd25dfbb40d9ffdf s390/set_memory: add __set_memory() variant
a7eb28801b692df2496e21ff9af6ab0dc1969133 s390/mm: use __set_memory() variants where useful
acf00b5ef9f83069ddbea274ab32931f8573e98b s390/airq: remove lsi_mask from airq_struct
fb5a4315591dae307a65fc246ca80b5159d296e1 dma-debug: don't call __dma_entry_alloc_check_leak() under free_entries_lock
9d1785590bbbb69833eae50c136267fce824515d Merge tag 'md-next-20230814-resend' into loongarch-next
15d495931a8c66a1fd31853151009735975e585e parisc: sba_iommu: Fix build warning if procfs if disabled
f1fa5a657059fb6a155bb442e0498f019acc8922 parisc: sba: Fix compile warning wrt list of SBA devices
1b61aaf00bdf39ee56c091aaca73a376b02eabf2 parisc: sba-iommu: Fix sparse warnigs
db4abe34f9d3b24404ea34e799b133029f6ed46f parisc: ccio-dma: Fix sparse warnings
cd59cdefc2f101bfc99ee5bd38512ebba7b75471 rbd: use list_for_each_entry() helper
5195c35ac4f09bc45bde23b98d74c4f5d62bea65 csky: Fixup compile error
8721b7a292efd9b4823e0c8aa64f9dbb92721283 parisc: iosapic.c: Fix sparse warnings
96c1fa04f089a7e977a44e4e8fdc92e81be20bef tick/rcu: Fix false positive "softirq work is pending" messages
2b8272ff4a70b866106ae13c36be7ecbef5d5da2 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
61fe1c78fb238f5235e6b2f052a52ef0cd420ff0 kconfig: add warn-unknown-symbols sanity check
22db19d4dbe8c534948d1e752198d74286635ec0 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
2dcdf8c18d5c1835571bfa40f40ac134c8a1f0f5 dma-contiguous: fix the Kconfig entry for CONFIG_DMA_NUMA_CMA
f9e7b630df0b5f04eceff75959832c64a7ba5871 dma-pool: remove a __maybe_unused label in atomic_pool_expand
4470b87a12124545dc904f35f50c76de7ecfb525 Merge branch 'pm-cpufreq' into linux-next
5446902bb93f48f42bfd21523d9a23d0d19cb67d Merge branch 'pm-tools' into linux-next
003894c19da3987667731ef1c6d4734b5632eeb6 Merge branch 'thermal-core' into linux-next
06469a8dc37598176937dac1f6ca41e8f0db2b81 platform/x86: mlx-platform: Add dependency on PCI to Kconfig
acce85a7dd28eac3858d44230f4c65985d0f271c platform/x86: asus-wmi: corrections to egpu safety check
b3773b19d43f4e22d0c819a7514341b26e8fb4a8 SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
4c420b729238696d06d39f31fc85a287629a0304 media: ivsc: Depend on VIDEO_DEV
9e74938954749ecc3e0da63d0e211238ad4b2425 fs/smb: Remove unicode 'lower' tables
089f7f591348ca3325639f541fa4f78d9540dab5 fs/smb: Swing unicode common code from smb->NLS
de54845290cee3f65dcd03b35a2bd7f2f7aed2ac fs/smb/client: Use common code in client
f3a9b3758e0b6d40183929aba599a7da52313a3e fs/jfs: Use common ucs2 upper case table
45ac051b3edbe6affbebcb82253080a533b679be smb3: allow controlling length of time directory entries are cached with dir leases
19726e0253ca17d9fb86aca64cb1105d3294a6e2 smb: propagate error code of extract_sharename()
b98673c5b037b6b2fe0df68dd479f16267b7f26d RISC-V: Probe for unaligned access speed
b6e3f6e009a149f66d67b15c6010a751a0f4c95e RISC-V: alternative: Remove feature_probe_func
fbfc740ced8f990706cd698fea360db63202656a riscv: dma-mapping: only invalidate after DMA, not flush
14be7c16d420a791f2f10276afaf7a76da17d911 riscv: dma-mapping: skip invalidation before bidirectional DMA
eb76e5111881445780553b084aa8679d5c8c75da riscv: dma-mapping: switch over to generic implementation
93e0e2419b65148f324570f8116dfce2f8d34388 riscv: asm: vendorid_list: Add Andes Technology to the vendors list
f2863f30d1b05e5ecf61c063609cb974954d47f8 riscv: errata: Add Andes alternative ports
30bc090f40f850da09cad778e594462ae36991d4 riscv: mm: dma-noncoherent: nonstandard cache operations support
555dd72bc06e1a0bbee465f05301743e350b0e6d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f508b0175578ed92b16fd022388fc2b3cccc27e2 cache: Add L2 cache management for Andes AX45MP RISC-V core
ed1a8872ff839de0b50a1f93d05187241a953c1a soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1a134d147ccaf612b9a610cb1330d376ea06c64d riscv: support PREEMPT_DYNAMIC with static keys
618a5d8305cd7dbf642a29f8801f0bd7f074a351 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
bfbfd5df297eabc39bfa96d3c528bfb565ad92ca exfat: add ioctls for accessing attributes
aee1720eeb87a3adc242eb07e5d4f7ba3eb8c736 bpf, docs: Move linux-notes.rst to root bpf docs tree
deb88407254621bf926658cff49a7ba01b59dec6 bpf, docs: Add abi.rst document to standardization subdirectory
7d35eb1a184a3f0759ad9e9cde4669b5c55b2063 bpf, docs: s/eBPF/BPF in standards documents
f67b55b6588bcf9316a1e6e8d529100a5aa3ebe6 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
5690eed941ab7e33c3c3d6b850100cabf740f075 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
dbe46b0940261301a038bbe1d699b29158b35a8d RISC-V: Add ptrace support for vectors
329aaadf5905d61aee090fee5fbf5caba0004015 LoongArch: Remove shm_align_mask and use SHMLBA instead
d78566ed9cdd98d96e6dd64b4a6d0d3731dc1c22 LoongArch: Code improvements in function pcpu_populate_pte()
41835a1db91ec353f1ac82e748f0f69f8c7c2e20 LoongArch: mm: Introduce unified function populate_kernel_pte()
30b8a2a0288dbab8e227188c63ea4119e633193b LoongArch: Define symbol 'fault' as a local label in fpu.S
8cc6794055b64c6bd0435096349bc2b1f12a3dda LoongArch: Allow usage of LSX/LASX in the kernel
43d761fd807976d6afa45855114bf83d2540246a LoongArch: Add SIMD-optimized XOR routines
0e955137c8656eedd719144cc374f0f407970b5f raid6: Add LoongArch SIMD syndrome calculation
0cdd32f3d1e8d728cbc7e30f3672840e74405ecd raid6: Add LoongArch SIMD recovery implementation
5a3c50c8ee2e6e1bc9e7e3f957ddcf1a44c685f7 LoongArch: Add Loongson Binary Translation (LBT) extension support
dd16cdd34c3b27e0ec40c4d55483456e09b912a2 LoongArch: Add basic KGDB & KDB support
bab65f0d0e61253dc7babfc63179da32bf628fb0 LoongArch: Provide kaslr_offset() to get kernel offset
f1a2bd17ce92b7ab9a49f6d3efe588b8dbc9e850 LoongArch: Allow building with kcov coverage
7aebfee4be15535982b4227fd4f2fd0700c5c203 kfence: Defer the assignment of the local variable addr
905c97d5f685e17f19eaed9b60d65a921b9889a8 LoongArch: mm: Add page table mapped mode support for virt_to_page()
5191d960a28979d1c991c0b64b589e64df145170 LoongArch: Get partial stack information when providing regs parameter
b6b05c4f36d7ebf8d958e37b23a71b6d89d17f4e LoongArch: Add KFENCE (Kernel Electric-Fence) support
7fcd37d0408d79994b2be6fe2a79ab1cb1901764 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
28129978d87a6e7b42895899651377e93ee55b66 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
8d9d1698f2cdd52c69c695bb066de47eeea84a3d LoongArch: Simplify the processing of jumping new kernel for KASLR
86e4333b186a9ab31f9310666deae0cf91b33425 LoongArch: Add KASAN (Kernel Address Sanitizer) support
7e232c18d3463233e9fe20482a4154ad33508bf9 LoongArch: Update Loongson-3 default config file
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
bd6fc5da4c51107e1e0cec4a3a07963d1dae2c84 io_uring: Don't set affinity on a dying sqpoll thread
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ef100397fac3e2e403d5d510e66f36e242654073 blk-throttle: print signed value 'carryover_bytes/ios' for user
bb8d5587bdc3ab211e1eae2eeb966f7a7d1f9c0b blk-throttle: fix wrong comparation while 'carryover_ios/bytes' is negative
e8368b57c006dc0e02dcd8a9dc9f2060ff5476fe blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
eead0056648cef49d7b15c07ae612fa217083165 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
670d9a16fcf71c7a74d8a23d8d4fc540565dfda3 Merge branch 'io_uring-6.6' into for-next
e7151bd1d0705545a40852db30abbd229ef77275 Merge branch 'block-6.6' into for-next
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
2a2015495142ee0a35711b5dcf7b215c31489f27 selftests/landlock: Fix a resource leak
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
52bf4fd43f759ac4698f041fff2cb27691698265 Bluetooth: hci_sync: Fix handling of HCI_QUIRK_STRICT_DUPLICATE_FILTER
1fe428d3692fb10a0e8d85fafe719b154e43ad4e x86/shstk: Change order of __user in type
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4a123d2e8c4dc91d581ee7d05c0cd51a0273fab pNFS: Fix assignment of xprtdata.cred
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
3cce0bfcd0f90a6b0e4747172b9f3d61925a1932 drm/amd/display: Enable Replay for static screen use cases
5465e7b87f589a6e89e73c24371a84c265232230 drm/amdgpu/pm: Add notification for no DC support
d903af1a918fa1be628ad9c2a4412293c861cd6c drm/amd/amdgpu: Use kmemdup to simplify kmalloc and memcpy logic
f33647b9e1b098181fb7c6a95afe8043285bfea8 Documentation/gpu: Update amdgpu documentation
46963ed58545284ada1b73e63f1eab73c87ceb24 drm/amdgpu: Only support RAS EEPROM on dGPU platform
f489a41998ac48abe24a5b80d610240d23296454 drm/amdgpu: update mall info v2 from discovery
e240020ad1e595dd9cee6fa398207a1bf46f6646 drm/amdgpu: update gc_info v2_1 from discovery
709c280ad5264790b898620d901245f4b99218b5 drm/amd/pm: Update SMUv13.0.6 PMFW headers
078649113570c001d6543a8c7eab32282031064a drm/amd/pm: Add critical temp for GC v9.4.3
f8a499aed290667bd37011ad534c66320dc48257 drm/amdgpu: Keep reset handlers shared
00481158ca02d09c24edf5721094ab88e1477549 drm/amdgpu/jpeg - skip change of power-gating state for sriov
ebac9414a56a5f7c336db5f5c7cc34713b649407 drm/amdkfd: retry after EBUSY is returned from hmm_ranges_get_pages
176b9dd27634188d8b90c5c197a633f98a184925 drm/amd/display: Fix unnecessary conversion to bool in 'amdgpu_dm_setup_replay'
01175474322a49e12c29f742bdd365027bd43cd6 drm/radeon: Cleanup radeon/radeon_fence.c
80578f1641aaba95c70adc40d84d1b619e92f2d4 drm/amdgpu: Enable ras for mp0 v13_0_6 sriov
c183060031ee70b7641de260207b3013eebf5707 drm/amd/display: Fix useless else if in display_mode_vba_util_32.c
53d8e3beeaa92d916546abb4c4ac2b88d5a5b3f8 drm/amd/display: Expose mall capability
4d5fd3d08ea9926fb2031ff7cfb4d72b7c950301 drm/amd/display: PQ tail accuracy
959d2fc47f14f7f5ab3f74530e80c9407ced91f2 drm/amd/display: PQ regamma end point
45f98fccb1f6895f527bd5f811f23478c2f920f5 drm/amd/display: Refactor edp power control
96182df99dadd4b59b7338b29bf45a90ad722625 drm/amd/display: Enable runtime register offset init for DCN32 DMUB
65d1f8896e4cd41af2a0b3d2d14749871e287be2 drm/amd/display: Roll back unit correction
3ea69187349283b2258e5aedb28f203181a1d488 drm/amd/display: Correct unit conversion for vstartup
ec4247823bbc88a7ee81fec579d1b4408bba686d drm/amd/display: set minimum of VBlank_nom
0b9dc439f4046ef9e43f54989f6c3ff6cddc6d1b drm/amd/display: Write flip addr to scratch reg for subvp
36b0f88988beecea6723d70fbde5b16939bf7543 drm/amdgpu: Unset baco dummy mode on nbio v7.9
0bc119fa2ebecd5a42a37fb22f27accb1f0ca75b drm/amdkfd: use correct method to get clock under SRIOV
15c5c5f575140b01c93969a19a7a23c6c097c925 drm/amdgpu: Add bootloader status check
559259362e5a062c2702a19c6cb562e510deb778 drm/amdgpu: Remove SRAM clock gater override by driver
d28e6d5aab475eac7b8e72a278f792c3712b2d5f drm/amd/pm: Fix critical temp unit of SMU v13.0.6
95dd6efc6bd322cf6268b41cf635281704d827fe drm/amd/display: fix mode scaling (RMX_.*)
dd05484f99d16715a88eedfca363828ef9a4c2d4 drm/radeon: possible buffer overflow
f56c1941ebb729955e73e4dac5e03cc1926326d9 drm/amdgpu: use 6.1.0 register offset for HDP CLK_CNTL
2c8a7ca164171d8e9895a0f84da660559e8e414e drm/amdgpu: add new AMDGPU_FAMILY definition
0d1db799e7a8ba5faad60d81f7e714465b6b6944 drm/amdgpu/soc21: add initial GC 11.5.0 soc21 support
bb7249ee45ff3133d4b531bb7bea3b979cc83e52 drm/amdgpu/discovery: enable soc21 support
ca8c68142ad8148a9ee1e3bfbcb916ea5c2b9cf8 drm/amdgpu: add nbio 7.11 registers
e44d856eaa3dbcf1f5237525baff14111e05d940 drm/amdgpu: add nbio 7.11 support
d9d6833442b2d0dfebc28cc3044bb0c326e7253e drm/amdgpu/discovery: add nbio 7.11.0 support
bfb1ee945140d04ca96db505d2ffcedbc7f49eed drm/amdgpu: add gc headers for gc 11.5.0
dd5a326155ca9826eff97071fa65db04354eb51e drm/amdgpu/gmc11: initialize GMC for GC 11.5.0 memory support
15e7cbd91de6b039fb560b29368c53377451eb1b drm/amdgpu/gfx11: initialize gfx11.5.0
8e42b463dfa94d60e2b3cff36c139e6dd83cbdc9 drm/amdgpu: add golden setting for gc_11_5_0
afac198cd11767c9b82b6b37ebef8d3b753c071a drm/amdkfd: add KFD support for GC 11.5.0
d717da1775ca2b4329ac1daf8790f743fe2f935b drm/amdgpu: add imu firmware support for gc_11_5_0
10c9d8691851aeb77b8ba9c7d76381734bc84558 drm/amdgpu: add mes firmware support for gc_11_5_0
d3ff0189c1be1f8da64c39248389fbc8f0f09d13 drm/amdgpu/discovery: enable mes block for gc 11.5.0
b5549a2df030d2d029cd4622c670361b76a9d0c3 drm/amdgpu/discovery: enable gfx11 for GC 11.5.0
1aa68225de2740ee596e0c9b62bc0c121125c80e drm/amdgpu: add mmhub 3.3.0 headers
aba2be41470a11629c8378c3651323d7e5416df6 drm/amdgpu: add mmhub 3.3.0 support
b90975fa5bd8aa6ff93b2256fc2288c05c254dea drm/amdgpu: enable gmc11 for GC 11.5.0
96271dd4d56d56cc4087352b3b68997be85a6cf4 drm/amdgpu: add gfxhub 11.5.0 support
b1803560ba9d0c31c1a045fd8e9d438f19decdc8 drm/amd/display: fix static screen detection setting
a03aa4e0409822d323bbaf87a35d5773f79a3a41 drm/amd/display: Save addr update in scratch before flip
5133b8d2ffd01a5b39543495986a8df285972842 drm/amd/display: add check for PMFW hard min request complete
99f596fc9ce556bd92a79c4c1f1ca937610ee633 drm/amd/display: ensure FS is enabled before sending request to DMUB for FS changes
af23474345682c7e2e27554a515367be3f9244ec drm/amd/display: [FW Promotion] Release 0.0.180.0
c234cd5f08666210d34be311b04d9413ac61d073 drm/amd/display: 3.2.248
2c0f880abcca0f3514a65b90639bce570aeded75 drm/amdgpu: Fix the return for gpu mode1_reset
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e23e610058acd7b2b9339407e102976a2144e524 I2C: ali15x3: Do PCI error checks on own line
5d44a766f70d394871da8882e4426f61e86c2d5b drm/amdkfd: Share the original BO for GTT mapping
e0e1764a3a05ff2d3f60ae42feccd43f0d546d39 drm/amd/pm: fix debugfs pm_info output
0ab4bcf0e9471c1a3f5e4721ee486f6ed1a76bac i2c: at91: Use dev_err_probe() instead of dev_err()
f54e1d47e0204d73c29993deecd81d60bbbfc830 drm/amdgpu: Fix kcalloc over kzalloc in 'gmc_v9_0_init_mem_ranges'
7caebc8f99b29b590bd4e8c42a35a4fb593d4f29 drm/amdgpu: Updated TCP/UTCL1 programming
a5600853167aeba5cade81f184a382a0d1b14641 drm/amd/pm: fix error flow in sensor fetching
d1090194cb4b4bf7f4cfe01f85367580b19e50f6 drm/amd/pm: Fixes incorrect type in 'amdgpu_hwmon_show_power_avg() & _input()'
102b80f682463235e22758bc03e6e5ab167a0ca7 drm/amd/pm: Vangogh: Get average_* from average field of gpu_metrics_table
2c017263896314cd7cfc4454be1d3bb5ac2d837a drm/amdgpu/pm: Remove the duplicate dpm status check
e835bc2628d35c8ef08e0556db6bdee801625ea5 drm/amd/pm: correct SMU13 gfx voltage related OD settings
6bd4bef7f55429991b49c64a9a0ecdc67b52d63d Merge branch 'i2c/for-mergewindow' into i2c/for-next
0bc053404dbdd88ac0bfb7f4ac682c54211fcec7 drm/amd/pm: fulfill the support for SMU13 `pp_dpm_dcefclk` interface
8525d41b02900173e716c13ff879af89fea8982c amdgpu/pm: Replace print_clock_levels with emit_clock_levels for arcturus
1c6b6bd0780f2f9e460567c4ccf1d69c3fb212cf drm/amdgpu: register a dirty framebuffer callback for fbcon
e370f8f3897696b29f3ed2a774d22f6cc8b1fb04 drm/amdgpu: Add bootloader wait for PSP v13
ec70578c83eaf52b78488c887bc2d40a4c3bffe2 drm/amdgpu: Allow issue disable gfx ras cmd to firmware
ac0ec1c7d1f0d017d0ea44954026d2f138c581e4 drm/amd/display: register edp_backlight_control() for DCN301
ff49bd2c74f2e9659c942aff9629b5fcbffed97f drm/amdgpu: Explicitly add a flexible array at the end of 'struct amdgpu_bo_list'
a23abe1fbdc16358ca185b4681fef19ec75b79c3 drm/amdgpu: Remove a redundant sanity check
5f5c75bf1687d492d35fb37819508a270ba7a8f8 drm/amdgpu: Remove amdgpu_bo_list_array_entry()
415b7ba36a788dd2496a605f3fc992c793afd406 drm/amdgpu: Use kvzalloc() to simplify code
ddf1639b54c7c519b3807996f0a8477a3aadf56a drm/amd: Fix spelling mistake "throtting" -> "throttling"
01ee1f8aeac711aad1eda78652e0ad741100958f drm/radeon/radeon_ttm: Remove unused variable 'rbo' from radeon_bo_move()
8057a9d6561e1b1fbdb3b0d21d8b3724aa034f4e drm/amd/amdgpu/amdgpu_device: Provide suitable description for param 'xcc_id'
3dd8a754a5665bedfbec4eae51ffb11fef3bbc80 drm/amd/amdgpu/amdgpu_ras: Increase buffer size to account for all possible values
ac84d99a1100c0f9a8bdc1099989f3089d4406fa drm/amd/amdgpu/amdgpu_sdma: Increase buffer size to account for all possible values
a728342ae4ec2a7fdab0038b11427579424f133e drm/amd/amdgpu/imu_v11_0: Increase buffer size to ensure all possible values can be stored
04cef5f58395806294a64118cf8a39534bd032a2 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
ed807f0cbfed8d7877bc5a1879330e579f095afa drm/amdgpu: add header files for MP 14.0.0
b03b44b622dec8c76a6455958f7576365007b90e Partially revert "drm/amd/display: update add plane to context logic with a new algorithm"
c4b9dc5313da08c95e3385b0b9931ed0ec78eb39 drm/amdgpu: Add SMU v13.0.6 default reset methods
3001e6d1dedc4d486674de7196bb5150168647de drm/amd/display: Add support for 1080p SubVP to reduce idle power
302be1cb9f4b02995f3b10c50494d5eb8fdaf5c1 drm/amd/display: Add smu write msg id fail retry process
15e6b396f5ac259126f2447fcd2279ed5d3dd14f drm/amd/display: update blank state on ODM changes
753b7e62c9cf62d59264bd56e1c7a4c9505c73bb drm/amd/display: Add DPIA Link Encoder Assignment Fix
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9e0530257e2b45e88cf8bc0c32c457cadf7a07a7 drm/amd/display: add comments to add plane functions
9ba46183eb905589a845f3a973a37ffed7aebf1a drm/amd/display: rename function to add otg master for stream
6b8333a5b929da9e82410ee923f45dba79780bc0 drm/amd/display: add new resource interface for acquiring sec opp heads and release pipe
7b0c688d4db2a4ecef64ab512a94cc8b154478f7 drm/amd/display: add new resource interfaces to update odm mpc slice count
2174181019e4273e583a0f0a9795e9db38984784 drm/amd/display: add more pipe resource interfaces
9d1e172278886412dff96c451cb2b629f6b4a120 drm/amd/display: use new pipe allocation interface in dcn32 fpu
39d39a0196574cc48186000088263807a7004b22 drm/amd/display: switch to new ODM policy for windowed MPO ODM support
d8bafc2b1eeae78317d37b3440d1022977e9b28c drm/amd/display: add pipe topology update log
d12f00c91fdfe3e50747f9e7e229fd8ede16b632 drm/amd/display: Remove wait while locked
5e77c339a291776b88dcf1dd3e18955d0341dd5d drm/amd/display: Skip dmub memory flush when not needed
04f920dc05e71969b25b84dfb81c0b094f34c5d0 drm/amd/display: Fix incorrect comment
d755ce6465cab1e60661f329db9eef8594403cf9 drm/amd/display: correct z8_watermark 16bit to 20bit mask
07926ba8a44f0ca9165ee2fb17c9afc7908c3b2b drm/amd/display: Add debugfs interface for ODM combine info
d55a36062eb52e95195dab038bb9f237c69ca190 drm/amd/display: fix pipe topology logging error
0ee5d7374c99ea306bdfd2c8a1baeda6665b91f5 drm/amd/display: 3.2.249
ea7e2edca8b2150f945ee25af142fef8438c9944 drm/amd/display: always switch off ODM before committing more streams
088c507b5e483e98525c380208a6f52d9b9f8a0c drm/amd/display: Fix up kdoc format for 'dc_set_edp_power'
52548038496fd58b762067b946f943c9bbcbd01e drm/radeon: Remove the references of radeon_gem_ pread & pwrite ioctls
62a79c93d8c7be32ddead9b72585bf6a60a44f66 drm/amdgpu: Add umc_info v4_0 structure
a8cde40201a4a62ee56290fc61b4d5030a845c8e drm/amdgpu: Support query ecc cap for aqua_vanjaram
ea629e5cf252dc07656e49cb4ebe240b40475795 drm/amd/display: Add dcn35 register header files
ccecb0796797671bb845c82b70cc43a2d89033a7 drm/amd/display: Add DCN35 family information
9d1870a7a4c73c781af03937a1bfa72aa7a4c7ea drm/amd/display: Update DCE for DCN35 support
473eb67cf117ac0ac0f31bc4511cec6418b97d04 drm/amd/display: Update DCN10 for DCN35 support
9fc64eade85dbb1e92944ad07b14c4c24d8c08dc drm/amd/display: Update DCN20 for DCN35 support
0ccd770ab05f59f5f308d155610dc8150ab446ff drm/amd/display: Update DCN30 for DCN35 support
efc1d1c9893726851e62c2c3c69a1af7258af651 drm/amd/display: Update DCN31 for DCN35 support
24143e508948571735d05b51922fe17ce8fc0be2 drm/amd/display: Update DCN314 for DCN35 support
33e36f8e503881ec4009b16278dc390c10a3d526 drm/amd/display: Update DCN32 for DCN35 support
fb8c3ef8058456eceae1d7a746f9e45d3f161ac9 drm/amd/display: Update dc.h for DCN35 support
26a692f2419ce3bb6e2d40d60279b861b4b47f8c drm/amd/display: Add DCN35 BIOS command table support
5f0326ea9560256eff2e9e78197c23cda79d40ad drm/amd/display: Add DCN35 GPIO
819af8dc9a78faa3c0c26c11c2c9f2f9300351de drm/amd/display: Add DCN35 DCCG
e0b394a87a11164b533672df94ed2ce39e5f2bd4 drm/amd/display: Add DCN35 DIO
920f879c8360a84148f0b04712778617c048c8ad drm/amd/display: Add DCN35 PG_CNTL
b9c96af677cbed62c07272594312cc8198293a24 drm/amd/display: Add DCN35 OPTC
ffb8c23718e4106a56735b9ff5a21f0d876ca923 drm/amd/display: Add DCN35 OPP
bd831267c603fdc40c9d99ae34f9a11d57bdd10c drm/amd/display: Add DCN35 DPP
284246a1c32b69a8f486c4d37669cc588b86a3fd drm/amd/display: Add DCN35 DWB
74c06a327d37a6e6ee267911ec1a2d103ff16407 drm/amd/display: Add DCN35 HUBP
4435fc424000195f9f5945a5b68a2809e90143a0 drm/amd/display: Add DCN35 HUBBUB
c10ad60fda8c687b119feefda80fc9329ecdb270 drm/amd/display: Add DCN35 MMHUBBUB
327959a489d54ecd126a00dc6c28197fc680b35d drm/amd/display: Add DCN35 DSC
6f8b7565cca4b745da54b7d5f26b7b9265a5f330 drm/amd/display: Add DCN35 HWSEQ
8774029f76b9806f2f3586bb0502408076767fd5 drm/amd/display: Add DCN35 CLK_MGR
9d6fa6760e125542928b3f673620d1f769a55476 drm/amd/display: Add DCN35 IRQ
65138eb72e1fc687be49932b9a45325598ffa01c drm/amd/display: Add DCN35 DMUB
ec129fa356bea5411cb16833cc5dab32689ea389 drm/amd/display: Add DCN35 init
0fa45b6aeae489d271ccb58d80efc0bbec79fa9b drm/amd/display: Add DCN35 Resource
69cc1864c99a35ba4133877b3170b87e74cd0202 drm/amd/display: Add DCN35 DML
1cb87e048975ce59dd2dcadff47002df64f95f72 drm/amd/display: Add DCN35 blocks to Makefile
d68ccdb26392f72f40848d84bf0b57a56a4e13ef drm/amdgpu: Allocate coredump memory in a nonblocking way
45e7649fd191d23dbf50a8c7e6e8888233cfca9e drm/amd/display: Add DCN35 CORE
06b1661e45b4a58af165367f82aa25c279903b9b drm/amd/display: Add DCN35 DM Support
da3a815ccd3a86e260999c6fc087ecd48804252e drm/amdkfd: use mask to get v9 interrupt sq data bits correctly
668dfc4533262b169554f0b8dedb5ce3545d5d06 drm/amd/amdgpu/sdma_v6_0: Demote a bunch of half-completed function headers
9f05cfc78c6880e06940ea78fbc43f6392710f17 drm/amdgpu: access RLC_SPM_MC_CNTL through MMIO in SRIOV runtime
ac3343c761fadcc875ffddd96d5740e9ecaadca5 drm/amdgpu: use read-modify-write mode for gfx v9_4_3 SQ setting
37fb87910724f21a1f27a75743d4f9accdee77fb drm/amdkfd: ratelimited SQ interrupt messages
d30279a9e37a4085d063ae2b551233865b38c3e8 drm/amdgpu: Hide xcp partition sysfs under SRIOV
8f9a9a09af24f975ffd6e18b22c4ee8f86bbc01f drm/amd: Simplify the bo size check funciton
eae369917516fff195a49bdff89dcf230671cd6b drm/amd/display: Adjust kdoc for 'optc35_set_odm_combine'
bf7aa8bea9cbe26dfc7fe5cf9c0ed05a419dbb64 drm/amdgpu: Free ras cmd input buffer properly
38498908c5e3ef24d6a1c44994e2a3eaf9ffa4a3 drm/amdkfd: Add missing gfx11 MQD manager callbacks
f72dcf8b29c49b18444d7ca7b3341d1ef0cb3402 amdgpu/pm: Optimize emit_clock_levels for arcturus - part 1
ee78ef046cde9886c935ee4557039c398e372e8c amdgpu/pm: Optimize emit_clock_levels for arcturus - part 2
80c74918aa7dbea8ccd42e1c973e4f19580825c0 drm/amdkfd: Replace pr_err with dev_err
4d5dc6260c2d00d603ae9c4ab452b6b4587f0d9f drm/amdgpu: remove unused parameter in amdgpu_vmid_grab_idle
bf227a4f0558320513b86c279996021480f9e750 drm/amdgpu: Use READ_ONCE() when reading the values in 'sdma_v4_4_2_ring_get_rptr'
fe320639c129c7a46fe6885e9ca0a06201895cb6 Revert "Revert "drm/amd/display: Implement zpos property""
8254e05c8297e31e398911dffc3d7f37602d87b2 drm/amdgpu: Fix printk_ratelimit() with DRM_ERROR_RATELIMITED in 'amdgpu_cs_ioctl'
2edc59309f5402dc9c552673613ce03c74977403 drm/amdgpu: add VPE 6.1.0 header files
f65239008a1f5f9b72de6e7259dfd1b7af45a8af drm/amdgpu: add VPE HW IP definition
ae965e0baf65a56535135814b8502e75886d11a1 Merge patch series "RISC-V: mm: Make SV48 the default address space"
01c57c172b6617fcdcd2fa25232336cfc34c2881 lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
78ea59b185326bf82e31230bc6bb6b8f68d9e735 Merge patch series "RISC-V: Probe for misaligned access speed"
637de92556013b9a246cb0822e4a17bf2e9eeee3 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
8a80cdeb080b051840ca8fb869a21552290caeb2 Merge patch series "Add non-coherent DMA support for AX45MP"
0caa0b4473987b26a1bdc3a38cdc516544eec565 riscv: signal: fix sigaltstack frame size checking
a5554064723a4046b63693a69379eac19b0ae4ce Merge patch "RISC-V: Add ptrace support for vectors"
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
ebb759f5e34be8d37c65b90b39b60e332f761c34 Merge branch into tip/master: 'sched/urgent'
13ec1e0398289b4360be4effb3da97c201bc99f4 Merge branch into tip/master: 'smp/urgent'
42bba35a8e9e16c3d485e1986200e6026de0b03d Merge branch into tip/master: 'timers/urgent'
51bdc71a446792459befd80db70ddee31d2f58c6 Merge branch into tip/master: 'x86/urgent'
88f89a5861019cfb6e9a1affc4f9cd499cccc7b5 Merge branch into tip/master: 'x86/merge'
738b4c7a634edf406c547f0fda48feb5cb8a19e6 Merge branch into tip/master: 'perf/core'
84f77b1e2f17461e2c7eb398a1edeefb272e8cb7 Merge branch into tip/master: 'x86/bugs'
2c88e40cfbdaede107ced17f1f3a40f0e1cf5622 Merge branch into tip/master: 'x86/core'
20f3360540dca2d18541e2a043e71e7ed735a22d Merge branch into tip/master: 'x86/shstk'
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d10ebc7c646a46ba7de68470a0ae385a7eb7b7e3 Merge branches 'clk-bindings', 'clk-starfive', 'clk-rm', 'clk-renesas' and 'clk-cleanup' into clk-next
032bcf783ec227ff7a8d8aab863d6610ff7a1aef Merge branches 'clk-versa', 'clk-strdup', 'clk-amlogic', 'clk-allwinner' and 'clk-rockchip' into clk-next
3462100cf38b192e7ef1b3a11c4f6d64c5e8066d Merge branches 'clk-imx', 'clk-samsung', 'clk-annotate', 'clk-marvell' and 'clk-lmk' into clk-next
41680df0975e04b959a28bf6ab85fd6a307ae0ea Merge branch 'clk-qcom' into clk-next
f9b3096a0cdd219db3dd7422bb3affa906a2a216 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7b9d20a5b3befeaf1373edc80b6020fbdece1110 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
4a53b6ddc81bba6f700c4d0e643dba2553e58fee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d2d10dff01d364a10aa756ebc24e57a5c6e925f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9eab0f77f029abdf2e520a85892f3db48ed41c4a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
70f2dd0f13b89d2fabc3c6d15604918462b21a7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c53aa9208157d5ec822cf450cd63560302a95126 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ae185fe56ad124c392ac60b50c126456415c2535 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1b9355f912654ed5fd7392de258b1ca4ba28a65a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3fddda80e90a1f981f2765dd096e2584d2d29aa9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
246f015a057edc2fb2e59180e5175f1e2572b595 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
626d975a4f6a6cca7cbea7a0bda849af65e2e010 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
de393e8f53b392eb18f28a89bad3969d9300282d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
038afd3e968c0c1e5b49f9deb002686462ba75ba Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4eac6d43b6838e2021b8dfceda656f7681510fae Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
caed158a50c7a877da046e89b8c2cbc69079ac8e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
be5efd86a8e528f3886d4ca5fd4bd8cffd29da0f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
978474dc8278f661930e02e08d292a45a45fa01a drm/nouveau: fence: fix undefined fence state after emit
3ee3181f8721f7da1e173a5764db69b505ba5cec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d476f48b221512f76205805456cc2ed33f8707fc Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
92bb9ae7fee624ef42a80d7674ec7185238484db Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
c15feeb1538e65f84bdaa330fe69541df466445c Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
1f199a1b3203c74c04911ffc7ea45ad44e7cd8a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
61708fb185be3f8aa248aeaf3a1c7bf3a74fdf9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
30fa1303cf63da3bc4c61ae96d5e4b76cae7ec30 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
511b4b151c3a60ef9c72e9928fb785c8941023b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6e77c0673a6935c10508799fedfa2a0633e59278 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7701099f8be65f4899a6daae4fcf5972a76f9cec Merge branch 'next' of https://github.com/Broadcom/stblinux.git
a5de39a44b8ea7e4d386ff3d5794494167d08dad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c4c84bf74cf02872ef431fed1324a8ebfc265230 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
66a22d3a4c4a6fce3888dda0e85f94ec9819bd0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7fb746bb48e85b173cbbfad04c9d6dca602289a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
24b2cb25c49c4f2773a30b914bb288ccf52cd742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ee33470a71d6f6ab28d540bec9b9c690c384a716 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b327a4e29d7103f110bc48eb9c41219b71db6eeb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
245dd398f201f8021540d94ffed85ef746216718 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6fc9d826b6df34898cd619645f83fb04dddb0b53 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
0163684eb429f489b48af2f946469f69fc8f6195 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
13bc700bb45c0fab5a3bf022073a55993a093e15 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3d8a1ecaac017eda0a6565da6839c6c50824bee4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
006435cce48a90c6b5ced66e9323136d7d496c67 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dd48ec6a42919a8abfe6876330e475a6f0abb67b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3bb6c972e18ad9d60dbb1d697ce36e4eb113b860 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
62dbc46f5b5c45dc74af809569f7a6b243bac3e3 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
849788abecff44838e0dddf627d07f70a1163643 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e8e1000b4338d3ae45f58ec9aec76b909ab72785 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f05823901ea80cdbc565f51af3297682f72375ab Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
19dd3e900a1a09cbcfd8782b4003b7f06c70f127 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fc0ea462fd6cb1448a0cbbf96167fbad4fa0d8b5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
bc0b81a849a1d3bf4ad329455434c075b8d30be9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1ba7cf917b2a1c118d657ac97282dc84ad8ed950 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
eea95045f9d7452cc95c224ce7ab290631eb0695 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
700fb98c77c059562d4982a1fba4bbddf15816ae Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1389c8f2b8d458f1d147addfd2009bdd32184679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
aba0ce44483d9df885982b12bd4809ac2870fcb9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
07e617e5525e545113a2c07ad8a82e455365626f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
18a749dd0f5d1e3d61fc92072e3a78abbd1ea0a1 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
9e0dd60306662930b5c891731190dd20ed807acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
af8301afea88905132b63c7568e3679be92a89c2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
85b5114222d0bfca01736209a5e8d82e1cb1eee9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
388ada61728d6fe44f83f799e3f6aedf2101d582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e95b498e38d1c804a52691ace9ed76150a80e46f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
6e81cbca906c7703313f34a6c7b88a9aaabefba4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
10e223e69cf9e60b3afdcfdbf382ca83ee54e2e1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ea5aeef28927aae8090262bfb7302bf0e3eaa384 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
8aa852ff1004641efbf8e298276c8bc9fb9b1268 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3b7cae9a51588bd24492b1234cf317c15c6894e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cdc8599647f55efb97bd72f4fbc8893a48cb2596 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
72983dd43db1d05060ce346e78472c78dc99e6aa Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6cec5779a567eb83832c3776ba172eabcdc0da63 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
044cd01d2e9ffe5580e3205416a64bc06bf357bd Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
dc9aac663c8f5815c68eb0bf3157bade8af1c21c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a4f785ac2a27d0e29605bcf0512d281ce6af627a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
886a4a4a6030d9172570bf8566d04a561730a6e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3fe0a5f86c421cf1d712dd8415ff077a488422c6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5ef701166f3b034175f6fed0da2c67e75ab39b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5f5370671ad0b4ee48df323069b9682ce8a1d769 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
3ea44a9e1803b1b382abc85ade726d79f5207f9f Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0c07bf6a5ec57a6e94a35a9b281da97a26e17679 Merge branch 'docs-next' of git://git.lwn.net/linux.git
74c168aee9a1ff9a63cf19a688420848919e73cf Merge branch 'master' of git://linuxtv.org/media_tree.git
70193012cddb4f9a9e2a99d56eb05df10b3a86d7 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
da7ef8f6263b0e0793b0f3d8e106690c422d629b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2bab3719fbdca1734e4b59de4525e7177c601a93 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9bb99656e285c5aa1fa898650484bd3be21cdb7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
32f549948707ec8caedbd14e8c242da42a7e2b72 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d54bf7f3ff61b7832321720ae24e3e7713f7c188 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
78d7a0239473f31a0ba0def22a85b1e25e9c7b70 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
8de2da08ac3d18c553a1b40c08f39d27b3de7bc3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
127768283e1fa781b715f01aa410d601124b9959 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
871de3d1d37522511ad319849c20db2c04b5ef61 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
4f75fc642fe043cdee2750ef66cdd00c56b68052 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
825741c0505f254581368bee6c3d6fa628ed21a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8d7b5517d9d1fcf342219cefb250502bf0059dc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b23982eba47c92a15b4c778e4014d4262d0800f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f25c8c0c560408be0df04775590b0b5a65537672 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
41d4bb5fa02cfce7bd6748f01acceb6e953e7687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
08a69c65ccea3a45b908e7bb420d5f756173ceda Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e24e8709fca3625a62427e8f7104230a8ce2bbd1 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b917936022cf23e8d9a1f48450540ec91730ec86 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
941f86ef2cffe3c3805d695bc65fe47d64c56985 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
baf282d3c9c1c2375fc729536cddee5b3002edb4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1f65fdbcbe2c84faff5c11b50ea0c211fc8a7a78 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
e27a778b45b8e14977093149499beb190ea156be Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
96131520fb5e9ada3da4ab9e7cc5fa8b51b03514 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c788a92cf0a5324d0b7e3033fa477761364e327d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
58330d6a0b4637eed6730042b36b7fc5cdc19a90 Merge branch '6.5/scsi-fixes' into 6.6/scsi-staging
c87a48912d998e2a32308f90ddbe08b5803eb604 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
7a5dee9b72e9aafaa684dea8bf55aac91997b319 scsi: qla2xxx: Fix spelling mistake "tranport" -> "transport"
e7cf3a35b38ef3c8ee74e6cfe1fd6a62c7f34a02 scsi: fnic: Remove unused functions fnic_scsi_host_start/end_tag()
d4781807f0505526e293802d8509f31c4dfb8f54 scsi: qla2xxx: Fix unused variable warning in qla2xxx_process_purls_pkt()
d0bac0ec89d66f656f77443c8000fa6c36139b66 scsi: ufs: Fix the build for the old ARM OABI
7931a1937041e8f82da14379566ceb42d3c5af96 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a4864729fd8a35856777a93754ec62bba63cb097 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
69523df4dab09fd544659c1060f64870360c3f20 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d8f9bb86a60f8b2b76c5d05e64f586cff848c5b3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
5e99e741313333daa0196a48d13ff21b9c9eb212 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
ce74124bf9c0fafa6eaad704cb6b054fe3ffbc8b Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
be946e31bcf2b1c01f1af443c238bc15fe9f6294 scsi: libsas: Simplify sas_queue_reset() and remove unused code
102a72fa8e0e60b50c6d4952018abee8a529de0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
47e76269f87607975e70caa414a33b50b772ddf2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
415328df97a2cd07c408bcbed38500509cd21795 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
27872b1a7b2b25e745ff026172fce169d6403103 Merge branch 'next' of https://github.com/kvm-x86/linux.git
d688d43e998458b33bceb2d60da4f0cff72fef34 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
4ca10f3e31745d35249a727ecd108eb58f0a8c5e scsi: mpt3sas: Perform additional retries if doorbell read returns 0
0854065092a7a49a88bb592473abafb0cecd9f1c scsi: mpt3sas: Remove volatile qualifier
c91e585cfb3dd7d076e9ba0967908fc504d32def scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
9f6fec65661381e301ae0f9ee8b4c12b0214a579 scsi: ufs: core: No need to update UPIU.header.flags and lun in advanced RPMB handler
52e28c43581442ddd2c508676f74e6dc056020f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16e8f2e4365f4ba6285f276d63fbd76e1d39d9eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
d3eee6263cdb8235684b3a927033e895ce5f92b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b5d580e0f090e49077ee89a5ec09d038a11d52a Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
a0a99f75de2bbf5fb3bb1a3650203230887422c2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5a58a1cd7b7a08c2ca42aca2b55e4a504b6f5e4c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
006a630d75fafc049fbcb96c0aee7800960cf1f5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
fc885291fce21a7b1840dbfc68ba47a110fa95a1 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f0e4a3dab5312e7872475ce8d6c56b55c9ff1cea Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f9c6523f50a1d0340e7007773d2a9dfdfd9f5c57 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
b8ffe1195fb59b5797a2812f2392917ebea4a081 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
b2913bef1f65369aac885ce0ec0666b0ec371631 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
5a97b732b329f2407eb9d7f03af6f8f8455f845b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2bf7c3b39a275e7d8cdd59cbc83c667ea5c257e7 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
82da535e7e4a84e9a643c54555faf7e5836f74ec Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f82a2062e03871df5bde403df2d9a1ddeb6e93c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1ee3202657da7c09a1f38c4f4d7631b3cb1f58e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9fbe4ef34f699a996179a312c6757489b3e15244 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
0bd5fbf3e358ac54cc7a045a1389773e18afcb9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5d5c299eb0fc5dffb1d44096e0277ec392c554a1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
08bb958f7b8ae1abeaba2704481867a8cbb7bf3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
99268a18de072bdb9a3dc02aa08bc48db701a41b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e05aa9dbb6a9164c2e3d84f127ee9b71ba18a61e Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
a7a107b259fd776056c39be6ee8cb9c60cb9338f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
72f2789f11d8a98b41a7ae10391ed967a8ef4f92 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c926626a9a53822d03822981a84ff5537403d425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e2ba1ae97ba386f385c38119ac8ec81da046a8ef Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5748b351315142127b3ae1aaa7ac6affb6f36dd0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
23d61a1076c33a55e3f28153212c21c7610848c8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3d553b56f828b4dcedf30451e217416534cf6d80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0e8ec11a54856cc671efaadb6ba91fcf5d30a415 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
91f064e606b1c5872f843222e165d9dc12a9dc55 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9e7eeaeecf7929526fce0040ce898c725012d4fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b8cbeb223d22ba405a672cf1cf6c45f5151e1e46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d3a20ec1852d69c770f7ee682d6927077cc04216 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
39bd27b6467b24d8e5e6d198f47dfee24405d233 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
607f92a95e30b8521a000a908b1f65cd5e58c6ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a47fc304d2b678db1a5d760a7d644dac9b067752 Add linux-next specific files for 20230831

--===============3046576037711519673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96a3e9142fd-4fb0dacb78c6.txt

c31866651086fc3ae6ff7ea0aab6b11edc7b7a93 drm/amdgpu: use doorbell mgr for kfd kernel doorbells
2105a15a20463cb6cee3061f309aeaabd2996d94 drm/amdgpu: use doorbell mgr for kfd process doorbells
a7c0cad0dc060bb77e9c9d235d68441b0fc69507 drm/amd/display: ensure async flips are only accepted for fast updates
8da0d694a34815ff8cf6606c0f1f742b3594e9f9 drm/amdgpu: remove unused functions and variables
e3cbb1f404b65211218002df00aead255dfb1c04 drm/amdgpu: use doorbell mgr for MES kernel doorbells
664c3b03f9ca97302b4d832d7972326eb5fde3b4 drm/amdgpu: cleanup MES process level doorbells
f77d1a49902bc70625e3d101a16d8a687f7e97db drm/amd/display: fix a regression in blank pixel data caused by coding mistake
71ba6b577a353fa880b2e5c85cdd780765c51fed drm/amd/display: Add interface to enable DPIA trace
7ce34cbfab26c04c969a32196fbba0f2c6191cb5 drm/amd/display: Enable DPIA trace with DC debug mask
3d028d5d60d516c536de1ddd3ebf3d55f3f8983b drm/amd/display: Fix a bug when searching for insert_above_mpcc
d43270559c3ed00c4d393c091229766798f6539d drm/amd/display: Make mpc32 functions available to future DCNs
6cffc78e5ad5e8f2ad81ed11d42a522993fd52b9 drm/amd/display: Set Stream Update Flags in commit_state_no_check
4a30cc2bd281fa176a68b5305cd3695d636152ad drm/amd/display: Use DTBCLK as refclk instead of DPREFCLK
e75b965e9aacb53ed30fadb5bed7f92fb75fe9f4 drm/amd/display: support plane clip with zero recout size
ca030d83f53bbe8cadfaf928d170078213749624 drm/amd/display: always acquire MPO pipe for every blending tree
460ea8980511c01c1551012b9a6ec6a06d02da59 drm/amd/display: update add plane to context logic with a new algorithm
c5a4f9010d4bcc4ea76341d7e5383b102f965ec5 drm/amd/display: adjust visual confirm dpp height offset to be 1/240 of v addressable
77cf0607d5507b7093f083e076184fff167276b7 drm/amd/display: do not treat clip_rect size change as a scaling change
1155150d0dc79125d26436ed20b0ade26939e347 drm/amd/display: Revert "drm/amd/display: Read down-spread percentage from lut to adjust dprefclk."
026a71babf48efb6b9884a3a66fa31aec9e1ea54 drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN31
4c6107a653ccf361cb1b6ba35d558a1a5e6e57ac drm/amd/display: Blocking invalid 420 modes on HDMI TMDS for DCN314
2abc0ccf92bff889f2aa07c44c4d8093d453dd7a drm/amd/display: Add vendor Id for reference
2b1b838ea8e5437ef06a29818d16e9efdfaf0037 drm/amd/display: Use max memclk variable when setting max memclk
d8e3fcd3ea152aa41c76dbc82c6df7e41264494b drm/amd/display: move idle pipe allocation logic into dcn specific layer
198f0e895349de51b3c96a16b0db6fb2c570983c drm/amd/display: rename acquire_idle_pipe_for_layer to acquire_free_pipe_as_sec_dpp_pipe
393e83484839970e4975dfa1f0666f939a6f3e3d drm/amd/display: Change HDCP update sequence for DM
98bb4ee9cfe3a52614f1e2c90f4de32173d6f82f drm/amd/display: Promote DAL to 3.2.246
7748ce5b69581325cae40c2134088820f0957902 drm/amdgpu: Report vbios version instead of PN
2612e3bbc0386368a850140a6c9b990cd496a5ec Merge drm/drm-next into drm-intel-next
832ee64debddc07cc8062462825f5dfb618504ae drm/msm/adreno: Remove GPU name
6391030df06276ab9bdd1ee306787796974b64b3 drm/msm/adreno: Remove redundant gmem size param
f4f1c707817db92b7c9394ecd46a1fafe1943535 drm/msm/adreno: Remove redundant revn param
459f9e26e7d49f80f587d7592ccb78e00ab458e4 drm/msm/adreno: Use quirk identify hw_apriv
155668ef412fc82ff3172666831d95770141cdd6 drm/msm/adreno: Use quirk to identify cached-coherent support
f30a648d87485174700cd91e54fada5df5691a77 drm/msm/adreno: Allow SoC specific gpu device table entries
c928a05e44155c860253eb97afe23770171989fe drm/msm/adreno: Move speedbin mapping to device table
75a5227c0d1d2a8c20cf4b2d0f2e030d43dc13eb drm/msm/adreno: Bring the a630 family together
67133dc086963a01b0446665b148aa6d39085db9 drm/msm/adreno: Add adreno family
8825f59692674a46b9a1f4afdeb06fb015cd05e0 drm/msm/adreno: Add helper for formating chip-id
47bd37f948a40bea515c6cb2f4c6fcc92162c822 drm/msm/adreno: Move adreno info to config
b42ab8545eb3529ff80534148e2ddb5c998d14c3 dt-bindings: drm/msm/gpu: Extend bindings for chip-id
90b593ce1c9e979e64f6dd3dccec11ed3654077f drm/msm/adreno: Switch to chip-id for identifying GPU
3bf84665675625653ca4df099faa66ad80180f27 drm/msm/a6xx: Fix misleading comment
b3ba797e45288e1be33418d3181b40fce816198b drm/msm/a6xx: Add some missing header definitions
02a726fc6b2892a5fe4704060594b1af9c2ff953 drm/msm/a6xx: Use descriptive bitfield names for CP_PROTECT_CNTL
29af7605453797b9b58c3369314bd5710f5ea2ba drm/msm/a6xx: Skip empty protection ranges entries
5e46ad83db102ce36ec4d47a62e115b7ac812311 drm/msm/a6xx: Ensure clean GMU state in a6xx_gmu_fw_start
6ab410e0ffa3c8aa2fe10692346cf6df59d57a02 drm/msm/a6xx: Improve GMU force shutdown sequence
1bfa7951459de5ed32dd02ae9578aed5174d3dd1 drm/msm/a6xx: Fix up GMU region reservations
db07ce5da8b26bfeaf437a676ae49bd3bb1eace6 drm/msm/a2xx: Call adreno_gpu_init() earlier
3136a0f83519076edfbc14be65f286785434189a drm/msm/a6xx: Fix GMU lockdep splat
42854f8d2bff3f3a36f8f1c985c69618a13ed9ec drm/msm: Disallow relocs on a6xx+
7075b0c91b3cd5d32b4ac7403f771a3253d3fbf6 ASoC: SOF: Intel: hda-mlink: fix off-by-one error
7a52d7062e02af4a479da24b40cfd76b54c0cd6c ASoC: SOF: Intel: fix u16/32 confusion in LSDIID
defc0c638d20eec17ebb3dbf82709aba1ac2f0d4 ASoC: SOF: ipc4: avoid uninitialized default instance 0
ef8a29bae82fc635952de97fdd3bcf8e29d8c6be ASoC: SOF: ipc4-topology: restore gateway config length
701c0ba46fabc4715606f840119271a818209357 ASoC: SOF: Intel: hda: add interface definitions for ACE2.x
64a63d9914a5e9278fcd81c6dbc095fc84b772d2 ASoC: SOF: Intel: LNL: Add support for Lunarlake platform
c22d53279709c46f2e19caf2886e38cee93d07ea ASoC: SOF: Intel: split MTL and LNL operations
e78576c4aa0d5b7185e1f5188578d9bfb2d43d4b ASoC: SOF: Intel: LNL: enable DMIC/SSP offload in probe/resume
12547730e5b7c41e2203003cda74f39f43739c53 ASoC: SOF: Intel: hda-dai-ops: add/select DMA ops for SSP
a8338e76457c14c56bb13fbb16c8607e80498499 ASoC: SOF: Intel: hda-dai: add ops for SSP
b6c508b46d84d88e617d8b9f38ffbe60470589d0 ASoC: SOF: Intel: hda-dai: add DMIC support
f8ba62ac863c33fc0d8ac3f1270985c2b77f4377 ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI
bb0b992c1bb94e44ba40f82ddb2c4e6d5c9fcc9e ASoC: SOF: Intel: hda-dai-ops: add ops for SoundWire
2960ee5c4814ee50b7b9f030dd99382623a4d7f0 ASoC: SOF: Intel: hda-dai: add helpers for SoundWire callbacks
186ca4b522fec020f0201d4fcef09ea58b4d5701 ASoC: SOF: Intel: hda: add hw_params/free/trigger callbacks
9362ab78f175db2003674e008ef1b8917725d502 ASoC: SOF: Intel: add abstraction for SoundWire wake-ups
34e38f03d7e77141ef6879c69ca55fc2a44b9f2e ASoC: SOF: Intel: hda-mlink: add helper to get sublink LSDIID register
699e146d9ebf42ee2a5d4e4e28f7a49c4aef0105 ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs
1eaff2647eb1dfbaa500fb5f28e032db5ad35b70 ASoC: SOF: IPC4: clarify 'pipeline_ids' usage and logs
02c7f8729a5a1e78412177482372c3124edd4d62 ASoC: SOF: Intel: hda-mlink: add sublink to dev_dbg() log
927a8e383ab4d49fe40e1df8a92b22b62893d149 drm/i915/hsw: s/HSW/HASWELL for platform/subplatform defines
c224d89c8ee3a38fa9a974a33ad755e4709dbb41 drm/i915/bdw: s/BDW/BROADWELL for platform/subplatform defines
bd21470f403549a8746e79f261a82f1248aef5c0 drm/i915/skl: s/SKL/SKYLAKE for platform/subplatform defines
b1c5256092b955e656bd70804cd7e001752a79b8 drm/i915/kbl: s/KBL/KABYLAKE for platform/subplatform defines
ac8140db69a25091c61c444363da6f009cfb5c87 drm/i915/cfl: s/CFL/COFFEELAKE for platform/subplatform defines
bd7b85014db7329164208ce6093bb58fb654705f drm/i915/cml: s/CML/COMETLAKE for platform/subplatform defines
e549097972fe5948d59f5ede14d2aecd7643961d drm/i915/rkl: s/RKL/ROCKETLAKE for platform/subplatform defines
0c65dc0626115b6556588c7e1b903d6d19382b68 drm/i915/jsl: s/JSL/JASPERLAKE for platform/subplatform defines
48077b0b4e54865745cb789543d5666b4a75c62e drm/i915/tgl: s/TGL/TIGERLAKE for platform/subplatform defines
cc0c986a383df550175164bf8042f031bd5e7df3 drm/i915/adlp: s/ADLP/ALDERLAKE_P for display and graphics step
de01a9193a1dbf8e7700a3ba49883d9106325c16 drm/i915/rplp: s/ADLP_RPLP/RAPTORLAKE_P for RPLP defines
e5706c0496e7abe5757446cc87d8d6f7313aa3a3 drm/i915/rplu: s/ADLP_RPLU/RAPTORLAKE_U in RPLU defines
6373b7930205b481206145f591e6394fdc96b275 drm/i915/adln: s/ADLP/ALDERLAKE_P in ADLN defines
2aa01e4ddea3f5ed5790fca22bbf180339283fbf drm/i915/adls: s/ADLS_RPLS/RAPTORLAKE_S in platform and subplatform defines
63ee9438f2aeffb2d1b2df2599c168ca08d35025 drm/mediatek: Fix uninitialized symbol
2e63972a2de14482d0eae1a03a73e379f1c3f44c drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
6b83c85b64078ff49b4d3d0b2cd2c2bf6f1b6a85 drm/exynos: remove redundant of_match_ptr
65c54fe0c85520f800091ae8d95b60792918d07a nouveau/dmem: fix copy-paste error in nouveau_dmem_migrate_chunk()
85b7d20f46ac3b8cbdc921a9e7bb3d1b70ed051d drm/nouveau: nvkm: vmm: silence warning from cast
e39701e33a438108eefb851cdde1ac1e40d683db drm/nouveau: remove incorrect __user annotations
3cbc772107af4d57a2e2a7eb7fe711c334fd008a drm/nouveau: uvmm: remove incorrect calls to mas_unlock()
a3540b46e92549092a9a4f70197ac6b95a0d4e71 drm/nouveau: uvmm: remove dedicated VM pointer from VMAs
e05f3938c5a7896d09736e3381675a57ffee7a0a drm/nouveau/sched: Don't pass user flags to drm_syncobj_find_fence()
757b90bbfa14191cbb8e5f15e313174d2100c38b drm/i915/display: pre-initialize some values in probe_gmdid_display()
442ece6b3473157a5680aa156be7bd776ff7e378 ASoC: SOF: Intel: add LunarLake support
205b96e307480e0484894b619c481fac5b6653e6 ALSA: pcmtest: Move buffer iterator initialization to prepare callback
bba0498bd2d31f958b697d9d8a6b1c106de02e43 ALSA: pcmtest: Remove redundant definitions
f95d5efa9f8a468051e20c349c2913720551dfa9 ALSA: info: Remove unused function declarations
3d28c466317b9515810a1f5ec29be394269bcb73 ALSA: hda/tegra: refactor deprecated strncpy
94c40dbbffa11bec54b5ca74df1c5bb0f52995b9 ASoC: amd: acp3x-rt5682-max9836: Configure jack as not detecting Line Out
64f18f8a8c091f1f8fdc4805bafaffd15b588b23 selinux: update comment on selinux_hooks[]
f94cb36e760d2a4d359ad64f5fafc62ca755fd72 swiotlb: move slot allocation explanation comment where it belongs
d069ed288ac74c24e2b1c294aa9445c80ed6c518 swiotlb: optimize get_max_slots()
2b86e04bce141311c3a68940be2c8d5984274fca selinux: use GFP_KERNEL while reading binary policy
8e5c4a9fc47ab6d8e1d9cf6c1f11c90675c1d968 ASoC: imx-audio-rpmsg: Remove redundant initialization owner in imx_audio_rpmsg_driver
c307ca16c9bffc18dbf37ae64c71d935a2923c3a ASoC: intel: sof_sdw: Printk's should end with a newline
3003ea9cb7bd6399ca9962e0b3dd0ac58b151c2e ASoC: intel: sof_sdw: Remove duplicate NULL check on adr_link
e1cfd5fef3d6eaf0ddbc54da70ddf54462b23592 ASoC: intel: sof_sdw: Check link mask validity in get_dailink_info
87608d3e9de18331c5d3c9ecb915b0ff3d03c089 ASoC: intel: sof-sdw: Move check for valid group id to get_dailink_info
92e9f10a093529f85b7557b0627531728d89afa2 ASoC: intel: sof_sdw: Add helper to create a single codec DLC
c3d7e29ad82ee689b1adf5ea7806b9d06eb098c0 ASoC: intel: sof_sdw: Pull device loop up into create_sdw_dailink
0e82229fb74a26cfaf6ae3772cbdefdb643f98a5 ASoC: intel: sof_sdw: Update DLC index each time one is added
59736ca62e1eeb4466ace99e167cbe7a0f9bc0fa ASoC: intel: sof_sdw: Move range check of codec_conf into inner loop
f3eb3d45fdfd693dc004e664544f978ae8d38f48 ASoC: intel: sof_sdw: Device loop should not always start at adr_index
f82742dd479dfec7dc6a30a84f165a258c51ce09 ASoC: intel: sof_sdw: Support multiple groups on the same link
317dcdecaf7a42febb78c564df15fd817bf720b2 ASoC: intel: sof_sdw: Allow different devices on the same link
7f5cf19703ccb05ac4965d1cfc1422e38bec93aa ASoC: intel: sof_sdw: Simplify get_slave_info
87b56172431bc2e8c497d2f10ee8245313167bd9 ASoC: codecs: aw88261: avoid uninitialized variable warning
a932f45a1832d18fb64704636a958ef993a1d1da ASoC: pxa: address unused variable warning
b59bc6e37237e37eadf50cd5de369e913f524463 audit: fix possible soft lockup in __audit_inode_child()
6672efbb685f7c9c9df005beb839e1942fd6b34e lsm: constify the 'target' parameter in security_capget()
ebd0f7b08e032900e5327962f7da6bed6f37feb6 ASoC: cs35l56: Avoid uninitialized variable in cs35l56_set_asp_slot_positions()
853734588dcb1bf4c41a17e4d9df231965e559db ASoC: cs35l56: Don't rely on GPIOD_OUT_LOW to set RESET initially low
f5eb9503e80e70c22e3d3f73a5d3c149c132407f ASoC: cs35l56: Wait for control port ready during system-resume
d0a3a6ad0d3b24578f1b3832ad1d7fbdb20f7a20 ASoC: wm_adsp: Expose the DSP power down actions as wm_adsp_power_down()
e24ef967c735bf7272099610e422f964c0a4258b ASoC: cs35l56: Call wm_adsp_power_down() before reloading firmware
2eae9c4912b6cfdfadcd4fa8ac26879e18a504a1 iocost_monitor: fix kernel queue kobj changes
8e93c1acd15e6a754c19ef12f6e69641f37e267a iocost_monitor: print vrate inuse along with base_vrate
68392b002023cb6dadd3d5044268470a7201b313 iocost_monitor: improve it by adding iocg wait_ms
9d4ed6d46272bb60036a6539aae74eafcbbb3d2d ublk: add helper to check if device supports user copy
1a6e88b9593b63ccdfe1d84e3f99dd91e4f8d490 ublk: move check for empty address field on command submission
29802d7ca33bc0a75c9da2a143eeed4f9e99fca4 ublk: enable zoned storage support
d47f9717e5cfd0dd8c0ba2ecfa47c38d140f1bb6 block/mq-deadline: use correct way to throttling write requests
864a00b8f085e2ddf690f6b3bf289b5774d74a99 accel/ivpu: Rename sources to use generation based names
51d66a7b7d1298ed15a72ff96834fd6db54edabf accel/ivpu: Use generation based function and registers names
9ab43e95f922e61f1fd02585caed34cfaf16cef6 accel/ivpu: Switch to generation based FW names
aa5f04d2e5a842351449034e619913e1c721a37c accel/ivpu: Extend get_param ioctl to identify capabilities
162f17b2d97a848586340694e64eff14e60a85a8 accel/ivpu: Refactor memory ranges logic
1a5ca2aad7b907f9d7101eaba7dfa068b2da3bdd ASoC: rsnd: call of_node_put() when break
48c6253fefa38556e0c5c2942edd9181529407e4 ASoC: samsung: midas_wm1811: Fix 'Headphone Switch' control creation
79cdc56c4a542526d5b4e255d297ab842887e02b accel/ivpu: Add initial support for VPU 4
73b0648179c51659bb5a7b063f2a3ccb6ea936ce drm/amdgpu: fix possible UAF in amdgpu_cs_pass1()
665fdce51b30ead4d9a90015528ef3b61b4fe04d drm/amd/display: Return value of function
3b780089fd6eae8afdba4b8343af3418e5b45a5b drm/amdgpu: Remove a lot of unnecessary ternary operators
26272ed708fb9332d5efe63f26a694c7d359018c drm/amd/pm: Clean up errors in smu_v11_0.h
09d97d0acc3ac86d4f2e7d685e093ec70c26777f drm/amd/pm: Clean up errors in smu_v13_0_7_ppt.c
6e215e108add412cfb7ae036774e402200d29f86 drm/amd/pm: Clean up errors in smu_v13_0.c
8c3d5b404d7c1b8022299d7a876732d3760c83c6 drm/amd/pm: Clean up errors in aldebaran_ppt.c
d397fa5e529726ce488faa68484833ea245a94d8 drm/amd/pm: Clean up errors in smu_v13_0_6_ppt.c
20e688a8700de60718dcec0c1bdd0e10ce21c393 drm/amd/pm: Clean up errors in smu_v13_0_5_ppt.c
f931b011ca20679d2eb8c385decb1574efffbba9 drm/amd: Clean up errors in smu_v13_0_5_ppt.c
3e6ef49f53c6980543e9dad2eef6908c0bc65139 drm/amd/pm: Clean up errors in amdgpu_smu.c
37d67a7adfa99fdee50068021fce29fcddf12d4d drm/amd/pm: Clean up errors in amd_powerplay.c
16213ee9f2642cfcf6c2b636baa754328744f704 drm/amd/pm: Clean up errors in vega10_baco.c
28b3a7330c52f8d588a5207e2d26d86f9ffb58b8 drm/amd/pm: Clean up errors in vega12_hwmgr.c
16d122338b879c5a90e83c0b15fd173568a6b62d drm/amd/pm/powerplay/hwmgr/ppevvmath: Clean up errors in ppevvmath.h
4a3026b21f4336997fb2e598f0cb51f8b7fb6676 drm/amd/pm: Clean up errors in smu10_hwmgr.c
ba5d222a6fe925b4cc4615d224159d2d88a4d3dd drm/amd/pm: Clean up errors in fiji_baco.c
223ba2133ee62408a8bf84b9e0444eb6cedd7b3a drm/amd/pm: Clean up errors in vega10_powertune.c
c066a9e4bfd51f3dc027e10aa819bcf2bff6b049 drm/amd/pm: Clean up errors in vega12_pptable.h
cbe2d154aa3a2384144af388371f3acc2b364cdb drm/amd/pm: Clean up errors in vega12_baco.c
4e01bbec4b318ebf8619dfd5e7c9fcb5fef511a2 drm/amdgpu: Clean up errors in smu7_powertune.c
df70be37ef74784f1b872c0c2b4d220347302356 drm/amdgpu: Clean up errors in common_baco.c
53fa57d2186e725b2a39d5e6848fed7a63c2058e drm/amdgpu: Clean up errors in smu_helper.c
958f27fc528a866027de7b7c01c59108fe0700bc drm/amdgpu: Clean up errors in ci_baco.c
78223350126018aa159890ff1c06c747beb7d909 drm/amdgpu: Clean up errors in ppatomctrl.h
1f9f09da7202dd76d16f7a1dab57d925c1092b9c drm/amd/pm: Clean up errors in vega10_pptable.h
a88c30a72a52b19469591c5abdf62bcecbfa3c36 drm/amd: Clean up errors in smu7_hwmgr.c
08b4dc2fdb35c35708cbf5dab200f1d95fdf1edb drm/amd: Clean up errors in pptable_v1_0.h
c34a2784254a263fbf419e86abd84d4275f0833b drm/amd: Clean up errors in vega10_processpptables.c
05dfc1beeb01f2f7d623c44e2b3b0d2ba034ce29 drm/amdgpu/powerplay: Clean up errors in smu_helper.h
8223ef4838c6e7a968d2ae7f598458c22cce5466 drm/amd/pm: Clean up errors in vega20_hwmgr.h
ffa702d2144d37a70ddc1009d085676efe985520 drm/amdgpu: Clean up errors in vega20_baco.c
fd9e257a9406099772bcfc4414c32f1e632882b9 drm/amdgpu/powerplay: Clean up errors in vega20_hwmgr.c
0abfc3fd1dda58fe6d0be71647ebdeb0f18f2e06 gpu: amd: Clean up errors in ppatomfwctrl.h
2ad4f01f19501d2ffc2fe1f7ccccf64d6d5ea93e drm/amd/pm: Clean up errors in tonga_baco.c
79501a7fb4c46e7ca35824cd7050197ff3f9d441 drm/amd/pm/powerplay/hwmgr/hwmgr: Clean up errors in hwmgr.c
485e3fe8636b920859d5362d0ef05debbd0c1da5 drm/amd/pm: Clean up errors in vega12_hwmgr.h
2cf9fc26494f58bd18debebc511a4d0860c7bec0 drm/amd/pm: Clean up errors in vega20_pptable.h
19f6d1dba934e5c6c21afcc2772e4eebb53f28e8 drm/amd/pm: Clean up errors in polaris_baco.c
29013f607b79fe415d179f9a8575662a1f125fb2 drm/amd/pm: Clean up errors in smu9_driver_if.h
7ffcbd1a1f59d75804e6ceffb0b90ff8354da745 drm/amd/display: Fix a regression on Polaris cards
6f8e98b944735c6c403f2572a6c441e11fe229ed drm/amd/pm: Remove many unnecessary NULL values
d12d92290c26f7e046dfd657a1e9a7f4f427e352 drm/amd/pm: Clean up errors in smu71.h
8377c8bfba624e5010fbe3f4a02bddb3da54eae4 drm/amd/pm: Clean up errors in smu7_fusion.h
e761d50d6833916cc417cade91d1199c4c8c6a5e drm/amd/pm: Clean up errors in smu7.h
4d2d4f151baa7a91796c91e77d93f6904297cb2f drm/amd/pm: Clean up errors in pp_thermal.h
6f3d7a6a24516f06e7f025431be1e6dcd0875d5d drm/amd/pm: Clean up errors in hardwaremanager.h
6f569e69317e411765b3d02ec9dd6e6c7b816321 drm/amd/pm: Clean up errors in hwmgr.h
d1a04161a883b46ade25913a3f74ca40123ecf84 drm/amd/pm: Clean up errors in smu73.h
a74691f5351785ebfb6082a0a14f02037e185d56 drm/amd/pm: Clean up errors in smu75.h
41c1b492bf013074de4a3ccfb8a62e735043d5b5 drivers/amd/pm: Clean up errors in smu8_smumgr.h
803fe2098ae89d4ce52169f5fd92d4d69626568d drm/amd/pm: Clean up errors in r600_dpm.h
5502cf77e8958c9bae949d76e4d977693f7b08d2 drm/amd/pm: Clean up errors in sislands_smc.h
e1b3bcaadfaea728046cf18b6af8efc405eb694d drm/amd/pm: Clean up errors in amdgpu_pm.c
3646a89db179a2ff91642d26a59ca01de3ac3cd5 drm/amd/display: Clean up errors in color_gamma.c
784c1cc51391fbde51d293ad6137ab4faeff8ec1 drm/amd/display: Clean up errors in ddc_regs.h
e8d099e861d12c14c205679001604c673fe8fe63 drm/amd/dc: Clean up errors in hpd_regs.h
e0b1fe5b31e76dbdbe9f018d5501753038534323 drm/amd/display: Clean up errors in dce110_timing_generator.c
e822d8392194b53881d60a83ab4d35cfc9e5ec73 drm/amd/display: Clean up errors in dce110_hw_sequencer.c
a4753953a900f1fb93ca0dd374e0a7b681a280a2 drm/amd/display: Clean up errors in dce112_hw_sequencer.c
06020e1f7ca03960f4b4bc221d64b0fa919d6f31 drm/amd/display: Clean up errors in dcn315_smu.c
5cc0ac067494b1b6d324cf9d391730b19e5b431f drm/amd/display: Clean up errors in dcn316_clk_mgr.c
35c4b73ebe5fd5a89f20e943b733b549224f86eb drm/amd/display: Clean up errors in dcn316_smu.c
7c755e21bbc7ae3cc128eab1669b687165ca51c4 drm/amd/display: Clean up errors in bios_parser2.c
dfc0cc6828404a9b571d452d6baf1a160aa9b89f drm/amd/display: Clean up errors in dc_stream.c
82a72b1606b1b746d1094f7734dd232527a48e28 drm/amd/display: Clean up errors in dcn10_dpp_dscl.c
06788a22aa8d49efa11b6dc6eca818719de0192f drm/amd/display: Clean up errors in display_mode_vba_30.c
0b6c14d496228b33bbad24ea91fe6d9a2df73ab0 drm/amd/display: Clean up errors in dce_clk_mgr.c
9c7f00f7d13b192408db083a83b15cc03a4ac635 drm/amdgpu: Clean up errors in cik_ih.c
042a70e43a810a814a13c66b9d32e220384ec9bb drm/amdgpu: Clean up errors in vce_v3_0.c
08110c26ce50bba2d2ac79ffb5c3a3d81f5af82a drm/amdgpu: Clean up errors in amdgpu_psp.h
46eb29b867e9aba1961dedddb9f2d610cc19214b drm/amdgpu: Clean up errors in ih_v6_0.c
1f45f1c592401073a93bb39eda98ba215edb6b8d drm/amdgpu: Clean up errors in vega20_ih.c
f291f9b9dbee022c30af329c9f70066266ee49ce drm/amdgpu: Clean up errors in mmhub_v9_4.c
7163dadea2cc0746bf29e93a65949d532a40a907 drm/amdgpu/atomfirmware: Clean up errors in amdgpu_atomfirmware.c
a788b54f3d1d0fd04da7bd422d2f7abda508c7b1 drm/amdgpu: Clean up errors in uvd_v7_0.c
7c29b402368051331e75ecedc72eb988b03904b9 drm/jpeg: Clean up errors in jpeg_v2_0.c
2b77f199a5a8dc58c1c5404d3abfbb0f45b962c9 drm/amdgpu: Clean up errors in dce_v10_0.c
e2515e2b905658a17246d5406125aa333597b436 drm/amdgpu: Clean up errors in mxgpu_nv.c
665ba81b4a0c3776f3161e5ab35d93ab9e4740c7 drm/amdgpu/jpeg: Clean up errors in vcn_v1_0.c
18ef754488bac64baadc3ab78953b70ba0439d24 drm/amdgpu: Clean up errors in dce_v8_0.c
06d82d87b4fc5ea5ce9f87f2d27a254209545f76 drm/amdgpu: Clean up errors in soc21.c
98268d4033b6bb94cb554d82ca412fc9fd15febc drm/amdgpu: Clean up errors in amdgpu_atombios.h
91aafa3c4e89509496b0d0d03f5735f1952dd5e8 drm/amdgpu: Clean up errors in mes_v11_0.c
7b7fbabbff77d542ad251acede50a848d9b838ce drm/amdgpu: Clean up errors in amdgpu_trace.h
1b01c010d7e830db8cec9dee7bb919c9fded43a2 drm/amdgpu: Clean up errors in amdgpu_ring.h
baa5ede87568677b6321f9559b7bc2a16acb3f10 drm/amdgpu: Clean up errors in amdgpu_virt.c
939a392f07e2d553feec97d7345a054586169d0a drm/amdgpu: Clean up errors in nv.c
599f7c8b85b1c9e747d4c6efd14e111c0a3c0d28 drm/amdgpu: Clean up errors in mxgpu_vi.c
c8a1439699923b797d04a396365145de4da18c9c drm/amdgpu: Clean up errors in uvd_v3_1.c
2b2b5858f57decf98739c39552440ed2d3d4bef6 drm/amdgpu: Clean up errors in vcn_v4_0.c
7b57c54c96aaf1168904c07b3052aa0f7265760a drm/amdgpu: Clean up errors in gfx_v7_0.c
7bb8c4f6a40d232f4d1501953a94ce4b31033c04 drm/amdgpu: Clean up errors in tonga_ih.c
20c7435447a2bf99696f88b48312eaaef6700799 drm/amdgpu: Clean up errors in vcn_v3_0.c
b029753034cdd24c56a00f975bc72722ed8063e5 drm/amd/pm: Clean up errors in smu73_discrete.h
7957ec80ef97e983bb87782757c9dd74c34acc27 drm/amdgpu: Add FRU sysfs nodes only if needed
ec8e59cb4e0c1a52d5a541fff9dcec398b48f7b4 drm/amd/display: Get replay info from VSDB
81af32520e7aaa337fe132f16c12ce54170187ea drm/amdgpu/gfx11: only enable CP GFX shadowing on SR-IOV
657db07b32293fd0ddca29bd9b9a5e105d186902 drm/amdgpu: Fix identation issues in 'kgd_gfx_v9_program_trap_handler_settings'
7692e1ee2446fd1940b5caa6e09779504a58881a drm/amdgpu: add RAS fatal error handler for NBIO v7.9
f734b2133c803a58174e70e4677d0d02220e2379 drm/amdgpu/irq: Move irq resume to the beginning
cd11589b05b73a00dfec4a817c91f90eca27e905 drm/buddy: Fix drm buddy info output format
bc0f80802d735950738167e2cc0b51b0dd41e68d drm/amdgpu: Extend poison mode check to SDMA/VCN/JPEG
8d759dc6644df4141a151293cb0e77fd8ca379ed drm/amdgpu: Add pcie usage callback to nbio
59070fd9ccea58c3363d39f69c25fa98c71eb02f drm/amdgpu: Add pci usage to nbio v7.9
817199e006e514e6c39a17ed2e9fece1bd56b898 selinux: revert SECINITSID_INIT support
e3912d09bf8ddd8e274118d4c9cc550d9665115d drm/ttm: Introduce KUnit test
24ac009ec39751f40dcd84a222ad088e9529b811 drm/ttm/tests: Add tests for ttm_device
204042049a941d2a9a7d49bdcda768578b5f88ec drm/ttm/tests: Add tests for ttm_pool
59146c3cd326a622e9041614842346aada11ca99 ASoC: cs35l56: Bugfixes
8e9fad0e70b7b62848e0aeb1a873903b9ce4d7c4 io_uring: Add io_uring command support for sockets
b97f96e22f051d59d07a527dbd7d90408b661ca8 io_uring: annotate the struct io_kiocb slab for appropriate user copy
d4b30eed51d79361c290dc25a1386f5611f4982a io_uring/rsrc: Remove unused declaration io_rsrc_put_tw()
cfdbaa3a291d6fd2cb4a1a70d74e63b4abc2f5ec io_uring: fix drain stalls by invalid SQE
569f5308e54352a12181cc0185f848024c5443e8 io_uring: fix false positive KASAN warnings
17619322e56bce68290842889658ec5981f00a42 io_uring: kill io_uring userspace examples
dc314886cb3d0e4ab2858003e8de2917f8a3ccbd io_uring: break iopolling on signal
9e4bef2ba9e0c5fd0e0ae383f0c0fb0e338aafad io_uring: cleanup 'ret' handling in io_iopoll_check()
5ae6ca2cc1ca508548446fe1325f4690145df153 udf: Drop pointless aops assignment
3ba3fdfe2c3f28b9976f0c07eb7736080cb7d4a9 x86/cpu: Make identify_boot_cpu() static
13d88dcb1a1cdeaaea8362e1a9d9540e2b37ef76 x86/cpu: Remove unused physid_*() nonsense
49062454a3eb4a27add7a3df57e7a34266f6a760 x86/apic: Rename disable_apic
ecf600f8942e04c9bf5f7046e096577eebaf6406 x86/apic/ioapic: Rename skip_ioapic_setup
d23c977fb0785bd32dd54f0a3d24e003942b00a6 x86/apic: Remove pointless x86_bios_cpu_apicid
a6625b473b943b8c624fde3f2b444781114942d3 x86/apic: Get rid of hard_smp_processor_id()
b3bc5dd99462218602145581a1907c4143e9d015 x86/apic: Remove unused max_physical_apicid
1d90c9f7313011b67643228810435038d20b0744 x86/apic: Nuke unused apic::inquire_remote_apic()
d10a904435fa63fccc740e750e32b80e5f63c6c8 x86/apic: Consolidate boot_cpu_physical_apicid initialization sites
d63107fa882eadb59a040313510ef8511746efea x86/apic: Register boot CPU APIC early
249ada2c821ff6819b5214d2f08d73aebde814eb x86/apic: Remove the pointless APIC version check
004671e5c9335736ef808482bfc69cccd93cccc5 x86/apic: Remove mpparse 'apicid' variable
2906a67ac83b06b874b32bf6413a8d5e186fc33e x86/of: Fix the APIC address registration
1751adedbd601d6a9da35de0c1e2592ac980fdfe x86/apic: Make some APIC init functions bool
5a88f354dcd8f19436bbda52f075276a5c70424f x86/apic: Split register_apic_address()
81287ad65da5b82155f2eca03d81db5512802d16 x86/apic: Sanitize APIC address setup
24889a3a5314f71e7bca586b607882d87c71799c x86/xen/pv: Pretend that it found SMP configuration
e8122513ff9e92cdc514ad6cbb5c25d551ac3629 x86/apic: Sanitize num_processors handling
55cc40d3df3c5c49f3a72e451bb710ec9e398ddc x86/apic: Nuke another processor check
f52e2c3e96d949b229897dc234679553c179f6b2 x86/apic: Remove check_phys_apicid_present()
78c32000848c9a3af69e2431d17caed7b555e0ea x86/apic: Get rid of apic_phys
e120e58ec2932d3dee05da71168c7ba841bf4cf4 x86/apic/32: Sanitize logical APIC ID handling
f2bb0b4f150595e53aad09201be33d474ed6f4b7 x86/apic/32: Remove x86_cpu_to_logical_apicid
ec9fb3c5f4a4fc96bd523061b43d1e2ec6cb24b1 x86/apic/ipi: Code cleanup
e3243ed0142bb438bbd284c8c04f4c8e0c2ff498 x86/apic: Mop up early_per_cpu() abuse
d75baa260c850b3d184b1e3cceeff450d65e5603 x86/apic/32: Remove pointless default_acpi_madt_oem_check()
79c9a17c16e95e3c9e8646cf869fabea53bf283f x86/apic/32: Decrapify the def_bigsmp mechanism
4114e1686fdc350e4191ca670710b3fa9bd10947 x86/apic/32: Remove bigsmp_cpu_present_to_apicid()
2f6df03f80a13ab2e1eb4bf00bbd5e63255756db x86/apic: Nuke empty init_apic_ldr() callbacks
9a2a637af06621e69893e5d5cde3c0eba5aeba0f x86/apic: Nuke apic::apicid_to_cpu_present()
9faee3ecbfedebc6cdd0d96bfb2788ad8d62ef7e x86/ioapic/32: Decrapify phys_id_present_map operation
9d87f5b67e100f253aed995a31fedff2983b7639 x86/apic: Mop up *setup_apic_routing()
5a3a46bd161d76f117b030ece0eb0de0dfe3ba59 x86/apic: Mop up apic::apic_id_registered()
01363d4f762c3fb7285cc5bb0fdd23356dbacbef x86/apic/ipi: Tidy up the code and fixup comments
cfebd0077f3fc083cc139d7851e2068d058a89dd x86/apic: Consolidate wait_icr_idle() implementations
ee513d9da315592c27daa3cf5ce9ec2747b2bacd x86/apic: Allow apic::wait_icr_idle() to be NULL
13d779fd26afd6e0a7aec899ab8a0eea6620fee7 x86/apic: Allow apic::safe_wait_icr_idle() to be NULL
e7b6a023d2c90fcd540a29bbf5bd4e1b816e613c x86/apic: Move safe wait_icr_idle() next to apic_mem_wait_icr_idle()
194ac709819c1fe281397ce1b2894f2bb6413599 x86/apic/uv: Get rid of wrapper callbacks
96ae35c75bdd8a327c686cf39030d8ed7f82f558 x86/apic/x2apic: Share all common IPI functions
d65eb3195862d600b120b3f6481e016c312158cb x86/apic/64: Uncopypaste probing
9132d720eb8a40be5eaa539ed940beaf2bd2e421 x86/apic: Wrap APIC ID validation into an inline
d92e5e7cf580ac59678fa40fd99aa8eb00f1ff52 x86/apic: Add max_apic_id member
a9d608c22aeecaa6cd34717a8576318ae2295379 x86/apic: Simplify X2APIC ID validation
b5a5ce58d3d22ce560305ef9c70a2ec21fb887ba x86/apic: Prepare x2APIC for using apic::max_apic_id
d8666cf780203fe016f13e7d5d1af50811dc01b5 x86/apic: Sanitize APIC ID range validation
1fddf1dcc58406e72551ca6aa6f0a81c438abb07 x86/apic: Remove pointless NULL initializations
3600ceb0df845beb7a204ab599aaff1213129314 x86/apic/noop: Tidy up the code
185c8f33a048bd04fdedd08e7bd7861a85158834 x86/apic: Remove pointless arguments from [native_]eoi_write()
670c04add6e1a22de7c59e282c138ddcf6c9e5a2 x86/apic: Nuke ack_APIC_irq()
0fa075769cd4af9c568044973e7bdf430cc7c158 x86/apic: Wrap apic->native_eoi() into a helper
3af1e415e4d43128b72af615b346b832694377d3 x86/apic: Provide common init infrastructure
3b5244bef15e0ec2b51ae5ea4182e1b674d01551 x86/xen/apic: Use standard apic driver mechanism for Xen PV
bef4f379e953af49a9bd81790954e78fcb264920 x86/apic: Provide apic_update_callback()
2744a7ce34a776444225f20ae11ead6e980a129a x86/apic: Replace acpi_wake_cpu_handler_update() and apic_set_eoi_cb()
d6f361ea706710f8d582bb176793b779a3b8b2ca x86/apic: Convert other overrides to apic_update_callback()
ac72b92d8cec9ee96f15301a4d5a3dd455c0a7cf x86/xen/apic: Mark apic __ro_after_init
54271fb0b78511048aa7910d593994f2ca055e68 x86/apic: Mark all hotpath APIC callback wrappers __always_inline
28b8235238fa39a1b5c5820e7f5b14e7f104aac0 x86/apic: Wrap IPI calls into helper functions
3b7c27e6789911359867a9e8d3d7889fc94a3d55 x86/apic: Provide static call infrastructure for APIC callbacks
f8542a55499a69a859c84866b66f0df43933e563 x86/apic: Turn on static calls
7c8998f75d2d42ddefb172239b0f689392958309 block: make bvec_try_merge_hw_page() non-static
80814b8e359f7207595f52702aea432a7bd61200 bio-integrity: update the payload size in bio_integrity_add_page()
d1f04c2e23c99258049c6081c3147bae69e5bcb8 bio-integrity: cleanup adding integrity pages to bip's bvec.
0ece1d649b6dd615925a72bc1824d6b9fa5b998a bio-integrity: create multi-page bvecs in bio_integrity_add_page()
9e761bff03e137fca0c41fd3bcc3e88167d59dc1 drm/amdgpu: Use local64_try_cmpxchg in amdgpu_perf_read
47d4bb6bbcdb503b20df5dbcbf5a3bb94247875b drm/mediatek: mtk_dpi: Simplify with devm_drm_bridge_add()
be471406e343346c63d57d6e7edc6fb85c114449 drm/mediatek: mtk_dpi: Simplify with dev_err_probe()
846a7ae13c63b029727559a216bca50697ae0e7d drm/mediatek: mtk_dpi: Switch to devm_drm_of_get_bridge()
90c95c3892dde019182ceac984d4ca1f3c85844b drm/mediatek: mtk_dpi: Switch to .remove_new() void callback
4f109879451f04f4ea1f840406476edeb0b678dc drm/mediatek: mtk_dpi: Use devm_platform_ioremap_resource()
61d9afafa0460331666417430674b4a1126a7b94 drm/mediatek: mtk_dpi: Compress struct of_device_id entries
df9d4749250dd8ed56a91336c3c54ea7a52fd1c7 selinux: avoid implicit conversions in avtab code
002903e1d10fd8c9e215d88e0c71f609a4af5755 selinux: update type for number of class permissions in services code
aa4b60518280834529f75cb7667ffac91967abea selinux: make left shifts well defined
97842c56b8c80bb43f30ffbecbde0e512025e3ce selinux: avoid implicit conversions in selinuxfs code
dee15375484326a684377d6e741fc222a80a15bb selinux: avoid implicit conversions in policydb code
e49be9bc7c1bd1125933f42a157ca9a2812e3797 selinux: use unsigned iterator in nlmsgtab code
cfc146137a9f12e883ba64bc496b6da4d23f26d5 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
e04b56cd0315b448bcbc98fc4174b6639853226d drm/mediatek: dp: Move AUX and panel poweron/off sequence to function
fd70e2019bfbcb0ed90c5e23839bf510ce6acf8f drm/mediatek: dp: Change logging to dev for mtk_dp_aux_transfer()
214a0944e6641319dd0df9c9fe61755a908bfd4e drm/mediatek: dp: Use devm variant of drm_bridge_add()
c3b9d21ef501ebba53c402beaf3a78572214b188 drm/mediatek: dp: Move AUX_P0 setting to mtk_dp_initialize_aux_settings()
779b8d20ca6fe62fe45da726c86ed1a1368cf313 drm/mediatek: dp: Enable event interrupt only when bridge attached
81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
848bc59f7713ef76d5f812bd1e95d21e9b422cc2 drm/mediatek: dp: Avoid mutex locks if audio is not supported/enabled
18ccc237cf646f93e25b802e5cca0788f4f48b39 drm/mediatek: dp: Move PHY registration to new function
caf2ae486742f6a93ca676bbebdfacfd34e4966d drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
7eacba9a083be65c0f251c19380ec01147c01ebc drm/mediatek: dp: Add .wait_hpd_asserted() for AUX bus
9c28423d3caae63e665e2b8d704fa41ac823b2a6 ASoC: SOF: Intel: Initialize chip in hda_sdw_check_wakeen_irq()
828c91231fbe6caf0bdb09a473cfeb6e845a58b8 drm/mediatek: dp: Don't register HPD interrupt handler for eDP case
616bceae250d0bab7ab2cbcb0791d820434ffb71 drm/exec: use unique instead of local label
991eb531f482a4ebf2265028add882f149ef1bdc drm/exec: add test case for using a drm_exec multiple times
2da20c92ce22e3e0356d0b3e3cdfc307bb24a1a0 drm/panfrost: Sync IRQ by job's timeout handler
d01cb0457de7acf67eee2ff674eaf5fed6b969ef drm: atmel-hlcdc: Support inverting the pixel clock polarity
806fd6d005ad7aa9e217d47063e5b12b25143402 drm/test: drm_exec: fix memory leak on object prepare
2799804ac651da1375ecb9b9a644eba97218df07 drm/ttm: Remove two unused function declarations
1435188307d128671f677eb908e165666dd83652 drm/i915: fix display probe for IVB Q and IVB D GT2 server
bf9e1bdaf125f8a18a8878f8f555ab0338da2fd0 drm/i915: debug log when GMD ID indicates there's no display
ff7a0b4016cb349f9148d0bf9c664e604167128c ALSA: dice: add stream format parameters for Weiss devices
8a612b2d2e53dc0b869344e5558271b0d7fd4a23 drm/i915/gt: Simplify shmem_create_from_object map_type selection
115cdcca6a936579bd3b786b600a3f483f316eb6 drm/i915: Make i915_coherent_map_type GT-centric
f1530f912ed87c37cbc803e1fc6c17849fa1514a drm/i915/gt: Apply workaround 22016122933 correctly
1486d040df4df9c4bca99e74c09165aa92179dcf drm/i915/irq: add dedicated intel_display_irq_init()
1007337f5413259cb1c410e66bf980dd8adba62f drm/i915/irq: add dg1_de_irq_postinstall()
fcc02c754f313e244cbecfa057ba27978f3b09ce drm/i915/irq: add ilk_de_irq_postinstall()
129ebb54f58562c17d30adf71d577aa9286e6ae4 drm/i915/irq: move all PCH irq postinstall calls to display code
c8659bbb15cd42577a9b16a23b527436b028c8b2 ublk: Fix signedness bug returning warning
4eb44d10766ac0fae5973998fd2a0103df1d3fe1 block: remove init_mutex and open-code blk_iolatency_try_init
d21fed50c523d87af6456697ad09378060c4f09a swim3: mark swim3_init() static
6870f41033d839fa72195fd2dd37f902b37ea62b dt-bindings: sound: gtm601: Add description
927073ee468d9d9f7ef0fe1eb777a673120e7caa ASoC: rt715: Add software reset in io init
19e13b0a6d080e65dd6d75cda63cb2f2f1605f89 docs: add maintainer entry profile for XFS
d554046e981ad466917c52e822d20c1475d27e0d MAINTAINERS: drop me as XFS maintainer
d6532904a10290b94d2375ff438313e0fb9fc9f8 MAINTAINERS: add Chandan Babu as XFS release manager
86a464179cef7185ad9e540d51063e7f196e55ba xfs: cull repair code that will never get used
e06ef14b9f8eb5edab8c466680818d436eefdff0 xfs: move the post-repair block reaping code to a separate file
8e54e06b5c7dd44b5d52581ef60a94b178aa878f xfs: only invalidate blocks if we're going to free them
a55e07308831b500d9f093d3c23bffb4180b12af xfs: only allow reaping of per-AG blocks in xrep_reap_extents
5fee784ed08572732ad02af6fb0e6ef7b9c99320 xfs: use deferred frees to reap old btree blocks
77a1396f9ff112d71460edc43d74a019ba420979 xfs: rearrange xrep_reap_block to make future code flow easier
9ed851f695c71d325758f8c18e265da9316afd26 xfs: allow scanning ranges of the buffer cache for live buffers
1c7ce115e521060819f6e9b6b6eb26ae0aee6596 xfs: reap large AG metadata extents when possible
3934e8ebb7cc6e5f1ade35d586ed3eb79b88eb95 xfs: create a big array data structure
014ad53732d2bac34d21a251f3622a4da516e21b xfs: use per-AG bitmaps to reap unused AG metadata blocks during repair
232ea052775f9d3f32c0275610f2638b97641c2a xfs: enable sorting of xfile-backed arrays
c390c6450318345b3caa1996a4ef1367477a5aa8 xfs: convert xfarray insertion sort to heapsort using scratchpad memory
137db333b29186ad085d593c8a702e9f0e9c43f4 xfs: teach xfile to pass back direct-map pages to caller
e5b46c75892ecd83b49beea08b234a4e496534f8 xfs: speed up xfarray sort by sorting xfile page contents directly
cf36f4f64c2d4e928b6fdfff06d8e21561e3e32f xfs: cache pages used for xfarray quicksort convergence
a76dba3b248cb0c2b93d66f463d5ca3cf7037d28 xfs: create scaffolding for creating debugfs entries
764018caa99f7629cefc92257a26b83289a674f3 xfs: improve xfarray quicksort pivot
d7a74cad8f45133935c59ed0adf949f85238624b xfs: track usage statistics of online fsck
17308539507c710682409d429746695c74c51336 xfs: get our own reference to inodes that we want to scrub
294012fb070e33fb4a0aace7ac8d26357b705cf4 xfs: wrap ilock/iunlock operations on sc->ip
b7d47a77b90498a76969bf729b296e14f139737f xfs: move the realtime summary file scrubber to a separate source file
d65eb8a63350d9344611567607d3b59dccb7e76e xfs: always rescan allegedly healthy per-ag metadata after repair
526aab5f5790e257cbdff1d1be89353257a3e451 xfs: implement online scrubbing of rtsummary info
8336a64eb75cba4cc4749d9c4770fef53afdc1ad xfs: don't complain about unfixed metadata when repairs were injected
d728f4e3b21e74910e370b09bab54629eb66badb xfs: allow the user to cancel repairs before we start writing
9ce7f9b225b6052bfe50ebf255978a1806ab0472 xfs: clear pagf_agflreset when repairing the AGFL
5c83df2e54b6af870e3e02ccd2a8ecd54e36668c xfs: allow userspace to rebuild metadata structures
a634c0a60b9c7942630b4f68b0af55c62d74b8fc xfs: fix agf_fllast when repairing an empty AGFL
0d2966345364ff1de74020ff280970a43e9849cc xfs: hide xfs_inode_is_allocated in scrub common code
369c001b7a2501326a172e0afcc30572f32018c1 xfs: rewrite xchk_inode_is_allocated to work properly
65092ca1402cb7d640c6f65d3c19eb02bf08ead1 xfs: simplify returns in xchk_bmap
e27a1369a9c1907086e6bf8735504a88394074c9 xfs: don't check reflink iflag state when checking cow fork
3aaf22b62a9270b90524cd257755b960461a7614 io_uring/fdinfo: get rid of ref tryget
9f69a259576ad46e6a13812b2c272bc9a89f8e03 io_uring/splice: use fput() directly
17bc28374cd06b7d2d3f1e88470ef89f9cd3a497 io_uring: have io_file_put() take an io_kiocb rather than the file
061599c8285848fe4ec64becb278dcdd60dd3369 ASoC: SOF: Intel: Remove duplicated include in lnl.c
a895037e1e98cd71f31ef3e4f266fb19d577b621 drm/msm/adreno: adreno_gpu: Switch to memdup_user_nul() helper
1a8b612ef09bcba3708443339adfad9802d3e9d8 drm/msm: Take lru lock once per job_run
6ba5daa5d5ad54b78aeac8912092f986e8d4c38f drm/msm: Use drm_gem_object in submit bos table
fc896cf3d6913fb0e79ec146fff6dcda5aaa4384 drm/msm: Take lru lock once per submit_pin_objects()
7391c282ba0f0e82ac131658e2faf712215ed6a2 drm/msm: Remove vma use tracking
89226307b109f828566f0e024ee97b722167927c io_uring: remove unnecessary forward declaration
788568fad4015406fa84fc86cefbef7c470c7c1f drm/i915/guc: Fix potential null pointer deref in GuC 'steal id' test
18267a0365d6ec8bbe85ba8cbea5af12d9e59610 block: fix bad lockdep annotation in blk-iolatency
61a97dec5f432cf33e4ac7460b9e02abf031f2c1 drm/mediatek: Do not check for 0 return after calling platform_get_irq()
b3af12a0b46888340e024ba8b231605bcf2d0ab3 drm/mediatek: Convert to platform remove callback returning void
27b9e2ea3f2757da26bb8280e46f7fdbb1acb219 drm/mediatek: Remove freeing not dynamic allocated memory
d761b9450e31e5abd212f0085d424ed32760de5a drm/mediatek: Add cnt checking for coverity issue
ed6adfb7d4b5cb912c763f87dfedc1d41d3c4a49 drm/mediatek: Fix dereference before null check
3defb4fe3e144cb2d7db34fa3f8ff12b83b2bcba Merge tag 'exynos-drm-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6b17f5ce92d769e8eb0f25d3aba3684e541309f Merge tag 'drm-misc-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
2b9d7b6515220c30a596aba5633d675117f96500 Merge tag 'drm-intel-next-2023-08-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e24721e441a7c640e4e7b2b63c23c06d9a750880 ublk: fix 'warn: variable dereferenced before check 'req'' from Smatch
78848b9b05623cfddb790d23b0dc38a275eb0763 io_uring/io-wq: don't grab wq->lock for worker activation
de36a15f9a3842be24ca220060b77925f2f5435b io_uring/io-wq: reduce frequency of acct->lock acquisitions
22f7fb80e6d91980785d235dc939695d3a271c3b io_uring/io-wq: don't gate worker wake up success on wake_up_process()
1bfed23349716a7811645336a7ce42c4b8f250bc io_uring/net: don't overflow multishot accept
b2e74db55dd93d6db22a813c9a775b5dbf87c560 io_uring/net: don't overflow multishot recv
00b0db562485fbb259cd4054346208ad0885d662 io_uring: open code io_fill_cqe_req()
056695bffa4beed5668dd4aa11efb696eacb3ed9 io_uring: remove return from io_req_cqe_overflow()
b6b2bb58a75407660f638a68e6e34a07036146d0 io_uring: never overflow io_aux_cqe
19a63c4021702e389a559726b16fcbf07a8a05f9 io_uring/rsrc: keep one global dummy_ubuf
d246c759c47eafe4688613e89b337e48c39c5968 io_uring: simplify io_run_task_work_sig return
95979df25be526f06f75313a741c74ee29ee8b65 drm/amdkfd: ignore crat by default
99c150199659f86bc9135a2d283d859bbcb7ed93 drm/amdkfd: disable IOMMUv2 support for KV/CZ
2b4adeb34f992e6347cc0dcb084ad3881dc31e4e drm/amdkfd: disable IOMMUv2 support for Raven
c99a2e7ae291e5b19b60443eb6397320ef9e8571 drm/amdkfd: drop IOMMUv2 support
80e28aaf93db246c7eb0fb6430d1ba2b140d63b5 drm/amdkfd: rename device_queue_manager_init_v10_navi10()
6be2ad4f0073c541146caa66c5ae936c955a8224 drm/amdgpu: don't allow userspace to create a doorbell BO
ae8cba4033bc16e8a07792428a48a50710cc0f3c ovl: Add framework for verity support
bf07089081a0ea18da4a103b9d813ffae3c2f6d8 ovl: Add versioned header for overlay.metacopy xattr
184996e92e86c4a4224dc4aaee75b2ccd04b6e78 ovl: Validate verity xattr when resolving lowerdata
0c71faf5a607c8744ccee702846970bdb1a8005f ovl: Handle verity during copy-up
16aac5ad1fa94894b798dd522c5c3a6a0628d7f0 ovl: support encoding non-decodable file handles
b0504bfe1b8acdcfb5ef466581d930835ef3c49e ovl: add support for unique fsid per instance
d9544c1b0d9e14a66936814dcc8a85861ea1b99f ovl: store persistent uuid/fsid with uuid=on
cbb44f0935974bba997f8db0458fac5739ae0009 ovl: auto generate uuid for new overlay filesystems
36295542969dcfe7443f8cc5247863ed06a936d5 ovl: Kconfig: introduce CONFIG_OVERLAY_FS_DEBUG
f01d08899fd7fa808ff9b8d33ca4882ab44d42fa ovl: make consistent use of OVL_FS()
adcd459ff805ce5e11956cfa1e9aa85471b6ae8d ovl: validate superblock in OVL_FS()
379091e0f6d179d1a084c65de90fa44583b14a70 drm/mediatek: Fix potential memory leak if vmap() fail
89cba955f879b1c6a9a71f67c8fb92ea8f5dfdc4 drm/mediatek: Fix void-pointer-to-enum-cast warning
7bcb838c9a5b70cc4c65f423a50c1c40e8b316e8 drm/mediatek/mtk_disp_aal: Remove half completed incorrect struct header
fb7e600df0a006f3661eddb424cd92bae26df350 drm/mediatek/mtk_disp_ccorr: Remove half completed incorrect struct header
bb6979c5ac592e11b456da728f645c9bea965489 ASoC: q6dsp: Remove unused declaration
8acf4de30668a5a1517f99f26df31d57593a548e ASoC: cygnus: Remove unused declarations
67ed781228bdcca7a0d2058cf62d0c1860898330 ASoC: atmel: Remove redundant of_match_ptr()
f83e34034fcc5fd0551d9257b710b61d999a8174 ASoC: atmel: tse850-pcm5142: Remove redundant of_match_ptr()
29546c3af6319a8a5308d4add1226343031da65b ASoC: sunxi: sun4i-spdif: Remove redundant of_match_ptr()
6136b6a281b40cb795a76f1769eeb7ef5026b86f ASoC: ssm3515: Remove redundant of_match_ptr()
f479832b42df596775c1e787e02c7277bfba6a4a ALSA: Remove redundant of_match_ptr()
a5c8e75b34fa0d399e8e6b304de3bad4d9e41a3a ASoC: rt1011: Drop GPIO includes
c7a7f4444b1fd648edc3fb54f2d3822215b46c56 ASoC: rt1015: Drop GPIO include
3abc7076851f63c5d193ee9d942554f182527d18 ASoC: rt1015p: Drop legacy GPIO include
8a5a8015b1e23e41204738f2147c01bf18039965 ASoC: rt1016: Drop GPIO include
e04cbe53205ecfcb1f2a8314dfc829ebbcb542f1 ASoC: rt1019: Drop GPIO include
ba55dde45b5a5595763af6d06066ab789792e9d3 ASoC: rt1305: Drop GPIO includes
f36c684e9941b3af6769b984239f62dc9fe99698 ASoC: rt1308: Drop GPIO includes
12ffd88e398cb82f960da25ab990a6864641fee1 ASoC: rt5514-spi: Drop GPIO include
9fdc4feacdb0a5b3a49d611aff88371f8f8d4971 ASoC: rt5514: Drop GPIO include
92f1b48277f2fdaa9649630dc9a8ec298bfd6def ASoC: rt5645: Drop legacy GPIO include
0b759f3b3faa51022752bc4a99ae1af57baf344f ASoC: rt5659: Drop legacy GPIO include
b72a4dc2bede787221a4b1b2e3860f6725f109b5 ASoC: rt5660: Drop GPIO includes
1a625a7a5d74be6b367301e6eb9e38d35797313a ASoC: rt5682-sdw: Drop GPIO includes
797df2a670c336500cdea482f404a24b45b28f45 ASoC: rt715: Drop GPIO includes
690f5c8d6a73189e09bc1b72e8e754d97ba98f8d sound: Remove redundant of_match_ptr() macro
85cc1ee9505e0b458254a54ca053dabf650fd266 ASoC: rt: Drop unused GPIO includes
c58dcab081b270c8b56d10de72b859728d237dd1 drm: rcar-du: Replace DRM_INFO() with drm_info()
f3651bc0b7fc4361a351fd01d99ba739f67769e4 drm: rcar-du: Use dev_err_probe() to record cause of KMS init errors
6e6c74a4def2de26feea680311aa482a07839c2a drm/renesas: Convert to devm_platform_ioremap_resource()
0dfcf80d41a20d83e41b63dab11eb17d3de69503 drm: rcar-du: Add more formats to DRM_MODE_BLEND_PIXEL_NONE support
97018453946bbca869640d92c19400b17e61b94b drm:rcar-du: Enable ABGR and XBGR formats
3e8bcec0787d1a73703c915c31cb00a2fd18ccbf ASoC: soc-dai.h: merge DAI call back functions into ops
c64f5bd3afa0bf7a3b550bb63b9a5644acb04404 ASoC: ti: merge DAI call back functions into ops
edd89ceac2e43bf1bf612fe63682b07a60f16a62 ASoC: adi: merge DAI call back functions into ops
db49eb7b3855cc9bd422663b1cd84a36f5bd8d1f ASoC: adi: merge DAI call back functions into ops
d86eb53532362f738dd840d7b953b2a769ccdd4b ASoC: amd: merge DAI call back functions into ops
2c88ba731fec284af52ed19b6c6eaacffb0c50f0 ASoC: dwc: merge DAI call back functions into ops
98e268a7205706f809658345399eead7c7d1b8bb ASoC: pxa: merge DAI call back functions into ops
59cd0ba842771946e922291199ce8c7a662484d4 ASoC: bcm: merge DAI call back functions into ops
5e5f68ca836e740c1d788f04efa84b37ed185606 ASoC: fsl: merge DAI call back functions into ops
a98bd9e1173872cdbfc3ca7a2c43382f1417ab7e ASoC: img: merge DAI call back functions into ops
f522af4cbe0158de3f518ed76b328ea6297a52b2 ASoC: sof: merge DAI call back functions into ops
f33b8df2233a8f7007a289e4cf1bfce403fa6bf0 ASoC: sti: merge DAI call back functions into ops
2fb00b84cdb7dd2a8fe0d584236990b2392c5a57 ASoC: stm: merge DAI call back functions into ops
208b8395f79e4ad9196849b744f6e4a7abd2b836 ASoC: pxa: merge DAI call back functions into ops
47ca9f546ef6806925077e5ea6e084af660ee41b ASoC: rsnd: merge DAI call back functions into ops
9174fd60e55d7ff1ad2c909c67de48ebe7008e5a ASoC: qcom: merge DAI call back functions into ops
4fc3331cb5f93b5a5ed5ee153b442960d11e1049 ASoC: au1x: merge DAI call back functions into ops
2870ffb31c58a301417ee12151122b337b316d0a ASoC: ux500: merge DAI call back functions into ops
331cd4d326244d853eb2e9fd3dcf55969055187e ASoC: sunxi: merge DAI call back functions into ops
b36e672b6b6fa4f68fc74c3b85ba9b4a615fc1d9 ASoC: tegra: merge DAI call back functions into ops
2e85e70608c5d7233244c19ec2253dd1acb01e17 ASoC: atmel: merge DAI call back functions into ops
3a8b7fd088d74c43eeb14406b7a1f0666a8d8594 ASoC: intel: merge DAI call back functions into ops
17821c2f6c53009b4c00aa5fd051425e19d46616 ASoC: meson: merge DAI call back functions into ops
b3a7e76d7f7afd259dea954e9247dcccd361ed3a ASoC: jz4740: merge DAI call back functions into ops
af8a0e0391308258b2338b3b72e8fad5fac2d5d7 ASoC: cirrus: merge DAI call back functions into ops
3964f1d944c9dba5444ed85a9fcdf69991f17e5c ASoC: drm/vc4: merge DAI call back functions into ops
69b33471a2986f655006a37b1ae7b6cccf812b53 ASoC: samsung: merge DAI call back functions into ops
df775a399e1a6eb6eeab3d23f7c200f1dd4dcce0 ASoC: mediatek: merge DAI call back functions into ops
7575bec582876d295b34488cd39854c9e840ef04 ASoC: rockchip: merge DAI call back functions into ops
7142b49f5742d4bf5706b44db931906a45061b68 ASoC: uniphier: merge DAI call back functions into ops
69c4f41b9e3c18bac11ada4b31abea3eed60f610 ASoC: loongson: merge DAI call back functions into ops
de046f2ddbf929a0af73dd295902ea9a55ebc741 ASoC: starfive: merge DAI call back functions into ops
d1f1c345562d31b1b5e2aaf03bfcdf1835778f65 ASoC: hisilicon: merge DAI call back functions into ops
a350c5562318f798ef7b3e1e72bf947f0816ca45 ASoC: codecs/wm*: merge DAI call back functions into ops
7fdd0672678245dddd008fb2aea3b6952a5da795 ASoC: soc-topology: merge DAI call back functions into ops
6bbb65c39a8468f12784bfa01d06a800c81310c5 ASoC: codecs/cs47lxx: merge DAI call back functions into ops
707844f66ee3a79e3c1256e1b1667c9c43f6021d ASoC: codecs/cx2072x: merge DAI call back functions into ops
acd3e6256edf6d81eb01ab9a6fcbc48bf038a9a6 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
8e1eb11cd4579decc8e928be2face7c43f2a9c67 ASoC: soc-dai.h: remove unused call back functions
624fee45111d587ab346b2fc3bcc316615fd97e8 ASoC: soc-dai.h: merge DAI call back functions into ops
dd9d64de8ea66def69ff684a755652d6ef15d7ee ASoC: ti: merge DAI call back functions into ops
b4a752b505d0819be95262cc6b2d7b3737617b82 ASoC: adi: merge DAI call back functions into ops
7baf6b1e4f430162622838c6a13c3a2f84d5678b ASoC: adi: merge DAI call back functions into ops
4062afe9861e4f45151af6a19c2f39d1894268ef ASoC: amd: merge DAI call back functions into ops
ddef7aff709e5b04c9c77851c6a87b0765ca363f ASoC: dwc: merge DAI call back functions into ops
598d2dce58ffae5ca090a4cf36b7543e7069a16a ASoC: pxa: merge DAI call back functions into ops
755ecb00620b1dda0b3dade626ea711aad16bfa7 ASoC: bcm: merge DAI call back functions into ops
ac27ca16a0bbbac2d38211634c15827d37a5150e ASoC: fsl: merge DAI call back functions into ops
ca6b2aac2ad49101d058f8f1d5099d36fd7b5360 ASoC: img: merge DAI call back functions into ops
450e7222236370e79fd3b75105967dc1e5cc0919 ASoC: sof: merge DAI call back functions into ops
9f625f5e6cf9248796faaf1fb9368147dce82ca9 ASoC: sti: merge DAI call back functions into ops
53c577ba4f506afe450733d583c529cd7214563b ASoC: stm: merge DAI call back functions into ops
e41906778603cd4534fded6d9fa5302918c1c169 ASoC: pxa: merge DAI call back functions into ops
4b0891a7b60a6fd8a047a0e74a4c37d62d43402a ASoC: rsnd: merge DAI call back functions into ops
e4222bbdecf4a5d5c25df753e9f5aefd96368ae3 ASoC: qcom: merge DAI call back functions into ops
2d2f3044440eee6a90d1dc4e05388e03be6f4b0d ASoC: au1x: merge DAI call back functions into ops
ce11656ccdc9cb520d8beb07854dec1875017282 ASoC: ux500: merge DAI call back functions into ops
fc95a8a3eaebff8130bd34a43e6a0fc14aa766d9 ASoC: sunxi: merge DAI call back functions into ops
516ee7009ff20eb3f73a64a1fe2ffe10997696e6 ASoC: tegra: merge DAI call back functions into ops
2ff8a43d4d4eec1f74cc024b21fe6737faaa69f9 ASoC: atmel: merge DAI call back functions into ops
e9f512121e6ae491aac255849eabeb3d2b1e4199 ASoC: intel: merge DAI call back functions into ops
2d3155a90757ec37f50c0aa98a532e5d0a61b953 ASoC: meson: merge DAI call back functions into ops
cfacc4d8c04d177911ae2c6601d9c320c5c5c29e ASoC: jz4740: merge DAI call back functions into ops
dd64a7546dcba40aef17fea52c66fac766902d32 ASoC: cirrus: merge DAI call back functions into ops
d7dd3dec11fd2c0e9d689a3d227749b178810409 ASoC: drm/vc4: merge DAI call back functions into ops
fda5c5e752aae1b1b8809055b09ba5184507ce5a ASoC: samsung: merge DAI call back functions into ops
d656593b3d5218e0ce623cd725e806879e9ce2df ASoC: mediatek: merge DAI call back functions into ops
bd6af1bc86014f67cbed3804eb6c9bdbfed1b3c0 ASoC: rockchip: merge DAI call back functions into ops
89621b57eef451592553227a781d12aa1a6a2556 ASoC: uniphier: merge DAI call back functions into ops
b396843799ae92bbac30874f18e6a79d5fa736d1 ASoC: loongson: merge DAI call back functions into ops
e86cc958cf2d7d8813fd865603d83a2963e87954 ASoC: starfive: merge DAI call back functions into ops
4f1ec3da4e1377b548e2af55586d0f7a92847a96 ASoC: hisilicon: merge DAI call back functions into ops
586685f14d9dd16556449ceaa07c2bdc94cbed1b ASoC: codecs/wm*: merge DAI call back functions into ops
80585b0c6aaabc5a4a8273c2e8e084a4f4d7f62f ASoC: soc-topology: merge DAI call back functions into ops
e22a907d66b679d2ce86fe73fbd47760981b30cb ASoC: codecs/cs47lxx: merge DAI call back functions into ops
878b5fee6e2296685f459148ab82c6a3f300bfe1 ASoC: codecs/cx2072x: merge DAI call back functions into ops
2edc4a2cc11160f4729d28094952fc906b74ca64 ASoC: codecs/hdmi-codec: merge DAI call back functions into ops
446b31e894935ebbcf84302061a4e0e2efb2368f ASoC: soc-dai.h: remove unused call back functions
b39eee2754e9fbcbbdd866c1aad59575d8c4342e ASoC: ak4613: Simplify probe()
11e756cc85fac43e2025306ad6aea80114cc7e98 ASoC: tlv320aic32x4: Fix the divide by zero
b0a4c7f5921d9c2998bdd767a93d995786d72adc ASoC: tas5805m: Use devm_kmemdup to replace devm_kmalloc + memcpy
29681184da28babc990a66e197d27ab98f2027af ASoC: SOF: ipc3: Use devm_kmemdup to replace devm_kmalloc + memcpy
18ff50e582a08eb365729b7c5507a86c41f2edf8 drm/msm/a690: Switch to a660_gmu.bin
56f6ee6d5373406df9f60a870f470ab4b3e6d967 ASoC: merge DAI call back functions into ops
273bc8bf2227108ed2851bea71786a026e34ecbb ASoC: Intel: Add rpl_nau8318_8825 driver
62cc82e6486b9b66b340bbf5fb38b0171fb56a7f ASoC: soc-jack: calling snd_soc_jack_report causes a null pointer access
7ba3792718709d410be5d971732b9251cbda67b6 block: Add some exports for bcachefs
168145f617d57bf4e474901b7ffa869337a802e6 block: Allow bio_iov_iter_get_pages() with bio->bi_bdev unset
649f070e69739d22c57c22dbce0788b72cd93fac block: Bring back zero_fill_bio_iter
57bca71dce1626092b6a2bc91225058af250a93f Merge tag 'drm-intel-gt-next-2023-08-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e1f9c849b59eae6ccd95a400cd5c9b726f81ca52 Merge tag 'mediatek-drm-next-6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
73c98bf2fad6cd87e34fca4f8cf00329e49e63e7 Merge tag 'drm-next-20230814' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into drm-next
a8b273a8fd9c88cee038ffdae05b7eca063b9622 Merge tag 'amd-drm-next-6.6-2023-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f7f4a5ad8e11de4edb7b62d099f0501c8610c92b ASoC: dapm: Add a flag for not having widget name in kcontrol name
56ce7b791b787e0aee19601e422f13a18d4eafe7 ASoC: SOF: topology: Add a token for dropping widget name in kcontrol name
fc8b9d05a01f7cd98e0805aa773603b07515de06 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in RPL match table.
fbc82c016d96aa4a2d99587cae2b78d5c5a59ea7 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in RPL match table
fec75606f48f6c85eca8a9e868e41fb657abd1ca ASoC: Intel: soc-acpi: add support for Dell SKU0C87 devices
f7555da71ef6eb9d289173d94ec2cc9d15061f33 ASoC: Intel: RPL: Add entry for HDMI-In capture support on non-I2S codec boards.
c5556d8651b4c58e0d9894be5a0188c9c90ce899 ASoC: SOF: remove duplicate code due to merge
a942409c97ce12c2a4811b538568b1342d91e56c ASoC: SOF: Intel: Refactor code for HDA stream creation
62ddad4238a0250aa9cedade127c39aac9d26d45 ASoC: wm_adsp: Support powering-up DSP without trying to load firmware
67bd793ba5e0984ecb7ee4407c2f79d159e305ff ASoC: cs35l56: Don't overwrite a patched firmware
c7b4b23b36edf32239e7fc3b922797ff1d32b072 block: uapi: Fix compilation errors using ioprio.h with C++
66a6a5d0ec852eaced589da066376e69397cd71e ublk: Switch to memdup_user_nul() helper
a705b11b358dee677aad80630e7608b2d5f56691 md/raid5-cache: fix a deadlock in r5l_exit_log()
8b0472b50bcf0f19a5119b00a53b63579c8e1e4d md: raid1: fix potential OOB in raid1_remove_disk()
892da88d1cd93426e9c6d7717876ca705fe2b9fa md/raid10: fix a 'conf->barrier' leakage in raid10_takeover()
7eb8ff02c1df279bf7f7f29b866beb655a9eebe9 md: Hold mddev->reconfig_mutex when trying to get mddev->sync_thread
5afcf28d07dee91e48d1c809ebd19c3bfc403765 raid6: remove the <linux/export.h> include from recov.c
9dd6e1da811ffad95a79b2690110ef1bbaf4dda4 raid6: guard the tables.c include of <linux/export.h> with __KERNEL__
2008d89fb6435a3a900b72b856a18e0cc0d2c057 raid6: test: cosmetic cleanups for the test Makefile
6601f5e122e5fdcea0fa5eaa54b88b02dbc9ec07 raid6: test: make sure all intermediate and artifact files are .gitignored
7b3c70c43c13ad8e59f5561b154663d6bdb77021 raid6: test: only check for Altivec if building on powerpc hosts
0d0bd28c500173bfca78aa840f8f36d261ef1765 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
7d07402e243dc3e74a0b0d52beab587abf7af2a3 Merge tag 'md-next-20230814-resend' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
abe2023b4cea192ab266b351fd38dc9dbd846df0 drm/msm/gpu: Push gpu lock down past runpm
cb0aacde1e2c734119a53ecb313093e30b821f28 drm/msm/adreno: Add missing MODULE_FIRMWARE macros
63e041027669473ab7474c195771bc86af9685a6 ASoC: Intel: RPL/MTL machine updates for 6.6
6e9fd076e72a6c32fe79b1dfcff074823ff1a09a ASoC: SOF: topology: simplify kcontrol names with
a90a7a001624072f47c55716f74c5bc127e17656 Use devm_kmemdup to replace devm_kmalloc + memcpy
7f0315ded4d5543d51346b60c72c0393d8ba9785 ASoC: cs35l56: Don't patch firmware that is already
66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
ef4ba63f12b03532378395a8611f2f6e22ece67b ALSA: hda: cs35l41: Support systems with missing _DSD properties
8e4672d6f902d5c4db1e87e8aa9f530149d85bc6 lsm: constify the 'file' parameter in security_binder_transfer_file()
c84f512387fcda784b907c4754b8c4088432fa5d drm/amd/display: Add Replay supported/enabled checks
4c452b5c7d73dadd8161a55a7a3f30599e4318aa drm/amdgpu: Fix missing comment for mb() in 'amdgpu_device_aper_access'
a34cab44094b77667584663df541300a4a033211 drm/amdkfd: Add missing tba_hi programming on aldebaran
a57c6c365d0e1bcd0713a3442a28c8c4a502cb02 drm/amd/pm: disallow the fan setting if there is no fan on smu 13.0.0
707b570f4288d54e1e7fdf0ed6a872cc84c6464f drm/amd/pm: Add vclk and dclk sysnode for GC 9.4.3
ba4c1d772c26ee91ea308c1b68f4f58a38de2aa5 drm/radeon: Fix multiple line dereference in 'atom_iio_execute'
1e9e15dcf414bef97489573e3521589b692f7231 drm/amdgpu: disable mcbp if parameter zero is set
475968fe4a05b060864524a403e0d4a53f79aed0 drm/amdkfd: fix build failure without CONFIG_DYNAMIC_DEBUG
8b3a7a707c6c5f7ccde47cf2427a560675cc5202 drm/amdgpu: Remove unnecessary ras cap check
bd6040b0ea04aca3f90bc81ccd2aa816d20292d7 drm/amdkfd: Use memdup_user() rather than duplicating its implementation
e01eeffc3f861425b3e8238f3d848b25ef9c1243 drm/amd/pm: avoid driver getting empty metrics table for the first time
1b98a5f8e04b944ba93444a8004690391a60fcf1 drm/amdgpu: mode1 reset needs to recover mp1 for mp0 v13_0_10
e4538bc78b5198f9a7d94348e868f3fc588cf843 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
d0d6928058300cff555c5e235ab97bcabbdbc62c drm/amdgpu: Fix identifier names to function definition arguments in atom.h
f51069bac67cc5cff1a99ba715a5f7e2dbc78ebd drm/amd/display: Update replay for clk_mgr optimizations
8b4c350c4d0e2df6ed24e670697662db18520acf drm/amdkfd: fix double assign skip process context clear
bdacd16afa6c15dde29e3de938aef5c3f772f3bb drm/amd: Use pci_dev_id() to simplify the code
669f23724711ddbe44e7446375bff0a220b100c2 drm/amd/pm: Fix temperature unit of SMU v13.0.6
b7cc5b421cad12e4c00934a3e20208fdd7dd405e drm/amd/pm: correct the way for checking custom OD settings
0514dda30f006d5517ca8f65e4bba46c3107d939 drm/amd/pm: correct the logics for retreiving SMU13 OD setting limits
258ee02e23f3c8f6c552b821fe5bd11805363a65 drm/amd/pm: bump SMU v13.0.5 driver_if header version
b81fde0dfe402e864ef1ac506eba756c89f1ad32 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
8d72444288c868f135a316f6bd5de292bbd50b37 drm/amdgpu/vcn: Add MMSCH v4_0_3 support for sriov
d78c227fce806cc157f147f4472bf288f9d6dce6 drm/amd: Add amdgpu_hwmon_get_sensor_generic()
56dd5140ebca15f12f70c8c98fda866096df56ae drm/amd/display: dmub_replay: don't use kernel-doc markers
275e37221b1046dea0c1de67c54ad3699fc9eb5b drm/amdkfd: Remove unnecessary NULL values
a31c114bcfda33548b1197940ec9f05feab5e74b drm/amdgpu/vcn: mmsch_v4_0_3 requires doorbell on 32 byte boundary
259d968034c3cb1890ff539e75d803b44c8e81e4 drm/amd/display: Remove unnecessary NULL values
3cc0f8f4e391bfb0a9d0ca91594faea56f4752e9 drm/radeon: Remove unnecessary NULL values
dba24294ff3ac025103737ac4c44b92deb71edcb drm/amdgpu/jpeg: mmsch_v4_0_3 requires doorbell on 32 byte boundary
ad5594ad41de08f01cb46a2263a1145c58bccee6 drm/amd/display: Support Compliance Test Pattern Generation with DP2 Retimer
97c2eba5d6fb33ada411ce92883823ddc080e40b drm/amd/display: disable clock gating logic reversed bug fix
3831989d62b11e3ef3fdcc44cbed57812082e8b0 drm/amdkfd: workaround address watch clearing bug for gfx v9.4.2
945355c96e967aa24712e632ee7c838efc649f2c drm/amdgpu/vcn: change end doorbell index for vcn_v4_0_3
30c3a3305c62c129e39893aa86840ff8ee64df46 drm/amd/display: Enable subvp high refresh up to 175hz
aa298b30ce566bb7fe0d5967d3d864cf636d8e4f drm/amd/display: PMFW to wait for DMCUB ack for FPO cases
d288c87151a176cda322e8ae19ec307353706cc3 drm/amd/display: Gamut remap only changes missed
73d450926432c7cb48f668b774629b596afe6084 drm/amd/display: fix incorrect stream_res allocation for older ASIC
133fe0dd99a9b896fe66fd4bc682227e8bbd4ded drm/amd/display: Enable 8k60hz mode on single display
53f3288079460ec7c86a39871af5c8b2a5d48685 drm/amd/display: implement pipe type definition and adding accessors
f7d0157bfb26b8a88d424ac946c4ea31243317f8 drm/amd/display: avoid crash and add z8_marks related in dml
b73b737f3dd5fb75233645413a73e4eb7da7a41c drm/amd/display: Add some missing register definitions
44fd83e920e2ec0322ad82320ca575445b5e135e drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_read'
d117fd296456b0b754fe6819a68ba883c4f46d1c drm/amdgpu/vcn: sriov support for vcn_v4_0_3
bb9f7b6826257390a847abb39c719dca0de41a18 drm/amd: Add a new hwmon attribute for instantaneous power
e94e787e37b99645e7c02d20d0a1ba0f8a18a82a drm/amd: Remove freesync video mode amdgpu parameter
47f1724db4fe0085b33cafd68bb8b7267678bb95 drm/amd: Introduce `AMDGPU_PP_SENSOR_GPU_INPUT_POWER`
4d6fc55ab13c7af4fcdbc8373327504ad7f4c4ef drm/amdgpu: expand runpm parameter
236dcf75865b21581e2ce6c7329938525e71c894 drm/amd/pm: Clean up errors in smu_v11_0_pptable.h
39619d50a8e464215b6da6902afe00d3da1ee0ec drm/amd/display: enable low power mode for VGA memory
712c6812dcbf69df9752076705ccc762313083e7 drm/amd/pm: Clean up errors in amdgpu_smu.h
e8b2ad875ffa1c213d047e02c9c1b7db5f149241 drm/amdgpu: Remove duplicated includes
3cecafc1970f139ea50f7e6adb45525b069e0636 drm/radeon: Use pci_dev_id() to simplify the code
629425673b7764637d6052cff591e88215483e91 drm/amd: Fix SMU 13.0.4/13.0.11 GPU metrics average power
05228211e89a882a005d30190cd10fb7282b4b25 drm/amd: Drop unnecessary helper for aldebaran
4c64f2e420508aa6fdd5ae95ebf0451f3d97a013 drm/amd: Fix the return for average power on aldebaran
765bbbec16a159351f9dbfe415bc3c6c62a48ab9 drm/amd: Show both power attributes for vega20
9366c2e87d08b88332a363adc537962ba3840fd9 drm/amd: Rename AMDGPU_PP_SENSOR_GPU_POWER
15419813f2ef8b810bf2e11f5b2269acf776cb44 drm/amd: Hide unsupported power attributes
1347b15d5e8e167f8f29e7bfb26ce04d335430e9 drm/amd/display: Replace ternary operator with min() in 'dm_helpers_parse_edid_caps'
b828e1004cce55a078ba7bb11e252c2499793025 drm/amdgpu: Replace ternary operator with min() in 'amdgpu_iomem_write'
2e0847a756acb69bc8196e5c604a6dcdf0cd0f82 drm/amd/display: [FW Promotion] Release 0.0.179.0
7fc4ccf1b1f538c06057957c661f97840eee9378 drm/amd/display: Promote DAL to 3.2.247
81a7be799af7cfb37e24f4d94bde8dcc8fb34c8a drm/amd/display: Update adaptive sync infopackets for replay
62acadda115a94bffd1f6b36acbb67e3f04811be audit: add space before parenthesis and around '=', "==", and '<'
22cde1012f6a6509656f976cbe3aa5f4c5d0f1a3 audit: cleanup function braces and assignment-in-if-condition
b1a0f64cc65ea2ebfaae9e0ce623e993a7d24257 audit: move trailing statements to next line
1df83cbf23a27174aee6ea5e52462f03f7e48a10 selinux: prevent KMSAN warning in selinux_inet_conn_request()
cc9f7ee01e6724f2320df15a919138413ea1a374 sysctl: Prefer ctl_table_header in proc_sysctl
18d4b42e9de61546c22c6f47dfc85ca1dbe9459a sysctl: Use ctl_table_header in list_for_each_table_entry
1e887723545e037b5e200e77edf79802f58fc818 sysctl: Add ctl_table_size to ctl_table_header
b1f01e2baefc5dbe240bbf529a813b452c064204 sysctl: Add size argument to init_header
bff97cf11b261972cae90299432238cc9a9a6a51 sysctl: Add a size arg to __register_sysctl_table
9edbfe92a0a1355bae1e47c8f542ac0d39f19f8c sysctl: Add size to register_sysctl
3bc269cfd3e119be84b69d95aec3a9e147016bb2 sysctl: Add size arg to __register_sysctl_init
95d4977876d6658fdee58be8c8668aac68c25dd2 sysctl: Add size to register_net_sysctl function
7737e46d9d57b230381755b83104dab5a1e631ec ax.25: Update to register_net_sysctl_sz
385a5dc9e578bdc43bf5196258f699f08612379b netfilter: Update to register_net_sysctl_sz
c899710fe7f9f24dd77135875f199359f7b8b774 networking: Update to register_net_sysctl_sz
3ca9aa74a89507348ae5776eb40f1265c691feca vrf: Update to register_net_sysctl_sz
e1b41e4f4f44dbdc4fbb8ed37919182104d7699c sysctl: SIZE_MAX->ARRAY_SIZE in register_net_sysctl
53f3811dfd5e39507ee3aaea1be09aabce8f9c98 sysctl: Use ctl_table_size as stopping criteria for list macro
409896794380c1dc0d596bbb9255e583a94d9a00 ALSA: hda: cs35l41: Fix the loop check in cs35l41_add_dsd_properties
905240d169ebe4b879628b4a05316332803a3c3d ALSA: hda: intel-dsp-cfg: Add Chromebook quirk to ADL/RPL
a06ce12efb63bad77bd4a6cedc180f181a651920 ASoC: dt-bindings: Add common sound card properties
34e7bf1acc33da5b45ded94f459a6e30d4c6acdc ASoC: dt-bindings: mediatek,mt8188-mt6359: use common sound card
d63cff2ba4d6cb9eed12508469bf8c1b207be4f1 ASoC: dt-bindings: samsung,aries-wm8994: use common sound card
e1d776441d7e19cd98d74bb204713940eb6951be ASoC: dt-bindings: samsung,midas-audio: use common sound card
5ddff831f064ee300351ffdd92bfde1e17c88861 ASoC: dt-bindings: samsung,odroid: use common sound card
631e9d4b1f3241008bc6f1c62ec0d19d745d02be ASoC: dt-bindings: samsung,tm2: use common sound card
ebba2fd5adc2d79afa10c00255a60c79665c091a ASoC: samsung: odroid: use of_property_present to check for property
55ebfafbc32db54259d91383faf65a5bc6bef382 ASoC: samsung: aries_wm8994: parse audio-routing
c91e67145bc6d03f94416f7fbe566c6f6751cd47 ASoC: samsung: midas_wm1811: parse audio-routing
2dc8c0366599cb4dfd939e6eafd94010f3aff233 ASoC: samsung: odroid: parse audio-routing
17b9f4387ebabb19b871bbe2d06562e48e4e7130 ASoC: samsung: tm2_wm5110: parse audio-routing
e88076348425b7d0491c8c98d8732a7df8de7aa3 ext2: fix datatype of block number in ext2_xattr_set2()
d34fecc6e91e802f567764ffd0f5c930bb1c398d drm/amdgpu/jpeg: sriov support for jpeg_v4_0_3
0fc7d79b45f6fd5129c69cccc41385b09b5e63c1 drm/amd/display: Handle Replay related hpd irq
dd12b858c246b81f6ad6d616857f04f1db33a544 drm/amdgpu/vcn: Skip vcn power-gating change for sriov
1d02ae4ebd672a1140948e36daa5258b9b620434 drm/amd/pm: Update pci link width for smu v13.0.6
400a39f1ec43d283b730c25b448dab3abb66886b drm/amdgpu: skip xcp drm device allocation when out of drm resource
e49311c44a6e5066c117715aadd48d06badfd144 drm/amd/pm: allow the user to force BACO on smu v13.0.0/7
f1d1abd616ba008ca679af0e793217ec11c55113 drm/amd/pm: Update pci link speed for smu v13.0.6
f4283bc7e38ac89d0c6c0ae188464d3769bec098 drivers/rnbd: restore sysfs interface to rnbd-client
b5cdadedaafe15cc940322990081060598570f28 drm/amdgpu: Remove gfxoff check in GFX v9.4.3
603b9a575d571557cf2de0d745d88b7c59b35be7 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
2445a8a1922b46c56189203f7fdc1e1cb2a47cdd ext2: remove ext2_new_block()
0dee726395333fea833eaaf838bc80962df886c8 drm/amd: flush any delayed gfxoff on suspend entry
e20ff051707c010685b638d314b360cea4b68bac drm/amdgpu: Add memory vendor information
ef35c7ba60410926d0501e45aad299656a83826c Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
b450159d0903b06ebea121a010ab9c424b67c408 ext2: introduce new flags argument for ext2_new_blocks()
83f99de1b7c0dcfa42b211e5e40334b7ad786b36 ext2: fix race between setxattr and write back
9bc6fc3304d89f19c028cb4a8d6af94f9e5faeb0 ext2: dump current reservation window info
438cf3271ca116253cffb8edce8aba0191327682 drm/panel: simple: Fix Innolux G156HCE-L01 LVDS clock
ebdfefc09c6de7897962769bd3e63a2ff443ebf5 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
2e6f979037d5ae35c0ed38e2b63e9876eb7bc65f ALSA: hda: cs35l41: change cs35l41_prop_model to static
7f018db19bf7cb5ba3e39ed9e51c8c5f2488dfb0 ALSA: core: Introduce snd_device_alloc()
6a66b01de48855d92450904ccfafda9d692efbb9 ALSA: control: Don't embed ctl_dev
bc41a7228cedc39395d032b2502975e53b7a9180 ALSA: pcm: Don't embed device
897c8882df5875fe0bbc3e93ee8e9ba4a2c6ca0d ALSA: hwdep: Don't embed device
ea29a02fd802d8df8202819f0a50d4ebb960bb2a ALSA: rawmidi: Don't embed device
b53a41ee9c7281d961a29a3524bcaacfc9020dd5 ALSA: compress: Don't embed device
911fcb76e39e3b85507bae7ccf78af7fc09acdb8 ALSA: timer: Create device with snd_device_alloc()
2419891e3ffdd50b17fb3aca49accc8e64b1f363 ALSA: seq: Create device with snd_device_alloc()
01ed7f3535a2c59d27cb7e78cf62eb81d2bbf2ec ALSA: core: Drop snd_device_initialize()
c4c3c32d088d5a432d3c40efef80d1b64743b6bc ASoC: mediatek: mt7986: add common header
9f8df795ae8daa0051fe15b27c7a3b3842d3d91f ASoC: mediatek: mt7986: support etdm in platform driver
8d0d4884ba2cdabc823dc263c987bb22aae5fa5e ASoC: mediatek: mt7986: add platform driver
9873277fc2ea6e517602c29cb336bb1e43ff528c ASoC: mediatek: mt7986: add machine driver with wm8960
af835f0b49777476528be5a913e5c00fc3789f41 ASoC: dt-bindings: mediatek,mt7986-wm8960: add mt7986-wm8960 document
b41efc224a5c859ce982ab73e8a05ecac73d4752 ASoC: dt-bindings: mediatek,mt7986-afe: add audio afe document
ff065eaf5502384c0d0a3bd3a9459eb5eb0811e1 drm/ttm/tests: Require MMU when testing
a9b5f21073c0c687068f17e23385ec43fc643b08 ASoC: rt5640: Convert to just use GPIO descriptors
647a3c4c33cd2c3902cdc07c50f3129166d715f5 ASoC: rt5665: Convert to use GPIO descriptors
ab2a5d17064436585807f2ece5e6b4b03769a11f ASoC: rt5668: Convert to use GPIO descriptors
ed11701751d43fb2318c625e65e0507b5234f8a5 ASoC: rt5682: Convert to use GPIO descriptors
8793bee716452e5e2f9bf085fbe01f9e3d1e659f ASoC: rt5682s: Convert to use GPIO descriptors
26ed8d3dc06dd154583db19c3bd19824d989e8d8 drm/msm/a6xx: Introduce a6xx_llc_read
c5597e58a56c4eb233ae2d15d06ed39fd94b2405 drm/msm/a6xx: Move LLC accessors to the common header
34b149ecae852d13ae3275e707fce93081ef5e4a drm/msm/a6xx: Bail out early if setting GPU OOB fails
44cb08fd23feccc1e1a5019e8ddc926b01db259e ASoC: Convert remaining Realtek codecs to GPIO
bd23a6ac53372251a7ff2655def09b4a84cfd227 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
cfee987c92362331ea754c0fb092d5f37de0f2fb ASoC: Merge up fixes
04d9244c9420db33149608a566399176d57690f8 io_uring/rsrc: Annotate struct io_mapped_ubuf with __counted_by
ec14a87ee1999b19d8b7ed0fa95fea80644624ae blk-cgroup: Fix NULL deref caused by blkg_policy_data being installed before init
c5d736f548ec5aab7e877872417ac23a5c42f1fd md/raid1: call free_r1bio() before allow_barrier() in raid_end_bio_io()
992db13a4aee766c8bfbf046ad15c2db5fa7cab8 md/raid1: free the r1bio before waiting for blocked rdev
c069da449a13669ffa754fd971747e7e17e7d691 md/raid1: hold the barrier until handle_read_error() finishes
6b2460e66ce6d483b5ff77227ac799d6e8a9ebd6 md raid1: allow writebehind to work on any leg device set WriteMostly
af50e20afb401cc203bd2a9ff62ece0ae4976103 md/raid0: Factor out helper for mapping and submitting a bio
319ff40a542736d67e5bce18635de35d0e7a0bff md/raid0: Fix performance regression for large sequential writes
cc22b5407e9ca76adb7efeed843146510b1b72a5 md: raid0: account for split bio in iostat accounting
3eef00105a42268b6c3091ba7ad8588f81305be7 Merge tag 'maintainer-transition-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
a707885aff6cfa4f2abcb33ca684044afe4e632c ALSA: aoa: Fix typos in PCM fix patch
828b871ac11a2a7d7c061e2a29a0f0a1225c694a ALSA: Make SND_PCMTEST depend on DEBUG_FS
81fbc5f9308033ea9a2b22d80ad6431a1ef224ff Merge tag 'repair-reap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
d668fc1fdad11ce0cd74808062aa3fb9b4348d80 Merge tag 'big-array-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
889b09b3d00cea78d3330022a39fdccbb6067a3b Merge tag 'scrub-usage-stats-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
df7833234b66271961aa1cc06d599eb85534a214 Merge tag 'scrub-rtsummary-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
7857acd8773e74124a0e1bb8791e6f69d9b7f6f0 Merge tag 'repair-tweaks-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
5221002c054376fcf2f0cea1d13f00291a90222e Merge tag 'repair-force-rebuild-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
939c9de87fc3488e49efec8b72dc3ec62ad66ef7 Merge tag 'repair-agfl-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
220c8d57f55fcd73191ed06710fcf9bfc801ff8e Merge tag 'scrub-bmap-fixes-6.6_2023-08-10' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.6-mergeA
2c234a22866e4f322ca578397ad381f02a95001a xfs: fix dqiterate thinko
c1950a111dd87604009496e06033ee248c676424 fs/xfs: Fix typos in comments
3babae915f4c15d76a5134e55806a1c1588e2865 ALSA: hda/tas2781: Add tas2781 HDA driver
5be27f1e3ec98975c18a91e220d4847d0dec9671 ALSA: hda/tas2781: Add tas2781 HDA driver
70e969eb235ee6a030ff140b1852b598bf66f9c8 iov_iter: Export import_ubuf()
cf393babb37a1679a1ec1d864df1090353465e23 ALSA: pcm: Add copy ops with iov_iter
561b4fa9c1111292ec975a04ecd8372ac0256e1e ALSA: core: Add memory copy helpers between iov_iter and iomem
526a19b3e3ea7cde61c8ac0dcb2796756ef4fa16 ALSA: dummy: Convert to generic PCM copy ops
e2964cd7ef58bd97f7acd5340e71d6b7e260fb2d ALSA: gus: Convert to generic PCM copy ops
9d0fdc602de9d4368ce58da158725d2c43765fd1 ALSA: emu8000: Convert to generic PCM copy ops
07ee02a2e12e1b97bdd04fa3e42a67380a60054e ALSA: es1938: Convert to generic PCM copy ops
49aa6ed94c5ee3a85fd503748e2df3a432c2a0ec ALSA: korg1212: Convert to generic PCM copy ops
75bd8e3f4c812aa64e9b162cf094087552105f4e ALSA: nm256: Convert to generic PCM copy ops
50496aa216d564fb24783e1c94a2a12c0ef303a6 ALSA: rme32: Convert to generic PCM copy ops
c3abdf06a9e51d8e4cf97bc58b4b966a254b560f ALSA: rme96: Convert to generic PCM copy ops
90ed231177d3ca88b8a424e7c9e344a3e4577bbe ALSA: hdsp: Convert to generic PCM copy ops
2098765e952714d01a5cd615f5a80733762097c0 ALSA: rme9652: Convert to generic PCM copy ops
2f432f4702134fac27677f13aba69ed830984f75 ALSA: sh: Convert to generic PCM copy ops
390244f5ba355a97ff9764d9946fe37eb1b195ce ALSA: xen: Convert to generic PCM copy ops
62da99b56f0b43435896c4a5eca050631c99ce4f ALSA: pcmtest: Update comment about PCM copy ops
44f08b67f2d2c699f2b1784d2aacdf3760a09cc5 media: solo6x10: Convert to generic PCM copy ops
66201cacc33d740057bd64af6371ad846cff376f ASoC: component: Add generic PCM copy ops
95396d83e96cc1b7887562d07ff0324c11e744db ASoC: mediatek: Convert to generic PCM copy ops
ce2d8ed8d809e70e1eb260b2e02a7be0ba0c0211 ASoC: qcom: Convert to generic PCM copy ops
56b00d10ffd4dcd6b068c2290ffabf0ae2d49789 ASoC: dmaengine: Convert to generic PCM copy ops
9bebd65443c1379f6643397bf4854d6f80a8358c ASoC: dmaengine: Use iov_iter for process callback, too
36fc349aeeaf964bf842e4afd397c009b7daab4f ALSA: doc: Update description for the new PCM copy ops
205d3e030a02b18a6bc1ca590965871a803163f2 ASoC: pcm: Drop obsoleted PCM copy_user ops
6c0217b11066b9bcd6d8f1f8bd11c0610e536e04 ALSA: pcm: Drop obsoleted PCM copy_user and copy_kernel ops
2ebc736c8452f8ccf86f5398e8d8ceec283aa50d ext2: improve consistency of ext2_fsblk_t datatype usage
aa98697c7dbd8dcb30841ca48456e7d534209d6d ASoC: rt5645: improve the depop sequences of CBJ detection
919a4a941863c539e982d34903e93d9777316f7d ASoC: amd: acp: Add kcontrols and widgets per-codec in common code
9f533734640649883cd1f4d4ebb024858d49a0b6 ALSA: asihpi: Remove unused declarations
eb051b2d3118210b468870aedf21618d697f4f45 Merge tag 'md-next-20230817' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.6/block
4099451ac24c4e44f54a112d783752fd192d0c26 cred: convert printks to pr_<level>
4356b11ec0fffaa24331ad762e57547537ff3482 proc: support proc-empty-vm test on i386
f58a2dd8d5d01b3ece13af7915745b8e7de20afe proc: skip proc-empty-vm on anything but amd64 and i386
ae96e0cdc78c816b93f9617d65d144162692c09c lib: replace kmap() with kmap_local_page()
9702a046c2617b589dda7edac5b15e754315df3e arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b0b88e02f04b1b6d48fa6f736f105a3f7e8e554d signal: print comm and exe name on fatal signals
4264be505d9f3657de9626f551099e595b2ae7fe acct: replace all non-returning strlcpy with strscpy
b46fae06153da31a80ab0f3e98819416fc134725 ipc/sem: use flexible array in 'struct sem_undo'
925ddf07f78fb4df754d34a49845dcd9e9df26d5 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
35e0cd774af8976533deca9e47053a80db5617a9 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
89cde455915f4611aa5dcf7d0286d88b48914b00 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
6af513808300597850589a33e608c45e929f6b33 x86/kexec: refactor for kernel/Kconfig.kexec
4183635e9048850130fcd9a441c9eb88ce9abef3 arm/kexec: refactor for kernel/Kconfig.kexec
bf9c23383f69bdef974eaf075462e7122f0dc792 ia64/kexec: refactor for kernel/Kconfig.kexec
91506f7e5d2142130f7407fca42c7a44a77eedfa arm64/kexec: refactor for kernel/Kconfig.kexec
19e6dd0b6196f6675c1ed9efac219cb724c018e6 loongarch/kexec: refactor for kernel/Kconfig.kexec
a7cc67de6a9a01f5be97c229f0bd4768db1a5abd m68k/kexec: refactor for kernel/Kconfig.kexec
571feed5b28fa9dda3e23fdc1f681e8037a544bd mips/kexec: refactor for kernel/Kconfig.kexec
b9bf5cb17f1d2b67e59e79291bb2f31afa4635d1 parisc/kexec: refactor for kernel/Kconfig.kexec
80bf3c84e95dff147afcc6479a13505a8279a5fe powerpc/kexec: refactor for kernel/Kconfig.kexec
1f0d6efe52cfb85683f3e69a5c126769bbc31d86 riscv/kexec: refactor for kernel/Kconfig.kexec
75239cf775b811662f3a9e35e8ea0cd7a98e3fed s390/kexec: refactor for kernel/Kconfig.kexec
40445d060152845f9023f5404d4b5f7bd7f11f39 sh/kexec: refactor for kernel/Kconfig.kexec
e6265fe7775ec51241850abc854c9652d4709996 kexec: rename ARCH_HAS_KEXEC_PURGATORY
95d1fef53782eb409d4578ce6101d2a7b055351c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
598f0046e9c3cc31efe975edc326eeaafddcaf92 kernel: relay: remove unnecessary NULL values from relay_open_buf
c3d2d45b06581bc23a93dfd7e9e4662e4c0cb29a lib: remove error checking for debugfs_create_dir()
a7284b0e75109040791338f807809ec14f096cc6 lib: error-inject: remove error checking for debugfs_create_dir()
d9efb07dcb69a1e0428602597ececad34f3c717b fs: hfsplus: make extend error rate limited
349fde599db65d4827820ef6553e3f9ee75b8c7c arch: enable HAS_LTO_CLANG with KASAN and KCOV
b229baa374dbb1bb47dccad2cc8887d9438ca3e7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
15beb1b746ec49577369ae6bcbff1a9611824f83 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
90e3e18548e6a8e9e66fe2b4f4ad62bd9e8f0cda arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
2e106e564372a28f6dc9c8db411cb9424e78e743 genetlink: replace custom CONCATENATE() implementation
cb2273a415af31be3eec9678cdcfcd74d56f33b7 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
d70fa34f9924ca74a317b107e322179e0966341b ocfs2: Use struct_size()
a53fb69baa035f181c3fe256ed3a0d70c4ec9647 ocfs2: use regular seq_show_option for osb_cluster_stack
29665c1e2ae56fe60dcea1135882af7d6e222ddd gcov: shut up missing prototype warnings for internal stubs
1677bf76818beeafd4aa524ad1d031d4c760e919 scripts/gdb: fix lx-symbols command for arm64 LLVM
02d7f74a04b1299ab2a0a9095f0e2d5aa3aed553 lib/bch.c: use bitrev instead of internal logic
fb40b0537342e1acd5c2daf2ff6780c1d0d2883c scripts/gdb: fix 'lx-lsmod' show the wrong size
28a45ef85e25ed05fb5d8846ec01f752618dad44 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
84c10951da91575778cbc3d199cdddea3d42d905 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
46f12960aad2d48fc6742470f718e147e5c85d06 drm/i915: Move abs_diff() to math.h
bbe3656a6f1c607ba3c8babc9b1b4ab761f3a5f5 efs: clean up -Wunused-const-variable= warning
be33db21427c33a4217bd6b805944d2cf84faf25 kthread: unexport __kthread_should_park()
3c9d017cc283df0dabf6b16a6cb4574426cbd53b range.h: Move resource API and constant to respective files
8d539b84f1e3478436f978ceaf55a0b6cab497b5 nmi_backtrace: allow excluding an arbitrary CPU
1f38c86bb29f4548b8df01b47a313518e6ed2dfe watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
6b72e5f9e79360fce4f2be7fe81159fbdf4256a5 fs: ocfs2: namei: check return value of ocfs2_add_entry()
0d345996e4cb573f8cc81d49b3ee9a7fd2035bef x86/kernel: increase kcov coverage under arch/x86/kernel folder
fc918cbe874eee0950b6425c1b30bcd4860dc076 ASoC: cs42l43: Add support for the cs42l43
5d21db2680cba2998f708ba87f1c1897ecc51997 Merge tag 'drm-misc-next-fixes-2023-08-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
cacaeb27ade4b793c456179bb6eda4592d206cd8 Merge tag 'amd-drm-next-6.6-2023-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f286620b5dc974fe281d8feed6e228fd2f39d013 ALSA: hda/realtek: Fix spelling mistake "powe" -> "power"
ef24388225f87f2604522fe86fafacc271ec4a29 ASoC: SOF: ipc4-topology: Modify pipeline params based on SRC output format
56ecc164040b3685f6cb36b4d513d73d0f88140b ASoC: SOF: ipc4-topology: Fix the output reference params for SRC
769e8f6cd7182c95d4bd37491e13300ff067c7a7 ASoC: SOF: ipc4-topology: Fix pipeline params at the output of copier
70b0924b22efe2135222a2c7141a83dfe0c78779 ASoC: SOF: ipc4-topology: Modify the reference output valid_bits for copier
5fadc941d07530d681f3b7ec91e56d8445bc3825 ALSA: usb-audio: Fix init call orders for UAC1
1c80cc055b3f9fb72606d58c27eb2486c4b919a7 ALSA: hda/tas2781: Fix acpi device refcount leak at tas2781_read_acpi()
17a1eab7b70d85fc5711f37bb6e530b771736bb7 ALSA: hda/tas2781: Fix PM refcount unbalance at tas2781_hda_bind()
d0dab6b76a9f05bd25d7ad957c3275a9dec42a06 ASoC: SOF: amd: Add sof support for vangogh platform
6a69b724b2f82b1c44852b432010fbe25f0e2b75 ASoC: SOF: amd: Add support for signed fw image loading
f7da88003c53cf0eedabe609324a047b1921dfcc ASoC: SOF: amd: Enable signed firmware image loading for Vangogh platform
8e6657159131f90b746572f6a5bd622b3ccac82d ASoC: rt5640: fix typos
df1ae36a4a0e92340daea12e88d43eeb2eb013b1 ext2: Fix kernel-doc warnings
5b2c73341ae979fff017d8605d74601f86786eef checkpatch: special case extern struct in .c
8e7b7ffbd40fdac5ee243f8295983ef371f715c9 checkpatch: reword long-line warning about commit-msg
11f956538c07e566bb8edf399c30cccb064df5a3 scripts/gdb/symbols: add specific ko module load command
82141540c3e01d1929299c81375e97b80b8eaf52 scripts/gdb/modules: add get module text support
4d040cbca8e4714cc83e17778b6a28c6df41f79c scripts/gdb/utils: add common type usage
eb985b5dbf9791136700c555fbf964b6c07481ce scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
0e1b240a4b17484d7d5733f33a9f83980a6988a0 scripts/gdb/stackdepot: add stackdepot support
2f060190efcee2781b3ba7cb12a6876b6e024e2d scripts/gdb/page_owner: add page owner support
79939c4a79bc643d399bd3fdd0f87100ea6b4362 scripts/gdb/slab: add slab support
852622bf3616034e11e20955aa2d8d40c200138e scripts/gdb/vmalloc: add vmallocinfo support
8bd49ef211b61e228f9341e53c381e6c47d47212 adfs: delete unused "union adfs_dirtail" definition
a7031f145257516ce725dfce38d99da598a3972d kernel/fork: stop playing lockless games for exe_file replacement
39ced19b9e60f6f5b80db6b72965a8cf1982439d lib/vsprintf: split out sprintf() and friends
665536092355f17f0e2ea291eec70f9787dccd32 lib/vsprintf: declare no_hash_pointers in sprintf.h
0a6b58c5cd0dfd7961e725212f0fc8dfc5d96195 lockdep: fix static memory detection even more
ef815d2cba782e96b9aad9483523d474ed41c62a treewide: drop CONFIG_EMBEDDED
198430f7f785e072d5d70fe522b6c7abdf41068a scripts/bloat-o-meter: count weak symbol sizes
cdaac8e7e5a059f9b5e816cda257f08d0abffacd nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
5ffd2c37cb7a53d52099e5ed1fd7ccbc9e358791 kill do_each_thread()
3d0b71398490fbf68f9c5766b6dce71eb89c4da0 kstrtox: consistently use _tolower()
0bbe06493b9526f2513ace902d55aa0e141dba73 Add cs42l43 PC focused SoundWire CODEC
4244cf39ad281e93c9b631bdfe87ccb25c006cad ASoC: SOF: ipc4-topology: Fixes for pipelines with SRC
2cbd5304ea393f0ca3aeebec2f6554a32ac02ce3 ASoC: pxa: merge DAI call back functions into ops
26ef47e5ba600ead306ee19e0bf56c1bf59213a3 ASoC: SOF: ipc4-topology: Add module parameter to ignore the CPC value
220adc0fda6bbc274fff5825e2fd7d3dcd719e5c ASoC: fsl: merge DAI call back functions into ops
9c319a0f6d52a8ad1364884b3baff57676f26de8 drm/ttm/tests: Fix type conversion in ttm_pool_test
e1dd7bc93029024af5688253b0c05181d6e01f8e blk-mq: fix tags leak when shrink nr_hw_queues
2bc4d7a355a4d617452eaf1b21d6d261194b3667 blk-mq: delete redundant tagset map update when fallback
7222657e51b5626d10154b3e48ad441c33b5da96 blk-mq: prealloc tags when increase tagset nr_hw_queues
f2ac6402760a1a6a7595df7f7182fe9f1c833503 drm/i915: Fix TLB-Invalidation seqno store
9fb10726ecc5145550180aec4fd0adf0a7b1d634 block: sed-opal: Implement IOC_OPAL_DISCOVERY
5c82efc1aee8eb0919aa67a0d2559de5a326bd7c block: sed-opal: Implement IOC_OPAL_REVERT_LSP
3bfeb61256643281ac4be5b8a57e9d9da3db4335 block: sed-opal: keyring support for SED keys
146afeb235ccec10c17ad8ea26327c0c79dbd968 block: use strscpy() to instead of strncpy()
aa836152420af94d014ddd677a5f95544abef4f6 ASoC: SOF: amd: remove unused sha dma interrupt code
0a1428141f638fc6fba863de40f0dc7ea91a1d47 ASoC: SOF: amd: enable ACP external global interrupt
60eb816ed850b33f5410b1223c5d4d935a6ceb79 ASoC: SOF: amd: add module parameter for firmware debug
f3b2f8b7158026e7a0ab67f5e36c195cdb4c1bf8 ASoC: SOF: amd: remove redundant clock mux selection register write
0d9e4cf5b66e0ffca3d8cf8e9a111d4793877afe ASoC: SOF: amd: add conditional check for acp_clkmux_sel register
3d02e1c439b4140215b624d423aa3c7554b17a5a ASoC: SOF: amd: clear panic mask status when panic occurs
38592ae6dc9f84b7a994c43de2136b8115ca30f6 ASoC: SOF: amd: clear dsp to host interrupt status
6dd11b945951315ba4986844f20e83a0c27c1d38 ASoC: Delete UDA134x/L3 audio codec
91e28d0b51f994c5968aee2a941e9f62bc9e15d7 ASoC: dt-bindings: nau8821: Add single-ended input feature
014ee0692f29da8b08fed5da0fa14e04698a50f7 ASoC: nau8821: Improve AMIC recording performance.
bd4cee2fdf69b56c2bf3e7ec7c2e12b81e08005c ASoC: rsnd: enable clk_i approximate rate usage
d059cd40aea6deae716bc6588f24e7b6b421f822 ASoC: rsnd: setup clock-out only when all conditions are right
80d4984f38631b1157dd51214ccd3d2fc6d56fbb ASoC: rsnd: tidyup brga/brgb default value
ab0233747f9cf6ba6c6d0c60c1e0e2533db00302 ASoC: rsnd: remove default division of clock out
4acdf9aedd5624aae9335d70a9324d5aaec4034d ASoC: rsnd: setup BRGCKR/BRRA/BRRB on rsnd_adg_clk_control()
206110c74c4af6772916acacae5f28993085bf18 ASoC: dt-bindings: snps,designware-i2s: Add StarFive JH7110 SoC support
d6d6c513f5d2d14651336fb4e30f097822b46f29 ASoC: dwc: Use ops to get platform data
52ea7c0543f8a39da8a6fc17a5ab36b7b58d5431 ASoC: dwc: i2s: Add StarFive JH7110 SoC support
ea2cb26a98378b60be8e952eca801130c1da4c73 ASoC: audio-graph-card2: add comment for format property
fd53c16b392dd4e1d6997a0e2425895d4cb29ff8 ASoC: rsnd: tidyup ADG
1a512d13837ac5db2a6174315957b64c369f1fe0 Add I2S support for the StarFive JH7110 SoC
a74048432fbb30e7a574747f6e1f47aef17010b0 ASoC: cs42l43: Initialize ret in default case in cs42l43_pll_ev()
c67b06f19419fb57aa2338944d222ae2a42e0782 drm: Add an HPD poll helper to reschedule the poll work
cfd48ad8c4a9137b0fde7f0ecf463d44b01875dc drm/i915: Fix HPD polling, reenabling the output poll work as needed
fdebffeba8b877368ddcc139c26278c1c97931a4 BackMerge tag 'v6.5-rc7' into drm-next
38f88732b2928a831d794737b499c6db8da9b9ac Merge tag 'drm-msm-next-2023-08-20' of https://gitlab.freedesktop.org/drm/msm into drm-next
6cdcc65fdb0bc59bfca75d0b6fdc54d6ca347ddf drm/nouveau: sched: avoid job races between entities
c6b9075cfbd624f2b33bd6fd388dc6f0b7027472 drm/nouveau: uvmm: fix unset region pointer on remap
443f9e0b1ab5e3b95abf8606097d13e30e2f2413 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
a057efde80453c68c60e156803578a654b52c39f Merge branch 'for-linus' into for-next
581523ee3652ea6c1012b2ccbb8588c9c77ef4bb ALSA: hda: cs35l41: Override the _DSD for HP Zbook Fury 17 G9 to correct boost type
93dc18e11b1ab2d485b69f91c973e6b83e47ebd0 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
22459ef3a9dea5249c250b30046c3b31cc684da9 ALSA: pcmtest: Add support for pcm pausing
67de40c9df94037769967ba28c7d951afb45b7fb ALSA: ac97: Fix possible error value of *rac97
5f11dd938fe7657899ca79b2ffc4d708e43f4737 ALSA: usb-audio: Attach legacy rawmidi after probing all UMP EPs
1761f4cc114af531020ea190df6a24dd288a8221 ALSA: ump: Fill group names for legacy rawmidi substreams
b2bcbd031d34d1ba1f491b9152474cf9f6d4d51b ALSA: ump: Don't create unused substreams for static blocks
e240cff9e6e9bada3ced7e088de1d6f8088c2c3a ALSA: documentation: Add description for USB MIDI 2.0 gadget driver
91dc52151c9b3c955589e1ab3a008f341803f8cf drm/tests/drm_kunit_helpers: Place correct function name in the comment header
cdf4100eaa1f4107fcf7c95b5eccca96cca6c777 drm/gpuva_mgr: remove unused prev pointer in __drm_gpuva_sm_map()
2b59332ead54870ed0f1a8b122a1d640a4865fdc ASoC: cs42l43: Use new-style PM runtime macros
45b4878b0330e255059135dfab4e01d12feb5580 ASoC: audio-graph-card.c: move audio_graph_parse_of()
8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
bc609f4867f6a14db0efda55a7adef4dca16762e Merge tag 'drm-misc-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
33c24bee4b787ef58d8c9a36316ba85363b93617 kallsyms: Add more debug output for selftest
a0727c738309a06ef5579c1742f8f0def63aa883 io_uring: improve cqe !tracing hot path
31d3ba924fd86add6d14f9085fdd2f4ec0879631 io_uring: cqe init hardening
b24c5d752962fa0970cd7e3d74b1cd0e843358de io_uring: simplify big_cqe handling
20d6b633870495fda1d92d283ebf890d80f68ecd io_uring: refactor __io_get_cqe()
59fbc409e71649f558fb4578cdbfac67acb824dc io_uring: optimise extra io_get_cqe null check
54927baf6c195fb512ac38b26a041ca44edb2e29 io_uring: reorder cqring_flush and wakeups
ec26c225f06f5993f8891fa6c79fab3c92981181 io_uring: merge iopoll and normal completion paths
093a650b757210bc856ca7f5349fb5a4bb9d4bd6 io_uring: force inline io_fill_cqe_req
e5598d6ae62626d261b046a2f19347c38681ff51 io_uring: compact SQ/CQ heads/tails
2af89abda7d9c2aeb573677e2c498ddb09f8058a io_uring: add option to remove SQ indirection
d7f06fea5d6be78403d42c9637f67bc883870094 io_uring: move non aligned field to the end
18df385f42f0b3310ed2e4a3e39264bf5e784692 io_uring: banish non-hot data to end of io_ring_ctx
c9def23dde5238184777340ad811e4903f216a2d io_uring: separate task_work/waiting cache line
0aa7aa5f766933d4f91b22d9658cd688e1f15dab io_uring: move multishot cqe cache in ctx
644c4a7a721fb90356cdd42219c9928a3c386230 io_uring: move iopoll ctx fields around
6f991cc363a3269866476b8ff10a112768d3d45c crash: move a few code bits to setup support of crash hotplug
24726275612140af6b1c0afc7c6611ad66233207 crash: add generic infrastructure for crash hotplug support
f7cc804a9fd404e77a0c8b329443eae99f35ab67 kexec: exclude elfcorehdr from the segment digest
88a6f89944216b028d3872b0cec0f51a2f955460 crash: memory and CPU hotplug sysfs attributes
ea53ad9cf73b6b48608a69e626caeae87e5ddd11 x86/crash: add x86 crash hotplug support
a72bbec70da285a7e09e53fb13c2da7da2032da9 crash: hotplug support for kexec_load()
a396d0f81b1c81b1fa60b5554b5c0e3cea1f27c0 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
543cd4c5e78b15def9d7e8626d7592cb3097f75e x86/crash: optimize CPU changes
ed1af26cd24811c3ddb5e7a276e3c6362c989bba drivers/char/mem.c: shrink character device's devlist[] array
dce8f8ed1de1d9d6d27c5ccd202ce4ec163b100c document while_each_thread(), change first_tid() to use for_each_thread()
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
a419beac4a070aff63c520f36ebf7cb8a76a8ae5 module/decompress: use vmalloc() for zstd decompression workspace
d68b4b6f307d155475cce541f2aee938032ed22e Merge tag 'mm-nonmm-stable-2023-08-28-22-48' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
daa22f5a78c27412e88d31780c4a6262cda559cd Merge tag 'modules-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
adfd671676c922bada16477eb68b5eb5f065addc Merge tag 'sysctl-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c1b7fcf3f6d94c2c3528bf77054bf174a5ef63d7 Merge tag 'for-6.6/io_uring-2023-08-28' of git://git.kernel.dk/linux
3d3dfeb3aec7b612d266d500c82054f1fded4980 Merge tag 'for-6.6/block-2023-08-28' of git://git.kernel.dk/linux
6c1b980a7e79e55e951b4b2c47eefebc75071209 Merge tag 'dma-mapping-6.6-2023-08-29' of git://git.infradead.org/users/hch/dma-mapping
3ea67c4f462e1eab16ced755816143cbd1ebfc7d Merge tag 'audit-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
1dbae189873066e817fe94b4e4ac7c8c42b51d77 Merge tag 'selinux-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1086eeac9c333b6db6c98594f02996c8261c60c5 Merge tag 'lsm-pr-20230829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
1a35914f738c564060a14388f52a06669b09e0b3 Merge tag 'integrity-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
872459663c52f5e8a28c0cb6df08b77d6c24ab46 Merge tag 'Smack-for-6.6' of https://github.com/cschaufler/smack-next
ca96b162bfd21a5d55e3cd6099e4ee357a0eeb68 x86: bring back rep movsq for user access on CPUs without ERMS
9855922705630a63a6f27621fab1a248dfb5bfc0 Merge tag 'x86_mm_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
87fa732dc5ff9ea6a2e75b630f7931899e845eb1 Merge tag 'x86-core-2023-08-30-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1687d8aca5488674686eb46bf49d1d908b2672a1 Merge tag 'x86_apic_for_6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63580f669d7ff5aa5a1fa2e3994114770a491722 Merge tag 'ovl-update-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
1500e7e0726e963f64b9785a0cb0a820b2587bad Merge tag 'for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
38663034491d00652ac599fa48866bcf2ebd7bc1 Merge tag 'fsnotify_for_v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
53ea7f624fb91074c2f9458832ed74975ee5d64c Merge tag 'xfs-6.6-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
461f35f014466c4e26dca6be0f431f57297df3f2 Merge tag 'drm-next-2023-08-30' of git://anongit.freedesktop.org/drm/drm
4fb0dacb78c6a041bbd38ddd998df806af5c2c69 Merge tag 'sound-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound

--===============3046576037711519673==--
