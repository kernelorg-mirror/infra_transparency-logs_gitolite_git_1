From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 05 Sep 2022 08:51:02 -0000
Message-Id: <166236786246.16625.1851967640975809686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/alternatives/rework
    old: ab063d6f66d864daad17841ceab73fdafc63d112
    new: 2d5c57125128db8b4934846ad39b00f79cd1637d
    log: |
         3de65a6cf1db7c97d5ed2d4cf92dbfc7606f55d6 arm64: alternatives: proton-pack: prepare for cap changes
         58bb20f295e4a62f5df6cd69415d58f0902db58a arm64: alternatives: hoist print out of __apply_alternatives()
         bc2a3a0ea5f8dbfc04fdc350bd73bd2cae23e91f arm64: alternatives: make alt_region const
         2b93a2d1a8abaed1f1b63e29da77c2a076c8f198 arm64: alternatives: have callbacks take a cap
         d1f6eb7b1d30f48f14dcfcd43991d761e60af53e arm64: alternatives: add alternative_has_feature_*()
         1121255e431de4b5c9a295d6fb6adac10e708534 arm64: alternatives: add shared NOP callback
         2d5c57125128db8b4934846ad39b00f79cd1637d HACK: arm64: alternatives: dump summary of alternatives
         
