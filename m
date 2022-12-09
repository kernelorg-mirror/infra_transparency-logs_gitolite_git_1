From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Fri, 09 Dec 2022 08:47:00 -0000
Message-Id: <167057562016.26432.1490890639716747589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/port_check_acpi_dsm
    old: 9cdf4f678cf5f9b3362e0095978d17ff9aefb588
    new: 60d499d1c6deef1505ef3d74e4f6269d76780b70
    log: |
         1d5d03ca18499c3c276025e94a6571cddc483d5d ACPI: utils: add support for reading _UPC USB Port Capabilities
         05f4572281d0d3ff7bb20ba50482ece3a17cd7c9 usb: acpi: use acpi_get_usb_port_capability() helper to read ACPI _UPC
         b8200ab0d0ffbd7d3226626359091a7ca378a540 usb: usb-acpi: refactor port related acpi functions.
         4ba17d96874f37931c0dbf001330a57a261d8942 usb: acpi: add Intel specific port LPM capability checker
         60d499d1c6deef1505ef3d74e4f6269d76780b70 xhci: xhci-pci: use Intel specific helper to find USB3 LPM incapable ports
         
