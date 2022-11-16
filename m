From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 16 Nov 2022 10:58:04 -0000
Message-Id: <166859628409.25601.5084967317451493855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/port_check_acpi_dsm
    old: deb98119eac7dc6f69453f707d7f6e5cd5d1d7db
    new: 4d33abda798c8556209968c35e3fd7daaf1aa230
    log: |
         d0cd5b3e4619134e6632dc91b45302e0e2dde4e9 xhci: Add update_hub_device override for PCI xHCI hosts
         b598e009d816e5e85192ff7b024b53b65ce2ff8a xhci: Add a flag to disable USB3 lpm on a xhci root port level.
         46cf2b7aea1e55096ae3d11dbdded8686955af90 usb: acpi: add helper to check port lpm capabaility using acpi _DSM
         4d33abda798c8556209968c35e3fd7daaf1aa230 xhci: Detect lpm incapable xHC USB3 roothub ports from ACPI tables
         
