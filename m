Content-Type: multipart/mixed; boundary="===============6317411207618623587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Sep 2022 22:45:44 -0000
Message-Id: <166276354485.917.18024045510976611691@gitolite.kernel.org>

--===============6317411207618623587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 1497bf1d090415fdf71d2bb3881d2c4d160efcb2
    new: 24bd49605a7453feb1b3c3bd4602132b0b8b8a60
    log: revlist-1497bf1d0904-24bd49605a74.txt

--===============6317411207618623587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1497bf1d0904-24bd49605a74.txt

8ae4fcfd5b11b5c33154732fcad99ad0f5843ce2 ASoC: mediatek: mt8192: Allow setting shared clocks from machine driver
3ffb9fa3963964a730c34f48e502ac0625efc145 ASoC: mediatek: mt8192-mt6359: Make i2s9 share the clock from i2s8
9ccd51ce396a46d9d4d0c87aa6a82dd26a2f281a ASoC: mediatek: mt8192: Remove clock share parsing from DT
fea84890e5c1fb65ae8e25b2f9b86363af1f45f2 ASoC: mediatek: mt8183: Allow setting shared clocks from machine driver
4583392a135cc30409f5a6ceebb8374e550b03e0 ASoC: mediatek: mt8183: Configure shared clocks
cbebe67859a0e8d51e578fdd9f927f8ef2504ba4 ASoC: mediatek: mt8183: Remove clock share parsing from DT
b3821f7839c2ec322926d16557aff29f4be1f4dc arm64: dts: mediatek: kukui: Remove i2s-share properties
4132a778e806f77c2bd01a9a34b07edc9dd99d76 ASoC: mediatek: mt8186: Allow setting shared clocks from machine driver
9986bdaee4776c5d595933cace9d54c6bc084e91 ASoC: mediatek: mt8186: Configure shared clocks
62da80c6a124dd68b12c4d2197ecc74b79823571 ASoC: mediatek: mt8186: Remove clock share parsing from DT
985f03ba6f4bc37bdacd2e78906e6b731e03ab32 ASoC: hdmi-codec.c: use devm_kzalloc() for DMA data
d2de3f5ead84e230f4651cddf7658ab74ce1a70c ASoC: fsl_asrc: Add initialization finishing check in runtime resume
26cc239f9e0167d710d2eb009aaa979c4c7a0859 ASoC: mediatek: Set i2s clock sharing from machine drivers
24bd49605a7453feb1b3c3bd4602132b0b8b8a60 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next

--===============6317411207618623587==--
