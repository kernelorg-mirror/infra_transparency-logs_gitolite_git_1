From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 14 Feb 2025 19:46:43 -0000
Message-Id: <173956240312.937393.8985538300431295563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8bf4fd78ce8ef9358dd77510042bfed99085bc75
    new: d142eb657bb0367effe3c1a43f170dda379176b2
    log: |
         0cf3f47dde540ec2869a5aede4aa397b2fefb285 ice: Fix deinitializing VF in error path
         c5c25b68c4da2b81a901ba132031873ebf00e086 ice: Avoid setting default Rx VSI twice in switchdev setup
         d6499413bbc5f527a255062b0a93ab7fe5f9ec12 iavf: fix circular lock dependency with netdev_lock
         cbb1fd83440193bdd9637bd7cb52717ba27f0129 ice: Fix signedness bug in ice_init_interrupt_scheme()
         d142eb657bb0367effe3c1a43f170dda379176b2 ice, irdma: fix an off by one in error handling code
         
