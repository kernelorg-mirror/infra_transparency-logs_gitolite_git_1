Content-Type: multipart/mixed; boundary="===============1720886139602722931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 17 Jun 2022 13:50:04 -0000
Message-Id: <165547380490.21618.15461506936042466670@gitolite.kernel.org>

--===============1720886139602722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.19
    old: b96f3cab59654ee2c30e6adf0b1c13cf8c0850fa
    new: a09b314005f3a0956ebf56e01b3b80339df577cc
    log: |
         50e34d78815e474d410f342fbe783b18192ca518 block: disable the elevator int del_gendisk
         5cf9c91ba927119fc6606b938b1895bb2459d3bc block: serialize all debugfs operations using q->debugfs_mutex
         99d055b4fd4bbb309c6cdb51a0d420669f777944 block: remove per-disk debugfs files in blk_unregister_queue
         a09b314005f3a0956ebf56e01b3b80339df577cc block: freeze the queue earlier in del_gendisk
         
  - ref: refs/heads/for-5.20/block
    old: 49c5a012487252d50e3d6e0473d0e1ef0e989b01
    new: 5eac37b6ef5fffd617e1befa119274f9db747569
    log: |
         d0e3310bb972f65c4b614c29f8022f57a52123c8 block: factor out a chunk_size_left helper
         6d5661a5d0e513dde5d49820315c5d6249a5c732 dm: open code blk_max_size_offset in max_io_len
         92ac28684e7eccf968b556893ca09c57d1fb3cdd block: open code blk_max_size_offset in blk_rq_get_max_sectors
         08fdba80df1fd78a22b00e96ffd062a5bbaf8d8e block: cleanup variable naming in get_max_io_size
         d8f1d38c87b87ea3a0a0c58b6386333731e29470 block: fold blk_max_size_offset into get_max_io_size
         d8fca63495fb21e9b2dfcf722346aa844459139a block: move blk_queue_get_max_sectors to blk.h
         5eac37b6ef5fffd617e1befa119274f9db747569 bfq: Remove useless code in bfq_lookup_next_entity
         
  - ref: refs/heads/for-5.20/io_uring
    old: 0efaf0d19e9e1271f2275393e62f709907cd40e2
    new: 384291f6aa5272e6c781c8fbeda6ff29477013d5
    log: revlist-0efaf0d19e9e-384291f6aa52.txt
  - ref: refs/heads/for-5.20/io_uring-msg-fd
    old: 1e365152e3febf5df08650b0e94b547cd3b064d1
    new: 68b7fb2740679ff1b8488930d89a0ee6a30aa433
    log: revlist-1e365152e3fe-68b7fb274067.txt
  - ref: refs/heads/for-5.20/io_uring-tw
    old: d611dbdf8400b012798fdae7a2437f1447db0a8b
    new: d6f2388d781d53fd451c27b69f39327b9e7841df
    log: revlist-d611dbdf8400-d6f2388d781d.txt
  - ref: refs/heads/for-next
    old: 9aeb2d3d23db39fb7c6d3b03ee32ae981039ef16
    new: 1da94898d19e9cd3dcfaecb31a8718d3810846ca
    log: revlist-9aeb2d3d23db-1da94898d19e.txt
  - ref: refs/heads/io_uring-5.19
    old: 32fc810b364f3dd30930c594e461ffa1761fef39
    new: 6436c770f120a9ffeb4e791650467f30f1d062d1
    log: |
         6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
         

--===============1720886139602722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efaf0d19e9e-384291f6aa52.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
20e708cc56349e7f789a1d70e7af0d9692de014e Merge branch 'io_uring-5.19' into for-5.20/io_uring
4f62869459d992565bd6961bbe4d75a679b95c7f io_uring: define a 'prep' and 'issue' handler for each opcode
9291102bc1cf3635a47d200720c72abe6868dd06 io_uring: move to separate directory
f618289b13f871465d5080d4cd555dbf792402bc io_uring: move req async preparation into opcode handler
59e9fc11a8f76bd4c592e008aec734a7fda0a9e8 io_uring: add generic command payload type to struct io_kiocb
8a2feadf27cca2cf4442537b75397196451e5f4a io_uring: convert read/write path to use io_cmd_type
8bbcf8fcaccbf656f72f89845633e44a6d5f84ef io_uring: convert poll path to use io_cmd_type
cf3b3c62b2e1736b3ea316def4e78121b299ceb7 io_uring: convert poll_update path to use io_cmd_type
4071afa1512a238301319751c1ceebe7435925ea io_uring: remove recvmsg knowledge from io_arm_poll_handler()
a5f06c9869b7e1bffa9392be008459bb96782ef4 io_uring: convert net related opcodes to use io_cmd_type
f8114044e9e0441372402f556ce32b058c910572 io_uring: convert the sync and fallocate paths to use io_cmd_type
ecf5444b5b5dd16251a773d040d9fe0e81faf4a6 io_uring: convert cancel path to use io_cmd_type
b5bc99a1e522d95741c8cd63a668466247df2e8a io_uring: convert timeout path to use io_cmd_type
2c333829ef837dc4e65d6d962490ae9e5f9cb43f io_uring: convert open/close path to use io_cmd_type
8124307f945c5877c2d5ba05951b7131debe204f io_uring: convert madvise/fadvise to use io_cmd_type
a03daea96dae471d507780cbf1a013706ede2189 io_uring: convert file system request types to use io_cmd_type
0eb60a54632aa53f19e68efc23eebc3ad6fc548b io_uring: convert epoll to io_cmd_type
87ffd10e4ae3df1c8f163968db4e4c623355a9db io_uring: convert splice to use io_cmd_type
6e0f8a2c7c3716b19c1d72e7d0d826ff1596d63c io_uring: convert msg and nop to io_cmd_type
e74fe2134cb97ae0f912b5ceb0843a6074a4b221 io_uring: convert rsrc_update to io_cmd_type
162d66a7d0a9dd3761432749e6f3e89f0c77a7cb io_uring: convert xattr to use io_cmd_type
7435c6999b7ea470f61bd510d7e9441d030385a0 io_uring: convert iouring_cmd to io_cmd_type
97aefafc21d3fead91010634639bf073d38a7295 io_uring: unify struct io_symlink and io_hardlink
bb3bc86eee43d9d78b1733c86585978944bcb7f2 io_uring: define a request type cleanup handler
6e0817646356d83a27dfa495ea5babe69527237f io_uring: add io_uring_types.h
baf2d7b53676bb215f11c47324b9e49a42afd06c io_uring: set completion results upfront
19b756fe1253ffe2df184578f82d2ff5f6462da1 io_uring: handle completions in the core
c629397d02845cd3f24998ce58f5f05dcd67d28d io_uring: move xattr related opcodes to its own file
5e2d2f8ea3606e7b9af761b0341323d0f0c2bad4 io_uring: move nop into its own file
6965b8f2057ea294d92f6d090de1ed995f81d0b9 io_uring: split out filesystem related operations
a9f903ce6cf89e0a739e2b689f52fb4e723646ff io_uring: split out splice related operations
36b980e990fadaed302f80e75ee880f6f3e66181 io_uring: split out fs related sync/fallocate functions
b337f29487ae7b4e5714b90ebbe38e529f009a34 io_uring: split out fadvise/madvise operations
7b9705e911e26212ff97bd24943c953b6c75e550 io_uring: separate out file table handling code
ee499a323c0ee0bcd46c6f0105e252d9731b05e9 io_uring: split out open/close operations
4a32a6471dff8be9e4a38f301a69229944cc5ba8 io_uring: move uring_cmd handling to its own file
5f4c0589705f593bc749570b9d8dafa8e3b8ac72 io_uring: add a dummy -EOPNOTSUPP prep handler
c730f8af4c089e006ecf0dba0e9aa728016c9744 io_uring: move epoll handler to its own file
aee18419ca4230eab1dd91a3e1e145c1abfc6e17 io_uring: move statx handling to its own file
33d013238418f0b70d8fcf31e612ac0bd0071f86 io_uring: split network related opcodes into its own file
397583ad1964a70ce2e603166c675fff52c47a7d io_uring: move msg_ring into its own file
348a55049ac765db7d4387ed6e1578ed5fa602cc io_uring: move our reference counting into a header
066eb65735ba6e789105028a302b2a3f7bb76fd7 io_uring: move timeout opcodes and handling into its own file
8398df8f24533c6ec60e6883e3dcdc6f8236691a io_uring: move SQPOLL related handling into its own file
6f22e4c6cd3d9a73de5f1c9cd677f41fae62eca6 io_uring: use io_is_uring_fops() consistently
e21ebf6e608ff7eb9ed5d216419db0425a90e97b io_uring: move fdinfo helpers to its own file
ffc20700aaaee9fb8719c889839725d32a619de5 io_uring: move io_uring_task (tctx) helpers into its own file
974edf97a76c663bb0f1ff21105e63aeda48f9e4 io_uring: include and forward-declaration sanitation
c7add98acf9d0cf23157d8a5ccb03478d3baa27e io_uring: add opcode name to io_op_defs
94722e0d1a7b911f23afed0af0ac0416926b8b8e io_uring: move poll handling into its own file
9d6bc0724e19abed0a3defdc1b40b959c665257e io_uring: move cancelation into its own file
5ada7b6354aa6a3e00bff7b6286ef488b5be48ae io_uring: split provided buffers handling into its own file
a308dd092471734c519c04c3cebd779167992ff8 io_uring: move rsrc related data, core, and commands
7e366773ba8f08f87954689a4507ccb489ba9477 io_uring: move remaining file table manipulation to filetable.c
7bdda4c04850941432fde1198c3e98dc08fef57b io_uring: move read/write related opcodes to its own file
8e1bc6c609d67e0ffe30369784dec357efd36f67 io_uring: move opcode table to opdef.c
74fbc2460895c74aa8df7687d2ade23c90029e24 io_uring: add support for level triggered poll
7bd5d6cf6b2e7865054d03bce3f0fd9b44bf2c3d io_uring: deprecate epoll_ctl support
c433c1d8faf9810078cc2a9ccbae46cc855f1838 io_uring: make reg buf init consistent
b20eb380e2c4ca5f824a8e1d7b15197cfc34811a io_uring: move defer_list to slow data
628c0594addf2932e66c503ce669464f1b8649a9 io_uring: better caching for ctx timeout fields
1542dabb4ab4d15a87f98d774c8027b467e0bff8 io_uring: refactor ctx slow data placement
0a7365254309d48bf607028eb93d9d51c13beb52 io_uring: move small helpers to headers
d557a04460882e556f209c89157ca7a0c6e31881 io_uring: explain io_wq_work::cancel_seq placement
edb11ba715d75d6465f301913ebe98c7f400c768 io_uring: inline ->registered_rings
0f32d08628cc7f59ef79945d8ff7b705358d46aa io_uring: never defer-complete multi-apoll
429ed94e7dc700f36bd8867086521c8c93ad54a3 io_uring: remove check_cq checking from hot paths
6e7ced4d9d6cb872107b77a5a7d2899b98b0c2e3 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
ae7366f8a0bc02c6ccdebc8cb600c57b4c47c6b0 io_uring: remove unused IO_REQ_CACHE_SIZE defined
558336cdafb69a4bde0a5b799b066c05e69a3157 io_uring: rw: delegate sync completions to core io_uring
0af7ea987137ed2b31a54f81c5bd5672c5525673 io_uring: kill REQ_F_COMPLETE_INLINE
0cfb6e595592fe68777d8165befc71f58fbf8bb0 io_uring: refactor io_req_task_complete()
1c864afee800988a38c06263fcbb68d640bd3f12 io_uring: don't inline io_put_kbuf
509901771eae670360b8dcf5298933c36babb275 io_uring: poll: remove unnecessary req->ref set
ec73635fb2915c4088a774dc2b2709f433b71c6f io_uring: switch cancel_hash to use per entry spinlock
6668953df40c61e6cd83c97d0a691f1c19b1c247 io_uring: pass poll_find lock back
87a8dace87450389e9f0c3bb3e7ac4348fa8a2d3 io_uring: clean up io_try_cancel
b9af46b954aeb9476cab5eadbeb9b3f195310b01 io_uring: limit the number of cancellation buckets
20f14972561993924e87e8035a3fe601a883cd77 io_uring: clean up io_ring_ctx_alloc
7242318d990b33a707f955886d6aa6294f0179be io_uring: use state completion infra for poll reqs
f4a42aa933d46ad713dc1bc85d72f29f44a11bbd io_uring: add IORING_SETUP_SINGLE_ISSUER
ca85c2afaab76028e6bd4b22ca14569a79142fd1 io_uring: pass hash table into poll_find
5b24e304163da864dc6670850372a48c3b2049a8 io_uring: introduce a struct for hash table
df023488ca84d5947005a19f8f208ab3c2c8156d io_uring: propagate locking state to poll cancel
969a6fe27b1bc700bfad6409f2199f738b7f0061 io_uring: mutex locked poll hashing
80b37db90531270c89cda73256f6aa53d8eb23fd io_uring: kbuf: add comments for some tricky code
ea7bc48da144ab778d9ad5fdc0335f354b1a2562 io_uring: don't expose io_fill_cqe_aux()
342d437126c239b99f3d82eb2a7573a987948e19 io_uring: don't inline __io_get_cqe()
e895adc1916165fc5623e157f3c2101c5db754ef io_uring: introduce io_req_cqe_overflow()
2943c681034cd8381cfb89bd510ba8f15f32503a io_uring: deduplicate __io_fill_cqe_req tracing
049a2f3c87184bcbcbc6c21b4c694a3cba2d824e io_uring: deduplicate io_get_cqe() calls
be25dab0d1eb10acb6b256ae374b1f148106cef0 io_uring: change ->cqe_cached invariant for CQE32
1b83cd0bffbfc7d5b15a241c6a4954ce24e6d03f io_uring: kill extra io_uring_types.h includes
153f726523f12ad86bd737dce753aefeb6f86c87 io_uring: make io_uring_types.h public
384291f6aa5272e6c781c8fbeda6ff29477013d5 io_uring: clean up tracing events

--===============1720886139602722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e365152e3fe-68b7fb274067.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
20e708cc56349e7f789a1d70e7af0d9692de014e Merge branch 'io_uring-5.19' into for-5.20/io_uring
4f62869459d992565bd6961bbe4d75a679b95c7f io_uring: define a 'prep' and 'issue' handler for each opcode
9291102bc1cf3635a47d200720c72abe6868dd06 io_uring: move to separate directory
f618289b13f871465d5080d4cd555dbf792402bc io_uring: move req async preparation into opcode handler
59e9fc11a8f76bd4c592e008aec734a7fda0a9e8 io_uring: add generic command payload type to struct io_kiocb
8a2feadf27cca2cf4442537b75397196451e5f4a io_uring: convert read/write path to use io_cmd_type
8bbcf8fcaccbf656f72f89845633e44a6d5f84ef io_uring: convert poll path to use io_cmd_type
cf3b3c62b2e1736b3ea316def4e78121b299ceb7 io_uring: convert poll_update path to use io_cmd_type
4071afa1512a238301319751c1ceebe7435925ea io_uring: remove recvmsg knowledge from io_arm_poll_handler()
a5f06c9869b7e1bffa9392be008459bb96782ef4 io_uring: convert net related opcodes to use io_cmd_type
f8114044e9e0441372402f556ce32b058c910572 io_uring: convert the sync and fallocate paths to use io_cmd_type
ecf5444b5b5dd16251a773d040d9fe0e81faf4a6 io_uring: convert cancel path to use io_cmd_type
b5bc99a1e522d95741c8cd63a668466247df2e8a io_uring: convert timeout path to use io_cmd_type
2c333829ef837dc4e65d6d962490ae9e5f9cb43f io_uring: convert open/close path to use io_cmd_type
8124307f945c5877c2d5ba05951b7131debe204f io_uring: convert madvise/fadvise to use io_cmd_type
a03daea96dae471d507780cbf1a013706ede2189 io_uring: convert file system request types to use io_cmd_type
0eb60a54632aa53f19e68efc23eebc3ad6fc548b io_uring: convert epoll to io_cmd_type
87ffd10e4ae3df1c8f163968db4e4c623355a9db io_uring: convert splice to use io_cmd_type
6e0f8a2c7c3716b19c1d72e7d0d826ff1596d63c io_uring: convert msg and nop to io_cmd_type
e74fe2134cb97ae0f912b5ceb0843a6074a4b221 io_uring: convert rsrc_update to io_cmd_type
162d66a7d0a9dd3761432749e6f3e89f0c77a7cb io_uring: convert xattr to use io_cmd_type
7435c6999b7ea470f61bd510d7e9441d030385a0 io_uring: convert iouring_cmd to io_cmd_type
97aefafc21d3fead91010634639bf073d38a7295 io_uring: unify struct io_symlink and io_hardlink
bb3bc86eee43d9d78b1733c86585978944bcb7f2 io_uring: define a request type cleanup handler
6e0817646356d83a27dfa495ea5babe69527237f io_uring: add io_uring_types.h
baf2d7b53676bb215f11c47324b9e49a42afd06c io_uring: set completion results upfront
19b756fe1253ffe2df184578f82d2ff5f6462da1 io_uring: handle completions in the core
c629397d02845cd3f24998ce58f5f05dcd67d28d io_uring: move xattr related opcodes to its own file
5e2d2f8ea3606e7b9af761b0341323d0f0c2bad4 io_uring: move nop into its own file
6965b8f2057ea294d92f6d090de1ed995f81d0b9 io_uring: split out filesystem related operations
a9f903ce6cf89e0a739e2b689f52fb4e723646ff io_uring: split out splice related operations
36b980e990fadaed302f80e75ee880f6f3e66181 io_uring: split out fs related sync/fallocate functions
b337f29487ae7b4e5714b90ebbe38e529f009a34 io_uring: split out fadvise/madvise operations
7b9705e911e26212ff97bd24943c953b6c75e550 io_uring: separate out file table handling code
ee499a323c0ee0bcd46c6f0105e252d9731b05e9 io_uring: split out open/close operations
4a32a6471dff8be9e4a38f301a69229944cc5ba8 io_uring: move uring_cmd handling to its own file
5f4c0589705f593bc749570b9d8dafa8e3b8ac72 io_uring: add a dummy -EOPNOTSUPP prep handler
c730f8af4c089e006ecf0dba0e9aa728016c9744 io_uring: move epoll handler to its own file
aee18419ca4230eab1dd91a3e1e145c1abfc6e17 io_uring: move statx handling to its own file
33d013238418f0b70d8fcf31e612ac0bd0071f86 io_uring: split network related opcodes into its own file
397583ad1964a70ce2e603166c675fff52c47a7d io_uring: move msg_ring into its own file
348a55049ac765db7d4387ed6e1578ed5fa602cc io_uring: move our reference counting into a header
066eb65735ba6e789105028a302b2a3f7bb76fd7 io_uring: move timeout opcodes and handling into its own file
8398df8f24533c6ec60e6883e3dcdc6f8236691a io_uring: move SQPOLL related handling into its own file
6f22e4c6cd3d9a73de5f1c9cd677f41fae62eca6 io_uring: use io_is_uring_fops() consistently
e21ebf6e608ff7eb9ed5d216419db0425a90e97b io_uring: move fdinfo helpers to its own file
ffc20700aaaee9fb8719c889839725d32a619de5 io_uring: move io_uring_task (tctx) helpers into its own file
974edf97a76c663bb0f1ff21105e63aeda48f9e4 io_uring: include and forward-declaration sanitation
c7add98acf9d0cf23157d8a5ccb03478d3baa27e io_uring: add opcode name to io_op_defs
94722e0d1a7b911f23afed0af0ac0416926b8b8e io_uring: move poll handling into its own file
9d6bc0724e19abed0a3defdc1b40b959c665257e io_uring: move cancelation into its own file
5ada7b6354aa6a3e00bff7b6286ef488b5be48ae io_uring: split provided buffers handling into its own file
a308dd092471734c519c04c3cebd779167992ff8 io_uring: move rsrc related data, core, and commands
7e366773ba8f08f87954689a4507ccb489ba9477 io_uring: move remaining file table manipulation to filetable.c
7bdda4c04850941432fde1198c3e98dc08fef57b io_uring: move read/write related opcodes to its own file
8e1bc6c609d67e0ffe30369784dec357efd36f67 io_uring: move opcode table to opdef.c
74fbc2460895c74aa8df7687d2ade23c90029e24 io_uring: add support for level triggered poll
7bd5d6cf6b2e7865054d03bce3f0fd9b44bf2c3d io_uring: deprecate epoll_ctl support
c433c1d8faf9810078cc2a9ccbae46cc855f1838 io_uring: make reg buf init consistent
b20eb380e2c4ca5f824a8e1d7b15197cfc34811a io_uring: move defer_list to slow data
628c0594addf2932e66c503ce669464f1b8649a9 io_uring: better caching for ctx timeout fields
1542dabb4ab4d15a87f98d774c8027b467e0bff8 io_uring: refactor ctx slow data placement
0a7365254309d48bf607028eb93d9d51c13beb52 io_uring: move small helpers to headers
d557a04460882e556f209c89157ca7a0c6e31881 io_uring: explain io_wq_work::cancel_seq placement
edb11ba715d75d6465f301913ebe98c7f400c768 io_uring: inline ->registered_rings
0f32d08628cc7f59ef79945d8ff7b705358d46aa io_uring: never defer-complete multi-apoll
429ed94e7dc700f36bd8867086521c8c93ad54a3 io_uring: remove check_cq checking from hot paths
6e7ced4d9d6cb872107b77a5a7d2899b98b0c2e3 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
ae7366f8a0bc02c6ccdebc8cb600c57b4c47c6b0 io_uring: remove unused IO_REQ_CACHE_SIZE defined
558336cdafb69a4bde0a5b799b066c05e69a3157 io_uring: rw: delegate sync completions to core io_uring
0af7ea987137ed2b31a54f81c5bd5672c5525673 io_uring: kill REQ_F_COMPLETE_INLINE
0cfb6e595592fe68777d8165befc71f58fbf8bb0 io_uring: refactor io_req_task_complete()
1c864afee800988a38c06263fcbb68d640bd3f12 io_uring: don't inline io_put_kbuf
509901771eae670360b8dcf5298933c36babb275 io_uring: poll: remove unnecessary req->ref set
ec73635fb2915c4088a774dc2b2709f433b71c6f io_uring: switch cancel_hash to use per entry spinlock
6668953df40c61e6cd83c97d0a691f1c19b1c247 io_uring: pass poll_find lock back
87a8dace87450389e9f0c3bb3e7ac4348fa8a2d3 io_uring: clean up io_try_cancel
b9af46b954aeb9476cab5eadbeb9b3f195310b01 io_uring: limit the number of cancellation buckets
20f14972561993924e87e8035a3fe601a883cd77 io_uring: clean up io_ring_ctx_alloc
7242318d990b33a707f955886d6aa6294f0179be io_uring: use state completion infra for poll reqs
f4a42aa933d46ad713dc1bc85d72f29f44a11bbd io_uring: add IORING_SETUP_SINGLE_ISSUER
ca85c2afaab76028e6bd4b22ca14569a79142fd1 io_uring: pass hash table into poll_find
5b24e304163da864dc6670850372a48c3b2049a8 io_uring: introduce a struct for hash table
df023488ca84d5947005a19f8f208ab3c2c8156d io_uring: propagate locking state to poll cancel
969a6fe27b1bc700bfad6409f2199f738b7f0061 io_uring: mutex locked poll hashing
80b37db90531270c89cda73256f6aa53d8eb23fd io_uring: kbuf: add comments for some tricky code
ea7bc48da144ab778d9ad5fdc0335f354b1a2562 io_uring: don't expose io_fill_cqe_aux()
342d437126c239b99f3d82eb2a7573a987948e19 io_uring: don't inline __io_get_cqe()
e895adc1916165fc5623e157f3c2101c5db754ef io_uring: introduce io_req_cqe_overflow()
2943c681034cd8381cfb89bd510ba8f15f32503a io_uring: deduplicate __io_fill_cqe_req tracing
049a2f3c87184bcbcbc6c21b4c694a3cba2d824e io_uring: deduplicate io_get_cqe() calls
be25dab0d1eb10acb6b256ae374b1f148106cef0 io_uring: change ->cqe_cached invariant for CQE32
1b83cd0bffbfc7d5b15a241c6a4954ce24e6d03f io_uring: kill extra io_uring_types.h includes
153f726523f12ad86bd737dce753aefeb6f86c87 io_uring: make io_uring_types.h public
384291f6aa5272e6c781c8fbeda6ff29477013d5 io_uring: clean up tracing events
207706074598be70f36cf6eff02d859e93bcea8e io_uring: split out fixed file installation and removal
68b7fb2740679ff1b8488930d89a0ee6a30aa433 io_uring: add support for passing fixed file descriptors

--===============1720886139602722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d611dbdf8400-d6f2388d781d.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
20e708cc56349e7f789a1d70e7af0d9692de014e Merge branch 'io_uring-5.19' into for-5.20/io_uring
4f62869459d992565bd6961bbe4d75a679b95c7f io_uring: define a 'prep' and 'issue' handler for each opcode
9291102bc1cf3635a47d200720c72abe6868dd06 io_uring: move to separate directory
f618289b13f871465d5080d4cd555dbf792402bc io_uring: move req async preparation into opcode handler
59e9fc11a8f76bd4c592e008aec734a7fda0a9e8 io_uring: add generic command payload type to struct io_kiocb
8a2feadf27cca2cf4442537b75397196451e5f4a io_uring: convert read/write path to use io_cmd_type
8bbcf8fcaccbf656f72f89845633e44a6d5f84ef io_uring: convert poll path to use io_cmd_type
cf3b3c62b2e1736b3ea316def4e78121b299ceb7 io_uring: convert poll_update path to use io_cmd_type
4071afa1512a238301319751c1ceebe7435925ea io_uring: remove recvmsg knowledge from io_arm_poll_handler()
a5f06c9869b7e1bffa9392be008459bb96782ef4 io_uring: convert net related opcodes to use io_cmd_type
f8114044e9e0441372402f556ce32b058c910572 io_uring: convert the sync and fallocate paths to use io_cmd_type
ecf5444b5b5dd16251a773d040d9fe0e81faf4a6 io_uring: convert cancel path to use io_cmd_type
b5bc99a1e522d95741c8cd63a668466247df2e8a io_uring: convert timeout path to use io_cmd_type
2c333829ef837dc4e65d6d962490ae9e5f9cb43f io_uring: convert open/close path to use io_cmd_type
8124307f945c5877c2d5ba05951b7131debe204f io_uring: convert madvise/fadvise to use io_cmd_type
a03daea96dae471d507780cbf1a013706ede2189 io_uring: convert file system request types to use io_cmd_type
0eb60a54632aa53f19e68efc23eebc3ad6fc548b io_uring: convert epoll to io_cmd_type
87ffd10e4ae3df1c8f163968db4e4c623355a9db io_uring: convert splice to use io_cmd_type
6e0f8a2c7c3716b19c1d72e7d0d826ff1596d63c io_uring: convert msg and nop to io_cmd_type
e74fe2134cb97ae0f912b5ceb0843a6074a4b221 io_uring: convert rsrc_update to io_cmd_type
162d66a7d0a9dd3761432749e6f3e89f0c77a7cb io_uring: convert xattr to use io_cmd_type
7435c6999b7ea470f61bd510d7e9441d030385a0 io_uring: convert iouring_cmd to io_cmd_type
97aefafc21d3fead91010634639bf073d38a7295 io_uring: unify struct io_symlink and io_hardlink
bb3bc86eee43d9d78b1733c86585978944bcb7f2 io_uring: define a request type cleanup handler
6e0817646356d83a27dfa495ea5babe69527237f io_uring: add io_uring_types.h
baf2d7b53676bb215f11c47324b9e49a42afd06c io_uring: set completion results upfront
19b756fe1253ffe2df184578f82d2ff5f6462da1 io_uring: handle completions in the core
c629397d02845cd3f24998ce58f5f05dcd67d28d io_uring: move xattr related opcodes to its own file
5e2d2f8ea3606e7b9af761b0341323d0f0c2bad4 io_uring: move nop into its own file
6965b8f2057ea294d92f6d090de1ed995f81d0b9 io_uring: split out filesystem related operations
a9f903ce6cf89e0a739e2b689f52fb4e723646ff io_uring: split out splice related operations
36b980e990fadaed302f80e75ee880f6f3e66181 io_uring: split out fs related sync/fallocate functions
b337f29487ae7b4e5714b90ebbe38e529f009a34 io_uring: split out fadvise/madvise operations
7b9705e911e26212ff97bd24943c953b6c75e550 io_uring: separate out file table handling code
ee499a323c0ee0bcd46c6f0105e252d9731b05e9 io_uring: split out open/close operations
4a32a6471dff8be9e4a38f301a69229944cc5ba8 io_uring: move uring_cmd handling to its own file
5f4c0589705f593bc749570b9d8dafa8e3b8ac72 io_uring: add a dummy -EOPNOTSUPP prep handler
c730f8af4c089e006ecf0dba0e9aa728016c9744 io_uring: move epoll handler to its own file
aee18419ca4230eab1dd91a3e1e145c1abfc6e17 io_uring: move statx handling to its own file
33d013238418f0b70d8fcf31e612ac0bd0071f86 io_uring: split network related opcodes into its own file
397583ad1964a70ce2e603166c675fff52c47a7d io_uring: move msg_ring into its own file
348a55049ac765db7d4387ed6e1578ed5fa602cc io_uring: move our reference counting into a header
066eb65735ba6e789105028a302b2a3f7bb76fd7 io_uring: move timeout opcodes and handling into its own file
8398df8f24533c6ec60e6883e3dcdc6f8236691a io_uring: move SQPOLL related handling into its own file
6f22e4c6cd3d9a73de5f1c9cd677f41fae62eca6 io_uring: use io_is_uring_fops() consistently
e21ebf6e608ff7eb9ed5d216419db0425a90e97b io_uring: move fdinfo helpers to its own file
ffc20700aaaee9fb8719c889839725d32a619de5 io_uring: move io_uring_task (tctx) helpers into its own file
974edf97a76c663bb0f1ff21105e63aeda48f9e4 io_uring: include and forward-declaration sanitation
c7add98acf9d0cf23157d8a5ccb03478d3baa27e io_uring: add opcode name to io_op_defs
94722e0d1a7b911f23afed0af0ac0416926b8b8e io_uring: move poll handling into its own file
9d6bc0724e19abed0a3defdc1b40b959c665257e io_uring: move cancelation into its own file
5ada7b6354aa6a3e00bff7b6286ef488b5be48ae io_uring: split provided buffers handling into its own file
a308dd092471734c519c04c3cebd779167992ff8 io_uring: move rsrc related data, core, and commands
7e366773ba8f08f87954689a4507ccb489ba9477 io_uring: move remaining file table manipulation to filetable.c
7bdda4c04850941432fde1198c3e98dc08fef57b io_uring: move read/write related opcodes to its own file
8e1bc6c609d67e0ffe30369784dec357efd36f67 io_uring: move opcode table to opdef.c
74fbc2460895c74aa8df7687d2ade23c90029e24 io_uring: add support for level triggered poll
7bd5d6cf6b2e7865054d03bce3f0fd9b44bf2c3d io_uring: deprecate epoll_ctl support
c433c1d8faf9810078cc2a9ccbae46cc855f1838 io_uring: make reg buf init consistent
b20eb380e2c4ca5f824a8e1d7b15197cfc34811a io_uring: move defer_list to slow data
628c0594addf2932e66c503ce669464f1b8649a9 io_uring: better caching for ctx timeout fields
1542dabb4ab4d15a87f98d774c8027b467e0bff8 io_uring: refactor ctx slow data placement
0a7365254309d48bf607028eb93d9d51c13beb52 io_uring: move small helpers to headers
d557a04460882e556f209c89157ca7a0c6e31881 io_uring: explain io_wq_work::cancel_seq placement
edb11ba715d75d6465f301913ebe98c7f400c768 io_uring: inline ->registered_rings
0f32d08628cc7f59ef79945d8ff7b705358d46aa io_uring: never defer-complete multi-apoll
429ed94e7dc700f36bd8867086521c8c93ad54a3 io_uring: remove check_cq checking from hot paths
6e7ced4d9d6cb872107b77a5a7d2899b98b0c2e3 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
ae7366f8a0bc02c6ccdebc8cb600c57b4c47c6b0 io_uring: remove unused IO_REQ_CACHE_SIZE defined
558336cdafb69a4bde0a5b799b066c05e69a3157 io_uring: rw: delegate sync completions to core io_uring
0af7ea987137ed2b31a54f81c5bd5672c5525673 io_uring: kill REQ_F_COMPLETE_INLINE
0cfb6e595592fe68777d8165befc71f58fbf8bb0 io_uring: refactor io_req_task_complete()
1c864afee800988a38c06263fcbb68d640bd3f12 io_uring: don't inline io_put_kbuf
509901771eae670360b8dcf5298933c36babb275 io_uring: poll: remove unnecessary req->ref set
ec73635fb2915c4088a774dc2b2709f433b71c6f io_uring: switch cancel_hash to use per entry spinlock
6668953df40c61e6cd83c97d0a691f1c19b1c247 io_uring: pass poll_find lock back
87a8dace87450389e9f0c3bb3e7ac4348fa8a2d3 io_uring: clean up io_try_cancel
b9af46b954aeb9476cab5eadbeb9b3f195310b01 io_uring: limit the number of cancellation buckets
20f14972561993924e87e8035a3fe601a883cd77 io_uring: clean up io_ring_ctx_alloc
7242318d990b33a707f955886d6aa6294f0179be io_uring: use state completion infra for poll reqs
f4a42aa933d46ad713dc1bc85d72f29f44a11bbd io_uring: add IORING_SETUP_SINGLE_ISSUER
ca85c2afaab76028e6bd4b22ca14569a79142fd1 io_uring: pass hash table into poll_find
5b24e304163da864dc6670850372a48c3b2049a8 io_uring: introduce a struct for hash table
df023488ca84d5947005a19f8f208ab3c2c8156d io_uring: propagate locking state to poll cancel
969a6fe27b1bc700bfad6409f2199f738b7f0061 io_uring: mutex locked poll hashing
80b37db90531270c89cda73256f6aa53d8eb23fd io_uring: kbuf: add comments for some tricky code
b425d3b531f5a82fc37930ad6e31de86f169c335 io_uring: remove task_prio_list tw optimization
94e8ff6affe5926aaffac91489de6ad560fa489d io_uring: abstract out task_work into a separate structure
8e2c88053f3d2d3d3c5a0c0ffb1aaa62e1c1fa35 io_uring: remove (now) useless io_req_task_work_add() helper
d6f2388d781d53fd451c27b69f39327b9e7841df io_uring: switch to per-cpu task_work

--===============1720886139602722931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9aeb2d3d23db-1da94898d19e.txt

4419470191386456e0b8ed4eb06a70b0021798a6 Documentation: Add documentation for Processor MMIO Stale Data
51802186158c74a0304f51ab963e7c2b3a2b046f x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
f52ea6c26953fed339aa4eae717ee5c2133c7ff2 x86/speculation: Add a common function for MD_CLEAR mitigation update
8cb861e9e3c9a55099ad3d08e1a3b653d29c33ca x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
e5925fb867290ee924fcf2fe3ca887b792714366 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
99a83db5a605137424e1efe29dc0573d6a5b6316 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
8d50cdf8b8341770bc6367bce40c0c1bb0e1d5b3 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
22cac9c677c95f3ac5c9244f8ca0afdc7c8afb19 x86/speculation/srbds: Update SRBDS mitigation selection
a992b8a4682f119ae035a01b40d4d0665c4a2875 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
027bbb884be006b05d9c577d6401686053aa789e KVM: x86/speculation: Disable Fill buffer clear within guests
1dc6ff02c8bf77d71b9b5d11cbc9df77cfb28626 x86/speculation/mmio: Print SMT warning
d52d165d67c5aa26c8c89909003c94a66492d23d KVM: arm64: Always start with clearing SVE flag on load
039f49c4cafb785504c678f28664d088e0108d35 KVM: arm64: Always start with clearing SME flag on load
e3fe65e0d3671ee5ae8a2723e429ee4830a7c89c KVM: arm64: Fix inconsistent indenting
2cdea19a34c2340b3aa69508804efe4e3750fcec KVM: arm64: Don't read a HW interrupt pending state in user context
98432ccdec9f178ba041e1e5f9f32dbd71576504 KVM: arm64: Replace vgic_v3_uaccess_read_pending with vgic_uaccess_read_pending
efedd01de475e126e43a07d0b1221bb65e497163 KVM: arm64: Warn if accessing timer pending state outside of vcpu context
ea6c1213217dec65a8f9f396752b4d8bbcf226ea RISC-V: KVM: fix typos in comments
1a12b25274b9e54b0d2d59e21620f8cf13b268cb MAINTAINERS: Limit KVM RISC-V entry to existing selftests
ae187fec75aa670a551d9662f83e3947d3f02a69 KVM: arm64: Return error from kvm_arch_init_vm() on allocation failure
fa7a17214488ef7df347dcd1a5594f69ea17f4dc KVM: arm64: Handle all ID registers trapped for a protected VM
cde5042adf11b0a30a6ce0ec3d071afcf8d2efaf KVM: arm64: Ignore 'kvm-arm.mode=protected' when using VHE
112f3bab41113dc53b4f35e9034b2208245bc002 KVM: arm64: Extend comment in has_vhe()
5879c97f37022ff22a3f13174c24fcf2807fdbc0 KVM: arm64: Remove redundant hyp_assert_lock_held() assertions
bcbfb588cf323929ac46767dd14e392016bbce04 KVM: arm64: Drop stale comment
66da65005aa819e0b8d3a08f5ec1491b7690cb67 Merge tag 'kvm-riscv-fixes-5.19-1' of https://github.com/kvm-riscv/linux into HEAD
76599a4761432a9f0a39f7d64f851b2deb57bdab Merge tag 'kvmarm-fixes-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d2263de1372a452cb64666990043b8be5c40b2a1 KVM: x86/mmu: Set memory encryption "value", not "mask", in shadow PDPTRs
a9603ae0e4ee6e7de0184801d4abe5925f43b49c KVM: x86: document AVIC/APICv inhibit reasons
3743c2f0251743b8ae968329708bbbeefff244cf KVM: x86: inhibit APICv/AVIC on changes to APIC ID or APIC base
f5f9089f76ddc882b915c5d78e4beeb48dcabd1b KVM: x86: SVM: remove avic's broken code that updated APIC ID
603ccef42ce9f07840cf4c0448f3261413460b07 KVM: x86: SVM: fix avic_kick_target_vcpus_fast
66c768d30e64e1280520f34dbef83419f55f3459 KVM: x86: disable preemption while updating apicv inhibition
18869f26df1a11ed11031dfb7392bc7d774062e8 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
ba8ec273240a7a67819b5957c8d06a267ec54db7 KVM: x86: SVM: drop preempt-safe wrappers for avic_vcpu_load/put
e3cdaab5ff022874e65df80ae8b8382ccc0a4fe0 KVM: x86: SVM: fix nested PAUSE filtering when L0 intercepts PAUSE
4ee602e78d706e740a48be9b6ddb239df4a113b5 KVM: selftests: Replace x86_page_size with PG_LEVEL_XX
c5a0ccec4cb4edde8e5b7e369dbe4d169b111e42 KVM: selftests: Add option to create 2M and 1G EPT mappings
b8ca01ea19068b54938ebb4ebc06814a89dee8ea KVM: selftests: Drop stale function parameter comment for nested_map()
ce690e9c17d27486af879defc506679cbbb14777 KVM: selftests: Refactor nested_map() to specify target level
b6c086d04c0a1ba356145cdba5b46bd6cea2b9bd KVM: selftests: Move VMX_EPT_VPID_CAP_AD_BITS to vmx.h
c363d95986b1b930947305e2372665141721d15f KVM: selftests: Add a helper to check EPT/VPID capabilities
acf57736e755ba5c467fc6fa85e4a0750cc36150 KVM: selftests: Drop unnecessary rule for STATIC_LIBS
cdc979dae265cc77a035b736f78f58e4c7309bb2 KVM: selftests: Link selftests directly with lib object files
cf97d5e99f69f876dc310ea21b5f97c3a493a18a KVM: selftests: Clean up LIBKVM files in Makefile
71d489661904fcc3ec31b343acd5c0dac84b5410 KVM: selftests: Add option to run dirty_log_perf_test vCPUs in L2
e0f3f46e42064a51573914766897b4ab95d943e3 KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
c3238d36c3a2be0a29a9d848d6c51e1b14be6692 i40e: Fix adding ADQ filter to TC0
0bb050670ac90a167ecfa3f9590f92966c9a3677 i40e: Fix calculating the number of queue pairs
fd5855e6b1358e816710afee68a1d2bc685176ca i40e: Fix call trace in setup_tx_descriptors
645603844270b69175899268be68b871295764fe iavf: Fix issue with MAC address of VF shown as zero
145684d9f9d363dce08b1f02cb2ccf9ecb8b2851 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c349ae5f831cb9817a45e4e36705d2f7d47c7bc3 Documentation: add description for net.sctp.reconf_enable
e65775fdd389e4f47eb1972ef6372e20c6c2cc05 Documentation: add description for net.sctp.intl_enable
249eddaf651fda7cb32e9ebae4c6d5904b390d81 Documentation: add description for net.sctp.ecn_enable
6f0e1efc880ae979df45aa85e3336aac5e58d97a Merge branch 'documentation-add-description-for-a-couple-of-sctp-sysctl-options'
9eda7d8bcbdb6909f202edeedff51948f1cad1e5 net: hns3: set port base vlan tbl_sta to false before removing old vlan
283847e3ef6dbf79bf67083b5ce7b8033e8b6f34 net: hns3: don't push link state to VF if unalive
cfd80687a5388e731b3db65ad6a557ede9b45905 net: hns3: modify the ring param print info
e93530ae0e5d8fcf2d908933d206e0c93bc3c09b net: hns3: restore tm priority/qset to default settings when tc disabled
71b215f36dca1a3d5d1c576b2099e6d7ea03047e net: hns3: fix PF rss size initialization bug
12a3670887725df364cc3e030cf3bede6f13b364 net: hns3: fix tm port shapping of fibre port is incorrect after driver initialization
a5b00f5b78b7adb9f6f37381da2a54db6d37cd11 Merge branch 'hns3-fixres'
00be43a74ca262267ceb96c0c5e3f51d3a56342e net: axienet: make the 64b addresable DMA depends on 64b archectures
b690f8df6497b654c2c871871e0a598e9750c0eb net: axienet: Use iowrite64 to write all 64b descriptor pointers
a7ffce959cca257ea5a6d3ee9bfa2d7fb12bb9fa Merge branch 'axienet-fixes'
5f7b84151a89f6f3a8d1db4db2bc4f5b270d66ee xilinx:  Fix build on x86.
619c010a65391d06bc96e79fa0e7725790e5d1a9 octeontx2-vf: Add support for adaptive interrupt coalescing
57cd6d157eb479f0a8e820fd36b7240845c8a937 cfi: Fix __cfi_slowpath_diag RCU usage with cpuidle
993d0b287e2ef7bee2e8b13b0ce4d2b5066f278e usercopy: Handle vm_map_ram() areas
35fb9ae4aa2e838b234323e6f7cf6336ff019e5a usercopy: Cast pointer to an integer once
1dfbe9fcda4afc957f0e371e207ae3cb7e8f3b0e usercopy: Make usercopy resilient against ridiculously large copies
884c65e4daf3eab8730b2bbd5abc5a2c0403b3f3 amd-xgbe: Use platform_irq_count()
9cc8ea99bf7ae6f5a5a305bb14a6f1e3f18f5f54 docs: networking: phy: Fix a typo
168f912893407a5acb798a4a58613b5f1f98c717 fs: account for group membership
4b7a632ac4e7101ceefee8484d5c2ca505d347b3 mlxsw: spectrum_cnt: Reorder counter pools
8e8afafb0b5571b7cb10b529dc60cadb7241bed4 Merge tag 'x86-bugs-2022-06-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24625f7d91fb86b91e14749633a7f022f5866116 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
71a579f0d3777a704355e6f1572dfba92a9b58b2 ice: Fix PTP TX timestamp offset calculation
9542ef4fba8c73e176b8aa18a8adf04aecb889e5 ice: Sync VLAN filtering features for DVM
be2af71496a54a7195ac62caba6fab49cfe5006c ice: Fix queue config fail handling
efe41860008e57fb6b69855b4b93fdf34bc42798 ice: Fix memory corruption in VF driver
018ab4fabddd94f1c96f3b59e180691b9e88d5d8 netfs: fix up netfs_inode_init() docbook comment
d7dd6eccfbc95ac47a12396f84e7e1b361db654b net: bgmac: Fix an erroneous kfree() in bgmac_remove()
56315b6bf7fc63d2b26c37869d2753f765849bd6 ARM: dts: at91: ksz9477_evb: fix port/phy validation
b60377de779052bf00b34a62f0bae03c92b88776 MAINTAINERS: add include/dt-bindings/net to NETWORKING DRIVERS
371de1aa000dd5265a32ed934792a306ec873d6e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
36a15e1cb134c0395261ba1940762703f778438c net: usb: ax88179_178a needs FLAG_SEND_ZLP
219b51a6f040fa5367adadd7d58c4dda0896a01d net: ax25: Fix deadlock caused by skb_recv_datagram in ax25_recvmsg
979086f5e0066b4eff66e1eee123da228489985c Merge tag 'fs.fixes.v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
6a1c3767d82ed8233de1263aa7da81595e176087 certs/blacklist_hashes.c: fix const confusion in certs blacklist
27b5b22d252c6d71a2a37a4bdf18d0be6d25ee5a certs: fix and refactor CONFIG_SYSTEM_BLACKLIST_HASH_LIST build
afe9eb14ea1cbac5d91ca04eb64810d2d9fa22b0 Merge tag 'tpmdd-next-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
30306f6194cadcc29c77f6ddcd416a75bf5c0232 Merge tag 'hardening-v5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ef79c396c664be99d0c5660dc75fe863c1e20315 audit: free module name
cad140d00899e7a9cb6fe93b282051df589e671c selinux: free contexts previously transferred in selinux_add_opt()
593d1ebe00a45af5cb7bda1235c0790987c2a2b2 Revert "net: Add a second bind table hashed by port and address"
2e7bf4a6af482f73f01245f08b4a953412c77070 net: axienet: add missing error return code in axienet_probe()
48a23ec6ff2b2a5effe8d3ae5f17fc6b7f35df65 Merge tag 'net-5.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6decbf75c93e654ce6cb0e93a02ca6575dce9922 Merge tag 'selinux-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
0639b599f6f3cc871a9e024481a25a7d85946eb8 Merge tag 'audit-pr-20220616' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6436c770f120a9ffeb4e791650467f30f1d062d1 io_uring: recycle provided buffer if we punt to io-wq
20e708cc56349e7f789a1d70e7af0d9692de014e Merge branch 'io_uring-5.19' into for-5.20/io_uring
4f62869459d992565bd6961bbe4d75a679b95c7f io_uring: define a 'prep' and 'issue' handler for each opcode
9291102bc1cf3635a47d200720c72abe6868dd06 io_uring: move to separate directory
f618289b13f871465d5080d4cd555dbf792402bc io_uring: move req async preparation into opcode handler
59e9fc11a8f76bd4c592e008aec734a7fda0a9e8 io_uring: add generic command payload type to struct io_kiocb
8a2feadf27cca2cf4442537b75397196451e5f4a io_uring: convert read/write path to use io_cmd_type
8bbcf8fcaccbf656f72f89845633e44a6d5f84ef io_uring: convert poll path to use io_cmd_type
cf3b3c62b2e1736b3ea316def4e78121b299ceb7 io_uring: convert poll_update path to use io_cmd_type
4071afa1512a238301319751c1ceebe7435925ea io_uring: remove recvmsg knowledge from io_arm_poll_handler()
a5f06c9869b7e1bffa9392be008459bb96782ef4 io_uring: convert net related opcodes to use io_cmd_type
f8114044e9e0441372402f556ce32b058c910572 io_uring: convert the sync and fallocate paths to use io_cmd_type
ecf5444b5b5dd16251a773d040d9fe0e81faf4a6 io_uring: convert cancel path to use io_cmd_type
b5bc99a1e522d95741c8cd63a668466247df2e8a io_uring: convert timeout path to use io_cmd_type
2c333829ef837dc4e65d6d962490ae9e5f9cb43f io_uring: convert open/close path to use io_cmd_type
8124307f945c5877c2d5ba05951b7131debe204f io_uring: convert madvise/fadvise to use io_cmd_type
a03daea96dae471d507780cbf1a013706ede2189 io_uring: convert file system request types to use io_cmd_type
0eb60a54632aa53f19e68efc23eebc3ad6fc548b io_uring: convert epoll to io_cmd_type
87ffd10e4ae3df1c8f163968db4e4c623355a9db io_uring: convert splice to use io_cmd_type
6e0f8a2c7c3716b19c1d72e7d0d826ff1596d63c io_uring: convert msg and nop to io_cmd_type
e74fe2134cb97ae0f912b5ceb0843a6074a4b221 io_uring: convert rsrc_update to io_cmd_type
162d66a7d0a9dd3761432749e6f3e89f0c77a7cb io_uring: convert xattr to use io_cmd_type
7435c6999b7ea470f61bd510d7e9441d030385a0 io_uring: convert iouring_cmd to io_cmd_type
97aefafc21d3fead91010634639bf073d38a7295 io_uring: unify struct io_symlink and io_hardlink
bb3bc86eee43d9d78b1733c86585978944bcb7f2 io_uring: define a request type cleanup handler
6e0817646356d83a27dfa495ea5babe69527237f io_uring: add io_uring_types.h
baf2d7b53676bb215f11c47324b9e49a42afd06c io_uring: set completion results upfront
19b756fe1253ffe2df184578f82d2ff5f6462da1 io_uring: handle completions in the core
c629397d02845cd3f24998ce58f5f05dcd67d28d io_uring: move xattr related opcodes to its own file
5e2d2f8ea3606e7b9af761b0341323d0f0c2bad4 io_uring: move nop into its own file
6965b8f2057ea294d92f6d090de1ed995f81d0b9 io_uring: split out filesystem related operations
a9f903ce6cf89e0a739e2b689f52fb4e723646ff io_uring: split out splice related operations
36b980e990fadaed302f80e75ee880f6f3e66181 io_uring: split out fs related sync/fallocate functions
b337f29487ae7b4e5714b90ebbe38e529f009a34 io_uring: split out fadvise/madvise operations
7b9705e911e26212ff97bd24943c953b6c75e550 io_uring: separate out file table handling code
ee499a323c0ee0bcd46c6f0105e252d9731b05e9 io_uring: split out open/close operations
4a32a6471dff8be9e4a38f301a69229944cc5ba8 io_uring: move uring_cmd handling to its own file
5f4c0589705f593bc749570b9d8dafa8e3b8ac72 io_uring: add a dummy -EOPNOTSUPP prep handler
c730f8af4c089e006ecf0dba0e9aa728016c9744 io_uring: move epoll handler to its own file
aee18419ca4230eab1dd91a3e1e145c1abfc6e17 io_uring: move statx handling to its own file
33d013238418f0b70d8fcf31e612ac0bd0071f86 io_uring: split network related opcodes into its own file
397583ad1964a70ce2e603166c675fff52c47a7d io_uring: move msg_ring into its own file
348a55049ac765db7d4387ed6e1578ed5fa602cc io_uring: move our reference counting into a header
066eb65735ba6e789105028a302b2a3f7bb76fd7 io_uring: move timeout opcodes and handling into its own file
8398df8f24533c6ec60e6883e3dcdc6f8236691a io_uring: move SQPOLL related handling into its own file
6f22e4c6cd3d9a73de5f1c9cd677f41fae62eca6 io_uring: use io_is_uring_fops() consistently
e21ebf6e608ff7eb9ed5d216419db0425a90e97b io_uring: move fdinfo helpers to its own file
ffc20700aaaee9fb8719c889839725d32a619de5 io_uring: move io_uring_task (tctx) helpers into its own file
974edf97a76c663bb0f1ff21105e63aeda48f9e4 io_uring: include and forward-declaration sanitation
c7add98acf9d0cf23157d8a5ccb03478d3baa27e io_uring: add opcode name to io_op_defs
94722e0d1a7b911f23afed0af0ac0416926b8b8e io_uring: move poll handling into its own file
9d6bc0724e19abed0a3defdc1b40b959c665257e io_uring: move cancelation into its own file
5ada7b6354aa6a3e00bff7b6286ef488b5be48ae io_uring: split provided buffers handling into its own file
a308dd092471734c519c04c3cebd779167992ff8 io_uring: move rsrc related data, core, and commands
7e366773ba8f08f87954689a4507ccb489ba9477 io_uring: move remaining file table manipulation to filetable.c
7bdda4c04850941432fde1198c3e98dc08fef57b io_uring: move read/write related opcodes to its own file
8e1bc6c609d67e0ffe30369784dec357efd36f67 io_uring: move opcode table to opdef.c
74fbc2460895c74aa8df7687d2ade23c90029e24 io_uring: add support for level triggered poll
7bd5d6cf6b2e7865054d03bce3f0fd9b44bf2c3d io_uring: deprecate epoll_ctl support
c433c1d8faf9810078cc2a9ccbae46cc855f1838 io_uring: make reg buf init consistent
b20eb380e2c4ca5f824a8e1d7b15197cfc34811a io_uring: move defer_list to slow data
628c0594addf2932e66c503ce669464f1b8649a9 io_uring: better caching for ctx timeout fields
1542dabb4ab4d15a87f98d774c8027b467e0bff8 io_uring: refactor ctx slow data placement
0a7365254309d48bf607028eb93d9d51c13beb52 io_uring: move small helpers to headers
d557a04460882e556f209c89157ca7a0c6e31881 io_uring: explain io_wq_work::cancel_seq placement
edb11ba715d75d6465f301913ebe98c7f400c768 io_uring: inline ->registered_rings
0f32d08628cc7f59ef79945d8ff7b705358d46aa io_uring: never defer-complete multi-apoll
429ed94e7dc700f36bd8867086521c8c93ad54a3 io_uring: remove check_cq checking from hot paths
6e7ced4d9d6cb872107b77a5a7d2899b98b0c2e3 io_uring: don't set REQ_F_COMPLETE_INLINE in tw
ae7366f8a0bc02c6ccdebc8cb600c57b4c47c6b0 io_uring: remove unused IO_REQ_CACHE_SIZE defined
558336cdafb69a4bde0a5b799b066c05e69a3157 io_uring: rw: delegate sync completions to core io_uring
0af7ea987137ed2b31a54f81c5bd5672c5525673 io_uring: kill REQ_F_COMPLETE_INLINE
0cfb6e595592fe68777d8165befc71f58fbf8bb0 io_uring: refactor io_req_task_complete()
1c864afee800988a38c06263fcbb68d640bd3f12 io_uring: don't inline io_put_kbuf
509901771eae670360b8dcf5298933c36babb275 io_uring: poll: remove unnecessary req->ref set
ec73635fb2915c4088a774dc2b2709f433b71c6f io_uring: switch cancel_hash to use per entry spinlock
6668953df40c61e6cd83c97d0a691f1c19b1c247 io_uring: pass poll_find lock back
87a8dace87450389e9f0c3bb3e7ac4348fa8a2d3 io_uring: clean up io_try_cancel
b9af46b954aeb9476cab5eadbeb9b3f195310b01 io_uring: limit the number of cancellation buckets
20f14972561993924e87e8035a3fe601a883cd77 io_uring: clean up io_ring_ctx_alloc
7242318d990b33a707f955886d6aa6294f0179be io_uring: use state completion infra for poll reqs
f4a42aa933d46ad713dc1bc85d72f29f44a11bbd io_uring: add IORING_SETUP_SINGLE_ISSUER
ca85c2afaab76028e6bd4b22ca14569a79142fd1 io_uring: pass hash table into poll_find
5b24e304163da864dc6670850372a48c3b2049a8 io_uring: introduce a struct for hash table
df023488ca84d5947005a19f8f208ab3c2c8156d io_uring: propagate locking state to poll cancel
969a6fe27b1bc700bfad6409f2199f738b7f0061 io_uring: mutex locked poll hashing
80b37db90531270c89cda73256f6aa53d8eb23fd io_uring: kbuf: add comments for some tricky code
ce70afd294f1bbbc806f5e84e4392c494ca1a9f3 Merge branch 'for-5.20/io_uring' into for-next
d0e3310bb972f65c4b614c29f8022f57a52123c8 block: factor out a chunk_size_left helper
6d5661a5d0e513dde5d49820315c5d6249a5c732 dm: open code blk_max_size_offset in max_io_len
92ac28684e7eccf968b556893ca09c57d1fb3cdd block: open code blk_max_size_offset in blk_rq_get_max_sectors
08fdba80df1fd78a22b00e96ffd062a5bbaf8d8e block: cleanup variable naming in get_max_io_size
d8f1d38c87b87ea3a0a0c58b6386333731e29470 block: fold blk_max_size_offset into get_max_io_size
d8fca63495fb21e9b2dfcf722346aa844459139a block: move blk_queue_get_max_sectors to blk.h
dec44672ee55dcf8f33ffcbbd3fa81217114108c Merge branch 'for-5.20/block' into for-next
5eac37b6ef5fffd617e1befa119274f9db747569 bfq: Remove useless code in bfq_lookup_next_entity
1da94898d19e9cd3dcfaecb31a8718d3810846ca Merge branch 'for-5.20/block' into for-next

--===============1720886139602722931==--
