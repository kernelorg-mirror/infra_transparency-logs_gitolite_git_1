From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 Mar 2024 14:20:27 -0000
Message-Id: <171137642747.29345.10167121114701599778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v3_20240313_angelogioacchino_delregno_soc_cleanup_mediatek_soundcard_machine_drivers
    old: 3ea8139b7dadf0c72d439569ebbd67faf48a3397
    new: 5f39231888c63f0a7708abc86b51b847476379d8
    log: |
         7aaaa22de56ce0dae15fd9f42a69a1d1a7a6e078 ASoC: mediatek: mt8192-afe-pcm: Convert to devm_pm_runtime_enable()
         324c603a4efca7d1045e0bf3477ca54970eac72c ASoC: mediatek: mt8192-afe-pcm: Simplify with dev_err_probe()
         d6c01755805d346a1382d2d81c214b2ca557487a ASoC: mediatek: Commonize ADDA rate transform functions and enums
         5f39231888c63f0a7708abc86b51b847476379d8 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
         
  - ref: refs/heads/filecl9RMC
    old: 0000000000000000000000000000000000000000
    new: 700d8720aa79bf208f3797f4ceb98097039ebdaf
  - ref: refs/heads/filezUbPKs
    old: 0000000000000000000000000000000000000000
    new: 9855f05e553637f05494cf47a3154cbf9a5cfc67
