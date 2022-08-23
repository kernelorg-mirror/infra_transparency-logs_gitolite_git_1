Content-Type: multipart/mixed; boundary="===============7724187629066405037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Aug 2022 16:52:27 -0000
Message-Id: <166127354709.32289.14480150178918943018@gitolite.kernel.org>

--===============7724187629066405037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 6e877492c466c6118cfc1829cb122d69a16b8d03
    new: 73573b54235ef642bb28081befe818c7d1fbe698
    log: revlist-6e877492c466-73573b54235e.txt

--===============7724187629066405037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e877492c466-73573b54235e.txt

45e9aa1fdbb2ebafec88c64bc53fe45cf8935b49 ACPI: Rename acpi_bus_get/put_acpi_device()
f6f1e12f3add6e9d85d9fa1916bf4b2a39d8c194 ACPI: scan: Rename acpi_bus_get_parent() and rearrange it
5c5e1237032aaa39107e2d0bb8e6cb84b3c41161 ACPI: scan: Rearrange initialization of ACPI device objects
6e1850b2f3747942d3813a2fde82f1e46aa593d1 ACPI: scan: Eliminate __acpi_device_add()
c097c05812636fef5d73b8a68444e4d885559929 ACPI: Drop parent field from struct acpi_device
ac1eda9f8e282c8968cf75db54aaa6537718e7fb Merge branch 'acpi-dev' into bleeding-edge
f04a646266caed11376c4b54f9e91cf814a4ca04 ACPI: resource: Filter out the non memory resources in is_memory()
8565386b1f7da30299c5ef8826d10566859733e6 ACPI: resource: Add helper function acpi_dev_get_memory_resources()
5831453d1d8aabf26e803396fcc79399c67ad4dc ACPI: APD: Use the helper acpi_dev_get_memory_resources()
6505e452371d44be00fe321996f1de248a7606a2 ACPI: LPSS: Use the helper acpi_dev_get_memory_resources()
1be698d4474f0ce3440090b32920eeef4a675f28 Merge branch 'acpi-resource' into bleeding-edge
0efe92b47b9d5e8f31dcb34fd6aff89c7c490ea5 ACPI: PM: Fix acpi_dev_state_d0() kerneldoc
73573b54235ef642bb28081befe818c7d1fbe698 Merge branch 'acpi-pm' into bleeding-edge

--===============7724187629066405037==--
