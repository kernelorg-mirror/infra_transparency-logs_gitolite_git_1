From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 17 Mar 2025 19:41:21 -0000
Message-Id: <174224048141.3176530.1632517502177636178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.15
    old: 336a41c90c86b883aa06ed19f138eee19ddf9958
    new: d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa
    log: |
         3c9403f150b70d76198e414d53c95e1698e3f99f spi: sophgo: fix incorrect type for ret in sg2044_spifmc_write()
         5a5fc308418aca275a898d638bc38c093d101855 spi: spi-mux: Fix coverity issue, unchecked return value
         d450cdd9c4398add1f2aa7200f2c95f1e3b9f9fa spi: spi-qpic-snand: avoid memleak in qcom_spi_ecc_init_ctx_pipelined()
         
