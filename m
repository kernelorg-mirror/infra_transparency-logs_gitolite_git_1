Content-Type: multipart/mixed; boundary="===============0991609375452970008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Mar 2023 07:49:10 -0000
Message-Id: <167903935082.6415.12121145767852300373@gitolite.kernel.org>

--===============0991609375452970008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 9297f16b7378e0a087d38d3e6c559cad73a89c97
    new: f9d511e739be6738ff9a463b6cf97e4b8419e078
    log: revlist-9297f16b7378-f9d511e739be.txt
  - ref: refs/heads/queue/6.1
    old: 91b8d680669cd6f443abc2e0203b1d8854c97677
    new: bb71b6f2486c1f7d9f8e9a47e641bd98d360def9
    log: revlist-91b8d680669c-bb71b6f2486c.txt
  - ref: refs/heads/queue/6.2
    old: 525815eca4b4184c141d04584627fc37f8164d5d
    new: d5f2d1169eadfbc024fa03d392ab36362f9cde78
    log: revlist-525815eca4b4-d5f2d1169ead.txt

--===============0991609375452970008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9297f16b7378-f9d511e739be.txt

327ba5aa75f2e5a9b8f23f7c9090940a1c64c609 fs: prevent out-of-bounds array speculation when closing a file descriptor
ae0be19743230bd4883cea2da52905f880d06cd8 btrfs: fix percent calculation for bg reclaim message
cb069e3d4e03d92d755aee782042f3da55684fe6 perf inject: Fix --buildid-all not to eat up MMAP2
62721e291ecaaec855c7588e118a3257766dbca4 fork: allow CLONE_NEWTIME in clone3 flags
69396bf008e045eb06eef98aa782db76419a9387 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d1bc3b801941d16e929641a0e221e7d7075934d3 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
da2093f11c408be072d0d5b39b932be4006b57ab drm/connector: print max_requested_bpc in state debugfs
712b95bb9cfdbd82b161db4f8741c632cb973efc staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
e8c0ebf0143a09903e3c54b56d334f038f6309fc ext4: fix cgroup writeback accounting with fs-layer encryption
187e1bafa72c454e9600c3959cde4f929c70dfd2 ext4: fix RENAME_WHITEOUT handling for inline directories
e24911bebe308d0b4b08cf9d6312a3b0fb8054ee ext4: fix another off-by-one fsmap error on 1k block filesystems
e67cad66ffa9570384e10bcb950291615b78dd43 ext4: move where set the MAY_INLINE_DATA flag is set
0fdf8b2e11f8752ea163c8c49905703d431456d0 ext4: fix WARNING in ext4_update_inline_data
a6558d87cbde628e8c54ffa2f1d4c3dec754e087 ext4: zero i_disksize when initializing the bootloader inode
73465d4a64213395161feb7ba2825ea3131efac3 nfc: change order inside nfc_se_io error path
0f938664a4313b7420a2385efa1a62f74fb1159f KVM: Optimize kvm_make_vcpus_request_mask() a bit
7fe635477664bd82c676ed6a3cdf089bf9a880ac KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
bea8d9397149bf7a718a17a918d1386afe88e53e KVM: Register /dev/kvm as the _very_ last thing during initialization
1447db8d3f1ba96ceb22a7a3ffd2d8f883c5899f KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
9041d953a179ddf0dac481d85db7996322d0caf7 KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
27b3a0f3ff2b04694d459fdd6da459b9b4500204 fs: dlm: fix log of lowcomms vs midcomms
24a8bc7b47775e793ba263718e5ab8517a86cb05 fs: dlm: add midcomms init/start functions
28065d8c02b2287744dbfc2828187497c95b2bde fs: dlm: start midcomms before scand
25e991aa6b1525e538c0176fb922bf0a363f3619 udf: Fix off-by-one error when discarding preallocation
e21a7bdc3369c34a56bc2d820f026a139695b7ec f2fs: avoid down_write on nat_tree_lock during checkpoint
957007b40b7efe1f5589750d3d3fdfd7e577644b f2fs: do not bother checkpoint by f2fs_get_node_info
42e0e44ee66102d99cff4856cf2dbfbe574a8b90 f2fs: retry to update the inode page given data corruption
a939c7d6807bf1b6aff9bd84b4bbebd2cb3ccaca ipmi:ssif: Increase the message retry time
8ce1516a25e6e923fac95981b78c3aee7cfdf5e2 ipmi:ssif: Add a timer between request retries
28d214f5635afffaf7d3f45c1bdb837620739bd2 irqdomain: Refactor __irq_domain_alloc_irqs()
b7ff9e47267f96dc543b0c387d0da50fece6c2cc iommu/vt-d: Fix PASID directory pointer coherency
192e8a80b85f41cae9089ce07697113e41f8c350 block/brd: add error handling support for add_disk()
089ca223909aca70db509db65535d68c88265703 brd: mark as nowait compatible
854d3f48ed4ba604623e2d7d9663a6dc28865e3c arm64: efi: Make efi_rt_lock a raw_spinlock
3d41eab3b54148ed9a5ea07baddcafa01d2ac552 RISC-V: Avoid dereferening NULL regs in die()
61c458a44096d05043c8511b3054d6a18029f689 riscv: Avoid enabling interrupts in die()
9ed6425c55a64c81d3a216c1fda9aea06abbb47e riscv: Add header include guards to insn.h
5914a42abc41cb1520f349c6305eba033ae07506 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b765ecad4965a328c7834618287679be26d01c15 regulator: Flag uncontrollable regulators as always_on
cab0a3568f5604fead4309df4a2b8594ba8d0938 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
1d7ac6a9ee36008c06d34a97ad24dd9c1ff1cde9 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
827144142485fb95dbcb1cf08c1ceb26f3e59a6a ext4: Fix possible corruption when moving a directory
deac4feb013b2a20755581864aa13e5898c3a81a drm/nouveau/kms/nv50-: remove unused functions
8e85c53e02591711246d688fdb2d1fd9d10000c9 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
4117d5d5c302cf0b6261a88b085d9de3ba23b6cf drm/msm: Fix potential invalid ptr free
36a173c09c4a5986af689e43fa36245b5d6c9f26 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1c0f2cac954b8796ad09b1f8ba0dde18b96cbf92 drm/msm/a5xx: fix highest bank bit for a530
8c0feb014271e2c7ae564540217bd7668cdc83eb drm/msm/a5xx: fix the emptyness check in the preempt code
560eee5f6819062c8918dd931830f5181ad85e89 drm/msm/a5xx: fix context faults during ring switch
18043279116b62c88ebc3df713214ad61352082f bgmac: fix *initial* chip reset to support BCM5358
8dc65008d11ba9801fb11e5ad205be9f58d689eb nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
e92bb863b998442f6236f5f8b987c236b66e57fa powerpc: dts: t1040rdb: fix compatible string for Rev A boards
52675860471f5370316e6be048667c53f180ff55 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8c77ee42c17d7df287ee8537036f91eb3492c0a4 selftests: nft_nat: ensuring the listening side is up before starting the client
ce7da1ef0b5914dbafdb1423819092e4644f44da perf stat: Fix counting when initial delay configured
734946725b71ba5b7dd5269f8581f1e399f30014 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
17d19ba5747d73963e6c835e7d2d0fbc930124d0 net: caif: Fix use-after-free in cfusbl_device_notify()
cbcc2756c13adc1712fb038719af5d22aeecf38c ice: copy last block omitted in ice_get_module_eeprom()
a89c99a7814af03f0f25a45d21fa52d7e39db94d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
8ccebe7a6148aaac3c047480f09ba7ffb37db34e drm/msm/dpu: fix len of sc7180 ctl blocks
1441bc93e8a5cd037eec541a5106d117cdd735bb net: stmmac: add to set device wake up flag when stmmac init phy
8a59e2950cd9317e5eb9872ccf89414682dfb684 net: phylib: get rid of unnecessary locking
2cedf3118bea5502f41af71618325602adeb61af bnxt_en: Avoid order-5 memory allocation for TPA data
52dde3b7415aa25bcede2a1db3f81d2c814f242b netfilter: ctnetlink: revert to dumping mark regardless of event type
181bc24148bc8191dbc1d72ce274c8b9828b4180 netfilter: tproxy: fix deadlock due to missing BH disable
0c1fe7241b7aac92c4fa74f1a10123dfb965f80f btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
b860164fe9035af94342dac1d84998618dd78fec net: phy: smsc: Cache interrupt mask
e979c7794240d8db3af26b4c816a430e07764142 net: phy: smsc: fix link up detection in forced irq mode
9f149da901338c3d9b5de4c2eae7be29662ae86f net: ethernet: mtk_eth_soc: fix RX data corruption issue
072eff5880e5867057f66768c926509a92329910 scsi: megaraid_sas: Update max supported LD IDs to 240
c9848739593c19dfdda1b4a2886b228f8c562198 netfilter: conntrack: adopt safer max chain length
88fe3a821a9fe181c1dad2020c5f3a683ea4f4c3 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
680c8923b59d2c935e070b67c847341c1ff76a24 net/smc: fix fallback failed while sendmsg with fastopen
e97c9167d9019b116d2c39285e573d763f624daf octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
a475a1c296294d8a9dfecc96912fa444ff01bfc3 SUNRPC: Fix a server shutdown leak
3d09b073923a0c1a69bf29f35a73cd93f0d56e51 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
1aca5a3f1e537ca7c9329252b6a63c1fecb870d1 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
54db5e5f9eefc60c3b8babf8aa6a253fd9dc8c31 af_unix: fix struct pid leaks in OOB support
91b16c0a59723548c5a2da3a5ed9a1c66f5ac600 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
c3f7a32b7400827427c56f170d935b856f7ef7c6 s390/ftrace: remove dead code
55beba76eb838271f31e2d4df4a8a9e84d425f50 RISC-V: Don't check text_mutex during stop_machine
fb114f9950b015f6558d8d292b224df3bc5c11b9 ext4: Fix deadlock during directory rename
6e027dee8a610939b9628e6d85758cdafc1647bd irqdomain: Fix mapping-creation race
7c64fafeeae7299213c34577527d2c67e091ffbf nbd: use the correct block_device in nbd_bdev_reset
604b7e6ac0625e235229e5bfc2eecced68afbec1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a736dada1de2bd60a207fed191cc1be479619447 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
e4191fa424e131d6bf8b796de86b4e7298819813 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
05194e9d2c207c376ad05eee0bbc169c102a9812 staging: rtl8723bs: clean up comparsions to NULL
d2b24b03bcb3614623518b0afa91cdadc802be44 Staging: rtl8723bs: Placing opening { braces in previous line
0ccf766358dca273ba9ed21aa81df38f0d09dfeb staging: rtl8723bs: fix placement of braces
df0d49f2e5ab79b6edba7f9dbe902b2fb87fd752 staging: rtl8723bs: Fix key-store index handling
c725854f4ad94b6f298c5e29d09ddeffd430a971 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
a343298a47e4ef51bb80b050d29c0fe601e461c1 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
e1e65892768957d87210ad7942da9901187fd1a8 xfs: use setattr_copy to set vfs inode attributes
a518b14982002ca9f4634a9a82e807a5227ff2da xfs: remove XFS_PREALLOC_SYNC
7d5116120655668cdea901377d363e68a006ee35 xfs: fallocate() should call file_modified()
65dfc6eed9509ac4867553fcbe7d45f96a9ca915 xfs: set prealloc flag in xfs_alloc_file_space()
79f87778de12e14d5f2f76cb7a30b10c024d217e fs: add mode_strip_sgid() helper
a642ef31a457b288ffeee3740e75e8e5e40a3139 fs: move S_ISGID stripping into the vfs_*() helpers
3b14db7c5c0b1a7132678322bf8ce573be58239c attr: add in_group_or_capable()
5732167f81b263eb7e1830ffc26b43f10ab93c51 fs: move should_remove_suid()
c918e66880905ed54d362ceb34a1597606a3cda3 attr: add setattr_should_drop_sgid()
805f081bceef0b2869b94811786535897170808d attr: use consistent sgid stripping checks
ab2dc0bfec1282bb664455089ddfccd3e22bbeb7 fs: use consistent setgid checks in is_sxid()
9aa1951104338db474cb216a63f180623034890f MIPS: Fix a compilation issue
7da77c01854cfceb501ce090048c151ac3d043f6 powerpc/iommu: fix memory leak with using debugfs_lookup()
fc4acd0e0ab412fdd41e16f77d1301b6633860fb powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
737fa99d88acbc803eb686354b845501ee8bf9c2 alpha: fix R_ALPHA_LITERAL reloc for large modules
1325ff6f86899d660e176c038289de014ddfa66e macintosh: windfarm: Use unsigned type for 1-bit bitfields
bcab8fa024f664991cd24f09ad396595c504df91 PCI: Add SolidRun vendor ID
6007e2c2b806edc1db54faafd5951a1439dc3809 scripts: handle BrokenPipeError for python scripts
c746cd7fd2baa2fc804accbe48b75e5f5b3b7b74 media: ov5640: Fix analogue gain control
8bac60a0f6fc2eef74dec4d6e7e4fb3f0b4423cf media: rc: gpio-ir-recv: add remove function
47c1351e8e46c002117ba9bfc4793f4e0d2e822d filelocks: use mount idmapping for setlease permission check
3dfdabfdb2ff22003f0a9255e7771c8213d4a127 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
698a4f1cc3f1dc442c4f5f4b9831ecafdc694d77 ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
509a0d70ac5dec683bbbef9f62e69f69741dc701 ext4: add strict range checks while freeing blocks
60a40e901824c02da01b829c007c2d9aa92580ac ext4: block range must be validated before use in ext4_mb_clear_bb()
1fdabccaf34020a1bc0721f193892aae889fd34d arch: fix broken BuildID for arm64 and riscv
eabd3b2ef884e786aac1e652c9a6e5312dd2c700 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
570453913384a5ec3cf655ee2edd204c74db98ad powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
fb3b6c8e92d7f427ad59e7b8dc261a24c1b2266f s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
2b1d960521e2bb4d6ca07ccd5fc1ed14127c6d76 sh: define RUNTIME_DISCARD_EXIT
59175cc55592d8c4d8670105498681e7c7a0d2bb tools build: Add feature test for init_disassemble_info API changes
b99b27e3fa641132ec8715ed055e2b09a56b4f02 tools include: add dis-asm-compat.h to handle version differences
91efdc20ecd641705578e6bdb9c5799e5c6e9d62 tools perf: Fix compilation error with new binutils
bdffc4d0ecae5b0adc79632f8d574afdd236e919 tools bpf_jit_disasm: Fix compilation error with new binutils
12f7e96985f96ea0f180c5f276426dd5c5389b41 tools bpftool: Fix compilation error with new binutils
c4ea0d020d5010a9e1cfd4ef430e1412516103de KVM: fix memoryleak in kvm_init()
f08c4a7cc3c086341c9b0c04d66e23cc4777c65e xfs: remove xfs_setattr_time() declaration
c0c7748118b9e01e7ed9ef77902e29138534e50b UML: define RUNTIME_DISCARD_EXIT
48dab9c06ed4b8a69bc161052405f2045032aac1 fs: hold writers when changing mount's idmapping
797f6149c838054780f931a7771bf7f0d782bb69 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
6f990e4299bbd718343da84a580ceccf62473f10 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
8eb5e2ace456ffd5e4e7dbdef57e159858d38572 KVM: VMX: Fix crash due to uninitialized current_vmcs
f9d511e739be6738ff9a463b6cf97e4b8419e078 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============0991609375452970008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91b8d680669c-bb71b6f2486c.txt

9a3d4ebaa581ed9dbbd264321a5e4468811f56bf fs: prevent out-of-bounds array speculation when closing a file descriptor
97721b30191581acc915f346a5b3cf39c467e341 btrfs: fix unnecessary increment of read error stat on write error
4aadb4868d223ab52666edab598ce8f93de81dda btrfs: fix percent calculation for bg reclaim message
fb43aba2c69e29f610013004302fd140b04847ea io_uring/uring_cmd: ensure that device supports IOPOLL
19212dbcabec562f26b8979f8977f0bc4093e437 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
b6cb27762d938c2fdc65334179d2d7e7a9e8a6e4 perf inject: Fix --buildid-all not to eat up MMAP2
7b03eb55892cd286d2e880b9ff21701078d4ce84 fork: allow CLONE_NEWTIME in clone3 flags
822fa3b67e9bdc0ff114a1fc632119d2bbccdea7 RISC-V: Stop emitting attributes
1fb3d90281140c9e49cd036b78d63301c32e250e x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d419200b231eb88e2832f9de2dc2f051e2e3558f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
d8a96ca5e90f5cad508e0ac617c2a1b1693b9c43 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
a92507410124a42ab5f8e321929f30e2b43de54f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
0c87343c2b0cfa632f1ed1f18ceb762732a2cda1 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
4695848addf83965609fc0582d05a9bf174ac3f8 drm/connector: print max_requested_bpc in state debugfs
640d485fc5550800086d0cdf9b5ce732df6b51d2 staging: rtl8723bs: Fix key-store index handling
d325cf16acb86d6904276318248d4398ca721c4d staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
07b66c720414b836027fc759eee620b6f4c1ac84 ext4: fix cgroup writeback accounting with fs-layer encryption
cfc77e17f1515be11adf5a94ce8db3641207c5d0 ext4: fix RENAME_WHITEOUT handling for inline directories
e0659329818546e05e0e8c3787eee80605871c87 ext4: fix another off-by-one fsmap error on 1k block filesystems
cdb51ea3fdcf57a83166da7da48a4fff1645124c ext4: move where set the MAY_INLINE_DATA flag is set
74d5be957ac9c263669f819113546f93148bae77 ext4: fix WARNING in ext4_update_inline_data
ccb5449d559d427b072bc81470a36a8d6c655310 ext4: zero i_disksize when initializing the bootloader inode
088ad913a9e8066ada2684a868ae2d70e844a0f1 HID: core: Provide new max_buffer_size attribute to over-ride the default
3ca50e1513e4654dbcb34a757a38e0032e18b579 HID: uhid: Over-ride the default maximum data buffer value with our own
49f968585c7b677aa709626e4d7a61cf479ab12e nfc: change order inside nfc_se_io error path
92e9bad7f5bed4fbdc239a85b7ded6fd61e8c1a4 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
d030932324700e04aaffb381453d10a4570a9ede KVM: VMX: Don't bother disabling eVMCS static key on module exit
0fec17f5d5405a7a2a7563f2a1c55beb55ca087b KVM: x86: Move guts of kvm_arch_init() to standalone helper
996a029f36c1590d9bf10de254fe3dc14454dcd4 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
8a3b3e256f1b02f64751f442b0327884094eae42 fs: dlm: fix log of lowcomms vs midcomms
3943086a50c27ccdaa391c88d291f0f4b0b4450a fs: dlm: add midcomms init/start functions
be910f92d6c418c0d280b1f3549323c76cc45e94 fs: dlm: start midcomms before scand
c87bba61a1f2666c4c3537cb2b402ebb902ac279 fs: dlm: remove send repeat remove handling
4616ba40972f5a7e655fea987999143c204370e7 fs: dlm: use packet in dlm_mhandle
731a58266bac10ae6cb5336078a23446bac27ca7 fd: dlm: trace send/recv of dlm message and rcom
74f7dbfbf482b51764d4d9ba52efc4841d23b400 fs: dlm: fix use after free in midcomms commit
33b96928b57fd1a1c2cd12c116311a018f12a124 fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
22dbc090f1d5411ba734c744d7e7ad85a9118499 fs: dlm: be sure to call dlm_send_queue_flush()
08a2987abf4c82ef063eccfec7bea6715a2e51ce fs: dlm: fix race setting stop tx flag
594b9f70ad1aef3f62b8f115fdcd49822dba798c udf: Fix off-by-one error when discarding preallocation
92023110ba4c396f026db0526e13a61d1c88c612 bus: mhi: ep: Power up/down MHI stack during MHI RESET
5383dd7b3805983deb3f5a6ca6ddfe7685f50c06 bus: mhi: ep: Change state_lock to mutex
2e0d5425cbba403d21cf5e6885f6a49b2e1fc39a Input: exc3000 - properly stop timer on shutdown
a9c956923d87c850fca46f15a655dc6bf9078a79 ipmi:ssif: Remove rtc_us_timer
94dada51ab4f61a3d8c72ce698824bab2cb33ddd ipmi:ssif: Increase the message retry time
d2a23f20bf2b567e9c5726d72de3bc9ecadfa56e ipmi:ssif: Add a timer between request retries
2e4876a7bf7d0c4adfc4ab8a17d63dcb29ccbad3 spi: intel: Check number of chip selects after reading the descriptor
90724eea630dac6df1fb7cebe353349efe5efc10 drm/i915: Introduce intel_panel_init_alloc()
77c862aecd305330943cd5cdbc1f78a4e1554247 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
294a87703d100f78623b0740592f5f2c46d68e77 drm/i915: Populate encoder->devdata for DSI on icl+
6d7aa0316b2c10845911809d64ddddfecaf06850 block: Revert "block: Do not reread partition table on exclusively open device"
d340ffc33b8c965c492bc7959aa30aab827f9aee block: fix scan partition for exclusively open device again
5edcf2809fa3fa44b1dad1545b2cb32e6b210437 riscv: Add header include guards to insn.h
ca5c743b948e6bf4b3642dcba67a8219f7f993b9 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
ba3fb73519f5bace593e9fb2a10cbcae0d46216e ext4: Fix possible corruption when moving a directory
f2330c1c50dc87dbe1f71376ad1de46e848e867b cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
b4e55d2328163fbd1f88d3a411dc4ecd5f00d0c4 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
27cb11def65a92ad6dc9caeca227e7b58e399c95 drm/msm: Fix potential invalid ptr free
20eab7d974b23915f75bba28ec383b1d5ba0920c drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
8d2de6b16736efab74afe2deffe12770ac529c00 drm/msm/a5xx: fix highest bank bit for a530
a096cf0be9227be21f37a16462153b52b0d7dd3c drm/msm/a5xx: fix the emptyness check in the preempt code
9a62fa4f45b6d4bd924356ce6d41067bbc384fa9 drm/msm/a5xx: fix context faults during ring switch
e9513eb6d186e8ef015a7f1342d45a0166f82b5e bgmac: fix *initial* chip reset to support BCM5358
61c287bb057e135cb88d278493b12195e97b797d nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
10dc7c1ec18bd1f30a72611e54d563ab88344d58 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
e228dbe1cd00ca16b4a8bd0a8f1a0fb48908bc54 tls: rx: fix return value for async crypto
efcba41e175297b791d150bfc769436510f18bad drm/msm/dpu: disable features unsupported by QCM2290
68bb0d9cead6317d36a39b05498c0a50c7e5066e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
4d7716b7c65384d72fc2f6a4338580212e1fa205 net: lan966x: Fix port police support using tc-matchall
b40f588d2802ecf90bd3b46f4278eb92b8d45207 selftests: nft_nat: ensuring the listening side is up before starting the client
52cc5cdfc10f8bbea6a1c1e08b02e82830c8b1ad netfilter: nft_last: copy content when cloning expression
d83efec6eba83d4dbacb9287a7556b1662ba23e1 netfilter: nft_quota: copy content when cloning expression
4cec57335d32a922bf005bca5a8d8f15cf70cbb0 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
3f83c94762a96e4524ca06fd4e94de003961464f net: use indirect calls helpers for sk_exit_memory_pressure()
8890c6cf79fceb0aaae7b71fd5b3143804a6cd89 perf stat: Fix counting when initial delay configured
42d4396ecbbf57cefdbeea6acbe2552d0d9e3ae9 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
20e5e7d97e4586c6c09453b144ec432ac41b6eb0 net: caif: Fix use-after-free in cfusbl_device_notify()
dd795891f641291ebfa51d3f105216271f052943 ice: copy last block omitted in ice_get_module_eeprom()
9b36fd140a2e5defea3c5ca976c860407f011c8d bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
23a91f5beb69711073a221a4ab1d0bf8cf3ef8f5 drm/msm/dpu: fix len of sc7180 ctl blocks
abcf00c327bc24d8ae7dd95070deef8194e4e7c7 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
95ca67ab64f872f8aafe5cba2a465eb868abd9ca drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
96ebed308eeeb4a2970654650ad2d8c634a77848 drm/msm/dpu: clear DSPP reservations in rm release
36b7adb951e617ad9666947dbc0424f43fd988c7 net: stmmac: add to set device wake up flag when stmmac init phy
5ef2f89eea97dfc0ddd17d59d3727957e8b7cc20 net: phylib: get rid of unnecessary locking
b16de999013b2b11a1b8030fdfd5663ff7f1e1ff bnxt_en: Avoid order-5 memory allocation for TPA data
d7f3492fad7b9b951870ce5230be4c2dba8fc3bc netfilter: ctnetlink: revert to dumping mark regardless of event type
e2974b149ce5e943ba67ebbdb7c670cad0b7db9f netfilter: tproxy: fix deadlock due to missing BH disable
ac348dba1424798dffca755eaf8ab4d13e194965 m68k: mm: Move initrd phys_to_virt handling after paging_init()
84e2d2ac19a7fb7380d8506555a79b31ea2c01b3 btrfs: fix extent map logging bit not cleared for split maps after dropping range
105f18694119d73d65f03980c31efa2e76986bb0 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
bcc68f643c84877716c2c3a3a2cbca32a379d174 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
82f02ea9f2b0aad30930eca49b319b9b1c550a79 net: phy: smsc: fix link up detection in forced irq mode
fa3c2a80a9889566013b17722d53848a3f5759b9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
929d00db53858cffd81cee6b36a0ea7967434cfb net: tls: fix device-offloaded sendpage straddling records
364898ad9762d62de38eeb0a09fd829047c0def3 scsi: megaraid_sas: Update max supported LD IDs to 240
83ee822692e5720340b179185ecf23a78372f8bc scsi: sd: Fix wrong zone_write_granularity value during revalidate
d263dbf279c1af826a18aed3104f96d538f0f6c8 netfilter: conntrack: adopt safer max chain length
fc71790571d4728543667b5a9321f20ef0c96b9c platform: mellanox: select REGMAP instead of depending on it
cd3ee40bc5a4f91bcc54916a2b5d67742f02b3af platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
66012b3730697cc8cbf1f8ea50825d9dc4eaaa7b block: fix wrong mode for blkdev_put() from disk_scan_partitions()
7a4c26b86cfc21b402f2884bb688acfc5b3c80b1 NFSD: Protect against filesystem freezing
c3f1611438807e09237d9446d6ae50e7f7498526 ice: Fix DSCP PFC TLV creation
b3192e0f0d19b6efae3e1a737fe4acb9a3ad9cc6 ethernet: ice: avoid gcc-9 integer overflow warning
fe7d6837b0d950d6970282da69ab8afed471e952 net/smc: fix fallback failed while sendmsg with fastopen
7b51ee3e8156d68137e044b195d32c497f9a682f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
576bbd951246a1a8f3b6ba6dc93fc383df54633f SUNRPC: Fix a server shutdown leak
b39d3df5091c8e88ae8e621f426cb643b76a724d net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
c8a6390171e9febdb69e74e15ac701fa7def207f af_unix: fix struct pid leaks in OOB support
ffa345bde0e313ffeb132960f6fe01d4cbcdba9e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
cd3f1a479a0ee1b7e423b4a9b89583284133252f riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9f9ef8a2cef6c28022e2e832af7a77b00c401aba RISC-V: Don't check text_mutex during stop_machine
5ccc18093e86633e653add36c1638251291b9cfa drm/amdgpu: fix return value check in kfd
914c9ffd69f334bc2c8103a7def7868f915ae2df ext4: Fix deadlock during directory rename
e5878c690ce4e26f585a7b658e3c47e9d1159b0a drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
0200f69b605a662b72f2b87ab8d7a377a549110a drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
191719d4a08e778a00d63317dce2ecbe0e3549ef adreno: Shutdown the GPU properly
f76106650a1dc8bea05887805885f2eb98ca2974 drm/msm/adreno: fix runtime PM imbalance at unbind
c570304ff91b17fb2ccbdc07283e469030f1bd99 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
be2278977c7e79fa1cdef070efd5ef1d5f8d7666 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
2f37158c8c06c107b37383fa71ba5c6decf5c908 MIPS: Fix a compilation issue
78b35b12c4f675d15f04a632e9160711e7d9f0f4 powerpc/64: Don't recurse irq replay
5c644eb30532597a69a03e8c599af1d29c246c15 powerpc/iommu: fix memory leak with using debugfs_lookup()
2dc0bfdc41b87953acdb42a6915aa85fe2529d30 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
626e62ebcdb02be6ecc199cb91d11b32300f8852 powerpc/bpf/32: Only set a stack frame when necessary
49b62f28ef725a2a8ea5e37a55222adf0b0e88f8 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
675550feada456f6d145223bb7aa4d686be896f3 powerpc/64: Move paca allocation to early_setup()
1c1d6eeeb3b2ca01559b72ec128cb0d930a9692c powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
aad184c8c5f5358b1ddcc7be063942c1e3b963d0 alpha: fix R_ALPHA_LITERAL reloc for large modules
82a289f3ff4355f8325c99f2c789a30c06391481 macintosh: windfarm: Use unsigned type for 1-bit bitfields
6a95a9bdae9ac4ec2829b4fd23c6fd970acc86af PCI: Add SolidRun vendor ID
75880da58ea2e9ad1b0e12632ea75d35b9677d5d scripts: handle BrokenPipeError for python scripts
819a78829f21cf5ff34b0ea523a76e6b7231a83f media: ov5640: Fix analogue gain control
074d9f271210cff6a720b2e60c1e1c9a4d13a58a media: rc: gpio-ir-recv: add remove function
2eb61c7583bdda6a077b490c1c8fbbe685a6da59 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
c1758419efb6a0d728e587b1402eb71013c23978 drm/amd/display: adjust MALL size available for DCN32 and DCN321
b552e8cddd9dba63b2d605302d44a80e152b3f75 filelocks: use mount idmapping for setlease permission check
2e7060c723417ff2114e3fd67dd5a0510a3755aa Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
bb71b6f2486c1f7d9f8e9a47e641bd98d360def9 UML: define RUNTIME_DISCARD_EXIT

--===============0991609375452970008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525815eca4b4-d5f2d1169ead.txt

3dea975dc04d37921eda39972c8f37a9678daf01 fs: prevent out-of-bounds array speculation when closing a file descriptor
7c37e2d30f5b6314d1e626532f8df7b37f59b6cb btrfs: fix unnecessary increment of read error stat on write error
a317682a9eee173fd9bbaf000ebadd0f6eff3a6a btrfs: fix percent calculation for bg reclaim message
44551859e8393755c6c4e897049db84bd7d0dd1b btrfs: fix block group item corruption after inserting new block group
b8110a455cd319820b431dadbf49c34d16f916ec io_uring/uring_cmd: ensure that device supports IOPOLL
d5657f5aad55579e92f59d9d78db877fb137db3d erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a193a8f5399ff6979bd02220c2e31b1680ce0101 perf inject: Fix --buildid-all not to eat up MMAP2
942311aa6ab54add8612a97204cf6b74497cca3c fork: allow CLONE_NEWTIME in clone3 flags
54b5eff919d76757f78bd4bc70458ddfcd7993e3 RISC-V: Stop emitting attributes
837dab7b13dcd338f2b8e7ec9efa8f8089b3cf78 thermal: intel: int340x: processor_thermal: Fix deadlock
e201df5a4c7c363e429e8a4be8e39ea85e12bfc8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
c94a0570da01f790c4dc62107853a3e240443ad5 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
b1b30fa24560b11cbb6afca0ef23a1fa4879ad52 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f8c76a1d10b5e88081e63a3d5a3d3700a41ff379 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
e12cfb74713b62f7158fb59e5a62abac985c92ba drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
f296320fd9ff182394a3c6c3950b88293933b014 drm/connector: print max_requested_bpc in state debugfs
8ec056eb41c67c0db047e53cbf7a55fbccab9486 drm/msm/adreno: fix runtime PM imbalance at unbind
4facdce3c07c664d6f1a9237e8c9d9539fa3aac2 staging: rtl8723bs: Fix key-store index handling
b3a7e07bbfd87d29138b3171afc95c8a271290e2 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
7e2ba9bdeb9b132fbe44ccb6198f06f842780c6c ext4: fix cgroup writeback accounting with fs-layer encryption
6f4b389c5a63886c28bc70d75c3ab8f2353a09ab ext4: fix RENAME_WHITEOUT handling for inline directories
ab4b24259585180bb6c3ab605c1598f51bc8d769 ext4: fix another off-by-one fsmap error on 1k block filesystems
083c8c996a013aa9e02fbe716b8e92e665caebe0 ext4: move where set the MAY_INLINE_DATA flag is set
316fe31ccd687f000a3e8b78edaffdf8db53a614 ext4: fix WARNING in ext4_update_inline_data
877bad6fa10c48ac3853f48cd4e220f0cc999d83 ext4: zero i_disksize when initializing the bootloader inode
a1c7431b8997d76dbf2d31c41d6e90936ace2d98 HID: core: Provide new max_buffer_size attribute to over-ride the default
7996f46d8b70757e032f017d65b2c533e072e774 HID: uhid: Over-ride the default maximum data buffer value with our own
c5f3cd64bf0672c0ab380cfc5df5da9984cb0a25 nfc: change order inside nfc_se_io error path
06ca7a58f2f768080261ee3a5cfb84f753ec9e01 KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
a3961469ba1a53fd3a59f443335fac2a82b08707 KVM: VMX: Don't bother disabling eVMCS static key on module exit
d05b28ba5b86acfdb952478587252f9b82bdad4e KVM: x86: Move guts of kvm_arch_init() to standalone helper
4f28db7e34129d7b2e26d4f7343b35a079d01c8c KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
b16e213d617a0a27c11dd252092c401e092a07df udf: Fix off-by-one error when discarding preallocation
5f051c8f21a5cfe63057d02b1ae1d4ccc015b21c bus: mhi: ep: Power up/down MHI stack during MHI RESET
6d9cfb8eef64a36b287e32b5d5f1e134f70e2cd5 bus: mhi: ep: Change state_lock to mutex
a9995e268bb0b624f8f40ea78283bcd5613e225b drm/i915: Introduce intel_panel_init_alloc()
a2db7bf2181eba4db98795668fedc3b41b5bfeeb drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
a302cdaf55fad764b120fc219272e97af57b4b14 drm/i915: Populate encoder->devdata for DSI on icl+
fc7b6582e7270443e380618f40bc79b4dd93dc87 block: Revert "block: Do not reread partition table on exclusively open device"
a113c3501901af764406ff0f884e3e18dfa613ed block: fix scan partition for exclusively open device again
9e6a587ff27eb482cf32e1fdf848c2f8d1e7851b riscv: Add header include guards to insn.h
18bef27f294ec9c4c5f1be106b977cde23794ec2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b517e7bbf374fb7043c75054f3778890f444cb13 ext4: Fix possible corruption when moving a directory
dd5195e9d5f29cde396a389af77b89b50f9e6fe2 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5dd8eb9c64ac4b9f314b4ad1a14f434ffe297388 drm/nouveau/fb/gp102-: cache scrubber binary on first load
9074d439b04eaea0c1a510e881ae6801da6d4799 drm/msm: Fix potential invalid ptr free
98cf9609dc719107e38ed1a6a7d5ea36ee9187e7 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
832da5c3ea09adeb110704a936c500ffedaca13f drm/msm/a5xx: fix highest bank bit for a530
907e69a5585b9ebe199e40b1702774b9e3b5d08e drm/msm/a5xx: fix the emptyness check in the preempt code
c2b7f6294ee38a078e582992c0c592e161cb8948 drm/msm/a5xx: fix context faults during ring switch
321607c22c4f61a5e31d93a8461fe996f65ed9fd bgmac: fix *initial* chip reset to support BCM5358
e0a6a65e63aa7ab730dead1c9e5832dce6e0a4d3 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
32832e8835cad53941e67450c1f202002cf68aa6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
561857a57ac4cf75ae336a1f3315f5435b319fff tls: rx: fix return value for async crypto
8bdef76e65def242383f06ab1056a2151ad38141 drm/msm/dpu: disable features unsupported by QCM2290
d4ed56f1774031f1155a0bd095aba8f261aa505a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
3130465ced062c1e86db1904f8a10536622b1169 net: lan966x: Fix port police support using tc-matchall
f2a22f36acabf5d05817b4d83b9f8552a49471ff selftests: nft_nat: ensuring the listening side is up before starting the client
13ea4eca4ad9a410200069d148f331572ce90074 netfilter: nft_last: copy content when cloning expression
e28e173cfcab8a99214c9ea73b0c6edb575f5a83 netfilter: nft_quota: copy content when cloning expression
8f3611432a0ea30b78c6b89275a8ecacbdfaaf7b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
e855e40e4ad45f865728b1b26bec9dfe13fc497f net: use indirect calls helpers for sk_exit_memory_pressure()
b215a1958590559791587ad7236f50381406903c perf stat: Fix counting when initial delay configured
0e1c7146df68ddb05fe0f0578711de16a56a5c6c net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
67f1a7ca04090574fd4406152c3a9aa3282a4d38 net: caif: Fix use-after-free in cfusbl_device_notify()
c0dceb51ba5b8e1bad50f89ebcb07d647bafbadb ice: copy last block omitted in ice_get_module_eeprom()
135c840ceab5a2f7e91283b4cb4e62c1f9ce3d77 nfp: fix incorrectly set csum flag for nfd3 path
f218b430b4a573b356f6f4ec3e6db4c4592d8951 nfp: fix esp-tx-csum-offload doesn't take effect
7b54696e533857c266c88385239b6dbb5c6ae34e bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9feed935f63805860cdef45a57f71bdba3cf2aa4 drm/msm/dpu: fix len of sc7180 ctl blocks
1af875adc5da47e8aedd3093e708cd6c473828b9 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
07dc78c8540f1ae8a8337361aecb1e57e45d282b drm/msm/dpu: correct sm8250 and sm8350 scaler
b2f451e27cc4b464d482c8128d1dcddadcb8a064 drm/msm/dpu: correct sm6115 scaler
adf2848061f2c6114521176af4f40b1217b68071 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d6bd8192381daa5f5fbce4d4375ffd94e6fd3053 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
d50414cf64373e2eac09cf407c78db7709059184 drm/msm/disp/dpu: fix sc7280_pp base offset
03bdea52dc5d6958e32e6c9828496128d95dd1df drm/msm/dpu: clear DSPP reservations in rm release
0891bf0fccceeab9b81d7d7ff6d5911f240531e3 net: stmmac: add to set device wake up flag when stmmac init phy
89cb12478369612613b01f5883610f6fd4eb5fe8 net: phylib: get rid of unnecessary locking
e4d79e3120dd0b1624971671f6cd5fb01f135e12 bnxt_en: Avoid order-5 memory allocation for TPA data
55445b20fb7e0ab47d673f6336b980a48ba8ff15 netfilter: ctnetlink: revert to dumping mark regardless of event type
7220e0cda5e9abd78e7b79af469d610bd2fc69a6 netfilter: tproxy: fix deadlock due to missing BH disable
4b34231a8be352920fd2ad154c81e45c49ca0eb7 m68k: mm: Move initrd phys_to_virt handling after paging_init()
74ffb5b54e0536b119427682ce409223f6aef5f4 btrfs: fix extent map logging bit not cleared for split maps after dropping range
2266f4e67c1652b5437f4a03871ff0a48d5579fa bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
acfd386925810a0cca8d381a851ff1e70a9bb0f7 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
6cf3ed54a8d359e929ae5323ffd1561fe497236c net: phy: smsc: fix link up detection in forced irq mode
f801280f0e5f8d974d8fa35b5058e0c434f2d45b net: ethernet: mtk_eth_soc: fix RX data corruption issue
cff07ec3194ae3b840c0f401b7d7963ca26e680d net: tls: fix device-offloaded sendpage straddling records
5b682e661ba2f7655e7d19e4714de0a14730e37d scsi: megaraid_sas: Update max supported LD IDs to 240
8ba3f66206a1a1c23827c62099bb183fe33fa721 scsi: sd: Fix wrong zone_write_granularity value during revalidate
1fe036d1ebad0c781c6b3e30453e126798ebb746 netfilter: conntrack: adopt safer max chain length
903a3c5a13afb9f00f61061a48ea49b9cc4d6d80 platform/x86: dell-ddv: Return error if buffer is empty
33cb503a99fb0902b6b98f818f5b5aa7ee467ebf platform/x86: dell-ddv: Fix temperature scaling
88946b844fd635753fe5af5c0c7b046b92eb3a89 platform: mellanox: select REGMAP instead of depending on it
88ef16ec08a2b0912bfcffe1528cec1b12f6105a platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
1d8f45a0e6632f1253a6ab0f68e1318b678facbe block: fix wrong mode for blkdev_put() from disk_scan_partitions()
810eae20d10410bdc5430179ee7a498fffec0f14 NFSD: Protect against filesystem freezing
718052f6f95adcde81768d06173ab83c0cff06e4 ice: Fix DSCP PFC TLV creation
2c1d43f6d124349149c4c33f647ec36638eef6ea ethernet: ice: avoid gcc-9 integer overflow warning
650c69feda63658e94df8f85beb236eba15205ac net/smc: fix fallback failed while sendmsg with fastopen
be654700db84c3498ffc8e652f59a1ae70f480c9 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
43f0e8848b566454dd8dae4749551737b733bf62 SUNRPC: Fix a server shutdown leak
f17971fb722947627f53a0459f6e84c9e3fb60a3 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
44b5fbe53c18a4a92bdfab3c9d91bc0d62ea2fdf af_unix: fix struct pid leaks in OOB support
c2e262cdd570f58c4e4f73d256f3dadf3ae09b71 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
3cec70e2780824c55a98fab79bbdf181ea5b4a39 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
6a460a307278b323200c84e2608dc75ddffe3d03 RISC-V: Don't check text_mutex during stop_machine
363d4786a03ea0938740d6ee006ca922970e74f4 drm/amdgpu: fix return value check in kfd
1b01c264c91c43e6517ffa08a68ea499a2eb25dc ext4: Fix deadlock during directory rename
c2c0db6af11ef7ed334ff1f9ecb237d4ba507ec0 RISC-V: take text_mutex during alternative patching
2359a960ec8b98dfbacd8683d47dca2ce19cb4cf drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
fbe4d96362601f53c31c10adfe2fb7cd860e2adf drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
109bbd06b0e0c748c589ab33466b28f7b26fe2fe watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
30557e86d0e4575da2f981d7a35727d1e8b66620 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
c8525f6b2994a155d4f3a7cb78bd3ab6e5834ec4 MIPS: Fix a compilation issue
d8f441e3a9d292e2bd4793b4851f7215be32f003 powerpc/64: Don't recurse irq replay
1eb008674c55143efbe2c36a1ab9ae50fa6eded2 powerpc/iommu: fix memory leak with using debugfs_lookup()
d8d49785507074af6a8f2c99ea3cb61d051e0824 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
28b242e276534ef5072a4d54c257d329182855fb powerpc: Remove __kernel_text_address() in show_instructions()
3263cf28b79d89aa1e9bcb70024cef22e2d874e4 powerpc/bpf/32: Only set a stack frame when necessary
1aa57760de29093d276ecedece5a0f4feccc130b powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
7207ba097626aef2f640ba3c3dcaaf78f0465217 powerpc/64: Move paca allocation to early_setup()
57bc264205d2817ee041e6ba3bef664f750a7266 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
87adb3778e0ebb9a3529067d3f0874681ad53371 alpha: fix R_ALPHA_LITERAL reloc for large modules
bfc243756f9981010474b5767ba79880a3f6fa78 macintosh: windfarm: Use unsigned type for 1-bit bitfields
5a2edb97df26d048ca22c02a7101116e1979254a PCI: Add SolidRun vendor ID
e88f9851dabd73ea5195e153c147a8b9eb6f94b0 scripts: handle BrokenPipeError for python scripts
347ab854471e2acdd603f326221be5e96221d988 media: ov5640: Fix analogue gain control
1d4bc4bdcffb7db5300658a683e66760e8f796c3 media: rc: gpio-ir-recv: add remove function
eb8b61e3274db43a80b1287058293bc6180f3d39 drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
9b2ed86980f80b672afbccd1f17213127f09a888 drm/amd/display: adjust MALL size available for DCN32 and DCN321
668908bcb0e6613290e99b919cf3b563561081aa filelocks: use mount idmapping for setlease permission check
43280d9a5a079155bb3ed52f9af511d8f0b2811a Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
6b77b0cefdaf2d2bb3fba3bcb2a371507a1668d6 RISC-V: fix taking the text_mutex twice during sifive errata patching
d5f2d1169eadfbc024fa03d392ab36362f9cde78 UML: define RUNTIME_DISCARD_EXIT

--===============0991609375452970008==--
