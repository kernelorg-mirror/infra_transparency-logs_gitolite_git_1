From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Mon, 29 Nov 2021 20:16:46 -0000
Message-Id: <163821700619.22994.15176532831902030453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b152fb6419e31729a1c151819030237f953c86bf
    new: 57419c6ecd2c78a8c007ac3db29569e45157ae43
    log: |
         889f958a3e0013d15cb339697926d87a75d9a64d device: reset peer src endpoint when netns exits
         79c7da9390941ec532f96a89761e8ac96f210642 receive: use ring buffer for incoming handshakes
         84349afac3210bff4072ca3f1f55072ae91fb371 receive: drop handshakes if queue lock is contended
         6fcebd6ada63cfdee3919aae03343131bb28e72b ratelimiter: use kvcalloc() instead of kvzalloc()
         57419c6ecd2c78a8c007ac3db29569e45157ae43 compat: siphash: use _unaligned version by default
         
