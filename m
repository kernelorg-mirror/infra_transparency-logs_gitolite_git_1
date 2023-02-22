Content-Type: multipart/mixed; boundary="===============5699644056136887996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 22 Feb 2023 01:41:29 -0000
Message-Id: <167703008959.27392.986151589481582604@gitolite.kernel.org>

--===============5699644056136887996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8bf1a529cd664c8e5268381f1e24fe67aa611dd3
    new: 69308402ca6f5b80a5a090ade0b13bd146891420
    log: revlist-8bf1a529cd66-69308402ca6f.txt

--===============5699644056136887996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf1a529cd66-69308402ca6f.txt

256b734efc7494eb3c45f3ff5abd632ff0afde03 platform/chrome: use sysfs_emit() instead of scnprintf()
b251c0e7ea5ddfab21495c36cd3c3fa90c36f104 platform/chrome: use sysfs_emit_at() instead of scnprintf()
04a8bdd135cc05b10b665cedb360c7353312602d platform/chrome: cros_ec_uart: Add transport layer
f9bce00f78ed9ff9c38130388c13a2b2b72b857e platform/chrome: cros_ec_uart: Add DT enumeration support
01f95d42b8f4e88f20d68791b0a85dbb9e3d1ac9 platform/chrome: cros_ec_uart: fix race condition
aaab5af4b226dce54cb8675dac1ffa359ec90872 platform/chrome: cros_ec_proto: Use asm instead of asm-generic
d90fa2c64d59f5f151beeef5dbc599784b3391ca platform/chrome: cros_ec: Poll EC log on EC panic
957445d730badbea1b3b2ef038e60d2ca38abd0a platform/chrome: cros_ec: Shutdown on EC Panic
0ac7200e3317bdde7b96112f24b9253208c0258b Revert "mfd: cros_ec: Add SCP Core-1 as a new CrOS EC MCU"
0e0dba884c4318c433756118794a7dff8947e6ce platform_chrome: cros_ec: Add Type-C VDM defines
4dc9355cef4f507f12289c56b7ea5df911758278 platform/chrome: cros_ec_typec: Stash port driver info
c856e3ff98bba1950259d5f52b45760e80ace412 platform/chrome: cros_ec_typec: Set port alt mode drvdata
8d2b28df6c3dc1581d856f52d9f78059ef2a568f platform/chrome: cros_ec_typec: Update port DP VDO
69058096515359fbe15b63ea8b111fe0bb21cecb platform/chrome: cros_ec_typec: Move structs to header
e5eea6a3319fcd0d6c71c8ff359e0d8c5b1bd5cd platform/chrome: cros_ec_typec: Alter module name with hyphens
493e699b9934d9cd6a46ecc7782540014b369267 platform/chrome: cros_ec_typec: Add initial VDM support
50ed638bbc47ba68ccc90d81118fe030cf39b6b5 platform/chrome: cros_typec_vdm: Add VDM reply support
40a9b13a09ef2ec207fec1b328ed796d08e20e54 platform/chrome: cros_typec_vdm: Add VDM send support
ef9c00dbd383d2b68207cc996caa05c25c7894f5 platform/chrome: cros_typec_switch: Use fwnode* prop check
441529bed41cd6f368fe337ebbb4920e3519da24 platform/chrome: cros_typec_switch: Check for retimer flag
9e69b1b27b13eb4eb85405900e290c0d539454bf platform/chrome: cros_ec: Fix panic notifier registration
2ae3c610e7d21bc4a27da2b71f7007f2c4efce01 platform/chrome: cros_ec_lpc: initialize the buf variable
c4bdf94f97c86bdee8bacc87f8f85dc67866c928 x86/hyperv: Add support for detecting nested hypervisor
16d73129f1fd8e91eb565482245233809647c649 platform/chrome: fix kernel-doc warnings for panic notifier
20eb556dac27427f951ca13e117d32bd1c041b79 platform/chrome: fix kernel-doc warning for suspend_timeout_ms
212c9b9c395f72fd83c10cf2692b9562c2110d0f platform/chrome: fix kernel-doc warning for last_resume_result
5fa1dd818fb4b30cd2de42696de547e243d946d6 platform/chrome: fix kernel-doc warnings for cros_ec_command
961a325becd9a142ae5c8b258e5c2f221f8bfac8 platform/chrome: cros_ec: Use per-device lockdep key
7fec185a56f45b98d9547982370c2ab33f0f72b5 Drivers: hv: Setup synic registers in case of nested root partition
f0d2f5c2c000c03aa6b6a29954042174b59a0d1c x86/hyperv: Add an interface to do nested hypercalls
8536290f0011c582df08657825cf2fee65aac9ed Drivers: hv: Enable vmbus driver for nested root partition
96ec2939620c48a503d9c89865c0c230d6f955e4 Drivers: hv: Make remove callback of hyperv driver void returned
8bb233b27fb7c11deefbe2318e75490b22cf3d1a platform/chrome: cros_ec_uart: fix negative type promoted to high
6514bac4a321daaf2fdf3a116a644c77e4908f20 platform/chrome: cros_ec_proto: remove big stub objects from stack
13aba1e532f047459a683f76439ad90fb29eab05 platform/chrome: cros_ec_typec: allow deferred probe of switch handles
478f32ab4daae8a9bae3723d1040c6e4e3a09bc5 platform/chrome: cros_typec_vdm: Fix VDO copy
445110941eb94709216363f9d807d2508e64abd7 leds: led-class: Add missing put_device() to led_put()
fafef58ef419f08bb761714a109870b617ac0bc0 leds: led-class: Add led_module_get() helper
537bdca2a085f524b74ac2aa83822d081c585ca6 leds: led-class: Add __devm_led_get() helper
abc3100fcba6827444ef4bdb17065ac3b6619dff leds: led-class: Add generic [devm_]led_get()
4b1936cd081496865151eaab539f767240952306 platform/chrome: cros_ec: Add VDM attention headers
f54c013e7eef2962e610c9223e13659e65dfb550 platform/chrome: cros_typec_vdm: Add Attention support
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
c00493dc467f3d57169f3b913e2c1ecb3a808ad1 platform/x86/intel/vsec: Add TPMI ID
251a41116aebdbb7ff00fbc635b1c1a0f08119e6 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
4ec5d0231d2e4aebe41152d57c6b4f1e7ea14f08 platform/x86/intel/vsec: Support private data
47731fd2865fcbcd0b9cdbe90fcd6583c9559631 platform/x86/intel: Intel TPMI enumeration driver
762ed313574652ac604fb95dd601232a6e0320ef platform/x86/intel/tpmi: Process CPU package mapping
6d957f1e1646039f51fe1f6c6060738f648c4c70 platform/x86/intel/tpmi: ADD tpmi external interface for tpmi feature drivers
42684d44a7f211d1c1ca64737dfc00470e5fa4a3 MAINTAINERS: Add entry for TPMI driver
23d18a20723b115460014a92c4e9ce631d6455c5 platform/x86: int3472/discrete: Drop unnecessary obj->type == string check
b0d8a67715dae445c065c83a40a581d6563a341f platform/chrome: cros_ec_typec: Fix spelling mistake
b919540aeb58bc164192b07e64fd45eea4f39b91 platform/x86: int3472/discrete: add LEDS_CLASS dependency
67c7debbfc3b1ccfe18e10b7e7663737f7dff0e3 platform/x86: Fix header inclusion in linux/platform_data/x86/soc.h
4ca26e565e1c91bb45221e15b98e4582f33375c0 platform/x86: Add include/linux/platform_data/x86 to MAINTAINERS
1ecfd30960d4377c2d85181608936dedd35bb171 platform/x86/amd: pmc: Add num_samples message id support to STB
b0d4bb973539f5e60fff37ea0f211598cac614a8 platform/x86/amd: pmc: Write dummy postcode into the STB DRAM
1ac252a5059a77108806ce4b9160721b354bcd84 platform/x86/amd: pmc: differentiate STB/SMU messaging prints
be1ca8ae66851ba6a8131c15e7f9c85430315f57 platform/x86/amd: pmc: Add line break for readability
9a90ea7d378486aa358330dafc7e8c3b27de4d84 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
438688d5ae9ecb734395da09eb0aab440ff30cc3 platform/x86: dell-wmi-sysman: Make kobj_type structure constant
881a10355fadd10fc0bbedc729c1a32b98c37e2d platform/x86: think-lmi: Make kobj_type structure constant
ad76d9b88c9f6065663fc2005f4b219984b3f8d8 x86/platform/uv: Make kobj_type structure constant
0b8ecadc7f5bce64582024737f3c1d97b404353e MAINTAINERS: dell-wmi-sysman: drop Divya Bharathi
f8dacbf7da2e02d4c0c543cf5c277c906a2bb042 platform: mellanox: Introduce support for rack manager switch
488f0fca0db00257c42d44857061bc6726adaa15 platform: mellanox: Change "reset_pwr_converter_fail" attribute
acc6ea304590f5ec1590e328c7ae0584f7dd77be platform: mellanox: Cosmetic changes - rename to more common name
fcf3790b9b63b27ac0269c2285021139a0798a7b platform: mellanox: Introduce support for next-generation 800GB/s switch
dd635e33b5c9a3ad3712abae7b845f4353da8cef platform: mellanox: Introduce support of new Nvidia L1 switch
0170f616f496fcaf25dde0fea042880d4af3089a platform: mellanox: Split initialization procedure
415dab3c179632d098aadc756b39cebceb977978 drivers/xen/hypervisor: Expose Xen SIF flags to userspace
336f560a8917fd60bcdb71b97263257611411453 x86/xen: don't let xen_pv_play_dead() return
f697cb00afa90b68748f246540270b5865c801ba x86/xen: mark xen_pv_play_dead() as __noreturn
caea091e48ed9d3951506507abf26e9918d08e35 x86/xen/time: prefer tsc as clocksource when it is invariant
3e8cd711c3da6c3d724076048038cd666bdbb2b5 xen: Allow platform PCI interrupt to be shared
c70b7741dda7586529cc270e0f2c4cae3921b9b1 xen/pvcalls-back: fix permanently masked event channel
2062f9fb6445451b189595e295765c69f43bc12e xen/grant-dma-iommu: Implement a dummy probe_device() callback
9a0450ada86e842997db6296244e159879fb6ef9 xen: Replace one-element array with flexible-array member
158cd83207768abdba86e408fed3169bb3ad3e9f platform: mellanox: Split logic in init and exit flow
233fd7e44cd7363ede8025619291b98475024c30 platform: mellanox: Extend all systems with I2C notification callback
26e118ea98cf5ec0b53198e643d5fa8d99b73b49 platform/mellanox: mlxreg-hotplug: Allow more flexible hotplug events configuration
26917eab144c8515435ef9175fdd5dddf9f0f000 platform_data/mlxreg: Add field with mapped resource address
cefdbc7815660be4d0f2d290860dcfb0f9d285e4 platform: mellanox: mlx-platform: Add mux selection register to regmap
50b823fdd357ec0f2fd0a1a0b5104704916fd620 platform: mellanox: mlx-platform: Move bus shift assignment out of the loop
e7210563432a6c6fa65a9c5c11ece2a0adbeeda2 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
3b7eeff93d291299841f943a5e9b43bb160b3992 platform/x86: dell-ddv: Add hwmon support
6113bd52443f3f9035acf27d8793b0246a692e81 platform/x86: dell-ddv: Prefer asynchronous probing
3004e8d2a0a98bbf4223ae146464fadbff68bf78 platform/x86/amd/pmf: Add depends on CONFIG_POWER_SUPPLY
b14033a3e6ba73a5c68974a80b05cba55553ed5b x86/hyperv: Fix hv_get/set_register for nested bringup
20e7da1bbba8474839157fb28fb538d2c058128d x86/Xen: drop leftover VM-assist uses
0d9bdd8a550170306c2021b8d6766c5343b870c2 platform/x86: nvidia-wmi-ec-backlight: Add force module parameter
4ecc96cba8d93d86abf46d17067e9b4c96241a29 xen: sysfs: make kobj_type structure constant
b8878e5a5c62a16ad491ba664a9c1efff62e9a99 Merge tag 'hyperv-next-signed-20230220' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
239451e90355be68130410ef8fadef8cd130a35d Merge tag 'for-linus-6.3-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5f5ce6bcfcc3abbaf690fca30a22d0dcf6f36d32 Merge tag 'tag-chrome-platform-for-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
69308402ca6f5b80a5a090ade0b13bd146891420 Merge tag 'platform-drivers-x86-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============5699644056136887996==--
