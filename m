Content-Type: multipart/mixed; boundary="===============3774409674838055886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 26 Mar 2026 16:39:22 -0000
Message-Id: <177454316246.1206670.1598097837550991262@gitolite.kernel.org>

--===============3774409674838055886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 66ba480978ce390e631e870b740a3406e3eb6b01
    new: e77a5a5cfe43b4c25bd44a3818e487033287517f
    log: revlist-66ba480978ce-e77a5a5cfe43.txt
  - ref: refs/tags/next-20260326
    old: 0000000000000000000000000000000000000000
    new: 50f91f877c695c7ce6cabc3df6a892ab7abc6c3b

--===============3774409674838055886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66ba480978ce-e77a5a5cfe43.txt

beef2634f81f1c086208191f7228bce1d366493d ksmbd: fix potencial OOB in get_file_all_info() for compound requests
912c74ca91b88048abf9745a9c359af825f06415 ksmbd: fix OOB write in QUERY_INFO for compound requests
a471f9f0884db284796a0f19962b247678acafec smb: smbdirect: let smbdirect.h include #include <linux/types.h>
f2d47a86a67f36fb164389e1a33c0f41997942e0 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
e253e61b89391a5cb66a29e5899b2c73bfb4f5c8 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
cf9ef624a58a38e730aaa1095faf463ad4775876 smb: smbdirect: introduce smbdirect_all_c_files.c
8bd837ee72b85e9ba9804eb95199e5509061e446 smb: smbdirect: introduce smbdirect_internal.h
4b5dbe97af52e738c5e446667cb433b538121d2f smb: client: include smbdirect_all_c_files.c
aed8fe4e8d9786077a9874c98a8fee359fc68bd3 smb: server: include smbdirect_all_c_files.c
735a1857ad969b91d26374d199ab42a1a15dccf9 smb: smbdirect: introduce smbdirect_socket.c to be filled
6b968b54878a588cc003818179bc2df506065100 smb: smbdirect: introduce smbdirect_socket_prepare_create()
97697a35ff28137349bbf1ddc4a01474c8b0fa59 smb: smbdirect: introduce smbdirect_socket_set_logging()
713e5a67e51f2f5759f9f6bfc7778559ceeb7b2f smb: smbdirect: introduce smbdirect_socket_wake_up_all()
9f15a9c2666faab0a2aa645bdb05565fc4cb6c62 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
72b7702803a64bc4d9e0af19110eb6bb74d55d1e smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
dec06794692419afda9ff87e61a547cc45bdc652 smb: smbdirect: introduce smbdirect_connection.c to be filled
d42402cf35fe030b246e021aa33e5ba1c814099c smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
a8ab0e3922a93dc260bf59466d9af033cc206076 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
cfad4f94d453a6be22ae17e364581283489d4a7f smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
b0776a1b3f649eda400194e74578f6cbb0e3ac1a smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
66cf3644cab32bb6dad2607708996a5e689cc3a6 smb: smbdirect: introduce smbdirect_frwr_is_supported()
6fef55fda40136e9dcdddc2c6dc950c90c957534 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
5a239dfebc342a712e97d7b2d19b7b552d29691f smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
0f43e127eba31ffe3ba6969e8ea1b1e647e86266 smb: smbdirect: introduce smbdirect_connection_send_io_done()
93f0f521f78f0bbca4c1d5a03b962225b7085489 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
e2f5bdf66bdc61a900a55f9889000b6067983400 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
0dbc3ddcaad0e016639f734db376bca6badebd96 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
c440c1b0c0c6f32e1bdebc2e215542bebf55132b smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
741472216392392299ab57b15b02e52dd3b56edc smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
2cd06bfba635f6e8692c965a895d6adc2961468a smb: smbdirect: introduce smbdirect_connection_post_recv_io()
0fa6094cc33369706b021224df7638f0c2ced2f7 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
ca885704db3479e93fe887b4229f5d08eee2109f smb: smbdirect: split out smbdirect_connection_recv_io_refill()
3bf9ecfd402609e66898b20ef04e434ff4653b34 smb: smbdirect: introduce smbdirect_get_buf_page_count()
23fe8be139484019d07c18d0c29822615daf72c9 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
984d99ac36b8523737906ccef1b2a78b7c19aef4 smb: smbdirect: introduce smbdirect_mr.c with client mr code
644f5dd0c13c4e177311d281aedc0e1c94f9bc56 smb: smbdirect: introduce smbdirect_rw.c with server rw code
e0bc28955042beb82cb9d6b47b419f6b85fd4e5e smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
f817865da142bcf983db5eb01ac71a8336cf64ee smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
0813507409657333f8797d68affef26e68532c1d smb: smbdirect: introduce smbdirect_connection_recv_io_done()
a313357a346839d40b3a4dec393c71bf30cbb34c sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
e0f0ea69a8420077563ea1ddb02cfe50b6db5438 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
00c62ec377f94d3fbea928369ee4b4bed57b136c smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
e86ed85c4a3955c1d3d241498a4794d6828df5b2 smb: smbdirect: introduce smbdirect_connection_recvmsg()
b828d600c79dc3bb600e424fa972f669e6e36394 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
30b1d8aa18ba63f136239ca29cdbc1b7248bde14 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
f7d07fcb772627264a8f418eaa383fb4fd55b5ca smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
c052ce8d234ab5f104919ac716c26b9084b4719f smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
1ab0799341b69b77cdd5b37b33ee33ff06609095 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
db4e445be87a2b8471a70bcabf1a10d542702539 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
ce20659f32fc5211a22f9c1463b1d255c53d9ef2 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
b1be1505a221623701e1f0be00ec95d68e549864 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
4b2a2d0e9915c53469a8275bf4a633fb2f352866 smb: smbdirect: introduce smbdirect_connection_is_connected()
1a0b84e47481f3e8c1114e2436e3e2e198e78335 smb: smbdirect: introduce smbdirect_socket_shutdown()
5952364aa9b29d6822bd19836072afe4a942ea42 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
bf2a2a02503ce984d6eb0d90dd42bfe88aa94bc6 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
46cabef3aa49559834aebe38e56827344764006e smb: smbdirect: introduce smbdirect_connect[_sync]()
03e3e6b6a7e3c5a9e31149dcfcc464045358b39c smb: smbdirect: introduce smbdirect_accept_connect_request()
bc79b9440ad44b6b46c4b705160b8ce362d30e6e smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
c000d754c152cc12e12513fdc25f60c92fc6435b smb: smbdirect: let smbdirect_socket.h include all headers for used structures
477e559808a40965ba953fa9f09ac80038c98595 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
878b7ab1b01ba467a2012d8c1359fa02000a316d smb: smbdirect: introduce smbdirect_public.h with prototypes
96244d48f605b4bd5566d86d697c7adeb6a906bf smb: smbdirect: provide explicit prototypes for cross .c file functions
147f299f09725e479774db21ef0a8ae35a9eb0e0 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
bf2a2e2202e23b108f5e75b5f1c58dc0a54756f2 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
a7bcb235a14b91ceadca1702dcf70f67da0513e6 smb: smbdirect: introduce smbdirect_socket_bind()
ff44f40b67d7db9cdd9bb967097b0878a1e47020 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
f5cb4bda9b28d66ec24d3bc4a6ccaf2904f89d7f smb: smbdirect: introduce the basic smbdirect.ko
1207f691f91df0f07b1d83f313eebc10ff77fc50 smb: client: make use of smbdirect_socket_prepare_create()
7165f0b19149722a9197be0456f6491489b1c67c smb: client: make use of smbdirect_socket_set_logging()
a2223dab99f13e23d0315cf99b1b7fef12a52a9e smb: client: make use of smbdirect_socket_wake_up_all()
c51269fbf20eda48474bbfafad7dbac6df23e245 smb: client: make use of smbdirect_socket_cleanup_work()
52d6eb81517717b31a0e13ed2c32971829cab862 smb: client: make use of smbdirect_socket_schedule_cleanup()
220a67b7b791c00bdc0b8b18a7587bb3bbed071c smb: client: make use of smbdirect_connection_{get,put}_recv_io()
201e71269ea885a44904bbe2111d29db2c5b767b smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3443ee2ac2f8f417b0e639d51354eb6436b17fee smb: client: make use of smbdirect_connection_idle_timer_work()
0e814c5236e662b58205e0446cb4febadd54f2b5 smb: client: make use of smbdirect_frwr_is_supported()
08386ec12850b51f76cc796b8a6c75204a3bb198 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
7e5ba8f22947039c24f5e2943b628baa847dce44 smb: client: make use of smbdirect_connection_send_io_done()
faabdeb6f86bee2c77e2496a2cd740c8a1b4dca2 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
8dbb5ef9cd15003d4e47bbbc01732986f55ee325 smb: client: make use of smbdirect_map_sges_from_iter()
c26462068dd2833fbf6f15bb99ba20830e28e913 smb: client: make use of smbdirect_connection_qp_event_handler()
a094f950764665a79bbb538de5a7653e1aecce60 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4944176762a1fb46cd7c98aa769d8f079b822b1d smb: client: make use of smbdirect_connection_{create,destroy}_qp()
a157f7c96479e93c84c55985387c115a545ce2df smb: client: initialize recv_io->cqe.done = recv_done just once
2ecdee9a346eb25677a65e6c817e20f97fa805c1 smb: client: make use of smbdirect_connection_post_recv_io()
c0ef94b669fb4f3082c17b9c0c34ee3c82ed7db8 smb: client: make use of smbdirect_connection_recv_io_refill_work()
78727867c236951963d4b2dac01bc1d9dca7b5b5 smb: client: make use of functions from smbdirect_mr.c
6d0d8e1d8ad5edd6cd3f8f473c1c02a383d27d46 smb: client: make use of smbdirect_socket_destroy_sync()
2013f96e9b38b0a3b591047daee3efe70f1be1c5 smb: client: make use of smbdirect_connection_recvmsg()
b9f7e3bbf0fcc11bcc501fd929c70dadd8330311 smb: client: make use of smbdirect_connection_grant_recv_credits()
3bcf6b78a0409e55fcc1e52bdb12b218b9af4695 smb: client: make use of smbdirect_connection_request_keep_alive()
c36a8e0f0053630dd0c1ef0ce8dff76ae49ee00b smb: client: change smbd_post_send_empty() to void return
aa05a9c3c912c89992d3f17b727931f5537eed30 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
a98b6e32722f9bb1b41b4b647bf9b81649dad642 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
27c0694f67ffc6c95d7f01923159e0aa7640fe3f smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
dff0143765514348856f604a6b4a70707cb4309e smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
c6924af7a946976f7ec454ddcce9ccd0600a6dec smb: client: introduce and use smbd_debug_proc_show()
9cb63f0714c05c5ed5ac9964edac53849387b16e smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
0ec96c937ebad90eb52707452e20ed4681be1489 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
4129debe406377199008e249e20efbb2fdfc2842 smb: client: only use public smbdirect functions
fd1bfe0e62d7ba2a7e4ed98de0174d835eda7b2c smb: client: make use of smbdirect.ko
38834dc708669fd6b57c90599ba843905354d3c4 smb: server: make use of smbdirect_socket_prepare_create()
e587174d20bd0be588255c0cb2bf777e8eca04c7 smb: server: make use of smbdirect_socket_set_logging()
3d71db45b4704b022bb6bcf593060388f4f37cf2 smb: server: make use of smbdirect_socket_wake_up_all()
da870716e00e1839d6477ef4bc1be42c7f3ee4c1 smb: server: make use of smbdirect_socket_cleanup_work()
ee68af1fc2cd6cbc155a0667ecdd82412648ab08 smb: server: make use of smbdirect_socket_schedule_cleanup()
74bb528d3186ed8e2518ce412d4bfcd827a34b77 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
6d1f89e6aa03896d0be088739a80e60ad4644eeb smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
99df6f76b555895ab79dd263afce1bde0e972675 smb: server: make use of smbdirect_connection_idle_timer_work()
ccd4e52f4a666ccd5e85908ed6a0d93251bc413e smb: server: make use of smbdirect_frwr_is_supported()
306032ea562b50c184500f5202e6cda7f76167b9 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
c7f3548305ee0ad4cb6fd813c16fcc22c8ccffa2 smb: server: make use of smbdirect_connection_send_io_done()
23b6c381aa8c61c6155950c11fe7d45785058676 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
10386a71369483c7f8c07c628294be5f6ba40db8 smb: server: make use of smbdirect_map_sges_from_iter()
65bea0d43ea1e7ebfd12585569aecb14586a5c3c smb: server: make use of smbdirect_connection_qp_event_handler()
29beb9664802e25593de495956499f28c7854949 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
1998df7e2875ca93fb15a5e1db6324f20b1abdf7 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
5e745201ce337b6ab948bf9e5f65540a0bcc3024 smb: server: make use of smbdirect_connection_post_recv_io()
b33263ad905bcc3f602aed71c0cfcdb7d3ae1893 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
38ab2ef72edac27771a384063f897119d3fc49eb smb: server: make use of smbdirect_get_buf_page_count()
40d6eb403383fe51d1e7ddc9c71b2d8d143bd033 smb: server: make use of smbdirect_socket_wait_for_credits()
9bf15b8e5d057d12e9621a473f003c18a188be02 smb: server: make use of functions from smbdirect_rw.c
1dfe3dc63930fccf9a39f250d857b3abd69c6119 smb: server: make use of smbdirect_socket_destroy_sync()
2724ea37c2d9929b980aa3fb4525861b177813bd smb: server: make use of smbdirect_connection_recvmsg()
01c578d063af1caa44d06ce4660d5acf2742fc8d smb: server: make use of smbdirect_connection_grant_recv_credits()
5b91f4e04103135a298d6f1638a8272e5cc935d1 smb: server: make use of smbdirect_connection_request_keep_alive()
a2060b2108b99a24944e91f61ca2ec10e62453f4 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
4f2641ca7e613272cedc0c2d881e4f49a0b3eade smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
10b94c67b930d80b6fffcccf918a931b79fd68d6 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
2e38c2f77b1eeb017ceb3bc1730bbf4c5bb5d45c smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
b1f4b83a923a7a4f420c9bbd6d532974430cdfb4 smb: server: let smb_direct_post_send_data() return data_length
ad95431dd91abb9a7a56c961f22943a903c06560 smb: server: make use of smbdirect_connection_send_iter() and related functions
20bd98a295c27e5aed355de99815a9f34ff818a1 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
d1e72a759a8d634c80348f9b0bee8f0db4aa4787 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
1f50d46b9b2e900caacc393f2dd2a0f2a6eccc5e smb: server: only use public smbdirect functions
bfc56bec8bd186a04ce07b7e2dba68a6926641c5 smb: server: make use of smbdirect_socket_{listen,accept}()
ca313828c85ca9257248e185fd8e121772364dc3 smb: server: remove unused ksmbd_transport_ops.prepare()
4105f56bf17d0e450d7ebbf89311993e594d23bc smb: server: make use of smbdirect.ko
29fbf278e87c1c7a53a715985c157cb53baa5edc smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
a3a05f2ff185a536f7a156f8bce29c5778b6a097 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
c8282962f5a1becaeff757639742a34767857d39 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5820a92e141e73b4fb7d693aab68101698761203 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
92b828abaff6e744d5a6577b03c2e35477494331 smb: smbdirect: prepare use of dedicated workqueues for different steps
16d69a9980ea987fc79ee3ee0a6a0656bc09207a smb: smbdirect: introduce global workqueues
28b8572482ba492081a75b1fab45bb94ee09838d smb: client: no longer use smbdirect_socket_set_custom_workqueue()
5fd8c332bf66af2556d36302b5f5d99389e096a0 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
0e25440f7a859ac24f14fb720682b47e163bbd52 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
7e2bca546968a90b10073c32ec7d79118d52e271 Merge branch 'for-7.1' into for-next
4c56a8ac6869855866de0bb368a4189739e1d24f cgroup: Fix cgroup_drain_dying() testing the wrong condition
6ffdb01db6d5d785e7278c6d98fd4ef8598b0fc5 Merge branch 'for-7.0-fixes' into for-next
e64b9cc293ae710c815c2de1ec9dcaa0784a8017 rust: drm: Add gem::impl_aref_for_gem_obj!
714ee6754ac5fa3dc078856a196a6b124cd797a0 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
716c11d462c598328edca2565e8d25457c6ee3d6 drm/xe/uapi: Define drm_xe_vm_get_property
64c732ee2a00a2d6a2693ed25663fa0544c56ba8 drm/xe/xe_vm: Add per VM fault info
50c577eab051638fbe8989fae1f826ecc1d2e2c7 drm/xe/xe_vm: Implement xe_vm_get_property_ioctl
442ba16a5a51368f5bafd011609f40782aec6d65 rust: gem: Introduce DriverObject::Args
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
4e966014ce8826bb7d0180394f40b643b1405925 drm/xe: Add new SVM copy GT stats per size
3d4939c0ec011ad6dfda7c13362b3d2013425789 drm/xe: Fix confusion with locals on context creation
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3d6379196d5fc9698b683ec40ffd9452d2183c4a sched_ext: Fix missing return after scx_error() in scx_dsq_move()
3eb8f022919187e2fe786f677569d2bd5a0b1915 sched_ext: Fix missing SCX_EV_SUB_BYPASS_DISPATCH aggregation in scx_read_events()
055d675e787599fe725dffd507a749443b5aef5e Merge branch 'for-7.1' into for-next
2725be96755b6f9c5a1fa41a1a675a86d9e8a019 soc: qcom: pd-mapper: Add support for Glymur and Mahua
85adc680c60bcd3b3ff83296410f13eee49f5df0 soc: qcom: ubwc: Add support for Mahua
4ac12ce67288535158d3a332c10e74812c91ac2a Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into HEAD
1ddff6f5dfd297c3e4177d1a251b5c04e8c1c44d dt-bindings: qcom: add ipq5210 boards
6668b9bb1f0107de045ee3380ae329737a34d054 arm64: dts: qcom: add IPQ5210 SoC and rdp504 board support
5e25296941545e4739bbdec8084185b1a945381f arm64: dts: qcom: kodiak: Add LPASS I2S2 pinctrl definitions
151206a1c2db874d39ddca60901a77204dddf065 arm64: dts: qcom: glymur-crd: Enable WLAN and Bluetooth
12b9fae5293e64022e0c09a4c106216fdfa308a2 arm64: dts: qcom: purwa: deduplicate thermal sensors with Hamoa
282c1df469d0c0674785bd1427838c499807505b arm64: dts: qcom: patch mahua thermal zones by label
394715392733c1c6ee8812a70c884efa39f9e82b arm64: dts: qcom: eliza: Coding style clean-ups
335804e0568bb985c763f8e9aef749654e415b57 arm64: dts: qcom: eliza: Add missing CX power domain to GCC
9b7dcb754a3cc6e5e13b523f17fa7585aa9adb99 arm64: dts: qcom: eliza: Add missing msi-parent for UFS
99bb0693df91db9338fa69d496de4601c9582058 arm64: dts: qcom: Drop CPU masks from GICv3 PPI interrupts
9763e4b7b6dbdd591dc10cbcdd195c8a96eaa608 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
7d9ebf33d85317f3f258c627de51701e2bf7642d ecryptfs: Set s_time_gran to get correct time granularity
f7a1c0283f135833db164cc0fac8d422fed2079e ecryptfs: Replace memcpy + manual NUL termination with strscpy
8b9bf58bc3a6f148d990bb697a3b6dbb11672f86 ecryptfs: Use struct_size to improve process_response + send_miscdev
3b7f363b7bba203318c77d91c131123cf059cdbb ecryptfs: Fix tag number in encrypt_filename() error message
fb1b02dc02da0ff63a5965056db0c9f77842bd19 ecryptfs: Remove redundant if checks in encrypt_and_encode_filename
1601fe9e0423d813b1158a52e051bd3059f74197 ecryptfs: Log function name only once in decode_and_decrypt_filename
f546c77038ab898726e7344255217fbec382b97f tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
260adef3a9b59a6ac68bf32b22c386e906203c3a Merge branch 'for-7.1' into for-next
27d97f4e7a956d47ed96b4811aaca9dcef61c290 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
892c205b0f4b82525dbea0d0aadbb33075bad896 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
fb5fe72e018031a68c8318dbf06e9e8548002061 mm-huge_memory-fix-folio-isnt-locked-in-softleaf_to_folio-v4
7d2a2b3ce8bc3fc4fb8f195a53295d3a8bfa93aa MAINTAINERS, mailmap: update email address for Harry Yoo
92eb180b6f7881df48a587ec9a636c53071ed60a mm/swap: fix swap cache memcg accounting
c18219b6fa714d2eaf816e7e5ea236802ea478aa mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
0488b049f5d6dfd670d0dec6d73abb65dbc368ed mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
7df5d16a60f51247d1f18f7c70b99664818da2b6 mm/damon/sysfs: check contexts->nr in repeat_call_fn
e911d29d85ee6883c9e931a8f2afca0cfb2f721c mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
2333263b0f0cf8cbd66dae8e2f7bd8fc523a7948 mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
34e86d41e0b9ed6ca57558a19bc8478cefd65f2c mm/pagewalk: fix race between concurrent split and refault
59825057566c4864f87340bdd31931bc189b9516 bug: avoid format attribute warning for clang as well
2b0302ecb5b5739da957cd90a0d1e31f7e57748e liveupdate: propagate file deserialization failures
c861b96267ab48ac0da1f14eeee4538e1321c0a9 liveupdate: initialize incoming FLB state before finish
a7174a48594491cf8e69755b14166312998e6542 foo
2ea50fe601f8f6917514334264ee9042cb3ba2d7 mm/madvise: drop range checks in madvise_free_single_vma()
1aeb9b992dd26e1a7728987bcd507ec8a572eafb mm/memory: remove "zap_details" parameter from zap_page_range_single()
74f7fb17d50b10a6e723824da53ecd37dfe1988a mm/memory: inline unmap_mapping_range_vma() into unmap_mapping_range_tree()
397bb9484ae89fbcc3eb65a0040151829c5d22fd mm/memory: simplify calculation in unmap_mapping_range_tree()
dedb751bf0a4858aacf53a0498f58cc62e506579 mm/oom_kill: use MMU_NOTIFY_CLEAR in __oom_reap_task_mm()
b978ec2818496f5ccad7c3d189550c0b1c72fb05 mm/oom_kill: factor out zapping of VMA into zap_vma_for_reaping()
a8d74086e362fc595c220d6950ea8011111bc22a mm/memory: rename unmap_single_vma() to __zap_vma_range()
821dd4419aa72794d847d1d21b3891476b1263bb mm/memory: move adjusting of address range to unmap_vmas()
1db7d7f97946afb95869fad463b0d6a4d1c03d23 mm/memory: convert details->even_cows into details->skip_cows
444b0081578be8e8eb0340e6dcec21637ad3a971 mm/memory: use __zap_vma_range() in zap_vma_for_reaping()
7347468ccc4db36c4bf581d6bea711ca67a1ab8b mm/memory: inline unmap_page_range() into __zap_vma_range()
13238666efeb369479bb17242cf2eb000b335595 mm: rename zap_vma_pages() to zap_vma()
eaa9eeb5aba9474bd6d4469c777d22f9d688cdaa mm: rename zap_page_range_single_batched() to zap_vma_range_batched()
703ee5b41658fb0377203801a8a3907e98efa664 mm: rename zap_page_range_single() to zap_vma_range()
1b27cd566b2eed17f65a2a5f1646abd52e3a3c86 mm: rename zap_vma_ptes() to zap_special_vma_range()
bd226c9924caca6d8071824676e03daf36838830 mm/memory: support VM_MIXEDMAP in zap_special_vma_range()
ac3ba3a91c557bd26b4064ecf6d33d1eb6299186 mm: memcontrol: remove dead code of checking parent memory cgroup
84074f31d872b889d279238b52a00a8ab2a62d19 mm: workingset: use folio_lruvec() in workingset_refault()
1e9471d066f61a9b6f9d0445bfb133d328227028 mm: rename unlock_page_lruvec_irq and its variants
313a6bed9daba3071c098cb81be0e34b6de53f1b mm: vmscan: prepare for the refactoring the move_folios_to_lru()
477ca574957d1c782513ab2cd4706ae5fef0af09 mm: vmscan: refactor move_folios_to_lru()
87abcd092b3e463d8f8a91944c4091ec2d51c949 mm: memcontrol: allocate object cgroup for non-kmem case
4c8645ba0fb89895d1faf6c829cd66336e426351 mm: memcontrol: return root object cgroup for root memory cgroup
46c4c197eac1597c5f9f101ea7276ae97cb9b6ce mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
766a82462c074c79f29c378d599156b3ebafb52b buffer: prevent memory cgroup release in folio_alloc_buffers()
f13358185c368928a371b4ad2c8c2e2f733f0067 writeback: prevent memory cgroup release in writeback module
fc23f96378f59b44a2e6f9763eae9560ef78adf4 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
41ec3bb61f0fffcbf0caec7af26eebcf787641c4 mm: page_io: prevent memory cgroup release in page_io module
0eef9df066d1872bfca0961f2315d6ebb085c864 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
a09e289a09008c077ff702b3d1a0ffa908383ef1 mm: mglru: prevent memory cgroup release in mglru
8cb007d1b12f3cfb31607714c19b94ef7fc037b8 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
8d9015e17d31c2d3ccb18d5d668b02ffa7fbae78 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
15c7474d3effd2ad8b2b76c2fc0dce96cb5659a0 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
554605a8595aed46f5e74aee77d77fe45d90e8e3 mm: zswap: prevent memory cgroup release in zswap_compress()
e3df02acdc456d5d588f8ca7f12c32679e904754 mm: workingset: prevent lruvec release in workingset_refault()
069b9060d65e54c05d004baf92f0229dcdfd8791 mm: zswap: prevent lruvec release in zswap_folio_swapin()
aacbdb03bcf4cc6645d6709a267a56fe53ad9109 mm: swap: prevent lruvec release in lru_gen_clear_refs()
fc72a79d2e4182a3b33cdc7ff31e23d19aa2a5dd mm: workingset: prevent lruvec release in workingset_activation()
fdcd484c72b7d1a15e971bc01739b96a9c0524d7 mm: do not open-code lruvec lock
b13f0e5fd3a9ab10fac9694666916258a68b91ee mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
dad94f2572cfea3dbe24685e52a8b3f2e6dc93e6 mm: vmscan: prepare for reparenting traditional LRU folios
bf43653982888c52f4b80f39fdd1ef13533c5d94 mm: vmscan: prepare for reparenting MGLRU folios
b182e37f72c1315297fce35984b4a4db0268472d mm: memcontrol: refactor memcg_reparent_objcgs()
2188f7ecb603c4f887fafa6e1ea68a4678e9b48f mm: workingset: use lruvec_lru_size() to get the number of lru pages
8212cf9b901d1e4a1ba1410d92f5638f8e357e23 mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
c4ca7db25875339b0413be23689a9c56e2d1da15 mm: memcontrol: prepare for reparenting non-hierarchical stats
40799ddbf3d9820155585c7a4f8b83e2e249e0c1 mm: memcontrol: convert objcg to be per-memcg per-node type
7dd878d6f8c35098e10b3ef1e5607ec0d6296468 mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
589c79cee4b1f925a4e8adbc85675328dec87bdb mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
a67650e183c3a73b4b9d52cc3724ba552ec87852 mm: use inline helper functions instead of ugly macros
4bdf08f2e014606526fc0d38c89ac1108e1dc6b2 mm: rename ptep/pmdp_clear_young_notify() to ptep/pmdp_test_and_clear_young_notify()
621a1c66474ddf30a3c9d0724fe79f47bea259ae mm: rmap: add a ZONE_DEVICE folio warning in folio_referenced()
282e0453b7ca535f4f2a9821dc2e4aa585be6039 mm: add a batched helper to clear the young flag for large folios
cea604c9d1b853fa0de46bc41bb486b2167e8d01 mm: support batched checking of the young flag for MGLRU
49bc065dfe9c3356b2871bbb1a8084c655b98cd1 arm64: mm: implement the architecture-specific test_and_clear_young_ptes()
b50d52b0594d579f119ecab7897545eece106b9b mm: memcg: factor out trylock_stock() and unlock_stock()
bd8eb978032e58cba00030aedeb9da670fcc6155 mm: memcg: simplify objcg charge size and stock remainder math
92728eb510fa3d5fb94f0ce730870fda3bfc9e1e mm: memcontrol: split out __obj_cgroup_charge()
0cded7d7fd717221149969724ec97c88cafcf8b8 mm: memcontrol: use __account_obj_stock() in the !locked path
71b16549199be2e5a57de743b22f90a7fe90cff4 mm: memcg: separate slab stat accounting from objcg charge cache
7eccb7ac1f423c68dae5c5d4449ea4e2604fe2ae mm/page_reporting: add PAGE_REPORTING_ORDER_UNSPECIFIED
3985fdbd73766f56c364c92395b8e1a7000c4541 virtio_balloon: set unspecified page reporting order
c15f40b7198eca1640d9bdaf7767be4ad5ed00c0 hv_balloon: set unspecified page reporting order
d7b7424ff6377d47505edfcb66644894d475596e mm/page_reporting: change PAGE_REPORTING_ORDER_UNSPECIFIED to -1
767bd15467317bcd13eba5dda0f6dd5ac8739f8a mm/page_reporting: change page_reporting_order to PAGE_REPORTING_ORDER_UNSPECIFIED
3c69f6a4feaa8f9efbd5a3e87f8e30d173e4c304 mm/oom_kill.c: simpilfy rcu call with guard(rcu)
8351fe806d910601adb38e02ec707b973a37421e mm/vmscan: fix unintended mtc->nmask mutation in alloc_demote_folio()
e50a68be5f2931ab15b24acac4b6e3795a593f00 kasan: fix bug type classification for SW_TAGS mode
38102c3f23283ae166df11d820059eed9f9b072b mm: rename VMA flag helpers to be more readable
30e768eddafed760eb7a793ba4de9781e0943a59 mm: add vma_desc_test_all() and use it
8e7f9a61ab4798adbad3178cd877c8e6ab3053bb mm: always inline __mk_vma_flags() and invoked functions
f10c24d5fe2eede90f179db5e48415293a071880 mm: reintroduce vma_flags_test() as a singular flag test
81192311f9aa109b6f2d38003bb932af23cfa126 mm: reintroduce vma_desc_test() as a singular flag test
87c6643109832a049c3054bb07fc2145741969da tools/testing/vma: add test for vma_flags_test(), vma_desc_test()
34411b06a93511ab5cd044b9f7a82ffb4300774b MAINTAINERS: add mm-related procfs files to MM sections
6fb78b70e4524dc124710201e06df63edf4e06d4 sparc: use vmemmap_populate_hugepages for vmemmap_populate
43ad5c19ed22687c610220671af3c1456d810239 mm: introduce a new page type for page pool in page type
140a5dede353b4ed7bb3808eecbd619b48cefa0e mm-introduce-a-new-page-type-for-page-pool-in-page-type-v5
d2637b1c3f621ba998d5e7b46d2ea76d177ea95e mm/percpu-internal.h: optimise pcpu_chunk_struct to save memory
037e2eea5e6e201e086b7b9cb4c730952a951ce7 ubsan: turn off kmsan inside of ubsan instrumentation
32579788401780b95f539088a511454e6ffa63b6 mm/migrate_device: document folio_get requirement before frozen PMD split
3b048351c2d0ba2c8c71778ba311fd6384752e81 userfaultfd: introduce mfill_copy_folio_locked() helper
55ae578fc76181bebdfaeea36954016ddad72495 userfaultfd: introduce struct mfill_state
2999a016b0908efc4e1d590a309e44f0b618a317 userfaultfd-introduce-struct-mfill_state-fix
5b35a7ae38712c9ece6421fccaaf5b6987d0f06d userfaultfd: introduce mfill_get_pmd() helper
4b7db8ad96f376fde38de5181ba92de674e79f43 userfaultfd-introduce-mfill_get_pmd-helper-fix
b4965eddde2cc3e0af2d40f02af6c9f5756649a6 userfaultfd: introduce mfill_get_vma() and mfill_put_vma()
8ee9040de44186b6027574171332ef03172a09c6 userfaultfd: retry copying with locks dropped in mfill_atomic_pte_copy()
d3624ca5ff445a4edee1ddf402be7fa7b8a4de9f userfaultfd: fix lock leak in mfill_get_vma()
1b8e2bc8501d5b85002c7eaf077a113f56d71f6b userfaultfd-retry-copying-with-locks-dropped-in-mfill_atomic_pte_copy-fix-fix
1d45d92b30c35259124bd3364c4baff1de6d55f4 userfaultfd: move vma_can_userfault out of line
1855fefb05cd226116b114ed92546f9cd9c17f7d userfaultfd: introduce vm_uffd_ops
912f1e7b780e8fa1093a964512b6875d65bd87cc userfaultfd: allow registration of WP_ASYNC for any VMA
3aec030ceee7e24799e5eff4b605f897da3ee740 shmem, userfaultfd: use a VMA callback to handle UFFDIO_CONTINUE
339e388f1494e01b900dae7811c363dc93c8b6a6 userfaultfd: introduce vm_uffd_ops->alloc_folio()
fbaab9f3a2dfaa1283866e2de1f0216557cf2c29 shmem, userfaultfd: implement shmem uffd operations using vm_uffd_ops
0872c72a9a372e8f59920df7f41515c71e3a4179 userfaultfd: mfill_atomic(): remove retry logic
97672b8d40bd5ec1a25c31c8efe5fe59cf2247e8 mm: generalize handling of userfaults in __do_fault()
fa1acf135dc03d75ad2d953ea1b6e54bd3f48add KVM: guest_memfd: implement userfaultfd operations
963afaa2b7bc132065c7533e73686c2b5169a194 KVM: selftests: test userfaultfd minor for guest_memfd
c1bb3f78b10cf9c4079d947d63ccede25fbb37fe KVM: selftests: test userfaultfd missing for guest_memfd
d268e3439fd5e7b372e5219af02a54297c572e7c mm/damon: add CONFIG_DAMON_DEBUG_SANITY
c981b749dbc7875d4218db48a3986df8a9294081 mm/damon/core: add damon_new_region() debug_sanity check
8bae672edae768e9cd87743082a84b8e1803df47 mm/damon/core: add damon_del_region() debug_sanity check
c58666116691edcc12b33b4c7c5cd2d749d694d7 mm/damon/core: add damon_nr_regions() debug_sanity check
05bcfd72c975e581ab82d9ac08ce97353319ad17 mm/damon/core: add damon_merge_two_regions() debug_sanity check
143152c00bce130e7758cbe2d1903afc17ac916b mm/damon/core: add damon_merge_regions_of() debug_sanity check
6180b533cbafdaa23af5aebedd92fcf4c2aa181c mm/damon/core: add damon_split_region_at() debug_sanity check
e49693d0386f900bb9b13807e4302f3c410d47a5 mm/damon/core: add damon_reset_aggregated() debug_sanity check
b97964320e7ba0b402f7b3c125e648561212b67b mm/damon/tests/.kunitconifg: enable DAMON_DEBUG_SANITY
9c5dd7278180482feeda429e9dc22460167a8a59 selftests/damon/config: enable DAMON_DEBUG_SANITY
e1f443628ff59687808db71b14aa812ee95994c5 mm/damon/tests/core-kunit: add a test for damon_commit_ctx()
d8fe5d2a3379ea58735ecbfd2152f1faf7059328 Docs/mm/damon/design: document the power-of-two limitation for addr_unit
87d0fa141b69fce402ec8ccd0b7125edc2780153 mm/damon/core: remove damos_set_next_apply_sis() duplicates
379c232b57464a3b0a28e21a2ede5ffff24b90f3 mm/damon/core: use time_before() for next_apply_sis
400952cfda1cfba60f1577438fb43c9f8bdf9fde mm/damon/core: use time_after_eq() in kdamond_fn()
ff7de059b5014670347f649a9b962694206fd5ed mm/damon/core: use mult_frac()
04a1ca260303cf28b95c92b4399c7a7400b20fc0 mm/damon/tests/core-kunit: add a test for damon_is_last_region()
da1a99d4004d549e781074cab6012b8e2576b8eb mm/damon/core: clarify damon_set_attrs() usages
4bced175a6948018b87102682757a3f1d52e93dc mm/damon: document non-zero length damon_region assumption
5c901d9f13de42a5c34d5d9dd5de691386c22ceb Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b93b7f016efb210e09070adff5eb19db3d08aec4 Docs/mm/damon/maintainer-profile: use flexible review cadence
a2194a9ea91446f4ef9637c5e69e419b4d310c23 Docs/mm/damon/index: fix typo: autoamted -> automated
a2e2bf2b4375271f8decceb466035ed506085f0b docs: mm: fix typo in numa_memory_policy.rst
21e744068069c47b8384151c720a6867fbbe93e7 mm/debug: optimize once judgment with clang
da0e7422662a4627ec1739a310acd86e303620e6 mm: move vma_kernel_pagesize() from hugetlb to mm.h
215e95448e43543ea68631d68af856a4906e6255 mm: move vma_mmu_pagesize() from hugetlb to vma.c
949e6cd4aee762d0e7451d97fdb0ca08488156fc KVM: remove hugetlb.h inclusion
2b7fd4508350f8b8e88bb9eaa6fb5c617c77af3e KVM: PPC: remove hugetlb.h inclusion
c50265cd5368a96dfc2e00c6d0047f1dc3cc083d kho: make sure preservations do not span multiple NUMA nodes
1d0f359bbaaea1e79d240c4cdcfec2c13f52f8f0 kho: drop restriction on maximum page order
4e03890a9f0ae6c39e041260140495e459a35ca8 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
cf61e1a973ae094b7c408fbb6624e93ff7ee8758 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
a630f34125b4850c58b7d9d6a40de8a52bc5f8b2 selftest/mm: fix cgroup task placement and tolerance in hugetlb_reparenting_test.sh
71117b08c95098def4372467ba58e9933fcbbfbc selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
910233845d19e3a0381578c7f51ae5467f347898 selftest/mm: adjust hugepage-mremap test size for large huge pages
a53bb55adc833aa3c5125bbc154fd9083dfbc9b5 selftest/mm: register existing mapping with userfaultfd in hugepage-mremap
a0c39c8584c8ad26c3c3232b86ef7719bca55c25 selftests/mm: ensure destination is hugetlb-backed in hugepage-mremap
dd765926a932629417c5cf569e6ee11cda680313 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
d30751cf07dd73841bd3094f66ef69e41c3ac84a selftests-mm-skip-uffd-wp-mremap-if-uffd-write-protect-is-unsupported-fix
582c29433a47d3fc17bf167838916e2c927d9c82 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
671236fa418520241a863972c44ccfd256d4ec24 selftests/mm: fix double increment in linked list cleanup in compaction_test
44d6fd393d6cf38cdff7348f75c03273a3baf559 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e50d2ac1a7935383095fb6282e298f69da6c655e selftests/cgroup: extend test_hugetlb_memcg.c to support all huge page sizes
9d76994678a20e7ecb685ff6031a517c38307b43 selftests/mm: restore default nr_hugepages value during cleanup in charge_reserved_hugetlb.sh
d591ea754b4754657233a2c082a2a43d5da2934f zram: do not permit params change after init
202c1caef9633658ea84923a5f0a0b63c4f331e1 zram: do not autocorrect bad recompression parameters
2c7cad2eeed996e89df603b74defca5a306918b1 zram: drop ->num_active_comps
b4f52299f76652574fc15c05dfd2ca77ae2cebaa zram: update recompression documentation
b504988895375146d45a6b001b8f12245601e96a zram: remove chained recompression
4965b96e50a2d6dfd1cc2c8546ad6f9d076cf13b zram: unify and harden algo/priority params handling
3f47bc00733d9098c36d108174701c1a4e281ef4 mm: prevent droppable mappings from being locked
e854e063fcf0afec0411c84efd5cf73889f1062e selftests/mm: verify droppable mappings cannot be locked
d253e16a6c58e7d169dbcd46968a4522035abec3 mm/swap: strengthen locking assertions and invariants in cluster allocation
a76b8a04cccacf5cd3c52475292434ebf48acef3 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v4
e80b2d8411dca27aa1e4f2350540452aa26d1484 mm-swap-strengthen-locking-assertions-and-invariants-in-cluster-allocation-v5
c29393ab8bc17062e26ab075ba1514670b4502be mm/damon/core: introduce damos_quota_goal_tuner
def768eeed288bec07c10d6728270ad4de9eea73 mm/damon/core: allow quota goals set zero effective size quota
4d8d4d1e57b99f68e723ef7ee4714b9b09b4c113 mm/damon/core: introduce DAMOS_QUOTA_GOAL_TUNER_TEMPORAL
b367c80021060b5231bf73b6691e35f3b7ab9d59 mm/damon/sysfs-schemes: implement quotas->goal_tuner file
c1ccaeafc9af081c83bb3fdf95dbc4ee558c3fb5 Docs/mm/damon/design: document the goal-based quota tuner selections
2b1dfe5531c894799d47ad8773d05f9f693843bf Docs/admin-guide/mm/damon/usage: document goal_tuner sysfs file
749291d78106c99c9ae1246442fa6fedaada2249 Docs/ABI/damon: update for goal_tuner
4f1580c6ae409b5cdd6214cf8ee15870af3ebd40 mm/damon/tests/core-kunit: test goal_tuner commit
5ab43d1aa6bd289d969705f918e75d00e6453aad selftests/damon/_damon_sysfs: support goal_tuner setup
aa92e1b5055ed5848293218f97831a9c451345ea selftests/damon/drgn_dump_damon_status: support quota goal_tuner dumping
8a44e02593749e0b8514788184e0a2c7c95cdd0c selftests/damon/sysfs.py: test goal_tuner commit
d151c1dbd2a99ee89acb60be6e5d65ed53630a1f mm: khugepaged: export set_recommended_min_free_kbytes()
a76921a3d283018f5074155963868b040ffedd64 mm: huge_memory: refactor anon_enabled_store() with set_anon_enabled_mode()
d446d8d492aa810647631742dfa321d4ea0a80a1 mm: huge_memory: refactor enabled_store() with set_global_enabled_mode()
cdc240de1bf1167381ddb5e6bfe8b7e15be53da1 mm: ratelimit min_free_kbytes adjustment messages
e3a71a5ce98fdde7f575b28b591e25499100a524 selftests/mm: pagemap_ioctl: remove hungarian notation
69ccb7a6046734146fcbdedbb67819b2ff664262 selftest: memcg: skip memcg_sock test if address family not supported
fcf6f8e6ac83964aa00727fd419327fe7a10c5af mm: optimize the implementation of WARN_ON_ONCE_GFP()
fbe446f82269750db2afec3fea129a347a325335 mm: migrate: requeue destination folio on deferred split queue
3fa62742f60bb19808d258481da54c1c3ae4333e kasan: update outdated comment
9ea8cf1e5e2f691b2e4e3502be86a787fd0d522f mm/mremap: correct invalid map count check
ab15e844d6064e87dd9bdc3783628acc3d8951f8 mm: abstract reading sysctl_max_map_count, and READ_ONCE()
ee1149726fbbd1d4b6377036e9770b66380d17dd mm/mremap: check map count under mmap write lock and abstract
8fe846ba60df20164442978c9559ccae75c9cf6d mm/damon/core: fix wrong end address assignment on walk_system_ram()
a20594f05fd8b72e76d55aed900648498f873496 mm/damon/core: support addr_unit on damon_find_biggest_system_ram()
5cbc35ee0479e20c8cd2c9cf5f647f1efad552f2 mm/damon/core: receive addr_unit on damon_set_region_biggest_system_ram_default()
b7dacf7c006f8778a2193c85d74cc26a7825f52a mm/damon/core: fix wrong damon_set_regions() argument
e00754fedccf245d2ccb11c4c72b3990f0a64b80 mm/damon/reclaim: respect addr_unit on default monitoring region setup
38ee6901bae4ac041e0ea5025cef28b541944752 mm/damon/lru_sort: respect addr_unit on default monitoring region setup
3f5acf8968e6589960a076befecdb97a43d5647f selftests/mm: fix soft-dirty kselftest supported check
fd133b580bb4940f1eef9540341c6c64800e5b23 mm: remove '!root_reclaim' checking in should_abort_scan()
4102f4096e864b8a2e769306b0828718a1db2719 mm/vmscan: avoid false-positive -Wuninitialized warning
c43fca3bd3e928bf0eae412915cd320348e337f3 mm/userfaultfd: fix hugetlb fault mutex hash calculation
b77af6f8cadc6aab62244e83ee45a275ca572b14 mm: consolidate anonymous folio PTE mapping into helpers
3e9ab54f7bdcd59cab95c7d9eedeb642c48ad328 mm: introduce is_pmd_order helper
cf0d1ec2fd662a8aad61c79da154a8899f8f01b1 mm/khugepaged: define KHUGEPAGED_MAX_PTES_LIMIT as HPAGE_PMD_NR - 1
ed4daf0b360eb728b36fbbbc6f828f513c982331 mm/khugepaged: rename hpage_collapse_* to collapse_*
201c61169e7f3b12dec295056e481c44b31253d8 mm/khugepaged: unify khugepaged and madv_collapse with collapse_single_pmd()
42eac60e9822f79f4734485baaadb27d5b4da293 zram: optimize LZ4 dictionary compression performance
78d4fe65bba6cd37e8ca5ba2986b8642eeb0512c zram: propagate read_from_bdev_async() errors
428653ec910d5e8866762d285a75e070cb5b1439 mm: zswap: remove redundant checks in zswap_cpu_comp_dead()
1e1fdfa19c58c25b6c5dc4b2a51fd9f11884b859 mm: zswap: tie per-CPU acomp_ctx lifetime to the pool
5d5f3685f1f5530d534eab0e1d77e0efa0c0b701 mm/vma: add vma_flags_empty(), vma_flags_and(), vma_flags_diff_pair()
0373cc954cf9e6f8e05bda0f83f86a2a6ba2140b tools/testing/vma: add unit tests flag empty, diff_pair, and[_mask]
5cda3fbffc52b7fd6009d3b96edc6c0000516f0f mm/vma: add further vma_flags_t unions
6d45614626ffd55c7acb4a6b3695f139c0b1a9ed tools/testing/vma: convert bulk of test code to vma_flags_t
91d6cacbf84bb663f9eab7bdcdc26c17ace86f7a mm/vma: use new VMA flags for sticky flags logic
2b74c20d2840201f8f792f2408fc0c9af0f45619 tools/testing/vma: fix VMA flag tests
7220d9aaf136f70a832cb2c6a5bacd418b94559b mm/vma: add append_vma_flags() helper
812a1d2ccbe4305f2c252623bfd46609daf61e07 tools/testing/vma: add simple test for append_vma_flags()
f5fef6ce6e1adea8103dbae1448dc69846cca1f0 mm: unexport vm_brk_flags() and eliminate vm_flags parameter
5cc3087a07fa0953f0119119a9ad264051af8491 mm/vma: introduce vma_flags_same[_mask/_pair]()
ac56a9f652d4694f1a67f3017a363b5e69de0fd4 mm/vma: introduce [vma_flags,legacy]_to_[legacy,vma_flags]() helpers
6ec3ebd3bece4a3fbaf2b83da47a2b4697b5eeec tools/testing/vma: test that legacy flag helpers work correctly
6220282c5d5a7fa9df0adafabf9082d7b18de8ec mm/vma: introduce vma_test[_any[_mask]](), and make inlining consistent
dafaaf3a87665329a3eda37e9f6408175772183b tools/testing/vma: update VMA flag tests to test vma_test[_any_mask]()
386e9cd32d3b3d51e93e1761b9c66d128f952806 mm: introduce vma_flags_count() and vma[_flags]_test_single_mask()
226e3b78f12ec5f3bd6443322460782979f873de tools/testing/vma: test vma_flags_count,vma[_flags]_test_single_mask
6f975629b3bb7a8167a180d30c0a6c9c71624476 mm: convert do_brk_flags() to use vma_flags_t
38fea7caa535fd27fc85220278a93c0d36dd558d mm: update vma_supports_mlock() to use new VMA flags
7e4e7ccb878a8a55ff15973b85b9797176dcdd99 mm/vma: introduce vma_clear_flags[_mask]()
57c3ad73a40a5ce8912c14d0b307b09572ab01b0 tools/testing/vma: update VMA tests to test vma_clear_flags[_mask]()
a3685ef59af1c327ce9059e498927c83229cfee7 mm/vma: convert as much as we can in mm/vma.c to vma_flags_t
2f6cefa376d2906f47719483055d47686a09c93c tools: bitmap: add missing bitmap_copy() implementation
43d0501e102955a57f3172702df88b4f2a064dc1 mm/vma: convert vma_modify_flags[_uffd]() to use vma_flags_t
63ba3cf1ab2675753aa43230a19fa671ca184054 mm/vma: convert __mmap_region() to use vma_flags_t
f8a2aa92ea41250217e0987e2fd23fba9ae2847c mm: simplify VMA flag tests of excluded flags
0455430df6250979ba827fb111359608394d756d Docs/mm/damon: document exclusivity of special-purpose modules
fe20ec17800c6588ff2b5f6c92e4f44660afc996 mm: various small mmap_prepare cleanups
82837e1184e1dc88888512dfbf2b303a2dc4afd6 mm: add documentation for the mmap_prepare file operation callback
6736b41b4ce3219890dcbdb677f404c6677281aa mm: document vm_operations_struct->open the same as close()
48f4f16108b526bb678391227be28ca5fc63f1d6 mm: avoid deadlock when holding rmap on mmap_prepare error
ab481947f73dac6fc04558090280a847928098ea mm: switch the rmap lock held option off in compat layer
0cd7e446b882a9ee25672e552f6a223f3bd3eef0 mm-switch-the-rmap-lock-held-option-off-in-compat-layer-fix
f52e3ba8b4905042209c450df769bc51e99c3328 mm/vma: remove superfluous map->hold_file_rmap_lock
e33dd638c569232491790fa28dd6184b81119dd8 mm: have mmap_action_complete() handle the rmap lock and unmap
2f3c331042bc722e01467acc4a65bf3531b70ce4 mm: add vm_ops->mapped hook
3cfdbaa35e0d84838df776d618396ef8816d9cc4 fs: afs: revert mmap_prepare() change
9a786745636c993ff55f20a0e1282baf9ba8271b fs: afs: restore mmap_prepare implementation
fd162c898f6da5e8b863e3ccc66a6da0c436389c mm: add mmap_action_simple_ioremap()
78a3e9d73707998652a8fffa8134d8f1e910791f misc: open-dice: replace deprecated mmap hook with mmap_prepare
e480014213b7893bc08be946289b66309fe98632 hpet: replace deprecated mmap hook with mmap_prepare
7532bc4ca2714cc9c18a59a9bc8312e85d1f4458 mtdchar: replace deprecated mmap hook with mmap_prepare, clean up
52a2110a2363cb293c818404aca6f022e28419bb stm: replace deprecated mmap hook with mmap_prepare
b7c8205871b922929e680595c5b2940c0f838f6d staging: vme_user: replace deprecated mmap hook with mmap_prepare
e0156ed8d1439d2869032be625cb50b224c97233 mm: allow handling of stacked mmap_prepare hooks in more drivers
5e306a7a2e83ac41c460ea7033329f8ea745e28a drivers: hv: vmbus: replace deprecated mmap hook with mmap_prepare
6f22e6c416144834f7ca82d77f0cbf81c96cf57d uio: replace deprecated mmap hook with mmap_prepare in uio_info
080fb0f48fef8d9a340e4298b6e15f3d67a74009 mm: add mmap_action_map_kernel_pages[_full]()
3e96cdc68a80d2e672d4f56f8be28158bee4ebe2 mm: on remap assert that input range within the proposed VMA
c4b7b44316846378ecd9981b9ffbb6fb0a698380 zram: change scan_slots to return void
19929c47de6b2d4548d05b2e9bb52a3620564b80 liveupdate: protect file handler list with rwsem
48b338efa8b2a06b2d525ccede6cd1ccec9e1647 liveupdate: protect FLB lists with rwsem
e2a8529464cafd9b32c7bc5076c296ab3eb06656 liveupdate: remove file handler module refcounting
9b549626c7a7ceb69b76b3c1e34e850326a61f97 liveupdate: defer FLB module refcounting to active sessions
3bb33af807aa3ad04d444a09f62a389ed6468f23 liveupdate: remove luo_session_quiesce()
a618a7057ef5ff653a6147c47b0270342aa1bc03 liveupdate: auto unregister FLBs on file handler unregistration
f533fecca5f4b2895071b47073eac23a47f13e63 liveupdate: remove liveupdate_test_unregister()
3cc82d19bdf3f722c1b1bd9f30b5ebb202f53f49 liveupdate: make unregister functions return void
70f52b8a9b0c8330e30d85ef243e28ad5396abdb mm/swapfile: remove duplicate include of swap_table.h
183279d0eabe12637bd2070c2616c910bae7a6f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
cc1da34186632986e0a3671878c75710ec8e9c3f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
c203df1af9f70bacf156169e82a192b6c2b94ca5 Docs/mm/damon/design: document DAMON actions when TRANSPARENT_HUGEPAGE is off
65d7e20d672700d087e48bfa0314bcd38e67cd7e mm/hugetlb: fix memory offline failure due to hwpoisoned file hugetlb
6a1d973143a11cbb6a61e355d90f1c1811bd27dd mm/memory_hotplug: remove for_each_valid_pfn() usage
ff3f26df03c008dce7d6f750cb76b37a0b596a76 mm/sparse: remove WARN_ONs from (online|offline)_mem_sections()
0decfb66fcc49182003ca9a08fa087d15d6da64c mm/Kconfig: make CONFIG_MEMORY_HOTPLUG depend on CONFIG_SPARSEMEM_VMEMMAP
8681d0bff42d36357682aa5f051c5f9abf3399c2 mm/memory_hotplug: simplify check_pfn_span()
8e05a67e8f54707c4bcd6181bd0d979c950890b7 mm/sparse: remove !CONFIG_SPARSEMEM_VMEMMAP leftovers for CONFIG_MEMORY_HOTPLUG
79c3c531ae90f94f84c2c09528dbc3ba64c04f4e mm/bootmem_info: remove handling for !CONFIG_SPARSEMEM_VMEMMAP
5a2b2046aeb24e173a6182633b93ae1abf5b2583 mm/bootmem_info: avoid using sparse_decode_mem_map()
a913d710206b3f8d67e8a6e98e758cf20c9567e3 mm/sparse: remove sparse_decode_mem_map()
f6e5233c2aa9be5fc06ff8ecb71e5290db14c4a5 mm/sparse: remove CONFIG_MEMORY_HOTPLUG-specific usemap allocation handling
be319d0f3fdd3e7d5c2ca2dff07579d3b67d6bf9 mm: prepare to move subsection_map_init() to mm/sparse-vmemmap.c
ec7f41697b49d52a81818a04a75169ae3fe69d77 mm/sparse: drop set_section_nid() from sparse_add_section()
132c8c5acf7aeded09129ffcaa08e36158f2dda5 mm/sparse: move sparse_init_one_section() to internal.h
606c61a51bbc0c84a3ee49ace6588f72216185b3 mm-sparse-move-sparse_init_one_section-to-internalh-fix
5283998e978220f89fba1c07308816c130680f96 mm/sparse: move __section_mark_present() to internal.h
72cdfc9259e897660306328e98d6fbf062304d29 mm/sparse: move memory hotplug bits to sparse-vmemmap.c
1c762b97a4fda6a62ae32715ae6e9d4db177a158 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
3bb37db679229d1fa70b7bdc8ba8e9d7961ae1ce mm: list_lru: deduplicate unlock_list_lru()
baab4b33098c714f8ba670e9637fb5bdd054ed68 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
4a62d0fe190c8cad25877525fcf435824a77a576 mm: list_lru: deduplicate lock_list_lru()
1fcd886b367ef0561c1985d9a06907e92bff97ec mm: list_lru: introduce caller locking for additions and deletions
7a9a24f15d2ff0d3721ba9759a24eccaf9f40738 mm: list_lru: introduce folio_memcg_list_lru_alloc()
82af097616feced965db4ed7b582eb4d25ccd8f0 mm: switch deferred split shrinker to list_lru
1ccc38a1858821d9d362a1c974eb5cd61aa93952 selftests/mm/guard-regions: skip collapse test when thp not enabled
8adddb5b23d5024d41008d42db3a643a253d227e selftests/mm: soft-dirty: skip two tests when thp is not available
6fabf3067e140523a36c8402a55c12a9535265c6 selftests/mm: move write_file helper to vm_util
0876339641dc676d0e394dfefeeeecb59c826ddf selftests/mm/vm_util: robust write_file()
caf2787a0039d73f5ae027100d5a57af43830812 selftests/mm: split_huge_page_test: skip the test when thp is not available
28d26d31e6c55276b0a2e86238ef694192e05406 selftests/mm: transhuge_stress: skip the test when thp not available
1a286940f6fea1833cee0e2c0c31157e2c3b797f mm/huge_memory: simplify vma_is_specal_huge()
ee155834b46fc8591d0c3e4a5dc071ead84267c5 mm/huge: avoid big else branch in zap_huge_pmd()
57595467d0120319522a1737f615feb245c633b5 mm/huge_memory: have zap_huge_pmd return a boolean, add kdoc
7f31ed7523725c2b76761d765d75778ac7d9790a mm/huge_memory: handle buggy PMD entry in zap_huge_pmd()
e67cec9ab0910df753faf530f70e616123209819 mm/huge_memory: add a common exit path to zap_huge_pmd()
99633966f96811286e81b6941add8944d85869ea mm/huge_memory: remove unnecessary VM_BUG_ON_PAGE()
04671f29a8e7b68697c444928ccfafde93b64028 mm/huge_memory: deduplicate zap deposited table call
244d7862706d6ec0aa51f8efdf76fe3ca2155ba1 mm/huge_memory: remove unnecessary sanity checks
79d0eb8409edc0494eb27c45f56b089c5563edc0 mm/huge_memory: use mm instead of tlb->mm
722295e0576ef683aeaf6472bc778c2c717e7c47 mm/huge_memory: separate out the folio part of zap_huge_pmd()
b5877dc25758b97ad98e223eb9d8e24159e380a8 mm: add softleaf_is_valid_pmd_entry(), pmd_to_softleaf_folio()
fd8d613429fb45888c412f39a2e2acfc27ed82d7 mm/huge_memory: add and use normal_or_softleaf_folio_pmd()
639a3efa3e5fc4d5a422c0634bc459a87247e283 mm-huge_memory-add-and-use-normal_or_softleaf_folio_pmd-fix
0f11928131062948cb143e38f5678e50168b1924 mm/huge_memory: add and use has_deposited_pgtable()
5d7230a27115809e1243ebf72e5f287693edae25 mm-huge_memory-add-and-use-has_deposited_pgtable-fix
5b77967782b632f97b5ebe6a0f671d45415e7f17 mm: remove CONFIG_ARCH_ENABLE_MEMORY_HOTREMOVE
2716221328d5394c0bd77b445c52339457a483e8 mm: introduce CONFIG_NUMA_MIGRATION and simplify CONFIG_MIGRATION
4ac64100eb559311b8b31f81297498e8b1cb2d14 zsmalloc: return -EBUSY for zspage migration lock contention
90bc071b3ac34d8087e442ca1a0d848fb920fb65 mm/mglru: fix cgroup OOM during MGLRU state switching
889d3215ed5e54554a4838b30f4bd9c597a62dd3 mm/memcontrol: batch memcg charging in __memcg_slab_post_alloc_hook
5ab940040e7617f4158a217a778363d896dfb92d mm/damon/core: document damos_commit_dests() failure semantics
1e1135dce021c164e622657fa5e05affc5109b59 Docs/mm/damon: document min_nr_regions constraint and rationale
6b42d3d556c295808c15c7de552c36f03f290f51 mm/execmem: make the populate and alloc atomic
77b8a7e4df226bd79faa313bff419e98b6764e4c mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
acc34cdca12b3653d17b0dcdbdf679b8e2800389 mm: mark early-init static variables with __meminitdata
60632b8553152a42093696cb0f92d1b47ede302a mm: vmalloc: update outdated comment for renamed vread()
c93250005d6c6541d2720a7e71014ca98dd0a80a mm: update outdated comments for removed scan_swap_map_slots()
8677aa6d457725f7fa307f7a4c271623f934f618 mm: change to return bool for ptep_test_and_clear_young()
788c6bedf3dd940b2c8c1920a851047dc13fd6fc mm: change to return bool for ptep_clear_flush_young()/clear_flush_young_ptes()
831ef44875c5113c2458e5196976c67c85c8869e mm: change to return bool for pmdp_test_and_clear_young()
caf08e382fd5c44258f2d58ca54bb22862b81553 mm: change to return bool for pmdp_clear_flush_young()
c96dcc7903ac920830742ff92b829b3a1424aeb1 mm: change to return bool for pudp_test_and_clear_young()
3b837d98d9264ae69017cd777c2bc5dd7660fa1e mm: change to return bool for the MMU notifier's young flag check
5aed32df930a33eb010b4763b3c8323abe9e4dd8 mm/memcontrol: fix reclaim_options leak in try_charge_memcg()
bb6c69467ce86f9ef6d0220ecaba4ac06b30848a mm/page_alloc: don't increase highatomic reserve after pcp alloc
7f92c8c81bc259d63ae556ec5617566199dd1087 drivers/base/memory: fix stale reference to memory_block_add_nid()
0d5fda4ace3e407f65b6127b3cf69f78e3f4dcaa mm: remove unused page_is_file_lru() function
22b98be2a196b292612c8a3780f38fe1f8aa49d1 selftests/mm: add folio_split() and filemap_get_entry() race test
d6f51e38433489eb22cb65d1bf72ac7993c5bdec lib/maple_tree: fix swapped arguments in mas_safe_pivot() call
4ea150733d71c3b66168789449100a8b08ed00ea proc: array: drop stale FIXME about RCU in task_sig()
9fd4dfb2fde504961b37c6aa2a7b991122137da7 scripts/spelling.txt: add "binded||bound"
cb1d2ade4ade5702a104182e6aeda855c296ecc6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f2c421e02665ec8b743762c98a3ff8b4c7c8682c scripts/bloat-o-meter: rename file arguments to match output
a84456e9af7b34ba4f9f185ad9cc24ac2f69641c kernel/panic: increase buffer size for verbose taint logging
a10fa1da98858a997e2e69d81710d4080d09e2b9 kernel/panic: allocate taint string buffer dynamically
71b8fdc99780c3a698176b4895e79142ba0f77dd kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
e8b203065a63b8899d72855301d2ee6cbf2acc1d scripts/spelling.txt: sort alphabetically
ef4faf734432523d864156dd5b506aa27e1de266 scripts/spelling.txt: add "exaclty" typo
e5f5279c9cc0d224282e7c08287bdefba3858ea2 selftests/ipc: skip msgque test when MSG_COPY is unsupported
aa7e210ed65d354c014d3ccf2a5729333b935b02 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
b8dcafc6f1fc3ad334cbbc664c5508b9f3bfbad8 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
520cda347b233db40bf34dde50b89b13228005af fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
9b409a019b63e32c772924115f9b463d7e782721 crash_dump: remove redundant less-than-zero check
1f37eae7c7ce51943660ff24ae468e9aabaa4e15 crash_dump: fix typo in function name read_key_from_user_keying
b5a856f7adde9f780d1558764f78369adf92f600 pid: make sub-init creation retryable
2e1f4a972fd8fb15e274a4643d04278d07b08c18 pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
00ae26db3ecb2d85df6be7e065cc5375b92dddf7 lib: glob: add missing SPDX-License-Identifier
c3a557cd56970ae502acaba3552a4141118dc47a selftests/fchmodat2: clean up temporary files and directories
f93138daf2b842478f5fa3df917751e356a574c4 selftests/fchmodat2: use ksft_finished()
2ffba4b4e95ceb44c42d318fc57b412c5385c0bf lib: glob: fix grammar and replace non-inclusive terminology
e6e8b3cb775e46c36262cf3e69a551179fe314b7 lib: glob: add explicit include for export.h
5dbc8db247c7d3c43b5f9881579558417e5ce806 lib: glob: replace bitwise OR with logical operation on boolean
241ce2bb2efb05e8af52537cf7c6bf5eda311fe5 lib/glob: clean up "bool abuse" in pointer arithmetic
13946f290ad536af8771276bcb9703b60209dc77 crash_dump: use sysfs_emit in sysfs show functions
2d07aa502dbeb36226499b1c60bef6633a1459e0 get_maintainer: add ** glob pattern support
70bbf4aae7020a65af94cab38d6988946a5de3ad ocfs2: fix deadlock when creating quota file
5b9f47d86cfe7980ba8801195ec81a8d8c573ec7 lib: polynomial: move to math/ subfolder
1f56870a415660281b299007735a050668542a14 lib: math: polynomial: don't use 'proxy' headers
9fece5613d9cc6c582545c7172630d911f8f5424 lib: math: polynomial: remove link to non-exist file and fix spelling
6c74a5a244b3b551165b36e355cd8d8a077f0039 mailmap: update Guru Das Srinagesh's email address
c5668c679b4e57a958f55b2d46f086482a3c7036 hung_task: refactor detection logic and atomicise detection count
f92e134fd21e451823b7bc7cdbe59dc820044002 hung_task: enable runtime reset of hung_task_detect_count
892c78ad7775bbc41a8b07c02a08e0e0c14d5f97 hung_task: increment the global counter immediately
3b5a59fb9972e3ae8a7d5b73481304983bb93b0c hung_task: explicitly report I/O wait state in log output
98caee0179fe69a4fae91d62f4112bad0a645a86 scripts/gdb/symbols: handle module path parameters
de4934191564337e4194284a38a240bc16c61c68 lib/uuid: fix typo "reversion" to "revision" in comment
6b0edb34ca540b249cdd4bae51346cac07de6447 lib/inflate: fix memory leak in inflate_fixed() on inflate_codes() failure
b6166df44b2d394c9f470a2b37dcf38fbfa3d372 lib/inflate: fix memory leak in inflate_dynamic() on inflate_codes() failure
15139f408399efe617337d8c4a744fa030ca8adc lib/inflate: fix grammar in comment: "variable" to "variables"
73e97bfc4aa7ca857d4f98c8062f9b58180dddd8 lib/inflate: fix typo "This results" to "The results" in comment
b48bc8cbfc7339e44276f67b3fd58112804d4c6c lib/bug: fix inconsistent capitalization in BUG message
e9a7e815b8d4f4f45f23343fdfe066fc24dbac7d lib/bug: remove unnecessary variable initializations
2a59df9ad00c8bdef1c977d9cdeb77712d87b20f ocfs2: fix possible deadlock between unlink and dio_end_io_write
3d14d8236561a4345f2863d8df28f588ffc46159 lib: decompress_bunzip2: fix 32-bit shift undefined behavior
34855e4fa4b2cffd7cd133b9e1023407ab8cb90c tools headers UAPI: sync linux/taskstats.h
f9ad4e0ff2c9f3a4385f34b9d45e31983de3a254 tools/getdelays: use the static UAPI headers from tools/include/uapi
bbda31628c46db21ad3d48c722e61f2e2dc4a592 ocfs2: remove redundant error code assignment
2eb916a027ba67e2af2ac632c6570073985ec421 lib/ts_bm: fix integer overflow in pattern length calculation
a58e296c51f5dff9e8f87efe9242c22029cd35d9 lib/ts_kmp: fix integer overflow in pattern length calculation
277a4ae99bf66a14097fc375170bbcf64333b805 selftests: fix ARCH normalization to handle command-line argument
8f840c56fef114ef625087e2a93560535c627f0a decode_stacktrace: decode caller address
ad4b6be9de0750fb7eb692ec6cb550e8d21d2ade checkpatch: add support for Assisted-by tag
adfc94b92136a6f977565477b767b5ce36e2f7b8 lib/glob: initialize back_str to silence uninitialized variable warning
962b5d5c7113eedef8ab9e4ee653d3fe272fb3f7 CREDITS: simplify the end-of-file alphabetical order comment
6cfa1a88548bfd0f2fc86758bc29063efa175097 kernel/crash: remove inclusion of crypto/sha1.h
2fa851c394bfee54f3eb73aad58264b1a07967f7 kernel/kexec: remove inclusion of crypto/hash.h
968acea49d4c5e7ffd83df5ad5b5b2fe12be3468 watchdog: return early in watchdog_hardlockup_check()
ee69daf799130a91526742d37556cd4a8ea2d3b5 watchdog: update saved interrupts during check
35595082acbe84405e389330d90f1ed2c2ffb583 doc: watchdog: clarify hardlockup detection timing
91991b2bb261dd28a7df97155af6aba3f8683fa2 watchdog/hardlockup: improve buddy system detection timeliness
e9c89390db947d411dd230490d20de166ab0dc17 doc: watchdog: document buddy detector
f3ec88ec146d862456bc1cde95d87bdf2875f94c doc: watchdog: futher improvements
7b8e2135cc698da4c4e04c438c66036e259e3bf3 do_notify_parent: sanitize the valid_signal() checks
bd022bd8900d58fc46ecc490bbff51202beee70e scripts/decodecode: return 0 on success
6dac37a53930718988ed24d0c49b4e2996bd217a lib/bch: fix signed left-shift undefined behavior
9da79d88962bf7c98567614af2061f7b7a6ceeba lib/bch: fix signed shift overflow in build_mod8_tables
eb913208b1f1d5d9813510abb044f87cf719c72a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
92f6533bdc844922b94b0a7810d2640d40524166 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6f6fe5aca6edb683cf222d9a38f1567b060cf20e fork: zero vmap stack using clear_pages() instead of memset()
86ddc54d6e139b242e4b99a42992e1e0c5a87581 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
ff9e8fc10982bf0012c67180e30a9355aecec276 lib: fix _parse_integer_limit() to handle overflow
ded7c3f065293fe009fb19388b3ac9e58d5bb54c lib: fix memparse() to handle overflow
e7b60705c26d714c2293d52279ccd67b0c34c0df lib: add more string to 64-bit integer conversion overflow tests
adf198dfed59845c17a4bece8dffab49e731286a lib/cmdline_kunit: add test case for memparse()
4439790d6d08e94eb96953a92032921521e0975e lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
919f653068ef9118b84e808985624e13b87176ba lib/tests: extend cmdline KUnit with next_arg() tests
0d6e96a53333497fce0e59a126031b38aeee8043 lib/tests: extend cmdline next_arg() coverage with mixed tokens
158c5399a14707f6020a7c375c6bbb47061ad785 crash_dump/dm-crypt: don't print in arch-specific code
f73031f2c0eccc565b57cbc5dba64f302d205403 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
725c6bdcc5679748ea60810882af07062a04bad0 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2aefc37600a1d8cd6d6468bc633871cb608e1d0b xor: assert that xor_blocks is not from preemptible user context
cde57b6909ba31cc8764393ba47f4576aff837e1 arm/xor: remove in_interrupt() handling
696a27031af03fd913121199a72a4cd24fa63c8d um/xor: cleanup xor.h
1eab0f00425078d9064a38af3b4bb9b0b28244d6 xor: move to lib/raid/
1fdc3704343bc21dcfa5d68e2ee61137bcd65838 xor: small cleanups
b7138dd7e99f65316be2aecf25642acc66daf4a0 xor: cleanup registration and probing
a616c84b68ab02cf513070733e98c51bf161515d xor: split xor.h
e1f574df964737d257ac6542178138b5160bb5a1 xor: remove macro abuse for XOR implementation registrations
1cb16182a79ecafc0e1649258a3a981d0841a74f xor: move generic implementations out of asm-generic/xor.h
4bb0f1d06216a0f73fea69f705007a364ac37223 alpha: move the XOR code to lib/raid/
4691d5b5f0bbe7515471e946ae4fc4401f971c89 arm: move the XOR code to lib/raid/
40c61374b8a9eb0478bfbb68213974b469a214be arm64: move the XOR code to lib/raid/
4b48bd7a4bc3768488e2bdf96eca362392e3ca18 loongarch: move the XOR code to lib/raid/
03535749e80b29b6d2bd9c3ed1a00bc5d2563783 powerpc: move the XOR code to lib/raid/
3cce640269c673e83a64b01ad0114294e5fb4620 riscv: move the XOR code to lib/raid/
2a94459e6efeea1140bb6e56c58a5db17384af61 sparc: move the XOR code to lib/raid/
04d02a4970405f34d2b7687e8049bed7c4947135 s390: move the XOR code to lib/raid/
1e9c1c45f20c9086aa72864a111a78772e8fe8ef x86: move the XOR code to lib/raid/
ffeb2772bb511683164dcbffd2234a0735ac968f xor: avoid indirect calls for arm64-optimized ops
6fb7658d9aac092614861da188a7ed862c398cd5 xor: make xor.ko self-contained in lib/raid/
282476d1095296bde9928d3061dbe89a7c7e88bd xor: add a better public API
420fec91b9e1c4c1f170c77f4a46848fca039880 async_xor: use xor_gen
128985544de54bea28861711be7d763b8cbc3d39 btrfs: use xor_gen
24b8e0798c095c6797414166082ac5c4215c47ac xor: pass the entire operation to the low-level ops
e8c775382f7bc44fe4eb4480ce1e519644d18b9a xor: use static_call for xor_gen
d628e5d15437718863642ba594bec917336926ba xor: add a kunit test case
5c39b513f8a73d4392bab13717caa3a0ac393c23 kernel/fork: validate exit_signal in kernel_clone()
0f94469c0a1729bad0f0e4d075b668e9c85b9694 kernel-fork-validate-exit_signal-in-kernel_clone-fix
7666caaccf5cd231bfb31cfba30290346e73e735 kallsyms: embed source file:line info in kernel stack traces
434cf7c4f9f7194c71c3a42e0fd41b609f410329 kallsyms: extend lineinfo to loadable modules
2dae810069ae38d041656f2f2521fff9f436c10d kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
687c62729af033d3fd5d38e2bc4353284610007f kallsyms: add KUnit tests for lineinfo feature
33b7d8b98009e1f4cb724571bcb1d36bc9294e7b ubifs: remove unnecessary cond_resched() from list_sort() compare
0faacecd2e048b5e5d81bf3c56e104903090052b lib/list_sort: remove dummy cmp() calls to speed up merge_final()
0d9b6422035466a70cfeb922e80243cc60edfa6d lib-list_sort-remove-dummy-cmp-calls-to-speed-up-merge_final-fix
ba46104e3bc694d691c5ad7b22031d2aac7f081a lib: kunit_iov_iter: improve error detection
f9a8fc91d2e18dfd7ae5c6a908b274bc55c3f1dd lib: kunit_iov_iter: add tests for extract_iter_to_sg
1776efd1eb8c982048e9978ef4d679300d66acae lib: fix length calculation in extract_kvec_to_sg
4f1d805a97d6353e4ae468b08ca212641cd26f92 lib: parser: fix match_wildcard to correctly handle trailing stars
1de647abdfda9dc307503d0a85152161850ba52c drm/i915/psr: Fixes for Dell XPS DA14260 quirk
b525d0c5e9ec4e51b54b8853047303957e8afbc4 gpu: nova-core: introduce `bounded_enum` macro
1b155edcab0832a887387dd77e209e37beb7b49c gpu: nova-core: convert PMC registers to kernel register macro
4e7588dcb0a7fef0e709f6907fc42bb7d7458038 gpu: nova-core: convert PBUS registers to kernel register macro
797385890759d6a011ccd7a028eed6c43142450b gpu: nova-core: convert PFB registers to kernel register macro
ffabad08e46e425781a5d3a7f9e6a64c12e36de2 gpu: nova-core: convert GC6 registers to kernel register macro
1a8f58c5e125d61c597d420237750d2dcea32ce8 gpu: nova-core: convert FUSE registers to kernel register macro
02ade2557eba91143f56837593ed821da4144e82 gpu: nova-core: convert PDISP registers to kernel register macro
38f7e5450ebfc6f2e046a249a3f629ea7bec8c31 gpu: nova-core: convert falcon registers to kernel register macro
2278f97bb3e121504fe7f6ecbcfc11e8b6a3dc6e gpu: nova-core: remove `io::` qualifier to register macro invocations
1998e6be8239cd37817e05bdc21439de17b904df Documentation: nova: remove register abstraction task
3a28daa9b7d7c2ddf2c722e9e95d7e0928bf0cd1 LoongArch: Fix missing NULL checks for kstrdup()
95db0c9f526d583634cddb2e5914718570fbac87 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
e4878c37f6679fdea91b27a0f4e60a871f0b7bad LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2db06c15d8c7a0ccb6108524e16cd9163753f354 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
b97bd69eb0f67b5f961b304d28e9ba45e202d841 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
6bcfb7f46d667b04bd1a1169ccedf5fb699c60df LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
e3eb0e70815cc02ea15298818e37d8b0a0930ab1 drm/gem-dma: set VM_DONTDUMP for mmap
745be01dadd8e547e3b9de750f48014fca406516 soc: aspeed: cleanup dead default for ASPEED_SOCINFO
cd44dc5ead3042f2873244b0598e39a16dc7b940 Merge branches 'aspeed/arm/dt', 'aspeed/fixes/drivers' and 'nuvoton/arm64/dt' into for-next
059b7b5b79009af10eeeb24fb942de6fb6bea677 mailmap: update email address for Christoph Manszewski
cd7e1fef5a1ca1c4fcd232211962ac2395601636 xen/privcmd: unregister xenstore notifier on module exit
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
f63a9df7e3f9f842945d292a19d9938924f066f9 sysctl: fix uninitialized variable in proc_do_large_bitmap
e1f4ecd21f04f766f2cad5cca806147f47553d2f dt-bindings: vendor-prefixes: Add Doestek
af475c16bc02a08ed6af6ca0c920f98a45611fe6 gpio: fix up CONFIG_OF dependencies
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
8ffda29cc6a9b297f21035a2aa3750ea1d2b3bfa Merge branch into tip/master: 'irq/urgent'
75f64fb7962cbde2cbf267ede3deaaf16f2ba105 Merge branch into tip/master: 'timers/urgent'
ed7ecb4f43beaaa9a6deb0d19efcb695a64542ca Merge branch into tip/master: 'sched/merge'
2f12f83634b4756e20b9743de9e311f22b41b3c3 Merge branch into tip/master: 'x86/urgent'
3a413bede43a9c11f420d87f98054062a339db80 Merge branch into tip/master: 'timers/merge'
220336a7d47d056283cd1591d820c1a97c99dbac Merge branch into tip/master: 'core/debugobjects'
707448b85902a283a98be364008208ae7a8db678 Merge branch into tip/master: 'core/entry'
7ce16faf24acab7a62517e754dca24875d5a1d87 Merge branch into tip/master: 'irq/core'
da9b1a6d2753495f2e5915873d753193d74611e4 Merge branch into tip/master: 'irq/drivers'
c71ae4971842148126a1c97762ba41ba0056e5f4 Merge branch into tip/master: 'irq/msi'
ae06a02cb730342bcaa94c8a9eb560221764c6f7 Merge branch into tip/master: 'locking/core'
020ac41f24ae326945cd15870d758d2937e9a9b6 Merge branch into tip/master: 'locking/futex'
c05803d5aeeb243ff5453ae3edaea2e004644f14 Merge branch into tip/master: 'objtool/core'
07f0dee07a6d7b7820a30c2eee39002158cd93d7 Merge branch into tip/master: 'perf/core'
2c295e152d2a7b4f25bb40f0e737deb6337e623d Merge branch into tip/master: 'ras/core'
220e050e2fada3f1a1e9b12eabab869774ed0c36 Merge branch into tip/master: 'sched/core'
78fea3900832857796d673ec76823243792614f9 Merge branch into tip/master: 'timers/core'
043c3df5978340aaade73ea6343ab99b7e569b04 Merge branch into tip/master: 'x86/cleanups'
3d0cc53daa5538935475e3f9ba2105a65cc2cacd Merge branch into tip/master: 'x86/cpu'
70e51dbeacd58febe4be8557f24604189c67b8b2 Merge branch into tip/master: 'x86/microcode'
31a27cfde84877b426d619d8334676304660fa57 Merge branch into tip/master: 'x86/misc'
be1bbea3f97d879e1c7adf01f38b07197f4c1bc1 Merge branch into tip/master: 'x86/mm'
4f7bd1dbd49afc767b444d46c4ae1e4f3cf5d6c5 Merge branch into tip/master: 'x86/sev'
43932cfdedb4e795e1ed999d63de5635f73dbb70 Merge branch into tip/master: 'x86/tdx'
84a8335d8300576f1b377ae24abca1d9f197807f tls: Purge async_hold in tls_decrypt_async_wait()
ff6c02a40dc8706c0b13b3b12cfe228c38bb7857 arm64: dts: amlogic: s6: Drop CPU masks from GICv3 PPI interrupts
0c74f4e8d7592122c9e2c7b6f0bbdd8fd51b7fb3 dt-bindings: display: bridge: lvds-codec: add doestek,dtc34lm85am
87535f27061f3443e813a64f59fb1b0fcb916e08 dt-bindings: display: simple: Add JuTouch JT070TM041 panel
7a5b966952c0232d7083a496261880fc11cc8c4a drm/panel: simple: add JuTouch JT070TM041
9f96a50d61ecb0ec07c4133b99eed99b72108887 dt-bindings: display: panel: Add Himax HX83121A
a7c61963b7278cbe2c27e35ce93f3787a0d5b5bf drm/panel: Add Himax HX83121A panel driver
3bdd847ac2278d675e86000fced794fd61159974 drm/panel: ilitek-ili9806e: rename to specific DSI driver
0efa7924243e461a643a44904653f200bfd40ee0 drm/panel: ilitek-ili9806e: split core and DSI logic
7cad20e339ea0493fad76db27e4675b2a9629e7c dt-bindings: ili9806e: add Rocktech RK050HR345-CT106A display
a05f291175f2cc01fa95c29dba4493cd3f8de594 drm/panel: ilitek-ili9806e: add Rocktech RK050HR345-CT106A SPI panel
dfefca41a4d38e8ddba78176978d679d7af01ab7 dt-bindings: display: simple: Add Tianma TM050RDH03 panel
310b05505cc346e091ea6ab0d2cab0663855500a drm/panel: simple: Add Tianma TM050RDH03 panel
a00e773b4a5ce23dd831044283e134466e3f337a dt-bindings: display: panel: Align style of "true" properties
c222177d7c7e1b2e0433d9e47ec2da7015345d50 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f4693b88bc730cddc6d69f6f11b64e6d93a8e373 dt-bindings: display: panel: Add Samsung S6E8FC0-M1906F9
49837b6babe71fac84cda2a0d3cf9c085bf3a2f9 drm: panel: Add Samsung S6E8FC0 DSI controller for M1906F9 panel
c122ddd573a90363d18d5f08aefc48f98b40c3d4 dt-bindings: vendor-prefixes: Add Holitech
896e7b8c1780734833abaa795fad7eec0cae8125 dt-bindings: display: panel: Add compatible for Holitech HTF065H045
cc72a4734829648465d52484620951199d2ab1e7 drm/panel: himax-hx83102: Add support for Holitech HTF065H045
987170d0b8da06a399d867c609b5689f3e8dfdb0 drm/panel: himax-hx83102: Add support for DSI DCS backlight control
f1080f82570b797598c1ba7e9c800ae9e94aafc6 drm/panel: simple: Correct G190EAN01 prepare timing
d37690b5e02418a2365548300628ef3895a24ed2 dt-bindings: display: panel-lvds: Add compatibles for Samsung LTN070NL01 and LTN101AL03 panels
4b3917cd8492d72e576b837f78c0c398bda4ec27 arm64: dts: amlogic: t7: khadas-vim4: fix memory layout for 8GB RAM
dbb92c6f1ecd0dcd76a3d1002141f340737f55f2 arm64: dts: amlogic: Fix GIC register ranges for Amlogic T7
771d092af02a11ec565494052d18ddfb5e2f1428 arm64: dts: amlogic: t7: khadas-vim4: fix board model name
d6df314c0165cb809d6c647a593664a4f5028230 arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: add bluetooth node
6710d76d7e51a24f978eb1ae0738d1e3c25e034c arm64: dts: amlogic: meson-s4: add UART_A node
ad44c753b976e469f0f014b6f92e7180b6a7ba59 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: enable bluetooth
b8a95d4c054d9d2e784ce5eeb6a08be0ce9031d0 arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add PWM LED support
31132e11e9dd97c706434e4f9e86b503c67a6bac arm64: dts: amlogic: meson-s4-s905y4-khadas-vim1s: add POWER key support
e28f4b18c134f944b0ae93ebf1bacc8e517fdcf5 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
3c619a32db0ebb1492a4240416b56e259101b4c3 Merge branch 'v7.1/arm64-dt' into for-next
4b56770d345524fc2acc143a2b85539cf7d74bc1 crypto: tegra - Add missing CRYPTO_ALG_ASYNC
5ddfdcbe10dc5f97afc4e46ca22be2be717e8caf crypto: caam - fix DMA corruption on long hmac keys
80688afb9c35b3934ce2d6be9973758915e2e0ef crypto: caam - fix overflow on long hmac keys
6d89f743e57cb34e233a8217b394c7ee09abf225 crypto: deflate - fix spurious -ENOSPC
62397b493e14107ae82d8b80938f293d95425bcb crypto: af-alg - fix NULL pointer dereference in scatterwalk
4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
8f303194b241c2795bb9b79ee80bc93e7876879c octeontx2-pf: macsec: Use AES library instead of ecb(aes) skcipher
a767c98c89653a1acf3ecf427e76a738aa2dd9c2 mmc: sdhci-of-arasan: Use standard mmc_clk_phase_map infrastructure
2ce454acfc41d145a0977fdeead9076f84c7b692 dt-bindings: mmc: amlogic: Add compatible for T7 mmc
c7c6d4f5103864f73ee3a78bfd6da241f84197dd mmc: block: use single block write in retry
37c277f050e8d24cb3db6d090d4e9cdd263ba1a3 ASoC: soc.h: Add SOC_SINGLE_BOOL_EXT_ACC() to allow setting access flags
ee7d655dbaf5e57145c73fd3925b5f44f7a1a5cc ASoC: cs35l56: Allow factory calibration through ALSA controls
7b907b55eb180f89b5ce9d66ed230892aef30e33 ASoC: cs35l56: Support for factory calibration through ALSA controls
19fe6c02f480e86962f928e298c3f51040da5411 dt-bindings: mmc: sdhci-msm: add IPQ9650 compatible
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
e40d13f556a7f220b55f1e89fe7e50fb4f07cfe9 Merge branches 'acpi-tables' and 'acpi-tad' into linux-next
a06009b0477c2758da727c90893765480c9b6f92 Merge branch 'pm-cpufreq' into linux-next
49eb823cbe648dba791cfe1c16e4f6fcfd32f5ca dt-bindings: mmc: hisilicon,hi3660-dw-mshc: Convert to DT schema
326fe8104a4020d30080d37ac8b6b43893cdebca ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
bfe6a264effcb6fe99ad7ceaf9e8c7439fc9555b ASoC: adau1372: Fix clock leak on PLL lock failure
c6eea4ff846ed342a12cedf3af730a6204a8d97e ASoC: adau1372: Fix error handling in adau1372_set_power()
59b0efd867fbbcad6d378e8aa08dda44d1f48651 mmc: mtk-sd: disable new_tx/rx and modify related settings for mt8189
262c3b9262eb178a05dee448f70f16964fa1dc2d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c34b221f069e6475eba96450ac8a2c6ed8a250e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4c0da0429abe857be7d64abf40db6bf3d7f8553 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9be3de18dde8dcc333ca35c72b9e3ae183dd204 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
f2048e5ef43bc0d96210f1f5b6646f79652e4d2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9056f8d3a5ec81b9aa44ab257dc9a775585846b6 Merge branch 'master' of https://github.com/ceph/ceph-client.git
c4838d10ebde04e581623b624002c1547ae7b2ee Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
62b00d700a9332f0f12eeda837de114915dcce35 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
5061d36c7cbe8051f0881801a04bfb9f6a4d3342 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9a29a5dbc85479be0bdf0dddf3c27dd36442b94d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
718c43ba338f588036921aade8f9078c1888a978 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
3ba487a80ff186e2ec9811db3d4cb9092f473bca ext4: kunit: extents-test: Fix percpu_counters list corruption
7561f433dde8ac9b35853a1277d6a41d763744ae Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
151433053d1775b96b822f5b17f06dba677d14f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
49857fad4c717c3ff23466ea77ed4fbba31ca0f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1748e9f18d04c55f5ee2789483dc9144ccec9fea Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
c75f8e2f8605b63efd4ce3391a44b13c3e6bf395 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f8cb90cf07d0b4050c0ff2ba490b55f83cd7f297 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
10bb7c9d5d684014262d94e75901aa1a88ce3ec7 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
111995d1b1f7cc8b2f84d1f72f1c7813164852fd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
90e6ad6244329b92766777b22e077ae6560860c3 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
b03c124c4b4ec898642320d46fd11fd3156f48db Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
6f13cc63ebd23bbb269132bed81e4f99525594a2 Merge branch '9p-next' of https://github.com/martinetd/linux
d8da873e4a8d2416bf3ec5491c4db29c7774ce47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
951a4e8589b3ee6e889ed97fb9896df197dd88e7 ASoC: wm_adsp_fw_find_test: Fix missing NULL terminator on file name list
8d2e0cb3224c89275c5471c92850e7f74df80c20 spi: fix use-after-free on managed registration failure
dabfe08504366e3daa2ec7c1dbd78c623ca38421 next-20260312/vfs-brauner
c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
d40a198e2b7821197c5c77b89d0130cc90f400f5 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
631dd79305ab2022de645a538f9969ac97e176eb dt-bindings: media: i2c: Add ov2732 image sensor
247b8b85587639f090cdf9c4ddc755ca68b3a862 media: i2c: Add ov2732 image sensor driver
fd55319692151de2b89c21356d1445bce364769b media: Add t4ka3 camera sensor driver
a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
6ec8de9b2af2fb45ee85d4cae6011a1e3ab4d48c Merge remote-tracking branch 'spi/for-7.1' into spi-next
fbf3fecf6ae1c9f429c2450f5a10d5640d7c5f9c net: dpaa2-mac: extend APIs related to statistics
d369154d9d7fa7530a2520b945905fbecd35b05b net: dpaa2-mac: retrieve MAC statistics in one firmware command
dd1d4ccb860289ad3dee33178cc2705c5ed1143b net: dpaa2-mac: export standard statistics
b08a76290c4ec132114f629d7efe104d355aef92 Merge branch 'net-dpaa2-mac-export-standard-statistics'
32a4cd3d451ddec7c9ec04a2ec3f379ed7c5ff20 regulator: dt-bindings: mps,mp8859: convert to DT schema
b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
7c39f48568e0aec9bf6988cdbf833fdf8af19901 media: uvcvideo: Fix bug in error path of uvc_alloc_urb_buffers
7587fbf5adc23d180a5ea9aa6944292c22328703 media: ccs: Avoid deadlock in ccs_init_state()
e98137f0a874ab36d0946de4707aa48cb7137d1c vfio/pci: Fix double free in dma-buf feature
aa637b2cf303e1d133a5c4ad3ee397ad99ad3f14 Merge tag 'for-net-2026-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
d0bf0fac4b2feef3ebca1a295aa0b900d489fd9a Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
efcc20ca0ec193fe1477c0772fd486861fcfb948 Merge remote-tracking branch 'regulator/for-7.1' into regulator-next
1e4e046666056c00ac61b9886c508acfd6b57f47 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
05605bca9be8ad7384095949ac87193f55e81b28 Merge branch 'fs-current' of linux-next
6311e370fe973c8f87c13f0116dc841e2ff7bc08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
178870b52b2f4e3e8dede306920b1b258101c206 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
23d882f15a9e3265b8a88eb0ac81033ee695f4b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
097be9459ab336444dacb1d8b72435addfebb173 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2ace24776100f4b2b24143a72521fa1210f2eb11 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8ae41881cf80776d5597a9636b09b6997c9f2da6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7f06746fe909a09baaaf651fa39e3d8fc1d67223 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
ecc874e7f6b1aa8acfcf93395aaa604ff8a9ae42 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5ccb8f724eec392ac05504bd93c1940fdc689a77 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b9f114ea00bd4555605fce9738dbd4d02b794bd3 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0a21e8b1e1519194f1f634be55be1230768384ac Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ddad4c227f999e6bc6a7659a1bada5dc8e1ffb55 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2939a6c3423098696ee2e1fc9677e0a5b158bcee Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a7c2951f5149e41f350344fe39fc4f1ff703620f Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
25748ba3d75a27b9243bf365a9bc958845c9d6e9 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5222c1693933d0fc22bdf9cada717440173429c4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a2c51afaa564bf26ad20f189243558db60d0bde6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d334bc3f0bdf3d7c66c531ecad15783136172dc3 Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
b86a364b67e0da190cec214e782cc1599de3464c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6538ba92786feeb8907835d222a5d26748330686 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
db2e7482bc30635d1c4de04f93d73c327e40592e Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
be572761faeee0c5f7432de908aecfdd217777da Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
524c80d0bd5cfb6a62acb508b21f6a4095df1e02 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
833350d491e15ab9e738d1b2d27762753d0d535d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3814995f1df0bd1f2bfda5dd0b6f734e832384ae Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c99f7d69a89d9d73ff63670b90358476d1227c01 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
295f1fff15941258ac5bea109b4f435041d453db Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
67fe04d925ab89a88f2a7baaf97cff14a58561b7 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f16682687085e0e473ec7e7163667956a8b0b588 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c956be4b0e81d9b470415aa2cfa0fd4a93205520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6472c7b48bea64db63524b49330f853675fb8e98 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ee0a29df6bd6ac504d82633444347ea77e38177e Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
518fbf63950e355e2c4daab35f6c8eac95ca836b Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
84ac1f57a9001bb33f95984caf8102fbb43bc76f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
12f9b97453e84f4fc6a5ff2ea4a522cede7b7f32 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
77a8ffb1c21ae9dfb90bcbf695d6dcc20598c6c6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
65ff4f1d943e0cca4e7cf85ba5a398f6631cb48c Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
843894c851e4a0a3cd784d278f159537c18079c9 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
2aa87b3e58ec0c96413de74925e83e74b2955fbd Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1102167b223c42a54efbd90cd5ea50351d52c8ca Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
351b65324869a41499d4dd83a2acd338ad2b44e6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
a1bb47dcd9d9d7ca5567246e25fd1bea89fed040 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
cdfea6b16ce328b82bd2dd992450641e129f5899 ext4: kunit: extents-test: Fix percpu_counters list corruption
b78d4adf9ca76fff621fb7032d130a5ce3bd0482 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6afe881f0bfa7685e9dd701398c892f2f853f029 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
f36c60686f163905f7905eea045f525ea381602f Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
00aacea6f764219f2408501f7524f31e23839069 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
6d1ceb4da85652e292740987bfd5282a890dffd6 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9d0e2896d1c9a5ac15f69452195ab7a3ef6b9fcc Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed606525f703cc10a5987c7f916e0035cc90b959 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f1cab4d8ab2a84867474bd7111587d99f9098457 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
aa5e6930162d05b9c65167c5f7f9e8d828c48b3c Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
682c74d81db1e828ff9fd9c0d805414a75bccb92 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6af886bfee774b1997add341e8b202059b18cdd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b1896df19f638deb10b63612219f774fb6dd64d Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
818c97e8e3124893060b15b9faecc783bfa6926c Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
2a5e086353d90a4db7c86004e6dd3564b0956ade Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f6bbc570d1c56dfe5a1db86b7ae38004748431c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5d8f0c8def8444cc98aab93fc39752fcc00f1c4c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fe77f0f100602bd52c717824b13615b362add0db Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b54da22cf73dc578acd2880de4a3f7351ed0f42b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
42a47098b83c597f12c72b0d218747b4e4392c80 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
79c4708cb4f789cb13b2d65868ea52fe750776dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
7e042ebb58b41f2bff8ae24a84f5caa671a11ab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
9b1d9cba256183f012285450c9092ab35790ac3b Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
1f4110e4c46b6faf8ce4a387364bf5b68ceb7a71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
87626b1235c9c58cafbda1872193f956b744ba17 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f00dd9041a7b30c6c769125b7cf7b1906c1f3b76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ee6b19675f33a93f0cb915f0560d4d58c9ab3637 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
d6e0d9d65e138b948edbb1c8868de95e53fdf6ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
07ea22b21f5de62c5a44b84bee1bc703828372e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fb23c520927ddd2d43958a329ae8a4cdeffe60d8 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
a9f844b1f3d100b369a8f588ce58c6da8cc698b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
f19d643bbd96b3c08e210c2706b32fab818cf0f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4fb2c1c44fd9e5a14538f56ea3fca81d747230fa Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5b8bdbaf6da6b28c2b085eafd1646851e8b2df2d Merge branch 'for-next' of https://github.com/sophgo/linux.git
1db3e4d62ec54a05658d680e693e7f836b572984 Merge branch 'for-next' of https://github.com/spacemit-com/linux
00d255dae55c6b20e91911e30cfd5138a3469c1d Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d03e8ebb0f83b064932148e6ae3e5290f766ee3d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
788b66d9690cae8acf723c24fbe5522e4f5ac4c5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
24dcbfc8d7bbae70e699ccb54ef0d59a6548d1b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d73ffc1e966e7c2358de7e8b8833d890b3d414ca Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
317cee51ac5c81148df37a481d531138f96bd934 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
aae0088f7aa03d899c6e7b6c48e342f34fac4c24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
791cb215721e5b5a975fa0defcba29ac13ca67b8 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
cba9894ac4a3d38f3b483ad02d8effdb100ac540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
4144ea6763f7edef95cd58af8b9c5b5940ba5158 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5bf6f4470f34decc95b3846f37f52e64a07f372d Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
3e34ee840fe61c364bb77a6d53a6e210d270cb77 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b673308e1e24d27c772e6d833872d260f24b7eed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08c4e423de7ba1c8d30be7bc328c89279594cad2 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7d1f6d8d02f3f632709927f1f34b5570ea667a2b Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7560239a6e59c2da0d352a1609e79db566c87516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
27cc35a36bf88c4d1114f92be5b27968225cb70f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
17ff311358d45753e4003e31205777dd3878166f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e7effd166cc374bf4ade8aa3a8711808bcd79ae0 Merge branch 'fs-next' of linux-next
71ab9329ac2d506b39f866ff0d50102523392877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b4aa9c96f3268a1c6aa0c8231896fd2494fc23c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0bc88ec71db296efe29a7204cc5161e897c51598 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d2eff2545a1e05c1e234e3792b3c5ad354c77ba0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
763ad7ab4f36bf3d6078066674907916344062b8 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
bd0ee47d7e9a06be8144c82a59e97a7f792e70e1 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
060f29237da19b5dcaf1ba57c12e5e7c9edea94b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c83c680605a3dfd2ec1b3d1113d0cd33b598a856 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6cf6c0beaa0176fd5658244ccf3a1ab77e0919d3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
964435b75de73178f5ce1120342680b23a03d005 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
656ccb1aa354268a192aabf29a49afbdd19e7a92 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cc0cd315b702b569369ba5425d3a55c22912967b Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
17421458a37225b2aa9c29f5476e29db0fd2b720 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
e77420317f7580157f02174af42c2185fc84ee4a Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8b5bee1588c763c27423e1cecd6c4fc92d1d61f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
50dd39f2d0b3ca6fd1feded89d294b7ef2d3028a Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
427d7701386ced97aaf1bac46dac68a894a72b12 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
add80674fec168ea480216df614ec706897938ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
81d99ca22be6f4c837a5ceddcd4aaaf9b7ed26f8 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6078d0c925ee1e74c52a9a7aeb457374893d8c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
030470de474f747509f9f5510c5f8c9d18432cdb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
dcb2ab17ad0c25de10cbbe8de40311f603210bbf Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
0da8489317d1e89c7f910014428b110493082097 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a475d4511ab09a304fed1b74728c44c8dabe2d0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
dc2f49bb2a8f81f1845ad25be75c0b44415cd8f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
506c9541c8e71bb975346091a8fe8b8df13d0958 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a3803e82c5a191ae4ddfb0f8abf727517409d5d Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
19483bd3c0baeaea31414b3f3e94a57a2ce65d6e Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c8f249c06780af6dc045ed64ad0392656355667c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c360e02ba5e32d91e2e912e1938caa3cb36d2908 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f7163334a9812080c72e275414f728ee268aef38 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c66043e9d87a1058c603957e05693e539cb3cc1d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8cae50c1bea16720493d3f96502ab3a5e36a4cbe Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
21eafa1e212c0748113072d2dc055f476a85dfae Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3bc3692aaa47399042e9b177e7b8fcdccf29e36c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
a1fb4427bca900cbe9008d05b74ae9eab5551564 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
a0552c321afd68b374eb887995e2e28c3462083f Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
4b9d7feab6e745f6959e8b205159f522c70de18f Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
9aabddcaafe8335f3381d84320f3593a9e227fc7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
9f96271c9f17f3cfe0b6de2a0cfa9edc105a28cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f12b35a5dba79a7f2e724d6201abaeaa9f2c0328 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
921bdd944bb7f7279738c163369a1f6dfa9ed700 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d14c4e3ae0a72fb7e0e69a5a09b6ae3df87821bd Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
404d2443e3d18a2f5d7ae80b875c6660f896a56d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41d765bcc9ad4f7d71efdeeb2035206c5cbecadb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c051584f54deebdb8254b92a3a7c2ea3450660b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a7fad77b1badb6b5b0783c554c4af93e8a216541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a414e3f2b2d542f1862047fb97b8ec19fdfe87c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5874591192f3f89c356d79cac94a04587f992420 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
25e52e99f1af967067b1a87220a6aaa2cb4ea892 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a1c9d15073a6eb3db4fc79c3f831beef8704dee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
dc3ff51efb3d7342c40497bc6519f544fc5fca99 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f21029ebfc443ff7b9a4184b308cdbced0d639c4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
3389f741ddcc445123e0f0cb2a648135e2afff2d Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
20cf260aad590690df90e2250fc68cb5aad470ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6b0c6e04828176d854b53a9663788fc14331c629 Merge branch 'next' of https://github.com/cschaufler/smack-next
477d0f20b54d5f84ec3363e51f7d285af0a2b31c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8d7dad162d632f398d7b9a57a070504b033c6c14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a30889247d871ca117a7d755a9ed99f225ad35b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
d2ea5a4e6e2980e5e758fb6143225987627fb30f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
aaa50186a6f81cdf172ad07317d871cf05baadf1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b6bd2dd4ad4aa75edce1f8ffa236469b7187ec91 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8fd1e05fe849f6dcc04f67604575ce0ad83f9f1f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6647f5c0fa3b12f04f3d268025671b84c0b0df65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
57a0c95404841fa0b60f4b518151b7a835d73f92 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
52c60dbec40aa7a6beea42121bb0d914367d612f Merge branch 'next' of https://github.com/kvm-x86/linux.git
3bfe2a2a8744ae6e97ce55d69e08bd484166d089 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
d550268093bfe224683d7fd36757324f04c23862 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
91c408defc9622cddf4a25e10d54f3fce94e886e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c7cf180316825ce9953f2644367c36afea66e762 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
5c2902688e41cfd3a9e61e5092cc8b9832efdf13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
25c500a8c03c2f7cdb975edc14d00e11754376ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dde315c5bbf1bf298fe0d5e8e85baf8b5d45052b Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
d01120927320a4fc95b99ead6dac4716d5624e7a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4dc3a757c0eab3801bea0ab1697f0271632c8052 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
6455de064a90a50125e5d85bdbd3669b9386044d Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
863a263ae8edf0c242df1a0bac516b78fab6d80d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
eba9b76facbec411c7c40f46d004174578b381e2 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
57e937a7c25a2fd9ee58c854c6b5dcedb9471789 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2994972291e2def1418fb52de18ccd7c217361c8 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ed3025e9e34b89c6a87f93f5c39731edf3150c4a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
9329a111dbfe025a4237d93c6107c4d28a7dc35a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6abda701b72694d697c4b57197aab452d85b6c40 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5942582b18d8d20f01329e64dc6210fa0289894a Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
11a40143839138ce70fa832556daee6d75a7bd25 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cbec6235c7e53afafe00c37d066984bbf8d9349c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5718a99cd29a560b82f7930a4fd5df9d59b5c956 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
d072c58ab5f75caa3268535dd172c6e5d1d40943 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
c0ce8478485bf6f1e6dc3b293b5bace7142e92dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d1cac12f7f6e20a5ef0adc662cf56c95f57a7e0d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
abc9513a6e523653bcf4e103eaddba6c2930647a Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
c28acbf11f7fbe4f84ef5d5725274825c9878978 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
93ad3890e739c91d1e2c514efabc388fef5f7b14 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a74114dbd39ffe55c4d7a6061df2a24189c5087c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d0a592aa500f588e66d508c3b2a60b9f3caf1bb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
340a5651721b3a4fada026ec666443b20303d42c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9ee87f80f635e5906983b76ee204f03f813fa37e Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
25f3156e4469b237b1049beb4cd3e007ad81119c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
611239e73c8385d406bf4f2203e1782c41aba02b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
9b96707192c2dcf5f931dd0f54db38e0c7fa53a4 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
4b291be4f72b7b6eb6e95a43fa20c27c3754834e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
6a7d9ba23cdb889f57b41bb194dd75932ce0bf73 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3f07759ecf5968b8b422972428bbc594561eae6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
b4e675596ae526cbdaacda1bfff7b1bd9b726f02 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
307930cb8b50f92991c89918424bd0976132a5f6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3c2ae95e31a0dcbddd9090f0c9e92b7ad5afb207 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d5f100e6236ef75ec47fe6852c13ca6c54f3a5fe Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3709fc3fad878fd4dbcea7e902c511a369a1c835 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
7fde9c6f042731ac8590b011a7767007251d35db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
0ab1b1f6566662c830cd5ba90d04c9c0b788dce7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f59376056c8c87ce800bfa7cc3f7fcd1eaf40e75 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
19bb65eda12bf22ffcb2da57bf35b5f75b9d019b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9e431edb9fed504c1493c1483c002e037d4a4227 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ff86ea1633e76e7dded5ff874fc74091a7c1e59b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
9b5eddf9872f42008f89bea0cb26956001530419 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
d7abcfdfa5a0eff7589b91b3b2a8d53ee8d87f48 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a9f47d70cce6be0a49e43cea072eed1e3d59a260 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4c1524c6352531589f940dbf1eb28cf2d9f6188e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
e002bc89955c3d2a01ff4655d6fc9fffbd931f71 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c36b5734aafdc7c247566a41c86295d135a8fa7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
0eefc24874f343f3462ddf365b29bfb54cde0f52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a8fa16dc12890425dae600e0bfc5bc12401edd57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
81fac1c258c6dab72cf5b71840d529bfbd177857 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
de7686b2a1cd40000be28c2d257931a3fcd7b92e Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
42147a60ce8c1605405904e7fbca1eb82b3f7806 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e77a5a5cfe43b4c25bd44a3818e487033287517f Add linux-next specific files for 20260326

--===============3774409674838055886==--
