Content-Type: multipart/mixed; boundary="===============0399251400132475681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Oct 2024 14:07:23 -0000
Message-Id: <172848284351.3819874.2888463524634429514@gitolite.kernel.org>

--===============0399251400132475681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.file
    old: a9fcbdac8eaed571c4d8a88a4114f575106da295
    new: 4197ce2951e5f4b0b4d376aa8b01e40e8df62bc2
    log: revlist-a9fcbdac8eae-4197ce2951e5.txt

--===============0399251400132475681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9fcbdac8eae-4197ce2951e5.txt

bef236c3c0fea5fc0dce2e729c1482ca9df4d82e fs: add file_ref
d91ea8195ed416365007d83d2967985dc6d8f882 fs: port files to file_ref
1f2dd712611df0a60115098f18b4aa0a1659f130 Merge patch series "fs: introduce file_ref_t"
90a013e660aed8005bfcf8d860db2e118e163033 get rid of ...lookup...fdget_rcu() family
2a9dc81d30e929da712b68de9e1bbabe6cbccfe1 remove pointless includes of <linux/fdtable.h>
3dde7ef581be7ef966b5687b4a9754bea6022246 close_files(): don't bother with xchg()
80ca353d0bb1421a9a3d228dcbd623690d4bdc01 move close_range(2) into fs/file.c, fold __close_range() into it
d7b07895e383ba73b742b884579c83df579fe2b3 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
a3cc398d2fefa1617a6e12e4eb1440cfd1c4078e fs/file.c: conditionally clear full_fds
421c53685ea3061307adb17fa0978210f746498f fs/file.c: add fast path in find_next_fd()
ba773a59f0f4dec3b4866c7bc07e3d4165818b4c alloc_fdtable(): change calling conventions.
c4147d51acc6d2894e514978dbcbda8a0d504e15 file.c: merge __{set,clear}_close_on_exec()
8d98a7c9884ed13f8b03b7bce6ade477410cce1e make __set_open_fd() set cloexec state as well
4197ce2951e5f4b0b4d376aa8b01e40e8df62bc2 expand_files(): simplify calling conventions

--===============0399251400132475681==--
