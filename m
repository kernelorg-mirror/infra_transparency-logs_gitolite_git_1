Content-Type: multipart/mixed; boundary="===============8494092524737048224=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 18:59:33 -0000
Message-Id: <167890677342.19644.17516430093217486599@gitolite.kernel.org>

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9872a4efa94fc6f15d40ed2520664c8f925219a2
    new: 894fe9bc6889bf2f01e8dca2d5cb960e7472b8b1
    log: revlist-9872a4efa94f-894fe9bc6889.txt
  - ref: refs/heads/queue/4.19
    old: ae1ce2ac93b63e3a5e749d2bc075f77ca0b8fcad
    new: b9173c277802626a208297b2f94e46c0c0c5277c
    log: revlist-ae1ce2ac93b6-b9173c277802.txt
  - ref: refs/heads/queue/5.10
    old: e3263528613b4ecea8c6091c0c9e8d84dea6e05a
    new: 16db2cbd9bc8535fe0e95e9b439e9844d73bf8ee
    log: revlist-e3263528613b-16db2cbd9bc8.txt
  - ref: refs/heads/queue/5.15
    old: 602c29653e0f8ef5f09c3cfb33f35606124e5202
    new: c883df2742eb4d4dde158c4f80f1ff8e82b731e8
    log: revlist-602c29653e0f-c883df2742eb.txt
  - ref: refs/heads/queue/5.4
    old: b2b1e8ca170344cf190e0ebcac2e21912ead401a
    new: df26328822dbcb6260dd66b98c083316e6592734
    log: revlist-b2b1e8ca1703-df26328822db.txt
  - ref: refs/heads/queue/6.1
    old: ead2891511ab02d3038049d4d829365c6df5374b
    new: 17d91e680f61dc69fda3858f463a17ddc96fa1e2
    log: revlist-ead2891511ab-17d91e680f61.txt
  - ref: refs/heads/queue/6.2
    old: 577130836219a3e9c60f4411b5613fceeef22e45
    new: 5fe38da27fb4b1414f0719274580578b221bd629
    log: revlist-577130836219-5fe38da27fb4.txt

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9872a4efa94f-894fe9bc6889.txt

64de8f2ffc0678e3bc0bdda075bbe0bb18002054 fs: prevent out-of-bounds array speculation when closing a file descriptor
6e3315fa86d5e1ba6b8f1d9a949e78da6e3c118c x86/CPU/AMD: Disable XSAVES on AMD family 0x17
0b11812c1f4e6d8d374bfe05a2109994d2f1c26c ext4: fix RENAME_WHITEOUT handling for inline directories
6a5800d908ed3c2cffdcccb8664cc93926eaf0a4 ext4: fix another off-by-one fsmap error on 1k block filesystems
8619ca405a4888107879b329974a7b596ca34081 ext4: move where set the MAY_INLINE_DATA flag is set
201a6202db37cdaa651b990168e8fe0bf59a7797 ext4: fix WARNING in ext4_update_inline_data
bc4b3b413353172f575f89ffb1d93b747106993a ext4: zero i_disksize when initializing the bootloader inode
118ce3b86eedd3e4e9b995224eb2fc970157a3ca nfc: change order inside nfc_se_io error path
5c5dcff59518018d758e22d3895fa09e64483395 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
63c54f10e28f004561e931f9ddc767a969c4ea8a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
eaa4b617943d105f36af111dca87e3a531fd3f05 net: caif: Fix use-after-free in cfusbl_device_notify()
572d5fbe87dc604c925f5270680c3854ae1fbba5 clk: qcom: mmcc-apq8084: remove spdm clocks
8adc45ae6b1b60bc48174cf7434e4bbab82703ea MIPS: Fix a compilation issue
39c916ff8054c38a9720c49197a76f8128b782e7 alpha: fix R_ALPHA_LITERAL reloc for large modules
bbbbc4912871e3687618781208654627f1036eec macintosh: windfarm: Use unsigned type for 1-bit bitfields
764ae1598d1fa2b8fdfe75dda15eb1c5c2c8ab82 PCI: Add SolidRun vendor ID
ac6ded810503da6f6e55d905dadb0644dae36ba9 PCI: Avoid FLR for SolidRun SNET DPU rev 1
063e1210345ccd48abc43d25cc3f2cc31b0b0543 media: ov5640: Fix analogue gain control
43eba81e451ac29df98cd9c44c2bfde081d4b696 tipc: improve function tipc_wait_for_cond()
e07821872349745e1d122028ac01899862dd5eec drm/i915: Don't use BAR mappings for ring buffers with LLC
894fe9bc6889bf2f01e8dca2d5cb960e7472b8b1 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1ce2ac93b6-b9173c277802.txt

316955e6e13b89fa8cfe45f06dcedc0c851d7a86 fs: prevent out-of-bounds array speculation when closing a file descriptor
010d9170b1fcc419cf1dd7f306c6678183e788ce x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b954a4fce1e334a49f3be2e5238aa11b008f810f ext4: fix RENAME_WHITEOUT handling for inline directories
e7a4784414e48447f103d847cc4aa2a6f92be8c0 ext4: fix another off-by-one fsmap error on 1k block filesystems
934cf4b65b3a6fb52cc32ce332cb386df9f79510 ext4: move where set the MAY_INLINE_DATA flag is set
be7820fa1b4a244869bc2d8913b994c3f070f147 ext4: fix WARNING in ext4_update_inline_data
f8b0ef3063f7e1f71e37e2cf4935adf59b309686 ext4: zero i_disksize when initializing the bootloader inode
e9506d0f1e7c4f0fb8647e7d36317394d9dab3b5 nfc: change order inside nfc_se_io error path
2195ded25a87efb41bf2c258fb2d0ab87bec210b udf: Explain handling of load_nls() failure
d73cd2ffd0d379f3d61b902b492dfb81367db94e udf: reduce leakage of blocks related to named streams
e8c285420498168353d68a42bdcd11d35a263a09 udf: Remove pointless union in udf_inode_info
c3fdf337adec6f50a1b94a419c774c7a060bfc6e udf: Preserve link count of system files
507a34734c2d5c44cf236f18e2926180d23bafd6 udf: Detect system inodes linked into directory hierarchy
b9173c277802626a208297b2f94e46c0c0c5277c ARM: dts: exynos: Fix language typo and indentation

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3263528613b-16db2cbd9bc8.txt

6f4d598db34f7026ce3b4e6acceb31dd6343eecd fs: prevent out-of-bounds array speculation when closing a file descriptor
952bf0296116337accf66a74f4c073dd5d68b78e fork: allow CLONE_NEWTIME in clone3 flags
e14a45b61ed6edbf72933ab2a6b9340f0c532a10 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
e8d70dba3bbcc8f2748c57780ac566ced2d091cd drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
4cd786766d1af701dfbb7c18e6bbee9006293136 drm/connector: print max_requested_bpc in state debugfs
ad6a53125e5d4d534017252dd7a6ae054e8561d5 ext4: fix cgroup writeback accounting with fs-layer encryption
3c85e852d99ec1b54f3ccd344da4b4870f52c70d ext4: fix RENAME_WHITEOUT handling for inline directories
3fd133d49a4e046e713afbfe58fb5ac9c987d82f ext4: fix another off-by-one fsmap error on 1k block filesystems
f05646e42c24f995df6b113cd5be382aa13b976b ext4: move where set the MAY_INLINE_DATA flag is set
810f70bdd2df2c05d26aaf4930158840fadd5edf ext4: fix WARNING in ext4_update_inline_data
266a7c20ffe6b84e1a335896a360eae926b14117 ext4: zero i_disksize when initializing the bootloader inode
96b210f1ac813c760efe7d7dae6a375b3339278f nfc: change order inside nfc_se_io error path
0d6deffb82ec53242da1234bc173b915a7233e78 udf: Fix off-by-one error when discarding preallocation
88bae01c4ab5c9a80d91abb402b20979e2573aab irq: Fix typos in comments
563156b5ce73258019d31da0ddb427bbdb07007f irqdomain: Look for existing mapping only once
57dcdd35572d1852a69020c8c1d01c67e31d0e6c irqdomain: Refactor __irq_domain_alloc_irqs()
f36cae1a22d4960599477a57e2852d610ddc6ce1 irqdomain: Fix mapping-creation race
74e504cd64d71336bfa28668c18e7f5a3d35bcb1 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
4ddefd207677098cb8ef6a4043b01c02daf920e3 irqdomain: Fix domain registration race
ad10bc9d508816f479fbc89765e57e20c8f95cd5 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
cec6c1346b211a943d193103cf716d33320d8149 iommu/vt-d: Fix PASID directory pointer coherency
65d507c64c9a43382a495d11a3f79354e51248fe arm64: efi: Make efi_rt_lock a raw_spinlock
7395869794b08ee2008b501ff03cbc0b0ef751cc RISC-V: Avoid dereferening NULL regs in die()
ea3c2e79c0d5acde0e128e44fd6df8258c5fbe55 riscv: Avoid enabling interrupts in die()
78c89634af732ec0395fbe61cfd797b1419a19ec riscv: Add header include guards to insn.h
d8faf1be433959e563857f25883cc56aed969b2b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
64c655b3ef1a69ee49e620c7c3dfc6ef01fc848d ext4: Fix possible corruption when moving a directory
785a3186176f323283a1e85cc21d3e0a5c556420 drm/nouveau/kms/nv50-: remove unused functions
4cfb0815774cb25e35921528191800f8923f4410 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
8bd55dbdcbb23dedf23aeeaa7e3a5dc2430e92a7 drm/msm: Fix potential invalid ptr free
ef95b2885e9b234fbc130bb6638db44291bb2c6f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ed29558ba628eea9052d2aa97ba2855c45e5c758 drm/msm: Document and rename preempt_lock
7e3ec7c6a3011bac271f1c69908ffe924d2c3b5b drm/msm/a5xx: fix the emptyness check in the preempt code
1d5fd681a19e90ba80dcf7c8b45fb947990d3042 drm/msm/a5xx: fix context faults during ring switch
abb36b6e2fbb8b70401c30c54302590c7d986911 bgmac: fix *initial* chip reset to support BCM5358
d657c430bcfb28669f38b32718ae40638d55b2af nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
222d41594e929cb4d9bf8b08c20490dcc72384dd powerpc: dts: t1040rdb: fix compatible string for Rev A boards
dbf42e80202e70c3d78f7b803b0b516b3334c460 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
f2d88c7fcf96ec1f0b1420a00dcd9951c2147cf4 selftests: nft_nat: ensuring the listening side is up before starting the client
eef29c9670a5897c9d1ad86fb7511e2d6a297eaa net: usb: lan78xx: Remove lots of set but unused 'ret' variables
0ccc4cb23f9aa60bb368ce07a2b9d1c733612a25 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
660281089f972135884650b9176185cce0b59af6 net: caif: Fix use-after-free in cfusbl_device_notify()
ec043dce8f9641f469e45663d02faa491e4d4f59 net: stmmac: add to set device wake up flag when stmmac init phy
5e9acb4fa67c59fe980d3f58faed94bb907ac25a net: phylib: get rid of unnecessary locking
16ba68d61ebf5c896a1f480f4060074b6929061e bnxt_en: Avoid order-5 memory allocation for TPA data
8cd9de7def6afc1e5720465b2e368772d39798bb netfilter: ctnetlink: revert to dumping mark regardless of event type
9f3ff2bb1d5c45737943698d179b60bca8417400 netfilter: tproxy: fix deadlock due to missing BH disable
2a14705c36259c3106e99bee737cb84f76a64ce2 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
72f960f3d05b6b535a15756cd9218767bb777d33 net: ethernet: mtk_eth_soc: fix RX data corruption issue
3be76ff4e17f363a762e3fa64a284f35c69276c9 scsi: megaraid_sas: Update max supported LD IDs to 240
e13ce451ae214ef7c2c0dade73a5fa7fa8d5708a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
2bf3e9f81a583dfb573d24b5351fa201ce72d741 net/smc: fix fallback failed while sendmsg with fastopen
1c2057610caf300805570ce11b8b5020c689baa3 SUNRPC: Fix a server shutdown leak
ff23b8aa3de041f8dc06f8d3acfdf1815ba7f6b2 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
3caf8f67e09394a9d23f5aaf832650bdea59d6f3 RISC-V: Don't check text_mutex during stop_machine
1a1d280558c463d681b3cea139a48917354f4474 ext4: Fix deadlock during directory rename
79cc7a0562fad668e1007949a15f5b36b0fd4f4a iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
ccf99c09acea63479ca15c12650eff1398b76b76 PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
26c8499aec098f5b2cff7bdd00bffaad3b264fcc watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6be5f868d88dde4862d535345c5aa781f592755d tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
7998139d691914c260152746c91316f82c670e01 block, bfq: fix possible uaf for 'bfqq->bic'
f5b867631da38f40b3aed9f797f206e6056b99d2 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
0960552da321fc38e2eea1a536d922e5e0f53926 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a533ad37c25400954b7ed91c365c5444d79b73c8 block, bfq: replace 0/1 with false/true in bic apis
56e2ba40df2bddce2b0a1b230d03f28c5cac8c22 block, bfq: fix uaf for bfqq in bic_set_bfqq()
540281dab291c44a42a330c0c75100a799c5535e clk: qcom: mmcc-apq8084: remove spdm clocks
3038a054a7246ec4f151d8c4a427711f41aac5d7 MIPS: Fix a compilation issue
1ab31b3ae9af96089f6f473c8260434c8cdfc1e0 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
db5d33d2a8a01b360a26bcc4f8295a876c8b43d7 alpha: fix R_ALPHA_LITERAL reloc for large modules
a573b9dc3c99f3091252f6f1d4df55ee5d590784 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4579a1a68138471dcb6d5e6bcab9158b09580fb3 PCI: Add SolidRun vendor ID
af8e290d2ed13caf6c6cea0454fc6e47939d6053 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e8041c7f7aabe29ca7c8ead6e3e279d98f056f2e scripts: handle BrokenPipeError for python scripts
f91b6a565b7dbc5db1e0f6dff281a64017310287 media: ov5640: Fix analogue gain control
483db4e2d9e2a24106301e385b3698075eaac9ad media: rc: gpio-ir-recv: add remove function
ac0f02fc1ce13a768f2e677a35dcd1a4d664b5eb ipmi/watchdog: replace atomic_add() and atomic_sub()
efb28cb24781479a29b36d4027353d998a03e542 ipmi:watchdog: Set panic count to proper value on a panic
91f77fad7c24551c2e4cd71cf7622484cc6e1e0c skbuff: Fix nfct leak on napi stolen
a283006e1d89fdac5e65851dd9faa0094fa313a2 drm/i915: Don't use BAR mappings for ring buffers with LLC
ec67b8bc8113e5e6a6740c162e715ad75dc9f890 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
83183defd178cced28e77cb0971f9f618a60aafe sched/uclamp: Fix fits_capacity() check in feec()
3568cf18a0e5a5306e26a7bd335deb8bd5391716 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
ba55d4e5d2871f71f36fd3935deb79d8e7d8ff2a sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
cf3316c6d4ac2b768eec0c0dbd064e7480dc7307 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
a3a8fe40433b9f56badf35c0f59467dd823cf8cc sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
54ec233cce2c7f9692b64fa0af4ceae35113cfd8 sched/fair: Detect capacity inversion
e21defc48e8ed1001904985cb09eeb3640e7d860 sched/fair: Consider capacity inversion in util_fits_cpu()
7ee20e020b2a08d5d6e6d4ddc341bbd2c5592f58 sched/uclamp: Fix a uninitialized variable warnings
26b1ca9d21a5599a7d9d22c81e63012cb8bd7f4f sched/fair: Fixes for capacity inversion detection
5a4f25d5c8e9c943d89acb7b9b51fda9921a512f ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
c214d6d8549c25d7d77dd75ec2337d5168a4dfee ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
94e7a98222c1c610e68cc95ff4fe5bfc0ad26492 ext4: add strict range checks while freeing blocks
6944009edd09439d805fc3b648c69926c4d62c48 ext4: block range must be validated before use in ext4_mb_clear_bb()
970d24e904b448b03b2241407fcaf691b09a1470 arch: fix broken BuildID for arm64 and riscv
d4bf180b3ae9561a56ff9b9691d553828bb72b67 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
b778110c2799a74fdaaee756a052a9b5188a7f52 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
55939293c45479e277419573aec965b2fe9dfa8c s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b42fb0851b2756f0e0cc50d0a530dfdadb05eb09 sh: define RUNTIME_DISCARD_EXIT
b880212cc086f0c15b1523728d261ab882e6050b UML: define RUNTIME_DISCARD_EXIT
cbde92d1c326260e0390f277914fe0a86215f87b KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
ee2f5002af47773748956634bdcd704f550c5888 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
7445bbd6f07c10a8b2ac55c84ae4956b899c51a1 KVM: VMX: Fix crash due to uninitialized current_vmcs
16db2cbd9bc8535fe0e95e9b439e9844d73bf8ee s390/dasd: add missing discipline function

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602c29653e0f-c883df2742eb.txt

565f67eb8860f3234ac82849bf762bf405774c4b fs: prevent out-of-bounds array speculation when closing a file descriptor
7361cb1a372c010358b1a5a40e81a879ae0d19d1 btrfs: fix percent calculation for bg reclaim message
21a06a7ea537ca6519a18c24a4aaf0556f4dcaa3 perf inject: Fix --buildid-all not to eat up MMAP2
97d575db8acc7232cecfcaf86f6a97904feeee92 fork: allow CLONE_NEWTIME in clone3 flags
04b6a2f932237faa3007529b89de80d67c7812f3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
dcfa6521c27b28c27ea8da860bd3100b88154319 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0db45d4ca239ff433ff8bb2c006cf9edaf71caca drm/connector: print max_requested_bpc in state debugfs
de066d0f78c9c087824dce3ab9777d521ef1938b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f11511d3521b77d4975d693b6e580f3976e12258 ext4: fix cgroup writeback accounting with fs-layer encryption
9a8d65ede6299195ef0f7864a36a56b1ebf32584 ext4: fix RENAME_WHITEOUT handling for inline directories
10631e28a58d211bf6a5f75af48f577ec9e96cca ext4: fix another off-by-one fsmap error on 1k block filesystems
236d818b43776de4a801ad95ede66041816aa8bc ext4: move where set the MAY_INLINE_DATA flag is set
5ba83cd1dda01513fced36dad394b21cf2919955 ext4: fix WARNING in ext4_update_inline_data
e680d4a882d2e009be416de0401041a01f17c44b ext4: zero i_disksize when initializing the bootloader inode
b4ff425840983b53f9e86b8155de483ab4a825d6 nfc: change order inside nfc_se_io error path
0c7b33860a0a7d2785aac6d18e4f1ee55859a504 KVM: Optimize kvm_make_vcpus_request_mask() a bit
75ca3e97fa83fc411f943cc51f3a6b6cb749782a KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
bb6112d003a6953535ab20dfea7930d8b743d6b6 KVM: Register /dev/kvm as the _very_ last thing during initialization
4b4986b231e6d8dab65b53d1c1bf2dfa36be25f5 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
b68fdd271293802b598e15f71136be3392590095 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d94281962fc4e67b12eb2d65186af25f9f1e0490 fs: dlm: fix log of lowcomms vs midcomms
8401383057841c21d607cdb2cc13639625a3b9de fs: dlm: add midcomms init/start functions
021144550f784cae49a19c29bd63cb102d90e0cc fs: dlm: start midcomms before scand
b8fd88007ec23ceaefc1571ed5af8f18a2585819 udf: Fix off-by-one error when discarding preallocation
a43f78ce91f4631c64df148e32177b0e7cda9985 f2fs: avoid down_write on nat_tree_lock during checkpoint
565edbf96c4b25ec62eb3b57dc03e12ad9b2adf4 f2fs: do not bother checkpoint by f2fs_get_node_info
799eea99a27379c686eb90a923930ae3f17540f1 f2fs: retry to update the inode page given data corruption
943f2c37aa72d312dd8e0253e731a20fcba41cb0 ipmi:ssif: Increase the message retry time
3299ebe2197c8769840918a9b6bbed4b537b2141 ipmi:ssif: Add a timer between request retries
9227af73b07f23aaa4a5a9b7e6df45a02d2d3812 irqdomain: Refactor __irq_domain_alloc_irqs()
5e8e2c257ba25254a83e87933a932c069489938f iommu/vt-d: Fix PASID directory pointer coherency
46119b12c62fbb4e4d4456c1cf0843278936c889 block/brd: add error handling support for add_disk()
b1ad4da80610277875964162aa1d1a0ec3256a05 brd: mark as nowait compatible
5a63b99a489dd8301d7d91c3d354aac62648930c arm64: efi: Make efi_rt_lock a raw_spinlock
f1ee3aeb85d4dfd624812624506225bb956ac3a6 RISC-V: Avoid dereferening NULL regs in die()
3e5081c13960ae4abe8cb6cf3c93ff068d4941cd riscv: Avoid enabling interrupts in die()
c7b91892d83755e89bc02ab910726e76d59ee236 riscv: Add header include guards to insn.h
58bf0fd4129785d54a552418c5e46183883ef364 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
218f4d80220afb626c491f9b9fa3d7e8af67bdbc regulator: Flag uncontrollable regulators as always_on
9396d6be966a8906842b8c1f274746972af086a2 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6b8790f70078a26111af8e41e3ea001936ccfbd2 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
48cbf6655c76adfaaf2134621578d703a70e1782 ext4: Fix possible corruption when moving a directory
ea92860d0cb3da0222c606db273d03bb44355161 drm/nouveau/kms/nv50-: remove unused functions
d1e9848d8b272d862bb6721c510adb5c393596a3 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
18c2846fc5fdf9222772c3b9436c3cef99c8b7b2 drm/msm: Fix potential invalid ptr free
f362975b8281e494faca328f3f2032e136ced8e9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b1545ba7b0c953f662607f052edc5f168a61e0f4 drm/msm/a5xx: fix highest bank bit for a530
4136a2c3bf5d7c0d2f8834e1565833ef20d2778a drm/msm/a5xx: fix the emptyness check in the preempt code
bace54d28d4d1b1bb2ce4b892a04e006fe938f66 drm/msm/a5xx: fix context faults during ring switch
0ea299aed6c0aa5ed708bbac6225a43659e9caf8 bgmac: fix *initial* chip reset to support BCM5358
e97cc036f2c57b5c6746a68f9fe59bdb121b6cf2 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
db73eec821843a37c6d1fb9a737a3449cbbb5eda powerpc: dts: t1040rdb: fix compatible string for Rev A boards
f1b9c0de97c01ad20e1e8736fd070e18c96c1af6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1039d178c5910bb56d94b5ae6f9bae44c12b491d selftests: nft_nat: ensuring the listening side is up before starting the client
f4611f6df6f4eb71471a471986f84ee64ab31141 perf stat: Fix counting when initial delay configured
11519083467d6c5e459cdeec627a2654147d6938 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
654604431591883ea8d9442afa971053b9b1759e net: caif: Fix use-after-free in cfusbl_device_notify()
b4d92e255baef6618a2463380eeb19ed65e765e3 ice: copy last block omitted in ice_get_module_eeprom()
a27b4ed3faa9e756f85b18fd91978150fb0979a5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
3ada93a5e6ceb25ed000c9e257fb8bdd6ace3d09 drm/msm/dpu: fix len of sc7180 ctl blocks
25ed8d5b44807504e48e71fae0f38b1614b6ed52 net: stmmac: add to set device wake up flag when stmmac init phy
7269c0360e1a4d00484833e06c0004784f3e1b0c net: phylib: get rid of unnecessary locking
aa1b4dc4ad74c566a6221973633f8e88eb8a8bc5 bnxt_en: Avoid order-5 memory allocation for TPA data
c60752217c651333be0b25550c309f86b543f3aa netfilter: ctnetlink: revert to dumping mark regardless of event type
1576e4d949d4b501066e97cd4e12afc0ff4829cb netfilter: tproxy: fix deadlock due to missing BH disable
ab7d1df5cf5a8e030f18e8889e0fc8a49da6ab6b btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6ac8ff954f94b5e7bf2957bec9fa7490597e7640 net: phy: smsc: Cache interrupt mask
21ae591a1e4b8976eb9eb7a4471acf7d1716887a net: phy: smsc: fix link up detection in forced irq mode
84ad2bcdf875475bb8286d9365eea6552cc043b7 net: ethernet: mtk_eth_soc: fix RX data corruption issue
0fa6fb71b7e48511e499e5868bc52055b5703852 scsi: megaraid_sas: Update max supported LD IDs to 240
df04c5be419607637b48420a79bcbe09ea90b14a netfilter: conntrack: adopt safer max chain length
ee3865d08a644cbb8d85d90e20d7397fbc061f26 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
0a7b4d219a6afbf60c9cd03b95390e05a48c485d net/smc: fix fallback failed while sendmsg with fastopen
8146d5ffbd939e89b4002d6674759ef27f27375c octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
d7d893a2e49921c2fa457850e8aee3cab5ed8abc SUNRPC: Fix a server shutdown leak
78dc088850c81451bf0d348d100a42be2968ea32 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
339efeb300ff9fed630cb231c515c075768d8838 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
68694047ec4c89f01a9011756170b6a85d03c6f4 af_unix: fix struct pid leaks in OOB support
c3b0e82ccb0b271dac2c459a1675da08f03a2b90 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6eed1029f5dc3024a37f9ad81d9433c4204889ff s390/ftrace: remove dead code
3124db98bb9cc7700fcbd4a2c4e772cf32a55417 RISC-V: Don't check text_mutex during stop_machine
71b5d40baa17bd8983f2d6df73f4ccbfa674655a ext4: Fix deadlock during directory rename
f39c2483090dc049a6c6ba50dc81be34df571bbf irqdomain: Fix mapping-creation race
b247f9211d00ab14caeff084135a4933502de189 nbd: use the correct block_device in nbd_bdev_reset
a86f7faf8e5650b6ed6627b7cb343d62295cf7ed iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
936f8c993c66fe2e67e4ac3b2d97b14b2a1e0624 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
66eb3d3b3086e99b39d944b9f271b12b661db0aa iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f9076a1e87e8cb0dfaedc492bdd2ad6afe65724e staging: rtl8723bs: clean up comparsions to NULL
facfd9e568062cd294718761a9f6f18219333d16 Staging: rtl8723bs: Placing opening { braces in previous line
0f706c013afcbacd22fdea09dba135ccdf59d4de staging: rtl8723bs: fix placement of braces
d1a2a0bddb2d71b9a1154e788f4fa09b735a1c6e staging: rtl8723bs: Fix key-store index handling
80e2e79554a05a89ec1fa286c0ef5f0ec493026f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
29f43fa86871a4f7f0d4da728d8ef21caa693eee tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
972f8a90dae90cd795c6beb4d530a750e8ac5c7b xfs: use setattr_copy to set vfs inode attributes
f377f73ae88d9a0b7a818a97da38358414c6e4ff xfs: remove XFS_PREALLOC_SYNC
915d2947f020952beeb9eb04151787ce684f8cdb xfs: fallocate() should call file_modified()
8e40cc08eb9d95abc55388df4b149794c6112588 xfs: set prealloc flag in xfs_alloc_file_space()
d2aa6c4a8e5219089d14ef9ff95ba51cf6dd51d7 fs: add mode_strip_sgid() helper
921d78cab842b388eb22c97aa49ece621bcad392 fs: move S_ISGID stripping into the vfs_*() helpers
377215792548afe588deb364fbfa81ee200d9ce3 attr: add in_group_or_capable()
ec210a3d783a3ad39053f0258bc4fcd2b72e40cc fs: move should_remove_suid()
1c570c436f76b8aa3db3a807fb4fc750557ea07b attr: add setattr_should_drop_sgid()
59ce49cf0c0ae098837628c174abbbaff8eeceae attr: use consistent sgid stripping checks
37fe8a9905c54aa0c5a65e0454e493887cafa754 fs: use consistent setgid checks in is_sxid()
c657796b9075b480e5e3472f3747a9fd8d04e8ed clk: qcom: mmcc-apq8084: remove spdm clocks
75d30513b2e9c7325050f650f33fa01829948c36 MIPS: Fix a compilation issue
e6001203d4883799031f3fd4c8434d0b6220d386 powerpc/iommu: fix memory leak with using debugfs_lookup()
7b5aa01b78269b37e00176ee6d20ae7b94cf538e powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9e73cf00516d30ae5b60769df68f40797e482527 alpha: fix R_ALPHA_LITERAL reloc for large modules
a5d8a906d57147ad8017a19671fc428f99aca1f6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f236cb9aff03e36d43d339be8de344b84c55fa57 PCI: Add SolidRun vendor ID
45ba351a5b616e8e28f61bdbfb04ad9ef51aa006 PCI: Avoid FLR for SolidRun SNET DPU rev 1
1c086293243402877aa6ec6887ce7ab127bfa14b scripts: handle BrokenPipeError for python scripts
e0945057a8b8e6b42efc93e412035edef69edecd media: ov5640: Fix analogue gain control
28dd2de4e260442d369af6e3d7239eaee239e5a0 media: rc: gpio-ir-recv: add remove function
130c3fd8e91546ad3ec49731fa7d5f1a365a8421 filelocks: use mount idmapping for setlease permission check
5808e37a4215bdfa9728cf9b95361acb48077854 sched/uclamp: Fix fits_capacity() check in feec()
3f0760b0a84ee72082dd090bf7f078bb7ce0494c sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
da351683f9eb5c320d83c848f1c753bf5702877c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
04921a7f11d77277b5dd8c653f956b958b0a9406 sched/fair: Detect capacity inversion
abefdc67a21f44b22c0ccb72b8b58b079b46f3e0 sched/fair: Consider capacity inversion in util_fits_cpu()
864898709a263af1703a784722a861d80e611170 sched/uclamp: Fix a uninitialized variable warnings
ded95936451cb87a067872c713cef46163c73626 sched/fair: Fixes for capacity inversion detection
a2353e2e58559933f47d4e7ea259f12b3e5dbb06 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
8ec3f11896b232e11573d199c4f75267ab567a78 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
79808d61be5d44e103de2d5ba6861d516126480f ext4: add strict range checks while freeing blocks
fad0415eee5027b96c76f1d80fa2c26ae1576f20 ext4: block range must be validated before use in ext4_mb_clear_bb()
43f7676db5ff3377b303ccf7f978894d84f99967 arch: fix broken BuildID for arm64 and riscv
4b71c541e797983ea9a32675334c4991cd895873 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
827d84b22e473d3a680c83171c62dd64e47c3b94 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e1bf8cec63469b6a02843abb8b911a9116887779 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d92d185339d86c4e30fb491e9bedc07209a51247 sh: define RUNTIME_DISCARD_EXIT
f6e47a2a76bc7953f9c5303874406be5b55eddfd tools build: Add feature test for init_disassemble_info API changes
faf19cfc000f16275efe56873fb1727bb4073efe tools include: add dis-asm-compat.h to handle version differences
8489fae132c55dcf72edee8c14c882563dec0eac tools perf: Fix compilation error with new binutils
94623d83736c994a57f5c4283c22a6462e58dd50 tools bpf_jit_disasm: Fix compilation error with new binutils
6b2a2b10b1c0cbff2d71b88b99871e0520c909f8 tools bpftool: Fix compilation error with new binutils
fa034db4d217e2b8600fe07e736c7a1ddc699cc6 KVM: fix memoryleak in kvm_init()
7bce196677bf5096941badc119fa96d478ef4af6 xfs: remove xfs_setattr_time() declaration
ca16ebeae33227cd4d9a21fab049309129954d43 UML: define RUNTIME_DISCARD_EXIT
94b3bf1851e6993d76a0cb5ad49533f55af7a917 fs: hold writers when changing mount's idmapping
0f8df279c2f57326c270d4a8670ac107900cfce4 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
39e1073281baa278445bbf2d3bc738825dc5c644 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
c883df2742eb4d4dde158c4f80f1ff8e82b731e8 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2b1e8ca1703-df26328822db.txt

a8419ff0579e68162bceaf3ad253239a0761f310 fs: prevent out-of-bounds array speculation when closing a file descriptor
1f286d2432cd27ce57d76567d630a9351570b86b x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d1552cb56a916f8a4a5cbec83aacae1ef42b7d39 drm/connector: print max_requested_bpc in state debugfs
44ff38367e9145254d0730019db7c94079b85f1e ext4: fix RENAME_WHITEOUT handling for inline directories
ca8a52899923bf6d2c994910e9987ee34bbee0df ext4: fix another off-by-one fsmap error on 1k block filesystems
dd6c755f2e9aaf1edbccb06c9d8165edb864efa8 ext4: move where set the MAY_INLINE_DATA flag is set
f8459231a47c4c724ef2d8c082906085d2ca9b88 ext4: fix WARNING in ext4_update_inline_data
db815a5fd7316ebc6c30930cb7e28dbcee0fe418 ext4: zero i_disksize when initializing the bootloader inode
a501ba2da7361c7c917bd4d56833fdf3afc46308 nfc: change order inside nfc_se_io error path
ad559637f5e67e9b2ea0f1ccd3fa533a8c0b5c25 drm/edid: Extract drm_mode_cea_vic()
89bdfb97414338be1f8b0e2ca4bbb7a879ee3821 drm/edid: Fix HDMI VIC handling
3f86e1e5b65348417136881e10cdde89e3274891 drm/edid: Add aspect ratios to HDMI 4K modes
84f8b7dae2ce700d71766897153b606e4eb9bd2d drm/edid: fix AVI infoframe aspect ratio handling
87ef8fe1fb7b25fb36fb928a216f0ddc4118b8a0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
245bc57d8feb1f80b954ba5122e989b9fe79fb3c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d61e258c866db6e3ea4819340136e298018f216d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
20ac6bc367e73baa9e201de75eb0d099ebd77d27 ipmi:ssif: make ssif_i2c_send() void
4a2bbbad1d2ba07bb1f024b209065b4225ed441d ipmi:ssif: resend_msg() cannot fail
de5eafa640d46b537fedd9454a17fb652e82da8a ipmi:ssif: Remove rtc_us_timer
e70189c13013655451308c2d602515b252921be4 ipmi:ssif: Increase the message retry time
e2267548cdbbac02b8adacdfae46fe1bc2d7352e ipmi:ssif: Add a timer between request retries
628814a09eb3f296f0c094790805a3afecde73ab irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
75180dd30d08cb0d9cebb0316a71164e80c60b46 irqdomain: Fix domain registration race
df26328822dbcb6260dd66b98c083316e6592734 iommu/vt-d: Fix PASID directory pointer coherency

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ead2891511ab-17d91e680f61.txt

5e432bedd75a434e438965fdd5c8f4fb390a0bcf fs: prevent out-of-bounds array speculation when closing a file descriptor
9166695cefa69883656e42af1347e8801a50c936 btrfs: fix unnecessary increment of read error stat on write error
5930a11ff3dcbc3e0eb871b42bafb93d219e37db btrfs: fix percent calculation for bg reclaim message
940050dd0ec08a0c2fb82af1044640234a9ba876 io_uring/uring_cmd: ensure that device supports IOPOLL
a427c1c407266f7c3093aebf324d746b6d1543e4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
c1f4b758463ab9687ca5b2863dc00193c9175f11 perf inject: Fix --buildid-all not to eat up MMAP2
0e6548787a26ed1ce232e24d6e0a73d679dba166 fork: allow CLONE_NEWTIME in clone3 flags
836b97be9a7d1a93088e3945a952004ba218490f RISC-V: Stop emitting attributes
290ab5d8a431223fdf242d075ebe56f16ebfc8c2 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
348822c9b96a6c8e7bebab8859ea10c81168bbc1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
132f18839ee967e925f8e816d5e4dbf81e2987a0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e554a639746b167ec0612ce82e49e28a4258fed6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
c1aaf67a1a1cae3b3b76fc02b65a159e445ca278 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
35e869da32e265f1334d0cf5eff16fed98a2a4a3 drm/connector: print max_requested_bpc in state debugfs
6898b942bc2e052fa9f2f0cbd1a51111773f5bd3 staging: rtl8723bs: Fix key-store index handling
c0ff9e9b2e2f0db17b1d20e8ef659f40eee6a864 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
4f949ab71ddbe6e597ddbecd5f6127f9f200656f ext4: fix cgroup writeback accounting with fs-layer encryption
253f8f132318c341a8ac9e9eec98e47cc3367505 ext4: fix RENAME_WHITEOUT handling for inline directories
e2361d5071a204a0ea83343193acdea8020d0944 ext4: fix another off-by-one fsmap error on 1k block filesystems
2ec4bbe76d01ba5d0046dec90af2bf12b3e1fd7a ext4: move where set the MAY_INLINE_DATA flag is set
7ba4fa8644f66a0b94d7a507ab3a14a2ffa17547 ext4: fix WARNING in ext4_update_inline_data
fad9a8fb69a3c697c480f29316298c226e371f96 ext4: zero i_disksize when initializing the bootloader inode
b8b7aadec9996a40c02d8aa204487e0fa93124e3 HID: core: Provide new max_buffer_size attribute to over-ride the default
2fd78e64038d7a209322411672068db4a355d594 HID: uhid: Over-ride the default maximum data buffer value with our own
b498b2928d508116e729f845b8d021c6325795c7 nfc: change order inside nfc_se_io error path
a30ee35907a1783ee56b7a9a9f2f7caf62499483 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
8a24a8cf63e499cb446e517ecf042565adacc78b KVM: VMX: Don't bother disabling eVMCS static key on module exit
c9b7f3146295bdf1e19c6b6734127dd40a7f1985 KVM: x86: Move guts of kvm_arch_init() to standalone helper
0d958fbecf6809f757601fb24405ac249b60f94e KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
a3ab71808bcef8b4f92e820ee63739e06fa8f7d6 fs: dlm: fix log of lowcomms vs midcomms
f87745840fd89eed5046a829b6636b42b17d382e fs: dlm: add midcomms init/start functions
cc03796f3c5c3ddfedaf05d799932bd353e2f67a fs: dlm: start midcomms before scand
641dfc4b5aacd8fb36fef41f460bf4deea84b0e2 fs: dlm: remove send repeat remove handling
85d944f7beb9845f88884f7b0f1b8e3492c1ef14 fs: dlm: use packet in dlm_mhandle
ee460f1d81b55fae0bcf9749b5f751ee971540f2 fd: dlm: trace send/recv of dlm message and rcom
de59c4b61d5b8eb99dc29425e3afceac2a4692f7 fs: dlm: fix use after free in midcomms commit
36e3089c6f2486e175b2f16f67b33e86f1ad6dfa fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
2ca5cd2116030534a2e6284321d8961842e83ca8 fs: dlm: be sure to call dlm_send_queue_flush()
b87c2e19513e8955880550a80b5669b17984381d fs: dlm: fix race setting stop tx flag
f24aa5e0c671b634a269148f78e490a61df52b18 udf: Fix off-by-one error when discarding preallocation
4f74c220444fade71b27deff0816effa32e2c6e8 bus: mhi: ep: Power up/down MHI stack during MHI RESET
7366b4f5a50e2b4047bb704c84d51521a974d240 bus: mhi: ep: Change state_lock to mutex
a3d4ce3b1a42d7344919e63eeac5ae13a5bd8773 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
3a483fea77f121e7fc1ff8c56ec08d8b590863a5 Input: exc3000 - properly stop timer on shutdown
35e66e6deb134f2820f31df245377bc7f6831ebf ipmi:ssif: Remove rtc_us_timer
6649f881eefe8a783ffa81b6adc0e4fe06350229 ipmi:ssif: Increase the message retry time
39b23b8e097b8dbea59729caa50853c1beb59888 ipmi:ssif: Add a timer between request retries
c283759b3145796f7fb80b17bab9e45b5fdef428 spi: intel: Check number of chip selects after reading the descriptor
074f2e81a6e86802dae2b94c541ca0d0a267562a drm/i915: Introduce intel_panel_init_alloc()
c2676696e26f7ef0796b239aff79b9b062945893 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
8c606198aa635dad46479eeb5751cf479c12bfc0 drm/i915: Populate encoder->devdata for DSI on icl+
4d0e4c6db0592a59c37db3c9f6625c15a73a27c5 block: Revert "block: Do not reread partition table on exclusively open device"
990fc316af0d54bef02b0f589ed53a1206dacbe9 block: fix scan partition for exclusively open device again
3527edd5e3d43f2dd0cf038d086d9624d9c6e69d riscv: Add header include guards to insn.h
6dd3ea614cc8d7ae633f1f58dd367cad53056eaf scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
c1bf27fa4b3e7931b55607dc565925fd30f180fe ext4: Fix possible corruption when moving a directory
08c0851d03971f67a592aad2abd409a9698f1828 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
2ef6c715cfbf6d843b46b7108610359fcaa5f210 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
3bfa31af70be702acb7124a112bc91d2007ac455 drm/msm: Fix potential invalid ptr free
85360c45e2bb4a819623ab248b9966c3703b90ab drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
98d7838115af0c1665f64c0752784075e0bcf012 drm/msm/a5xx: fix highest bank bit for a530
eaeb3f2a37fe5663b74744d45ad5691b75898a05 drm/msm/a5xx: fix the emptyness check in the preempt code
5835aefcbcda50ecc03195e2d6850cb850c4e379 drm/msm/a5xx: fix context faults during ring switch
59f9ed610016a663bdf0dbeebe95ce883d43bbbd bgmac: fix *initial* chip reset to support BCM5358
e9386cb52e820e17d9c6246e7e4b73bb33994ed7 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
473e10db1715990a4c6b73e38ce83063f466a007 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
bc008f6f6e57678dcaab75e4c502ea981859cd04 tls: rx: fix return value for async crypto
38a5e831038e6f306f200c23f05c2197f410ac67 drm/msm/dpu: disable features unsupported by QCM2290
7ab2019cf0663b6114dc9a94744c7293a8fe2c97 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
eb4df38abb091aa7ac5f303274c3616e0ddb9ea8 net: lan966x: Fix port police support using tc-matchall
98dd47fdbe8a790d78f75efe6d0b1e0441313baa selftests: nft_nat: ensuring the listening side is up before starting the client
98228f0400b6e7757e72102f08ac01e19a89f919 netfilter: nft_last: copy content when cloning expression
001802638c1390e740476fff44d30b1b4391035e netfilter: nft_quota: copy content when cloning expression
e79a5ca4bb42465e7c36278851eaeae4ff1624fd net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
941c57c4277143b83ea6b0464ed8b632a31c53eb net: use indirect calls helpers for sk_exit_memory_pressure()
aa592d0f07e7b2aa44249c80c9fd0d0ffc16ea79 perf stat: Fix counting when initial delay configured
56df08796315141ec40da9b51a328a969c2ffb81 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
937439b30b822763ae3c4befa5f4937671ba711f net: caif: Fix use-after-free in cfusbl_device_notify()
2f9aef1f5163a0cf8a9fd2e2f8d9466fc9d41f8a ice: copy last block omitted in ice_get_module_eeprom()
6a006958a243990d13368734b23947ce254f3d4d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
dfdfadf622779fe4aad2bfcd28d2a6eb38181f9e drm/msm/dpu: fix len of sc7180 ctl blocks
ff5495b4ce6a8a167632b8cd478ee24d13077da2 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
caf9dc06ba13fb4f00792df588305483cf5f88d5 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
ca9e124ea6e8c380bb387b9cafe272aba73f2d42 drm/msm/dpu: clear DSPP reservations in rm release
c6411703bc9deedfe8be7c967b686c0b24ff7f4f net: stmmac: add to set device wake up flag when stmmac init phy
eae3cf64f10ccfda1425d193fc92411676ce3490 net: phylib: get rid of unnecessary locking
3a84db47a59d82843d36018fe76cfa0725e9fb74 bnxt_en: Avoid order-5 memory allocation for TPA data
531538684f9c43efbc5f3ee3099182f3b94da9d2 netfilter: ctnetlink: revert to dumping mark regardless of event type
da2e2521cbe0bf0a19c2e5994295963fb396af9c netfilter: tproxy: fix deadlock due to missing BH disable
df6c8f8e478e0b2bb71a67143b11ffce17d2c1fe m68k: mm: Move initrd phys_to_virt handling after paging_init()
3b0c82ee67cd557bf158b7517d1100350e123ba8 btrfs: fix extent map logging bit not cleared for split maps after dropping range
8883afd573207ab7fa7114f38f73c2a578a9df02 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
0323212cc91eea6f0f87f60e826468c9f8be3534 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
15efa46793d3e48b2c7d429f962e70982cdabe97 net: phy: smsc: fix link up detection in forced irq mode
6547932a02bb77664345e5d6e3600115c5554b50 net: ethernet: mtk_eth_soc: fix RX data corruption issue
071129069639c84512d721437ba1a81d816f4e5f net: tls: fix device-offloaded sendpage straddling records
0fb5f8aa1f7a47d25791e42f4241570a4614fc60 scsi: megaraid_sas: Update max supported LD IDs to 240
e9718092ff96b885f25f5a947312eeb155d821bb scsi: sd: Fix wrong zone_write_granularity value during revalidate
072b2f2c6ace9c3bf916f64ec1332990b4268d63 netfilter: conntrack: adopt safer max chain length
2c93c1f400e443ad3fd80346dd80ae860465fb9c platform: mellanox: select REGMAP instead of depending on it
a8565dd49a0029bee071b9f88faaa6dcc57a2718 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
8e17894d713d737a711474f5234d306ba4e4eb92 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
3b697ebe71ab8928863361ccc7b2fb1c6d91d24b NFSD: Protect against filesystem freezing
75261b89749ca87caa8e3e23f8200f086820b739 ice: Fix DSCP PFC TLV creation
e979dcc5288bf5a4526bc7f0a64c468bc4c8f621 ethernet: ice: avoid gcc-9 integer overflow warning
29f31f3274a357cc026957f2500f21b0091bf584 net/smc: fix fallback failed while sendmsg with fastopen
f3789c33c27537f4d4e2573f6b7842837cc960ae octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
910be5dd401855ca6559e4a631ab61c3f91ba3c9 SUNRPC: Fix a server shutdown leak
42bf93f7e5e39bc137e700a0a10165d06b46aff0 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
154e453d047b3a5b5a58e708a1a59bc503a640bd af_unix: fix struct pid leaks in OOB support
9911a446a6cdda0bb79b7a4b634c12f7f57eef4a erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
fbbf14109284f22317a21601b4bb23f121d7862f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
342d685d0470efcf5d47448b760635e6af86aa94 RISC-V: Don't check text_mutex during stop_machine
2c5fc12b5a5cdb382cbf8d9d4a21697a0e7a4f94 drm/amdgpu: fix return value check in kfd
eade89443d08db1af29aa2a4532d95a60fda9675 ext4: Fix deadlock during directory rename
1b8b1e1482234a6ad22b709cd91ce6ce65c2d7d8 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
5d9fe9aa805f530004baf257a160765c55d4116e drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
8c87f4d916a192b7a9d38c06358c38ace9f7aefa adreno: Shutdown the GPU properly
7a7aaf01b205fc46aedee2ff0e8f01af381ecd9b drm/msm/adreno: fix runtime PM imbalance at unbind
f48003c0ab4072d13d66ed1f3d144340c1b6d703 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
de618d4ccaec9c682392402359f879ec25040c38 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
9eac863c39e6f45ddcd948fb79f055a311786a81 clk: qcom: mmcc-apq8084: remove spdm clocks
609b36ef04847aedd6cf983094b2756290501f90 MIPS: Fix a compilation issue
cd84cc93e2ebe025662d29092c538538f021d5c7 powerpc/64: Don't recurse irq replay
92e9a422a6229408ee55f803f97f07e7e03c76fd powerpc/iommu: fix memory leak with using debugfs_lookup()
eb3892826b46360b1b61311bd6b0890ce33c1ebe clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
59d20b5240fd9d1db75563ada33723af3d29ae64 powerpc/bpf/32: Only set a stack frame when necessary
3f905d2ca0b984cb0039d16118c4e4f28e11570a powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
74043d5e14e9d8634dce53cfa1e8d33e799cc9df powerpc/64: Move paca allocation to early_setup()
1d94e969e111998fa66f89001af96ccdae2f9a45 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
56b7e5a7bdd8e698a979c49e1460513ef4792820 alpha: fix R_ALPHA_LITERAL reloc for large modules
bc46d021497b5b1c956988cf2c01d9f9099dbb62 macintosh: windfarm: Use unsigned type for 1-bit bitfields
a7a83bdaa3abe105a1d5042eb490f8d0eeb0c24b PCI: Add SolidRun vendor ID
1124d7ee532b2c0982e16020cf7787315b4b9905 PCI: Avoid FLR for SolidRun SNET DPU rev 1
dee340caacfb6d8f1dac5c62bdb3daf7a85f19fa scripts: handle BrokenPipeError for python scripts
4532def704d8fd87c018ffe665f53ceaa888c669 media: ov5640: Fix analogue gain control
64e6afa97c8a698d31a175c07ef911e228832570 media: rc: gpio-ir-recv: add remove function
c2330a60a90803a1b0f6d2ab37834e41f19dd55f drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c600e2aa103614fb61607d9789612c0fbbad6325 drm/amd/display: adjust MALL size available for DCN32 and DCN321
147158d6c03bfe30ceddb3f08cddca5366f2c67a filelocks: use mount idmapping for setlease permission check
49ebb284af13ea1c894b617ab1eaa4a071c19b93 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
17d91e680f61dc69fda3858f463a17ddc96fa1e2 UML: define RUNTIME_DISCARD_EXIT

--===============8494092524737048224==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-577130836219-5fe38da27fb4.txt

a4ac89fcbec3c722a6615d1f0a135405feca0e69 fs: prevent out-of-bounds array speculation when closing a file descriptor
eb87c022d45584b7414e702d966a4cf1ca2e3daf btrfs: fix unnecessary increment of read error stat on write error
4434e42777094f6fb9a1009fada99aed876fcfe1 btrfs: fix percent calculation for bg reclaim message
72479f280604c0fd6d36902e26384ee88d123604 btrfs: fix block group item corruption after inserting new block group
e97ac503935807bbb258fae3e3ffadb3b0a79366 io_uring/uring_cmd: ensure that device supports IOPOLL
14dd9682d6c2a8073cd6084257e158d694dd6c0b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a599f18137545458298d00bced055aab9532a579 perf inject: Fix --buildid-all not to eat up MMAP2
6805f0d8942168e562f99d05c8d238802d1ed23d fork: allow CLONE_NEWTIME in clone3 flags
c9423dc9d41e894b4c963872d141a3df4c695e70 RISC-V: Stop emitting attributes
b8688caa51b1bfc1f59102daf87e79a374e59361 thermal: intel: int340x: processor_thermal: Fix deadlock
3a30d4b692a67276324d126adca65fe526a382dd x86/CPU/AMD: Disable XSAVES on AMD family 0x17
1db53c548de8c0a4ccd2540d3af1d0e9f53c66f0 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9f3c9fe95d9fc7133b6c6029342b45fbe1618a40 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6c6daf2f6408b566e5cb40b6b04f99233367461b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
a1031ddbfe64ab743e75a725af8843e1cbf42d65 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
938effd9993b38b7932d74fede1aa77ac7223c74 drm/connector: print max_requested_bpc in state debugfs
ce1ba68f70fc3c46d719812583a58f3b02a3910c drm/msm/adreno: fix runtime PM imbalance at unbind
bde25e51628dcbed2ee6e805a8b4ae9085cc4959 staging: rtl8723bs: Fix key-store index handling
fc3aa7a1a4af2f1715d75633ef42eac2bccea0d3 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
1be6b011a8b22cfb0a1ec16d5912157d7c8efd9f ext4: fix cgroup writeback accounting with fs-layer encryption
069fd88817238c22ac1b86dc0ac49477732e804b ext4: fix RENAME_WHITEOUT handling for inline directories
7e5d7668c9d90a8e1e05ad02e083bd144ead00c9 ext4: fix another off-by-one fsmap error on 1k block filesystems
ddf6afdc69632f27eb098242fca57c62aece7108 ext4: move where set the MAY_INLINE_DATA flag is set
b384415e007c437a975dccc9b2cf0c0d31fec91b ext4: fix WARNING in ext4_update_inline_data
8a2dc3f56704d29447e911f8998cf19b8842128f ext4: zero i_disksize when initializing the bootloader inode
6dc721d102be7dfdad36d9d6e6186c8fd275ca85 HID: core: Provide new max_buffer_size attribute to over-ride the default
77bdaca851c69a00596fbc2b351433d91a293219 HID: uhid: Over-ride the default maximum data buffer value with our own
1c3d843db58113d6b9b4625d93f1e0460dade8e1 nfc: change order inside nfc_se_io error path
daeeca4f439784a7436f7e110cbd69313a6c81d9 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
8c27ee609499e7ba8f07c69a6998e07fb5245b7f KVM: VMX: Don't bother disabling eVMCS static key on module exit
74864cf2c087a35f8c8f1db9f64980f9232a7cc2 KVM: x86: Move guts of kvm_arch_init() to standalone helper
f34ccee0e8d25e93f95c9083725435766f9a0a19 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
bc07c1a4cf4718e1bf42b3ed27c9da850755cf16 udf: Fix off-by-one error when discarding preallocation
452e541bd3c2ed1ab228866bec5697d1a114a921 bus: mhi: ep: Power up/down MHI stack during MHI RESET
6ae590839bfa562d423bae71bf6ae41cac557bce bus: mhi: ep: Change state_lock to mutex
d576e7948c1c30487ca9890503e764715e9cee30 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
e6cc0e431a3223f54c71800d6f0b73e0e625de0c drm/i915: Introduce intel_panel_init_alloc()
cbccf696dc7164c20de064df3ab4973f09ad15d5 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b03d0e1c252086e1681d8c046ac49f19544aa384 drm/i915: Populate encoder->devdata for DSI on icl+
f9e659e0e7bb0014b3d8864c1867dd3cfd39ad79 block: Revert "block: Do not reread partition table on exclusively open device"
79a1d0102cec97d1a824591d23a614785d7970d1 block: fix scan partition for exclusively open device again
86cda30812325c92be856b7a5a8e2dc2073c2cab riscv: Add header include guards to insn.h
ae6c9f091fa37ed3ed01867fbaf031e983c5fbfd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
52fbdf40ea90a03f12f72ec104667c19784229bb ext4: Fix possible corruption when moving a directory
9ad80c88f192b20cc1812a38ef400b3e7a7010b2 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
aa7fa9cb72b1fb2bb6b799c52b8751fd3c244ee3 drm/nouveau/fb/gp102-: cache scrubber binary on first load
d861577d7679c68649a93efcecdb151f6affad27 drm/msm: Fix potential invalid ptr free
99fdde3653159a909be009c36be932a58ccdab46 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ba01fb2fe42cde5e7d65dd92ffc793a12307a381 drm/msm/a5xx: fix highest bank bit for a530
4533c7a2f5d9eeb88ccddf0dfb02a08760963f72 drm/msm/a5xx: fix the emptyness check in the preempt code
7bdb93c319bb43f35b09aac2218eb0d0039f596d drm/msm/a5xx: fix context faults during ring switch
fe71fbaf146485c52cca45aebdc8ec892fe17ccd bgmac: fix *initial* chip reset to support BCM5358
5b2a6d4df06b51afe39b12e717cacded6677e32b nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
9be6b936060f04f0bfaa2fa803b1f5375fa6f8be powerpc: dts: t1040rdb: fix compatible string for Rev A boards
02b7a0e4163837e2f2633da03c50815e0bee52f5 tls: rx: fix return value for async crypto
b4e28ed8a8c4ef9df0d51b33ca130402d44ea3e5 drm/msm/dpu: disable features unsupported by QCM2290
6d8d3ec8820a38b9a0971ac711cbff9dbfabec70 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
820688ed0e0a7df6da1c82cf761876efb727a776 net: lan966x: Fix port police support using tc-matchall
c09bce7144c60a01720184107c1d465d66081ea4 selftests: nft_nat: ensuring the listening side is up before starting the client
45680950a8d423147d97498ee34ef6d9de035f23 netfilter: nft_last: copy content when cloning expression
a333ea53ae33ee51a5dca8154515b93ab3e055e6 netfilter: nft_quota: copy content when cloning expression
10f403816abd052fa4b5d47c03a6c9ee564a79da net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
172e48aedca0aa6da87b6dd86c75dc4aa6174795 net: use indirect calls helpers for sk_exit_memory_pressure()
bbb8fdffb14469efd0b5b3c05e116ebdd7a6a685 perf stat: Fix counting when initial delay configured
298db7d87574153494040bf6ecc5de5f5e91fffb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
fcb698d45dca929653468be5f7d800184172d860 net: caif: Fix use-after-free in cfusbl_device_notify()
5781d9867d1ff51b91c0ff440f8a905908b2a29a ice: copy last block omitted in ice_get_module_eeprom()
2213bee5b370599d60b27bdc9fef90af31ed5663 nfp: fix incorrectly set csum flag for nfd3 path
97fcda2038182d27da25c58a849026d2d40ba912 nfp: fix esp-tx-csum-offload doesn't take effect
1bb76395b922e39b2697a6391af7caeb1b762c31 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
afd0ce21c49a9e2263bd75a1f855ee7bd79542e8 drm/msm/dpu: fix len of sc7180 ctl blocks
11a35ba5eeb24d5bd40d44c60050780d2bfdce18 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
23cd2868b4be4eedea1e8413d9e3dd8fbb77f08e drm/msm/dpu: correct sm8250 and sm8350 scaler
b93d76173a3a3ccb25cf2a85df2c3cc4eeb73dc2 drm/msm/dpu: correct sm6115 scaler
1424e188daccd17613a88b323f0fedd6179d8016 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
aefc9d8ff9d308e6a2b515109aa519620aeb4b2a drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
dab28cd8a6e6cd5dea706491c7f16831545e6318 drm/msm/disp/dpu: fix sc7280_pp base offset
c295105a2e8f84a999e63ec66f8789518bae5fd7 drm/msm/dpu: clear DSPP reservations in rm release
c1d6ae5bb88b63f404c1f4dba8a69818459d3702 net: stmmac: add to set device wake up flag when stmmac init phy
4d693f9305b4749fd0dc1f06ae921f8b6f69c62c net: phylib: get rid of unnecessary locking
dfb359b1b2c55c955629b4b610db7ca519ea0945 bnxt_en: Avoid order-5 memory allocation for TPA data
a53307aa1121a4cef5435ca43ee3dc0945623746 netfilter: ctnetlink: revert to dumping mark regardless of event type
a1c6f4f86bdabb761ceb6274d4659e6705946310 netfilter: tproxy: fix deadlock due to missing BH disable
e0eb548ce5bb227c8f252197d606490f12fe8c54 m68k: mm: Move initrd phys_to_virt handling after paging_init()
72d289bc2bb4c744e41c09d097bac28693ac0bec btrfs: fix extent map logging bit not cleared for split maps after dropping range
6c22f00c4b218ef9fe5e6d0b2b039e78c042219f bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
21fe625541b68ea8a35fd2153f2c6d112e49c3ed btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1a290b48b204835cb8a742bea1f51cfabf21289b net: phy: smsc: fix link up detection in forced irq mode
a7329c86a4fb8e4d11034030e97707c615daeaef net: ethernet: mtk_eth_soc: fix RX data corruption issue
4727f636208bf1e880060130291c3705c2b1bbfd net: tls: fix device-offloaded sendpage straddling records
f6e0edb47e47522bcb9c49be963659ed11cd71b2 scsi: megaraid_sas: Update max supported LD IDs to 240
58fc258fcd071fd4c1daf32f14bf630c33c2df08 scsi: sd: Fix wrong zone_write_granularity value during revalidate
6d7125b9d9dbbc6ff1c78e76ddc53477b9d84bda netfilter: conntrack: adopt safer max chain length
867c7a486ece32f55009faccf366738036ab1af4 platform/x86: dell-ddv: Return error if buffer is empty
ee6b3528fecc0f22c20f243658bcf56eb84c5f21 platform/x86: dell-ddv: Fix temperature scaling
f1397da46b7c9fc9c3e46b58f24ee9365d10bc0d platform: mellanox: select REGMAP instead of depending on it
94f6f7f2b089de0e5f99537c93db244458d65c55 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
292dc53b474c617203d588452ce624832f0ffd89 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
370eb64d2db4edd50a389a096ac1003b4822b3f5 NFSD: Protect against filesystem freezing
7ab8f012fcdd846cc23e963595295289529882a2 ice: Fix DSCP PFC TLV creation
f486f1997fd569541529e9f3c0574f1dc40ba1d4 ethernet: ice: avoid gcc-9 integer overflow warning
df9903917fcf6f973beea90ae149cb68375567e5 net/smc: fix fallback failed while sendmsg with fastopen
cdb7ff500fb4136900b598948e771d8696aacd00 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
b5e4d2a258198a157d4d80cae730e7da77f28962 SUNRPC: Fix a server shutdown leak
6c8670eb0454f435ec3fbbc43fa666589b50980d net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3ac9669673406e6afcb857c25228477a50932a94 af_unix: fix struct pid leaks in OOB support
69ec4b32abb182305a514b8ced34483d99ddb8ba erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
f2ae235e380435a4a80af0958560ffbe74cc9852 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1052abd73dac3cf96ed06a7f355d574608a79e6d RISC-V: Don't check text_mutex during stop_machine
096f39ddf28ba9a74b24bb26fc2eeb86d8addc76 drm/amdgpu: fix return value check in kfd
c8ef99df99124141128f26b799799df58a660d6f ext4: Fix deadlock during directory rename
a4e24d66decdf1d14be7a4e7b80a02fa562ca0e5 RISC-V: take text_mutex during alternative patching
70b250af0fab4a4ab348db66f632cfda6957d405 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
e7f624a03d905bf507cd89522a3e8732ae3aea77 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
40ad9bbb8f9ce539731e4a49ba2b9762fc3a6b8e watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d7b5ad3687b183bdce5f3b251687a76cd18b0032 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e5e50e663253cbeba2d445bb72ee2a23f0b51908 clk: qcom: mmcc-apq8084: remove spdm clocks
318a9a1c87bcfa59411b0754247509adf795edc9 MIPS: Fix a compilation issue
0bab86f87ffbf670e2a5af1eb8b77342685e5a67 powerpc/64: Don't recurse irq replay
58b9fe138071302df0b6876b656af763dfd8b47f powerpc/iommu: fix memory leak with using debugfs_lookup()
4b340a8f9ac7237c0d3801552e12c2be9cb2c74b clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
9a5af5995cad1a30b1f576084e1bd9211d10275c powerpc: Remove __kernel_text_address() in show_instructions()
5475268a787cafec95800527b78cdd79a1ac4582 powerpc/bpf/32: Only set a stack frame when necessary
90855d0ec05086c8423428d28733e56d5735009c powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
63b5d454c5dd07a54f669e9305bc56a32f64ee69 powerpc/64: Move paca allocation to early_setup()
cff61628a3c6c8ac93fdcbd656769818c61f37f6 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
cd49d516de2e2b84c6f547be37c1301d91ffa246 alpha: fix R_ALPHA_LITERAL reloc for large modules
54b9a96130aaed3c4585cbddbfcd0685d1c66d3d macintosh: windfarm: Use unsigned type for 1-bit bitfields
d541d2c9fd2014e52ccd8786ee314d3db96e9433 PCI: Add SolidRun vendor ID
02e7411c845fafcda0d8787c44516d00b0d5ebd4 PCI: Avoid FLR for SolidRun SNET DPU rev 1
a5f8b8ee6f60b0e0beeb1d977f0228963da7a222 scripts: handle BrokenPipeError for python scripts
4cdbe150b79d91d9f621be7892ffd252cae97f72 media: ov5640: Fix analogue gain control
bb0dcdba9a8124822f3e1a5c9bf16a8a82fe0191 media: rc: gpio-ir-recv: add remove function
611386aa233cd6ae45d6636f0ae9ca303ebf6917 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
87449e88bcbf1bffe0fd0fb69f62f02d2dc01409 drm/amd/display: adjust MALL size available for DCN32 and DCN321
171884c980dc81bf5bd444736d710643a373cb05 filelocks: use mount idmapping for setlease permission check
50a115bd149570eaf2722161983aa7c284fcb066 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
4297f23433da86940bd298be5ba54dba070fa41c RISC-V: fix taking the text_mutex twice during sifive errata patching
5fe38da27fb4b1414f0719274580578b221bd629 UML: define RUNTIME_DISCARD_EXIT

--===============8494092524737048224==--
