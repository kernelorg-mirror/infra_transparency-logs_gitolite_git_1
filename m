From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Tue, 17 Nov 2020 12:36:45 -0000
Message-Id: <160561660578.18960.9454001707364600729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 394a569203fcdb1653a24c1ce858de3d4b9e399b
    new: 5683969794f81daa25e446e8c18d696a9b90d8ff
    log: |
         cd0ecefdd856f9b4b0cc51d0b1d5b482ea3fd70f dt-binding: mfd: syscon: add Rockchip QoS register compatibles
         7352df381f43772ed7141b1df7619bbc45d875f9 mfd: rt5033: Fix errorneous defines
         6fb5e217ae62be69cc378cda7632edd966059971 mfd: MFD_SL28CPLD should depend on ARCH_LAYERSCAPE
         67a7403852e7510ac370574c002eeb88a916686a mfd: syscon: Add syscon_regmap_lookup_by_phandle_optional() function.
         09020b6e6786cc60f239ffdd357749ec985e9905 mfd: stmfx: Fix dev_err_probe() call in stmfx_chip_init()
         5683969794f81daa25e446e8c18d696a9b90d8ff mfd: cpcap: Fix interrupt regression with regmap clear_ack
         
