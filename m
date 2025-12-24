From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 24 Dec 2025 06:53:06 -0000
Message-Id: <176655918665.1155820.14385534229532769411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: b13678e0433410624bc7f777741e2f4a350d4663
    new: bf3169b371a7651a6b77cb4fe5d410184054ce18
    log: |
         9df991025c6c4883e12b0ccb415ecd669d4e4620 patches/next: move sysfs dir cleanup under setup failures to the head of the queue
         f60562089c4da996998b3307b21072e973d4e0df patches/next: sysfs subdirs leak fix: add fix for access_pattern
         f8e41965e307e63ae4841d43780e15637960c946 patches/next: sysfs subdirs leak fix: add Fixes: for quotas
         aa60bea835ebc2852c26ffe8b878ad76dccf6b80 patches/next: sysfs subsubdir leak fix: writeup cv
         bf3169b371a7651a6b77cb4fe5d410184054ce18 patches/next: add patches from Shakeel and Shu
         
