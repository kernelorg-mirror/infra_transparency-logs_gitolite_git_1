From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 04 Nov 2026 23:39:19 -0000
Message-Id: <179383555934.3467168.6856294020057862255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: da66a3a66d5140cd43e5444ebb9ed87eb86af8ac
    new: 39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a
    log: |
         b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
         39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
         
  - ref: refs/heads/for-next
    old: 68e9934bd17af558b62cac8a444de28d4d5cdb9f
    new: aa24a23badff23588a1e60f6a3a9fa5f49950806
    log: |
         b3f452ff17788e4b4acfdbb11c55f3dbafd3602e ASoC: wm8904: Enable FLL when switching an active SYSCLK to FLL
         39d31f76ad1b12f1b5e6ef4c15f89e6b3c3f603a firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
         b71cf324306749df049daee953920ac0bc651e88 Merge asoc-linus into asoc-next
         aa24a23badff23588a1e60f6a3a9fa5f49950806 Merge asoc/for-7.5 into asoc-next
         
