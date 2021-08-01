From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 01 Aug 2021 20:51:14 -0000
Message-Id: <162785107449.2741.18065658517087292244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 2b250702df1bea678c2135e5aa309698d59d867c
    new: b3ffffdb86b9d09185ace6a7daaf8c4e8bb61317
    log: |
         bd7309a27c9b3f9c5c5b07ac128275bbeb01d86c watchdog: Start watchdog in watchdog_set_last_hw_keepalive only if appropriate
         22379ede2a7f9ebf0089faf9727beac3d8bb6857 watchdog: ixp4xx: Rewrite driver to use core
         b3ffffdb86b9d09185ace6a7daaf8c4e8bb61317 dt-bindings: watchdog: Add compatible for Mediatek MT7986
         
