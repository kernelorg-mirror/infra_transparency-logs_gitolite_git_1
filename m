From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Tue, 18 Jul 2023 19:35:33 -0000
Message-Id: <168970893311.22738.16521242079049032967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: 6bda3d6606a5661cad21ad502473ac745640f819
    new: 498f2a2bb295f34a0a6f5863370df997909040ff
    log: |
         90bc5948be755e95c3915743cefbb799d17bbc32 fs/9p: fix mmap regression
         b90f676488f7b793b1522f7f29d4d5b44b15ce67 fs/9p: remove unnecessary and overrestrictive check
         5eb3f69b8c764d39cd82a642f7268e027d7da1d6 fs/9p: fix typo in comparison logic for cache mode
         c858c475c5d5b42c9887fdec3e3700857b598738 fs/9p: fix type mismatch in file cache mode helper
         498f2a2bb295f34a0a6f5863370df997909040ff fs/9p: remove unnecessary invalidate_inode_pages2
         
