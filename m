From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 10 Jun 2022 17:28:45 -0000
Message-Id: <165488212594.9845.9800177515387282455@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 4ea484b3e2f343506ad43b1981e99a522e6a7767
    new: 0f1c8b0d1c2446c413c17fc7bfc46ce0d12ef46c
    log: |
         0f1c8b0d1c2446c413c17fc7bfc46ce0d12ef46c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 4755aff98270f0178c96ce298452141c7cc0fd3a
    new: 32afd5517e03de9a8a6df49a3b5c1ba675659197
    log: |
         03f69725749f453b9a4d454a92805f8eb5f095c2 ASoC: SOF: make ctx_store and ctx_restore as optional
         b41252d8820c7009078c3d401a807a9da899075f ASoC: SOF: sof_ipc_pm_ops: Add support for DSP core power management
         0a047dafefafbccc931fab2d187ce75c302088d5 ASoC: SOF: ipc3: Add set_core_state pm_ops implementation
         bd3df9ff25b32b66630c283bb2e065e8bb822e72 ASoC: SOF: ipc4: Add set_core_state pm_ops implementation
         7a5677407300e8ba6af95e66f4e8cfe23059f4a7 ASoC: SOF: Intel: Switch to use the generic pm_ops.set_core_state
         63b9069653a710b08d5fd174ac05d43711356541 ASoC: SOF: ipc4: implement pm ctx_save callback
         55e1c007e1bd3b30efac683f6d7eba6d4a13928d ASoC: SOF: Add support ctx_save with IPC4
         0f1c8b0d1c2446c413c17fc7bfc46ce0d12ef46c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         32afd5517e03de9a8a6df49a3b5c1ba675659197 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
