From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 11 Nov 2026 14:56:22 -0000
Message-Id: <179440898285.2984396.16893048046076453119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: andy
changes:
  - ref: refs/heads/review-andy
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 78e3ba8501b6f90cfea4cb66a82a10831b440550
    log: |
         32c7f7f80e5f7f2764682fd456054478fc11c8d9 gpio: crystalcove: add missing MODULE_ALIAS()
         8d37f20173a2760718bb02b58bafc5a7cac93d67 gpiolib: acpi: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
         0fc424b6a8ef447450f6087db42abce3a6feb328 gpio: wcove: use regmap_assign_bits() for conditional set/clear
         e3c2ed1ce60308f406c82144a339e361452709e9 gpio: Move Intel GPIO drivers to the dedicated subfolder
         a32ae578803f05ca03549421908dc1bb319ba6e4 gpio: Move Intel PMIC GPIO drivers to the dedicated subfolder
         c047eb873ec418e18286d0812c643ca9d6be5009 gpio: Move Intel PCH type of GPIO drivers to the intel subfolder
         20ceb1eb88680cbe65e9658355bb943cc1bba476 gpio: Move Intel Sodaville GPIO driver to the intel subfolder
         f29e9eef9ae1a4538efb1309da8108e29bb78136 gpio: Move Intel vGPIO driver to the intel subfolder
         dbdf39c9bd6ec4d1cafa04bbd2cdd3652a0d4991 gpiolib: acpi: Fix GPIO lookup using relative path
         78e3ba8501b6f90cfea4cb66a82a10831b440550 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
         
