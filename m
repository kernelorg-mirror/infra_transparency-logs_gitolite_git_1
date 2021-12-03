From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Fri, 03 Dec 2021 22:24:24 -0000
Message-Id: <163857026423.6442.14810601791967928267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e8db181d62467da6c476cf4ac21e13dd477612c8
    new: ea6b8e7be5072553b37df4b0b8ee6e0a37134738
    log: |
         2715e64143021a3f9635e3d470a5a975cf13f8f6 compat: update for RHEL 8.5
         cb001d454024a01256fc269c64e364752a0e7c60 netns: actually test for routing loops
         ea3f5fbe7ef2e00527b77f459a3e5e1fb6b71089 main: rename 'mod_init' & 'mod_exit' functions to be module-specific
         68abb1b9ba6c9726ea108f796ae7d84f8553d620 device: reset peer src endpoint when netns exits
         5707d38fb56d6021b3bc3ce77d2286f2204afe01 receive: use ring buffer for incoming handshakes
         e44c78cb66b78c24c2e54b862665db15fca41289 receive: drop handshakes if queue lock is contended
         5325bc82aa7b6d60fbda2ad4f64b1c676cea01fe ratelimiter: use kvcalloc() instead of kvzalloc()
         ea6b8e7be5072553b37df4b0b8ee6e0a37134738 compat: siphash: use _unaligned version by default
         
