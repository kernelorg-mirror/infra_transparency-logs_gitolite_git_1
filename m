Content-Type: multipart/mixed; boundary="===============4332925065337506585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 26 Sep 2025 13:39:24 -0000
Message-Id: <175889396402.1521552.9903789560114573241@gitolite.kernel.org>

--===============4332925065337506585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.18.clone3
    old: 20c5a7c267b8c5eefd70c40137abdd80d6fe3ee1
    new: 76cea30ad520238160bf8f5e2f2803fcd7a08d22
  - ref: refs/heads/vfs-6.18.misc
    old: e6524dd4c06824737d6a8f5eb7d0827cbe08a64a
    new: 28986dd7e38fb5ba2f180f9eb3ff330798719369
    log: |
         e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
         c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
         28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
         
  - ref: refs/heads/vfs.all
    old: f1c864be6e889d220ded28fd79b13565d220cdb7
    new: 16d05c7ca86e7322fc7ab994a9214a91fd44b046
    log: revlist-f1c864be6e88-16d05c7ca86e.txt
  - ref: refs/heads/vfs.fixes
    old: 9158c6bb245113d4966df9b2ba602197a379412e
    new: 4d428dca252c858bfac691c31fa95d26cd008706
    log: |
         4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
         

--===============4332925065337506585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c864be6e88-16d05c7ca86e.txt

4d428dca252c858bfac691c31fa95d26cd008706 netfs: fix reference leak
e8c84e2082e69335f66c8ade4895e80ec270d7c4 statmount: don't call path_put() under namespace semaphore
c1f86d0ac322c7e77f6f8dbd216c65d39358ffc0 listmount: don't call path_put() under namespace semaphore
28986dd7e38fb5ba2f180f9eb3ff330798719369 fcntl: trim arguments
667e56ffc6955b806437793edb93df85c1de70e5 Merge branch 'vfs.fixes' into vfs.all
a984b236610b0e4e1b272ffeb21753197d1624b3 Merge branch 'vfs-6.18.misc' into vfs.all
7d8567968a46a70e7fb351cd5d1c8118dec5575a Merge branch 'vfs-6.18.mount' into vfs.all
19847b45cb5ef852acd6573f5df29a61d5e55281 Merge branch 'vfs-6.18.inode' into vfs.all
7298af1b9b2b6a770a4f135881daa5ddde18f797 Merge branch 'vfs-6.18.iomap' into vfs.all
8169d4308bdc8c0c906d27bbfb7d158800d97d1b Merge branch 'vfs-6.18.pidfs' into vfs.all
a0251e5b01ab1ac66f50bb1125a665c24290eac3 Merge branch 'vfs-6.18.rust' into vfs.all
1cc10b54496fc916937bbacd584f68261147733f Merge branch 'vfs-6.18.workqueue' into vfs.all
1dc5a326a25bd286207c677e5c2fc7897a39dc01 Merge branch 'kernel-6.18.clone3' into vfs.all
341e463929ae5953cc8b1a057e2b3206221dab23 Merge branch 'vfs-6.18.afs' into vfs.all
961d4b9a5e58b685f5e1e2dd45b9d74e23e2b67b Merge branch 'namespace-6.18' into vfs.all
51517bd5ee32fc8237ebd043fb6c065aa31fcc8d Merge branch 'vfs-6.18.writeback' into vfs.all
16d05c7ca86e7322fc7ab994a9214a91fd44b046 Merge branch 'vfs-6.18.async' into vfs.all

--===============4332925065337506585==--
