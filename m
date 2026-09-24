From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 24 Sep 2026 22:04:12 -0000
Message-Id: <179028745210.544058.12469955866431594872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c
    old: 1abd65e8bb4c77d7b4e049e5734bca1f576f7c98
    new: 5e6e005ffb9770f103a694b2f1cf60a622320b83
    log: |
         04fc8ea03be182b31d86cbf1f5afea3b859d348f dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
         ff9abb51615c7eb4160a0b2222650a51a3c90bc2 i2c: mux: Factor out channel node lookup
         25083d5c01ec56046acfa84b2db084aec0275810 i2c: mux: Propagate firmware nodes to channel adapters
         5e6e005ffb9770f103a694b2f1cf60a622320b83 i2c: ljca: drop redundant explicit adapter deletion
         
