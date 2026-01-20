Content-Type: multipart/mixed; boundary="===============5663126107454065707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 20 Jan 2026 20:15:53 -0000
Message-Id: <176894015358.186364.12505135128881163798@gitolite.kernel.org>

--===============5663126107454065707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 07a19eeb08a54f9d374b9aae150ae2380b6806f6
    new: 0ef6442ebd58a98e54c25cdf8e59818beb978d2f
    log: revlist-07a19eeb08a5-0ef6442ebd58.txt

--===============5663126107454065707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a19eeb08a5-0ef6442ebd58.txt

08c09899960118ffb01417242e659eb6cc067d6a ASoC: soc-acpi-intel-arl-match: change rt722 amp endpoint to aggregated
4fbd3b2ec04dc6ef93090ec24733a5c5671fb71f ASoC: soc-acpi-intel-ptl-match: use aggregated endpoint in ptl_rt722_l0_rt1320_l23
0cccfe65895d42fdc1f04aae7f85d8189ad80fdf ASoC: codecs: es8323: Replace magic numbers with defined macros
9dd2719a9ad3e18c3a5007466ca5922937bd4c5e ASoC: codecs: es8323: remove DAC enablement write from es8323_set_bias_level
95814d4b8d478c76505188e45e81682206e41fe6 ASoC: codecs: es8323: Enable proper DAPM widgets for capture ADC
3c5ddd56aa93048314c64533c21e731a44b0f067 ASoC: codecs: es8323: Enable proper DAPM widgets for chip power
53dfb2ad6fcff111f58aa506afbbf6fd82f32cb1 ASoC: renesas: rz-ssi: Simplify the logic in rz_ssi_stream_is_play()
9e0e337cc6c7f30a5986dd44dac5c0a0e30d971f ASoC: renesas: rz-ssi: Drop unnecessary if condition
c7a4c368e7135046c358ff15c4f7897e2522dedc ASoC: renesas: rz-ssi: Drop the & operator in front of function name
cafadbf430f4b2f3ca4158de48ef6ba4d97fbf17 ASoC: renesas: rz-ssi: Drop goto label
965f58e70e76aa8a595669ec2d4a385e518c7801 ASoC: codec: es8323: Enable DAPM for ADC and ChipPower
58b2e9a1d9a7ccaafb75a2569b09108f56291f81 ASoC: soc-acpi-intel-arl/ptl-match: use aggregated
9ef552fcf0e0fbc0d8a7d6a5903a08a90eb97f34 ASoC: renesas: rz-ssi: Cleanups
0ef6442ebd58a98e54c25cdf8e59818beb978d2f Merge remote-tracking branch 'asoc/for-6.20' into asoc-next

--===============5663126107454065707==--
