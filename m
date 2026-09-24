From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 24 Sep 2026 22:04:18 -0000
Message-Id: <179028745891.544441.5294859589550052942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: d90867e21bbe8f27d469dedcc1af30e901c5e21f
    new: 11d37f202459a8aeabe961f7e2beb312a10c41b0
    log: |
         cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
         3c014d22dfd1764ce6be9a8aeccee483752e3100 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
         6b4917500125a70ca6fe0fc97a9247f7489bc9e2 i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
         04fc8ea03be182b31d86cbf1f5afea3b859d348f dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
         ff9abb51615c7eb4160a0b2222650a51a3c90bc2 i2c: mux: Factor out channel node lookup
         25083d5c01ec56046acfa84b2db084aec0275810 i2c: mux: Propagate firmware nodes to channel adapters
         5e6e005ffb9770f103a694b2f1cf60a622320b83 i2c: ljca: drop redundant explicit adapter deletion
         d01f7e60424fbc71bde1c6dd8aa5d894dd6df617 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
         11d37f202459a8aeabe961f7e2beb312a10c41b0 Merge branch 'i2c/i2c-2' into i2c/i2c-next
         
