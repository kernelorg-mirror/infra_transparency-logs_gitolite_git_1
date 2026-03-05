Content-Type: multipart/mixed; boundary="===============9031432549860263344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Mar 2026 13:45:26 -0000
Message-Id: <177271832654.3833210.4623419354661575581@gitolite.kernel.org>

--===============9031432549860263344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a78aa308b99423a3e5e38b21caafb407e6f2b047
    new: b2a265f25432a7d9973969b3f6bba31b3618863b
    log: revlist-a78aa308b994-b2a265f25432.txt

--===============9031432549860263344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a78aa308b994-b2a265f25432.txt

e6ab46bf935d25a5d71f18c54cc35375e5c4d551 vfs: change inode->i_ino from unsigned long to u64
06cc1434b7dd92f1ba1967e3fcf5ce67acb740dd vfs: widen inode hash/lookup functions to u64
60abf63ccb76b2e9db102ac65406ccced84ff478 audit: widen ino fields to u64
bc8cebd8f18751564637bf323f4f5a0de4997ff6 net: change sock.sk_ino and sock_i_ino() to u64
f1b3d76b20eacb95f1d8b12792848994f868ccaf vfs: widen trace event i_ino fields to u64
775574f3b518bd8e539c4d817f5474936612da51 cachefiles: widen trace event i_ino fields to u64
330f8a056d72c30586e3d893f8ffefb2fba9f121 ext2: widen trace event i_ino fields to u64
c6297ebc585da9211d9e8c01100e7f004fb83be1 hugetlbfs: widen trace event i_ino fields to u64
887dce2c5468d68cd4911d8f84a04f0c543c9e31 zonefs: widen trace event i_ino fields to u64
c42ddcc4390f3cca899cb6039232b7185341b3f6 ext4: widen trace event i_ino fields to u64
ba914c53606796051d3a7baf89d1076a6d849125 f2fs: widen trace event i_ino fields to u64
3227730bc2a2ce57aec3f61d4afb213d61f94b91 nilfs2: widen trace event i_ino fields to u64
b2a265f25432a7d9973969b3f6bba31b3618863b treewide: change inode->i_ino from unsigned long to u64

--===============9031432549860263344==--
