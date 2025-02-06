From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 06 Feb 2025 23:53:18 -0000
Message-Id: <173888599830.3816546.13983416045471122228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 68a1b2b5573fad633c9fc9739434a4dc14a12e39
    new: 42d3b77c31a1567bed10217058a2e56247f870b5
    log: |
         b7250e3dd9c150b212ec5c0454762dc6f64e2526 spi: omap2-mcspi: Correctly handle devm_clk_get_optional() errors
         a51561810f93f76cb8645793625a51714bc4417a media: v4l2-loopback
         9ae110f88d4e06e2176dad5c276b5eebb9021b56 Remove redundant module information
         fc3b3001da831fca67c755bcd3eafda51ecbf676 Do not create a device in module_init()
         5bbd0ef679d7453a85ac57ac2507071f77721388 Remove redundant module parameters
         1a25ccd0c62275ea67bff28a4bc2a0523e15317d Remove HAVE_TIMER_SETUP
         42d3b77c31a1567bed10217058a2e56247f870b5 V4L2LOOPBACK_CTL_ADD: Reburnish the API
         
