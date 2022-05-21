From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 21 May 2022 17:25:51 -0000
Message-Id: <165315395153.13122.2882044312658858084@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx4
    old: 9b80ccda233fa6c59de411bf889cc4d0e028f2c7
    new: eb4c0788964730d12e8dd520bd8f5217ca48321c
    log: |
         fe5c5fc145edcf98a759b895f52b646730eeb7be net: stmmac: fix out-of-bounds access in a selftest
         937956ba404e70a765ca5aa39d3d7564d86a8872 amt: fix gateway mode stuck
         fe29794c3585d039fefebaa2b5a4932a627ad4fd amt: fix memory leak for advertisement message
         ed46b3e1272d6e5c79c8333a60115003035cfbd4 Merge branch 'amt-fix-several-bugs-in-gateway-mode'
         eb4c0788964730d12e8dd520bd8f5217ca48321c hv_netvsc: Fix potential dereference of NULL pointer
         
