From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 31 Oct 2025 07:51:48 -0000
Message-Id: <176189710896.230388.14653545868456911351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/lockless-lookup
    old: 6b2762ab7d0797615acf6cc111740dd9d5cdc1cb
    new: 421176b8215b2d284e96327c9de3f23403def432
    log: |
         f95e6ea3f95ca9250a11494eaf2668aea5451dff gfs2: Use unique tokens for gfs2_revalidate
         f6fd1ea4c1c2f4e80f57bd5730816490dd6c9e3c gfs2: Enable non-blocking lookup in gfs2_permission
         421176b8215b2d284e96327c9de3f23403def432 Revert "gfs2: Add GL_NOBLOCK flag"
         
