Content-Type: multipart/mixed; boundary="===============4382441168926813780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 13 Mar 2023 12:13:40 -0000
Message-Id: <167870962043.13691.7175593577992047163@gitolite.kernel.org>

--===============4382441168926813780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: 1b07443b121b3116b55e103dd62938666b050613
    new: 06a98774d052d6347a5b9754cb60dd490ae6a5bc
    log: revlist-1b07443b121b-06a98774d052.txt

--===============4382441168926813780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b07443b121b-06a98774d052.txt

59e6ded57cc1b3b5117cef66dabe6d7977208ba0 wifi: rtlwifi: rtl8192ce: fix dealing empty EEPROM values
015bf4df8ea67080668ac8314e692076dea1ce6d wifi: wfx: Remove some dead code
398eb19415ebb01ccc8e5bb75ff04cb760b01e05 wifi: rtl8xxxu: 8188e: parse single one element of RA report for station mode
db5e4b3645534bc8f8d6c24537e9564a62073ac8 wifi: rtlwifi: rtl8192de: Remove the unused variable bcnfunc_enable
c6aa9a9c47252ac7b07ed6d10459027e2f2a2de0 wifi: rtw89: add RNR support for 6 GHz scan
b9b1e4fe2957f361c86e288ecf373dc7895cf7c7 wifi: rtl8xxxu: Remove always true condition in rtl8xxxu_print_chipinfo
96c79da2e4d1a25e73916c656fe4ccf7fc8176ae wifi: rtw88: mac: Add support for the SDIO HCI in rtw_pwr_seq_parser()
8599ea40582d49afe437badde76e31bd7429c607 wifi: rtw88: mac: Add SDIO HCI support in the TX/page table setup
64e9d564653566812dfade36d20f1794407e6ca1 wifi: rtw88: rtw8821c: Implement RTL8821CS (SDIO) efuse parsing
9e688784b8a13515ee186d0ee1cfab12b6d05241 wifi: rtw88: rtw8822b: Implement RTL8822BS (SDIO) efuse parsing
ad0a677bce20c7fa2e8af3fd7f23c0686018202b wifi: rtw88: rtw8822c: Implement RTL8822CS (SDIO) efuse parsing
aa4e055945462e645224795e174c25c82f6002ac wifi: rtw89: add tx_wake notify for 8852B
31c416e69dbf416583d0d8245d91e7e82b7846b1 wifi: rtw89: fw: configure CRASH_TRIGGER feature for 8852B
bb9040b3ff970529ceaa20b064c113d5ffd5520f wifi: rtw89: adjust channel encoding to common function
4f24d7aa575a3c01192faa7f4fb6a91c54f4ef47 wifi: rtw89: 8852b: add channel encoding for hw_scan
357277e1afdae0f56d08846e818579f5a020709d wifi: rtw89: 8852b: enable hw_scan support
0d1f7ff19d4f8a6da5a6b60d2afd1d34b5d5ebfc wifi: rtw89: refine FW feature judgement on packet drop
6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
0a09a2f933c73dc76ab0b72da6855f44342a8903 bpf: Annotate data races in bpf_local_storage
521d3c0a1730c29c96870919a7a115577e17f8c7 bpf: Remove unused MEM_ALLOC | PTR_TRUSTED checks
da03e43a8c500fcfb11ac5eeb03c1b4a9c1dd958 bpf: Fix check_reg_type for PTR_TO_BTF_ID
dbd8d22863e83ee2834642e4cfd3bdacb8a1c975 bpf: Wrap register invalidation with a helper
5d5de3a431d87ac51d43da8d796891d014975ab7 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
1f265d2aea0dff1f2f9ecd41f545d601869462c5 selftests/bpf: Remove not used headers
b539a287baaa8501b3af4f7f99aba3c0b1d822f8 selftests/bpf: Fix cross compilation with CLANG_CROSS_FLAGS
bb035ef0cc91e115faa80187ac8886a7f1914d06 LoongArch: BPF: Support mixing bpf2bpf and tailcalls
df2ccc180a2e6f6e4343ebee99dcfab4f8af2816 bpf: Check for helper calls in check_subprogs()
d40c3847b485acc3522b62b020f77dcd38ca357f riscv, bpf: Add kfunc support for RV64
9fa02892857ae2b3b699630e5ede28f72106e7e7 selftests/bpf: Fix BPF_FLOW_DISSECTOR_F_STOP_AT_FLOW_LABEL for empty flow label
746ce767128598711a00d8df5713d4c3b3d9e9a7 bpf, docs: Add explanation of endianness
b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
332ea1f697be148bd5e66475d82b5ecc5084da65 bpf: Add bpf_cgroup_from_id() kfunc
d0093aaefa35b80990c05a424dad2396ba4549d7 selftests/bpf: Add a test case for bpf_cgroup_from_id()
b61987d37cbee3c44e80304598c60b163553926b selftests/bpf: move SYS() macro into the test_progs.h
02d6a057c7bee44902c843949de6bbd439e33092 selftests/bpf: run mptcp in a dedicated netns
68bfd65fb98d16239d14719a47cc1582510001de Merge branch 'move SYS() macro to test_progs.h and run mptcp in a dedicated netns'
0f485805d008aa56644f68179a7e6579fc1515e7 wifi: brcmfmac: acpi: Add support for fetching Apple ACPI properties
91918ce88d9fef408bb12c46a27c73d79b604c20 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
ec52d77d077529f198fd874c550a26b9cc86a331 wifi: brcmfmac: support CQM RSSI notification with older firmware
3c7c07ca7ab144ef25402858078b27806322b752 wifi: brcmfmac: chip: Only disable D11 cores; handle an arbitrary number
098e0b105ce1047ad9984dc79287573e313b1232 wifi: brcmfmac: chip: Handle 1024-unit sizes for TCM blocks
398ce273d6b16a57dee99e4054a2be37f0a958ed wifi: brcmfmac: cfg80211: Add support for scan params v2
d75ef1f81e42dfccfeb97952e2ab70376832cf7a wifi: brcmfmac: feature: Add support for setting feats based on WLC version
a96202acaea47fa8377088e0952bb63bd02a3bab wifi: brcmfmac: cfg80211: Add support for PMKID_V3 operations
89b89e52153fda2733562776c7c9d9d3ebf8dd6d wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
117ace4014cce3fb78b40eb8028bb0f4fc37dd6f wifi: brcmfmac: pcie: Add IDs/properties for BCM4387
dd7e55401fec58a2d03e5fdcb0c6d20e8fbe450a wifi: brcmfmac: common: Add support for downloading TxCap blobs
75102b7543ed87cf7d599a382e7340e572da6987 wifi: brcmfmac: pcie: Load and provide TxCap blobs
5b3ee9987f5856080509e62968f812961173d336 wifi: brcmfmac: common: Add support for external calibration blobs
1d5003d05f983eee28756896328e4949d9a97b7f wifi: brcmfmac: pcie: Add BCM4378B3 support
29c66ad1c3ad1698becf81182f73fb4bd50bceb2 libbpf: Use struct user_pt_regs to define __PT_REGS_CAST() for LoongArch
84c22fa83f9cb97061359f97d85f53a9ccde02c4 selftests/bpf: Use __NR_prlimit64 instead of __NR_getrlimit in user_ringbuf test
c679bbd611c08b0559ffae079330bc4e5574696a tools: bpftool: Remove invalid \' json escape
11e456cae91e9044cb12c2b037b52c9b268925f7 selftests/bpf: Fix compilation errors: Assign a value to a constant
06943ae675945c762bb8d5edc93d203f2b041d8d libbpf: Fix arm syscall regs spec in bpf_tracing.h
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
0a504fa1a780332760f2a4369a1adc3ee9f620d0 libbpf: Document bpf_{btf,link,map,prog}_get_info_by_fd()
c8ee37bde4021a275d2e4f33bd48d54912bb00c4 libbpf: Fix bpf_xdp_query() in old kernels
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
bbefef2f07080cd502a93cb1c529e1c8a6c4ac8e bpf, mips: Implement DADDI workarounds for JIT
7364d60c26618d7465602ac86717a5a325b342f3 bpf, mips: Implement R4000 workarounds for JIT
30a2d8328d8ac1bb0a6bf73f4f4cf03f4f5977cc bpf: Fix bpf_cgroup_from_id() doxygen header
ae256f95478e07d49dae5036bb83c09dfbd686d4 bpf, docs: Document BPF insn encoding in term of stored bytes
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
2f46439346700a2b41cf0fa9432f110f42fd8821 bpf: Support "sk_buff" and "xdp_buff" as valid kfunc arg types
7e0dac2807e6c4ae8c56941d74971fdb0763b4f9 bpf: Refactor process_dynptr_func
1d18feb2c915c5ad0a9a61d04b8560e8efb78ce8 bpf: Allow initializing dynptrs in kfuncs
8357b366cbb09b17c90e2cd758360a6bd2ea7507 bpf: Define no-ops for externally called bpf dynptr functions
485ec51ef9764c0f67d35cabba0a963936b9126e bpf: Refactor verifier dynptr into get_dynptr_arg_reg
d96d937d7c5c12237dce1f14bf0fc9900cabba09 bpf: Add __uninit kfunc annotation
b5964b968ac64c2ec2debee7518499113b27c34e bpf: Add skb dynptrs
05421aecd4ed65da0dc17b0c3c13779ef334e9e5 bpf: Add xdp dynptrs
66e3a13e7c2c44d0c9dd6bb244680ca7529a8845 bpf: Add bpf_dynptr_slice and bpf_dynptr_slice_rdwr
cfa7b011894d689cccfa88a25da324fa5c34e4ed selftests/bpf: tests for using dynptrs to parse skb and xdp buffers
c4b5c5bad9f07e9074c7abde3289de71c4acac48 Merge branch 'Add skb + xdp dynptrs'
65334e64a493c6a0976de7ad56bf8b7a9ff04b4a bpf: Support kptrs in percpu hashmap and percpu LRU hashmap
9db44fdd8105da00669d425acab887c668df75f6 bpf: Support kptrs in local storage maps
85521e1ea4d0d7d8e62bbb0999f91e31ae421d76 selftests/bpf: Add more tests for kptrs in maps
6c18e375310560915dc10ef41f789f2dfdf838bf Merge branch 'Add support for kptrs in more BPF maps'
be35f4af719c94df137cd611bf497d658eb3adc2 selftests/bpf: Set __BITS_PER_LONG if target is bpf for LoongArch
40e1bcab1e4ce7d7e4d601782a963e8d59d09695 libbpf: Remove unnecessary ternary operator
7832d06bd9f9080d9ceae388bb81bf33adce3850 libbpf: Remove several dead assignments
4672129127eed0d16ab1b4b70b4e49014e49e8bb libbpf: Cleanup linker_append_elf_relos
07e2193f106d61332e549b4e31d95da38261e718 Merge branch 'libbpf: fix several issues reported by static analysers'
35cbf7f9156893f55b885f6fc678b2ab8b0d8918 selftests/bpf: Support custom per-test flags and multiple expected messages
d69b5a90e17dca24aad3311c6a020cc692d8711c Merge branch 'selftests/bpf: support custom per-test flags and multiple expected messages'
7ce60b110eece1d7b3d5c322fd11f6d41a29d17b bpf: Fix doxygen comments for dynptr slice kfuncs
db52b587c67f40e4bd6e8167f2334d4500617bdc bpf, docs: Fix __uninit kfunc doc section
1eebcb60633fd469ee27b0fbd7ee4f271feedeca libbpf: Implement basic zip archive parsing support
434fdcead73515a76885418ffe2d96b4f3ed0f49 libbpf: Introduce elf_find_func_offset_from_file() function
c44fd84507637f07ca9a7e16f83706e109f6b8ff libbpf: Add support for attaching uprobes to shared objects in APKs
b1d462bc30e70d89e7b729391d7585443f2910c8 Merge branch 'Make uprobe attachment APK aware'
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
c45eac537bd8b4977d335c123212140bc5257670 bpf: Fix bpf_dynptr_slice{_rdwr} to return NULL instead of 0
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
d56b0c461d19dae917fa0bba76cbe8ad7a44712e bpf, docs: Fix link to netdev-FAQ target
cacad346f67ce9604dcc9db10f1f1769dabb3891 bpf, docs: Fix final bpf docs build failure
c501bf55c88b834adefda870c7c092ec9052a437 bpf: Make bpf_get_current_[ancestor_]cgroup_id() available for all program types
ec97a76f113ee0d8fd17178b4e4ffbf0ab9e5452 selftests/bpf: Add -Wuninitialized flag to bpf prog flags
f71f8530494bb5ab43d3369ef0ce8373eb1ee077 bpf: Add support for absolute value BPF timers
944459e88b4f5c71683b56710f96e39756afae31 selftests/bpf: Add absolute timer test
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
03b77e17aeb22a5935ea20d585ca6a1f2947e62b bpf: Rename __kptr_ref -> __kptr and __kptr -> __kptr_untrusted.
8d093b4e95a2a16a2cfcd36869b348a17112fabe bpf: Mark cgroups and dfl_cgrp fields as trusted.
20c09d92faeefb8536f705d3a4629e0dc314c8a1 bpf: Introduce kptr_rcu.
838bd4ac9aa35bdf43bf0199fa8eef9d3a004611 selftests/bpf: Add a test case for kptr_rcu.
0047d8343f6042c4feea24072ef254d47b8a33b3 selftests/bpf: Tweak cgroup kfunc test.
6fcd486b3a0a628c41f12b3a7329a18a2c74b351 bpf: Refactor RCU enforcement in the verifier.
db55174d05ee6bed9d0583ba08e99c891ef0ed05 Merge branch 'bpf-kptr-rcu'
e768e3c5aab44ee63f58649d4c8cbbb3270e5c06 bpf: Use separate RCU callbacks for freeing selem
0d80a619c113d0e216dbffa56b2d5ccc079ee520 bpf: allow ctx writes using BPF_ST_MEM instruction
806f81cd1ee30c66a3d2a4cd18b13c97429397a0 selftests/bpf: test if pointer type is tracked for BPF_ST_MEM
71cf4d027ad53a1e2847191ac14e50132d35a6a7 selftests/bpf: Disassembler tests for verifier.c:convert_ctx_access()
2564a031ab7be975fb907197227cc5ae0aecff0f Merge branch 'bpf: allow ctx writes using BPF_ST_MEM instruction'
d54e0f6c1adffbf72f2cf4aebe6122899c3b851c bpf: improve stack slot state printing
567da5d253cd6b41c6d015adac1af653725bef9d bpf: improve regsafe() checks for PTR_TO_{MEM,BUF,TP_BUFFER}
6f876e75d316a75957f3d43c3a8c2a6fe9bc18b2 selftests/bpf: enhance align selftest's expected log matching
98ddcf389d1bb7a407d49c23dfe6443680812f24 bpf: honor env->test_state_freq flag in is_state_visited()
fffc893b6bf29162aca76842238868b131fcb477 selftests/bpf: adjust log_fixup's buffer size for proper truncation
653ae3a874aca6764a4c1f5a8bf1b072ade0d6f4 bpf: clean up visit_insn()'s instruction processing
c1ee85a9806a720aa054f68fe7f9c79418f36c2b bpf: fix visit_insn()'s detection of BPF_FUNC_timer_set_callback helper
553a64a85c5d1dac277325a0f51a31c056593048 bpf: ensure that r0 is marked scratched after any function call
d0e1ac227945c6af616c003365c6feb986dc0839 bpf: move kfunc_call_arg_meta higher in the file
d5271c5b1950b887def1663b75e2d710cc16535f bpf: mark PTR_TO_MEM as non-null register type
a461f5adf17756e99ee0903d1a40961b0342ebb3 bpf: generalize dynptr_get_spi to be usable for iters
f4b4eee6169bb33c5157ebe07e53d7e4be7631c0 bpf: add support for fixed-size memory pointer returns for kfuncs
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
5c48f9432d06bf85ca934d7c4ecb14a7ec0c7f5d wifi: rtw89: fix SER L1 might stop entering LPS issue
e5c3da9abd44bee298070d4e66b502067a8f1715 wifi: brcmfmac: pcie: Add 4359C0 firmware definition
b7ed9fa2cb76ca7a3c3cd4a6d35748fe1fbda9f6 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
15c8e267dfa62f207ee1db666c822324e3362b84 wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
ff6f38eb920bd2b86e1d3157a01f409e2dce1320 wifi: rtlwifi: rtl8192se: Remove some unused variables
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
fd4cb29f2a3d54ec7b4e012300321601af10bd68 tools/resolve_btfids: Add /libsubcmd to .gitignore
49854d3ccc55efd7e6873e0c39f360bdbe251c51 udf: Fix lost writes in udf_adinicb_writepage()
cecb1f06541e12ec68805dbddb2013ee720dfe3d udf: Fix reading of in-ICB files
63bceed808c5cafbac4e20b5a40012a0ec6c6529 udf: Warn if block mapping is done for in-ICB files
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
f8b299bc6a0f8695d4005ecff29773c79a1d29af libbpf: Add support to set kprobe/uprobe attach mode
7391ec6391e2b129aeaee5462487c404f61157aa selftests/bpf: Split test_attach_probe into multi subtests
c7aec81b31e43a0aa94ee55d9bb33d70b1046f76 selftests/bpf: Add test for legacy/perf kprobe/uprobe attach mode
8f4c92f0024ff2a30f002e85f87e531d49dc023c Merge branch 'libbpf: allow users to set kprobe/uprobe attach mode'
80c16b2b121fbc3380dbffa9bab7559acbaaa2ed cpumask: Fix typo nr_cpumask_size --> nr_cpumask_bits
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
8ca09d5fa3549d142c2080a72a4c70ce389163cd cpumask: fix incorrect cpumask scanning result checks
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
36e5e391a25af28dc1f4586f95d577b38ff4ed72 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d509c55cda22096a1836e35b03f66e1ef411c0c2 wifi: nl80211: Update the documentation of NL80211_SCAN_FLAG_COLOCATED_6GHZ
0fd3af61731567dc0ad798c88c20f6d63fe331ea wifi: mac80211: adjust scan cancel comment/check
3a867c7eef812ad4684dccd8825f1099a60b8c98 wifi: mac80211: clear all bits that relate rtap fields on skb
3ffcc659dc6fa84da7db57f56fd48756c5a60fba wifi: mac80211: check key taint for beacon protection
d1b9bb6520fe0c295128229f5d3a9298127d5c8a wifi: mac80211: allow beacon protection HW offload
724a486cd24581928f4a82619806939119304645 wifi: wireless: return primary channel regardless of DUP
fb4b441c5d764813370e381310d9f82b38e7cd3f wifi: wireless: correct primary channel validation on 6 GHz
6ff9efcfc2dc256480b252321818e0111b9399a2 wifi: wireless: cleanup unused function parameters
cbbaf2bb829b6c4ef911d4a725fc9b1fadc1e43f wifi: nl80211: add a command to enable/disable HW timestamping
81202305f7c282c356c337dded8472d884acd94b wifi: mac80211: add support for set_hw_timestamp command
4c532321bf90288dae6b07a3f52279bfde842a80 wifi: cfg80211/mac80211: report link ID on control port RX
a1e91ef92392e5da15a1a16f8545ede2c02f7049 wifi: mac80211: warn only once on AP probe
e1f113cc67870375eae0c7b84c2a40cc6388d903 wifi: mac80211: add pointer from bss_conf to vif
586100ad85fed0041e203d6006d45e0ec4c5a0b4 wifi: mac80211: remove SMPS from AP debugfs
170cd6a66d9a164180eb4dc72d50afa6ce1ce566 wifi: mac80211: add netdev per-link debugfs data and driver hook
5cf10940a47985260ebbdc4665a8081c6b575e17 wifi: mac80211_hwsim: Indicate support for NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
15f9b3ef5190bacc8a39628bc57c6da085877ffe wifi: mac80211: mlme: remove pointless sta check
e8edb34640eeeefc74a3d767b61b4d4ac3b94eea wifi: mac80211: simplify reasoning about EHT capa handling
e820373a4fd06ebb6ed0331e97693048cfd16652 wifi: mac80211: fix ieee80211_link_set_associated() type
18cbf7c089ba70fefe1b4c01af28753cabfbf38f wifi: radiotap: Add EHT radiotap definitions
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
9179dff82598ab8b4e88dcc93c9e26a2594efd1a wifi: mac80211: add support for driver adding radiotap TLVs
5383bfff5261422f843de72a4089da9b152291b0 wifi: mac80211: introduce ieee80211_refresh_tx_agg_session_timer()
f4d1181e4759c9c6c97c86cda2cf2d1ddb6a74d2 wifi: mac80211: add EHT MU-MIMO related flags in ieee80211_bss_conf
2ad7dd9425408bf0ca524102808059c05bad169e wifi: mac80211: add LDPC related flags in ieee80211_bss_conf
6933486133ecf71bbe273d7ac72cfc4a51286af3 wifi: nl80211: Add support for randomizing TA of auth and deauth frames
24efcdf03d85bb73df0ba99f69c8d238e7ada0e5 platform/x86/amd: pmc: remove CONFIG_SUSPEND checks
001f61c4688f1dad18cfaa35ae364b35fb3cd66c platform/x86: dell-ddv: Fix cache invalidation on resume
0331b1b0ba65376ecf1c69414aa7696fef0930cb platform/x86: dell-ddv: Fix temperature scaling
95ecf90158522269749f1b7ce98b1eed66ca087b platform/x86: ISST: Increase range of valid mail box commands
6a192c0cbf38a6ba10847590d680975086844dbb platform/x86/intel/tpmi: Fix double free reported by Smatch
03f5eb300ad1241f854269a3e521b119189a4493 platform: mellanox: select REGMAP instead of depending on it
7e7e1541c91615e9950d0b96bcd1806d297e970e platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
94e9cbda06a317f886f63fab511dedf441c81c54 platform/x86: ISST: Fix kernel documentation warnings
e8059d393158e927e36898aca89986a52025b9f3 platform/x86: int3472: Add GPIOs to Surface Go 3 Board data
1a0009abfa7893b9cfcd3884658af1cbee6b26ce platform: mellanox: mlx-platform: Initialize shift variable to 0
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
2d5bcdcda8799cf21f9ab84598c946dd320207a2 bpf: Increase size of BTF_ID_LIST without CONFIG_DEBUG_INFO_BTF again
14e05beb10326eeb997ec5ebbf10edf08e85c3f8 wifi: nl80211: convert cfg80211_scan_request allocation to *_size macros
eccfe0176cc11432f1bc7e8b035164d6263df715 wifi: iwlwifi: mvm: add LSIG info to radio tap info in EHT
f567b9b46c9e8ecc12190a109ed16006c9f441fa wifi: iwlwifi: mvm: mark mac header with no data frames
7f165fdf2967a5b7aa4b123cc9586e9f5068325b wifi: iwlwifi: Adding the code to get RF name for MsP device
876882b51569bf686ae4c421b0a738b78a536aa3 wifi: iwlwifi: reduce verbosity of some logging events
90a5527d7686d3ebe0dd2a831356a6c7d7dc31bc bpf: add new map ops ->map_mem_usage
41d5941e7f9a27f3d28220f08b843e8d87df1be4 bpf: lpm_trie memory usage
304849a27b341cf22d5c15096144cc8c1b69e0c0 bpf: hashtab memory usage
1746d0555a8795c7ecfeab6a2c3e3c824cf57535 bpf: arraymap memory usage
cbb9b6068c68332eefb0ef4c0ebf6f96c35d9bde bpf: stackmap memory usage
2e89caf055a64cb531cbd8ab7a01c3e9b0b3133d bpf: reuseport_array memory usage
2f7e4ab2caa9a692ffc843f801cea90632cdc782 bpf: ringbuf memory usage
71a49abe73cb56b15bf0701b5e98b6103480f762 bpf: bloom_filter memory usage
835f1fca951303930b2c74c5b0abe3c03a3aeadf bpf: cpumap memory usage
fa5e83df173beb6c1334737a463fc2b4ef4efa8b bpf: devmap memory usage
c6e66b42a348125fd41131de75f84fa67b6579ce bpf: queue_stack_maps memory usage
f062226d8d59b521ddc946ad791048188a16722a bpf: bpf_struct_ops memory usage
2f536977d6f1481f0a149140c8311103ddebe36a bpf: local_storage memory usage
7490b7f1c02ef825ef98f7230662049d4a464a21 bpf, net: bpf_local_storage memory usage
73d2c61919e9aeffad1b826ec23b1a4a07c1e0dd bpf, net: sock_map memory usage
b4fd0d672bca001632d7291b5b162b08e065b815 bpf, net: xskmap memory usage
9629363cd05642fe43aded44938adec067ad1da3 bpf: offload map memory usage
6b4a6ea2c62d34272d64161d43a19c02355576e2 bpf: enforce all maps having memory usage callback
a73dc912aa7e43f4f12003a26aeab839b500b86d Merge branch 'bpf: bpf memory usage'
11a2638d120b9d998916efb6fc55c6422e469ffa wifi: radiotap: separate vendor TLV into header/content
056805bcc6bc439de1c9fbb1854042fdf40c8638 wifi: iwlwifi: mvm: add an helper function radiotap TLVs
24f7f6e3ed3b91381307c649a32aff9a69b7cae6 wifi: iwlwifi: mvm: add EHT radiotap info based on rate_n_flags
4ec825854c3c1e7a2cb3fedd6d1acbba0a3e2d74 wifi: iwlwifi: mvm: add all EHT based on data0 info from HW
3ecf34118dc80a0508dc82e284617513cbb270e8 wifi: iwlwifi: mvm: allow Microsoft to use TAS
c0da321b601a92453f928c819dbd65c5712480d3 wifi: iwlwifi: mvm: rename define to generic name
e8c0a6fd08d7dc6c178e77f154794cdd55575780 wifi: iwlwifi: mvm: decode USIG_B1_B7 RU to nl80211 RU width
feb4a0e215fa98f72c37b51344d3c013bb43e013 wifi: iwlwifi: mvm: parse FW frame metadata for EHT sniffer mode
5abf31544a4d2bcb3a0dd2fd080f9448d4026975 wifi: iwlwifi: mvm: add primary 80 known for EHT radiotap
b85f7ebb24974e016520b5ea39394ab4cb08af0c wifi: iwlwifi: mvm: avoid UB shift of snif_queue
f7bd883b3fca50f8429a67b4bfdf82a22e8dac53 wifi: iwlwifi: mvm: make flush code a bit clearer
b96e516ccf9f5a227756989d4e47297f65e12e60 wifi: iwlwifi: Add support for B step of BnJ-Fm4
beddcdc489864e234af844d906547b1cb70e9036 wifi: iwlwifi: rs-fw: break out for unsupported bandwidth
774302d2d3ad916f415d651362550daf22f630b7 wifi: iwlwifi: mvm: clean up duplicated defines
558f874ea049af3c0e2c25b4de2b7fcf3f40e43b wifi: iwlwifi: Update logs for yoyo reset sw changes
7696c07bfbded95ce22aa41b6411534d0d06990d wifi: iwlwifi: mvm: add EHT RU allocation to radiotap
b55c1f4ec535f87a4063a8cbb75b014cdfc41bcb wifi: iwlwifi: Do not include radiotap EHT user info if not needed
63355b9884b3d1677de6bd1517cd2b8a9bf53978 cpumask: be more careful with 'cpumask_setall()'
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
da1185449c669076276027c600666286124eef9f wifi: iwlwifi: mvm: fix EOF bit reporting
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
ae4fe46983007bc46d87dcb284a5e5851c3e1c84 igc: Add qbv_config_change_errors counter
92a0dcb8427dc52eb0ec806206e2bdb23cc13840 igc: offload queue max SDU from tc-taprio
6cc1b2fd736dbc4c846078459c3c00a0372247da igc: Clean up and optimize watchdog task
3ecde2182adbb12b52b777d8fb4a599b43faf4f1 libbpf: Fix theoretical u32 underflow in find_cd() function
98e678e9bc5859dec605794730ad37d26789bd30 libbpf: Refactor parse_usdt_arg() to re-use code
720d93b60aec22abcb2a5b6d8de472f3a50694b1 libbpf: USDT arm arg parsing support
d1d51a62d060d02f99ee407959e24ad10a40e053 Merge branch 'libbpf: usdt arm arg parsing support'
0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
fbd3dce9580882580b7d4779569062e371e8be48 net: microchip: sparx5: Correct the spelling of the keysets in debugfs
bfcb94aacc92f7025bd86a545037e5eb8db00e32 net: microchip: sparx5: Provide rule count, key removal and keyset select
1c14432dcefaf44c2e3fa11ac61097ee342eecfe net: microchip: sparx5: Add TC template list to a port
d9f175b0dffbf70add634319a81d683be782c2e1 net: microchip: sparx5: Add port keyset changing functionality
e1d597ecbe5c5d7128630d4c9ec27c42018613ed net: microchip: sparx5: Add TC template support
b3f4cd07dfb467a2ecaf7f5350333a45a23de551 Merge branch 'sparx5-tc-flower-templates'
4386b921857793440ebd4db3d6b70639149c7074 netfilter: bridge: introduce broute meta statement
10369080454d87ee5b2db211ce947cb3118f0e13 net: reclaim skb->scm_io_uring bit
9ccff83b1322f95da7a74784cf6f47a481e03dc5 netfilter: bridge: call pskb_may_pull in br_nf_check_hbh_len
a7f1a2f43e683c8ffca691d45f2cb32c052158fa netfilter: bridge: check len before accessing more nh data
0b24bd71a6c0214aaa2115302dd6598b89d2fa8a netfilter: bridge: move pskb_trim_rcsum out of br_nf_check_hbh_len
28e144cf5f72ce1c304571bc448e37c27495903a netfilter: move br_nf_check_hbh_len to utils
eaafdaa3e92234b877b645431957549a1f87e2bf netfilter: use nf_ip6_check_hbh_len in nf_ct_skb_network_trim
6bb382bcf742de5c17209848325653059c995a04 selftests: add a selftest for big tcp
e5d015a114dad6a50c22cf282007f7d92086df46 netfilter: conntrack: fix typo
b0ca200077b3872056e6a8291c9a50f803658c2a netfilter: nat: fix indentation of function arguments
12fabae03ca6474fd571bf6ddb37d009533305d6 selftests/bpf: Fix IMA test
7fef099702527c3b2c5234a2ea6a24411485a13a x86/resctl: fix scheduler confusion with 'current'
55ee6646b6ba86574d1411af275c61a82fdfe10e Merge tag 'platform-drivers-x86-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6a98c9cae232800c319ed69e1063480d31430887 Merge tag 'fs_for_v6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
ed69e0667db5fd0f7eb1fdef329e0985939b0148 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6bf0ad7f29173869de6a5a359554426a7127c247 ravb: remove R-Car H3 ES1.* handling
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
1de2a84dd06091cee943ab796660ba64c8479d33 alx: Drop redundant pci_enable_pcie_error_reporting()
b4e24578b4841b6abac38fd40fddba6caa9a656a be2net: Drop redundant pci_enable_pcie_error_reporting()
5f00358b5e905a1db1077006d01cd5d207f91fb0 bnx2: Drop redundant pci_enable_pcie_error_reporting()
2fba753cc9b57d82800db0997b9271898323c57e bnx2x: Drop redundant pci_enable_pcie_error_reporting()
5f29b73d4eba2926ab99d7bf5f2028810af3c66c bnxt: Drop redundant pci_enable_pcie_error_reporting()
ca7f175fc24eea4638f93a4a49d229c34ae0c770 cxgb4: Drop redundant pci_enable_pcie_error_reporting()
49f79ac22f89476cb2eac018676490e33a7c4a10 net/fungible: Drop redundant pci_enable_pcie_error_reporting()
c183033f631a9265e5f85827b1cfcdb8d5a7ee35 net: hns3: remove unnecessary aer.h include
2d0e0372069d3050479d62d48f3b04445f60083a netxen_nic: Drop redundant pci_enable_pcie_error_reporting()
fe3f4c292da1908eda5d322e60b3c09ed9508288 octeon_ep: Drop redundant pci_enable_pcie_error_reporting()
1263c7b78315f6682a106d56e9878b3a7b176660 qed: Drop redundant pci_enable_pcie_error_reporting()
5f1fbdc168f4bf9705b81a8844d0f8ca201a7363 net: qede: Remove unnecessary aer.h include
95e35f5994075090ed086ad3bcef33878218784e qlcnic: Drop redundant pci_enable_pcie_error_reporting()
e07ce5567194dd14f4fcbbaac4a1c48bb97da8e3 qlcnic: Remove unnecessary aer.h include
bdedf705688c7704f2efc3ce4930a32612e4efdc sfc: Drop redundant pci_enable_pcie_error_reporting()
4ac9272691a402d5e862be627bac54d2cd6dacbc sfc: falcon: Drop redundant pci_enable_pcie_error_reporting()
ecded61ceb89880f0b0490a168d18c9845b60eb3 sfc/siena: Drop redundant pci_enable_pcie_error_reporting()
c39abdd396bc2b299798e8422538806a8dc29d20 sfc_ef100: Drop redundant pci_disable_pcie_error_reporting()
a7edf8e5142f2037db944ec87c0f2491dadfe2a6 net: ngbe: Drop redundant pci_enable_pcie_error_reporting()
1fccc781bf7e32b89ecb289987670b040f97d7c0 net: txgbe: Drop redundant pci_enable_pcie_error_reporting()
ab76f2bff0f3d165428fb71532c7e6ba81df8317 e1000e: Remove unnecessary aer.h include
8be901a6715f290131ca919bef425717538382b5 fm10k: Remove unnecessary aer.h include
acd2bb015fae8d67ff11d11dfe250b0fb6c6081c i40e: Remove unnecessary aer.h include
495b72c79302bb827ff14686000edbba1dd9e372 iavf: Remove unnecessary aer.h include
ddd652ef30e396efe006494a67e43e174099b419 ice: Remove unnecessary aer.h include
648a2020fdac17591b909849513a10a65daa8b27 igb: Remove unnecessary aer.h include
1530522f101f5f58f73bb3c9f5b1be39cb1c2a62 igc: Remove unnecessary aer.h include
f3468e3944398c4de9b2deff73041394fba632e7 ixgbe: Remove unnecessary aer.h include
7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a Merge branch 'pci-aer-remove-redundant-device-control-error-reporting-enable'
04eb3d1cede014defaa8c259263439cc7e9ceda6 net: mtk_eth_soc: tidy mtk_gmac0_rgmii_adjust()
7910898e1b2ae8ba0646434294931bf69cc0fdb5 net: mtk_eth_soc: move trgmii ddr2 check to probe function
c9f9e3a3289f2f068db45ea1219aa5b295762f44 net: mtk_eth_soc: remove unnecessary checks in mtk_mac_config()
8cd9de08ccf6e1575d4994ba8347fa9ac083f900 net: mtk_eth_soc: remove support for RMII and REVMII modes
46ca833c060cff588a5fc2c25a1def8a1b6284e2 Merge branch 'various-mtk_eth_soc-cleanups'
4821a076eb602a6238528e9ebafeac853c833415 sctp: add fair capacity stream scheduler
42d452e7709fdb4d42376d2a97369e22cc80a5d2 sctp: add weighted fair queueing stream scheduler
db47fa2e4cbf180a39d8e6d6170962bd7d82e52d Merge branch 'sctp-add-another-two-stream-schedulers'
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d0ddf5065ffef45f8fce4001abe0206081c7ff10 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14296c7d72ec26d18cbe200a43c6d5b7d967ab89 mctp: remove MODULE_LICENSE in non-modules
efb5b62d72719fd1df1f927542c58d1e21d69e19 lib: packing: remove MODULE_LICENSE in non-modules
6978052448f9eb19f7b03243ac0416104e5ee50d netlink: remove unused 'compare' function
513bdd9473888ba4b1441923c2711cb5ecd06cfd net: phy: smsc: use phy_set_bits in smsc_phy_config_init
62423bd2d2e231951245d77740a58027a2d81ef9 net: sched: remove qdisc_watchdog->last_expires
76b9bf965c98c9b53ef7420b3b11438dbd764f92 neighbour: delete neigh_lookup_nodev as not used
b3a8df9f27c094dd41fe88b7b97f64d8dcb7d696 net: ethernet: ti: am65-cpsw: Convert to devm_of_phy_optional_get()
d0928c1c5b3db0cd80e867eb49f171f096f03b8c Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
fd9c31f834416e3060061dbcb45ababaa25cdfe2 udp: introduce __sk_mem_schedule() usage
8fbaced29dc0cef74728a69c4ec8b5534ba542ba Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a1331535aeb41b08fe0c2c78af51885edc93615b net: restore alpha order to Ethernet devices in config
cc4342f60f1a6d0f4a30ae1887a75834d0109444 net: mvpp2: Defer probe if MAC address source is not yet ready
99ce286d2d30a31eba4171036bc3f32eeb59e5f3 net: lan966x: Add IS1 VCAP model
a4d9b3ec63de3c36890fb440980ebf8f642bab88 net: lan966x: Add IS1 VCAP keyset configuration for lan966x
135c2116fd03642b74fa2c0cd1cbd2614ca3d80c net: lan966x: Add TC support for IS1 VCAP
b3762a9db39c40a2e508a8edb91217676a74f299 net: lan966x: Add TC filter chaining support for IS1 and IS2 VCAPs
44d706fde75518781f6859febb0979cf5e7327d4 net: lan966x: Add support for IS1 VCAP ethernet protocol types
ae913318bcc8ba2a9ae350c16605ea6e5c382a97 Merge branch 'net-lan966x-add-support-for-is1-vcap'
438b406055cd21105aad77db7938ee4720b09bee tun: flag the device as supporting FMODE_NOWAIT
f758bfec377ad2f15d7683473b1db1cfbf8e1bb0 tap: add support for IOCB_NOWAIT
566b6701d5dfc823d1e7ee27a7f0c5719f4b93dd skbuff: Replace open-coded skb_propagate_pfmemalloc()s
3c6401266f91c69771176d3b289abfeaec731611 skbuff: Add likely to skb pointer in build_skb()
c568a8de6bb1cdf86badf01a1645e2efb433db21 Merge branch 'couple-of-minor-improvements-to-build_skb-variants'
f94b9bed12e8244717512941494fe83c94773a58 net: sfp: add A2h presence flag
5daed426f012a1c0db0048339e359ee98a2c8752 net: sfp: only use soft polling if we have A2h access
127cd68563925577f7f27a5b17a788be18c577e5 Merge branch 'rework-sfp-a2-access-conditionals'
2af560e5a5d172e8e4680cc6ba2cf924850522f2 Merge tag 'wireless-next-2023-03-10' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
939a3f2a76e3216253b0a596b67ce9bd9ff6af51 ptp_ocp: add force_irq to xilinx_spi configuration
aacaf7b3d19daaa91528ab0c598b89a7f82aa47d dt-bindings: net: ti: k3-am654-cpsw-nuss: Document Serdes PHY
bca93b20c3976ff5ca9fe373cf7acd0277492ae8 net: ethernet: ti: am65-cpsw: Update name of Serdes PHY
494f642f8cddb49886b6442c9304b30a0c1ec084 Merge branch 'update-cpsw-bindings-for-serdes-phy'
05ccd8d8a15e6b9c99b86cf8a2fd78e3f0c60a84 sfc: support offloading TC VLAN push/pop actions to the MAE
95b744508d4d5135ae2a096ff3f0ee882bcc52b3 qede: remove linux/version.h and linux/compiler.h
bb8570d532d569285b5bff981578507bd15350cb net/mlx5: fs_chains: Refactor to detach chains from tc usage
d0025722bfac0a82da758eb540fbf1ff3cacdf74 net/mlx5: fs_core: Allow ignore_flow_level on TX dest
9ef3ef88858217932696ad413b1b147b799a11be net/mlx5e: Use chains for IPsec policy priority offload
f5da0834d8c6b82ab9ba38bd4a0c55e71f0e3dab xfrm: add new device offload acquire flag
d90ec74186452b1509ee94875d942cb777b7181e xfrm: copy_to_user_state fetch offloaded SA packets/bytes statistics
cbcadde312c24de74c47d9b0616f86a5818cc9bf net/mlx5e: Allow policies with reqid 0, to support IKE policy holes
8f36d6b61631dcd73fef0a0ac623456030bc9db0 net/mlx5e: Support IPsec acquire default SA
09b9119d1deb6e482fd2d17e1f5760d7c5be1e48 net/mlx5e: Use one rule to count all IPsec Tx offloaded traffic
7d5ce20ac495f3054afb633128700e7b7eeeb3cd net/mlx5e: Update IPsec per SA packets/bytes count
9bffed8187a2f9291a1790b7ec0b02a9c94f4726 net/mlx5e: Factor out IPsec ASO update function
359ac17ba9cc38e18880e052ec8f95f4e20df359 net/mlx5e: Prevent zero IPsec soft/hard limits
30e73ff7ca709e57cfe35663487454ce30742eff net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
42a7439fdb8537d47b77ecdfc359fdaed58e61b2 net/mlx5e: Overcome slow response for first IPsec ASO WQE
a759c14b8e83d8d1cf68e4bb8e2debaf17dd20ef xfrm: don't require advance ESN callback for packet offload
409701936edaea593070bc61ca7c32a7395ace25 net/mlx5e: Remove ESN callbacks if it is not supported
a490e32485e6884bef877420678b1ecaa2b7780c net/mlx5e: Set IPsec replay sequence numbers
4b11ebee60297b91bdf6482ba294a30955918035 net/mlx5e: Reduce contention in IPsec workqueue
fc07e8167fd9c0e3dbbf5bdc74617d693fa0369f net/mlx5e: Generalize IPsec work structs
7c207af16061ec53e8cd72e1d76baf1abdda5a53 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
81ab600d99476e386e6b8b63fa20b14031249710 net/mlx5e: Add IPsec packet offload tunnel bits
cd1b27d897ea5849cf8cb6ce7bbff96fc94fae99 net/mlx5e: Check IPsec packet offload tunnel capabilities
ea4d42025281cc910e4350990bff61a3f73c4662 net/mlx5e: Configure IPsec SA tables to support tunnel mode
8b4f440ae3fe57b43fcec612e02ae2a895c9db75 net/mlx5e: Prepare IPsec packet reformat code for tunnel mode
534a5105d492d7f02ea5d3d0123578641471a1c1 net/mlx5e: Support IPsec RX packet offload in tunnel mode
84beebc4eec6f96d4f226d0393066e2cdf3122ea net/mlx5e: Support IPsec TX packet offload in tunnel mode
75acd9cc2ca222ae85a309952159e963a5aa3397 net/mlx5e: Listen to ARP events to update IPsec L2 headers in tunnel mode
44f52e4d640819926e13b092344f13c99978f8b5 net/mlx5e: Accept tunnel mode for IPsec packet offload
06a98774d052d6347a5b9754cb60dd490ae6a5bc net/mlx5e: Fix FW error while setting IPsec policy block action

--===============4382441168926813780==--
