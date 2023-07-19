From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Wed, 19 Jul 2023 15:15:31 -0000
Message-Id: <168977973199.2125.5383983941235841971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/b4/fixes-overly-restrictive-mmap
    old: 498f2a2bb295f34a0a6f5863370df997909040ff
    new: a301816a0b2f5835eef3f2e34521971f2c56c11f
    log: |
         dcbe26c2bd110553e48c902196d6eb024111583e fs/9p: fix mmap regression
         4cc6d95ed117897940d511ccaa478f7db955d8da fs/9p: remove unnecessary and overrestrictive check
         c111934228beb5343e02a39b5f45401e8f24a920 fs/9p: fix typo in comparison logic for cache mode
         6c833237ab986e2b5b2f5eb2234765e2103bbff7 fs/9p: fix type mismatch in file cache mode helper
         a301816a0b2f5835eef3f2e34521971f2c56c11f fs/9p: remove unnecessary invalidate_inode_pages2
         
