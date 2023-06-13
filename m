Content-Type: multipart/mixed; boundary="===============5539848336879409979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 13 Jun 2023 15:58:57 -0000
Message-Id: <168667193771.12890.8806513510531249030@gitolite.kernel.org>

--===============5539848336879409979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 594c2fe7f2180a1b012a18019e363b9786e7975e
    new: 569f57f6b2dcc8be30eb8714be89b1692e84ece6
    log: |
         d93f0819e87f3640b293f8d92c4b7c7f2a8bf72a Merge branches 'acpi-video', 'acpi-ec', 'acpi-apei', 'acpi-pad' and 'acpi-misc' into linux-next
         ddf94e5ce090a2eb8c825814efdfaf7ae3874d25 Merge branch 'acpi-thermal' into linux-next
         d2a00445d340331dab6960b19a67faf49bbf2b60 Merge branches 'pm-sleep', 'powercap' and 'pm-cpuidle' into linux-next
         ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
         21987b40c5fd64954ee198d301eaf42fddbc31e4 Merge branch 'thermal-intel' into bleeding-edge
         569f57f6b2dcc8be30eb8714be89b1692e84ece6 Merge branch 'thermal/bleeding-edge' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 7796be1562e27d8b9441fe1c2c2ecfc1ebdea55d
    new: d2a00445d340331dab6960b19a67faf49bbf2b60
    log: revlist-7796be1562e2-d2a00445d340.txt
  - ref: refs/heads/testing
    old: 7796be1562e27d8b9441fe1c2c2ecfc1ebdea55d
    new: d2a00445d340331dab6960b19a67faf49bbf2b60
    log: revlist-7796be1562e2-d2a00445d340.txt

--===============5539848336879409979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7796be1562e2-d2a00445d340.txt

aa8a950a5d6b2094830aff834198777371ff91ff ACPI: video: Stop trying to use vendor backlight control on laptops from after ~2012
896e97bf99ecf0ecb6cc420bc2c9eb268d3edc05 ACPI: EC: Clear GPE on interrupt handling only
d38f6bcea88836bfb346a6d567c452065417e2ed ACPI: APEI: mark bert_disable as __initdata
b72f301c5bdce11ef32a7363bdc05edd4fc3b386 ACPI: PAD: mark Zhaoxin CPUs NONSTOP TSC correctly
097e727b585a9031e04e5c883e02c05ee8c6c901 ACPI: FFH: Drop the inclusion of linux/arm-smccc.h
9368aa1882ac7178adcd936cee5f0899dbf76dc4 APEI: GHES: correctly return NULL for ghes_get_devices()
3883fe9e148e18c27e550693abfb58d984ffbadf ACPI: thermal: Use BIT() macro for defining flags
a809560469957249f35afe7f5e31fcd58dc21d96 ACPI: thermal: Drop redundant ACPI_TRIPS_REFRESH_DEVICES symbol
bb5ab1fd61d6fcb35502aab39cb195789e3883c7 ACPI: thermal: Move symbol definitions to one place
607d265fc1ab0639085016e170ef4e300d187a77 ACPI: thermal: Move acpi_thermal_driver definition
7266c88cbaa3deb0764c6c667d72f393ea98061a ACPI: thermal: Eliminate struct acpi_thermal_state_flags
9b7fbdc5b3651f13454fd49ed7251ca4ace71cf5 ACPI: thermal: Drop struct acpi_thermal_state
bba0d44287ebc51b37d06add5218ce0bc2d519ad ACPI: thermal: Drop struct acpi_thermal_flags
d05b5e0baf424c8c4b4709ac11f66ab726c8deaf powercap: RAPL: fix invalid initialization for pl4_supported field
4658fe81b3f8afe8adf37734ec5fe595d90415c6 powercap: RAPL: Fix CONFIG_IOSF_MBI dependency
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
d93f0819e87f3640b293f8d92c4b7c7f2a8bf72a Merge branches 'acpi-video', 'acpi-ec', 'acpi-apei', 'acpi-pad' and 'acpi-misc' into linux-next
ddf94e5ce090a2eb8c825814efdfaf7ae3874d25 Merge branch 'acpi-thermal' into linux-next
d2a00445d340331dab6960b19a67faf49bbf2b60 Merge branches 'pm-sleep', 'powercap' and 'pm-cpuidle' into linux-next

--===============5539848336879409979==--
