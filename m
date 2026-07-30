Content-Type: multipart/mixed; boundary="===============1960584087652967879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Jul 2026 00:22:46 -0000
Message-Id: <178537096694.1292968.3862697015913631619@gitolite.kernel.org>

--===============1960584087652967879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.3
    old: 875e906efdc4e68025c97aaa8e258d9e1fc1ba2e
    new: 62d0a0bd675fca4de1bdce82141a5e598d746808
    log: revlist-875e906efdc4-62d0a0bd675f.txt

--===============1960584087652967879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-875e906efdc4-62d0a0bd675f.txt

3906ea776a08d13bd5ef221b1d8112a49988c644 ASoC: tlv320aic32x4: remove global header with platform data
5143ae134636577d45de02de925da9f640259e6b ASoC: tlv320aic32x4: do not allocate gpio config separately
4ef61518b03d32bea9b13728eebb0673aeeee52d ASoC: tlv320aic32x4: consolidate programming functions
2ba6a4dba620bcee0f2210f532b25510a0872cf1 ASoC: tlv320aic32x4: move regmap_config into i2c and spi drivers
dfefa7dc25ee58a38b3a6d8777ba952cda5aeaac ASoC: tlv320aic32x4: do not make clocks bulk data static
e86ba7c5f24fd0346284f96093aebc128859eb31 ASoC: tlv320aic32x4: factor out rate configuration helper
c3ac0aa6c3100f973b44bb0b0882f435075ed215 ASoC: tlv320aic32x4: clean up driver code formatting and logging
30df43c14050365b8e26ea428b75b0d33de77fdb ASoC: stm: stm32_adfsdm: Drop redundant error message
a6cdfb6230944082e7be64f9166eed64656b1162 ASoC: stm: stm32_i2s: Drop redundant error messages
e502adb1cdd6c26d7c8529bdebb776bc5902d88e ASoC: stm: stm32_sai_sub: Drop redundant error messages
94495c842711b43ec82f2c1259d1a74a9b3378bb ASoC: stm: stm32_spdifrx: Drop redundant error messages
57e65e0b2223a16e8347904c10eb79c4a08d3341 ASoC: stm: Drop redundant error message
a14b50577898c0693a4b79f73f4c3d258056e019 ASoC: ux500: mop500: tidyup mop500_of_probe() parameter
1ed8d136f77884bb32d7fd69491795e862aa3edd ASoC: ux500: mop500_ab8500: tidyup mop500_ab8500_remove()
62d0a0bd675fca4de1bdce82141a5e598d746808 ASoC: ux500: preparation for Card capsuling

--===============1960584087652967879==--
