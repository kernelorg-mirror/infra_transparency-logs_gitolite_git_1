Content-Type: multipart/mixed; boundary="===============6813033780580195695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Dec 2025 21:51:32 -0000
Message-Id: <176531709262.914339.1943905902178669672@gitolite.kernel.org>

--===============6813033780580195695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7a3984bbd69055898add0fe22445f99435f33450
    new: 9d588a1140b9ae211581a7a154d0b806d8cd8238
    log: revlist-7a3984bbd690-9d588a1140b9.txt

--===============6813033780580195695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a3984bbd690-9d588a1140b9.txt

32647324c77012b7aed7ef48752909510d3c7ec7 platform/x86/amd: hfi: Remove unused cpumask from cpuinfo struct
0254329897495c42646144376230add710078937 platform/x86/amd: hfi: Remove redundant assignment to .owner
644004565d4cda479995fa9e72c00d62ca084e08 platform/x86: lg-laptop: Add support for the HDAP opregion field
0bd0f9833196d76666fd2f58524ebfff7ee2628b platform/x86/amd/hsmp: Replace amd_num_nodes() with topology_max_packages()
644ab3bc98ee386f178d5209ae8170b3fac591aa platform/x86:intel/pmc: Update Arrow Lake telemetry GUID
3b603955f2423cf668ebd5ba670019a5b4960cc5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
a32f7d76e3cd7c4170db44d109661d657cfa5e21 platform/x86:intel/pmc: Add DMU GUID to Arrow Lake U/H
7848154c3a11fb3ffbffd150f2185f97b5a6595a platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c2bc11f1f204ef916ec96e45cf329e42873b37d6 platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
1c72d9c3e0c61468de878d906a65d4cc845718fb platform/x86:intel/pmc: Remove redundant has_die_c6 variable
d8e8362b09d31b0a343c0414015d93fbb250d57d platform/x86: acer-wmi: Fix setting of fan behavior
0cc5153f133919bf1e41f3d4c176839aa846d1e0 platform/x86: acer-wmi: Add fan control support
d727823c134a79f28f16543aec4dced646a1f793 platform/x86: acer-wmi: Enable fan control for PH16-72 and PT14-51
45cf02f298f33e1c582f77c08bf6d61daf163f27 platform/x86: acer-wmi: Add support for PHN16-72
1eae7d43ec375619d0452c892489ddca113b4567 platform/surface: aggregator: Omit a variable reassignment in ssam_serial_hub_probe()
df92fad9354605e0797c8b4fa791090889541202 platform/x86: x86-android-tablets: Omit a variable reassignment in lenovo_yoga_tab2_830_1050_init_codec()
bc977e5de6bedb488b15c055ad169cf32cf3851a platform/x86/intel/vsec: Add support for Wildcat Lake
a9ed446c1908b2feb53314951054e9a259342659 platform/x86:intel/pmc: Enable SSRAM support for Wildcat Lake
06c129cac01be45e458d37534d1a6ba753cf6f13 platform/x86: ideapad-laptop: Use str_on_off() helper
85901a0d8591ecd756078e57be077f12a0ee78be platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
5c54ece0476638f7c5fc655c655e721286a26bf1 platform/x86: ideapad-laptop: Support multiple power_supply_ext definitions
90430ea98f5585270bc185cee548154d239af8d7 platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
d050479693bb91da5a0e305ca9dd59f4c0b55dd3 platform/x86: Add Uniwill laptop driver
cec551ec79c2f287d1eb048f70fe4bff66cc7d41 Documentation: laptops: Add documentation for uniwill laptops
ff49362eca17114bf36240f7531c2060127778d1 platform/x86: alienware-wmi-wmax: Simplify FW profile to pprof matching
22ea7b9d96e26147b7a3ea1be7aa106cc700907c platform/x86: asus-wmi: export symbols used for read/write WMI
f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
9c7dacf5d51910f34a3bd709403f6a82ffc8c960 platform/x86: asus-armoury: add apu-mem control support
7725a2dc58632cb44eeef2e5b959ab7b7931298d platform/x86: asus-armoury: add screen auto-brightness toggle
c683651b6791e85c2f892f8009268f1525f71408 platform/x86: asus-wmi: deprecate bios features
d849a9f2380d5287d5133eac5bae602a147b86c2 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
39ae6c50e599aa0cf62ea3d0dcf06492f7690ed7 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
25524b6190295577e4918c689644451365e6466d fs/nls: Fix utf16 to utf8 conversion
c209195a2a4ad920ff481b56628ca942d62e01b1 platform/x86: wmi: Use correct type when populating ACPI objects
32e3fee88a4ac183541b478f5bc94084ea76436c platform/x86: wmi: Remove extern keyword from prototypes
e2c1b56f3dfa014128e775e898774c0356e3ff05 platform/x86: wmi: Move WMI core code into a separate directory
bc3c0a3231b78589896f283d971a003761b100e5 platform/x86/amd/pmf: Rename IPU metrics fields to NPU for consistency
83f0442a4012179c204d68c7f619755693ac5c2f platform/x86/amd/pmf: Use explicit SET_CMD/GET_CMD flags in amd_pmf_send_cmd()
7ec374c6b8597dd23d8c2de1e4045452348cf9cd platform/x86/amd/pmf: Replace magic table id with METRICS_TABLE_ID
0a69fe8f097f7410dc232259129d334518d4e8dc platform/x86: asus-armoury: Fix error code in mini_led_mode_current_value_store()
6b87f7ea741794d26d22ac40242ea5e1c57da7c9 platform/x86: asus-armoury: fix mini-led mode show
a9b0869720e1734e600563b62cd5e28d11e45622 platform/x86: asus-armoury: add support for FA507UV
70a4a815d9b74f17abd1ae46c6cb93b736e02d91 platform/x86: ayaneo-ec: Add Ayaneo Embedded Controller platform driver
536522f0355cffe8478502ffbb041769e2f61bfe platform/x86: ayaneo-ec: Add hwmon support
6d710ec3584227a9c393c478b1cd4a70e74a3c88 platform/x86: ayaneo-ec: Add charge control support
e921a8b4dea50b9c20f1ee9b2b69cedc00b7570a platform/x86: ayaneo-ec: Add controller power and modules attributes
02c15e3ddcc5a50fbdf1e586d94f0372f5b40ed5 platform/x86: ayaneo-ec: Move Ayaneo devices from oxpec to ayaneo-ec
2643187ccb8628144246ee9d44da5e3ac428f9c3 platform/x86: ayaneo-ec: Add suspend hook
f72c8ab57927653199da6e35405eadffb40d7e54 platform/x86: asus-armoury: fix only DC tunables being available
fc62cb6a3e118a7633ca2217203b6293bb742a23 platform: arm64: thinkpad-t14s-ec: add system PM hooks
3c79c2e28a24a86199fa83bb80dc1a1c33f996c5 platform: arm64: thinkpad-t14s-ec: add suspend handler for keyboard backlight
3330367128f54142e5cfd568fc44c48da2036536 platform/x86/uniwill: Handle more WMI events required for TUXEDO devices
5c14bff570dc5a756d90f7a5bc665cbbe604db8b platform/x86/uniwill: Add TUXEDO devices
278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
5aefbf5b68794870ccec126cd68bbfd1ee09283a acpi: platform_profile - Add max-power profile option
8d0aef2b3a17e5ed3afc8c9a2e71f22ac41a799f platform/x86: lenovo-wmi-gamezone Use max-power rather than balanced-performance
55715d7ad5e772d621c3201da3895f250591bce8 platform/x86: wmi-gamezone: Add Legion Go 2 Quirks
f03dd5dd736d6aea94406a273be2a10f84bc60e1 platform/surface: acpi-notify: add WQ_PERCPU to alloc_workqueue users
db4399501c58ad1225105224e7c9f03bc3d4fe39 platform: x86: replace use of system_wq with system_percpu_wq
f720239ca39d72657e1bbf9c4c6270c78f548e43 platform: surface: replace use of system_wq with system_percpu_wq
b169e1733cadb614e87f69d7a5ae1b186c50d313 platform/x86/intel/hid: Add Dell Pro Rugged 10/12 tablet to VGBS DMI quirks
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============6813033780580195695==--
