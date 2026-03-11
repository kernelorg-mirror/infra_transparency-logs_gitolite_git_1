Content-Type: multipart/mixed; boundary="===============5224638721242555058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Mar 2026 15:20:18 -0000
Message-Id: <177324241841.3110046.3220040304197916629@gitolite.kernel.org>

--===============5224638721242555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 145e1fccdb8f5cc2c52a99a61ac6e97b7ed86241
    new: 8188d030ab3416ce156b0c4bf669bf774aeb8bf5
    log: revlist-145e1fccdb8f-8188d030ab34.txt
  - ref: refs/heads/fs-next
    old: d1b19b9f221c93e8fd0f43b80509ba1660e25cf9
    new: 761621b84c52456a81080adb08a1947061354baf
    log: revlist-d1b19b9f221c-761621b84c52.txt
  - ref: refs/heads/pending-fixes
    old: eeb54f028e74c4103db1430a20d22a5a841a23b9
    new: 1b166b83474ff367d4771bf900981a115daaf088
    log: revlist-eeb54f028e74-1b166b83474f.txt

--===============5224638721242555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145e1fccdb8f-8188d030ab34.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
443d3a701b300bd22365140c5e7ab8e28ef99162 erofs: set fileio bio failed in short read case
05597eb7a57a310ea78db20e3a95526a845b167e erofs: add GFP_NOIO in the bio completion if needed
e5fad99be4032af00cb62ce44a974e302b5004de Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ebf5ee3a1f9f5e1b8fd33766761f33aded49169 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f22ebb935fe461a0aa40b51a8291fd71cc1fff36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8188d030ab3416ce156b0c4bf669bf774aeb8bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============5224638721242555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1b19b9f221c-761621b84c52.txt

50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
59dd3654f112a1bf82ba03579240e0efe648fbb7 mount: start iterating from start of rbtree
969ebebc30fff0b9756130e3b4f6f3036e7c53ab Merge branch 'for-7.1/block-integrity'
2580a0095fdc6c1cc632802c5f8ac226e7738d88 iomap: refactor iomap_bio_read_folio_range
4d25c7d68896b4002c4ab5cd646775392bb7fbb4 iomap: pass the iomap_iter to ->submit_read
19fb5f9780753bf99065f13e29cf5761eb5380db iomap: only call into ->submit_read when there is a read_ctx
5f4fe046cb3c84eed719f7becbe822000e1a589e iomap: allow file systems to hook into buffered read bio submission
6810365c0d1b31e53777d993e61d7fdd3f5f4af5 ntfs3: remove copy and pasted iomap code
57287771fa8d77841149bf847b629f29acbad35b iomap: add a bioset pointer to iomap_read_folio_ops
e8f9cf03c9dc94b475ae8f172ecd700806846a6d iomap: support ioends for buffered reads
0b10a370529cbd7b918c1eef43d409e43d9e0b78 iomap: support T10 protection information
6bbb4d96f797d42d4baef1691a27a62275727146 xfs: support T10 protection information
1b63f91d1c9013629fb2005ace48b7aeead32330 Merge patch series "support file system generated / verified integrity information v4"
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4a7d2729dc99437dbb880a64c47828c0d191b308 smb: client: fix atomic open with O_DIRECT & O_SYNC
fae11330dc0642065568d6c0045322293fe59bc6 smb: client: fix sbflags initialization
d78840a6a38d312dc1a51a65317bb67e46f0b929 smb: client: fix in-place encryption corruption in SMB2_write()
88d37abb366be95d772ceb4c7f26772e78447252 smb/client: only export symbol for 'smb2maperror-test' module
db6900699496cd1fd28b7540e9709c9100724552 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
10ceb27ea9df04631a2d9c91216c56038763fe0b mount: simplify __do_loopback()
efceef3425c1891c0fc69b99c66dcde15f3426fe mount: add FSMOUNT_NAMESPACE
e96baa9f1003ba665dd17072f22ba84fa40e0fcb tools: update mount.h header
19ddd6de747925b91481ad32bcba765c059f7963 selftests/statmount: add statmount_alloc() helper
6fac902b187a7faffa054586b16b1d7658383ea3 selftests: add FSMOUNT_NAMESPACE tests
339c31697f727aa294bee26958f8aa01d89e8a68 Merge patch series "fsmount: add FSMOUNT_NAMESPACE"
43ee336d7144a709fccb24a66c8c9b6dcc9aeb72 Merge branch 'vfs.fixes' into vfs.all
cf430b18b1f94e58ac9046d3ee4ecdf02397a840 Merge branch 'vfs-7.1.writeback' into vfs.all
282a19e7889d209853ec5df5711d3b0c17d3da43 Merge branch 'vfs-7.1.misc' into vfs.all
c337f44c840a5f8c250ef8bb612a924daf557be0 Merge branch 'vfs-7.1.xattr' into vfs.all
8341015528312529238c1c2262d6cc0379532c55 Merge branch 'vfs-7.1.pidfs' into vfs.all
3320ffe0ef29594adb3ae14d78ffdd4c813d568b Merge branch 'vfs-7.1.mount' into vfs.all
28ed1c14e7ae0a7adfde4f4bff8669a557eaf8a4 Merge branch 'vfs-7.1.integrity' into vfs.all
195296ddab311338a59116206b5e3da07a256247 Merge branch 'vfs-7.1.fs_struct' into vfs.all
a894deb58752a603d91fe0c2849a285f2dce9f37 Merge branch 'vfs-7.1.kino' into vfs.all
35ec588166d84e56f206de9817b1fef31d03782a Merge branch 'vfs-7.1.directory' into vfs.all
a4e79b1233089509af213d59f7aeef3926c15599 Merge branch 'vfs-7.1.namespace' into vfs.all
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4060cd5fc14ae9c2968e8dc4f166e55a05d97369 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
ca2993d35b261bdc21c63a50ceaf865d6bb9b138 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
5944d8e15313f7f490e0d74ace7a93c76c3c2a52 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
a8bc78dac2ea98fe4439a64375509a8c6f10394e smb: smbdirect: introduce smbdirect_all_c_files.c
72d2be8a199c16cdb283274682550f048ab97522 smb: smbdirect: introduce smbdirect_internal.h
f342e9f613fbeb2ca11269cc365c1a13d59894c0 smb: client: include smbdirect_all_c_files.c
0456ca7e9962069a80d329e2c98a64aa2744798d smb: server: include smbdirect_all_c_files.c
e5d0364995e0e52963ccc78292bfacce7039fd95 smb: smbdirect: introduce smbdirect_socket.c to be filled
5592dccbc8de830ce123cc9a14bb13f2d1f46e55 smb: smbdirect: introduce smbdirect_socket_prepare_create()
ff62cb0d99a3067e86cf0591134e50660c251c87 smb: smbdirect: introduce smbdirect_socket_set_logging()
2d7eff20b520310058aa405e57ca01f9427f5708 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
3dc4bad478bd6207fcaaa8eec2a1afdb77b15e47 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
fddc7ba681cb7f4a31cdefd9af28c673064bb864 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
062b5e1fead680087708c14d006e658ffbaccbea smb: smbdirect: introduce smbdirect_connection.c to be filled
a136a8a4d33bd3a37e62f640481516161bc40249 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
676d1eb6ccb607222564d2b3b7dedf0c7f6ae097 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
97631b0fe11ffe03dea475ab1c83cdf5cc2690b6 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
970c6ce8074285f428afbaebf2475bfb7c119a22 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
90912ed3e134d881e842f9916f0cae3f70df0d71 smb: smbdirect: introduce smbdirect_frwr_is_supported()
3f1f95b0f0e52d732f66ec1066330a45ef96e16f smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
7affd4edae117ca45a89585e1d9ae2c5461d7784 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
94a7b0e8ac9d8240e799b59ceadc48eda093cb4e smb: smbdirect: introduce smbdirect_connection_send_io_done()
67a41a1ba1d973ccb1a282b6bfe958ea5ef520ae smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
7a18b7a072102d5f5c22a637da3f32e35105e803 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
85cabb830503d71297b0922b5b4f7cc3e14cccf9 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
545424f2cdeb67ad0e86b39d75a459a335cb7ece smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
c6c3387a7aaf635df17a93d52672006aade014dc smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
ceed46a3398a1de10f243664d2e3ab6f14003af6 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
4f7637b3e856597e209868096278c756c186c3a5 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
43b681ea74753cb32e92694241d8709a005b015b smb: smbdirect: split out smbdirect_connection_recv_io_refill()
eef616a6a3cf69bbebd57dc3330676b63b40cccf smb: smbdirect: introduce smbdirect_get_buf_page_count()
fae424ffb3a63fcf059ad72c3e668f77e0133c3c smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
c2f3e3acc95de7133d697c1b54531c4e2081f52e smb: smbdirect: introduce smbdirect_mr.c with client mr code
c4d3752223a558460b6b01fd726f9901ca6a2f78 smb: smbdirect: introduce smbdirect_rw.c with server rw code
0470f400043b43e7c3b6c9f572752fafd626de3e smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
3e6f0c2dbfd7ed3de4ae7f2456abf63e24974062 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
bf9f3c095e19ead660952d84e08d0713733bb871 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
ce7657b0f8d371ddf2116ece7745bb67e04fa0fb smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
d3577940be3be4f2f5f072a84088a4e63eeb201f smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
d1b888b335c37ce81d3c567e37ce91bb4fc012c3 smb: smbdirect: introduce smbdirect_connection_recvmsg()
c9a3417291cc1b071963fa538eb69962b56b1d02 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
aef00080106982f6deb3fbc4903c4d7a6c351f4e smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
5054029a3e72962033b76974c7383b03ab1e7445 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
7c50192ff1f9403241642e229c50ebc47759a216 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a5177f2f5a2b3ce6c554009cf6f452a44527931a smb: smbdirect: introduce smbdirect_connection_negotiation_done()
bf8c87823081ffb2c6889a1af7ff9b7693b663bb smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
24c9834a69a53bcff106d89f9511d0e4ddc5c0b8 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
ec5dc6c423c87bbc94a9121c488cfbf748bcba09 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
24ac847ceac9a0afce3b8b624ee63e4993644f22 smb: smbdirect: introduce smbdirect_connection_is_connected()
a4b56bb100bbf87773350f8b3b82e103575fb582 smb: smbdirect: introduce smbdirect_socket_shutdown()
84aa17c3a42f1ca1ee2cf4c7b157c9862047bc9e smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
c9888423a1bef79c5ca06efc029feda7dd96707d smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
b3e96700e65a584db5ea34e4c5e4905277af8de4 smb: smbdirect: introduce smbdirect_connect[_sync]()
fe176e4bbafe11879543b2636aadd72a4e095a64 smb: smbdirect: introduce smbdirect_accept_connect_request()
94daff9d2690c2c509be8f567d89e9a71f5766f6 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
b857041fbedd0b89ac682133c9e433288d7ef1f7 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
1463a6ec9f750b3285fda68e137ca41dee48d6bf smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
77148d7b72b21ec9273567ba774d8cef6e2089ae smb: smbdirect: introduce smbdirect_public.h with prototypes
1a0080ea5070567067b80feb602e034de4ed3173 smb: smbdirect: provide explicit prototypes for cross .c file functions
d9632573b8475f418cb008b5e358cc35971d6d6e smb: smbdirect: introduce smbdirect_init_send_batch_storage()
5124aed18395c1da33638195c7e872470f56684b smb: smbdirect: split out smbdirect_accept_negotiate_finish()
872a8528f3473bf37770d2cfc3f382751991fbfb smb: smbdirect: introduce smbdirect_socket_bind()
38c6588c821c3e254154da10a1bc1df6928c78ac smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
e2e4929bf905d24d13de694fb6de3fa5f2dde7a4 smb: smbdirect: introduce the basic smbdirect.ko
48450a24a3fb24dd9e9e9c7b104dd7c3bbc71ade smb: client: make use of smbdirect_socket_prepare_create()
6255a7eb6a799e224d9a89ec5392ffac2149458d smb: client: make use of smbdirect_socket_set_logging()
650fa6da505080adce1b611045848bd9a40bce29 smb: client: make use of smbdirect_socket_wake_up_all()
8e79a3e9a1813408372ce709a37aa2d1667dd785 smb: client: make use of smbdirect_socket_cleanup_work()
a018ca3f9745df61182eb4fa1bcc6eb2396bb3a5 smb: client: make use of smbdirect_socket_schedule_cleanup()
1d216d92d3be154a3994cc013302edd72b96403e smb: client: make use of smbdirect_connection_{get,put}_recv_io()
12c59fc7ffebb6b47999d6255a9a8afb02e46667 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
90c74ecd587f2020bde4aeab16aa68e05a337499 smb: client: make use of smbdirect_connection_idle_timer_work()
8b05051ac93302a8533af7d741cc2243ee98141c smb: client: make use of smbdirect_frwr_is_supported()
f907d8e38b34d58299e6b8e9e9f11ec529076c00 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
a29b99d4a43e602d01556d25b4ef353eaef60e87 smb: client: make use of smbdirect_connection_send_io_done()
6e6b34c5e483d1f647c074ebeb1d47de436efd7d smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
371059c0d13dfd7881d5b6d332af91db28b414d4 smb: client: make use of smbdirect_map_sges_from_iter()
a2c7bf3b61f0b3a9b6f07325c4ed7ee9ec16b43a smb: client: make use of smbdirect_connection_qp_event_handler()
11dd5d14c17c70767058fee5e189f204a6d5abfa smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c0387e4e7c432ff82c1577ec55dbdb200ef1c78a smb: client: make use of smbdirect_connection_{create,destroy}_qp()
973bff893184b8f8ee0d0998184f6b7c6eb1ab14 smb: client: initialize recv_io->cqe.done = recv_done just once
288e32ff5490723b500edb95e73985342b4ffc78 smb: client: make use of smbdirect_connection_post_recv_io()
2dfa25bab4ff2763ab3df47b9b08b8236e7fc178 smb: client: make use of smbdirect_connection_recv_io_refill_work()
b89a3c644d5c464f66676177214ccdd2c435de3b smb: client: make use of functions from smbdirect_mr.c
f79052b5b6f66b25d27c337a7b726e054efd79e3 smb: client: make use of smbdirect_socket_destroy_sync()
c30909ea72d119f3994f08cb73e877f613059256 smb: client: make use of smbdirect_connection_recvmsg()
815f6db8114f991ba03566539a2cf6b706c38b61 smb: client: make use of smbdirect_connection_grant_recv_credits()
94affd783f078341033715d6f1e04210bdcb59ac smb: client: make use of smbdirect_connection_request_keep_alive()
8127a620e75eed465b2f9640012cc77c50311b2c smb: client: change smbd_post_send_empty() to void return
214d84c2a20d064c62f70bd0a6250cb9fe118540 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
754ae38a426e060fbbb7540c4f95586c62ff4a45 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
979960173e0fffd6f5715de1a08b0ec344299a4a smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
826602a6c7d2629614f7531c197cbcbc286be293 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
4a8f2f403fd0d16f9aa334cebb168a3be772cd10 smb: client: introduce and use smbd_debug_proc_show()
8cafcd35799f9dd95676296658d07314331e02d7 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
58b8877045a1ec3d364f887830d6af65a6ed3055 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
6964de701527ca59573cda192f337fe9e72fdd48 smb: client: only use public smbdirect functions
cbdf2075c3e849c61890025a1b70b77a114c267f smb: client: make use of smbdirect.ko
67e305224081795559905d7ba169e463bbea9923 smb: server: make use of smbdirect_socket_prepare_create()
412024a728db1d6109d8bea33093f3946585bfec smb: server: make use of smbdirect_socket_set_logging()
111137bf9c1b79cc295d8b8dc962df3fdbec1495 smb: server: make use of smbdirect_socket_wake_up_all()
429615599378f3d4ec6441d955e18c6d72cc7aa0 smb: server: make use of smbdirect_socket_cleanup_work()
dd1c0f192237088ae67f502275e8402b46783f8e smb: server: make use of smbdirect_socket_schedule_cleanup()
02b8bee9c3664ee9bada5aa9378807651ce3fad6 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
71425734defb4d63dd4e392b742dc6ae75951ef1 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b3e0eedc7bbacf387377ee41d07323586671270e smb: server: make use of smbdirect_connection_idle_timer_work()
256a4cf26a968c5239b951c5234bec2416caba48 smb: server: make use of smbdirect_frwr_is_supported()
2d987de220437a11e4a4fb25c2c716e8171aae0d smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
d0b58d6861dd797bda945ecef4be1eb991d0212e smb: server: make use of smbdirect_connection_send_io_done()
64bf5077ef785b1adbd3e3ca39783d11ddac0ced smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3308d4218bbf3699cdb18253108e302977a52ce9 smb: server: make use of smbdirect_map_sges_from_iter()
690e91d8fe4fa1d12d38bcbfc20799c045fbef81 smb: server: make use of smbdirect_connection_qp_event_handler()
477e683dc03ad24936911f68b50968c6f7482314 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
974c78c5fefac2085c38e681a7ef9978a6ba53c8 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
9eb902747c7f22b5f3849ec02ab0275811e470b8 smb: server: make use of smbdirect_connection_post_recv_io()
1951a9b24981e47879c8cbee0964f6f508cf2d83 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
2b746abd197619cea9cad07ba6ba21a78b604abc smb: server: make use of smbdirect_get_buf_page_count()
315b1dc3594ccc44a6d32afa21961b46f330f3d5 smb: server: make use of smbdirect_socket_wait_for_credits()
02832e43ea6450184aaa7393f663b90e71124555 smb: server: make use of functions from smbdirect_rw.c
bbaa60c6058cef98ae68a38a55a20f5928fc2814 smb: server: make use of smbdirect_socket_destroy_sync()
17efb38e4c1e0333bf8ad20e2f1c1e6d1df7e6d6 smb: server: make use of smbdirect_connection_recvmsg()
7217dc130a91c1b3a653f774a5d1873c47c6ca34 smb: server: make use of smbdirect_connection_grant_recv_credits()
823111d49ed7e9e9a23f204dd1597a5ccd6c9279 smb: server: make use of smbdirect_connection_request_keep_alive()
17a3677eb0a3903c5a6bd97cc27573818ded71a2 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
db5153255221828887c6ed153a2efc3e8630851f smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
9cc5d5a82d0a742aa577c4bb3c01bfe03153a993 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
051a49f808f445f5e1117e2e562ed9c56ed10eb8 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
94031b7b23537bc87a90b3a0c3448b53688554a3 smb: server: let smb_direct_post_send_data() return data_length
089e7f7303ac2915a0d0e9454db7f6bb5605c3fd smb: server: make use of smbdirect_connection_send_iter() and related functions
ec8be266ca05cc2f9584839ba426215843dc0933 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
d6d9b242f69bc839f8454fd9e5f40006c4c908d3 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
9f72544cbc8d803b42734e0226f5b777456d8dc7 smb: server: only use public smbdirect functions
c92f46a9f0e6c278e62c9d4feda926c118e1aa0a smb: server: make use of smbdirect_socket_{listen,accept}()
d7e396d1b7abf274f38b8e63f3354f3f04ce4d4f smb: server: remove unused ksmbd_transport_ops.prepare()
167d79d717ffd0e487440f3005d3bfcea70e61db smb: server: make use of smbdirect.ko
013c296ab46d8c8176d782cafa37c730eeae8984 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
25660fc0ee3d49f92fcb6ab8c8d38d45ca93e4aa smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
d23bd2fc72be5c011b3347e63de4bafacffb32ef smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
5d29997a51c54752e34cfe7ba8242f45601c896d smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
2626a326032a27958d4d962f47c599f3f4d65117 smb: smbdirect: prepare use of dedicated workqueues for different steps
c2b61a41073565f7eaff8d173165b14665165a9a smb: smbdirect: introduce global workqueues
54ab8908ed8a85c490fc90eaea502abd1371e40d smb: client: no longer use smbdirect_socket_set_custom_workqueue()
80fadbbc7251e9fbcab0268fe796e71e9519e9cf smb: server: no longer use smbdirect_socket_set_custom_workqueue()
f6d4d468abeb6eef38d548b03f2ab99ed0af83ef smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
51b471f3d5d677768c9bdd065f5e4d34d2b9d3ea smb: fix smbdirect link failure
770444611f047dbfd4517ec0bc1b179d40c2f346 libceph: Use u32 for non-negative values in ceph_monmap_decode()
b282c43ed156ae15ea76748fc15cd5c39dc9ab72 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
443d3a701b300bd22365140c5e7ab8e28ef99162 erofs: set fileio bio failed in short read case
05597eb7a57a310ea78db20e3a95526a845b167e erofs: add GFP_NOIO in the bio completion if needed
e5fad99be4032af00cb62ce44a974e302b5004de Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ebf5ee3a1f9f5e1b8fd33766761f33aded49169 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f22ebb935fe461a0aa40b51a8291fd71cc1fff36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8188d030ab3416ce156b0c4bf669bf774aeb8bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e90dc9b1d0eceead95af8d7c866f8601c925fe0f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
da497e38f012923e0265b830e718b7d53d35456c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ef5c32d1ac8ce0581d59f166b77007aad098d120 Merge branch 'master' of https://github.com/ceph/ceph-client.git
02dc9d8f4b5ef1081a5922a5ac495a5e323c2796 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9f68318c202fe78c9bca258cb38f970199795066 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7ac9efdb853543099019b943fd844a0b8424317b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a887628fb4cd05e2fe7c8b66c20fcf548ff44ac6 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
57c64023056dcd9c0cb94ed2144797b1e3c74be8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b08d2ef317579656d88c1af695c7fa8c4b99ac7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a823dc3a854404da9f4032dea600e1907dbc63a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
20cc0589c17cc2769204b216608aa544d0dd2e4e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
28a1c8a2a6f2e35d79bf13e96eb9b91463d21426 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f65b1e160c539690cd9a8fa5d480ff9e6e56de72 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a32dc8a6930b7fa1099d99e515bbf2a6383b6a31 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a6631a5d8d7c74db49d843a1ce42f1f9ac929c46 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
707fe496b46ee28fc631dee93479c2185f8b7442 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
e395df702e6cab0244c4d265fc1b03370a0ffac6 Merge branch '9p-next' of https://github.com/martinetd/linux
90c323b5654a454ec15b3ed3ddd0eb81da6d5a8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
761621b84c52456a81080adb08a1947061354baf Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============5224638721242555058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb54f028e74-1b166b83474f.txt

4ce7ada40c008fa21b7e52ab9d04e8746e2e9325 scsi: core: Fix error handling for scsi_alloc_sdev()
b0bd84c39289ef6a6c3827dd52c875659291970a scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
c0b7da13a04bd70ef6070bfb9ea85f582294560a scsi: qla2xxx: Completely fix fcport double free
8ddc0c26916574395447ebf4cff684314f6873a9 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ef3b06742c8a201d0e83edc9a33a89a4fe3009f8 RDMA/efa: Fix use of completion ctx after free
c15e7c62feb3751cbdd458555819df1d70374890 smb/server: Fix another refcount leak in smb2_open()
40955015fae4908157ac6c959ea696d05e6e9b31 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
1dfd062caa165ec9d7ee0823087930f3ab8a6294 ksmbd: fix use-after-free by using call_rcu() for oplock_info
eac3361e3d5dd8067b3258c69615888eb45e9f25 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
1e689a56173827669a35da7cb2a3c78ed5c53680 smb: server: fix use-after-free in smb2_open()
441336115df26b966575de56daf7107ed474faed ksmbd: Don't log keys in SMB3 signing and encryption key generation
0b352f83cabfefdaafa806d6471f0eca117dc7d5 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
7d776a36277ff2685ffc3dc7eff32002d0333ac9 ring-buffer: Add page statistics to the meta-page
e682207bf7ae3f81885f612ada1ac44d027158d4 ring-buffer: Store bpage pointers into subbuf_ids
2e67fabd8b77c4f482df9b211bca1b495c6c2c24 ring-buffer: Introduce ring-buffer remotes
fbd1743ecba11ea163920279bc16263d79bb0929 ring-buffer: Add non-consuming read for ring-buffer remotes
96e43537af5461b26f50904c6055046ba65d742f tracing: Introduce trace remotes
9af4ab0e11e336e2671d303ffcc6578e3546d9fc tracing: Add reset to trace remotes
330b0cceb30634864d1e9c661eb5524c52d70c07 tracing: Add non-consuming read to trace remotes
bf2ba0f8ca1af14aaaa765cbb93caf564d383aad tracing: Add init callback to trace remotes
072529158e604cc964feb78dcf094c6975828146 tracing: Add events to trace remotes
775cb093bc50649e83ad00ce5347d6fbd4aa8387 tracing: Add events/ root files to trace remotes
5f3efd1dcebc35d44cce39630ae00980a45d9247 tracing: Add helpers to create trace remote events
93ae1b76fff9e745f870a2f2cd32f472328c4a8f ring-buffer: Export buffer_data_page and macros
34e5b958bdad0f9cf16306368bbc2dc5b2a50143 tracing: Introduce simple_ring_buffer
ea908a2b79c84279f06d6c4fa19bf45f113a34d0 tracing: Add a trace remote module for testing
0a1b03251db15eef1709f2db9846ac6918813227 tracing: selftests: Add trace remote tests
c88d510584abdb6f3d3517de3a3d48d9febc85ed Documentation: tracing: Add tracing remotes
635923081c792c830fb87e680d6dd5f348926b3f tracing: load/unload page callbacks for simple_ring_buffer
a717943d8ecc0e533c581bf04473b50f6f17f2cb tracing: Check for undefined symbols in simple_ring_buffer
4185b95f8a42d92d68c49289b4644546b51e252b ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
1eea46908c57abb7109b1fce024f366ae6c69c4f can: dev: keep the max bitrate error at 5%
47bba09b14fa21712398febf36cb14fd4fc3bded can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8cc7dd77a1466f0ec58c03478b2e735a5b289b96 x86/apic: Disable x2apic on resume if the kernel expects so
6f1a9140ecda3baba3d945b9a6155af4268aafc4 net: add xmit recursion limit to tunnel xmit functions
59bdbabccaa470ed94aae7d94a1229c7b0ff4681 accel/ivpu: Remove boot params address setting via MMIO register
73aefba4e2eb713cf7bc4ad83cfc9b5d4f966f6d Merge tag 'linux-can-fixes-for-7.0-20260310' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
e53c0e99fd93da200c413deb57875f9f5fdb314a spi: cadence-qspi: Fix requesting of APB and AHB clocks on JH7110
5d0efaf47ee90ac60efae790acee3a3ed99ebf80 regulator: pca9450: Correct interrupt type
21b3fb7dc19caa488d285e3c47999f7f1a179334 regulator: pca9450: Correct probed name for PCA9452
c7940c8bf215b9dc6211781c77ce80e76982a723 gpu: nova-core: fix stack overflow in GSP memory allocation
620b6ded72a7f0f77be6ec44d0462bb85729ab7a irqchip/riscv-aplic: Do not clear ACPI dependencies on probe failure
b330fbfd34d7624bec62b99ad88dba2614326a19 irqchip/riscv-aplic: Register syscore operations only once
c30b2509164f1f817b61c727154612fcc39e2fe6 firmware: microchip: fail auto-update probe if no flash found
a3125bc01884431d30d731461634c8295b6f0529 bpf: Reset register ID for BPF_END value tracking
ea1989746b77c3f63bce43af247e1de29ed6bf4a selftests/bpf: Add test for BPF_END register ID reset
6b13cb8f48a42ddf6dd98865b673a82e37ff238b accel/amdxdna: Fix runtime suspend deadlock when there is pending job
ac72464b10d5975639dedaccf0c372ef670f6abc Merge branch 'bpf-reset-register-id-for-bpf_end-value-tracking'
2321a9596d2260310267622e0ad8fbfa6f95378f bpf: Fix constant blinding for PROBE_MEM32 stores
e06e6b8001233241eb5b2e2791162f0585f50f4b selftests/bpf: Fix pkg-config call on static builds
30e4b2290cc2a8d1b9ddb9dcb9c981df1f2a7399 ASoC: codecs: rt1011: Use component to get the dapm context in spk_mode_put
b4f0dd314b39ea154f62f3bd3115ed0470f9f71e Merge tag 'mm-hotfixes-stable-2026-03-09-16-36' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36f46b0e36892eba08978eef7502ff3c94ddba77 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
6ffd853b0b10e1e292cef0bfd0997986471254de build_bug.h: correct function parameters names in kernel-doc
fae654083bfa409bb2244f390232e2be47f05bfc mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
29f40594a28114b9a9bc87f6cf7bbee9609628f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
939080834fef3ce42fdbcfef33fd29c9ffe5bbed mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
182b9b3d8d1d36500f58e4f3dc82b144d6487bdf MAINTAINERS: update email address for Ignat Korchagin
657cdcd731abb43d2718ba0c97b4a50ded3906ce mm: allow __GFP_RETRY_MAYFAIL in vmalloc
ab8935088b10f2c46318eb58ec3d42c2a9657a39 riscv: avoid early page_to_phys()
d12b6b88a5fa9bcb173725280aef8873b4ebed93 mailmap: update email address for Muhammad Usama Anjum
3444d176358fcb9ec2860206f836323988a8d5df media: synopsys: csi2rx: fix out-of-bounds check for formats array
214d818861790236b4e589263ae858b2a5450f9b media: synopsys: csi2rx: add missing kconfig dependency
3fea4032c48b8427f2726ed7a62b64df8ad25845 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
85b731ad4bbf6eb3fedf267ab00be3596f148432 spi: intel-pci: Add support for Nova Lake mobile SPI flash
881a0263d502e1a93ebc13a78254e9ad19520232 net: macb: Shuffle the tx ring before enabling tx
28b225282d44e2ef40e7f46cfdbd5d1b20b8874f page_pool: store detach_time as ktime_t to avoid false-negatives
2503d08f8a2de618e5c3a8183b250ff4a2e2d52c net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f441b489cc66fbc44d78b6c123e74283b8077431 net: dsa: mxl862xx: don't set user_mii_bus
57885276cc16a2e2b76282c808a4e84cbecb3aae net-shapers: don't free reply skb after genlmsg_reply()
908c344d5cfac4160f49715da9efacdf5b6a28bd net: bcmgenet: fix broken EEE by converting to phylib-managed state
b29fb8829bff243512bb8c8908fd39406f9fd4c3 Merge tag 'v7.0-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
0ca8ad9fb0fb42d42db2ceeab3cd0910ae385ecf Merge branch into tip/master: 'irq/urgent'
95f97c3c9b4c9e5b27d5fb347a4a37aa788cd0e4 Merge branch into tip/master: 'objtool/urgent'
3fd96a53d81188a2e7375b98f624362bbf4f2290 Merge branch into tip/master: 'x86/urgent'
bcad107a0610f2c190c865c60b92e50f3f11a0e3 media: rkvdec: Improve handling missing short/long term RPS
1a3f81fac40f2922a209c906838bf1b279cc58bb media: rkvdec: reduce excessive stack usage in assemble_hw_pps()
883d9ac20824e991f6945448165fa8a1b74dd5e5 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
5f47be1b44bf2754c45e8c58ca036b474c9ecbc7 scripts: kconfig: merge_config.sh: pass output file as awk variable
775af5cbb22c1de2ad0f486959739c35cfc55ac8 scripts: kconfig: merge_config.sh: fix indentation
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
9019e82c7e46c03c37e8b108473d02b543222d9f KVM: arm64: Add PKVM_DISABLE_STAGE2_ON_PANIC
405df5b55748d93d44666fd6005c60981094a077 KVM: arm64: Add clock support to nVHE/pKVM hyp
8bbeb4d1698fb0945107c69019c15207bbe605c9 KVM: arm64: Initialise hyp_nr_cpus for nVHE hyp
4cdf8dec8c115d9531f80519db69846c32c580a5 KVM: arm64: Support unaligned fixmap in the pKVM hyp
680a04c333fa29bf92007efe11431be005e8c4bb KVM: arm64: Add tracing capability for the nVHE/pKVM hyp
3aed038aac8d897016a2b6e1935f16c7640918d4 KVM: arm64: Add trace remote for the nVHE/pKVM hyp
b22888917fa411d100339ef9d418b4eb86aba962 KVM: arm64: Sync boot clock with the nVHE/pKVM hyp
2194d317e07d169efc113344c531621ce31afe64 KVM: arm64: Add trace reset to the nVHE/pKVM hyp
0a90fbc8a1709f682e0196c2632027cdedae5e94 KVM: arm64: Add event support to the nVHE/pKVM hyp and trace remote
696dfec22b8e4ac57cc90558af2b6be2b37f4b95 KVM: arm64: Add hyp_enter/hyp_exit events to nVHE/pKVM hyp
5bbbed42f71f771a70e974e3726d283690ecd589 KVM: arm64: Add selftest event support to nVHE/pKVM hyp
39d5ca62a3dab7d162d49eb60b14cdd46138590f tracing: selftests: Add hypervisor trace remote tests
c84ebda4050f1a0c7283dd3d3b82f41cb2e72a18 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
49973e2a4156a88e46ba1c1c484b7c214199a181 drm/loongson: Mark driver as orphaned
443d3a701b300bd22365140c5e7ab8e28ef99162 erofs: set fileio bio failed in short read case
05597eb7a57a310ea78db20e3a95526a845b167e erofs: add GFP_NOIO in the bio completion if needed
e5fad99be4032af00cb62ce44a974e302b5004de Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3ebf5ee3a1f9f5e1b8fd33766761f33aded49169 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f22ebb935fe461a0aa40b51a8291fd71cc1fff36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8188d030ab3416ce156b0c4bf669bf774aeb8bf5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7773ec493d14a74d5b9850c7a92a9f04ba12f22f Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
96da09b155c763ff2a03cf1289ef7c37d95de59e Merge branch 'fs-current' of linux-next
5624b2bbf90f1d7f9b3cce2b1ffea17da2c62b24 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
85675e0f1068e31f1d6910e44b64018bacf7856d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e0f787903bc3acd07b4f4c41e5c4d85ad45d9a4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7244de52556cf67538e4179464677171598cf7dd Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8b94fa0c49c700cc069350c2f6234f9e865120b6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ce01d31d08f4eec20628f9a00039be32658955d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d3103bbacb81b3b1d45c556beec30da1c8df31c3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
aeb4768f37f4552dd03141decf176ef99c386aae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dc7decee990921b340ede1cba4e546f4c85322c7 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49348ae1dc11e961528c04cf357e042a689e593c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c63e025cd566bea67bd76e725e15787bb551fdde Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a7ca7dea485cf5cf90721dfe2c991378365b0eec Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8ca3fc70b385302d885e1477b7c508705b2fc0b9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4fe418bb4c684c35f69d866f9c4e535a06e8414b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b202f532a546e2918b96c9a86b1ef0e6b5311e14 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3e1e84b33d8445d7729b442d88af3558c8effa92 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
51ffa682325c98e1573ec4c8b03a6190046bd02d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
854fc0533dc5a30ee04c57f98b02e4f539be32f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b935b91bc0bd66a0baddd7c6d275bac2b547d8da Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
906f567883d3f54ec8b636130a7b49f5613d68fe Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d3783e0a48bd41691418ddc3919525025a4bdf0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ca60901fb12adb0e1a52075b28e39b58a61b016b Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
95f3c468e89565d801285671b0b3f071f999977e Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
18c1135ed1ccfa874037a1a85f6e4ff04e2ad076 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
e804199a89202895e88169d4ebd610c588264754 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ff0e66421f58ab6652ad72a6a76ceea4b75fb6e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
59e54602301714296b4ed323cb708fcaeb6d9f57 Merge branch 'libnvdimm-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7b08aa00df65e3878876d21d6747e8b347cb44fe Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c19f4c58442dbd4a848ce1ecb4c4f3c67f4dc4b2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3ee775f819dbc7f270884d5ba2d1ea927f19fec9 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
3eb5d957331593cd4dee206e35f93fd04a959cb1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1d31d0037a5f3ceb80ae89bf9083055713235c8 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
71548896df2dcbc09e22602064b241215d77c392 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dee88350adcf2d8ecafc9072f454475586ee1b58 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
629a76901e5c2e924ad89043346b1c5794e8743d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d36a71e5fe6cb7f73a96e187e0143a4b462594b4 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
42003391a669dd528b08c5288eeedfa06d2b8f3c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8985e08003732fc311993394930caaec6b78c9b2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d5b07c0f22a0718da0f835180f9ac4998b8dc6e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a3e396032b00e5defefdab6836e4d8f939bc8f23 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
73e70b4245763b3fa637d0aeac33a20f0056a065 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c5560e5783b25040b2944849a4d2e2df20bae6f Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
ccdbb3bfa6b905fc95bf399cce56506eb6a4a081 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
86077fb79abfa6eeb5e07e5a09ceb9a7aba0ea3b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b55fe968e58873bb49c85037fbca80e93a173056 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0250337d3af6319e5e1de62a83af9c6d3f067d82 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
92324619430db0c745624edd32add2d39e51c99a Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
1b166b83474ff367d4771bf900981a115daaf088 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5224638721242555058==--
