From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 25 Nov 2026 15:08:03 -0000
Message-Id: <179561928320.2787955.9084888603168207981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: ac14554898c8e3585accf534dfbbc2b647b57d92
    new: 9c57b993ba3ee57198816c3783f222873de75e82
    log: |
         f52668f474f15267e2ce472af9b060748b190382 ASoC: cs35l56: Remove SDW1 TX source controls and widgets
         fc7de44504789fb1749847a218258509a2b9aa4c ASoC: cs35l56: Rename the DP3 DAI to cs35l56-ot127
         0c690c80941fcbeef25dd549ccb6f57885266f49 ASoC: cs35l56: Eliminate trivial regmap patch
         406541bbf4eb6f3acc6193a6a74aeb459cddd7f4 ASoC: cs35l56: Add test that probe() doesn't write SDW mux registers
         f5419389a940945a4b197109ed4972a6871a791d ASoC: cs35l56: Prepare for SDCA Companion Amp
         9c57b993ba3ee57198816c3783f222873de75e82 ASoC: codecs: wcd934x: capture needs the codec sysclk
         
