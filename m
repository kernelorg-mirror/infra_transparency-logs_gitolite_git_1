From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 13 Dec 2024 09:53:43 -0000
Message-Id: <173408362325.3185990.4277599153070651667@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 485b31785f89064760e45fc964a083b957a3e53f
    new: 54e217b80509c193a087b69a5a52884389236926
    log: |
         c4facdc1977dd0e6fb8b40ee8be75f66bc79a54e erofs-utils: lib: get rid of pthread_cancel() for workqueue
         91e74ac65045a778bf7e23f418685c0b36779edd erofs-utils: mkfs: add `-U <clear|random>` support
         54e217b80509c193a087b69a5a52884389236926 erofs-utils: add --hard-dereference option
         
