From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Aug 2024 18:35:27 -0000
Message-Id: <172469732717.9979.11147784711032973270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 02d3a370a7bcdab1034ae6a355ba09e5d0ee6e87
    new: d579eaacaebfbdc3466524a136b480f58cf2568d
    log: |
         c8dc1016ba0e249e45863c1da3b951efe7c4214a ASoC: tas2781: replace devm_kzalloc and scnprintf with devm_kstrdup
         0225d3b9efe3daca332befaa0c4ce2f119297d5a ASoC: MAINTAINERS: Drop incorrect tlv320aic31xx.txt path
         69a8d0edb9d78bb5515133b7c08f399d6eaff37a ASoC: SOF: topology: Use kmemdup_array instead of kmemdup for multiple allocation
         d579eaacaebfbdc3466524a136b480f58cf2568d Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
