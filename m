From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 06 Jan 2022 20:28:02 -0000
Message-Id: <164150088248.25412.9400220647040226465@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6210a7a0f2cd3345f809f028eea0105a1777c8a4
    new: f1a7ba0153139ec08e9959eeb6928b46aa9b4c58
    log: |
         f1a7ba0153139ec08e9959eeb6928b46aa9b4c58 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: ebe33e5a98dcf14a9630845f3f10c193584ac054
    new: 3e718b44756e2829e7189a9504aa7a6d7f394d6c
    log: |
         709c81b55c6aa74a6cdad27bdc224f50962b6ad9 spi: spi-mux: Add reference to spi-peripheral-props.yaml schema
         74b86d6af81be73bb74995ebeba74417e84b6b6f spi: qcom: geni: set the error code for gpi transfer
         f8039ea55d4ccac2238a247a574f0acb3bc1dc4b spi: qcom: geni: handle timeout for gpi mode
         3e718b44756e2829e7189a9504aa7a6d7f394d6c spi: dt-bindings: mediatek,spi-mtk-nor: Fix example 'interrupts' property
         
