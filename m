From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 20 Sep 2026 07:52:13 -0000
Message-Id: <178989073395.3609075.9648708457300222634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-next
    old: 9222fcac4c8d30353be9eef4471ba586c52ab5e8
    new: 4837329335f55e452aedd6fbe3fd7974fd4893da
    log: |
         1abd65e8bb4c77d7b4e049e5734bca1f576f7c98 i2c: ljca: drop redundant explicit adapter deletion
         f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
         e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
         268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
         7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
         4837329335f55e452aedd6fbe3fd7974fd4893da Merge branch 'i2c/i2c' into i2c/i2c-next
         
