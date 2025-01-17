From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Jan 2025 23:08:14 -0000
Message-Id: <173715529494.252949.14725164069395700666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 743a615d738b2d4b68a6b6a345ddda2938c8dab7
    new: a32e111a7d6f7e1a120f4037c459febd15fd468a
    log: |
         730ab9ac6a763d1342a9f121b243fb438bf0fe42 mm/damon/core: introduce damos->ops_filters
         96b33b0a8c040e9cb1c0f711007e5a71b8fce878 add a script to help understanding of DAMON cops
         0b833f8f6f8a091e952ce79330d612b72fab254e damon_ca_help: add code for formatting
         7a09ced37ddf4bff1982e677aaf8b17e73eec58e damon_ca_help: show the inptu in a better way
         cfed1de2455e1f8f316a94fef3d2c5df6e56a9cb damon_ca_help: calculate and print metrics for DAMON cops
         f92f9c270ba2c480ad36279def991e52ef3a9fbc damon_ca_help: support physical address to cache group translation
         dc850d7f25823ab5d0a6527332966f8ca47d464c damon_ca_help: support translating cache group to physical address ranges
         a32e111a7d6f7e1a120f4037c459febd15fd468a mm/damon/paddr: implement a DAMON operations set for cache address space
         
