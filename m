From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 09 Jun 2023 00:25:07 -0000
Message-Id: <168627030765.2350.14714597923353310073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a0bef78aeefc53bbaaf1a4c1d3b2429beca509a7
    new: c5835f689147d140b18e72d71365071d0c6fa63e
    log: |
         e565fbb1ab8582afe97991e8b8cc451d0b755887 f2fs-tools: fix wrong write pointer check for non-zoned areas
         c5835f689147d140b18e72d71365071d0c6fa63e f2fs-tools: fix to call assert() if f2fs_dentry_hash() fails
         
