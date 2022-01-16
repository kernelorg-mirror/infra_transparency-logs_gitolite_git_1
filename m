From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Sun, 16 Jan 2022 22:58:03 -0000
Message-Id: <164237388348.13953.12358434965416120173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 84aa0b8554ce30bfa708a89d5639b2f4c26f1a21
    new: 5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c
    log: |
         ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
         5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
         
