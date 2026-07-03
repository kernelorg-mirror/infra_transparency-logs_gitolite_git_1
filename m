Content-Type: multipart/mixed; boundary="===============6430654722380765835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 03 Jul 2026 19:19:12 -0000
Message-Id: <178310635281.1311664.15980391117183289328@gitolite.kernel.org>

--===============6430654722380765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: dbde3bfa3d31eb57c505ca3f577f118f8cf695c5
    new: be44d21728b6646189779923b841ad3a46d694e5
    log: revlist-dbde3bfa3d31-be44d21728b6.txt

--===============6430654722380765835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbde3bfa3d31-be44d21728b6.txt

380d6b549d5aa96a2c485d91e1a978abd7567f65 ASoC: sof: nocodec: tidyup sof_nocodec_bes_setup()
39222ca2ff2b233d09b363e7d227de8c1bf0b91b ASoC: sof: nocodec: tidyup sof_nocodec_setup()
cdc8f8a241ce7e4af269ae885f34de030cc40d13 ASoC: sof: nocodec: tidyup sof_nocodec_xxx_setup()
406e181cb32546db0867f4c44bdbe5e23a56dbde ASoC: samsung: i2s: Use dev_err_probe() for iis clock error
cd054a6e272caa97ab808ef6f5588749a1429108 ASoC: codecs: lpass-wsa-macro: Switch to PM clock framework for runtime PM
eb667d0fbdd38d5a800b9e7aafc9a6c14530b9bf ASoC: codecs: lpass-va-macro: Switch to PM clock framework for runtime PM
541735571578b84987868c5662089f73bac36895 ASoC: codecs: lpass-wsa-macro: Use devm_clk_hw_register() for MCLK output
4119e9b30ccf258c5b624834d44ea9659d908b29 ASoC: qcom: lpass: Switch VA/WSA macros to PM clock framework
e08d63e63ac09826b0e78c55cb7faa2eb16872a1 ASoC: codecs: max98390: Propagate regcache_sync() errors
8aa079a408d0732b1bab9930d327bccf77cf7d0a ASoC: mediatek: mt8365-mt6357: tidyup mach_priv
ec2332472f587a32d4f90970efaf5acfdf58ce48 ASoC: amd: acp: add ACPI machine table for ACP7.B/7.F SOF driver
0ec5afad9d31c4f2b92933d20261e4095e26ad9b ASoC: SOF: amd: add base platform support for ACP7.B/7.F
237efba38c4f93d049299eca45b6ab9a643331d7 ASoC: SOF: amd: mask ACP7x PGFSM status poll
571464f543f681f7b6f0014adc9fb18a120785e9 ASoC: SOF: amd: refactor SW1 I2S error reason clear in acp_irq_handler
78d99c2c5eee0f6cd1adfe33dd0c266baac50fb8 ASoC: SOF: amd: add ACP7x probe and remove
a3674345f90226758b1dfd55c594cc3d4cdf80f6 ASoC: SOF: amd: add ACP7x IRQ handler for DSP IPC
cbdafd2acdee72f698edd4ab9429bf1f7613ff94 ASoC: SOF: amd: extend signed firmware pre-run for ACP7x
d6869ae07d21acc6bab7aa0bc068c1c74b03926d ASoC: SOF: amd: require full ACP header for ACP7 signed firmware
c04de2d88c0b2807b71480916a10adea83c85f02 ASoC: SOF: amd: validate SizeFWSigned before signed FW length on ACP7x
7a81f54a0483edc6cbdb2fb066ccf2dc3e258ac7 ASoC: SOF: amd: add post-firmware-run delay for ACP7x
d0c32fdc1907b95e57b26467052f5f4bea9f4273 ASoC: SOF: amd: extend configure_and_run_sha_dma for ACPI signed FW flag
7af6ac41cd470b04ebd1d2ee972159f2dd5be7cd ASoC: SOF: amd: wire signed firmware load callback for ACP7x via ACPI
deb631c3f387d0530a7c10de5e71b8c6cbe8c732 ASoC: SOF: amd: load ACP7.B/7.F signed data firmware to SRAM
08c5e98b7b5ff5aa0c2774bf58a5a71e2741f603 ASoC: SOF: amd: add ACP I2S format field and topology token
3805b8e6f932fbf9bfe5803b6a85328cc468b75d ASoC: SOF: amd: add ACP7x I2S DAI type and topology support
1c9646f3180ea0256b4f93d9585cdde1f1bac65d ASoC: SOF: amd: add system and runtime PM ops for ACP7x
6f5bb305ad9fdf9675180607000bf68fb1fcca0d ASoC: SOF: amd: add support for ACP7.B/7.F platforms
be44d21728b6646189779923b841ad3a46d694e5 Merge remote-tracking branch 'asoc/for-7.3' into asoc-next

--===============6430654722380765835==--
