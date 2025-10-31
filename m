From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Fri, 31 Oct 2025 14:46:38 -0000
Message-Id: <176192199827.592926.2341963032447781853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 8f1f18f4969e02573860eb031b79f202bcc82ce3
    new: fc9cda149ea0b392b497b8a3c21a3328510b2a9d
    log: |
         94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
         bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
         27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
         44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
         ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
         fc9cda149ea0b392b497b8a3c21a3328510b2a9d Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
         
