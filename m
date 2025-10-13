Content-Type: multipart/mixed; boundary="===============1463274708095975777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Mon, 13 Oct 2025 09:55:26 -0000
Message-Id: <176034932611.1968665.9830372565663381984@gitolite.kernel.org>

--===============1463274708095975777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 86979aeef9111b05a6fbed4b18b3bd62ba3259fa
    new: 059eef174487133bec609752b6deb3b9db5e64bb
    log: revlist-86979aeef911-059eef174487.txt

--===============1463274708095975777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86979aeef911-059eef174487.txt

bb52ff815e546a8970f22927e12a05717f6780eb mkfs: fix copy-paste error in calculate_rtgroup_geometry
313be3605966e79a99883705859046e9c5f1b7d3 xfs: rename diff_two_keys routines
a6b87a3a466cf689ceafbb919b5e8a9bd47d2627 xfs: rename key_diff routines
4a902e04d98ef28daab8bffc8c78ac59e426dd5a xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
fe6a679a9b30f7d7d30163d0eebc19133dbf22f7 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a9be1f9d2baeb5c589d229e62f50161e3cbad6cb xfs: use a proper variable name and type for storing a comparison result
ff1a5239a94f7ad3db4ebd9897c4d1e83292feae xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
fc46966ce3d53f0106620637dce2f3221da75124 xfs: return the allocated transaction from xfs_trans_alloc_empty
c6135e4201a1290d9d62a3e5f437b5745ad9c16c xfs: improve the xg_active_ref check in xfs_group_free
86c2579ddf30874ce5aa33760630792a4962f238 fs/xfs: replace strncpy with memtostr_pad()
620910fd6440e308c5ef561850eefe017d2149a9 xfs: don't use a xfs_log_iovec for ri_buf in log recovery
059eef174487133bec609752b6deb3b9db5e64bb xfs: do not propagate ENODATA disk errors into xattr code

--===============1463274708095975777==--
