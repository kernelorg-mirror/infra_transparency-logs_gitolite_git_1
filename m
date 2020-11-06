From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Fri, 06 Nov 2020 03:13:22 -0000
Message-Id: <160463240247.14853.7218521751288626568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5510f7c147da5f2b2e90b325e275db5e8d975d40
    new: e7f1456b5ee4e97934ae724e7015d95f88984df0
    log: |
         e7f1456b5ee4e97934ae724e7015d95f88984df0 md: fix a warning caused by a race between concurrent md_ioctl()s
         
