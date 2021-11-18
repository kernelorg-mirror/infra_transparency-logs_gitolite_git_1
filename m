From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 18 Nov 2021 19:18:40 -0000
Message-Id: <163726312001.18325.10987627208002403313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a65fa7609acd72e0b6bf48a68febb40ea7193aff
    new: fbf03ca6c53ee1098899558455ad295adce28389
    log: |
         fbf03ca6c53ee1098899558455ad295adce28389 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: 61f6e38ae8b6cbe140cfd320b3003a52147edef0
    new: 5ccd191cdd1d304fecc0d8ad6161b1e279f31aae
    log: |
         5a8f8542e34b6469cd5c5a3d075fa5977d90775e spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
         aadbff4af5c90919cbe67e2c4d77c68cdefa454e spi: spi-rspi: Add support to deassert/assert reset line
         1d734f592e1a1d41af80e90001d109cec1c98fb4 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
         5ccd191cdd1d304fecc0d8ad6161b1e279f31aae RSPI driver support for RZ/G2L
         
