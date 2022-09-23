Content-Type: multipart/mixed; boundary="===============7775692513240395846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/idmapping
Date: Fri, 23 Sep 2022 15:32:39 -0000
Message-Id: <166394715971.7505.964214565096340888@gitolite.kernel.org>

--===============7775692513240395846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/idmapping
user: brauner
changes:
  - ref: refs/heads/fs.acl.rework
    old: 1a323255ae248a6dcda0a88111752d0d6c5e7c42
    new: f0d8eec4bd8ee1cf997d87e3ad4278095f29bec7
    log: revlist-1a323255ae24-f0d8eec4bd8e.txt

--===============7775692513240395846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a323255ae24-f0d8eec4bd8e.txt

3c7640127cd1696bfcd8e206d36eee70f2665dee orangefs: rework posix acl handling when creating new filesystem objects
808c7f3000bbd6e9654fd497d13a5ec7ba82878d fs: pass dentry to set acl method
03a6dad5e12416cdf21cdbbd3784e25c4cc322d8 fs: rename current get acl method
49a01e59a9e9985b8b027cb0ae8a346c35b10cc1 fs: add new get acl method
18b0463ed5ad143228d539ed70a4aa9129c1ff14 cifs: implement get acl method
c4b33356f8ea9276c9650d98910ee282ad313ea5 cifs: implement set acl method
56af8cdc4e0426b4da8c0643c1ea80b6cb2e77f5 9p: implement get acl method
d1ea398e7b9a544a5f1578ad1d9f1c14f948e577 9p: implement set acl method
2747bb31c51652d0e450f5344bdfca1760c46b4d acl: add vfs_set_acl()
08c1b21bd2a48047429ce3171012031c58c4cb14 security: add set acl hook
6163202a147123f0ef268aebbc4ec8c77b98bfcd selinux: implement set acl hook
1315ff10457270809987bfadf66a0c736c0c52fb smack: implement set acl hook
b24088d7bad803d022c52618588d43c9de093b41 evm: implement set acl hook
94a93f46af689e0e7d3eac4f7d14e3fdcad23fd0 acl: use set acl hook
ecbdfec98b3842f9f4eeb44a969646d525179e59 evm: add post set acl hook
aa4784b97f3e72703899d4d082b9187bf262f29a acl: add vfs_get_acl()
686f02322d46d760e21feb517e40ca5295fe4197 acl: add vfs_remove_acl()
6a01d7d52fd1cac1c273b4ef6e30f317385ac8aa evm: simplify evm_xattr_acl_change()
db5a232cf7f262dc5c12ff99b6612610494d4a1b ksmbd: use vfs_remove_acl()
921e32916b0fc37346fff824ae89a659ca4b0d34 ecryptfs: implement get acl method
6ab57d03d09aed6476791510dc5010950b116059 ecryptfs: implement set acl method
def9eee9d20d70fe9db632eb05d6eaea6b52aca5 ovl: implement get acl method
ee53cc6a9cd1045639a5a416945954dfeb44c5ea ovl: implement set acl method
68c94b26bb0160c7216965fed5827d9caebe6259 ovl: use posix acl api
7f01e43910b1e093331d7d77b2323b30c3beb49f xattr: use posix acl api
d3253452ddd0696fac78a594e2b0a06bde09ecb2 ecryptfs: use stub posix acl handlers
366b935547436732bcde8ffef33f4a191ba1cadd ovl: use stub posix acl handlers
8c07ec7ab7f231108950a3f86d86bc2351b7f89f cifs: use stub posix acl handlers
44ece6d026c3aad4135cffce8cfd97e5852eea5a 9p: use stub posix acl handlers
f0d8eec4bd8ee1cf997d87e3ad4278095f29bec7 acl: remove a slew of now unused helpers

--===============7775692513240395846==--
