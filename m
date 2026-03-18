Content-Type: multipart/mixed; boundary="===============1785116773966754625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 18 Mar 2026 13:37:28 -0000
Message-Id: <177384104839.3611365.6150495814193889360@gitolite.kernel.org>

--===============1785116773966754625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c32cbf7ecfd6cf08a748ae84aa311516babaf439
    new: d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1
    log: revlist-c32cbf7ecfd6-d6cfd8abc073.txt
  - ref: refs/heads/fs-next
    old: 3cd5d745a4b4bb9138600ed85cec8251418bfee9
    new: 3af5f30c6822c43c909d983f0a142c5ea40852f6
    log: revlist-3cd5d745a4b4-3af5f30c6822.txt
  - ref: refs/heads/pending-fixes
    old: 152cdbc04e0c36a9ac40fb7592aa65e6c2e22cc7
    new: 2430154a93764c58b8ee9b6f7e5b3563ff452baa
    log: revlist-152cdbc04e0c-2430154a9376.txt

--===============1785116773966754625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c32cbf7ecfd6-d6cfd8abc073.txt

a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
9ad80d9cdd71051b15c3f30400976f0bf402a3c4 erofs: harden h_shared_count in erofs_init_inode_xattrs()
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1a30969e525d3b89b3d709e16d87518b8dda1f5c Merge branch 'misc-7.0' into next-fixes
828f08822b2e590fc695a08844d4d218b17fb8d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2efb740042f475f8d6ddab4835202d4d2031440e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e80688bc0cfd6aa5413fcc8adc64fb099f1f8fdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78e0a1331c069000224ac831a05488b878e9677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============1785116773966754625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd5d745a4b4-3af5f30c6822.txt

a8aec14230322ed8f1e8042b6d656c1631d41163 nvdimm/bus: Fix potential use after free in asynchronous initialization
8b8f1d5e350acdf972b6b02e225d9e14c600f7ad kunit: Add documentation of --list_suites
2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
9ad80d9cdd71051b15c3f30400976f0bf402a3c4 erofs: harden h_shared_count in erofs_init_inode_xattrs()
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
5258572aa5fd5a7ed01b123b28241e0281b6fb9b ksmbd: fix share_conf UAF in tree_conn disconnect
282343cf8a4a5a3603b1cb0e17a7083e4a593b03 ksmbd: unset conn->binding on failed binding request
3a64125730cabc34fccfbc230c2667c2e14f7308 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
c33615f995aee80657b9fdfbc4ee7f49c2bd733d ksmbd: fix use-after-free of share_conf in compound request
b425e4d0eb321a1116ddbf39636333181675d8f4 ksmbd: fix use-after-free in durable v2 replay of active file handles
f752491992728da54e8b511e2dec6c561d98107c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e8ac7e55c77e511fe5814af4e30fa5e14a82e807 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
e0939756263b12cf91c778112a627a09c3fab61f ksmbd: fix OOB write in QUERY_INFO for compound requests
1c05464164c354a13e25c2cf84589fe45223a388 ksmbd: do not expire session on binding failure
2201cdc6dbff31d731d2187aad56191ce10cedf7 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
35f3b46a420cf8fa8a5603f902381d09918c5655 ksmbd: fix memory leaks and NULL deref in smb2_lock()
718969c9058f6220c1d6ba87e36d28029515b346 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
15a82716e3033664e919f6f09d5cc79ddeb3b18a smb: smbdirect: introduce smbdirect_socket.logging infrastructure
a226ee07f33305c4fb5cb499149898abc972fc3a smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
aadcc20d56ea1a4ce7e17b4cd4b139cc07e0ed52 smb: smbdirect: introduce smbdirect_all_c_files.c
02cdbe3b77b38d745ddd84c5508bfda2b5afb47e smb: smbdirect: introduce smbdirect_internal.h
2e4caf7535f726a02d773c9baaa7ce51516d3100 smb: client: include smbdirect_all_c_files.c
52ea85f6011f40cac03eebfdf4f32cf26b0e5873 smb: server: include smbdirect_all_c_files.c
8614a681efc5c8fb25005703df193b5a30b9b82f smb: smbdirect: introduce smbdirect_socket.c to be filled
dc27972634e911e6feb3c2307f2104c9f132d8eb smb: smbdirect: introduce smbdirect_socket_prepare_create()
fbda5975b2df8491c0901cddc9832dcf45f9c2c7 smb: smbdirect: introduce smbdirect_socket_set_logging()
03063d7cf11fd8f0075489857e538e6ad607701e smb: smbdirect: introduce smbdirect_socket_wake_up_all()
4f60726235311f5def3d3bfae8f8e06f568c5e98 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
148df85a8f5b603ea03661a96eedd3e655366b3d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
3f35d6a3c48e846b7f912455039a2a220d78692a smb: smbdirect: introduce smbdirect_connection.c to be filled
c131c12e33149ced8e20677d741a90a907d73f66 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
bcd29540441262686b110394b3db7379902aafc6 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
26752adc658859d6982466c2dbddb176e2d3ac79 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
6e241df19c3b197428b612da190a2b27a0e655d4 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
d53dd43e7600da6ae6f5671ca546b5a5dd7f653b smb: smbdirect: introduce smbdirect_frwr_is_supported()
bfacf36c50fbb64dbf4364af5d0911c03a9234e5 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
55ae0f72815d29e07cb295b78349b40810de507d smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
6904c65f17d9201374643561f2a0a32dadf1ccd6 smb: smbdirect: introduce smbdirect_connection_send_io_done()
4a1daa7d27fee8e54b006623b2be19d314d28898 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
1687cc0357b3619b9f672365dcf95d64ea37dcb2 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
30c6c467ee301ad97f5b879e288a338f3d01d179 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
d4ba5d105b4f6eb7651bcc1f55504ed6061de957 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c8c71a62487ab7bfcc45e06eb9dad70c0a0a8c03 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
da18bf15ba5cd4271f57aec219419f4455a41dc6 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
670b6d84c66372953073a05357af9917721330a4 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
49416e1d92df54d0fa42d2e37b2f4ee0c6e92b26 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
dc5de3ba541b7eede22c0b9a930b50696accdbbd smb: smbdirect: introduce smbdirect_get_buf_page_count()
161eb6398ade2c7e544e3bc3570f5f04d64db3e1 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
f27efcd6c43468f359a02e87a42be4bb419b1e7c smb: smbdirect: introduce smbdirect_mr.c with client mr code
073c220765a04215eb086275d2948aa2616c9f75 smb: smbdirect: introduce smbdirect_rw.c with server rw code
add7d5740fe9d389408f9098028191bd7ca205ad smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
9bee527ed96e255b43a0111ba0fbd6c6b989a81f smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
a41c6e84485aeb0b8eeeb1d3ddd85db266cb9700 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
5f70630a38a48b00b125bc211375af03eda28566 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
4b8c69fc558883918463a192bacdb24ab71b4f24 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
8d56f7a2ae0d311327a04e3d5042bd74c417b28e smb: smbdirect: introduce smbdirect_connection_recvmsg()
c1dfe02e735725d449c0a6908d34a8133d797d9d smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
890bbc398e1aabf12614450a07a31dfe2fd786ce smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
37cdc64a99a1331b49f31455703709aae161345b smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
242c4456fb4c091f938c3851a6353dca95953ce1 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
566a73cd07cbeb79be076957b96349f7ef1184d6 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
206061f22a7317d9462b2b158f86f98298119a6d smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
c25a6a4bc87f78f8ff6d4229f780e59fee695b83 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
401c30e3330b9f695637c0d90ca072919027600c smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
d4854c0691217ebf202ff32bc8426dd13e0a0b1f smb: smbdirect: introduce smbdirect_connection_is_connected()
0a9c0a8f7be3de38f6dddf3457e86268ef787ba9 smb: smbdirect: introduce smbdirect_socket_shutdown()
f55cd5750b120a9ffbded2d0fa456181c864bcbd smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
3388d444f4e0b058466e5adb4fe8080ff79c5046 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
23f7c9df273c7e0691a0535f02d54db01d4df1d1 smb: smbdirect: introduce smbdirect_connect[_sync]()
0c51c848327d33c4ff8d973090072537203af868 smb: smbdirect: introduce smbdirect_accept_connect_request()
f95dbc5e2c1020e8e36b09cbf828690b771741b5 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
4176eec33d8116bd795ed9d1564ce306de5360a0 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b39989996d126890f627038617d35ad37957478d smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
cfc4538b71387a7d95f50e525de85a14a3716d2a smb: smbdirect: introduce smbdirect_public.h with prototypes
57aac854e318bcd3c6776738a08b86a053929ac0 smb: smbdirect: provide explicit prototypes for cross .c file functions
975dfd9bc8e5f31d3a8e23eb968e0b93a1f86659 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b693b1ee97492a1a1ba8bd50ecc8340a5a1b5bc0 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c06f0f52e4206922ee90297093534f498b4060c6 smb: smbdirect: introduce smbdirect_socket_bind()
d6bf758dfb18b76e9438be93ca44339e0d1c6452 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
cff9df209375ad0e5e97f46ea58b94bd2ca50edd smb: smbdirect: introduce the basic smbdirect.ko
1c4051337e36c35f32b6e7695b519ff8ed28f285 smb: client: make use of smbdirect_socket_prepare_create()
704026a1b4d9853c55e72b799484a9b64b841777 smb: client: make use of smbdirect_socket_set_logging()
f6c47881af62a56f7493c827d87ab9ed359e7e39 smb: client: make use of smbdirect_socket_wake_up_all()
dbd1f94262bec22a33c5bc66dc46af035dfdf248 smb: client: make use of smbdirect_socket_cleanup_work()
0dabe8de88ee96395ad6f0843dca94a24ebe3826 smb: client: make use of smbdirect_socket_schedule_cleanup()
7473244d987769e58ea857f9035ee97411696e15 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
798ba0359cd8e0b2447add5df89aef6c2e3de82e smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
1a4c29abd5e5e0b04e2ffbddcdf8b57df73c503d smb: client: make use of smbdirect_connection_idle_timer_work()
6f5aee075af82003f136654b74d05d220361e1c6 smb: client: make use of smbdirect_frwr_is_supported()
4ea4aaaa2c7a91ea926e9d7e20cda9dc17d6e8b1 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
8ea5ab7395b56d79d340dcf69a11de077b5ad248 smb: client: make use of smbdirect_connection_send_io_done()
4327b3abf2a9d1ccd4e5f4ddb5bfe3fe0e4e6978 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
b2c3dc6e861608b21ad1396167a7bd7b1cc9fa58 smb: client: make use of smbdirect_map_sges_from_iter()
9a95e0dc7923f0259a8e2706685d6c89d8f7a4ac smb: client: make use of smbdirect_connection_qp_event_handler()
ed7b9775c83b3a9f14cc3ce02fddd2b600405a55 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
ae3a09c0cc50b7a4fb5954f8357d08dce8362336 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
0329fcd475349419aee6937564cc72d119142f73 smb: client: initialize recv_io->cqe.done = recv_done just once
a6656328fb72992d95f3befece251df7847fa593 smb: client: make use of smbdirect_connection_post_recv_io()
63767524ec39a56cb4b232ff32482884fd4e6dbb smb: client: make use of smbdirect_connection_recv_io_refill_work()
babeb0942fb643baae4419a35476af83bd1a3708 smb: client: make use of functions from smbdirect_mr.c
5ef3519bdd55bda93291ef9b345bdab2a34976eb smb: client: make use of smbdirect_socket_destroy_sync()
7f8437335b9d935bb4824f1bb36a61ada78e31d6 smb: client: make use of smbdirect_connection_recvmsg()
f5807707157b74dea97f7a2ae85a0ce91d268411 smb: client: make use of smbdirect_connection_grant_recv_credits()
5bc1ac3aa47b5894f749ac288e4f6dfe1f3268ce smb: client: make use of smbdirect_connection_request_keep_alive()
0f17a6e5c4a077097931ce665b2a9afb59e2785d smb: client: change smbd_post_send_empty() to void return
94d579f208d52a5291fd06cc9db46cd31675b4a3 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
45e8abe5eb2d9f4e94f489bc9680f0b3c6d433bb smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
234a2ee34e3aa5553bcbc77287ee021ceb13cc3e smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
2f95582ba9ed556710b50a400ce74af242b3fa97 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
0df5daf601a899e2a11bc68b405d2db4f702b730 smb: client: introduce and use smbd_debug_proc_show()
c5a35909f15de994d64f315fa64fd4a965c26275 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
ba81db7ec7da047d92dd3cbac537e334b632c12e smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
915aa3010a5d75794bdc955dbcacb56144182f92 smb: client: only use public smbdirect functions
e88c82a8a7756bd7da6dffbe3ccd890eb331bf19 smb: client: make use of smbdirect.ko
a8e3c960fdb78df78888d7c1b2e2c8e63b8ef4f3 smb: server: make use of smbdirect_socket_prepare_create()
551a5cc450807a74927c9c247b6f01a924593f89 smb: server: make use of smbdirect_socket_set_logging()
29d41a5d8d7849afdda681672db5e60edb7c8452 smb: server: make use of smbdirect_socket_wake_up_all()
68a309d507ed5e7c53b7f59300454ea4f41d8b35 smb: server: make use of smbdirect_socket_cleanup_work()
7bfc16948168a77c8b902678d60b778dd09e3d0c smb: server: make use of smbdirect_socket_schedule_cleanup()
e5f859b12944860471c872729de7768553d8af1f smb: server: make use of smbdirect_connection_{get,put}_recv_io()
91b2b9ff4660a8357d001f373edfd2b613ed9bb1 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
c97e39a9d6d78431091210e2b82323b2ba63217e smb: server: make use of smbdirect_connection_idle_timer_work()
f0536f852d3c9472863c54f41a8bfaf308e95308 smb: server: make use of smbdirect_frwr_is_supported()
2a55a97395866abe0639a7bcfc4af45ed705f1b3 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
b900f7a7a9f21509d58e648c20cf36a92101b969 smb: server: make use of smbdirect_connection_send_io_done()
b444bbf7b73c77fc4fe47bcd9225e8d4f53f67b1 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
d9f61b62bf0d892b56c44677862c8f71cf9c1913 smb: server: make use of smbdirect_map_sges_from_iter()
2de74c6d487d155d48a1bb3f4cd6efa0134f74ae smb: server: make use of smbdirect_connection_qp_event_handler()
9a39685f72c32f1d6cd9d1f6d6d025fedebce4a1 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
53f2aa6428b5d44c0bc77dfbd1b153cdb76e0ebd smb: server: make use of smbdirect_connection_{create,destroy}_qp()
185fea10091e8792e2bf6d3c703e2e038bfabc5b smb: server: make use of smbdirect_connection_post_recv_io()
9eee2efbebdd0c82dc4cbd13d5df42136bc211a5 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
5b30cf10bb0ec5e26c1eb2c31fc146b5d98fff8a smb: server: make use of smbdirect_get_buf_page_count()
9eb1c47075501a276ef600b899b743f3d42cee8e smb: server: make use of smbdirect_socket_wait_for_credits()
52e1653d7dd429a74dc2b270a398a806d0bea8c1 smb: server: make use of functions from smbdirect_rw.c
d7cb3cafb1dfe376b341036902f83e2d1b133766 smb: server: make use of smbdirect_socket_destroy_sync()
03b9a4a1b4eca15244de0edddc885324b72d1dfe smb: server: make use of smbdirect_connection_recvmsg()
d7afd62f3ff83a468092ebdf62f05d0e546fb1fe smb: server: make use of smbdirect_connection_grant_recv_credits()
a6b9d9b133b997da06aa5237213c68bb490d745e smb: server: make use of smbdirect_connection_request_keep_alive()
acafc95126c5c2f922e0b9e50ba765442e854dda smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
811f397264d8ccfbceb41a9e1fd13411eff8b688 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
41ecac6516024428fe2175fa6899470eb61b64ad smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
9018f8a929b8f0b3cbdd163752e8c03e7a8e97d9 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
10b0d0614f1d013d4303cd4db7ab3ba17fc277c9 smb: server: let smb_direct_post_send_data() return data_length
303516bb8d2259170018b28ab23084a9687fdf8c smb: server: make use of smbdirect_connection_send_iter() and related functions
262a4e1a82613e4befb5943ca29d7bd2a4776d39 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
503ece3fbd8f260818b4a9d86af7f0e30cab4a62 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0240456c7d470d80b004272033301d692bfce837 smb: server: only use public smbdirect functions
018036fa56ea04efe80849030fe74ee4d32d2d63 smb: server: make use of smbdirect_socket_{listen,accept}()
67729475e93e9a427e05d4810370c8d4ced0f3c6 smb: server: remove unused ksmbd_transport_ops.prepare()
91b9f1f78d60470d2e0a84f6809b758a3429255e smb: server: make use of smbdirect.ko
04ce853e679ce7fb18418599d9faa03c5daf7649 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
561f5682d32e28a539f4df6e4f915bae281f3819 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
6015188cfbcab0a0a54408b323337d08a2a3aaa9 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
167be716d44890b6671f36e5997433b4c63c4af5 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
b39e164e26a3fc0a42b4de4490f0b2bea6048587 smb: smbdirect: prepare use of dedicated workqueues for different steps
e1849782072baebf0129647588a21b35477d1413 smb: smbdirect: introduce global workqueues
31dffa10eb9aadc8e48592216b37f641a6d335ec smb: client: no longer use smbdirect_socket_set_custom_workqueue()
250a502cc4d0f1115416301508c8c4cf86473523 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
1be7db8446b19e3898d258f40b35e3aec94f920d smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
c320a62ddb308218aadcc2edd5c698477f7b1926 smb: fix smbdirect link failure
977bb442e6cbb0a74bcd143385c44178e4eded72 smb: smbdirect: fix inverted comparison operator in negotiation log message
01478f356ff794c7676803c7af04eaeaebfbb455 xfs: opencode xfs_zone_record_blocks
4f24a767e3d64a5f58c595b5c29b6063a201f1e3 xfs: stop reclaim before pushing AIL during unmount
79ef34ec0554ec04bdbafafbc9836423734e1bd6 xfs: avoid dereferencing log items after push callbacks
394d70b86fae9fe865e7e6d9540b7696f73aa9b6 xfs: save ailp before dropping the AIL lock in push callbacks
7cac60947335f8d88a6390814840590a61134484 xfs: refactor xfsaild_push loop into helper
268378b6ad20569af0d1957992de1c8b16c6e900 xfs: scrub: unlock dquot before early return in quota scrub
0c98524ab20193d8772cff9c71b00ad004fb1349 xfs: cleanup buftarg handling in XFS_IOC_VERIFY_MEDIA
e5966096d0856d071269cb5928d6bc33342d2dfd xfs: annotate struct xfs_attr_list_context with __counted_by_ptr
770323d418ed5848cc21af172f77377b2cc0542d xfs: avoid unnecessary open zone check in xfs_select_zone_nowait()
6a82a691b08070ad03b237d7db89aa0bfef389e2 xfs: fix a comment typo in xfs_select_zone_nowait()
68aa101bf2046aa8365333a3768cece07975ca5f xfs: display more zone related information in mountstats
c1f955437440f92632e2efca4b591371bb3caefc xfs: avoid unnecessary calculations in xfs_zoned_need_gc()
2c0ff6151c7bc51b20e7b25be2073e6f01f750ef Merge branch 'xfs-7.1-merge' into for-next
1a30969e525d3b89b3d709e16d87518b8dda1f5c Merge branch 'misc-7.0' into next-fixes
828f08822b2e590fc695a08844d4d218b17fb8d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2efb740042f475f8d6ddab4835202d4d2031440e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e80688bc0cfd6aa5413fcc8adc64fb099f1f8fdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78e0a1331c069000224ac831a05488b878e9677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b0fcb0ae74b3443e2d83d31c3faf4e0303a2b3c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
359b5c64ae169b20f65028d532831bc4da05a55c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
755773d21ae5611ccbe5108d4a864c7f9b476e5f Merge branch 'master' of https://github.com/ceph/ceph-client.git
f41db57d781480a58706f2b86918c4e47c4f31f3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
fac0a65b8e65d62f501dad7cf7031aca02c62fc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
358e070916611c7689ffa139fa8a41f28c406c30 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a0597d24fd296252e40643e95ca22c752f246158 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cf4bc2d1d7328611cd7031f40aef259d26544e1d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b05b0085c8d33e16d89b567619cd81d8ca7debff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
bb37595d4cf8cfac2b5238efa8c81841a8f655a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2115fbae3f0b9ad858373ed31ee9af0b25a63d6d Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
38e61e94a3e783c570a9ae6b4e70d110dac841cb Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7fdd6866e47837b899096186a61d03d62258e60d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5611b7a15cb2ad805efcf12ac1b37ea1ea1ef5f9 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
6ee790581f4b850991068838dc0797daf6c227fe Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2e030b422e0b35d4dfed2918b11b9168958128ae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b0adf14d1481db91c8d8a5893dfe23e83b75c8e7 Merge branch '9p-next' of https://github.com/martinetd/linux
515b2513dabbdec4536c8c1b8de56271efe800f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3af5f30c6822c43c909d983f0a142c5ea40852f6 next-20260312/vfs-brauner

--===============1785116773966754625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152cdbc04e0c-2430154a9376.txt

2f1763f62909ccb6386ac50350fa0abbf5bb16a9 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
d1afcd71658220aa03453dc263064e42ff30b1e5 HID: asus: add xg mobile 2022 external hardware support
487b23afaf4b258a70d3e4a8febf66f09850e75f HID: input: Drop Asus UX550* touchscreen ignore battery quirks
227312b4a65c373d5d8b4683b7fc36203fedc516 HID: input: Add HID_BATTERY_QUIRK_DYNAMIC for Elan touchscreens
70031e70ca15ede6a39db4d978e53a6cc720d454 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1965445e13c09b79932ca8154977b4408cb9610c HID: appletb-kbd: add .resume method in PM
ac57eb3b7d2ad649025b5a0fa207315f755ac4f6 drm/i915/dmc: Fix an unlikely NULL pointer deference at probe
4bc7bc457922742d38915458e630195e761c1efd HID: intel-thc-hid: Set HID_PHYS with PCI BDF
0a3fe972a7cb1404f693d6f1711f32bc1d244b1c HID: core: Mitigate potential OOB by removing bogus memset()
5d4c6c132ea9a967d48890dd03e6a786c060e968 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
2b658c1c442ec1cd9eec5ead98d68662c40fe645 HID: bpf: prevent buffer overflow in hid_hw_request
f7a4c78bfeb320299c1b641500fe7761eadbd101 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
8634e05b08ead636e926022f4a98416e13440df9 spi: fix use-after-free on controller registration failure
dee0774bbb2abb172e9069ce5ffef579b12b3ae9 spi: fix statistics allocation
8a91ebb337fa68e01339a8c1c411a38d66eac80e Merge tag 'mm-hotfixes-stable-2026-03-16-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b0a4dba7b623aa7cbc9efcc56b4af2ec8b274f3e drm/i915/psr: Disable PSR on update_m_n and update_lrr
7caac659a837af9fd4cad85be851982b88859484 drm/i915/psr: Compute PSR entry_setup_frames into intel_crtc_state
76f0930d6e809234904cf9f0f5f42ee6c1dc694e irqchip/riscv-rpmi-sysmsi: Fix mailbox channel leak in rpmi_sysmsi_probe()
e716edafedad4952fe3a4a273d2e039a84e8681a HID: multitouch: Check to ensure report responses match the request
4eae391a8e4cb065b900afcb95a3b0f97c75184d ASoC: dt-bindings: rockchip: Add compatible for RK3576 SPDIF
069c8f5aebe4d5224cf62acc7d4b3486091c658a net: usb: aqc111: Do not perform PM inside suspend callback
01e8d0f742222f1e68f48180d5480097adf7ae9f USB: serial: option: add support for Rolling Wireless RW135R-GL
a55c2a5c8d680156495b7b1e2a9f5a3e313ba524 drm/imagination: Fix deadlock in soft reset sequence
2d7f05cddf4c268cc36256a2476946041dbdd36d drm/imagination: Synchronize interrupts before suspending the GPU
74ef7844dd8c27d6b94ebc102bb4677edd3e7696 drm/imagination: Disable interrupts before suspending the GPU
0e01c3416eb863ee7f156a9d7e7421ec0a9f68a0 USB: serial: io_edgeport: add support for Blackbox IC135A
f200b2f9a810c440c6750b56fc647b73337749a1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
67253b28a61f0dff31f8f00dca8c9586f089b852 drm/pagemap_util: Ensure proper cache lock management on free
21647677ba9af2cb6bc460e17d9f29a7132c40c3 PCI: endpoint: pci-epf-test: Roll back BAR mapping when subrange setup fails
4221f30e3e0a2507641b3397d21aff9e71e749f8 regulator: dt-bindings: fix typos in regulator-uv-* descriptions
d5b66179b0e27c14a9033c4356937506577485e3 lib/crypto: powerpc: Add powerpc/aesp8-ppc.S to clean-files
6bee098b91417654703e17eb5c1822c6dfd0c01d drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
8c89a077ca796a2fe248c584e9d7e66cff0388c8 spi: geni-qcom: Check DMA interrupts early in ISR
9ad80d9cdd71051b15c3f30400976f0bf402a3c4 erofs: harden h_shared_count in erofs_init_inode_xattrs()
cffcb42c57686e9a801dfcf37a3d0c62e51c1c3e drm/bridge: dw-hdmi-qp: fix multi-channel audio output
1f182ec9d7084db7dfdb2372d453c28f0e5c3f0a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
00da250c21b074ea9494c375d0117b69e5b1d0a4 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
f28599f3969d1d928276772f1306872344c967f0 RDMA/rw: Fix MR pool exhaustion in bvec RDMA READ path
0f2055db7b630559870afb40fc84490816ab8ec5 RDMA/efa: Fix possible deadlock
cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
8dd1d9a335321d0829aeb85d8e1a897248d0da29 perf metricgroup: Fix metricgroup__has_metric_or_groups()
72a8b9c060d3188ff29e2a3f3ea47b1f2a67e005 perf parse-events: Fix big-endian 'overwrite' by writing correct union member
563d39928db602c58d24301769e25e33a48a65ab perf kvm stat: Fix relative paths for including headers
f0caa1d49cc07b30a7e2f104d3853ec6dc1c3cad Merge tag 'hid-for-linus-2026031701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9e22d8e18f37059678c2f34ab3b447b8c964c6bf Merge tag 'linux_kselftest-kunit-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a989fde763f4f24209e4702f50a45be572340e68 Merge tag 'libnvdimm-fixes-7.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
64dcbde7f8f870a4f2d9daf24ffb06f9748b5dd3 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
7d0a40a4ee5ceb1e00b853c2cce3c94828420900 riscv: avoid early page_to_phys()
aec7c96492ed2df48c07d28a59a64db543187ef5 mailmap: update email address for Muhammad Usama Anjum
a53229dfde81f78a48cfb3cc4aad6e681a49a77d mm/zswap: add missing kunmap_local()
d5907c8aa5520eded0d0dac4bae4cdf02f2fb707 mm-zswap-add-missing-kunmap_local-fix
396618c62e9ad275b63647ac424023b084c4fc8c mm/damon/stat: monitor all System RAM resources
abc2843c012fd563959934e7872f7c47725fdbd3 mm/damon/stat: return error if monitoring target region is invalid
a8428b120e499cb03992a8789304d9a4e0c9276e mm/pagewalk: fix race between concurrent split and refault
969615b6b5d178009a87abf4e4292f90c098978e mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e9fddf2bedb37207e76bb30222e718db5508fe82 Merge branch into tip/master: 'irq/urgent'
f8b8e9c2c51559a86dc10a0f5bd21e355dd021ad Merge branch into tip/master: 'locking/urgent'
10cef866069183c00366245857d9eee0a7400c69 Merge branch into tip/master: 'perf/urgent'
c81492fce8085cc28bb17fd0d59bf68c89e5b15d mshv: Fix error handling in mshv_region_populate_pages
d7729643942325933508274f0392b749ca74f7cc tracing: Restore accidentally removed SPDX tag
a76056759001e399dcb3e6c814af73ff3ec5c037 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
8780f561f6717dec52351251881bff79e960eb46 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
c73bb9a2d33bf81f6eecaa0f474b6c6dbe9855bd wifi: mac80211: fix NULL deref in mesh_matches_local()
deb353d9bb009638b7762cae2d0b6e8fdbb41a69 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
d5ad6ab61cbd89afdb60881f6274f74328af3ee9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0162ab3220bac870e43e229e6e3024d1a21c3f26 drm/i915/gt: Check set_default_submission() before deferencing
1a30969e525d3b89b3d709e16d87518b8dda1f5c Merge branch 'misc-7.0' into next-fixes
9232fa05921bc0ea0bc71947440ec9a50b3ad26e media: synopsys: csi2rx: fix out-of-bounds check for formats array
ac62a20035ecc18e6d365c6c792f5965ce1da77c media: synopsys: csi2rx: add missing kconfig dependency
bef4f4a88b73e4cc550d25f665b8a9952af22773 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
daa87ca42652af0d6791ef875e3c4d724b099f22 media: rkvdec: Improve handling missing short/long term RPS
446c6a25a4494e137ec42e886da04e29efc2dc39 media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
c03b7dec3c4ddc97872fa12bfca75bae9cb46510 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
828f08822b2e590fc695a08844d4d218b17fb8d9 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2efb740042f475f8d6ddab4835202d4d2031440e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e80688bc0cfd6aa5413fcc8adc64fb099f1f8fdb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78e0a1331c069000224ac831a05488b878e9677d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d6cfd8abc073bd7a493a2acb5d1b0a97bf0769a1 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6260b6baa9721cfb5784aec7f7d2c62f043dd266 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfc4cebd041c48fb3b165ae2b6ea564df813b6e7 Merge branch 'fs-current' of linux-next
eadac376e68372c9795ebfd00c3835d9424d07d3 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6612b160e3437daa925e85d505f816391ee524f2 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c8760ed89104629cde7921cb86f9547bfd4b6abe Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
daaae13737aee6b504351b90fd9d409cd5b25c99 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
acd30a8c0e6d7a9aea112be93fbefdbff9349bc3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7e964f9e96ebb9406d3dd9dd193fac2169a63e63 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
979361eab039944e0ae4a66d8559c2bda047e833 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f8a8fb0cb619f8f2ea78458bfcca0c61cd76228d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ef2a3dfcb936df7f6c22b599700a4bd51d7521b6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f34dc6ba2dfa00b63e5d8cb0e252aa6f13de08bf Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6a0f1de4f2f064bf5a9a5cf87004612ec450f1ca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
29271d9dc8a310b0038bb287867258373a1e1f48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5f22e4f5bbc24021fd24aeeb0a3259ca0e3ac575 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
506e9a92aa3844e79f83046d656a1934b18eedd9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
362e9e547c8678fec9d5201591d3d9cca628ce61 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
fa860eaa50332783a408b757e31f3c8c8bf12e4f Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ed82f38d4277f0cb130265308add5fba7d65a224 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d81593c4b8f62e91ec2cdff83b59dbfdfa604411 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5fc56dc8f74fb312143ab07bc4dc4067397025cd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24871b1487f910b7b2ac4397df27c0d0dd56b94b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6570e15cf3e8e50158a5731c3249bd11beb17701 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f2a6e338dc44ff0f3b4a557699f18a8478ac1179 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e0f85ee24b55b8c257ffe7634577d82cef73bb3b Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
3fe996010c900b1e4b3423b5d9b2362e33f37451 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c416c2b934f453dbad961cc89252c771e401fa2a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a1a1fce55508f7f19e685dafc119355d8c76f26 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
85eb5a9e1a6e24c8b4bec83673e99353fd63111c Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
bf47f994482a5977111b75d17717ec88ad5ebc9d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0f9af01d3645988efc9d24f349649f830c51962b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d0c383882267029ceb55ab51ef0085aa400355ff Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
fe85dad49b0cdde101499f5812b006b27601ac98 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
dfb024316ea224b4472dfb601fbdf1aa218aa218 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
9aec46fe6a7d782ca6a03b336bd4fbee539d50ee Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2b8740514166ff11a47bb3d9990d6ef950f21673 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f1e2e9affbc5154c2802b5ec4fa44ca994ffedc4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
cf52140e96d9516759d2e069e2d0956a1d072a49 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7372224375700d48678a907e6e6dcb3d28aaf21e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
712af6e8e0e215847b394a33d0e4dad16854d090 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
1ab86d64edbba97e668feee7c4870744678cc729 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7e785d5bb9986ec2928dd48509770d81e05b1335 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
be2f63eded7230e399d5247874cda3f4cbe24363 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
aacfb866c1b6a0c9d1544aad98a3120ab6a7ed9f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1c0f8c0f79323957ca84d08f0d05047e62c32d71 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2430154a93764c58b8ee9b6f7e5b3563ff452baa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1785116773966754625==--
