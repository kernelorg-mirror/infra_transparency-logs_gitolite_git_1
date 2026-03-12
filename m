Content-Type: multipart/mixed; boundary="===============7332069208041228194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Mar 2026 12:18:34 -0000
Message-Id: <177331791499.263411.1395366690769627300@gitolite.kernel.org>

--===============7332069208041228194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8188d030ab3416ce156b0c4bf669bf774aeb8bf5
    new: 770a2060c009b2be758c8835c1e8c0e103221201
    log: revlist-8188d030ab34-770a2060c009.txt
  - ref: refs/heads/fs-next
    old: 761621b84c52456a81080adb08a1947061354baf
    new: 5df747e77a441c3b5c3698f79dd91ef171325da9
    log: revlist-761621b84c52-5df747e77a44.txt
  - ref: refs/heads/pending-fixes
    old: 1b166b83474ff367d4771bf900981a115daaf088
    new: 69772beb3bf5614ee8c0ee2efbaaa2b96eec2324
    log: revlist-1b166b83474f-69772beb3bf5.txt

--===============7332069208041228194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8188d030ab34-770a2060c009.txt

f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0308d6c131a6fc21dc0a92d2b8223939d115fdb6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1e344122b4242f2cb7ff2b74beea6fe23b1874 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9ed82ada1c0711a9cb2d5f4d14e082cf691c763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770a2060c009b2be758c8835c1e8c0e103221201 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============7332069208041228194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-761621b84c52-5df747e77a44.txt

f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
c6ce65cb17aa9321687d1b8a842487f839e1a548 xfs: add write pointer to xfs_rtgroup_geometry
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
f1d77b863b414586ee45e10d9837c9ab27d8692d xfs: remove redundant set null for ip->i_itemp
186ac39b8a7d3ec7ce9c5dd45e5c2730177f375c xfs: ensure dquot item is deleted from AIL only after log shutdown
52a8a1ba883defbfe3200baa22cf4cd21985d51a xfs: fix undersized l_iclog_roundoff values
362c490980867930a098b99f421268fbd7ca05fd xfs: fix integer overflow in bmap intent sort comparator
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d4c7210d2f3ea481a6481f03040a64d9077a6172 smb: client: fix iface port assignment in parse_server_interfaces
40e75e42f49ca54b4ff41f3edb94f5ef0299140c smb: client: fix open handle lookup in cifs_open()
e3beefd3af09f8e460ddaf39063d3d7664d7ab59 cifs: make default value of retrans as zero
e0953c1a63852f5435013e04ae37eb84d67e9984 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
77584d12724e88e4a0e944d657385d3afc0ad5c0 ksmbd: fix share_conf UAF in tree_conn disconnect
40d9ef14012f80a97e04b021bbf95ffa65eaa24e smb: smbdirect: let smbdirect.h include #include <linux/types.h>
d2251af134f429e338041a527b532c7885f28dfd smb: smbdirect: introduce smbdirect_socket.logging infrastructure
ecd8f09efd79d2d36d92929484c0b5b94d177592 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
1347480e05fbd4770ba945fa54c585670762e78c smb: smbdirect: introduce smbdirect_all_c_files.c
8449a991a52c95e4d1506cfbac577aab0bf0d213 smb: smbdirect: introduce smbdirect_internal.h
072adb1b88689095e407106696e181119a48f16f smb: client: include smbdirect_all_c_files.c
6783949cb5343dd0a1070ed6c8b1f05a94ac0195 smb: server: include smbdirect_all_c_files.c
5be198008578978f9c08a70135a145c85f461917 smb: smbdirect: introduce smbdirect_socket.c to be filled
1a23801e054fb8d6a47318b1c0d28b4bc8010310 smb: smbdirect: introduce smbdirect_socket_prepare_create()
f6ff93fd90b47b0519b106a75c0b8f534b54e77a smb: smbdirect: introduce smbdirect_socket_set_logging()
1804cba6bbaff48e173d0d42fcfeabd212f22d22 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
f5c14b4a642423eb3c27b531486e9451ac3fde55 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
95c4e5f6e8b49dffc22485f53faa487a1a6bb6db smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
35953fc7d0a462b92761c969d55105a47ffb4761 smb: smbdirect: introduce smbdirect_connection.c to be filled
592517fa491437aad2e6f14af82c6ff45c727f63 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
da5e120539d9c2ec22df78b21295260a38b40a9f smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
1db36f786377db5592c0141f0fbb9e2bb6c77077 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
a3d02fc74fcf006d646ebdc12aa31e863cc5f9c9 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
8b7bf4e2d34594cbaf94bde257d704774c2c957a smb: smbdirect: introduce smbdirect_frwr_is_supported()
6ca870f30d3721676cb7b9bccc1a400f9914aed0 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
dd9a5593a8ca0ffe5fe3251ed949eb1913b251be smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
4eb876e6aab2305cd14b405343efd9754a11cb79 smb: smbdirect: introduce smbdirect_connection_send_io_done()
e64a6d523e58f285a16e35c9190f5c31b13129b1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
bcf530cccaa55960daf798c635cc9a28d1e7b7fa smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
e8867fdee8b9f9de4b3f274cca7f4f5b8b68c5bc smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
14fb646a31f7a0e25cfb032381f95fbf17644cd7 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
86efefba0d71b24b08ec1a9876bf4ecb1029a4c2 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
1ba71994876bb193e614232b02bae1c8262514c1 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
738d0ca030bbf49bded87ec12721eae274700996 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
b5ae3600761677f077e42cf2ab3904df2a6b37fe smb: smbdirect: split out smbdirect_connection_recv_io_refill()
5b21c304b5e1700dc5766f29b40d382af7e05fbf smb: smbdirect: introduce smbdirect_get_buf_page_count()
62d4de5fd996ea5bab8a41b5ae32dec25075c5e1 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
4c743a8b4256fce1b54ee692f994e03b1ee516ff smb: smbdirect: introduce smbdirect_mr.c with client mr code
e1ef314fc8495b060e77d5f3f7ae3164408cdad7 smb: smbdirect: introduce smbdirect_rw.c with server rw code
183492c7c26569793076a6f7d96494db467202bc smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
05c014c990f2916378326e81f78b74a034e92a87 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
75f8f3079300a7db7e24b0490ea088e29ac78364 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
5b5b15397fc11a5413aa6f4e18981a9dfebec19b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
4a9fbb86221e1c8c02565ea4993093274faac53f smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
8e7b1dfe15d56ba2e1e76c826caf9b144027bb1e smb: smbdirect: introduce smbdirect_connection_recvmsg()
4550f4887c2303595d2ec6549859ca3cdded7a6c smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
f88846f1a495ceaf36f1fec2af3b1b4768d43c00 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
0ec98ba6cb461369489088bfc410f14e0e39e8cc smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
0f4062128bc5d0e785ca73057e052d43242eb8d7 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
553df11f9e8b2eddd36bec5a3567f451448810a7 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
39a8062a8389140af25efcb4549518cbac3e13ce smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
e7746eae60db5364f08131b6e3ae0fa26b1a9b27 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
d1fe21e37e4cd89bedb6befaacf6e1e367336775 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
bb9d868e348f216acb19d7bdfed9e651b08913d2 smb: smbdirect: introduce smbdirect_connection_is_connected()
f897323e4f051594cd13289267ffd4729d27be0c smb: smbdirect: introduce smbdirect_socket_shutdown()
232e2399bfba38b68711f17b1011861043ae87db smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
44013978431f22b50cafdeca9b43d277e231fd83 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
053b339fecacda7f4bfb272040a49d3346e213b3 smb: smbdirect: introduce smbdirect_connect[_sync]()
e03ae023ac3f8cdcc0f86d6e210314677cf16ee1 smb: smbdirect: introduce smbdirect_accept_connect_request()
28b80df683780dea0210b65a0fc1aaeb4f90edd0 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
88b46a33e253b3e5e5f5d0352c57060731e2552a smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b73ccae762f6061ec2dca9aa3e5c19c71e0b844e smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
947610806405793a9dfc81b86a273e6eb34a02b9 smb: smbdirect: introduce smbdirect_public.h with prototypes
fafac07543c42abfd6137ce372dba6ed806d27c8 smb: smbdirect: provide explicit prototypes for cross .c file functions
d98bbeed16bd46b639c6dab16b725938db8da3c8 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dfb034c35f177cfa5af8f68662375ac69d877d3b smb: smbdirect: split out smbdirect_accept_negotiate_finish()
f44ea806b5f7de21511259ec69a023c96758481c smb: smbdirect: introduce smbdirect_socket_bind()
0b71073658bad28f092b90fd06dee353ec53cd8a smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
69b47dda2be5b7b8c8077dafe5866314dec21d87 smb: smbdirect: introduce the basic smbdirect.ko
a23face6f0a5aa3ea75abd877ee59d536fbbb0af smb: client: make use of smbdirect_socket_prepare_create()
f7064b2296a2d558e1ad64da7b06c24c1f6ae691 smb: client: make use of smbdirect_socket_set_logging()
0a014e0854b074481c7644f44d57ca9cc51329ef smb: client: make use of smbdirect_socket_wake_up_all()
3905815f8143f309cd9b789d7bd9128025e55ab6 smb: client: make use of smbdirect_socket_cleanup_work()
5f4ea6749881a0a7fffd855f0d73d0fe63c6ba24 smb: client: make use of smbdirect_socket_schedule_cleanup()
6737efca4fee64b561b6fe36d6a01487025c9379 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
af6d91a00c09600c41c61862a4a2675f0c580987 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
78324c07eb357f110182b848587de4a492493ea0 smb: client: make use of smbdirect_connection_idle_timer_work()
868d1f6b00eee2fd6d60cfdac9487b70dd7231ef smb: client: make use of smbdirect_frwr_is_supported()
5f426d3d06a8a55def402ed947d50469754f036e smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
176a570da2d102af5a179260288b1dc45a431512 smb: client: make use of smbdirect_connection_send_io_done()
b48279f2e80893afe2d92c87ee14c7f73dfba34c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
c5b3eecd07832e73f5e11e8e1991a443db1d5e90 smb: client: make use of smbdirect_map_sges_from_iter()
a7e3cc3b3cc6a06b106c081ef912189753525852 smb: client: make use of smbdirect_connection_qp_event_handler()
4cdae6a68378bbdd109b50ce5972f0a1f65a9aff smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
91f2897222cf1690467fc726cd331ead9f110a7a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
766e1c66648aaac4e0f23f1b71544070728118ca smb: client: initialize recv_io->cqe.done = recv_done just once
cfb4222ebfab1cab59f7b0ba703bab4cf050ae4a smb: client: make use of smbdirect_connection_post_recv_io()
4b9014c617db464b58057b3ecdcede0f6f5ded5d smb: client: make use of smbdirect_connection_recv_io_refill_work()
b5bd8054573cc7e2fc67a6c833e9e2f9827ca62e smb: client: make use of functions from smbdirect_mr.c
2bdc373ecbd09efd4488b88dc287b5dd9d05fad9 smb: client: make use of smbdirect_socket_destroy_sync()
820c2d93ea193dc7f4f27ad607c53a45ea16cb65 smb: client: make use of smbdirect_connection_recvmsg()
bd2c9f0db1b1ebb829046572097d31992a5bf1cf smb: client: make use of smbdirect_connection_grant_recv_credits()
a1c8009d139eeb6863b64ba8b0c153c3171716a1 smb: client: make use of smbdirect_connection_request_keep_alive()
58ef1be80edff07af2d5673a9fd978325f68c89a smb: client: change smbd_post_send_empty() to void return
24ee4ee0bc061948e34b9c205284bad87a31ac16 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
5508372969a5aafe083f886970ccc95a5d99d5c4 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
451bd9e0f396d61621fa7c105109735cda2eab29 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
f58746b6086686bc863e119b7908b2ab90fa76ca smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
b9790f3ed3f88e6342e0bc46515758bc047e4984 smb: client: introduce and use smbd_debug_proc_show()
363966b63169478388ba3e1dd8243095e53abad2 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
fd63cd723ef1275b462cb5443670ba904d23c9b1 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
f7b0c1eab6d511e926afb87f4dc91b74ad9efed2 smb: client: only use public smbdirect functions
c1157352ca67d67f52aeea9817f2f0dafc7021a4 smb: client: make use of smbdirect.ko
484dde5b6c5ae031fdf4adccd14991d51e3c9026 smb: server: make use of smbdirect_socket_prepare_create()
618c787deb1be59d342966e02060245e1a929e9e smb: server: make use of smbdirect_socket_set_logging()
5c673c8cda1a5d8d10e8926902bf7b2a9f680764 smb: server: make use of smbdirect_socket_wake_up_all()
852bcd5d1fbfdd96e836111cc35f5bf10d87ca66 smb: server: make use of smbdirect_socket_cleanup_work()
4ccda890fbefa324772b8e451e2bb42156b78478 smb: server: make use of smbdirect_socket_schedule_cleanup()
5e8dbe4c9c70f67f023cdb410e5f7cc0750f9f23 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
37098a2c9dbcf022bb420aa464c03e577faacf0d smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
d1294dada30c6879430cb7d908bd99a48e30bce4 smb: server: make use of smbdirect_connection_idle_timer_work()
04b5764328598039f6ff73d42847edbe0fe0b51e smb: server: make use of smbdirect_frwr_is_supported()
5512461fe3ab574cdb3241d6bb7eb0340da37c7c smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
afc5bd00b47c0211593935bdd712b504f3fc85b7 smb: server: make use of smbdirect_connection_send_io_done()
aff47be39f588f8c0f1b3245ac7f3fd7573e8dac smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
9c3a84498fdbfe1f6488dbf4042b5887fa670ee3 smb: server: make use of smbdirect_map_sges_from_iter()
93be416fc89f529a4205bc091b846151515d7d8b smb: server: make use of smbdirect_connection_qp_event_handler()
b376defecd04a075bb1ea30fc0d81e4ff8083fd7 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
82f5ab196fbf53f19d50fc66c6df3423f9cbc093 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
c793ff12e6eea2724eb427fb58a3057f5d5333f7 smb: server: make use of smbdirect_connection_post_recv_io()
ff2f6795f450235860030a91fddfeb798dd6815d smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
f71d09af768783c9fa481882558341438eedd67e smb: server: make use of smbdirect_get_buf_page_count()
30ed5c1dbf540b9ccf497023d5a4d67c9d6d4784 smb: server: make use of smbdirect_socket_wait_for_credits()
6289e49940dd87079f570b3de6d030db7fa5df0f smb: server: make use of functions from smbdirect_rw.c
32acb6833fd11279bd9e8afdd6e53bc39d09e4ca smb: server: make use of smbdirect_socket_destroy_sync()
1c0f8ab4e2ea0b954a60c63ba96ebd0e23f89169 smb: server: make use of smbdirect_connection_recvmsg()
e6fb227aaabf540b75936eeb2228e7248c524fcc smb: server: make use of smbdirect_connection_grant_recv_credits()
8aa7c1514088cc062c181073f70cfa620c1a6d70 smb: server: make use of smbdirect_connection_request_keep_alive()
b5538172a69657623ba594e5d78d3db1f7b01e28 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
60e42c61b8d4b8b4faff291b284ef67f3fe760fb smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ccdd7c1c8bf8af822b76b2021617106a9157668b smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
67d4b55dedafd56218d71a3fb23af6c1d32bc1b1 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c0cf2cb17a2a790c7fa00e26ee9f7f9bc9e1153d smb: server: let smb_direct_post_send_data() return data_length
0e21b6317d7240a5091a37eca503096837212584 smb: server: make use of smbdirect_connection_send_iter() and related functions
42169d9a8ad58f47c984394c881d99fa48f9400a smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
03bc8812ca66e9a792cf647760a08b2b99105e00 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
6af913b7387c13a055059cd4043ea2443e9ce473 smb: server: only use public smbdirect functions
c122f29e76ec76f0875b15f034610514b56ce433 smb: server: make use of smbdirect_socket_{listen,accept}()
c39e4e548a3f205060eacd06c415b983a458b8d0 smb: server: remove unused ksmbd_transport_ops.prepare()
537c2947488ec549086a9f6752c41d5d59ff4873 smb: server: make use of smbdirect.ko
c070db211da40ad53a9e5f1224475b4a973b2142 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
cf8b8c9efa10f2d3b33375bab90dd63f9af64ff5 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
f0946148f3ef60a4fa449ec45d6c00aebe85014f smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
24e9f521e6d4854c9e2fe7d7319b9305f597790e smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
bcff91f0acd4059e98a7d27fec3135f301394db3 smb: smbdirect: prepare use of dedicated workqueues for different steps
62810b0d260fbc97bd813c150a82a2549f98ff3d smb: smbdirect: introduce global workqueues
60e9b7c6af067fb9c7e17d3aedb7aab2dcbf0813 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
42a7e0280fc46eea0ccb88d1501fad65e988dd20 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
fe49e6533e5f70e14265c2a0b4c5ef5506ed2330 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
86bb5ef421c7a4f3ccc9b0f2ba1745ab37495888 smb: fix smbdirect link failure
db8367f63b301bbdff6eb00c2e09fad4f2ae75e9 xfs: factor out isize updates from xfs_dio_write_end_io
02a5d8993b09fe9a6754e57d0e25399baffe9a06 xfs: factor out xfs_dio_write_zoned_end_io
3bdc20b005c20ce1bf9b098d1ee2caa1d994141e xfs: factor out xfs_zone_inc_written
54514abb9891eb35033608e0fb51809f5a4c07ff xfs: opencode xfs_zone_record_blocks
f8544b654f22b1138ba12bc0971a96963b20311d Merge branch 'xfs-7.1-merge' into for-next
0308d6c131a6fc21dc0a92d2b8223939d115fdb6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1e344122b4242f2cb7ff2b74beea6fe23b1874 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9ed82ada1c0711a9cb2d5f4d14e082cf691c763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770a2060c009b2be758c8835c1e8c0e103221201 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
559893bb714ad3612af2056dd32ca7d61b458689 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
223bba908d08f3414c5d71929ac54984c0d975cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3db042694cae3cc8632a6aa6289ef06069c54bed Merge branch 'master' of https://github.com/ceph/ceph-client.git
558e5e99f430ea94721df0f2b45da06d36940334 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8ea01582e6a1674f9236b86e2d2ecd53210c06c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6f8ea417fa74f429f5383553195cf3da5971dd42 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
60458b56c89f02d069cd007c80f31cd5d972eac5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
df56e37790fa7fac5e445bac9be73b2c0ba72aa2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
df58faa6db8d5b666d7e6a3ef5e0881c13b3232c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3e6094183494a0d7a9e6d78bb01493d1d35dd7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9634221d73ac0feef0a745c8bedc17d0dd75e6b1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fa0922133517c80c28fc7f3266328650d62fa6ca Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5e4a7de33dd6cd9cddf86337bba3660861ab54e6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e01c6bc1aee4d4e8b186b50ab334a46acd19497d Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7eeec334063eadbba26352b8d609937f1927ad4b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d10886c730cfa0a26e94894d3abaf713eb9f404b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2873e59e71d58c8fc232c0f20fc7f4a7c05d1791 Merge branch '9p-next' of https://github.com/martinetd/linux
a47937d98a290ba1a07dbc5ad84b8cd1e52e37d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
5df747e77a441c3b5c3698f79dd91ef171325da9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============7332069208041228194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b166b83474f-69772beb3bf5.txt

da142f3d373a6ddaca0119615a8db2175ddc4121 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
f8211e95dfda702ba81ea2e3e7a8c6c967f385fa Documentation: KVM: Formalizing taking vcpu->mutex *outside* of kvm->slots_lock
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
ac6769c8f948dff33265c50e524aebf9aa6f1be0 KVM: arm64: Eagerly init vgic dist/redist on vgic creation
8531d5a83d8eb8affb5c0249b466c28d94192603 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
4c2264ecdf39ddbdb62e37b156015aacf05d0dcb KVM: arm64: nv: Check S2 limits based on implemented PA size
99a339377f3c1bdf6edd5614d36893ab1806f9e6 KVM: arm64: nv: Report addrsz fault at level 0 with a bad VTTBR.BADDR
eb54fa1025f8b520f0e83a807d76e35e4587c5ff KVM: arm64: nv: Inject a SEA if failed to read the descriptor
e07fc9e2da91f6d9eeafa2961be9dc09d65ed633 KVM: arm64: Fix page leak in user_mem_abort() on atomic fault
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
8565617a8599dd17b96b7bf7e1eb19809ac6ae5e KVM: riscv: Fix Spectre-v1 in APLIC interrupt handling
dec9ed9944349643874d482238ca2437d4f47b61 RISC-V: KVM: Fix use-after-free in kvm_riscv_gstage_get_leaf()
c28eb189e481f5dac993d1907710716a9b561890 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_vcpu_aia_rmw_topei()
5c1bb07871119eae6434c640e5e645a74d54a222 RISC-V: KVM: fix off-by-one array access in SBI PMU
721ead7757125d66ec9b4ad98939a13d25e0b473 RISC-V: KVM: Fix use-after-free in kvm_riscv_aia_aplic_has_attr()
7120a9d9e0232ad3c661a100973c57328f462b80 RISC-V: KVM: Fix potential UAF in kvm_riscv_aia_imsic_has_attr()
b342166cbcf96a8c846db96529e75dc2d2420d58 RISC-V: KVM: Skip THP support check during dirty logging
f9e26fc325411a34555ad07ddf0a19ff72ea06d4 KVM: riscv: Fix Spectre-v1 in ONE_REG register access
ec87a82ca8740891bce9e93e79ea2cd6c2d70ac8 KVM: riscv: Fix Spectre-v1 in AIA CSR access
8f0c15c4b14f27dd9bd35971adb9c908241f2f63 KVM: riscv: Fix Spectre-v1 in floating-point register access
2dda6a9e09ee4f3c30ea72ba949a6ea781205e3a KVM: riscv: Fix Spectre-v1 in PMU counter access
45700a743af3b7402cb7238860a25c62f0498ab4 RISC-V: KVM: Fix error code returned for Smstateen ONE_REG
24433b2b5c74a9fee7baa3a97a1947446868901d RISC-V: KVM: Fix error code returned for Ssaia ONE_REG
c61ec3e8cc5d46fa269434a9ec16ca36d362e0dd RISC-V: KVM: Check host Ssaia extension when creating AIA irqchip
244acf1976b889b80b234982a70e9550c6f0bab7 KVM: arm64: Fix vma_shift staleness on nested hwpoison path
3599c714c08c324f0fcfa392bfb857c92c575400 KVM: arm64: Remove the redundant ISB in __kvm_at_s1e2()
6da5e537f5afe091658e846da1949d7e557d2ade KVM: arm64: vgic: Pick EOIcount deactivations from AP-list tail
fb22bb9701d48c4b0e81fe204c2f96a37a520568 pinctrl: renesas: rza1: Normalize return value of gpio_get()
a79f7b4aeb8e7562cd6dbf9c223e2c2a04b1a85f KVM: arm64: pkvm: Don't reprobe for ICH_VTR_EL2.TDS on CPU hotplug
3c3b41e5911db7668e3938eae8df7ed80c76c153 perf cs-etm: Finish removal of ETM_OPT_*
e3741935a341983885aba1b09c6dfbc9e6ff5466 perf cs-etm: Sync coresight-pmu.h header with the kernel sources
b7cdc5a97d02c943f4bdde4d5767ad0c13cad92b netfilter: nf_tables: Fix for duplicate device in netdev hooks
7cb9a23d7ae40a702577d3d8bacb7026f04ac2a9 netfilter: nf_tables: always walk all pending catchall elements
d6d8cd2db236a9dd13dbc2d05843b3445cc964b5 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cfe770220ac2dbd3e104c6b45094037455da81d4 netfilter: x_tables: guard option walkers against 1-byte tail reads
f1ba83755d81c6fc66ac7acd723d238f974091e9 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6dcee8496d53165b2d8a5909b3050b62ae71fe89 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
329f0b9b48ee6ab59d1ab72fef55fe8c6463a6cf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bf29cb3641b80bac759c3332b02e0b270e16bf94 perf annotate: Fix hashmap__new() error checking
be34705aa527872e5ce83927b7bc9307ba8095ca perf ftrace: Fix hashmap__new() error checking
c7c92f76f90a81dcc5c48cefa3343556501870b9 perf annotate loongarch: Fix off-by-one bug in outside check
bd98c6204d1195973b1760fe45860863deb6200c drivers: net: ice: fix devlink parameters get without irdma
efc54fb13d79117a825fef17364315a58682c7ec iavf: fix PTP use-after-free during reset
fdadbf6e84c44df8dbb85cfdd38bc10e4431501d iavf: fix incorrect reset handling in callbacks
22fd7f7fed2ae3702f90d1985c326354e86b9c75 firmware: stratix10-svc: Add Multi SVC clients support
e809085f492842ce7a519c9ef72d40f4bca89c13 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e94eaef11142b01f77bf8ba4d0b59720b7858109 e1000/e1000e: Fix leak in DMA error cleanup
755a648e78f12574482d4698d877375793867fa1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
a1621e06ccec0da034b692ea143a586f846cd157 Merge tag 'stratix10_svc_fix_for_v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-linus
b2e48c429ec54715d16fefa719dd2fbded2e65be sched/mmcid: Prevent CID stalls due to concurrent forks
28b5a1395036d6c7a6c8034d85ad3d7d365f192c sched/mmcid: Handle vfork()/CLONE_VM correctly
7574ac6e49789ddee1b1be9b2afb42b4a1b4b1f4 sched/mmcid: Remove pointless preempt guard
192d852129b1b7c4f0ddbab95d0de1efd5ee1405 sched/mmcid: Avoid full tasklist walks
743956bb9990214ff1dac66ef59e27221dc3c2d8 spi: dt-bindings: sun6i: Allow Dual SPI and Quad SPI for newer SoCs
53f3a900e9a383d47af7253076e19f510c5708d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a23463beb3d52815e5f8e61998f5c94f13274544 gpio: gpiolib: fix allocation order in hierarchical IRQ domains
e293015ba76eb96ce4ebed7e3b2cb1a7d319f3e9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
416909962e7cdf29fd01ac523c953f37708df93d USB: usbcore: Introduce usb_bulk_msg_killable()
7784caa413a89487dd14dd5c41db8753483b2acb USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1015c27a5e1a63efae2b18a9901494474b4d1dc3 USB: core: Limit the length of unkillable synchronous timeouts
45dba8011efac11a2f360383221b541f5ea53ce5 usb: misc: uss720: properly clean up reference in uss720_probe()
9f6a983cfa22ac662c86e60816d3a357d4b551e9 usb: core: new quirk to handle devices with zero configurations
7f58b4148ef5d8ee0fb7d8113dcc38ff5374babc usb: gadget: f_hid: fix SuperSpeed descriptors
8479891d1f04a8ce55366fe4ca361ccdb96f02e1 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
14ae24cba291bddfdc296bbcbfd00cd09d0498ef usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3cbc242b88c607f55da3d0d0d336b49bf1e20412 usb: renesas_usbhs: fix use-after-free in ISR during device removal
8df672bfe3ec2268c2636584202755898e547173 usb: class: cdc-wdm: fix reordering issue in read code path
c1c8550e70401159184130a1afc6261db01fc0ce usb: xhci: Fix memory leak in xhci_disable_slot()
d6d5febd12452b7fd951fdd15c3ec262f01901a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
ae4ff9dead5efa2025eddfcdb29411432bf40a7c xhci: Fix NULL pointer dereference when reading portli debugfs files
56135c0c60b07729401af9d329fa9c0eded845a6 usb: gadget: uvc: fix interval_duration calculation
0326ff28d56b4fa202de36ffc8462a354f383a64 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
17ab4d4078e22be7fd8fd6fc710c15c085a4cb1b usb: dwc3: pci: add support for the Intel Nova Lake -H
e8557acfa079a54b59a21f447c82a31aec7717df usb: typec: altmode/displayport: set displayport signaling rate in configure message
11199720fac2debbe718aec11e026ab3330dc80d Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
f2524c0e6ff0a5f72f1e1a32441c69d3b56430c4 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
37893bc5de2460c543ec1aa8250c37a305234054 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
46662d3a1ad40282ba9f753cccc6f909ec4468cc Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
3549d0ae5f7e647ffd09d69f927a18ae7a520f6f Revert "usb: gadget: u_ether: use <linux/hex.h> header file"
3131c1aff7cdffb96239f06f98e16188cbc2083f Revert "usb: gadget: u_ether: add gether_opts for config caching"
ec35c1969650e7cb6c8a91020e568ed46e3551b0 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
6b275bfaa16be3fb1689fa6794e445ecd127a1b4 Revert "tcpm: allow looking for role_sw device in the main node"
8345b1539faa49fcf9c9439c3cbd97dac6eca171 usb: roles: get usb role switch from parent only for usb-b-connector
163cc462dea7d5b75be4db49ca78a2b99c55375e gpib: lpvo_usb: fix unintended binding of FTDI 8U232AM devices
0073a17b466684413ac87cf8ff6c19560db44e7a gpu: nova-core: gsp: fix UB in DmaGspMem pointer accessors
db9a26765010c55712d8cff32ea9d99732407c55 dt-bindings: mtd: st,spear600-smi: Fix description
c21cac8cdcdcb7940c0aab85246ffbb649b73937 dt-bindings: mtd: st,spear600-smi: #address/size-cells is mandatory
073b2db72426adee591a0f5a967009ea459ef688 dt-bindings: mtd: st,spear600-smi: Fix example
a9683730e8b1d632674f81844ed03ddfbe4821c0 ASoC: detect empty DMI strings
bab2bc6e850a697a23b9e5f0e21bb8c187615e95 mtd: rawnand: serialize lock/unlock against other NAND operations
da9ba4dcc01e7cf52b7676f0ee9607b8358c2171 mtd: rawnand: brcmnand: skip DMA during panic write
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
edd20cb693d9cb5e3d6fcecd858093dab4e2b0aa Revert "mshv: expose the scrub partition hypercall"
3fde5281b805370a6c3bd2ef462ebff70a0ea2c6 x86/hyperv: Use __naked attribute to fix stackless C function
464b1c115852fe025635ae2065e00caced184d92 slab: fix memory leak when refill_sheaf() fails
ce6a2badf58170bcf73489cd73981bb5775c1e22 KVM: arm64: Fix out-of-tree build for nVHE/pKVM tracing
455baa581922086f1ad44c76d4a3b03c265ee950 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
de353e3fccd938242d66338d64d9cc8cfa40eb9f Merge tag 'kvmarm-fixes-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
40c2ffcac080dc426d1fddf9e8f2562f918ed85a Merge tag 'kvm-riscv-fixes-7.0-1' of https://github.com/kvm-riscv/linux into HEAD
94fe3e6515ddca2fd33ca1ec53d3635e54fbe456 Merge tag 'kvm-x86-generic-7.0-rc3' of https://github.com/kvm-x86/linux into HEAD
6e827fa2c5783758dcab9cf8346efc8af8d48576 Merge tag 'kvmarm-fixes-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cf534a09fb621b0aa875613e3cd88aee336e16d7 KVM: selftests: Increase 'maxnode' for guest_memfd tests
4c0134639694fcdc4ab041d7c53d6188a3e18040 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
fe2a08eca5caa77398bfa321bd321d087b0b44b0 KVM: PPC: e500: Rip out "struct tlbe_ref"
4b3b8a8b0df1a5e7a1af04ff512df2c80db35dc8 KVM: x86: synthesize CPUID bits only if CPU capability is set
a5264387c2ee42fca92ac792199008fc60ee82f1 KVM: x86: hyper-v: Validate all GVAs during PV TLB flush
f78e627a01bd4ec0219566d2c9c40f3c3614f875 KVM: VMX: Fix a wrong MSR update in add_atomic_switch_msr()
b54e4707a64be93a8ab3348e32e89817229b5eaa KVM: x86: Fix SRCU list traversal in kvm_fire_mask_notifiers()
e2ffe85b6d2bb7780174b87aa4468a39be17eb81 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
3989a6d036c8ec82c0de3614bed23a1dacd45de5 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
87d0f901a9bd8ae6be57249c737f20ac0cace93d KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
5a30e8aea079b3e4e79d6ce7a878f5f42efe9d0b KVM: VMX: check validity of VMCS controls when returning from SMM
be5fa8737d42c5ba16d2ea72c23681f8abbb07e8 KVM: SVM: check validity of VMCB controls when returning from SMM
c52b534f26574ddf2f67cf07992ae2c25e8932c8 selftests: kvm: extract common functionality out of smm_test.c
3e745694b032b405ff1ced74a8b3b95cdd00a385 selftests: kvm: add a test that VMX validates controls on RSM
6b1ca262a943a3307ee905faac0f4ff61ec3d656 KVM: x86: clarify leave_smm() return value
dca01b0a264642929732c4db4a07e7b213304c15 Documentation: kvm: fix formatting of the quirks table
f879365c5bb210ed0d0b0aae1a0202d0c0b4b9d0 spi: atcspi200: Handle invalid buswidth and fix compiler warning
30c64fb9839949f085c8eb55b979cbd8a4c51f00 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
94a4b1f959989de9c54d43c3a102fb1ee92e1414 ipv6: move the disable_ipv6_mod knob to core code
30021e969d48e5819d5ae56936c2f34c0f7ce997 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
dcb4e2231469523d20cf0a2477d68245795c205d bpf: bpf_out_neigh_v4: Fix nd_tbl NULL dereference when IPv6 is disabled
d56b5d163458c45ab8fa1f00bd875af01b3ce28c bpf: bpf_out_neigh_v6: Fix nd_tbl NULL dereference when IPv6 is disabled
20c1be4cc86fa34bd68496a1b8168f1af0a2ee72 Merge branch 'net-bpf-nd_tbl-fixes-for-when-ipv6-disable-1'
99c8c16a4aad0b37293cae213e15957c573cf79b net: dsa: microchip: Fix error path in PTP IRQ setup
6c5a9baa15de240e747263aba435a0951da8d8d2 tipc: fix divide-by-zero in tipc_sk_filter_connect()
e8f0dc024ce55451ebd54bad975134ba802e4fcc net: dsa: realtek: Fix LED group port bit for non-zero LED group
cbada1048847a348797aec63a1d8056621cbe653 neighbour: restore protocol != 0 check in pneigh update
68e76fc12df091b04ede5f6244385a35abae0a80 selftests: rtnetlink: add neighbour update test
e62a22f43475624ea466fd9b766f62e8458f4cd9 Merge branch 'neighbour-fix-update-of-proxy-neighbour'
14ad51036c57e91e85b83f61df1d27e347912c32 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ead054054874d7de4c1724e18c1adf90fdb5d7db Merge tag 'nf-26-03-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
87c2302813abc55c46485711a678e3c312b00666 net/mana: Null service_wq on setup error to prevent double destroy
840c9d13cb1ca96683a5307ee8e221be163a2c1e net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
dc26ca99b835e21e76a58b1463b84adb0ca34f58 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
87f7dff3ec75b91def0024ebaaf732457f47a63b octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
3484127c19aca9e93ef6631e7a47bc4f56212da9 x86/hyperv: Save segment registers directly to memory in hv_hvcrash_ctxt_save()
2536091d585ac0b60ccf80cbe7a0bf4bfb75ec00 x86/hyperv: Use current_stack_pointer to avoid asm() in hv_hvcrash_ctxt_save()
afeb96cb188d44a61033d838fda0acaa11d1ff24 x86/hyperv: Use any general-purpose register when saving %cr2 and %cr8
0fc773b0e4c1d9fe7cbf56d4df08d7bf90b58fb2 mshv: pass struct mshv_user_mem_region by reference
50ae4ce2a6ace992025be3fdb14e244e88ddae18 Merge tag 'drm-msm-fixes-2026-03-06' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
3c93fb5283bb550a8b4fdb6a2fb165790fd9ea9a Merge branch into tip/master: 'irq/urgent'
f1aadaa407c62c22f256d7482695d2b4074a2241 Merge branch into tip/master: 'objtool/urgent'
13309c56215777873c50de44d43722ad6d4fd838 Merge branch into tip/master: 'sched/urgent'
615dd6bd0916b7fbfba0e9f955a66e7602b5afa5 Merge branch into tip/master: 'timers/urgent'
2c7beb738f35e9e1256bca20fa97af41c6fd2cce Merge branch into tip/master: 'x86/urgent'
fdbaa9d2b78e0da9e1aeb303bbdc3adfe6d8e749 rust: pin-init: replace shadowed return token by `unsafe`-to-create token
487f9b3dc6e507a982f1b984aa6bfbd9dc4b0567 rust: cpufreq: suppress clippy::double_parens in Policy doctest
418a9d4aa02d24c57139cf8cab7f3b13abd06e94 Merge branch 'renesas-pinctrl-fixes-for-v7.0' into renesas-fixes
0308d6c131a6fc21dc0a92d2b8223939d115fdb6 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f1e344122b4242f2cb7ff2b74beea6fe23b1874 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c9ed82ada1c0711a9cb2d5f4d14e082cf691c763 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
770a2060c009b2be758c8835c1e8c0e103221201 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
10ea17d80ac2ad946665196a176c28b653511e43 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
087dfa037642691c4af6e9945d5030a5e7c8b54f Merge branch 'fs-current' of linux-next
a54ca62feeafbb7e72a475cb2c6dc151fd7901f3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
65e4507dc498dffa2f1d8a624173ff620b75bafd Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d9c34a9dde578bbdec8f14ce8e03ba215c57388c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9e404fcaccfb2e962a776c289cf75ff2fbbfd4a5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
970148fe5e725943a348e758d3d592ed9af18ccd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
99cdf01c9f29b1319e4f21cd2afbf055ad553d7d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
068a6dd79be0476fdf774aed8803d1b3b521db5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ee5ef0a5618699ecbb9d0c5699cce9f6b8011ed4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
85b635b14100b3b42e3b4ced639b14097cca4d48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
65af531b0f874780f672859c8384c27423984a5d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a0c5e47336a9976a94c0663988a3d290f01a5b95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a2582fddc3d30929e27639256f2db135166f8929 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
04dac5c0936368e86c7016bf9487616a8ca93963 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8702e4bc4f11d7cbed42ae0460579fd3604bc554 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
43a5916f61e228736bb8dd7c126bb050d833ff0e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
08ee4aee8ca5ca944dfaf850657f4ffb042badca Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2b5673f750d0150759e31448cb1570dd21072a29 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4746e9352d8ca9e79aaa3cbf3b7b55438619b905 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
170d839f08b9873800c6eb6a1655e6d68e7b3768 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
51111c9c2c65f0d77aaa6b509d0bde41f08e701d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
83104a9b35643bfb7227e190485642c046a75860 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9e9c054c768a2101e166b2205dcf3c13ce71e30b Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7037107ce592ed68c9d781438e56f7d651c0ea77 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
16f230ff58a20052fc3c160d9d6bebf9bfc2ea8c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
8f208607f91cff23c22b330e5f570fecf9844399 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6e40223aff3d3713d50c0b468bb9351c3a527d94 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a0549abc0aafc287ada4d56021f323076c032e71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
dbfc0fb4fb6daac068171df55556efcb3c4c010e Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
91928c6f6a6b03587372b6d487ea25afbf437e88 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e1f609eaf44710706d96c36ea618cf69734e7a3a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5ef554c448cb935b109ee6df0dd2db27a7ea83a3 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
7dd26fcdc768e2156e63b4d2ee7530500f1040b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3248a7b309aeb708e441887e14034cd2fd92b65b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c1fe1073e34f9775fabd8bf79c2c5fe037a33f40 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
0471e400aec36e820b3795e5a17e93278cb642f8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b08e5c2753659fa695d21f0737a4818c27c90e37 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
60143d344274c6c57687e3f046bac933d441948a Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4eea4be0255156da5f88003ca59bb58c0f5c4116 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ece5340d7af28394f9ccdfbef565d1ad9cf0618d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
e12762b5884eeee0d55398edb32d174c4385b3f5 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
15078d1ad83065a764c0be74ba8d5c5c9f38c44b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9ae168cfacc4855cae21ae72be9467042ab87e1a Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
80b80420d1e9c9db4a3804e4fde954c252d8d4b4 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
fde63852a7e243071f2daf953aacbe59e97d934d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
f8bef2d1a385745a4ba244dbe15e7ccd595578e6 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6e0fa324884d8826d0d8abc8490edb9f926b9e2b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4e5484bd0d0973d208991b6765f29000f488bc9d Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
22c7ee65e7536c7a50b0219d097e9c227fd63eab Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
69772beb3bf5614ee8c0ee2efbaaa2b96eec2324 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============7332069208041228194==--
