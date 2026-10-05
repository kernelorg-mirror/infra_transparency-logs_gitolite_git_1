From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Mon, 05 Oct 2026 08:50:58 -0000
Message-Id: <179119025822.427644.11362860368033716998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 4ec9b3758dcb0c2c58bbdc6f97126c67e820ee99
    new: e58c3805ed325fe2d4ae2dd467c0486cc860b733
    log: |
         e58c3805ed325fe2d4ae2dd467c0486cc860b733 fsverity: RCU-delay the freeing of struct fsverity_info
         
