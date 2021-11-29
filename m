From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 29 Nov 2021 19:00:17 -0000
Message-Id: <163821241732.8854.15782401483756824055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 77256108c0edcaee78dc16352e7339fb13ddeb05
    new: 49d698342ca40681b1c6ca99beaa4a906d84311a
    log: |
         9badbe15d1c369e94fad92b1d96675cba2b6a333 netns: actually test for routing loops
         0573f2194717e2c3e569b9a9a803e7bfcb7ccf8d main: rename 'mod_init' & 'mod_exit' functions to be module-specific
         63bd045a384f6623b0c75facd56423374dda9bc0 device: reset peer src endpoint when netns exits
         b0997bd7e20e4c47ff97c6bee0279b928d4f67f0 receive: use ring buffer for incoming handshakes
         a81430fabea9fe3191e528e42d000308d6366587 receive: drop handshakes if queue lock is contended
         17b27c8d6636f92881149323bfd08f334010f752 ratelimiter: use kvcalloc() instead of kvzalloc()
         49d698342ca40681b1c6ca99beaa4a906d84311a compat: siphash: use _unaligned version by default
         
