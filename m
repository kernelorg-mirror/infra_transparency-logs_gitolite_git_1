Content-Type: multipart/mixed; boundary="===============0991497520933399812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 02 May 2024 11:31:39 -0000
Message-Id: <171464949999.22753.9231037216091682245@gitolite.kernel.org>

--===============0991497520933399812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 5c94664cf2793e0d0534cb561f1549ed4bb841f1
    new: 76f09e22027fc0dbec1e9c82898d9059b4455df6
    log: revlist-5c94664cf279-76f09e22027f.txt

--===============0991497520933399812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c94664cf279-76f09e22027f.txt

e397c564298c2e91aea3887990da8e8eddb65277 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
e7e630e0b516a03b52e662625858709c93540ba2 platform/x86: thinkpad_acpi: Provide hotkey_poll_stop_sync() dummy
b070f13c978b7fe9e21f0b539f1eabadd103a100 platform/x86: thinkpad_acpi: Drop setting send_/ignore_acpi_ev defaults twice
32c284b7bc4357c755edf5d09ec932f40ebf9928 platform/x86: thinkpad_acpi: Drop ignore_acpi_ev
d761684afda3a784b9e5e88281d4f52cc0cffa08 platform/x86: thinkpad_acpi: Use tpacpi_input_send_key() in adaptive kbd code
9e5d6b982c5491a4590fa2d4b5494527c4527407 platform/x86: thinkpad_acpi: Do hkey to scancode translation later
33dc2efda4e2ec48a77338c75b55325801492f09 platform/x86: thinkpad_acpi: Make tpacpi_driver_event() return if it handled the event
0a1f7f576082cad93d2c663fc0a5f0108aad5105 platform/x86: thinkpad_acpi: Move adaptive kbd event handling to tpacpi_driver_event()
ba69660627eadb0983483fff376dceb55a773562 platform/x86: thinkpad_acpi: Move special original hotkeys handling out of switch-case
33ecfb852280bdeee906015a7d171a40abf9683d platform/x86: thinkpad_acpi: Move hotkey_user_mask check to tpacpi_input_send_key()
4a3725d7612d67cace3390ce467544397d9a3f2d platform/x86: thinkpad_acpi: Always call tpacpi_driver_event() for hotkeys
99ce461c845adb5877c21d960b369aa86b8e1f41 platform/x86: thinkpad_acpi: Drop tpacpi_input_send_key_masked() and hotkey_driver_event()
c1a8c7f1dc2ff4e0041fd333317bca06615fbb9e platform/x86: thinkpad_acpi: Move hkey > scancode mapping to tpacpi_input_send_key()
56b3667d4ed34fe21de878b49eb964facc75b0d4 platform/x86: thinkpad_acpi: Move tpacpi_driver_event() call to tpacpi_input_send_key()
8f0215401204cff64a9bcaa950002d4456f7c6b3 platform/x86: thinkpad_acpi: Do not send ACPI netlink events for unknown hotkeys
d3272c744518b3ccecec12c1e1dd4366f69d0854 platform/x86: thinkpad_acpi: Change hotkey_reserved_mask initialization
31456ffa7b73f2b46b07b9b863eed332d05f5c23 platform/x86: thinkpad_acpi: Use correct keycodes for volume and brightness keys
276d91599f828d97bf579674a24a40662cd8ab41 platform/x86: thinkpad_acpi: Drop KEY_RESERVED special handling
42f7b965de9dad87857723422115a1a36fd2e169 platform/x86: thinkpad_acpi: Switch to using sparse-keymap helpers
7545dc754b5555dbef2c966cce3fab48d8f22a68 platform/x86: thinkpad_acpi: Add mappings for adaptive kbd clipping-tool and cloud keys
5a3fc7a898574ec665ed8841691ce372fe22b992 platform/x86: thinkpad_acpi: Simplify known_ev handling
a9b0b1ee59a79d0d3853cba9a4b7376ea15be21f platform/x86: thinkpad_acpi: Support for trackpoint doubletap
1a22cb1c4430aec49ea19346bc656805273c0e8c platform/x86: thinkpad_acpi: Support for system debug info hotkey
fd1e3344d13f1eedb862804dd1d2d5e184cf8eae platform/x86: thinkpad_acpi: Support hotkey to disable trackpoint doubletap
44bbcc277b97cdb82cbbbc9df6dbbd0a66f76e21 platform/x86: thinkpad_acpi: Use false to set acpi_send_ev to false
9c0beb6b29e75cacd5fdc63ce6d8502e73e782b8 platform/x86: wmi: Add MSI WMI Platform driver
b2ed33e8d486ab2f1920131dd76fab38c8ef3550 platform/x86: Add lenovo-yoga-tab2-pro-1380-fastcharger driver
22813a1ad2a492c6d9b63edeaafd4bd7b55085f3 platform/x86: classmate-laptop: Add missing MODULE_DESCRIPTION()
2920141fc149f71bad22361946417bc43783ed7f platform/x86/intel/tpmi: Handle error from tpmi_process_info()
59eb0814d6a3541f55b1d6e3d52df1226de41f3e platform/x86/intel/tpmi: Check major version change for TPMI Information
1192534407d0f8ab9a0503052777260ae74968c3 platform/x86/intel/tpmi: Align comments in kernel-doc
c8405cc815151a8b2fa6f7510ede8256228e45da platform/x86/intel/tpmi: Add additional TPMI header fields
8c5a689eef5b1c1eaddd17b0b1f2609d3f66c5b0 platform/x86: ISST: Use local variable for auxdev->dev
fe4211d21fee3672b251f9a535eaf0a0cf0b51e1 platform/x86: ISST: Shorten the assignments for power_domain_info
9d1d36268f3d8276aefd1fad4e0a415dc8c36edd platform/x86: ISST: Support partitioned systems
e4e365b43460f9b2421164b6b661d138f87edad3 platform/x86: ISST: Use in_range() to check package ID validity
afad97495836774e882b475d6569df5b9e95e73e platform/x86: ISST: Add dev_fmt
05857e1f119e8f5300d0ae997594dacf5693a05c platform/x86: ISST: Add missing MODULE_DESCRIPTION
4f3eec14729eced6ef5ef7242b63ca14377d87fe platform/x86:intel/pmc: Update LNL signal status map
d8dc1b95dec9586dacfc3963c94b3f89c8a95a2b platform/x86:intel/pmc: Add support to show S0ix blocker counter
86cc9c70fb6a881a92e51017438ed84d46010471 platform/x86:intel/pmc: Enable S0ix blocker show in Lunar Lake
9ea48bdfd5b19a81edfd9dcc12b8af6bb319c6d8 tools/power/x86/intel-speed-select: Increase die count
f9264471337e1db69ffc97525bff605b8c7c442f tools/power/x86/intel-speed-select: Support multiple dies
55d5639bda6563fdfbdf0606c3c23cf5fceacd61 tools/power/x86/intel-speed-select: Fix display for unsupported levels
38fa152b3de09c01e3488debb903adb0a28580b9 tools/power/x86/intel-speed-select: Present all TRL levels for turbo-freq
80a513e3f7fca0493e2760b2bb0526faa33a12cb tools/power/x86/intel-speed-select: Increase number of CPUs displayed
1fcf670e50645f23f026d1dca82e59200115f925 tools/power/x86/intel-speed-select: SST BF/TF support per level
8ebc39ace34e9b9944e29110598f8343f2d8c159 tools/power/x86/intel-speed-select: Display CPU as None for -1
5cfac5abb6e23d15669d0621d991d141f4f9b7d4 tools/power/x86/intel-speed-select: v1.19 release
b35814a3c61f4156aff4d7cf16af097f44c00d79 platform/x86/fujitsu-laptop: Replace sprintf() with sysfs_emit()
76f09e22027fc0dbec1e9c82898d9059b4455df6 platform/x86: ISST: Support SST-BF and SST-TF per level

--===============0991497520933399812==--
