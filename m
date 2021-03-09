Content-Type: multipart/mixed; boundary="===============8610111940002775315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Mar 2021 19:06:04 -0000
Message-Id: <161531676433.25165.2329875522377646236@gitolite.kernel.org>

--===============8610111940002775315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 04012dd7d029dc5909131568172271ea42667e42
    new: 8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc
    log: |
         a5fd5e475655d3830f376e29ca6a7222dc7074cf ASoC: qcom: sdm845: Fix array out of bounds access
         3ed85d1e1aa53db6fa4398846fbd213a7d87ceac ASoC: qcom: sdm845: Fix array out of range on rx slim channels
         480c25e7003d0222f64824d4c7afcd274bc66ebd ASoC: codecs: wcd934x: add a sanity check in set channel map
         e3a1a31b8ec0cdd2c6483e342fcb5ee46167853a ASoC: SOF: intel: fix wrong poll bits in dsp power down
         8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc Merge series "ASoC: sdm845: array out of bound issues" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
         
  - ref: refs/heads/for-5.13
    old: 215756e7b2f8393495b22e84e1b984b3b9a5a663
    new: 3a4caf37b5bcd434e88d879eeb9168b6a09cb88f
    log: revlist-215756e7b2f8-3a4caf37b5bc.txt

--===============8610111940002775315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615316693 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1615316761-d9aac40de193a589ef57d53e23eed5ebccf5c5da

04012dd7d029dc5909131568172271ea42667e42 8b1ef4d4ef454925e56d8a17767f80e7c34b7ccc refs/heads/for-5.12
215756e7b2f8393495b22e84e1b984b3b9a5a663 3a4caf37b5bcd434e88d879eeb9168b6a09cb88f refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBHxtUACgkQJNaLcl1U
h9BiwAf/cOyrjoEfaw4cMsMaanl/SQ9Gh/9Ej2ekmXK8VGCezK6usSQDyW75oHfw
0BdFcJixuiW7mAPu98uhaiVMql/bbjdSDos4zowdthZbJGAoIajbPsbFbe1A+gv1
ZW+VFUYuHN8QjvwtudLZ8HdKlmzw8NYxkffmrx8O53oUME0fQSItfpaAwOuXpCJF
Bv6qbgCsZMLs6F0IRLZdA14C5YBDDsVJu/nI4+6KgX87JwdBCwlh2VW3rvpKSNpE
CKP/eEdwwTMwq8vqTwaMjY/8Q+/bZ22vtu9c4MLqtVZHp6Lh4tjQoUUXEihuyL/b
Lm6GteCjuS9QL45dpL4cWPe8wgjPIw==
=otyU
-----END PGP SIGNATURE-----

--===============8610111940002775315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-215756e7b2f8-3a4caf37b5bc.txt

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

--===============8610111940002775315==--
