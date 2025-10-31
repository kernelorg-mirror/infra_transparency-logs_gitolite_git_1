From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 31 Oct 2025 14:45:59 -0000
Message-Id: <176192195901.592147.14409193941250330974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-6.19
    old: e062bdfdd6adbb2dee7751d054c1d8df63ddb8b8
    new: ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc
    log: |
         94a3a95f03154d8d4c6206950a7f6ef9a30baec6 regcache: Add ->populate() callback to separate from ->init()
         bda6f8749c8e0b10f083dc7a1edf169f349fb776 regcache: rbtree: Split ->populate() from ->init()
         27fef3048fe95934f6f2f87341eb33ef6581a075 regcache: flat: Remove unneeded check and error message for -ENOMEM
         44c1a444b030647803d900e60f5a8af31a782f0e regcache: flat: Split ->populate() from ->init()
         ed5d499b5c9cc11dd3edae1a7a55db7dfa4f1bdc regcache: maple: Split ->populate() from ->init()
         
