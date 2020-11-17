From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Nov 2020 17:07:02 -0000
Message-Id: <160563282229.14285.16039857073260873748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 7a73f9f6843916770e36c38b7826f0365ba77ad4
    new: b7eddc37f293ad0229ca31fe90d08e748f79c0ed
    log: |
         66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
         1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
         5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
         f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
         5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
         07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
         f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
         b7eddc37f293ad0229ca31fe90d08e748f79c0ed Merge branch 'acpi-resources' into bleeding-edge
         
