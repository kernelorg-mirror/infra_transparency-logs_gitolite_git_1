Content-Type: multipart/mixed; boundary="===============7355090754482118058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 28 May 2026 12:10:35 -0000
Message-Id: <177997023593.2247575.6251263062710845181@gitolite.kernel.org>

--===============7355090754482118058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 5fdac9983681f743cfaa89414ea154a2c5fd39c4
    new: 5a3feefbcfa652e65b9259708222dd31d180eb33
    log: revlist-5fdac9983681-5a3feefbcfa6.txt

--===============7355090754482118058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1779970231 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1779970230-a3207220bdced14a92bb7302a4dd80f195865a3d

5fdac9983681f743cfaa89414ea154a2c5fd39c4 5a3feefbcfa652e65b9259708222dd31d180eb33 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCahgwugAKCRBZrE9hU+XO
MbgpAP4jxPeIiNmd0D4aWEo7BytZSh1+gktDF15B2JGt0o3LLgEA+4Pb6doMIVUg
hk0MLX/hcV8Ex0dGTkOiBLiZZRhalgQ=
=xiBd
-----END PGP SIGNATURE-----

--===============7355090754482118058==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5fdac9983681-5a3feefbcfa6.txt

0488073a6c84571dd3cffe581a4a73a5fceb099d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
00c9753435e8a800761feeeea029a83c4c4847c4 hp-wmi: fix support for thermal profile Omen 16-с0xxx laptops
e7a9a6ea40e352cd7977f6a8c80bdeadf65ad838 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
abfbe5ee8ae89f1f5449790423d5dd3e423545bd platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
5c69e090ae5dd93d910f70db0796357080707d26 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2765f16c12af7c2533763e46b8113b727354012d platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
a9f305c5a355efeb240d406d378491d9eec02d07 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
5798b46271e229dab05e47537ac30b76f81728da platform/surface: surfacepro3_button: Check ACPI_COMPANION()
c12cc42dadd85dea210d5699d4f21def827382eb platform/x86: uniwill-laptop: Properly initialize charging threshold
c16a4823cc60a32b891f7a148bb30c0f51d12cf4 platform/x86: uniwill-laptop: Accept charging threshold of 0
fb4b67c44557cb4cbb15900083d4e1af22320339 platform/x86: uniwill-laptop: Fix behavior of "force" module param
26cbe119f99c86dcb4a0136d2bc73c0c716d80e4 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
348ccc754d8939e21ca5956ff45720b81d6e407f platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
d2d2e7c8fb37b27301ee5c8343b2f7037efc6ea6 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
9ac7c8dc07af88f5169f217fec431c992b4eb550 platform/x86: asus-armoury: add support for FX607VU
239c7acb9e3f73ada3ccce06302f6f3d2d89762d platform/x86: asus-armoury: add support for G614FR
df1e0b209fa09676585402d5437ee190a424302b platform/x86: asus-armoury: add support for FA401EA
841ff62aa5f85b13771b33e7b9c102cbaf87432f platform/x86: asus-armoury: add support for GU605CP
dc334b9bf9d28070f7a3e413fead759abdce19ba platform/x86: acer-wireless: Check ACPI_COMPANION() against NULL
08f29dc34d1cf39696d04bc1ff31538dc2d74c72 platform/x86: asus-laptop: Check ACPI_COMPANION() against NULL
8a17c62b02fc4baa02300b57a2ad882c7a06a984 platform/x86: dell/dell-rbtn: Check ACPI_COMPANION() against NULL
814830394764cef79c506629edd55f072e0207d1 platform/x86: eeepc-laptop: Check ACPI_COMPANION() against NULL
e99829a15989d58ffe1ee3e283e0a5eb8e41ee8b platform/x86: fujitsu: Check ACPI_COMPANION() against NULL
ab743c6d7b118235f6d48a513a6560afbc5e615a platform/x86: fujitsu-tablet: Check ACPI_COMPANION() against NULL
51e91ad0a0ccb0906306c653f9e8b97a180d8608 platform/x86: intel/rst: Check ACPI_COMPANION() against NULL
922952f2bbcfe21375973d0ea0e662a1a4837b10 platform/x86: intel/smartconnect: Check ACPI_HANDLE() against NULL
7e169326c2263ebc4878baae536c956fa3118eff platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
f15b0a3043f193677903be52d7dbef3d5c8df282 platform/x86: panasonic-laptop: Check ACPI_COMPANION() against NULL
f2ec69363fb52fbb2010e5edbec2b8ca0951aadf platform/x86: sony-laptop: Check ACPI_COMPANION() against NULL
840bcd6bd5bcbc807b679e367ae7a148a1f07370 platform/x86: system76: Check ACPI_COMPANION() against NULL
0978824a64f160f1d2e8dc821a522ad91e7b4215 platform/x86: toshiba_acpi: Check ACPI_COMPANION() against NULL
48b06fffb16901237dc0acbb0474a54b3cc5730f platform/x86: toshiba_bluetooth: Check ACPI_COMPANION() against NULL
4840f8bb3e9aad183e707950f24f829fd220eb07 platform/x86: toshiba_haps: Check ACPI_COMPANION() against NULL
53a8f95cbb407608ef77a864ad4a59f25ddd906c platform/x86: wireless-hotkey: Check ACPI_COMPANION() against NULL
654ddf855bebd8d45a6e707f5dc2344921f5e0cf platform/x86: bitland-mifs-wmi: add CONFIG_LEDS_CLASS dependency
0129159fcc66ee45f5b5e4322d2600681a8e22c9 Merge branch 'fixes' into for-next
4d86e384c164abeee17da09fe6cd24a37973e628 platform/x86: uniwill-laptop: Rework FN lock/super key suspend handling
f7bcba269143230923e40cd88b9169ed27f178ae platform/x86: uniwill-laptop: Mark EC_ADDR_OEM_4 as volatile
73fa957a05e9fd43f204225497d4c98d7c0d0490 platform/x86: uniwill-laptop: Add support for battery charge modes
2c5d91f35d0d564c8b4c062b67526e0d2d27fae9 platform/x86: uniwill-laptop: Enable battery charge modes on supported devices
1ab843135a7795b0ef37bd7eaf01056276873fd4 platform/x86: dell-dw5826e: Add reset driver for DW5826e
a2a893d5757a0d43c0a2ed351eb1e34ab718f2fe platform/x86: lenovo-wmi-other: Add missing CPU tunable attributes
b51fa3b00e0339bebeac7d0c1beb13f494f6fe41 platform/x86: lenovo-wmi-other: Add GPU tunable attributes
891d43749445fed6725acf9ee1c37e052dba8288 platform/x86: lenovo-wmi-other: Rename LWMI_OM_FW_ATTR_BASE_PATH
9ca8fc065b88b327acbfdc33454efea391639716 platform/x86: lenovo-wmi-other: Add WMI battery charge limiting
fb8e9629efbab67135f801f5ec5e91307e7693c2 platform/x86: lenovo-wmi-other: Add force_load_psy_ext module parameter
229e575451e4e65db47bb1873be0ccab764d9f3d platform/x86: lenovo-wmi-helpers: Add helper for creating per-device debugfs dir
18a166d29aa12d361907a3aa724c8892d834592b platform/x86: lenovo-wmi-capdata: Add debugfs file for dumping capdata
fbab18baaf9a3fe45c6fd75dab7f5b7f6992356f platform: arm64 Use named initializers for struct i2c_device_id
84b27a3cdd512f88ef837a913f8bb54c0b9d9290 platform/x86: x86-android-tablets: Use named initializers for struct i2c_device_id
5a3feefbcfa652e65b9259708222dd31d180eb33 platform/x86: Move delayed work on system_dfl_wq

--===============7355090754482118058==--
