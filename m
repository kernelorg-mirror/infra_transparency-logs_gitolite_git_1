From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 23 Sep 2022 03:02:26 -0000
Message-Id: <166390214677.18738.3180494844677661172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 1ae9470c3e14624b0f4d8741c22b5a94062c0e33
    new: 9226e2a987bbf94c670236c17f9599a2ca4c6fae
    log: |
         fdffc091e6f94602558bba712b51bc16f79fd6d5 erofs: support interlaced uncompressed data for compressed files
         4fd123d57001dab629e7a9430f07fda7197f2e26 erofs: support on-disk compressed fragments data
         9226e2a987bbf94c670236c17f9599a2ca4c6fae erofs: introduce partial-referenced pclusters
         
