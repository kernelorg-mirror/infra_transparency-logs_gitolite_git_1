Content-Type: multipart/mixed; boundary="===============7872442453618925906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 22:26:05 -0000
Message-Id: <170077836561.29157.1818462986850984214@gitolite.kernel.org>

--===============7872442453618925906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 9612ddbc4ad325854605c0346fd0e316e428728d
    new: 539771049373750e1186725b19410e628b82d997
    log: revlist-9612ddbc4ad3-539771049373.txt

--===============7872442453618925906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9612ddbc4ad3-539771049373.txt

7a345f533f6c7ee7456e767b182ece39627f7c44 statmount: simplify string option retrieval
131dc927defc94029118d11fe923bd74fefb1b10 add listmount(2) syscall
f60a658a8d0844e1c7e9bb8e3a7ed7c3cdcbbb84 wire up syscalls for statmount/listmount
597f2337940a37e2e49bb6ff344ca1bfa75fe5de libmount: flatten error handling
a24b1201140d81ea06bf7d2367cceeafe8602373 listmount: use overflow helpers
229dc17d71b0e6b647d2fe00278da6ec25e6aafe listmount: guard against speculation
e29a620b135b1ed81435256d54f408b7e1d85c65 listmount: massage unreachable mount handling
dd081c6bd97b6225af1a454d218fd576c8712e81 statmount: allow extensibility without reservations
3302f885ec6ccb55238bfafa5342b78ecbb54a8a Merge branch 'vfs.fixes' into vfs.all
90bef01cc1a98fd1db8da73df594c4d30a751102 Merge branch 'vfs.misc' into vfs.all
e7aca14a583f8da5877e674f2f20282d0f333e04 Merge branch 'vfs.super' into vfs.all
705a0c79ebf39678c799bb20cf3cb08cce567bd3 Merge branch 'vfs.mount' into vfs.all
539771049373750e1186725b19410e628b82d997 Merge branch 'vfs.rw' into vfs.all

--===============7872442453618925906==--
