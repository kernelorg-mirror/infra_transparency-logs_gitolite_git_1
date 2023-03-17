Content-Type: multipart/mixed; boundary="===============2019444396601973947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Mar 2023 07:38:34 -0000
Message-Id: <167903871493.31239.17656297423538207160@gitolite.kernel.org>

--===============2019444396601973947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c72a5b79fc6260d92d74e020819095a9d0924d72
    new: 01282b3a88d2da3c3e3346e073457bf88932d486
    log: revlist-c72a5b79fc62-01282b3a88d2.txt
  - ref: refs/heads/queue/5.15
    old: 66e1b29d77fd73abc9a80388cf5537cd9fc1d0d3
    new: 9297f16b7378e0a087d38d3e6c559cad73a89c97
    log: revlist-66e1b29d77fd-9297f16b7378.txt
  - ref: refs/heads/queue/6.1
    old: 66d94373a8fc9e783baf0c5ffe03bd57586c586d
    new: 91b8d680669cd6f443abc2e0203b1d8854c97677
    log: revlist-66d94373a8fc-91b8d680669c.txt
  - ref: refs/heads/queue/6.2
    old: 4af5702408abb19c51e389b12c2673b753129efd
    new: 525815eca4b4184c141d04584627fc37f8164d5d
    log: revlist-4af5702408ab-525815eca4b4.txt

--===============2019444396601973947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c72a5b79fc62-01282b3a88d2.txt

a7414d96f8c60cb0642c26c000dfc1c87aeffa36 fs: prevent out-of-bounds array speculation when closing a file descriptor
201c662881fd821b5efedf04db68d8427382c888 fork: allow CLONE_NEWTIME in clone3 flags
cd01809b4b949db5b6a808b5d83cc3b1974f1126 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
3faa271842f0e1a982714c5a803e97b9b6c1554a drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
77544c9fe9ca8bad41d372d9875ebb0d808b3664 drm/connector: print max_requested_bpc in state debugfs
c5854c3603dfcc41c16a5515f58e97ecf5b35b2a ext4: fix cgroup writeback accounting with fs-layer encryption
36a48db6681301673000201f07886855d5d576e7 ext4: fix RENAME_WHITEOUT handling for inline directories
e007036747d92b2cdfe143ecf7ff46996dd6929f ext4: fix another off-by-one fsmap error on 1k block filesystems
46c665ca92e4a3f10ec124df2787bd217e881e99 ext4: move where set the MAY_INLINE_DATA flag is set
e4bd2cd66ed2d521bb634ce927830da86d83ccb9 ext4: fix WARNING in ext4_update_inline_data
fdeb93fb29dda28f708f16a80f418c6c0f5c2dbd ext4: zero i_disksize when initializing the bootloader inode
4415818817102f2a1967a71bf979ff5bececbb51 nfc: change order inside nfc_se_io error path
e6ab4dc4792efe6a17da53896c052c4f002737d9 udf: Fix off-by-one error when discarding preallocation
d833c169ebfaade63a469d8126370974fad0de98 irq: Fix typos in comments
04f27aa3d6a8fc9d00cbbcd803d3425813e5de5e irqdomain: Look for existing mapping only once
2b8e09c6a6f5d543d31f0882217bd3d2951c13b5 irqdomain: Refactor __irq_domain_alloc_irqs()
d8af96a76a809cff93eee077affe1f296b196628 irqdomain: Fix mapping-creation race
28662b65ab743325437a5eaeb4fa51420c793602 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
7b6d745afac1a9c8f888f889e3e7f23ddec20c76 irqdomain: Fix domain registration race
a631759b279baf114ee3f0e2352e7903abfd7117 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
0a80b74ec614f698fdd592dfbc4589afb13ebb48 iommu/vt-d: Fix PASID directory pointer coherency
c8dd57c3084d0cafbad83052bb5239b8ff81ad9b arm64: efi: Make efi_rt_lock a raw_spinlock
514a31ee7404744052a7a50289768fef47d8ad13 RISC-V: Avoid dereferening NULL regs in die()
f31e051f8d0d1569486dcd882cb1323c6bafbb8c riscv: Avoid enabling interrupts in die()
0c1402c6dc0b3379af690971694c6eb3abf487cd riscv: Add header include guards to insn.h
059ac5eca4e218ccfac0191705f6956d3bbd5c6f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b128f0bb05515b3b900b978f9185ef185a216b10 ext4: Fix possible corruption when moving a directory
c513a50d9edd02cb429bd96bc4eb61ff4f906d3d drm/nouveau/kms/nv50-: remove unused functions
df3192346caccdc71a9f9259440390fecdaaa407 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
40c4169d4ec99446a775502cd0f5ab977da7fad0 drm/msm: Fix potential invalid ptr free
527909ac0f31a02d86e082b878247197a75ac63f drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
b05c1b15bca0dff84261d41f2b05881b959b0fa3 drm/msm: Document and rename preempt_lock
b997ddc35f333cefb7e9d0ae98e99304b06885ec drm/msm/a5xx: fix the emptyness check in the preempt code
d3bb3edd0ba5f65bd1285af0edd808de8441e12d drm/msm/a5xx: fix context faults during ring switch
5b1bccbe054b99a4de0493731c6fca6a724bfaac bgmac: fix *initial* chip reset to support BCM5358
78ce21a03ca6e090e29918aa9c46f756b2704be8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
4f5096fcf880bf4b491d535435185dad7de4f075 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
184a14ed4a0d4ef5ce10ca32c96af2f4ce7e814b ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
8e31b32beb7093887ce41860aad7d55669a08d87 selftests: nft_nat: ensuring the listening side is up before starting the client
c833a700cf4f058c428fe36fde9dde11be29dcd8 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
cde7331c2f714f696eeaa36cd95c5b2053213daa net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
20cec04e078d9df08a90a5bd55c1291f856ee6d6 net: caif: Fix use-after-free in cfusbl_device_notify()
c99bb1b44639871cbcdead44eb85b4406b10aa9d net: stmmac: add to set device wake up flag when stmmac init phy
2a66a76edf4c717a089468174b0734958a6e4412 net: phylib: get rid of unnecessary locking
2f710d2ae495fa9e99c4c1e24befa051146c8ca0 bnxt_en: Avoid order-5 memory allocation for TPA data
3a99f3389716cc2a7234f9fdcde0b4221ce7746c netfilter: ctnetlink: revert to dumping mark regardless of event type
1fd6b394eef84046dfca211859e33a5a737d7b70 netfilter: tproxy: fix deadlock due to missing BH disable
95d6f63eccf3151e5ba5bc9b838b8b87eeedb877 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
9ced2eecd77f32c0e6d6f51e815e947150e117c9 net: ethernet: mtk_eth_soc: fix RX data corruption issue
35d000e3570246b05029c1314f41057dede5b53c scsi: megaraid_sas: Update max supported LD IDs to 240
81f7f1a355a7ac0fc31a47a3639b3f51608f783c platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
b236ab747567f06d19772405b3d1408d4c6f098b net/smc: fix fallback failed while sendmsg with fastopen
b74e5c9adb1aedd085ba4a63cc5506048147c073 SUNRPC: Fix a server shutdown leak
7183ccbd48a22725bc21396a8e070ede7fb5ca0e riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
2783f08f2bbedbe1ef5d23bae9f53fa911853c73 RISC-V: Don't check text_mutex during stop_machine
09b0b540451086fe0ac2c3b077989d69e7fd430a ext4: Fix deadlock during directory rename
a7be753baa3ff7737ae55b69ed6619a022f90c7c iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
2bef3d7dc0d2570822ed35d0b88525fbc396461f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
b54f8f3af7587d4868b16eb4c8eef4bf923af4ce tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
0907fe5d24604a21e543d88c003b2a14c0978220 block, bfq: fix possible uaf for 'bfqq->bic'
070ebd5b74ac493afe2385d536f323e75ac2b7bb block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
85c2b625e3d0eb07e30366ef9799ba5c274a5381 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
2a932b2e46d448a238aa5f7f2419927b9ae1c6d7 block, bfq: replace 0/1 with false/true in bic apis
c4101e39676baa984ef7783df29df5a013549314 block, bfq: fix uaf for bfqq in bic_set_bfqq()
292fc1a37e43905e4d12de9881df1e1361fac04b MIPS: Fix a compilation issue
79851c3088c7ee870a905acff536f465aac674c4 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
a89140751a723fbb6d44d1c9edb88d9541cd1c18 alpha: fix R_ALPHA_LITERAL reloc for large modules
4ce9fee9b5525272e258dc6f488267134c0ff9d6 macintosh: windfarm: Use unsigned type for 1-bit bitfields
c51399596e693accefb3fc6a694f7e0f02aea433 PCI: Add SolidRun vendor ID
fe541415c8054f28d02c774b83c686e7fba97e4f scripts: handle BrokenPipeError for python scripts
0489611b9f718ef780439af992e8dc55ec10cd12 media: ov5640: Fix analogue gain control
b4fd10608c2431ce2b5262631dbabaeeda1fbf0a media: rc: gpio-ir-recv: add remove function
cd0754ff8df49584948c3e83d117f5e664364cef ipmi/watchdog: replace atomic_add() and atomic_sub()
90d2118c28bc20a6907102d35eaf5ee8bc99b020 ipmi:watchdog: Set panic count to proper value on a panic
b92b672b7b3fe6d26a683db41c0373e058d0a11f skbuff: Fix nfct leak on napi stolen
e0064940cba6f4ca874038aa9432e13189e131ff drm/i915: Don't use BAR mappings for ring buffers with LLC
d30f88077a0c6e46576709d23893635850bf47dd ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
5b380bafd2a891b0475a429702bb9c61c24178ba ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
87716ad754339c4430a8a61b2882b8a1bd2e12b5 ext4: add strict range checks while freeing blocks
cf9d4f3eacf6bde3c06c110c24afe1cade0b44a2 ext4: block range must be validated before use in ext4_mb_clear_bb()
c01b6487073a162d623cbe38c7d4d23a89cf22d0 arch: fix broken BuildID for arm64 and riscv
ae7e1308a822b1552655cd4deca5eb4565ab5be4 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
4d11506eb87d94bdd12e8367896627c93218f0be powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
30d127a80cf94a324f8f5439cf7d450c46aceda7 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
e81fa3c9fc1c763cf5ebb565f5d56a81707cc693 sh: define RUNTIME_DISCARD_EXIT
9ec1b47652d043a0fbd79709eba0ce1956143d7f UML: define RUNTIME_DISCARD_EXIT
cedb57f1273d630067dbb5f52a247d5825297fcf KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
901617cb4653ddddc6b1b51f77342f06cc921177 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
682db380bcf3e1e196ebdc7f51a1481cd3b84606 KVM: VMX: Fix crash due to uninitialized current_vmcs
01282b3a88d2da3c3e3346e073457bf88932d486 s390/dasd: add missing discipline function

--===============2019444396601973947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66e1b29d77fd-9297f16b7378.txt

80639e5d605e0115b4648b97947757cc09b77fc9 fs: prevent out-of-bounds array speculation when closing a file descriptor
f247533c2c221d5529d8e7c128a46a1d7b8f63b9 btrfs: fix percent calculation for bg reclaim message
d57e16f20494b341473cf21c85338b913c443bc1 perf inject: Fix --buildid-all not to eat up MMAP2
7c5b22a9bd51dcd4ac047a57221a84bdc1973188 fork: allow CLONE_NEWTIME in clone3 flags
388d9b3b7eba6bd51d55201ca0df0c8665ff60b0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b6dc1d494e1ebd01707dcf5f15630a1903c8f017 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
c2cc765787afceca112898f435e06562befdd2c7 drm/connector: print max_requested_bpc in state debugfs
dd898aa02ac60b87776ba8256363727147e2a280 staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
768414f537ee7f59db0e86cd05df6a2392cfe1c5 ext4: fix cgroup writeback accounting with fs-layer encryption
b8234ba87f849dc2dd77bdca139e2ce9a4902737 ext4: fix RENAME_WHITEOUT handling for inline directories
40d8d4873bf9acf7b67771b9946491f1bd2b228e ext4: fix another off-by-one fsmap error on 1k block filesystems
5bad30e8035529a3e6ca1099378ac691c6ded91c ext4: move where set the MAY_INLINE_DATA flag is set
7af233b3ab1a5169939856ecbed0fe2e322f9536 ext4: fix WARNING in ext4_update_inline_data
85b4dec543bb179cd4cae0a24beab984f19fc42f ext4: zero i_disksize when initializing the bootloader inode
6b1d911fdb000b8372e0dc4bc017575662c9a8e9 nfc: change order inside nfc_se_io error path
dfbb511396eedd7203bc5e489219b92fd8b7b144 KVM: Optimize kvm_make_vcpus_request_mask() a bit
bd503a1fbf8e780b560fed1078e0662976544789 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
3ed7be6bc632b1c7c5a82a1bbee6e868e6a95900 KVM: Register /dev/kvm as the _very_ last thing during initialization
4e0abb717009432583650ea58713f898c44b8975 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
b4a79df89eb8c2955919f98771bd1e6bd777503d KVM: SVM: Process ICR on AVIC IPI delivery failure due to invalid target
8b3de9f5f51a47a5b2b016dc3681c25194e333f7 fs: dlm: fix log of lowcomms vs midcomms
a98039a14cad609be7b76bd17e41d373ec4d4853 fs: dlm: add midcomms init/start functions
bd728556a748959f0f04980c9f9b4a5b4176bdc2 fs: dlm: start midcomms before scand
cdffb8011e0f4bd9bc072aecb6a311d4fecb65e3 udf: Fix off-by-one error when discarding preallocation
57778020854f598526cd99c26d29ffe072888793 f2fs: avoid down_write on nat_tree_lock during checkpoint
c175d609e63c9da7fc2e49f7a9c0414cc9ea2d86 f2fs: do not bother checkpoint by f2fs_get_node_info
ab3046ea293705d46a4e0525e1d35fc2d708a72c f2fs: retry to update the inode page given data corruption
72d7a5133ff9b6f7ccf5879b76b8354ec72586ed ipmi:ssif: Increase the message retry time
bca1d6abb97260333b3bdc695ff769a1aca54fbc ipmi:ssif: Add a timer between request retries
fc5e407255f631bf2426ac31037810a3f5df9b3f irqdomain: Refactor __irq_domain_alloc_irqs()
60bec8eb75ea7860d686ccf07a11a442cd524600 iommu/vt-d: Fix PASID directory pointer coherency
a36e5999107b35df57eb5255d95ad2dc7db0935a block/brd: add error handling support for add_disk()
a276c0516a10d191c06db84f8899fa282aa68842 brd: mark as nowait compatible
a93ae7348a66fdf946211e8a756c711fbfd5bc8e arm64: efi: Make efi_rt_lock a raw_spinlock
cd886086cd631d8f5726f3725f60484de12443c8 RISC-V: Avoid dereferening NULL regs in die()
54891a8d9357a0dc674d07265f6216ae60596352 riscv: Avoid enabling interrupts in die()
2cbaa82260549180ff14bfd842ad71939654e184 riscv: Add header include guards to insn.h
76ac959928ed9f7cc2ade0e40d82d33c36961bb2 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
4f78aa51fe95745237e458537d7cb00664cfe85c regulator: Flag uncontrollable regulators as always_on
371e31a73f989b88ffc3a57b3351641c26402d72 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
6c3beedd37f8403a64584effaad6850342d0a131 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
7ddd9792035e46486484eec66976c032fe42e99a ext4: Fix possible corruption when moving a directory
e8aa0622a9d50df5f111acfd635026bd3260d22b drm/nouveau/kms/nv50-: remove unused functions
e376b9a27c82cfda29ad1813fc8e98441beda1c0 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
046e5445c64dacbaf135b31a033b645987c362c5 drm/msm: Fix potential invalid ptr free
8c6fe46d34c3162ee380680cd5c65840b348a4d8 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
d70f7b25de5c0632eed7f099dc9ccbd48feea36a drm/msm/a5xx: fix highest bank bit for a530
618a5674539e67895861803a72f24a979238744f drm/msm/a5xx: fix the emptyness check in the preempt code
d1e1213726ddcbfc9fc1d3e9669fd0f2b517575c drm/msm/a5xx: fix context faults during ring switch
97f2a6d2b18f7954b94d1db526e64f3123d7a221 bgmac: fix *initial* chip reset to support BCM5358
0b8ac87db6e4beab779864d856f9510d85be1b9e nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
b00003d0606864b9ec01b651a73458aec2a40f42 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
ff40057771d99fc197dadea90118712fb45d7a6c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
1b19311ba7ef9f17dcaf8a01a1abe1091c5ad060 selftests: nft_nat: ensuring the listening side is up before starting the client
d6d0a635405bdfafb25f9252b3fe95d01849d9d9 perf stat: Fix counting when initial delay configured
5e1928765048addb882513c11011fc236adb48bc net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
08b01690fab4b6180e02d372f1fc101fa9c7fdc0 net: caif: Fix use-after-free in cfusbl_device_notify()
633e135e54c7588355fd53ab9fa094b46cda9fa9 ice: copy last block omitted in ice_get_module_eeprom()
d9328181ad33991416994d8f9ba1c4fed8f170ba bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
1bdd61e5a95bf1447fb6970632a507816782e18a drm/msm/dpu: fix len of sc7180 ctl blocks
6c3c43486362bad059416420b84724ba3fc9ea35 net: stmmac: add to set device wake up flag when stmmac init phy
7ff63afc4a5bb5e9f9d6f0b40c672e458cf87e32 net: phylib: get rid of unnecessary locking
e3cd3107b6ff6e51ca21976265481cde13c27b54 bnxt_en: Avoid order-5 memory allocation for TPA data
ef374dff95093fef7b7d1e4bdd16f8bac2b89600 netfilter: ctnetlink: revert to dumping mark regardless of event type
2e5d75d0197c618bbc71c5bcf2484f92476f5897 netfilter: tproxy: fix deadlock due to missing BH disable
5d2725afd91af0fb7a5fd4688f6b2f48424641ef btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
4a37a672e1e6e3a3475c5412dfef8b8d15a3f2b4 net: phy: smsc: Cache interrupt mask
a09e4e61cd3d2b608fb5e493f653e8322d229377 net: phy: smsc: fix link up detection in forced irq mode
3f22feac0f1e7182fef8f73a3d6d8e431b16b9bb net: ethernet: mtk_eth_soc: fix RX data corruption issue
a67e6f56539be721f2653229ac8f0a25c120abb0 scsi: megaraid_sas: Update max supported LD IDs to 240
4667b01eaab38b1ddde75078b1c6771cba579a38 netfilter: conntrack: adopt safer max chain length
a97fa49feaa569b4ff57fa5339e2df4ba834e1e5 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
916f2abeba3dfdef0f237fe6a840893cbcd7d90a net/smc: fix fallback failed while sendmsg with fastopen
c4aca8c05051e30b10ba9653a3e54bb29e4d7185 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
dbc034af706fe1372a47a2abcfd55e96312427fc SUNRPC: Fix a server shutdown leak
b61a2ea9a63a83e27053d20c7c562ea2e1804f41 net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
3527b1e9d3a9f1202078ba9f03762f49d7542199 af_unix: Remove unnecessary brackets around CONFIG_AF_UNIX_OOB.
80a2118e27664a7dddf9d16526d44a583ff9a8c1 af_unix: fix struct pid leaks in OOB support
4167b67ff2fe9e52cfc29d9dc4072dca82a56f86 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b579e5d4b051b7adf58fd939b3efddb86a6f6f03 s390/ftrace: remove dead code
006c6d52183ca7e30732b4d3f007626662216f1d RISC-V: Don't check text_mutex during stop_machine
81ed29328cff436e3cc90f1484028076349fe870 ext4: Fix deadlock during directory rename
496c62bf005a3004a89c4ac9dfb9da69e34ee3e5 irqdomain: Fix mapping-creation race
af7c81832ccefb998ad40edcfd6823ee13c04615 nbd: use the correct block_device in nbd_bdev_reset
fb1d23f59e6e351e42d4bd160d1c39decb2c5778 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
28ff8b96be219cc85a5eeee1f5ba5f08eeacdddb iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
7b4a4bde505462d7eb547390976b50e9842e540f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
43cd73c2f3e024a426a4db61241df53723e3fb39 staging: rtl8723bs: clean up comparsions to NULL
f30cf913cb5d18eea6597e0ca6e880c0dc5c3783 Staging: rtl8723bs: Placing opening { braces in previous line
84e93dbec2b3d2c832833d68ed601a988c1cf72c staging: rtl8723bs: fix placement of braces
c5ba2869ee0fdc003ecb96a67209e3de72c2b694 staging: rtl8723bs: Fix key-store index handling
168dfea1924061cdc613c61e4150a460844d44b4 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
980986b9e0692b9c17e54f8211cb7c99c00877b5 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
401742f76fccb60b027cae81be032f711d639d47 xfs: use setattr_copy to set vfs inode attributes
1f0840d06a7e5ea80bca8e61f42b84acde756e0b xfs: remove XFS_PREALLOC_SYNC
20cf38a35a5bf6b888a295adb2fc0d04b192d861 xfs: fallocate() should call file_modified()
eca46b02596ab8555cf58b1a31798bcb7ecb97ca xfs: set prealloc flag in xfs_alloc_file_space()
5a4b5fbf706bded09755f42602d5243157fa6914 fs: add mode_strip_sgid() helper
cd9f0b319a9fa3d483d1822134a726015ff5b6a1 fs: move S_ISGID stripping into the vfs_*() helpers
00fe76630bd29dff6e547021bc0efeb5cd0ce6d9 attr: add in_group_or_capable()
ec78f6d8dedb98eba4373fe334a5ca91520f3bec fs: move should_remove_suid()
cdea6678b9dd8ae286fdc06ba91264c36cf1061f attr: add setattr_should_drop_sgid()
e5ed27f090142b9aa181c3a725c8346c390b9158 attr: use consistent sgid stripping checks
55be1658bcce7ac23a5c0ab9f384643f6764fc32 fs: use consistent setgid checks in is_sxid()
7939f3a07ec33159c8275eedd28bba5ae9d0cdaf MIPS: Fix a compilation issue
a7f0488ca314e602817d7ae6b16b6ff2526ef3ed powerpc/iommu: fix memory leak with using debugfs_lookup()
aecae668aa2280120f56b75facda7eabd5cb024b powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
073598952aa91abc360d357ed7151aeb194a07ea alpha: fix R_ALPHA_LITERAL reloc for large modules
d0ce5fe433a2e37b21dde605398ddda0f1323346 macintosh: windfarm: Use unsigned type for 1-bit bitfields
8f050ac99b84347e5436215c888de9c6280709e2 PCI: Add SolidRun vendor ID
54d49cbfdf16a8e117839b2117dc99fa8d4f1572 scripts: handle BrokenPipeError for python scripts
74ca615444588d91cb634deaf54d0ced0ceeb9cd media: ov5640: Fix analogue gain control
39cb21c6c09aea13a509262f1853b255b98237f9 media: rc: gpio-ir-recv: add remove function
79d62aa19657ae8320820e11904945b3c9cf307c filelocks: use mount idmapping for setlease permission check
95f786397caf2a807130e27855e58de1172ca9a0 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
1026a5adb3572fa00837145e6c41066ee14a566d ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
1a09907c1ef19c1460854d269259933a88e0b8a4 ext4: add strict range checks while freeing blocks
c95948670760be35eb5295ca4217c8427c4af3f4 ext4: block range must be validated before use in ext4_mb_clear_bb()
aa31e91e0d8da368966477f5c7d44a03ea7103f5 arch: fix broken BuildID for arm64 and riscv
bd2846b0fd466d5bf8eb2e8ce3a1545128ee67ad powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
f63b0f59a5eba1fc595305f4cfc5bab09319fcb2 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
ea4c7f3eaeb7077dc9bba506bb1d83269519637e s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
0056bc571cbd5a79b95b4442a837a4da7d2b12c5 sh: define RUNTIME_DISCARD_EXIT
0ed32f001a37f5614cdb4012a178861d8c7927e7 tools build: Add feature test for init_disassemble_info API changes
4a7d58af8ae8826a32b69828e7eff27317e08943 tools include: add dis-asm-compat.h to handle version differences
1b8586978f5c5ef67b1b43349ef85dcf50df8b65 tools perf: Fix compilation error with new binutils
5d77e14c909ebd2d0c6be165021f6d9d02ad0e82 tools bpf_jit_disasm: Fix compilation error with new binutils
e3a8b30197d443e96a5f1c500d16c777d009079a tools bpftool: Fix compilation error with new binutils
e769246a5b09d2e20a1c67bf7f51e5acab81eb0e KVM: fix memoryleak in kvm_init()
c55ded77fc029308e09655900887af9c17a2b425 xfs: remove xfs_setattr_time() declaration
7062fa831db42f34e411ffe8a65b188235272ee2 UML: define RUNTIME_DISCARD_EXIT
1598f81fcd783be1bfff6d37dae12d8c9d075c76 fs: hold writers when changing mount's idmapping
bf00c775f08bbc4943ec7ac1c31c75379f7de184 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
918d87afc39feff0e59b541a874508118ed4c8a0 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
25a9193890909100858c36c574e9e0c8dc17b2c2 KVM: VMX: Fix crash due to uninitialized current_vmcs
9297f16b7378e0a087d38d3e6c559cad73a89c97 Makefile: use -gdwarf-{4|5} for assembler for DEBUG_INFO_DWARF{4|5}

--===============2019444396601973947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66d94373a8fc-91b8d680669c.txt

354c7fb02d54f93b3135960704962a5fcca69a52 fs: prevent out-of-bounds array speculation when closing a file descriptor
35dc2b6046ac2031f8f6769f6e5b4eb32a782a12 btrfs: fix unnecessary increment of read error stat on write error
65f15e278d0fb355700d7269bff2277c5af3fbbf btrfs: fix percent calculation for bg reclaim message
69d4e2b490fd3338f9e557ccc3a71553d9777c7b io_uring/uring_cmd: ensure that device supports IOPOLL
8cd761e4f44c5583be9f7f6379764c191d84c713 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
d2305a510bc5b85c8106fdc20c92bd59dd10aa0a perf inject: Fix --buildid-all not to eat up MMAP2
b2cecdb497e5c8ed03c9928218209a1da87b5ac0 fork: allow CLONE_NEWTIME in clone3 flags
826d0aa51547795170483206bc309a0d8ff6630d RISC-V: Stop emitting attributes
462c0122ff188660406016038ffa4f5c1b07bb95 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
7a86aca1ed622811def55ca813dcf126e85cb283 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ce0f59dc954bcec7755a634c4961e747fa1c0c7c drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
e82451ffbc127674cb3e0946d7c9d3fbd8a3dc3b drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
0e9591edc7b78a3f3cbc6fffcedbf5f1702ef3f4 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
bd954dd1b370f581209d5c5fecb4839a8fe78586 drm/connector: print max_requested_bpc in state debugfs
63f5797a47546d1182595fec8d2bb1a3b6fa02a1 staging: rtl8723bs: Fix key-store index handling
2596b572b4455b6db34d3f51ac951f66074e82ef staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
ca14377413b1864af282545c2c2c072963d85ae4 ext4: fix cgroup writeback accounting with fs-layer encryption
f95469d7eed2d2746e386c219ef02b855a29183d ext4: fix RENAME_WHITEOUT handling for inline directories
410560caab15723477625389e285e8ad12e1db47 ext4: fix another off-by-one fsmap error on 1k block filesystems
4ec096c13709921fcd60cb9a5b94b61e6cd688fd ext4: move where set the MAY_INLINE_DATA flag is set
a77141628e2dcba61de873801299a9b38fa480c9 ext4: fix WARNING in ext4_update_inline_data
27edd519e67759e64ef66b8666b5a1e835d399f4 ext4: zero i_disksize when initializing the bootloader inode
1210d30c6e87311fdd1a874d4aab8e7d2b8926c6 HID: core: Provide new max_buffer_size attribute to over-ride the default
61f5ad2711ed62707185bc9fbc46d4881291f8c3 HID: uhid: Over-ride the default maximum data buffer value with our own
ce069e0b4a698652991ff8fae92348d9618dd1c6 nfc: change order inside nfc_se_io error path
a6e1a43a77f947e2946b25c2423e0c02994eb92f KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
730112c7d0641fd144bd413826b767afb15cd3f7 KVM: VMX: Don't bother disabling eVMCS static key on module exit
9ec5ac974ebe5fbfc776dced7585585ab8931b74 KVM: x86: Move guts of kvm_arch_init() to standalone helper
d3aa4154ede58780b37babb8804ec610c8fedecd KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
261ac6c8599c4aa3bcc7d677c73e68d54d8981ce fs: dlm: fix log of lowcomms vs midcomms
066cbe54f43ec475c5e9b7be3ae42385222561cd fs: dlm: add midcomms init/start functions
510502a878c8d4d56a58bb2810ed01e8cf699890 fs: dlm: start midcomms before scand
d909932970ce13147f37dcc8ab54e30b7d7978ae fs: dlm: remove send repeat remove handling
4614a30e590b5bcb44a23b37898800a75507f785 fs: dlm: use packet in dlm_mhandle
c55ce8936a0f6fa8396ab480301d68e62c66a27c fd: dlm: trace send/recv of dlm message and rcom
6bbb6fe54d2edcd1352f21effc2dc9a6f75df89c fs: dlm: fix use after free in midcomms commit
6cea4276141a6b58ca972812f73987f91552175d fs: dlm: use WARN_ON_ONCE() instead of WARN_ON()
b929b71091dcb7b873d9d0b090620c3c970985b5 fs: dlm: be sure to call dlm_send_queue_flush()
484f91c7d6e6348061564a5dbd51fbc87ddfe5bd fs: dlm: fix race setting stop tx flag
c5deb264fc2aad4b551e73a5935bc53492c0df6b udf: Fix off-by-one error when discarding preallocation
dae0051204c216e2675e8252e94535c41985b1bb bus: mhi: ep: Power up/down MHI stack during MHI RESET
fc17dcd2cd8994c0ae06558da8b4cac1f8b7ab6f bus: mhi: ep: Change state_lock to mutex
26da6bf57ce4a1bdc65d8b149654e9123d710697 Input: exc3000 - properly stop timer on shutdown
5df6c38421b86477b64132467ca2bb3a5369a4a1 ipmi:ssif: Remove rtc_us_timer
2abf2a749bfe7bef414505197acd8657d5226d54 ipmi:ssif: Increase the message retry time
92dc23fd4c78a34465de5379425830a5839ed73a ipmi:ssif: Add a timer between request retries
77dbe831319141b3899fa262746518f3c0ea1cf5 spi: intel: Check number of chip selects after reading the descriptor
c1ff3d9b26b3c837cff5cba86f7c1692752245a9 drm/i915: Introduce intel_panel_init_alloc()
5d53b70f2c48b821190c73b273cb1500c2b39436 drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
70032004e211b14741d31ebe9bb0e725d40927ce drm/i915: Populate encoder->devdata for DSI on icl+
8839ca3c4fc1c5111bbc98fe5cc4b0d648d5a266 block: Revert "block: Do not reread partition table on exclusively open device"
dead68cb7d290d5f9250d4bc75192e3a23c85e77 block: fix scan partition for exclusively open device again
ac740b503b5b40301ceed87f5cc3324ac0927c99 riscv: Add header include guards to insn.h
24232f892aa0cc652d4d6798561b9d6c199228bd scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
554d47d3495c99d09cd71ddc4192fb442d06e4b7 ext4: Fix possible corruption when moving a directory
d8ec5ed861d95bebc6ecf1a949fd11e44eb83ab1 cifs: improve checking of DFS links over STATUS_OBJECT_NAME_INVALID
25f9645aad037692a11c50a4af06af15ddd12948 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
5bbe0d0b5610d523a181fc63b6a9f9d0e8bcd1a6 drm/msm: Fix potential invalid ptr free
0d6a8537469823a2580bfc33968beb3b26d268d4 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
1d53646d70eb2b39a0fdc7a847a31c74568e158d drm/msm/a5xx: fix highest bank bit for a530
6cffc973d6dada0449c82eb3e733302d961caf8a drm/msm/a5xx: fix the emptyness check in the preempt code
47c3daee7cb3cb423149846520ebfee85206cfb5 drm/msm/a5xx: fix context faults during ring switch
772798e9cba6d37a0aba81f08dd65785a23c4c75 bgmac: fix *initial* chip reset to support BCM5358
e476987a47012858ffb336302fdedf5a1e5cbbd8 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
fab95b1be74927bc1cbeb64773e3b04433cd2577 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
83fe65174f6d9fa2c65ad0c640e86ec4cac1bb8e tls: rx: fix return value for async crypto
ab9993204e20338f71ef105334b4c44bbced7ad0 drm/msm/dpu: disable features unsupported by QCM2290
0db9f11f1a968e446340c199abdb2e397940a82a ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
29dd8e94c5979fe2da88ac5da7651ca9c8c66efc net: lan966x: Fix port police support using tc-matchall
629df4df707e6d2f2ebcb7e9c974540898f5e1cb selftests: nft_nat: ensuring the listening side is up before starting the client
f9cd452d75ba00c7bd4cc7624f26d9b4ce3ac088 netfilter: nft_last: copy content when cloning expression
76586480750b5280cd095b57da673ef468efdcd3 netfilter: nft_quota: copy content when cloning expression
1ca8650e02c6345b236e05df7de1ee20f778785b net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
074b4c7169c76b40afc7b924e395e3d250ea6ae5 net: use indirect calls helpers for sk_exit_memory_pressure()
e668db4ac163df0d1f13898434b33b53868a5aa2 perf stat: Fix counting when initial delay configured
d3958a048d586d1a9aeaac1254e9b51f1467b1ed net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6d5a88f3ce0147679c50e03112f236a49f9064ac net: caif: Fix use-after-free in cfusbl_device_notify()
09190b4658b2cbcab1be806acc628e6a9c2d8a01 ice: copy last block omitted in ice_get_module_eeprom()
cde8d828d4b52859db97be8deacd72dc73b06f9a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
60a8cc8d9169f7b0093f3e501d26dadf69c7b9b3 drm/msm/dpu: fix len of sc7180 ctl blocks
8dedf3481093eeab58009b7c4865bf1fe2287001 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
d4ba01521973f11fb1c321270bf8491b11579224 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
f36769f259682b712a88d9858e0efcd298019c1a drm/msm/dpu: clear DSPP reservations in rm release
8aeb021b23ced04238107d584c18a24d0b5830cb net: stmmac: add to set device wake up flag when stmmac init phy
6f14161e22f58e25166e07f4637b5953cb0641b8 net: phylib: get rid of unnecessary locking
d2d886105cfff99a1e3beab794589e69cbb0e597 bnxt_en: Avoid order-5 memory allocation for TPA data
32e6b2481e540aa2b23d48efe87988d656c1418f netfilter: ctnetlink: revert to dumping mark regardless of event type
f116d117a14a710a93a76e3005c610f9fef72794 netfilter: tproxy: fix deadlock due to missing BH disable
24061e1de5076e266c6d6dff3affbfb2817e16a4 m68k: mm: Move initrd phys_to_virt handling after paging_init()
1090176c240d3e798479742989de3530926395d1 btrfs: fix extent map logging bit not cleared for split maps after dropping range
87dfba633b5342b8b2ef68b0679007021cfdbd77 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
5d438d01452d151a75555188186896922cb00d8a btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
a54ae5359f1fb9c557d2011e0b5dc593c6d0ba82 net: phy: smsc: fix link up detection in forced irq mode
2a68a25c7ec2be65b742f94dd5ee1f6f766e8928 net: ethernet: mtk_eth_soc: fix RX data corruption issue
c0421597a6e50026afa055a45c3ad5c2fd4eac23 net: tls: fix device-offloaded sendpage straddling records
b6e6faf4cfcc046cca237eedb82277a950316544 scsi: megaraid_sas: Update max supported LD IDs to 240
1a0dd4eb2f21665ba89334d70830067bb777740d scsi: sd: Fix wrong zone_write_granularity value during revalidate
51935d0f7ac3f88c42797cc72b1d427714e6c15b netfilter: conntrack: adopt safer max chain length
62755bb8cb04b3b27785bc3fdc3c6fa80302a707 platform: mellanox: select REGMAP instead of depending on it
9ae759393e5e291644784d37b9687b1595213b4d platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
ff77a3b56d6cd781ce5db1baefd0404b50835d62 block: fix wrong mode for blkdev_put() from disk_scan_partitions()
4f705fc6525fce613ca6e80018d54fad6831a92a NFSD: Protect against filesystem freezing
376a9720335ab81c34c2ebc7d248ec2ba9f96d94 ice: Fix DSCP PFC TLV creation
433239ff1f77981d3315421df347bcb40198b7de ethernet: ice: avoid gcc-9 integer overflow warning
aea94184fe0072c26805625b944e50df71b06686 net/smc: fix fallback failed while sendmsg with fastopen
66630f1813503de0520a51ec7521505ca6cfdc8f octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
e9da59c127e52ac509ef4e93f3b8ee337fdd0b5a SUNRPC: Fix a server shutdown leak
26645dada9bd7ca16d2bf2f10a9cb5092994b8aa net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
b4ca0db2eff516db46480599bc5fade2bdb1b260 af_unix: fix struct pid leaks in OOB support
e2aea786d33cf8e804c46d4ad5eba5056f8b5186 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
507de57aad3b5f2bc9a4adf8e1ee460e357e2200 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
b07f36bdbcbb2795e91ebcb624079e350f930ba4 RISC-V: Don't check text_mutex during stop_machine
d1ebd2303ab849734b00b28c9b67c96f3b85b543 drm/amdgpu: fix return value check in kfd
925ca68053e868d28ca86b4d4755adc0e6463d2a ext4: Fix deadlock during directory rename
fcc412a8f0a3c334781b33328f8068c584380524 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
33464317b8e93c8863cfb290879d1a9f6901024b drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
6ca6e4286ac69a5ac83d63e6e1503c24b8611bdd adreno: Shutdown the GPU properly
e6f6fc647df67b0228021482a5bf7f4e8dc3856b drm/msm/adreno: fix runtime PM imbalance at unbind
7affe3d42c3993f835596fe32eade8a91fa7184d watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
90b3350e156a6ee495066395b88686458f3d65a4 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
fead8e08d3777e911af465bc9b77497f20e7bc32 MIPS: Fix a compilation issue
6c581bc0700efba54545a7994467b4026bbd2dd5 powerpc/64: Don't recurse irq replay
e17426977cb8e65d5feb992f4f68147fd7212df2 powerpc/iommu: fix memory leak with using debugfs_lookup()
226f16eb000d3831474a669616381db6cb53f022 clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
0ff3a7319fc67ca7f704c9cd152ef0199a43c6ed powerpc/bpf/32: Only set a stack frame when necessary
c795f9f9b3980c56880c4352ac91e8373f6a51de powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
6b3d1007123e1a24b6d6c66927e53955ab1abaff powerpc/64: Move paca allocation to early_setup()
3da942e3950be5e577e0d1b99f61c0320aea1faf powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
714798de770068fe6cbe878bc6783091827b3244 alpha: fix R_ALPHA_LITERAL reloc for large modules
ae96e601a447b41c160a77ed0bb5e6086bf19622 macintosh: windfarm: Use unsigned type for 1-bit bitfields
f25014cdad95f0f86da4788f6648813cd1953b5f PCI: Add SolidRun vendor ID
7ae8240abd893c82005787022e81bf6fc6cfce80 scripts: handle BrokenPipeError for python scripts
5ebdab41b7331a42370d7aa58d491e52b903ffa1 media: ov5640: Fix analogue gain control
3286c9753f37fd5d6110a6c1b4e618863f3f9b48 media: rc: gpio-ir-recv: add remove function
43cfc0343c8e05abab064e3d3571aa63bc7dce0b drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
372627d400cc8be17f029433f8028bd03bf57348 drm/amd/display: adjust MALL size available for DCN32 and DCN321
f74cb16fd0b6122de03396e951bd5f956a75e7dd filelocks: use mount idmapping for setlease permission check
2477d9f62d0b8e457c21686de882901eacb28499 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
91b8d680669cd6f443abc2e0203b1d8854c97677 UML: define RUNTIME_DISCARD_EXIT

--===============2019444396601973947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4af5702408ab-525815eca4b4.txt

c21d940d84756a9eba1ba9dc554e70f4d15a71cc fs: prevent out-of-bounds array speculation when closing a file descriptor
bb4fc40d0ea4aded1e0d293c7ed74748c5f4ee86 btrfs: fix unnecessary increment of read error stat on write error
0c66e3472f41a59865f81e7902e0202a532d3e2e btrfs: fix percent calculation for bg reclaim message
aa8a908e02927c41586ba92b3b99d2f0ff9c800e btrfs: fix block group item corruption after inserting new block group
9f5fa5f6bf28201148a937e97b125e7b26110fad io_uring/uring_cmd: ensure that device supports IOPOLL
1850f44e5046893d22a76cbd298a229cb109c267 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
af7b54275bbc4ccdf2af30686c77aa7e08a94954 perf inject: Fix --buildid-all not to eat up MMAP2
ba847b4a7d3834b747925a40448bf5e02de99007 fork: allow CLONE_NEWTIME in clone3 flags
09f88301d11ff70846046362ff0a90e7766e4d00 RISC-V: Stop emitting attributes
606673de5511023aa8a6c8528855962c5aaa38f7 thermal: intel: int340x: processor_thermal: Fix deadlock
0b773a4a45a209af30bd23d4110b9ff0b14d9464 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
cb2011c048a90c1b313ebb7b65d381689bdc9dd1 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0afeb9c9b78f0b1c5a5592a7a153dbb069ad8b0f drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc21
f2d3928f229032c89e90deb6cd71d5e422c7e0bf drm/amdgpu: fix error checking in amdgpu_read_mm_registers for nv
59a6750dc297a380c87c8d9d4454a7d4b4825c09 drm/display: Don't block HDR_OUTPUT_METADATA on unknown EOTF
91870b1b9f246cc37728eff78eb9e174c0f8ae07 drm/connector: print max_requested_bpc in state debugfs
ee67b7c81cbd277bfebf093e346bbbd33c8da4dc drm/msm/adreno: fix runtime PM imbalance at unbind
18e4f919cbd90d4ab762eef75a1aa272399087e3 staging: rtl8723bs: Fix key-store index handling
88fe0c71dcabbb0a3aa5d298ae6698d16beb5c2f staging: rtl8723bs: Pass correct parameters to cfg80211_get_bss()
59b8dfe8acb1e78fcc8c4ddd4b10990923625a9f ext4: fix cgroup writeback accounting with fs-layer encryption
20d2d91c7dc886e08e2b616936cf6609bee7a585 ext4: fix RENAME_WHITEOUT handling for inline directories
d79f34a34d390915151b53c016ebe12c40809119 ext4: fix another off-by-one fsmap error on 1k block filesystems
16625fe5656de3e7c8bc5e22e6bb12bdba99ad14 ext4: move where set the MAY_INLINE_DATA flag is set
571f75c0187644720e4a2f246d60ba4eed4880e5 ext4: fix WARNING in ext4_update_inline_data
6385147e5cd33fc2dd6a78f53a6f3c6622dd9d25 ext4: zero i_disksize when initializing the bootloader inode
5837ae9a3e062912140ce782df04c0fe2aa44ecc HID: core: Provide new max_buffer_size attribute to over-ride the default
e35502808435570787b8d23b2670ed62b855a6a9 HID: uhid: Over-ride the default maximum data buffer value with our own
98f19ffcf4ce48746e7ea9e0907ce58868ec1f5f nfc: change order inside nfc_se_io error path
4fa503216b86962c0a938b8314f2dc95bfe12acd KVM: VMX: Reset eVMCS controls in VP assist page during hardware disabling
f436d865b393720767c0a716edea81e25175a807 KVM: VMX: Don't bother disabling eVMCS static key on module exit
5ed6e81761c41fa1d22564b8c9d85272d4bc53b3 KVM: x86: Move guts of kvm_arch_init() to standalone helper
deaa1c84357e754d742a397007a7cf66ac83ca21 KVM: VMX: Do _all_ initialization before exposing /dev/kvm to userspace
bab673054efd095e40e6e11d55f5e9bfbabc5eac udf: Fix off-by-one error when discarding preallocation
fff0214bb2fa23b364fafcc220cddcb401006444 bus: mhi: ep: Power up/down MHI stack during MHI RESET
b8cab44e0e6163acfef0e6567ff936d9e9ee8bd7 bus: mhi: ep: Change state_lock to mutex
8b4492bbd17517084ca8188c89fb4d8e2b5381cf drm/i915: Introduce intel_panel_init_alloc()
3843c05181d6bad24490a544cc91c631f938337f drm/i915: Do panel VBT init early if the VBT declares an explicit panel type
b56424f91cf2650e9dbc8e9a9e789f3cc7871337 drm/i915: Populate encoder->devdata for DSI on icl+
a2f359c5f9dd61fc23d6d27ab777960718eeae8a block: Revert "block: Do not reread partition table on exclusively open device"
ac3b00624b5773372cb42db4524a1f3f1612ea94 block: fix scan partition for exclusively open device again
9b83fcff4adf8d9cb4cc66529f22ccb6c9090c20 riscv: Add header include guards to insn.h
bcd15c3edbfa790bc87a93e38f71daad13b276b0 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
f512fda3cff48e8ef117513428cc01da3d036c5f ext4: Fix possible corruption when moving a directory
512d70891511d72fad6642a607d2c040c0dd17be drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e1475d095ffdd2b53570b0af8aa5250c3079f6be drm/nouveau/fb/gp102-: cache scrubber binary on first load
410eba79edf16904b8821d74b51dffeca3519029 drm/msm: Fix potential invalid ptr free
ecf672dfc32be84d327746d2c9d011cd25b45b67 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
3392884e5bcc94abab36c1d75474ba8db4aa5d44 drm/msm/a5xx: fix highest bank bit for a530
86a5a8c4118dd68d8030645c5d125f5833a3d143 drm/msm/a5xx: fix the emptyness check in the preempt code
3ce3813bee7887f8c4ae3e2337d8e3cdb731b0ab drm/msm/a5xx: fix context faults during ring switch
657b3687d4841e23a2d4f37afaf7ccf878c46a68 bgmac: fix *initial* chip reset to support BCM5358
8654cdf664917dbd628ea91187371301518e4faa nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
6d2c2dda255a22fb5ca63b35c46be9bdad03ffc6 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
da8147e19f143b1fad7e3676a9d89181f38ac7a2 tls: rx: fix return value for async crypto
2a203e71a8805af4fe6c64f69a8494dbeb444ebf drm/msm/dpu: disable features unsupported by QCM2290
1dfb4d90c9a55f0bc46550a19b97066d5e0cee2e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dc761570bc9b2d72f0add1dd22ea76e06d175970 net: lan966x: Fix port police support using tc-matchall
ee2b308c11c476d36ad4af3ebdc1ea28c30d1f0e selftests: nft_nat: ensuring the listening side is up before starting the client
6e9f18666ed6ef54385f812d85627f1dd5b1b2fb netfilter: nft_last: copy content when cloning expression
1004c8bd9cd7a22d69da5c79752fa8639a8c7e88 netfilter: nft_quota: copy content when cloning expression
47836b58d7dfc9f4b06446fd99a00fd5a1cccb88 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
258978eb68534d6036ea4b69cb4feb3de5c28d65 net: use indirect calls helpers for sk_exit_memory_pressure()
1e83cecb4f2911f79a70bb9c2e6024fa5bbba5d0 perf stat: Fix counting when initial delay configured
04dc10ee8a622ee0d8f04cf1d40e59300337c2a1 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
6e89158bb6b8628bc14099340ed466e3c7645032 net: caif: Fix use-after-free in cfusbl_device_notify()
d1e7b45e35e42dce97f69bfdee42be531ef8c938 ice: copy last block omitted in ice_get_module_eeprom()
57fcf0a712262c85b6e854fd542b5bc5f26475dd nfp: fix incorrectly set csum flag for nfd3 path
f34abf9b1071f0cb5c13828e3489295551f1e0ed nfp: fix esp-tx-csum-offload doesn't take effect
d68f0ba465b9ce0eb500a51ddc9790cfce4f0ef4 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
b5a8ff2e711fbd5b148b2486d22df5f1e6b22f00 drm/msm/dpu: fix len of sc7180 ctl blocks
3a91e669d54736a7a81f9c51bd69a1ab22dab083 drm/msm/dpu: fix sm6115 and qcm2290 mixer width limits
a4764a0bce45ff2464ae0e380bbdecb6f668c63d drm/msm/dpu: correct sm8250 and sm8350 scaler
ea2b1ae1bffc37b71a4e8b01301f08e4ba61ba1a drm/msm/dpu: correct sm6115 scaler
947a4bdff64c1108366f098203fc39de19715bc1 drm/msm/dpu: drop DPU_DIM_LAYER from MIXER_MSM8998_MASK
cad5ed660bceeea7578990184e005ad826653367 drm/msm/dpu: fix clocks settings for msm8998 SSPP blocks
8c9e71477f4ffef41b7e53e0331d395faae3e5f8 drm/msm/disp/dpu: fix sc7280_pp base offset
84b74e48f83d6b5b8d967c2aaf65b2e5cc28891b drm/msm/dpu: clear DSPP reservations in rm release
fe13913e5e71914b1ceff1425f4f9d04c7adc9b1 net: stmmac: add to set device wake up flag when stmmac init phy
eac70f584e949a748357bcadd2013a1dcf5669e0 net: phylib: get rid of unnecessary locking
c4ac41c79959ebeb39d92d27b5d37f33efff3cc3 bnxt_en: Avoid order-5 memory allocation for TPA data
20531d64e7fbc1e6c0ed8948a028f66b7f8edecd netfilter: ctnetlink: revert to dumping mark regardless of event type
08d7374987c4d0a3f954e64cf0bf9d7fc8029fad netfilter: tproxy: fix deadlock due to missing BH disable
4677938b3d26942787ff4c8da77a3c6ff3763416 m68k: mm: Move initrd phys_to_virt handling after paging_init()
1d896ca49e6bf8cf9df81725a182165e336ae9b0 btrfs: fix extent map logging bit not cleared for split maps after dropping range
0cce578ec430e427e7ceb31ac7f93297bb8c2781 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
f395aa8966da04b68159f7f75e7d7f603f013d85 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
8a3d8d5b57181fb0445fda5c7d9c571b3b11c393 net: phy: smsc: fix link up detection in forced irq mode
dbb4ed0325f6e4cc8925f23c92636c3a6aaba809 net: ethernet: mtk_eth_soc: fix RX data corruption issue
7d55e54ac31e7bd444afdfcac3c51f8f34a4c792 net: tls: fix device-offloaded sendpage straddling records
18367729c1be838a140b2251a37ddbedb6608e76 scsi: megaraid_sas: Update max supported LD IDs to 240
c1c22e52f53fddba73cad16c63d3734465ceb45f scsi: sd: Fix wrong zone_write_granularity value during revalidate
38266859a882ee4c0184f3ead4d6506d7188c1b5 netfilter: conntrack: adopt safer max chain length
6fb66fcc513a8c4dee2a8c1c22369fa2109a75dd platform/x86: dell-ddv: Return error if buffer is empty
98d41259b6cd95d303a8c1cbcdbad2f46ed487b1 platform/x86: dell-ddv: Fix temperature scaling
f87600b89070432ebdbb4048f48cb8b15f8eb455 platform: mellanox: select REGMAP instead of depending on it
63e4822c85cb219a22b0c4690d8398096b714770 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
cefa33a86c50c9f1f1020f34fab59cc5597777cd block: fix wrong mode for blkdev_put() from disk_scan_partitions()
e447e89ec523dfac3a8025f1c7edaf8d64bfe85b NFSD: Protect against filesystem freezing
4a9eb4ee1cc469e6bd982b071ffbe2e679497d83 ice: Fix DSCP PFC TLV creation
41a30935256543b908c75c45c1d75a2db985ce74 ethernet: ice: avoid gcc-9 integer overflow warning
e934dd0e3b025f5402224506c4578568422abe44 net/smc: fix fallback failed while sendmsg with fastopen
98b2456afa9caa5ea00d090c31aa5a508c6ec2dd octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
7cddd0c1d797eba9cd25f7ebfdd547df564d87b5 SUNRPC: Fix a server shutdown leak
69af1c86d5e0b96968247ba1f07be861eb2762dc net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
28a3020abf35a30554407a68716a7faaa44c40e2 af_unix: fix struct pid leaks in OOB support
db08df495f1e1b80b9e9dc02ed66c48b04798f5e erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9522cf07644104422fadaf0600b3249ab0c74d00 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
9c83466d3c451e29ddc1bb306d5790b74a71a5e2 RISC-V: Don't check text_mutex during stop_machine
e295057f4db1fb81496a2543ec8ddb8881a30b21 drm/amdgpu: fix return value check in kfd
a302d46075ca048dcb8ef54240f574b7c252f52a ext4: Fix deadlock during directory rename
49d0c6b99ba92fe0d2e8e471846c5368d6d5f761 RISC-V: take text_mutex during alternative patching
5052c0f5b6ca9825f63f5854ea7f1233c400a1f8 drm/amdgpu/soc21: don't expose AV1 if VCN0 is harvested
99b1b4cfe7fa6cae1e87a68307796590d12bca26 drm/amdgpu/soc21: Add video cap query support for VCN_4_0_4
cf5b2406494b345bc421e973048eb39f9706ef3c watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
98e0536cf115946d4f629d186c24783476cefd1e tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
8212faffddcd46ec87a8131f0cb1d1c17efcffd4 MIPS: Fix a compilation issue
560cf865218d20496bdf90dad0cec422b496ac35 powerpc/64: Don't recurse irq replay
b0a1ae64d225f4b1f2edfba6486e277c53aeb7fe powerpc/iommu: fix memory leak with using debugfs_lookup()
e2f2ceb0deb12b88e7a443eca7240929a999840a clk: renesas: rcar-gen3: Disable R-Car H3 ES1.*
c964cd7b56867601a8f9f9e36854579e4f1d8efb powerpc: Remove __kernel_text_address() in show_instructions()
e18d1fa8190dc032f3db54ab3c958db157232dc2 powerpc/bpf/32: Only set a stack frame when necessary
0ddf610b45fa2b0c6a32b79c941450cf304504f3 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
b1c4a40bfa0e9b43e6d646d94b1170d41eedeb39 powerpc/64: Move paca allocation to early_setup()
0598d7e98bce1f6a0bca718b0145630379cf5ea5 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
9e5b9822c083d611503cab3ce4ed789405596d0d alpha: fix R_ALPHA_LITERAL reloc for large modules
ebdb7d05c99d35d3e52f444e097e514e064b45cd macintosh: windfarm: Use unsigned type for 1-bit bitfields
42bfd20fbcf66ded425ca52c7cbfc42acbf5586f PCI: Add SolidRun vendor ID
7cf2b17c428b3df3dd82f32d2e78aa321802dc92 scripts: handle BrokenPipeError for python scripts
4917958ca6c591e55437b5008f6c9a4924a29cbe media: ov5640: Fix analogue gain control
a40b51703b2cf87ccc61de0ceb729e1400e85764 media: rc: gpio-ir-recv: add remove function
3b2f95d7947545c61ed568fdddcc7aa97698683f drm/amd/display: Allow subvp on vactive pipes that are 2560x1440@60
57147d13e24a391b5a85925cc5ecb2c5148c1685 drm/amd/display: adjust MALL size available for DCN32 and DCN321
df7896b17b0c2598cf43caa8a82dcf258401408b filelocks: use mount idmapping for setlease permission check
b3fa58e0c8eb973e96ce891583e34f2e4252cac9 Revert "bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES"
ccdf119f2a852cfbde3c4bbdc7e5bdb3c38edbe1 RISC-V: fix taking the text_mutex twice during sifive errata patching
525815eca4b4184c141d04584627fc37f8164d5d UML: define RUNTIME_DISCARD_EXIT

--===============2019444396601973947==--
