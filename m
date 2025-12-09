Content-Type: multipart/mixed; boundary="===============4096029121148927927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 09 Dec 2025 11:37:58 -0000
Message-Id: <176528027870.335023.5040630280781400382@gitolite.kernel.org>

--===============4096029121148927927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    new: bf73845cc1394cefe52dd2c91478b606e1892e76
    log: revlist-7d0a66e4bb90-bf73845cc139.txt

--===============4096029121148927927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a66e4bb90-bf73845cc139.txt

4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
f3aad3e5501af6a4594decc072b769ed562d42d5 RISC-V: KVM: Fix check for local interrupts on riscv32
9bcf7e8626c9e5fec3a6293ae8565b6efa9a76a1 RISC-V: KVM: Read HGEIP CSR on the correct cpu
15e25fe6159ac057445b432051192dde0eada412 RISC-V: KVM: Remove automatic I/O mapping for VM_PFNMAP
d60a567eaf2a294ef368cbd45b4ebd5022cf34e3 KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL
a8140217a0faf41ee0c9c7e50f5a302e57e59a29 KVM: x86: Unload "FPU" state on INIT if and only if its currently in-use
48dfd4bccd59aec44ae9a406c989bde983ef7664 KVM: x86: Harden KVM against imbalanced load/put of guest FPU state
4f56f5f59b69e1e268c5f8d616b7875aa928352b KVM: x86: Call out MSR_IA32_S_CET is not handled by XSAVES
a7b3ecf864fbd0b56a95a757b35e3ad0b9504cc9 KVM: SVM: Initialize per-CPU svm_data at the end of hardware setup
305bfeade8e0d49a8c03e21aa177b842204bb577 KVM: SVM: Unregister KVM's GALog notifier on kvm-amd.ko exit
37bf55d72b47fb4dd28ab0da9204f406bd4ab0a5 KVM: SVM: Make avic_ga_log_notifier() local to avic.c
9cf34c9a983b082e1ae5f23d85e72316c63b3795 KVM: SVM: switch to raw spinlock for svm->ir_list_lock
6d4e8234e71a90905ea3aaf1bec6d2f80c18b06e KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
04ad4c7ac9eda4bc46d2f1d97ba1fc8c95e22366 KVM: VMX: Fix check for valid GVA on an EPT violation
5bc2b331a19d9afe6bf5b0f532214021fed8feea KVM: arm64: vgic-v3: Trap all if no in-kernel irqchip
8b4f630eea24277dd075b5e5b996a05df70f0c1c KVM: selftests: fix MAPC RDbase target formatting in vgic_lpi_stress
95e6a9de1dd0be2fbbce299c14cf20551dada920 KVM: arm64: selftests: Add SCTLR2_EL2 to get-reg-list
900fb77a10874f932a4cf0a71a3a14c664513eed KVM: arm64: selftests: Filter ZCR_EL2 in get-reg-list
bb269e03a18fc51a50225d64789937e841caddd3 KVM: arm64: Check range args for pKVM mem transitions
7606b17378a484bb47214e28a592e2ebd2391696 KVM: arm64: Check the untrusted offset in FF-A memory share
0a0c6cbd61eaf447daf3ed234ebfa01251bc861f KVM: arm64: Make all 32bit ID registers fully writable
7082da37208e17ece46f12ff029896e54ebdf312 KVM: arm64: Set ID_{AA64PFR0,PFR1}_EL1.GIC when GICv3 is configured
d6f907974ae899e442f555b0707bfe3a8c058177 KVM: arm64: Limit clearing of ID_{AA64PFR0,PFR1}_EL1.GIC to userspace irqchip
fd81dcb53e89f9dd78916bace9d6234509ecc635 KVM: arm64: vgic-v3: Reinstate IRQ lock ordering for LPI xarray
2b5ba9313ceac6391e19b55f6a648028d2cc62f5 KVM: arm64: vgic-v3: Release reserved slot outside of lpi_xa's lock
0b2a4075d9c01ce7b4d2ef42700c50e9a31519d2 MAINTAINERS: Switch myself to using kernel.org address
8c70d24639a6e5ab564527713c53d7dc35ec4023 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
216b66d10366c71c6e38f8ec25ef14e70c8fb908 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
ac42d351b2d0189f250bb8b88ab1059198b4ec7c KVM: nSVM: Fix and simplify LBR virtualization handling with nested
a6b52b11769969934b87913b55808f14b7895574 riscv: Build loader.bin exclusively for Canaan K210
0d5b5084886272b36bad6f37017e86dfe3ff92db riscv: Remove redundant judgment for the default build target
8fe5dd89f6277388d1d436bc313ea06e8859096e riscv: Fix CONFIG_AS_HAS_INSN for new .insn usage
41a1bd5f4c7d02e298899b43a8da206ffeb51078 mm/huge_memory: do not change split_huge_page*() target order silently
8c08e2b7f244448a186c0149e1a613bfd972ada4 kho: warn and fail on metadata or preserved memory in scratch area
3db89cd4ec00aecabaf904caa6b1ec4744f9d1e4 kho: increase metadata bitmap size to PAGE_SIZE
d1b1a6727d1793afd1b7dad9edb252342416f6e8 kho: allocate metadata directly from the buddy allocator
d2a2a33fcbe7cc0b7d38fe09007883b3f961b235 mm/shmem: fix THP allocation and fallback loop
0a3dfa4ba7e0bc6935adb4dfe2da3a701457697b mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
193a01d9601cb13e80e1c62fc80d3b61ad7e30f9 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
d173306b194f47e524f4a4fa49e413bfb5ea5a5c mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
1e313f22ce6baec8b4eddeb0ca65751e9dd5464c fs/proc: fix uaf in proc_readdir_de()
b9ac905e70831dcbdf4df2fad3b88b7d758dc345 mm/memory: do not populate page table entries beyond i_size
7269d3f98234c51f8236845f5204cc189b546bc1 mm/truncate: unmap large folio on split failure
5c955002e6e37741169efe7679354745527443cf mm/mm_init: fix hash table order logging in alloc_large_system_hash()
e111679db4c5309f99ba5037f1c6492ce2d41ffb gcov: add support for GCC 15
d558b7d7aa5eb41c34bf8351331135fee2229e58 mm/mremap: honour writable bit in mremap pte batching
e47930e08f9fddbe86e84b8092de5bc6fa1def87 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
2bb1f1cedaa7c1c48e74077f7b3efe9f0a923400 maple_tree: fix tracepoint string pointers
ebf3d62c3157a404928f72dc93849879ed15e9ca mm/damon/stat: change last_refresh_jiffies to a global variable
fad57a31131cf7ecf75caf923fa07b00faa6f454 mm/damon/sysfs: change next_update_jiffies to a global variable
3a9d49d74202834467af46976b30b40549cfaf8f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
a332d167db1744cdcf71673c92ac93bfad3bd731 nilfs2: avoid having an active sc_timer before freeing sci
10e1713befb6cfb33d46114e36f2d1836d57c688 mm/huge_memory: initialise the tags of the huge zero folio
c0a7da40d054e6896880e5ee6b41281c394b5d4d mm/secretmem: fix use-after-free race in fault handler
189fc59366d8471f6e7ad0eeff3fb863492dd04c MAINTAINERS: add Chris and Kairui as the swap maintainer
ac16c040f52acc5f4cbf132ea1a052f12ad766e4 kho: fix out-of-bounds access of vmalloc chunk
7ee72437c0dc71062e5e23cff234857a4ca505e9 kho: fix unpreservation of higher-order vmalloc preservations
7707fc0cf0d356e670ab76dc02effe6302a2a86a kho: warn and exit when unpreserved page wasn't preserved
e0d2636deeb4be7367defd02f5e23b0f9446d87d btrfs: zoned: fix conventional zone capacity calculation
65000cfd6f1081133bb4946f0da9c5cdaab1bab9 btrfs: zoned: fix stripe width calculation
629d366523c5a2e1e3a02fd3083101a6319b3fc0 btrfs: do not update last_log_commit when logging inode due to a new name
c9737a4708d3821b47763cf3716e5cf56cc204fd btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
234bb0846d40733c8180b12db49ee20d6a998558 btrfs: release root after error in data_reloc_print_warning_inode()
6dacf05fe6fbc3551580eafcc5cb7c39f12df7b4 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
cabfb95cb745953bccf81b2c4500bae5d3286627 Revert "ACPI: Suppress misleading SPCR console message when SPCR table is absent"
40ccbffccc4947f6ff99e0d76fa3c6c08e621256 arm64: acpi: Drop message logging SPCR default console
aa11a9a52d3554bed5b13658afb43b43aad1df7f arm64: kprobes: check the return value of set_memory_rox()
05f204549ae4bc699573bd06313db56d7080324f arm64: mm: Don't sleep in split_kernel_leaf_mapping() when in atomic context
6b6e67117977caec88c320af285dc1f141dae763 arm64: mm: Optimize range_split_to_ptes()
382dd40ff7c9f7a1d32a80258ff43135d8fdf139 arm64: mm: Tidy up force_pte_mapping()
5cc319901366ac9760a948566ef4eaa385283df3 arm64: proton-pack: Drop print when !CONFIG_MITIGATE_SPECTRE_BRANCH_HISTORY
65f4ad5c76718e8af0ad74237eab701a3a420edb arm64: proton-pack: Fix hard lockup due to print in scheduler context
2028f4105e48773e769f58d0c167d8ca770fca34 arm64: Fail module loading if dynamic SCS patching fails
08083e54d55bf45d64b5fa73400e38f2d5b0f95a arm64: Reject modules with internal alternative callbacks
f8eed09210efb46121f2e62ec73a1bcb5b58e654 MAINTAINERS: Add Magnus Lindholm as maintainer for alpha port
e3966990e40d46e2fdb0685d56f0ddd4d899d654 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
898875d60e5f382e8202d3b627954cb7249b2392 LoongArch: Clarify 3 MSG interrupt features
17ddbe67e82b1334c11fc44efff8901c80d2abee LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
39923825c8fbc48d1723abd61c10d7ba2fb88e21 LoongArch: Consolidate early_ioremap()/ioremap_prot()
f6158a047641f038921585da9c672d378ee90142 LoongArch: Consolidate max_pfn & max_low_pfn calculation
1ad742a109bab7d77ce23a70ad7f5401aabeaa3b LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
29007925a7306af8a51b9836db461a51b70e2257 LoongArch: Remove __GFP_HIGHMEM masking in pud_alloc_one()
6ba93bdd459a65255ff52572dc457770442b77a8 LoongArch: Refine the init_hw_perf_events() function
5c5442d39903745176a71ffee4d1389152750d9e LoongArch: Use correct accessor to read FWPC/MWPC
ede6d2ae1101612f398fb7113d1de4589e90c09e LoongArch: kexec: Initialize the kexec_buf structure
55764c72632aab02c4594b7ff7d6a734b99c365d LoongArch: kexec: Print out debugging message if required
e838256b0e89f3057486e89d6da2f5966fbc8783 LoongArch: KVM: Set page with write attribute if dirty track disabled
cbfb007ad1ce7257e792f945e17425a27dbec789 LoongArch: KVM: Add delay until timer interrupt injected
1256981f1af86222d4581fed8f863ad8ef1e79de LoongArch: KVM: Restore guest PMU if it is enabled
34a9f3e2dfbbcc10f2d526ce02f875f5d4946d1e LoongArch: KVM: Skip PMU checking on vCPU context switch
763d1b5ec1eb25546f989839cf42b3d21a1e0620 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
19ea78976ee249b272d652350a4ba72f2e00f076 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
32cea7fce84dab2b54ec612f99e4e4708856cbaa dma-mapping: Allow use of DMA_BIT_MASK(64) in global scope
5a986ebd1ec88f3102eee8be2546f71d3d12f088 nfsd: fix refcount leak in nfsd_set_fh_dentry()
a4465a416aa6dcd82cb3bd6ad141bb3dab60f954 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
56f6394722e4293cbd9caf2b5deae98679b2590a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a4a63b462ff351eea678d9959e6967f1b3294ca3 NFSD: Skip close replay processing if XDR encoding fails
93d6ba4826628c7f44df66d6b47ad793b9a63f85 NFSD: Never cache a COMPOUND when the SEQUENCE operation fails
119c7251815f0d114c4b27e14d9e303d516bd965 nfsd: ensure SEQUENCE replay sends a valid reply.
1f9a4715b6f08ff472a49ede2313794ad7ff2cc6 Revert "SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it"
f0233de274befcebfd66964ca821cebe5c8e85f9 smb: server: rdma: avoid unmapping posted recv on accept failure
300869c9bb30c0b1ef7ac8bf82cb2a0e208acd8e ksmbd: close accepted socket when per-IP limit rejects connection
178185c9e016645edd9b6d5e53f941828ebfd93e smb: server: let smb_direct_disconnect_rdma_connection() turn CREATED into DISCONNECTED
2195220c7536917d80092e16eec5ab5c4c8b9ea2 MAINTAINERS: erofs: add myself as reviewer
774fe4212487c3acb8d618795fcd73bcc447c2da erofs: avoid infinite loop due to incomplete zstd-compressed data
2ed981f28835b5bda0d234f3de03579ca1784d19 docs: netlink: Couple of intro-specs documentation fixes
dbe55375dbc96922870b2472513e1c91a2dfd29b strparser: Fix signed/unsigned mismatch bug
af8ab90508433e1250fa5ec025ba74ccff45549c selftests: net: local_termination: Wait for interfaces to come up
1acdf86bc2b4d130b7d5cc4dee400f930b9bcba9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
6e3f2aac46e6c14bf84dd8d6ff3b1087c2d7f51f net: phy: micrel: lan8814 fix reset of the QSGMII interface
f3852ef1b66c09fff9fb75a70ccc9be140370199 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
6fdd2ab57ed25654ec85534b3f37296e7be2e52d net/sched: Abort __tc_modify_qdisc if parent is a clsact/ingress qdisc
e8364973b671a2a7545943fdf33c1320df99e76a selftests/tc-testing: Create tests trying to add children to clsact/ingress qdiscs
da3a457749dc563023d39a09ff49da846168e896 net: dsa: tag_brcm: do not mark link local traffic as offloaded
a1857035529339bfe6157aaa3bec6d44a86c68dd tools: ynl: call nested attribute free function for indexed arrays
94253da33d3b8c4cfd07bbaa1ddd1309f0a8eaf4 bonding: fix mii_status when slave is down
45b8b4972fcbe74eaecf30ff07ceecd31bfe3016 net/smc: fix mismatch between CLC header and proposal
9ff6fb48bb6288a26ed33cc0060e6f49f5295bcd net/handshake: Fix memory leak in tls_handshake_accept()
0722c3768fc898b64fd0267e1285786a456ca47c net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
ee13363f240ff470525ca49e1da1a0435e45e29f net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
3644e4fc4c55da276cfdc21bdc6218c811fef6b2 tipc: Fix use-after-free in tipc_mon_reinit_self().
69101307c78c29d06c8e935d41d1e391541a4068 net: mdio: fix resource leak in mdiobus_register_device()
6d27dc825e6feccda75f7ace076d42b775893aa5 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
2414cdc89a8b5a602244433f73ee7c7a829a12e9 selftest: netcons: refactor target creation
20593756737f6271a3e8acd4172a7ab2fd897ef4 selftest: netcons: create a torture test
b66acab3a7def82556ec52d4b6c37b001580dade selftest: netcons: add test for netconsole over bonded interfaces
2f0cc0db3fa2951053ed1c5122092f4cae4f9ad9 af_unix: Initialise scc_index in unix_add_edge().
3a3828b9433e11ea232b6665d1ab9f105f0840e0 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
ad0ace3beec6487cefc61e0852c2cb11ee293a91 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a5485a1bd5c1a0ed26ea44dbd3ffeeaf3230abef net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
e442a544eab931f75fbe8140fcd35f2296b2cb98 net/mlx5e: Trim the length of the num_doorbell error
342525cf534749dc1de264e63c3fcc363b31d605 net/mlx5e: Fix maxrate wraparound in threshold between units
6c925f69aca826a3472c04cd92a2cc0b5189d20d net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
45c25f51c8381ee023dc258802b72a3f1253db62 net/mlx5e: Fix potentially misleading debug message
8990e7bd7367a627a83dd0abd74c3e95eb0722f3 mlx5: Fix default values in create CQ
0e0af34ee0f110d1182fa0677263599693e7bc17 ethtool: fix incorrect kernel-doc style comment in ethtool.h
2033b880bb57fbc9bcdf7502cf4466a4df26bade Bluetooth: MGMT: cancel mesh send timer when hdev removed
b97d03415d7a2ca18913ceef992d371047da0fa5 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
a3bc2d88e1b8ce4f76fa87c2c497c72567917bd1 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
15e3164f00db8b1b2ba924ad9bc77ee010f8712c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
bf08762c0f4e100914d264121cc2b0854ddab4a6 Bluetooth: L2CAP: export l2cap_chan_hold for modules
961c08f720535a227aae96adde718177aa32a248 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
59cc33b0ff5701e714e939df836cb38b41bb11cb Bluetooth: 6lowpan: add missing l2cap_chan_lock()
401e9409ab4faf9dd87cf157c6a0fb0796425781 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
6a91517c892a74bf1a19792d3e54110a2598819b Bluetooth: hci_event: Fix not handling PA Sync Lost event
0933e8ad088c30a29e538161855dae07e8f25b91 Bluetooth: btrtl: Avoid loading the config file on security chips
ba0ae4659d5d248f221d13865b3e2ffc283e16d1 selftests: mptcp: connect: fix fallback note due to OoO
6e929ef772a9729c6837a33b9394dde8f9725224 selftests: mptcp: join: rm: set backup flag
79ecafb30b1e805f973963fa0f58cbae04315976 selftests: mptcp: join: endpoints: longer transfer
236d68fe6dcac9a3e8c1853085e6cdb421ad5a37 selftests: mptcp: join: userspace: longer transfer
74ee83e983e9fffa03bef61cf490169711cd4a39 selftests: mptcp: connect: trunc: read all recv data
04888b8c8648e6ee5c6c5b37e4fb819fa8798865 selftests: mptcp: join: properly kill background tasks
a500086c635e1cd5cdd2d9b0e0be9e3ea62ab9e8 net_sched: limit try_bulk_dequeue_skb() batches
d60730a53e58399b187a0d8dfc530199e7941ec5 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
1067e96b8a388185fbfe119e9df517335f731193 wifi: mac80211: reject address change while connecting
89944efe5a78dfefbc7f826c48daff0287c20074 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
00da437c02108c6cee9c840c0c5795805a04e906 wifi: mac80211: skip rate verification for not captured PSDUs
2d23d8ee78132bf8bb89b28f40618ab8920325c0 wifi: mac80211_hwsim: Fix possible NULL dereference
b1ea9037850016d379582247e896749809187d25 wifi: mwl8k: inject DSSS Parameter Set element into beacons if missing
aa88788d717f47c3270a1e5005a32bd731eccdd4 wifi: iwlwifi: fix aux ROC time event iterator usage
06407ff34852380ef19d409c80504230363dbdb5 wifi: iwlwifi: mvm: fix beacon template/fixed rate
b0754939d1ff79ccd0020c86544bc826cbff17ea wifi: iwlwifi: mld: always take beacon ies in link grading
2acd26af45a114df5ba3aef353267b8bf8d89edc virtio-net: fix incorrect flags recording in big mode
237a8deff21f0fa87ea37ef7a4d7d2eddcbd3aa4 hsr: Fix supervision frame sending on HSRv0
72be223980d0ea006e4034d427b7d9a14af8a33a hsr: Follow standard for HSRv0 supervision frames
838b10013c8633ee0c1da0b826d5544803ea3775 selftests/tracing: Run sample events to clear page cache events
6ba7613feb489da0d9690023b1d842fbab9cf174 mm/slub: fix memory leak in free_to_pcs_bulk()
cf1168599d12200198bcf2cc6dfdf32c2819ae21 ACPI: CPPC: Detect preferred core availability on online CPUs
243dba2a731754e112209f79c8c7b4d6db1e92a9 ACPI: CPPC: Check _CPC validity for only the online CPUs
502950b4b1fab8d9197e6cc35b1fb4bdc09e22c7 ACPI: CPPC: Perform fast check switch only for online CPUs
166e3e0075118ac6fdfce140f4fad2fa03ca1796 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
35864832478f4036827825e81630cab43ad25630 ACPI: MRRM: Fix memory leaks and improve error handling
406e9399bdca5f495456c80f55c03342bdca094c cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
9acb42e5243b50d27dbe8430a77d9cdeee42a756 PM: hibernate: Emit an error when image writing fails
7ab483327822821c053715644cd817a0de9ef327 PM: hibernate: Use atomic64_t for compressed_size variable
0374f01b5dad86d211c045902cdec068ac946792 PM: hibernate: Fix style issues in save_compressed_image()
a4f9df23ba4d2e1b7edb36ddbc132f91f38e0ac9 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
7a5105dd3185a80551744ae59af2da0203a2db15 hwmon: (gpd-fan) initialize EC on driver load for Win 4
d456dfb462d0b43102db230af891b73740e349bb vfio: selftests: add iova range query helpers
4979173421d05e6775656377ba129caed4796208 vfio: selftests: fix map limit tests to use last available iova
20992ee0470987aecec5226df4f1890c0b20997e vfio: selftests: add iova allocator
35d18347be323e20d85d202fe24ea0301c9424af vfio: selftests: replace iova=vaddr with allocated iovas
6dee95909916afb66ab7e458f93c5ce34f503124 smb: client: fix cifs_pick_channel when channel needs reconnect
0a477a2cad7b63641b0d64b3f129959ac3401c21 cifs: client: fix memory leak in smb3_fs_context_parse_param
5597d7ee5d38425c6f86c12eabb8f893d185022d smb: fix invalid username check in smb3_fs_context_parse_param()
957ba17e09d4b43f9de5ebe74db38770ad9ef6c8 smb: client: let smbd_disconnect_rdma_connection() turn CREATED into DISCONNECTED
ddf8db0ceb1941105169f1c2e2972f9fb0b9a3b5 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
c7ef1fbd87488d616e4971631809cbe8ed69f388 io_uring/rw: ensure allocated iovec gets cleared for early failure
41663e92cd7001e7c72c882e9f3d2dc666bf8513 io_uring/query: return number of available queries
e2a6aa9f9af6b108fdb0be3aa32c300f052586c7 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
dcc6726191ff510671f811e9841927680b6680be MAINTAINERS: correct git location for block layer tree
6e707248cfad76d962c1a9f8725f2406fef12609 ALSA: usb-audio: add min_mute quirk for SteelSeries Arctis
b395c31d88d661b58ba91a73fc5af4018610ef22 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
4b94995e442479780f1ee2b5adbac820fe9d9c80 ALSA: hda/tas2781: Add new quirk for HP new projects
ba4ca0923c29d8c44b2eefaef9f74c19e4523327 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
db76e18c66b71199cc3a53548b28b03429bf64a2 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
2576317dd3ba8d9e41ce6540da2e9a28b2c5fb76 ALSA: hda/tas2781: Correct the wrong project ID
afdfa0faaca2742814e9a26c2d0af8b9a3adfd8c ASoC: doc: cs35l56: Update firmware filename description for B0 silicon
8a906708cea35d12c8acadcbbf40a1584103011a ASoC: da7213: Use component driver suspend/resume
57fcb039d28574a1d60d5652863627993f1d42bc ASoC: cs4271: Fix regulator leak on probe failure
003b08d54a2fc82c8e15c2c09bef7db707951704 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
b490b96dde8c2be4a9df67bf045d50b8ed7aad1b ASoC: tas2783A: Fix issues in firmware parsing
c37fe76170bffc84104d13da23d303f43c1b0dc6 ASoC: codecs: va-macro: fix resource leak in probe error path
0c488eae12c8874fe91e81c504e4f8622ddc42ad ASoC: tas2781: fix getting the wrong device number
4304046f3270cad4f86f6b05a020154fca4ea7c3 ASoC: SDCA: bug fix while parsing mipi-sdca-control-cn-list
2344fee2b18a3b2a64272144774a0e61b52b0f94 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
d0eec0d74eca890a60d0e9d5a2cc50420545f2c8 ALSA: usb-audio: Add native DSD quirks for PureAudio DAC series
acb03e8734860c3144761a01a534d24b9b122394 regulator: fixed: fix GPIO descriptor leak on register failure
5f2ebdaf339eb9675a605ddfd25365882c2d2f64 spi: Try to get ACPI GPIO IRQ earlier
ac2d15b0a266c3975c351bd109ee7684869dc37f spi: imx: keep dma request disabled before dma transfer setup
e890c151d4425fd67c77bead668726aac5e51f92 spi: xilinx: increase number of retries before declaring stall
7211e7250ded38b7f67247d3703ae0381e925d85 spi: Add TODO comment about ACPI GPIO setup
e3670202d6dabe81d678ffc61c3e1cc3b4381f06 acpi,srat: Fix incorrect device handle check for Generic Initiator
c10c06ae4651aae00f79d847f529220507c6b932 cxl: Adjust offset calculation for poison injection
da44c36c260b67e27ca020a118656349b1d2f596 acpi/hmat: Fix lockdep warning for hmem_register_resource()
5c6c3eb25ea15638cac9fce4383ece77b7e07cb1 pmdomain: samsung: plug potential memleak during probe
0c7ab72633935237d78641c54b2f2f29d66caed1 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
759bee4c44e8764cc651e52ae1036f285b62b838 pmdomain: samsung: Rework legacy splash-screen handover workaround
38e864ef92c2cda08f736163fccbc982aad602dd pmdomain: imx: Fix reference count leak in imx_gpc_remove
00698e99162f7c918740a49ebaf16fee1227d01e mmc: wmt-sdmmc: fix compile test default
9361a2f608105beb2a7f30e7a391d2e576f66f1c mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
e1e2e172861269082a4dfce00535e4d1bcf46636 mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
fa30e2dc6122d1dd89ef8977235b47c16d3a5a7d mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
6db49444ab2250ca77e0e74f55fcdf32c37f20a9 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
c8e513ce1fc6384e2d63ccdc47e716fd2979974e drm/amdgpu: jump to the correct label on failure
45f238074ab4066cfdcc72e03639d3439b9acad1 drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
02e29149a439a91731e9c0b1e77dc639c8ab5a0c drm/amd/display: Allow VRR params change if unsynced with the stream
7880650ce3513bf7985d3ff7d9f592e476e125e9 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
6920de0d885ceb17cf3f43b6959fb60c024ee0d5 drm/amdgpu/jpeg: Add parse_cs for JPEG5_0_1
fd01f7cdc63e155a5f1d72751c829f2b1ec0f229 drm/amdkfd: relax checks for over allocation of save area
76f947ebd69e0a34e24c6d3d5337c5c99e918345 drm/amdkfd: Fix GPU mappings for APU after prefetch
4ed67863ba5677b508f771faba821058074d68de drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
58b045598226d90abb1eb05ba2e80392682eab85 drm/vmwgfx: Use kref in vmw_bo_dirty
70542494d1a9b37ef7889cc5345a6d769d3554b5 drm/vmwgfx: Restore Guest-Backed only cursor plane support
2053c6620e4564bef12cf232a7f8761e03fc684a drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
bc8e7b3540602053cc97122ae3fe93b559d8d222 drm/client: fix MODULE_PARM_DESC string for "active"
59a54cc7bf4666d07d1314827a13cbccc4cfb969 drm/i915/psr: fix pipe to vblank conversion
bd60943841c2a2dafb48a8052e90029ef22c51bb drm/i915/dp_mst: Disable Panel Replay
0a184f97795b11757f27512f6491b0ea9fbf0e4d drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
2c92e3bb82a8de8bf5ce154a4d43d84e9a9846b4 drm/xe/xe3: Extend wa_14023061436
82c104b76d04cdca52f933b5ac1854def79a7f9a drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
4c2b653eace83e773df24797564cde6335351a57 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
b44a44e975b480feffb01b259bf6a357b5b037be pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
b99e77a38a5e8b52aff4879aa56db5e0b1d11148 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
4c4bd1ccf0c143dfd753bcb6eeb7b6daec5a8755 NFS: Check the TLS certificate fields in nfs_match_client()
8ed35793670dd75e373fe8345ccc9b889dfa19bc nfs/localio: remove unecessary ENOTBLK handling in DIO WRITE support
665169ab2acab944ee52a426090abc19b16157ae nfs/localio: add refcounting for each iocb IO associated with NFS pgio header
78afc12aa88d34eb15fed27cc064768a29842fd4 nfs/localio: backfill missing partial read support for misaligned DIO
76f52d46a148320d177ebbfa96a18caa63c26f13 nfs/localio: Ensure DIO WRITE's IO on stable storage upon completion
3ac3f484061b522d5767287c76b35a1b216d26e9 nfs/localio: do not issue misaligned DIO out-of-order
ac2deb39bbd9038815150f62195ba92647d09c00 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
a47feca597c44cf8349a232f929829ff8690f687 NFS: sysfs: fix leak when nfs_client kobject add fails
63f9fa9a59dd79a58fc9c47525cc417b821d570d NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
b7e0b13f7b9d3c0443362532826db569ec4fbeca NFS: Fix LTP test failures when timestamps are delegated
18810723cbe7ceaea55e1ef97a7807bec0162c88 gendwarfksyms: Skip files with no exports
2bb46d60a4fa7f340eeb5be118002ea2df675094 ftrace: Fix BPF fexit with livepatch
7866ef8f29147975c6eb70f2e85a8648f5a73e3b ftrace: bpf: Fix IPMODIFY + DIRECT in modify_ftrace_direct()
38f73bd3a3f3edf0eb9806ed0cef34ddc41d45be selftests/bpf: Add tests for livepatch + bpf trampoline
e6047dc7c59059eb0ff10680d4aae54740898c84 bpf:add _impl suffix for bpf_task_work_schedule* kfuncs
2366fd806794ab545734b9afc0b3c13a2e74468c bpf: add _impl suffix for bpf_stream_vprintk() kfunc
ed95fe86cb813ef2098660a09aa222419268825c Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
51ae6323a80d9283ea3824dd8bdfa9ee52cbf5d4 x86/fgraph,bpf: Fix stack ORC unwind from kprobe_multi return probe
1e93f0882df30abb854b9541ec45363b5149caa2 selftests/bpf: Add stacktrace ips test for kprobe_multi/kretprobe_multi
675849ea39dfcfc27d194366486c041b7f08b086 selftests/bpf: Add stacktrace ips test for raw_tp
02cc9f7f82aee3faff114e9b97b1b8789ee44797 mptcp: Disallow MPTCP subflows from sockmap
9e6e0b9cee5d35a826e8b8935b92ad845d8dc510 mptcp: Fix proto fallback detection with BPF
585a3af0245ec1b25fb5e221f4155df256821cd4 selftests/bpf: Add mptcp test with sockmap
81370ca10e4ee414c75190fe5bf0af11ceef9016 bpf: Add bpf_prog_run_data_pointers()
6440a5f873b45e4bcb2606e0a4968a211a76c7d7 bpf: account for current allocated stack depth in widen_imprecise_scalars()
d1f88361adb8fd800897b7c3fe4cd794f020b41f selftests/bpf: Test widen_imprecise_scalars() with different stack depth
5d1c96caf6a2a209438688e072cfd0f57a39d230 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
cb77a25875a821ec2e964058611597b03881ae81 PCI/ASPM: Add pcie_aspm_remove_cap() to override advertised link states
5debd26f6d634a2e1f50267c62886c9eb6638077 PCI/ASPM: Convert quirks to override advertised link states
75bfdcde9a9625ebd7f82b50758f453e76e622a5 PCI/ASPM: Avoid L0s and L1 on Freescale [1957:0451] Root Ports
411170c385f249547f0bb94952825c019e9839ec PCI/ASPM: Avoid L0s and L1 on PA Semi [1959:a002] Root Ports
8de5526dca5b926c57349dd8645db71c96c036e0 PCI/ASPM: Avoid L0s and L1 on Hi1105 [19e5:1105] Wi-Fi
948cb6e8c85bafc64ec6b195c32d1a46f9a35b07 entry: Fix ifndef around arch_xfer_to_guest_mode_handle_work() stub
f7e494122fd563e35dc72abbfadc8413ebcf5339 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
53a739b4187d96a6630b0a2d97730eb02b8164a1 posix-timers: Plug potential memory leak in do_timer_create()
28d77c1400e017d17ea15e43ce57a3305aa7e1e7 MAINTAINERS: Update name spelling
df1a82170a58f8f2b857d26f9bda227318b5b207 x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
b100d54006b1c5a1876d9434b6fac1f9c9851570 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
fe813528dc337ab833f55093fa652c8e5dd270fc s390/mm: Fix __ptep_rdp() inline assembly
a4d3fab0ba0e68653fed517db20842946423a289 EDAC/versalnet: Handle split messages for non-standard errors
eab5f3bfff22d026d5f4c32754ebed66c8d03e7c EDAC/altera: Handle OCRAM ECC enable after warm reset
28aee93e99f0fe9ea342b51d45d11ea10a2ab7b0 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
10474aa1dc863532b7a9841a35768e69c7c00367 firewire: core: Initialize topology_map.lock
e72b1f4597f329717d8c55729c8a9f2ce6ca6731 firewire: core: fix to update generation field in topology map
7649835fb2a1297ba684036cb0617673f41ce863 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
c1a79706a5e89247b6f41190f8bd7d819f67c152 crash: fix crashkernel resource shrink
b44c7e796bf052ed2d92f1c31714889a5c653a22 MAINTAINERS: update David Hildenbrand's email address
53eaba04e3a65289c6e336b3ed10de6042f2dc51 mm/huge_memory: fix folio split check for anon folios in swapcache
febcee29436a67e64f4120962f008ce0893946a8 lib/test_kho: check if KHO is enabled
8c93c8d057b58d5c19818a3084d1c466b4939822 selftests/user_events: fix type cast for write_index packed member in perf_test
dc7ced9b35a591ef05c2403f1d5799641bf19189 mm, swap: fix potential UAF issue for VMA readahead
c4d5ac649761872a53a8e73bbcd7cb10eeb85d24 perf header: Write bpf_prog (infos|btfs)_cnt to data file
9ec714f1612e9bd4d5e4e15c09ccbd893f1daa36 perf build: Don't fail fast path feature detection when binutils-devel is not available
0ce9234a00a84ff6819446831ac9a850a13d3212 tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
f287def939926fa1ac097e32b7a4f615341599c2 perf lock: Fix segfault due to missing kernel map
b3043906008cbb6a15aeaa0ceda9df91fd234aee perf test: Fix lock contention test
6f0fede13f94989975a7d8b0a85e619204540054 perf libbfd: Ensure libbfd is initialized prior to use
089fa2387eac04414835082da981de3f056fb081 Linux 6.18-rc6
88b5fd76b31fd1ba243d88c0a0c1b2045029cf15 mtdchar: fix integer overflow in read/write ioctls
8209f3299550941c436b91e60198f9a2e66ee033 mtd: nand: realtek-ecc: Fix a IS_ERR() vs NULL bug in probe
5af5a50b133eab7909023b335fee767385fe43b1 mtd: nand: MTD_NAND_ECC_REALTEK should depend on HAS_DMA
ebae5a8f7356a073e92e0ffc1f84247f8a447a26 mtd: rawnand: realtek: Make rtl_ecc_engine_ops const
c8b6b62f2209a76fea832a0c9962e63b20354a9c mtd: rawnand: cadence: fix DMA device NULL pointer dereference
b92d443f1e4089d67d1e99273ea4f62e5b867659 mtd: spinand: fmsh: remove QE bit for FM25S01A flash
4e54fbcc575242d67574804c24811a652563c20a mtd: onenand: Pass correct pointer to IRQ handler
909ed0e5353f69bea50809f30c5d9b444aaf38dd sched_ext: Fix use of uninitialized variable in scx_bpf_cpuperf_set()
760086ebc41bb9a2d05c3b5554892c2c09e8edd5 sched_ext: Fix unsafe locking in the scx_dump_state()
3f18bb75981ea7b4affc1bfe0663b35b2b0ee0f2 sched/ext: convert scx_tasks_lock to raw spinlock
b4f03da8d0f06801bcedfc2a97699c5619a0d025 sched_ext: Fix possible deadlock in the deferred_irq_workfn()
0331c715f4bbfc71eecf7042c5b9c20779347c8c sched_ext: Use IRQ_WORK_INIT_HARD() to initialize rq->scx.kick_cpus_irq_work
1d90009c9644be65f185af96a56a0074b2173b19 fs: Fix uninitialized 'offp' in statmount_string()
ae569c2b3d46d5554c84d3498bd7ff6c3c6fa36a hostfs: Fix only passing host root in boot stage with new mount
ca6800b1b20acd1d08d438ce385c87443d5e2a4e afs: Fix dynamic lookup to fail on cell lookup failure
a24d658391c2b85885d9de2bcee407de4f1d060d bfs: Reconstruct file type when loading from disk
8abf036d037edf6f4308f174377e46def418f192 mnt: Remove dead code which might prevent from building
9e6fc8379750c543ed41db28e554541d693ac898 virtio-fs: fix incorrect check for fsvq->kobj
7fce8482fb51cbba652814a8d8af9d5e3d0cbf53 binfmt_misc: restore write access before closing files opened by open_exec()
2ed675f12ae7de52010bfe73223813212c94cda6 vfat: fix missing sb_min_blocksize() return value checks
9ea8b07d4ac13f9a33d9155363706b005f91e1eb exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
f3940693e2eab66804ad2d7e9d72ae02f7df2ac8 isofs: check the return value of sb_min_blocksize() in isofs_fill_super
fb93330aca680f0240b633a1f1b26a1a42e4f4e6 xfs: check the return value of sb_min_blocksize() in xfs_fs_fill_super
f495cd59fc81a9f400b1aaa93579c9cb1f975bcf block: add __must_check attribute to sb_min_blocksize()
4bb6cd7d78d64961db83f5e4889b2acc197ee275 power: always freeze efivarfs
3ef6e4dde7c3e1ff102499ddbc6df7c0e9901b10 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
cb3c57c2951ab6abee856a80e5ad9e4c9e86e998 shmem: fix tmpfs reconfiguration (remount) when noswap is set
188319916ff87faa05cc521c476e15ada78e873d fs: add iput_not_last()
f0f972aac420c8e2401556f5fbed57c89e1a7ce1 landlock: fix splats from iput() after it started calling might_sleep()
3ecd91b54765a9946c0a6d643cbb88e4b2dc558c mm/huge_memory: Fix initialization of huge zero folio
18151df8bab3e23964c7a555b10d6e04d5a8a988 KVM: arm64: Finalize ID registers only once per VM
925c03845f1d3a351b4dd91c38967c8bbd10a620 KVM: arm64: VHE: Compute fgt traps before activating them
99c171a014ecc8187dcedb2004b61e4cdd36363a KVM: SVM: Fix redundant updates of LBR MSR intercepts
47fc0e8278b2f77eaa03371992d53060f5743083 memblock: fix memblock_estimated_nr_free_pages() for soft-reserved memory
9e84b76d98e50d7553f0d0fcccebbc3004f0a1d5 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
80a529259496431c65167b8152b4d7bf8150f0c7 HID: lenovo: fixup Lenovo Yoga Slim 7x Keyboard rdesc
1b09e4daf5f65d8f9551c7215b48656713e14041 HID: apple: Add SONiX AK870 PRO to non_apple_keyboards quirk list
54dc973fd24eafa33da390a7bdb2d6ae846af496 HID: amd_sfh: Stop sensor before starting
8f894818c06ee52baecabab906a5b09b5490ff59 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2a8eea6f8760d43fefc4c3e80c23c24371dec956 HID: hid-input: Extend Elan ignore battery quirk to USB
9229dd3023df94095119a3028c41fc11dd06a099 HID: elecom: Add support for ELECOM M-XT3URBK (018F)
dc3012063d5019632737d7b563bdfcb8cef32cab HID: corsair-void: Use %pe for printing PTR_ERR
5069bb8bbce27b50d4c68e1a5a7de97ad6ab344b HID: pidff: Fix needs_playback check
affd16ec2445a4b2f62b4c1f66b1130f2c9a9dd6 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
16c74d01a8eecb23afd7dd5bb90a34ae56cfb93e HID: uclogic: Fix potential memory leak in error path
3625a1c05b497e6fe788618fd6eac99f56e1e782 pwm: adp5585: Correct mismatched pwm chip info
8121e155284ea90a0a8fc8a14d4d01633194ee3a arm64: tegra: Mark Jetson Xavier NX's PHY as a wakeup source
57bd35de05a374ba0cd4d484229e892516ceb390 ARM: dts: aspeed: fuji-data64: Enable mac3 controller
b462947daa0e594ef9e0ae6e1aaa100b8f771101 memory: tegra210: Fix incorrect client ids
b4f1a0f1f053f4db8b56cb18db1c6117037a6786 MAINTAINERS: Update Krzysztof Kozlowski's email
96477ac43ffa5b3c982f3e03555672bef04d76cf ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
5979bf69b1abed01d3355fd0e4801e57880ea14c ARM: dts: imx51-zii-rdu1: Fix audmux node names
44fcd665696eecbb43e2dc470bdbae683fa1b53b arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
08d5f4d5277eb6a56bec3c8e7b36aec772b318da arm64: dts: imx95: Fix MSI mapping for PCIe endpoint nodes
821125b4e4dad1608bff5dd828a937f65b7dab81 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
3ec11496974272a35b4286dc7c7b9cc3d78b5d02 arm64: defconfig: Fix V3D deferred probe timeout
78695f438a64a786cf76f3c3293b794eaf1137e5 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
041b16425df1adf9ee3e2a5ef44f98dad5f6d34d reset: imx8mp-audiomix: Fix bad mask values
ebe4072a4329f410e0a2783cabd5d7d97fc67bb5 arm64: dts: broadcom: Assign clock rates in eth node for RPi5
22c79b80b57f841fe91c3dfdd76d11672a30ea8c arm64: dts: broadcom: bcm2712: rpi-5: Add ethernet0 alias
e41f8850577060dcf969425368ef9c5b8f8dd047 tee: <uapi/linux/tee.h: fix all kernel-doc issues
3a349457730abc2f7d0531dbb7985bf6b1779dd2 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
74ae1887c190edfdda78544c603b7eadf96ba198 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
36048500c207e4025895b3ccdc5ad9d2cd25dc70 arm64: dts: rockchip: Remove non-functioning CPU OPPs from RK3576
e0cdb6dd4a3388b23e9f64d4bea810626b667092 arm64: dts: rockchip: Drop 'rockchip,grf' prop from tsadc on rk3328
749a6fcccb5a7f3b3101277c1a1914c70d011371 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9e886f4f982243b73399a65b3308967530fb01cd arm64: dts: rockchip: Fix indentation on rk3399 haikou demo dtso
b7cbb3704b85224cf38933abe3bb006d82f89a64 arm64: dts: rockchip: include rk3399-base instead of rk3399 in rk3399-op1
dc303c02e923cbb39d73891c03dc179bf716746e arm64: dts: rockchip: Fix vccio4-supply on rk3566-pinetab2
d8de09d14cc28b223c9ffe9afaf0d2e568405caf arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
2e5275227bd331935765afbd3011e1232b1a4059 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
afef2dd8f6ccc7769ef3a7f784e1693ebc4da01c arm64: dts: rockchip: disable HS400 on RK3588 Tiger
de72d718905846748a38b9fd78b3b3d3c5d8e2f5 arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on orangepi-5
972ea61bbafa90273ec0cf1989cf6c2de12f9589 MAINTAINERS: sync omap devicetree maintainers with omap platform
ce25f428b01325fd9c0939bfacc89950ab2b1c6c MAINTAINERS: Remove eth bridge website
a7e72dc0258ffdbb2388d2181aa3d707da4cc584 net: core: prevent NULL deref in generic_hwtstamp_ioctl_lower()
7946aeac46c119220ca89ed3a17d489a58ec5f3b mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
6e48d1139cd83d5228aa4c8e9537d535cea74416 net: dsa: hellcreek: fix missing error handling in LED registration
cef158b98d04e51d87793923a3a4d1c0a0a7f811 net: mlxsw: linecards: fix missing error check in mlxsw_linecard_devlink_info_get()
2f3e38e30316ce5c084b88ed7c9fe623874684b5 mptcp: fix race condition in mptcp_schedule_work()
f5404afc79adb53dc988e7a807f9f89310814f92 net: openvswitch: remove never-working support for setting nsh fields
725f6038ce4f52a17e67687265d977404e474162 veth: more robust handing of race to avoid txq getting stuck
914034f78c08b200117ea753d123d75d1bd97007 s390/ctcm: Fix double-kfree
e7264fc0d12612b2ca61720e08297175e0d79b1f selftests: net: lib: Do not overwrite error messages
b519a0611c475ff522a15f04dd262a0211531ff6 net: airoha: Do not loopback traffic to GDM2 if it is available on the device
5ffa8951d8fc22764b3e89d524731c3701f4020a net: qlogic/qede: fix potential out-of-bounds read in qede_tpa_cont() and qede_tpa_end()
ec1d6eec323ed9956a53b0b624b3254eecfc61f5 net: ps3_gelic_net: handle skb allocation failures
f070b5c3cde545328ff24ba1830d36f0fdbdbef7 devlink: rate: Unset parent pointer in devl_rate_nodes_destroy
dd262df1bcc5cc592a112f9c757168ac597a4a4b xfrm: drop SA reference in xfrm_state_update if dir doesn't match
6c4744ebc43afdb4d3e31164145bf0d865559806 xfrm: also call xfrm_state_delete_tunnel at destroy time for states that were never added
41f233096cd547140b333e31d0599d82fdb3c2af xfrm: make state as DEAD before final put when migrate fails
e4231c767275d9eb204c30e3869c61ee92449422 xfrm: call xfrm_dev_state_delete when xfrm_state_migrate fails to add the state
02307e03ee9caacca864420e5270be7f64f97f61 xfrm: set err and extack on failure to create pcpu SA
34970f10de1a0915a81c6cd2a863c43cd1c80825 xfrm: check all hash buckets for leftover states during netns deletion
3522247169be4e577f90778773f86a5d1d356e73 xfrm: Check inner packet family directly from skb_dst
520d4257f3cb219a62fea0a3af1393fc27da7c71 xfrm: Determine inner GSO type from packet inner protocol
a9259b5cce99b2cd7493d9c96d807f3a4a985875 xfrm: Prevent locally generated packets from direct output in tunnel mode
072584f399e5a244ecf4030d0fab6096e7dbd44e xfrm: fix memory leak in xfrm_add_acquire()
a678c3a673c956d1be40d5ea10826ec43342a822 mptcp: fix a race in mptcp_pm_del_add_timer()
2818dcb1e31a7049eb58e04f9644624de573591a net/mlx5: Clean up only new IRQ glue on request_irq() failure
3c3155cd98a426a86cb6f13ad7b9fe2518bd7551 af_unix: Read sk_peek_offset() again after sleeping in unix_stream_read_generic().
23ef3df0776e6cdfed2dc272eda75c1da2c40b22 selftest: af_unix: Add test for SO_PEEK_OFF.
f201ff2178fef463689865b668e86ff2b7d2d564 net: phylink: add missing supported link modes for the fixed-link
0c46abc86dfe54776b22ec4951700ec7692ad1aa mptcp: fix ack generation for fallback msk
45b6432e2fb45aab641409c004c716384511392b mptcp: avoid unneeded subflow-level drops
c5ad8363c29c8067f0f9d37e8c6617ff5c72a0ea mptcp: fix premature close in case of fallback
05a12def4bdc2e02df53e9c8a8dacd3424185b6b mptcp: do not fallback when OoO is present
7403772d0956c867b7bbc8f701bda0e4762368c7 mptcp: decouple mptcp fastclose from tcp close
871a79dde1a552bd65a552ab565f42650c7d0653 mptcp: fix duplicate reset on fastclose
a21f53a894cf7476a0cdac600a84d914b6d85fb2 selftests: mptcp: join: fastclose: remove flaky marks
0e1467a62a65406e9b1763f7053dc92219269405 selftests: mptcp: join: endpoints: longer timeout
6940480962e9096bfbf3352d7e5939d1d047cc87 selftests: mptcp: join: userspace: longer timeout
0a85263081ad72801990f6f50253642bab21fb1b mptcp: fix address removal logic in mptcp_pm_nl_rm_addr
69b232ce6f49a0f5bb237e5b29225bc607680479 selftests: mptcp: add a check for 'add_addr_accepted'
8dd6e452507f8e9ff2a14d90d41a09cff9dd27e1 idpf: fix possible vport_config NULL pointer deref in remove
22dc593efb77f186bd0fd17b267518ad934392b2 ice: fix PTP cleanup on driver removal in error path
8662693983da9e2d6887799190849c2dfeb7d119 net: dsa: microchip: lan937x: Fix RGMII delay tuning
ed5022bb23abb64f7c3e92230b7009744675dcf6 l2tp: reset skb control buffer on xmit
952762078c13f2214fe8d6a8580200276abac9ba wifi: rtw89: hw_scan: Don't let the operating channel be last
2bb5d1e5ef784b678188597dbcc976195d01256d be2net: pass wrb_params in case of OS2BMC
a985da7616ecbafefc21581c661d53ce22cf73b6 vsock: Ignore signal/timeout on connect() if already established
066fa5f04f140bfa52cb42e1d1c392903ed2e585 platform/x86: hp-wmi: mark Victus 16-r0 and 16-s0 for victus_s fan and thermal profile support
c6e7ec7280f0e1f94df400cec6c5f5344100bf55 platform/x86: huawei-wmi: add keys for HONOR models
a3f5e0721cbbe35122713f7911a53ecb74ff3e80 platform/x86: hp-wmi: Add Omen 16-wf1xxx fan support
de28701ebda3a8a97493cf3909007809ce5f3196 platform/x86: intel-uncore-freq: Add additional client processors
6f0ba36bc899db108d8a5e2e5d0ef21b00210e9c platform/x86: ISST: isst_if.h: fix all kernel-doc warnings
5297f4124542c7ca6919b53ba17930c9b8ac62cb platform/x86: alienware-wmi-wmax: Fix "Alienware m16 R1 AMD" quirk order
fb186a020f2b21c479d5dd20f9f285c76535a87e platform/x86: alienware-wmi-wmax: Drop redundant DMI entries
977ce4d522429547f74b8cfce81629165b25d3e5 platform/x86: alienware-wmi-wmax: Add support for the whole "M" family
a9a05fd9ba983ac894d5470782e35c6b3230ae42 platform/x86: alienware-wmi-wmax: Add support for the whole "X" family
8007093c62a98e86178fd3d0b398872382d418ea platform/x86: alienware-wmi-wmax: Add support for the whole "G" family
ef9d67c61408cf236f790e446ef793de44b55b04 platform/x86/amd/pmc: Add support for Van Gogh SoC
0b788d274a7e70fceba8b5fe2af4df2d15d456e3 platform/x86/amd/pmc: Add spurious_8042 to Xbox Ally
281273c6b82e27285f7cfc41bc49afb5db651b54 platform/x86/amd: pmc: Add Lenovo Legion Go 2 to pmc quirk list
aa45bc94b12975d3cc0811c408d1ee12c2b6b4f8 platform/x86: msi-wmi-platform: Only load on MSI devices
8f06afc6abea2a66f35f7487c2dd0b8acefcbea3 platform/x86: msi-wmi-platform: Fix typo in WMI GUID
97ea14c41514e46a26fb1a392832ab995de631d7 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
4fe6d5709f26ca99a2c7c71c94df216d86b3cc83 platform/x86: alienware-wmi-wmax: Add AWCC support to Alienware 16 Aurora
81e2f6e14b6b555a91ec4f22ffcce2a1aa1dc76b platform/x86/intel/hid: Add Nova Lake support
7e53454a95ca6884585bbe9fc26bfdcdeede3194 platform/x86/intel/speed_select_if: Convert PCIBIOS_* return codes to errnos
412b49fb847168bbeaa993f31be978e38ef8d64a platform/x86: acer-wmi: Ignore backlight event
6348a69c3be11ab5fbb591bbd07bbd2ada8aa7c0 platform/x86: intel-uncore-freq: fix all header kernel-doc warnings
4fe437be193a763b9cf36dfc5921c5d75af57c64 ACPI: APEI: EINJ: Fix EINJV2 initialization and injection
69efd61e9b6e9fef3f4a0c3c4005a741c895349a PM: sleep: core: Fix runtime PM enabling in device_resume_early()
2a116b24b00547ba7638615868469646b85760a3 mm/mempool: fix poisoning order>0 pages with HIGHMEM
b10c7ddecb0be600d3b8f78de8a8b4b2e96ba220 sched_ext: Fix scx_enable() crash on helper kthread creation failure
f67f40e8c70a94ec835efac5d3f94b143189800d samples: work around glibc redefining some of our defines wrong
a07c5dfecaa3b26cc10b46f044f12a4b83f7b06e drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
a3042895403d069c7ef911698158732de43958fe drm/pcids: Split PTL pciids group to make wcl subplatform
b27fe7d419c42118d1afc35860329ef8ed7127ef drm/i915/display: Add definition for wcl as subplatform
5dafd5096f6d49e89a5b40c75d4f33fd1daf5bde drm/i915/xe3: Restrict PTL intel_encoder_is_c10phy() to only PHY A
f39a1831e005acdc9f44e714f166444eb6c51a42 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
f874e1452f74cbf47f0ec82c292fe7c1b751e5e7 drm/tegra: Add call to put_pid()
af3dfc58f3089850aea7723d95d197de8dc85880 Revert "drm/tegra: dsi: Clear enable register if powered by bootloader"
e2b9607586eb7023efbe0ef24ab7e468ad76c34d nouveau/firmware: Add missing kfree() of nvkm_falcon_fw::boot
c1cb639ad1a20f4b787361fc8753e3c9d36c2ebf drm/plane: Fix create_in_format_blob() return value
f7eccad5316e1d20214dc3aed8448d507d2a067d drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
f752f8744b8ab85aea02d2a8e0e061088230c7f9 drm/amd/display: Move sleep into each retry for retrieve_link_cap()
3416a1e926825aee1cb0f01339d7efb87388d88c drm/amd/display: Increase DPCD read retries
e75cac10db36d102acb2c26c3e3de4c176274c3b drm/amd/display: Add an HPD filter for HDMI
448b7d93d3341b3320446793714742661f1e573d drm/amd/display: Clear the CUR_ENABLE register on DCN20 on DPP5
11af95a65e34b685a345a2a0718f397b9cd926c7 drm/amd/display: Fix pbn to kbps Conversion
daf2b6b1cac175b6c90f3d261e5232e1d621f892 drm/radeon: delete radeon_fence_process in is_signaled, no deadlock
4b5410a5f61dca8266f474978341bc6c9b748b26 drm/amd: Skip power ungate during suspend for VPE
d93ae2496d27d1e7e75a4d62dda7e212a0b4fcce drm/amdgpu: Skip emit de meta data on gfx11 with rs64 enabled
c45f3392a57dbb5129a37585a201b05437a2c38f drm/amdgpu/vm: Check PRT uAPI flag instead of PTE flag
283281c6484631154427182055046e5ed2186f51 drm/amdgpu/ttm: Fix crash when handling MMIO_REMAP in PDE flags
229f9dcb1581d3b216f4fe812a04be20a1430a70 drm/amdgpu: Add sriov vf check for VCN per queue reset support.
5150616cfad1f83da9a52e6df358b02282811200 drm/xe: Prevent BIT() overflow when handling invalid prefetch region
971a63f2f2277dd04e5a85bcb8c0486d976dea23 drm/xe/kunit: Fix forcewake assertion in mocs test
b968dcf4dbcfde2a38e250141cc4216c67c43552 drm/xe: Remove duplicate DRM_EXEC selection from Kconfig
6c59995ac8431a8630445527c883bdc9ab8b0f4a drm/xe/irq: Handle msix vector0 interrupt
f445506f467c8023ac8baa3e2562f110c22a5a0d gpio: cdev: make sure the cdev fd is still active before emitting events
944d46378867d74e201a3f4ab53a5b5860ed26a3 MAINTAINERS: update my email address
afaa7c2813a0cc7e57d2c0fb8a12779178df94f2 pinctrl: mediatek: mt8196: align register base names to dt-bindings ones
c65680e1a306ac265355d967ca6d4f0661e5aab5 pinctrl: mediatek: mt8189: align register base names to dt-bindings ones
645cb27444b90a7414d2bc012795c04600205c65 pinctrl: realtek: Select REGMAP_MMIO for RTD driver
faa6b58ccbeffa09bdcea854cb90d94045b46fd0 dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
f32bb7b43fcfec38d63478fe67ea6491829dfa9b pinctrl: cirrus: Fix fwnode leak in cs42l43_pin_probe()
ad821a2d5cd3d4523111525327cb643772130f42 pinctrl: qcom: msm: Fix deadlock in pinmux configuration
29e05b25f024e81942a02acd8433224a8fab1cdd pinctrl: s32cc: fix uninitialized memory in s32_pinctrl_desc
e460507edd121df14c42c281def899eda9a739ff pinctrl: s32cc: initialize gpio_pin_config::list after kmalloc()
a9e6228c98ab7e5c4b8035307b4230763860e766 dt-bindings: pinctrl: xlnx,versal-pinctrl: Add missing unevaluatedProperties on '^conf' nodes
6313b41a2ce11f7e07305b2c5019ed11768ac6cb ata: libata-scsi: Add missing scsi_device_put() in ata_scsi_dev_rescan()
ea0b7ea369ef1f0f5394f72db9ad5c5e8db68130 ata: libata-scsi: Fix system suspend for a security locked drive
e027ccc3116bbb58b35bb5403f1cab80e6c3c0b1 ata: libata-core: Set capacity to zero for a security locked drive
6b3378c424fe52bd617e696177ea75c3385fa9d0 nvme: fix admin request_queue lifetime
ef922da2249184656ff32cfec3a0e177ac4bb101 nvmet-auth: update sc_c in target host hash calculation
497a80e4ecd93fd8af2618caf19f7ff3acf00554 nvme-multipath: fix lockdep WARN due to partition scan work
6f51926dc8e79429f66596f9b139e6bf847c9227 nvme: nvme-fc: move tagset removal to nvme_fc_delete_ctrl()
ae25768b96175b7c2553ee67a6429e689e395cbe nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
913407a8e73e66f1682d31994203d63dde8ddc27 io_uring/cmd_net: fix wrong argument types for skb_queue_splice()
87b601294212582e171992ff7546c2bb89064801 smb: client: introduce close_cached_dir_locked()
788cfe20ab40cd6944fc5e78b31312ae398fdb55 cifs: fix memory leak in smb3_fs_context_parse_param error path
26b5aec5df71f593b97c9fd086a958ac992f8769 cifs: Add the smb3_read_* tracepoints to SMB1
56cd9afcb4dde32b047d90992059019dc7b856a4 LoongArch: Use UAPI types in ptrace UAPI header
7b3d0fe84ca25e7df98aaa553ec1491afc34db20 LoongArch: Consolidate CPU names in /proc/cpuinfo
9e3ee494cb4fd443dd385492838d05a0dad899cb LoongArch: Fix NUMA node parsing with numa_memblks
65f1bc7e771f1bbad6f253bfc7de728665095e69 LoongArch: Mask all interrupts during kexec/kdump
1f20ebdc2ac788d39831a45e7efa48d5ed75cc70 LoongArch: Don't panic if no valid cache info for PCI
fb134ca0de070c2947e4244931f740d2be4d18ee LoongArch: BPF: Disable trampoline for kernel module function trace
dbb83e7847c58bbe9f4f74185488797e3195fb3a selinux: rename task_security_struct to cred_security_struct
a6223a26a88a06d2e8c1a8035f23c1cc88e71b7a selinux: move avdcache to per-task security struct
5863ac84f85c710bb7166a17edb7cb56c84937e8 selinux: rename the cred_security_struct variables to "crsec"
8e29874da41f99c80df136d3372ab3f9cc1a245b riscv: Update MIPS vendor id to 0x127
32680fb2f44ec92e75726f9894eefd6eecae9f1c riscv: sbi: Prefer SRST shutdown over legacy
ac6a24fd84b3f1ffbf688a5cc44cb259b1c01371 tools: riscv: Fixed misalignment of CSR related definitions
241a8d3800b956773709b72fecc6f7417106d72f Input: goodix - add support for ACPI ID GDIX1003
1fc2b17144b7fbf7ef83d36207b8ed25679f8431 Input: goodix - remove setting of RST pin to input
d847816aa785a2680b294dcbf9e2c342f8ed78e7 Input: pegasus-notetaker - fix potential out-of-bounds access
da41633ef442349867ad6da0fc6bdf8b5befaacf Input: imx_sc_key - fix memory corruption on unload
6d8bd6230e6bc8e972ae0e4950bb6caa3381c9df Input: cros_ec_keyb - fix an invalid memory access
598b2ed5d055bee2095f4574125c14c4adecb81b Input: rename INPUT_PROP_HAPTIC_TOUCHPAD to INPUT_PROP_PRESSUREPAD
52777e8b8f6fe6377a6642614f46ac31a2856f94 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
44a0daa436e1663d1f0bd3fa7b4c0ff5caa33415 scsi: sg: Do not sleep in atomic context
b073f7ff3308069e35099a710acf04e4c189a8f6 xfs: fix out of bounds memory read error in symlink repair
87281ce3f680c4f1f0a5ee7733173a1da0e1e257 lib/crypto: tests: Fix KMSAN warning in test_sha256_finup_2x()
b2c1456e1f789b4a8a92a75d7eb686b551ef349f MIPS: Malta: Fix !EVA SOC-it PCI MMIO
eeffb35f67150497d0640cf254271310a261919f mips: dts: econet: fix EN751221 core type
f3a9a534c44cf5fb8929cbb954e72a21ac2f06cd MIPS: mm: Prevent a TLB shutdown on initial uniquification
df8021714445be5eea3ca0d3fd652381b8ae0684 MIPS: kernel: Fix random segmentation faults
edc2ef40652857727d86528b8e0ed65947366cf1 perf/x86/intel/uncore: Remove superfluous check
3d6b0775b8fcda3effa5992823ab675246d32073 perf: Fix 0 count issue of cpu-clock
029d68f92308cbfbfc554daa03f7ab0452c57fae tick/sched: Fix bogus condition in report_idle_softirq()
36d4cabec382890f143575c8859a45ce7bc18198 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
396dd7892543de96e3ea63f3680d1e644dadb5eb timers: Fix NULL function pointer race in timer_shutdown_sync()
62ec886da6269be1e8b57f40d6553397121c5b72 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
c18100cbc95c51625f6aaa0656ab9341edecb7c5 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
61a4371e8f3d71d7ae5083445d2e35eb2bc3dce1 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
845762fce30394f88c150401e1693fc0d4d7761a Linux 6.18-rc7
679c23cffaed5dec9c36186831931988e7adf60f dm-pcache: allow built-in build and rename flush helper
dc1e812644f40bd04a4c87dc660dcc0963a4fb00 dm-pcache: reuse meta_addr in pcache_meta_find_latest
da81ea8a48ca7406dd207e32b1a7811b28d34384 dm-pcache: zero cache_info before default init
508eadbfbc1bbcc92b6a9c6c52a2ed2da1c8ec3e dm: fix failure when empty flush's bi_sector points beyond the device end
ebb7b009200dc1ee3a708922e84e2c89a9922ce1 dm-verity: fix unreliable memory allocation
9c10c6a320362b4fc3a4868a5aba2d1cf5967539 iommufd/driver: Fix counter initialization for counted_by annotation
cb1521c0111a04825009977b2ba331b3670dd06f iommufd/iommufd_private.h: Avoid -Wflex-array-member-not-at-end warning
79c5db6b838a4981fddc2ba22b37348b3159758e Revert "arm64: acpi: Enable ACPI CCEL support"
8799010e95d721724ea6367ae17cade035437fca ACPI: GTDT: Correctly number platform devices for MMIO timers
f9da40d6830466bd5f8462d25b798cf659d183d6 arm64: proton-pack: Fix hard lockup when !MITIGATE_SPECTRE_BRANCH_HISTORY
3825325ff0d662e7867e3206f38fae16f3562e9e Revert "ACPI: processor: Do not expose global variable acpi_idle_driver"
29f38af1915c28bb77a645236aad484f524b932a Revert "ACPI: processor: idle: Redefine two functions as void"
ac939d1b84beb9f1b499510fc005dcf62a6979ca Revert "ACPI: processor: idle: Rearrange declarations in header file"
aeb793c1f6a8fcddfdc51069b822dabc768caf05 Revert "ACPI: processor: Remove unused empty stubs of some functions"
a7a6d72165465b484e227db2ec0cff35ed6fc84a Revert "ACPI: processor: idle: Optimize ACPI idle driver registration"
1eb20cf8403de9dcca46e61843b921fe4bd3481e ALSA: au88x0: Fix incorrect error handling for PCI config reads
d29148187860462d964791b232988d8f3a39783c ALSA: usb-audio: Add DSD quirk for LEAK Stereo 230
60fe7f9379dff8cd5deeb2cdaf1c390bddd17d07 ALSA: hda/cirrus fix cs420x MacPro 6,1 inverted jack detection
46db3138ac2b3a291379d741b6ff236e489583c1 ALSA: hda/realtek: add quirk for HP pavilion aero laptop 13z-be200
c9f3bd4fb1761c6122492f18af614b4adeb684dd ALSA: usb-audio: fix uac2 clock source at terminal parser
2f2769fb50ab0427dd9288eed8cabfbf12cdc6ae ALSA: hda/realtek: Add quirk for HP ProBook 450 G8
e872abbb1e8f73606c5620b09ba6bac9965db9bc Increase the default 32-bit build frame size warning limit to 1280 bytes
d4a3cfe8f8f54660366fc146cd01bc41a47f094f Fix Intel Dollar Cove TI battery driver 32-bit build error
8bb96df7ab95fcb4dc6865e9186d0de0ab25cf9e mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
0966e887d8816788cc980dff0a382e992ca51424 mm/memfd: fix information leak in hugetlb folios
5ac8f6161dc70c18deb6820f7787a2f7cdef3256 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
39dcc2e9fff739282b6a474176d90843af85e735 selftests/mm: fix division-by-zero in uffd-unit-tests
10f94d8ed4b644b34213481e2fdbe91961e23641 mailmap: add entry for Sam Protsenko
3113cab470e0f004d75009a8e22f7fa9c7e52c33 MAINTAINERS: add test_kho to KHO's entry
0ef812989af8c76dec0044107cb5eeec3027b6ad mm/huge_memory: fix NULL pointer deference when splitting folio
495b429e031dc1fd7bf610d03644e5a666069428 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
4696a0b840cc40a0e8186ed6521ac75eef1da7b9 tracing: Fix WARN_ON in tracing_buffers_mmap_close for split VMAs
511ff0ff94e24dd143c8c293821308007919314f smb: client: fix memory leak in cifs_construct_tcon()
b7296c36500bed90fba9fd5483026a04ae552e50 platform: arm64: thinkpad-t14s-ec: fix IRQ race condition
420ae30cd2c587a0b17666e34cf6f1b5d108be2c platform: arm64: thinkpad-t14s-ec: sleep after EC access
919d0f074dbfd85ad20a43e05cfd7034e01a3964 platform/x86: intel: punit_ipc: fix memory corruption
18308458c560d575508fd186f631238dc0561bc6 net: atm: fix incorrect cleanup function call in error path
4bb224171e3738b9bed0a5361d9211b00acb64e6 veth: reduce XDP no_direct return section to fix race
231814d45e5685cbe67902f8d1c325b252a765e8 net: phy: mxl-gpy: fix bogus error on USXGMII and integrated PHY
8090eca509bc07840d510c836374dbabf75b28ea Bluetooth: btusb: mediatek: Fix kernel crash when releasing mtk iso interface
d859dfae2e1668877ff3778cf2083135c8507bb8 Bluetooth: hci_core: Fix triggering cmd_timer for HCI_OP_NOP
d3b36cba6b3c30041a897d3b7496582f8fd648b1 Bluetooth: hci_sock: Prevent race in socket write iter and sock bind
7ea89793e07873f974a006430f9cb89a8fe5eda8 Bluetooth: hci_core: lookup hci_conn on RX path on protocol side
1e61210b3852c119690097c3fdd94886a6e3d4d7 Bluetooth: btusb: mediatek: Avoid btusb_mtk_claim_iso_intf() NULL deref
3e3a59780caf41d70215c9557f13a117ef414c8c Bluetooth: SMP: Fix not generating mackey and ltk when repairing
442fb41ed76cc21640d7185b89df145b8fffa1c6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
74963169f6e5fdb3388c1244ba2a6ff1a48bf747 net: aquantia: Add missing descriptor cache invalidation on ATL2
7f9c38352a4996ac2d58648e3f2b2cfd9935c62c net: dsa: microchip: common: Fix checks on irq_find_mapping()
9f8572ec35b062d0c6cdf25cbf767bf0934dc177 net: dsa: microchip: ptp: Fix checks on irq_find_mapping()
6558d97a5dee3d696b87e5737285fb59edd21b30 net: dsa: microchip: Don't free uninitialized ksz_irq
00b8be27dd92b4f19135c91e50bb2fbd848a30b5 net: dsa: microchip: Free previously initialized ports on init failures
13e6bec5a391f4d8d83243a1965b046ac8c562ea net: dsa: microchip: Fix symetry in ksz_ptp_msg_irq_{setup/free}()
4863cf7c8e4d090979ce5bb081635878662633ea atm/fore200e: Fix possible data race in fore200e_open()
5f950306c3c931bb445406daf7726ec51e5dfee3 net: phy: mxl-gpy: fix link properties on USXGMII and internal PHYs
c7814ab46b307c182fd07d7b160843ce83b4798d net: lan966x: Fix the initialization of taprio
4f0f1224404d1cffea436f7f20479ac63e80e2b6 net/mlx5e: Fix validation logic in rate limiting
ec6a67b816126c0f76ff433ddf8f49667ae457e3 team: Move team device type change at the end of team_port_add
a2b336f9758597cd0b7e01842e38c667d56dd2e9 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
353f6af6cf708961acd713d3c3cde3278f4dc378 r8169: fix RTL8127 hang on suspend/shutdown
6436baf7429290a8a4d308f3d9b05d9b2ce6fdf9 xsk: avoid data corruption on cq descriptor number
ca496739f9d443a918628d20ea9e887fe4346be8 vhost: rewind next_avail_head while discarding descriptors
bc1558e1d056cb4e1fd55a6b6e1f184abcdefcab net: wwan: mhi: Keep modem name match with Foxconn T99W640
7aa2ea6fb1e6de0d9ed3b55bc5df99950e30387f s390/net: list Aswin Karuvally as maintainer
d36c3980d5ec3404520541c2d61e5cf1d6714901 net: dsa: sja1105: fix SGMII linking at 10M or 100M but not passing traffic
29acb4e0a381a168dc3ac8627c89920ede67a8be mptcp: clear scheduled subflows on retransmit
090f076666e828809ce729c54ccd564e6bbabb8d eth: fbnic: Fix counter roll-over issue
b7302ed3ffc9081c7fb9d3b4a5570c126656edea virtio-net: avoid unnecessary checksum calculation on guest RX
344bbbbf2d45b9f4287209d1d074e4c85df9c544 MAINTAINERS: separate VIRTIO NET DRIVER and add netdev
0df3b15bf16e5c3dd2e1438644421192a5fbc008 net: atlantic: fix fragment overflow handling in RX path
8b216353da06dc7de7dbf8989aaaa185f5d05da7 can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
a7213ce1826902193434e8078e338fcb65f2ae46 can: sja1000: fix max irq loop handling
156bfa8bb2b105b1dea915d18231ac62efb25662 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0061cf654d8f1482a75823deb3395292187095c8 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing header
cabefdc3eff021b03081279cb09b4fd85f785394 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
1c4126fee268a647deb8f7afcc269ac4b40fb915 can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
d39de94eeefb28b67c1a2370fe5bdc94634b09ad can: rcar_canfd: Fix CAN-FD mode as default
7a5ad8bdd85d3935606b85f15852fe7b8d071cc6 net/sched: em_canid: fix uninit-value in em_canid_match
9a236e1507b7d80bd5554a919d6b077578260038 net: mctp: unconditionally set skb->dev on dst output
1454496d6e9524085d68c3e90d64a0e4f912ba8c net: fec: cancel perout_timer when PEROUT is disabled
4f76231e20516204d010755106ae3902b5c2e8d6 net: fec: do not update PEROUT if it is enabled
398d3214f360bbe8d42523b4bad49bdf938e23fd net: fec: do not allow enabling PPS and PEROUT simultaneously
40af7c54a6daec0e84a781c8cfda522e6c38bd7e net: fec: do not register PPS event for PEROUT
5dd9556845a301f9cfc39c6caff6a47bdd1aad43 mptcp: Initialise rcv_mss before calling tcp_send_active_reset() in mptcp_do_fastclose().
b365508695f5e6da2559095e38910fb885437929 libceph: fix potential use-after-free in have_mon_and_osd_map()
e96980f5e32b2379aaac32cecbfd97aa51e4ab5b libceph: drop started parameter of __ceph_open_session()
9ac30970e1e93f139c98238a00f901eae7b6208b ceph: fix crash in process_v2_sparse_read() for encrypted directories
6561afd4c7e84116c1384e563bf53e39bfca5fdd libceph: replace BUG_ON with bounds check for map->max_osd
2912f4d084232ec8c5c45e70ed456fd0dd1f6166 libceph: prevent potential out-of-bounds writes in handle_auth_session_key()
0cdfd990417c48689de0aade5343b13069f5b6af Revert "ACPI: processor: Update cpuidle driver check in __acpi_processor_start()"
20881f5295b57eb83bda4186980efdeea767b584 iommu/dma: add missing support for DMA_ATTR_MMIO for dma_iova_unlink()
e3717b636aa38823c45d97b4cb62f514149b7441 dma-direct: Fix missing sg_dma_len assignment in P2PDMA bus mappings
699d9793eace6b6364996be6338425a0cd7ab22c drm/i915/psr: Reject async flips when selective fetch is enabled
ce9e06f30ba08d525b822815a82131d26d2d81da drm/amd/amdgpu: reserve vm invalidation engine for uni_mes
5f47e1d2bb4a4eba68aa8de65739bae58c3cd704 Revert "drm/amd/display: Move setup_stream_attribute"
7df5c333ef98bba7d05d91b601464bed8f9110c0 drm/amd/display: Check NULL before accessing
6c5783e518780d5c06c1803a5f9c312c38a0bfee drm/amd/display: Don't change brightness for disabled connectors
da6bf55a9a317a7bdfe551a881d224d6e238adaa drm/amd/display: Increase EDID read retries
e079e16fbfff316b1a87fe2000b583e98a408cee drm/amdgpu: attach tlb fence to the PTs update
a9bbf91fc44630069860c1eca5f7ff4515508491 drm/amdgpu: fix cyan_skillfish2 gpu info fw handling
6859ce713224f3a22d6a1ce12d5b4a1922985626 drm/bridge: sii902x: Fix HDMI detection with DRM_BRIDGE_ATTACH_NO_CONNECTOR
9f16b78b482a8a20bbf8d2bdb3fbfdf235064b5c drm/imagination: Document pvr_device.power member
f24d9dd42fb485b982d6171b6d816fbef0d5df3d drm: sti: fix device leaks at component probe
0e073a1bfc49ba23325e645aec8aca86aec519d4 drm, fbcon, vga_switcheroo: Avoid race condition in fbcon setup
f65de870371a51d39f154f7cecb47b1f5bce90fc drm/xe/guc: Fix resource leak in xe_guc_ct_init_noalloc()
7954430c6e03eae12a65b195e30a665b6101c692 drm/xe/guc: Fix stack_depot usage
a0dc9745d4f725d604113bf6b55915460170a18b drm/xe: Fix conversion from clock ticks to milliseconds
d2ffaad15586beb0410a46c0a820c15d457e4ad1 pmdomains: mtk-pm-domains: Fix spinlock recursion in probe
10143fb368bfff81bc9d264e9a5e798ef392c5ef pmdomain: tegra: Add GENPD_FLAG_NO_STAY_ON flag
004e9c139a98ae81f6fe3d03e3e65a6f8a6eebb3 mmc: sdhci-of-dwcmshc: Promote the th1520 reset handling to ip level
23589304c938751123ba62fc1501bfae3509c25c mailbox: omap-mailbox: Check for pending msgs only when mbox is exclusive
9f7ad22f2db74f721cc73cab41b476a9e2c969d8 mailbox: mailbox-test: Fix debugfs_create_dir error checking
7639880f2109798fff4b05a6a76c747ef2c96a3d mailbox: mtk-cmdq: Refine DMA address handling for the command buffer
28dc92a2ad9b66ef3cdf6c319b16f322703bf9f8 mailbox: mtk-gpueb: Add missing 'static' to mailbox ops struct
ea70bc7a9c3034551669fef6a17c0ed9563bea60 mailbox: pcc: don't zero error register
543fcbc555397409590dcaa8f12ccec0d9cacf35 mailbox: th1520: fix clock imbalance on probe failure
cf53925406f5b4c3822aab15d73b907cf423011e usb: renesas_usbhs: Fix synchronous external abort on unbind
3165c2d19c706e07600241fd49f13e876c1cb772 usb: gadget: udc: fix use-after-free in usb_gadget_state_work
69923da1a1224c308799879b58e5a9b90cffadf4 usb: cdns3: Fix double resource release in cdns3_pci_probe
9e5f13e0c1af31489359a2f71682636c88425cd1 thunderbolt: Add support for Intel Wildcat Lake
b6526eff34529e26bbc3256c5e67179369c70950 xhci: fix stale flag preventig URBs after link state error is cleared
2d19955ba73b220bc9b669ef3711eaff3cee901d xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
6055d1da699d207f05bcf49b26cbb11e727a1242 xhci: sideband: Fix race condition in sideband unregister
8cc0cc8b5b9b8c2fbed2de9a464037d8193624e1 usb: storage: Fix memory leak in USB bulk transport
5f016da5171cddfb6dcf7a4b155e9fa1409fa2d7 drivers/usb/dwc3: fix PCI parent check
033cb3bca7293eeb27575bb789365d1ef2d671f7 usb: dwc3: pci: add support for the Intel Nova Lake -S
a0624fc5131fb6b90eb3a28b7c15e9f559c8b52f usb: dwc3: pci: Sort out the Intel device IDs
6c4a4ed120056776fbe0a2ffea36b15217898e32 usb: gadget: f_eem: Fix memory leak in eem_unwrap
9d3712f0cd6f4988139f0974e97918bf515e6e10 usb: typec: ucsi: psy: Set max current to zero when disconnected
8a772086276f090d286914c65bc6f2c9f07198c5 USB: serial: ftdi_sio: add support for u-blox EVK-M101
090f5d4d304f068481587085e92d4859b05ea5ae USB: serial: option: add support for Rolling RW101R-GL
a4a1b63d70d5982936f411e9122310f6feb0850c usb: storage: sddr55: Reject out-of-bound new_pba
6c65a04cf58ac1e5cf007767f67f4e1bc402f624 xhci: dbgtty: fix device unregister
d98214eaf5079434b540ac1c87a2546d313e932d usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
71928180b9e45974e23e6ed5dc331acdb41aa7f2 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
6d845b9ae48c721f3f347d8279a94969665562eb USB: storage: Remove subclass and protocol overrides from Novatek quirk
c675e0dac3adaddf4706ed684afd02c2fdaef9ca usb: gadget: renesas_usbf: Handle devm_pm_runtime_enable() errors
5db3e79383e446f63684febcb4d39ecd2c41f2a7 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
0cb9e5e4eb929238c06f88b1acd7e22ab734fd00 serial: 8250: Fix 8250_rsa symbol loop
9c5e1fbae11fbbe323d398138e65dac0bc6c291f counter: microchip-tcb-capture: Allow shared IRQ for multi-channel TCBs
4d9316c8158506908c54359c6195d038d5d60968 mei: fix error flow in probe
ec44bafeae51156e0a922ab90ad7271944ed5a81 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
b0a770d9db86556722617368aad39c0bb091afe4 most: usb: fix double free on late probe failure
948c2871acf86ae5cea117d4910535ca0c8867e9 iio: adc: ad4030: Fix _scale value for common-mode channels
8794e1f827005246b5c1fc9463e73aa461f468ac iio: adc: rtq6056: Correct the sign bit index
cdbe4887d3cc463bcc016c5f589125955fc2aa41 iio: adc: ad7380: fix SPI offload trigger rate
fea9fbf9ca90779d727bb30ea0d6501fa4d0a3e6 iio: adc: stm32-dfsdm: fix st,adc-alt-channel property handling
7b63b9d5853dbadf71668bc5acab294be776dc5d iio: pressure: bmp280: correct meas_time_us calculation
50042964dd74c5f9ac2f60f25ffbd42ade07b07a iio: buffer: support getting dma channel from the buffer
d8f0727dd40a161ff3b123a2e3a6ff5ea9d756b7 iio: buffer-dma: support getting the DMA channel
71ac9592ea27ff77ee7eed53d8cf4271d14e88fc iio: buffer-dmaengine: enable .get_dma_dev()
00b541fcd13b1a734e502501206eea6a8553e21a iio: adc: ad7280a: fix ad7280_store_balance_timer()
042cb12b7b69516201e6dff3d5232ff608e51cb3 iio:common:ssp_sensors: Fix an error handling path ssp_probe()
3d38032167376866a4c18f465de15c33793a5427 iio: adc: ad7124: fix temperature channel
74a9aaa992682c5b8aecc5fa81f86d3ed0e417de iio: accel: fix ADXL355 startup race condition
4f4206f189d2d3a7a5ca7d990575068bbcd3ba87 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
69502517da99bc2bb67e4aa859438238a569b8d7 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
3607488ebdf62cfbadf4e2e1ad0ce7fe6af1e18a iio: humditiy: hdc3020: fix units for thresholds and hysteresis
d79fa0ee77f905978f27070e0bb708683c4a20be iio: st_lsm6dsx: Fixed calibrated timestamp calculation
bfb395f4429eaf15af424a3930697c16cfcd2d46 iio: accel: bmc150: Fix irq assumption regression
5c6515eaf017409eb664ddb38dc5e6189c2ff059 firmware: stratix10-svc: fix bug in saving controller data
ba767224b9dad1463d1aa7e10f3cb0788dafc8e5 nvmem: layouts: fix nvmem_layout_bus_uevent
874e89e432bd536b16cab8d69e95810e4cd2e3be arm64: dts: imx8dxl: Correct pcie-ep interrupt number
d01d47bfe7f35aa3db6393b8555ae01808f656bf arm64: dts: imx8dxl-ss-conn: swap interrupts number of eqos
5961ae258eda9312fd045b6407042af148d6375d ARM: dts: nxp: imx6ul: correct SAI3 interrupt line
7eb07f391c9084a19fffb27f3e3d18711e169599 arm64: dts: imx8qm-mek: fix mux-controller select/enable-gpios polarity
7ed4d69b05c946c7c721d6133bfa498ece169b9e tee: qcomtee: fix uninitialized pointers with free attribute
46473f4a8bb78fb45a8ec3d15c2579688f5635d2 tee: qcomtee: initialize result before use in release worker
2ce7fb839782da11a270802a9ca7b35cfce1be0f MAINTAINERS: Add entry for TQ-Systems AM335 device trees
62e7816162f9cfbbb31866ac774f64d804c62ac1 riscv: dts: allwinner: d1: fix vlenb property
ace0e9044227a535da398d0986cbb9aa192fff1b fs/namespace: fix reference leak in grab_requested_mnt_ns
11757c7dcb4f028459e8bebfb024d49048330946 ovl: fail ovl_lock_rename_workdir() if either target is unhashed
323958cb2b99664ec2314c01fb34cd185e4e178c afs: Fix delayed allocation of a cell's anonymous key
cc82ccf7a3eb28c425527dcb5462346273874042 io_uring/net: ensure vectored buffer node import is tied to notification
46f388165c4b57cc7553c19f7f9b7c4098c656a4 io_uring: fix mixed cqe overflow handling
39ae4273ef1e39668b6cf6b40f69e5ef693eebdf regulator: rtq2208: Correct buck group2 phase mapping logic
e0ed699028d11160d9b3e6f96897c5641172ce62 regulator: rtq2208: Correct LDO2 logic judgment bits
51458ee44e44126dbca4aed5b943554839a4e1f4 spi: spi-cadence-quadspi: Enable pm runtime earlier to avoid imbalance
f27ab7b67b943bae35f20a0262ca8efa24d9b881 spi: spi-cadence-quadspi: Remove duplicate pm_runtime_put_autosuspend() call
a80ea6249c33b64031021a1de70d06717c6f8944 spi: bcm63xx: fix premature CS deassertion on RX-only transactions
56ab047075597dc8ca30fd5eae0c6964ad2c6a4d spi: cadence-quadspi: Fix cqspi_probe() error handling for runtime pm
e873d237c23f6ad0f1151dc2a77874bebd2e8ce1 spi: spi-fsl-lpspi: fix watermark truncation caused by type cast
bf1498d50640ee9f2fe77f3a51b62a9b59097a5d spi: amlogic-spifc-a1: Handle devm_pm_runtime_enable() errors
36f23b6d765a13f875e97a659af8723dc6982521 spi: tegra114: remove Kconfig dependency on TEGRA20_APB_DMA
3faa1bb059705836a4e61f368e9ea7da5e52a9fa spi: nxp-fspi: Propagate fwnode in ACPI case as well
22298c873554408ff65375938bb4f6500341ae84 afs: Fix uninit var in afs_alloc_anon_key()
7a9755064e832e24be1da53acbab09bfbd36a1f9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4832c2f2371e9247a45aacf23abb4d28559351bb timekeeping: Fix error code in tk_aux_sysfs_init()
bf73845cc1394cefe52dd2c91478b606e1892e76 Linux 6.18

--===============4096029121148927927==--
