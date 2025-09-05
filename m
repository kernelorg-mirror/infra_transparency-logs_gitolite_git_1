Content-Type: multipart/mixed; boundary="===============2732971345236455983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 05 Sep 2025 14:33:36 -0000
Message-Id: <175708281663.3131224.14007118516121953198@gitolite.kernel.org>

--===============2732971345236455983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 2f694dfac7e6710e7578184c63a25b0bd4844a17
    new: 0e13e89629d0454bd4e1360590a007ed66f9f34e
    log: |
         24d301ea27c731fb06dd957ca58d881deef601cb Merge branches 'acpi-prm', 'acpi-tad', 'acpi-fan', 'acpi-scan' and 'acpi-resource' into linux-next
         01319507c4a5607d33b90bc22ad7a952735c3887 Merge branch 'acpi-thermal' into linux-next
         acb9b291734bdc035ba45cfe09f52d82ccb1e78b Merge branches 'pm-core' and 'pm-sleep' into linux-next
         0e13e89629d0454bd4e1360590a007ed66f9f34e Merge branches 'thermal-core' and 'thermal-intel' into linux-next
         
  - ref: refs/heads/linux-next
    old: 7fcf6edd44190b86ff7b528aab6c54277b1e362d
    new: 0e13e89629d0454bd4e1360590a007ed66f9f34e
    log: revlist-7fcf6edd4419-0e13e89629d0.txt
  - ref: refs/heads/testing
    old: 7fcf6edd44190b86ff7b528aab6c54277b1e362d
    new: 0e13e89629d0454bd4e1360590a007ed66f9f34e
    log: revlist-7fcf6edd4419-0e13e89629d0.txt

--===============2732971345236455983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fcf6edd4419-0e13e89629d0.txt

311942ce763e21dacef7e53996d5a1e19b8adab1 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
4aac453deca0d9c61df18d968f8864c3ae7d3d8d ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
3f6b537a13c815f4c93dcc5a0d1c48a8f5619dc0 ACPI: thermal: Get rid of a dummy local variable
7a9490a1c929e00250f4be7749bd666f19a9c7ef ACPI: fan: Fold two simple functions into their only caller
4405a214df146775338a1e6232701a29024b82e1 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
3a351de0d9c86e23b9eca25838b19468aab02f38 ACPI: resource: Skip IRQ override on ASUS Vivobook Pro N6506CU
56a232d93cea0ba14da5e3157830330756a45b4c PM: sleep: Make pm_wakeup_clear() call more clear
28cef1632339ac54253e8eef89726a6e0a349939 thermal: gov_step_wise: Clean up local variable initialization
6b4decef4c9454a9121109788fae761319ea44b4 thermal: gov_step_wise: Clarify cooling logic description comment
2e82368359f63567862a0d438710ddffcb1ace83 thermal: gov_step_wise: Allow cooling level to be reduced earlier
98ea89792aab43b75e2161d80ea21c687cb0b07c driver core: faux: Set power.no_pm for faux devices
91b67ef43533d5e5b4a1af9f31ebdf6f3693ac58 driver core/PM: Set power.no_callbacks along with power.no_pm
0115d063559fa6d25e41751cf455dda40aa2c856 thermal: intel: selftests: workload_hint: Mask unsupported types
24d301ea27c731fb06dd957ca58d881deef601cb Merge branches 'acpi-prm', 'acpi-tad', 'acpi-fan', 'acpi-scan' and 'acpi-resource' into linux-next
01319507c4a5607d33b90bc22ad7a952735c3887 Merge branch 'acpi-thermal' into linux-next
acb9b291734bdc035ba45cfe09f52d82ccb1e78b Merge branches 'pm-core' and 'pm-sleep' into linux-next
0e13e89629d0454bd4e1360590a007ed66f9f34e Merge branches 'thermal-core' and 'thermal-intel' into linux-next

--===============2732971345236455983==--
