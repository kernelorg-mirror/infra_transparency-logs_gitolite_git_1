From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 19 Sep 2025 12:52:45 -0000
Message-Id: <175828636523.530408.3064322444639986579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1dd28fd86c3fa4e395031dd6f2ba920242107010
    new: 62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e
    log: |
         62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
         
  - ref: refs/heads/for-next
    old: 3b65ec5a5d628faf04488d9c921daad5f01b1be2
    new: dee40e8d0b574d03ad1e655be428198db1436565
    log: |
         62a7b3bbb6b873fdcc85a37efbd0102d66c8a73e ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
         ce2335cd14b6585d57dc05a4375a506079adba81 ASoC: SOF: ipc3-dtrace: fix potential integer overflow in allocation
         9565c9d53c5b440f0dde6fa731a99c1b14d879d2 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
         2aa28b748fc967a2f2566c06bdad155fba8af7d8 ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
         dee40e8d0b574d03ad1e655be428198db1436565 Merge remote-tracking branch 'asoc/for-6.18' into asoc-next
         
