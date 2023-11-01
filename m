Content-Type: multipart/mixed; boundary="===============7160696978571969136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Nov 2023 22:46:16 -0000
Message-Id: <169887877678.17046.16371321861743695571@gitolite.kernel.org>

--===============7160696978571969136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ca995ce438cc641c47d4b8e4abeb1878a3d07c5f
    new: 90d624af2e5a9945eedd5cafd6ae6d88f32cc977
    log: revlist-ca995ce438cc-90d624af2e5a.txt

--===============7160696978571969136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca995ce438cc-90d624af2e5a.txt

a08d195b586a217d76b42062f88f375a3eedda4d io_uring/rw: split io_read() into a helper
d2d778fbf9964e4e5b8d7420eba8ec5ce938e794 io_uring/rw: mark readv/writev as vectored in the opcode definition
fc68fcda049108478ee4704d8a3ad3e05cc72fd0 io_uring/rw: add support for IORING_OP_READ_MULTISHOT
9d900d4ea352069de8728f11fe4b20051d64cc20 exit: abstract out should_wake helper for child_wait_callback()
06a101ca45b296fe951692620b0bc49abf90c368 exit: move core of do_wait() into helper
eda7e9d409ce16960d5ed28bedf8a33b2667a93c exit: add kernel_waitid_prepare() helper
2e521a2064bf8b26cf178c0f7644a70ed1a512fa exit: add internal include file with helpers
f31ecf671ddc498f20219453395794ff2383e06b io_uring: add IORING_OP_WAITID support
b8643d682669994b3f57c3440df3d4f9cb735f35 blk-mq: account active requests when get driver tag
48554df6bf2b1e83f70749bf4b4d7914f8b3c01d blk-mq: remove RQF_MQ_INFLIGHT
434097ee375fff36bc5037524609ffd6199f11da blk-mq: support batched queue_rqs() on shared tags queue
217b613a53d3a430aa2e5d1523819dc271f02ff0 blk-mq: update driver tags request table when start request
d78bfa1346ab1fe04d20aa45a0678d1fc866f37c block/null_blk: add queue_rqs() support
ac619781967bd5663c29606246b50dbebd8b3473 md: use separate work_struct for md_start_sync()
897c62a1cae6485870a45934b22c180016a0570f md: factor out a helper to choose sync action from md_check_recovery()
db5e653d7c9fae8ed61da58ab5e9a8db2cd61a2b md: delay choosing sync action to md_start_sync()
3389d57f97531efe9e285a0740c9b767d6f29f6c md: factor out a helper rdev_removeable() from remove_and_add_spares()
b172a0704d0ddea3a55f3633f8249c3ce7d960bc md: factor out a helper rdev_is_spare() from remove_and_add_spares()
a0ae7e4e0bc00ae178e42391157e8ddb88b2838a md: factor out a helper rdev_addable() from remove_and_add_spares()
81e2ce1b3d5a896e24fe5af83896fec057860a25 md: delay remove_and_add_spares() for read only array to md_start_sync()
d58eff83bd3c6166944f6b159544438385d48549 md: initialize 'active_io' while allocating mddev
b8494823e236326500aa1004155e83f748dd10da md: initialize 'writes_pending' while allocating mddev
b721e7885eb242aa2459ee66bb42ceef1bcf0f0c md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b71fe4ac7531d67e6fc8c287cbcb2b176aa93833 md-bitmap: remove the checking of 'pers->quiesce' from location_store()
158d32af8710777b146f5303a5ca066b493d18e8 md-bitmap: suspend array earlier in location_store()
a2a9f16838509475ea6801f7794a89e03d55e3ed md: don't check 'mddev->pers' from suspend_hi_store()
54d21eb6ad5e57e70157590397ba01b9faed6b59 md: don't check 'mddev->pers' and 'pers->quiesce' from suspend_lo_store()
e887544d7620f1d3cef017e45df7bc625182caff md/md-linear: Annotate struct linear_conf with __counted_by
ceb0416383988dbd5decd6a70141a3507732c160 md: replace deprecated strncpy with memcpy
e850d9a52f4cd31521c80a7ea9718b69129af4d5 badblocks: add more helper structure and routines in badblocks.h
c3c6a86e9efc5da5964260c322fe07feca6df782 badblocks: add helper routines for badblock ranges handling
1726c774678331b4af5e78db87e10ff5da448456 badblocks: improve badblocks_set() for multiple ranges handling
db448eb6862979aad2468ecf957a20ef98b82f29 badblocks: improve badblocks_clear() for multiple ranges handling
3ea3354cb9f03e34ee3fab98f127ab8da4131eee badblocks: improve badblocks_check() for multiple ranges handling
aa511ff8218b3fb328181fbaac48aa5e9c5c6d93 badblocks: switch to the improved badblock handling code
3d8d32873c7b6d9cec5b40c2ddb8c7c55961694f md: factor out a helper from mddev_put()
cf1b6d4441fffd0ba8ae4ced6a12f578c95ca049 md: simplify md_seq_ops
528ce6781726e022bc5dc84034360e6e8f1b89bd io_uring: retain top 8bits of uring_cmd flags for kernel internal use
93b8cc60c37b9d17732b7a297e5dca29b50a990d io_uring: cancelable uring_cmd
73c7e7a91f041f4c2e3c0db1e727163b331c60c9 Merge branch 'for-6.7/io_uring' into io_uring-futex
52e856c38761bae0cea09b25cfbb4d46cd930d45 Merge branch 'locking/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into io_uring-futex
09f894affcf2daac5aa841ffff43d1242215fd80 md: do not require mddev_lock() for all options in array_state_store()
03f7b57a5942055ace7ff42c599803461dd20852 Merge tag 'md-next-20230927' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
3b0781595431acafe3db6596e12deb46975d91dd futex: move FUTEX2_VALID_MASK to futex.h
12a4be50aff30ee8f2c6a64020c82a4e997e8d6c futex: factor out the futex wake handling
e52c43403c9b839a30a9cfc4b75109581389d764 futex: abstract out a __futex_wake_mark() helper
194bb58c6090e39bd7d9b9c888a079213628e1f6 io_uring: add support for futex wake and wait
8af1692616d993c93a080865a7f19506733aa462 futex: add wake_data to struct futex_q
5177c0cb306a8628bafbf1e6b7aa7e1b7436b8dc futex: make futex_parse_waitv() available as a helper
e9a56c9325ef28d5481712e85dd5d3f8b2a68e88 futex: make the vectored futex operations available
8f350194d5cfd7016d4cd44e433df0faa4d4a703 io_uring: add support for vectored futex waits
922a2c78f13611e2c08fc48f615c0cd367dcb6da io_uring/rsrc: cleanup io_pin_pages()
114b0ff62a6510eb218660cb4925b4c4a01cdd84 cdrom: Remove now superfluous sentinel element from ctl_table array
e1f2760ba3478fa3f8c48db8e91fbe3df8bea2f8 null_blk: replace strncpy with strscpy
5e9b7cfc209b84d135993b8cb75ea383f24b2bba aoe: replace strncpy with strscpy
d323c1a9477a82843795f10fb23f1634cea44007 partitions/ibm: Remove unnecessary memset
f5f43aae6f336ae436759144a31879375e65ed28 partitions/ibm: Replace strncpy() and improve readability
a31281acc4a4e051a0bf2f1d3556ba4deea4d2a0 partitions/ibm: Introduce defines for magic string length values
ab69838e7c75b0edb699c1a8f42752b30333c46f io_uring/kbuf: Fix check of BID wrapping in provided buffers
f74c746e476b9dad51448b9a9421aae72b60e25f io_uring/kbuf: Allow the full buffer id space for provided buffers
b3a4dbc89d4021b3f90ff6a13537111a004f9d07 io_uring/kbuf: Use slab for struct io_buffer objects
ccd3129aca286c41616afe357e3494c5b43350a0 nvmet-fc: Annotate struct nvmet_fc_tgt_queue with __counted_by
9e55a22fce1384837c213274d1a3b93be16ed9d7 md/raid1: don't split discard io for write behind
617787f1386da5e851dad68926a31522134d352b md: use READ_ONCE/WRITE_ONCE for 'suspend_lo' and 'suspend_hi'
06a4d0d8c642b5ea654e832b74dca12965356da0 md/raid5-cache: use READ_ONCE/WRITE_ONCE for 'conf->log'
2e82248b70f48a98f3720cdaa8ea7a4e7f8bd760 md: replace is_md_suspended() with 'mddev->suspended' in md_check_recovery()
714d20150ed85811193ae07a494d91f9927c590f md: add new helpers to suspend/resume array
f45461e24febab5c2ba8f331e9eb109bb59cbdc1 md: add new helpers to suspend/resume and lock/unlock array
4eb3327aa28f3a737c2d3f7e35e83575f1d52283 md/dm-raid: use new apis to suspend array
3cddf86a57a58441eb019d21acea147f043dc13c md/md-bitmap: use new apis to suspend array for location_store()
1b172e0b11c00e89c5df72c2761b3d4d279fbb4d md/raid5-cache: use new apis to suspend array
e28ca92fbb5c6ed8fac5db65e02947bf020c5b60 md/raid5: use new apis to suspend array
205669f37770772c1ae8c2dac1eba6da521a8b77 md: use new apis to suspend array for sysfs apis
cfa078c8b80d0daf8f2fd4a2ab8e26fa8c33bca1 md: use new apis to suspend array for adding/removing rdev from state_store()
1b0a2d950ee2a54aa04fb31ead32144be0bbf690 md: use new apis to suspend array for ioctls involed array reconfiguration
58226942ad3d1423785f815ede5bcc832574f2ea md: use new apis to suspend array before mddev_create/destroy_serial_pool
b4128c00a653dfd08fbe3d26fcf4c8b4970a69ba md: cleanup mddev_create/destroy_serial_pool()
1978c742f3e7ef359b83cb712f8559fcd32032d0 md/md-linear: cleanup linear_add()
b42cd7b3a20db692a8d24c2c756ad5008729976b md/raid5: replace suspend with quiesce() callback
bc08041b32abe6c9824f78735bac22018eabfc06 md: suspend array in md_start_sync() if array need reconfiguration
4717c02875221d43d73ffed07f960d881bc00fc8 md: remove old apis to suspend the array
2b16a52549d51937a98d82b07b4d83dce6c43683 md: rename __mddev_suspend/resume() back to mddev_suspend/resume()
9164e4a5af9c5587f8fdddeee30c615d21676e92 Merge branch 'md-suspend-rewrite' into md-next
9d77eb52778499a97cab662aa96de4e2e4fa72d3 nvme-keyring: register '.nvme' keyring
3bac969b16b7bc304ba56d030847920fc7073a91 nvme-keyring: define a 'psk' keytype
646f45b23218c7a97a84259d8eeb22dad5711fc8 nvme: add TCP TSAS definitions
a86062aac34d100a3117c0fff91ee1892ebfb460 nvme-tcp: add definitions for TLS cipher suites
501cc6f4aca8dc0958c4d9716f0233ba7cff4830 nvme-keyring: implement nvme_tls_psk_default()
037c34318a479294cdb98dc8018edd5d191b68c0 security/keys: export key_lookup()
e40d4eb84089eae14a3396ba8b0db7b1f24ef2f8 nvme-tcp: allocate socket file
be8e82caa685997b524dc7e4932853fd2fbe6199 nvme-tcp: enable TLS handshake upcall
2837966ab2a8117b002ee9c02fa62a01db787844 nvme-tcp: control message handling for recvmsg()
e4f4aabb6f66177410e573bdf821f29f9746765f nvme-tcp: improve icreq/icresp logging
adf22c520b5ec45a6f05a19ed26d61fe463b6626 nvme-fabrics: parse options 'keyring' and 'tls_key'
3f123494db725d899fdf990d894648bcc33cf7a3 nvmet: make TCP sectype settable via configfs
4f8cce2d32a3011bff8c8a4bbc69bca5a7bdd030 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
79a4f186ad37423996e7835e9d3d6055ff1a181d nvmet-tcp: allocate socket file
eb398812bd046e86a332229d8a17525a05351b20 nvmet: Set 'TREQ' to 'required' when TLS is enabled
675b453e024154dd547921c6e6d5b58747ba7e0e nvmet-tcp: enable TLS handshake upcall
a1c5dd8355b172b44a4ff8248fb487006236a918 nvmet-tcp: control messages for recvmsg()
70525e5d82f62407d8436aa2a6c3385829ab5a3e nvmet-tcp: peek icreq before starting TLS
d680063482885c15d68e958212c3d6ad40a510dd nvme: rework NVME_AUTH Kconfig selection
1bbe254e4336c0944dd4fb6f0b8c9665b81de50f md-cluster: check for timeout while a new disk adding
ae3059cf95f3bf11695d48b77f00568e87329aae Merge tag 'md-next-20231012' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
d451fdd0fe8323bf970b735cf276d4e11ae8cdcc Merge branch 'for-6.7/io_uring' into for-6.7/block
56974c07f2c77d302fc311b0c6b95f45be76a3ae ublk: Limit dev_id/ub_number values
6eba24aeb5e2fc582dd83021795befc1adaede20 ublk: Make ublks_max configurable
8ed90e370f9b5442a2766b357b92e36bbf6ba82d ublk: don't get ublk device reference in ublk_abort_queue()
3421c7f68bba52281bbb38bc76c18dc03cb689e4 ublk: make sure io cmd handled in submitter task context
85248d670b71d9edda9459ee14fdc85c8e9632c0 ublk: move ublk_cancel_dev() out of ub->mutex
28dde8c062b640a26dc0bdbd341ace59ec96f7a3 ublk: rename mm_lock as lock
bd23f6c2c2d00518e2f27f2d25cef795de9bee56 ublk: quiesce request queue when aborting queue
216c8f5ef0f209a3797292c487bdaa6991ab4b92 ublk: replace monitor with cancelable uring_cmd
b4e1353f465147e38b2cd5086d0c20b77dfc61ec ublk: simplify aborting request
96ff37ceb203426b1bcebbae42399686110b0130 block:sed-opal: SED Opal keystore
5dd339722f5f612f349b068e8da6d6710fd0e460 block: sed-opal: keystore access for SED Opal keys
ec8cf230ceccfcc2bd29990c2902be168a92dee4 powerpc/pseries: PLPKS SED Opal keystore support
bbacf79201a1664f174e341f4bc0205b25b309d7 nvmet-tcp: use 'spin_lock_bh' for state_lock()
3ebed3749f1767927229d568eea29daaf9f272d5 nvme-auth: alloc nvme_dhchap_key as single buffer
f047daed179a451657d1e66b5fe4030a593a000c nvme-auth: use transformed key size to create resp
32445526d836f827ea7e74ef933610b531d239df nvme-auth: allow mixing of secret and hash lengths
5bc8f147dc2fe7a2e01b162e72cfb510f5908475 Merge tag 'nvme-6.7-2023-10-17' of git://git.infradead.org/nvme into for-6.7/block
78b7b13f07a3ca16c03aa8bf63f51d6780e8e9e1 md: cleanup pers->prepare_suspend()
411957553bca681f6c6a64f419c352bb7d87c2a5 block: ublk_drv: Remove unused function
6ce4a93dbb5bd93bc2bdf14da63f9360a4dcd6a1 io_uring/poll: use IOU_F_TWQ_LAZY_WAKE for wakeups
a615f67e1a426f35366b8398c11f31c148e7df48 bpf: Add sockptr support for getsockopt
3f31e0d14d44ad491a81b7c1f83f32fbc300a867 bpf: Add sockptr support for setsockopt
1406245c29454ff84919736be83e14cdaba7fec1 net/socket: Break down __sys_setsockopt
0b05b0cd78c92371fdde6333d006f39eaf9e0860 net/socket: Break down __sys_getsockopt
5fea44a6e05b86bf49019fbbf2ab30098d03e0dc io_uring/cmd: Pass compat mode in issue_flags
7746a6adfc81e2e0386a85117d5e8fd824da367b tools headers: Grab copy of io_uring.h
ba6e0e5cb5b2c2e736e16b4aead816450a8718e6 selftests/net: Extract uring helpers to be reusable
d2cac3ec823798861f8f39b4aa0ec960ffa997b0 io_uring/cmd: return -EOPNOTSUPP if net is disabled
a5d2f99aff6b6f9cd6a1ab6907d8be8066114791 io_uring/cmd: Introduce SOCKET_URING_OP_GETSOCKOPT
4232c6e349f3a591fd0f432e6b858d32095adce6 io_uring/cmd: Introduce SOCKET_URING_OP_SETSOCKOPT
b9ec913212e6e91efa5a0a612c4a8ec4cf5da896 selftests/bpf/sockopt: Add io_uring support
0c696bb38f4cc0f0f90a8e06ae1eda21a9630cd0 Merge tag 'md-next-20231020' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.7/block
ffa059b262ba72571e7fefe7fa2b4ebb6776b277 Merge tag 'for-6.7/io_uring-2023-10-30' of git://git.kernel.dk/linux
f5277ad1e9768dbd05b1ae8dcdba690215d8c5b7 Merge tag 'for-6.7/io_uring-sockopt-2023-10-30' of git://git.kernel.dk/linux
4de520f1fcefd4ebb7dddcf28bde1b330c2f6b5d Merge tag 'io_uring-futex-2023-10-30' of git://git.kernel.dk/linux
90d624af2e5a9945eedd5cafd6ae6d88f32cc977 Merge tag 'for-6.7/block-2023-10-30' of git://git.kernel.dk/linux

--===============7160696978571969136==--
