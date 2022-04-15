Content-Type: multipart/mixed; boundary="===============6318391940102362724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Fri, 15 Apr 2022 18:32:35 -0000
Message-Id: <165004755525.7984.12098263591171438227@gitolite.kernel.org>

--===============6318391940102362724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19-v1
    old: 304fd233d9e21cc996320a595c4204728d2139ae
    new: bc47e2341530e486c17abf679206ef5d83f4cc04
    log: revlist-304fd233d9e2-bc47e2341530.txt

--===============6318391940102362724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304fd233d9e2-bc47e2341530.txt

08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
88e6feadef1a71eb1e6e1334e74b6a9d0be87539 dm: factor out dm_io_set_error and __dm_io_dec_pending
f6a74b73e7dffac51bf07eaa28de5fe879fe9653 dm: optimize is_abnormal_io for normal rw IO
5dfce037e834f76c9cae250c2f48d7794258225b dm: simplify dm_io access in dm_split_and_process_bio
49ccc44e81410e4ca1817b23e0fea0f7b1a4ae0c dm: simplify dm_start_io_acct
21eacd3aef6fe6e146271ba2dd7ff9492eb65eb9 dm: mark various branches unlikely
33731cc049b00a34b996b44c87647c428aa15cd5 dm: add local variables to clone_endio and __map_bio
477531062b79ee86aae8d29c4fefc47822600248 dm: move hot dm_io members to same cacheline as dm_target_io
1759afbb19e2f8912323357a08cb61bda0f946f1 dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
9a318229ea0e57d76c11f7d9b9fff5d4a38b48d2 dm: conditionally enable branching for less used features
e55e550dc4ef53333bbfcca02a2baf761e0f5c31 dm: simplify basic targets
f02b55c26ff90097b5b673986f7e304f6f0fb977 dm: assign io->orig_bio at very end of dm_split_and_process_bio
ab7783db0ce63e3072b82426207e7ba05712c799 dm: factor out dm_io_wait_for_submission
5b375b2573e16c7ea177b9c8f846a44b803a3501 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
6b547e2c473bbca959761945d106ffed25e294bb dm: use state machine for bio polling completion
cf7d786146014c6332046f6c2fd07c19377e4b3c dm: push error handling down to __split_and_process_bio
26a32bcc01d0205ccb9f091fa7d61d1031e76711 dm: remove bio polling debug checks
bc47e2341530e486c17abf679206ef5d83f4cc04 Merge branch 'block-5.19' into dm-5.19-v1

--===============6318391940102362724==--
