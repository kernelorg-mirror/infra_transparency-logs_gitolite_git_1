Content-Type: multipart/mixed; boundary="===============6573649257596227229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Mar 2023 07:35:43 -0000
Message-Id: <167903854303.30150.15975920155711544241@gitolite.kernel.org>

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: e4019e24abeb9646fa72b881e64742207e4dea4c
    new: 3f1c4813dc0f596c848e80e9da19f075d1fec786
    log: revlist-e4019e24abeb-3f1c4813dc0f.txt
  - ref: refs/heads/queue/5.10
    old: 3f1dbb65a450359f1d6a5f4473040bacf01b4ef9
    new: c72a5b79fc6260d92d74e020819095a9d0924d72
    log: revlist-3f1dbb65a450-c72a5b79fc62.txt
  - ref: refs/heads/queue/5.15
    old: a504d90cfaa8ffed52e417fb62184b8ab990b634
    new: 66e1b29d77fd73abc9a80388cf5537cd9fc1d0d3
    log: revlist-a504d90cfaa8-66e1b29d77fd.txt
  - ref: refs/heads/queue/5.4
    old: 6a07aa5be506600b2cd1f79845ee7c71f925c84c
    new: b822a3689cd80494256329822781cde194799b10
    log: revlist-6a07aa5be506-b822a3689cd8.txt
  - ref: refs/heads/queue/6.1
    old: 88546018fee832896034565aa32e75b75d02b658
    new: 66d94373a8fc9e783baf0c5ffe03bd57586c586d
    log: revlist-88546018fee8-66d94373a8fc.txt
  - ref: refs/heads/queue/6.2
    old: 069671ba9d7b633ba909d3e21f98cd89c7d9eb38
    new: 4af5702408abb19c51e389b12c2673b753129efd
    log: revlist-069671ba9d7b-4af5702408ab.txt

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4019e24abeb-3f1c4813dc0f.txt

6308bfced49ab134e6e8a6f63c1de140162811a4 fs: prevent out-of-bounds array speculation when closing a file descriptor
6463ed292d3ac3fc934a1b6998576d5ea8c06c3e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c91a3620a3cd6fbe32cbae1b05d2c5cde3602a0a ext4: fix RENAME_WHITEOUT handling for inline directories
db30cbc31a7343190e9d5dec503d62b1b6bc4f4f ext4: fix another off-by-one fsmap error on 1k block filesystems
4f2e9314fbf31f874e83fd653fbe7e95de3f6d81 ext4: move where set the MAY_INLINE_DATA flag is set
d4673bda0dde781a659105a4ff7d4a560fa3dcda ext4: fix WARNING in ext4_update_inline_data
130d7bddd7db09500ca39faf253a783ffd8bea3d ext4: zero i_disksize when initializing the bootloader inode
3ce39e31dd7166ae3085d5b9a7720cec71ecc1e9 nfc: change order inside nfc_se_io error path
bc1a4b08363a2a1db91cfb1d1855311b78ab632c udf: Explain handling of load_nls() failure
971a29f372f8df70345d56c6bb1d25a77f047adc udf: reduce leakage of blocks related to named streams
a59ae2f552c7e4ed73318d2d61065feb3d69a827 udf: Remove pointless union in udf_inode_info
63694b39a1b11df0c63e99a4f9430b80b56e75fb udf: Preserve link count of system files
5b16f881e24246b5298daf16081c2f2a31784fb5 udf: Detect system inodes linked into directory hierarchy
d2e3a940d52e9f1c1d16994bb29bd11ce9772a41 kbuild: fix false-positive need-builtin calculation
dd5dd394f8a1088f231aa561220e951f3fb3bb99 kbuild: generate modules.order only in directories visited by obj-y/m
5d9cf72a6138b685cf42830ac1fe9c813026abfe scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
fe1acf74e4a1490877596203f43d9166ac020a39 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
a333a35206299a228dcb744d81d6ea454f0eacd6 MIPS: Fix a compilation issue
37fec544cf6a5e90d59a036053b0aa22b454b505 alpha: fix R_ALPHA_LITERAL reloc for large modules
143f5917f0c4961cf8a3bf55735e73ae9ccba4da macintosh: windfarm: Use unsigned type for 1-bit bitfields
cb598842c1d1bd1a93f3bfd1ce5861d8bb324dcb PCI: Add SolidRun vendor ID
e12a404ea19cc5c31a769d946de3effe5200385c media: ov5640: Fix analogue gain control
36bdbc30e81c833aa93b43745e471c49c29510ea tipc: improve function tipc_wait_for_cond()
0d9dfd2fb8c6578a927e717f95c77fd44a75ecee drm/i915: Don't use BAR mappings for ring buffers with LLC
998e67c5b4f6e20c63ea75928b75d34d807a25a4 net: caif: Fix use-after-free in cfusbl_device_notify()
e9947a118fd2c5b7fce8a052bdf206788f009969 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3f1c4813dc0f596c848e80e9da19f075d1fec786 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1dbb65a450-c72a5b79fc62.txt

cc288bb7c108a96c9e893c9128a999075b3bbdf0 fs: prevent out-of-bounds array speculation when closing a file descriptor
6dddaf64155bd7a4981877f88fd56a08fdf942a0 fork: allow CLONE_NEWTIME in clone3 flags
5ea416025d3a312e351aa51fb391d5f56a5accdb x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3d90302e24f1c1b0b5a4ed3e7e6444b9276dbccc drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c68e904769b9700f9d159ff4e233cca69d4392b1 drm/connector: print max_requested_bpc in state debugfs
eb8e7fa64d84904b401edfa9525a790fcd883d01 ext4: fix cgroup writeback accounting with fs-layer encryption
305340f1f9a864a26afa086689d7195b8f0f9f79 ext4: fix RENAME_WHITEOUT handling for inline directories
89c3025502a4b3f51ce86ad866c7b94d0068fe20 ext4: fix another off-by-one fsmap error on 1k block filesystems
45b9a74725c6917822889061c58b5d865ba7e09e ext4: move where set the MAY_INLINE_DATA flag is set
0d381d8f820d648398d1f1abb29c88562496aa2d ext4: fix WARNING in ext4_update_inline_data
c9204f2f1c213e5e79a20735cd2121707d3cba8f ext4: zero i_disksize when initializing the bootloader inode
56098492e41248817fcaa97b232c741cda9aa12e nfc: change order inside nfc_se_io error path
3fa8f0b7602036db1784159874f5fbe5bd82d56d udf: Fix off-by-one error when discarding preallocation
206f8125ac6a7646e56df628ad9e5c2234e0899e irq: Fix typos in comments
66d9b889230b2da66b3a77d50dec5a23ec129c2a irqdomain: Look for existing mapping only once
1e6b137f571eac9f1d9a8f048baa78c024240efa irqdomain: Refactor __irq_domain_alloc_irqs()
9e08e930fa7f906a1feaa22f5f138fb388b73ad7 irqdomain: Fix mapping-creation race
ab8ef2b1a29267767780d8c0f39c0bbcee7ef17e irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
734ad35da9bca7dbad7726a674b23f292f199e32 irqdomain: Fix domain registration race
8317abed95a3bd46f2c70b815986889c2de671e6 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
4d47bab9b053f2f891b93044cfc714c3699d13f9 iommu/vt-d: Fix PASID directory pointer coherency
b4e054c22fa3674ed24b73f98fd79e924648fc88 arm64: efi: Make efi_rt_lock a raw_spinlock
248e268fcd33fe1876ba3a087ff4ec46228cebcb RISC-V: Avoid dereferening NULL regs in die()
a6bd8e3e65d42f0e4fdc3a69b9423a13cb6c562b riscv: Avoid enabling interrupts in die()
19db7b4489a741fe7ec01a27016bf0782cec97dc riscv: Add header include guards to insn.h
95dd2e5cec10b0bd37628e9a594f117974f47d84 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
3a180bfecb3e974b9d80d987ff01a23b10be0999 ext4: Fix possible corruption when moving a directory
90758881d75e8b087989ca796e9ccd3e096e216f drm/nouveau/kms/nv50-: remove unused functions
e5f1f7fe44b95b7075ad19609c01a885f8cd9531 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
b3563f97de7951f70d916b8e85f360a724cf997d drm/msm: Fix potential invalid ptr free
c627d521d8df4a734a19cd2131487455da7c6cb0 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
71b05932222e7da8b700565e003f1e6882693968 drm/msm: Document and rename preempt_lock
49fe9e63b20e46ccd6a6faea73232119226964c0 drm/msm/a5xx: fix the emptyness check in the preempt code
773479e30f1c8820a01f089e0b396c783b646241 drm/msm/a5xx: fix context faults during ring switch
0be58eb01873294f949f8f9dc5c0e65c4e02fa6c bgmac: fix *initial* chip reset to support BCM5358
85cf98b08186a7accf0d06fb3c2104e82705df5d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
f272284d3c452026039ceca1ea8d620e19f17596 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
9a08d4af5dae6fd62b0abbbe7df9c5c6376c1e76 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
d38843de51a5a214a19bda579f83d095d00c2dcb selftests: nft_nat: ensuring the listening side is up before starting the client
00fa6ca5aab70fba155efbf6c0bfc66587ac8c9d net: usb: lan78xx: Remove lots of set but unused 'ret' variables
9b4fd7b8bd979ae11b19b0450cf15628e05ce03c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
31951d7c346707158d0e2e57a35fd6877832fb75 net: caif: Fix use-after-free in cfusbl_device_notify()
3b818aa938459fd2e7771a030bb462c73ea70e5a net: stmmac: add to set device wake up flag when stmmac init phy
5e0b0dd956ec973dbd9a6ee8f80a49c3b40f081e net: phylib: get rid of unnecessary locking
aafb2aa1d15bc6f779c3feed15739143e6ad56b6 bnxt_en: Avoid order-5 memory allocation for TPA data
f48545ed565a58f53e6d42668c68b72ea9cdb98d netfilter: ctnetlink: revert to dumping mark regardless of event type
e3d6030b9b4c32051f269e3650e48503533ab64a netfilter: tproxy: fix deadlock due to missing BH disable
cda94f14a987cab9735d11a8bebafffd47d1f943 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
c4950e8337db1b79734cfc0b8a47261336bb8368 net: ethernet: mtk_eth_soc: fix RX data corruption issue
4fadc8ae0fc10635d3b102717f9a8e4a5836a340 scsi: megaraid_sas: Update max supported LD IDs to 240
b2f6c9d10b09ce90dc7ee58eecc04178eb65e65a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
4c37f30855c3495205cd733bc49d6fb5926dd1d1 net/smc: fix fallback failed while sendmsg with fastopen
798d46fc88ee3d7f0905e5ab223d5ea69680f586 SUNRPC: Fix a server shutdown leak
066d0ac8f745a7b20d58852bac8e8bfb04b7b354 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
19003644fe0b252e3c5c56782a39a5d1297eb7c5 RISC-V: Don't check text_mutex during stop_machine
b4f15dccfa44bbcbd0fe06b7e7c29d80ba4d0116 ext4: Fix deadlock during directory rename
00c63bb6f672b4bd71b1267d2a1c45dabcca18cb iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
f603b2c4bbe282fa9e8a137e9078a7a108d755ee watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
6fd4951e26cf6143045f93795c4b273b6ea76f58 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3a1aa80c902bce3e578a87ea03084deac665ca62 block, bfq: fix possible uaf for 'bfqq->bic'
a6ef96ee3f075d7f7894499a248428ede3450ca0 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
9433596aa3dad28b9cdf88e3b1a28a3c2d6bf880 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
7d8808704cd5df53d58233827d2a9feca639905e block, bfq: replace 0/1 with false/true in bic apis
70e7f890d755a9bebcb2fc355db3c5c12b421ead block, bfq: fix uaf for bfqq in bic_set_bfqq()
9531a654bd3b627805cf048adbef749d731c5663 MIPS: Fix a compilation issue
826c2e06e65ed36d07986e780c97f6761252a0cd powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
40f7d46d135c7671688d063e3519a66441ec1197 alpha: fix R_ALPHA_LITERAL reloc for large modules
aac4607c1f0cc90d77af8a809e2288e9e088fed8 macintosh: windfarm: Use unsigned type for 1-bit bitfields
ea58ea936e6fcbeca6a83214496caf3a2ebb48f0 PCI: Add SolidRun vendor ID
ac88090fdc2a2b1a42315a09026a8912bd3fc264 scripts: handle BrokenPipeError for python scripts
ed3d9f8b4a6d29b90323841ef2d3b4c7de3f23f6 media: ov5640: Fix analogue gain control
e4fea2d6b4f5b5882b795fbf3db6ee8b54f7ef6d media: rc: gpio-ir-recv: add remove function
9f7ea6c9138ca210ca196591f0929e081becf866 ipmi/watchdog: replace atomic_add() and atomic_sub()
86d9abd183a7afdefec27f456b8ebb5ba58a51f2 ipmi:watchdog: Set panic count to proper value on a panic
93d680ac23d339acf8a01ebdbf1197595c3a3202 skbuff: Fix nfct leak on napi stolen
b1564ca072416be469963d484cab4580ab45fbc1 drm/i915: Don't use BAR mappings for ring buffers with LLC
039f38e703101e605aac7caf7e6368c75438363d ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a8692911d77f413e7a36c813291509383725d82b ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
958b8b0174626d461535fdf3619cfd9c3bc8b51a ext4: add strict range checks while freeing blocks
ac135d9df56d1c66ac4586c77e03f5e15a696b20 ext4: block range must be validated before use in ext4_mb_clear_bb()
5ff0e3d550a8b63cc98c0013a9ba5d0804978f82 arch: fix broken BuildID for arm64 and riscv
c7a9fa70c3f8e93551ad5b487d61e715a6523249 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
afa1ee30f69bfdf184d69ddff1440b2cff84dbfe powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
a1d69ca512a4de0721b8739c945376df434f8865 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
328a073fbe95f70807ab423287df73380368acc8 sh: define RUNTIME_DISCARD_EXIT
5702a9d980b7385af148d1c766899a1e5eb5793b UML: define RUNTIME_DISCARD_EXIT
310fc0d35a164083abeb17947c35f6f4a0b82f9e KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
e752d53ed2c9f781632b427f5870aa65e946ca98 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
721a5aa3093565bccf41ece140230aa933d36e9a KVM: VMX: Fix crash due to uninitialized current_vmcs
c72a5b79fc6260d92d74e020819095a9d0924d72 s390/dasd: add missing discipline function

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a504d90cfaa8-66e1b29d77fd.txt

24d4fa12763abe93789e3fcd824f3616ef1d2bcb fs: prevent out-of-bounds array speculation when closing a file descriptor
b10bf2de08573a8f1240402be663fea6a5c00a7d btrfs: fix percent calculation for bg reclaim message
7b98314719b850de1fdb878b18905af03a4205c6 perf inject: Fix --buildid-all not to eat up MMAP2
2d98213c922127e385fa09a13118b73c93305d48 fork: allow CLONE_NEWTIME in clone3 flags
8da375d7a61b4238cd2d2805787dfcb71f527952 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
4bf7e0568c73ff3fd443c0144a3f1de7caf7b3ce drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
343cc9474a3ab5aee0678cef8ac0370ee488d322 drm/connector: print max_requested_bpc in state debugfs
7f6043fc8d04f70f45a7cb00513486640ac69565 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
be8390cc231c64f3c9b128b802f330f6c29e629d ext4: fix cgroup writeback accounting with fs-layer encryption
b088fd18c000830f7e8e651e9606fd9a001ee1ac ext4: fix RENAME_WHITEOUT handling for inline directories
fb33951286b2113b8bfc0bd96f877eeb269307da ext4: fix another off-by-one fsmap error on 1k block filesystems
48733bf0cf05d6c9ad578183b87f2164188c2a4d ext4: move where set the MAY_INLINE_DATA flag is set
d4777b3004615faed4b6a29c3134dacae3ddfd3c ext4: fix WARNING in ext4_update_inline_data
ce1e80895a3695c4f0db852d82faf0eb25939752 ext4: zero i_disksize when initializing the bootloader inode
c56acfa314d856e0ac10d1beba541fc4b891af06 nfc: change order inside nfc_se_io error path
c8979b2801e2a0819f1ce2af8c459bc81b2455e5 KVM: Optimize kvm_make_vcpus_request_mask() a bit
f4f5068137b26af823d48a5d90698137164729d3 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
84044cd6ddbbc211ffdcb67c9db8ce202f5ee67b KVM: Register /dev/kvm as the _very_ last thing during initialization
d92ce7d57c28abf886ef8172ef4c0fc1a340ea77 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
bd81d64b8d715e5949e5dd616336e43f299e68db KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
324cfee512bb04bc4066795c30827fa0e2809a69 fs: dlm: fix log of lowcomms vs midcomms
6fe66adeecdc3a2b075a5b3630ccfdba52c79ff7 fs: dlm: add midcomms init/start functions
e6719d918b894fc8285390af76dea8e50c394463 fs: dlm: start midcomms before scand
b3f22beabfb36d262d032a4b98fa3101241029f4 udf: Fix off-by-one error when discarding preallocation
70b27a9f536d112a8c621df1a2a9f8bc08610a5e f2fs: avoid down_write on nat_tree_lock during checkpoint
9cb7a6a4de13d75e643da0946e82ea5b59b398c3 f2fs: do not bother checkpoint by f2fs_get_node_info
a797d7191b2d624d2332575134afcff6d00a84e6 f2fs: retry to update the inode page given data corruption
b6711d5bd51ad7a1e1ed411327cd451189450faa ipmi:ssif: Increase the message retry time
dd56007a6ed66e5de12b7e5cbdb07ad2328a4cd9 ipmi:ssif: Add a timer between request retries
a7b00d4ebab6c10699aa93ccf88636f3190a5a66 irqdomain: Refactor __irq_domain_alloc_irqs()
c9316b3c4d94aa06a2d13838e1cfb73c45297370 iommu/vt-d: Fix PASID directory pointer coherency
8a5ac7d1371b33720b99c6879b766f5e435847bc block/brd: add error handling support for add_disk()
d2bfd3bea129ddd8bfd391a217ce2484c9c76db0 brd: mark as nowait compatible
9c13e2e9113f9263dc05ef19d782ab9ac4426616 arm64: efi: Make efi_rt_lock a raw_spinlock
59f773abfa689648687b7d3db6d9dac41a871b51 RISC-V: Avoid dereferening NULL regs in die()
bd8d58f613c23692d23bf94da7cd8c9c98617ef6 riscv: Avoid enabling interrupts in die()
0727482a5c38dbf20e7f9c8842c7ca681ae59544 riscv: Add header include guards to insn.h
184596ca59cf30a81c80abe9d26ec89384cb72d7 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
49c33e7260c5033432bbc084904091ba8de2381b regulator: Flag uncontrollable regulators as always_on
f858c2dc9d4ebd2cd095c3018c31b5a1bd5186eb regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
979ace05e9ed9ac49424afd28f340ea7058a7302 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
d3fa384755333c122294ad3f60d16b851de489f1 ext4: Fix possible corruption when moving a directory
e549affcbaa8234eaabf8395f4c818aaecdde178 drm/nouveau/kms/nv50-: remove unused functions
d0f81aa3dac0582e611c32fcf0cc8dacea4b820a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
a4943103c4e83e1a99a2bb644e31f05d5f1c5698 drm/msm: Fix potential invalid ptr free
8b58c0b7777ee12c7eb7cc78fee4e794a0fba4e2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
498cd7d1593e7ad70a5c0b27e2ce63eb4bbfa7a3 drm/msm/a5xx: fix highest bank bit for a530
ea6a9877875bd75a3a4258125152a47170e46125 drm/msm/a5xx: fix the emptyness check in the preempt code
d520f7f4283746843529cbec7ad0c8c6732a5fdc drm/msm/a5xx: fix context faults during ring switch
26d82e96a0741b01a5ef714ee483e5f1d40521aa bgmac: fix *initial* chip reset to support BCM5358
6352994b8278c7afbf3eba1037180c697fbde329 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
729a25fad11673c4fe82e02baceafe44d1f72da6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
87bd7fee3cfa8e5520c9f84b2fa1b71e23896316 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
fd394cd51494c1b9a522f521af8f2dfebb4e325e selftests: nft_nat: ensuring the listening side is up before starting the client
37e4b7acb705ec55a144d84b7be1388b1e6dafca perf stat: Fix counting when initial delay configured
5d4cf7fe5b5ea94f8b921ee6761f84f2f58399e4 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
7e94a76a5fce503ebc8750ad967e016e58e4e793 net: caif: Fix use-after-free in cfusbl_device_notify()
c170138a7e7f706a8e0eac8251f730260c514a85 ice: copy last block omitted in ice_get_module_eeprom()
b8c205331566ea7553f9537a89a730b3ae6f18d0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d69ebc22f03eeaec24ee6426a1657ab01f98302d drm/msm/dpu: fix len of sc7180 ctl blocks
7fc5e6a7aaf11254c1a344083b2b3c5c9b66baa1 net: stmmac: add to set device wake up flag when stmmac init phy
292f30b0a0e657570a4fde69a368faed5539c2a7 net: phylib: get rid of unnecessary locking
362df7e5d504d5fc26d0e54b7e860c003de8f2e7 bnxt_en: Avoid order-5 memory allocation for TPA data
ebba425b7dea8ca85c24feaeea80774a6b909715 netfilter: ctnetlink: revert to dumping mark regardless of event type
6b0c3633f9f3e81a45ba2fef607c73ca0a3b8ab7 netfilter: tproxy: fix deadlock due to missing BH disable
04a0f46f19519474be7183d460e025ceeb21c84e btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a261fea20ef53417d5a3507d7b3d0e2630f2b0a1 net: phy: smsc: Cache interrupt mask
af3a1d6d97cb9163b814c5541cd4a7dbfc39d1ff net: phy: smsc: fix link up detection in forced irq mode
ab40e38f2e26908b1bd6a3a072c48e29a323a704 net: ethernet: mtk_eth_soc: fix RX data corruption issue
20aaf5b6fd2f55de18298781c550f4294958e346 scsi: megaraid_sas: Update max supported LD IDs to 240
8ae549c6b3c573462764c7456bb218cd473d41ac netfilter: conntrack: adopt safer max chain length
3682156bcf9ef407ae5947424887f32983d4ada7 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
fc6d6d44fd8638022c9c5102e300204f80ad784c net/smc: fix fallback failed while sendmsg with fastopen
a45dd633ccb610b7978130ce8850aa96d872c36e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
717624e4322ed370aab6538324b99104d0831d52 SUNRPC: Fix a server shutdown leak
99ccc52693872b1f6c4bf224505f3dc79aa50bd5 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
99e6239a6d49ee0026fa139cc95ad8e677fbc1cb af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
acf1eb481b2ae1dc413225f76939fb37a6c0d0f2 af_unix: fix struct pid leaks in OOB support
49168dc2841b19565f2838c107405d86c6d44738 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
57e9eb9088dde2d1de6abacba53d534348c615f6 s390/ftrace: remove dead code
173977fc5a0db9392e5787dc912d13b502b7346e RISC-V: Don't check text_mutex during stop_machine
45ea34bb84a139c5b313f644d5a599c951325cfb ext4: Fix deadlock during directory rename
944df998f7d3d60ad8ad3a234bd6ff2749dd2ff1 irqdomain: Fix mapping-creation race
f1d81dc75cfc93a63534b2bba86007d3e146bf71 nbd: use the correct block_device in nbd_bdev_reset
168a7a2b5063197480e05f18634b15daaf126be1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a7c17398a5b852b83d5faa1eaa59ec457a49ab5c iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e697bebd4b0b0e12635fdbd62ab4f4162a5e2747 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
0801251d326ce43ebfa91f17425695172095483c staging: rtl8723bs: clean up comparsions to NULL
9eb41de3f88514277f91fa6c4532201d8a7afcbd Staging: rtl8723bs: Placing opening { braces in previous line
499345b686338ce5a79d944b4e876c7a0c10f79c staging: rtl8723bs: fix placement of braces
334810c5d35519360cf9906cc1326f12a64e16f8 staging: rtl8723bs: Fix key-store index handling
23630d32f0f0bf9ee9af97c1f0b5805a2607ee6d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
b8c6cb40a25803c3f0a110673b8d1d1d5eddc049 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
a71149435299d93a4ed3cde1318d29498f79316c xfs: use setattr_copy to set vfs inode attributes
793fdebf2369d06c73e5ab60f373ab4a2d2983c2 xfs: remove XFS_PREALLOC_SYNC
2819e85caaf3714e70fbbae3fb2640e11983a5e2 xfs: fallocate() should call file_modified()
d3f9975f8f706514ecd713246ed4baaaa9fc31b7 xfs: set prealloc flag in xfs_alloc_file_space()
40c553e630edbc1303cb245ce3978cc4bdf14540 fs: add mode_strip_sgid() helper
ad923fc6cf0d093cd266a07a465ab9c2cdb91de8 fs: move S_ISGID stripping into the vfs_*() helpers
0bf2ff81f196ffa9d9aee594c954f3708b683bbd attr: add in_group_or_capable()
b90f8f366b455805efd752d6c2fadb04ca80d688 fs: move should_remove_suid()
72b986ff4d20897f5f04013c39bc566d8c277115 attr: add setattr_should_drop_sgid()
8b3f9644af1a7bbc362323eb00e5975682b8bbb0 attr: use consistent sgid stripping checks
a55689674b81d6d295ad8c627324a526e45a3c3d fs: use consistent setgid checks in is_sxid()
35fb5b0b1f06169d1af755ccc8db4f29d6016f8a MIPS: Fix a compilation issue
91b158f2865eb06db85bd81abd3017b5958a8b58 powerpc/iommu: fix memory leak with using debugfs_lookup()
df88f089e22a3f85c3815d2d0f41ceb704f899cc powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
48ac741b0f9231a38d1865292cafbab41b07b7f6 alpha: fix R_ALPHA_LITERAL reloc for large modules
cb21552c959f40be763d7c55c3381376920e376e macintosh: windfarm: Use unsigned type for 1-bit bitfields
ef1a6a9088cb664f5e3180ffeb05e3cb0caaf230 PCI: Add SolidRun vendor ID
b1cd2d9532a44772b54a0071f0d8e574f25d32a2 scripts: handle BrokenPipeError for python scripts
1689259a66210889ada2c643985a148aa47ed131 media: ov5640: Fix analogue gain control
905fcc9ad0fd3f9c245f0267bb6636cf867198c4 media: rc: gpio-ir-recv: add remove function
d9837f28a526c7be952b798541be648557c991fd filelocks: use mount idmapping for setlease permission check
5a5baaa27d0e631627c229302ac943f398d20a0c ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
a441650320c5059e668bd57176898553e0d1e9ca ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
dff120919ea736591f3254c69671bcc857860a17 ext4: add strict range checks while freeing blocks
fc9b5a58cffb5f096db12ed89a9ff7caac8d1549 ext4: block range must be validated before use in ext4_mb_clear_bb()
69a99ea87b9bca0d4025f4b2f43e43e4b23d18b1 arch: fix broken BuildID for arm64 and riscv
103edb588c54f3ceed29b9f67f811d0861a094c6 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
3f6d6bdee2e020981e39e606db52510f1b55aede powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
d0aa332a810cbc4466512ddd5b4a97fb5f77b3d8 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
60c4f71e21625a8675072977583f72abdb60b883 sh: define RUNTIME_DISCARD_EXIT
ed08cae78180acb27a428fbc7dde98559a01fb4d tools build: Add feature test for init_disassemble_info API changes
151fe56dffce9eab61b81bf1b55a7343f8b9245d tools include: add dis-asm-compat.h to handle version differences
4b7d4b3388afe1e250111f7cf7345baeb30d5258 tools perf: Fix compilation error with new binutils
678c947856b048f4f64321cbcc9de1febfe6b82a tools bpf_jit_disasm: Fix compilation error with new binutils
69fd7d4f4a56aae1736bd728a36f5649e3710fa8 tools bpftool: Fix compilation error with new binutils
921a1988c421d2b35f180a74293d6cea465b898a KVM: fix memoryleak in kvm_init()
536c487b3d89395d3d45306bf6ad6c868c8624e0 xfs: remove xfs_setattr_time() declaration
61cf218290ae52ff07ada529ceb2fef218275643 UML: define RUNTIME_DISCARD_EXIT
6760cc073be7682642870c1f738185619d8fa58e fs: hold writers when changing mount's idmapping
21bc952c645fe1ca86c0fc5a779f049961d82e22 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
e98d2dea660a57714649a632b4197a27f0f715fa KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
9d4ee0723a325ff94247c80eae4edd03963156fe KVM: VMX: Fix crash due to uninitialized current_vmcs
66e1b29d77fd73abc9a80388cf5537cd9fc1d0d3 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a07aa5be506-b822a3689cd8.txt

cb514da9258828fe3ed3c2cc2e682f6bd0986772 fs: prevent out-of-bounds array speculation when closing a file descriptor
3ddaf20e2ecf0c569246e8ae4b7d486e5181d7c7 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a194344d91f77214da9fb3e31b5bf381bf8153a1 drm/connector: print max_requested_bpc in state debugfs
bd5a881670695e8d2a177c602784dab686d084eb ext4: fix RENAME_WHITEOUT handling for inline directories
9ab3d9137f1bdc3ce6039d93a6de6b618bb189bf ext4: fix another off-by-one fsmap error on 1k block filesystems
e1cd7124ae784a266af28b62d3817b15c8b82a6e ext4: move where set the MAY_INLINE_DATA flag is set
bf4aed34619d298bca974646ce528b6f03abc20a ext4: fix WARNING in ext4_update_inline_data
3d0d26701ed30c32c22e3e9741ec5fb81e6cee7a ext4: zero i_disksize when initializing the bootloader inode
58a6261b0a7f9ab93d695d943b1cb704ae25eebf nfc: change order inside nfc_se_io error path
3ea07c3385c6029a7463922441bbdb7a6cfdf624 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
dc18075e31e30a8db1bb2773cf2075488b56d9ce iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
609a8525e46f034ecb06565c8bf3b69646ea3287 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
323150d54a0efd57050e579a626594b4d7b27256 ipmi:ssif: make ssif_i2c_send() void
730928ef974438c5c15defa9e91b150831b72a4f ipmi:ssif: resend_msg() cannot fail
0d3bfc9132595a68a83fd6d5a3360bb2bdbe6d2a ipmi:ssif: Remove rtc_us_timer
cc723266dfb2de1dd1c15bfd265a249afe14a8e1 ipmi:ssif: Increase the message retry time
cd06f15efc839465d3e9bbbf26a1bc53b583b5f0 ipmi:ssif: Add a timer between request retries
ce6756c1062a99b43e4c8d109964d47c3303f2c8 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
69bd39c578d3c0705099b12a5e96e7e4bf7c81a8 irqdomain: Fix domain registration race
398cbac9531e09143c9000013d58da4ae9820e18 iommu/vt-d: Fix PASID directory pointer coherency
db80ab67172b233d12d837b851fff52be3a87fbe SMB3: Backup intent flag missing from some more ops
6234bcfff748a48f37e58f4e0126e26f4ef563ef cifs: Fix uninitialized memory read in smb3_qfs_tcon()
16f55e53fd2190829912a715f7e90112b8b29be0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
440ba58618c1fa1b87d3d46b8a3d788bb4c3f701 ext4: Fix possible corruption when moving a directory
c5b898dc94276e7a002e8d2d82c840b00a69abb9 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
bee7ed27bc8c364465981ceb99c1b1d76666bb77 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
3f430169f1bef4b73ab8c2c953b9410d1c7d8b1f ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
00f7e8a51ac23426356b12a42f41f6981eab525a selftests: nft_nat: ensuring the listening side is up before starting the client
ef0f19eec49b2f214a801ba5696f86a0a825b7eb net: usb: lan78xx: Remove lots of set but unused 'ret' variables
311eb5677190cbe2d6a89a6aac50e5561f1a859b net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
e600af5e1063f87bd1cd20806f73f89e40363880 net: caif: Fix use-after-free in cfusbl_device_notify()
509bea8e26efb202958d2df386b7f8481b7f26b2 bnxt_en: Avoid order-5 memory allocation for TPA data
ca09761ff1581cb551373a7075b7b028b17a3823 netfilter: tproxy: fix deadlock due to missing BH disable
6fa6c39320b3aad6394a7132cb226b45960db4ad btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4bc771495d04f14e25fe11062dd4c08a40d0ea8f scsi: megaraid_sas: Update max supported LD IDs to 240
6030be160d77af0949d122efe673660621a9ac7d net/smc: fix fallback failed while sendmsg with fastopen
d3f650ef2b140056afc90410c1e2bd54cde26886 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
a8962bf16e517c5fa35e45fb188a677c8c2e2794 ext4: Fix deadlock during directory rename
89626ee1467a67d8427074aece0de1e1f155e976 MIPS: Fix a compilation issue
16722aca1a1de12610add29074ebf4a10d9f590a alpha: fix R_ALPHA_LITERAL reloc for large modules
59ed829ef3f420052f897c525beb5d4fe7d203fa macintosh: windfarm: Use unsigned type for 1-bit bitfields
d204214ee4c9568c0176a55a176d83c4d0dcc429 PCI: Add SolidRun vendor ID
693757beea22796019f5e77e6994f8ff32292a27 media: ov5640: Fix analogue gain control
84bc439382d5c5188bc54ae8a19953f5cadfb9a8 ipmi/watchdog: replace atomic_add() and atomic_sub()
bb4d6b2c708ffdd89b52c652b2ccc326ab8f4910 ipmi:watchdog: Set panic count to proper value on a panic
ddd20d5bf26a80250d20d5b47dad3d9cb040e0fb drm/i915: Don't use BAR mappings for ring buffers with LLC
2a6b57e7da666de3af1ada930c01bcc6c5282e81 x86, vmlinux.lds: Add RUNTIME_DISCARD_EXIT to generic DISCARDS
8d184ad9ba69bd8d0f67182bba4bbb0816c55dcf arch: fix broken BuildID for arm64 and riscv
d1fa7df113fd8dfde862a0c2192e0daf49febdc2 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
c077d301401349ae317585067c4c046e3e30f7ae powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
25d229dafdf5cf7bb00a1c571d9266bc4920c2d6 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
ef091f1b9257db7f96231a38c5385dfd73f2a027 sh: define RUNTIME_DISCARD_EXIT
6a32539187f3fe57150ed696896805498c2460e4 UML: define RUNTIME_DISCARD_EXIT
b822a3689cd80494256329822781cde194799b10 s390/dasd: add missing discipline function

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88546018fee8-66d94373a8fc.txt

2a6bc34e32e35090bd5508eb173451c53af1fdbf fs: prevent out-of-bounds array speculation when closing a file descriptor
077d7347397c1487dcb0d315f036c7e9e263778d btrfs: fix unnecessary increment of read error stat on write error
56f338e5d75e54bbbe656185a6148c4f1e43e3c2 btrfs: fix percent calculation for bg reclaim message
128cdc01e0cd0db747886cfbae6f7e0915dd8c2e io_uring/uring_cmd: ensure that device supports IOPOLL
d422c3b17fe9e2cc559c3e423459180d421b6c9b erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
5002ddf7d8e7c7342a3fefb2bc317a2543bf0e22 perf inject: Fix --buildid-all not to eat up MMAP2
3b364e4149f0ae2dbbe1ba8062ba8356762d5bbd fork: allow CLONE_NEWTIME in clone3 flags
49935f00c31739a3fb86e255c83d1e97f89eb2b5 RISC-V: Stop emitting attributes
0f36e20650730f9925fc9399cb442a5b2dd78f0a x86/CPU/AMD: Disable XSAVES on AMD family 0x17
8d5605d8e87dc32a83838045726c19c515ad0903 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
732a5023941946c241e93ebb3c33dee22e670a45 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
6237f5050457db0bfaf1c47d165c7463585add9e drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
6e035f20eb1af13f3c452272d93d51e3a001f697 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
94e4da17869b7636b2a2c540cf529eee26c52ec2 drm/connector: print max_requested_bpc in state debugfs
a2cbbb4ac4e45603dff4f56ef976aaa2be0af346 staging: rtl8723bs: Fix key-store index handling
9e8126e0d7e77fd2a10cfcac1c9d94116ff46dc1 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2e3e403f2182534f4d2ff20df5a3e6083c8fb178 ext4: fix cgroup writeback accounting with fs-layer encryption
7b0b48a90df0a9166c53738294edea6d5ede8847 ext4: fix RENAME_WHITEOUT handling for inline directories
50edea6f98f689eada2562b76d9bf7adc5d466ea ext4: fix another off-by-one fsmap error on 1k block filesystems
5c7b88ee2989f8aac355018fa5c6709776a39124 ext4: move where set the MAY_INLINE_DATA flag is set
4cd090e1a48689fa0664c3c4c60fc9852908b7e4 ext4: fix WARNING in ext4_update_inline_data
351bbd875ae6ba6651a45604ea8214ef4f0beacc ext4: zero i_disksize when initializing the bootloader inode
195cb1ec2f0d85e0787b86684fd1b71373e6ce8e HID: core: Provide new max_buffer_size attribute to over-ride the default
185ba1fe35b0acc27ba82633b70f1b16a7f0b972 HID: uhid: Over-ride the default maximum data buffer value with our own
76938ed0a273f5655baf12b3f41d0d96e47209f7 nfc: change order inside nfc_se_io error path
194b4fe624465790c4c8d77e1b2b188ded2f7a81 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
f5cc1911b9903511ef9288edb82fcd418c27d45f KVM: VMX: Don't bother disabling eVMCS static key on module exit
3f1c30afc6d5dcbe980aef7c2946b48ff3f4d605 KVM: x86: Move guts of kvm_arch_init() to standalone helper
ba8ed63f9ccde8472cb2539532a41805be23aae2 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
36a7558f64ed7e15cbcd5b99d0cf405e01ea25b2 fs: dlm: fix log of lowcomms vs midcomms
bcb3fe71b84fef3775afedc1b7f643690b929846 fs: dlm: add midcomms init/start functions
76c5eb7d174528fa12ab27106fe1153052694e05 fs: dlm: start midcomms before scand
dde21e4b43b4e87fbb74ba226284bcc8626bb7ae fs: dlm: remove send repeat remove handling
b0700e11e1418370a2a23eb6245d283fd77cd070 fs: dlm: use packet in dlm_mhandle
4cd3a12e66ff6007ea1e4333f8a8c1a547ae7d35 fd: dlm: trace send/recv of dlm message and rcom
5eb6e2d5c707d660115a0c6bb9670c5942ba1ceb fs: dlm: fix use after free in midcomms commit
bf5405314bca35b63607fd4beb4d91a68aa061e6 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
99fac94b7a1b8afb32ba2a7c51d3607ec406af97 fs: dlm: be sure to call dlm_send_queue_flush()
a6246e81f3b0fc67c9ecbfa6b91263e5a2253c3e fs: dlm: fix race setting stop tx flag
d6469abe8eb5dd24f7e93c9dbde1b80eb1b689f3 udf: Fix off-by-one error when discarding preallocation
db850b1d8ffc491bd298f2a3cc8041a9d3d24c86 bus: mhi: ep: Power up/down MHI stack during MHI RESET
40b66a218cedecf71632e076038e7259960cd380 bus: mhi: ep: Change state_lock to mutex
363b24d581280f226b5ff9e21a1a304edaf7f570 Input: exc3000 - properly stop timer on shutdown
bbd64e9ed0257238a340c678010cb99c4629985e ipmi:ssif: Remove rtc_us_timer
a4d790d852c0cf27b37d67fd0a5b95155b4994b9 ipmi:ssif: Increase the message retry time
8c539a48e0fade176325b65e1d0f0ad6d6e0577f ipmi:ssif: Add a timer between request retries
6aaf8d71a0e7bff5bd288151e8f0930e4ba30aa2 spi: intel: Check number of chip selects after reading the descriptor
37ffc3ec93f0ca19d536b676debee9e75a1f7da9 drm/i915: Introduce intel_panel_init_alloc()
b797862bfb7229c90a9d88e1d84c291ad7f38ca7 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
256053baa60b5d913f1ab015196fd5d87bac89d2 drm/i915: Populate encoder->devdata for DSI on icl+
f346cfdb9ea3f56d0c972acb1f3995ebdb6be4c6 block: Revert "block: Do not reread partition table on exclusively open device"
1d94c9f1627b9b2a46da0c4eb7fcf7411213f212 block: fix scan partition for exclusively open device again
91d090426bb032532eab489c3ec64567bd953240 riscv: Add header include guards to insn.h
c648424d32d726b03186cfafd3f886b6267bd658 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
a62e4b7a9f17e91e01d98b4355a507d532b6f685 ext4: Fix possible corruption when moving a directory
4d6dcfd3c054b4b1a7e8a01be4e5fef4be3dca20 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
d0e60470ff7725dd6f098807279b4a3e144d463f drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
de5a89688e83b82549e98e68706c5446b2fdd881 drm/msm: Fix potential invalid ptr free
77d3799d4450b284b3b465d719e014e60e481cab drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
9e09c244012f35673a59aa83fa75a6f3efbef34c drm/msm/a5xx: fix highest bank bit for a530
f585b393e27f0b17d48d1bbe085562e19d61b51a drm/msm/a5xx: fix the emptyness check in the preempt code
6f9aad150a748d33e4e11319bc39d32f16e229a7 drm/msm/a5xx: fix context faults during ring switch
6fc2c3743adef99108b69895437af673b6a1050f bgmac: fix *initial* chip reset to support BCM5358
fa3a5fb72d6956b983c2d187f67059b36593c63e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
debe05cb1315abafa20884825dfd3bba9397a392 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
1a0cd78f0cc90df2ee960fe6f76c64d895c7f52a tls: rx: fix return value for async crypto
e162f6720bbe4aa2f52c32afb2056e164398fbe7 drm/msm/dpu: disable features unsupported by QCM2290
f23bda7adf1ccde123a7edf7b8d6a3060c147c70 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
aaf334dfc3986ec1771e6d97d318f72012bd9687 net: lan966x: Fix port police support using tc-matchall
6e917f289927712d3d923b8fa75dc04319749387 selftests: nft_nat: ensuring the listening side is up before starting the client
1b8ad2e4682c0666a714f7144dbbee6daf759a72 netfilter: nft_last: copy content when cloning expression
f236c21bff86569ac89f7b8e8f3bb787cd61e80d netfilter: nft_quota: copy content when cloning expression
ad9287b7e1ed4dffd6d12b1113f6a5f2e2d5b8cb net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9f3e0cfc74e40b1b492070c9940a921965ee10c7 net: use indirect calls helpers for sk_exit_memory_pressure()
99fd5cf64dc61720a688d73f754d9958346cb747 perf stat: Fix counting when initial delay configured
b23885290500949c3392f5ac95bab3fe30a3d2ee net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
c773bd849687a7f550a89c0d8784e5c83792c02a net: caif: Fix use-after-free in cfusbl_device_notify()
2eded83a2d1eed8d728cb2177404f1003f6592e4 ice: copy last block omitted in ice_get_module_eeprom()
78b6f8a17cd6783ebde613d87d19981b3a72e39c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
0934f15cc8530a3bfef88024411a5a932dbc7109 drm/msm/dpu: fix len of sc7180 ctl blocks
dbf1a942f814dded7ed4617fcb91f8d9c96dd2af drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
bc67056ce02d0484cd1cef8df2236c3666f25204 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
b0a9a91c46f26162110e76062b2e7bb06732a660 drm/msm/dpu: clear DSPP reservations in rm release
79051aedb4f47e7b1528ab50b02bd6ae85153455 net: stmmac: add to set device wake up flag when stmmac init phy
f9d03373a7611a2edf98c967fa968497818de065 net: phylib: get rid of unnecessary locking
6ed89e784d26616419f75cdbf6df94857d0af5a0 bnxt_en: Avoid order-5 memory allocation for TPA data
65f9ecb45e43c5435e15ff7954cfb655f16bdbe6 netfilter: ctnetlink: revert to dumping mark regardless of event type
1320bd8042c650e6720c7db7b578df253558d469 netfilter: tproxy: fix deadlock due to missing BH disable
fe8d2c183d97475fd5a69e303c5abc1c17520e71 m68k: mm: Move initrd phys_to_virt handling after paging_init()
e3505727228f832e6de5b7222f3a5ea6903c913c btrfs: fix extent map logging bit not cleared for split maps after dropping range
59717714b007326175fa02926dd5cfcb20eb2812 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
d2751db9c80dd0cadec7b0786ed11d2bc43a128c btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dc02d064299e6c8ff57682a4174cbab54c7a3b09 net: phy: smsc: fix link up detection in forced irq mode
70b6767b4c81b6e179ae8c7a4939a9fe396afbd5 net: ethernet: mtk_eth_soc: fix RX data corruption issue
e6430dfd0f0b0fc9e0733f2f2003c2956d6e0814 net: tls: fix device-offloaded sendpage straddling records
6bdaf66338986aa850dcd2890deaa219ed98705f scsi: megaraid_sas: Update max supported LD IDs to 240
1caaa0b136b5963758554592832f458f01955caf scsi: sd: Fix wrong zone_write_granularity value during revalidate
79b23d4b6b3e8217b94cd770ddbd54cc4a9b78d9 netfilter: conntrack: adopt safer max chain length
41ed9daef30035f637f7336a3b547aeb7f0abd58 platform: mellanox: select REGMAP instead of depending on it
02826418957b53ee61d324f6653af54e55906176 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
124754af35b8441006a1647351bd34c289028144 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
a759459c32035edcf57de2fb7260fd8553eb6d31 NFSD: Protect against filesystem freezing
b8f635f8ff50bc3c07018c53ea684c08dd697b66 ice: Fix DSCP PFC TLV creation
645f03c7ab534ad01092074c632fc35b85a24249 ethernet: ice: avoid gcc-9 integer overflow warning
5f71a2a8878adfff4cba3c8fedd3bdb2cb0c28cc net/smc: fix fallback failed while sendmsg with fastopen
20edeb38ac8919b3e1ae6931672f49098bc3388e octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a4015ee80d00fbd474d475f1e6a1cb7777131ef7 SUNRPC: Fix a server shutdown leak
31aad6e768081ca83453f0d82531731b2f252190 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c32608765819a86c64b2aba9ae846b8895f298b6 af_unix: fix struct pid leaks in OOB support
1f4ac5569428074d5c94eeca62ce28a8f8fb499f erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
bd61e9f8b530c99df5804a30ad200236a8acd2aa riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
42ca4a7dc35d26bd81d4df8196f8bb56fab36cac RISC-V: Don't check text_mutex during stop_machine
c1681901c733d7d98987e6cbbe3190f3cb7f8b8b drm/amdgpu: fix return value check in kfd
447b48a92ef47aa5bac8c03282a63137c9e6d5a2 ext4: Fix deadlock during directory rename
5559ad1d75da1c85abc48e653f6a57a7b81fd6d5 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
314b29507f9761660722074172fa0f2beda02591 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
259bb2d2964758fcb342ebbb17ecd698e01718cb adreno: Shutdown the GPU properly
07007acf92dc973aac627519a0455343ff2a052f drm/msm/adreno: fix runtime PM imbalance at unbind
8e54e9dd8d05aa7e78614983f0f6cd252f7e1c02 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
616752ee71ca0e9b6a4c2fdfabf7c1c998167095 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
3de360c69d128227747a0217b0e781c2021655f9 MIPS: Fix a compilation issue
7fe206a5cf2532f369ec016761942c08c51e12b9 powerpc/64: Don't recurse irq replay
72e42f6be9222514bcb51990f96b59dbcda25911 powerpc/iommu: fix memory leak with using debugfs_lookup()
ffff59925a1a1a73b6374d7395be56a8a984c4df clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
135687337d6f0043a199bea7a730753b58cd6ee8 powerpc/bpf/32: Only set a stack frame when necessary
16d20aad6bdd419dbd55b90badc41391ae7adb86 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
95e2f00082beaae6b52d113ef7042e99975ba6b1 powerpc/64: Move paca allocation to early_setup()
061558ca103a4a4cbb5ae41bb36cde7f3f754de5 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
638e33611b7146af9ea37dd0d9fa64d668185668 alpha: fix R_ALPHA_LITERAL reloc for large modules
052b7c15516689377aebcf6cc240d1af029083f2 macintosh: windfarm: Use unsigned type for 1-bit bitfields
174a02cd1cf77ca9bf9cec4a5304d77d0a505107 PCI: Add SolidRun vendor ID
4fb2bf52b1db61bb9e1c0e4a6e878d0946820d68 scripts: handle BrokenPipeError for python scripts
37b5e45f001d9c8c3c74186475a4d7650a93917a media: ov5640: Fix analogue gain control
7aa2b0b509f8b134c0c252dde697f68b474678be media: rc: gpio-ir-recv: add remove function
c6d8aa44898ee7b6d26b4fa92bf7ffac2f2b3dff drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9cb35a07e14784072a0fbe262e8a729c5299cb2f drm/amd/display: adjust MALL size available for DCN32 and DCN321
62191d2d1ad414b737a5cce35b93aacd7c7c1496 filelocks: use mount idmapping for setlease permission check
2dcd949114a6ac7c8c2a8dc53ab5058e04d2e44a Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
66d94373a8fc9e783baf0c5ffe03bd57586c586d UML: define RUNTIME_DISCARD_EXIT

--===============6573649257596227229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069671ba9d7b-4af5702408ab.txt

4f9dcf5f8fa863269f653b31a5922fbbb6c9348f fs: prevent out-of-bounds array speculation when closing a file descriptor
7aaeb486b7f167b0bf1a8272e1fcd4bcf3d71474 btrfs: fix unnecessary increment of read error stat on write error
864c594b97978c235c0daacecc0734309a769894 btrfs: fix percent calculation for bg reclaim message
5cd0f072521b90bd2e34d9fda53fce248471da4b btrfs: fix block group item corruption after inserting new block group
029667418dbe3bd3d539e504a932fc7e2e2c34ef io_uring/uring_cmd: ensure that device supports IOPOLL
9b891d5f791b2d8e76a6600e2d2b7d95f7418ee5 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
fd74d2080a3cdc42ed5c5c7e0e4c5c92ded5cd9b perf inject: Fix --buildid-all not to eat up MMAP2
c937b8768f212adc4cd8e65baa530fe43bae953b fork: allow CLONE_NEWTIME in clone3 flags
16595b19a708de902b065b41973499d84a237ca1 RISC-V: Stop emitting attributes
b6aa7e8474c2ba95975becbdb4ab91e20890773b thermal: intel: int340x: processor_thermal: Fix deadlock
10b32394d6a578e2a82aa0b209345eebdc82b410 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
a9dc8e6274fa3807cf3939d01963a77202e13cf5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
29497fa7bae5657a3a915a999cd68bcfa74501f2 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
0462e1b7abb950f86db33e3b06cedfa6caec1c49 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
eca8eab89b481d3f0bf6a658a9c3ed3d7ee9abb4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
100cbe241c3c6da2b3e70f01fadcb80c8551e122 drm/connector: print max_requested_bpc in state debugfs
ecb54af158a9febf7a548aa5153ab0b0c96b5d94 drm/msm/adreno: fix runtime PM imbalance at unbind
bd365a7cfbe2055323db96c66050a145908ef313 staging: rtl8723bs: Fix key-store index handling
06889a0c32ad9e4609d2d520b2e1302e38eb3aba staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
2ca11edd32d269a77bde93800188bb72b4263aea ext4: fix cgroup writeback accounting with fs-layer encryption
6f7b7a043aecbe33d99ef228b0f300633d10915b ext4: fix RENAME_WHITEOUT handling for inline directories
472e81dd213bfc670f2c5e5dc65d2511243ef560 ext4: fix another off-by-one fsmap error on 1k block filesystems
9f955ba47e6e28b388a95dfcb6dfe22ecaf52fd6 ext4: move where set the MAY_INLINE_DATA flag is set
1e06c84e6df0a9646a0db7770b76eec53729aecc ext4: fix WARNING in ext4_update_inline_data
c8555979cdb882c50fa0aaef373b0ff841b58534 ext4: zero i_disksize when initializing the bootloader inode
079fa3dd2baf00dda935e49834f3afafa5ffc272 HID: core: Provide new max_buffer_size attribute to over-ride the default
d958eb22e53391f921bcfce4380037a82036a20a HID: uhid: Over-ride the default maximum data buffer value with our own
067ff355e02f786ae04bbdf477aa3349aea3c4bf nfc: change order inside nfc_se_io error path
6719f4df778d7f2dfbb1c6d969dcb2d4965de739 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
188c61c3895b7e7f726dd6d6e236312053aae1a8 KVM: VMX: Don't bother disabling eVMCS static key on module exit
f8c23c05a7771a4ebe7bc0f6ff397a690cba7006 KVM: x86: Move guts of kvm_arch_init() to standalone helper
f551123940a1600296e068a90d28cff452641895 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
05d847756627d197e3d59145d606f16c627e4913 udf: Fix off-by-one error when discarding preallocation
1d5b8084577cf421749ff58efd1f3f33f20b0029 bus: mhi: ep: Power up/down MHI stack during MHI RESET
b961a960b52e227060240241c26c2a6dbd5ea1eb bus: mhi: ep: Change state_lock to mutex
5de66bcac20c87d1efc47533e7086e8cd5faa821 drm/i915: Introduce intel_panel_init_alloc()
38fb6a0c78eea7a496846225ba55c9f6603b7f37 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
0e319155eb3986ce2eadca0d70fb9578e9961916 drm/i915: Populate encoder->devdata for DSI on icl+
cd872bc08fdf9287957fa855a406cf615a605523 block: Revert "block: Do not reread partition table on exclusively open device"
05d37374e4d71dd436774d8f1017de68e7fa6613 block: fix scan partition for exclusively open device again
e1a1254a196d1a258d2da107622be80d40d8924e riscv: Add header include guards to insn.h
e1bc09c7ff1b3b433ca80f9874b4aa6c29c0c0b6 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
60c0c701aaac2e59f6f01e84de96fcbf01004ea2 ext4: Fix possible corruption when moving a directory
5416b3ff9edcf23cc35498ab9dd096adacb98d1a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
c3ab90b583a4b03546aafaa6d263340732d1a21d drm/nouveau/fb/gp102-: cache scrubber binary on first load
0ff07a59e3bf40ba1624f4da0427e156aeb323e0 drm/msm: Fix potential invalid ptr free
cc9c375908a9de73a6f24a95f00c609ab4cc116d drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
ba1ad73b1d2879d5cb4eace58eb4307fdf2d890f drm/msm/a5xx: fix highest bank bit for a530
1cc7e1215b8484ebcffc466e17d7f30b55af0fcc drm/msm/a5xx: fix the emptyness check in the preempt code
9770e363a8e46cce4a4eeb46341c444502d98502 drm/msm/a5xx: fix context faults during ring switch
badf437932ccb8d71a758f8ed8bad47158222096 bgmac: fix *initial* chip reset to support BCM5358
fb100f887fe93cecec86865ea156a1b5b2b73240 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
5ab86846e75c079ac4fef9aeb75df67339f2f1a4 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
271e4f7e6c0148bc837b81221427cee3e7028954 tls: rx: fix return value for async crypto
22bceb430470e65177ad87a3b4044938127d669c drm/msm/dpu: disable features unsupported by QCM2290
0b8923a51501538aa48ca2c93c042354ce708506 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
ca1fbe727986a77e087bf88242f5f1f104700ebc net: lan966x: Fix port police support using tc-matchall
e28fcdef7a7744bfb6468e214b8bb1f25ad579f4 selftests: nft_nat: ensuring the listening side is up before starting the client
298b66325b698d82016341a3c612f0598d94ad1a netfilter: nft_last: copy content when cloning expression
33679792d6a387fd2365ae2833afee219ac42bc2 netfilter: nft_quota: copy content when cloning expression
8a75077437b0cfc220efc92d7d24173266ccdb81 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
9178c641f2a7d182d86f5368f417c2eb66f49464 net: use indirect calls helpers for sk_exit_memory_pressure()
b72a83eaef3be22638a77ca6d4e5861157c0aa3d perf stat: Fix counting when initial delay configured
2d7d8a96bbbfb7e85b08e8c857ea6333ead8a3e9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
ed450ade45359b6bf86cdb45cc9b3b170444e543 net: caif: Fix use-after-free in cfusbl_device_notify()
2ac3cafad3861fb53f289822c2aadb985055d3b1 ice: copy last block omitted in ice_get_module_eeprom()
b7147bed16a564d38849dbe03e621d9003e3d1f0 nfp: fix incorrectly set csum flag for nfd3 path
c06b3943e1105a621627c0006746d34111263e06 nfp: fix esp-tx-csum-offload doesn't take effect
c4ffd40af4eea5c96b5193e2067bd8f1767c4bb5 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
7044001a8aeae8006b1d8ba52081ba81f2d3596f drm/msm/dpu: fix len of sc7180 ctl blocks
ab289c226241d72b8702a302b874dd1d8abd399f drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
acd445cd276eab9886e930f65bc08f0e776633a0 drm/msm/dpu: correct sm8250 and sm8350 scaler
ea65d7d44b2d5f79638dbdede7e223434a78ec9a drm/msm/dpu: correct sm6115 scaler
304bbecf22bd1d2a31f95d34e1d189fc2843e352 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d84965968221a8bcf987768d0ae3bc5a150cf1c2 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
1cbb10a80f251646528990bf1a4749bdd99ee67c drm/msm/disp/dpu: fix sc7280_pp base offset
97c102a3146b614f41749033f855d151ef91930d drm/msm/dpu: clear DSPP reservations in rm release
010b93d167386fb37fb73f5488bc763f87e8b405 net: stmmac: add to set device wake up flag when stmmac init phy
225510019948bed8edf273779e07fdea5b0eb6dc net: phylib: get rid of unnecessary locking
024b0b1c40bec6e6bb62c13d13d347638210f275 bnxt_en: Avoid order-5 memory allocation for TPA data
7d4329de95d737144798504ec144bd8e4a0f7288 netfilter: ctnetlink: revert to dumping mark regardless of event type
dc13fe5c4657d438a737d1555c7133e7fd3f6357 netfilter: tproxy: fix deadlock due to missing BH disable
755cc8f6e5e18148351f860a9a9d9898cc89c842 m68k: mm: Move initrd phys_to_virt handling after paging_init()
5b872f40733297794511fb85dc90841492ebcf37 btrfs: fix extent map logging bit not cleared for split maps after dropping range
7e23884aacc7837cf562d0c7789b3e2b4a787f5c bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
40b482d89bb8072535a41441181c30ac1a169074 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9450b7c202d3448a5f5a2fa1b218e3ea1e68e45a net: phy: smsc: fix link up detection in forced irq mode
b9e9c3b9155b132db2735975cf8df53f12d2a226 net: ethernet: mtk_eth_soc: fix RX data corruption issue
ed6b1c7bf09973f23eb8d94e07f3b7ac0a37a014 net: tls: fix device-offloaded sendpage straddling records
fdf7a4baba4bfbd71c62220e06649ce16cdc8d77 scsi: megaraid_sas: Update max supported LD IDs to 240
6c69232c88142ff64663d18d67e8d0ecf9af7cc7 scsi: sd: Fix wrong zone_write_granularity value during revalidate
762074fc1d9d42b26f3cf07c7ef4863be632283e netfilter: conntrack: adopt safer max chain length
9b3674cbb0cd464588ab40da9d93d83f7219f191 platform/x86: dell-ddv: Return error if buffer is empty
5b8ae181b12fcaf39623fdd1b767abe0a23fcea3 platform/x86: dell-ddv: Fix temperature scaling
a2b787facafda2dff9b486d98586348e2a134b47 platform: mellanox: select REGMAP instead of depending on it
486f5d8f614bf96b459f1a3a278c0d84cde050a8 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b769836df53467af464d9aedba67932eeb33fc70 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
70f99ae2c1dacaaac86fb966d0bb5b01fe628075 NFSD: Protect against filesystem freezing
634a2def23534f5c2905b5c8a10c28a479a812c8 ice: Fix DSCP PFC TLV creation
17f4fd3d8c0e6edc457070f70a10dc508de8399b ethernet: ice: avoid gcc-9 integer overflow warning
3e38b97a710f7c501520dfb1d5328dbde04cf542 net/smc: fix fallback failed while sendmsg with fastopen
2d7aef33fb99c1fdd4510fc8e27057678351e91d octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
8e8b0c2e67f38055fe88b641f402460a75b54e9b SUNRPC: Fix a server shutdown leak
c10bb8324b44e54b8d579d0706f41c20d5c6aba9 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
e7550a987df5d61bc05a367a0c223e5f7673d47f af_unix: fix struct pid leaks in OOB support
dd31899b75b375f89e9154bd04f6829be4edff9c erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9bcb6cde38a83d9abbacabd866072f3a65a965d6 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
01fb496af5f42970951f5843b8fd0d4439e3c3e7 RISC-V: Don't check text_mutex during stop_machine
2a82f865e9de5172ff87c5673a381deabf51cecc drm/amdgpu: fix return value check in kfd
a6f1835c245c309102738e9967b2f34452113d17 ext4: Fix deadlock during directory rename
5ef1f22ce520cf5065d0777831fc08c79ad9c57f RISC-V: take text_mutex during alternative patching
868d2d16bbcca2887e31244c96a4d5d8a7c01f72 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
ba8015c1d548d19cb55d8df377b6a63dfd0b758b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
55cdbe1bb589b62726aceb5e46aac31b8ff31616 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a961173367b821bb0cdf270c63369eead6772b45 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
7ec2d8a104441d370e314860ee55f22591bf7c32 MIPS: Fix a compilation issue
2dc86f3b900b6f8aed0428a2d60467629a83dba4 powerpc/64: Don't recurse irq replay
46a0efbaffe12570120c3f3f2d8c8a035c8bcf5f powerpc/iommu: fix memory leak with using debugfs_lookup()
ad7412f62f9580a18de06528a132716a36239f93 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
9dfd745bb7b09cbc7a0873f8c577d87d37da4a31 powerpc: Remove __kernel_text_address() in show_instructions()
cdda841bcc18a9a06a7679b8c6c1735bf7073bee powerpc/bpf/32: Only set a stack frame when necessary
ed87bc5761f64ce7201ad66552153e038c7ebb0f powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
9f34bfb96cf22c4312034544ac56f9a0054dfda9 powerpc/64: Move paca allocation to early_setup()
f1284dd1ead8f330461cd8f4aaf3f82c34e24fd8 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
7f7d2d2d40300e477ba5197f17df2769ebe6d334 alpha: fix R_ALPHA_LITERAL reloc for large modules
369878b06bb230ba33f66c2279a317d1905d56c6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
66bb995cc9403d09bd7a0dd21c347b8c997ed659 PCI: Add SolidRun vendor ID
2bf354ec622f6f71c831b03bc1f9110b9b069378 scripts: handle BrokenPipeError for python scripts
720e6e35bc1f441097b229723aabde8aef70d1ec media: ov5640: Fix analogue gain control
41bcdb543dc4fc046c2bf0875c198d7b03e61e58 media: rc: gpio-ir-recv: add remove function
adc32112f2766f46791d069a96a281cb128d1737 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
ca92ad46f1fe04e15bf9ec5f9c8a58b48c9afd53 drm/amd/display: adjust MALL size available for DCN32 and DCN321
47430e45488dbf6f0ebe72e3ed52fcde6288a167 filelocks: use mount idmapping for setlease permission check
fcb5a9109e9a2b2608a6ffd57ebebe43e366ee16 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
c96d25e8686eaca5efb2abcdab355fdcbf7fccbe RISC-V: fix taking the text_mutex twice during sifive errata patching
4af5702408abb19c51e389b12c2673b753129efd UML: define RUNTIME_DISCARD_EXIT

--===============6573649257596227229==--
