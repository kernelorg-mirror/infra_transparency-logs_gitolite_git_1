Content-Type: multipart/mixed; boundary="===============3908261772192945578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 23 Jan 2026 07:36:43 -0000
Message-Id: <176915380344.3135311.8915111017692064164@gitolite.kernel.org>

--===============3908261772192945578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 8b4ba091519eacf89ed0c2f2e3bff90c30d7f4a1
    new: f6ad6b23500acc9003fdb5384a73502488902057
    log: revlist-8b4ba091519e-f6ad6b23500a.txt

--===============3908261772192945578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b4ba091519e-f6ad6b23500a.txt

3996b70209f145bfcf2afc7d05dd92c27b233b48 Revert "f2fs: block cache/dio write during f2fs_enable_checkpoint()"
ce2739e482bce8d2c014d76c4531c877f382aa54 f2fs: fix to avoid UAF in f2fs_write_end_io()
1dd3b437d49ce09f0bd72acc1d694e212f26d1fe f2fs: make FAULT_DISCARD obsolete
e48e16f3e37fac76e2f0c14c58df2b0398a323b0 f2fs: support non-4KB block size without packed_ssa feature
f7b929eda1f1c28ec80ab613cb23410d84755591 f2fs: clean up the type parameter in f2fs_sync_meta_pages()
0a736109c9d29de0c26567e42cb99b27861aa8ba f2fs: fix to do sanity check on node footer in __write_node_folio()
50ac3ecd8e05b6bcc350c71a4307d40c030ec7e4 f2fs: fix to do sanity check on node footer in {read,write}_end_io
93ffb6c28ff180560d2d7313ac106efcd9e012b8 f2fs: detect more inconsistent cases in sanity_check_node_footer()
540d34c18272d124ef3113b7dbe499304ce0023c f2fs: avoid unnecessary block mapping lookups in f2fs_read_data_large_folio
6afd05ca6d45b834af36c8e1257e7203b2604583 f2fs: add 'folio_in_bio' to handle readahead folios with no BIO submission
d194f112a9e6504ea23bd4a7b350c089fae9defd f2fs: advance index and offset after zeroing in large folio read
fe2961fb77e4784261976ca887135b1aecd8a9f1 f2fs: avoid f2fs_map_blocks() for consecutive holes in readpages
5c145c03188bc9ba1c29e0bc4d527a5978fc47f9 f2fs: fix to avoid mapping wrong physical block for swapfile
ec8bb999dc0c5d64a3366ce8765a479305a82029 f2fs: use folio_end_read
fe15bc3d447c5ee61dbea41c9e9a11fa2968d32d f2fs: fix error path handling in f2fs_read_data_large_folio()
a5d8b9d94e1863f3ebb7182c238b2c713f6f4efd f2fs: fix to unlock folio in f2fs_read_data_large_folio()
993663874be557a80d4cdc9700b760bb6d27c098 Revert "f2fs: add timeout in f2fs_enable_checkpoint()"
254ef6c7e1afa071a1edd42b27f05242dfd1c7f5 f2fs: check skipped write in f2fs_enable_checkpoint()
a848dbd9795747a30e3f4ee0f9f5d2f393afee0b f2fs: introduce FAULT_SKIP_WRITE
9af7dbef989058f676150f005aa193c34d22e68c f2fs: fix to show simulate_lock_timeout correctly
9612a422483046dda8cf3976543ab638f2650291 f2fs: pin files do not require sbi->writepages lock for ordering
10f96e94b38d5aaa719557b83c25874875308fc2 f2fs: add write latency stats for NAT and SIT blocks in f2fs_write_checkpoint
b760e753aa1ac372839f7ad32101a8c5434d9943 f2fs: change size parameter of __has_cursum_space() to unsigned int
e501cda410c88e79590c2048463cccc8a8409cb5 f2fs: optimize NAT block loading during checkpoint write
6ca0ae2d1e3271ca995e87f942dcecc1bb4712eb f2fs: decrease maximum flush retry count in f2fs_enable_checkpoint()
c604f206c5f6bb4fef7468f46d89ae21c9b39648 f2fs: uplift priority of f2fs_ckpt thread
44a240c6f91a0735f104142652358e8726cff694 f2fs: uplift priority of f2fs_gc thread
d0d38c5d3ef923c4ec38ab30018174a716f81714 f2fs: fix lock priority inversion issue
59e11fcfeed39143e94478b813399373cb66095b f2fs: introduce trace_f2fs_priority_update
eeea07f77842d1748c5f978d5215866701f1fa55 f2fs: sysfs introduce adjust_lock_priority
f6ad6b23500acc9003fdb5384a73502488902057 f2fs: sysfs: introduce critical_task_nice

--===============3908261772192945578==--
