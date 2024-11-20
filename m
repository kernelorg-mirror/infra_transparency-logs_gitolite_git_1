Content-Type: multipart/mixed; boundary="===============1568390021523254798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 20 Nov 2024 12:39:48 -0000
Message-Id: <173210638818.4172217.3709601552321798670@gitolite.kernel.org>

--===============1568390021523254798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5a13f55354998fc3f7ecaeb0c152e608a87fbe33
    new: ba02e20a3ec81cf236436e61f0e047988d0f22d8
    log: revlist-5a13f5535499-ba02e20a3ec8.txt

--===============1568390021523254798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a13f5535499-ba02e20a3ec8.txt

31440fe70167a1014f2433eb64b9888a24b30fd3 platform/x86/intel/pmt: Correct the typo 'ACCCESS_LOCAL'
066c779b094b63754e0742ad8675d72d6c0a46f6 platform/x86: intel_scu_ipc: Don't use "proxy" headers
d12586e1072d92070783c854819a0ca8c82c5439 platform/x86: wmi: Implement proper shutdown handling
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
7dd1233931271f4c7efd5456aaa6e8bb8f77b5e8 x86: acer-wmi: remove unused macros
3ea5eb68b9d624935108b5e696859304edfac202 platform/x86: Switch back to struct platform_driver::remove()
90a7d74860044f12a359aa3611b5172b44b202dd platform/x86: classmate-laptop: Replace snprintf in show functions with sysfs_emit
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
ba02e20a3ec81cf236436e61f0e047988d0f22d8 Merge tag 'platform-drivers-x86-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into linus-next

--===============1568390021523254798==--
