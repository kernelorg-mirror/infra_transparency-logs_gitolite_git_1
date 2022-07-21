From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Thu, 21 Jul 2022 16:12:11 -0000
Message-Id: <165841993124.4094.16534181046776238861@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 886201c70a1cab34ef96f867c2b2dd6379ffa7b9
    new: 00e8c11c137b2e4b2bf54dc9881cf32e3441ddb4
    log: |
         883c1d6fa4368a63cae2d6ae2d9c91141c60e233 mmc: core: quirks: Add of_node_put() when breaking out of loop
         19bbb49acf8d7a03cb83e05624363741a4c3ec6f mmc: cavium-octeon: Add of_node_put() when breaking out of loop
         7ee480795e41db314f2c445c65ed854a5d6e8e32 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
         00e8c11c137b2e4b2bf54dc9881cf32e3441ddb4 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
         
