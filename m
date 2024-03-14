From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 14 Mar 2024 15:34:24 -0000
Message-Id: <171043046400.11820.16311799238345517704@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 014f1ca82c04a9cf5fce6e8a20d763d4c31532f5
    new: 23f5faecc19e58f4494f694d094243ade1d22e65
    log: |
         db4a1b8038af16b37e1c31f1ebd869c00ba51888 Merge branch 'acpi-misc' into linux-next
         23f5faecc19e58f4494f694d094243ade1d22e65 Merge branches 'pm-powercap', 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
         
  - ref: refs/heads/linux-next
    old: 394fee758b644e1ad3494e026a4c0271bb708616
    new: 23f5faecc19e58f4494f694d094243ade1d22e65
    log: |
         52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
         3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
         d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
         f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
         0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
         db4a1b8038af16b37e1c31f1ebd869c00ba51888 Merge branch 'acpi-misc' into linux-next
         23f5faecc19e58f4494f694d094243ade1d22e65 Merge branches 'pm-powercap', 'pm-em', 'pm-sleep' and 'pm-cpufreq' into linux-next
         
