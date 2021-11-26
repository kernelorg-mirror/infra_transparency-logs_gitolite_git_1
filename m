Content-Type: multipart/mixed; boundary="===============5589919066789467678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 26 Nov 2021 19:24:59 -0000
Message-Id: <163795469981.23897.2684495368489491955@gitolite.kernel.org>

--===============5589919066789467678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9be6a635aefb6c24bd82b95d7705fb5d83a5195b
    new: 7975c7f139bb692861600c15d89034a24e467aa9
    log: |
         5e2af07cc957aefff2afa4b702411d108e681131 Merge branch 'devprop' into linux-next
         e5db1740bdf466f6d41550e2b753da84fa8f324b Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
         74d37a4dc7c05d0bb061dd28511bd91444774abd Merge branch 'pm-cpuidle' into linux-next
         7975c7f139bb692861600c15d89034a24e467aa9 Merge branches 'acpi-power', 'acpi-dptf', 'acpi-processor' and 'acpi-scan' into linux-next
         
  - ref: refs/heads/linux-next
    old: a3f78507f9931f5abe2f8273896e002b59eaeb90
    new: 7975c7f139bb692861600c15d89034a24e467aa9
    log: revlist-a3f78507f993-7975c7f139bb.txt
  - ref: refs/heads/testing
    old: a3f78507f9931f5abe2f8273896e002b59eaeb90
    new: 7975c7f139bb692861600c15d89034a24e467aa9
    log: revlist-a3f78507f993-7975c7f139bb.txt

--===============5589919066789467678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f78507f993-7975c7f139bb.txt

764cedc5638b0565de140575b90ce24983f2b664 thermal: int340x: Use struct_group() for memcpy() region
0c9e032a45e777b707bd8ae282242a2b9be3ac91 PCI: Convert to device_create_managed_software_node()
982b94ba0983bee504cdd317428cc012c8405c78 driver core: Don't call device_remove_properties() from device_del()
2338e7bcef445059a99848a3eddde0b556277663 device property: Remove device_add_properties() API
d7fbdc575b33c374ce88ccfe3ab364f7eb240f8a thermal: tools: tmon: remove unneeded local variable
14e6c70671858401d7ffb93aeeb41e8dc4bb467e cpuidle: menu: Fix typo in a comment
5b6a8f1445bc86e221da85bb67f389c3ab6d2037 ACPI: PM: Emit debug messages when enabling/disabling wakeup power
75f32fa3a6fbaed25ad741221ab60bb4b08d7656 ACPI: DPTF: Update device ID in a comment
6fd13452c1a2e6dfe5b9a4c84c1144383cc55472 ACPI: processor: Replace kernel.h with the necessary inclusions
0e6078c3c6737df7d0bd0c890fbadf24a27fffbb ACPI: processor idle: Use swap() instead of open coding it
e38f9ff63e6d403f8e52302d223e3c5c110872ee ACPI: scan: Do not add device IDs from _CID if _HID is not valid
5e2af07cc957aefff2afa4b702411d108e681131 Merge branch 'devprop' into linux-next
e5db1740bdf466f6d41550e2b753da84fa8f324b Merge branches 'thermal-int340x' and 'thermal-tools' into linux-next
74d37a4dc7c05d0bb061dd28511bd91444774abd Merge branch 'pm-cpuidle' into linux-next
7975c7f139bb692861600c15d89034a24e467aa9 Merge branches 'acpi-power', 'acpi-dptf', 'acpi-processor' and 'acpi-scan' into linux-next

--===============5589919066789467678==--
