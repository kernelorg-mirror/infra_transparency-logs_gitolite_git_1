Content-Type: multipart/mixed; boundary="===============3866634767994541860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Feb 2026 16:01:16 -0000
Message-Id: <177134407602.834843.3471066198410327974@gitolite.kernel.org>

--===============3866634767994541860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 350adaf7fde9fdbd9aeed6d442a9ae90c6a3ab97
    new: fe9e3edb6a215515d1148d32a5c445c5bdd7916f
    log: revlist-350adaf7fde9-fe9e3edb6a21.txt
  - ref: refs/heads/stable
    old: 0f2acd3148e0ef42bdacbd477f90e8533f96b2ac
    new: 9702969978695d9a699a1f34771580cdbb153b33
    log: revlist-0f2acd3148e0-970296997869.txt
  - ref: refs/tags/next-20251117
    old: d1d18879e01e4c9efcb85a96d188a8e4326136dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260217
    old: 0000000000000000000000000000000000000000
    new: 5295425d4409ca3afec37f78306e09b2e9e92e7a

--===============3866634767994541860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350adaf7fde9-fe9e3edb6a21.txt

4efa91a28576054aae0e6dad9cba8fed8293aef8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
93686c472eb7b09a51b97a096449e7092fefcd1f ovpn: set sk_user_data before overriding callbacks
a5ec7baa44ea3a1d6aa0ca31c0ad82edf9affe41 ovpn: fix possible use-after-free in ovpn_net_xmit
b660b13d4c6379ca6360f24aaef8c5807fefd237 ovpn: fix VPN TX bytes counting
888a0a802c467bbe34a42167bdf9d7331333440a spi: wpcm-fiu: Fix potential NULL pointer dereference in wpcm_fiu_probe()
58433885ee99e8c96757e82ccf6d50646c4dfe09 gpio: nomadik: Add missing IS_ERR() check
6af6be278e3ba2ffb6af5b796c89dfb3f5d9063e gpio: cdev: Avoid NULL dereference in linehandle_create()
7feebdb041a99ff4bfac72f1a18de44de2ed5d63 drm/xe: Make xe_ggtt_node offset relative to starting offset
e904c56ba6e0d4eff5f48a70356fd5d764c2a966 drm/xe: Rewrite GGTT VF initialization
95f5f9a96dcfb2982af28d0915598bad3abb8b86 drm/xe: Move struct xe_ggtt to xe_ggtt.c
a4eac88e313529e6c0bc67e28061a481b08a6477 drm/xe: Make xe_ggtt_node_insert return a node
08d05c736605fb3dd3852a37c8bf20cd0fc2e08b drm/xe: Remove xe_ggtt_node_allocated
cf044e44190234a41a788de1cdbb6c21f4a52e1e ALSA: usb-audio: Update the number of packets properly at receiving
36adb51ac0b19edb32ffeea3fe66b174bad25ead ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
fba2105a157fffcf19825e4eea498346738c9948 ALSA: usb-audio: Add sanity check for OOB writes at silencing
e98696edac6945144ece6819b0fad47192df4b2b ALSA: usb-audio: Avoid potentially repeated XRUN error messages
b09cfe71c0c20de5093d6c210e0b58b2d158eeaa landlock: Fully release unused TSYNC work entries
1b2ffc169b0d86a8f5c2506d647eaf2d3c1c66f0 landlock: Improve TSYNC types
ce95c72c7f95b820ca124e4a2b0d2b84224d6971 xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
60cb35d383aa5d185685e301e27346b51bf48026 xfs: Fix in xfs_rtalloc_query_range()
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
600b665b903733bd60334e86031b157cc823ee55 io_uring/cmd_net: fix too strict requirement on ioctl
046fcc83ac1ba8747f0bcae13f5e433802735245 io_uring: remove unneeded io_send_zc accounting
2e02f9efdbc6c73544e315b7eb85e55a59776b6f io_uring/rsrc: improve regbuf iov validation
d7861b7cd05a4c02dfa8015048be6821a1af7c5a Merge branch 'io_uring-7.0' into for-next
10d7c95af043b45a85dc738c3271bf760ff3577e fs/ntfs3: add delayed-allocation (delalloc) support
c656834e964d0ec4e6599baa448510330c62e01e xfs: Refactoring the nagcount and delta calculation
f0d0d93e22e52a56121a3d7875ea7b577a217d62 xfs: Replace &rtg->rtg_group with rtg_group()
ff9cadd1a2c0b2665b7377ac79540d66f212e7e3 ASoC: amd: yc: Add DMI quirk for ASUS Vivobook Pro 15X M6501RR
957e5be2e1ff10d4b5e86d420c12580897069114 ASoC: qcom: sm8250: Add quinary MI2S support
5a1256acaa856e6770d74dd786b1b12548969c28 regulator: s2mps11: drop redundant sanity checks in s2mpg10_of_parse_cb()
09ad01a530bb6ad260bda4fa56bab84619d90968 regulator: s2mps11: fix pctrlsel macro usage in s2mpg10_of_parse_cb()
e920893f56ef5f3d1f480c26966ac113e917bc63 xfs: fix code alignment issues in xfs_ondisk.c
4c431a76a288ce958aaa114d8ea6fc0968942832 block: fix enum descriptions kernel-doc
3678a334a55e869b413e2fb4824e92200b149d73 blk-stat: convert struct blk_stat_callback to kernel-doc
012414847e5b547d4b9db78d58080693721ea4f5 Merge branch 'block-7.0' into for-next
cd7ef20ba8c6e936dba133b4136537a8ada22976 ACPI: PM: Add unused power resource quirk for THUNDEROBOT ZERO
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
342b161d6f29b3a35fd8467803b5f3fed9e4b546 Merge remote-tracking branch 'spi/for-6.19' into spi-linus
5cb5b10f20b22e1a6709f4db0b20b7fb5fdc1c09 drm/amd/display: Add static keyword for sharpness tables
65b089bf74d30375dd49f07a7a593ab970a99581 drm/amd/display: Refactor fams2 calculations
c7106cb38f067b8452d337949cfa9a7a42caead1 drm/amd/display: Add gpuvm and hvm params to dml21
ccd8167f834253c2473beeb9a1995b4f3fb348ee drm/amd/display: Expose functions of other dcn use
bdde3e33d8e89c91f8a6dd6c2df03d18d76b9b56 drm/amd/display: Disable SR feature on eDP1 by default
db946109fdc80c016dce1c4b4bcfeae9a133d580 drm/amd/display: Implementing ramless idle mouse trigger
812eb27ce10d7a4b5fb94a1e7b47465f4af4e59a drm/amd/display: Migrate DCCG registers access from hwseq to dccg component.
8bfa30cabcea15b07025de43904636753a6a8278 Revert "drm/amd/display: Add Handling for gfxversion DcGfxBase"
8da4fb34dc34b08008b0936349c7bd0995a49d9a Revert "drm/amd/display: Correct hubp GfxVersion verification"
2c98af0a7adf958c0dc4d2fdf9343381cae0be1c Revert "drm/amd/display: Add Gfx Base Case For Linear Tiling Handling"
1afa7ea21e26b36068a20a488ff8a965eaa143ff drm/amd/display: Skip eDP detection when no sink
4d9c4bd4866f498440fd5d40726aa6901656c9f1 drm/amd/display: Refactor and fix link_dpms I2C
3e57f9b395408b5213159eb70f24af3649df57c9 drm/amd/display: Refactor and fix link_dpms info
f7f38fc22687d0161394d6b0deacf6b50af31bd0 drm/amd/display: Correct logic check error for fastboot
92ff6a83cefebbfa3ed436092022376527167cc8 drm/amd/display: Check return of shaper curve to HW format
ae4f2ec1e62285bd209fed4f0d2ab069ff8953e2 drm/amd/display: Remove conditional for shaper 3DLUT power-on
231edd1e4b150a545a50bd1e92d969ed93d11c0b drm/amd/display: Promote DC to 3.2.370
2eb9356a6f763c2e463b661bddef7227f9e381d8 drm/amdkfd: Disable MQD queue priority
312ef58eb36a61a73d85873adabfa16751ee24ea drm/amdgpu: Set vmid0 PAGE_TABLE_DEPTH for GFX12.1
51961061a1714549d6ab5333c9c76e41b86b6c9c drm/amd/display: Use same max plane scaling limits for all 64 bpp formats
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
22dbb0987bd1e0ec3b1e4ad20756a98f99aa4a08 io_uring/cancel: de-unionize file and user_data in struct io_cancel_data
23409d7c61469a6515d5f754b6a80628ee8f03f2 Merge branch 'io_uring-7.0' into for-next
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9478c166c46934160135e197b049b5a05753f2ad nouveau/gsp: drop WARN_ON in ACPI probes
d21c362182aff7b4d994e35ceb04b6ed2da141d9 io_uring/bpf_filter: move filter size and populate helper into struct
be3573124e630736d2d39650b12f5ef220b47ac1 io_uring/bpf_filter: pass in expected filter payload size
73cf88d775b1f554530e99f7161738d06467ec4d Merge branch 'io_uring-7.0' into for-next
97137bcb4ba109272f9d80612596b045e1200381 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
c78325ebdf512dcbc3fbce43f7b053c2899581a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
51c856e796f3ac0b7d0ef5ef58fbe9fefa263561 mm: change vma_alloc_folio_noprof() macro to inline function
a450413f240cf166b40f542565399e8de914bc49 mm: thp: deny THP for files on anonymous inodes
a0f9aa27ff6fef6d5494d345f8b7f5885041df38 foo
d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad mm, swap: speed up hibernation allocation and writeout
501de8a31b155ad444c794e00dd343395cab5df8 foo
3a82be32faafefc1ed0bbfe655bdebf4bb023d43 liveupdate: luo_file: remember retrieve() status
f1783e1395431457502c2dce8f47ed43433781c5 proc: array: drop stale FIXME about RCU in task_sig()
f94711255a73d8938cf3bb405a0af3a4d2700ed1 kbuild: rpm-pkg: Disable automatic requires for manual debuginfo package
55fca22274894714d5b45ccd0ed12ed07d546066 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
04a9fe6bc6ee5bf8f4e5bb04903806363474afdc smb: smbdirect: introduce smbdirect_socket.logging infrastructure
e3c13279c3a3426ad96cf13f467be9dceed6af78 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
37f894d9ae1a8b02627caee60a44fa560a48f22c smb: smbdirect: introduce smbdirect_all_c_files.c
7351b3c96e615e985b1daaebdccb20db09f2b93d smb: smbdirect: introduce smbdirect_internal.h
14c866523fd3e61c20faf06809a607361fef5a01 smb: client: include smbdirect_all_c_files.c
c22ee1e34b62f76ec6fca2e55266c2dc16500721 smb: server: include smbdirect_all_c_files.c
08533291eb5e434ebc13678a005f1f5355b93454 smb: smbdirect: introduce smbdirect_socket.c to be filled
6394d37b08f8385f0bb76fde2fcfb61c451aad6c smb: smbdirect: introduce smbdirect_socket_prepare_create()
08ee74eb1da1ec91fdd0b3109909b6b7642d2d90 smb: smbdirect: introduce smbdirect_socket_set_logging()
2a16495bdd36b35dee715969570bbd1afba03656 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3e26d8869ecb862fd8651fc9e292372442aec1f7 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
9b014893e5b8ad64e2f200761a510908c4fb49b6 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
301f3a500542257bd1cff284b81f0cab0c3a6a8c smb: smbdirect: introduce smbdirect_connection.c to be filled
cfa8b28a91a57d28603f2420fafd0c7ca8e9b163 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
829393836631ebc4ec911942ef3254b8a4d227bf smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
a3877e87851d04ebd4f8d478cdb2e4d4a7c18b53 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
ffe7c9ce72e99602b43288a72ad07ab6e109a733 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
59427eb5e8229aa692940ff95f07787bf8d80ac6 smb: smbdirect: introduce smbdirect_frwr_is_supported()
9cc3e8bdf169a44a02f5fce379e62155c8eab19a smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
af98560c7307d187f7124b63d71ae8b9bcf91b36 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
1f02bfaf12ffd80d6ff4f4117442413971a383b5 smb: smbdirect: introduce smbdirect_connection_send_io_done()
4d816058278d21440f5ddb5a3702255fffc5686d smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
1593b7cd79d7ce8e966d8f63745a35adf5f6868e smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
78c84d13779d349ec6e6353e4f9ba5cd03ff8eb6 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
9d5829d1f697ad9f247d5da2894b6cb101e92cd6 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
15a66c8c7b9311119f1c054aefcf32650bcbdaf7 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cdd5d560d67d1b89050d8324e1428b7191654bee smb: smbdirect: introduce smbdirect_connection_post_recv_io()
d395f0a27d3647cada7eb40bfe35e995d18872c9 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
588ad7a2b032f7affeba254e471b2be379266c7f smb: smbdirect: split out smbdirect_connection_recv_io_refill()
b5ccccaee3a661ffe227bea0bf719a141e593f49 smb: smbdirect: introduce smbdirect_get_buf_page_count()
31428d5db29776373a469be427d552768e5e673b smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
df0098e934d37c86f96d244a1f2b78e02933fa4a smb: smbdirect: introduce smbdirect_mr.c with client mr code
7e283e5e62fdcf7406ced91daa261a7965a0a610 smb: smbdirect: introduce smbdirect_rw.c with server rw code
77cce52946b60da71f932e22d08838b6ffbcf455 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
2cdb8cd00593f5b016935159bc6d719af26d5c8d smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
cbd509c162b772d5454fb6e48c2c907d28a4048b smb: smbdirect: introduce smbdirect_connection_recv_io_done()
bb05d241b528a59381bfa673db8a94b7e9e19346 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
c2a2118e08a1dbcd07999ce0a19b4f618733dd3c smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
526dfeb63eafa68589a0177e88ee6f19c3446987 smb: smbdirect: introduce smbdirect_connection_recvmsg()
d8eb5026b257e148f593bee1ad511e4e47a2a499 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
63832fc2ef55fb0f3f0310e7c8ddc4f4bc2f6340 smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
c0e1fa389816433ac49d1797378befa455c3ac9a smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
668401069392dfaae0bc2dfde62485c0a77860ef smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
c3848d13d1c163bfe8e7f5bc5b75fdc2bd837bd3 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
daa62aee733e7b0d03681c8514b6f2611173249c smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
bf8b75b0f4c9f0178a7dcbeafbb6bd87f76ba8df smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
223d457c7ddb5adb85375c6329d308f5564eeecd smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
58ece4d1423abfe176b263bf474ffce027bf5e38 smb: smbdirect: introduce smbdirect_connection_is_connected()
162b20a5d50722da7ad8ef5aa60237c49b65aa83 smb: smbdirect: introduce smbdirect_socket_shutdown()
6d60931abe62cabd9ec9ac7432a6c544ee76404d smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
c0e3e942c2563695288d9cf8af556801ca2f1ac2 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
721b594b205e9cfbacf48d0bc1b201cc8a554f09 smb: smbdirect: introduce smbdirect_connect[_sync]()
698055e725675b480d9a6f6b1059c281fd1a64b5 smb: smbdirect: introduce smbdirect_accept_connect_request()
70e452efce1dad0cb84baaddaa94d4f52d3d7d0c smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
3cedb860706297809286836dab879d3f7f8bdf59 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
b07ac3945419bb7d2af2179d58d9c80609861c1a smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
e1d45cdd0b512439e29091a6deb524c254b9d5cb smb: smbdirect: introduce smbdirect_public.h with prototypes
a22cce9cc575f0140b8d9c10a470e8afbd82e423 smb: smbdirect: provide explicit prototypes for cross .c file functions
20ae1ff55ccb35ac8cb5c8fe41aa31dda5a949bc smb: smbdirect: introduce smbdirect_init_send_batch_storage()
b06e1a5a39cd89d4362841866d508df2bf993056 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
f147181bf28293fdd4c5a1067bd81fbea96a4ebc smb: smbdirect: introduce smbdirect_socket_bind()
79d03b81be14e4ed2ec712904bc98e005a846724 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
d63543f9128860c57bc93913d050b9ddd8753c31 smb: smbdirect: introduce the basic smbdirect.ko
bd667d05c4a83ff855d559395944f270f1ba6abb smb: client: make use of smbdirect_socket_prepare_create()
8642431bf5f9404d7bfd0f2550fdc4e9583b2f01 smb: client: make use of smbdirect_socket_set_logging()
2c8d329b3ed104aa196b5efd1971185bafb9014c smb: client: make use of smbdirect_socket_wake_up_all()
e3eb18a40b1c0f96dc48aa00b100c618e5a43d04 smb: client: make use of smbdirect_socket_cleanup_work()
c255a06d0809794664cdd281a9cbb118a8976e4c smb: client: make use of smbdirect_socket_schedule_cleanup()
b5bd20345f36e32ded7cf1ff85ec3a9b326d8fe9 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
e235d5e6f2aab639b6ad56cf6df20b315353815e smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
42d7cabbfca9c16a3da61e5b77e6b33c25df5c56 smb: client: make use of smbdirect_connection_idle_timer_work()
285eabebe7e190a116215051800b3ae264414dec smb: client: make use of smbdirect_frwr_is_supported()
2d0bc831ca349c5a1daf99e40d53a1a2f5ac124b smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
d69c166a7d2a4f6a44cae39f8b8c6d40613c34b7 smb: client: make use of smbdirect_connection_send_io_done()
4a64cae1d08741db13b6e99e033441ed684a536c smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
04cd09534288bd8789b404c540acfe264c337129 smb: client: make use of smbdirect_map_sges_from_iter()
2eae4181e5edc8fdf9bce9bfa4f1c143671030c8 smb: client: make use of smbdirect_connection_qp_event_handler()
c7f43a0cd2f75864906903a9470e53c40f56f223 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
49c85b2933687da47c206cd92a8b42f9bbc4631a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
2c9cc474becdbf202ac86d54a266c21c919aefea smb: client: initialize recv_io->cqe.done = recv_done just once
f26daeb4b019f075dd7e9c01ab10f60def8bf29f smb: client: make use of smbdirect_connection_post_recv_io()
5532a8c9e04e828db451d44f8b6c35bf58aca0fd smb: client: make use of smbdirect_connection_recv_io_refill_work()
319b3cedd85e587a7a34ffdc6544e72cc2ea4b8b smb: client: make use of functions from smbdirect_mr.c
db3a416e4177ca530d5961829aef039001730d43 smb: client: make use of smbdirect_socket_destroy_sync()
8e8539bf8dd7953c610647c228becfc8e8a7243d smb: client: make use of smbdirect_connection_recvmsg()
4c3485902669060b68ed80b29f950b5ac349c27b smb: client: make use of smbdirect_connection_grant_recv_credits()
64a15593c6fa4d93b46ebba5308c68c1a64ca76b smb: client: make use of smbdirect_connection_request_keep_alive()
a84b73d1ea12cae2b0dde04fc45ee25fe6addbe0 smb: client: change smbd_post_send_empty() to void return
ee926ad6e686d5e05aea6cd95682f3b9bbcb0437 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
32be693e4575a6574d13987221b3ba3c2a75d570 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
6ea09af6d52599eb41011bf700ca52208e605330 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
f3ba63d81390d459c2833e10f9c506b6bf77b7dc smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
55f1612242c131df0b46c94fbd88ad75454eafe6 smb: client: introduce and use smbd_debug_proc_show()
2c93c8353e6a5ff125c2d3e10bd2a6bc8613bc83 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
0ede4d5f04cf554041852b226b0611d7f54a90b7 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
b00805455a6507c35aa4e0842c160e9714ed15a8 smb: client: only use public smbdirect functions
0fadaa06c0fa020a58a0fae05f30587f793fb380 smb: client: make use of smbdirect.ko
39c6f8dbdd868bfb0a467e613dba0ecf7d1aff31 smb: server: make use of smbdirect_socket_prepare_create()
183c773c64be4f1a958c37dafebb7e6e1ae48e49 smb: server: make use of smbdirect_socket_set_logging()
979e82bff076f5317ccba7e6d10e8fef0908d2b6 smb: server: make use of smbdirect_socket_wake_up_all()
36e0f748e84e44489dd0f57619a081629d803838 smb: server: make use of smbdirect_socket_cleanup_work()
1ef0a66f872a46f1cb5dfdf411b9916c2a082d4f smb: server: make use of smbdirect_socket_schedule_cleanup()
edc88333010397bd9331ddfcea02aaa6cc40f0c4 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
6c38c5f2e221a6047373c8de0f5d283c08731c7b smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
e5a2df77a395d176c06baf69f4236f151663bc8b smb: server: make use of smbdirect_connection_idle_timer_work()
9515d00c741da582020af2a0e54279ffc24f284e smb: server: make use of smbdirect_frwr_is_supported()
56318345893608938adbe719e3016c6a8685d721 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
5903159218908f3fad0324c6c35fac8846c90c29 smb: server: make use of smbdirect_connection_send_io_done()
d291eda9da5aab7a69f3e039413b3f5dce439f25 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
d74b31d68c768afc7e23868654f1ca68cb6bbb18 smb: server: make use of smbdirect_map_sges_from_iter()
1009e816383f458a18996d0ba03ec826508f7136 smb: server: make use of smbdirect_connection_qp_event_handler()
24c5270d30aa9509bd43867d3904d3c6824217be smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
72ef6923b893c28e23605913e75fb4205241e0c3 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
e7fb82a3e39202a7c87fdccc80e61d28a9635660 smb: server: make use of smbdirect_connection_post_recv_io()
f7984ca20267bb400207c8f846c4217d1480db09 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
35a0ba52b69ab3528ffb459b46620b73f138991d smb: server: make use of smbdirect_get_buf_page_count()
1fb6bb5a3e6ee364bfe783d7b41fb58a586a4a3c smb: server: make use of smbdirect_socket_wait_for_credits()
313d39bf42ecad12ec9a22858564954fa8c3c2cd smb: server: make use of functions from smbdirect_rw.c
b38060f51a18c693e7cf0b77a6155ef43a6a9cc5 smb: server: make use of smbdirect_socket_destroy_sync()
8944abf390f1b099d711a3b2a1262850a4c19b8f smb: server: make use of smbdirect_connection_recvmsg()
5f1fd16511d35c68dab22c17ac50c80370fecfda smb: server: make use of smbdirect_connection_grant_recv_credits()
a1df943b9d6baa460decdd3445c3789df00038d1 smb: server: make use of smbdirect_connection_request_keep_alive()
62390d6392fe145169e14bf8b75b6c16e7239141 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
594caa877dcd2f032ad1a759ba83a426144866a6 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
605c8beb0d1f952ad7fbfb1420c7cf2a1d3ff197 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
65979d21fb687d8f0785f21fb775ec67c9367267 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
c885887147a8c8f85e5f6165c60275c33e895a31 smb: server: let smb_direct_post_send_data() return data_length
431a6654dd3190246c0c2636df441fc37a7f9a40 smb: server: make use of smbdirect_connection_send_iter() and related functions
9faed5b2bc1c7f891cb934488bee7f21a7d54f7b smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
a31248b23e4ac64c57cb937db572fa024f5166f8 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
f7d0fa6904f3c35e6a1665266f5aa948363182d4 smb: server: only use public smbdirect functions
d8176a4dd4506b9f8a2e106dcbea9788c34ce53c smb: server: make use of smbdirect_socket_{listen,accept}()
a9046bd0f81cf79151b27a970f43367e63606bd7 smb: server: remove unused ksmbd_transport_ops.prepare()
864648cbecbfc4106ed89bfe171e723aaed19ba3 smb: server: make use of smbdirect.ko
4754945cf1a55c7becd810264d46c75bd1f88aae smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
7c3fbfc7a5f95827ebda5f83002c45101b4ea7af smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
ae48185c21bf25b7bc3a8f41e41ae5016c42220c smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
c167d4bdd66b67fa883a3f4daa44e3c3925383a8 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
199773a34323859df08c5ec515c0396222ee7c7a smb: smbdirect: prepare use of dedicated workqueues for different steps
688fe3981b4d82772baa05184c7e9465c0dfb7ec smb: smbdirect: introduce global workqueues
87f0f5149d32579451afaaca96e1cb03bb1c3934 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
383fe3dc83eb92c81c82268bb3354a6a902ece51 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
311636d23b43b53983aeaa29e2f3784212f65f63 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
cabd76bbc03617e55c25f0b06167aa5e0b911a36 tools/sched_ext: scx_flatcg: fix potential stack overflow from VLA in fcg_read_stats
07676846132340c7d0f50eca189a24cea4ae3cd8 tools/sched_ext: scx_userland: fix stale data on restart
46120745bb4e7e1f09959624716b4c5d6e2c2e9e drm/tiny: sharp-memory: fix pointer error dereference
bbeb3bfbffe0279fa47c041658b037fb38a93965 eth: fbnic: set FBNIC_QUEUE_RDE_CTL0_EN_HDR_SPLIT on RDE_CTL0
bd254115f38db3c046332bb62e8719e0dc7c2b53 eth: fbnic: increase FBNIC_HDR_BYTES_MIN from 128 to 256 bytes
0f30a31b55c4179fc55613a75ef41d496687d465 eth: fbnic: set DMA_HINT_L4 for all flows
e7a3c1adc127f9f91a35169d34f7471d417d72a6 selftests: drv-net: add HDS payload sweep test for devmem TCP
22069735ff6db9ee4c6ceb6a29e858e86c6099da Merge branch 'eth-fbnic-fix-and-improve-header-data-split-configuration'
1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
e74ff27fc63b931ff6fbc37aa8bc8539b00d86b6 Merge tag 'ovpn-net-20260212' of https://github.com/OpenVPN/ovpn-net-next
94560267d6c41b1ff3fafbab726e3f8a55a6af34 ovpn: tcp - don't deref NULL sk_socket member after tcp_close()
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e7021d2aeae57c323a6f722ed7915686cdcc123 net: usb: catc: enable basic endpoint checking
6d1dc8014334c7fb25719999bca84d811e60a559 xen-netback: reject zero-queue configuration from guest
da29e453dcb3aa7cabead7915f5f945d0add3a52 net/rds: rds_sendmsg should not discard payload_len
c7d9be66b71af490446127c6ffcb66d6bb71b8b9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
186af1baac0e03b0915287d31d8fcf237d9e5410 mount: hold namespace_sem across copy in create_new_namespace()
e797660f0f956ca8c0fab4bee1daca4778c470df namespace: fix proc mount iteration
e65ca16463112677923c61f58cc09e121be1bbce efi: export sysfb_primary_display for EDID
b361e33ecb167bd8780d1e3d3da930bcb98607b6 x86/kexec: Copy ACPI root pointer address from config table
641ed81e457c21d791716d53407a65d45ec0302e efi: stmm: Constify struct efivar_operations
f25a96f5b590f8cd4eecc0012c3946a7210b9ffd Merge remote-tracking branch 'regulator/for-6.19' into regulator-linus
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
d218c118b9e7f9e5960e367a41bacf08e1d3cb5b MAINTAINERS: Add a reviewer entry for EFI
9f8fca66966f63a922a5c35880fab925124fddef Merge branch 'acpi-pm' into linux-next
95162db0208aee122d10ac1342fe97a1721cd258 drm/pagemap: pass pagemap_addr by reference
a235d3bcd28ba2d472f5b4cb6b259baeab75bafd writeback: prep helpers for dirty-limit and writeback accounting
07043a6ebeb27a9f89b60484c163b20220f81325 f2fs: stop using writeback internals for dirty_exceeded checks
8cab8dc0e141d7866c723cf7cb44ecaf7a97808c gfs2: stop using writeback internals for dirty_exceeded check
fd15b9c6ec8a3a6105a3295af52adea6d6e4cf59 nfs: stop using writeback internals for WB_WRITEBACK accounting
86566865986c4fa1963aace4ef5181501b2974c7 Merge patch series "Avoid filesystem references to writeback internals"
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
2c96f2d7d38ca5bb4a18204f07370cc705c06b6e Merge branch into tip/master: 'irq/urgent'
1ede02dfc53ae2a80bdfff6c0188e087519b2de9 Merge branch into tip/master: 'core/debugobjects'
39b5cf220fc6df3ea97b890db2d9d277cb0bfcc1 Merge branch into tip/master: 'timers/urgent'
2fe00f8997b6dac7a4d15119319c342e825ab80e Merge branch into tip/master: 'locking/futex'
8504ee8c7902f9609eea6607e0da6ebe957970e7 Corrected errno in minix_new_inode
ccac01115db3f802d932734a8ca8a7b51b0970e1 unshare: fix unshare_fs() handling
c96f32f146855d997ce31171f8fbdab2aae4c82a Merge branch 'vfs.fixes' into vfs.all
83f833ea19c5572b83bd66ab635f3d5c80f5b613 Merge branch 'vfs-7.1.writeback' into vfs.all
58900b68005aff2abbc2b53d38cf93f98ee0beac efi: Fix reservation of unaccepted memory table
135d4a770cc1626ed96ba7ed6e0a6985392febc1 efi: Align unaccepted memory range to page boundary
5f1f9476d7b07d6c37777301d8d2eda6c51b45f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9fdb4a88e19fe6b9161adc247372546b098ec439 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b345fcf31a0f8720b1505e37a4dfa2af349fc5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
73ca63fcc5f9da4ca629895d3f1f81dc73f6759e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e36773a2806fe437735f5d661a39b7ca7cd7d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cd1fc22febb9986e279a985c74235b771f1ed0d Merge branch 'master' of https://github.com/ceph/ceph-client.git
eb461cfe23278d258263d0af8ffb6ab8c2e2f449 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c8c5d463c7cc5d5ef11402ee0d76a0a1547057e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2ffdcb2d38f11c20a34c1d7dc51881641500753f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c16f966a81be01c08906d5992140b8eb2408ce8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b6f67dbf8483c3f621ac1008d84cbc72742478f2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6a38a067ac418e7f1873a860fa6c6839ddb62f78 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f40266f0b158cd37be99a35e1ddbfdc89e1166bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
855d4e6489632726ab16d80a5caa3c0f787456b8 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
633b6ce9d039e5145762717697b60b056aae7f43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d10bb0e94692f14f485b5e35ea34f198a437769b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2a4f094a5200e5e7deb22010bc85400b20f901af Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
50571f519d29fa749385535293997e67e689b475 cpuidle: Skip governor when only one idle state is available
2d9bcb46a11da3085fd9dfbc54762f81fb4ecd38 cpuidle: haltpoll: Remove single state handling
f4568451cc7f8ab8c840cec30ea16f4a1b839b38 cpuidle: teo: Remove single state handling
96e021099d8b15dfbfe7f12ccfb3bcab523ebdd4 cpuidle: menu: Remove single state handling
ed2b8f8ab4d5d9f75d69ed46978148b9a0fbce1d Merge branch 'pm-cpuidle' into linux-next
233984bddcd95672ae0b6143de875c8a0fef1754 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b5aeaa03d326b40b4e45278288bcead5b9018a4 Merge branch 'fs-current' of linux-next
88adcc60623b20709b22b4611d40022aab320a86 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6a555226997e41be06ad887524f0a0bc469e2144 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5300ee27bde40294f72fb8671b24ce3bdebf3806 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
daa73ac11acdd2fe9a28a81c183c6b7727ceba2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
121c3fde7fd7492c4d2182a090b9f4b0ff88933f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0c9c9ac61b4e814ebb00bed44d680f79e4087e64 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a9e7039cae74450726480cba4e001d05ce797e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff653115fe20dce83c8926105758fb2410a7a302 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c4f329db8564471d640a665e3ef0dab9f372c5f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f5140f3f4fec84255e28cae18a1dae477332e6af Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8b72d45ee24081bd191558db011522b983033afe Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
15ac887e8a9a353c10777f63edf7c3909858350d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b18c1c6f8cb0d3e0b8cbd7df4b589858cdf7cfa Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7e2ab629e9d0544bf630e584aef79794ef68cfb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80af2d28bb7505c0465624831aa6f2312bb2fc27 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
338363462828b861c3d40c1ab8d96de2bc8deaf2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1c748837e73e28e2b22767250bcb08363bfff11e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f00597f2e7b48850b9b05baf048ed92f03aaf99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b543ef467bc6560f918dce8ffc1491568285689a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
24a30a918ad85602acc0d3ffc3f4b5529cb690f4 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3841c1cd96ec551136be04055784030f5c725f3d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9719d258ede456a388e26882070d8d640fac5e80 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5ca199c4ef8681ab367165a37a8ffdeda61dc3d6 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d18d2ef732898be6e44a62d0c13556885d3ea584 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
796da4624b6838d47661f43cc2679626bfa475bc Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4f62b33eac5a447480a9ffa8fc23002efef4a1ee Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
146241938292187f961fce905b1af2459cfdc912 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
f73ccf9e748b877cbee62679819bdb5b8e349a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
9372c5b7d6708f8d44e13c6140fdb8f2623cd29d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6fae54b9ff2dc58d2907e69b097222041ce1366a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
2cf97a532246384e7619b8d0891a152060ce666f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
631442e3f59d141e6e06bb7063adf736ff4379f5 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7731f28d028c174f81eb2d214f55a86373f21b8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6e11a526e7400763c8fea977c1381b66cde04785 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f3914880388f90a9b2af1e681cabc2b25eba65ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
4a2bbe2ed806445f19370f4a7319975e9815f9d1 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
3eaeb3285529f0c0906df0dc1dc933952b4dd679 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ecdfdb61a44a32a2572167c5e04ab8b3e4977c4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
06c358708084a80564918e3556307b3418210307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c5fadfac497a711e83f00659bd33dfab1e7e6fca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f8e930bcfcfb23f4d8bb691a941cc260c2469d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9b6ddb805d5fd465c7e1070ad86147fc765d9c85 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4feda23fecfe0d254e5d42dc7d67ebc503f9b2dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b87252b573c20e01be7b7edb48bd30d77dec565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c83486bd645f6587eb73b187598c3054d516f02e Merge branch 'for-next' of https://github.com/sophgo/linux.git
632ec0551bbce97b7e7d37f9190e4aae3854cd7d Merge branch 'for-next' of https://github.com/spacemit-com/linux
f56f6feb4440495c009a1b31b242129de5ba4c95 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
aa42c847caa8140c3c1a7b7150d59f8a8819e8a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
112dfd949d5b18b47d303bb9a70a1433826f7497 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2605c4a677a09736b113ec3dc3a6683275c59b1e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
de9c2d4c86098d0ef41ee393ed2399ac04a06376 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
cfcb30d33e7fb5a0c50bdb1079b90abd282a09ab Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
56a66879e557514de85bedadf0b6a4168c729968 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c225d10ee2974b84783c6305b7a65b8ffd08ca99 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
7db12a6e0674e2b6a454e1027f3fd348497ab2b2 Merge branch 'fs-next' of linux-next
5918aea1864ddd89c1542c9f874505c64f7d7812 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e5a5b9a4e59323d1dea02bc69c41975fcafb90b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40ecf8fb792b6f9b262b8ea67467c0f7abd6be57 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
652aaa0d0b998e2ce1834852b95c4d3f36fd7ca3 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c95af46188f26df6dad2a1550f8225dec32a82cb Merge branch 'dmi-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
24d81787931e97291537ff3f336164cfd486d50e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
2a150defd98b2dede6cf7ad69d5a988f5bd734bd Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d17b823838c42a98be31f4a3ea6c28be119976d7 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
7d61ebad219bbf3b5f3a68a8f668322df5abc4e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
5d74dda18519c7679ee8ecabc5aa20440cbb721f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
d8a44723ba406f980d608ce6ce6118a46c40ce39 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1a7e526666b84e4a7ddc0a1dd5ef26c172647042 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
76798a0bbe9f57ebbd4c621467532c67e501667e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
6bc7cde97da03fcc368da2a12bb8c015a7d7730a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
1f7da9fccb77f6528107039574f985078d42e247 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
d4865b7fc81c5f1f8dcee9f5417346bd683dfbfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
5253ad9410cea8f64135439e1f56cc03fff46a70 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
d90d6880d8b3e1c05d0f41b4cc0d26ccff25569b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
14f6121180a4bd83521d0d62b560229dae045314 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
d86a506177aebd3326c9e6501f4a38025f75dce7 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
54a9d0392f6013e1fb2abeeaabd488dcf5cb4496 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
51d93c6afb3cce74a5c12f533155baa7b4f9eb5e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
e1d7f1846466fe89843959fabc151a1aa1c13a69 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1e6c629220a8ef48c93eca853c7394c7fbbb8b44 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a9c932996dd60612639bf46c2b0d71d1841ad49c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e2ac7f341ea8f642fb518cc758ffd111f10b9153 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
95d6287499f17132b674cce535af6365a597624b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
63f777d0dc9b570c48dcf15a1120df3318f38940 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fed9fb4dfaacfdd5e73b97e578abeba454efc072 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b1d5231d3d2b519c5cc9d928a91c0ba57635a73f Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
372c8e82692e93ed272058bb52f0804ca5c77440 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
59dc0f3117011bf10065cf719a4824470821c4a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
31ae4c62c4a70e70c23c1ebd0ccb18376c7844a3 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
3452a6c6734d82e6dbf12ef884fb19e9dc953af8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f9678ea7de082d09ff18a4b97bd458b222b664e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c04af29782adb635dd43b66c31a3be20a562922c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad219a9a9e91b0d10f9837b822dad2d1d18c7a0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ecf294bb4dc31a40ad01bb8ccc1e491d8ec11ea4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
704f725e85a726ba929d675ecd675707ad1df31a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c9a343ca9e4d7df121d312113e45d844247f1b53 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cc393a8ebe2bd8059c3f162bcbbb31bbed390350 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
3fa27be03c853f5ec0d31ecf68733f8908abd05b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b58a512d7da4896533d1ba801c3b1aa5349db790 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ffa72831ea2b127ba82cbd4da50a3f00c63e4a10 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
19896aae957128134b927b21b3bb0ecc379b7c04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
40e5876906906178fa0df73540ffabf34b2faddf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
9934121aa1b15f2f9e0db14c469dd5a30d243bcb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ba71c23582bc0aa62524fb393bd9779f287ceda6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
b1e59eb3ad0504cb9d3a5856c98ccf245340dc49 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2fe6fcc93f33863d300da9991f705a109d9b3727 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
d6dc1b4ae52c6ebfff94b25dd87714bfb290efd2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fe9e3edb6a215515d1148d32a5c445c5bdd7916f Add linux-next specific files for 20260217

--===============3866634767994541860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f2acd3148e0-970296997869.txt

a035b23b59c54c959cd4b89094aa4c44c6b41383 pinctrl: fix compile test defaults
255b721c96046d4c57fa2268e4c72607868ce91f pinctrl: mediatek: make devm allocations safer and clearer in mtk_eint_do_init()
c3efac0592f88ab48c8eef028268e6514908be51 dt-bindings: pinctrl: spacemit: convert drive strength to schema format
5adaa1a8c08839617e5a6385fe05a8baa63e355f dt-bindings: pinctrl: spacemit: add K3 SoC support
7412311c4655497b6ab6dd7b802f9390f0f57dc7 pinctrl: spacemit: k3: add initial pin support
3f20bdf7151834547a85231c28538f49601481ee pinctrl: spacemit: k3: adjust drive strength and schmitter trigger
34f2866b3548608a636a4ab37ede8749f50782f0 dt-bindings: pinctrl: sunxi: Allow pinmux sub-pattern with leading numbers
781609002a77712cfbc0515feb985053320d8ca2 pinctrl: imx: Support NXP scmi extended mux config
6e00258964c3e10e4468cd83368129ca4c4ef1a7 pinctrl: imx: Add support for NXP i.MX952
0968c81ce9c4b42cfaaee15de53c665064fe7ee3 pinctrl: at91-pio4: Add sama7d65 pio4 support
101bc85a19436825e8c94a27e792cd9750aad708 leds: lm3692x: Fix kernel-doc for struct lm3692x_led
393d56d437c65e4619cadab9f2347167cde99906 dt-bindings: leds: Add LP5860 LED controller
b516456e9f916070fde6aa50cad5680a689687e6 backlight: Add Congatec Board Controller (CGBC) backlight support
940e9b835ab7f7228e6eefc7a649fcb417119b7e dt-bindings: pinctrl: intel: keembay: fix typo
d184b5fef6178e721c8c3d0f65eed63aba419f74 pinctrl: meson: extend build coverage with COMPILE_TEST=y
d6df4abe95a409e812c5d9af9657fe63ac299e3a pinctrl: meson: amlogic-a4: mark the GPIO controller as sleeping
ba4a92372bea29aa2f0294a215e04ff77d98cbe7 pinctrl: renesas: rzt2h: Move GPIO enable/disable into separate function
49b039a61a314c18074c15a7047705399e1240e6 pinctrl: renesas: rzt2h: Allow .get_direction() for IRQ function GPIOs
8b12070746854a70bd43d5763562561efc1840de dt-bindings: pinctrl: renesas,r9a09g077-pinctrl: Document GPIO IRQ
608c8030d32254917bee136234948f5f02221d0f pinctrl: aspeed: g5: Constrain LPC binding revision workaround to AST2500
4ab3ec8baa41cf503cd358e27696d68ace0902ba dt-bindings: pinctrl: samsung: Add exynos9610-pinctrl compatible
2efbc4cf874403e635234c0289eada12ca7e9c4c dt-bindings: pinctrl: samsung: Add exynos9610-wakeup-eint node
8c483209a6fc71a555fec4a0c99b05e46a5bd38c pinctrl: samsung: Add Exynos9610 pinctrl configuration
829dde3369a91ad637ac15629ea8d73f3db2c562 pinctrl: renesas: rzt2h: Add GPIO IRQ chip to handle interrupts
7b9a9cafc4437b8f3be3bd05f0fb39935760a570 pinctrl: apple: Use unsigned int instead of unsigned
881238a8525a35484e768347de1442581d6bf309 pinctrl: apple: Implement GPIO func check callback
57db74bdaa546881f8351a35c9b6b4e9da4e0cc8 pinctrl: baytrail: Convert to use intel_gpio_add_pin_ranges()
bfec8ce11af00971909b454fafc07341620bfa9f pinctrl: lynxpoint: Convert to use intel_gpio_add_pin_ranges()
ba7693014d52e709797ae430cfe6ac1c8cadd3e6 dt-bindings: pinctrl: spacemit: k3: fix drive-strength doc
88b2ab346436f799b99894a3e9518a3ffa344524 fix it87_wdt early reboot by reporting running timer
3f2d8d79cceb05a8b8dd200fa81c0dffc59ec46f watchdog: starfive-wdt: Fix PM reference leak in probe error path
0bf75b9c8a0eb1ef46ce85a393dd27ae801fc207 watchdog: iTCO: Drop vendor support
b0fd1f580bd1eaea1074408dd8ebbc6d3a1ba03c watchdog: Always return time left until watchdog times out
a1a548c5eca62716c118134a8a1988277e8c5e96 watchdog: sbsa: Update the W_IIDR Implementer bit mask to 0xFFF
d303d37ef5cf86c8c3b2daefd2a7d7fd8ca1ec14 watchdog: imx7ulp_wdt: handle the nowayout option
439cf01b2e0030eed6020a03a7df4a528f8db7ba watchdog: Make API functions const correct
4a4da4895895fa4b991bb5e47430bb84a19fdb95 watchdog: rz: Discard pm_runtime_put() return values
2dea984a74265a67e3210f818416a83b87f70200 watchdog: rzv2h_wdt: Discard pm_runtime_put() return value
f2cfba28754490291019d670b985515a36b9d19f dt-bindings: watchdog: samsung-wdt: Define cluster constraints top-level
a7264838057f32317db9e903ab44402b391fda2c watchdog: s3c2410_wdt: Drop S3C2410 support
6a11dbf4d02d56182ff97f596197d93993916878 dt-bindings: watchdog: samsung-wdt: Drop S3C2410
8fa8380abd09aa4a72b20329a4beb58544ccaed9 dt-bindings: watchdog: samsung-wdt: Split if:then: and constrain more
478003f61bf5db3c844a1976b54a1d2247a24793 dt-bindings: watchdog: Convert mpc8xxx-wdt to YAML
450517fa5aae98b857c68743fd12ce93e4b8989d dt-bindings: watchdog: qcom-wdt: Document Glymur watchdog
43519f545757e291cff04f23cc1a0bbc1ca6e2f0 Merge tag 'renesas-pinctrl-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
eb9eb4db98d68c680900d48ee672b92c59ffee71 driver core: make pinctrl_bind_pins() private
badf64c1edde7ffea8bf3d9341faa2dbb0cd7520 Merge tag 'samsung-pinctrl-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
a7f7ee348de1b4ef2d5d328517984a965245ac9f pinctrl: aspeed: Cleanup header includes
17d41be3c703e4d164062e54555931b9fdc32e28 pinctrl: starfive: jh7110-sys: Cleanup header includes
faf55ac9a40d900921df4f74a16fbcba9106e24e pinctrl: sophgo: Cleanup header includes
b4b224ec05e7e29e07833527e1e0c2fb6305ae6b pinctrl: amd: Cleanup header includes
6fe3b96b051d0ce4cbc0b76008fef0653f2e21ab pinctrl: aw9523: Simplify locking with guard()
708adef80cb19152192df1999341542328596da5 pinctrl: microchip-sgpio: Simplify locking with guard()
b339e1df67e9e7a7518c5d2a4967ef69f03a7015 pinctrl: tb10x: Simplify locking with guard()
0899bab9b2364c2ff2779d0f28c86474fb09b985 pinctrl: tegra-xusb: Return void in padctl enable/disable functions
160d686fbf8f9ee5aca85ee27557afb55358edae pinctrl: tegra-xusb: Simplify locking with guard()
e2c58cbe3aff49fe201e81ee5f651294e313ec74 pinctrl: rockchip: Simplify locking with scoped_guard()
76d415763bae9488dd2b923b1348ce6f26c1f0ae pinctrl: st: Annotate st_pinconf_dbg_show() as holding mutex
e817f0223d78818cd6c0e3480355c9a9cfbc0096 dt-bindings: pinctrl: spacemit: add syscon property
450e2487d5a28260f70ad7fbf3060e7f8304203d pinctrl: spacemit: support I/O power domain configuration
069bb6f69afadcea3ac5e3e00af45e8519de380a pinctrl: intel: platform: Add Nova Lake to the list of supported
a8a2add7b1889f00bc5d2b1f25fad34e89ef85fb dt-bindings: mfd: Add rk801 binding
f76d1c41b609b3e8f727fe681b7dd36bab71e3c3 kprobes: retry blocked optprobe in do_free_cleaned_kprobes
156442eb6e44d545f09559bd70c5b31fba39eb01 mfd: rk8xx: Add RK801 support
3e10bbd9c8a6d5d016b8e52c5d4ceba93a2304a0 regulator: rk808: Add RK801 support
b7db7d9c4ffc04210fe631f73a81746d6e2ef24b backlight: aw99706: Fix build errors caused by wrong gpio header
84a3bc337378385ed9c9cef06910587de7accf0b dt-bindings: pinctrl: qcom,glymur-tlmm: Document Mahua TLMM block
84340785fa061d4c39eeaa89dea381fa94e4aeaa pinctrl: qcom: glymur: Add Mahua TLMM support
95c1762aaf34b0d5d128f5c14a82826499c563a3 pinctrl: move microchip riscv pinctrl drivers to a folder
43722575e5cdcc6c457bfe81fae9c3ad343ea031 pinctrl: add generic functions + pins mapper
6b324d199467bf346132f0cb7f5ad4bbcdc3c037 dt-bindings: pinctrl: document polarfire soc mssio pin controller
488d704ed7b7e7afeef24ee846c8223b607357b7 pinctrl: add polarfire soc mssio pinctrl driver
8ecfc7dfdfc53513d465d436b6ea101b07323ee5 MAINTAINERS: add Microchip mpfs mssio driver/bindings to entry
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
fc94368bcee555b2cc44c2f4e7c4fcbb50404cd3 fs/file: optimize close_range() complexity from O(N) to O(Sparse)
9396bfdacb5aa2bcb3d2242b0de527e7d4f8a3cd fs: reset read-only fsflags together with xflags
fc32c5725fbe1164d353400389d3e29d19960a3a pinctrl: intel: Add code name documentation
6da9f0cc2717158857f8b8b9369523d0d6770c07 pinctrl: mediatek: enable ies_present flag for MT798x
cb07e60ba4779e33a02c0e7041f829021b21dbcf dt-bindings: pinctrl: ocelot: Add LAN9645x SoC support
96bfeba89e633dfb043240645b2ddf4881c8ca6e pinctrl: ocelot: Update alt mode reg addr calculation
b20d212f6ce96b23ef5feda7dd3897102bf116eb pinctrl: ocelot: Extend support for lan9645xf family
a4cf8f97223d94fc85735471a67f6935de5a4ac5 dt-bindings: pinctrl: pinctrl-microchip-sgpio: add LAN969x
ebd2f48dff6ae15bc1cbc7c7ae3c5fe10ad08087 Merge tag 'intel-pinctrl-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
c0b4a4feeb43305a754893d8d9c6b2b5a52d45ac pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
a887bcb4dc3e5050d889c2ac93b0b5282c83691e pinctrl: intel: Remove duplicate error messages
bcdcd19e25d54730d458a1cf7518fbbab64e5699 pinctrl: baytrail: Remove duplicate error messages
04c15be5480f7f577f6b8dbe227946538ad7393c pinctrl: cherryview: Remove duplicate error messages
8a924c6bd0169a22e7ba7a18319fb18ec56bc994 pinctrl: lynxpoint: Remove duplicate error messages
ae15231c496b1e9eed47b15de43bdb9e8e226aeb pinctrl: tangier: Remove duplicate error messages
8e03e6ecc23537531ddae6488c9dd67546486a7b pinctrl: tangier: Join tng_pinctrl_probe() into its wrapper
b8121b9cdce163cdf07f687dd9cac1182c5e6a21 tracing: kprobe-event: Return directly when trace kprobes is empty
1992330d90dd766fcf1730fd7bf2d6af65370ac4 ovl: Fix uninit-value in ovl_fill_real
55fb177d3a0346106974749374ae2191ba250825 fs: add helpers name_is_dot{,dot,_dotdot}
9cf8ddb12a728a5b9d814dc2c12dfc0959539f9c ovl: use name_is_dot* helpers in readdir code
53e8441bfcbce064dcd6e0122e271fdd5f340419 Merge patch series "name_is_dot* cleanup"
fd5d8b65cfe76db197dce5fde184fd310fb4a26d fs: dcache: fix typo in enum d_walk_ret comment
40210c2b11a873ff64a812c2d2600f529f01a83e rust: seq_file: replace `kernel::c_str!` with C-Strings
0e6b7eae1fded85f94a357d6132f07d64c614cfa fs: add FS_XFLAG_VERITY for fs-verity files
fa19d42cc7915226db416999866171a456dac657 fsverity: add tracepoints
b1353865ce0fda5e8117ea3951869d24bbbc74f3 Merge patch series "Add traces and file attributes for fs-verity"
a39162f77f49b618df5a721a1e48d8b903280fbd exportfs: clarify the documentation of open()/permission() expotrfs ops
b3c78bc53630d14a5770451ede3a30e7052f3b8b nfsd: do not allow exporting of special kernel filesystems
12966116076f63b46f7118bb59f28a33cedc9f67 Merge tag 'intel-pinctrl-v6.20-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
73c12f209462d1712c5f55f3021a1b65b2e084c3 kprobes: Use dedicated kthread for kprobe optimizer
d55d3fe2d1470ac5b6e93efe7998b728013c9fc8 MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
d463fc5ca1ace0b2e8bb764df04fc12ecd6f8e2b mips: LOONGSON32: drop a dangling Kconfig symbol
4f82eef99abf7a1c1e718303b24bdb8b490e5a26 MIPS: pic32: include linux/io.h header on several files
18635a70801cdd5635c7a82e0acb4c5075f74a91 MIPS: pic32: include linux/types.h on pic32.h
3391d097cda8f803c062fb6326f0736a3379e2f9 MIPS: pic32: drop unused include linux/io.h from pic32.h
d095d2dbcc8df60ede1674e28ce0f0a478d37535 MIPS: copy pic32.h header file from asm/mach-pic32/ to include/platform-data/
d1c7ad04413717c0f61db33404a1592f0dd26f4f MAINTAINERS: add include/linux/platform_data/pic32.h to MIPS entry
77485091b61399df20fad8b2fdf3e8cac3530bb1 MIPS: update include to use pic32.h from platform_data
07caa83edd9a98d24769c1648b482b03839602ed clk: microchip: core: update include to use pic32.h from platform_data
06e6f8112bc618101f242f77e45986ddbb11217f irqchip/irq-pic32-evic: update include to use pic32.h from platform_data
d6618d277c1a8740ca37b8e4d4a35075e75a7c40 mmc: sdhci-pic32: update include to use pic32.h from platform_data
b8694faa1a0fa848cb0a593ab2d7723868277926 pinctrl: pic32: update include to use pic32.h from platform_data
ed65ae9f6c6b030e0a5912b7a88ca02f57cbc43e rtc: pic32: update include to use pic32.h from platform_data
24cad1a22848bb7cece0000e443c368e205b551f serial: pic32_uart: update include to use pic32.h from platform_data
0f8a61ca78d65e470eaf0d1c01f28d53ab56d0a7 watchdog: pic32-dmt: update include to use pic32.h from platform_data
5aa5879eeebbef9cea33b3ca127d713a293d75d0 watchdog: pic32-wdt: update include to use pic32.h from platform_data
89ace0736208de07577ecc16962927930baf4e7d MIPS: drop unused pic32.h header
026d70dcfe5de1543bb8edb8e50d22dc16863e6b clk: microchip: core: allow driver to be compiled with COMPILE_TEST
e4ec36bf7bc7023e1d207b1277755b0da381f20f MIPS: Loongson64: dts: fix phy-related definition of LS7A GMAC
ab89060fbc92edd6e852bf0f533f29140afabe0e pidfs: return -EREMOTE when PIDFD_GET_INFO is called on another ns
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
dedfae78f00960d703badc500422d10e1f12b2bc fs: add porting notes about readlink_copy()
f4b830a5371914239756b0599e5dc9d4c328e387 leds: expresswire: Fix chip state breakage
a26ace8d8a620837c838d038e3301222bc9f7144 dt-bindings: leds: Add issi,is31fl3293 to leds-is31fl32xx
6f1bc4534f2144c8b1acc448b3c4441a6096095c leds: is31f132xx: Re-order code to remove forward declarations
a18983b95a61b093847b3ec37a5ac9c29ff6257d leds: is31f132xx: Add support for is31fl3293
2fe4df9fa931812fdfa6624944adf269db7fad96 dt-bindings: leds: add TI/National Semiconductor LP5812 LED Driver
207a693835d48f92994fc23d8c3e4f131acbb73a leds: lp55xx: Simplify with scoped for each OF child loop
39de6f07b940c19ba4f981fa078381aa63206569 dt-bindings: leds: Allow differently named multicolor LEDs
5574b9323f9ca62749514ecb23c6fd40354e8b45 dt-bindings: leds: leds-qcom-lpg: Add support for PMH0101 PWM
ec924cd7b78ee2d46da306e4e95faf4b155dc94b dt-bindings: leds: qcom,spmi-flash-led: Add PMH0101 compatible
f42033b5ce8c79c5db645916c9a72ee3e10cecfa leds: qcom-lpg: Check the return value of regmap_bulk_write()
a0309dc699bc6434e3d269539e346f91f17036b8 leds: Add basic support for TI/National Semiconductor LP5812 LED Driver
444bb79e8964eeced6f896ee2541368c34d82694 docs: leds: Document TI LP5812 LED driver
9339608652a26541e946ce2b435e273dbc3f02f6 dt-bindings: leds: Add new as3668 support
c7dd343a37567e650c263d4c068418b0bb82bf79 leds: as3668: Driver for the ams Osram 4-channel i2c LED driver
02031064bb8f387d81988a8abb211f1366d87582 dt-bindings: backlight: qcom-wled: Document ovp values for PMI8994
f29f972a6e7e3f187ea4d89b98a76c1981ca4d53 backlight: qcom-wled: Support ovp values for PMI8994
b2df6cf10d5242bfef2cc957d83738ccb560ed9f dt-bindings: backlight: qcom-wled: Document ovp values for PMI8950
83333aa97441ba7ce32b91e8a007c72d316a1c67 backlight: qcom-wled: Change PM8950 WLED configurations
b2c87f5e98cd88095dbc6802197526703d5e4e48 dt-bindings: leds: Convert ti,lm3697 to DT schema
702273a0ea7bf01e7ed18914cb8767714a325412 mfd: cgbc: Add support for backlight
845776177cf3b75be4e27213425f25dcb630d817 dt-bindings: mfd: da9055: Fix dead link to codec binding
a6ab150deb4b740334721d18e02ad400a9d888f5 clk: microchip: fix typo in reference to a config option
6a00c043af07492502ba7a2263ddc4cdb01b66a7 MIPS: Loongson2ef: Register PCI controller in early stage
32ec465103527ede09b640cd0ab0636dc58827fb MIPS: Loongson2ef: Use pcibios_align_resource() to block io range
3989ed41848346ea887bff5d53e3657be42b609c MIPS: Loongson64: env: Fixup serial clock-frequency when using LEFI
6e544d87488505db8524e39e7bd1930bc6b85a6b pinctrl: intel: Align Copyright note with corporate guidelines
9c5a40f2922a5a6d6b42e7b3d4c8e253918c07a1 pinctrl: generic: move function to amlogic-am4 driver
30bfc2d6a1132a89a5f1c3b96c59cf3e4d076ea3 MIPS: Work around LLVM bug when gp is used as global register variable
e93bb4b76cfefb302534246e892c7667491cb8cc MIPS: rb532: Fix MMIO UART resource registration
0bce126ab7e5719ead2f9144057b83bd285b1b23 MIPS: Implement ARCH_HAS_CC_CAN_LINK
144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
a344860211f5c07dc6358758e42ff70f97b364a9 ipc: Add SPDX license id to mqueue.c
802182490445f6bcf5de0e0518fb967c2afb6da1 pidfs: convert rb-tree to rhashtable
03aef0602f22f30aab0e42e7f3169b0a5920c461 pid: reorder fields in pid_namespace to reduce false sharing
c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
1cf2e88e0651dbd5fb7f5651c32d617de759b855 Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers"
87caaeef79950377b616f3ba2265a82742cb9583 pidfs: implement ino allocation without the pidmap lock
27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
84f90ab5d3e859cced1d7b080adc4ea562ca2eaa pid: introduce task_ppid_vnr() helper
3673dd3c7dc1f37baf0448164d323d7c7a44d1da Merge patch series "Revert "pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers""
df136764e86e4d271133359e2ecd2b6717cc5040 Revert "clk: microchip: fix typo in reference to a config option"
720452a6d0fdc94ec3301f31ea10b43102eaeeef Revert "clk: microchip: core: allow driver to be compiled with COMPILE_TEST"
2d10a488717e1b314d332f05b5966f7c25716a11 Merge tag 'probes-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6086f349a30232f3119ec647356cd191087b1333 Merge tag 'mips_7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
46a1daac56b3bf1bdbd8b37e6db811f015bc1f4b Merge tag 'pinctrl-v7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4668c4831fbcb924ef9ce63b32f8a4daefd3d6fc Merge tag 'mfd-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4bfa4a54b02029b3996b9f9021f5f745c71e9064 Merge tag 'backlight-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
2228d9cf7a562d1b0ca86bd529f6acb94f4bb80f Merge tag 'leds-next-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
57d76ceccee4b497eb835831206b50e72915a501 Merge tag 'linux-watchdog-6.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
543b9b63394ee67ecf5298fe42cbe65b21a16eac Merge tag 'kernel-7.0-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
45a43ac5acc90b8f4835eea92692f620e561a06b Merge tag 'vfs-7.0-rc1.misc.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9702969978695d9a699a1f34771580cdbb153b33 Merge tag 'slab-for-7.0-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab

--===============3866634767994541860==--
