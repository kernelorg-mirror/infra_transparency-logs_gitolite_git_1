From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 30 Mar 2026 19:14:53 -0000
Message-Id: <177489809340.1974473.12632813184923403054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.0
    old: b9eff9732cb0f86a68c9d1592a98ceab47c01e95
    new: 61a547dfc59ce50deff3ee0585f52509c566c89d
    log: |
         622363757b2286dd2c2984b0d80255cbb35a0495 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
         61a547dfc59ce50deff3ee0585f52509c566c89d ASoC: generic: keep fallback dai_name stable across rebind
         
