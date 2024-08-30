Content-Type: multipart/mixed; boundary="===============4201052566601976655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Aug 2024 12:27:39 -0000
Message-Id: <172502085988.3615923.3038468707608753765@gitolite.kernel.org>

--===============4201052566601976655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 5420568b4c28e266fa02db23d0062795d331f5b2
    new: 0c7b7a0358fb8be82ce571fe7bbb25cf794ecd1c
    log: revlist-5420568b4c28-0c7b7a0358fb.txt

--===============4201052566601976655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5420568b4c28-0c7b7a0358fb.txt

64fff74da3c0c6e4a371c7826d04282936bacf27 nfsd: implement the "delstid" draft
bc439072e4b0cc7c6328b4c000b8ed3f5144cd53 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease
3a30131fdedd53f8a1f7eec459b2feafa1ad97ff nfsd: untangle code in nfsd4_deleg_getattr_conflict()
0d72091433855e510ca5c91497d877f8fefa46e0 nfsd: drop the ncf_cb_bmap field
0ec9368c2ec866d6f1e5b46d3a671656c0fdaff5 nfsd: drop the nfsd4_fattr_args "size" field
05496d93d550bf3da46997a7911a4dfdfeb30a46 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
1ba8072bfab3ab02f778883f72b52f26941f7069 nfsd: add pragma public to delegated timestamp types
02b7617bb5bd481483b689f172dc23b5f142d231 nfsd: fix reported change attr on a write delegation
96526c011df713127cfbf8976f984c3c95d6f44a nfs_common: make nfs4.h include generated nfs4_1.h
69b76a4996964f02fe49a89e03fd4179ba8e6b54 nfsd: add support for FATTR4_OPEN_ARGUMENTS
83eb5fee161c0f9db4c12fa8ddfa551c0e48fb26 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
f6929db834d9b5f7bbc50e5318c3929bb8e9818d fs: handle delegated timestamps in setattr_copy_mgtime
78518148db44a644b66e5eddd39eaa1c729d9d2c nfsd: add support for delegated timestamps
0c7b7a0358fb8be82ce571fe7bbb25cf794ecd1c nfsd: handle delegated timestamps in SETATTR

--===============4201052566601976655==--
