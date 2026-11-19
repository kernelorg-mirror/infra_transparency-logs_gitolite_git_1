From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 19 Nov 2026 17:28:44 -0000
Message-Id: <179510932441.23301.1242349067369855672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-7.5
    old: 0a94ff3d3cc90c60195a0b03c06aaf7650b47c97
    new: 7ba85f2e968103ae0e96cbf502ef8423110ef678
    log: |
         931deb7a04b7efe7ad59668c242de9b79a4b785e regmap-i2c: keep bus raw write limit when applying read quirk
         94da81cb6fdc5eae1311ee0f13729b9eb321c00d regmap-i2c: fix write limit clamping for adapter quirks
         edcc17880bf525e511e38cd6d0048be117b9482d regmap: deduplicate fast_io checks
         25203a86e6c39e5cca7edf107988e0ffcaadfaad regmap: factor out regmap_set_lock()
         37ccd50b8376c7a7cee1d882d3fb1b66ca5dbac8 regmap: factor out regmap_init_ranges()
         7ba85f2e968103ae0e96cbf502ef8423110ef678 regmap: factor out format initialisation into helpers
         
