Content-Type: multipart/mixed; boundary="===============5328358036222985010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 May 2023 08:25:43 -0000
Message-Id: <168370714330.5722.7417091767473298471@gitolite.kernel.org>

--===============5328358036222985010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 06ffe5b25eeded829d5b2dd93ba868f3c75720d6
    log: revlist-ac9a78681b92-06ffe5b25eed.txt

--===============5328358036222985010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-06ffe5b25eed.txt

4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
b4cc979588ee94b179e28c6f3f5c2d6197ea6461 platform/x86: wmi: Add kernel doc comments
d54bd4bc7b9ae9505f53440894b8c239c521f3da platform/x86: wmi: Mark GUID-based WMI interface as deprecated
e8f8b448c168d7f2f93c9586cf789dee5d61182d platform/x86: wmi: Add documentation
bf4f93c4ca4b6f41e81e83131cf9458d27cf62ee platform/x86: wmi: Add device specific documentation
b64c1a157d78f8e74fce96f7a14ee7084d8bbbce platform/x86: dell-ddv: Add documentation
334e3516f23360e0690511fb43052959111f51b4 platform/x86: dell-ddv: Update ABI documentation
8a54e2253e4c25e5b61c9a9bee157bb52da5d432 platform/x86/intel-uncore-freq: Uncore frequency control via TPMI
9b8dea80e3cb22e1fed4f974841116e10a3dbb35 platform/x86/intel-uncore-freq: Support for cluster level controls
01c10f88c9b7ab5767922531167f933cac32e9e9 platform/x86/intel-uncore-freq: tpmi: Provide cluster level control
604915f1c7b22a9c6ecbd6e16b092cdd5981f21e platform/x86: hp-wmi: Add HP WMI camera switch
f4a31a428d0d2fcd52e874b3e63c52de5839bfa0 platform/x86: hp-wmi: Add HP Envy special key support
d2beb6f22fb08587015a16e25ccceeae6bd719d9 platform/x86: x86-android-tablets: Add ALS sensor support for Yoga Tablet 2 1050/830 series
392442bcd2f900427389a0ffe273f9704441e30c platform/x86: x86-android-tablets: Remove unnecessary invalid_aei_gpiochip settings
c91050661032ef91a359d537d2b99a211ee6bd10 platform/x86: x86-android-tablets: Add Nextbook Ares 8A data
d190a7786eafe17670c3a63326a8f97a4497449e platform/x86: x86-android-tablets: Fix Bluetooth on Lenovo Yoga Book
fbc29478aa60662711679a8b0b56962b35db8df6 platform/x86: x86-android-tablets: Add Lenovo Yoga Book lid switch
6dc6c0c13d2caa5263289a95d99fcc41cfdb6962 platform/x86: x86-android-tablets: Add support for more then 1 gpio_key
24f7b9a0650561cea1a20e54f8a55522cbff10ab platform/x86: x86-android-tablets: Add support for extra buttons on Cyberbook T116
2a2b13ae50cf70e07b471301ff50299f31d81c1d platform/x86: wmi: Allow retrieving the number of WMI object instances
d7296af803337a0a5b8edb2dd78b23cf1f68d56f platform/x86: dell-sysman: Improve instance detection
6f37c034313701a0d5a4255ad4e7c38db2d50844 platform/x86: gigabyte-wmi: remove allowlist
9148cd2eb4450a8e9c49c8a14201fb82f651128f platform/x86: lenovo-yogabook: Fix work race on remove()
711bcc0cb34e96a60e88d7b0260862781de3e530 platform/x86: lenovo-yogabook: Reprobe devices on remove()
9e6380d6573181c555ca1b5019b08d19a9ee581c platform/x86: lenovo-yogabook: Set default keyboard backligh brightness on probe()
017ad809680c1e59d0b744ccd28e2e94899b4099 platform/x86: lenovo-yogabook: Simplify gpio lookup table cleanup
2c437ed302d4ad47cf325a4367e535639f3f16f9 platform/x86: lenovo-yogabook: Switch to DEFINE_SIMPLE_DEV_PM_OPS()
55b809df481ad862ec6b2081c658bd8bfdeec157 platform/x86: lenovo-yogabook: Store dev instead of wdev in drvdata struct
a6673cfc6b56a2dc41de416f5ea397943297b79a platform/x86: lenovo-yogabook: Add dev local variable to probe()
76d6778fb21ee5e86b1de102d12b6480fa4fad9e platform/x86: lenovo-yogabook: Use PMIC LED driver for pen icon LED control
01d126ff33c30f15f7984ead6ffdc4088051dc98 platform/x86: lenovo-yogabook: Split probe() into generic and WMI specific parts
9acf236e95996f56e9d4d1d6e92008b86d4925b4 platform/x86: lenovo-yogabook: Stop checking adev->power.state
f771ec85b626c3e30362841cbc7b82f398e64469 platform/x86: lenovo-yogabook: Abstract kbd backlight setting
6555daf9a711c135cb718ce8baaf126232d9ff37 platform/x86: lenovo-yogabook: Add a yogabook_toggle_digitizer_mode() helper function
fe2d4d792e854de5c6efea5d9d036c07e11661d3 platform/x86: lenovo-yogabook: Drop _wmi_ from remaining generic symbols
1c4a2e08a84effc7bd20fb68df3455c930ee175e platform/x86: lenovo-yogabook: Group WMI specific code together
37b599ae3fc98bc471790b09915369bba49635dd platform/x86: lenovo-yogabook: Add YB_KBD_BL_MAX define
6df1523fa0b7991ea9c8e2ef8f9a238b19309a5d platform/x86: lenovo-yogabook: Add platform driver support
fc4f1d88bc6b1780b9c807fab0b79755e7996116 platform/x86: lenovo-yogabook: Add keyboard backlight control to platform driver
06ffe5b25eeded829d5b2dd93ba868f3c75720d6 platform/x86: lenovo-yogabook: Rename lenovo-yogabook-wmi to lenovo-yogabook

--===============5328358036222985010==--
