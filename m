From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 01 Apr 2026 17:14:34 -0000
Message-Id: <177506367497.150312.17675071755262690683@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: b9bb8bb5c630b506184ed801c7678f21ddf627bd
    new: a75c8d1e99c07eb0cf9700d0a039a95df81df15d
    log: |
         5a77906982df26975aa26caefb81b7d6f53d9b3f ASoC: soc.h: remove snd_soc_of_parse_audio_prefix()
         9b4f93a8b1a5d058ff42000a226fa3a237078425 ASoC: ak5558: remove unused snd_soc_component
         c8ef13d692f19cdbbf195fb845421a5b71801704 ASoC: mxs-sgtl5000: disable MCLK on error paths of mxs_sgtl5000_probe()
         00d6070ec02c55731c7655b3227edd8b84bbcdbc ASoC: tegra: Add error logging in tegra210_admaif driver
         2333abb25c7e2ba823d2113b83a22be4c2ba63c1 ASoC: tegra: Use dev_err_probe() in OPE, PEQ and MBDRC drivers
         4a8fe27e122e5a1bb1896837ed47f99abaa965a0 ASoC: tegra: Use dev_err_probe() for regmap init failures
         b015ef4eaeff76466a359b3f53175fc11502fd8f ASoC: tegra: Use dev_err_probe() in tegra_asoc_machine probe
         aeac022e4de78b20736d55acb98180c798a6a1ae ASoC: tegra: Add error logging for probe and callback failures
         a75c8d1e99c07eb0cf9700d0a039a95df81df15d Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
