Content-Type: multipart/mixed; boundary="===============8510437565577231605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 20 Nov 2025 14:25:00 -0000
Message-Id: <176364870027.991492.9515360409523828491@gitolite.kernel.org>

--===============8510437565577231605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 65a4ee23e057f60d25c3436acd88f2f169f780c2
    new: 384bd58bf7095e4c4c8fcdbcede316ef342c630c
    log: revlist-65a4ee23e057-384bd58bf709.txt

--===============8510437565577231605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65a4ee23e057-384bd58bf709.txt

3696ac1d0db2461bd62f89ea8379bb0565fc58e6 mfd: ls2kbmc: Remove unneeded semicolon from ls2k_bmc_recover_pci_data()
b0ed6b6cce1abd1e57311584066e73d0ed877bef mfd: Kconfig: Drop OF dependency on MFD_MAX5970
81d2cc9272df8c01e36a963dd8b23ca585b68032 mfd: simple-mfd-i2c: Make ID table style consistent
46bddb5fbe7e3cb73204a952dbd4687cf0974ef5 mfd: simple-mfd-i2c: Don't use "proxy" headers
b4881070a02b017aea84592c424d5a980ed261c4 mfd: qnap-mcu: Calculate the checksum on the actual number of bytes received
c94fce30e190555d74e2769b5fe4a932d0ad432e mfd: qnap-mcu: Use EPROTO in stead of EIO on checksum errors
c3223f562586307b1bcb014475d0b71913972145 mfd: qnap-mcu: Move checksum verification to its own function
56c1245d51faab70bf68cc3a5cd3925768e6375b mfd: qnap-mcu: Add proper error handling for command errors
ee19b52c31b3b111f140c1affd88eca1ed11edd0 mfd: sec: Use chained IRQs for s2mpg10
d2b240f9a180ebd63477d0534633f22e16fe41ad dt-bindings: mfd: Convert dlg,da9052-i2c.txt to yaml format
1f9793a4d5188cddc0eb69d7840b7c5c57c939a6 dt-bindings: mfd: Document control-scb and sysreg-scb on pic64gx
9494cb237b490cecc8c5d97824692b82097141c3 dt-bindings: mfd: Document syscons falling back to atmel,sama5d2-sfrbu
b4b1bd1f330fdd13706382be6c90ce9f58cee3f5 mfd: mt6397-irq: Fix missing irq_domain_remove() in error path
384bd58bf7095e4c4c8fcdbcede316ef342c630c mfd: mt6358-irq: Fix missing irq_domain_remove() in error path

--===============8510437565577231605==--
