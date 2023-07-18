From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Tue, 18 Jul 2023 18:32:58 -0000
Message-Id: <168970517820.7218.11874083561568348382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: ec66ed200ed69c049b52b6b7b84605e35190927c
    new: 6bda3d6606a5661cad21ad502473ac745640f819
    log: |
         67926502cd54b817b0b60a5a3f427cb38c1ddd4c fs/9p: remove unnecessary and overrestrictive check
         70f6813e3a667c001e79495d44eff2eae3f36690 fs/9p: fix typo in comparison logic for cache mode
         6bda3d6606a5661cad21ad502473ac745640f819 fs/9p: fix type mismatch in file cache mode helper
         
