From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 24 Apr 2025 20:07:37 -0000
Message-Id: <174552525780.1702145.12148179521307694177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1f97dff96439bf0e5b649e32cd63fb15bb61b9a1
    new: 37dad34be75116e35386dbe07a4e31cc6dee6337
    log: |
         e1bdbbc98279164d910d2de82a745f090a8b249f ACPI: Add missing prototype for non CONFIG_SUSPEND/CONFIG_X86 case
         179db1909c5c4b5300cce626507b0f843f7d2cc2 pinctrl: amd: Add an LPS0 check() callback
         cde89fdfdf18211c4f9011c42796c1d9eace43da ACPICA: Add support for printing AML arguments when trace point enabled
         1e3832aad1134c2db8ad772fb52494936a7862a5 Merge branch 'acpi-tables' into linux-next
         c7bfce9e3e99cc51563ec5977c1ec8bbd88b1098 Merge branch 'pm-sleep-testing' into bleeding-edge
         6fb685d819a1093804efd74f7aa6743abfbcdf14 Merge branch 'acpica' into bleeding-edge
         62566d03ddda539be9607a37d6519a7964137b8a pinctrl: amd: Fix use of undeclared identifier 'pinctrl_amd_s2idle_dev_ops'
         37dad34be75116e35386dbe07a4e31cc6dee6337 Merge branch 'acpi-pm' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: b6dde1ef19344f0b236db4907283339f28390aa6
    new: 1e3832aad1134c2db8ad772fb52494936a7862a5
    log: |
         18eb45b67544b995a8a6f48a72b816fd75776f52 ACPI: tables: Add __nonstring annotations for unterminated strings
         1e3832aad1134c2db8ad772fb52494936a7862a5 Merge branch 'acpi-tables' into linux-next
         
  - ref: refs/heads/testing
    old: b6dde1ef19344f0b236db4907283339f28390aa6
    new: 1e3832aad1134c2db8ad772fb52494936a7862a5
    log: |
         18eb45b67544b995a8a6f48a72b816fd75776f52 ACPI: tables: Add __nonstring annotations for unterminated strings
         1e3832aad1134c2db8ad772fb52494936a7862a5 Merge branch 'acpi-tables' into linux-next
         
