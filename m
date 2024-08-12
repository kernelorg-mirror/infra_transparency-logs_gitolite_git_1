From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Mon, 12 Aug 2024 12:51:58 -0000
Message-Id: <172346711862.8196.13715440279257968153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: cassel
changes:
  - ref: refs/heads/for-next
    old: bf1807c6ee1f66608c7835f6f9d9139c9c477942
    new: 6773e058ae5a9eaebe0a62a2c1b8fceb190ece82
    log: |
         5ff80684fb23c5483219fb3a25ef6f87df7c7d51 dt-bindings: ata: Add i.MX8QM AHCI compatible string
         4147e9d2408aab6df9315900f18f4142ca6e7c3f ata: ahci_imx: Clean up code by using i.MX8Q HSIO PHY driver
         3156e1b2c07181f43cd65baf828c7e6acb022c12 ata: ahci_imx: AHB clock rate setting is not required on i.MX8QM AHCI SATA
         803f9fb819fd533fb41025898f625ec8835034e1 ata: ahci_imx: Enlarge RX water mark for i.MX8QM SATA
         6773e058ae5a9eaebe0a62a2c1b8fceb190ece82 ata: ahci_imx: Correct the email address
         
