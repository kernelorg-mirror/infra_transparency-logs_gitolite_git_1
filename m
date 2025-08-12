From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 12 Aug 2025 13:29:41 -0000
Message-Id: <175500538127.4119057.15985265041661357302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.18
    old: a1d0b0ae65ae3f32597edfbb547f16c75601cd87
    new: b832b19318534bb4f1673b24d78037fee339c679
    log: |
         0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
         528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
         b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
         
