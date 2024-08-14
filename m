From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Aug 2024 21:18:19 -0000
Message-Id: <172367029968.26126.6972664840351301239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.12
    old: 19eb805d7644939feb4b5a7a5c0c30f014a9872a
    new: c8c3d9f8e3ffc3e095159fdfda37038df74efdc5
    log: |
         73abd9698960c5d097559432cac13bb1f0aaf3df ASoC: fsl_audmix: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         b7e4dd8da05a9de18471868a914d609522d04fdd ASoC: fsl_mqs: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         bbc0798c402acb6799a8332fb0a49c05f4a5a414 ASoC: fsl_rpmsg: Switch to RUNTIME_PM_OPS()
         01661bb9560def44eff0c79ebf14ec7ce0fdffab ASoC: fsl_spdif: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         8ffb2fe2e92c98e5c69e9af9656baed7d298059a ASoC: fsl_ssi: Switch to SYSTEM_SLEEP_PM_OPS
         c504885a351b57c26c077992dde6904b8bbbdcd4 ASoC: imx-audmux: Switch to SYSTEM_SLEEP_PM_OPS
         bcbbf713061c41f696f47baa4bdcb789a59d4f21 ASoC: imx-pcm-rpmsg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
         c8c3d9f8e3ffc3e095159fdfda37038df74efdc5 ASoC: soc-pcm: remove snd_soc_dpcm_stream_{lock/unlock}_irq()
         
