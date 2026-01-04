Content-Type: multipart/mixed; boundary="===============4527667107582958761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 04 Jan 2026 02:04:24 -0000
Message-Id: <176749226477.528725.3780874188113035123@gitolite.kernel.org>

--===============4527667107582958761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/lock_trace
    old: 26e8b8a047f02be2b84fd994ae716c71ffffd655
    new: 158a986623add5075ad51c0c82c9846d38209c28
    log: revlist-26e8b8a047f0-158a986623ad.txt

--===============4527667107582958761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e8b8a047f0-158a986623ad.txt

3250bd41d95ccdaa157ad5f128c1596e353ee7e0 f2fs: remove some redundant codes in f2fs_quota_enable
3cb396a2c7905c3daed0b6b2c5806a95386f4581 f2fs: fix to do sanity check on nat entry of quota inode
761dac9073cd67d4705a94cd1af674945a117f4c f2fs: fix to add gc count stat in f2fs_gc_range
86c1cf0578c59c8e68185d86d03be846bcaef0e2 f2fs: clean up the force parameter in __submit_merged_write_cond()
db1a8a7813f74968f79bd510fd5f0ae866bf8efd f2fs: return immediately after submitting the specified folio in __submit_merged_write_cond
9609dd704725a40cd63d915f2ab6c44248a44598 f2fs: remove non-uptodate folio from the page cache in move_data_block
572b1c6f2ade7afe687a385caccb717081ada070 f2fs: Update the default value of the documentation ckpt_thread_ioprio
3aead6ea0dac9419e105cbe76d1388efa11625fa f2fs: fix IS_CHECKPOINTED flag inconsistency issue caused by concurrent atomic commit and checkpoint writes
29515d5ecaccb785c1e4a2f4f6294c01ea29ce8b f2fs: fix use-after-free in f2fs_write_end_io
d7a023b9614b8728e829ca6228afcdb822ad9a1f f2fs: flush plug periodically during GC to maximize readahead effect
c6ff193762a54f75a198729218fe5307f4d2ce1e f2fs: fix out-of-bounds access in sysfs attribute read/write
48b5439e04ddf4508ecaf588219012dc81d947c0 f2fs: change seq_file_ra_mul and max_io_bytes to unsigned int
5ebaff38ba00539ef9802f6334c349ffe843c349 f2fs: add lock elapsed time trace facility for f2fs rwsemphore
24af5a8fe8a62dc7ff6745c65d8cd5c3a1076304 f2fs: sysfs: introduce max_lock_elapsed_time
dd5c542ac29db49881603629b8c4594dd3514442 f2fs: trace elapsed time for cp_rwsem lock
afcdbe9a2e2e84dc40fd02328e6e4e393a56e350 f2fs: trace elapsed time for node_change lock
67f50f71b4a6c611846f68be23b3ae67c95f18ff f2fs: trace elapsed time for node_write lock
9fb8982cf804c2ae5a18bf17c17721f4f958bf84 f2fs: trace elapsed time for gc_lock lock
5cafcd9dc540d611a2445ce0706e38e044883336 f2fs: trace elapsed time for cp_global_sem lock
4dc0b62be11371b3f3be41a803d3c771106c8cd3 f2fs: trace elapsed time for io_rwsem lock
5931a1e530d5145382bb2cf782e7de34485d8606 f2fs: clean up w/ __f2fs_schedule_timeout()
595f24e3afd1c7d9665c03f3d516e37ad71d03c2 f2fs: fix to use jiffies based precision for DEFAULT_SCHEDULE_TIMEOUT
c22e37920c9e28fa89aeed163b4f3ddb071659ec f2fs: fix timeout precision of f2fs_io_schedule_timeout_killable()
d083adb0fef2de1bc5cb8efc0181f551ae3a3c50 f2fs: rename FAULT_TIMEOUT to FAULT_ATOMIC_TIMEOUT
890b06d96670b2339f1dd844f149473e6d13de72 f2fs: introduce FAULT_LOCK_TIMEOUT
158a986623add5075ad51c0c82c9846d38209c28 f2fs: sysfs: introduce inject_lock_timeout

--===============4527667107582958761==--
