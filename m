Content-Type: multipart/mixed; boundary="===============1264298146564433881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Mon, 16 Aug 2021 21:01:28 -0000
Message-Id: <162914768828.30681.4827786717351735945@gitolite.kernel.org>

--===============1264298146564433881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/xfs-5.15-merge-next
    old: f63862d45f0c08bf8e32883decfacd2150c74a1b
    new: e209bfd8726c84af4cc73b6a926c812abe7cf775
    log: revlist-f63862d45f0c-e209bfd8726c.txt
  - ref: refs/heads/dax-zeroinit-clear-poison-5.15
    old: 0000000000000000000000000000000000000000
    new: 6380ce8db23c88d70b9954ff66477719ea84bf3f
  - ref: refs/tags/dax-zeroinit-clear-poison-5.15_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 5f3b718bf1a8cf42e5be059a06e6a0a76f3a8e9a
  - ref: refs/tags/xfs-5.15-merge-next_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: 38f31765d8db6a716905a33fac6544003e449793
  - ref: refs/tags/xfs-5.15-merge_2021-08-16
    old: 0000000000000000000000000000000000000000
    new: c846e8dbebcd251592f9ee232391a66af11f9bc8

--===============1264298146564433881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63862d45f0c-e209bfd8726c.txt

2039a272300b949c05888428877317b834c0b1fb xfs: convert XLOG_FORCED_SHUTDOWN() to xlog_is_shutdown()
5112e2067bd94bd56aace4c7e4d45ff13b9152f8 xfs: XLOG_STATE_IOERROR must die
fd67d8a07208ab06560287b7b9334c2d50b7d6d7 xfs: move recovery needed state updates to xfs_log_mount_finish
e1d06e5f668a403f48538f0d6b163edfd4342adf xfs: convert log flags to an operational state field
b36d4651e1650082d27fa477318183c4a7210e30 xfs: make forced shutdown processing atomic
8bb92005b0e4682a6e5dad131c5f3636c7d56dc1 xfs: rework xlog_state_do_callback()
aad7272a920869b950d937b87562e494af72523c xfs: separate out log shutdown callback processing
502a01fac0983406e7c312764d7a03e06b3d0748 xfs: don't run shutdown callbacks on active iclogs
2562c322404d81ee5fa82f3cf601a2e27393ab57 xfs: log head and tail aren't reliable during shutdown
2ce82b722de980deef809438603b7e95156d3818 xfs: move xlog_commit_record to xfs_log_cil.c
c45aba40cf5b2988c0bebee8c9b846c88aa651eb xfs: pass a CIL context to xlog_write()
bf034bc827807ac15affa051e6a94b03f93b1a03 xfs: factor out log write ordering from xlog_cil_push_work()
caa80090d17c89d0caca1dcb4c8a9cdef5335e71 xfs: attach iclog callbacks in xlog_cil_set_ctx_write_state()
68a74dcae6737c27b524b680e070fe41f0cad43a xfs: order CIL checkpoint start records
0020a190cf3eac16995143db41b21b82bacdcbe3 xfs: AIL needs asynchronous CIL forcing
39823d0fac9416cb89c252d78e262ee8cd76a7d8 xfs: CIL work is serialised, not pipelined
33c0dd7898a11ef19169abe5c5049fa6aa099c64 xfs: move the CIL workqueue to the CIL
4f5d8cd6634e39b279ed25c2e7f5233bfda010ac xfs: sb verifier doesn't handle uncached sb buffer
620d9c90a504b343831ac0869f82c9012f0d6e29 xfs: drop ->writepage completely
d7879f8396a7f80183598a6e5cd0ffaf9d90215d xfs: make xfs_rtalloc_query_range input parameters const
37960a84a585f2ba9a20cb6bfdd1e78174b885ae xfs: fix off-by-one error when the last rt extent is in use
1b19099c35a4df97d532856e08fce82b0db1fba2 xfs: make fsmap backend function key parameters const
ee0aecf4f29544a865c5b279b96f6952f20750de xfs: remove unnecessary agno variable from struct xchk_ag
c6e9eb524ecbedc6714b08c3c40bb29625c7cf9e xfs: add trace point for fs shutdown
7390518ad1d8a1bf5a88ea59be5b84adf0dde9bb xfs: make the key parameters to all btree key comparison functions const
2bfb5153e0f581b8e0f9a5eede6e3c1071c102c1 xfs: make the key parameters to all btree query range functions const
f46f66f64e572da57e22d6a6d6012fc4a4fb7cd5 xfs: make the record pointer passed to query_range functions const
c456a5f8de7c462180df36848bc19f5a60419fb0 xfs: mark the record passed into btree init_key functions as const
a7f09666e9f60dd4cd18db62f70763fb84552cb0 xfs: make the keys and records passed to btree inorder functions const
901b4e1538bbda4200d75d7536efee4021564710 xfs: mark the record passed into xchk_btree functions as const
65247dbc6d41a186cd09a3b06796ac0adf190796 xfs: make the pointer passed to btree set_root functions const
361dc30268bd9efe5b87c214b29be80a1e1124da xfs: make the start pointer passed to btree alloc_block functions const
e2bd786a1eb25c53e78e350fe7c059c0c1412a6b xfs: make the start pointer passed to btree update_lastrec functions const
781f3e625eff7defd0d2202d7c0803ba0f6114d4 xfs: constify btree function parameters that are not modified
e209bfd8726c84af4cc73b6a926c812abe7cf775 xfs: remove support for untagged lookups in xfs_icwalk*

--===============1264298146564433881==--
