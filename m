From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Fri, 07 Jan 2022 12:51:28 -0000
Message-Id: <164155988864.3785.12475921329239685015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 8cdf3792526ab681e1f4a0c202e779400b2b8177
    new: 32fdbc45ade0b5f9f99b6470fdd343659e1caa1e
    log: |
         f5bdb34bf0c9314548f2d8e2360b703ff3610303 livepatch: Avoid CPU hogging with cond_resched
         32fdbc45ade0b5f9f99b6470fdd343659e1caa1e Merge branch 'for-5.17/kallsyms' into for-next
         
