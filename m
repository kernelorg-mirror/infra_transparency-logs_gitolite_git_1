Content-Type: multipart/mixed; boundary="===============0869761060242319525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 16 Oct 2026 09:02:32 -0000
Message-Id: <179214135282.1088429.12904643888970616081@gitolite.kernel.org>

--===============0869761060242319525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 98f039265e580291d5e76a11b2072541fbb1c393
    new: ea40f1e9f07aab937b9a217633be7a1f66260394
    log: revlist-98f039265e58-ea40f1e9f07a.txt

--===============0869761060242319525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1792141347 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1792141346-c42d596355ff1263193fed99a17cd6bc431e5e2c

98f039265e580291d5e76a11b2072541fbb1c393 ea40f1e9f07aab937b9a217633be7a1f66260394 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCatHoKQAKCRBZrE9hU+XO
Mb3yAQCUgFEe3gtoFwWtt56B7uSyQ/XaqTj+iatHgLfuztQXngEAhdT905SJJ8QY
CT2rcrvR08pNdNJClMQkHXLx722EQgo=
=ewmQ
-----END PGP SIGNATURE-----

--===============0869761060242319525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f039265e58-ea40f1e9f07a.txt

ee02ed6308fbbd851c4e5c1f642d029617049a12 platform/x86: hp-wmi: Fix board_params typo for 8DD6 board
6bb4fb72c00dc2a9cb663e2d16adce15e4170cdf platform/x86: asus-laptop: Fix ACPI event handling
9ffed84a24d60ec506d8961fe138f0baa92fdbd0 platform/x86/amd/pmf: fix build on !CONFIG_AMD_PMF_DEBUG
355b6558dd7be049aff4f0d438b0128f91a982eb platform/x86: x86-android-tablets: fix Arizona GPIO swnode references
144113b0a70fa18033a747ee5db6803308f7688c platform/x86: x86-android-tablets: hold device reference for secondary fwnode teardown
aab060ec969c3859b81f80f3444fd5a2edfc3cf5 platform/x86: x86-android-tablets: pass node group to gpio_secondary_fwnode_init()
7872c625cd83a0247821cedd6c6f63938d4bddbc platform/x86: x86-android-tablets: add Crystal Cove GPIO swnode support
74884436a53df0bbaf6d92d2922f643a4581b247 platform/x86: x86-android-tablets: drop redundant swnode group on YT3
312fd3f3a85b89aa0d4fb5417043d640daa3732c platform/x86: x86-android-tablets: use shared battery swnode group on Yoga Tab 2
dd519eb8f66eaa205bbbdcb753588138a1d18414 platform/x86: x86-android-tablets: fix gpio_secondary_fwnode_init() not working
d144a494d81fcf2d1c5cf58b01c655bb8bafc701 MAINTAINERS: fix sysfs-platform-ayaneo-ec documentation path
7de070313d444e37d2e0e2c3d026b887e69f1558 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
212309c7453ce14793041424a25f950fa64bf516 platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
325bcc126cf7a512a0e2da0efddad665f69badac platform/x86/amd/pmf: Add AMDI0112 ACPI ID
73acb8e40710f5b9e06b5d221e6208b279eab5fe platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
3b4d4073f272389ac6078eb8dd62d713372f21ab platform/x86: int1092: Mark as orphan
fee599880ac2d75117910e3741ff7426e4104735 platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
cde132040fcbcad19f7b6a1988873513f5679eeb platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
192dddd5aa45166450820cef16521bdf23976a73 platform/x86/amd/pmf: Validate the APTS state index
8252a2da810f876b4145aae967b84b234809b4a5 platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4981fb7fe9eb1af526236384e8e0505d8c18928e platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
ccd5ff410feb2adcf3840d071cf796cc5c549520 lib/string_choices: Add str_supported_unsupported() helper
c95872f979f5a1691aa717056b4c8045f9d6c0b0 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
c58bd28e12ee1398cd44134d8b24ddbd69fc66e3 platform/x86: asus-armoury: add support for GX651AR
f7e9ca1f7e1a0ff2d6d8a0b20d52c9383cd0829d platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
0c2c928ea7d33c8131b0785bda4e26a32dce5caa platform/x86/amd: Stop counting intermediate cycles with metrics table
ee9d80d1cc4a7d76b5bdfab2494a512fca31447e platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
39150ae3cb062395b6632e4f4f326361c267a962 platform/x86: asus-wmi: Add mute LED support
655d731c391ec3912503b91ecf6269883b13e0c2 platform/x86/amd/pmf: fix compat ioctl handling
ccc8c8481c1fce1ec092a91883f3a7604f70fc06 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
fd83d81ddf058d487e6d6489b18094f068e66a59 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f9a1cd14b392a82fdc73474894bf8b198757dfb2 platform/x86: asus-wmi: fix screenpad power state detection
ad10eecfe8166606fe2b5ea7a20c2e4433f252bf platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
ab46e684ea334cd01646206a7075b2ef9845839c platform/x86: asus-wmi: remove unused screenpad_brightness
93f2e0df286698612b1a629589394b29b03fa45d platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
f1db1b80190b6a9f96e1171e2d7eac51ed4e28ca platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
ee2e7315dedcdd934139237f820582f9b6ce7842 platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
6a0380e794ad71126518ea5a4ad17d2e0814209a platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11
abecb32b8c0c99df55efc6e230d84321b17f8bdb Merge branch 'platform-drivers-x86-intel-pmt' into for-next
e31e445b6ca1038136e5745e51d843780241d07c tools/power/x86/intel-speed-select: Correct macro name in debug output
cd0342cbad708845f90a153979082f6d558f1677 tools/power/x86/intel-speed-select: Fix signed shift UB in BIT() macro
346629565a356fe1ef0f2c2cca510b403fde797f tools/power/x86/intel-speed-select: Clean all the produced files
8f91d453a541026ff7d00d9daa634228c8a2bf45 tools/power/x86/intel-speed-select: Increase wait time after SST PP level switch
0e264bd2743cd8df874e413a387e579788206ac7 tools/power/x86/intel-speed-select: v1.27 release
884d53763d304af64a9b795161f9fc3b83a5e3d8 platform/wmi: Remove dependency on CONFIG_X86
4ea18e604272fdaa605c06548608dd996230c9cc ACPI: video: Remove CONFIG_X86 handling from nvidia_wmi_ec_supported()
07c95d2020205b09c03c187ed60f5a1d3fcf9499 platform/x86: wmi-bmof: Move to generic WMI code
da7d021af43d696d7d645a008a259713c775c82b platform/x86: uniwill-laptop: Fix brightness notify for 3 level keyboards
81655643e6cbfd6a961503cdd49c0012bc9dbf0d platform/x86: uniwill-laptop: Enable kb backlight and lightbar for TUXEDO
540b8ae192afb5566c1b13b6884aee87107a26b9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
517df3809e577e317cebf06db789fa4ec63ea7fc platform/x86: hp-bioscfg: remove dead bounds check in audit_log_entries_show
0e0619a13da77cb2977bddf86057c7be9af53c10 platform/x86: hp-bioscfg: consolidate common package-element parsing
6dea092b261f04d632411c2be52d13190f5f67b1 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
497fa09961b40081c64853c5b81b4c8d967738c6 platform/x86: toshiba_haps: Remove unnecessary ret in toshiba_haps_resume()
bcbdfe03566ad0d01c6af3b5476e8cadffe4d3df platform/x86: asus-wmi: validate custom fan curves on enable
9f3eebbbd1033de0abcc2694ba4b455d30fe33f9 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
2b89719f55f42ccbed219c4906e8c4ddfb117058 platform/x86: thinkpad_acpi: Remove unreachable code in beep_read()
a102207eaf4a18c60c2ffbdc421ad3d30bfed591 platform/x86: msi-ec: Report valid charge thresholds when unset
81eb2b361ebf86463a0829d569b046219db5985f platform/x86: msi-ec: Add MSI GL65 Leopard 9SCXK EC firmware
b9428edaf4109e86a97254228d831767d0acc1f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
03bc5385e58b0dd25bfa6a9fd80caaec86e135d5 platform/x86: asus-wmi: Remove redundant per-device wmi_lock and duplicate rfkill ops
5013243b803410ea75143bf2750747c9de4100ac platform/x86/amd: pmc: Only create amd_pmc_idlemask if scratch defined
c84f2e1518d052f8699031330f1cc90cbf68740a platform/x86/amd: pmc: Drop scratch_reg from amd_1ah_m80_cpu_info
d7fc7bb66283476ceab2c8e39b03f66842f7d230 platform/x86: asus-armoury: add power limits quirk for G614FM
2ac40383e9b70bae67ff4cdbb2108c006bf1b5e5 platform/x86/intel/pmc: Fix stale NVL PCD-S S0ix_LPM telemetry constants
980b75b61778b84da13ccd201eae2f045fce9e94 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
9319f8ff83941d63658d230b3f02138764fceadc platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
7feafba2f8ab545ae20492b71dac6c3fc781d497 platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
9af0245d04916b5973a68cbd24a61cdcd70a1db7 platform/x86: think-lmi: Use scnprintf() in new_password_store()
9f7e4762f8200691e50c3fb5f74d06e834bf11e0 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
0ccdf9a1381c7fb6d9e84abeb8e5d6c85dd07059 platform/x86: oxpec: Fix Apex charge limit control
493f34eacd779e6551e5405440008ea5488c22b0 platform/x86: oxpec: Add OneXPlayer 3 quirk
c9efe2acd24daae0f0933052b1d693766c26eb22 platform/x86: acer-wmi: Remove unused platform_profile_support variable
35a43f0ee0660e64dea62dfbe9a59ac6a8ae2c4a platform/x86: asus-wmi: Remove unused platform_profile_support member
179084f181147b705148cfed56577fe6904a7da8 platform/x86: hp-wmi: Remove unused platform_profile_support variable
d2f62a2487c8dd8671f9c28686f4d2e279bed1c0 platform/x86: dell-wmi-aio: Use named defines for event types
3cdbe972bbbb8958602c7a7086264b5610dd4545 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
6523134ed06a7d5f626fdc1b084a61f69b22fdd8 platform/x86: intel: wmi: Remove redundant callbacks
73d69ee10f7ca1609262263c84c80938e9c608e4 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
4c73df98adedc00963b6a45101a112c9ff5c2e16 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
c61adb22fef8a6ba16fa2c040ca45479877ff124 platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
e7aa0a21a38afd3063fd9b4bf31025a882537d95 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
4a8ad9828aa4a4bd4324c5b7b2d818f71bf34a9e platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
f8f31d20ab3525040a8efcebac87c34e78fd7713 platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
adf0e74e7cf19c6d1bc1ea1386617bdf554b2435 platform/x86: asus-armoury: let attribute groups decide their own visibility
eda58298d53ae0bd28ead8dede4d2996d9d7efa7 platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
3036516c672447f5b6670e4c875b113b0b199868 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
955d32f51373828a6034a6d76eaef1857ff331d1 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
d35a1ea827a2efaea7fb059ffafefae7c13b9556 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
82a93740890b6a2c6bad5e69907c3882e8601493 platform/x86: thinkpad_acpi: fix typos in comments
df1e0e62030849c5929d0e0cc13f21864fbeefd4 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X
9e044b2d3b9ce47329d76a62cf1948d503ba46b1 Merge branch 'fixes' into review-ilpo-next
ec474dc09ca129c8f312921ae28810c067d69f55 platform/x86/amd/pmf: Inline !AMD_PMF_DEBUG stub
23ab340126aa1f70190272a65354e160ca82a2cf platform/x86/amd/pmf: Inline simple helper functions of Core Layer
1987748fe49b55409a28722dcebbaaab50afbe69 platform/x86/amd/pmf: Inline simple helper function of SPS Layer
4cef7b872a6cd5d5987171b661d2dd7d3d936a2a platform/x86/amd/pmf: Inline simple helper function of Smart PC TA interfaces
29c2ed3f41370a6e4884fd61fae0d8e382578afd platform/x86/amd/pmf: Inline wrappers of ap{mf,ts}_if_call_store_buffer()
1b55ec81926eb7f6e4fad692fa4040a569e9daf7 platform/x86: intel_telemetry: initialize default trace verbosity
97fa641b21c0bf05e2c714c971a19f9d24b42d6f platform/x86: ideapad-laptop: Report camera switch as SW_CAMERA_LENS_COVER
9523698252fd583d6987582b9c34ec6500d10986 platform/x86: simatic-ipc: fix platform device leak on registration failure
ae53bb89b9703e2a691651368411988782e9b1a7 platform/x86: hp-bioscfg: Support allocating large number of BIOS vars
1fe88b1741ff655bb59e4fd78178fe2c557b9185 platform/olpc: Reserve space for a string terminator
450d2495936614ccf22c7bdf103a956833f084d5 platform/x86: uniwill-laptop: Add PCSpecialist Recoil 16 AMD
ce1ad174ca7613c8a3d358f08ba145d1e63ed7b1 platform/x86: uniwill-laptop: Map the screen rotation key
eb3de1b35c871d4351900421d9ec1a2114d1dd98 platform/x86: uniwill-laptop: Report correct lightbar brightness
d1c0c89969779788ece8f3a12add87f3ba91352c platform/x86: uniwill-laptop: Implement rainbow animation as trigger
1a1ecc9aa0b60a24e02fb7cb826f4a323a40ab86 platform/x86: uniwill-laptop: Fix breathing animation on Intel QC
207c3d61564726720be9250312316e7dc491e24d platform/x86: uniwill-laptop: Label multicolor LEDs correctly
779f568965475573c2d6f7610f386b625795822f platform/x86: uniwill-laptop: Extend support for the Intel NUC x15
55d8406dfa2fa8ad8ac2f053c2a53a97d8b0ce48 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b7b273844b94af9cc64907dccd9e7997c2b60f1a platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
33c14a2a9dca43875621a02eaac99c6e321f4a3c platform/x86/amd: hfi: Rely on ACPI enumeration instead of a dummy device
3e0193dc381468589e597c9e5144eb050d36f016 platform/x86: msi-wmi: Fix hotkeys dropped with vendor backlight
91fd0e5a4efbcbbe37f0831a5ad32d6b029dfeb4 platform/x86/amd/pmc: Add Thinkpad L14 Gen3 (21C5) to quirk_s2idle_bug
c9ba86f5411730ebd333d94b9e1aa8f652dc743f platform/x86/amd/pmc: clear devm-managed pointers on remove to prevent stale reuse
3d9d391f42ec3cd32e23b02c4b2443d7c3b3e9b8 platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah Family DCh SoC
38998529f45c02edcf96b0a3ddd3c83de6d11bbe platform/x86/intel-uncore-freq: Continue restoring limits on resume
dea72765985fc49519dcfcfe6a81e291e7242da1 platform/x86/amd/pmc: Add spurious_8042 to ASUS ROG Flow Z13 GZ302EA
d21c5d267ec0ccae7e629286d3ef51224494267c platform: arm64: qcom-hamoa-ec: Disable the SCI IRQ during suspend
3678e39c6aaeb9aa380c7357b24f7d55955543f8 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
81cdaedb97199f31d8c29733cca74cdc0ef0a0a5 platform/x86: thinkpad_acpi: fix deadlock in hotkey input open/close
25c9c1c69ef86b86f28218feef0a0479c42ef9e8 platform/x86: thinkpad_acpi: Use bool for local is_thinkpad variable
ea40f1e9f07aab937b9a217633be7a1f66260394 platform/x86/intel/hid: Enable 5 button array on HP EliteBook x360 1030 G2

--===============0869761060242319525==--
