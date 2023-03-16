Content-Type: multipart/mixed; boundary="===============6954082482689537989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 07:51:31 -0000
Message-Id: <167895309195.19367.15374000586871832384@gitolite.kernel.org>

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 894fe9bc6889bf2f01e8dca2d5cb960e7472b8b1
    new: a520baab9d80339a29d833441f9a50380c3c85bf
    log: revlist-894fe9bc6889-a520baab9d80.txt
  - ref: refs/heads/queue/4.19
    old: b9173c277802626a208297b2f94e46c0c0c5277c
    new: aa9a34fde5719624f47c223fa333e3bf4077cabb
    log: revlist-b9173c277802-aa9a34fde571.txt
  - ref: refs/heads/queue/5.10
    old: 16db2cbd9bc8535fe0e95e9b439e9844d73bf8ee
    new: e6303c8fa8cd0ee3f4f522a42f9c55858f2e0e1b
    log: revlist-16db2cbd9bc8-e6303c8fa8cd.txt
  - ref: refs/heads/queue/5.15
    old: c883df2742eb4d4dde158c4f80f1ff8e82b731e8
    new: 02adde64b6f6b0930230d30364aff945242ea072
    log: revlist-c883df2742eb-02adde64b6f6.txt
  - ref: refs/heads/queue/5.4
    old: df26328822dbcb6260dd66b98c083316e6592734
    new: 70a8b4c53f76c25aa4b6275a90c239e77ba25458
    log: revlist-df26328822db-70a8b4c53f76.txt
  - ref: refs/heads/queue/6.1
    old: 17d91e680f61dc69fda3858f463a17ddc96fa1e2
    new: 2451fbd0d03891ee090305f6487d0eda00c22a9e
    log: revlist-17d91e680f61-2451fbd0d038.txt
  - ref: refs/heads/queue/6.2
    old: 5fe38da27fb4b1414f0719274580578b221bd629
    new: 0b5acff56637a1e2cf5e2f4b1c802a03159c4c1a
    log: revlist-5fe38da27fb4-0b5acff56637.txt

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894fe9bc6889-a520baab9d80.txt

443ec506147f1c3c3c6e59a3505892e9725b2b93 fs: prevent out-of-bounds array speculation when closing a file descriptor
da6894347f5449cb82915043c1a7f41c6cb7b954 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7678c2796c44251ea8d993489645f8de38086214 ext4: fix RENAME_WHITEOUT handling for inline directories
557cba38b9931ed65c69c8cccaf0f49efcdc62e6 ext4: fix another off-by-one fsmap error on 1k block filesystems
4356986cab49812f1323a3f3c45d72a1c929c065 ext4: move where set the MAY_INLINE_DATA flag is set
2ecb353291fa6e7d0f00faecf0e6e567b83a3a65 ext4: fix WARNING in ext4_update_inline_data
92ce2ac0d1695c42caea7ad1a23fd0ae669a92f3 ext4: zero i_disksize when initializing the bootloader inode
cb71643626a992489a262194b0156d2d97efb034 nfc: change order inside nfc_se_io error path
60f227b3a1e2365943fd81fa9b8d79bf88be2e79 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
83c36afa2fb078895e66fa46e3409ed9b04c961f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
39574a20dce869349a1d5d56975349880791e4cd net: caif: Fix use-after-free in cfusbl_device_notify()
a9171211a4b8a10ef62a19fa6fd2cd2335fd6f9b clk: qcom: mmcc-apq8084: remove spdm clocks
03a90d4e4ebd62a7620acd72865410dfa75f74dd MIPS: Fix a compilation issue
7ef57025a6e50dc6f29a14ba5c2623ab20b570b9 alpha: fix R_ALPHA_LITERAL reloc for large modules
80afbae8468deb66a7a8646945f2dd97701329a5 macintosh: windfarm: Use unsigned type for 1-bit bitfields
1e9a0f1581850501d7c07407e9a0c33c10f28cbb PCI: Add SolidRun vendor ID
cdbd11fb7917c307e247356f463241c3b9a3ac12 media: ov5640: Fix analogue gain control
f34170ce83ac1562664fc250efecf07b65a39f46 tipc: improve function tipc_wait_for_cond()
38d067b5af735b848d4a7e7851293ee463173e7f drm/i915: Don't use BAR mappings for ring buffers with LLC
a520baab9d80339a29d833441f9a50380c3c85bf x86/cpu: Fix LFENCE serialization check in init_amd()

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9173c277802-aa9a34fde571.txt

b150d0963eda95e9d0ad5ae920ff582dc75ee8ad fs: prevent out-of-bounds array speculation when closing a file descriptor
5bc7424f3d899523f6f382b0f788c9dc62e83712 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
2d437f28f9d3bdc3f4d8a76e893b65046f04a8e6 ext4: fix RENAME_WHITEOUT handling for inline directories
ea80593ce926a3ba851653dd2b78d56e35a765bb ext4: fix another off-by-one fsmap error on 1k block filesystems
89cfd26248f89ac1591961d0b6dbf655ee2c716c ext4: move where set the MAY_INLINE_DATA flag is set
9a404bb12beb52f992c7e1c34b364c135188e6b4 ext4: fix WARNING in ext4_update_inline_data
c5e76d73e8ee26ed0b96df9402c5c476e2dd8d87 ext4: zero i_disksize when initializing the bootloader inode
f36bbcddf1b6bb206e4157d49246ccb6711f084f nfc: change order inside nfc_se_io error path
dd9dd778fa79f6c45f428b5d766c4684f14eb040 udf: Explain handling of load_nls() failure
b536830b5c066f5559720a70fdaac607c6fc23cc udf: reduce leakage of blocks related to named streams
71503604d33f601c62cab1032feb3f788be30eab udf: Remove pointless union in udf_inode_info
beb530ea6db0003d00eb264dad317b186d9c151e udf: Preserve link count of system files
f8c4c8bdfe2d3a666a5764a5bccb593d6a84b42c udf: Detect system inodes linked into directory hierarchy
263412b339ef618062a0d806a019ab1de159190c kbuild: fix false-positive need-builtin calculation
4bdf3b217ace2178ba2f48808ba50765e22d6e24 kbuild: generate modules.order only in directories visited by obj-y/m
a2999485df6cc432002ab946adba285e615a22e5 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
134171d7140985e9e22f0a07ef7a9d006375b162 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
140f1589645389708e5f2f605c8edf5330bfc9b4 clk: qcom: mmcc-apq8084: remove spdm clocks
97cd13c1413d269622be406f7759296dcfb33c23 MIPS: Fix a compilation issue
1076601057d8e67bfca28280247fe678c29c83fc alpha: fix R_ALPHA_LITERAL reloc for large modules
f163ae945199db1f8f88ca5fe39ab2adcb6b90d3 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f10f75c1a4a8e53ed2d70857ab3386d0fa958daa PCI: Add SolidRun vendor ID
b11d85d18e6e2e7873ef1681ba33b8bb9c965bb0 media: ov5640: Fix analogue gain control
9e552a01f8e7f554e5c9dd14059df0dc4f54cc74 tipc: improve function tipc_wait_for_cond()
aa9a34fde5719624f47c223fa333e3bf4077cabb drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16db2cbd9bc8-e6303c8fa8cd.txt

1a1aedc3f44ab98879e49ed39d16b4e6dd8e3bc6 fs: prevent out-of-bounds array speculation when closing a file descriptor
da0597c467e56f304d729292ea3539269b573a98 fork: allow CLONE_NEWTIME in clone3 flags
1cc6e2f5f9816932c61d6655250d7fcda9579ea7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
910b05cb63634a69e11b47dc8bb7abbf451b1d72 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
7e7d7056128ed6117781ca3b861b4f74d850fc49 drm/connector: print max_requested_bpc in state debugfs
e21af55d34b2e04bdb96cb7a8930a603edf3f4d4 ext4: fix cgroup writeback accounting with fs-layer encryption
22f80845dfe78ca3b8ee340f8cce9355a01bcb1e ext4: fix RENAME_WHITEOUT handling for inline directories
94889180ca0f3967d27d2dca11b61fce0bf400ae ext4: fix another off-by-one fsmap error on 1k block filesystems
fec559ed908c9f5b9297538fcb0a61847c0d0cbd ext4: move where set the MAY_INLINE_DATA flag is set
6a14abdd5d94f0e8c000ad51b6f97ce950a2fe1d ext4: fix WARNING in ext4_update_inline_data
4cefeaf1674201f65612cf39a4c55476d10278ee ext4: zero i_disksize when initializing the bootloader inode
a5caa5d7fde016f8a879838ce062c0499965127a nfc: change order inside nfc_se_io error path
ab26f8f1999271d0ba00d0146d54d1a041b6b7f9 udf: Fix off-by-one error when discarding preallocation
79576413c64b719fe1a18956d58a778d3cd810f1 irq: Fix typos in comments
6087998b159dca2915423285d556b1cc46f6ee8c irqdomain: Look for existing mapping only once
e0f9cd7929d27e5c812416a03c132e0588fbbb8a irqdomain: Refactor __irq_domain_alloc_irqs()
622f3c7b58d4eed52999a0bd16d1a0ea47b5a3a4 irqdomain: Fix mapping-creation race
dabb945b6c06f74fa33e4a51c4f277447f9c9800 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
a678e0ebb925515b051fcbfa547970c0774da55e irqdomain: Fix domain registration race
6af74c0a2936fc106af0145243a178747ea4a801 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
e530cebc06271cc220e5517c3b4785359784920f iommu/vt-d: Fix PASID directory pointer coherency
376f985c95b6be28208f7cf0e74478144bb2e2d8 arm64: efi: Make efi_rt_lock a raw_spinlock
258546207fdd21fd2eb123f67b8925caa0471527 RISC-V: Avoid dereferening NULL regs in die()
f1aef95e0227c2cba297b36815b17e9668a63ae3 riscv: Avoid enabling interrupts in die()
3960899e1a4767d98ade3264e2ab74e2e51ebcda riscv: Add header include guards to insn.h
b0ac69391c0e711416e819ac3880196cb3f7d646 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4c0c3506258c85e80de37c20e7a7a43bacce36da ext4: Fix possible corruption when moving a directory
dd709c093c6d48fd234ee5264f3af8a0c7492f67 drm/nouveau/kms/nv50-: remove unused functions
f7d16a572608cc75b9f6b8416006fc0ce959ed9e drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f0eedc16566a1f5316210a9ae10a448b9ff4f4fe drm/msm: Fix potential invalid ptr free
eb7b1e3e50d73224dab8dd8643748e3d794afd10 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
0f882e0fd26e747230cc0174252a7bb51a56abfd drm/msm: Document and rename preempt_lock
6907c2a517f35b845c532e1570279a264b95af6d drm/msm/a5xx: fix the emptyness check in the preempt code
42f06848ff0067e18ad71152ff56711f1b3451c6 drm/msm/a5xx: fix context faults during ring switch
af7498125d6cf05fb38fd74fccbb36103ee6cb44 bgmac: fix *initial* chip reset to support BCM5358
1fda16f7b67accc3424a5ccc4d99c09ee7a14dbb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
307defc25b2a5a03b94e281e51ed59993f325652 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
b073fcd70907928c7fa9475a695acfc2b1843054 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
884134f52300a446b2ef581dc4e8166b90ff00f1 selftests: nft_nat: ensuring the listening side is up before starting the client
96e0049b37e0e8de286b29207a3e98e5ea281452 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
2f8300a5c9c29c2a0d1a9dc7386f45dc91792462 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
2f64b9f47bb07367a27dfe2cefca14782b2a6eca net: caif: Fix use-after-free in cfusbl_device_notify()
57376c9757be152e7918d13b70d6516e5f719695 net: stmmac: add to set device wake up flag when stmmac init phy
1437e156ec56488018d7f355556c5a6c834e6dcb net: phylib: get rid of unnecessary locking
3d08f4f5b96ed2dc57f75b4452bee903484978f4 bnxt_en: Avoid order-5 memory allocation for TPA data
ae29ea659254c16a5f00286276ee2162b0aad043 netfilter: ctnetlink: revert to dumping mark regardless of event type
e6bb78418091db0437decbda3251912f2004e358 netfilter: tproxy: fix deadlock due to missing BH disable
7c2e99415b90147d8e2982ce42d6d1e6ad4a89bc btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
451723b3aad3596d40dad85e29585be5cc619a22 net: ethernet: mtk_eth_soc: fix RX data corruption issue
838fc1c8ed98df32310d6b0607c20ac3d6622003 scsi: megaraid_sas: Update max supported LD IDs to 240
a91cb86087be7d1e619d45ee796e93ae9e6f9b17 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
45b7fa53ae713619679371fde2ac7bee7e763fb6 net/smc: fix fallback failed while sendmsg with fastopen
2108ca6bc17c78e422d44095fc0558fcc98e1a70 SUNRPC: Fix a server shutdown leak
6aa43479fc873412cc34ac0b37253d2c6ec3ab69 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
cdfbcd9b0988da89ff97ffeb1d973e5e451c5557 RISC-V: Don't check text_mutex during stop_machine
9f5e0b851933f20bdddba96234203165e89ebb92 ext4: Fix deadlock during directory rename
eaaaef9908bf879178d732c349bdfbe4dded5b74 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
a25ed0f488b5539698f5b2bf4454b9cdece5700c PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
1f6de4e7217ef32666cfbff94ddcd5bd4b91d02d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
d0576a481aaf71c35566953dcde9b29828adb8ec tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
5198c414832308a06c2c4efc58dea86e1ed2ea5b block, bfq: fix possible uaf for 'bfqq->bic'
2ef12b2ba2388428a7f9e95d1bc22c04f2b50add block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
0b2f3e7b681db8274b42411e8716c937c7099116 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
51f264f256ce48b22b42de659717d84c925b9622 block, bfq: replace 0/1 with false/true in bic apis
aa435e9ff864ffac2ca41be9a28aaae90edca9bf block, bfq: fix uaf for bfqq in bic_set_bfqq()
0ec500ff3d5e15357e8a9e799f91866fe8adc08f clk: qcom: mmcc-apq8084: remove spdm clocks
cffa193441dba6e1c8fcc9a786a0ad7110b90677 MIPS: Fix a compilation issue
7502c1555891a992d80ce93ce1e8e2fb00cbd9f7 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
f5d9cfb13c7bc7af04e9dc42da9db49352477a24 alpha: fix R_ALPHA_LITERAL reloc for large modules
cdde5d7324795a6a51ea2a595a357d34b47227c0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f8712a75697cc7fdc9c52500434a905cc9b0bfbe PCI: Add SolidRun vendor ID
8594b60832ab008189b9ba437bf1cf913c57af71 scripts: handle BrokenPipeError for python scripts
373536afea227420925a61f413cdcadf4ef50d1d media: ov5640: Fix analogue gain control
2a873530c51c16c8d54812ab88f314857c0be82a media: rc: gpio-ir-recv: add remove function
4bfe12b99059adcdbb193cf100721de7cc5babaa ipmi/watchdog: replace atomic_add() and atomic_sub()
6cecf1c698688405a248070dc57e44ddbe9210c2 ipmi:watchdog: Set panic count to proper value on a panic
2625092329e7ec3421127dc640fa906abf011447 skbuff: Fix nfct leak on napi stolen
d6b09ddafd41c4a4bf7dedea7463bfbc0a412c89 drm/i915: Don't use BAR mappings for ring buffers with LLC
e17eec193cca4a0b68e9f6bce927ff3c76ef5ac2 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
f611910a8e71e44fa4d6c1b87e037616df1750c8 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
535d84e3f163cfb0fc0f3f87198f9f406d52e3fa ext4: add strict range checks while freeing blocks
adf858032f7ec78f0c63279a0cede578804a248a ext4: block range must be validated before use in ext4_mb_clear_bb()
106415d744023e3d1e35f770e2768da85c4da91d arch: fix broken BuildID for arm64 and riscv
c74765c15d5cd6e2dd75dbf225fdd96fad99fff1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
38fd42a30b0397275c4d35e64db89e92554ed0e3 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
92647c6905911c3670d54c0c98b1faf482e9cc20 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
3dfc23ad4f6ed72c15bbc84e9334b31a2bfedc20 sh: define RUNTIME_DISCARD_EXIT
f9474a7b0c55a413c9b70c66d91a6775c70e759b UML: define RUNTIME_DISCARD_EXIT
f546e1a6ff840727e36907eb896c87dbe5e56b75 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
38eba5f2152ed025c6185c56ba897aaf28d79c36 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
5f0a67c5d527a6ffec4d05f5f9bbd5a8ed41e746 KVM: VMX: Fix crash due to uninitialized current_vmcs
e6303c8fa8cd0ee3f4f522a42f9c55858f2e0e1b s390/dasd: add missing discipline function

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c883df2742eb-02adde64b6f6.txt

8466951a3c68f29b90d1e10fd2ba01ac3382622e fs: prevent out-of-bounds array speculation when closing a file descriptor
fc6507ad4ed43e748e9ec7bd932661e5b3a9fb39 btrfs: fix percent calculation for bg reclaim message
3fb4bfcb6f27ac8a51b6306d122dc09a65072a0c perf inject: Fix --buildid-all not to eat up MMAP2
c0569a986ba91e7a26e14a25b89c14fc89264c07 fork: allow CLONE_NEWTIME in clone3 flags
b0f6a8c2aa8e11e9f2c78fbd9b79a91ebd3d6927 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
6b7b7ff5d69d36253002aebb0d9a7701b253fcf3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
6e81da544e1e136e7b37164209dc8a1e062b8ee9 drm/connector: print max_requested_bpc in state debugfs
9d5f23bb830b6e82a208d5653d26009d8c773aeb staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
707015b6464c3d0893769706648930406d5bc4aa ext4: fix cgroup writeback accounting with fs-layer encryption
e1910f3674521cf2847d26355152cce1991d5227 ext4: fix RENAME_WHITEOUT handling for inline directories
f890b16a9cd975d1f93256204085fa71db3ef308 ext4: fix another off-by-one fsmap error on 1k block filesystems
48c50781425d58e392bbd422d6a224ccab42eed0 ext4: move where set the MAY_INLINE_DATA flag is set
fd9e3029a56dbd54d9319a91732b46ef0aeb2348 ext4: fix WARNING in ext4_update_inline_data
833af68d526ec00692adabc1d6822b704e6bba42 ext4: zero i_disksize when initializing the bootloader inode
79b4732b93b6734dee7d6febfd1a367877d0e712 nfc: change order inside nfc_se_io error path
e97eef6e83a93ee210869a7c186ac84178317900 KVM: Optimize kvm_make_vcpus_request_mask() a bit
bf522977d1f90e57f1f3d87b12e3432222a6610d KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
53d7ac35f955244dac025e45b625771c0dfb67d3 KVM: Register /dev/kvm as the _very_ last thing during initialization
53b91c4fd6cd7f3888396a0eecc7b0383518d469 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
8d0fea1307c4ecf540396d6c2439ee05b2c58b7e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
b9e25cf63bb223e788abaa9dcc6ff985d9d31886 fs: dlm: fix log of lowcomms vs midcomms
510dd128a1b0fa76f9b252920c7834e5b50af6fe fs: dlm: add midcomms init/start functions
a05df97fcdab1c5fc099856944640f1938cdf45c fs: dlm: start midcomms before scand
358f664b0cf224826ae571380ee020511c3217ab udf: Fix off-by-one error when discarding preallocation
d0acbebb12d3032aa7eb0cc96606cfed3146c701 f2fs: avoid down_write on nat_tree_lock during checkpoint
56a19aaeb3303e42e8793cb38c4c3ddda66060f5 f2fs: do not bother checkpoint by f2fs_get_node_info
6a457ab697cc99af9bfccc1938f0831235cf3763 f2fs: retry to update the inode page given data corruption
bbcba8a4510d4d156359b1cae52d5fb7d213e13a ipmi:ssif: Increase the message retry time
2a88ac2d0fa14ac6e5b357f804e070ecbed0be9e ipmi:ssif: Add a timer between request retries
3ede60474bcfee02e8b5130060cc56830a36e00b irqdomain: Refactor __irq_domain_alloc_irqs()
e9a201f73247194503837d19da84bb01fe901702 iommu/vt-d: Fix PASID directory pointer coherency
fc1d58a1da8fa66406b492e07f82572b522b3cef block/brd: add error handling support for add_disk()
dd051e78417d48da64cf6a4f7ead859988ceaac3 brd: mark as nowait compatible
09104ae8de39192435783cfc1dc706d3187974dc arm64: efi: Make efi_rt_lock a raw_spinlock
bccd31df67aca1e222199ddbfa9bf551c8c8dbe1 RISC-V: Avoid dereferening NULL regs in die()
f8aff38ce65683bb73e4ec769501814afffe18fa riscv: Avoid enabling interrupts in die()
6c90492cfea97d6e74730b7f700827366b3ef82e riscv: Add header include guards to insn.h
13d3d7bdd1ae612193021c8e7189ffe631ba0b67 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
686989d04a745e93deb3be5f666e0dc75871e93f regulator: Flag uncontrollable regulators as always_on
e00c812f638ee8731bdc581307344d3836527150 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
8d947bf927f83feced8ef0549057664c94193f31 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
fbcf885f7dea9658213afa45fab362675f1ea07a ext4: Fix possible corruption when moving a directory
060360128374cf73c017aaf3dfcef0538e2157cc drm/nouveau/kms/nv50-: remove unused functions
781590d8138658045c83e1449fa5923cc8b75bbf drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
11386e1f00b0260cb72d1486b73361492b7982cf drm/msm: Fix potential invalid ptr free
0dcf9c160b029ef24ea3b94ac9c63061b6e71a08 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d32f6f263f8145b0d5da6c225382b6a876340f32 drm/msm/a5xx: fix highest bank bit for a530
f6c24073eb9f2b4a7bc348d991ab4f095e076157 drm/msm/a5xx: fix the emptyness check in the preempt code
47eca35b396e1980c9fb545934ef51bf1ce33b64 drm/msm/a5xx: fix context faults during ring switch
da24eeb52b3f8b459d9a80aac1e2f4a3b40a5174 bgmac: fix *initial* chip reset to support BCM5358
c2ef36a6659190d055b668916f40459cbeadb855 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
50f48da3b6ba129adc4fea6d30019b1a6c736ba6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
4218977480e42491959a9047f575d29215e70237 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
add48bcdb394155755af94a3e5be054034e65e7b selftests: nft_nat: ensuring the listening side is up before starting the client
fce413eed7c09e6f4ba2f0353f4b48542e3e571e perf stat: Fix counting when initial delay configured
f03c46531b007ecaba8e1c2b5abdf6195fbca81e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
161b56a1f2801d8fb2da1aa90a4da607c2ce4eaf net: caif: Fix use-after-free in cfusbl_device_notify()
e1f3c6617c3dcef4ac281bb3b9ba032d5b33b739 ice: copy last block omitted in ice_get_module_eeprom()
aa9cf38ada9a74884bc9710d876e32fb48328dd4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e6766da01c74f361451d0ccb73aed040dcac83c5 drm/msm/dpu: fix len of sc7180 ctl blocks
c534da1b8c603b746e6032659addef3172524dd3 net: stmmac: add to set device wake up flag when stmmac init phy
66af9c55890aefd73f12f243e8fec806e7d905ca net: phylib: get rid of unnecessary locking
602ec76eff537a7065697095531f20b38af2900f bnxt_en: Avoid order-5 memory allocation for TPA data
8896644f4290cce3eb91569bc6f22d36bef30f49 netfilter: ctnetlink: revert to dumping mark regardless of event type
48fe715f06a6030df9c3d9e2d52b344df8508aff netfilter: tproxy: fix deadlock due to missing BH disable
233bba19a9b2189d6db77dc56700d0cc8ecfc42a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d7cd7490b01c36c1e12ca2ab33cbe953f0cb26a4 net: phy: smsc: Cache interrupt mask
316303aaef45bcd478468944f73e620a7da5dbb4 net: phy: smsc: fix link up detection in forced irq mode
cfbd82167197da6c0b65d57833b0b6bba08da9ed net: ethernet: mtk_eth_soc: fix RX data corruption issue
ef0666fb98aa429a8d3f2e102cfe9023087286e8 scsi: megaraid_sas: Update max supported LD IDs to 240
45a2517d2763b280754f5916451a39d129d9df89 netfilter: conntrack: adopt safer max chain length
613bef262a5e3c498a60956727dee59c0770d3a8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
3386e174cbbde4c097e3dffbc08220d3104b4a06 net/smc: fix fallback failed while sendmsg with fastopen
4d512c322aecfe14f60dfc392ecfaee5e8f7bd1d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
caf48ef5178a29ba1c91bafcb314dc7c7530d46d SUNRPC: Fix a server shutdown leak
eed1c91447e2c062fd8f24d84822944ec3081268 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
821a28f3ec6d86789f6acc2c3f95dda177b1458d af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
56807986a24eb2ced1b449a900270ca787dbc034 af_unix: fix struct pid leaks in OOB support
e1276d2f1afb23a5cbefef3035f99a613c2769b1 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
dede97a5a555d63747ee46ed6d3f3f757756e49d s390/ftrace: remove dead code
2071326f026d0d20f2ab448323640782a24fe21c RISC-V: Don't check text_mutex during stop_machine
90e439af4a8211f9bc2c97dadfdbddd536f47315 ext4: Fix deadlock during directory rename
a6937b4b402671d6455512c0f3694ba3d0863012 irqdomain: Fix mapping-creation race
1a9bb223038395092ca69842e1524e44931f5551 nbd: use the correct block_device in nbd_bdev_reset
c7e4f633fa4ceeeb4b4f7fc56693fecbdb27a8b2 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
2d8c1fe6f8f7996d0240692273e8afb99c799cba iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f8c0ecb5cd912f49fd58a1804373a6fa0a0797b7 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2d42079cb128b6e77ee60e0992ec851954d5955e staging: rtl8723bs: clean up comparsions to NULL
34dd1a8ba9e860758f1a051fa779e4367190a4d1 Staging: rtl8723bs: Placing opening { braces in previous line
b90ebd7605a21dc1b22cb5e0bc74da05c135e292 staging: rtl8723bs: fix placement of braces
da0e0dc548894753bb71215b4fcad9a2e9068a4f staging: rtl8723bs: Fix key-store index handling
8f58e53365d583fc8977fd5b78c8fc3fa445609f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
0254c465e6591431100343be2026c09b05e88cf0 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
4f0c561ec65e6a2f43026129e6e990b8b7000b78 xfs: use setattr_copy to set vfs inode attributes
56001594935fd44126b469255592dc70acab5c98 xfs: remove XFS_PREALLOC_SYNC
775e318d505e4e782251a4261c4a6d594d9365cc xfs: fallocate() should call file_modified()
0ea4818e97ca95e69f9bff3048b57e8995f7500e xfs: set prealloc flag in xfs_alloc_file_space()
59e554aef3ba0805ea7f7c20c3695eb08c3ef3d3 fs: add mode_strip_sgid() helper
2ab900e76296d952c885deb693e4cc02a947a849 fs: move S_ISGID stripping into the vfs_*() helpers
d812d939dc8b17a1be5d203109dd2e9ed0709ff6 attr: add in_group_or_capable()
4fb37ba101e8f2bd9d2452fc040a899c96d959ae fs: move should_remove_suid()
95442825aea5ac0c25532d4d11ea972dd193d577 attr: add setattr_should_drop_sgid()
6ee2887cecd309a42f38b9ef5d6b96404a45a396 attr: use consistent sgid stripping checks
12d60d2114be4038c9f7fd918d8f4dcdef79dacc fs: use consistent setgid checks in is_sxid()
9e8de0798cbf72636ba7b2f994116b005146463c clk: qcom: mmcc-apq8084: remove spdm clocks
8ad8fc6d4336473bc2fd6dd02954177334956571 MIPS: Fix a compilation issue
b432a8bfafed4add4f3c0a852c7f52df2925a2ed powerpc/iommu: fix memory leak with using debugfs_lookup()
1f7f6a6af4d160d5906daba3341437b576fcc51c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
acb95e406ffd5b2c84c6fc2789747cfb5880b0a8 alpha: fix R_ALPHA_LITERAL reloc for large modules
48ffb763fd04a55f6c1c0fd5fa5bda993539c3d6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
e15024408e28063e5d09a2f51d742d7d0aa92b4a PCI: Add SolidRun vendor ID
a48da04334bae30a90d20f8de4c60ed93e772b7b scripts: handle BrokenPipeError for python scripts
d51b170aa2af70d8fbe4b119dcb29abe55d3e747 media: ov5640: Fix analogue gain control
ddfa46338e2f319b2245f2668cbe21d0df12e3fd media: rc: gpio-ir-recv: add remove function
d3764d1ddb5e407256d3c3a0cb45c014d11ed872 filelocks: use mount idmapping for setlease permission check
3e815c3b71d62afeddc6eddfa7c5c44e5dcc1cbe ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
6e74ab5905e14a4d2cbeb4b984478a2af0ed12e6 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
425095503d6eb6421d96d93e3b8b6a7ed34a100d ext4: add strict range checks while freeing blocks
a9cd4bfff71463ffd0b82932318dfe161d5537aa ext4: block range must be validated before use in ext4_mb_clear_bb()
ade3065387d40cbf1b59df5ef9b6676abfae4880 arch: fix broken BuildID for arm64 and riscv
b920bcb2dcdee3c255f7524dc2155d55ce2950c1 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
9164fb220d9a813d48f6e2014e9bccb846abc945 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
6486f437911a593a8cc8ded1e68e38fc7e3937e8 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
1e629747d5f7bf150dcd673c5294431614c0b00a sh: define RUNTIME_DISCARD_EXIT
0153e875ce21a770557dd9ada505fd415e69fdff tools build: Add feature test for init_disassemble_info API changes
59faf3b8677042de587379abbabf02ef7ba44fe7 tools include: add dis-asm-compat.h to handle version differences
61d0b880f4d4b92514ecb3f53912419c55fea413 tools perf: Fix compilation error with new binutils
b992093aca1cae5dec2302b870848aa9efb18659 tools bpf_jit_disasm: Fix compilation error with new binutils
830542aa2351650f6ead31084aa951229a26d51e tools bpftool: Fix compilation error with new binutils
b9c5927a9c4b3263015296068a36973aafa25145 KVM: fix memoryleak in kvm_init()
c274500743cd11883c45a8c75eb857a91a94db1b xfs: remove xfs_setattr_time() declaration
95f7ebd17fa0d555f5162aa9b8286af215b07922 UML: define RUNTIME_DISCARD_EXIT
9b9a34f6a7911781b0aa442c82b50ecfad158c25 fs: hold writers when changing mount's idmapping
235bf307eca7f8313b6fcdcdce1dc9639a491a1f KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
cd72ad69d2dd2b4289dabba0a58d79c2a2d55585 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
02adde64b6f6b0930230d30364aff945242ea072 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df26328822db-70a8b4c53f76.txt

cb8c681e43749502e5a04c9e26516999ba14ee9f fs: prevent out-of-bounds array speculation when closing a file descriptor
629d634e5b608112ae75b4041d4e9a7e185da341 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
70867cc421d01485f8d3a582e70de8a28c330d7b drm/connector: print max_requested_bpc in state debugfs
4906dc574abe9705c1df0cfbc44adec8571decb4 ext4: fix RENAME_WHITEOUT handling for inline directories
2f3b481e2ce768555b71df34292b2f6c520fc126 ext4: fix another off-by-one fsmap error on 1k block filesystems
3b00fe6c4b69c7b4952b3dc753311621262ceb0d ext4: move where set the MAY_INLINE_DATA flag is set
c891ae5ef785a7b9af33a1d5a73ef1055f428879 ext4: fix WARNING in ext4_update_inline_data
f7cb6e2e433ee7e4429182dcf3cc15a670657af3 ext4: zero i_disksize when initializing the bootloader inode
748f92ee0d6b05b14e94c67f9560b6a1671c7712 nfc: change order inside nfc_se_io error path
a411fc4c607859c3a500afc4b6baeaa3e568df38 drm/edid: Extract drm_mode_cea_vic()
ee0c63574c13c422f53b787a90aceb598bfd1083 drm/edid: Fix HDMI VIC handling
21b70937f3711ab0bb1031de6764aef69370fe50 drm/edid: Add aspect ratios to HDMI 4K modes
fcc377d4baedc470012698cdf0c953b3d6d64367 drm/edid: fix AVI infoframe aspect ratio handling
413a093b999301b9e7cb23dd6fe76a884f81c1cd iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
939d32e53160ef2dc02d8da9702f85568c22753e iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d4d6fbe0f5a1cf8b18435170e9f7334042c98f5d iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
793851009653e9c9b24508aca076c5c89163f4eb ipmi:ssif: make ssif_i2c_send() void
bce5351b0f7224b2008d7ee2a6bab940dcb82dd4 ipmi:ssif: resend_msg() cannot fail
62563def649062a2d287b65950883652ab5430c8 ipmi:ssif: Remove rtc_us_timer
cf0711717ca93768585fd949e9e03c720d0ffe7d ipmi:ssif: Increase the message retry time
31fba9bb59773d6ecfc6809734005e503403770c ipmi:ssif: Add a timer between request retries
cc9f9c5d6bb7164ecc9f7de34354ae9b22854c73 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
46dd92df0d1c977b89ad484b2fd215275fe09693 irqdomain: Fix domain registration race
8997236aa73a112cddcf7ddffdfada0025184519 iommu/vt-d: Fix PASID directory pointer coherency
b16a9638238eb9260aa9fab320ec1be1908e3105 SMB3: Backup intent flag missing from some more ops
0603bff1bb9a752964e790f1942f143eb629a1c8 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
d24842d0113f88062a601b88cc9036ec2dde2b8a scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
dbebc563b002848b944b3e08b152adbc9e2d3434 ext4: Fix possible corruption when moving a directory
c8308add492d1c07803393a26d446b23fb7f62f5 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3a17e3701c107874f3910e963c8800bbf57a2493 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
0768951440556aad4d8835dc4c5ba8ee30750512 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
e78a0bfc1d598a451d9a263bebe6d9804bf31742 selftests: nft_nat: ensuring the listening side is up before starting the client
15a6da1a404ac84581b0086fd31fa86013887011 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
396be072eb0df9071c18993553d3723d4fdd2263 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9c00308316662c5c0f2cdf238904d600b477a376 net: caif: Fix use-after-free in cfusbl_device_notify()
2e9a41df61b7b44cc6f09e751ec52695c7c9119d bnxt_en: Avoid order-5 memory allocation for TPA data
38529f2b3a2664702690da0c5e81b8de1a09b5ff netfilter: tproxy: fix deadlock due to missing BH disable
ad4aacb47a92d6353d21802b82d0b2905f734001 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
2d610eec483ca1b2fb9a31ccb82eeb2fe1a20608 scsi: megaraid_sas: Update max supported LD IDs to 240
5c527c30c8dfa437f0a3b0f93b7746f93f35c16c net/smc: fix fallback failed while sendmsg with fastopen
5e55c52b56a73ed38f05f9f3bddc7e764ad2a4f5 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
31c2f7ae2395e680d9f81c7a37f66138892060a4 ext4: Fix deadlock during directory rename
56986b785049c6bc9436fdc58f306b0ea486a36c clk: qcom: mmcc-apq8084: remove spdm clocks
483e71ed705e1342eb2003decc925e947ce00ae5 MIPS: Fix a compilation issue
aa4cd24b157d3260592570fbdcec0d6fa82134cd alpha: fix R_ALPHA_LITERAL reloc for large modules
e9b4179cf71f37937cd9ea66f1c70ca745561f63 macintosh: windfarm: Use unsigned type for 1-bit bitfields
9cfa662e4cc927c2e4611a948d105432fa2c9b0f PCI: Add SolidRun vendor ID
2835d5e92169af7c30a2ec09e723f14253500c33 media: ov5640: Fix analogue gain control
f0f8010d78f5e4075da0f0fd1b7ba485a8b65af8 ipmi/watchdog: replace atomic_add() and atomic_sub()
95c078367e5de74c233d1e297d61268e1137f0ac ipmi:watchdog: Set panic count to proper value on a panic
f2ac7756939dbcf1af325bb0450478acec683865 drm/i915: Don't use BAR mappings for ring buffers with LLC
3aa11e5903ee95036e61d3d147ab7246e222ad66 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
e41e8b8e6ffe91d69786f88a8f9e1ea9c1739761 arch: fix broken BuildID for arm64 and riscv
d45b09b58252c05d1af5e78cd14ecf57234382bf powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
df75713d841cb082e9df16aaa95853856824d35c powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ad93b061c91ac9d21b0f1cca90fdf14eba016cc2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
7a6063bc5c949b863d8fcdefe1eb8d8bff87792f sh: define RUNTIME_DISCARD_EXIT
80d10af737a92adc5688f136efc9b5da6a966217 UML: define RUNTIME_DISCARD_EXIT
70a8b4c53f76c25aa4b6275a90c239e77ba25458 s390/dasd: add missing discipline function

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17d91e680f61-2451fbd0d038.txt

4ed71786ada774b1c1b0375e1d33f80152d6786d fs: prevent out-of-bounds array speculation when closing a file descriptor
436749eecca403b32b119d92782bc1ef42ea5206 btrfs: fix unnecessary increment of read error stat on write error
b2a637d083b261fc7f6be4435199bc27232d327e btrfs: fix percent calculation for bg reclaim message
989e7e9887ef36cf0b067a2fc93484ec81f63255 io_uring/uring_cmd: ensure that device supports IOPOLL
b2c2018498ca712d8938b149c38825533140e867 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
f679cf1bbf7ce8092a70dc4a9a25c869f9f42205 perf inject: Fix --buildid-all not to eat up MMAP2
66c30834bab4f745a612c29ab2b5c5f588a9ceb7 fork: allow CLONE_NEWTIME in clone3 flags
c77932c7914b91bdcfa5203bc98aba86163bea26 RISC-V: Stop emitting attributes
875aec9e3c98f2fed17e8bf5f998f02946f03ee3 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b433dce728e307361bf71f3071e1f2f80be6bdf2 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
2733dd0f9f23b8477f807a7cc6e410fd10084ea3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
71eaa81229f8ba1dc0a6018c87d08087eaeadf13 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9dfe725898db9bab3126b658cecfa9e26cf436f8 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
0997396be92a1008fe7b79c378975ecc484f49b2 drm/connector: print max_requested_bpc in state debugfs
382b8e8f3e7dc026b32287fb035d31ef4fae5b52 staging: rtl8723bs: Fix key-store index handling
31929162d594b7ab79e907b3e8982dae8203e022 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
f9061967cbfa9a6181ad8fb2bea04979e02665fa ext4: fix cgroup writeback accounting with fs-layer encryption
2ff47b4992941a545e3952b70a048fca7ac939fe ext4: fix RENAME_WHITEOUT handling for inline directories
2c203be91d341d2842d64c6e27d4f0b65e1fe400 ext4: fix another off-by-one fsmap error on 1k block filesystems
5371c5242685369ba5b5101391bfc2c549319fc9 ext4: move where set the MAY_INLINE_DATA flag is set
f666115e0e07c9b352c650dc2922236a0bac0958 ext4: fix WARNING in ext4_update_inline_data
9f3860b7752fdcc2526128f0486bce0e35e1d382 ext4: zero i_disksize when initializing the bootloader inode
0c264b3cd66d79d0f21b9afd2f7302920a6b3c0a HID: core: Provide new max_buffer_size attribute to over-ride the default
1fb54f2e29bc42bde51dd90ece6aec6f8377ff4c HID: uhid: Over-ride the default maximum data buffer value with our own
05eeb66a10b9567486389b6560d47848bd838a40 nfc: change order inside nfc_se_io error path
ee47ad0f80fa9d2483f312629324415bdbdafeed KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3a74a9d077794d60d28a1074eff79dcc726a095b KVM: VMX: Don't bother disabling eVMCS static key on module exit
4ff1a1ab50a85253b7c8dbedcffa78480364c2c7 KVM: x86: Move guts of kvm_arch_init() to standalone helper
63d02353ac708a9955502e1d07524370d5a27b25 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
57a93c10b703a507b6691ce2430ec6eea927bc69 fs: dlm: fix log of lowcomms vs midcomms
706f16b5ab1077a30406027c0feff67740ce9adf fs: dlm: add midcomms init/start functions
1e2b977b2fe71f99152a0fb3ece2f4a5b01f2c53 fs: dlm: start midcomms before scand
5b584b1bb38b5d567b156e2585db3faeef7f70d6 fs: dlm: remove send repeat remove handling
24314b2b9eac1a1a2ffba92d7c9cd17aacbb670c fs: dlm: use packet in dlm_mhandle
63f87ba87ea8339e6133e85824b993f61619b0b8 fd: dlm: trace send/recv of dlm message and rcom
770e2275b9e1d92f30d187e6f71486cf18bf1edf fs: dlm: fix use after free in midcomms commit
a311ad598c04d4b2824b883535fa55da56b76dfb fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
ec452eb0ea277d2a8a2ef705177d62a01b17be68 fs: dlm: be sure to call dlm_send_queue_flush()
e51382d3170c962b1dabe6affa5608ee27e562fc fs: dlm: fix race setting stop tx flag
cbaf734cf6179f05425f30710b9ea25338cd1ef8 udf: Fix off-by-one error when discarding preallocation
34be04ee549384cb6833361813b0a830a9859bd5 bus: mhi: ep: Power up/down MHI stack during MHI RESET
8e1e2ad653dd5afb774aac9f1a78aa3cbf61f40c bus: mhi: ep: Change state_lock to mutex
125e965b69d72e5f0f4b3091ff489b8d5cc66dc7 powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
1392c9c6c4fcf50395873aea99b712531f426fd6 Input: exc3000 - properly stop timer on shutdown
4a87876edbf89c1be4d6ca49c06d27db99b54909 ipmi:ssif: Remove rtc_us_timer
7755ef6811f7c5aa3a1ab47eda6356789f0e3c1f ipmi:ssif: Increase the message retry time
0d359e8dcdfc81e6a79d3566eab8bf66b955cfa0 ipmi:ssif: Add a timer between request retries
7c39eaeb7a0a30d8df6105c49b8646b8dfbfb737 spi: intel: Check number of chip selects after reading the descriptor
14fea8a831eb20452e4f9c1fdc500911925e728f drm/i915: Introduce intel_panel_init_alloc()
185f4b88e589c99fa7e3645eee1064301f56cd4c drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
8ae701bd25b232dd0ee54976f154c05fcb7113cc drm/i915: Populate encoder->devdata for DSI on icl+
2c60b98992e64bdedc3ece0497445fff254c4a53 block: Revert "block: Do not reread partition table on exclusively open device"
fa056f48fd1fd57545765bb5d6a38d3da81f1ad3 block: fix scan partition for exclusively open device again
da60c2458ca781d9b41edd919a2dd0164e3fece1 riscv: Add header include guards to insn.h
a4d388d62ccb9ac5ecadec58a3d054a82a63019b scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
2dec45c165830489a47415e82a086fc00d9a1006 ext4: Fix possible corruption when moving a directory
a10fc0dd92a61e72bf60d51048d771fe94a7f4fc cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
28ecdfa7cf9003a49b18c5e67031c561a5ffd5c9 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c9b84f66d210603af757ccb79a3828d7ce46eb31 drm/msm: Fix potential invalid ptr free
133b17226696c26c013f5d577db80bb3b263c464 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ebaa5fe18aecea36566755c199ac3607a89b4641 drm/msm/a5xx: fix highest bank bit for a530
e59810673c5e8c1b16a124944693b603e2f35d6d drm/msm/a5xx: fix the emptyness check in the preempt code
be63dbb9ea447b069447d4bc1aa5b48fa11c4f82 drm/msm/a5xx: fix context faults during ring switch
5c9e491dbe32feec000848ba918998a9dee75056 bgmac: fix *initial* chip reset to support BCM5358
f1905d8914fa677effe49fd597297d1e06b12317 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
646b27f57a6c1976a10648f1204be731d6bb1db9 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a3ef339295533a2fccce5aa16bc2ec09a54d4b06 tls: rx: fix return value for async crypto
9c6be38bcd9798ce376ea2e8a439fbbb552f0634 drm/msm/dpu: disable features unsupported by QCM2290
78baf4a57facf0ccd4db4fdd9210bf57c2e87cf4 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b319c4da123c2c420bb078077e6fa1fb1d9659a6 net: lan966x: Fix port police support using tc-matchall
5b6213b44733add448710f71b70eb812d613f195 selftests: nft_nat: ensuring the listening side is up before starting the client
cbb87750e360545a3f38d0f9014f3fd35911da80 netfilter: nft_last: copy content when cloning expression
58535bc29715c677671d97cdf3d8f3af28d2bee8 netfilter: nft_quota: copy content when cloning expression
28db8bda677bc0ad0d779d152df9d1e25b6564db net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
876e9513f6a44cb39a1bb42c61fd2468f0740a28 net: use indirect calls helpers for sk_exit_memory_pressure()
c4c9e0e0953a8448f34ef252a0cfb6939600f41e perf stat: Fix counting when initial delay configured
22b0f5696a96d2c7c57a9c176dd789e389e2a2d7 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
48c8bc62061c46ef81128c5e03a4e31e0de86e23 net: caif: Fix use-after-free in cfusbl_device_notify()
5fe477b64b8850791cc6d62ef9ad21276c8d29d8 ice: copy last block omitted in ice_get_module_eeprom()
9036215b452f92f456dea2e938ffe2ea27512a06 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
058981ad2e37ff6d6e816c556a791def940718e0 drm/msm/dpu: fix len of sc7180 ctl blocks
331651942f42cb72c4867466575cf05a8e22d18a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d3fff3ba7c89ca16766eeac1869319013479bc6e drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
48d3bcc0fd565f6d0075b5789f9037bb6acfcf46 drm/msm/dpu: clear DSPP reservations in rm release
72d7a32aecac646d5a223ec796501e89bebf0146 net: stmmac: add to set device wake up flag when stmmac init phy
dafca8017316710e4a4d514089dea2cadc343fbe net: phylib: get rid of unnecessary locking
3c8363c60db5edd0ef6d5d29b97ccf930c3b6743 bnxt_en: Avoid order-5 memory allocation for TPA data
dcf7fb08bec67c1e9c83685392f05815063f9a0d netfilter: ctnetlink: revert to dumping mark regardless of event type
0c0ab8e75b4d3aa096b0f6750f48ac9dfbe6c4e1 netfilter: tproxy: fix deadlock due to missing BH disable
001a98d1b7898efc9e352d10b41355eefd42f9ac m68k: mm: Move initrd phys_to_virt handling after paging_init()
c2de123f30f1756413904c380425d2641bc1a1cc btrfs: fix extent map logging bit not cleared for split maps after dropping range
7f9c229fe35c72361f5ca203817d544923590bc4 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
57fee0196df847da2595e8cdee01c8b1052fa143 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8ade526d16ce7fb2e6c229cf2677e683c3db8594 net: phy: smsc: fix link up detection in forced irq mode
ab129da4809bd0b06ec4bb74d511c717f69e5f9e net: ethernet: mtk_eth_soc: fix RX data corruption issue
aec98381a693a78f613da573ebc68e46edccf084 net: tls: fix device-offloaded sendpage straddling records
30f76b61cde81bdb4afa047d8f88dce6657c4a3e scsi: megaraid_sas: Update max supported LD IDs to 240
698cd0f11f1019edb1bd6db5ef9315a7c1790918 scsi: sd: Fix wrong zone_write_granularity value during revalidate
be764648a0725e33c561e42248722970118bf481 netfilter: conntrack: adopt safer max chain length
747c0c93af04c22b4be1e88e37aaf1d61669a58d platform: mellanox: select REGMAP instead of depending on it
8eef2db3025230aca60478a2ed8602dba74905d0 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
36fbcd0b67c2bcdbf7aca1f95b4c8b1c7013b26f block: fix wrong mode for blkdev_put() from disk_scan_partitions()
f71336b4b95e40533e08d9cd643781d04e150fcf NFSD: Protect against filesystem freezing
6b19ec14b322b59e97bd83353d0f0c4667afc385 ice: Fix DSCP PFC TLV creation
a21c89ddde1e79a2ab3c5d97bcfc49dd83dc31eb ethernet: ice: avoid gcc-9 integer overflow warning
53ed2691bc499ddc31d5cc745ae63ade429ab0c3 net/smc: fix fallback failed while sendmsg with fastopen
18cd7e0f31b0bd389e3a53113e17ee6dd78675b0 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
9b514722fbdbe7301b8030d807ce74e20cf51cc0 SUNRPC: Fix a server shutdown leak
702a5aac5ea7401c7f3439d235ddfe916cf7a984 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8d537109b4657ba0183d50380efa58b7ed1ccb61 af_unix: fix struct pid leaks in OOB support
02e952096fbc1f3a4cbe5055fa58bb14e629409c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
c24bfc8d01801ed606e87e7aad0126d84f3a08dd riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
84bb656d94f21c12a66389cf46538b3c8bbea348 RISC-V: Don't check text_mutex during stop_machine
8923f874172ffd8d79216033cdc2eaf54ec756c6 drm/amdgpu: fix return value check in kfd
fe683be8e6b643c7dc3716546c196fe4265f6929 ext4: Fix deadlock during directory rename
29d64d5c3bb00ebae4915edd125982dc5d3033b3 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
6c453693ffd281a1f4e42421e05e60555d0a39fe drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
2fc0b78d2bd5111a7694c68b829506a0f61a8a63 adreno: Shutdown the GPU properly
0501dd3d30a4feb9e8bf26eee1f6abea572467c3 drm/msm/adreno: fix runtime PM imbalance at unbind
a742f70091e6be174cee0d9f23595444a248443d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6369ba77f62e981df4c418e091fbd35bf138d612 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
edbc22196dd9bc847d94f5a1e05455e9f7c5aa2a clk: qcom: mmcc-apq8084: remove spdm clocks
04c04d4c2c50b0bea2a18f79adf53b91dafc4ad0 MIPS: Fix a compilation issue
b238373621faebe5e298ea2a64ae947d7ac9a843 powerpc/64: Don't recurse irq replay
5f47e921d9b641a90d7846b75e54a8015aa857f7 powerpc/iommu: fix memory leak with using debugfs_lookup()
a001e59db11e83c1ef4bf6df922e72f3e8aad243 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
452ddbad52e6a36c50c851d9fc785e7785ecaa1d powerpc/bpf/32: Only set a stack frame when necessary
8433ce07b06228d6684c9c3d447787313d333785 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f626d9c090d6277ac6d30bbfe8b62a7b8a12a837 powerpc/64: Move paca allocation to early_setup()
370d7cc6020163baf4740df5f3a254a959fc85e1 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
521cd0766f3911cd97ed1ce46f2fd3af0054c44c alpha: fix R_ALPHA_LITERAL reloc for large modules
be77c070428ced5ce91a1c15e630d1c486cf2f6c macintosh: windfarm: Use unsigned type for 1-bit bitfields
02c50ec416973b37fc8ef3aa0964c7fc119861d9 PCI: Add SolidRun vendor ID
05195e0a612fcd0a3cea97f1ef328bf77bf4ea90 scripts: handle BrokenPipeError for python scripts
1e4ad387e4823f00f434d9a3d1520693b3e0a73f media: ov5640: Fix analogue gain control
d73f01c8bd52a924dabfd31cecf27a5e81639e5b media: rc: gpio-ir-recv: add remove function
0214fc568ceb05fc5e71052bf8badade12e793fb drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
8bbcb3ef1641e63c6d7ddbfbaee71122b4a442a1 drm/amd/display: adjust MALL size available for DCN32 and DCN321
fe889ff1eee2923b173c1f0197b9877ad3672809 filelocks: use mount idmapping for setlease permission check
8d3ae26187f7a7cc71c960193286feff3d188946 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
2451fbd0d03891ee090305f6487d0eda00c22a9e UML: define RUNTIME_DISCARD_EXIT

--===============6954082482689537989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe38da27fb4-0b5acff56637.txt

b7f056f228e9860b798f1539b477a4f647b2ba1b fs: prevent out-of-bounds array speculation when closing a file descriptor
b12cb5898b75d7c5cd942506d6f60d2fec22cb85 btrfs: fix unnecessary increment of read error stat on write error
8b484bb9672f49b964147f719bf00ee1419c476f btrfs: fix percent calculation for bg reclaim message
ada1d39d59c5a74f4cb057e09e1762df1aa0b7e9 btrfs: fix block group item corruption after inserting new block group
c1f89c92727afe0872794d0e76cdd19dd8a8ad34 io_uring/uring_cmd: ensure that device supports IOPOLL
39e45666a00011fef0dd45a53ccc46a7621b4eb7 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
e1a69234af50b91acdf73236e223d119146fb279 perf inject: Fix --buildid-all not to eat up MMAP2
8b8ece545e9e3f82e5220454123affcc65607c12 fork: allow CLONE_NEWTIME in clone3 flags
e0f0c83f594445ff234492f82799a42cfae499e6 RISC-V: Stop emitting attributes
d1582551d3c02a550b0575a16f1d99a33031fd88 thermal: intel: int340x: processor_thermal: Fix deadlock
fe7b565770248e1c4ff6a0b41a0e4d2d73368a83 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7e2f8ff68ce4af1f6fff4fedcd610044f638bca9 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
8f6289afbcd72574675af16f0de3f88cf92cb8b5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
3d1946ff7e482ec07973ec268160819596e2093b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
d3b168e743b5fe6394533b709e2068aed5f94c94 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
f0fd29083651c74527b5fbfd4c82d6a2df79543d drm/connector: print max_requested_bpc in state debugfs
54b32b1c57c05291f3e6be69df042ad410db6c89 drm/msm/adreno: fix runtime PM imbalance at unbind
7d4cf10dd71366e57bf49a512fcbc5f6fabd66de staging: rtl8723bs: Fix key-store index handling
d540c8d9fde5aca6dee800c88fede6eea400f053 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
874e74fd1a41e524efc2966ad35a2399a555c98a ext4: fix cgroup writeback accounting with fs-layer encryption
ea850fc3f688ee786207d109584bf55217584b0d ext4: fix RENAME_WHITEOUT handling for inline directories
b5369ac5633ab5be453a2c5c5f76c7b8fe035551 ext4: fix another off-by-one fsmap error on 1k block filesystems
09ff1c18aa307729ea8353d43d5de5c901ee58bd ext4: move where set the MAY_INLINE_DATA flag is set
401bdfea497249e61c1a604e515c49bbc75a0d36 ext4: fix WARNING in ext4_update_inline_data
3b121b458415493d23d82439a491d198a74e6ab3 ext4: zero i_disksize when initializing the bootloader inode
4d1f286cfc7d6538df90d6e812d4bddf34491524 HID: core: Provide new max_buffer_size attribute to over-ride the default
e15e55ca9d05e953bf1d23e9dc43acc5692a4df6 HID: uhid: Over-ride the default maximum data buffer value with our own
271e7ea44dde90c2b3dba37f556b3ab04c869c3f nfc: change order inside nfc_se_io error path
c6308a66b3e9ff3da47a6ced47b88eee396fec36 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
2718d38dddf3d5202553e276e931f147a2355947 KVM: VMX: Don't bother disabling eVMCS static key on module exit
38780cc59f65d8aa6c41598acc7eadb1db5d2b70 KVM: x86: Move guts of kvm_arch_init() to standalone helper
4e69f95776ee98a55bf78397ec86949a8b9802ab KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
fd207a09b22ce896b0eb7073a27852948bc3291d udf: Fix off-by-one error when discarding preallocation
c969f9c7d0da66afd48ac5df86f98718eeffbee9 bus: mhi: ep: Power up/down MHI stack during MHI RESET
0620c98fcb93b138851feb1970b54361b0f519ef bus: mhi: ep: Change state_lock to mutex
8ef24ada86dc8c1861acf69fa38408ab460bfafe powerpc/boot: Don't always pass -mcpu=powerpc when building 32-bit uImage
539aecb1fbc10982126d7a26ed29709d2ce59bc5 drm/i915: Introduce intel_panel_init_alloc()
ba424e2ae5be076d8a3921c994ae213dbeeded8b drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
171c5a207aad0fa14865638daa520264e027c13f drm/i915: Populate encoder->devdata for DSI on icl+
723031c36d1cfa6d3af9ebfcc67b63ceaf6bf8a6 block: Revert "block: Do not reread partition table on exclusively open device"
6857a5612296ae6cfe66f8554212416d60f0197a block: fix scan partition for exclusively open device again
b5ea922672119aa724d6ad55617924bbdcd0b158 riscv: Add header include guards to insn.h
d90f8c8d83b466bdf4a845872967ba7b8b60fb2f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
232cbe4f32d346186bce69ddc704299044d39697 ext4: Fix possible corruption when moving a directory
efd7d1ff0dc86d0ab813ce900fa5c91158b102dd drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
ea617fcc0e76c7df9bb47ab9f810e45de734d035 drm/nouveau/fb/gp102-: cache scrubber binary on first load
9402ec2481719c44f1811803e7d3e3e6ed69bbd0 drm/msm: Fix potential invalid ptr free
8a67a6ec4ea2bd12b9e6f2a6a5507ace35a50ab0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8ea25ebeac7579c2e378abd7ac3c586e95c96ff7 drm/msm/a5xx: fix highest bank bit for a530
9bc9de7b9a9efcaeaa7e27a5c3cd8e572fc65bdc drm/msm/a5xx: fix the emptyness check in the preempt code
0b8b53964379296b2a8bfe4edf7fc19c8806c73e drm/msm/a5xx: fix context faults during ring switch
26f4f48fe9dd911113122f81e4ccfef16b939f08 bgmac: fix *initial* chip reset to support BCM5358
7fa38afc8cdc62a9c5f29a19e1d9b4e1bc77aeb1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
d0247e6eb4ad162f1d362108a9be7a9fd36d6312 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
437e80922a20527e9f71aa4e12fd6fb98f48ebcb tls: rx: fix return value for async crypto
e81f2a3549bb26a3d1df649ac2a01c987d1c8677 drm/msm/dpu: disable features unsupported by QCM2290
ff1fae7e0146b4bb1a45d37c1fe06ecbc381cee6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
97c74685a86c51d2b1332eaded9388c35eda6310 net: lan966x: Fix port police support using tc-matchall
4b08057dc8ef3fc2bf51bf8ab8fd7a826d50e1ec selftests: nft_nat: ensuring the listening side is up before starting the client
7261c597be33f6fafc876739bd04514558613e6a netfilter: nft_last: copy content when cloning expression
e0e15063f043c655e124057893c721c5b5b5691e netfilter: nft_quota: copy content when cloning expression
64e83db9e86a98eee4367ef7b09334fe55ebf45b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
ce9002e0d6abd052d8a691ce83e6bc120716e9c3 net: use indirect calls helpers for sk_exit_memory_pressure()
7732060a01b7cc851cfb27c3a4b52c197ecac4d4 perf stat: Fix counting when initial delay configured
8674152ee10477e9e9b0783b05a645f7c20c262e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ea97baf457a48a87ed96268caf7fbe4feea1ed29 net: caif: Fix use-after-free in cfusbl_device_notify()
ce690c92d97f3976a290ea867a617d0826c38505 ice: copy last block omitted in ice_get_module_eeprom()
76d8741cc6fd4b0b08ce2d9f083a36daaf1bb614 nfp: fix incorrectly set csum flag for nfd3 path
05f84972e452f577d5e66c6c264b0fb481eec430 nfp: fix esp-tx-csum-offload doesn't take effect
e8d442ddf1558d5ceaf63161e9eaa9bce4bd4e4d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
21ba1602756dc2bea95c9efd12ab7dd2fa4a43a7 drm/msm/dpu: fix len of sc7180 ctl blocks
fe278f7265273e0b7b6967377b6e81e51805a095 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
c46902bf72b51853087b82614f93f695af688e18 drm/msm/dpu: correct sm8250 and sm8350 scaler
8a6ab58744f4fe28075980f99230af160704e526 drm/msm/dpu: correct sm6115 scaler
1acfa7b7c6bad67321dce32965c26ec3befee129 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
b235ea0fd3b4536f55d0ffcfc4bb8fb5d6377d4d drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
9b32ab27b8f14538d91286a1ad50679195da06ae drm/msm/disp/dpu: fix sc7280_pp base offset
84915e7472a348fb48851f87afaa1cfa43bcbd9e drm/msm/dpu: clear DSPP reservations in rm release
f12b08448846cba50e20e077dbc4f2dc4db115cc net: stmmac: add to set device wake up flag when stmmac init phy
8b779ac26f76bb2c30d33e7e4ed0272b42195f97 net: phylib: get rid of unnecessary locking
a6808937ed86ae4a5db4e0fe0d22c3e5ca717ed6 bnxt_en: Avoid order-5 memory allocation for TPA data
3917ab1491f6b0131289becb392ccea55536ece8 netfilter: ctnetlink: revert to dumping mark regardless of event type
63e0db138a3048224fd0c3c247992ebbde528b0e netfilter: tproxy: fix deadlock due to missing BH disable
79934ac7899c9303388aff9d2138ce3752bbdd04 m68k: mm: Move initrd phys_to_virt handling after paging_init()
fbdf7c4ff23007ab026f1b267879503d4b79c197 btrfs: fix extent map logging bit not cleared for split maps after dropping range
537104c543d2a086f232c5ae1590a7ee9930d0fb bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5ddd53d0cad01b5307feb89f81ca1c04886b8115 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d588444c332bbb812bbb651dbf140beecc8674f9 net: phy: smsc: fix link up detection in forced irq mode
783c6bfbd67fe034b7fbf49f4fe5a7a8cdfc4c7d net: ethernet: mtk_eth_soc: fix RX data corruption issue
04ac1ceb082cae26aea6b76653944bbcc655a755 net: tls: fix device-offloaded sendpage straddling records
b6bd9c505caf9eaabebd6f3e0045e42977efaea9 scsi: megaraid_sas: Update max supported LD IDs to 240
bab860089cf1132cf1f0154fe897fd834783d799 scsi: sd: Fix wrong zone_write_granularity value during revalidate
f6e061a2c99105113615d0b151d3bbd0d18c26cd netfilter: conntrack: adopt safer max chain length
a1dde16a67f387e076b7ab1922c41334a69e20ff platform/x86: dell-ddv: Return error if buffer is empty
568a2bb9ca24aa4474d1916a69b5a5cc0bf5d5c7 platform/x86: dell-ddv: Fix temperature scaling
f060448bd04d6b037e390d21455a4b1081af5948 platform: mellanox: select REGMAP instead of depending on it
a68217d2ff94eaf493d5a92ddf995d86bf654b7d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
61dec35cc013fc381567c76066450ba9b8e90623 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
448b5f5cd5c77ddb9d7b51d9f6dc586b557f4c1c NFSD: Protect against filesystem freezing
846af3ae8389cb3f1ad8ffc9d8840cd3a8504e78 ice: Fix DSCP PFC TLV creation
a17209c5e190fa82d98aa439483866df44dcadac ethernet: ice: avoid gcc-9 integer overflow warning
f280fc64765b0458aadb1ffac01e66f6e87c5ee8 net/smc: fix fallback failed while sendmsg with fastopen
8c6954b5d7ca5f4257cb4064cfb59b4a728a3a48 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
851072dc2bacc233ff19c7aea2cc78dc97f5bbdb SUNRPC: Fix a server shutdown leak
2e1de14390f37e03af235ac8f4bb470042801324 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c1236e417950bd03ce4dc4511444ea50a229c391 af_unix: fix struct pid leaks in OOB support
4d5004ebf19feca03db6088956164675a5a93494 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
23910c8f643468647b2ec9d95d174d7685537633 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
bc990d3b5440590706716b16f67332d62f639daf RISC-V: Don't check text_mutex during stop_machine
d621dd960a9cba041a0d6ebed2ec0398eb4f6847 drm/amdgpu: fix return value check in kfd
60221cadcec3d14a089f52345577621f0d982e10 ext4: Fix deadlock during directory rename
db789099aa7ab874cf93e51b1519fb8b0607656f RISC-V: take text_mutex during alternative patching
d565f56aa0341d4e67fd31e1d82b9b3469ca9dd4 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
a4294c4f16adca5c8ad9b8abafb34b007d97b0ce drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
92ac35a4ee75dfec011a782f4a5f3319fc198c1d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
35b7c02e23c78812d369995af314a6749b41701b tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6aa1239e2c7102bba3b7b74d846546c9c1c9721b clk: qcom: mmcc-apq8084: remove spdm clocks
4359b9b89292a082a5969f5f46e54ff03376c5a9 MIPS: Fix a compilation issue
a64a85b809f58b59f7777bc986c42dfb543c94d1 powerpc/64: Don't recurse irq replay
daedfd28f269fbd7807b5d3d6ab72c001d62fb2a powerpc/iommu: fix memory leak with using debugfs_lookup()
ccd47c7b32c6205eda944c6d8aba42b41369b7ea clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
d1d1c2e2c34761c5c0c8484272c87c2cadede5a7 powerpc: Remove __kernel_text_address() in show_instructions()
31b938c3acd8ec1784f749cc060be29c8bd2baf6 powerpc/bpf/32: Only set a stack frame when necessary
853dc3d264f1ee8a8bc2ccb497e9723cb928ba3f powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
a13709f3425bf9a658d075ead9ee234e12a4db65 powerpc/64: Move paca allocation to early_setup()
c9a38791a1b1357a0a3163346a22498427bbba73 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
1358fd5ad364dec2ba4c0b3377b6b1741a6806c6 alpha: fix R_ALPHA_LITERAL reloc for large modules
c7d3164d8ddde66006a430db9e15fcf1231e91c6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
58d99a717d36af5d772618c68e51c76e9370864c PCI: Add SolidRun vendor ID
9412855e7a0f7e817f1e3c1895e69dc689a16aeb scripts: handle BrokenPipeError for python scripts
0fc5fdabd7e35b884d8709ad803942eb25ab29b2 media: ov5640: Fix analogue gain control
efd8cb92b8f5f8033796d975435865c015ce3bd6 media: rc: gpio-ir-recv: add remove function
3c291181623e2e210ad01f807018e0aa6cde80c1 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c407aa1ad2614f7e6ad33af2358287ef76635a21 drm/amd/display: adjust MALL size available for DCN32 and DCN321
d84f9099ffea81871ca1a2e1ee3e8ba88a6c92c2 filelocks: use mount idmapping for setlease permission check
f963319b46ef99628c404e8a01fd6615d09de968 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
8433a789dccfce2904a15df8116ee2b177ac4388 RISC-V: fix taking the text_mutex twice during sifive errata patching
0b5acff56637a1e2cf5e2f4b1c802a03159c4c1a UML: define RUNTIME_DISCARD_EXIT

--===============6954082482689537989==--
