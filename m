From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Sep 2023 12:18:10 -0000
Message-Id: <169478029066.19074.6976613466368278464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fac58baf8fcfcd7481e8f6d60206ce2a47c1476c
    new: bb0216d4db9ecaa51af45d8504757becbe5c050d
    log: |
         6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
         bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
         
  - ref: refs/heads/for-next
    old: b7c53e82862bf6825446dbc6ea94ee61d2b15bbb
    new: a723d0406d88abb4f0eb1a6cbef2fb3d80e2c8cf
    log: |
         353bc9924cb1b7176fdc4ebb3610306398f41c94 ASoC: SOF: ops.h: Change the error code for not supported to EOPNOTSUPP
         6ba59c008f08e84b3c87be10f3391c9735e4f833 ASoC: SOF: ipc4-topology: fix wrong sizeof argument
         bb0216d4db9ecaa51af45d8504757becbe5c050d ASoC: SOF: sof-audio: Fix DSP core put imbalance on widget setup failure
         f7d67a9c254829930355d675e989c0dfa884242c ASoC: SOF: ipc4: Dump the payload also when set_get_data fails
         642d1de63cea161c629afd2e82d9db5a1582ffea ASoC: SOF: ipc4-topology: Add deep buffer size to debug prints
         a723d0406d88abb4f0eb1a6cbef2fb3d80e2c8cf Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
