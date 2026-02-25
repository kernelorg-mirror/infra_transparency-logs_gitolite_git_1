From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 25 Feb 2026 17:50:06 -0000
Message-Id: <177204180630.2543961.3387258500096572540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/tsu
    old: 339d2eb2ba654758b2a773f81bd41310b49e61c8
    new: a345e7042dafac9ce4aee8e56317d66568bc7eb3
    log: |
         9607e26bcef8795013816dbef95b6532a1f93d87 net: macb: rename macb_default_usrio to at91_default_usrio as not all platforms have mii mode control in usrio
         b36182d96a9ae1806e8dd4d204e5e83de182fca0 net: macb: np4 doesn't need a usrio pointer
         68a0420bcdc0ef700365890ecbcbabddd2e01803 dt-bindings: net: macb: add property indicating timer adjust mode
         01a809db2338ac36225c574f19c69d37a136c096 net: macb: timer adjust mode is not supported
         099ad82ed51d26dc6a6d4eb1e2e006a7c6d52ae0 net: macb: add mpfs specific usrio configuration
         e3f16274bc16967d713e41c11973af6c13a40877 net: macb: warn on pclk use as a tsu_clk fallback
         a345e7042dafac9ce4aee8e56317d66568bc7eb3 net: macb: clean up tsu clk rate acquisition
         
