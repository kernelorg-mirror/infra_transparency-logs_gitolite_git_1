Content-Type: multipart/mixed; boundary="===============8317618108186534061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Dec 2025 07:39:24 -0000
Message-Id: <176535236405.1482745.8975725650146872039@gitolite.kernel.org>

--===============8317618108186534061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f6ce9915c267c2d3a9fb008fdcbab4e5d539561e
    new: fc7c19043d33127560bd8a6372d7ad5ad11c4dd3
    log: revlist-f6ce9915c267-fc7c19043d33.txt

--===============8317618108186534061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ce9915c267-fc7c19043d33.txt

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
4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
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
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
c8610c021be3808f0913b8d79822d22e05a5fbcf MIPS: Fix HOTPLUG_PARALLEL dependency
eb6ac268a7c9b9e1c57daac4c68b634049d3d8c6 mips: configs: loongson1: Update defconfig
4f0b3cd7b664e662e9c4480e8d58574ece8aea57 MIPS: dts: Always descend vendor subdirectories
36dac9a3dda1f2bae343191bc16b910c603cac25 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
58508479b5ccf10b8626b6e4a115e042c47c7fb7 mips: Remove __GFP_HIGHMEM masking
4ebb6c951551714e7c1304c251a7d166cecd5a03 MIPS: alchemy: mtx1: switch to static device properties
263e954a4c92467d011faa458d127a76715547e5 mips: kvm: simplify kvm_mips_deliver_interrupts()
2b6d718c8dbe61aedffd7d12cf7bc60fab6f3d0e MIPS: Fix whitespace damage in r4k_wait from VS timer fix
594f9cce51bf80ef2908d13485720277435e88a9 Merge branch 'fixes' of into for-next
68779adbabdbb1891ba4d9b8c7d3be99ed5e0b3d platform/x86: hp-wmi: Order DMI board name arrays
611cf41ef6ac8301d23daadd8e78b013db0c5071 platform/x86: intel_pmc_ipc: fix ACPI buffer memory leak
859d4ceacfc1149f29d47bd19fe7a8f59cf6255e platform/x86: asus-armoury: add support for GA503QR
c36f9d7b2869a003a2f7d6ff2c6bac9e62fd7d68 fs/nls: Fix inconsistency between utf8_to_utf32() and utf32_to_utf8()
ccb61a328321ba3f8567e350664c9ca7a42b6c70 platform/x86: asus-wmi: use brightness_set_blocking() for kbd led
6dc93d689068a2e41cca3c8977f2d3efd47146ee tools/power/x86/intel-speed-select: Check feature status
3bd486e2d990194bf696423f9a639b3674d8c4e5 tools/power/x86/intel-speed-select: Reset isst_turbo_freq_info for invalid buckets
ad374eb9b33fc4738f21e57658073a04f77d493d tools/power/x86/intel-speed-select: v1.24 release
1ef15fbe6771119dc1d3bd4ed201100cfacb842e cifs: client: enforce consistent handling of multichannel and max_channels
4df66a74d2a54e265c0b0dda81b7a00e4d5140f1 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into for-next
3df2470adc1ce91f19021109c83c6e497d362835 PM: runtime: Stop checking pm_runtime_barrier() return code
41f7351fc47283822c4b70b0f42741f52cc1e6f6 PM: runtime: Make pm_runtime_barrier() return void
316f0b43fe0131af869a5a58e20ec6e0b6038fa8 coccinelle: Drop pm_runtime_barrier() error code checks
9d85ac939d52e93d80efb01a299c6f0bedb30487 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB1
83bfbd0bb9025f98fa62b44f93bd67466773d1db cifs: Remove the RFC1002 header from smb_hdr
6be09580df5cf87e601c1ec56b9a0c891d3a0bc8 cifs: Make smb1's SendReceive() wrap cifs_send_recv()
62432a3f514509b023ae053c4d6d631c2b347e94 cifs: Clean up some places where an extra kvec[] was required for rfc1002
28405cb5b2fde276036526b0143e60516e26b325 cifs: Replace SendReceiveBlockingLock() with SendReceive() plus flags
6a86a4cc281a5cfceda7af60ea6fa506b3db7430 cifs: Fix specification of function pointers
87fba18abbb8433a47045c785f2edc027e4d2bc5 cifs: Remove the server pointer from smb_message
3a7b6d0afe6e01d054c9334cf1203953a0f72a1e cifs: Don't need state locking in smb2_get_mid_entry()
f80ac7eda1cf5205aaa2b676827ae1e312a5a894 cifs: Add a tracepoint to log EIO errors
32a60868093aed5ccaa5e57f3b57f791f22ac133 cifs: Do some preparation prior to organising the function declarations
ef529f655a2c9f06b4d1cb8f2b3e577c7f6f7012 cifs: client: allow changing multichannel mount options on remount
4ae4dde6f34a4124c65468ae4fa1f915fb40f900 cifs: Fix handling of a beyond-EOF DIO/unbuffered read over SMB2
855982a52ff7d188188f0ecf86c2ce95957202c6 smb: client: relax session and tcon reconnect attempts
a8fce7c807b13be5ccefe8f93528c255d4669d73 smb: client: improve error message when creating SMB session
7ad785927d9eb348adb381d168ed73d0dd3c7670 smb: client: Add tracepoint for krb5 auth
6c1eb31ecb97c07b4a880d59b3a83665359def36 smb/client: reduce loop count in map_smb2_to_linux_error() by half
bf80d1517dc847eb7b4d8b3c14bfe6ed48fa27ae smb/client: remove unused elements from smb2_error_map_table array
523ecd976632523006c1b442e0eba4fe3c4f7e0c smb: rename to STATUS_SMB_NO_PREAUTH_INTEGRITY_HASH_OVERLAP
d159702c9492de46cc1b39b3d83fd0c8a6bdb829 smb/client: add two elements to smb2_error_map_table array
9146c7e53fa8e5024e0f61d67129afd45a179a3b cifs: Remove dead function prototypes
d8f52650b24d9018dfb65d2c60e17636b077e63e smb/client: update some SMB2 status strings
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
2fb6915fa22dc5524d704afba58a13305dd9f533 compiler_types.h: add "auto" as a macro for "__auto_type"
b3b8767c290102a8d95b9d12585cc1e03381ce3f include/linux: change "__auto_type" to "auto"
75beb7effa0495ae6ef6481ed507d2b9ba4abb20 fs/proc: replace "__auto_type" with "const auto"
add9b1be777d2a4a62933b703de5bb1bd1926e85 arch/nios2: replace "__auto_type" and adjacent equivalent with "auto"
2a5b286bee941c4b8ed359de82398a1a3a19b7db arch/x86: replace "__auto_type" with "auto"
c278d72b99ca92e4227bda70ded38e7e7a3625f8 selftests/bpf: replace "__auto_type" with "auto"
4ecc26fa585216f98d71411ce182f9e823d94c8c tools/virtio: replace "__auto_type" with "auto"
3d99347a2e1ae60d9368b1d734290bab1acde0ce Merge tag 'v6.19-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c752c21c90b808a059ae8e0070ff7566a65f8577 Merge tag 'auto-type-conversion-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/hpa/linux-auto
12eef14bcbac77bd08dc5693ad5818e69993246f lockref: add a __cond_lock annotation for lockref_put_or_lock
7a3984bbd69055898add0fe22445f99435f33450 Merge tag 'mips_6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9f20d9bad51635973fb1117544033bb03c4c3224 Merge tag 'pm-6.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9d588a1140b9ae211581a7a154d0b806d8cd8238 Merge tag 'platform-drivers-x86-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fc7c19043d33127560bd8a6372d7ad5ad11c4dd3 Merge branch 'linus'

--===============8317618108186534061==--
