From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Tue, 10 Mar 2026 10:39:16 -0000
Message-Id: <177313915600.1592910.12594473169880934423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: b56b8825a89b5e2a82ccf4ccee0aae11fe3428a2
    new: 45b0653ed7482a20555c1aa7a5aa467f86a3530f
    log: |
         39c683bf82ae26ee48dd9e148cbfecbc9d9c295e misc: fix a few memory leaks
         2c9b0236b0d81d2ef1ce234750cc5453026f14b2 libxfs: fix data corruption bug in libxfs_file_write
         ca34529677786e1366cbea1268cc62ae6556be68 mkfs: fix protofile data corruption when in/out file block sizes don't match
         45b0653ed7482a20555c1aa7a5aa467f86a3530f mkfs: fix log sunit automatic configuration
         
