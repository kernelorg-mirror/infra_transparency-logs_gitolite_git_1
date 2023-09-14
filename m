Content-Type: multipart/mixed; boundary="===============6971924968229460252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Sep 2023 11:19:22 -0000
Message-Id: <169469036299.11018.13632272778526733557@gitolite.kernel.org>

--===============6971924968229460252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: cf0ba445f5e4dd74c1e9d7a83ca721ba69204a11
    new: ef3e1b8a31f3579b7dae2077f501974aca3beb74
    log: |
         41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
         a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
         2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
         69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
         781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
         ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
         
  - ref: refs/heads/for-next
    old: afe49745efb0c602955684c088b8bb4f9a1449e9
    new: 0b0ba2eed44197786b7e9e832acc55e159582e80
    log: revlist-afe49745efb0-0b0ba2eed441.txt

--===============6971924968229460252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afe49745efb0-0b0ba2eed441.txt

47f56e38a199bd45514b8e0142399cba4feeaf1a ASoC: soc-card: Add storage for PCI SSID
ba2de401d32625fe538d3f2c00ca73740dd2d516 ASoC: SOF: Pass PCI SSID to machine driver
d8b387544ff4d02eda1d1839a0c601de4b037c33 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
1a1c3d794ef65ef2978c5e65e1aed3fe6f014e90 ASoC: cs35l56: Use PCI SSID as the firmware UID
41dac81b56c82c51a6d00fda5f3af7691ffee2d7 ASoC: cs42l42: Ensure a reset pulse meets minimum pulse width.
a479b44ac0a0ac25cd48e5356200078924d78022 ASoC: cs42l42: Don't rely on GPIOD_OUT_LOW to set RESET initially low
2d066c6a78654c179f95c9beda1985d4c6befa4e ASoC: cs42l42: Avoid stale SoundWire ATTACH after hard reset
69343ce91435f222052015c5af86b550391bac85 firmware: cirrus: cs_dsp: Only log list of algorithms in debug build
781118bc2fc1026c8285f83ea7ecab07071a09c4 ASoC: wm_adsp: Fix missing locking in wm_adsp_[read|write]_ctl()
bc51fbeea39e34b9a01820fea5b6092fcc5b48f2 ASoC: cs35l56: Use PCI SSID to select specific
cfaa4c32ccd3a4cb1140416a9ab51904e938d767 ASoC: amd: acp: Fix -Wmissing-prototypes warning
ef3e1b8a31f3579b7dae2077f501974aca3beb74 ASoC: cs42l42: Fix handling of hard reset
0b0ba2eed44197786b7e9e832acc55e159582e80 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next

--===============6971924968229460252==--
