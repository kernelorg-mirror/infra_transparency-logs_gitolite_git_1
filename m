Content-Type: multipart/mixed; boundary="===============3674069682105237323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 20 Aug 2026 13:55:06 -0000
Message-Id: <178723410632.1644264.14111301081556740278@gitolite.kernel.org>

--===============3674069682105237323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 6a746cd265aed59107ebdaa9ce039bb832922969
    new: 7079a12d7506b07fb53b54a664bfad5fa9b16d70
    log: revlist-6a746cd265ae-7079a12d7506.txt
  - ref: refs/tags/next-20260820
    old: 0000000000000000000000000000000000000000
    new: ec32d51c878c51b81cf7d3a2d0fec730d16192c0

--===============3674069682105237323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a746cd265ae-7079a12d7506.txt

bdd0f4e3333f6769aa740da38a67fa235062a62d platform/x86/lenovo: lenovo-ymc: Suppress probe on Yoga Book 9 14IAH10
c9b5c8ff065d0a26317215ec080fb06801887956 platform/x86/lenovo: Add Yoga Book 9 keyboard dock detection driver
31e1acf15df9a23ff3ead6dddf8ae1b7103d8b49 platform/x86: samsung-galaxybook: Add SAMB430 device ID
1b04f556e8428a3865a95627ab7a0acb5d9b93a5 platform: arm64: qcom-hamoa-ec: reject incomplete responses
7a3db155e06275e0d302a243420739abe1f71b45 platform/x86: hp-wmi: Add OMEN board 8BAA thermal profile support
edbad1e0e8c1ef33688615e809bd32f2f1aff140 platform/x86: hp-wmi: Add OMEN Transcend 16 8BB3 support
2fb7ed607f37c598708860928c0b362a98a4663d platform/x86: hp-wmi: Add OMEN board 8A43 thermal profile support
5848eb9130ed0b3934f059fa06a53113637a43a4 platform/x86: hp-wmi: Add OMEN board 8D88 thermal profile support
28e5e682597abf1ef1422a93797c49c25cf0336b platform/x86: asus-armoury: add support for FX517ZR
5ab078e3241da0beec2022254b5811a8a52cff84 platform/x86: dell-wmi-sysman: Fix instance ID bounds
329f10d8be193bf36af124e00b9dd6644cd71724 platform/x86: panasonic-laptop: Fix sentinel write past pcc->sinf[]
dc03f05e419f3460342fb7564884f244622634b6 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
a7508c7959ff8d037327d377ed21a9c0eabe4674 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
2b2ec354f905c14e3270e8ec3ab50f7d8ad73bab platform/x86: hp-bioscfg: fix heap OOB read on empty password write
e213939ed9e6e6badf7aa48c4c8dd9a9cdf00615 platform/x86: hp-bioscfg: fix password encoding bounds check
2ea12a467a9cb12170417b30784fe26a243a75fe platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
cb6b1b0fb236a9581cae213c2a9182e68cc3ffe5 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
05c808362e808e196f75696b8a64f7aa8b2245ce platform/x86: hp-bioscfg: advance elem past consumed array elements
3921bb8635ff2836622df1cdf3194d4f3c1835a4 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
a89f07db0cb95c54dac4a8406c79a04e44a73c3c platform/x86: ISST: Validate socket ID in clos_assoc ioctl
80e0d353c86a9a168ad6d213f494796294381538 platform/x86: ISST: Validate level in perf mask ioctls
124e2dbabe460c2a6e7440f4ad8af560131295c9 platform/x86: ISST: Validate logical CPU id and clos id
e45d6b8472861d3bac86bb37f8556a7c5aca3266 platform/x86: ISST: Validate max level for set feature
1700b4f804555467b7eff58dff7acc11d508b3a1 platform/x86: ISST: Validate parameter for core power state
574b59bb4b6bfcfd1f639d02f1041b314d43a2e6 platform/x86: ISST: Validate parameter for frequency and priority
9b9026943b19d06ebf520b1f4786621947cf43c8 platform/x86: ISST: Use PP level enable mask
0f377f2b47646abe6ec3616ae6a8670d9ff7eb86 platform/x86: ISST: Just allow 2 bits for SST feature enable
f9a647cb8d90c09633a49a1e766e140e78012444 platform/x86: ISST: Return error during profile addition
3de2776e9d7073765c10c2326c2bda5926811ea6 platform/x86: ISST: Add a NULL check for sst_inst[]
abca989604f60fe29d7170431f819e28ec7d868a platform/x86: think-lmi: Free system certificate signatures
46b14c6f11f558362391e308f4f184ee867ef58f mlxbf-bootctl: fix the build error with FIELD_PREP()
4f3183f5ae9b8ddfe338d79a96146a05342bbe50 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
0b30e6e583b2988864ffa7aeb2905bc2d0c7d575 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d840dad456f88374d8a3b03851452a280d6ee50 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
1b3c0028dc060d760791638b770396c8998f7306 platform/x86: oxpec: Add support for OneXPlayer X2 Mini Pro
08ce055a42446b2796e1b12e645eefa673b74af9 MAINTAINERS: update Intel PMC Core maintainer contact
e0d6312578e1fd03738fc2ac8ac21c8bd84e965e platform/x86: redmi-wmi: report EC state change events
54745d563114b74f6fecebce68cd020d06c1772b platform/x86: think-lmi: Fix current password length check
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
d2d1c215ce1170b219fff16e7c0471b316b97685 Bluetooth: hci_conn: re-enable advertising only for peripheral role
e4d6d16f1be19752f1119555b8cdb388ef2964c9 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
2d85e13c5526eee5f4d5670472a949f1489707ed perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
9453bc6a69ef43755f1c28d5688cacdd69fa16bd perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
eddba19b8b5f76d57424ee328a68fd495c5db857 PCI/AER: Support Advisory Non-Fatal Errors
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
cab40cfc9e116acd4d60f95b4b1264cab78f3803 i3c: dw: reduce do_daa time if there's no client
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b8234d176bb98e8612ddc4c3dbfd014219d5f6f drm/xe/pci_error: Allow debugging PCI errors
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f56c000d6f5e0b98c1475b2af4fc7c5103afd202 efivarfs: Rate limit statfs() handler
be766d775060e0049e7ee798b968d3bd649eb553 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
6f5f8dcf62444590a66c463a487892aa9cf0d971 Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
185b9b3869fa9eaae23a95e682ddecdaeb5a2988 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
52eff0428bf2729c65572b3c990611dc7b7b1f4e Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
486f8908aa587ab2a213bbef39311743e4f8f57a Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d86c91afe28b4666b6d8dd86c25d25235f88eebc dt-bindings: PCI: tegra264: Strictly distinguish C0 from C1-C5
0771da4fb5ef57945fc9c929f60756023e120873 dt-bindings: PCI: tegra264: Switch to PCIe Root Port bindings
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
01c3c27a0ef6a7f63559dba33c62377c21fc3ee9 PCI: tegra264: Add Tegra264 support
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
55aa45154fe48b7d8e96bc031ad27d5b0edfcdb8 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
760c27505bfb1642b86b0bd8f874c55f9338a382 Merge branch 'pci/aer'
d828766ebdb3703e7be13e9e3c6c33276a385065 Merge branch 'pci/aspm'
766472c1a89f33a94661e2c0338848c78b325d79 Merge branch 'pci/doc'
61f25b4ad34caac58d06501fdd8a54ef73e10d43 Merge branch 'pci/dpc'
aee8dd6cf2c948ed005c40174607955971e4e8ad Merge branch 'pci/enumeration'
4cf9a151dd04b3c4e0b6094a0af1acc5dafcbffa Merge branch 'pci/hotplug'
bd812784e1253d5a0abbead6ad31f1a286148c40 Merge branch 'pci/p2pdma'
eb342aba9b1dd9953e9ec94518b1fb868c5fa790 Merge branch 'pci/pm'
60590c5a45c94a0556759812712fa5c3a984120b Merge branch 'pci/portdrv'
34a435c5a06e8c0274617c8dd340411160990d20 Merge branch 'pci/procfs'
32201c1220960106c066b6e9898f4066df32f4de Merge branch 'pci/pwrctrl'
b0eeab39d65766f729059c0c8992025b143f0fca Merge branch 'pci/resource'
11baf485cd6192d1fb52ffeed96db95c0cf69ad4 Merge branch 'pci/slot'
250c6eb63926addfd6d256eaac39c04410996be4 Merge branch 'pci/switchtec'
f2131b210b8727ef2ca3733d243f19c866c17352 Merge branch 'pci/sysfs'
7db574254c1414e2b094af7196f6577d7e00408b Merge branch 'pci/virtualization'
65d748863abcb9337c662f87f81e85618d16642d Merge branch 'pci/wake'
f406e8ea3db56ec974fcb20b499051619c967a76 Merge branch 'pci/dt-binding'
30067c71eabd0e2fe3e116489d41c98a5c77d6bf Merge branch 'pci/endpoint'
cf763dab9c90507145fd796fb70ae8354681a305 Merge branch 'pci/controller/root-port-reset'
a1af37c7afb95cff28811121ff4a578e1c9d8c6e Merge branch 'pci/controller/host-generic'
196e13270ff004f51233f014f7506dd2f270e8bf Merge branch 'pci/controller/aspeed'
17cc587c21bd3c63f00a7cde4da7b036ebfa53a0 Merge branch 'pci/controller/cadence'
c97d30ba84db66c3aa4dc2c0ae3fbf3364c09fc5 Merge branch 'pci/controller/dwc'
b4fd587a0bab2e09f127a4c1a98e52597c86945c Merge branch 'pci/controller/dwc-imx6'
46894262ac49001cded7629b8f66593514cba85f Merge branch 'pci/controller/dwc-keystone'
6d217f3b2c5ecd770014418a8dfb1a47ec7839de Merge branch 'pci/controller/dwc-meson'
09ac6e9837a8a225d8b8a5c3b594e3e74d95f29f Merge branch 'pci/controller/dwc-qcom'
fdf3064c459b6b67ef6f46c1d59d5ac20b7f52bb Merge branch 'pci/controller/dwc-rcar-gen4'
137b22af4c61238fad7d113bb6aa44baae6c17cf Merge branch 'pci/controller/dwc-spacemit-k1'
d3e0bbb97fdda06882c918c9a659328c9b816e2f Merge branch 'pci/controller/dwc-ultrarisc'
d379764ab140b0992f3c0fe3a101c95fd23b5401 Merge branch 'pci/controller/plda-host'
c516e75382a4d9f53bff21c738de7a3a5549f9d0 Merge branch 'pci/controller/plda-starfive'
9be923b351413ef351bed1c709ab84f8baf2fc67 Merge branch 'pci/controller/mediatek'
77aabef83baf8f3c7b1914c3162f46972d3da294 Merge branch 'pci/controller/mediatek-gen3'
21f73ceebedd9f0cd816b1f82d0307008a88c993 Merge branch 'pci/controller/rzg3s-host'
f4496b04be5f3b2e68f89e711d0831b47c3a97ba Merge branch 'pci/controller/tegra264'
07a05f0fca1a35e3043915305fe3954a8c383291 Merge branch 'pci/controller/vmd'
17691cfb9ff818e96727e932515f8d43e6fb21d5 Merge branch 'pci/controller/xgene'
d51c9d4c94af8978f0a5938adbab21e9ca7e9874 Merge branch 'pci/controller/misc'
115c7e572e50570ab25fc5c0e83bbf93b22ea880 Merge branch 'pci/misc'
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
028d8df0a1e376c6a87409302d9b6131ea4374f6 KVM: arm64: Avoid mismatched accesses to 'struct kvm_nvhe_init_params'
d3a1b28ea25d4c1899a05833e1a9bc79d7c642c3 KVM: arm64: vgic: Free gic_kvm_info on initialization failure
93cfad8da7164b095b2402ec9b2067fa15d6f250 KVM: arm64: vgic: Prevent speculative SPI array underflow
2962174fdfa63e272082ea7ae989a8fdef29bd0e KVM: arm64: vgic: Reject out-of-range GICv5 PPI IDs
302f94dc3f8c21c97d5e91a61a8987810803be6f KVM: arm64: Validate GICv5 timer PPIs before claiming ownership
f18145128354f565f9f7518a2ed816e90099fc40 Merge branch 'kvm-arm64/pmu-7.3' into next
5279b2f42286a610fb991a0ae45b0661c63a9799 Merge branch 'kvm-arm64/pkvm-7.3' into next
5f44f603b0daeda535b6d307cd02ef9a24b3b8c5 Merge branch 'kvm-arm64/feat-nv3' into next
c75d616c082e19d004b1ff9959adf53717b9f9f7 Merge branch 'kvm-arm64/vncr-fixes' into next
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
50b10bd0c2d721ad38abd1abe3acdefb6caa0944 irqchip/renesas-rzg2l: Fix loss of interrupt
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
b76eee9c2157223aa4aac42ceebb563288e078aa irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
7e82b26944c63afd919cc32394b4727929b88447 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d1f112e2fa9b7f60f5dfa51118a0dad57fd3df88 i2c: busses: drop redundant dev_err_probe() around irq helpers
cbd043b00ee3f542c115c8809c4d9a67465c07d5 i2c: imx-lpi2c: properly unwind resources on probe failure
a4c419356a33324bb14f88511b990e2eee6dce56 i2c: imx-lpi2c: reset controller in probe stage
43eb13f13385a1e7251978a1977ac61b99edef01 i2c: ocores: Disable clock on failed resume
62edb8ca0aa44517cc23cfa26cd8a51f15ea92fe i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
777979e627115734052b323d2721cdb500e81dcf i2c: mxs: fix DMA channel leak on probe error
e9ee0d8de260a5913d706a0939fc9e4bdad9234d Merge branch 'i2c/i2c' into i2c/i2c-next
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
e0c62cce00d19e9d9d6edc845e38b2ecb505daed Merge branch 'for-7.3-fixes' into for-next
7a79b02dd1b09c235c3cf6075bccca2160d1b826 i2c: rcar: fix reset handling for Gen5
b0e590bb83a9e40dc1e77a2c82d7f3e670fb74b3 Merge branch 'i2c/i2c' into i2c/i2c-next
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2791de535400bc40fd837baa756117434df7895d Merge branch 'kvm-arm64/vtr-patch' into next
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
aa8e5dc6a7a2a1141ab40706a51010adcd0e57d2 Merge branch 'kvm-arm64/misc-7.3' into next
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
16989c88e98fb6b795d514ba81ecb5493babfe09 iio: frequency: adf4377: Make sure clk_init_data is fully initialized
d9c0fd5533fb23bc445bd581feb140e966195936 lib/interval_tree: fix allocation warning messages
dfe88f832fe80f11077cb9d3de39e78f04a158a4 mailmap: update email address for Linfeng Sun
5146e0688d86f0654263e4b0e4ff1719b4072f16 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
f6f47a9ca82b3943c136494143f41366f83a2584 squashfs: avoid thundering-herd cache wakeups
bec0eed29b41a4e1b922d9ce40a748216496ed6e ocfs2: bound-check dir entries in the readdir re-validation scan
763c097f71bc6106e1b1e28a96e9e4e5ced6228c ocfs2: bound-check dir entries in the inline-data re-validation scan
eef628bce8e18ce1eb8531c396bf55e36f86c62c mailmap: fix bouncing address for Taniya Das
dc9208cfce3c1fadbe3d93dd11a24519de9307e4 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
9c0dcbe06dad13a0cb8903d96224b43162a0071b memcg: make the v1 soft limit knob inert
9879f62b2df20abaa24910968bab000fc6a37c11 mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
23ecbde06714b871c1acd32cdbb14fbea297217f mm/migrate_device: avoid out-of-bounds writes for compound folios
060d990c79f2f5a6c57ca5ea62fbb43b9aafc433 mm/hugetlb: keep max_huge_pages when dissolving surplus folios
50c608b405466aa0d2b8fc68c17675e072ed93b9 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
66e76f8e5440e6559c30c644e6343cbfb04b3757 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
90c4f67f851fd12eeb8eb1111108de90bb44cb3e MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
8f8b0e8ac387fac1660464fb39124033db33f343 foo
f9226ddd5d433dadbec9009c11ac2cb9d57237ca mm: mempolicy: fix automatic numa balancing for shmem
1f8f6c1cacd2d309ebb3c9f26da446f3f22da50e mm: nommu: point to the write iterator upon split_vma
197bce2d7a8035b754419293bfb54839befd39ac maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
3538876c345cdecf24f31ca1105d80dda2eaf33a mm/kconfig: drop redundant memory hotplug dependencies
78868ebede2d4397b78e3af7c1a25d778aa619a9 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6bebdc951e5d487fdec63141d322c0f878cd231b mm: standardize printing for pgtable entries
e6cad980a06e3c63aa9ff512936b71029603ad3f mm/kconfig: drop redundant dependency wrappers
51417b3bb5b1aa937ce1ca085cf48b342fc3fea1 mm/vma: introduce VMA anon page offset field and add helpers
340294d234c7e17732b54058f8b72d16be28eb94 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
011bd39835622414b73ec7363be9e2cb1fc1dbfe mm: introduce linear_anon_page_index()
697f28c628047c484a1946c3b58d2d600b12bcdf mm: abstract vma_address() and introduce vma_anon_address()
8d85a78dd82ae3eba9dded3489c3ae4a8b67e752 mm: update print_bad_page_map() to show anon index if appropriate
8461846ef37a63c9e7a5970ce63c63b36ccb79ac mm: introduce and use vma_filebacked_address()
618099a9b7c15ce95a3f37f1eab1770f9ea69e63 mm/vma: fix self-merge check in copy_vma()
724ff634e4ffa2a4511a73941d823433f28fe41e tools/testing/vma: add tests for copy_vma() self-merge
341b7b51df9dd5e0e6ff230c9ff2ca1a347bdcbb mm: propagate VMA anonymous page offset on map, remap, split + merge
12a0860b3a4156706a238e5be1d83a351f5daa3c mm/rmap: track whether the page VMA mapped pgoff is anonymous
19ca1c830ba657767a175bf51d6060a073999b05 mm: clean up vma_address_end()
6f9ecd1a4c1802054477e68a356d989e83199e93 mm/huge_memory: update remove_migration_pmd() to accept a folio
e77e5d08eae671361d596104b7dcae3b60abcfb8 mm/migrate: calculate large folio page index using PFN
c573267986f07dd103d122d737932f7c05d5ec49 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
52f8e8cbc3def7af54af6f890cc9f7885eddc2ed tools/testing/vma: expand VMA merge tests to assert anon pgoff
1d08eb9849097c1d3d06351980cc79faf26eb5fd tools/testing/selftests/mm: test anonymous page offset merge behaviour
3f12a275e664118dac1ed94751722ab59ddf6287 mm/kmemleak: report RCU-tasks quiescent states during the scan
bd3e740a82ff6a97140e803698bd9283ce1d0f8a mm: vmscan: convert folio_referenced() to use vma_flags_t
383b3c4057594c5778d3a81a47fa5c24276fd959 mm: vmscan: add a helper to identify file-backed executable folios
f619fa7bef2b6289c7cf009aade68bc0990f55f8 mm: mglru: promote mapped executable folios after first usage
45af85e680e7516d54db16c6e8888f74ced1a8d6 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f48d210a5dffc45e6f71a056d0e6cfb92b5248ed mm: vmscan: fix node reclaim ignoring swappiness parameter
051be0d7c210e997bac55bb5d003e34dc02fc1b1 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
dd6a5ea1adc5e20c02bc5bd3047e9f867c591403 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
1ca75d8e9458d42df3e04b82f3830e6d6db0915d mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
c5d3e8d16ac7137f8d40fd37491e74f097e3f03f zram: set default primary compressor in zram_destroy_comps()
971cf48e68bb33d5971e9e60b1b44d8b0e083a43 zram: validate deflate params
1f884e55f4362d8ec95ca2247fbe887e3d3e7f8a mm: memcg: stop reclaim when a limit update is superseded
9fd1cb6c479509842ed44352eb5a43b05747693e Documentation: zram: correct algo parameters configuration documentation
9bc1899a1f30713d01b5decd6dea456e747f676e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
79b2f8506659b3847f1ac05a2923cc24f22f9181 mm: use proper PTE accessor in move_ptes()
9c79e86fb449d2099fb9eaae723b018d643a113d hugetlb: only adjust reservation during unmapping if mapcount is 0
680f3fd1258d19e4a287b227f71629040eae8ecb mm/page_reporting: add page_reporting_delay_ms module parameter
370e24c74d10b0fcd98581d37152432a1de07952 mm/sparse: correct init section annotations
0cac2da97f5efb056696a15d6848304c3e90932f mm: zswap: drop list_lru param from zswap_lru_add() and _del()
8fc2e2b83ac388f88dc456b81b808be44721c675 mm/migrate_device: clear stale mapping after freeing swapcache
a706c03244e3836831186aab9280aadfd12d3396 mm/huge_memory: use folio's memcg inside __folio_split()
3a31545aef9ac788fdda43bc448b377fb2da7e2b xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
785e9110e1c664ee6897ae7adef0f20bd704e5e4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0d9aade829d691baf8279a8136ff58314d73aebb mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9a980234ca5e3382805654f72e66321becc1840b mm/vmalloc: make vm_struct.nr_pages an unsigned long
70c3891675318b3308a2ef55cf4e7c120c0b5fbd mm/swap: reject swapon() on filesystem-level encrypted files
9b74c1c9b2b6f5d04af9745db55d6de2b3c2ece7 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
4c24b69db573e5a012fb15dbcae2dfc5f659db09 tmpfs/ramfs: let memfd_create() work on nommu
48a390ff447e67ff153fd2eb1856a35e9a0871c0 selftests/mm: rename local_config.h to local_config.h_gen
f6d9132b90b69f96e696359234e80d65b2156731 selftests/mm: read memory information without popen
174e1f6ed4bf134ce80100d55675d2291a585462 selftests/mm: use pattern matching in .gitignore
4c52da8764d1361ea86f1daf69f2e80a1dfb2efa mm/ksm: avoid missing ksmd wakeups in ksm_enter
34129be7237858abe0e46eb35f2da6692d7b1602 ksm: update comments and docs to reference folio->mapping
bcb2c12a955f678e69d7968f7fb9946e0687c5ad mm/vmalloc: do not warn on -ENOMEM from va_alloc()
f2559f188bb7ed5b1e8c08277d49388f75c8e5f0 mm: add some missing includes to mm-local headers
a603c34cb1113fc6fcffd6cdb496b978f2b4c9e9 mm/Kconfig: make FLATMEM depend on !NUMA
31aabe68e371b8d48cc8cf7b52c2ffd7306e4008 mm/page_ext: remove pgdat_page_ext_init()
7a897263eb831403fdbc3fdedcb7a8b6177d1796 zram: do not release zstd global params from error paths
0d9ec3df208e0d81887bb7d977a67b76aceb4796 zram: reject zero-size dictionary
19048ab5bba6a389f6fef9d33ea68fa97ff4e293 zram: add pr_fmt to backend files
ede71b04692fc28a0a44768061f31f6f23c4e787 zram: validate parameters in each backend's setup_params
de8ee79c5aace8b56709b7242e857c7b9520de1b zram: reset per-priority params when changing algorithm before init
8846c6475004056a7bd8c8c209b944ac1e7d5960 zram: fix out-of-bounds access in writeback_store()
538e387edc4885bb978333cd9ce5c17b3ca68b39 zram: fix out-of-bounds access in read_block_state()
3b501a274533a1ef1195ac9b1a1cfb6903a78da3 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
b862d14b309aa068fcba3c0162dd84a13849e4b2 alloc_tag: expose boot-time compression configuration
a2fcd759f470e530df5f128fd1b7465d26bf8198 mm/sparse: keep mem_section_usage_size() internal
53517ac8c94317e5ac898ed20014a1fd53d7aae4 mm/show_mem: fix format string inconsistencies and type mismatches
124d84a94d62d1bc7e1314a685f4d6386d2d456a zram: switch to unsigned long indexing
8093faf6dab80d6f9d779a5066b73715ab09a13d selftests: mm: extend the check_huge() to support mTHP check
19daac808f026e599399b1d8043bf5fd4d1f4eef selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
16280cd5c330ec59492fd1eb81b65f9b87759896 selftests: mm: implement the mTHP-sized hugepage check helpers
02f0e5325368ce91006b0b82f9f0d790260d2db2 selftests: mm: add mTHP collapse test cases
7f9ee3b8a386d4e0f25a551daaf0fa66e9a250eb selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
8ab03be274d4bcdf55976c9dacfddc9c0daa08f3 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
d2849215fb1a3c0f9d059b2e65f2eaeaf4e2371f selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
fface4afd3e3cdad8305403a8bd9ce0f686053fe maple_tree: remove unused mas_is_root_limits()
143591121fb81cb379b7af90c592673a9d1d69b6 mm/execmem: fix fallback_end description in kernel-doc
76912c036a29b6ba6fb6284f9f429d99c6923221 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
99f411b7a5cebc8d62f93556a8e59f475385aa9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
71a407a307c487e507cad4c51faec9aeb73fe9f4 selftests/mm: skip hard dirty page-cache test on NFS
dce09e683fb0c169a7d6fae41ee4022ce9029220 selftests/mm: retry migration failures for the full runtime
7b2839e7038d6e24cd85971ac01dca5d39a53727 mm/zswap: fix global shrinker when memory cgroup is disabled
df1e25ae82f6f7f8af1ac2cc5004ad9a62174906 mm/zswap: support batch writeback in shrink_memcg()
b6dcc375bf2843a5d61fb340e9ebf414aedd9ac5 drivers/base, mm: move arch_numa.c to mm/
efc2452807e3939c7d4d622f5d85f5947a908ca9 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
af345f06f402c01d574bcc31f66b0815fb7190cb mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
8bad9d589ed76b29f6c3c18d53d8c5eb47876e02 selftests/mm: fix read_file() return value check
c8cb6d9a9bf22b7cbda5ddff1c7c01c93e88f0ad mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c41f08ed6f823077821fa460beb23e69911a9a28 alloc_tag: add ioctl to /proc/allocinfo
36db2e1c58f7dbdf9cb5afc68356132fd741af37 alloc_tag: add ioctl filters to /proc/allocinfo
75fca80f6a967338a4f5e08fcb05f76cf0c21773 alloc_tag: add size-based filtering to ioctl
603f8781711b5b9ca48558bd3a525a1ea040c979 alloc_tag: add accuracy based filtering to ioctl
6c9c14fe595c85c1da71936fc7ab2e58f61cf70a kselftest: alloc_tag: add kselftest for ioctl interface
d15feca161f48528f68d60d11baf727579b13c44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
b5f2034239ddaf9d30ee11e11e5b09c05db1b9c4 mm: shmem: reject page-aligned fallocate end overflow
10f895ae02df14fc4edea01c235f09d5e4c1377b shmem: provide a shmem_write_folio wrapper
1e3d3983713f66f2a5e0c1c33a31e7f14feb8eec mm/swap: introduce struct swap_io_ctx
886f912038b2fc64ecfe7081b0d77609d2455129 mm/swap: also use struct swap_iocb for block I/O
b41a6f7c77c6b9569ce9d14b6569528064e1e90e mm/swap: remove count_swpout_vm_event
fcf98f8770ed0cb46396f01427e898c48201930e mm/swap: use swap_ops to register swap device's methods
bb2363bf68b4033eab855d454be92b5890fe46aa mm/swap: remove SWP_FS_OPS
90a215154dcf095c28126e4070852d6be878d711 mm/vmstat: add NRSWP{IN,OUT} counters
0b4e06bbd55c2420ac0623e01bbf0d89d9805ef1 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2da2935c7cf8bfbd769ef82c771c3e12c457ef73 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
c4e20e8abc88c52bd49370f32677e4947d06fea4 mm/cma: remove stray newline from auto-generated CMA area name
02957cf44282ef15f0b72257a46485f7d43f7660 kasan: fix cache shrink race with CPU hotplug
8ff5b9863ec7fa98bb4cd214eb195ec9baf0a82c mm/gup_test: keep longterm pin state per file
265f5337f22ac8d4516f9b9cf433320bc3ffeaba mm: kmemleak: confirm suspected leaks with a second scan
6e9ffadd8f21396f66e7c2238ef4d1dd21356daf mm: kmemleak: report leaks only after N consecutive unreferenced scans
2531eb0d0989b3e1f97be89372735303eeff7b3f mm: kmemleak: factor leak confirmation into a helper
71ff9be17f153df147e15d8bcfdeced81b855e6a selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
5e75190f2854369a008445fe674e22edcc89e3c8 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
6328346995a930f5ec6a07c36119052195107511 Documentation: kmemleak: document the conditional min_unref_scans default
d2c8b861e11862ceab1679e1bab756efffe75d1b selftests/mm: kmemleak: drop stale min_unref_scans default from comments
53ee3782f72be7028ac67c892f9712e055a4e8b4 maple_tree: fix comment typo
348a776cbc4bde52a5b3b79962b63969e1eed32e zram: fix slot lock bit position on big-endian 64-bit
ee121d831b89ec1e91c88b7e3fd92a37c3a2807f mm/page-writeback: document folio_mark_dirty() locking more explicitly
6b3ded977d5e40d1dd0ab0d6904da3cd095a46c0 zsmalloc: account for handle size in class lookup
6470e03f98663ecc166ed2aa2ce87548308c8a6f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
f5a5c528b9c74e525e1c80cecdf5fd4c3a26e179 mm/swap: revert to single-folio writes for synchronous swap devices
afc38453e371d81b9ca6c5798cd52077af65535e mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
32b04d1f2b82fb04336b4986e3589cac08be9182 mm/swap: move swap_ops into file systems for file system-based swap
e22347b14b0d683e23c13cd2d3d61e8639653894 kasan: fix quarantine_size accounting during cache removal
9e51e14f7bac3c6d788f2404bff1200d4d29adf9 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
ec59bedaec0fd1dbb8cec31bae5c4a29bbf0e7a7 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
712c9e1e40abf5ea25bc1c681f93d49e2deb7db3 mm/mglru: fix young counter undercount for large folios
052ef2d9451556a8e2a7b358b70af26a887c13e8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
65678674acc4f4afa19048707fec6e26415afec4 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
17cfe62b0ae19873a75ff5b9c7d57728b64559d6 mm/khugepaged: extract reference check into folio_pte_referenced() helper
c9809ca3d2410a21270d7fb1d4d17dd8ae50c1a3 mm/khugepaged: introduce a count_collapse_event() helper
cdcd2b944fa2968c1dc383cf04ae13a7d4184859 mm/khugepaged: fix outdated comments
0cbdbd3d4b1067683d3be383805a473d8338243d mm/khugepaged: unmap pte before releasing vma write lock
5e5e044111eb427b4a63411217de8a5e9fe6fda7 mm: Documentation: clarify where the mTHP stats live
10ec12aac5e51e4e637d140514eab1e144246608 Docs/mm: fix outdated "radix tree" in page_migration
cc2b32bf600d2504410df4fcd841a67deb013f4f mm/mglru: fix and remove redundant unevictable folio handling
b64fd7fd44d0da830e9a2df56bdf8a38bdd7e5cd percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
2453765e011959096e09d1f420be9acd04ef7dd2 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
e96bb7b3ee487b44c75e54f20de455105c466d57 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
011d9d23d650e7d67065bf4b90dea3423aa9fa54 mm/hmm.c:hmm_do_fault(): suppress sparse warning
6a47272106fb469e981297c4f9ac80a1d83b450c mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
17f71b292018d8a19d7966336159a959a41c9f6a mm/rmap: synchronize lock and unlock target in anon_vma_clone
af2db75dcbcced5063f39551434099d4d20ee551 selftests/mm: fix soft-dirty kselftest supported check
d560f4595e6f42a7a513903e56efb5d2d2b5caa5 maple_tree: add rcu locking check when LOCKDEP is enabled
e5b4bbb48266871be232bb30658f2e88d8b9d724 locking/lockdep: add sequence counter to held_lock
c59fd676aff251aff50b12708526a44209e14ac7 maple_tree: add write lock checking with lockdep sequence numbers
1207798d0e913b9e14f4d1a6784cefc686d73e4e maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
b635c523c8a29d527246be5cce7e811f18dd8c9e maple_tree: documentation fix
83357f60fe0b1f1cead453c4850f222669dc37a1 maple_tree: drop dead code from mas_extend_spanning_null()
9a18ee12167a58d5c1adf954543abf5d1d473f10 maple_tree: drop MAPLE_ALLOC_SLOTS
cfcb9e7c76430b89cf2f09a48f18cdd69f727bc2 maple_tree: clarify comments on mas_nomem()
3352d7b5fe13a147ad97a11957bd3060cec59203 maple_tree: use prefetched value in mas_wr_store_type()
0bbf421f29df76faa22154195b5ac1b210eddf07 maple_tree: optimise mas_wr_node_store() when not in rcu mode
07511773d6a66fc371b3591b1dba2a4b12c8f28f maple_tree: micro optimisation of mas_wr_store_type()
ed1da9d3777a49183385c783dd719eca1907e182 maple_tree: add bulk parent set helper
08f84af834d6f9023e37f5aca86d771ba11d3a09 maple_tree: catch race in mas_alloc_cyclic()
d08b60944135abb01b65bcc32b910511fcebfc5b maple_tree: document that erase may use GFP_KERNEL for allocations
025d124bbc93e2dc7e95cd63cebbfae68b28dce0 maple_tree: WARN_ON_ONCE when allocations fail
334349ee8ecae9ff9af2cd557834ec6d488468a4 maple_tree: document erase and allocations better
4265e15523d3bb877b4bd70100b91c7dcfb90fb1 maple_tree: change two GFP flags in tests
546565c1003c20841a6e05a4e5d4edd5dd67c0f5 maple_tree: fix argument name in header
699055cd0b1158766e015a245b5799704092cadc maple_tree: avoid extra gap calculation
f95cb159e39f1ac8ea660b1a1730e6b9e960c7b0 maple_tree: add helper mas_make_walkable()
5d8c34e78463ed3907d23d466c3509df167c86fc riscv: mm: fix concurrency in mark_new_valid_map()
4006e73c2600eff0e9b02029128b3ddac9c8b834 riscv: mm: exclude invalid THP PMDs from page table check
762b014d37bebe2370383ffaa069d197574930f7 sh: remove CONFIG_NUMA and related configuration options
add0601d2c441ab9d7b1e59daad1cf4f9a1c1f99 sh: mm: remove numa.c
f841197d1c13450ee8404fbef755e847581d7256 sh: mm: drop allocate_pgdat()
2e0b6b6ac9445e3af6a43c148cf8d13f39e86afa sh: remove setup_bootmem_node() and plat_mem_setup()
4bdc092b2330a282a4e739a3337e9710a8dbce38 sh: drop dead code guarded by #ifdef CONFIG_NUMA
1b36861518c63e0ac7aada983bd541d5b9a92128 sh: drop include/asm/mmzone.h
0f72758487cb0daa2b86687297e9e1aacfdc369d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
34c1873be0e3da0da9cdc022b14d02f6012a2f1e sh: init: remove call the memblock_set_node()
2b9941588e882a63e5dcf7d05f604cdf2d389349 sh: remove SPARSEMEM related entries from Kconfig
ad5235eb5558343cc27eec8e7f483b90072fc369 sh: drop include/asm/sparsemem.h
b86b0e81e2daf96f16cb2b334950daeadb0eacfa arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
2e46f21dc0ba09a7210c15df10a3ef8b75295f9a mm/memcontrol: avoid false sharing between vmstats and events
f740dbc289f3fad099c8209fe524a8e5cec98feb selftests/mm: drop redundant open() in mprotect_tests()
c4c99fdc227b64a17e3ceeeef01c84eef87fef1a mm/migrate_device: fix cache flush when replacing huge zero PMD
f13c52ab5d0fef69a096a0970779d52e11581b5c mm: include swap.h in swapops.h
21efcf3ed0d4c715b174ef063ff806906be2a632 mm: memcg: release the css reference when a stock slot empties
9bf0797d351fa229373b3f631a6aa0157ebaa91b selftests/mm: fix unchecked ftruncate return value in soft-dirty test
9004cb6982de9d03a32b7daa3dd6507339eaff30 mm, swap: ratelimit bad swap entry reports
8b5cfe698768b413e70290d68eedb242504b7bf0 hugetlb: add cond_resched() to __unmap_hugepage_range()
4b2ae13f3393ef4b4bce0021e8762790354f369f selftests/mm: check stat() return value in khugepaged get_finfo()
a87b886cdb7f77635562a02cbeefdd32fa4bcfea foo
402fce383bbb1a7b7268451552df088a2c3c0f0f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
5748f1b64e53950fafa6e42307c3ae4d38f02ab4 taskstats: copy signal->stats under siglock in taskstats_exit
775c0f72566e86f6184ec5264574316b23ccd23a checkpatch: skip CamelCase cache for --no-tree without root
3ae1674975d48fb6d343d03ff7961abd6904af1a clk: ti: Make sure clk_init_data is fully initialized
39c0e6c844a14945040cca4ccf6997792ab764c4 clk: visconti: Make sure clk_init_data is fully initialized
f60f333465e7417da02b60b360925532146a32aa Merge branch 'clk-pile' into clk-next
fbfa013eeac299ecc015cb14fa40e382a23fb489 clk: microchip: mpfs: fix regmap_update_bits() mask/val order
69ea2faeb783165377c42dc30598966cea540a3d Merge branch 'clk-pile' into clk-next
34b7e953d19a39515f8fc6c0820ebf243ea6b026 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
0f67fd0e16ce63e3d4f705e344f252cda32077ea Merge branch into tip/master: 'core/urgent'
2153cdcc46976dd72f2143328e83c35afaaf8db6 Merge branch into tip/master: 'irq/urgent'
57e0daeacc1da5a31da885b868e82d930efb2193 Merge branch into tip/master: 'locking/urgent'
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
ff796870f5ddb0e6040c71b44d3d6247420d216f drm/xe/guc: rework exec queue teardown PM/unplug handling
b7501c4fd941a9f8e7c8a4d073658b4a49dcbde9 drm/xe: remove EXEC_QUEUE_FLAG_PERMANENT
a1c1dbd0f047bb05de6aaf6abe9103031179bf19 drm/xe: don't WARN on kernel job timeout when device already wedged
98716c9fce21f6c8a9d71e08cf53e7504fa562f4 ntfs: fix off-by-one page overflow in ntfs_decompress()
81684340963da2e898eabb8c1e274433d9375bc6 ntfs: validate usa_ofs before preserving the update sequence number
2894563833294903f2bb1feac491000aca635c05 ksmbd: enable TCP keepalive for accepted connections
c74633de0b6d0d6d7aa596ecbda702302f1fa9f6 ksmbd: keep TCP timers alive for kernel sockets
9958a5b7046ad33436b35ae93c369c1e75bf5cf8 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
e77d39eb3ea18cd11f53f268a28cec4d52e41dcd smb: server: remove unused DES crypto header
4a5b945de8f67b24144078b1be6dfe79074153fe MAINTAINERS: add myself as KSMBD reviewer
9969d58a9b0417393d033b24c670d57b686cabbf ntfs: fix resource leak in ntfs_new_attr_flags
c80174c618c9fbe18df7ef7305118f9b7506c0ef Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f4acfec974657cd5b764a3d50a955b381ac1eba6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3c5656891936eb07f57e3c587feaf2609769885f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4e3d1de9f464e1a5e9e0d73edc274f8e0fe4beea Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
42e7f50fe9df1db4e2962d113a2f410d6fe92cdf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
355f985a7cb18f4618b65870e085ba880e123735 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
670500f1bc539780b373e14053c7b9efe6942d1a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4a285d7cd9333c7fc768701c40a58bfb7a04e944 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
72e67db932cdb66694bf054b688db906dbb1a105 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
8b2cc875749b86b11454d959abca943b67133887 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
de8212ab429d0deb39d8d1990073f8313bf89a75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d422718bcebf8d97fde59f65a62ca759f7f803bb Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
a8daca03e9a41a7749172c69f08faf5134947c67 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2b1613cbe95a7f16a50aa01a243d7391727f5868 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1bfde9716509cf57a7a753214ed12caa49cdf198 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
be48d8aeb0237f6dc81da88b88bfd79a6aa75519 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b388f0f154cbba5ec0f8f8155f391d5dfdd884c5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
09f1137c278f9a445a3734855b6246c021da8897 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
fae1fb9453d350e181cb1659cad1501ce5c9b363 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
df51d8c539af9785cd1cea46ef8959bda9cb3b22 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e928ee2ede92f33b28270bf9ac3d6f1bf58db91b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a56c33b301f85528035477e8a45351663c744382 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ff3fd0964a264a00b89bd37ef32b74d6bc23a038 Merge branch 'fs-current' of linux-next
628a36a7d9bbd32e30de735e60b9649dabd81422 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b04f4638cf92af41e073584381b3744e1c9f4b71 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa29df8930898a7b47b0ba6cba74471c04827c7c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b5afdb037dbc0e906b590355091e62d0c4109d80 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
10520a5bec237ab67617883797331dd7016f2057 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
afdfadfe2b507e7cbcaef8a940274e3be5e79fa9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ee8a3feb389dec2a76553dfe22b7823e134f3910 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8403bba9b6c7b233f4d79f8d11ffff248b70b495 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
ee05085d7f97fd3c7bd222efb82a2b83b282bf84 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
606b5c5b95fc0ebb13ae5c2f4b728cda082837d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
552f26f64c6f551f1f279d8fe38d2f943d155178 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cc64d535020756dea11ca20542c7321863241056 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
331af2de754c30cc3666492e3ba418b55495353a Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f2e64762e2595659753ed45eb976ae67d48167aa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
ab29af143043503354c91389f1ad5c17b3d2d201 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cc4144d3d835f47b9dfe4df88e65e4f3812277ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
567da088e5798441c98125c76b0aee435a3c66fa Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
93df2ab78fc6310c321bb4baf00f17078b15806e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
fd2f543334ba9c82ccff3bdfd8ab90dd3ec18532 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
7bf34f54b914e110c10edba3d3289b617adde5cc Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
e81baba2a45004b00219bf9da5828c2b814e97ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
2bb56e256c3ab0e56a49b110ad2796ab7eefb90b Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
a6d8ab64d7efe14f3dc401b7ca4decd444efb5b6 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a00c2c89618828103a3389866a42591f8cde6e1d Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b7f327ba1f80be35bd1dc63c84c4284d398dde8 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
10062e1dbf324aa1eca7d59aba99f08e58599b95 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8bbd131d3f56d3ae960b1e9eab8a53cfad059c69 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
49bb20d0c6155fa5789357bd2534b6f99a063df8 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7d1fee518ad041bb224d5c0731816cbbc7f1af91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
5e747d6dee0e81e06b57ff76d0c92104543882f8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b7600e262c1a5fb60a859211ff1e8a2f6c7e3ace Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
0fb9f76225cc6b15ea9237bcc8b876c342869e20 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f39025a76bf59cedcaf75909b454af222cceca6b Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
415e463cb9a23cce2d45c9fa002ba2424bde3303 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
ed92cf2dc5ed387baafb7e463d240971c1b4a4ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f2fc84c80d35a06eadeb5f43f3672a5d76a9c439 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
df2de327bfcafa34cf52d3a2786cb0579756c469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
31025e1080b9399148fd276c096f090af2137d28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0bc64c265e317d74e4e6567bbe80963d6fe4b9f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f26988a114687c0a07545142108a6af362cb86d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
6f063c6141633cfe767b25a2c8cd214b1a26265f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94e2b5d79fc25af3f2955e855dc997cfad9966d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
73cceb8d8924079b8fa163597bf7bf90b6a5571b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3f41e5c371872e6c1a6f6013ac505c8f659ded37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e495720de6acbbb67a114cac2615c7fb11c53e25 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
02781f229f44d482e96dae3eed05997751e612d0 Merge branch 'for-next' of https://github.com/sophgo/linux.git
19ba36650f727b4ac9ee72fe7999a3c7dc7bf688 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
7f597fbade2e0734a5614631c5f5413046d08162 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f9027c2f639b478e9fadf54515bc56534d3825b7 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9ceb6cc51daf7c920c2007154fa3ad6ba222bf97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
40457a88b23ceddf12c80e1b10235d97448ff6e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
41956685e1f53e2d5f2dd52f9a8ecddd00e01b4e Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1c3f4c7937318e56c5e4886d16a13c30c1db9c09 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a1bd535163d966d2e48f6bcb14a497de7e8e1b0 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
89db65c4773bd5460995b584cdfb2227e04f6f6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8368428c5085a3baed29f4d85d0abd4947797414 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6651635eacf1bf20b097d774c1e3d8ce791d0191 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d21d5f86e17f69d693dd41a2bc95e71a7306f0c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
70d50ed0e6a7447a3652a8c609f85c8e6cc261dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7c908b12a29b7911df8a1c6d4230b08aec9a7d71 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
5119fbfad2de0f4350917a3e4d34ffd1364f51f9 Merge branch 'fs-next' of linux-next
ad352042051339ea42fef18dbfaf02bbaa7e886c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
315e1c2a5ca9aa202959685685a91b91eb66274f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
339a9ee3b04a4f59003f9f858dfe334d69d7890e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1ae9a0142049377d67febe86122e4f848ae48bb1 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
11a8971d43015331222e12f2f3e991bdb511563d Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
915a4fc3b38d29f521632ed42a141235894a172b Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
1ad65af3862e2a18cc6a625e6ef45dc9c3c296fe Merge branch 'docs-next' of git://git.lwn.net/linux.git
f70da784689b3c0e2a65143ceb7fb8f4d902dfe1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4f1f7ca57983a287650c6bd5200a08853c7bb40e Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cb7346d416ec34ee8aa77e46d96a8047a2b53fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f5ef7414ea687ea1144c039959b7746fcffc0bd2 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
4f1a7a00d43fe39cbfd39b5eeb49c47d6478b0af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5f93d088f5df1490d7bd024455ea8980b17112be Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1f5791b7781e3abdedf08a69f14df5a746629dbd Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
18e1568fe433fbb1401c0bbda424d44c05f9f020 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ffa9b46bd1ce0636c597b28cd3a1a05eb1f59e0e Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
63209d32be311623b71cd595b2c2739eb3f17f9b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b72b499babac72a1dee904519d8a2768fd5bd250 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
e879765313dbb6b317649b714d13944a3ad9a79d Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
369c440d970ed02b3fe2e0e37d70353c327fdbde Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e94002ce32ebe2dd0ed9fde82dff4dbc52940bb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b6d4fd95b00004e320e3c024a6bc34430845007b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3036fc46202fadeee81d28791ca22f47bca22023 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
533a22b3f898641de770686bdf7c0960bcc4d23a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d7b5309fb7ef1cf10dc33ede5bd7f35a1ae1c749 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
c173295d3b7a07ac59a086b524d2352a3f2db41e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
0afc26aeb28b9cfceb4113074fa129f5e596ba28 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2b969ff52f8268bc5395b52ee738855b03a3e01f Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
65252a89709f734d819b04cb3e9fd57b39485837 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a49cc21e4021f90912247e8b465346725261c77 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0cb86f947ff423c389671ccd909158730d4ee95e Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
1cf1d665ab4a0761378ed3d393963d2da530aeca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4664efbaab2e7eb9a87e493be43ba4bc822d22ab Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
24daecc9cd3ad1c37421fb106684bc1109540b96 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
414e7ae3718d444b727a179e5bfa87a055fe385e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3af1ec192ff33332a9f8af50fc7227f2c0828068 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b90c8904b1dbc54adbeecc01c547e64541e7b326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
d94e8919abc75558a3977aa8bcc615c86e723f02 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
aa04cf47feea4fe0f34a29e73b51b46b5d3e7466 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
55e3c4f307bc5461867477ad6fa5a21db0b4a6ca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
02e9f7f68e9f5445c21c4c1dd2ecefa3f2f989bb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
c8f8e672e8e27e44c862594a81a3c5d2176f07d4 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e542121a80884e9c16402f7fa5e0d17027e43494 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
5bfcdef29035486e727763c9a1a6f5d2af0daafa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
52260b02f81809e1f736308217cab068b5790115 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
1c63c30f0619852847007054a3b95bf90f89bd2e Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
286fda018073d6f1f6f5feb985beb4dc5c376efd Merge branch 'next' of https://github.com/kvm-x86/linux.git
e16ddc21cc34dfe702a77a8f7cf45aa0eee4db32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1424ff6f38c32fd8a487b6cd41bc8866053456d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
b11d3192618e5397b74a79bb49a093ef0d8c9b63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
55da32c20fa92d0b1aad5bf8f5e0173de21e27d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
7b73adff621b4c2e9e5fc5e38eee64012a8fb0cb Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
0c0f60f3e7592b6bafa3e648873e4b4192c25e83 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
23951151ba5f4621824734184e44a80b2e5ab785 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
51c2e4ee4b2e677fa4f4d7fc27b47755162bf3f9 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d9537063c0441e70fd9f46490553fce2984c4a76 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2203269c39e188891d524c05d971c8659c38385b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8de0d35afe8a981516abfc6bfe51e47185c57fbd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ea913cf99fffb395cc41530708bea213c5596676 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
d95a3476a869c1bca5e349a618c3451ce7910cd8 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3757173c7a8bcd4b21aa3f4fc358ac85020b4e24 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8c67bf9388ec5ffb9442a768e6e6b133966b6209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
da9de835b775bdc2b64343cd1963fa53be285ac0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6dc7da6cbf5fe498da0a25ee513875d0a7d21057 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
36b9a86c8c12ef5900c739ed26418aa38aa7d674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
9080ef2e1cd57b8c476ec0c4af5bc07933b8b027 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
5063ddff811b70ed9e011cb9e0802060410a69fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fdd6775f9436e1c265a39387a2726b7bc3e47608 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bdd0da97cb9d01ef89c2ef92484ab47c998a4378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dd58254860545e7b38596afe106a32163b0bc364 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
424d3654d51aa61f6ef93a3d37e6816e95d3ed0a Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
a72d6d3d5151cb145d459a590105241496ba3f40 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
6bc4206d2124d28cc27c129e0c4026edf4445289 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
8e7769e38224f5717740f62749a4c7059303e43a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
996857510e7808fb738c81752532296e73f8c332 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9790f76764ec82bc3ff4c9a922f05fe3be1a301b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2016b929b6c1f97b140cacdb574f2fa5af532f8f Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c41521cff63e3c2a0a3d318f735f987c3fe1f6c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4947a6f37d7699d6074f4422aea670e37a6cba68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
666e38d8ae672edb4c84adaff2ae10ec49e41d9f Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
96e668fc012232f49ba720673c38b3312c57e4b8 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a776f46d184287f530596e20f937610c82a3497e Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d9536b66c7fa5c7c4056b58d9729b88b8eb385d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c15e0e77a8c32b787c2c99b9d082483ee6275ed8 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
0771902b8f877235adbf32775198a091fbc73b41 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
54d1d553e901bb127833233eec0c97082e6965c4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
7079a12d7506b07fb53b54a664bfad5fa9b16d70 Add linux-next specific files for 20260820

--===============3674069682105237323==--
