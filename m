Content-Type: multipart/mixed; boundary="===============8190629528800011202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 18:55:22 -0000
Message-Id: <167087132202.29593.14222333154021875856@gitolite.kernel.org>

--===============8190629528800011202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 01f3cbb296a9ad378167c01758c99557b5bc3208
    new: 0ec5a38bf8499f403f81cb81a0e3a60887d1993c
    log: revlist-01f3cbb296a9-0ec5a38bf849.txt

--===============8190629528800011202==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-01f3cbb296a9-0ec5a38bf849.txt

5f9952548d91263eaf70a2ca71f8897c2a638cf1 platform/chrome: add a driver for HPS
d8cb88f1541fdc3602dbc87ede78ec704c11546f platform/chrome: cros_hps_i2c: make remove callback return void
7a2f36828c7b4bf61aa4159c6d0a3c58264b6b06 dt-bindings: cros-ec: Reorganize and enforce property availability
e068bc0b01cfcc0169645effc22b9f0dea0e97ed dt-bindings: cros-ec: Add ChromeOS fingerprint binding
9888feb9c68b799e758a654aae0a032871e493c2 platform/chrome: cros_ec_lpc_mec: remove cros_ec_lpc_mec_destroy()
58f23a6795a6c165b8c04041bacb999119f9dbc9 platform/chrome: Use kstrtobool() instead of strtobool()
fdf84f9ae30b40e3707359bcd467173b9d43454c platform/chrome: cros_ec_lpc: Move mec_init to device probe
bd88b965ae8c5e46661812b620dad67bee892f78 platform/chrome: cros_ec_lpc: Mark PROBE_PREFER_ASYNCHRONOUS
692a68ad7f3c568359b9f18d966628856fd34ff3 platform/chrome: cros_ec_debugfs: Set PROBE_PREFER_ASYNCHRONOUS
873ab3e886b52ba3d6ade3c5f3e6a0cff0c8cb12 platform/chrome: cros_ec_lightbar: Set PROBE_PREFER_ASYNCHRONOUS
015e4b05c377dc5e066e88737bff9990d5ac358d platform/chrome: cros_ec_spi: Set PROBE_PREFER_ASYNCHRONOUS
ca821c1f4ec11d6181da58118d158a015160106d platform/chrome: cros_ec_lpc: Force synchronous probe
19c8b5241425948daeb0f91fe7a07cf1a4b76239 platform/x86/amd/pmf: pass the struct by reference
878a82c23469d6626b27b44ade4d8f9438de51ab ACPI: battery: Pass battery hook pointer to hook callbacks
a77272c16041862c5c8d450c8701139887e1bb05 platform/x86: dell: Add new dell-wmi-ddv driver
d6fef93258f3b902f5166297b05d72746e16e1f7 platform/x86: huawei-wmi: do not hard-code sizes
0b9a1dcdb6a2c841899389bf2dd7a3e0e2aa0e99 platform/x86: huawei-wmi: fix return value calculation
e57d58ee1868b1ad3e8040335a2941506feb52e4 platform/x86: huawei-wmi: remove unnecessary member
db5e2a4ca0a7a5fe54f410590292ea2e91de6798 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
bc05ea63b39420fd561dcffba00753da90338ea8 platform/mellanox: Add BlueField-3 support in the tmfifo driver
26174aaee3832d681dcc0744b005021c7480a8f6 platform/x86/intel: pmc: Fix repeated word in comment
6e9b8992b122cb12688bd259fc99e67d1be234eb platform/x86: Move existing HP drivers to a new hp subdir
2621779604c995c4f0e4a08e4c352d524b930fdf platform/x86: thinkpad_acpi: use strstarts()
93b962ddd69a11c956e40b26e494132c514608a9 platform/x86: ISST: Fix typo in comments
84fa20c2a56a9d941fef68dd2c1d489a5f24daa7 platform/x86: dell-ddv: Improve buffer handling
c7891884a55effcf3e54e25835ef9fac39ef48f3 platform/x86: dell-ddv: Warn if ePPID has a suspicious length
5831882880e9a1749553e78f9d8369fe33116aaf platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
be5dd7d8359de9fb22115a63f09981cdf689db4f platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
f32e02417614d3588a3954dab2a70320c43d1010 platform/x86: ideapad-laptop: support for more special keys in WMI
260ad3de718301ed8c22e28558e3a31c99f54cf6 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
f9e510dc92df270756b6a42d98c738525d01e8c3 platform/chrome: cros_ec: Convert to i2c's .probe_new()
284c01b72ac9cad03b972324a72782759ef980af platform/x86: intel/pmc: Replace all the reg_map with init functions
03c58a1e949d16faa922dd0501db1f2585d66eb3 platform/x86: intel/pmc: Move variable declarations and definitions to header and core.c
f23e21a345956e3bd234c6d5a3d29818604dfe74 platform/x86: intel/pmc: Relocate Sunrise Point PCH support
d6cd0cc8d16dadf2a3c0ddc93e21cd1d13b02fbb platform/x86: intel/pmc: Relocate Cannon Lake Point PCH support
fd2ed6dbc34979fbb2a745a259f2a3b201f64299 platform/x86: intel/pmc: Relocate Ice Lake PCH support
92f530edd7c9557c225edd6db051e00b3ef9a2ac platform/x86: intel/pmc: Relocate Tiger Lake PCH support
08876884b9eac0666a510ef4f7e7a7c2d377aae5 platform/x86: intel/pmc: Relocate Alder Lake PCH support
c5ad454a12c6a6d08dd67c971a0b12adc9953304 platform/x86: intel/pmc/core: Add Meteor Lake support to pmc core driver
4ea629155c29051dd1323ab9eded21c545b50c2c platform/x86/intel/sdsi: Add Intel On Demand text
aa546b28163f0bd12e1129cd0fb05b89089485e9 platform/x86/intel/sdsi: Hide attributes if hardware doesn't support
25612c0fb22d20142363765ab99b6f87ea3c45cf platform/x86/intel/sdsi: Support different GUIDs
a96f1b9c48e56bc82a8cba11020ab29c28bfab51 platform/x86/intel/sdsi: Add meter certificate support
3088258ea762eba3bc4e9377f8d49229d6ee094c tools/arch/x86: intel_sdsi: Add support for reading state certificates
334599bccbf2ad638498e4576e29db77ebf09f04 tools/arch/x86: intel_sdsi: Add Intel On Demand text
a8041a89b7a4ae13db28f02402996a0c6edffe25 tools/arch/x86: intel_sdsi: Read more On Demand registers
429e789c67b8b5dc84ab5d5c83725f6e295a0adc tools/arch/x86: intel_sdsi: Add support for new GUID
7fdc03a7370fb64d12d5e93359464f9f72af5adc tools/arch/x86: intel_sdsi: Add support for reading meter certificates
289a59895e7a380cdc7fe2780d3073f4b9237020 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
f4dd8c44bb831ff885680bc77111fa39c193a93f platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
c69e7d843d2c34b80b8731a5dc57c34ea04a3edf platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
5829f8a897e4f030cd2d32a930eea8954ab5dcd3 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
a10ba160d427e78ffa2ab15a86cacaec291fa58a platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
301e0d766d7018a579063f539837f0f1fa1b2948 platform/x86: ideapad-laptop: Make touchpad_ctrl_via_ec a module option
e32354bb8fe3394ab37faa86c11ff4e06e296f72 platform/x86/intel/hid: Add module-params for 5 button array + SW_TABLET_MODE reporting
5a2d96623670155d94aca72c320c0ac27bdc6bd2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
9a8aadcf0b459c1257b9477fd6402e1d5952ae07 platform/chrome: cros_ec_typec: zero out stale pointers
6f70a53afa21984e947e63fcc8919e9eaecd31ac platform/x86: wireless-hotkey: use ACPI HID as phys
902ce18ab1f4444ff9d49865bea35a07adcc03fd platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
b6c14ff1deaafd30036ec36d5205acd5a578b1cd platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
b03ae77e7e057f4b3b858f10c840557e71448a91 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
727cc0147f5066e359aca65cc6cc5e6d64cc15d8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux

--===============8190629528800011202==--
