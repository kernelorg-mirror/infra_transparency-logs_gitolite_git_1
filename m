From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 16 Nov 2021 17:47:24 -0000
Message-Id: <163708484495.31020.16703500769847842214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b1e9edc63921d0a2dcb01251a5ebce8742d050b2
    new: 4e6118f860ee57c4b486ea9ab3dee6d5aecef30e
    log: |
         2f20640491edda3c03eb6b899d0b92630d3d4c63 ASoC: qdsp6: qdsp6: q6prm: handle clk disable correctly
         861afeac7990587588d057b2c0b3222331c3da29 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
         721a94b4352dc8e47bff90b549a0118c39776756 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
         0a270471d68533f59c5cfd631a3fce31a3b17144 ASoC: qdsp6: q6adm: improve error reporting
         6712c2e18c06b0976559fd4bd47774b243038e9c ASoC: qdsp6: q6routing: validate port id before setting up route
         7e567b5ae06315ef2d70666b149962e2bb4b97af ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
         ea157c2ba821dab789a544cd9fbe44dc07036ff8 ASoC: codecs: wcd938x: fix volatile register range
         006ea27c4e7037369085755c7b5389effa508c04 ASoC: codecs: wcd934x: return error code correctly from hw_params
         cb04d8cd0bb0b82acc34cc73cb33ae77cbfb020d ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
         4e6118f860ee57c4b486ea9ab3dee6d5aecef30e Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 5ecc573d0c542c0f95497ba4586a6226814e4e18
    new: 7548a391c53cab2af0954d252cc5a9a793fd4c0e
    log: |
         5f55c9693a222ee1b8ec62a57fbcff59af0c4837 ASoC: qcom: sdm845: only setup slim ports once
         7548a391c53cab2af0954d252cc5a9a793fd4c0e ASoC: SOF: i.MX: simplify Kconfig
         
