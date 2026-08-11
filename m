From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 11 Aug 2026 17:57:59 -0000
Message-Id: <178647107985.4103545.4198279524556813862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e3775cbffaf0e61fda4808a06963a6bc3fcddf82
    new: 133c71b2c0bc976a4751f9e05ef7cdea67f964e5
    log: |
         133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
         
  - ref: refs/heads/for-next
    old: 4a83ff29760dcb3ec1a7f1743108db891e6eb7a9
    new: b00c00f7dc742953ac8f5008aa3de2cfec538ccf
    log: |
         f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
         c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
         133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
         e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
         b00c00f7dc742953ac8f5008aa3de2cfec538ccf Merge remote-tracking branch 'spi/for-7.3' into spi-next
         
