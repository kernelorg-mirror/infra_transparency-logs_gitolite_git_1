Content-Type: multipart/mixed; boundary="===============8358697859580988316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 19 Nov 2021 01:41:38 -0000
Message-Id: <163728609875.30130.12553737159288583574@gitolite.kernel.org>

--===============8358697859580988316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 125020578095e26686a85a02781cde9df8b16d00
    new: 0174b339604c4b30d106aabd38fb20fcb5d5c022
    log: revlist-125020578095-0174b339604c.txt

--===============8358697859580988316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125020578095-0174b339604c.txt

d16e6d19ccc6d3aa6b96d6a8fdb9e04fb9dffdbd Bluetooth: hci_vhci: Fix calling hci_{suspend,resume}_dev
83775456504c251e6e4e1ee50c470e77202b8d21 Bluetooth: Fix handling of SUSPEND_DISCONNECTING
107fe0482b549a0e43a971e5fd104719c6e495ef Bluetooth: Read codec capabilities only if supported
8b89637dbac2d73d9f3dadf91b4a7dcdb1fc23af Bluetooth: hci_vhci: Fix to set the force_wakeup value
b15bfa4df63529150df9ff0585675f728436e0c1 Bluetooth: mgmt: Fix Experimental Feature Changed event
709fca500067524381e28a5f481882930eebac88 Bluetooth: hci_sock: purge socket queues in the destruct() callback
f5ff291098f70a70b344df1e388596755c3c8315 Bluetooth: L2CAP: Fix not initializing sk_peer_pid
dc1650fc94a8566fb89f3fd14a26d1cec7865f16 Bluetooth: btusb: Fix application of sizeof to pointer
5a4bb6a8e981d3d0d492aa38412ee80b21033177 Bluetooth: Fix debugfs entry leak in hci_register_dev()
893505319c74cf3faa45a5ed9d5338ff03b66949 Bluetooth: btintel: Fix bdaddress comparison with garbage value
75d9b8559ac36e059238ee4f8e33cd86086586ba Bluetooth: Fix memory leak of hci device
60c6a63a3d3080a62f3e0e20084f58dbeff16748 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
b8f5482c9638915c19963f06d2f4094e276aaab6 Bluetooth: vhci: Add support for setting msft_opcode and aosp_capable
1d0688421449718c6c5f46e458a378c9b530ba18 Bluetooth: virtio_bt: fix memory leak in virtbt_rx_handle()
7a517ac9c00bab519770c0790b47845b8f5ecebb Bluetooth: btsdio: Do not bind to non-removable BCM4345 and BCM43455
f33b0068cdaf2b9998fa3662585858ef30bc4b9e Bluetooth: vhci: Fix checking of msft_opcode
2a7ca7459d905febf519163bd9e3eed894de6bb7 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
b5e6fa7a12572c82f1e7f2f51fbb02a322291291 Bluetooth: bfusb: fix division by zero in send path
2d6d4089ea894cf8eb481b10769160a35c181360 Bluetooth: hci_bcm: Remove duplicated entry in OF table
8c0d17b6b06c5bef45de7e08c5c3cab8367f6cbc Bluetooth: mediatek: add BT_MTK module
3a722044aacf7f8524226951515dbc0390e030e0 Bluetooth: btmtksido: rely on BT_MTK module
877ec9e1d07b631587dbaf205ed929fa08579adf Bluetooth: btmtksdio: add .set_bdaddr support
77b210d1ae7870159f4ec9ab10b0c29d661b7f99 Bluetooth: btmtksdio: explicitly set WHISR as write-1-clear
26270bc189ea4b5a8356ec99561357fc87f00b32 Bluetooth: btmtksdio: move interrupt service to work
5b23ac1adbc55fc0cda3553a12a6ec4785af748a Bluetooth: btmtksdio: update register CSDIOCSR operation
184ea403ccfc1ba04b75908de4eace979ce2ce4e Bluetooth: btmtksdio: use register CRPLR to read packet length
10fe40e1d70a6a6e5210281cebb124d87c41581b Bluetooth: btmtksdio: transmit packet according to status TX_EMPTY
1705643faecde95bdeb11bea5ab5baed084e9f91 mmc: add MT7921 SDIO identifiers for MediaTek Bluetooth devices
c603bf1f94d0ef8ce3ef081112eae13cd744ef17 Bluetooth: btmtksdio: add MT7921s Bluetooth support
2128939fe2e771645dd88e1938c27fdf96bd1cd0 Bluetooth: Fix removing adv when processing cmd complete
6a98e3836fa2077b169f10a35c2ca9952d53f987 Bluetooth: Add helper for serialized HCI command execution
161510ccf91c961638940b03abb1ee804be53a97 Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 1
cba6b758711cab946c787f7c15be92cc749b8e1f Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 2
e8907f76544ffe225ab95d70f7313267b1d0c76d Bluetooth: hci_sync: Make use of hci_cmd_sync_queue set 3
ad383c2c65a5baf16e334cd40a013cc302176891 Bluetooth: hci_sync: Enable advertising when LL privacy is enabled
5bee2fd6bcaaaa9f8f415afc48ed8c1083d8a303 Bluetooth: hci_sync: Rework background scan
cf75ad8b41d2aa06f98f365d42a3ae8b059daddd Bluetooth: hci_sync: Convert MGMT_SET_POWERED
abfeea476c68afea54c9c050a2d3b19d5d2ee873 Bluetooth: hci_sync: Convert MGMT_OP_START_DISCOVERY
353a0249c3f60365c55d53e2d068de4f43669a22 Bluetooth: hci_sync: Convert MGMT_OP_SET_FAST_CONNECTABLE
451d95a98c5a350da2f2c5447cc17115a5b94c8e Bluetooth: hci_sync: Enable synch'd set_bredr
47db6b42991e6d5645d0938e43085aaf88cdfba4 Bluetooth: hci_sync: Convert MGMT_OP_GET_CONN_INFO
2f2eb0c9de2eb69969aaf04feffb69310d3804b2 Bluetooth: hci_sync: Convert MGMT_OP_SET_SECURE_CONN
5a750137466400276560458db040c143cbc254ed Bluetooth: hci_sync: Convert MGMT_OP_GET_CLOCK_INFO
d81a494c43df66f053f7d1ec612e057eb99f34d4 Bluetooth: hci_sync: Convert MGMT_OP_SET_LE
f892244b05bf6a99e48db14f8bbd96db16bcfa69 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_DATA
177e77a30e469af96e301658facf6a12a6e9e200 Bluetooth: hci_sync: Convert MGMT_OP_READ_LOCAL_OOB_EXT_DATA
6f6ff38a1e140d7ca3a733556b0027eec1fe4ef1 Bluetooth: hci_sync: Convert MGMT_OP_SET_LOCAL_NAME
71efbb08b538d925733e0e07d4f48d996292ac5e Bluetooth: hci_sync: Convert MGMT_OP_SET_PHY_CONFIGURATION
26ac4c56f03f64a6634c5f2323c22e550b7e76b4 Bluetooth: hci_sync: Convert MGMT_OP_SET_ADVERTISING
5e233ed59cc4e1c5f2fa44a7eb77151ee1ded8e3 Bluetooth: hci_sync: Convert adv_expire
3244845c6307fa6f4fa2eabe5259d2c93c837dce Bluetooth: hci_sync: Convert MGMT_OP_SSP
d0b137062b2de75b264b84143d21c98abc5f5ad2 Bluetooth: hci_sync: Rework init stages
182ee45da083db4e3e621541ccf255bfa9652214 Bluetooth: hci_sync: Rework hci_suspend_notifier
d6cba4e6d0e202276b81117b96106859a4e2d56e Bluetooth: btusb: Add support using different nvm for variant WCN6855 controller
27592ca1fadf2d2a44bb24ecc5da604fd840d633 Bluetooth: hci_sync: Fix missing static warnings
f16a491c65d9eb19398b25aefc10c2d3313d17b3 Bluetooth: hci_sync: Fix not setting adv set duration
749a6c594203b0e9ac59e3d8da492a8ac6a80510 Bluetooth: Add struct of reading AOSP vendor capabilities
258f56d11bbbf39df5bc5faf0119d28be528f27d Bluetooth: aosp: Support AOSP Bluetooth Quality Report
9642c8c44d0db43bc20a166dd70ac6d2ab3ce5b9 gfs2: Only dereference i->iov when iter_is_iovec(i)
60f270753960291895cdd07d360c4e09c56c4596 bpftool: Migrate -1 err checks of libbpf fn calls
c59765cfd193382b00454b1a4424cb78d4c065e2 bpftool: Use bpf_obj_get_info_by_fd directly
199e06fe832ddca80c2167661acab0e9dec657c4 perf: Pull in bpf_program__get_prog_info_linear
f5aafbc2af51931668799a9c5080c8e35cbb571f libbpf: Deprecate bpf_program__get_prog_info_linear
8388092b2551f7ae34dad800ce828779f7c948c9 Merge branch 'libbpf: deprecate bpf_program__get_prog_info_linear'
833907876be55205d0ec153dcd819c014404ee16 libbpf: Detect corrupted ELF symbols section
88918dc12dc357a06d8d722a684617b1c87a4654 libbpf: Improve sanity checking during BTF fix up
62554d52e71797eefa3fc15b54008038837bb2d4 libbpf: Validate that .BTF and .BTF.ext sections contain data
0d6988e16a12ebd41d3e268992211b0ceba44ed7 libbpf: Fix section counting logic
b7332d2820d394dd2ac127df1567b4da597355a1 libbpf: Improve ELF relo sanitization
d6b973acd7566e326e22459e827ea9a871e85a7d Merge branch 'libbpf ELF sanity checking improvements'
be2f2d1680dfb36793ea8d3110edd4a1db496352 libbpf: Deprecate bpf_program__load() API
7a92deaae613c3b95f0fd02814bb09be7f7a5820 gfs2: Fix atomic bug in gfs2_instantiate
49462e2be119d38c5eb5759d0d1b712df3a41239 gfs2: release iopen glock early in evict
f3506eee81d1f700d9ee2d2f4a88fddb669ec032 gfs2: Fix length of holes reported at end-of-file
b8b5cb55f5d3f03cc1479a3768d68173a10359ad libbpf: Fix non-C89 loop variable declaration in gen_loader.c
be80e9cdbca8ac66d09e0e24e0bd41d992362a0b libbpf: Rename DECLARE_LIBBPF_OPTS into LIBBPF_OPTS
45493cbaf59e3c9482e0e6a2646b362fff45db8b libbpf: Pass number of prog load attempts explicitly
d10ef2b825cffd0807dd733fdfd6a5bea32270d7 libbpf: Unify low-level BPF_PROG_LOAD APIs into bpf_prog_load()
e32660ac6fd6bd3c9d249644330d968c6ef61b07 libbpf: Remove internal use of deprecated bpf_prog_load() variants
bcc40fc0021d4b7c016f8bcf62bd4e21251fdee8 libbpf: Stop using to-be-deprecated APIs
a3c7c7e8050fc299b42fa3d89bac253a8dfa5c0c bpftool: Stop using deprecated bpf_load_program()
5c5edcdebfcf3a95257b0d8ef27a60af0e0ea03a libbpf: Remove deprecation attribute from struct bpf_prog_prep_result
3d1d62397f4a12dedee09727b26cd5a4b254ebb7 selftests/bpf: Fix non-strict SEC() program sections
d8e86407e5fc6c3da1e336f89bd3e9bbc1c0cf60 selftests/bpf: Convert legacy prog load APIs to bpf_prog_load()
f87c1930ac2951d7fb3bacb523c24046c81015ed selftests/bpf: Merge test_stub.c into testing_helpers.c
cbdb1461dcf45765a036e9f6975ffe19e69bdc33 selftests/bpf: Use explicit bpf_prog_test_load() calls everywhere
f19ddfe0360a1aa64db0b4a41f59e1ade3f6d288 selftests/bpf: Use explicit bpf_test_load_program() helper calls
5577f24cb04a38a227d536e0e8fdaaa6401dba01 Merge branch 'libbpf: add unified bpf_prog_load() low-level API'
2a2cb45b727b7a1041f3d3d93414b774e66454bb selftests/bpf: Pass sanitizer flags to linker through LDFLAGS
8f7b239ea8cfdc8e64c875ee417fed41431a1f37 libbpf: Free up resources used by inner map definition
8ba285874913da21ca39a46376e9cc5ce0f45f94 selftests/bpf: Fix memory leaks in btf_type_c_dump() helper
b8b26e585f3a0fbcee1032c622f046787da57390 selftests/bpf: Free per-cpu values array in bpf_iter selftest
5309b516bcc6f76dda0e44a7a1824324277093d6 selftests/bpf: Free inner strings index in btf selftest
f79587520a6007a3734b23a3c2eb4c62aa457533 selftests/bpf: Clean up btf and btf_dump in dump_datasec test
f92321d706a810b89a905e04658e38931c4bb0e0 selftests/bpf: Avoid duplicate btf__parse() call
f91231eeeed752119f49eb6620cae44ec745a007 selftests/bpf: Destroy XDP link correctly
8c7a95520184b6677ca6075e12df9c208d57d088 selftests/bpf: Fix bpf_object leak in skb_ctx selftest
5fd79ed9bed1934de0ba0024e62eacaedb3c4c8a Merge branch 'Fix leaks in libbpf and selftests'
7c7e3d31e7856a8260a254f8c71db416f7f9f5a1 bpf: Introduce helper bpf_find_vma
f108662b27c96cdadfadd39f0c0d650704cd593d selftests/bpf: Add tests for bpf_find_vma
0cc78dcca36de43f6ec4a94ddf64ddfa9bb36024 Merge branch 'introduce bpf_find_vma'
a7ac203d8fd366bb6318f856466f52484c623d05 gfs2: Fix "Introduce flag for glock holder auto-demotion"
b89ddf4cca43f1269093942cf5c4e457fd45c335 arm64/bpf: Remove 128MB limit for BPF JIT programs
c23551c9c36ae394f9c53a5adf1944a943c65e0b selftests/bpf: Add exception handling selftests for tp_bpf program
a48fc69fe6588b48d878d69de223b91a386a7cb4 udf: Fix crash after seekdir
3a74ac2d1159716f35c944639f71b33fa16084c8 libbpf: Compile using -std=gnu89
5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
1a8b597ddabe7dc25aa9defd33949d455ee9cde8 bpftool: Fix SPDX tag for Makefiles and .gitignore
554c577cee95bdc1d03d9f457e57dc96eb791845 gfs2: Prevent endless loops in gfs2_file_buffered_write
f89315650ba34ec6c91a8bded72796980bee2a4d bpf: Add ingress_ifindex to bpf_sk_lookup
8b4fd2bf1f47c3e3a63c327fca2ad5c4e2691ef8 selftests/bpf: Add tests for accessing ingress_ifindex in bpf_sk_lookup
04f8cb6d6b6752ed14dbf91c616717fa30655ef6 Merge branch 'Get ingress_ifindex in BPF_SK_LOOKUP prog type'
a6ca71583137300f207343d5d950cb1c365ab911 libbpf: Add ability to get/set per-program load flags
50dee7078b66d881c62f6177844d625f7ead6003 selftests/bpf: Fix bpf_prog_test_load() logic to pass extra log level
3a75111d8a430ac6684e04172c9f84e9b1b1454e Merge branch 'selftests/bpf: fix test_progs' log_level logic'
6501182c08f76e4118177b42614174547e1bd149 bpftool: Normalize compile rules to specify output file last
de29e6bbb9ee674d639cd42fe565f28757208614 selftests/bpf: Minor cleanups and normalization of Makefile
957d350a8b94133d114a9b1ac3e79f1f77100681 libbpf: Turn btf_dedup_opts into OPTS-based struct
6084f5dc928f2ada4331ba9eda65542e94d86bc6 libbpf: Ensure btf_dump__new() and btf_dump_opts are future-proof
4178893465774f91dcd49465ae6f4e3cc036b7b2 libbpf: Make perf_buffer__new() use OPTS-based interface
0b52a5f4b994c05070237271c7fac3265b640ffb selftests/bpf: Migrate all deprecated perf_buffer uses
60ba87bb6bafaaa6e8ef9a73834cf701194d1923 selftests/bpf: Update btf_dump__new() uses to v1.0+ variant
eda8bfa5b7c76d332ece1f24a3662ca843fd880a tools/runqslower: Update perf_buffer__new() calls
164b04f27fbd769f57905dfddd2a8953974eeef4 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
2326ff8d5c6628e581c87f37a8f6db1db7dc00ee Merge branch 'Future-proof more tricky libbpf APIs'
8c42d2fa4eeab6c37a0b1b1aa7a2715248ef4f34 bpf: Support BTF_KIND_TYPE_TAG for btf_type_tag attributes
2dc1e488e5cdfd937554ca81fd46ad874d244b3f libbpf: Support BTF_KIND_TYPE_TAG
3da5ba6f0509ace03cad38b554c89797129e90be bpftool: Support BTF_KIND_TYPE_TAG
0dc85872203bf7b15c56c7eb228b8f3fabb17ac2 selftests/bpf: Test libbpf API function btf__add_type_tag()
6aa5dabc9d0ef722905e4ca4f9751d70cf3ec8a4 selftests/bpf: Add BTF_KIND_TYPE_TAG unit tests
846f4826d18e660ab668eb26e83c6adf0ceb24d2 selftests/bpf: Test BTF_KIND_DECL_TAG for deduplication
26c79fcbfa64b18ca1407a3be7ac3442aef51073 selftests/bpf: Rename progs/tag.c to progs/btf_decl_tag.c
5698a42a73a1d9cb7efd31ca1bf35daa87f5e1a9 selftests/bpf: Add a C test for btf_type_tag
3f1d0dc0ba290aab357083a0abfe267c8cffdc8d selftests/bpf: Clarify llvm dependency with btf_tag selftest
d52f5c639dd8605d2563b77b190e278f615a2b8a docs/bpf: Update documentation for BTF_KIND_TYPE_TAG support
9faaffbe85edcbdc54096f7f87baa3bc4842a7e2 Merge branch 'Support BTF_KIND_TYPE_TAG for btf_type_tag attributes'
199d983bc01513173dd9cc486dbddf4d0e414d42 xsk: Fix crash on double free in buffer pool
34d11a440c6167133201b7374065b59f259730d7 bpf: Fix inner map state pruning regression.
314f14abdeca78de6b16f97d796a9966ce4b90ae bpftool: Enable libbpf's strict mode by default
9e2ad638ae3632ef916ceb39f70e3104bf8fdc97 bpf: Extend BTF_ID_LIST_GLOBAL with parameter for number of IDs
d19ddb476a539fd78ad1028ae13bb38506286931 bpf: Introduce btf_tracing_ids
7cc595a60187bcfaf8a8013539900154eccb4d3f Merge branch 'introduce btf_tracing_ids'
21c6ec3d5275a77348b1af0e78cbbed0ee1558d4 selftests/bpf: Fix an unused-but-set-variable compiler warning
325d956d67178af92b5b12ff950a2f93a433f2c4 selftests/bpf: Fix a tautological-constant-out-of-range-compare compiler warning
6af2e1237412ca735e3f18f2044902b0c514f2db selftests/bpf: Check map in map pruning
dc14ca4644f48b1cfa93631e35c28bdc011ad109 samples/bpf: Fix summary per-sec stats in xdp_sample_user
e4ac80ef8198636a23866a59575917550328886f tools/runqslower: Fix cross-build
2453afe3845523d9dfe89dbfb3d71abfa095e260 samples/bpf: Fix incorrect use of strlen in xdp_redirect_cpu
ba05fd36b8512d6aeefe9c2c5b6a25b726c4bfff libbpf: Perform map fd cleanup for gen_loader in case of error
81b1d548d00bcd028303c4f3150fa753b9b8aa71 hamradio: remove needs_free_netdev to avoid UAF
87530779de0440f1ca3cd727299b1a78a9e564d0 ptp: ptp_clockmatrix: repair non-kernel-doc comment
0cda7d4bac5fd29dceb13df26083333fa99d6bb4 selftests: net: switch to socat in the GSO GRE test
27df68d579c67ef6c39a5047559b6a7c08c96219 net/ipa: ipa_resource: Fix wrong for loop range
aae458725412332825f31121a5feb8fd887cac5a ethernet: sis900: fix indentation
70701b83e208767f2720d8cd3e6a62cddafb3a30 tcp: Fix uninitialized access in skb frags array for Rx 0cp.
ef14102914f3f6a86d105e9fc2941d97de69c389 ipv4: drop unused assignment
0de3521500cfdc91f49441a054ed892fc408d73f ipv4: Remove duplicate assignments
1274a4eb318debe33e395bb8bcf8b98e6eb4670f ipv6: Remove duplicate statements
1aa3b2207e889a948049c9a8016cedb0218c2389 net,lsm,selinux: revert the security_sctp_assoc_established() hook
938aa33f14657c9ed9deea348b7d6f14b6d69cb7 tracing: Add length protection to histogram string copies
ebbd7f64a3fbe9e0f235e39fc244ee9735e2a52a bpftool: Fix memory leak in prog_dump()
48f5aef4c458c19ab337eed8c95a6486cc014aa3 bpftool: Remove inclusion of utilities.mak from Makefiles
986dec18bbf41f50edc2e0aa4ac5ef8e0f64f328 bpftool: Fix indent in option lists in the documentation
3811e2753a39efb8aa5b8c133dc24f6d26f6cd96 bpftool: Update the lists of names for maps and prog-attach types
b06be5651f08bc5bc305e2a3c722ddb33b783ee5 bpftool: Fix mixed indentation in documentation
c874dff452f34056315b01d7954ce613ce6c18ab Merge branch 'bpftool: miscellaneous fixes'
e5043894b21f7d99d3db31ad06308d6c5726caa6 bpftool: Use libbpf_get_error() to check error
158ea2d2b2ff8fb49f39209a31b4920f13193a3d kbuild: Fix -Wimplicit-fallthrough=5 error for GCC 5.x and 6.x
8ab774587903771821b59471cc723bba6d893942 Merge tag 'trace-v5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6d6a8d6a4ed03702fe73cc7770acddda5ecc8a15 docs: Update Sphinx requirements
de80e6c51e5044cd8581a5e2d79509d75da55de9 Documentation: arm: marvell: Add some links to homepage / product infos
b3dda08c3304f977f279bc779c1695ee4b6d1101 Documentation: arm: marvell: Put Armada XP section between Armada 370 and 375
738943fab84852261136dbf6459e41ed661634a3 Documentation: arm: marvell: Fix link to armada_1000_pb.pdf document
951e0d00205cd3bbf457d31515aa6a96c5f4d053 docs: ftrace: fix the wrong path of tracefs
563fbefed46ae4c1f70cffb8eb54c02df480b2c2 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
ce6b69749961426c6d822215ded9e67154e1ad4f nl80211: fix radio statistics in survey dump
232d45277f0a6549d6ca7985bb152a60adac7b43 doc/zh_CN: fix a translation error in management-style
77dfc2bc0bb4b8376ecd7a430f27a4a8fff6a5a0 mac80211: do not access the IV when it was stripped
53b606fa29e321352a105978726b975b42b292a4 docs: filesystems: Fix grammatical error "with" to "which"
c033a38a81bc539d6c0db8c5387e0b14d819a0cf mac80211: fix radiotap header generation
f6ab25d41b18f3d26883cb9c20875e1a85c4f05b mac80211: drop check for DONT_REORDER in __ieee80211_select_queue
6dd2360334f3cb3b45fc1b8194c670090474b87c mac80211: fix monitor_sdata RCU/locking assertions
30f6cf96912b638d0ddfc325204b598f94efddc2 mac80211: fix throughput LED trigger
8a7eb2d476c6823cd44d8c25a6230a52417d7ef8 Drivers: hv: balloon: Use VMBUS_RING_SIZE() wrapper for dm_ring_size
daf972118c517b91f74ff1731417feb4270625a4 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f3e613e72f66226b3bea1046c1b864f67a3000a4 x86/hyperv: Move required MSRs check to initial platform probing
ac746c8520d9d056b6963ecca8ff1da9929d02f1 net: stmmac: enhance XDP ZC driver level switching performance
86c3a3e964d910a62eeb277d60b2a60ebefa9feb tipc: use consistent GFP flags
a31d27fbed5d518734cb60956303eb15089a7634 tun: fix bonding active backup with arp monitoring
10a2308ffb8cf262e473eb324fde42ae31b6da04 net: Clean up some inconsistent indenting
e99fa4230fa89f9e76073dd6af3dd85c33ba70b8 net: dsa: vsc73xxx: Make vsc73xx_remove() return void
cb3ef7b00042479277cda7871d899378ad91f081 net: sched: sch_netem: Refactor code in 4-state loss generator
6e228d8cbb1cc6ba78022d406340e901e08d26e0 net: ipa: HOLB register sometimes must be written twice
816316cacad2b5abd5b41423cf04e4845239abd4 net: ipa: disable HOLB drop when updating timer
ae32bd420b91070a9743c996993559d086a6c80c Merge branch 'net-ipa-fixes'
2153bd1e3d3dbf6a3403572084ef6ed31c53c5f0 net/smc: Transfer remaining wait queue entries during fallback
f8885ac89ce310570e5391fe0bf0ec9c7c9b4fdc net: bnx2x: fix variable dereferenced before check
b922f622592af76b57cbc566eaeccda0b31a3496 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
a0ddee65c527d877e798205c1391c6170e580c66 printk: Remove printk.h inclusion in percpu.h
cc0be1ad686fb29a4d127948486f40b17fb34b50 net: bridge: Slightly optimize 'find_portno()'
e97b21e94652f5f0d1c196452c111151f6d15883 net: ethernet: lantiq_etop: fix build errors/warnings
13cae4a104d2b7205696229ba85d34cc035f8c84 i2c: core: Allow 255 byte transfers for SMBus 3.x
84a107e68b34217eff536e81a6a6f419ee0d0f7e i2c: dev: Handle 255 byte blocks for i2c ioctl
1b2ba1f591c9d083cc1928f8337fcbf6a749e935 i2c: aspeed: Allow 255 byte block transfers
3ef2de27a05a2dc7425431d9aa780e08e56ddb7f i2c: npcm7xx: Allow 255 byte block SMBus transfers
0b6141eb2b14b0df03f48bd129182900078e7f90 dt-bindings: net: New binding mctp-i2c-controller
80be9b2c0d93dabe5dc0b4ee41da12422ed25d71 mctp i2c: MCTP I2C binding driver
71812af7234f30362b43ccff33f93890ae4c0655 Merge branch 'mctp-i2c-driver'
46d08f55d24e69e921456b5a40717da09199267b bnxt_en: extend RTNL to VF check in devlink driver_reinit
b68a1a933fe4a52a8316d214e3421f2a89bc113e bnxt_en: fix format specifier in live patch error message
b0757491a118ae5727cf9f1c3a11544397d46596 bnxt_en: reject indirect blk offload when hw-tc-offload is off
b06cf78fae0f53eebbc5c077464da47e4076f041 Merge branch 'bnxt_en-fixes'
16b1c4e01c89ba07367461e0bc4cb84993c2d027 net: usb: ax88179_178a: add TSO feature
9ed941178ce9894ecd0e06aebf7a3c43841817aa hinic: use ARRAY_SIZE instead of ARRAY_LEN
311107bdecd158870ab8556fd1289a56a6087bad net: fddi: use swap() to make code cleaner
9119570039481d56350af1c636f040fb300b8cf3 net: stmmac: socfpga: add runtime suspend/resume callback for stratix10 platform
6def480181f15f6d9ec812bca8cbc62451ba314c net: return correct error code
5cf46d8e741f3876222f11b0a0bcbdcddfd8754e net/wan/fsl_ucc_hdlc: fix sparse warnings
271351d255b09e39c7f6437738cba595f9b235be tipc: only accept encrypted MSG_CRYPTO msgs
938cca9e4109b30ee1d476904538225a825e54eb sock: fix /proc/net/sockstat underflow in sk_clone_lock()
34ae2c09d46a2d0abd907e139b466f798e4095a8 net: phylink: add generic validate implementation
02a0988b98930491db95966fb8086072e47dabb6 net: mvneta: use phylink_generic_validate()
5038ffea0c6c9476f1a8288b112609ac5a49f51b net: mvpp2: use phylink_generic_validate()
6d3b1b069946e8a9dbb5e6ea45c3aeee1d56ea44 Merge branch 'generic-phylink-validation'
cf4f5530bb55ef7d5a91036b26676643b80b1616 net/smc: Make sure the link_id is unique
2f6a470d6545841cf1891b87e360d3998ef024c8 Revert "Merge branch 'mctp-i2c-driver'"
a5bdc36354cbf1a1a91396f4da548ff484686305 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
c0019b7db1d7ac62c711cda6b357a659d46428fe NFSD: Fix exposure in nfsd4_decode_bitmap()
4e5e6b5d9d1334d3490326b6922a2daaf56a867f iavf: Fix return of set the new channel count
8a4a126f4be88eb8b5f00a165ab58c35edf4ef76 iavf: check for null in iavf_fix_features
89f22f129696ab53cfbc608e0a2184d0fea46ac1 iavf: free q_vectors before queues in iavf_disable_vf
2135a8d5c8186bc92901dc00f179ffd50e54c2ac iavf: don't clear a lock we don't hold
8905072a192fffe9389255489db250c73ecab008 iavf: Fix failure to exit out from last all-multicast mode
4f0400803818f2642f066d3eacaf013f23554cc7 iavf: prevent accidental free of filter structure
131b0edc4028bb88bb472456b1ddba526cfb7036 iavf: validate pointers
321421b57a12e933f92b228e0e6d0b2c6541f41d iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
9a6e9e483a9684a34573fd9f9e30ecfb047cb8cb iavf: Fix for setting queues to 0
4293014230b887d94b68aa460ff00153454a3709 iavf: Restore VLAN filters after link down
3ad4b7c81a992463c29ae130332c217607fe4452 net: macb: Fix several edge cases in validate
5e0bc3082e2e403ac0753e099c2b01446bb35578 bpf: Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs
e60e6962c503f337531f80e2752423b5bd885443 selftests/bpf: Add tests for restricted helpers
9e4dc8925525de9139ce9ac38f8644169316f390 Merge branch 'Forbid bpf_ktime_get_coarse_ns and bpf_timer_* in tracing progs'
6060a6cb05e3223146a3c30a1977f136da6c85e7 samples/bpf: Fix build error due to -isystem removal
353050be4c19e102178ccc05988101887c25ae53 bpf: Fix toctou on read-only map's constant scalar tracking
b3ff2881ba18b852f79f5476d7631940071f1adb MIPS: syscalls: Wire up futex_waitv syscall
255e51da15baed47531beefd02f222e4dc01f1c1 MIPS: generic/yamon-dt: fix uninitialized variable error
e8f67482e5a4bc8d0b65d606d08cb60ee123b468 mips: bcm63xx: add support for clk_get_parent()
fc1aabb088860d6cf9dd03612b7a6f0de91ccac2 mips: lantiq: add support for clk_get_parent()
099f896f498a2b26d84f4ddae039b2c542c18b48 udp: Validate checksum in udp_read_sock()
7c4de881f7eba40088241f1c3ff5ca28c4e7fa48 KVM: selftests: Add event channel upcall support to xen_shinfo_test
531ca3d6d518f520f67a71e270ac733901896d8f KVM: selftests: Explicitly state indicies for vm_guest_mode_params array
c071ff41e1502990a0902c7c3fcf72a462e46330 KVM: selftests: Expose align() helpers to tests
f4870ef3e15ab889a689f99a579fe0fe7c53a960 KVM: selftests: Assert mmap HVA is aligned when using HugeTLB
69cdcfa6f321da2cc1dd2e62fa4a9ee256299b18 KVM: selftests: Require GPA to be aligned when backed by hugepages
b65e1051e489be4fe783cb14f1cd33235a0f9803 KVM: selftests: Use shorthand local var to access struct perf_tests_args
613d61182fffca6b36ea0df1e44927ccf45b1e9b KVM: selftests: Capture per-vCPU GPA in perf_test_vcpu_args
92e34c9974f55519bc0c3386221aadf387162ea6 KVM: selftests: Use perf util's per-vCPU GPA/pages in demand paging test
b91b637f4a595c5be435e215f78b1a3bd8c252b3 KVM: selftests: Move per-VM GPA into perf_test_args
a5ac0fd1b90ae811ba51da6a9928633bddefb792 KVM: selftests: Remove perf_test_args.host_page_size
f5e8fe2a92e4923b63d1edd6ed53d9856b6515ce KVM: selftests: Create VM with adjusted number of guest pages for perf tests
cf1d59300ab27af6a2e96b4882fe3d9a72b32b15 KVM: selftests: Fill per-vCPU struct during "perf_test" VM creation
13bbc70329c8df003e64c4fbea8678f9db0e75d5 KVM: selftests: Sync perf_test_args to guest during VM creation
36c5ad73d7016f34146cf0821c78f08737bdb5e9 KVM: selftests: Start at iteration 0 instead of -1
81bcb26172a8f00840e0ca44277272dcb673887a KVM: selftests: Move vCPU thread creation and joining to common helpers
89d9a43c1d2d3d703fae25c990a1d98dd178dd17 KVM: selftests: Wait for all vCPU to be created before entering guest mode
e2bd936581038f3107c45e8ae32309a567b54bf4 KVM: selftests: Use perf_test_destroy_vm in memslot_modification_stress_test
c5adbb3af051079f35abfa26551107e2c653087f KVM: x86: Fix uninitialized eoi_exit_bitmap usage in vcpu_load_eoi_exitmap()
dd2ac1d6d4954522c67279e42e7069b91f67f151 Bluetooth: hci_h4: Fix padding calculation error within h4_recv_buf()
3a56ef719f0b9682afb8a86d64b2399e36faa4e6 Bluetooth: stop proccessing malicious adv data
a27c519a816437ec92f0ffa3adbc168c2c08725b Bluetooth: fix uninitialized variables notify_evt
385315decf65902768a0062b4e594f59f013025e Bluetooth: Don't initialize msft/aosp when using user channel
d519f350967a60b85a574ad8aeac43f2b4384746 tcp: minor optimization in tcp_add_backlog()
283c6b54bca13313a4f437719f600a3ad2135847 tcp: remove dead code in __tcp_v6_send_check()
373544020024668ea552a7699c9c9f100b6bc9d9 tcp: small optimization in tcp_v6_send_check()
42f67eea3ba36cef2dce2e853de6ddcb2e89eb39 net: use sk_is_tcp() in more places
d0d598ca86bd9e595f16a39097707c90841afe80 net: remove sk_route_forced_caps
aba546565b613e74b84b8261999ea82b5561d3f1 net: remove sk_route_nocaps
1b31debca83284486cd736757b5f26d51719ef80 ipv6: shrink struct ipcm6_cookie
1ace2b4d2b4e1db8fc62d872ab54ab48f6215ecd net: shrink struct sock by 8 bytes
6c302e799a0d4be1362f505453b714fe05d91f2a net: forward_alloc_get depends on CONFIG_MPTCP
91b6d325635617540b6a1646ddb138bb17cbd569 net: cache align tcp_memory_allocated, tcp_sockets_allocated
93afcfd1db35882921b2521a637c78755c27b02c tcp: small optimization in tcp recvmsg()
d2489c7b6d7d5ed4b32b56703c57c47bfbfe7fa5 tcp: add RETPOLINE mitigation to sk_backlog_rcv
0307a0b74b3af6ecb1c8b7f727376130b15bbf44 tcp: annotate data-races on tp->segs_in and tp->data_segs_in
7b6a893a5991f5e8a56795155ae86333b03080b7 tcp: annotate races around tp->urg_data
b96c51bd3bd826a3391cbf4b1281a1e0bf9df90a tcp: tp->urg_data is unlikely to be set
3df684c1a3d08a4f649689053a3d527b3b5fda9e tcp: avoid indirect calls to sock_rfree
f35f821935d8df76f9c92e2431a225bdff938169 tcp: defer skb freeing after socket lock is released
8bd172b787298124ef75c0e466101107c036d54d tcp: check local var (timeo) before socket fields in one test
29fbc26e6dfc7be351c23261938de3f93f5cde57 tcp: do not call tcp_cleanup_rbuf() if we have a backlog
43f51df4172955971ef5498f09308a9dc0291766 net: move early demux fields close to sk_refcnt
6fcc06205c15bf1bb90896efdf5967028c154aba Merge branch 'tcp-optimizations'
4721031c3559db8eae61df305f10c00099a7c1d0 net: move gro definitions to include/net/gro.h
0b935d7f8c07bf0a192712bdbf76dbf45ef8b115 net: gro: move skb_gro_receive_list to udp_offload.c
e456a18a390b96f22b0de2acd4d0f49c72ed2280 net: gro: move skb_gro_receive into net/core/gro.c
587652bbdd06ab38a4c1b85e40f933d2cf4a1147 net: gro: populate net/core/gro.c
abc3342a09a74dcaaf11e6560c2ae859171f1167 Merge branch 'gro-out-of-core-files'
2a12ae5d433df3d3c3f1a930799ec09cb2b8058f net: inline sock_prot_inuse_add()
d477eb9004845cb2dc92ad5eed79a437738a868a net: make sock_inuse_add() available
4199bae10c49e24bc2c5d8c06a68820d56640000 net: merge net->core.prot_inuse and net->core.sock_inuse
b3cb764aa1d753cf6a58858f9e2097ba71e8100b net: drop nopreempt requirement on sock_prot_inuse_add()
62803fec52f80e4dd375de2dd76510c405792928 Merge branch 'inuse-cleanups'
848e5d66fa3105b4136c95ddbc5654e9c43ba7d7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
be6c5ba2b00a24883162aae90a59429441b97619 Bluetooth: btmrvl_main: repair a non-kernel-doc comment
2bd1b237616bd91a3f4f0cd94dc53cd6cba7aff9 Bluetooth: hci_sync: Convert MGMT_OP_SET_DISCOVERABLE to use cmd_sync
f056a65783cce9c1279c1635d92768ce5962e4d6 Bluetooth: hci_sync: Convert MGMT_OP_SET_CONNECTABLE to use cmd_sync
9482c5074a7d0bec682cc35a12d687f185684f31 Bluetooth: hci_request: Remove bg_scan_update work
0f281a5e5b673698c246da5d7bf0d5fa427c47c5 Bluetooth: Ignore HCI_ERROR_CANCELLED_BY_HOST on adv set terminated event
1f9d56574334590b836695cfec78dad029f36dba Bluetooth: Attempt to clear HCI_LE_ADV on adv set terminated error event
28491d7ef4af471841e454f8c1f77384f93c6fef Bluetooth: btusb: enable Mediatek to support AOSP extension
6f019c0e0193411add33c195a226f4d694499f45 btrfs: fix a out-of-bound access in copy_compressed_data_to_page()
45da9c1767ac31857df572f0a909fbe88fd5a7e9 btrfs: fix memory ordering between normal and ordered work functions
4d9380e0da7be2351437cdac71673a9cd94e50fd btrfs: silence lockdep when reading chunk tree during mount
a91cf0ffbc244792e0b3ecf7d0fddb2f344b461f btrfs: check-integrity: fix a warning on write caching disabled disk
d08e38b62327961295be1c63b562cd46ec97cd07 btrfs: make 1-bit bit-fields of scrub_page unsigned int
6c405b24097c24cbb11570b47fd382676014f72e btrfs: deprecate BTRFS_IOC_BALANCE ioctl
e5bc4d4602b8e0e63c9d00d210120d6bcfaea590 Merge branch 'kvm-selftest' into kvm-master
cc4a9cc03faa6d8db1a6954bb536f2c1e63bdff6 net/mlx5e: kTLS, Fix crash in RX resync flow
362980eada85b5ea691e5e0d9257a991aa7ade47 net/mlx5e: Wait for concurrent flow deletion during neigh/fib events
d7751d6476185ff754b9dad2cba0c0a6e43ecadc net/mlx5: E-Switch, Fix resetting of encap mode when entering switchdev
76ded29d3fcda4928da8849ffc446ea46871c1c2 net/mlx5e: nullify cq->dbg pointer in mlx5_debug_cq_remove()
9091b821aaa4c2d107ca8f97c32baefcb1e7e40d net/mlx5: DR, Handle eswitch manager and uplink vports separately
455832d49666e1765acf812be79710b9f84a8cbf net/mlx5: DR, Fix check for unsupported fields in match param
ba50cd9451f6c49cf0841c0a4a146ff6a2822699 net/mlx5: Update error handler for UCTX and UMEM
2eb0cb31bc4ce2ede5460cf3ef433b40cf5f040d net/mlx5: E-Switch, rebuild lag only when needed
38a54cae6f76c3e6a1e6c1e52c2e43a069fa78cb net/mlx5: Fix flow counters SF bulk query len
806401c20a0f9c51b6c8fd7035671e6ca841f6c2 net/mlx5e: CT, Fix multiple allocations and memleak of mod acts
ae396d85c01c7bdc9eeceecde1f493d03f793465 net/mlx5: Lag, update tracker when state change event received
c4c3176739dfa6efcc5b1d1de4b3fd2b51b048c7 net/mlx5: E-Switch, return error if encap isn't supported
f083ec3160325b6eb32907279bf2960566c2b585 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f5c741608b8cfad66d57881de5ca22652f8253cb Merge tag 'mac80211-for-net-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2460386bef0b9b98b71728d3c173e15558b78d82 net: mvmdio: fix compilation warning
9f5363916a5099e618e6e40606e91b8ce0833754 bnxt_en: Fix compile error regression when CONFIG_BNXT_SRIOV is not set
0a83f96f8709f65a6498a012ba49f608925dfae6 MAINTAINERS: remove GR-everest-linux-l2@marvell.com
c2c60ea37e5b6be58c9dd7aff0b2e86ba0f18e0b once: use __section(".data.once")
7071732c26fe2cf141185ed16a8a85d02495ae8c net: use .data.once section in netdev_level_once()
49ecc2e9c3abd269951972fa8b23a4d081111b80 net: align static siphash keys
c60c34a9104eddc0ef055436db8b19481931892c Merge branch 'net-better-packing-of-global-vars'
4b5f82f6aaef3fa95cce52deb8510f55ddda6a71 r8169: enable ASPM L1/L1.1 from RTL8168h
2d6600c754f8e4e52c392c3b5aecc554145e2524 r8169: disable detection of chip versions 49 and 50
6c8a5cf97c3f9d4c1a322c095ca60acf691d0226 r8169: disable detection of chip version 45
364ef1f3785785404473e02c6a020dae9d44fc4c r8169: disable detection of chip version 41
be0f6c4100acc38129c9578ddc11b6a9dd7fb4ef Merge branch 'r8169-disable-detection-of-further-chip-versions-that-didn-t-make-it-to-the-mass-market'
b0024a04e48837b6556a080ff37ecd8351632596 amt: cancel delayed_work synchronously in amt_fini()
f799ada6bf2397c351220088b9b0980125c77280 net: sched: act_mirred: drop dst for the direction from egress to ingress
1d127effdc1750d1f43de42100185430ea0c90bf selftests: add a test case for mirred egress to ingress
e4ca7823da001d70d71793704a321fb7ae6d7b52 Merge branch 'net-fix-the-mirred-packet-drop-due-to-the-incorrect-dst'
b9241f54138ca5af4d3c5ca6db56be83d7491508 net: document SMII and correct phylink's new validation mechanism
3751c3d34cd5a750c86d1c8eaf217d8faf7f9325 net: stmmac: Fix signed/unsigned wreckage
bc541621f8ba18cc8aeed4c48b63aec181d6c20f net/mlx5e: Support ethtool cq mode
aef0f8c67d752ed68cc18582711ac6accf0ad9b6 net/mlx5: Fix format-security build warnings
f28a14c1dcb0dbdae719a05b71ed30ce31221e75 net/mlx5: Avoid printing health buffer when firmware is unavailable
2c0e5cf5206ecd5da3c6bc5799671c2172713d71 net/mlx5e: Refactor mod header management API
1cfd3490f2780edb3f1b2f3f64c5c80c67c64075 net/mlx5: CT: Allow static allocation of mod headers
0164a9bd9d63c56925cf0aae2731730778fae3f6 net/mlx5: TC, using swap() instead of tmp variable
972fe492e847c7ed9679a4b4aa79f9fe06b9ae7b net/mlx5e: TC, Destroy nic flow counter if exists
88d974860412f2ca337086aa25e12b1094d55c6c net/mlx5e: TC, Move kfree() calls after destroying all resources
fc3a879aea35fba713ae2d0fd42f2f2e7eaac1d9 net/mlx5e: TC, Move comment about mod header flag to correct place
819c319c8c919307fa764ff02a228c06e727501c net/mlx5e: Specify out ifindex when looking up decap route
fcf8ec54b0477293ecf5a4a01bfe88d5dea6c8c0 net/mlx5: E-switch, Remove vport enabled check
b22fd4381d15ae66e42a7fab6eedfbb72d714ebb net/mlx5: E-switch, Reuse mlx5_eswitch_set_vport_mac
e9d491a64755d11812b532fcf10b93b2f9535e45 net/mlx5: E-switch, move offloads mode callbacks to offloads file
d7df09f5e7b46af0eb927c065113faa57411d100 net/mlx5: E-switch, Enable vport QoS on demand
85c5f7c9200e5ce89f0c188d0c24ab4e731b6a51 net/mlx5: E-switch, Create QoS on demand
968219708108440b23bc292e0486e3cc1d9a1bed fs: handle circular mappings correctly
bec05f33ebc1006899c6d3e59a00c58881fe7626 parisc/sticon: fix reverse colors
9311ccef2782488ab58676c8282f9f71d01cebf5 Merge tag 'mlx5-fixes-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
01dd74246c75ed0992a5f4ed83e8527a7197f720 Merge tag 'mlx5-updates-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
136a3fa28a9f562e2d693e78b902bf8e5cfa1658 net: axienet: populate supported_interfaces member
5703a4b664569e37d283dae067d97ea01fa80311 net: axienet: remove interface checks in axienet_validate()
72a47e1aaf2e05e7b2be7feadc06396c87463ccb net: axienet: use phylink_generic_validate()
02ccdd9ddc106ad8054c40340bbd66ad2c61530b Merge branch 'xilinx-phylink'
4e5015df5211918242fd009014ddee10610b959d net: enetc: populate supported_interfaces member
5a94c1ba8e33564c50ca9ce71add12a949fca82c net: enetc: remove interface checks in enetc_pl_mac_validate()
75021cf02ff8ff999e8d3000b3473c7f7f25a873 net: enetc: use phylink_generic_validate()
d3a410001e670540936a6bac3ea7e36c69dd7158 Merge branch 'enetc-phylink'
ae089a8191764ba39d2867293eab5e7a9627f12c net: sparx5: populate supported_interfaces member
9b5cc05fd91c1ea0f6eb4765464449a519d1eea4 net: sparx5: clean up sparx5_phylink_validate()
319faa90b724ce68b3dccd24161c65feb4a77988 net: sparx5: use phylink_generic_validate()
253d091cdf998711b96f770d2f2bf58df986e9c3 Merge branch 'sparx5-phylink'
83800d29f0c578e82554e7d4c6bfdbdf9b6cf428 net: mtk_eth_soc: populate supported_interfaces member
db81ca153814475d7e07365d46a4d1134bd122e2 net: mtk_eth_soc: remove interface checks in mtk_validate()
71d927494463c4f016d828e1134da26b7e961af5 net: mtk_eth_soc: drop use of phylink_helper_basex_speed()
a4238f6ce151afa331375d74a5033b76da637644 net: mtk_eth_soc: use phylink_generic_validate()
c11239f3556c0c83d1f8f646bdc9dd1cdaf6e42b Merge branch 'mtk_eth_soc-phylink'
8ea8c5b492d4e593c64d71c986c320faade69e17 net: ocelot_net: populate supported_interfaces member
a6f5248bc0a36ea1cbd0e04a8a744dc449022503 net: ocelot_net: remove interface checks in macb_validate()
7258aa5094dbc89919c13f9743571657cc99ed46 net: ocelot_net: use phylink_generic_validate()
2b425ef8c16ce523709e1d7c0a4c8c2e02eb441e Merge branch 'ocelot_net-phylink'
1c1c3c7d08d8f51c8317119ccba8c93effc02c2b libbpf: update index.rst reference
0f60a29c52b515532e6b11dc6b3c9e5b5f7ff2b4 docs: accounting: update delay-accounting.rst reference
636e36b19d3fac05a21f6a1d2236a2e0b04fe52d Documentation: update vcpu-requests.rst reference
b96ff02ab2be1791248237b1bf318aaf62e8b701 Documentation/process: fix a cross reference
738baea4970b36580cb1dd4f9b3fd5247aa1c7f5 Documentation: networking: net_failover: Fix documentation
65483559dc0aa527652de43d0634736c7fc7c72f net: ethernet: ti: cpsw: Enable PHY timestamping
f77b83b5bbab53d2be339184838b19ed2c62c0a5 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
9b5a333272a48c2f8b30add7a874e46e8b26129c net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
cf9acc90c80ecbee00334aa85d92f4e74014bcff net: virtio_net_hdr_to_skb: count transport header in UFO
c366ce28750e9633f8d4b07829a9cde0e59034eb net: ax88796c: use bit numbers insetad of bit masks
b32563b6ccbacf2a1bf6fb7093b4fd2b7dc28612 Merge tag 'for-net-next-2021-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
8160fb43d55d26d64607fd32fe69185a5f5fe41f net: use an atomic_long_t for queue->trans_timeout
5337824f4dc4bb26f38fbbba4ffb425a92803f15 net: annotate accesses to queue->trans_start
dab8fe320726b38a6b1dc6a7ca6e386c5f7779e8 net: do not inline netif_tx_lock()/netif_tx_unlock()
bec251bc8b6ab83464f6fca6842ad4ee47307d2e net: no longer stop all TX queues in dev_watchdog()
17a7555bf21ce755219bf575b8a83adbf19580bd Merge branch 'dev_watchdog-less-intrusive'
6afbd7b3c53cb7417189f476e99d431daccb85b0 i40e: Fix correct max_pkt_size on VF RX queue
37d9e304acd903a445df8208b8a13d707902dea6 i40e: Fix NULL ptr dereference on VSI filter sync
d2a69fefd75683004ffe87166de5635b3267ee07 i40e: Fix changing previously set num_queue_pairs for PFs
9e0a603cb7dce2a19d98116d42de84b6db26d716 i40e: Fix ping is lost after configuring ADq on VF
0edbecd5705728e803a56d646194f4ccdef5845f ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
887a32031a8ae5d9ad805973f28744ebe685c4e5 ixgbevf: Improve error handling in mailbox
9c9463c29d1b957f2e4cbe31ad88a4b6a3086199 ixgbevf: Add legacy suffix to old API mailbox functions
c869259881a36fa86086efe661c74a6a9de5b169 ixgbevf: Mailbox improvements
339f28964147db9cb5c45d84a9b9d86a8ceb9260 ixgbevf: Add support for new mailbox communication between PF and VF
e92af33e472cf3aa25fd14ae7760c113f5ac8c48 stmmac: fix build due to brainos in trans_start changes
75082e7f46809432131749f4ecea66864d0f7438 net: add missing include in include/net/gro.h
ef1d8dda23e7df10b48c90f86b12c9b4c62da1ab Merge tag 'nfsd-5.16-1' of git://linux-nfs.org/~bfields/linux
ee1703cda8dc777e937dec172da55beaf1a74919 Merge tag 'hyperv-fixes-signed-20211117' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3fa595481b3b33105d7e0480710591edb2bd8dcb Merge tag 'mips-fixes_5.16_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
42eb8fdac2fc5d62392dcfcf0253753e821a97b0 Merge tag 'gfs2-v5.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
3a3b311e3881172fc8e019b6508f04bc40c92d9d i40e: Fix warning message and call stack during rmmod i40e driver
2e6d218c1ec6fb9cd70693b78134cbc35ae0b5a9 i40e: Fix creation of first queue by omitting it if is not power of two
5aff430d4e33a0b48a6b3d5beb06f79da23f9916 i40e: Fix display error code in dmesg
3e6db079751afd527bf3db32314ae938dc571916 tipc: check for null after calling kmemdup
86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
8ff978b8b222bc9d51dd109a46b51026336c95d8 ipv4/raw: support binding to nonlocal addresses
a280ef90af01dc133d0a52387e563015686d6294 octeontx2-af: debugfs: don't corrupt user memory
dc23a5110b106da13502de5735399ad83ed1a682 cpuid: kvm_find_kvm_cpuid_features() should be declared 'static'
964b7aa0b040bdc6ec1c543ee620cda3f8b4c68a KVM: Fix steal time asm constraints
af957eebfcc17433ee83ab85b1195a933ab5049c KVM: nVMX: don't use vcpu->arch.efer when checking host state on nested state load
b8453cdcf26020030da182f0156d7bf59ae5719f KVM: x86/mmu: include EFER.LMA in extended mmu role
4e8436479ad3be76a3823e6ce466ae464ce71300 KVM: x86/xen: Fix get_attr of KVM_XEN_ATTR_TYPE_SHARED_INFO
297d597a6da38fc1b40fa470044a767e33801438 KVM: nVMX: Use kvm_{read,write}_guest_cached() for shadow_vmcs12
6a834754a568bb809a1466001a0523dab8e6adef KVM: x86/xen: Use sizeof_field() instead of open-coding it
7d0172b3ca4231f0a0566157e9a28a3d3ffc0142 KVM: nVMX: Use kvm_read_guest_offset_cached() for nested VMCS check
cee66664dcd6241a943380ef9dcd2f8a0a7dc47d KVM: nVMX: Use a gfn_to_hva_cache for vmptrld
357a18ad230f0867791b788d2b1d6f280f6f6e61 KVM: Kill kvm_map_gfn() / kvm_unmap_gfn() and gfn_to_pfn_cache
79b11142763791bdead8b6460052cbdde8e08e2f KVM: SEV: Disallow COPY_ENC_CONTEXT_FROM if target has created vCPUs
a41fb26e61697382b2428ae63e039e97b0e6d164 KVM: SEV: Set sev_info.active after initial checks in sev_guest_init()
1bd00a4257a86db654499137fd8e6db7d1e484dc KVM: SEV: WARN if SEV-ES is marked active but SEV is not
ea410ef4dad6282420bde00e1ffca874344f0e95 KVM: SEV: Drop a redundant setting of sev->asid during initialization
8e38e96a4e616ed0936faa964ceeb5d390b6425e KVM: SEV: Fix typo in and tweak name of cmd_allowed_from_miror()
817506df9dbaacf360e518d9ef26ca4075bbbacd Merge branch 'kvm-5.16-fixes' into kvm-master
0e2e641921000ffc647b12918cdfcc504a9f6e3b riscv: kvm: fix non-kernel-doc comment block
b768f60bd9791c528a4a4b98659674787b2e7c63 selftests: KVM: Add /x86_64/sev_migrate_tests to .gitignore
b5aead0064f33ae5e693a364e3204fe1c0ac9af2 KVM: x86: Assume a 64-bit hypercall for guests with protected state
f60a00d7295057cb4baea5a321501efc72794453 KVM: arm64: Cap KVM_CAP_NR_VCPUS by kvm_arm_default_max_vcpus()
57a2e13ebdda8b65602b44ec8b80e385603eb84c KVM: MIPS: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
b7915d55b1ac0e68a7586697fa2d06c018135c49 KVM: PPC: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
37fd3ce1e64a2e86a986542a17bebf1553512da9 KVM: RISC-V: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
82cc27eff4486f8e79ef8faac1af1f5573039aa4 KVM: s390: Cap KVM_CAP_NR_VCPUS by num_online_cpus()
2845e7353bc334d43309f5ea6d376c8fdbc94c93 KVM: x86: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
4d7804d201f2588469798faaab7b54caeb67410b parisc: Include stringify.h to avoid build error in crypto/api.c
8f663eb3b7e8c4c88919be8c42768a8100ca6060 parisc: Wire up futex_waitv
4017b230c960c9d6c6a19e52bf3df01222dc7737 parisc: Wrap assembler related defines inside __ASSEMBLY__
79df39d535c7a3770856fe9f5aba8c0ad1eebdb6 Revert "parisc: Reduce sigreturn trampoline to 3 instructions"
9412f5aaa86429e018941994076bd63a0618111c parisc: Enable CONFIG_PRINTK_TIME=y in 32bit defconfig
bf6d0d1e1ab38309ea2a234e2e4ba2a18d014af9 Merge branch 'rework/printk_safe-removal' into for-linus
a66998e0fbf213d47d02813b9679426129d0d114 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
f915b75bffb7257bd8d26376b8e1cc67771927f8 page_pool: Revert "page_pool: disable dma mapping support..."
6c950ca7c11c17e025326713b7668fd1fb2b996c net: stmmac: dwmac-qcom-ethqos: add platform level clocks management
fec1faf221f61118aa52f44c65a13c3e173a64c2 devlink: Don't throw an error if flash notification sent before devlink visible
680e9d2cd4bf0d2a46e578aed5b330f946bd7620 net: ag71xx: populate supported_interfaces member
5e20a8aa48a0c32dad6165b26d5030a6131a25ed net: ag71xx: remove interface checks in ag71xx_mac_validate()
c8fa4bac30e1ca4b0213f85fd868d0f14545d4c7 net: ag71xx: use phylink_generic_validate()
222838013526923280fae9c466c755c01a792595 Merge branch 'ag71xx-phylink'
15d0b14cec1c3ee3739d15fdcec3ebe1b847dd7c net: dpaa2-mac: populate supported_interfaces member
22de481d23c90727510c9c4a37b89deb34e6ba3a net: dpaa2-mac: remove interface checks in dpaa2_mac_validate()
6d386f6613269f53b9d21664e582d22e8cda7505 net: dpaa2-mac: use phylink_generic_validate()
432b4941928b98fbe01f515fab6a7715c9dcebf6 Merge branch 'dpaa2-phylink'
5d2ca2e12dfb2aff3388ca57b06f570fa6206ced e100: fix device suspend/resume
5f9c55c8066bcd93ac25234a02585701fe2e31df ipv6: check return value of ipv6_skip_exthdr
867ae8a7993b26fc742703f748663cc2ac421db7 net: mdio: Replaced BUG_ON() with WARN()
4e5d2124f74f6f481de4f85bc825fe52a5af4280 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net- queue
718cc29daa669cb1a8fee8f43309045018b0d4e0 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
df6160deb3debe6f964c16349f9431157ff67dda tcp: add missing htmldocs for skb->ll_node and sk->defer_list
61217be886b5f7402843677e4be7e7e83de9cb41 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4cdf85ef2371e851d2a93602b7965fd5758e3ac4 ipv6: ah6: use swap() to make code cleaner
f6ef47e5bdc6f652176e433b02317fc83049f8d7 mctp/test: Update refcount checking in route fragment tests
0fa68da72c3be09e06dd833258ee89c33374195f net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
0568c3bf3f34ad2f86e6b2dfaa0855aad9c1c562 net: mscc: ocelot: add MAC table stream learn and lookup operations
5b1918a54a9180fdb2276dd4a90976e066c410da net: mscc: ocelot: set vcap IS2 chain to goto PSFP chain
23e2c506ad6c588b469e3d06cc20299434440d02 net: mscc: ocelot: add gate and police action offload to PSFP
7d4b564d6adde3167dd015f7dbb7aee1d7a4294e net: dsa: felix: support psfp filter on vsc9959
23ae3a7877718931474684ef4fbbaf1d1511ee84 net: dsa: felix: add stream gate settings for psfp
77043c37096d4753b9f40e51445f31eb9dc40295 net: mscc: ocelot: use index to set vcap policer
76c13ede7120e55b5a31580d2231e30b26246212 net: dsa: felix: use vcap policer to set flow meter for psfp
a7e13edf37beee65f2c2ec60c42e5fb89a2958ce net: dsa: felix: restrict psfp rules on ingress port
d091ec975b5af484c1c4e823ec22546bbaf3e2cc Merge branch 'dsa-felix-psfp'
a6df95cae40bee555e01a37b4023ce8e97ffa249 lan78xx: Fix memory allocation bug
d383216a7efec3b38b8bd4925a208383b2492d84 lan78xx: Introduce Tx URB processing improvements
c450a8eb187a4d7ebe92e0afec54ac31ce403e79 lan78xx: Introduce Rx URB processing improvements
9d2da72189a8d233cdcf6ebe5ff0689730e93e1f lan78xx: Re-order rx_submit() to remove forward declaration
0dd87266c1337db64cd6d3bbd1503553b922aa88 lan78xx: Remove hardware-specific header update
ec4c7e12396b1a30fbacfa68425118f5b46ea878 lan78xx: Introduce NAPI polling support
bb8cecf8ba127abca8ccd102207a59c55fdae515 Merge branch 'lan78xx-napi'
c7521d3aa2fa7fc785682758c99b5bcae503f6be ptp: ocp: Fix a couple NULL vs IS_ERR() checks
7d5775d49e4a488bc8a07e5abb2b71a4c28aadbb Merge tag 'printk-for-5.16-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4ae275bc6d2fb2b399a8723fc0a0be0929e10e0d Merge tag 'docs-5.16-2' of git://git.lwn.net/linux
c46e8ece9613b18d9554e2382a228b6e1795288d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a6a6d227facf8024e3356f8eafcd8155453cd2e2 Merge tag 'for-5.16/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
7cf7eed103d3eea600146ea1853d15ee1f2f0456 Merge tag 'fs.idmapped.v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
db850a9b8d173afd622984c6d28c0064412b3fd8 Merge tag 'fs_for_v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6fdf886424cf8c4fff96a20189c00606327e5df6 Merge tag 'for-5.16-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8d0112ac6fd001f95aabb084ec2ccaa3637bc344 Merge tag 'net-5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
50fc24944a2a0ef5aab571dcac17f6c5f2613f56 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a74911580c782a8a3e0b36df1cfe63b8fb26bb84 net/mlx5e: SHAMPO, Fix constant expression result
cef085030c0bcfd2fd6c6cfeb6b8409ef6b801cb net/mlx5: Fix too early queueing of log timestamp work
aa84369285ad8d9a824ac1c16ad63e19fc580e79 net/mlx5: Fix access to a non-supported register
607ecb62f9e5d12d8018f57aa297ae7633a3c9ee net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
49c95f503c9365052969957941eeeab10c65d9e8 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
36b921fc5a01a83daa5dc205d725912b91648422 net/mlx5: E-switch, Respect BW share of the new group
e1a3c141f4acb86ec84eff8764028e78886c7192 Merge branch 'patchq/447861' into mlx5-for-net
2de882327131640cdc992708e893775087cf0114 net/mlx5e: Fix ICOSQ recovery flow for XSK
a88950030111137e49e6ed67732f7a035a6625d2 Merge branch 'patchq/448867' into mlx5-for-net
8a32dddf21674c1a5b18835f26973f7bd964a3de Merge branch 'patchq/436164' into mlx5-for-net
e9c1e948a4d1779f7e2113e9d5508258a604319a Merge branch 'patchq/320954' into mlx5-for-net
81773e221c7a79a99af1c19b14781a265d360971 net/mlx5: Print more info on pci error handlers
0fd7bdff87a97af59f87888e10d68995ea440571 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
71014be52bc488d75c7b6fe86dc73552410ba89a net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
3db531cc429a5cc3c92eb0314cf7a041d79cffb7 net/mlx5e: Save memory by using dynamic allocation in netdev priv
ae4c2840bfe075a01dd53db2a4d243d058ed3c3a net/mlx5e: Allow profile-specific limitation on max num of channels
96735e2712fa7749f4ff2bbe39b885bcbc87a44f net/mlx5e: Use dynamic per-channel allocations in stats
84f109ab5332e1c00033d5390cdaf5f14d7f1975 net/mlx5e: Allocate per-channel stats dynamically at first usage
0c789aa884697061ea94118dbdf1a5427879af98 Merge branch 'patchq/435082' into mlx5-queue
c88f2b8c292c3b9b5e0c75ae093bc711172fd8d0 Merge branch 'patchq/432332' into mlx5-queue
9c8cd72708a588e5a15a7d86b923e9106eeacf3b Merge branch 'mlx5-queue' into net-next
cd38cdbc0157e2d7095d8c17ccd3886d71b54135 Merge branch 'mlx5-for-net' into net-next
d25aee8f0fff65e6db3df3494e0631488c5d1cf8 Merge branch 'net-next' into queue-next
0174b339604c4b30d106aabd38fb20fcb5d5c022 Merge branch 'testing/rdma-next' into queue-next

--===============8358697859580988316==--
