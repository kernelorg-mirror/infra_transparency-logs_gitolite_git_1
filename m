Content-Type: multipart/mixed; boundary="===============0367991223312441978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 31 Dec 2021 19:24:42 -0000
Message-Id: <164097868219.6254.16562430532196943504@gitolite.kernel.org>

--===============0367991223312441978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5c7d2c4c21c716836e0a5f0e7a5df60d45895cc6
    new: 6db8fcb364ff664b676834842549cb83ef08dc51
    log: revlist-5c7d2c4c21c7-6db8fcb364ff.txt

--===============0367991223312441978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c7d2c4c21c7-6db8fcb364ff.txt

94047df12fec0e51e860b5317223f67a3ea4eb07 auxdisplay: charlcd: fixing coding style issue
4daa9ff89ef27be43c15995412d6aee393a78200 auxdisplay: charlcd: checking for pointer reference before dereferencing
db57b625912abc755b3172f59b13b947db69cc4c Bluetooth: btmtksdio: add support of processing firmware coredump and log
d555b1f2c333d442ae9c84760d698f38796e459e Bluetooth: btmtksdio: drop the unnecessary variable created
27fe097bc60a344ccd8107522184c2750f45df5c Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
741268adb34061c28d8236dd67217f0df580c930 Bluetooth: btusb: re-definition for board_id in struct qca_version
21a241b3bc153b346987a28cc132674646589e02 Bluetooth: btusb: Add the new support IDs for WCN6855
899663be5e75dc0174dc8bda0b5e6826edf0b29a Bluetooth: refactor malicious adv data check
e88422bccda86808359f0d4179e25e5c2191ab4f Bluetooth: HCI: Fix definition of hci_rp_read_stored_link_key
7978656caf2ad3963fb63797128ec8d71caa2798 Bluetooth: HCI: Fix definition of hci_rp_delete_stored_link_key
ea13aed5e5dfbabd166759aaf9f4af3cb804875a Bluetooth: Send device found event on name resolve failure
dbf6811abbfcc79d3cd5ce1ff53fe1c741167a1f Bluetooth: Limit duration of Remote Name Resolve
ae422391e17d30a2fb1d0968142dcd1e4cdc172a Bluetooth: Reset more state when cancelling a sync command
914b08b330d6722ed081e14580aae6fe66cd5946 Bluetooth: Add hci_cmd_sync_cancel to public API
2250abadd3508d6961f1aa56cf8cff59f0196cb8 Bluetooth: hci_core: Cancel sync command if sending a frame failed
c97a747efc93f94a4ad6c707972dfbf8d774edf9 Bluetooth: btusb: Cancel sync commands for certain URB errors
4b4b2228f521c338030b1f310a5dee73fd7d8f26 Bluetooth: btmtksdio: handle runtime pm only when sdio_func is available
561ae1d46a8ddcbc13162d5771f5ed6c8249e730 Bluetooth: btmtksdio: fix resume failure
13244cccc2b61ec715f0ac583d3037497004d4a5 skbuff: introduce skb_pull_data
ae61a10d9d46c4a0844c46d0863bf991c4dda66c Bluetooth: HCI: Use skb_pull_data to parse BR/EDR events
e3f3a1aea8719ac76bb9443bc3abc975250e1f98 Bluetooth: HCI: Use skb_pull_data to parse Command Complete event
aadc3d2f42a5bfcec597bfd0d997e3982f740846 Bluetooth: HCI: Use skb_pull_data to parse Number of Complete Packets event
27d9eb4bcac16446ddbbea8860c11720b7afa891 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result event
8d08d324fdcb7729f22b236a3e20fa37a8a29e43 Bluetooth: HCI: Use skb_pull_data to parse Inquiry Result with RSSI event
70a6b8de6af5c3e517bfd2ce8dccbd65c3f5bb4f Bluetooth: HCI: Use skb_pull_data to parse Extended Inquiry Result event
12cfe4176ad67e4b31be89dde63220c1569794c4 Bluetooth: HCI: Use skb_pull_data to parse LE Metaevents
47afe93c913a4cd0143667b59ba622086a2acfce Bluetooth: HCI: Use skb_pull_data to parse LE Advertising Report event
b48b833f9e8aa0675820a3b5a0f30d7319590ea8 Bluetooth: HCI: Use skb_pull_data to parse LE Ext Advertising Report event
a3679649a19179813c3853b8bb397a801d9dd253 Bluetooth: HCI: Use skb_pull_data to parse LE Direct Advertising Report event
3e54c5890c87a30b1019a3de9dab968ff2b21e06 Bluetooth: hci_event: Use of a function table to handle HCI events
95118dd4edfec950898a00180c6f998df0a6406d Bluetooth: hci_event: Use of a function table to handle LE subevents
c8992cffbe7411c6da4c4416d5eecfc6b78e0fec Bluetooth: hci_event: Use of a function table to handle Command Complete
147306ccbbba23e89481980141d11637948e345d Bluetooth: hci_event: Use of a function table to handle Command Status
e8c42585dc6032624a9728d8cf99d974e931d4bc Bluetooth: btusb: Add one more Bluetooth part for WCN6855
630491ffd53cd2237445bd058e8d95662666947b Bluetooth: btmtksdio: enable msft opcode
16ada83b9a59a50a6e869d2986fb757007392939 Bluetooth: btmtksdio: enable AOSP extension for MT7921
d2f8114f9574509580a8506d2ef72e7e43d1a5bd Bluetooth: add quirk disabling LE Read Transmit Power
801b4c027b44a185292007d3cf7513999d644723 Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
6f59f991b4e735323f099ac6490e725ae8c750a5 Bluetooth: MGMT: Use hci_dev_test_and_{set,clear}_flag
fe92ee6425a2c79ee84f0b9b8a14117200d15f7d Bluetooth: hci_core: Rework hci_conn_params flags
800fe5ec302e1ebbf5e3f891f886deecd49c7132 Bluetooth: btusb: Add support for queuing during polling interval
6126ffabba6b415bd6bf3e1b091ef074e86765c6 Bluetooth: Introduce HCI_CONN_FLAG_DEVICE_PRIVACY device flag
853b70b506a20cddf96419e8ac198df92e51bc4c Bluetooth: hci_sync: Set Privacy Mode when updating the resolving list
9a667031b9228222e7c577b39189caca5ca5bd96 Bluetooth: msft: Fix compilation when CONFIG_BT_MSFTEXT is not set
00c0ee9850b7b0cb7c40b8daba806ae2245e59d4 Bluetooth: btusb: Handle download_firmware failure cases
995d948cf2e45834275f07afc1c9881a9902e73c Bluetooth: btusb: Return error code when getting patch status failed
8aca46f91c42020bc58cd56e464a1101e517aa10 Bluetooth: mgmt: Introduce mgmt_alloc_skb and mgmt_send_event_skb
259172bb6514758ce3be1610c500b51a9f44212a libbpf: Fix gen_loader assumption on number of programs.
c5fb19937455095573a19ddcbff32e993ed10e35 bpf: Add bpf_strncmp helper
9a93bf3fda3d03762868b1424e898395ffc71575 selftests/bpf: Fix checkpatch error on empty function parameter
9c42652f8be3202ad11cf4fbc358688003cff21c selftests/bpf: Add benchmark for bpf_strncmp() helper
bdbee82beca4514496c52a2dc035f2a26f0c1b88 selftests/bpf: Add test cases for bpf_strncmp()
84ef3f0bb72dfcdeb7ff3e5335882f6084381437 Merge branch 'introduce bpf_strncmp() helper'
4674f21071b935c237217ac02cb310522d6ad95d bpf: Use kmemdup() to replace kmalloc + memcpy
f18a499799dd0f0fdd98cf72d98d3866ce9ac60e bpf: Silence coverity false positive warning.
f12468828c28ff90d20c99b234a94223401f7924 selftests/bpf: Remove last bpf_create_map_xattr from test_verifier
4b443bc1785f28df56fdbd6a107dc68ef7d5aa8e libbpf: Don't validate TYPE_ID relo's original imm value
4bc5e64e6cf37007e436970024e5998ee0935651 efi: Move efifb_setup_from_dmi() prototype from arch headers
bb6728d756112596881a5fdf2040544031905840 bpf: Allow access to int pointer arguments in tracing programs
2b070c2bc885977ca8fe76ba8f6b9d73d8d20e39 selftests/bpf: Add test to access int ptr argument in tracing program
5edf6a1983b90371da888ca86493937ec1c8a2b5 bpf, x64: Replace some stack_size usage with offset variables
f92c1e183604c20ce00eb889315fdaa8f2d9e509 bpf: Add get_func_[arg|ret|arg_cnt] helpers
006004b715569f742535f70f3f06b41d8135486c selftests/bpf: Add tests for get_func_[arg|ret|arg_cnt] helpers
e94fac3829ddd3d9f21efa27d1512215b630782c Merge branch 'bpf: Add helpers to access traced function arguments'
2cbad989033bff0256675c38f96f5faab852af4b bpf: Do not WARN in bpf_warn_invalid_xdp_action()
c8064e5b4adac5e1255cf4f3b374e75b5376e7ca bpf: Let bpf_warn_invalid_xdp_action() report more info
acd143eefb8270b8f50e2ce44e2fcdbbcf496a86 selftests/bpf: Fix segfault in bpf_tcp_ca
f742fc68ac0da76d96e5713210b0aef771c1dd0f libbpf: Add doc comments for bpf_program__(un)pin()
d27a662290963a1cde26cdfdbac71a546c06e94a xsk: Wipe out dead zero_copy_allocator declarations
4581e676d3be9d8c921a48bf18e92c5a8f31bf13 libbpf: Fix potential uninit memory read
9fc205b413b3f3e9502fa92151fba63b91230454 libbpf: Add sane strncpy alternative and use it internally
e542f2c4cd16d49392abf3349341d58153d3c603 libbpf: Auto-bump RLIMIT_MEMLOCK if kernel needs it for BPF
c164b8b40422ef5c643d08bbc63280e1e1610573 selftests/bpf: Remove explicit setrlimit(RLIMIT_MEMLOCK) in main selftests
a393ea80a22a9beffdc9a527bd2f9f270e7a0c6e selftests/bpf: Stop using bpf_object__find_program_by_title API.
7490d59268168adf16aa319b007986778080d367 samples/bpf: Stop using bpf_object__find_program_by_title API.
b098f33692d75d184a3ab62095c376fd0e52d880 tools/perf: Stop using bpf_object__find_program_by_title API.
0da2596f343c0b234344ec47d51cbce3bde23dea libbpf: Mark bpf_object__find_program_by_title API deprecated.
a34efe503bc55c5732e328e5191ad549eb899f31 Merge branch 'Stop using bpf_object__find_program_by_title API'
f97982398cc1c92f2e9bd0ef1ef870a5a729b0ac libbpf: Avoid reading past ELF data section end when copying license
cebdb7374577ac6e14afb11311af8c2c44a259fa tools: Help cross-building with clang
bf1be903461a404a9d1c720b0872501ca35abc89 tools/resolve_btfids: Support cross-building the kernel with clang
4980beb4cda2bc413a3a044e1851b0daaf137bf6 tools/libbpf: Enable cross-building with clang
bdadbb44c90aedaa74d46f1b113bd845774efa39 bpftool: Enable cross-building with clang
bb7b75e860eec31aa67b83935849fdc46418c13e tools/runqslower: Enable cross-building with clang
ea79020a2d9eea62b12d90f0c11b7d70fcadc172 selftests/bpf: Enable cross-building with clang
1a6369ba624929c8bfa412045af79dbf7703b8c8 Merge branch 'tools/bpf: Enable cross-building with clang'
f7ea534a0920dbaf71a8003936e178e14ec9271d add includes masked by cgroup -> bpf dependency
aef2feda97b840ec38e9fa53d0065188453304e8 add missing bpf-cgroup.h includes
fd1740b6abac39f68ce12e201697f106e0f1d519 bpf: Remove the cgroup -> bpf header dependecy
4658e15d39e6806e612a4cae9b6510ec2e18bb9e Merge branch 'bpf: remove the cgroup -> bpf header dependecy'
0f55f9ed21f96630c6ec96805d42f92c0b458b37 bpf: Only print scratched registers and stack slots to verifier logs.
2e5766483c8c5cf886b4dc647a1741738dde7d79 bpf: Right align verifier states in verifier logs.
496f3324048b6ce024af19ac84a03f6bdef93b7d Only output backtracking information in log level 2
878d8def0603eebf11e19903e7a8886b3e9728e4 libbpf: Rework feature-probing APIs
5a8ea82f9d25e88e502d1c3a1a9ba639f69a63c0 selftests/bpf: Add libbpf feature-probing API selftests
e967a20a8fabc6442a78e2e2059e63a4bb6aed08 bpftool: Reimplement large insn size limit feature probing
d639b9d13a39cf15639cbe6e8b2c43eb60148a73 bpf: Introduce composable reg, ret and arg types.
48946bd6a5d695c50b34546864b79c1f910a33c1 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c4807322660d4290ac9062c034aed6b87243861 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
c25b2ae136039ffa820c26138ed4a5e5f3ab3841 bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
20b2aff4bc15bda809f994761d5719827d66c0b4 bpf: Introduce MEM_RDONLY flag
cf9f2f8d62eca810afbd1ee6cc0800202b000e57 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
34d3a78c681e8e7844b43d1a2f4671a04249c821 bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
216e3cd2f28dbbf1fe86848e0e29e6693b9f0a20 bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
9497c458c10b049438ef6e6ddda898edbc3ec6a8 bpf/selftests: Test PTR_TO_RDONLY_MEM
7f16d2aa4089a882b6a9899876ac455036a8c34d Merge branch 'Introduce composable bpf types'
3363bd0cfbb80dfcd25003cd3815b0ad8b68d0ff bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
426b87b111b0523f957354bc97ec7eb16e8be1e2 selftests/bpf: Correct the INDEX address in vmtest.sh
8d84fca4375e3c35dadc16b8c7eee6821b2a575c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
b1e0887379422975f237d43d8839b751a6bcf154 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e3d4621c22f90c33321ae6a6baab60cdb8e5a77c usb: mtu3: fix interval value for intr and isoc
a7aae769ca626819a7f9f078ebdc69a8a1b00c81 usb: mtu3: add memory barrier before set GPD's HWO
8c313e3bfd9adae8d5c4ba1cc696dcbc86fbf9bf usb: mtu3: fix list_head check warning
43f3b8cbcf93da7c2755af4a543280c31f4adf16 usb: mtu3: set interval of FS intr and isoc endpoint
cfd0d84ba28c18b531648c9d4a35ecca89ad9901 binder: fix async_free_space accounting for empty parcels
3a0152b219523227c2a62a0a122cf99608287176 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e4844092581ceec22489b66c42edc88bc6079783 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
3f345e907a8e7c56fdebf7231cd67afc85d02aaa usb: typec: ucsi: Only check the contract if there is a connection
cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
0dd668d2080c46cf914e131f341fa114a34c5a20 bpf: Use struct_size() helper
1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
4eb1782eaa9fa1c224ad1fa0d13a9f09c3ab2d80 recordmcount.pl: fix typo in s390 mcount regex
732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
a8ad9a2434dc7967ab285437f443cae633b6fc1c Merge tag 'efi-urgent-for-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
1e81dcc1ab7de7a789e60042ce82d5a612632599 igc: Do not enable crosstimestamping for i225-V models
f85846bbf43de38fb2c89fe7d2a085608c4eb25a igc: Fix TX timestamp support for non-MSI-X platforms
f651faaaba5f41ffac195e64f58483721e60eafc Merge tag 'powerpc-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
ecf71de775a049cbfa6298deceb8ba2083331171 Merge tag 'auxdisplay-for-linus-v5.16' of git://github.com/ojeda/linux
e7c124bd04631973a3cc0df19ab881b56d8a2d50 Merge tag 'selinux-pr-20211228' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
140c7bc7d1195750342ea0e6ab76179499ae7cd7 ionic: Initialize the 'lif->dbid_inuse' bitmap
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9665e03a8de5df719904611e03f908cd5b9f52f6 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
077cdda764c7f147e03e6065ba0cd1dbc1bf00d1 net/mlx5e: TC, Fix memory leak with rules with internal port
992d8a4e38f0527f24e273ce3a9cd6dea1a6a436 net/mlx5e: Fix wrong features assignment in case of error
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
5bec7ca2be6955ca1aa0d7bae2b981de9b1c9844 xsk: Initialise xskb free_list_node
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
eec4df26e24e978e49ccf9bcf49ca0f2ccdaeffe Merge tag 's390-5.16-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
fb7bc9204095090731430c8921f9e629740c110a ipv6: raw: check passed optlen before reading
99b40610956a8a8755653a67392e2a8b772453be net: bridge: mcast: add and enforce query interval minimum
f83a112bd91a494cdee671aec74e777470fb4a07 net: bridge: mcast: add and enforce startup query interval minimum
f7397cd24c5967d24615a28433bbdc9e7e7d57a8 Merge branch 'net-bridge-mcast-add-and-enforce-query-interval-minimum'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9c1952aeaa98b3cfc49e2a79cb2c7d6a674213e9 selftests/net: udpgso_bench_tx: fix dst ip argument
add25d6d6c85f7b6d00a055ee0a4169acf845681 selftests: net: Fix a typo in udpgro_fwd.sh
e22e45fc9e41bf9fcc1e92cfb78eb92786728ef0 net: fix use-after-free in tw_timer_handler
168fed986b3a7ec7b98cab1fe84e2f282b9e6a8f net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
92a34ab169f9eefe29cd420ce96b0a0a2a1da853 net/ncsi: check for error return from call to nla_put_u32
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
ccc0c9be75cf27f415d50fecf1a57b650defe39d Merge tag 'mlx5-fixes-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
be1c5b53227ba8280f1ebb01c6f5da3c9eebdaad Documentation: fix outdated interpretation of ip_no_pmtu_disc
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
8b3170e07539855ee91bc5e2fa7780a4c9b5c7aa selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
bf2b09fedc17248b315f80fb249087b7d28a69a6 fsl/fman: Fix missing put_device() call in fman_port_probe
2d40060bb51fb3b571b57aa9d823ab7fe55b4280 Merge tag 'usb-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9bad743e8d221c1be8fa80f0e76102234e472ac3 Merge tag 'char-misc-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74c78b4291b4466b44a57b3b7c3b98ad02628686 Merge tag 'net-5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
7ae1018258482a04f76d922fab6036865ce0bedd net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
d9982fe247924655ae09ea1979b8af8b64f2f2d2 net/mlx5e: Fix feature check per profile
7bb6a199b1c9838ce23916c68bd7ccbe4048d44b net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
54f0d5214ae56cc7cd267dbd14f5da203091aa57 net/mlx5: Introduce control IRQ request API
174ca60f80ebd3cb10d0775817027c05e5c04aa8 net/mlx5: Move affinity assignment into irq_request
b548391a02d50588ae57c827c3ef91427d2fbc75 net/mlx5: Split irq_pool_affinity logic to new file
54cb964d47c603ae05b033d5f844c46dbb56c80c net/mlx5: Introduce API for bulk request and release of IRQs
7df4d055dc6038fe1fdadb865921565f4a42c5f8 net/mlx5: SF, Use all available cpu for setting cpu affinity
e4edde995ce118010aae7a3be459dcc96db9808d net/sched: act_ct: Fill offloading tuple iifidx
c0b6226389a7ae2a3b33218b114e3fab2bfb9e55 net/mlx5: mlx5e_hv_vhca_stats_create return type to void
1f3e2319ceae27f5ac2b6952586bf81c8ca18b56 net: openvswitch: Fill act ct extension
4a1269e6c02e076d2a85eafa79c0645c4ac94084 Merge branch 'patchq/459065' into mlx5-queue
8a3d3872a2489b807b00f5e151c126cc97cb5808 net/mlx5: CT: Set flow source hint from provided tuple device
170093ceb7bac246d8c63b9f50ec8a1f5c79bef0 Merge branch 'patchq/455647' into mlx5-queue
2a85ce574988dfa5876d5e89e0b0fe905844ff1c Merge branch 'patchq/430211' into mlx5-queue
6ea9d95d17222aa07279b5fccdf56f41c689cf6f Merge branch 'patchq/460147' into mlx5-queue
cb737fe9aa07b322e9c5e510f8e4d1c54a47ff5d Merge branch 'patchq/374716' into mlx5-queue
467b08e96893ecac1d1a5cb999c415aa08ed8088 Merge branch 'mlx5-queue' into net-next
ea6cf3bfb297adf6ec6159d4f80aa39f4b54b439 Merge branch 'mlx4-for-net' into net-next
69db38621f615fcafbe0fec12753e439c54611ff Merge branch 'net-next' into queue-next
6db8fcb364ff664b676834842549cb83ef08dc51 Merge branch 'testing/rdma-next' into queue-next

--===============0367991223312441978==--
