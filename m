Content-Type: multipart/mixed; boundary="===============0321042466155110968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 31 Aug 2023 03:54:32 -0000
Message-Id: <169345407226.15157.3590190087566165492@gitolite.kernel.org>

--===============0321042466155110968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 56585460cc2ec44fc5d66924f0a116f57080f0dc
    new: a47fc304d2b678db1a5d760a7d644dac9b067752
    log: revlist-56585460cc2e-a47fc304d2b6.txt
  - ref: refs/tags/next-20230831
    old: 0000000000000000000000000000000000000000
    new: fa3d3acd26dcf108dad7f604f29fc7f10bdddba6

--===============0321042466155110968==
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

--===============0321042466155110968==--
