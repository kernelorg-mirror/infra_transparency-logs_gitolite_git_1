From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 28 Sep 2026 18:49:10 -0000
Message-Id: <179062135060.1343016.10487962500985867710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 3e71ea6dca1d585692b645aaf3b8cc58f6e5eb35
    new: bb65a2665f5891bb74fb679b5601750eec4bea62
    log: |
         a99aacfb67df669aafd16bef787b68fb58442e9a regmap: Allow a base register to be specified for the RAM regmap
         b26da6db3da90a2ad84f686c6635c45697c3fb06 regmap: Test rbtree and maple caches for very high register numbers
         2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
         8e51dd6db0bc7fa888326c913edcb8fe8c1fdc16 regmap: fix typo "asynchrnous" in comment
         1c3f1598ce50290719555ec59d005aae105efafb Merge remote-tracking branch 'regmap/for-7.4' into regmap-next
         c257e3bcb36f4597d6dbb6fbc546e466ef53e385 ASoC: amd: acp-es8336: Use an owned codec device reference
         095025078dc3a1b4f0fcdc8b8d9dcb4d192a2a14 ASoC: amd: acp3x-es83xx: Keep an owned codec device reference
         bb65a2665f5891bb74fb679b5601750eec4bea62 ASoC: amd: Fix borrowed ACPI codec device references
         
