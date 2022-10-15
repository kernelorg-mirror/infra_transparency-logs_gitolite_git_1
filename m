From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sat, 15 Oct 2022 17:41:01 -0000
Message-Id: <166585566109.18949.9558817511077531916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 134eb444363b548c34b7bf79d231a1ab7690cfb6
    new: da137aba6fe2ba43809c68e882d41e0a2bb3a774
    log: |
         4bb7f6c2781e46fc5bd00475a66df2ea30ef330d thermal: intel_powerclamp: Use first online CPU as control_cpu
         24c50c7db88e37486051ce136e82eed4116b70ed Merge branches 'acpi-docs', 'acpi-apei', 'acpi-extlog' and 'acpi-resource' into linux-next
         da137aba6fe2ba43809c68e882d41e0a2bb3a774 Merge branch 'thermal-intel' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: aa512c115a09d9133dcb09466e39f93f99a82fdb
    new: 24c50c7db88e37486051ce136e82eed4116b70ed
    log: |
         83439a0f1ce6a592f95e41338320b5f01b98a356 Documentation: ACPI: Prune DSDT override documentation from index
         43d2748394c3feb86c0c771466f5847e274fc043 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
         f6ec01da40e4139b41179f046044ee7c4f6370dc ACPI: extlog: Handle multiple records
         bfcdf58380b1d9be564a78a9370da722ed1a9965 ACPI: resource: do IRQ override on LENOVO IdeaPad
         4ef96d4dc8e1c418260abf817a90a3adb2d386ac ACPI: resource: note more about IRQ override
         24c50c7db88e37486051ce136e82eed4116b70ed Merge branches 'acpi-docs', 'acpi-apei', 'acpi-extlog' and 'acpi-resource' into linux-next
         
