Content-Type: multipart/mixed; boundary="===============2329221227752566205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 Mar 2021 19:06:12 -0000
Message-Id: <161531677203.25270.16655458614888561312@gitolite.kernel.org>

--===============2329221227752566205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: 04012dd7d029dc5909131568172271ea42667e42
    new: 8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc
    log: |
         a5fd5e475655d3830f376e29ca6a7222dc7074cf ASoC: qcom: sdm845: Fix array out of bounds access
         3ed85d1e1aa53db6fa4398846fbd213a7d87ceac ASoC: qcom: sdm845: Fix array out of range on rx slim channels
         480c25e7003d0222f64824d4c7afcd274bc66ebd ASoC: codecs: wcd934x: add a sanity check in set channel map
         e3a1a31b8ec0cdd2c6483e342fcb5ee46167853a ASoC: SOF: intel: fix wrong poll bits in dsp power down
         8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
         
  - ref: refs/heads/asoc-5.13
    old: 1cd2219246bd8a07d490e463ee24d2c813bb5b7c
    new: 3a4caf37b5bcd434e88d879eeb9168b6a09cb88f
    log: revlist-1cd2219246bd-3a4caf37b5bc.txt

--===============2329221227752566205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615316700 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615316768-14576733f251afd09ee15b8b185702608029b558

04012dd7d029dc5909131568172271ea42667e42 8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc refs/heads/asoc-5.12
1cd2219246bd8a07d490e463ee24d2c813bb5b7c 3a4caf37b5bcd434e88d879eeb9168b6a09cb88f refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBHxtwACgkQJNaLcl1U
h9D4tgf/du84ydUivxk92cYPQS578vk7b8OobdNCk1ocbJyfT/BB5n27l2KOoRPc
okdnUd7fPq7yeAk2nwgpFZGmDD6QjyRX2T9sHMod06mmra6MIF9yAlP4JJ2Eq9Ik
wFlW5HMoA0esifqEsTm1QL59vbA5ifYaLw5RevBdalJ1uYvDROt/SKavGzm6VUJ5
x2S31XvbQR6+4mLWZkPnlGrmSuyVytfBKB0nPrC+Oysk8HPo4murq6kz4Z37BQRn
KI6EecT2D+ccJ7/O12ZoVErCRr+dieTq1TJeJfj1bwAgxTVi+Ahi0V8S8GqX0bZB
AdFjpHqnPDIZdjuMpvrlUJqx2W/okQ==
=yxL2
-----END PGP SIGNATURE-----

--===============2329221227752566205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd2219246bd-3a4caf37b5bc.txt

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
0e992635233c909652b87f1a84775746e2780306 ASoC: cs42l42: Remove power if the driver is being removed
384c0c11be3f4c4bd28196f97507788cc84dd5e1 ASoC: cs42l42: Disable regulators if probe fails
48a679742612308b320f1ca89366ee7fde04f547 ASoC: cs42l42: Provide finer control on playback path
f1fe73ce62864cb48e603d61a3936b475ba5bbef ASoC: cs42l42: Set clock source for both ways of stream
a6ea36692a4846d9470bdeeb90081e1dc5144b95 ASoC: cs42l42: Add Capture Support
f3f6f77beaee1b955ea835358e4c3ab1bbb56927 ASoC: cs42l42: Report jack and button detection
8ecb782355f30cfb207bffd5d04c4c5f2ac98ae3 ASoC: cs42l42: Use bclk from hw_params if set_sysclk was not called
43cb98d6ba84d8917f377b5720fb1451ce86de13 ASoC: cs42l42: Wait at least 150us after writing SCLK_PRESENT
b5019672a0526a2e0de6843734d1b7687f138b02 ASoC: cs42l42: Only start PLL if it is needed
5974fb2911b92b1921ab4aa35aede7454d72052a ASoC: cs42l42: Wait for PLL to lock before switching to it
2a29ad9ffc2a11827695b7b4fb32b486c604db3d ASoC: convert Microchip I2SMCC binding to yaml
bcfb088e7686b45b1f323e92315954e97bf634bc ASoC: rt715-sdca: Fix return value check in rt715_sdca_sdw_probe()
a29ba32ac97760822a0a664d1ec521c6be8d632f ASoC: rt715-sdca: Remove unused including <linux/version.h>
113e7a60209aa8b54255a21c0acfc5000753ffff ASoC: rt5682: add delay time of workqueue to control next IRQ event
d6eea15db9e57ce624340a7d003282ef1248cf73 Merge series "Add I2S-MCC support for Microchip's SAMA7G5" from Codrin Ciubotariu <codrin.ciubotariu@microchip.com>:
3a4caf37b5bcd434e88d879eeb9168b6a09cb88f Merge series "Report jack and button detection + Capture Support" from Lucas Tanure <tanureal@opensource.cirrus.com>:

--===============2329221227752566205==--
