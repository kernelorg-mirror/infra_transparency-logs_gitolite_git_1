Content-Type: multipart/mixed; boundary="===============0396122409506542910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 26 Mar 2026 13:20:10 -0000
Message-Id: <177453121025.1035702.15041206078657153395@gitolite.kernel.org>

--===============0396122409506542910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 06779db4b501293bc5c60ab358c53d38c9160c5e
    new: f4c0da0429abe857be7d64abf40db6bf3d7f8553
    log: revlist-06779db4b501-f4c0da0429ab.txt
  - ref: refs/heads/fs-next
    old: 6f35d47af8dcbdc866290dc2458be80650be4dc1
    new: dabfe08504366e3daa2ec7c1dbd78c623ca38421
    log: revlist-6f35d47af8dc-dabfe0850436.txt

--===============0396122409506542910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06779db4b501-f4c0da0429ab.txt

1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
262c3b9262eb178a05dee448f70f16964fa1dc2d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0c34b221f069e6475eba96450ac8a2c6ed8a250e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4c0da0429abe857be7d64abf40db6bf3d7f8553 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0396122409506542910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f35d47af8dc-dabfe0850436.txt

1c7bbaeed110b0fd9e65e173fb4d612f64a20d93 coccinelle: kmalloc_obj: Remove default GFP_KERNEL arg
7a618ca9b9c4769fc5adf7344bb1dd98f823da22 init/Kconfig: Require a release version of clang-22 for CC_HAS_COUNTED_BY_PTR
93702ed64fd0c433289b3846c2cefced4a88a043 MAINTAINERS: change email address of Denis Benato
e0836f48e19147a85ae652335e517b0385a32fd3 platform/x86: asus-armoury: add support for GA503QM
d2723918d51b238b42efcaac553697aa84f15232 platform/x86: asus-armoury: add support for G614FP
55b964dfbadc3729d3606849471eab11705f578a platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
84d29bfd1929d08f092851162a3d055a2134d043 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
435da773966c80e1b2b6aea75460ef0e893fd9e9 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
9f11d9b15efb5f77e810b6dfbeb01b4650a79eae platform/x86: ISST: Check HWP support before MSR access
5a3955f3602950d1888df743a5b1889e43b5cb60 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
2061f7b042f88d372cca79615f8425f3564c0b40 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
7ff61be5a4844d4aaa31732a5831dd5cd6136448 platform/x86/amd/hsmp: Fix typo in error message
0198d2743207d67f995cd6df89e267e1b9f5e1f1 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
8a243d972aff2e0b0141048a3feaf3b13d78985c platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
e02ea3ae8ee40d5835a845884c7b161a27c10bcb platform/x86: intel-hid: disable wakeup_mode during hibernation
fbddf68d7b4e1e6da7a78dd7fbd8ec376536584a platform/x86: ISST: Correct locked bit width
53a7c171e9dd833f0a96b545adcb89bd57387239 ovl: fix wrong detection of 32bit inode numbers
e93ab401da4b2e2c1b8ef2424de2f238d51c8b2d quota: Fix race of dquot_scan_active() with quota deactivation
9c910408e0ab1c6d8594c7fbcfe72e8c8b3def7d Merge dquot_scan_active fix
ac85ee9ccd6ef1b7132841099af8af6e5e5fc44c ovl: make fsync after metadata copy-up opt-in mount option
175b45ed343a9c547b5f45293d3ea08d38a7b6f4 srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
61bbcfb50514a8a94e035a7349697a3790ab4783 srcu: Push srcu_node allocation to GP when non-preemptible
7c405fb3279b39244b260b54f1bd6488689ae235 rcu: Use an intermediate irq_work to start process_srcu()
a6fc88b22bc8d12ad52e8412c667ec0f5bf055af srcu: Use irq_work to start GP in tiny SRCU
1546d3feb5e533fbee6710bd51b2847b2ec23623 fscrypt: use AES library for v1 key derivation
51088b9d5f62cf234d1a5008f65c4dd712919551 Merge tag 'platform-drivers-x86-v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d2a43e7f89da55d6f0f96aaadaa243f35557291e Merge tag 'hardening-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
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
aba9da0905f14106b368e0abf75220e744d27626 Merge tag 'rcu-fixes.v7.0-20260325a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
0138af2472dfdef0d56fc4697416eaa0ff2589bd Merge tag 'erofs-for-7.0-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7d9ebf33d85317f3f258c627de51701e2bf7642d ecryptfs: Set s_time_gran to get correct time granularity
f7a1c0283f135833db164cc0fac8d422fed2079e ecryptfs: Replace memcpy + manual NUL termination with strscpy
8b9bf58bc3a6f148d990bb697a3b6dbb11672f86 ecryptfs: Use struct_size to improve process_response + send_miscdev
3b7f363b7bba203318c77d91c131123cf059cdbb ecryptfs: Fix tag number in encrypt_filename() error message
fb1b02dc02da0ff63a5965056db0c9f77842bd19 ecryptfs: Remove redundant if checks in encrypt_and_encode_filename
1601fe9e0423d813b1158a52e051bd3059f74197 ecryptfs: Log function name only once in decode_and_decrypt_filename
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
dabfe08504366e3daa2ec7c1dbd78c623ca38421 next-20260312/vfs-brauner

--===============0396122409506542910==--
