Content-Type: multipart/mixed; boundary="===============7675955649669765580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 20 Jan 2025 20:56:41 -0000
Message-Id: <173740660123.3845298.8551046728792618759@gitolite.kernel.org>

--===============7675955649669765580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/acpi
    old: 14578923e8c251091d2bb8a2756cde3b662ac316
    new: d1ddf94665c6805a63659ab0b09ef626ecc2b0b2
    log: revlist-14578923e8c2-d1ddf94665c6.txt
  - ref: refs/tags/acpi-6.14-rc1
    old: 0000000000000000000000000000000000000000
    new: 22a85a5ff88333e594ee880b00b36c857d644d5a

--===============7675955649669765580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14578923e8c2-d1ddf94665c6.txt

e687b81f4c0e1e1d2cb84716523d7791fa34c8ff ACPI: BGRT: Mark bin_attribute as __ro_after_init
d16d7e91ed31f08903c698db42bbabe3dd454e07 ACPI: BGRT: Constify 'struct bin_attribute'
7349678b84552d15866c1a118535663e9dbb6768 ACPI: sysfs: Constify 'struct bin_attribute'
bede543d2f8a045030ea6ed49307719673342613 ACPI: OSL: Use usleep_range() in acpi_os_sleep()
02915b4813a126ebf2e050fc4951e037d11f18b5 ACPI: battery: Rename extensions to hook in messages
c759bc8e9046f9812238f506d70f07d3ea4206d4 ACPI: fan: cleanup resources in the error path of .probe()
79f237bae910e1019f1f7617d7b0b900f717d209 ACPI: bus: change the prototype for acpi_get_physical_device_location
e04efd34d9fe36e934e86e61f568c427a999aa5c ACPI: bus: implement for_each_acpi_dev_match when !ACPI
34df77363dff6df1e95ee4c1e035de464da4ee4b ACPI: bus: implement acpi_get_physical_device_location when !ACPI
7d3707bbbbb1dc8b1802886e9ff0506b7d8b323b ACPI: header: implement acpi_device_handle when !ACPI
46d10e5f9c346e6f3aa828895ed8b49cc6d9c0f6 ACPI: bus: implement for_each_acpi_consumer_dev when !ACPI
78c3227c5e268d40d0a08fea8b244afeb182610c ACPI: bus: implement acpi_device_hid when !ACPI
84524b1dadd8c4dd772d22b7effe45e7e65c27f5 media: ipu-bridge: Remove unneeded conditional compilations
17159601d2ec40b849d3f12713eb6f92093b6748 ACPI: property: Consider data nodes as being available
bff7165da9c1961e44b2fd6c8f80c8704184ae11 ACPI: tables: Use string choice helpers
f4757d84abf523ea831dba0c136db4050d55c99f ACPI: PRM: Fix missing guid_t declaration in linux/prmt.h
5c0e00a391dd0099fe95991bb2f962848d851916 APEI: GHES: Have GHES honor the panic= setting
5e9019857cdc482dad5a18754d8838909ca3f96e Merge branches 'acpi-osl', 'acpi-tables', 'acpi-property', 'acpi-prm' and 'acpi-apei'
d1ddf94665c6805a63659ab0b09ef626ecc2b0b2 Merge branches 'acpi-battery', 'acpi-fan' and 'acpi-misc'

--===============7675955649669765580==--
