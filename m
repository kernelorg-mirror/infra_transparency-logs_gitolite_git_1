From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 29 Nov 2021 19:26:00 -0000
Message-Id: <163821396031.24814.1061572971219702004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 30b543efe420b40f33a1c8a957702ff4d378fe71
    new: b152fb6419e31729a1c151819030237f953c86bf
    log: |
         17382fa34c85d3802088bf3350e46819e61f5e1c ratelimiter: use kvcalloc() instead of kvzalloc()
         b152fb6419e31729a1c151819030237f953c86bf compat: siphash: use _unaligned version by default
         
