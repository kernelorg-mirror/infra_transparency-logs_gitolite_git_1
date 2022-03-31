From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 31 Mar 2022 20:10:20 -0000
Message-Id: <164875742066.25929.2612505262315406060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b4a5ea09b29371c2e6a10783faa3593428404343
    new: e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0
    log: |
         fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
         26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
         0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
         40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
         f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
         4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
         e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
         
