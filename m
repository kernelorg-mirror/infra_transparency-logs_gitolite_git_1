From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 29 Mar 2022 17:09:20 -0000
Message-Id: <164857376098.11676.1739943159845027662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: afc69d7b2f6776764bd8ea8baa993df169b61efb
    new: bd19672308663b45ebecd8010fa1c51515719dc4
    log: |
         1570bb8e982dff5844fae575118e860de08d922e Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-cppc' into linux-next
         bd19672308663b45ebecd8010fa1c51515719dc4 Merge branch 'pm-docs' into linux-next
         
  - ref: refs/heads/linux-next
    old: d7c37bca37f841711ee192e341fae44f54e6f6be
    new: bd19672308663b45ebecd8010fa1c51515719dc4
    log: |
         26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
         0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
         40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
         f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
         7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
         1570bb8e982dff5844fae575118e860de08d922e Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-cppc' into linux-next
         bd19672308663b45ebecd8010fa1c51515719dc4 Merge branch 'pm-docs' into linux-next
         
