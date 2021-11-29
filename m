From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 29 Nov 2021 19:24:49 -0000
Message-Id: <163821388942.22990.2792316974658947788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 49d698342ca40681b1c6ca99beaa4a906d84311a
    new: 30b543efe420b40f33a1c8a957702ff4d378fe71
    log: |
         f51a7cf5179daa4cc764317144ea26586e37d67c ratelimiter: use kvcalloc() instead of kvzalloc()
         30b543efe420b40f33a1c8a957702ff4d378fe71 compat: siphash: use _unaligned version by default
         
