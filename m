Content-Type: multipart/mixed; boundary="===============3987166448912046657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Fri, 01 Aug 2025 15:36:57 -0000
Message-Id: <175406261794.3301915.2394500606771922360@gitolite.kernel.org>

--===============3987166448912046657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/master
    old: 6a68cec16b647791d448102376a7eec2820e874f
    new: 89748acdf226fd1a8775ff6fa2703f8412b286c8
    log: revlist-6a68cec16b64-89748acdf226.txt

--===============3987166448912046657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a68cec16b64-89748acdf226.txt

fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
f41d736acc039d86512951f4e874b0f5e666babf HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
e0976a61a543b5e03bc0d08030a0ea036ee3751d HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
7dfe48bdc9d38db46283f2e0281bc1626277b8bf HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
45ca23c5ee8b2b3074377fecc92fa72aa595f7c9 HID: multitouch: specify that Apple Touch Bar is direct
2c31ec923c323229566d799267000f8123af4449 HID: multitouch: add device ID for Apple Touch Bar
0d6b550dce55f2bd47579a92ffc000cb0186e4c4 HID: mcp2221: set gpio pin mode
7852beb143509d407cb8370604bb7bc97955ec84 HID: intel-thc-hid: Separate max input size control conditional list
a5db1591d0829bda219d6967e5860764c648edbd HID: mcp-2221: Replace manual comparison with min() macro
c8be000387e47624d14b328daca260f897756402 HID: uclogic: make read-only array reconnect_event static const
37a9acb971c2f338e7a1b602b0ee40ad70668e81 HID: replace scnprintf() with sysfs_emit()
4051ead99888f101be92c7ce90d2de09aac6fd1c HID: rate-limit hid_warn to prevent log flooding
ceed13630489fb9afbaa1326d2adc793d91fa48b regulator: act8865-regulator: switch psy_cfg from of_node to fwnode
0dc41c6b18b8fdd959c56f2d5b61a2d0960e3d91 dt-bindings: power: supply: bq2515x: Add missing power-supply ref
0835608458bc4bd1afb15d108c6d8a3b8b3d5767 dt-bindings: power: supply: bq256xx: Add missing power-supply ref
860cb8df5a622f2044a65f98c4158a7ff9c5b07c dt-bindings: power: supply: qcom,pmi8998: Add missing power-supply ref
221e08ebf6271eb80c6cb77df9ad3586229920e9 dt-bindings: power: supply: richtek,rt5033: Add missing power-supply ref
128c0704821e7101257951c1d32459e2fc3e591b dt-bindings: power: supply: summit,smb347: Add missing power-supply ref
da32b6d7bcdd7a7cfd5f77418a1c026bc3374113 dt-bindings: power: supply: Drop redundant monitored-battery ref
0bbdb13a171449d947e7f93b6453ebb7e27767fe Merge tag 'ib-regulator-psy-for-v6.17-signed' into psy-next
520c790c83e9e4c915a8e3fc9f2152ece39b6511 power: supply: core: remove of_node from power_supply_config
570ba047a6548df24f5c9aaaf9a81173577ca789 power: supply: core: battery-info: fully switch to fwnode
f368f87b22dab8e97c5f447b00a0cae79fefbdcb power: supply: core: convert to fwnnode
370643f45aad93476b6489238ccb45a77b94da3f power: supply: core: rename power_supply_get_by_phandle to power_supply_get_by_reference
8842bd00a74bf758fb1abf572ec1c7d70c09dedb power: supply: ug3105_battery: Use psy->battery_info
2986e5b213cd84ac290ae68e73b7629ec8f184a6 power: supply: ug3105_battery: Switch to power_supply_batinfo_ocv2cap()
6aa1c3a72b99abeb7ddc649047073d701ede2c91 power: supply: bq24190: Free battery_info
3f87baacea4d185071655f9b0baf07abb6237fcd power: supply: qcom_battmgr: Report battery capacity
202ac22b8e2e015e6c196fd8113f3d2a62dd1afc power: supply: qcom_battmgr: Add lithium-polymer entry
e4ab1bfc3fe92ef5f8cebcc17963a08955963995 power: reset: qcom-pon: Rename variables to use generic naming
6af8ffab2db3199f22298641880dd111f3a630e2 power: reset: at91-sama5d2_shdwc: Refactor wake-up source logging to use dev_info
188014b4256fd7b625c79a45d61209da5ca4c92c power: supply: bq256xx_charger: Constify reg_default array
7cf88213b95e9491572c4af39c7ba2829f9b2637 power: supply: bq25980_charger: Constify reg_default array
d9fa3aae08f99493e67fb79413c0e95d30fca5e9 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
22e4d29f081df8a10f1c062d3d952bb876eb9bdc power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
a9aece5d7e8fa8bc74f1827d2cf1b189ffe7e8c8 power: return the correct error code
2937f5d2e24eefef8cb126244caec7fe3307f724 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6c5393771c50fac30f08dfb6d2f65f4f2cfeb8c7 power: supply: qcom_pmi8998_charger: fix wakeirq
5ec53bcc7fce6801977a0c125fb726d7b0e9102c power: supply: pmi8998_charger: rename to qcom_smbx
4deeea4b07414e7dd766005d8e28b1ef878cd417 MAINTAINERS: add myself as smbx charger driver maintainer
58ae036172b5f051a19a32eba94a3e5eb37bf47e power: supply: max1720x correct capacity computation
d375b70a0f47a032813be33493c97133cc080f74 MAINTAINERS: rectify file entry in QUALCOMM SMB CHARGER DRIVER
9671854582f971c84507728d4a00aa779e5a0811 HID: uclogic: Add support for XP-PEN Artist 22R Pro
3a807f3ff9eaaeead81576c5a72d226d519a2fe7 HID: amd_sfh: Enable operating mode
c061046fe9ce3ff31fb9a807144a2630ad349c17 HID: apple: avoid setting up battery timer for devices without battery
9bdc30e35cbc1aa78ccf01040354209f1e11ca22 HID: magicmouse: avoid setting up battery timer when not needed
6907c976fff38710406fa148cd82e892e7292d56 HID: apple: use secs_to_jiffies() for battery timeout
230cdd8a5f4bc7ebe8cadb6f532911544af6fb3c HID: magicmouse: use secs_to_jiffies() for battery timeout
61b8c39deb4b6d314f942a4a33565575c9b0c3d5 Merge tag 'pm-runtime-6.17-rc1'
2453753f395e68af947d9ac6ce37bf0eb40f7123 power: supply: bq24190: Remove redundant pm_runtime_mark_last_busy() calls
f9335bb4f5d4f3b913efd5872c2794d027dd85a6 power: supply: twl4030_charger: Remove redundant pm_runtime_mark_last_busy() calls
c56f97c5c71f17d781461d44acb777cd21521b81 bitmap: generalize node_random()
012b1043420c0bc62e52902499de40b66f37fd6a cpumask: introduce cpumask_random()
c85a8cb9b8d3a3dd9bb12879b28fc377dd24272b selftests/hid: run ruff format on the python part
642f9b2d608cc2239d22957ca1dc557d07470b50 selftests/hid: sync the python tests to hid-tools 0.8
1aee3a44fad2adeaa8f1a3aafd7c0154924af666 selftests/hid: sync python tests to hid-tools 0.10
7b41a2341fa62babda5d5c7a32c632e9eba2ee11 power: supply: core: fix static checker warning
12f33ef6c2aaa410b7ccf039289fe2b04ab2252f HID: core: Improve the kerneldoc for hid_report_len()
1bb3363da862e0464ec050eea2fb5472a36ad86b HID: apple: validate feature-report field count to prevent NULL pointer dereference
a6b87bfc2ab5bccb7ad953693c85d9062aef3fdd HID: core: Harden s32ton() against conversion to 0 bits
59b33fab4ca4d7dacc03367082777627e05d0323 smb: client: fix netns refcount leak after net_passive changes
9d5eff7821f6d70f7d1b4d8a60680fba4de868a7 cifs: reset iface weights when we cannot find a candidate
2aaf1784835f5f3063ae2392689053ebafd27e01 smb: change return type of cached_dir_lease_break() to bool
3edc68de5629efa39911e7c9687b19ad04051cab cifs: add new field to track the last access time of cfid
be77ab6b9fbe348daf3c2d3ee40f23ca5110a339 smb: client: allow parsing zero-length AV pairs
33cfdd726381828b9907a61c038a9f48b6690a31 smb: client: fix session setup against servers that require SPN
b460249b9a1dab7a9f58483e5349d045ad6d585c cifs: Fix calling CIFSFindFirst() for root path without msearch
b62a206bfbf3e9c52abc28253bf3baedc8d99880 cifs: Optimize CIFSFindFirst() response when not searching
75d519b0b52a4ffccfc335be7e5d5eb303d330e6 cifs: Do not query WSL EAs for native SMB symlink
309c2b776c8716d4e3b98506bde3ccd131f2fae6 cifs: Add support for creating reparse points over SMB1
d9e9aa3e971b37c6d6dfd15ad8dc65537a925725 drm/xe: Don't fail probe on unsupported mailbox command
6aaceed7fe1a400082ec5990884b11ef7266a605 drm/xe/oa: Fix static checker warning about null gt
2bd986021c297ba675e831c3164bf9bdbbca3bc3 drm/xe: Fix a NULL vs IS_ERR() bug in xe_i2c_register_adapter()
dc94168eaa6f6f2476c4e1a894bd8d031df6226d drm/xe/uc: Fix missing unwind goto
cccb918e0231fefba059f049acced18760242136 drm/xe/vf: Don't register I2C devices if VF
a2e1407eb8405e59c56b2325d910a73fd917eb3e drm/xe/guc: Clear whole g2h_fence during initialization
4846856c3a4afa882b6d1b842ed2fad6f3781f4d drm/xe/hw_engine_group: Avoid call kfree() for drmm_kzalloc()
942ac8da6388c25fe62b2792c78715e0ea6e649b drm/xe/configfs: Fix pci_dev reference leak
e5acab35feffb6f1b7f4ee0d146666a241024804 smb: client: get rid of kstrdup() when parsing user mount option
524fa5bcc384491140323f12bf12b6e3e0f5b84d smb: client: get rid of kstrdup() when parsing pass mount option
1b6075ebd34da9c79243416f4c24d418fa490059 smb: client: get rid of kstrdup() when parsing pass2 mount option
60c9511253d508bbc9df8d988f38ce2a633ead86 smb: client: get rid of kstrdup() when parsing domain mount option
28f09823de9292c6f91171f0627bd0b360b78a75 smb: client: get rid of kstrdup() when parsing iocharset mount option
3556dac8289456bc8b28670546b969f543967856 drm/amd/display: Fix divide by zero when calculating min ODM factor
c90f2e1172c51fa25492471dc9910e2d7c1444b9 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4a69f7f29c8a459ad6b4d8a8b72450f1d9fd288 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
284d4dfe850e665f0e7d4dfaf4d3d3da76d11fb0 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1f02f2044bda1db1fd995bc35961ab075fa7b5a2 drm/amdgpu: Avoid extra evict-restore process.
9c2883057b3c861879b647f34e8bc448954e8729 drm/amd/display: fix initial backlight brightness calculation
dfe9707c075a365ccd1f82cceabdf6ab55a77b5f drm/amd/display: Fix misuse of /** to /* in 'dce_i2c_hw.c'
8e0d1edb5c16732b695eaf4bd7096b1569817cf0 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
0395cde08e1f7eee810b5799466e41635a21e599 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
02f3ec53177243d32ee8b6f8ba99136d7887ee3a drm/amd/display: Disable dsc_power_gate for dcn314 by default
a5ce8695d6d1b40d6960d2d298b579042c158f25 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
b174084b3fe15ad1acc69530e673c1535d2e4f85 drm/amd/display: Only finalize atomic_obj if it was initialized
2b6943df54136f40aff8a6d7ba7c26724d89a0bd drm/amd/display: Pass up errors for reset GPU that fails to init HW
2d418e4fd9f1eca7dfce80de86dd702d36a06a25 drm/amd/display: Allow DCN301 to clear update flags
a0b34e4c8663b13e45c78267b4de3004b1a72490 drm/amdgpu: update mmhub 4.1.0 client id mappings
f62408efc8669b82541295a4611494c8c8c52684 drm/xe/vf: Disable CSC support on VF
844e5c0eb1767d5f971b035f81203f939d8219d4 smb3 client: add way to show directory leases for improved debugging
8557c8628cf3cf8ebd3b32601ccdde550bbf6c54 clocksource: Improve randomness in clocksource_verify_choose_cpus()
f49a4af3fabce56aaef125f0d959b81afe194afb watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
b0c85e99458af829c32c225b43f638443bff14e5 cpumask: Remove unnecessary cpumask_nth_andnot()
6d4471252ccc1722d25200fa9b6021ab4e1d6fde bits: split the definition of the asm and non-asm GENMASK*()
104ea1c84b91c9f452e497ba51602b903711cdd5 bits: unify the non-asm GENMASK*()
dcb23e1878013dd04122122ed8eba35f354a091b test_bits: add tests for __GENMASK() and __GENMASK_ULL()
e2b02d382ae0cb90697e8529dfd3f93bf8c6905c bitfield: Ensure the return values of helper functions are checked
bb9ddd99a76b71382b2b4fb10c4394cbd8ce7b7b Merge tag 'amd-drm-fixes-6.17-2025-07-31' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e9ef810dfee7a2227da9d423aecb0ced35faddbe Merge branch 'for-6.17/amd-sfh' into for-linus
96ba894dc209cf833abc2ccdca2dc0ad5f01eefe Merge branch 'for-6.17/apple' into for-linus
069e79a08103c684d31b638cbed82fcc3ac0fad3 Merge branch 'for-6.17/battery-timer-fixes' into for-linus
bfb0195705f23568b77744cefc1cb81fd7a94d59 Merge branch 'for-6.17/core' into for-linus
41a6f0e3cd3ef0a288ce260487e4b76d9515e43d Merge branch 'for-6.17/intel-thc' into for-linus
b46d740fbe9f19aeab8e3a93139ab7ec1351f00f Merge branch 'for-6.17/mcp2221' into for-linus
bfc7f7b6c1b852c61ad3412d331de4c6ac29dfbe Merge branch 'for-6.17/multitouch' into for-linus
4859d6f8a54b0e654391da1b70acf13201b4bad8 Merge branch 'for-6.17/pidff' into for-linus
ddb7a62af2e766eabb4ab7080e6ed8d6b8915302 Merge branch 'for-6.17/selftests' into for-linus
c62f87e2b1892fc35ed45597101586e27f70b076 Merge branch 'for-6.17/uclogic' into for-linus
6531a2cf07ef156956840853692755cc7e1621b7 Merge tag 'drm-xe-next-fixes-2025-07-31' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
f2d282e1dfb3d8cb95b5ccdea43f2411f27201db Merge tag 'bitmap-for-6.17' of https://github.com/norov/linux
db68e4c80d995b67a92460711038b9223166bda7 Merge tag 'v6.17-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b80a75cf6999fb79971b41eaec7af2bb4b514714 Merge tag 'hid-for-linus-2025073101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
07b43820437bd96f31f5d7f9baf4453fcb7dedbf Merge tag 'for-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
89748acdf226fd1a8775ff6fa2703f8412b286c8 Merge tag 'drm-next-2025-08-01' of https://gitlab.freedesktop.org/drm/kernel

--===============3987166448912046657==--
