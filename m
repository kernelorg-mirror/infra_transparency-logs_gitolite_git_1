From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 26 Apr 2025 14:17:46 -0000
Message-Id: <174567706677.4125009.16037340857608888701@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: bafe6511e39ab235395d654107753e7eeb8304dc
    new: a9bfaf85aaf2dabf541eb7a4895db025d6d8eb1c
    log: |
         c4887bd4b35b225f4fe26d2d459c76236e27a759 spi: sh-msiof: use dev in sh_msiof_spi_probe()
         cf0668184d1d2f9ad3f98dd5bbe0ed4d9d090eaa spi: sh-msiof: ignore driver probing if it was MSIOF Sound
         749027309025a3bb4785ab8f20e18bc641fae848 dt-bindings: renesas,sh-msiof: Add MSIOF I2S Sound support
         ce6949be36997f65d70bb6496bdfa4befff5bbab ASoC: renesas: rsnd: allow to use ADG as standalone
         a714b31225bce9ce2732f6193f28f371093492f0 ASoC: renesas: rsnd: care BRGA/BRGB select in rsnd_adg_clk_enable()
         0cc88846cbfb3018c036a20390acb1e35de03e1d ASoC: renesas: rsnd: enable to use "adg" clock
         c61caec22820f24bb155929f5cee8c1ccfe92f77 ASoC: renesas: add MSIOF sound support
         822ecdacee0bb62dde7abbd20da51963b4c2b47d ASoC: add Renesas MSIOF sound driver
         a9bfaf85aaf2dabf541eb7a4895db025d6d8eb1c Merge remote-tracking branch 'asoc/for-6.16' into asoc-next
         
