From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 20 Sep 2026 07:52:11 -0000
Message-Id: <178989073176.3608932.15074442935667347566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-fixes
    old: d4d0e2b81c8d16db3b17df70c14b080559a40c74
    new: 7362a1553eb09a8cdf8be7e509bd5309a8342486
    log: |
         f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
         e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
         268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
         7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         
