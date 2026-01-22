From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 22 Jan 2026 16:40:12 -0000
Message-Id: <176910001260.2411489.1875586650854487877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: 1f293098a31368a5d5cfab215a56f4cbed3f657a
    new: 0105b0562a5ed6374f06e5cd4246a3f1311a65a0
    log: |
         7642e668606009fcd3fe1fc161a79ef90403d507 io_uring: split out task work code into tw.c
         0105b0562a5ed6374f06e5cd4246a3f1311a65a0 io_uring: split out CQ waiting code into wait.c
         
