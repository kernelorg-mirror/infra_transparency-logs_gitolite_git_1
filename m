Content-Type: multipart/mixed; boundary="===============1126020092508936368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:27:49 -0000
Message-Id: <167895526906.11859.11154920125510443938@gitolite.kernel.org>

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a96c0a614b2fe387fd9c92b716591e009838e27
    new: c14bb320a6c31060d4bb56fea188642a03a331c3
    log: revlist-4a96c0a614b2-c14bb320a6c3.txt
  - ref: refs/heads/queue/4.19
    old: fec75016e856e37a55c3d5f370374f0928159dcb
    new: 06b3e6ed793ccb62429f8a708ea77087e5dca68a
    log: revlist-fec75016e856-06b3e6ed793c.txt
  - ref: refs/heads/queue/5.10
    old: db3b655f5fea3c28908369e0991a1497ff0ba72e
    new: 6ee5788efa1a0ab358a6f2baedbb828bb75a0340
    log: revlist-db3b655f5fea-6ee5788efa1a.txt
  - ref: refs/heads/queue/5.15
    old: 0b553796cc44c3e5bfa9c2c9e13beb859879898b
    new: 5189c7b12342af2d8f8826a13a45f348040f09d0
    log: revlist-0b553796cc44-5189c7b12342.txt
  - ref: refs/heads/queue/5.4
    old: 884bb782213e340c6013cdddf88886263fede926
    new: 60eeba49bbdfe4c9160b6a756be286304a9196ad
    log: revlist-884bb782213e-60eeba49bbdf.txt
  - ref: refs/heads/queue/6.1
    old: 6d59b8ef29e1e0cd1f791f284329de1201b51419
    new: a9875e684089d68a38fd083c55a7c2fafbc302af
    log: revlist-6d59b8ef29e1-a9875e684089.txt
  - ref: refs/heads/queue/6.2
    old: 6b7c10ac4eaa7707ac33a8e26e37d08a232f4353
    new: 1bfa7208153a50f6dc25d58e81fff124ba631cb0
    log: revlist-6b7c10ac4eaa-1bfa7208153a.txt

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a96c0a614b2-c14bb320a6c3.txt

86e1310263e643edcc0bd30bfddc6461298ec2f6 fs: prevent out-of-bounds array speculation when closing a file descriptor
679e30912ff3679c7a74ee759b812bc7e2075c90 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
af93d122ca6ed96bca245c2de75a049713730098 ext4: fix RENAME_WHITEOUT handling for inline directories
860ede57085d71b77e833257b2105d17eb08b180 ext4: fix another off-by-one fsmap error on 1k block filesystems
94e698382a1bb5e3e5c69a73498f05742d6412eb ext4: move where set the MAY_INLINE_DATA flag is set
5af7b55bbac60262b4042c17ce984cecf3a19ef1 ext4: fix WARNING in ext4_update_inline_data
9c5b6ae77957e52e8320248d478867c738942c03 ext4: zero i_disksize when initializing the bootloader inode
f8ff6f3317f9dd73a1128da9c63b1c7efbef2a14 nfc: change order inside nfc_se_io error path
23f514457b50336533851f66dd1ae33ac0f08801 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
61d150743cea4e037e033f970b4b50ae4005e8f0 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
7823b60a8b201f57390d39e75a582bc408e2f84c net: caif: Fix use-after-free in cfusbl_device_notify()
2a419d5bda6f3aa38cc484837c04bf2ba32d7d55 clk: qcom: mmcc-apq8084: remove spdm clocks
ff6852a74ee501fc4c6cd1cef9a83b748fe12a71 MIPS: Fix a compilation issue
e5ff4bcede78b60a7808b747b929b03fd09b80d4 alpha: fix R_ALPHA_LITERAL reloc for large modules
4108c1d2952468637c971341220c58c3e32e4989 macintosh: windfarm: Use unsigned type for 1-bit bitfields
3ebcf4eff53e7488624661475813e9532af82b52 PCI: Add SolidRun vendor ID
63483c4b2818782a91449af3225bca61419ce19c media: ov5640: Fix analogue gain control
80c28416dd695479a09c74cd82a85c1b0cc61259 tipc: improve function tipc_wait_for_cond()
c8ba4ccbef9dbe8a52e5f7867dcef8c5c7cc11bf drm/i915: Don't use BAR mappings for ring buffers with LLC
c14bb320a6c31060d4bb56fea188642a03a331c3 x86/cpu: Fix LFENCE serialization check in init_amd()

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fec75016e856-06b3e6ed793c.txt

52b02b3ab1043da63f5563db55d72296c2b493a3 fs: prevent out-of-bounds array speculation when closing a file descriptor
6cdcd8656d3e4ec3ec4eb78b7a9205d7896abb25 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8fd27d72dd9e0ebbb1e19f4d6697b19e78e24738 ext4: fix RENAME_WHITEOUT handling for inline directories
cff73d25d651ee93f3a055137c3900c7978fb52e ext4: fix another off-by-one fsmap error on 1k block filesystems
fa5848190d69dc324905da4ffdac10c118d209ab ext4: move where set the MAY_INLINE_DATA flag is set
072e006b5523a3476c409bd0b644c772a2786d76 ext4: fix WARNING in ext4_update_inline_data
7285ed95819cdf4c302d03713f9701c36e6208c7 ext4: zero i_disksize when initializing the bootloader inode
4f067344673e21babf0251a80ea0709cf693028a nfc: change order inside nfc_se_io error path
cd3c5ec6b73f8f0eb7c753a0949bbd5612531d25 udf: Explain handling of load_nls() failure
35da8b3a61d3c15b4ae9a2c0dc18f7a602392fea udf: reduce leakage of blocks related to named streams
1a098e1e7184fafb813caf346cdf234ebd9adee6 udf: Remove pointless union in udf_inode_info
cff92e5fd7fa1c3cc7e7c039f096ca77e74cb127 udf: Preserve link count of system files
33ae65b18c25e0252fa403a976f867c730537b04 udf: Detect system inodes linked into directory hierarchy
2afd73ee1f735e243c253c5bbf12132d12a39256 kbuild: fix false-positive need-builtin calculation
ff77b7da2b7bf482ace46c65e55c826356aabd55 kbuild: generate modules.order only in directories visited by obj-y/m
6c86dd983e0820952b14a9f9efb39ec6b6285d85 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
75f75c980b20c6ca600fc416bfb0585d0f9a045d Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
a954ffd411f6a5b62ecf8b91f9c6e39ca2cfbdc5 clk: qcom: mmcc-apq8084: remove spdm clocks
567d86362d2ba8c1985d929c940e168bba3fd7c5 MIPS: Fix a compilation issue
b79406eb7f4dbaf5ea90de83654b3860a8b287a3 alpha: fix R_ALPHA_LITERAL reloc for large modules
8ea174352ec7c10db5245e365be55168b09d29f1 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ca0caeb0bd9d8f365ed3db02bf1943d13aa430fc PCI: Add SolidRun vendor ID
b026ac7622044c500ae9514c3c69ee79afb088a4 media: ov5640: Fix analogue gain control
669a1cf12a724bca1512f22bdea652d7877bf324 tipc: improve function tipc_wait_for_cond()
06b3e6ed793ccb62429f8a708ea77087e5dca68a drm/i915: Don't use BAR mappings for ring buffers with LLC

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3b655f5fea-6ee5788efa1a.txt

1a7e6bb8ae4ad6d93a6cd43ff987414cf33eddf2 fs: prevent out-of-bounds array speculation when closing a file descriptor
a03b1d5c0d573ea0dc38fd48de70a22ed27d0b3e fork: allow CLONE_NEWTIME in clone3 flags
8c5a534a3a5124586de1d2d3952b1d9f7e887acf x86/CPU/AMD: Disable XSAVES on AMD family 0x17
aa80af9923ca086db284b56c7ee043464f0de9de drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
9707071236386f666caba3e8c6af4a98d57f5abb drm/connector: print max_requested_bpc in state debugfs
93cf91b1f47a1f09d93d3d5361ea682d6bbac7a6 ext4: fix cgroup writeback accounting with fs-layer encryption
6c071db43c295e202da86b488553768732a63b25 ext4: fix RENAME_WHITEOUT handling for inline directories
f27456dca0e1f80f2e5273ffee638b058a7f56a6 ext4: fix another off-by-one fsmap error on 1k block filesystems
996383876a74a9baeb47791028bdd212f5616f07 ext4: move where set the MAY_INLINE_DATA flag is set
4edf645f0a2bb8b573fdbe1e9ebdee6bbb4ddfd4 ext4: fix WARNING in ext4_update_inline_data
bcef753fa9fd18619b7875195ca13a3aa6ec8e59 ext4: zero i_disksize when initializing the bootloader inode
3eb49181dae02e85c7ea97b6630eada8f8b50a9a nfc: change order inside nfc_se_io error path
651facd92b2f0166c2a974a59ea2bb67059e49e5 udf: Fix off-by-one error when discarding preallocation
cc582ce587f52ebd80d6a5dcfe30173a5eeabc26 irq: Fix typos in comments
57d57bb700500cc5b89a7c6bcacd1f80b6548bdf irqdomain: Look for existing mapping only once
e360b732ac45e04e822811a52ab2fb941923ead8 irqdomain: Refactor __irq_domain_alloc_irqs()
82a2fdf5d8fb499fc4e45c4bba968a0456e3741a irqdomain: Fix mapping-creation race
05fb432dc94b423e0ea80086efa638422bf126c0 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
bb19e5a920796b8eea293bfa73e1c91d149e033f irqdomain: Fix domain registration race
719a2a1cd43d1b9b486b6b2c8695a434edc16959 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
6c38876dd947ed936466cf08efd2137014600d91 iommu/vt-d: Fix PASID directory pointer coherency
e6df7e7b807cdbdc8c9295819a9c8bb2520974cc arm64: efi: Make efi_rt_lock a raw_spinlock
f4d3251fbfb37c41086a99c7aad4cbe5de717747 RISC-V: Avoid dereferening NULL regs in die()
b9f29123311f2f2d40d36fc7786fc96117054294 riscv: Avoid enabling interrupts in die()
fe98e7b9b381aa02f76b47c0576f2d1f899a2162 riscv: Add header include guards to insn.h
6291b3d13c4c0e9747b304202ec67f273597b0a1 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
67cf6786bfb932fb05001a19d6437faacc4bbfe1 ext4: Fix possible corruption when moving a directory
b6c26c7b98e5d2345c96571acbd49b187d6882ed drm/nouveau/kms/nv50-: remove unused functions
92ce372a5ef0101c229949af334abfff35260999 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5433c29693b3a890b51d59fe8dbbba999c1f44a0 drm/msm: Fix potential invalid ptr free
b60086f5b246d690c630b094b856e9a6676916cb drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5d32704b81ec12d8834ffa494f923f1673a02c82 drm/msm: Document and rename preempt_lock
d85068a44fb03a5216457a6815ceb78dad084f6d drm/msm/a5xx: fix the emptyness check in the preempt code
9d360abc07fb6e408ed3712edde58a8abdb37030 drm/msm/a5xx: fix context faults during ring switch
8c7081a185582abf50f8972719ca590ced5965e0 bgmac: fix *initial* chip reset to support BCM5358
15a4b93273496355b42d897a867ece0c15146d4e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f77d23fc77ef82515da2c79938e2822f440a1da8 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
41170f77223cdc4d77e2483c4e202229da785cf8 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
de2b40f8ae72de7535ee28fb24b9ab5f39087777 selftests: nft_nat: ensuring the listening side is up before starting the client
3345ec3f2a63c1cdda268c42459f8ac060778039 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
6ff5da6137f12d0e1b929298f4c56b5e9e15e0ab net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
1eee705b5d48e6d706c584622cd3105ae12df3a7 net: caif: Fix use-after-free in cfusbl_device_notify()
21222ac851bf45b00274fa6d90de2cf07a33c2ea net: stmmac: add to set device wake up flag when stmmac init phy
737240b5339593eff6875db75b221e327cf7ca1b net: phylib: get rid of unnecessary locking
b4d643660789ff3cf27f0d1767660c1633c77314 bnxt_en: Avoid order-5 memory allocation for TPA data
c99729dc62d92a29a13749eaf7e402228e6823ec netfilter: ctnetlink: revert to dumping mark regardless of event type
fb7c7780141c67efd1111fd77a34a5ca0ba66738 netfilter: tproxy: fix deadlock due to missing BH disable
ebdab87e68d46e43e9a427b943ee40ef0c2d02b4 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6a17d28a2f194aee24c72af22468bdd08d7fbff0 net: ethernet: mtk_eth_soc: fix RX data corruption issue
7ece235917b078ea3e82572b8853dd42984ff102 scsi: megaraid_sas: Update max supported LD IDs to 240
c24264c33cc67bd4d8cc6ef7a894ecadecd678ba platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ba48cc71bbb09add4440731439b24b98fadfb1d1 net/smc: fix fallback failed while sendmsg with fastopen
fc3f88ac4bdb9519354363f821f68c92afeb1bbc SUNRPC: Fix a server shutdown leak
44fa0cfbfa6d0f07714b94aaa75ef1caec4f66eb riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b3258b6f9aaa90b020a864a7d29d8c885a1ff4fa RISC-V: Don't check text_mutex during stop_machine
d4ef3a0231f0948a2a2a83654618351650c8da23 ext4: Fix deadlock during directory rename
4e8510d62c79076a42f529fb5ca1535e8e6a9431 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0f78e34493565d1b8c011f42da9d06db24246c8a watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
09798687e9bce25594b8f964cf500f01edfe9c83 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
086c5381c8ca687e543ac2287d9f4b6d7493ce58 block, bfq: fix possible uaf for 'bfqq->bic'
4a7511461ccbee8ac123e6ffb57da90e4672d3b4 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
8d9c931a87279dcc0db14671b1c2b689d4035bfe block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
301e78dec86fac21a7fcff4f8608f1eb998ed2fd block, bfq: replace 0/1 with false/true in bic apis
79ce3d88b762b0f933def2237a7b615440cee4d4 block, bfq: fix uaf for bfqq in bic_set_bfqq()
05ab6101d886bf8fb6cf84270539f29904db7bba clk: qcom: mmcc-apq8084: remove spdm clocks
d48d857f8699a9aab6c93314e7be2cf5a9cd46be MIPS: Fix a compilation issue
8377262a7757e04318eb21968fa94ef70de1d333 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8ed1e92a6113e1ca84eed3f53ad200780a693abe alpha: fix R_ALPHA_LITERAL reloc for large modules
6240a35ccab64d6917120e90ffd8179615867424 macintosh: windfarm: Use unsigned type for 1-bit bitfields
419206a8b3964b2e2d07ec69ed7447dc9b3923df PCI: Add SolidRun vendor ID
f2d4fadabf303e096820ce694b516797841a0b16 scripts: handle BrokenPipeError for python scripts
6795aca17944441582341afd58bde24e872ecbc0 media: ov5640: Fix analogue gain control
28e638732e15681c9806e36a69f13733694b3ded media: rc: gpio-ir-recv: add remove function
76dfdb324dfa65815f8db80cc9fb1936e203971a ipmi/watchdog: replace atomic_add() and atomic_sub()
6133e367c771dd766853e6e5c3804885e943777a ipmi:watchdog: Set panic count to proper value on a panic
a35d25695d6b00d4725b3c765a3f8735785f833b skbuff: Fix nfct leak on napi stolen
11f6cd0eb1a265655405c4a313a1934d880b1a24 drm/i915: Don't use BAR mappings for ring buffers with LLC
f4dd0be18f10ede85a5c6afcb475b946719a2f7e ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
008cad55b503648850837d5710efb1a2270894a7 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
4e852bba9b43affc435a45a06bc24c671c0c8a4d ext4: add strict range checks while freeing blocks
b45ca12f9d3a49c9b2ddf362e0369ee32abc5c41 ext4: block range must be validated before use in ext4_mb_clear_bb()
647dc91b2dd8c836deaa49df614b09dd67eb2b5b arch: fix broken BuildID for arm64 and riscv
e89867db1e54b2e2fbed4511db2acd193c2c30f9 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
a0f4611cce05e7d9ae35288ebc2f0a65d7697d3e powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e92b8dca1ea9f4bdac5920c1bae92bdf73c95377 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e50b758301d815a7e3ddbe3926dfb3317a6b603a sh: define RUNTIME_DISCARD_EXIT
85e96df345708a5bb75832931b8175c57cccf25e UML: define RUNTIME_DISCARD_EXIT
26828e41a447b47efbeac198f0934a45bfe4260d KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
bf2c5e4e43ad068c52fd99af0fa8162224c04d06 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
03d35810d72adabe1f0b87e8a7864b6426ef2c81 KVM: VMX: Fix crash due to uninitialized current_vmcs
6ee5788efa1a0ab358a6f2baedbb828bb75a0340 s390/dasd: add missing discipline function

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b553796cc44-5189c7b12342.txt

6e205bc81411aea3b94db8a25cac5b0b42940ce0 fs: prevent out-of-bounds array speculation when closing a file descriptor
0fdff92e8ea63bacf8a1ea1bee5e2a1f02965be1 btrfs: fix percent calculation for bg reclaim message
bcd70ca7d46a41e972f644a206e369575c7e349e perf inject: Fix --buildid-all not to eat up MMAP2
643b45b81af7907f590ea5bc361003fc2b1e1639 fork: allow CLONE_NEWTIME in clone3 flags
7566ae475d4debee2ca2126768397c46b61ff0eb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3d307d7ac189eef13f0b089c4a2832cc8572aa55 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
be9d68894eb43f3798c13bed96fb034ee96c4f75 drm/connector: print max_requested_bpc in state debugfs
b60d46fdd93b4883801fbba7f511c3cd7420b64b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
308474a67172da42377264e20846464aa67e7a51 ext4: fix cgroup writeback accounting with fs-layer encryption
b3294a88ee1753429572021971773ff92195c3e7 ext4: fix RENAME_WHITEOUT handling for inline directories
9ec611c8920f7720594591e6c442ea621b9feb20 ext4: fix another off-by-one fsmap error on 1k block filesystems
c2b1b5ccd5abba041816fdd40bc0e9a042e81920 ext4: move where set the MAY_INLINE_DATA flag is set
13b96c78fb14011e97f3b1b919e13ce21fd070be ext4: fix WARNING in ext4_update_inline_data
e2f379f9788bf89a06178dd908e37bc621e50a23 ext4: zero i_disksize when initializing the bootloader inode
f347e2f97ec5778218cb20a9c8da5cb30e7c9251 nfc: change order inside nfc_se_io error path
43d021e7e81819798c3a8260a02c7530e2a24527 KVM: Optimize kvm_make_vcpus_request_mask() a bit
7de0f8875934b5e5d7c059db6f6c2c84668f88be KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
b9f4d1ce3b19126a37e5269c91619f64365ceedc KVM: Register /dev/kvm as the _very_ last thing during initialization
3257bcb1673fb2844d69c054148a40e3b2de9313 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
d651eb457dca7a1e88a0faa693f1b6cff589c29e KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
d7fffe0999ec0e8c85991858a816fc0bf9fe32ed fs: dlm: fix log of lowcomms vs midcomms
d387c2b89f43a728047e1e686cf00281b7a3ac70 fs: dlm: add midcomms init/start functions
bbe4e7f3b4907a4180b34da26dc11912b95a7cf6 fs: dlm: start midcomms before scand
4692ce7e7847d403fe22f8dfd45d072f1b5f8828 udf: Fix off-by-one error when discarding preallocation
9718d873762f3375aa8fc2890109563af9a88947 f2fs: avoid down_write on nat_tree_lock during checkpoint
eadc2c0ac4faa691ed455d7ddf7be71dd89a6adb f2fs: do not bother checkpoint by f2fs_get_node_info
ed6dada0b6f06ce1e83f11d26d121ccfa267b573 f2fs: retry to update the inode page given data corruption
3fa23274b555dee3d0eb5147b32570adc373de1c ipmi:ssif: Increase the message retry time
2653c1629717f7ef86a1a398b1460ff24b816616 ipmi:ssif: Add a timer between request retries
f6ccc68b0369bc2a3127d78cf9976d2b43b40800 irqdomain: Refactor __irq_domain_alloc_irqs()
473e7c5137fecc01d0cef4125ef2b390faa370fd iommu/vt-d: Fix PASID directory pointer coherency
ae0da106da3e6dc43197218a9609155224aa6f1b block/brd: add error handling support for add_disk()
e12f6ed3c6f5f38a9d1d653daad0eebdac4fd79b brd: mark as nowait compatible
de2eac3a15108d604979d93b4e87a20dc0234b97 arm64: efi: Make efi_rt_lock a raw_spinlock
6c821e34662199c827431ce4bc4ea075b9df6f9f RISC-V: Avoid dereferening NULL regs in die()
318f2639ff61b2f6dba2e187df6e0d5c7ef03539 riscv: Avoid enabling interrupts in die()
a2f25f87e89bdf5fc201282b235416ad934a3c16 riscv: Add header include guards to insn.h
8ddf81c1f8ebc605e5c9fdd6c671adbcff15288e scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a9f07d47f87b2a58594e6759a4a258c9550c6471 regulator: Flag uncontrollable regulators as always_on
62f0322e6c3f4a96a5ee4744ea9435a88cb75567 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
4ba56cf0bbdf6d970ec78c42ff79a1826943c417 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
a8b3cc7b632ebc3ca16147010e02122063c35575 ext4: Fix possible corruption when moving a directory
fa3c4ad1a0efaa9d963b3ec35b896d96672ea365 drm/nouveau/kms/nv50-: remove unused functions
2ba674803f152eb3fd3e379868754c722a1e9218 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c50a392acd17feed7939ab82529f0d31b89fb630 drm/msm: Fix potential invalid ptr free
21e020035ce68a5d8443b402433639dab2fadcb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
74931d136fbca761098b1af010d8342c8ddd3160 drm/msm/a5xx: fix highest bank bit for a530
3b79891f44e053abe52df49a205f27917dd53bb0 drm/msm/a5xx: fix the emptyness check in the preempt code
4bb222f6e84f05e66856bea9325d0e1f24748722 drm/msm/a5xx: fix context faults during ring switch
ae635024c7b770a490960898eaefdee644bc1793 bgmac: fix *initial* chip reset to support BCM5358
638f94da5140a5f6d81a8583b8d5a9ce2129d65d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
dbfb83ea85d654afa7275dc9b1a0cdb4babc936d powerpc: dts: t1040rdb: fix compatible string for Rev A boards
05c182bb9574ccb83127864506bb4942f32c1f84 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
bfe8df6613f0315b72d3da58dd8bc46cd44e0231 selftests: nft_nat: ensuring the listening side is up before starting the client
72941f92867ebcef1710911ffb18c0ea6b39870a perf stat: Fix counting when initial delay configured
070986ced98c9810849c67588b45eea002504cf8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
5c9b7050f6eaba4f995a6fd1848465e5b822a910 net: caif: Fix use-after-free in cfusbl_device_notify()
642f08305e0028960c78dda616cb20abae712077 ice: copy last block omitted in ice_get_module_eeprom()
baa0733fabec0fb57293babf0144478e7c0a2bdd bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
f31b2044f07309d89c813987c8c073fdd9a99966 drm/msm/dpu: fix len of sc7180 ctl blocks
d47a482494ab163ce992ff3d9b3cae13aa14a9c3 net: stmmac: add to set device wake up flag when stmmac init phy
0d1d97591aeb6158bb3fbebcec959a469f35f93e net: phylib: get rid of unnecessary locking
cc118f0949e91d86da2b84bbc53abe59f1e35a6a bnxt_en: Avoid order-5 memory allocation for TPA data
6a2a5a6a6e2fdfd5dd452174b49c8a34c3ef0b59 netfilter: ctnetlink: revert to dumping mark regardless of event type
8d60c11b0bb9b018796caa76a289dfe9ccf8e5f2 netfilter: tproxy: fix deadlock due to missing BH disable
ed594d15ed5c760ed4acfb8d0a2d60177d1be0ca btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4e4412464be2f1cc59497f43b72dded187a3355b net: phy: smsc: Cache interrupt mask
fe79179731a952fe46005e9d97750750d91054b3 net: phy: smsc: fix link up detection in forced irq mode
f47904b06f14d5c6a4b587764890e6ff06f79355 net: ethernet: mtk_eth_soc: fix RX data corruption issue
8017eb5c3d94d92e01ebdc0bc96fd669db408fd8 scsi: megaraid_sas: Update max supported LD IDs to 240
229cd8c40f12e6fff97b6878043d53856c415b68 netfilter: conntrack: adopt safer max chain length
09bd63ea614e126ec82c3011d5d720cea31cbba0 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
97928099f09f48d2ea412df43790ad8bf08696ab net/smc: fix fallback failed while sendmsg with fastopen
f231e6a0987c1e82e068e86d32bfec7c9b9cf237 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
44635ca630a566d5ce587ae5377e978b15c5d244 SUNRPC: Fix a server shutdown leak
7276387b77e79125a469e943d91eedae5c693e44 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
2b1669e2379693a1332161de9e086f97b327c0b4 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
c4952fba4e6ef98d2561d17a5a13e421e7435c2e af_unix: fix struct pid leaks in OOB support
67e58784d0af726edce41087cfaf5cbff7e11c9c riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
1b04e8a0e1565f51a916f02f3f61b20ec49e7c39 s390/ftrace: remove dead code
6cadf9b21163328f41044e209c0df4a44341b6fc RISC-V: Don't check text_mutex during stop_machine
616f0feae7d9ab243d3f35124f5f8ae30aee3629 ext4: Fix deadlock during directory rename
c4e2a1b64b778a7dae8d20412d91f9bcffba6bdc irqdomain: Fix mapping-creation race
f0e430a10a37f901aaa72e5c4450463f3df0668d nbd: use the correct block_device in nbd_bdev_reset
a18bf1153ecec02ebf056f4aac6397cf2c9b780c iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
d3a0eef9bd2c5a7e807a05eb1dd8cb7924e35551 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e36a50a78db0a7beecd4c3bd3a20dd160449f804 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0699ef0b6c9f5ea695b3ddd69cc976cd986b93b5 staging: rtl8723bs: clean up comparsions to NULL
a4d073e98c29805fdf79a06061e8c85fe5e5ea3c Staging: rtl8723bs: Placing opening { braces in previous line
f84f33dcf6d144b70838fd14e17e938c7a7c5cbb staging: rtl8723bs: fix placement of braces
3241a6665e64d6ccbe6be515b007c89656cee1ec staging: rtl8723bs: Fix key-store index handling
59289cf3d743a8eb26a66ac3e10eb5ea5d3ac3f1 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
b837244315f40e34dbac15a4e66e37d27853d7ac tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
da9758cc1f58415aa45f5f5be9426e716a0b26ff xfs: use setattr_copy to set vfs inode attributes
e585d311ceed43a6b5c7e251a24e2642b98823af xfs: remove XFS_PREALLOC_SYNC
ebd0c52a4c9df5ca2101f58616c9865ff2b302ea xfs: fallocate() should call file_modified()
5926989345eb348a894e165cf120690db4c77992 xfs: set prealloc flag in xfs_alloc_file_space()
92fa001e5eb861d9d898177086e3570ce3372345 fs: add mode_strip_sgid() helper
a7ad6217fbe4e2db48f23896080f7da6e8769647 fs: move S_ISGID stripping into the vfs_*() helpers
227d1d3eb2411445f48ac636f96cdbe92a668ebc attr: add in_group_or_capable()
5f19d3ed3b714817c3f587b6bec7b3fc3199c633 fs: move should_remove_suid()
c650f6894ef165c55a6980cee9aece2a58412322 attr: add setattr_should_drop_sgid()
1b958bf9f10d6c73a52829d1bdc104249d4f41f6 attr: use consistent sgid stripping checks
4e8ef75043d365562499454ef8c131145a3af268 fs: use consistent setgid checks in is_sxid()
885554ff253778e8f5434cb0d1ddad9a9c46574b clk: qcom: mmcc-apq8084: remove spdm clocks
23ce22f37a5159da877152a1fc82c1cbe7ea26c6 MIPS: Fix a compilation issue
df1287fbc53b7ea869e243788dba3cf0f29715fd powerpc/iommu: fix memory leak with using debugfs_lookup()
d5bb0b7e20245c34f2aa7ee59f7f7f37005badd1 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
8f49c2528832a5915538b89f5f5cb8f39c46a0a0 alpha: fix R_ALPHA_LITERAL reloc for large modules
abadb1f461348064a53ed2d4f3660ae1c5bb21df macintosh: windfarm: Use unsigned type for 1-bit bitfields
6457bf2c546bd54a12928f83e47c3d4f79f952d9 PCI: Add SolidRun vendor ID
64bf58e9a55e8285b72da2468f6c83d0fd43484a scripts: handle BrokenPipeError for python scripts
0153c2edd9c8a80ac0a5b830254a8859e3a51b91 media: ov5640: Fix analogue gain control
ae6ead58bef977ec13b06a80d0cb7bc6e0ba4d4f media: rc: gpio-ir-recv: add remove function
501b7dd9a28cecdba8fa998e03778be20fb447db filelocks: use mount idmapping for setlease permission check
dcbda4822dfafacf4c41a328f8f156c1966a3e00 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
9fad74fdb8fcd0f43fd94a59095f76fa5912d672 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
77d62a0fa7023e975e1b4ee01a8c3bfe92dce5e8 ext4: add strict range checks while freeing blocks
d77663512af53c07f5dd38232d2f74395da5707a ext4: block range must be validated before use in ext4_mb_clear_bb()
cd8f2f638afb40a48a9595856cc63b109c4bf506 arch: fix broken BuildID for arm64 and riscv
e670865137085dd3e6b7cd57a7de1eb19dede8fd powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3b267d6aac1bd399210b4d24cc3d8f589e08d210 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
20f990560eddd5e6cee5c3a9656f8b17985f28c3 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
4917b55d24b97e7ff1192cc023411abc467c7bf9 sh: define RUNTIME_DISCARD_EXIT
6b9adf17591a7c29d49c6245096d62cc1b4e785f tools build: Add feature test for init_disassemble_info API changes
72c14d0c1ab088e0401a8874f3547f018bf2a5a9 tools include: add dis-asm-compat.h to handle version differences
940c6ec9a890ac91c66a2d127c563822409a30c2 tools perf: Fix compilation error with new binutils
793ccfe63f1ab147f4f3763e75606cfd5e797ff6 tools bpf_jit_disasm: Fix compilation error with new binutils
7e949bb0b52ff66f481d99ae207b2cf36e060de9 tools bpftool: Fix compilation error with new binutils
1d36edd25e418b2f684646cefde7780fe9d9e230 KVM: fix memoryleak in kvm_init()
a3f8591387ebf9eddf3d5818092fff2dd6d7ef0a xfs: remove xfs_setattr_time() declaration
e2c10003e54e5f4c8ab526f0c63efaea3e7d2a97 UML: define RUNTIME_DISCARD_EXIT
121fdd104d7442fb7ef9a4a23663b5770659b2fa fs: hold writers when changing mount's idmapping
46f477c0d3e8443444f327ddc69dd1b2e7aff01b KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
65e71c59889d3c048bbc42293090eba66eabeda3 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
5189c7b12342af2d8f8826a13a45f348040f09d0 KVM: VMX: Fix crash due to uninitialized current_vmcs

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884bb782213e-60eeba49bbdf.txt

824a308f07903b6e1878358bedd71609c3a638c7 fs: prevent out-of-bounds array speculation when closing a file descriptor
5feb43ee6456f9066c4c1fd7838a312de18b23e9 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8ccbf792ffc17c076631b5d1b3429caad6f12038 drm/connector: print max_requested_bpc in state debugfs
51c93894e3e8e45d1871b09374d837959361d1e3 ext4: fix RENAME_WHITEOUT handling for inline directories
d1858c58823ec149c88e2086da25f2f50656b2da ext4: fix another off-by-one fsmap error on 1k block filesystems
7a5fb0fbfd2f04b5e9609c5c6bddfbdc6568b9a0 ext4: move where set the MAY_INLINE_DATA flag is set
5f0097ad320ab642932c351ebc458d3abce25b01 ext4: fix WARNING in ext4_update_inline_data
2556afaca5a9d86414289351d6792d19a8f965a6 ext4: zero i_disksize when initializing the bootloader inode
43ada27e8696dfc6ae9045cbc2869d11fcfbac56 nfc: change order inside nfc_se_io error path
17bcd1f03073b0ff95dfbd07685a976ed5ab4731 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
926e2ae8bff0dbd280e17d1f5f0837a17759dc17 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
55356d24f2c3ab367df62861ef88df262ecaefc8 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
3534646a527151db9fa407e7d502e24d46bd197b ipmi:ssif: make ssif_i2c_send() void
9d0ac1ec50bbf9d40f1095015cc705309ac32155 ipmi:ssif: resend_msg() cannot fail
1a08e7dbe3b06d1eea5e46e146b5ff88a91e30b7 ipmi:ssif: Remove rtc_us_timer
13519b6e5df107bd635953a13f2060635f1daf54 ipmi:ssif: Increase the message retry time
359477f71b16e4c61a77c2e2376f918ca3aa7410 ipmi:ssif: Add a timer between request retries
01b917880f3647264569b76778554553be9c38da irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
d9dc63b0d09c5a411c11aefba2db8c1ad0374be6 irqdomain: Fix domain registration race
1162caf29a37bd92756f1bed0c6124e438bd3028 iommu/vt-d: Fix PASID directory pointer coherency
5833494aa45be7b02d3d76e8789dfee2197d552d SMB3: Backup intent flag missing from some more ops
512a1380e75a34bf76add65f4b0a99313f917bf5 cifs: Fix uninitialized memory read in smb3_qfs_tcon()
c95a6bdc53f693db0504d9d97f30bc92f73067f6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
03e47097423c2e5fce53164c4cab7f0a2e0f1919 ext4: Fix possible corruption when moving a directory
9438c13e45ca902234c60e25aa21615e6a179ac7 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
61b04d2ef05591aa0c54d34e09c6dbbd28df5b0f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2960c830eae3c001645153237d3254509f7ee50d ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
365fbe8b2548f5ab0a2d98947b270f516f990e85 selftests: nft_nat: ensuring the listening side is up before starting the client
b0a37b6a7477572c9d8526c470a34a4a915e1756 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
550f45c6e333c3c3aea3a321204064b94a841a80 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
008e7e37e9d91b402cd31a8e53870970dc9d34d4 net: caif: Fix use-after-free in cfusbl_device_notify()
a6264418b5b220c25d5337528bb96045ba45a113 bnxt_en: Avoid order-5 memory allocation for TPA data
7f5865adfbff2db8a7f53914d69b74e1f2d6169f netfilter: tproxy: fix deadlock due to missing BH disable
ae470c311edc840199bf85e144e3f0d2a89180d8 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
ee2f4e2cfa3a730f0fa93e381b43a97f3881de94 scsi: megaraid_sas: Update max supported LD IDs to 240
0b1a3ee696430c286e66d63a6598e1e88baa625a net/smc: fix fallback failed while sendmsg with fastopen
3076552c6ab7c9884d3aeb663c5e338b722990b9 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
ac3e4d0a9b73ca8b89af89a47fddfb64eb78f105 ext4: Fix deadlock during directory rename
69669ea549cb63faf9b5635e083aa6b00c9f18dc clk: qcom: mmcc-apq8084: remove spdm clocks
1f816f6bbcc7c9d4fbb407c4dfc918ae46da7b5f MIPS: Fix a compilation issue
968aecea8a9254bd46cf9851a6950e4e7449405b alpha: fix R_ALPHA_LITERAL reloc for large modules
44f69391d7123b820e4f3dda9b3c35e003d151f4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
824da9452dd92fcaeb8e504d995a9f6f3297f120 PCI: Add SolidRun vendor ID
918d03089b8a056b29eb95025ef25e62c61b184c media: ov5640: Fix analogue gain control
465c4fa98a43e383c2dcdf6b7fe0e637944f95c8 ipmi/watchdog: replace atomic_add() and atomic_sub()
1f3f3400f25da0db89c89513357e567b15f833d9 ipmi:watchdog: Set panic count to proper value on a panic
f13b33b79ad3ec641d79e7646038ade51a29dd1d drm/i915: Don't use BAR mappings for ring buffers with LLC
933543b9c5e03681cb7a1c336abba22a889de441 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
139dc90b9870d999f4928aa2bce09ac6b3335a5e arch: fix broken BuildID for arm64 and riscv
e375748b954154aa5c81ef29e9e743da683e106d powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
1da9995788e6037b624f1503c7e933bcbe2a7f11 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c4a61c29e089038eb63a647e5ee2ef2d0037f049 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
bd0c3ccf5d40aca233caf5f9414928fe9e169750 sh: define RUNTIME_DISCARD_EXIT
da7ebbb522dc302a51a01145022f038bdda71eea UML: define RUNTIME_DISCARD_EXIT
60eeba49bbdfe4c9160b6a756be286304a9196ad s390/dasd: add missing discipline function

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d59b8ef29e1-a9875e684089.txt

ef7e09380cb05f2d6725dd0b0f6d40577637d57c fs: prevent out-of-bounds array speculation when closing a file descriptor
9f9fec126ba837d572991af16987cffc163f21e0 btrfs: fix unnecessary increment of read error stat on write error
331b6cc9f29270348909ca67529c058d628e8885 btrfs: fix percent calculation for bg reclaim message
5c8626b3dd7a34ed2f3d279f3a970dd003ea3ee5 io_uring/uring_cmd: ensure that device supports IOPOLL
565be6961631475bc025a79490240ea5ee000cbf erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
ccc0f75aed8c29925babfdc8fc4b9dae9dfd483a perf inject: Fix --buildid-all not to eat up MMAP2
7ec11a1fae690da11926b0a0d7820b618194a95d fork: allow CLONE_NEWTIME in clone3 flags
ab82400df71b18b8741e134d61b14f8391714358 RISC-V: Stop emitting attributes
a38ad952c9a8e9a04b87242a705d758404d86f17 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
66fa3edb0b3ef91b3738624e4e3490147129268c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ad9fbdb4a4fb17466f51921d2fea632b52c86076 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6a4354be51e5d78fd33e5fcba246e68da04202c6 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
32ce95127658f00b2879d44f0ea3a1aa3d997402 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
d29e84d5fc6a5b72dd6402ec24fd45b0e9d3823f drm/connector: print max_requested_bpc in state debugfs
3cf0538776dc59ee386ebfd12a1b9900f114f23c staging: rtl8723bs: Fix key-store index handling
525b88f29585416cbcab619e62d053af0984ed0b staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
9341f9f12cf0f44b94a5e8503f7adcb8d94d4398 ext4: fix cgroup writeback accounting with fs-layer encryption
30bb94e3692a0c93507540ecaf92c4ba5670b649 ext4: fix RENAME_WHITEOUT handling for inline directories
f9add63cdff201cb8c34ccf752e09357c9852389 ext4: fix another off-by-one fsmap error on 1k block filesystems
ccbbc07bfa1e3a22aadab6800e99e5965cb816ae ext4: move where set the MAY_INLINE_DATA flag is set
a13fb67213d4fd76bbbcd7a86623f585db97ade2 ext4: fix WARNING in ext4_update_inline_data
a8f94d1a5ea33bed5543459440d8d1e1e25e7690 ext4: zero i_disksize when initializing the bootloader inode
9fd34279485618d1bbb7877fdf1a59e3e0dcd0de HID: core: Provide new max_buffer_size attribute to over-ride the default
5aacf860608531f952abbebca0a209b6a8d241d4 HID: uhid: Over-ride the default maximum data buffer value with our own
9123b433700d1c3ac9f9336d9c925e467a289b35 nfc: change order inside nfc_se_io error path
f56f749afba0760513f406c510447156a17a1052 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
3bb01b4640bf152eead0e3b832dfde257b2685b5 KVM: VMX: Don't bother disabling eVMCS static key on module exit
7fb6fd899af92bff4b4c8cd75856d1826c6ea9ca KVM: x86: Move guts of kvm_arch_init() to standalone helper
dc32868ae6db2c435fd7030649dc408f56b4bfa6 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
860cf18213eef09d5baad9eb4c90111064e4cde6 fs: dlm: fix log of lowcomms vs midcomms
3138ef7b55f4380b34e0fed50dec61adca855da3 fs: dlm: add midcomms init/start functions
9369dc1042f8717b3a22da29fe116ce4faa20635 fs: dlm: start midcomms before scand
8e8cdded116fb316d679819bf49d48ed9ef7f9bd fs: dlm: remove send repeat remove handling
36f21675f16bf6d347c83c98d7ff84e73b74967e fs: dlm: use packet in dlm_mhandle
9dc6fc4b622a2e7eddc35291de2787ee235b4275 fd: dlm: trace send/recv of dlm message and rcom
aaf3762c9a9c3f7bccda2750ae2a893ea255b6f9 fs: dlm: fix use after free in midcomms commit
c974ef52d4d764b7d0e5923908ebfd901280c423 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
e56422ef5724b0c45d6326c6d23890077dcf0d38 fs: dlm: be sure to call dlm_send_queue_flush()
29df1b4cc4b156784ab4ffa3e0a197cb568f0677 fs: dlm: fix race setting stop tx flag
33de588422857168531f6d7b15a065eb19145c24 udf: Fix off-by-one error when discarding preallocation
2dfcc908fba5db557392f135698c7fbe7855794a bus: mhi: ep: Power up/down MHI stack during MHI RESET
58327ed5ea5c6b2f57e30d59103f64bc2048025a bus: mhi: ep: Change state_lock to mutex
f3d0b1d5459d782cc756b458ff4d172d71c7a8f7 Input: exc3000 - properly stop timer on shutdown
95efe7eb950b27c06e96ae08cb55189f4064d2dd ipmi:ssif: Remove rtc_us_timer
0c51f5a06f3d27a7f5e7b4c69f5e1e82090a4162 ipmi:ssif: Increase the message retry time
58ac6def0cbed028c056d5fa771f8d0a89f21b45 ipmi:ssif: Add a timer between request retries
21a26a2def5f56b8a3ed6195c4ee4e158b2c804a spi: intel: Check number of chip selects after reading the descriptor
b17ddc1e391d58a91d8faf18c4394f41c009192c drm/i915: Introduce intel_panel_init_alloc()
0f64dcb2b3780ca79e2d9341ea9e0cb6cd2431b1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
e1a1de08f8df8e41e4641ec569ba696f4bb27d37 drm/i915: Populate encoder->devdata for DSI on icl+
68d1a9de49377a9c66196d3fbf3055f8423ae813 block: Revert "block: Do not reread partition table on exclusively open device"
2065454adc4725cdeb33b8561a3798db3ca3c3d2 block: fix scan partition for exclusively open device again
a6d34620f8976e39839ae1d057689689fe236660 riscv: Add header include guards to insn.h
cab29166480a8bf75885d5b9f93c64f91388bfc4 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
80617a2b51f7d85ccf3c79f3f4d2eb775a91798c ext4: Fix possible corruption when moving a directory
a291e13fe4d829e259a326483e1c1537c911eb44 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
f4da75ba64b9a03c672691f14c8a96822677a804 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c63ed4388f91461565cb22db0f930df81816307f drm/msm: Fix potential invalid ptr free
0ca2e6a084fec12f9f50effddd44e0fb513ad975 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d1ce81d697131ff93110e298ab845ac26c6eba36 drm/msm/a5xx: fix highest bank bit for a530
c25c8f37918e1b497a1c2b8a4f8a3887464563e6 drm/msm/a5xx: fix the emptyness check in the preempt code
fac08b6ff5bcfa80e3bd6989bb60eb3c9450cba7 drm/msm/a5xx: fix context faults during ring switch
637e7c73546eb34cc0ce5bb99a7fe65e9dd9cc3a bgmac: fix *initial* chip reset to support BCM5358
5fcf93c447e2179855e69e8d7f40aab08e4380f1 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
1913c90bbde34e366129f545d9719fdda25862bc powerpc: dts: t1040rdb: fix compatible string for Rev A boards
a98d98c5aff29561f807952d6b5cbff737d97d3f tls: rx: fix return value for async crypto
376ccb41f1950a26842a5d803a9eb1ffe52d9bbf drm/msm/dpu: disable features unsupported by QCM2290
4ee63ad0efbe67bd30d2ed1556b94266c444f5d6 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
de8a53b004d1a68213f900a288d4857d5928c3a2 net: lan966x: Fix port police support using tc-matchall
9af46b6142b16666501497dabe00ac19178e860e selftests: nft_nat: ensuring the listening side is up before starting the client
94adf10abb3c31fb85f19addf9df4ef108dabc3d netfilter: nft_last: copy content when cloning expression
73c9d8da42538835465b02f4e9f687a9f857b3c1 netfilter: nft_quota: copy content when cloning expression
b7c3688cc1e2209980cfa6db2b5409f11ae41e1f net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
a8b619c839f2f68b9c14b0c0e7529ed433a2d8e8 net: use indirect calls helpers for sk_exit_memory_pressure()
3dc75a8c089c95b3e7ad31dc1fcd3bd54a5918bd perf stat: Fix counting when initial delay configured
62ebe0afa7904909097bf6e31dac5ddc6b28bc57 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ad07d8c8e29eb0b1a1fbe0a95f65dec852863a29 net: caif: Fix use-after-free in cfusbl_device_notify()
c7330aeee01b4193b70357232fe9e098eebe8a20 ice: copy last block omitted in ice_get_module_eeprom()
a83621f554dc77d56a3d11607f308177cd91e37a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
567144b0c63ca56aaffdd83a1f4206bb7cb424dc drm/msm/dpu: fix len of sc7180 ctl blocks
1d3ead940f0e9064d16fa9f068467a24e957e8ff drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
abaebef351047b69b6e69d690994b53b819a2d2b drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
b883eae63ca494f066a44004998085a6821bb4a9 drm/msm/dpu: clear DSPP reservations in rm release
3470a336ed40dc149595ef1fa9824062789f13f0 net: stmmac: add to set device wake up flag when stmmac init phy
07a85172116a39730210b19f4b2e03044b64a91f net: phylib: get rid of unnecessary locking
34ed750479d80ea946eeadf1fee0c74d21e25bb8 bnxt_en: Avoid order-5 memory allocation for TPA data
b495a64c0de3bf51efcb719d0002af540f005c7a netfilter: ctnetlink: revert to dumping mark regardless of event type
d1af5fe123c07be07ab6d34aa1a14fb953bcf8ad netfilter: tproxy: fix deadlock due to missing BH disable
19914edbca1f2d42d6f50084fae9773b41b884fd m68k: mm: Move initrd phys_to_virt handling after paging_init()
f8928f5a704299108025431b8e60f87ab6cdc1dc btrfs: fix extent map logging bit not cleared for split maps after dropping range
12856f0c4f29ea10594fcaabe950f834fb45889b bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
202eec401388d5ff5588f774ad44d8b27161d548 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
7a8a5d55ef4d36083f8bd6aa01230f5c61022570 net: phy: smsc: fix link up detection in forced irq mode
7ff6102fb436145c23f95ed6e97db9ec22b42f1b net: ethernet: mtk_eth_soc: fix RX data corruption issue
1f148824396af800791bd8d701724e1b813cdb46 net: tls: fix device-offloaded sendpage straddling records
ed4b3c863baad239a837b1dfd933412ff2aa0474 scsi: megaraid_sas: Update max supported LD IDs to 240
59456026ff66ea3cf4cd153239e15675237fd1e8 scsi: sd: Fix wrong zone_write_granularity value during revalidate
bbfc26c58d78e0d687b95090e711fd685af89df2 netfilter: conntrack: adopt safer max chain length
ecfee352ef4721a9be4e5859afadf4c7daec1534 platform: mellanox: select REGMAP instead of depending on it
53c2cd76f2b58f75ac2824e7c5851be96f174a2b platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
966c681c673c5f1820643fd4ea1c0fbb322a73ca block: fix wrong mode for blkdev_put() from disk_scan_partitions()
7984371a740a7d711c6d45b2d5195ce7c5448945 NFSD: Protect against filesystem freezing
9e3da29126c9a34e6fed817ce78e99dae4450b78 ice: Fix DSCP PFC TLV creation
d95ca60d98c13e3c626d66649e9da89791c5bb3b ethernet: ice: avoid gcc-9 integer overflow warning
a546429d4db35cc99b885e6d91c423e3844a9aff net/smc: fix fallback failed while sendmsg with fastopen
8a56a62994eae818953b757748945a7b2b036ec3 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
1c116148997b447ae9aaef8fff34120b1f0f5430 SUNRPC: Fix a server shutdown leak
02db1026db0e80f730ec48bed81a822691d4c324 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
53ee413af2b4c21b6acb89c1121cda8e073d40b5 af_unix: fix struct pid leaks in OOB support
5bc4e5095a311f283f8de42e3ab5c92d9416b051 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
0708a81f48c1af25224d8a3a0700ecede5e03ba6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
27bd15ccc5ff3a688782700839b2837c69340d5b RISC-V: Don't check text_mutex during stop_machine
cbe1df5f474e92e43324665dc29def461a24dc36 drm/amdgpu: fix return value check in kfd
4f2f35b3d8cd7cde98d641a99d521cc96b555ae7 ext4: Fix deadlock during directory rename
036be8366e5e0394e2bdd32f3e24ddab1be8ea75 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
c34345827bc349f5f7cfe1f258113095e27a05b1 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
ea34cda08cc7b682b8d523a85d0656fad145c175 adreno: Shutdown the GPU properly
5bbf235ae6b9fb29f69558fce85d6fba471eb669 drm/msm/adreno: fix runtime PM imbalance at unbind
933ab10ab18c8445a9fd2c0e743e46cce44ec08d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
5e51d519cb760d89a53f584ea44dd1c2736184f1 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
6214a256a34a019c60f9a50cdaec197a01389064 clk: qcom: mmcc-apq8084: remove spdm clocks
86d05217947488ee54da086a1d3eb1a218b61345 MIPS: Fix a compilation issue
119489fb3385f3c09d674a06cf9c8f1675928a7f powerpc/64: Don't recurse irq replay
b89b0cb08cdfe25c024ba6f7aed4f3dae45a2fb1 powerpc/iommu: fix memory leak with using debugfs_lookup()
f748704f904b1af09a20c5c6f7af5ac239957fb0 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
3bc87b96803160e4b2ac5951505f025da8018316 powerpc/bpf/32: Only set a stack frame when necessary
18f894f98c9867712437f85c8a5f3fa70738d5c9 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
eb0d26067d2de6221eeddc8294320367e1bf54de powerpc/64: Move paca allocation to early_setup()
da63ca626f113e925eeabd4f3006fa980ae2349a powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
6c71cab998e10f62ecbfa6d6efc245d4d1542212 alpha: fix R_ALPHA_LITERAL reloc for large modules
a155ca9d66b6bcceeb52f7f3f938212913eb1e73 macintosh: windfarm: Use unsigned type for 1-bit bitfields
bc26d167814e98a20e7d54d199c302f2fd8e3e0e PCI: Add SolidRun vendor ID
2c7d82f7a30890a7e2d20669556a03ca948d0261 scripts: handle BrokenPipeError for python scripts
87c03806a8209a12a8400bc023606c3fa0a5458f media: ov5640: Fix analogue gain control
8849b974d53105117fa85912a8156d517fba45ce media: rc: gpio-ir-recv: add remove function
fa02c527628269aa5e28d55af630e32b2424668c drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
ccc2ebc3e10939d97ed0f94124f99ce563c2ce6d drm/amd/display: adjust MALL size available for DCN32 and DCN321
fb17a6c511835fadcade729300eadb2f950f50bb filelocks: use mount idmapping for setlease permission check
46e74d068cfdbbf3fa29e3996b145fdad72ccb72 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
a9875e684089d68a38fd083c55a7c2fafbc302af UML: define RUNTIME_DISCARD_EXIT

--===============1126020092508936368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b7c10ac4eaa-1bfa7208153a.txt

e8cc2d6b1aadbc6cfa2366f8079b96aaa3ebf1c3 fs: prevent out-of-bounds array speculation when closing a file descriptor
850239eb7b9a6305064af0118f66b7216a13cded btrfs: fix unnecessary increment of read error stat on write error
368a3ff4d791a278e5eb9783ffae1327ae243c92 btrfs: fix percent calculation for bg reclaim message
4665467bc95bc916ffd14ae2a2d71050a30dd2a2 btrfs: fix block group item corruption after inserting new block group
89d9358cd6a8545822bf52d6ef73e5f8b2f3af7c io_uring/uring_cmd: ensure that device supports IOPOLL
116e53501dfafcb9bd97182b2c893e15bacddce8 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a422cf3d15358236958310d49e8c05f5fc6720cf perf inject: Fix --buildid-all not to eat up MMAP2
679a9c135785c62c94f4f13f0c4f6b92b7117603 fork: allow CLONE_NEWTIME in clone3 flags
41d9d1cb340e66ff3204f82304775ff07feb9bba RISC-V: Stop emitting attributes
174fd2589ae17be001fe4b4fe8e95638954467fe thermal: intel: int340x: processor_thermal: Fix deadlock
7f022758b98cfe5a9556a3b450b2bb0a1585bf2d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
737a97e3b1fc5245a89b4f4b838fed3beec66d30 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
642cfa48c0f8f0d6c7af9715d37682ca83c20287 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
ff7b427009b00317895d01cee7950bbe6fe856f4 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
9bd3816d7a33f38270a10d00e2c8a10eacc5a349 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
cb4cc673742fc4666d457e42309b666e83d4ce58 drm/connector: print max_requested_bpc in state debugfs
ff0a1a1ff0039c7b19ace7c09e64306a776fab00 drm/msm/adreno: fix runtime PM imbalance at unbind
64d65cb8a079e969e696eb53283e1659e1866d5b staging: rtl8723bs: Fix key-store index handling
6445f2b4660540e1939b1c2de2176c8edba97316 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
8a77da7cca3b827a838a56187d87c29d50888ba8 ext4: fix cgroup writeback accounting with fs-layer encryption
3840376bb5ba5e812e4258b3df0dfc73a6fff658 ext4: fix RENAME_WHITEOUT handling for inline directories
c01233209585bd8310d9fe5aac0fab0545b40339 ext4: fix another off-by-one fsmap error on 1k block filesystems
bb09517b3eb802cd9a18bba1a1aa9a1dc2e49754 ext4: move where set the MAY_INLINE_DATA flag is set
675ae85dd562d9d15a3c400ce2a0ac7937e13114 ext4: fix WARNING in ext4_update_inline_data
1d9a0c7f6217aa7fb7f781d646121d7e3cb87436 ext4: zero i_disksize when initializing the bootloader inode
6d231c0f19ad8f7ce0836d3fbe6f97edc5a5a065 HID: core: Provide new max_buffer_size attribute to over-ride the default
4020cd9450a22b16be9cde73bdf5ba91ab788d8b HID: uhid: Over-ride the default maximum data buffer value with our own
5d31a0f4134d0377b806a673fe6c93b019a01155 nfc: change order inside nfc_se_io error path
65032811a5ca1af0b18b26738f29baafcb1b398a KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
1c35e7d2b31354216b22ea8e4e20992d40c5fd33 KVM: VMX: Don't bother disabling eVMCS static key on module exit
08a50b41fe81b4706ebf6e8496e394346e561077 KVM: x86: Move guts of kvm_arch_init() to standalone helper
e81df9a2c73d6fd32bdf33abb60ce35f82b71ce1 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
26b899e4b38477af517aefa2e24a4cd0f0ebb6ba udf: Fix off-by-one error when discarding preallocation
43114ea0da420590ff56cce3cf5d39546afdebd9 bus: mhi: ep: Power up/down MHI stack during MHI RESET
89696a7c55f41a4e4258ae532aac1241e3dcb9db bus: mhi: ep: Change state_lock to mutex
d753072ccd2d2d810683b99dfffdc0dfd9521f70 drm/i915: Introduce intel_panel_init_alloc()
b1f6d5bf4e527aaac31726781fd35f4d8e931fe1 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
1802af24e99d4a8fd6114e2f196c4f161777dc1d drm/i915: Populate encoder->devdata for DSI on icl+
ded21b9d1452b7cc66b98e4fa8811ecaf9fe743d block: Revert "block: Do not reread partition table on exclusively open device"
866755f08935991289663904a538248f5e0d2ed1 block: fix scan partition for exclusively open device again
833544c0c7b416933c72ed584885cfed9b60d741 riscv: Add header include guards to insn.h
32ce2f46d413567fb1ddf347e2222fdf1a75eeae scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
5db165dcb477eb26afab6d04eab3e8606852d8a0 ext4: Fix possible corruption when moving a directory
9c5f344c2e6ef1a698c23de69618cfa52a85d4a4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
f2939f7ebb0be66cc42fe4498aa992cb2b3d3a7c drm/nouveau/fb/gp102-: cache scrubber binary on first load
15fd9245439b906972714ebaf28689dc56a3a3de drm/msm: Fix potential invalid ptr free
daf4e8bcb51bcffda771dee5202cf6263d8c3800 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
81bf812c2f74665bd1e68ccf95a24d9d014b9436 drm/msm/a5xx: fix highest bank bit for a530
55971c046ab63ddcb869dba9821b1cfee3a1f4bb drm/msm/a5xx: fix the emptyness check in the preempt code
b0854168978507be313cbb8f1fa3c29cff7c59aa drm/msm/a5xx: fix context faults during ring switch
06f50b3d76dce0b17e09bc2897c7401f68cb9f23 bgmac: fix *initial* chip reset to support BCM5358
656c69c6a9845d0495477d163c8c0cc0b6a202b9 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
eb2d397f0eb885b8763f323e14bf1a4f2097dc0b powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ce3b0e32a34b4f7d9e56ed98f5473cdce58ea8ec tls: rx: fix return value for async crypto
47423ff06993f56a9ce42e53619c1882bfa1c61e drm/msm/dpu: disable features unsupported by QCM2290
fbca3a9d50d45b34fea0e0f7562e20da4acf3656 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
6b1bb762c85281696c9b2a018660899646289b81 net: lan966x: Fix port police support using tc-matchall
560ced5efb1c75cadbf9be4695999c5cb94c7df8 selftests: nft_nat: ensuring the listening side is up before starting the client
c4f7fe1eebac42de98ca7bbc8d03ca0bd8cb299e netfilter: nft_last: copy content when cloning expression
c6295eade80a15b7b5b68377a4cf1eae2ec899c2 netfilter: nft_quota: copy content when cloning expression
9ef863850c963bd899fea5b5886846b4c636be5b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
190596ac116c575cde8bd098b053d0cb561da678 net: use indirect calls helpers for sk_exit_memory_pressure()
a43066ad3ad3d09d265f42c7a84bfe1f6dadf406 perf stat: Fix counting when initial delay configured
84893e0705eb05e2c7d9aa95d82c6c6b63805cf2 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ef4de4c8a04b1c3ec26fca1e5bf1d73f36d45b87 net: caif: Fix use-after-free in cfusbl_device_notify()
f315b7c9ac42caf5d9422940f60389bf863343f7 ice: copy last block omitted in ice_get_module_eeprom()
eae9f612d260ff969d2ffc991a42e9abe1ec751b nfp: fix incorrectly set csum flag for nfd3 path
93d6c8fe220da0b0497debf5acb3ccda7c830f91 nfp: fix esp-tx-csum-offload doesn't take effect
766ca2a69d988c04c5f683ec0971d8352c4c7c4d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
fb965cc17a1c2623c76881bec4c80b334a52feaf drm/msm/dpu: fix len of sc7180 ctl blocks
9bbf761dac572ec1b3541c45cd70ab7b38a82bb7 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
b718ce6e17cbc6b878780a9f68143ab56629a074 drm/msm/dpu: correct sm8250 and sm8350 scaler
f4daf7da765cdc015520ffaef56e8d7f84020e18 drm/msm/dpu: correct sm6115 scaler
08b36c8ecb7c500bc0dc466b21680dc2dfdd8d0a drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
10d5cfd80ee5ffb77606600e577bb1ad8ab00a4f drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
3085c6c4e173449860ff809e447811ab747a6601 drm/msm/disp/dpu: fix sc7280_pp base offset
0f8665f63483fa59edba1d0c924535e50f70b6e5 drm/msm/dpu: clear DSPP reservations in rm release
31ec47c78d80ca7bf76b2aabc4cbaa0095344a46 net: stmmac: add to set device wake up flag when stmmac init phy
3aaa21b2e27b06a90d81417fdd7516320e043a1b net: phylib: get rid of unnecessary locking
fa50c59202a44f25b32eeb59594c7da6aacf3dc8 bnxt_en: Avoid order-5 memory allocation for TPA data
3a89c949267cf65225b0e5f88e85adcc8907b065 netfilter: ctnetlink: revert to dumping mark regardless of event type
a0cfa1aa811bf1c0cb280179150d07c92194c1e6 netfilter: tproxy: fix deadlock due to missing BH disable
e4f061fd20fa18fe98ac5de85baf7ac7784895af m68k: mm: Move initrd phys_to_virt handling after paging_init()
cfe506e31609d3cf6b505f09e44405a129ef2f2f btrfs: fix extent map logging bit not cleared for split maps after dropping range
4b5f39da14eeba46cb9f8065420e9066d2697cc4 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
de6bf191def95c4ee69bbb8fc0ba44f3ef549bc5 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
d721678da64b1558e543433fd1aaa8550f1072ab net: phy: smsc: fix link up detection in forced irq mode
ab7f493139f0d8af2eca5d12e20fedaf1b94d917 net: ethernet: mtk_eth_soc: fix RX data corruption issue
9519c0e4669ed84cf934c7ad2530cd3e4642d350 net: tls: fix device-offloaded sendpage straddling records
98a0039aaed8b0b20adb9e25dcd4494e936c4c8e scsi: megaraid_sas: Update max supported LD IDs to 240
f7d36a8442e7c3c4d4e5928afbae01be68d63478 scsi: sd: Fix wrong zone_write_granularity value during revalidate
8c2045af0e6075c8fcc648502d40fd083eb1f4af netfilter: conntrack: adopt safer max chain length
3b6c87c56168866314f5a5ac22c20c2f2239a691 platform/x86: dell-ddv: Return error if buffer is empty
24f1a589e0c26bed3593c58cdb93e1246a3c39a4 platform/x86: dell-ddv: Fix temperature scaling
f1de38eb85595652a231cbb98704b89789ad60cf platform: mellanox: select REGMAP instead of depending on it
e2e722be8ba6ebf9acada5b7328e33e55e5cb355 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1bfd4a9cbe5e1c055a7e8ab717979c5a135b2b40 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
e532f541cf928b9efb5673f7b16c90659c9bfc74 NFSD: Protect against filesystem freezing
acc26c1f4638f78235cd1faaa323a9d68745e3a6 ice: Fix DSCP PFC TLV creation
0107fe4f9769f242360618497120a2cd3a3a0ac3 ethernet: ice: avoid gcc-9 integer overflow warning
a9f974d9de858aa4eeb0a2e256633345fe22641f net/smc: fix fallback failed while sendmsg with fastopen
1e16bb5663def051488351019180fffc78ed92b8 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
f8fe00f23e499494aef04c81dab1c5884ff47ca2 SUNRPC: Fix a server shutdown leak
201357d1106b266209186693c9915be66a80db74 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
61c7626989bd5bbbe962c9ef5093ba762981b62f af_unix: fix struct pid leaks in OOB support
b623358524b75d59ee72b98cc241cd18d9edb1eb erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
6df1ab26b639f9c114888cad11232eb5faa01353 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c539ac4ca26ec71a0e0c1e8370ddf89798b2fc5d RISC-V: Don't check text_mutex during stop_machine
660621a08ab76eee883d7a05934902ec2adb4606 drm/amdgpu: fix return value check in kfd
595bbba9ec3254a5a08e1335b519949382450edd ext4: Fix deadlock during directory rename
c8877e453f2719529668b54cac076bf2083113e1 RISC-V: take text_mutex during alternative patching
6af7907189a59204dcd1256accc2d29a119f17cf drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
432ad0645f6074a882ab99fff86cf0723b0305c6 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
9a915949bb648a4b5eb90c47f33836d0b7ea0d47 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
245f0b5edd1315316e8537ff4f2ec00a3aafef22 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
d16f713bfc3a25070a79e1914b64bf0137d3b5f5 clk: qcom: mmcc-apq8084: remove spdm clocks
10f3d08c3355fd0222d8ba041536de1be21e96e0 MIPS: Fix a compilation issue
f2afec6c54732b603df7bd1c08ac8cd704f4f93b powerpc/64: Don't recurse irq replay
03d5066957208f6c471a8fb0cb8bc64bb37dab7b powerpc/iommu: fix memory leak with using debugfs_lookup()
d8d7d4b94dbb21d9156c2f10f325f0ce954e6fdd clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
3d6b2c7e419c4e7bd5a5d22147d1c7ac3f76eb13 powerpc: Remove __kernel_text_address() in show_instructions()
d7fbd0fcee26b77f8c0a21231cc36b6f37420cb3 powerpc/bpf/32: Only set a stack frame when necessary
88ed5f6578dafa516986f267a5e9ea2e782e478e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
96fd3591a42de63e656e162823cad2e1de01852e powerpc/64: Move paca allocation to early_setup()
0a1c432dccbb1f3c6dd1ec9d99c3e4e568a8e855 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a572ca132d1a2a74d368fd8008b664f61e366c4f alpha: fix R_ALPHA_LITERAL reloc for large modules
2b0f98112ee9a561540b1a22c3ce070e1090c5a0 macintosh: windfarm: Use unsigned type for 1-bit bitfields
829f5e69b6279b14ef565b8f09c9cb5e579ea3c4 PCI: Add SolidRun vendor ID
910a473561e5200798e48048a9b4beb59f35b8c7 scripts: handle BrokenPipeError for python scripts
85bb854b3bf758553c904d42035c2c5de2789002 media: ov5640: Fix analogue gain control
9a2fdecca3b938cf9815b7d8284104f6455e03e8 media: rc: gpio-ir-recv: add remove function
29be6a15d11d0fbfe367365cd5cb66340862ce0e drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
bc29814520e77c88399fcfac461e801b23eef173 drm/amd/display: adjust MALL size available for DCN32 and DCN321
f645a2921429c9ddb67059de586ef95fbf4f284d filelocks: use mount idmapping for setlease permission check
05167c70a90b11b6a638caeb7f7d018d276d488c Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
f6fce2e9d48d9e723c6c69519e853d24187af8c7 RISC-V: fix taking the text_mutex twice during sifive errata patching
1bfa7208153a50f6dc25d58e81fff124ba631cb0 UML: define RUNTIME_DISCARD_EXIT

--===============1126020092508936368==--
