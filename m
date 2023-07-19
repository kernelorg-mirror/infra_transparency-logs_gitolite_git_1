From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 19 Jul 2023 16:21:02 -0000
Message-Id: <168978366238.18360.5568577794782478033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: ae283629d8f91ee98e6752909bf00746595820bb
    new: 17a858ae0627a77700c8e6f7d20472482e093ca6
    log: |
         e3f085069d484967dd7e3b9825b2af8f530c1183 fs/9p: fix mmap regression
         d9b49a537bfc87a7d7c1a3c8eca2a1d01f8b4c23 fs/9p: remove unnecessary and overrestrictive check
         11d60d2569cb48a105ce87f7b1a1b4595b25b6a2 fs/9p: fix typo in comparison logic for cache mode
         0e186fc2eb300ad37d8b8751f863c04ef792fed3 fs/9p: fix type mismatch in file cache mode helper
         17a858ae0627a77700c8e6f7d20472482e093ca6 fs/9p: remove unnecessary invalidate_inode_pages2
         
