From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 16 May 2022 16:10:04 -0000
Message-Id: <165271740498.19583.7056177622140946462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/buf-ring
    old: 04d4f94c1a790a637bf099d123d9fc75ecf01c78
    new: 71d2fc1787c1739fd583561238d3d18fc39f12fb
    log: |
         9254d17db92cdca4d0ec836fddcac47e47ddd64d liburing.c: add buffer ring supply/commit helpers
         71d2fc1787c1739fd583561238d3d18fc39f12fb test/send_recvmsg.c: use buffer ring helpers
         
