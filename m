From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 16 Jun 2026 23:29:45 -0000
Message-Id: <178165258508.3331222.1819076276883425065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 1bfc2432c88342bbae2132ceae50b7a8ba46e5db
    new: eef83c9fd83ab97b9ff560e9956fb5d623322939
    log: |
         bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
         1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
         aa6f7575d28c470a1b4c9ab48d4ce6f145d636b3 i2c: spacemit: configure ILCR/IWCR for accurate SCL frequency
         941e94c61350b46b09bd9bfc875e30da90a660d1 i2c: spacemit: drop warning when clock-frequency property is absent
         f5fd171f1b23d6cc1b7d8e7ce285b4c4653805e3 Merge branch 'i2c/i2c-for-7.2' into i2c/i2c-host-next
         6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
         5d456e3a71c55ece5bd4b96bd69880ff77e611f5 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
         eef83c9fd83ab97b9ff560e9956fb5d623322939 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         
