From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 06 Aug 2021 00:49:24 -0000
Message-Id: <162821096461.7345.14195798720700223688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c55fe949c9f29d956b6dce76dde120bbbc2cc5e5
    new: b7b9d3e8649d6f758b6ad403d660eaee955ddb0b
    log: |
         b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 1130bae2ecd59fcb568b770a4221cf8b8ac667b0
    new: b215d22ba05b41f8cfe1be4b4822910553b0bd07
    log: |
         b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
         24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
         c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
         e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
         ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
         b7b9d3e8649d6f758b6ad403d660eaee955ddb0b Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
         b215d22ba05b41f8cfe1be4b4822910553b0bd07 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
         
