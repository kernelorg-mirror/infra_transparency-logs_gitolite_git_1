Content-Type: multipart/mixed; boundary="===============8457498323791992588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 03 Feb 2023 09:59:50 -0000
Message-Id: <167541839034.8589.2060214666643110104@gitolite.kernel.org>

--===============8457498323791992588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 9f093aff1dda222fb06ba1ad55035112690ed95a
    new: 7a88de319c8ef9a971e8b1c4004512e39b7680f2
    log: revlist-9f093aff1dda-7a88de319c8e.txt

--===============8457498323791992588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f093aff1dda-7a88de319c8e.txt

c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
eecf2acd4a580e9364e5087daf0effca60a240b7 platform/x86: touchscreen_dmi: Add Chuwi Vi8 (CWI501) DMI match
72d42499fba913aaf34bace576892883912da3bc platform/x86: acerhdf: Drop empty platform remove function
c7304c563de8f094dca7c4d7fc84133d3db3e6a4 platform/x86: intel: oaktrail: Drop empty platform remove function
070b3098ddefdadcc6310878cf50ef09b380db1d platform/x86: intel: punit_ipc: Drop empty platform remove function
3f88b459a729ea397aa7cec9a7054a978882370a platform/surface: aggregator: Improve documentation and handling of message target and source IDs
2730fc0ab4716bb5d884a8dbd3b0ac73317cfb54 platform/surface: aggregator: Add target and source IDs to command trace events
0a603d710c73f551f75fc1d607a1800116664ecc platform/surface: aggregator_hub: Use target-ID enum instead of hard-coding values
36f672a40e7d82fda7cf93b35949539aee61bfea platform/surface: aggregator_tabletsw: Use target-ID enum instead of hard-coding values
1e6201d96ef901eb954c8ea0b16cc14bdc44e4ea platform/surface: dtx: Use target-ID enum instead of hard-coding values
ea11bf4eb59e029cc54ad294126098dce67e321a HID: surface-hid: Use target-ID enum instead of hard-coding values
78abf1b5205534bb7deda408aa5b9b7e0bf1982e platform/surface: aggregator: Enforce use of target-ID enum in device ID macros
13eca7d74e331deb5924ad0555355c114a59def2 platform/surface: aggregator_registry: Fix target-ID of base-hub
b09ee1cd59918bcf1a6793b663034b6e345b3ced platform/surface: aggregator: Rename top-level request functions to avoid ambiguities
c6d41f66d50a46ee943124f5079ad0282080cfb1 platform/surface: Switch to use acpi_evaluate_dsm_typed()
6ab983187d80a10f67c8cf19a0a6640ab79a92b9 platform/x86: intel/pmc: Switch to use acpi_evaluate_dsm_typed()
92e3524754dc1eb1e690cd109110929e54c76993 platform/x86: int1092: Switch to use acpi_evaluate_dsm_typed()
df72690ec365394c3850b37679a3b06c582db252 platform/x86: apple_gmux: Drop no longer used ACPI_VIDEO Kconfig dependency
8071b210aeb96ff047fcf55fe4fa1f7e07012e90 platform/x86: hp-wmi: Ignore Win-Lock key events
507fa17a6c46c111f6b0d2bc483c1b3563fd16c5 tools/power/x86/intel-speed-select: Remove wrong check in set_isst_id()
b8bebc8e58d5dc8f2c528b0be4e858959c48e340 tools/power/x86/intel-speed-select: Remove unused non_block flag
364ba3b7115087ab8960473a94cedc7336f345e2 tools/power/x86/intel-speed-select: Handle open() failure case
8a44d27542cd84352c69e37deaafb8b8976f21a0 tools/power/x86/intel-speed-select: Remove duplicate dup()
689dfc9e40036cb74f30c0700905b44b2c935846 tools/power/x86/intel-speed-select: Use null-terminated string
cf3b8e8f55e1a6c747e89599695fb8783c8a69c2 tools/power/x86/intel-speed-select: cpufreq reads on offline CPUs
6ed9e363157cb858bdbb8c595f04839d3f245414 tools/power/x86/intel-speed-select: turbo-freq auto mode with SMT off
0d5eea3527e4618ee32fce91a5d54638a7f8c411 tools/power/x86/intel-speed-select: Fix display of uncore min frequency
61f9fdcdcd01f9a996b6db4e7092fcdfe8414ad5 tools/power/x86/intel-speed-select: Add Emerald Rapid quirk
2612ae596129ad9792b9cd5bf5937614edca185f tools/power/x86/intel-speed-select: Adjust uncore max/min frequency
d1fcb7493fc36a192b19fb8b046c416d05b6d6fe tools/power/x86/intel-speed-select: v1.14 release
3e899fec5dfce37701d49d656954a825275bf867 platform/x86: dell-ddv: Add support for interface version 3
36d44825faf42903a0b92dd49a9620e2cbdcbe18 platform/x86: dell-ddv: Return error if buffer is empty
8b52501c408b3ae5f2c5768a74e3db2fa83b4c52 platform/x86: dell-ddv: Replace EIO with ENOMSG
cf2cc541423f51731c5844dddb0699e301616a86 platform/x86: dell-ddv: Add "force" module param
bdf2ffb6be35d1ae48cb4b7785a9f0427b601017 platform/x86: dell-smo8800: Use min_t() for comparison and assignment
391bb17d71d7c93987ccc55fa303127fe6cd6775 platform/x86: think-lmi: Use min_t() for comparison and assignment
39f09320500c74a9777fc274d15acd3f0bac41ae Merge tag 'ib-leds-led_get-v6.3' into HEAD
b6e10ff6c23deb7f01d342875f7a69bae067c3c8 media: v4l2-core: Make the v4l2-core code enable/disable the privacy LED if present
9b1785a2e2af522c2a64034a8716b7d47375ffec platform/x86: int3472/discrete: Refactor GPIO to sensor mapping
5ae20a8050d08a51fef9769cd53237551f259dbe platform/x86: int3472/discrete: Create a LED class device for the privacy LED
8cf0e541c1fd76aa9ff1ac5e77ac2ea64220eca6 platform/x86: int3472/discrete: Move GPIO request to skl_int3472_register_clock()
7a88de319c8ef9a971e8b1c4004512e39b7680f2 platform/x86: int3472/discrete: Get the polarity from the _DSM entry

--===============8457498323791992588==--
