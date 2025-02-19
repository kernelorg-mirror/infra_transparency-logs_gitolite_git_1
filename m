From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Feb 2025 22:49:34 -0000
Message-Id: <174000537447.3241112.3236997241202579938@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-rx-zc
    old: 5b760fc6e9c5f984629c217e559005dc3725e9cf
    new: 0d2cdc35e805eb50f4a33b7287995ef590f1b916
    log: |
         95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
         0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
         
  - ref: refs/heads/for-next
    old: a6a121a1424782b85f532842980ef55fc4b37d15
    new: b54b68b8bd53af1f6c37b19ff73f43ae573ceabd
    log: |
         95e65f2d0bdef883b09b7044b1435a36819ae38a io_uring/zcrx: fix leaks on failed registration
         0d2cdc35e805eb50f4a33b7287995ef590f1b916 io_uring: Rename KConfig to Kconfig
         b54b68b8bd53af1f6c37b19ff73f43ae573ceabd Merge branch 'for-6.15/io_uring-rx-zc' into for-next
         
