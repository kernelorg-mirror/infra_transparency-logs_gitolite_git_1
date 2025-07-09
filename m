From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 09 Jul 2025 15:37:07 -0000
Message-Id: <175207542732.2556384.10614459852402497793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 6b350e458a2421bf76582ff9edd14abd2c393608
    new: 296391a79b552cd54ac22a31cd72af523e184b92
    log: |
         9eb1cf99dc453f28742b2e470c497aa0b0b19ebf btrfs: qgroup: fix race between quota disable and quota rescan ioctl
         da08927994d8b3a1872e9fdba15a44d513ea16cf btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
         92e6fa77b2e07b2e6a1ee7e95511093161adcd88 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
         296391a79b552cd54ac22a31cd72af523e184b92 Merge branch 'misc-6.16' into next-fixes
         
