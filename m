Content-Type: multipart/mixed; boundary="===============1687210321823326830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 17 Aug 2024 06:23:04 -0000
Message-Id: <172387578465.13033.16647698063631142788@gitolite.kernel.org>

--===============1687210321823326830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.fdtable
    old: 4313972a946c304a48040f5465d1e8df77384e60
    new: 2c06918093289c58905bf8281f112e608fa32c45
    log: revlist-4313972a946c-2c0691809328.txt

--===============1687210321823326830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4313972a946c-2c0691809328.txt

046667c4d3196938e992fba0dfcde570aa85cd0e memcg_write_event_control(): fix a user-triggerable oops
8c86f1a45749d6185244fe56a182c2b9a23c3a7f close_range(): fix the logics in descriptor table trimming
850a31bfaa04cf4fcaef85e54096220000c4619c get rid of ...lookup...fdget_rcu() family
9da4936dc7ab923e78a9f6dbbc726208e12d0676 remove pointless includes of <linux/fdtable.h>
7ba25343037fa0df24828e855a69e877326986ba close_files(): don't bother with xchg()
2a48ef117511da1cbe822c8642f0e6731218771f proc_fd_getattr(): don't bother with S_ISDIR() check
713b5d1b4cfdd5ca7fd92792f1ca22ba2ec2c9c9 move close_range(2) into fs/file.c, fold __close_range() into it
f7ddd0aba1236c3886bfd26ca9e9d9eadbf19d73 fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
b6d2f9a1e91327eb408e996723232ce9796dba7a fs/file.c: conditionally clear full_fds
92a48d674c2d933c0feecda51cad8b7c52524815 fs/file.c: add fast path in find_next_fd()
00aa3f11c6ce84faf7cadc97cecaf2fa9cb141db alloc_fdtable(): change calling conventions.
f3ffe40d69a4f5090e195692ec394e58e9d1106c file.c: merge __{set,clear}_close_on_exec()
2c06918093289c58905bf8281f112e608fa32c45 expand_files(): simplify calling conventions

--===============1687210321823326830==--
