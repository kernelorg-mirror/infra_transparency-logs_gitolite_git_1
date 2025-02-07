From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 07 Feb 2025 18:53:08 -0000
Message-Id: <173895438887.569959.2850247747807865062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ea3d59d98781211b2a40ea7d2ca014acb35e3a26
    new: 6aef0483f3f7682c70359cbe30a6e5d7d9aec5f4
    log: |
         b208c3da12883ab45c64b926ddae6db8308cea58 idpf: call set_real_num_queues in idpf_open
         bf755a0cc6d0187edf952f380b650b376d9fd546 igc: Set buffer type for empty frames in igc_init_empty_frame
         d6cb26b2178b47125f3a1c88cb244e5148c76d20 ixgbe: fix media cage present detection for E610 device
         6aef0483f3f7682c70359cbe30a6e5d7d9aec5f4 ice: health.c: fix compilation on gcc 7.5
         
