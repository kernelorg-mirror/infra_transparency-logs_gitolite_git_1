Content-Type: multipart/mixed; boundary="===============1417522478282658733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 08 Mar 2021 17:21:59 -0000
Message-Id: <161522411912.5606.3004052641535313867@gitolite.kernel.org>

--===============1417522478282658733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-5.13
    old: 1cd2219246bd8a07d490e463ee24d2c813bb5b7c
    new: 215756e7b2f8393495b22e84e1b984b3b9a5a663
    log: revlist-1cd2219246bd-215756e7b2f8.txt

--===============1417522478282658733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd2219246bd-215756e7b2f8.txt

24a7b77daed8f973bf8a5ed2f83344f44f9f6396 ASoC: rt5640: Fix dac- and adc- vol-tlv values being off by a factor of 10
e4ffab875d32bf4ffa37b5cd725ace9e15d1707d ASoC: rt5651: Fix dac- and adc- vol-tlv values being off by a factor of 10
d74fcdc51afd431ca9d956e032e14d12f0ee4153 ASoC: sgtl5000: set DAP_AVC_CTRL register to correct default value on probe
4d4e677a68e770b84c87d1438d9f4e161658536a ASoC: es8316: Simplify adc_pga_gain_tlv table
d27f8feaf8543cc0e315f8ea13c9d99222bdd783 Merge series "AsoC: rt5640/rt5651: Volume control fixes" from Hans de Goede <hdegoede@redhat.com>:
290c323008db6e3a44d981a46b56f7f166979a04 ASoC: SOF: Intel: unregister DMIC device on probe error
c014170408bcd2e8fc726802ed16794d358742ff ASoC: soc-core: Prevent warning if no DMI table is present
97e2b5e5dcd543cd4d85ecb1bfa2a9721a08f411 ASoC: cs42l42: Fix Bitclock polarity inversion
3656667e66858fef45017c8e7c73e9918ed23915 ASoC: cs42l42: Fix channel width support
a2ddc577ee4641889bf105d4d6e05be415bd4462 ASoC: cs42l42: Fix mixer volume control
9ad4f9ea976e05d4eba62ea58c7c7c45705b80a1 ASoC: cs42l42: Don't enable/disable regulator at Bias Level
ddaa9bea4ffaba50f814585f294a5d98641b41ad ASoC: cs42l42: Always wait at least 3ms after reset
215756e7b2f8393495b22e84e1b984b3b9a5a663 Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:

--===============1417522478282658733==--
