From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 02 May 2024 17:24:34 -0000
Message-Id: <171467067462.19912.6452849775796240138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 1e86044402c45b70a9b31beeaefb5cc732a7470c
    new: 50760f7781199f4cf1536a92555310ecb6819573
    log: |
         fcd63086bc14b1689866d7b0c61958f6b7e48604 gfs2: gfs2_freeze_unlock cleanup
         f3851fed07327b6a19e7ff8c2106e2b424f44cca gfs2: Convert gfs2_page_mkwrite() to use a folio
         75377ae754c93a312e8430e9c159db3273bb679c gfs2: Simplify gfs2_read_super
         50760f7781199f4cf1536a92555310ecb6819573 gfs2: Convert gfs2_aspace_writepage() to use a folio
         
