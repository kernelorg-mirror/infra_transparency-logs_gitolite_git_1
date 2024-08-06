Content-Type: multipart/mixed; boundary="===============1978157152729142841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Tue, 06 Aug 2024 16:37:26 -0000
Message-Id: <172296224621.8653.9348573197066746800@gitolite.kernel.org>

--===============1978157152729142841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 1453ed341fd1318e637809358e2d5f316ae24987
    new: 02dd1cd8ec21e9d4b594a54464e7feaf7d546c9e
    log: revlist-1453ed341fd1-02dd1cd8ec21.txt

--===============1978157152729142841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1453ed341fd1-02dd1cd8ec21.txt

9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
7a3a7b4231edc3d28470a4308e2a3f62b2817a8a get rid of ...lookup...fdget_rcu() family
8c5bad4dee5e47a1aca2f56e9d2dccfd052b275f remove pointless includes of <linux/fdtable.h>
1fafef6dec7516d84e219e2fed68078750602ccf close_files(): don't bother with xchg()
6a3a9592748c03c7ee08eaab96f909419912d97d proc_fd_getattr(): don't bother with S_ISDIR() check
04fb68559abc19e97becfc0887830f2d31acda70 move close_range(2) into fs/file.c, fold __close_range() into it
dfa09c901f9d008f307909aa81af2f544ca4ae22 sane_fdtable_size(): don't bother looking at descriptors we are not going to copy
6f336e7789eb0d0b1a234700c029d908b555fabc fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
87a9d9e5e6eff5b73b455ee232b199808a0e5af0 fs/file.c: conditionally clear full_fds
adfa963219e9a360bda63bdacb66db004c8e0abf fs/file.c: add fast path in find_next_fd()
02dd1cd8ec21e9d4b594a54464e7feaf7d546c9e Merge branch 'for-drm' into work.fdtable

--===============1978157152729142841==--
