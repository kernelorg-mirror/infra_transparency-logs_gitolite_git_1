From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Thu, 11 May 2023 16:04:51 -0000
Message-Id: <168382109102.11187.9090811607448704391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: 6208890495ded5429424b0335c7fd2d47fdffb83
    new: 38838e556a329ff5c4a76e83bcaddce42b56946f
    log: |
         38838e556a329ff5c4a76e83bcaddce42b56946f fbdev: imsttfb: Fix use after free bug in imsttfb_probe due to lack of error-handling of init_imstt
         
