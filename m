From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 18 Nov 2021 00:08:55 -0000
Message-Id: <163719413503.16813.1816175978918637156@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 728833969b3901278bb117a960bc9cf65bbc25c0
    new: a0173632f66b54b72fb4a474ebd321abc1e696e5
    log: |
         4c434aee8e6b1a527f5776bff29d713330eba694 ice: fix choosing UDP header type
         eeea167cd10e48926270c9fc62a7699501f446a2 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
         e323412fe2804475833545bc2cb9d1c49aec0ebc igc: enable XDP metadata in driver
         844d58d1e4d4734000029edd1a38ffa30039aec8 ice: Don't put stale timestamps in the skb
         014afb8965aea5f847c2667adc9c218b017573d8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
         65f05302b8f4be1069a410bc9bd37b07b02e818c i40e: Update FVL/FPK FW API version
         a0173632f66b54b72fb4a474ebd321abc1e696e5 igb: remove never changed variable `ret_val'
         
