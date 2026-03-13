From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 13 Mar 2026 15:49:50 -0000
Message-Id: <177341699096.1705906.8052313029080016140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3a7a86f0c741473462ffb6b1cb7a5f4250374340
    new: 868f49c9a7f48d4d89aa3a851b015a5259a4043b
    log: |
         97e6fabee5dcb2d86d4ff45f20606b8a73181f74 driver core: auxiliary bus: Introduce dev_is_auxiliary()
         9dc11faca2456384c8f8c5d83b7fc80dafeb9745 ACPI: video: Rework checking for duplicate video bus devices
         6a8e793ca8db1546d05071ba0807cbf8c4f44a8b ACPI: video: Consolidate pnp.bus_id workarounds handling
         97892d5f0690f588bbcf755efe922c72cd248639 ACPI: driver: Do not set acpi_device_name() unnecessarily
         69652f32c9ac71e2b0c8ed407e13ad905e00e947 ACPI: event: Redefine acpi_notifier_call_chain()
         76866c912ac8639965861c648fa234ab61c0e72d ACPI: driver: Avoid using pnp.device_class for netlink handling
         e18947038bf4f39d47cdba511f85a9af668d56e1 ACPI: driver: Do not set acpi_device_class() unnecessarily
         236ad358166cca167e6ed33639bb7948e7a2f6fd ACPI: AC: Define ACPI_AC_CLASS in one place
         868f49c9a7f48d4d89aa3a851b015a5259a4043b Merge branch 'acpi-driver' into bleeding-edge
         
