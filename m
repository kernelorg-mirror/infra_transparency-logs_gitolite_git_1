From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Sat, 24 Jun 2023 19:55:33 -0000
Message-Id: <168763653368.2267.5442997881811701661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 29c171de52bcef23a7593a890cbcb6761be0123c
    new: c2d22806aecb24e2de55c30a06e5d6eb297d161d
    log: |
         c2d22806aecb24e2de55c30a06e5d6eb297d161d fbdev: fix potential OOB read in fast_imageblit()
         
