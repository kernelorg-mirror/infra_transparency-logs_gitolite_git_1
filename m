From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 01 Aug 2025 15:02:15 -0000
Message-Id: <175406053591.3272455.5081083154208384021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: 4aa8c9b233e491f55b9608d4212b5eb7c6f3338a
    new: 6e646f0329b8ab3e54fe900b4db959b1a0411015
    log: |
         98113ec3a55ed3dbe5c6020cfde36521b0884aac f2fs: clean up f2fs_truncate_partial_cluster()
         6e646f0329b8ab3e54fe900b4db959b1a0411015 f2fs: fix to zero data after EOF for compressed file correctly
         
