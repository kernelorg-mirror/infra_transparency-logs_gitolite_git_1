From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 04 Jul 2022 15:57:30 -0000
Message-Id: <165695025042.26932.4964375775578790028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a0b9a922e10b23ca93e98c15c7e17333adae89fb
    new: 94f5ce9feef0660c9dd286a3b571ca0d5274fc4c
    log: |
         94f5ce9feef0660c9dd286a3b571ca0d5274fc4c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2a8cf5c3be70b01ab3cd96c00a5c47e72ed3951c
    new: 825cc534a73ff858758a0b8fa6fdbdeea3e2ba90
    log: |
         f507c0c67dac57d2bcd5dcae4b6139b0305d8957 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
         bc4c9d85179ca90679c8bb046cf7aad16fb88076 ASoC: dt-bindings: convert designware-i2s to dt-schema
         1d5c7a91dfc2b7a5672a2706553e5782482d6e6f ASoC: codecs: max98088: Clean up some inconsistent indenting
         679139ea62e3e78542cd409c2437ac1da9f31026 ASoC: fsl: pcm030-audio-fabric: use platform_device_unregsiter()
         3684020a82ff43a64b5a7e42564ee7e2065d3011 ASoC: codes: Add support for ES8316 producer mode
         978bd27c9aed13d7d739bdcdcf98cbca9106b0ec ASoC: fsl_micfil: Add legacy_dai_naming flag
         446499743b26958a58891a8f9a061deb5cce7c82 ASoC: fsl_asrc_dma: Add legacy_dai_naming flag
         acf981f94edca13c85fa24dd8511cdc6bd4c98ed ASoC: tegra20_ac97: Fix missing error code in tegra20_ac97_platform_probe()
         94f5ce9feef0660c9dd286a3b571ca0d5274fc4c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         825cc534a73ff858758a0b8fa6fdbdeea3e2ba90 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
