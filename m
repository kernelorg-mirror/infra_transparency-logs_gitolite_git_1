Content-Type: multipart/mixed; boundary="===============6104638636065403572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Mar 2026 14:40:37 -0000
Message-Id: <177393123728.673711.10836809364748917491@gitolite.kernel.org>

--===============6104638636065403572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 8e42d2514a7e8eb8d740d0ba82339dd6c0b6463f
    new: b5d083a3ed1e2798396d5e491432e887da8d4a06
    log: revlist-8e42d2514a7e-b5d083a3ed1e.txt
  - ref: refs/heads/stable
    old: a989fde763f4f24209e4702f50a45be572340e68
    new: 8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb
    log: revlist-a989fde763f4-8a30aeb0d1b4.txt
  - ref: refs/tags/next-20251219
    old: b96bcfba104c65db41378a04f5ccac186f79578f
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260319
    old: 0000000000000000000000000000000000000000
    new: f6eb9ae8b9fc13c3971e4a6d1e8442f253001f36

--===============6104638636065403572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e42d2514a7e-b5d083a3ed1e.txt

ac8c259ce0d58c2adc4ad2e57625fc36ca6ee40b exec: inherit HWCAPs from the parent process
4ced4cf5c9d172d91f181df3accdf949d3761aab binfmt_elf_fdpic: fix AUXV size calculation for ELF_HWCAP3 and ELF_HWCAP4
0ea77bbf3b98eaa6aaefce8cee06def043d54dd1 mm: synchronize saved_auxv access with arg_lock
94151779eb4b3b5da20f4448c5f266ee9c9f3fb0 selftests/exec: add test for HWCAP inheritance
48f7a50c027dd2abb9e7b8a6ecc8e531d87f2c21 stop_machine: Fix the documentation for a NULL cpus argument
0d4aef630be9d5f9c1227d07669c26c4383b5ad0 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
96e71f817b02caedbbaeffc916010ba68802612f dt-bindings: arm: cpus: Extend Qualcomm Oryon compatibles
5044a0b0307a3377dabbb0a2a653a30e388d16cc arm64: dts: qcom: glymur: Fix deprecated cpu compatibles
bf3e24a9bff52303f5058c83cc6c7d7b2ef4958f gpib: lpvo_usb: rename driver symbol prefix
42df3a519ab6d355e2c43f1e30eb5414b60aeea5 gpib: remove unnecessary module_init/exit functions
04576813544d141b50e7e80e2f447b88235c61d7 gpib: common: change gpib_class to a const struct
d35da40ec364ff9e763e7fd3198ca14cf39d39bf gpib: agilent_82357a: drop redundant device reference
678f946b40586a276421b2b4b6201665d6709119 gpib: ni_usb: drop redundant device reference
c5f59626f1ab0292699c1744f05d1918f4665db3 Merge branch 'arm64/for-next/read-once'
68bcd8b6e0b10d902f7fc8bf3f08f335f5d1640e locking/rwsem: Fix logic error in rwsem_del_waiter()
16df04446e34a1e7dba57f657af6ad5f51199763 futex: Convert to compiler context analysis
428c56525bf5dbc3bd5e30014df1f5213f8bd7c8 jump_label: use ATOMIC_INIT() for initialization of .enabled
acb38872d4cbec5b6825345d9d757e21d2d9d953 jump_label: remove workaround for old compilers in initializations
2deccd5c862a0337a691bcfaa87919b4216e6103 cleanup: Optimize guards
891626973b2faf468565a253ca55373e0b9675de lockdep: Raise default stack trace limits when KASAN is enabled
756a0e011cfca0b45a48464aa25b05d9a9c2fb0b locking: Fix rwlock support in <linux/spinlock_up.h>
c4d3b8c77d85082d32250c505beb1d9e46ee47ee locking: Add lock context support in do_raw_{read,write}_trylock()
b06e988c4c52ce8750616ea9b23c8bd3b611b931 locking: Add lock context annotations in the spinlock implementation
2f2600decb3004938762a3f2d0eba3ea9e01045b objtool/klp: fix data alignment in __clone_symbol()
28e367a969b0c54c87ca655ec180715fe469fd14 objtool/klp: fix mkstemp() failure with long paths
757bd10ff0f015d83481d39a266eb752dbbfce33 livepatch/klp-build: support patches that add/remove files
d36a7343f4bac518b6ef05e2ccc47acd3a2cdab9 livepatch/klp-build: switch to GNU patch and recountdiff
e4dbf70615e52255de3ff943ac08e0bbd080dcd6 livepatch/klp-build: add grep-override function
0573bcc4ffca498a6c644b0e1ccbe1a6d9b96a5c livepatch/klp-build: add Makefile with check target
b4a53519393521c68ec65f43bfebd64f178e6220 livepatch/klp-build: fix shellcheck complaints
e506ad210d6d7aeaff4bca777428c8c8f9850150 livepatch/klp-build: improve short-circuit validation
6f93f7b06810d04acc6b106a7d5ecd6000f80545 livepatch/klp-build: Fix inconsistent kernel version
b41d8b7d1752f2f85fc1a87f5e4f4dda45adad15 livepatch/klp-build: provide friendlier error messages
1fbc9b855f08f89ccf933324a5cbd8c53ee94d87 livepatch/klp-build: add terminal color output
51a0b7c4ede5c775e9d362e5f465ca993e076823 livepatch/klp-build: report patch validation fuzz
4e5019216402ad0b4a84cff457b662d26803f103 objtool: Fix Clang jump table detection
75cea0776de502f2a1be5ca02d37c586dc81887e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
b800359a4dfacae983cd01f8c3f1cbb6f4c9f816 mtd: cmdlinepart: use a flexible array member
d849a2f7309fc0616e79d13b008b0a47e0458b6e xfrm: iptfs: only publish mode_data after clone setup
10b1c6a22e51d209f4da5d1555dec94bca88dfd2 MAINTAINERS: change email address of Denis Benato
229a45dc893a1acbdd9083341db60d2e7d1bcef2 platform/x86: asus-armoury: add support for GA503QM
94fcbfa9ddcb70d6aa59ed84f5d25c45ffc994b5 platform/x86: asus-armoury: add support for G614FP
78d77e548921af84e9df31a45606e1d43d09fc74 platform/x86: hp-wmi: Add Omen 16-xf0xxx (8BCA) support
1f74bf1b37afa279cacda86845cf0db3a4856a89 platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
63ccfdb0b412bfe37007422e78a161ad0d755df6 platform/x86: hp-wmi: Add support for Omen 16-k0xxx (8A4D)
5092ae33e4c14d84fab63e6fa6dce4d7648fd960 platform/x86: ISST: Check HWP support before MSR access
6b99cc51e13e816962318e2f97e6ac58dc431c33 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
861bc9d2c593e270a78e09d7e006c17da9273d96 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
13dd41f7ae84cd3bf8ff7bf8e885dfc362f5d986 platform/x86/amd/hsmp: Fix typo in error message
dbde8a0aa45023c52c9769ea086e2bbe576228be platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
2b5d6ab79ed67e96ba8b89c972c851d20dc145dd platform/x86: asus-armoury: add support for GZ302EA and GZ302EAC
58a1bf172388b07a6fa2bd35c27d6cd68bcc3905 platform/x86: intel-hid: disable wakeup_mode during hibernation
9a98ebe630cf13c1a6063afa676d1cecc44fb2c9 input: trackpoint - Enable doubletap by default on capable devices
6227cc32fa01ffbf5bef8dcc6759743a28a2ad57 platform/x86: thinkpad_acpi: Add sysfs control for TrackPoint double-tap
fa5062e99b984448b7c8ca9aea47e7fc033b6e2f Documentation: thinkpad-acpi - Document doubletap_enable attribute
88cf8a9ad32f85012eaf4bd1fe70ab39635ce89c mux: mmio: Zero the allocated memory
904b333fc51cc045941df9656302449a0fc9978e platform/x86/intel/vsec: Refactor base_addr handling
9577c74c96f88d807d1ba005adbf5952e7127e55 platform/x86/intel/vsec: Make driver_data info const
c62fd96a04e4a7b847448f97ecfe9f3fe706e7b3 platform/x86/intel/vsec: Decouple add/link helpers from PCI
353042d54d82f6c46449f0ee38c244b5a13c1fe4 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
a6ce8bf3c993d8c2e8a6aeb2596429c101fe4462 platform/x86/intel/vsec: Return real error codes from registration path
22fa2ebc11a164e1ea529da6c356e3e01aef8ac8 platform/x86/intel/vsec: Plumb ACPI PMT discovery tables through vsec
c12fe0b2c12195e0d1c56e0f670a6bd792b0567e platform/x86: lg-laptop: Drop debug-only ACPI notify handler
2d9cb20610f75ca48c1cac064aede90196787507 platform/x86: lg-laptop: Convert ACPI driver to a platform one
0f2ca62fdfbcada9568fbc7e27e94e4b3bffbf7a platform/x86: sony-laptop: Register ACPI notify handler directly
14004dd31caae2e49791d1ecc8f9ba87478df023 platform/x86: sony-laptop: Convert NC driver to a platform one
138db7ee58c0c0911fc4f79ccd7c5846f7b9408b platform/x86: sony-laptop: Convert PIC driver to a platform one
a15d1839c77884ad08b72fe2e18d8df7b32c5c0f platform/x86: topstar-laptop: Register ACPI notify handler directly
3471415c8186f952b805c441d905d7033c23304a platform/x86: topstar-laptop: Convert ACPI driver to a platform one
cfc897f6d3f7e9e284d498cd9fc4c68488166f48 platform/x86: wireless-hotkey: Register ACPI notify handler directly
8507277ef1326d6854a6445354cd43e93e2b95fa platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
9adcc51be54975a6e44449d21fd1313dcf3dd8f0 Bluetooth: hci_sync: annotate data-races around hdev->req_status
0f1a322270bb6fc6b3d7abf4b2e08b9349e25b81 Bluetooth: hci_ll: Fix firmware leak on error path
f813ec9e84b4d0ca81ec1da94ab07bfb4a29266c devres: fix missing node debug info in devm_krealloc()
4796dfd7e0e845de5e76b1748d3c022d350f1b57 devres: add devres_node_add()
6fe9d3b942d2d18eee35ac9b0b3443d4caabefb6 devres: add devres_node_init()
0ffba246652faf4a36aedc66059c2f94e4c83ea5 igc: fix missing update of skb->tail in igc_xmit_frame()
45b33e805bd39f615d9353a7194b2da5281332df igc: fix page fault in XDP TX timestamps handling
fc9c69be594756b81b54c6bc40803fa6052f35ae iavf: fix VLAN filter lost on add/delete race
6850deb61118345996f03b87817b4ae0f2f25c38 libie: prevent memleak in fwlog code
c925fccc4f8fae4354d98b2af606bd4747d3738d hwmon: (pmbus/hac300s) Add error check for pmbus_read_word_data() return value
19d4b9c8a136704d5f2544e7ac550f27918a5004 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
c6f45ed26b6eb4766db06f21ff28a97ed485bcbb hwmon: (pmbus/mp2869) Check pmbus_read_byte_data() before using its return value
32f59301b9898c0ab5e72908556d553e2d481945 hwmon: (pmbus/ina233) Add error check for pmbus_read_word_data() return value
2b5c6a14b5b4326916ef20b39eea3564ad786e9f devres: don't require ARCH_DMA_MINALIGN for devres actions
55e329d0f7a0a92cf998cc6f20df6e46a4d6ab12 devres: add free_node callback to struct devres_node
e19f3fed3c4cd523dffa87f3c2d6837aff538543 devres: use guard(spinlock_irqsave) where applicable
c321a511e37c3aaa16226b3529c30b78f9e380c1 devres: remove unnecessary unlocks in devres_release_group()
31b5733bcdef139719c990a86cd98bac07a5597c devres: move struct devres_node into base.h
9738ca7df98f37b647c6a2f5ac5dfe49db03c948 devres: export devres_node_init() and devres_node_add()
b1081ef74d804ae1c512151c2610b79513a52cd6 devres: add devres_node_remove()
ba424bc2c7bb3a9b81d1b6c773f1e2e7b8fffe66 devres: rename and export set_node_dbginfo()
9aa64d2503c6f5a803ff2990608312e5bdc6b0de rust: devres: embed struct devres_node directly
8e8e23dea43e64ddafbd1246644c3219209be113 sched/topology: Compute sd_weight considering cpuset partitions
5a7b576b3ec1acc2694c5b58f80cd1d44a11b2c1 sched/topology: Extract "imb_numa_nr" calculation into a separate helper
1cc8a33ca7e8d38f962b64ece2a42c411a67bc76 sched/topology: Allocate per-CPU sched_domain_shared in s_data
bb7a5e44fc6f3d5a252d95c48d057d5beccb8b35 sched/topology: Switch to assigning "sd->shared" from s_data
10febd397591d93f42adb743c2c664041e7f1bcb sched/topology: Remove sched_domain_shared allocation with sd_data
f494bfb04615119f31dbd3222c9d39fea3817d40 sched/core: Check for rcu_read_lock_any_held() in idle_get_state()
8ca12326f592f7554acf2788ecb1c5c954dcf31c PM: EM: Switch to rcu_dereference_all() in wakeup path
fa6874dfeee06352ce7c4c271be6a25d84a38b54 sched/fair: Remove superfluous rcu_read_lock() in the wakeup path
f1320a8dd8ba6518ddb53ea4e3efcb49dc41d257 sched/fair: Simplify the entry condition for update_idle_cpu_scan()
fe7171d0d5dfbe189e41db99580ebacafc3c09ce sched/fair: Simplify SIS_UTIL handling in select_idle_cpu()
96f3b16a9de552538b810f773645d43f3b661b50 objtool: Support Clang RAX DRAP sequence
1735858caa4bbb8b923860c0833d463b5d9c5f79 objtool/x86: Reorder ORC register numbering
de9e2b3d88af36411301c049a1b049f3e4fe0757 uapi: Provide DIV_ROUND_CLOSEST()
4c684596cde44d03dfd9624c86e1de4db0dcf121 drm: Add CRTC background color property
0b9eff726d5636a1638786d2f659b8897950533b drm/vkms: Support setting custom background color
bec7cbfa7d4f57797ac5a17f6a543a550eccbd47 drm/rockchip: vop2: Support setting custom background color
45c77d4bf8d4d15453d709b9b828e498898e0751 drm/i915/psr: Disable Panel Replay on Dell XPS 14 DA14260 as a quirk
b8bee48e38f2ddbdba5e58bc54ef54bb7d8d341b ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
8306a78a1c04cf87bfa9ae6451cc9d8f0f9dc0e0 ALSA: usb-audio: qcom: Fix the license marking
7937ea733f79b3f25e802a0c8360bf7423856f36 drm/xe: Fix missing runtime PM reference in ccs_mode_store
47c88db49f6ced5592331c38ef95978fe3497704 arm64: dts: qcom: hamoa: Add remoteproc IOMMUS in EL2 device trees
00569c634222d58dbc145ce1667c889b0fad3cbc arm64: dts: qcom: sm8550: Update EAS properties
9e87f0eaadccc3fecdf3c3c0334e05694804b5f5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9bc4b18a425e8cf1bca190a136a11c3be516f513 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7131f6d909a6546329b71f2bacfdc60cb3e6020e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7aec47be7c2bbed4823325e888df3e91dde33253 arm64: dts: qcom: qcs8300: Add clocks for QoS configuration
53f5d2d61a1c824e2b5117637248afe986abf2f2 arm64: dts: qcom: ipq9574: Add details for eMMC
fc1fd9d52a88f1efabe9c2e34fa78245cfc6380b arm64: dts: qcom: ipq9574-rdp433: Reorganize DTS to introduce eMMC support
26c980a7d322439076e59205d9eb9f94d300418a dt-bindings: arm: qcom: Add IPQ9574 AL02-c2 and AL02-c7 eMMC variant
f69b0d8d51ec020990ff9fd9b476f4be2a711a71 arm64: dts: qcom: ipq9574: Enable eMMC variant
7aedf0ebbf5701614a070620fc672fd66bc7899f arm64: dts: qcom: remove msm8996-v3.0.dtsi
ce26eb2967820eceb60c928bbae63dcd7c05fb68 arm64: dts: qcom: pmk8550: Add PWM controller
453f8a15232faa55e84ae00c2bf1fed37262856e arm64: dts: qcom: sm8550: Add ACD levels for GPU
bc7cc1c4a3916efb72bd0c8c10e31386fefa1029 dt-bindings: arm: qcom: Add Thundercomm AI Mini PC G1 IoT
5230355252d02f50491b3dbc34ba9cdab68fb82b arm64: dts: qcom: kodiak: Add missing usb-role-switch property
1cde54c54b83b33b49b9fdf760a58a7e6689789c arm64: dts: qcom: qcs6490: Add Thundercomm AI Mini PC G1 IoT
90b7cc18e9333879991f178c3f78bd1b93e2e8e7 arm64: dts: qcom: x1-crd: add USB DisplayPort audio
408b79c097d054fac70d041bad117e1a14fb0213 arm64: dts: qcom: x1e80100: Add '#cooling-cells' for CPU nodes
a210cb039b41a68595c517918640813430a1c8ca arm64: dts: qcom: hamoa-evk: Add DP0/DP1 audio playback support
e8d97c270cb46a2a88739019d0f8547adc7d97da media: verisilicon: Fix kernel panic due to __initconst misuse
ff9c117c32bc6ace7de1cba1a323e80c29629e23 arm64: dts: qcom: kodiak: Add I2S1 pinctrl definitions
2f50108a6c04e0a68ee82a54f2d209d9c7551002 arm64: dts: qcom: hamoa-iot-som: Add firmware-name to QUPv3 nodes
03c5c2cc53df34816974e6fac091549ab231bb75 arm64: dts: qcom: x1-asus-zenbook-a14: add HDMI port
ea062e42832274cc8fb0587ea8852e1558cef0e1 arm64: dts: qcom: sm6125-xiaomi-laurel-sprout: Add Focaltech FT3518 touchscreen
45e8c9052a5070fb83ca581dcd12b955c9dcbe89 arm64: dts: qcom: sm8550: Add UART15
84d8976426072ea1a559ab1aaeff6bdc16248813 arm64: dts: qcom: arduino-imola: fix faulty spidev node
055d79affa436d83a6e0d3ca6d054f11a7e3d4c1 firmware: qcom: uefisecapp: Simplify mutex with guard
4bfb0ec11e20b9354beabf1b9f3e70e926c407bd firmware: qcom: uefisecapp: Annotate acquiring locks for context tracking
d98b978446d249df1a662b4fef4c0bbfa1d650b8 firmware: qcom: scom: Simplify mutex with guard
38caa0aab082754191f3de3f068800cd6d185d76 arm64: dts: qcom: qrb2210-arduino-imola: describe DSI / DP bridge
41626e8fef2e58bdfee4e3cb5b13c27f5b2b3abf arm64: dts: qcom: milos: Sort pinctrl subnodes by pins
a5a3b6977ab7a42681f297a74ac49779a82328c7 arm64: dts: qcom: qcs8300: add Display Serial Interface device nodes
20eedeaa4fa04d059e5c054ca37bc34b1089c43a arm64: dts: qcom: qcs8300-ride: add anx7625 DSI to DP bridge node
e46755582c062bbda37ec81a68511e7a539b7b29 arm64: dts: qcom: milos-fairphone-fp6: Add Hall Effect sensor
ff1dbc3c093120cfea2bde95f406dad951c5ea83 arm64: dts: qcom: monaco: Add CCI definitions
6754e6b5d69745513c254139368cf765bd15c6a3 arm64: dts: qcom: monaco: Add camera MCLK pinctrl
e9f95530ce1298e2b3e2770d441857df4592adad arm64: dts: qcom: monaco-evk: Add camera AVDD regulators
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
cb473de813004512c8cdf3ef0fb882723a47f33c arm64: dts: qcom: monaco-evk-camera: Add DT overlay
3f5a8c7e7c3ea1c12bb78eb2ca1acf836fe2b416 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix volume up button
c6f654984a95ce3022ded8c9abfb933b36c90459 arm64: dts: qcom: sm6125: Add PRNG node
f49c03d9a17ae7dec694d9ec40bd00c03ec350ba arm64: dts: qcom: sm6125: Add debug UART node
e8f6f80bf10870d7b73c0436db10a61e3833196d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Enable debug UART
7cfb1637ef685b27e5e07daf5912d8434c12ade2 arm64: dts: qcom: pm6125: Enable RTC by default
83a06a3afb36818f09d68490d5939e7e56cb96d2 arm64: dts: qcom: msm8939-asus-z00t: add ambient light and proximity sensor
87a1698cb80650e47b41ca78a78ce06870cba631 firmware: qcom: scm: Allow QSEECOM on Glymur CRD
0a5dbeadf16f32945dce6631c169608f0e131e5a gpu: nova-core: gsp: fix stale doc comments on command queue methods
67d9ef2bdd62c541a22da04875ccd0722ba1d3d4 gpu: nova-core: gsp: add `RECEIVE_TIMEOUT` constant for command queue
c3bd240f97491122e3c9e9922def7e59eecd6145 gpu: nova-core: gsp: add reply/no-reply info to `CommandToGsp`
9b786c7f630924fc3a6179b515e9d0d222d91c95 gpu: nova-core: gsp: make `Cmdq` a pinned type
a19457958c3018783881c4416f272cd594f13049 gpu: nova-core: gsp: add mutex locking to Cmdq
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
a809ff6469c53d69db5f30251bcf206d618bcccb ASoC: dt-bindings: adi,ssm2305: Convert to DT schema
0e9fc79132ce7ea1e48c388b864382aa38eb0ed4 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
ca67bd564e94aaa898a2cbb90922ca3cccd0612b ASoC: fsl: imx-card: initialize playback_only and capture_only
5e4ed0320b964bb99c9e041d50544926dc09e203 ASoC: fix usage of playback_only and capture_only
500e54d449f60e9692e2622ad2ba4f1e79590e87 thunderbolt: dma_port: kmalloc_array + kzalloc to flex
1aa64bc78bd52ee3f91eee433836459a7d068877 Merge branch 'arm/fixes' into for-next
2962cc9b98a52f68dd6225036424507e269b8142 soc: document merges
85d98669fa7f1d3041d962515e45ee6e392db6f8 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
5bfaf79ebe69c4b93b322c3112ec87d746457721 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
45551bbbafac6a078f771d6da953e09bd18c3dff arm64: dts: qcom: hamoa-iot-evk: Add SDC2 node for hamoa iot evk board
5b0d45272c542c499b20e0a275a4a02a5befb6c7 arm64: dts: qcom: qcs8300-ride: enable WLAN on qcs8300-ride
2d600e615f53891f75f0607c530163384b045edb arm64: dts: qcom: qcs8300-ride: Enable Bluetooth support
f4725a127257948dd971ec7f57325be443c9f9e1 arm64: dts: qcom: hamoa-iot-evk: Update TSENS thermal zone configuration
99a2312f69805f4ba92d98a757625e0300a747ab dm init: ensure device probing has finished in dm-mod.waitfor=
b7cce3e2cca9cd78418f3c3784474b778e7996fe dm: don't report warning when doing deferred remove
0888c3371ad229ce76675754ce43ae04bb4945e1 USB: apple-mfi-fastcharge: drop redundant device reference
a1678c4e57e0004a94363127309fcc8b388f11ba USB: usbip: drop redundant device reference
341434a444024f70f1f7c2355bb1ae8dc5fb15fe usb: renesas_usbhs: use kzalloc_flex
03cd4fd620bdfc33ea25f2f7504f0d49c7dd1f9e usb: fhci: use kzalloc_flex for priv struct
916aeaffad2526b9723387b6bd449ec76dcc8d44 USB: uas: give the error handler the correct name
56dd29088c9d9510c48a8ebad2465248fde36551 usb: iowarrior: remove inherent race with minor number
bcbdfc7fadf8018552fd55e57114a77637395684 iowarrior: use interruptible lock in iowarrior_write()
849fbecdf7e1d4b91a31e6aa72d15e8938bddc5c iowarrior: use normal memory in write path
0c8ee850572b6850a78ef4c83af2acd4909a4519 usb: typec: ucsi: Add UCSI_USB4_IMPLIES_USB quirk for X1E80100
f2e9bc030d848f3a3d7d1cec23dd0308152eb551 USB: pxa27x_udc: check return value of clk_enable
b0dd9345c3484f6d5963dee1cd4e0f3b5149947e dt-bindings: vendor-prefixes: Add Shenzhen Corechips Microelectronics
bfcb86e58f3a58d05b95970d81b94cb011982780 dt-bindings: usb: Add Corechips SL6341 USB2.0/3.0 hub controller
0b9570c4ba5cbd2c0f9a282f649e4bcfce0d52af usb: misc: onboard_usb_dev: Add Corechips SL6341 USB 2.0/3.0 hub
1f50332c60c2f63118b6c8b41a61d0e43d707743 USB: core: Use krealloc() in usb_cache_string()
8020c41b39f514941d93f3322b598afdce487064 usb: core: allow ACPI-managed hard-wired ports to power off
b84cc80610a8ce036deb987f056ce3196ead7f1e usb: port: add delay after usb_hub_set_port_power()
381133848a033c2086cf9cafb226f425bd0414ff usb: typec: ps883x: Fix Oops at unbind
351eb14411f748341a9cb32e81f4973407a8350c usb: misc: onboard_dev: Remove duplicated static structures
fca8688a6798f6fee6b86ce0bc39d1cd0b1c8b8a clk: imx: pll14xx: Use unsigned format specifier
3cbcf93329c0d40c722122f550bae8f79ca3e65e clk: imx: fracn-gppll: Add 333.333333 MHz support
0463762fa001cee153ac0edb538fd5772a93768c clk: imx: fracn-gppll: Add 477.4MHz support
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
f8a5f6934f30b9ee334256347dd70a7ba0f8be7f usb: typec: Document priority and mode_selection fields in struct typec_altmode
a35309ef7112818dfcd592f6fe7de182d404c660 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
98974b292db01d100681bb24c18bb7482e5a1445 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9270102a00aabbe4d1bbb6890d514b01f1c42989 dt-bindings: connector: Add SPR AVS Sink APDO definitions
a43dd4f6f91ed1a1d16595cb0c550b283e9b2298 power: supply: Add PD SPR AVS support to USB type enum
d3d959404e6c72e09db8de8893a970edf0ac565d tcpm: Implement sink support for PD SPR AVS negotiation
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
84db3719d27337b952fe382413d341fb95351130 usb: dwc3: imx: avoid calling imx suspend/resume callbacks twice
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b21cf01c29ea16cd016c5f0b96f49fd0e9e27591 MAINTAINERS: Add references to tip tree handbook
e014b8fad2a7d8f656bb4f3874ad9cb1985f7e32 drbd: add TCP transport implementation
7d7a830708d0cba6bee83d04a071e1bda34e2f65 drbd: add RDMA transport implementation
15ba2aff58c007327fa1c990b362e57d6f34ce14 drbd: add load-balancing TCP transport
5ea29fae1b943ef612687769d480c56edaf5a583 drbd: add DAX/PMEM support
3c82efdde9cb7bff56e220db093dafd479264abb drbd: add legacy 8.4 compatibility layer
f655bfff29d4525fccc01b2b8bc9dfcb2c522e40 drbd: rename drbd_worker.c to drbd_sender.c and rework for DRBD 9
8cbdfdf731a575309094eac30a79d6a0c880157e drbd: update headers for DRBD 9 multi-peer architecture
90f6cddfd96746071707228f71ad0c9cb848c73d drbd: document DRBD application/resync IO synchronization
295e9352f8ff7919835e2c97717b2aa58b53fa30 drbd: rewrite state machine for DRBD 9 multi-peer clusters
f495811f07402bf6f7ddf735dbafc5821dad3af9 drbd: rework activity log and bitmap for DRBD 9 multi-peer replication
2493b344303c87e8badbcacedf1666ee9728083a drbd: rework request processing for DRBD 9 multi-peer IO
2886a63ccede0ab8ef8cc8629d5c2ed58d38ea97 drbd: rework module core for DRBD 9 transport and multi-peer
f22b810edbea895ae11d336f37bcabd722f8a576 drbd: rework receiver for DRBD 9 transport and protocol
ffa847f8ff11db10f3a8d81e254e81e7fbc7d9de drbd: rework netlink interface for DRBD 9 multi-peer config
0c897516a4856d55c75cfdb2b02489b0fc50bdf8 drbd: rework support modules for DRBD 9 multi-peer monitoring
945807e66a140e5ee0f919d04e15eadd4cc294be drbd: remove BROKEN for DRBD
111689766b396c654a273e08d8ac53488066d5f2 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
fed5aaf40e41bb63bea2df08b5b0b8762139e840 selftests/nolibc: add a variable for nolibc-test source files
d59131de97ee69ab4e4b8926089a6e953d699b11 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation
0075737499dc87cb1d125f4bdc088bd8b0618d2c kernel/smp: Improve smp_call_function_single() CSD-lock diagnostics
6c885251698312178781e37ba5d6613277fe3687 staging: rtl8723bs: replace rtw_if_up() return type to bool
b816cabf466d4aef42ef53b2c60c10075ea80b87 staging: rtl8723bs: replace rtw_is_same_ibss() return type to bool
c776297d23c04545eab06c7cc24821617bb7ade4 staging: rtl8723bs: replace rtw_is_desired_network() return type to bool
7f9e3268fbc89eb82463394791d1b617f720a8d0 staging: rtl8723bs: replace rtw_linked_check() return type to bool
e66cd5a8f2b48eb513867dcf0c3d25d8a405ec57 staging: octeon: remove BUG() call
a11fdb9f58cc4bd7793b259ee73f984799753ba7 staging: greybus: loopback: use sysfs_emit in sysfs show functions
3f7004a175ecc18d36f25c1ede7f9804c4ea3b89 staging: rtl8723bs: Remove space in the line start
6e57c05a06b58ab72238661e770e1613fbb353c3 staging: rtl8723bs: fix blank line style in rtw_io.c
91233340b401374baa804ecc081baaecef6ea71c staging: greybus: loopback: remove unused argument from macro
9a6a2091324ab6525951651b3700e3bea0fe9a89 cxl/mbox: Use proper endpoint validity check upon sanitize
7da5c1136837951ac15536ededf0238757070699 staging: rtl8723bs: remove unnecessary 'ETH_ALEN' definition
f689f461fe3922f399845dbdccb44b43402a2c7d staging: rtl8723bs: remove redundant blank line in rtw_btcoex.c
c1dd45eed8a4eadca81d615f9d9aef9f7613fe8f staging: rtl8723bs: remove unnecessary spaces in rtw_security.c
816e181560e230ea7d0bbb54db82200921e87547 staging: rtl8723bs: remove unusual 'NDIS_802_11_MAC_ADDRESS' type
77da49db335dafd38754bc9a59a69a52e08557f3 staging: rtl8723bs: remove unused global efuse variables
97eef87a546e665f62c4c5500b2381a3c90c0ef1 staging: rtl8723bs: change custom comparing function to strcmp()
9b17baf171c16706594a30fcac9e9b5be3ac6671 staging: rtl8723bs: Replace network magic numbers with EtherType macros
f8252d54c4c1789b4c827216b3c338bc3197cfcf staging: rtl8723bs: Replace msleep() with fsleep()
efa140029a982c2194f26b3edad44aab4f542d75 staging: rtl8723bs: simplify return checks in validate_recv_data_frame()
390c784709f266273d1dca24c5f93c42b05cb198 staging: rtl8723bs: fix line length warning
82e1c68ac206efe42854296c462aa83f541ea22c staging: rtl8723bs: add missing blank lines after declarations
591721223be9e28f83489a59289579493b8e3d83 ALSA: asihpi: avoid write overflow check warning
df3eec203b940bad98a7c0b7ec0edaaaa8cd0247 ALSA: usb-audio: validate full match when resolving quirk aliases
c0e296f257671ba10249630fe58026f29e4804d9 mshv: Fix error handling in mshv_region_pin
214e0f4fe25f9fd32cdc3b7e1f32e438a6c78db8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
c23df30915f83e7257c8625b690a1cece94142a0 erofs: add GFP_NOIO in the bio completion if needed
9bbb89d45a5df6103d6e59823a909a52b436712d erofs: harden h_shared_count in erofs_init_inode_xattrs()
fa28bd66254d3c64f8808d6563c859f718261906 firmware: arm_scmi: imx: Support getting reset reason of MISC protocol
c7a0364b080d0bd8c40d6f9b9fae40c5120b3e28 firmware: imx: sm-misc: Print boot/shutdown reasons
4cd0e14c581e93ddcdfd9386f2757230acf2b902 clk: scmi: Fix clock rate rounding
72d657fab8d7551c0d9766651911b3ab2df7c328 firmware: arm_scmi: Add clock determine_rate operation
f740e86f79f0b82bde3c4fd37fb6b3f73ea9d29e clk: scmi: Use new determine_rate clock operation
df21aaf07c5ce1d873bb9934be1c5cc2675a116f firmware: arm_scmi: Simplify clock rates exposed interface
faf812d5eb2d022cd866de89a6dfa067f1e8bfa4 clk: scmi: Use new simplified per-clock rate properties
8147df6f156cc46f7434f6967a4f79f59841afd3 firmware: arm_scmi: Drop unused clock rate interfaces
c4411a350e9aa28e79de87c11f35c87ad7a8e9e8 firmware: arm_scmi: Make clock rates allocation dynamic
0d8b0c8068a8ff5fc801f2574c250e6970f8d055 firmware: arm_scmi: Harden clock protocol initialization
f737b2415cf0151618f33cef1ff70f10eb39a494 firmware: arm_scmi: Harden clock parents discovery
f0f1b6516ad365ec2923f3ab1e4a73d44b0ded7f firmware: arm_scmi: Refactor iterators internal allocation
13289addf5a52e1fb70061ef864898ad83fd6e3a firmware: arm_scmi: Add bound iterators support
a78da552c6f3bff5dc9e8131c03ebdc9c6a75263 firmware: arm_scmi: Use bound iterators to minimize discovered rates
bfecd98491ba8cf86a6b49aa07a3a3814bd966f2 firmware: arm_scmi: Introduce all_rates_get clock operation
351139c6984d74f8138f34667de942624ff63213 Merge branches 'for-next/juno/updates' and 'for-next/scmi/updates', tags 'ffa-fix-7.0' and 'scmi-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
08d0adb8f19217430650d71e693ea064964e520e lib: count_zeros: fix 32/64-bit inconsistency in count_trailing_zeros()
95ad29eb1baec322f31ddb247e5bf36f156578cf EDAC/i10nm: Add driver decoder for Granite Rapids server
20dc13f0db2533cdfafef53e591614d05b7c6110 Merge branch 'edac-drivers' into edac-for-next
32a55dedc06aee4482ce3827274e3af19454012c bitops: fix kernel-doc parameter name for parity8()
c43251342a27c79d6eadb1e5c663e6404273c5c9 clk: imx: imx8-acm: fix flags for acm clocks
7b361752d7800c8a0a06266977f79d0025c46955 clk: vf610: Move VF610_CLK_END define to clk-vf610 driver
49a57c2b53129367e58c7c749449eaa48de4cd96 dt-bindings: clock: vf610: Drop VF610_CLK_END define
e121f8440fc32d721a9b21dd9eb300cc4cc2b429 dt-bindings: clock: vf610: Add definitions for MTIP L2 switch
d3c135ba25250c272eeb571e64bfe9d765b3be45 clk: vf610: Add support for the Ethernet switch clocks
cfca40a4ec3df18a1d54ea9757a825452eb27747 clk: imx8mq: Correct the CSI PHY sels
ac512cd351f7e4ab4569f6a52c116f4ab3a239cc mtd: spi-nor: Fix RDCR controller capability core check
16dec014db0f4ac6f8090dea0bdfcb1ecebc12ca mtd: spi-nor: Rename spi_nor_spimem_check_op()
b9465b04de4b90228de03db9a1e0d56b00814366 mtd: rawnand: pl353: make sure optimal timings are applied
c2edd7841f58cf228347b91256f0d9efcc1a1f50 spi: dt-bindings: renesas,rzv2h-rspi: Document dmas property
5b7ac8ca0eae522735d24f7c5c2296c8094328b1 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/G3E SoC support
f287826fd7e406caa56692ecc39742bdb312b2e8 dt-bindings: power: Add Support for Allwinner A733 PCK600 Power Domain Controller
3a100e6363d559b3534b17c5bee8d508a082b472 pmdomain: Merge branch dt into next
134775632fc52a583e46038c34ecf31ee4053dfe pmdomain: sunxi: Add support for A733 to Allwinner PCK600 driver
b826d2c0b0ecb844c84431ba6b502e744f5d919a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
26a406e88316efcc5229bd3edde03c894db1353e pmdomain: Merge branch fixes into next
971ba3a9f43b271f48c0533b399210e65718da88 pmdomain: bcm: bcm2835-power: Replace open-coded polling with readl_poll_timeout_atomic()
bc330699801d3b4f99110365512caed5adcfaca3 pmdomain: qcom: cpr: simplify main allocation
23e6e57a93bcabe86d5f0eab1df0c44706ab18f3 dm: make "dmsetup remove_all" interruptible
c4192754e836e0ffed95833509b6ada975b74418 fs/tests: exec: Remove bad test vector
54031989e49fdd3fadb80f917e8a47ab64dd4ad6 Merge branches 'for-linus/execve' and 'for-next/execve' into for-next/kspp
c940aae50ecdf513205f40d48d32c3141893ddac libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
31f3c7dc220e788efe85939420db15e4f46435c2 libceph: Remove obsolete session key alignment logic
ed9d592ac55e4f51bc953a72d199343713dc83c0 landlock: Add missing kernel-doc "Return:" sections
4a6567d9816248a620fea6d6f7d6011dcf347449 landlock: Improve kernel-doc "Return:" section consistency
67335cd44c988378b8e6f8b8c431375ae0e80377 landlock: Fix formatting in tsync.c
798a9bbd28201924dffa2523080c3a1edc07a6a9 landlock: Fix kernel-doc warning for pointer-to-array parameters
035aceccc5fd6c6f83032d74decd514218e20a72 selftests/landlock: Drain stale audit records on init
cdbefe9d4029d4834d404f7ba13a960b38a69e88 tools/power turbostat: Fix delimiter bug in print functions
a23c1298f1593a42dfc78bbbbd1ecc3aabee5c26 tools/power turbostat: Cleanup print helper functions
c9bb03ac2c66bc5aa81b51ea0792477524c2763a kbuild: reduce output spam when building out of tree
b4de934eadc1cfcf3d0a55bf352e94d41691a7b6 wifi: iwlwifi: replace use of system_unbound_wq with system_dfl_wq
bdf5be3599a48f27193e32a700010c7c76bf5e01 wifi: iwlwifi: fw: replace use of system_unbound_wq with system_dfl_wq
1261f85c2373626e7ca357b6108a590445b66002 wifi: iwlwifi: mvm: replace use of system_wq with system_percpu_wq
86259558e422b250aa6aa57163a6d759074573f5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
201bc182ad6333468013f1af0719ffe125826b6a x86/mce/amd: Check SMCA feature bit before accessing SMCA MSRs
4f9cca939386c073dbe9d9530faab4f5f48a52c5 ksmbd: do not expire session on binding failure
04ba4a8035d91c7d4ff96550a07054eac0d7f12c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
fbffba657e03f151218b3247d9326bace6800637 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0ba815624ad4df46b09fcdc84cfb97938387b0f5 smb: smbdirect: let smbdirect.h include #include <linux/types.h>
19a1ca1687a60862ca2998d3c881e98fc7ed3860 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
87a1df70c5336b0d44829035e03c57dbbd72ce34 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
00cd7d15df423af44ba84f23be2798d0537820a6 smb: smbdirect: introduce smbdirect_all_c_files.c
357bd7b1fa914eb504fa6bc80f2eb8d3e8c59a19 smb: smbdirect: introduce smbdirect_internal.h
56af597798037a49cdb40cd1b2e3d5bc9e5ca816 smb: client: include smbdirect_all_c_files.c
5b21b52caa7703e6b8f87a12de5d3f601a51b6f0 smb: server: include smbdirect_all_c_files.c
a8b9f803dbcb3d4825eb3e7e062971ce4f0f6cae smb: smbdirect: introduce smbdirect_socket.c to be filled
e35f55a35987709ae8692c0dbfd6286aab7066cc smb: smbdirect: introduce smbdirect_socket_prepare_create()
e35e00b844db4828a3aa597f778f5487ffceca49 smb: smbdirect: introduce smbdirect_socket_set_logging()
0f906cf031cd106b1165cce3f9ffe81731ec6a80 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
735b887c6bd87cef61b1b4b73b2036aa4495dff9 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
4b9090587fcb24c92df24f004551bea009a6b53a smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
0b2d0123fff1362c08dbda5f2ba64fe145c91aaf smb: smbdirect: introduce smbdirect_connection.c to be filled
39ca148c1012c03b17b22259145b25e9a50b093a smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
9c9beecde17540a370762a9cbf7e356be626f1cf smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
3c0f4be7bdea01dfd31ee769bf8aa94a6884640d smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
9198952db886ea4d49854ec04235542b6595de7e smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
44114be96b9f2df720ceb24f6ab2ad93c2b77a37 smb: smbdirect: introduce smbdirect_frwr_is_supported()
210f5e9191ad6218bf7a295f5a50bda6e82ed014 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
5b698b1aeab00cfeb4f08636b5b57f75f15a139b smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
40220fbef43834301a418a14ee84188d63f93add smb: smbdirect: introduce smbdirect_connection_send_io_done()
dd107ff31768281fa1e9ddeb4d63e847c8fff537 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
e44746e11862366a2c3c769bcfe8978b7c17b2d1 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
f8609157cdc3ecd3fd1c45e225443f9d3a4f998c smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
1c5e9c5455463681665c9244565ca786d1300a8d smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
e4da4d036ddc87f14ef3fde235b3a37df7500147 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
3f8b83031d9f8d1f14c8397542b5ba30b46c73d8 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
149c8bd606c598548c496e332ad9304a29a5eca7 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
66945007ea10b85e275e47cc76e5485f7e128924 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
a9fa2657840a27860fe47376a33ba25a853de3f1 smb: smbdirect: introduce smbdirect_get_buf_page_count()
813677d5955d3a3269a73c35004dde4eed4a3bad smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
033a2d0493e564e895725004839cc4114500924b smb: smbdirect: introduce smbdirect_mr.c with client mr code
34bc5e79778b84183a5888e71ae4302a0de581bc smb: smbdirect: introduce smbdirect_rw.c with server rw code
9427358b6623e25d7a8979d2baf1f2c366949d39 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
823206ec78610c51556f8319b03f120f75c023a1 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
d99c67739c02ca9f9e3a82a913e39a6d9a6493fe smb: smbdirect: introduce smbdirect_connection_recv_io_done()
aa1d7ae20b5bba88abab20b060651d2d85340843 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9f9191d2afd15338c128faf45909302399990ac5 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
c6189178024d4adc05caf1cd396309d2dd2bdbd2 smb: smbdirect: introduce smbdirect_connection_recvmsg()
20ac5a2a791ab236cda2ca662727cde26a7f441a smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
f471a2d62adf2a05109e5da32a6b14d4e9f30d3c smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
870dd2177a3db093e7c7a621050ee28ee9767fe8 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
fa5007ba877348184122d27a21adc592ddfe7b91 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
ec1ef7ac15552eb2cfb8c7d6ca31971be229b330 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
fa51057dcc5d4da9925b55e83d8e45ab09c66898 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
eac65cac97985f265a4ec3f75a48e6845949c47b smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
a66345cd2e57378a21113ecd7dcb177dabbf9af0 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
daecd1ccf4d1cf895f32e20867fbf612c41e9123 smb: smbdirect: introduce smbdirect_connection_is_connected()
c2f7145d69984c4117c99f60d65c014b4716990e smb: smbdirect: introduce smbdirect_socket_shutdown()
343e25a32e1fa6f892be1f713ecbea32799956e9 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
ab618d0b9f9b2544761a102ef72a338335c34aad smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
07cd54295a049d828b2fab35c0bb3f412be65390 smb: smbdirect: introduce smbdirect_connect[_sync]()
eebf63656a716bb251d8398a4202f2ed27ad7ac0 smb: smbdirect: introduce smbdirect_accept_connect_request()
200fbb60fbf6ac07eaa63748298f175e4d183c21 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
c2bc0d2b221b06b25fe41b6ddd78b16ee123ba97 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
5a08279373703873f33970fab87ea67d274d957d smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
9976ecd9f433fe9507cf92237845be329001b3f1 smb: smbdirect: introduce smbdirect_public.h with prototypes
7d6ab6d5ff4901547c1ff20c3fcaf8bec324f72d smb: smbdirect: provide explicit prototypes for cross .c file functions
68075f31bad069155dc8e273a8de73a26d0eda01 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
f4472a32af24a515998832e6008e7cde778f2d49 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
680eb7622470abfb2f4b32878064f2b52992a693 smb: smbdirect: introduce smbdirect_socket_bind()
66b47cdf3ae95358d6c66f3630e63d2cbc814a96 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
c1bbe3c6f2f06b5d2ebc8f8fa157eaa173903fd3 smb: smbdirect: introduce the basic smbdirect.ko
85a90d28ec3206832dcb3e7cfd416ad66c20e4ec smb: client: make use of smbdirect_socket_prepare_create()
fcc24236b71e3a9ec351757eb17ed8df03aec7f6 smb: client: make use of smbdirect_socket_set_logging()
741bfef205498859786b7dd06b5c9278f99f0901 smb: client: make use of smbdirect_socket_wake_up_all()
a62106eb132dbc84cc1f6fbeffedaadb2e7569a2 smb: client: make use of smbdirect_socket_cleanup_work()
1fa228d8c024b59605a11f64e7a5ca3020cf03a4 smb: client: make use of smbdirect_socket_schedule_cleanup()
1482ff8febca43d1168839c06f05e44b52c19ba0 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
6a781df7575e57d89a7bce6f13ede2b51ddeb3ac smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
a3d8403df6c4085c01eb5a347484a3f59b6c55dc smb: client: make use of smbdirect_connection_idle_timer_work()
89ed51df3fa3f639c67978c67e6ff12928b51434 smb: client: make use of smbdirect_frwr_is_supported()
205dd5ae12195b7472502f10ff4cb74f9af7398d smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
5701eb4bdfb381ea766805750b73d432a559e895 smb: client: make use of smbdirect_connection_send_io_done()
b08134443b72861a64d72b9fe4a2cc535ca9aed0 smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
2a7ae9013a318bddc0e1f0704eaa091dc4df25c4 smb: client: make use of smbdirect_map_sges_from_iter()
b151429af358582afce83afab667fd027a77a18a smb: client: make use of smbdirect_connection_qp_event_handler()
276d94f1fba12355c0e24fefb6c083e9ed908192 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
d2b9d83f29eb0a1dce0b9864f0428679e15497b2 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
fb34ec77ba01ccf4dd119566a12f17f6abf2fa1a smb: client: initialize recv_io->cqe.done = recv_done just once
312d3d2eb631efb54233aed0f6d023a136ce1ff8 smb: client: make use of smbdirect_connection_post_recv_io()
d8e524d6a99b4ae986a79a944c525da73069585d smb: client: make use of smbdirect_connection_recv_io_refill_work()
ba4a96b3acfea1f6970c75db0d3825a661d5f61b smb: client: make use of functions from smbdirect_mr.c
8aeb0bce7cc88292e560a11ac856a43ce2d7c3ac smb: client: make use of smbdirect_socket_destroy_sync()
54f5f0eea42ea29a07f2958efeb4610cb92789d8 smb: client: make use of smbdirect_connection_recvmsg()
42f1414e27e68c8ec940fdc2b4c29db20b3efe51 smb: client: make use of smbdirect_connection_grant_recv_credits()
edac73069b3d7da239f6a11e52250522634b9019 smb: client: make use of smbdirect_connection_request_keep_alive()
7e1738095a4ed044bb0eab920a77b6846e1fe66d smb: client: change smbd_post_send_empty() to void return
9d1a03ea0156af5eda07b4c3dcebd5814b45e864 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
ac6caa501788b5597e76cc94be96e95da840dfc0 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
34fbeeafbaa8dabadfd9ab788a23776790beb5c8 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
81980511c1b879ba03d9573101613465caa3fd0c smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
ff9978135212ee876806db3fe05b5768dce3ebcb smb: client: introduce and use smbd_debug_proc_show()
4f41b0cffe8b4958892984b92aa7612eebca1acd smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
96fec198b879484869d52a98bfe13f26b2a895bc smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
76214d23cf0954bc7a6c52c442cb7c67a2dd19a1 smb: client: only use public smbdirect functions
e2d91feaa9edf925cd470640a1a8224171cf2977 smb: client: make use of smbdirect.ko
11c727a66029758615f88e58c1641fbabf651449 smb: server: make use of smbdirect_socket_prepare_create()
c7d60667eeb88f9a398c8e314466190aa98ca599 smb: server: make use of smbdirect_socket_set_logging()
634b0455d1ffc574828a08f9752dae87d90f7133 smb: server: make use of smbdirect_socket_wake_up_all()
790835f2d2c487a4c14e5480cb57558cd8264ed2 smb: server: make use of smbdirect_socket_cleanup_work()
6a2c341fec6d3d8cda87bc85bd889f14bce6e124 smb: server: make use of smbdirect_socket_schedule_cleanup()
ad838f2b533c9038b279314249127c02bba2c0cb smb: server: make use of smbdirect_connection_{get,put}_recv_io()
01bf062a912225254783a6e2c70f5ba65aae7dad smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
b0b125cbb10f1f3c6000542fdd1249a9e4c70c3b smb: server: make use of smbdirect_connection_idle_timer_work()
04dba1184b1c935e7fe66b1eca9f1288e44fcf7b smb: server: make use of smbdirect_frwr_is_supported()
b19e0a7ec24a39982c316209e579f429d2a0b51b smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
cbdec6e70aace2dbc7d20c4feca86846ab64ba84 smb: server: make use of smbdirect_connection_send_io_done()
35e660c019fe7d5cb51f20f62935b7c0e344f685 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
a5a8fc26714e8437baedda91af29635d9c9d0013 smb: server: make use of smbdirect_map_sges_from_iter()
ff7a5a9108938ee0d82a37ac73f32f5a93b1d0f1 smb: server: make use of smbdirect_connection_qp_event_handler()
94753d8c6ef11dbdd560a2efac89ab926ed2f75a smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
13cc2e2a4d12e7785887bca76f45c3aca4a2eb7b smb: server: make use of smbdirect_connection_{create,destroy}_qp()
6d055c6981d4861a824e3c79c5423f7dea40d17b smb: server: make use of smbdirect_connection_post_recv_io()
2182264965416add90b9417a2bc21f95b6bc6e89 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
09ff16e6de42b7a4c9d6af03b65d6da6ee3dd095 smb: server: make use of smbdirect_get_buf_page_count()
cfc3ad4d266ab8f03e06b8996e6f36b5df6d437c smb: server: make use of smbdirect_socket_wait_for_credits()
3c3d72c81fc25b6a1652c59ef3c2927c7910a746 smb: server: make use of functions from smbdirect_rw.c
1d878ade610b8c08d080493edff05ec731df7439 smb: server: make use of smbdirect_socket_destroy_sync()
dc7441f8172494345c50303c8de02dfe9e761759 smb: server: make use of smbdirect_connection_recvmsg()
f73022c80ba0914acae53a6ece329b7d6b6de60b smb: server: make use of smbdirect_connection_grant_recv_credits()
9e53ade63891591647c008ae73645464fb401789 smb: server: make use of smbdirect_connection_request_keep_alive()
44a2f51be4bc91bcb276143cc9ec4d22b66cf216 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
649642c40b13d3864a6b5db9d741681911cc97de smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
4818261b9c10fd9cd0d8f2009e71468a4536d206 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
3db581dd35b0df1ac5d4567d88b3ec58c84f9125 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
341d606f2283d04aadcdb62a43685da516564054 smb: server: let smb_direct_post_send_data() return data_length
3b49be3ede85a9d8b70282f5137d10dfe2948f5c smb: server: make use of smbdirect_connection_send_iter() and related functions
26fa519a90f86657f00a83955c44bee3df79083f smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
5d59e08b2031e9091ccfbc2db524295b433b772b smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
e88222e03775031609be26f011773f3a5f5a3575 smb: server: only use public smbdirect functions
7624e039efa0b465900012c4d904538c87c77c46 smb: server: make use of smbdirect_socket_{listen,accept}()
4946d883f4d9d80fbdd7e602fafe9f9a2a03cb78 smb: server: remove unused ksmbd_transport_ops.prepare()
ac4063112341c92b4535207521ccd1177fec1c09 smb: server: make use of smbdirect.ko
31a0c24cf2440ed12633a3bc09569d7445796168 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
460a9d3cf3a8a0a49217c45a4f5d247ec15aed6e smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
cf3045392ce08ac006f91148d3daef39325ae2b0 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
ad3e1330657f70c5a549a54fe9769f5ff81ef943 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
1d05aa5c15054f8e7c952df0898e8c90eeee3e83 smb: smbdirect: prepare use of dedicated workqueues for different steps
c18922f6a838df8b8341f3d4330e1ea25c1dcdee smb: smbdirect: introduce global workqueues
9b5305b11b5bdf6d71e1dceb65e3c589c29af25e smb: client: no longer use smbdirect_socket_set_custom_workqueue()
8089a247f25effe6036953a7a1efab9ee72e578d smb: server: no longer use smbdirect_socket_set_custom_workqueue()
779ecdea4e3c4b4c40eb661ed150cd31a0335f3d smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
74e74e2c60a13cd47b41d65ede61ad19e260ff5d smb: fix smbdirect link failure
85d971aeebc692c3342b91d494e5dcd3cacd99fe smb: smbdirect: fix inverted comparison operator in negotiation log message
17a55ddb19567642aa404f5525be3cf4425c6c1a tools: ynl: rework policy access to support recursion
7ea30795d6b7de382c7881d6c173ac91d360dff1 backing_file: store user_path_file
c5de02de82618f8f2d565a14b41f4c07e40821d0 lsm: add the security_mmap_backing_file() hook
8cc3d7bdf56de24e456c6998583313b719fd2e4e selinux: fix overlayfs mmap() and mprotect() access checks
306dc96b226af064174a6d631495bc459088fd10 Automated merge of 'dev' into 'next'
46906242fe6103c81af59c541be2ab2902d7a335 dt-bindings: net: micrel: Sort lists
22214fb2fad04d23c40598ec9be21ea638d75841 dt-bindings: net: micrel: KSZ8041RNLI supports LED mode
c3f25894e3aeb69b34587dc56b9a1608174083b3 Merge branch 'dt-bindings-net-micrel-fix-ksz8041rnli-dtbs_check-warnings'
888329ba6c8baa7908e08561c6e89d3fc5680131 selftests/bpf: Avoid spurious failures perf_link
7d9351435ebba08bbb60f42793175c9dc714d2fb netdevsim: drop PSP ext ref on forward failure
4a4fedb8a523e35d2ad80637bae85de3ee56646b selftests/bpf: Isolate fmod_ret hooks by pid
8da13e6d63c1a97f7302d342c89c4a56a55c7015 net: macb: fix use-after-free access to PTP clock
34b11cc56e4369bc08b1f4c4a04222d75ed596ce net: macb: fix uninitialized rx_fs_lock
55dc632ab2ac2889b15995a9eef56c753d48ebc7 NFC: nxp-nci: allow GPIOs to sleep
06413793526251870e20402c39930804f14d59c0 ipv6: add NULL checks for idev in SRv6 paths
146bd2a87a65aa407bb17fac70d8d583d19aba06 bpf: Release module BTF IDR before module unload
cf2ce96c7150f9997fc87281600c3de7f20311bd Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d0f9eca219e6e46f1cf76fc28ae3f753b2b3ecd4 Merge tag 'batadv-net-pullrequest-20260317' of https://git.open-mesh.org/linux-merge
b7e3a5d9c0d66b7fb44f63aef3bd734821afa0c8 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
99b36850d881e2d65912b2520a1c80d0fcc9429a net/mlx5e: Prevent concurrent access to IPSec ASO context
beb6e2e5976a128b0cccf10d158124422210c5ef net/mlx5e: Fix race condition during IPSec ESN update
6d43a9f6a1727f45fbc5b518a20250ebfec707f3 Merge branch 'mlx5-misc-fixes-2026-03-16'
d347b28c492e746c0db9439265e55a50a912e034 net/mlx5e: Add hds-thresh query support via ethtool
b3a6df291fecf5f8a308953b65ca72b7fc9e015d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
605b52497bf89b3b154674deb135da98f916e390 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
e611a97032f0fa484d14656acf4a330448bf21a3 regmap: mdio: make it depend on PHYLIB
91283bd5b008d5cd2b6a24f246ffb3e706b8c981 net: phy: remove Kconfig symbol MDIO_BUS
ec03006a11c2dd762af0cd491ec1b410839ba931 Merge branch 'remove-kconfig-sysmbol-mdio_bus'
9c6b4009da5991db6bf02a47a578885a04a5e3f6 net: mdio-gpio: remove linux/mdio-gpio.h
356d4fbcf3defaff0f98d2b6b54f3b26f0ff189d net: mdio-gpio: remove linux/platform_data/mdio-gpio.h
2839841f8e8fb18392c0a4a3e96bb597c9bccbfb Merge branch 'net-mdio-gpio-remove-unneeded-headers'
47b8c61eab8f25b16b5aae90f3991abc6d56d712 soc: qcom: socinfo: Add PM7550BA PMIC
b4f1283ff3b1eb69de4b6ad549b14ceae437dd3d dt-bindings: arm: qcom: Document Mahua SoC and board
768919deb0d02ffc26dabbcccc1ad0917a9d101d arm64: dts: qcom: Commonize Glymur CRD DTSI
598eedb21dddbeb32e9ee0362e9bbed6fe151cd0 arm64: dts: qcom: Add Mahua SoC and CRD
7b70ccfd5df61504a28a8dd316e44fcd2c8970e3 clk: qcom: kaanapali: Cleanup redundant header includes
320d45700c131740cb534f1fd2d7aae04d5f16a7 clk: qcom: glymur: Cleanup redundant header includes
82e7613f5d23e9698004453c9cb1d6955373a5b5 clk: qcom: sm8750: Cleanup redundant header includes
84b21053fe18af080c6486cea2d68a40ce08a294 clk: qcom: milos: Cleanup redundant header includes
04088a68258c3585767c9bae35d70812c69a5341 clk: qcom: eliza: Cleanup redundant header includes
20a107bca2a16c8aa20d62631d4fc45828607664 dt-bindings: clock: add Qualcomm IPQ5210 GCC
1279298702af5eb1ed2ebfd90815c3def0f7efaf Merge branch '20260318-ipq5210_boot_to_shell-v2-1-a87e27c37070@oss.qualcomm.com' into clk-for-7.1
844be6e24afdd16fa6a9d77b86a107b5c18a1c96 clk: qcom: add Global Clock controller (GCC) driver for IPQ5210 SoC
e3f45d32664edd2b25746e22add3a20c088edbec dt-bindings: firmware: qcom,scm: Document ipq5210 SCM
48847fea51194edeff7f475f8decba9b2ea95800 arm64: defconfig: Enable S5KJN1 camera sensor
12ffe17ff932284a8aed0d506f3a7b0b399ab5eb Merge branch '20260311-eliza-clocks-v6-1-453c4cf657a2@oss.qualcomm.com' into HEAD
f87ca3b905e2226b31510de1f53b5df6dd0f80aa net/mlx5: Move crosststamp setup into helper function
96aca5efec8a737057f31cd61586a4bb62af9829 net/mlx5: Support cross-timestamping on ARM architectures
4455a30b043ac2e20369b400a2132aaf127735e3 Merge branch 'net-mlx5-support-ptm-on-arm-architecture'
d5516452a362aab2c136ab815967c4417c92d228 qed: Reimplement qed_mcast_bin_from_mac() using library functions
76eea68d5fe5c6474b4f2f63f785fd9f12789f5c Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
76404ffbf07f28a5ec04748e18fce3dac2e78ef6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3565741eb985a8a7cc6656eb33496195468cb99e clk: qcom: gcc-sc8180x: Add missing GDSCs
25bc96f26cd6c19dde13a0b9859183e531d6fbfc clk: qcom: gcc-sc8180x: Use retention for USB power domains
ccb92c78b42edd26225b4d5920847dfee3e1b093 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
733220662679da538c5c416b3367acc7cb212f29 clk: qcom: gcc-sc8180x: Enable runtime PM support
f641773e10fa5e85154554b15f2aff30e050bdcb clk: qcom: gcc-sc8180x: Refactor to use qcom_cc_driver_data
8c522da70f0c2e5148c4c13ccb1c64cca57a6fdb clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
acf7a91d0b0e9e3ef374944021de62062125b7e4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b39ae8c2f3de2a2429caad9dd414db14f84bcc8e clk: qcom: camcc-sc8180x: Refactor to use qcom_cc_driver_data
7c46bd845d89ad4772573cfe0f2a56b93db75cc7 Merge tag 'wireless-2026-03-18' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
b4b8b9841af2f4fbc44735eecf21bcbe1cfc7a91 Merge branch 'icc-eliza' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into HEAD
ae2efe5bc02520ba6a069caf15daa81e8d2bb42b dt-bindings: arm: qcom: Document Eliza SoC and its MTP board
db7fe6963466c2b542e7613e2e398ff3a1141741 arm64: dts: qcom: Introduce Eliza Soc base dtsi
5d5c76d5e6b3822b292da5d20bc3272f6b74547b arm64: dts: qcom: eliza: Enable Eliza MTP board support
9e37097c95dae92209a3c6c767c12d99f9bc2c2a arm64: dts: qcom: milos: Add fastrpc nodes
94c1a37a1dc14cc1cc5e1e4ed01a0c65f548cb89 arm64: dts: qcom: milos: add ADSP GPR
c8e354964507d97cef405b2633790f99bb6a5020 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
a98ebb7e62a93a8d75de705e866d0398bb80afcf arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
509be41a761f018db2669ccec22fbdf7bca1ed03 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
e973ef6fa0f7ed10dd3efefdba1a41d011e463cb arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
c87d630e1b02cd0118373c4344be4895cf2def33 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
3d51fdb6d08c867c1a067457a5c5766a6f6fe9b9 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
3883c2b5091016da2b23ba365f296310f1042321 selftests/vsock: auto-detect kernel for guest VMs
04cd075557e8f68e709d69ede0a8daedee3813f9 net/mlx5e: Remove unused field in mlx5e_flow_steering struct
02a72bbf8e5a7ad451c962669b271ded69158cd2 arm64: dts: qcom: sm8750: Add display (MDSS) with Display CC
905ec7020f7e79eeb03958bf314a237d627a2788 arm64: dts: qcom: sm8750-mtp: Enable display
8cdfbdbdd97dc4edff458e1a2b16b6dce2790405 arm64: dts: qcom: sm8750-mtp: Enable USB headset and Type-C accessory mode
1b2d8cc7c73a2d09ee252c86e3ae1406001b69c8 arm64: dts: qcom: sm8750-mtp: Enable DisplayPort over USB
b361ec125d847652a2b11b93f1ac083d76d1747e arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
fd05433d7c043252a4789979d8823351c4b6f56e arm64: dts: qcom: milos: Fix GIC_ITS range length
5d3b10acd2eb541625bf04d72b0cf7738002e493 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
bd56d3eba56247d9a6d9677811184b82dba433f6 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
68e63451115af1777aa20551f7dc7c307680e012 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
3d3da7a4a8c9b5209163888a20746e0193303dfd arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a343fb1e03cfc9f6dc83a5efb2a8d33e9cdaf6b9 soc: qcom: pmic_glink_altmode: Fix TBT->SAFE->!TBT transition
7f5542e0ad5396387604697f6d61b86b73e7ae01 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
75ac6441967e0898e1c6c1268ed5334e1422ed1f arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
771157329a63390748a43b91f467f29d3820f108 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
77cd9162a37d57a7dcfe5a75296e85a93547b33a arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
100246cda7b85d2aec0ee2dc0d449397b87d8e1a arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
eebafbff4c9bcef1d59d892b21cd6573dc014181 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
07a6bd7de086640838eb4b46aaf1c440bcd01d5a arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add TC9563 PCIe switch node for PCIe0
bdb33e4f15172d42d84b6b3bf90893dafbbfebcf arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Add second TC9563 PCIe switch node for PCIe1
27c7ec7ad7dbc7baeede6ca7429f294bc33cae13 clk: qcom: gcc-ipq6018: mark gcc_xo_clk_src as critical
a37cd9efe3d21b2d21c85b38001a367e2a50c2bf arm64: defconfig: Enable Qualcomm Eliza basic resource providers
678647c26e317d8d1de4d630ee9ffa7ecad637fe soc: qcom: pd-mapper: Add Milos compatible
4d829608e382770606525150bbdcc2fad16d3027 dt-bindings: vendor-prefixes: add WIKO SAS
a770fc0ff7f65cdfe130976e07e755310c590d3c dt-bindings: arm: qcom: add wiko,chuppito compatible string
a7a064c0c0cfe15a9f96e62c17cdb640286272bc arm64: dts: qcom: msm8916-wiko-chuppito: add initial devicetree
ecaec77148428fd372a57eadbcca68845a8c68f7 clk: qcom: videocc-sm8350: use depend on instead of select
dc3d720e12f602059490c1ab2bfee84a7465998f net: ethtool: add ethtool COALESCE_RX_CQE_FRAMES/NSECS
c2fe3ff3d66d6f53ec5857c277fae5b3ff9881c1 net: mana: Add support for RX CQE Coalescing
d01440e10a82cae2c4a28c76e46e6a8b94b27a84 net: mana: Add ethtool counters for RX CQEs in coalesced type
a7fb05cbb8f989fa5a81818be9680464cff9d717 Merge branch 'add-ethtool-coalesce_rx_cqe_frames-nsecs-and-use-it-in-mana-driver'
882a78f18ca98d2c300dbca6dc537ebafbc98d10 arm64: dts: qcom: monaco: Add HS/SS endpoints for USB1 controller
8c25c7d2bbd1d2ea64d4633ac052d8e4f7d645f4 arm64: dts: qcom: monaco: Add missing usb-role-switch property
8ecf773944a68c061fc4eae4355f843d31cdb19e arm64: dts: qcom: monaco: add dt entry for lpass lpi pinctrl
d9015679d07d9c1d13c8736acd1be0bab2e87a5b arm64: dts: qcom: Add Monaco Monza SoM
54ce4d9dd0a70b83b0ab96e8aa03355638934ae2 dt-bindings: arm: qcom: add Arduino Monza, VENTUNO Q
50e9744626e063e4e8f59dc835ed31b2089ccfd5 arm64: dts: qcom: Add Arduino Monza (VENTUNO Q) board support
56f809222ea762f38f58e01d09aa58f0f3c4b788 arm64: defconfig: Enable configs for Arduino VENTUNO Q
3b11871f8e473fe399fb348ea4d0c122f4c182b1 Merge branches 'arm32-for-7.1', 'arm64-defconfig-for-7.1', 'arm64-fixes-for-7.0', 'arm64-for-7.1', 'clk-fixes-for-7.0', 'clk-for-7.1', 'drivers-fixes-for-7.0' and 'drivers-for-7.1' into for-next
217fb074eb108075c26ddf96f3456c47e279fc15 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur ADSP
46fcbcaa72885e814fa0e4cc306f13af41d086e2 dt-bindings: remoteproc: qcom,sm8550-pas: Add Glymur CDSP
dfc5c561d9fc709adc3c06e197f6d8cad44d2aa2 Merge branches 'rpmsg-next', 'rproc-fixes' and 'rproc-next' into for-next
67fa74461d0533b84396c830d1d5f2fcbfb8c0ef smb: client: fix generic/694 due to wrong ->i_blocks
6dc3cd7b205848d36b1196a4f76c05a041830348 Merge branch into tip/master: 'irq/urgent'
ddaa9c679a00f9930a3ad0d1a2ac6beaea21219a Merge branch into tip/master: 'locking/urgent'
93393f04f2e1fe7066d518b1ae6b60ac45260e9f Merge branch into tip/master: 'objtool/urgent'
f1d2e083c8e55331be9110d079c8ee70ea4880fd Merge branch into tip/master: 'perf/urgent'
1765df2af462181bbc57f6cc84c2e453a395adda Merge branch into tip/master: 'x86/urgent'
73416b8eb7b3c185bbe898a3c68047d377420a30 Merge branch into tip/master: 'sched/merge'
43e28d56bf0a81f6395800b0e72329f573dac836 Merge branch into tip/master: 'irq/core'
9b7e7521d958301e967648bdaa006c92f1157376 Merge branch into tip/master: 'irq/drivers'
83437ec4e26f5b10f5283a5a8dccba7b227d68b4 Merge branch into tip/master: 'irq/msi'
6c6cf306131effea0df4607910e785a21494f75e Merge branch into tip/master: 'locking/core'
acf177165b2f831a753b60496568db043f63ec89 Merge branch into tip/master: 'locking/futex'
58c905d35377e0322ffe09e7ac3452507ee86c3d Merge branch into tip/master: 'objtool/core'
fe58c95c6f191a8c45dc183a2348a3b4caa77ed8 Merge branch into tip/master: 'perf/core'
308b1873461eb38791442168dbc37ead7887bce3 Merge branch into tip/master: 'ras/core'
30ad5fe30d2ac8e7870114a388208b139df8d17f Merge branch into tip/master: 'sched/core'
83655229716c0af09c34d6651da40ef015f95164 Merge branch into tip/master: 'sched/hrtick'
91396a53d7c7cb694627c665e0dbd2589c99eb0a Merge branch into tip/master: 'timers/core'
90924d8b73ac96a1a8b1cb9ba6cae36e193061a1 Merge branch into tip/master: 'timers/vdso'
7d7100111a1220b808b4fc36102fcb06604aa70a Merge branch into tip/master: 'x86/cleanups'
acfb640e1faebabb25dbc1477065afc89684e0fe Merge branch into tip/master: 'x86/cpu'
773ac16c2d8434a92b74a7e08f6397d643210275 Merge branch into tip/master: 'x86/microcode'
7582558b0d39a322426d6636cc5dbec0a0ed0d1e Merge branch into tip/master: 'x86/misc'
874b4b7e99511cc4b5e2e8686080027754af4ad1 Merge branch into tip/master: 'x86/mm'
6b820bb13e1e56b268b6fa7e4cd7f24913839668 Merge branch into tip/master: 'x86/sev'
f33aa15ea5407a8f342974cd4830e616dc30ca96 Merge branch into tip/master: 'x86/tdx'
340bba73c545bfc7e8fcbc5ee4c02f85088f024d pinctrl: intel: Improve capability support
a4337a24d13e9e3b98a113e71d6b80dc5ed5f8c4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1ca468e78ea97c3365befdd408f71bda4b295134 pinctrl: intel: Enable 3-bit PAD_OWN feature
024102069a8068efdc28d4ee865c66fc631bafed riscv: dts: thead: th1520: add coefficients to the PVT node
410ff94513353f737058bb0f5ffba8dae14f1a43 staging: media: tegra-video: expand VI and VIP support to Tegra30
8a50111951356d1975f63dcf3dd2f91edacfadf1 staging: media: tegra-video: vi: adjust get_selection operation check
4c9f5dc5210b0cbcf5582c8e1484659da376807f staging: media: tegra-video: vi: add flip controls only if no source controls are provided
6926495fa5204fa50f164c92bb63a303e0a829ff staging: media: tegra-video: csi: move CSI helpers to header
c888c4c834c9afc18879fde91ad405be21b7425d gpu: host1x: convert MIPI to use operation function pointers
6017e97f50f8c9cbdd448b3569bc19152f57cd87 staging: media: tegra-video: vi: improve logic of source requesting
3bcd5a240372cacf0587c549b25a43e246d53bdd staging: media: tegra-video: csi: move avdd-dsi-csi-supply from VI to CSI
9e539666209de05980a20720f6eae7332690003d staging: media: tegra-video: tegra20: set correct maximum width and height
541f95b23c5662ec9a585c468d0abe4572cd8aa6 staging: media: tegra-video: tegra20: add support for second output of VI
8e3d2fbc961ccb3ae7bc8b6177a96ab8d20d7284 staging: media: tegra-video: tegra20: adjust format align calculations
d8f8373f1a319830e54791ee0e18aed1e0f2bd56 staging: media: tegra-video: tegra20: set VI HW revision
071fa83ded5e0d369e3dd2af2afb70e09b39336c staging: media: tegra-video: tegra20: increase maximum VI clock frequency
001beb030603f77c7bb46661483f3b9d85d8ce61 staging: media: tegra-video: tegra20: expand format support with RAW8/10 and YUV422/YUV420p 1X16
d974a67033f4c4bd8cf6864a6b30c5f997c6841e staging: media: tegra-video: tegra20: adjust luma buffer stride
0e2c4117c3512cf6b8f54c2c3d37564bfa3ccd67 staging: media: tegra-video: add CSI support for Tegra20 and Tegra30
eb092b188fcf96ef2c770ff086ebfc2a15b061d3 wifi: mac80211: fix STA link removal during link removal
777d8ba5aada960c666f810d5d820ab55ebb64c3 wifi: rsi_91x_usb: do not pause rfkill polling when stopping mac80211
f10ebd136dfef1d8fac0ac29587e7e898c980e3e wifi: nl80211: use int for band coming from netlink
a57f35fc19add4dfe33703af575a2c19c2cef9c7 wifi: libertas: use USB anchors for tracking in-flight URBs
7c5c2b661bdb78c1472b8833265c9ed1ee880039 wifi: libertas: don't kill URBs in interrupt context
dee55bc7cb8ad70b8c8598df60f378b7aed2e41b qtnfmac: use alloc_netdev macro for single queue devices
9e63413827a8ea464249c0aa8046ac8fe7d9cc47 Merge drm/drm-next into drm-xe-next
96a584db75bb21781562dc79f11932ce38a1205f selftests/net: packetdrill: improve tcp_rcv_neg_window.pkt
8a63baadf08453f66eb582fdb6dd234f72024723 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
c56af8fee9ec3124fa6c8cf3d2966070a7aed934 drm/ttm: Fix spelling mistakes and comment style in ttm_resource.c
9f4960b94f1a044f76da98a765d6cbd294c22c92 l2tp: ppp: use max L2TP header size for PPP channel hdrlen
01ad82a9260b3d99d75f7166936a3a105370d4e0 Merge remote-tracking branch 'spi/for-7.1' into spi-next
3f74e7baff974a223888c97418433288ea9c37d5 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ff02f7298b72f748a6f45ea963845059e92b1e07 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b7e1d8df6e32f200a7d6b97cb48408cdbe65e1d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a51e2f369552214df9207c34a6549e92b7f9d0cb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
18b81cde9a21dcaacde4236939078dde0308a78d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
9eca17fd39db61150138981d25099ccfaa4d0b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eeddfdb608d816aa8a7cea780de40b528022e407 Merge branch 'master' of https://github.com/ceph/ceph-client.git
4f89fe0c2b34e80e743a0bfc3c09b1c9d0e81cd1 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1b3883e13a229f6b7d5881b325e1b42ae8789af5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
125845b2cfac23c97f275b7525123a88c653647a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b6a8e2be13f7b1a6045a61b77f548472ac7107c5 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b984baa7330ae44ade3965a3b9967c078baa54c8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
3d314057b0f1f74e2e2514a52657f75a8c25a024 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
0b47d141c47df8c849bd4cc787e7093ccd4913ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7ca65e489beca3bee65cc72599611bb31bf8db67 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7c1608f8a684b9cdb98fdce29250317b26131d29 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6212b136d966d7640fc640121154a5a4cf16cd1a Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6ebde827d6c14e61e8ba773faa05c779ec03f29a Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
73f996e45cc12cf2ab9b4ff77b5b6b0f6a95ac3a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57fe09a7d064853a410007550fc8c0d637f61a1f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
39473c3ef43fbd87d8b0dbec287b4c68b1d1d85e Merge branch '9p-next' of https://github.com/martinetd/linux
9eed30968aa3d2e3200c91dfcfe2a8880b5dce66 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7c76d53a44a7216b992e7f22899897b265a022bc next-20260312/vfs-brauner
73b6fc460c20461e8ae66ba3b3de0fbce030ad2e Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9adf42421f6e3a8839f37c5d94e3612c2f2ba24 Merge branch 'fs-current' of linux-next
8f4e369061302f0c7e7a17c72c70711adfd6793f Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
4c36c33c5008534b5a707a75d0a5de856ca545d7 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6a7f2129187b899d3a66b99b027f89288841579e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
2aa8800cf4a7ca761894b4765b64f3996095ba65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
294a2cc2936f3950f0c7923c229f02e77d9febea Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2856714ac5618a278da9c3d6ec3c265d1b2a8d4e Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d86fc4721565539ca19c04ae84a32e94ab073a6e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
cab0346ce444200299551d0abbd744a3e50640b8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdf62055ba2b3645ce6526ec823e6c6b6ccb45d9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b2b33faf518df410e1be900386cf07805b484de6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4ea3ff411483ddaea3bc5c7c085f6a1a6f19d616 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4a018c55de5f7a6d4ef6ab4a0cea84fd7e8dce6f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1ccb04990ac602f73d7014c3b2e1383d76a03d61 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4849b5ca05fbfa5f9cde824f37a794772df6feea Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
209046b6947b12c8b02b588db7fbc422538081dc Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
f1023636d291328034fac8cbe964190a026ab951 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0267cdd8b8530e671068259d8d3734b3a64244a2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cb5761ebe5771b887c59cff550400be29bd0c6ed Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2854b6f626fcc1e6b902e5401652cb14c971c022 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
45c3a89e9f9cfd508ac7ff8d705abdaaa28d7183 Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0c595e66345ce6f3557211c63040c8485cafd78e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f2763aaf10f34d38a48a418db4cf41efcae29570 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7a27de35d7428edb3b1df0075779d73428c4048b Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9ac6c5035326b968509628df920bd72cc7f66f49 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
595f5a345197531e1bebcf40308f6de0a1c88006 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
eaa9e348426cd5892529c766adbc7ed8681d544e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
2adf5f92c0ab2a40495a89c97e1fc4ec39e1f128 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c194efee7b65e43f4b18205e38ed0f7a115c3295 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
20bb25e87896f8dc97046dea73948fa2a8244dbb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f5a9355455bf98e400d692fbed89d67ddb547aba Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e2590cbdd80ea50798f1bb7f4912baf0541d6e61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4cf285639fcb0ec5b9f13697b6ec9a9536e3ae6d Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5a2f597a6015822a1c10c47d287b50ea0b2df89d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
f719ed06a8e7260733a5191f756d9bcb4e03fada Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
99a62a92029bdbee068aa023f3855ffd277706c7 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
46f5415bafa3c92c2ae12613ff9cdc86a5fb6d4f Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
039751ac0329c928a4e515cf430bf64dddf274b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
fe49d808b19e69fcc19d50eaa9a99011f8d678df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e0b8e9df48760ef286f535a8fc894abd7a8975f4 Merge branch 'perf-tools' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git
7dfc47a8f7900f0b570545f14c0556a97a0cbfa1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
dc9d4c6b253ad89291268880fd9923fc8d65f53a Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e8fe80527201084f505ab98f4746ed738746eea2 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1139567a3a9d867b1f85c7d16361c4f6a2eef59 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
0b5a2aff9558671739903664fe166327ddb0342c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5636331d2a14a1965ffea61919b0b5eb2d1fcfbe Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
acabaab361f77e1ad468c4e0920454cd67b912e2 next-20260316/mm-unstable
ae6faed6758a0f4d6578c91ca4c473384f48934b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b2038b41fefd967ec50697d1dae47edbf0e377c8 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
9e5a8ce9752d36015f81185313c9081bedbd5333 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ad366fabb5393ba7fb629267aba4c9b43b6d748e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
243ba740de5d57368c0094828da7cb742327faf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
70368b86a5d6117132fbd27ab0ec2d6822fdd4d2 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5bf434e369a2cd95965179f8b2680307e0324249 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
65c7b010cf794e5e4211c9dd6824c646ef69cc63 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4c8b7391ebdc9524049f9af8508421c728dfafc2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
db16ca91f0a221b79246fd788e18ec11513e9e50 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
41f694f042f85039f44af2ddfebfc9f5523f06a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
69134f50ced60b7ad1cb38ef5d001e0fb08ba47f Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2aeec698447e8e58717bb2a3aa48fa4086171e56 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9de8d548bd92f3a5edf4e8c78af20df70efcc471 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
debc71b4f0fa239579a84f6986bb1f08e56fea2a Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
ff78808b2f3149f8e2b4d24f0740f6c194aa51f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
3c71bf4d85e07c1ad5306b9c4f393b8d9cdbc09d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f6145d4b3e3663b7516b187e3084a1d3011da0f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4ecc99f15ac4ac58529f765ca1daec6efbe04798 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
dcc5f91a738d368f98d6f16ccbde7959163187ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1018ce877eaec18e57646c51dbbc82ab825a8850 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
025d7aacd9b0e6efa80e4881e46ceaf7068e6cc6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
49518ec569e3631dec3e58fc660215ebd831740e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e7b556b1d649f4bc35f65783c2390b24418506fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ad39d095f572037ef59c7d990e218cbb406ded8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
edd88c47dc9280036aa86b76ed759b76650e1132 Merge branch 'for-next' of https://github.com/sophgo/linux.git
833fa205e313e2f4ca06aaab221a529ae8bea770 Merge branch 'for-next' of https://github.com/spacemit-com/linux
e110a3857bac0df83e8343ff711d1127f81e5109 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5ba07069da23ea0d1bc18221e0c548fcd6cf280a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f2d5f5973df6c543b17587fdcd2029c0231e782b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
28b48441d10e3f5cfa901f70946b9df74ec41cde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
004baca067f6f83454fcebf7835b08364b6d2a0b Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
73e68c6eddc7d564bdb52eac1b82c38384737601 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
9368cfa031856b714f3494721f27d3a0bdc98051 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
7f6c7f61427aeb05fffad8d0e1c145980fda0677 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
96e7dae3a93ca88e862c743f9a4d8f869a737dc9 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
46d9f9ef066392c0849769471842ae283867d04f Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
a903a7e8d393072f1ddb5de4692b1a5603b136d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
cc785fbbb71fd54c036f460661400bdec6115f05 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1bc171cc9f61ad3a0cc6aef3169f6bb86af20ee3 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
59c0369e8d7e0df6418a4b9335fa3c1732462f8f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
349f170206214b71dd747cf759b11abdd761489d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
421c1594994e17c882986774289a6809581ac37f Merge branch 'fs-next' of linux-next
96a8be635e7629584cf2fbba1455b54138d94708 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9596b55ffd57b3fad2d773c2bb13040253bb4b08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8e39f0b48e6dc99f87c7c904637b45dac5eea1c4 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
04fb851b267f54adf8e5cf28f79475ad7d662cc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
d1f03691ad659fa96695901ecad2a3452dd4fd14 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0ca940aa98f45064ef47738a14189537c19e4b65 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e80f1e67c54b53ba84dc23086501b362e7a83c88 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
de2e5d38cec192c93d129ddea5636b88b2f3ffb5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
57f762d265ff04e0073afbaf2d2e1ea64aeb1d13 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e3ce49d7370de72c505e0a47e82e6c1746fba18d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
630964ace61698a98f8668685408e1961fc8a2a5 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8935d7cdb0400a7336d9b8ebe9ac7ef5c25ae5a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
db0e3c43af22a36ba5df1e3be59975998f910d3b Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2a1474bcc53bb12076bfd3f9ccb7cd3c65ea2c1a Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
9fbc7483e5417c89152958b6a413fcfa1e580b9c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
21fbd87ec0afe2af5457f5a7f9acbee4bf5db891 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8761c734dea605510a04348010641637f56daa4f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
a882aa6717eeac26907009aa4e13cf6329251d55 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6d39cde6c141888c42a31388a30ac3bd708259ef Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ad9ee595ee34a75808872974b11e55d345b534f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
74d0bc1ad0a867dd78f1d11a8d0cacd2b9273603 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
443f9cdab4bce943d4eebb6f01717aeded49b497 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
85393ae20521a7b0a96187a4489fdf5903eae31c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
4838b91eafbc152ee8af7e3112d6a94d005aa7ea Merge branch 'drbd-next' of https://github.com/LINBIT/linux-drbd.git
0bec8851de1a687d9b11e86b07f98ddbcb298556 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71b6f17f8feb9d265b12005aa643b22a21e335ae Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9069d874a31e503963016f6810fc4e483f4ae6b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d91427c4afd46550ea45c4b77936389b8a4490d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
070699410bf1b0da95a841223b9c8e6c6e5bd6a2 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b6ef66781871fea33dab0370fd3448e69a30b681 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
3fef117359fe20a6ad03e82207b4f53e2d2e5664 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a8684ad8e3cccd6993ef228853e7571af000fc16 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
182fc0991e1be4f7b5ac70781184f505f4492c19 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
057c51eb83157448ab584c4aa2e0cdfbadb403fb Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8ffffe23ae9e73bb148c75f8f467d3f8ae1d66bf Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
481c777342594506de968d7e1256dbab39553083 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3ed7ea74d79b415ee6e2fbdf36ae231758a20fb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d8d99eac1349125e6aea3cc629e9e0031e62e31c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
70c87c7f4e38e71a518a3c3bd1d4a6ef59525ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2b03ff78bd3be81075031930f85dfd38fc385d7c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
bffa4391cf4ee844778893a781f14faa55c75cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
297803ca2b0dcf050df0b190b1dcad7da872aac4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
1162ef5989fe3c1e384c753ffc971b75ab37f726 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8293e3295dfe9875e9298af880044ffbf8fb2c95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc1031aafb2a21235a07df2a040d9fd39d450eee Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e4dce93e881df30a66f1b9055d2a1b54169f94c8 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
6a3103e8c645a34146fcdda7a69a8844d52310d4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a3851867ee86af0e3a2ec492116e9f5f3cf04aaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ec46be7889f5d217f31612527f46fde8b786bab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
842e5cfaefa7e12925f566477d68a32881d345d5 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
de337c69fffa2252d1e1dc08604c3558fc29c3f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dbfcee80085b81c10d10d067074605805d8fabfa Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
883f8088ca4a004286b9db9291c47116008d3293 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b4b9bb07d48faa210e4b3325b2d6d616a3e9ded5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1cd462508269d65e1f1d8b91d878c56365a7a267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3d5f3ef36a04a8443ba38749433d9673bc77d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
77f1b9e1181ac53ae9ce7c3c0e52002d02495c5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
07a8ddc49f06c99eb86d7941d705b363b67df207 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68778bab9a220e9666dd8f95def207b9a131d0bf Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d0b3afea83e48990083c0367c10f02af751166b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4a0ebeb81602702f3f2214fa35d82a6653b63a0e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
ea6522a12cf88f33f03b0d2e01210290123260d1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
bf6123541374302521192cdce118d95531bce12a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
bde5d17364edc53ffd1579a1175eb248da85b964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
76190e7c773eae4fd03361a35f31a550146ad8f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
17243aca02e9b74ceeb100f86f6dc91919f07505 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a360efb89caee066919156db3921e616093c43b6 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
732905382d3e7954b06390d1a6a6c1c21d17d5cd Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
21fa2392ecd30bd9c28278b84e8c49f633a7bc7e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
51b93a624ba24aab185319014211d18cf75856a9 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4871e6333e8e128a48989151ee41e4493942c1e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
194852b018dd235cd84d702e559c7441c376ce39 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2a7eb9e5058958a3d251d08bc2e118c5e4fc5cf4 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
29fc9a575542d4f15d11c72ca8414586751daa20 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c24771c620a87c4a90306d8e8612ebf726a922cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
c7a25438a9870d3dfa080b34432c433cbae6db7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
06e31d7dc6c69d37e8b4882220bc8cb07a8e3dc6 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
811b96bc0c85bd161fe568e4cd6010d76def3bd5 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
77a8dd59fdf516b6bf84447028d3753c8007d730 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8f425e61e2eb1bf8d1e0d107d873591a8012e79c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e71f8015e2f590b19e2f8482c5713cf232d8c7a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
a67ecf8fe471ed7da42e7a26c8acfdb7cae96d11 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
3ac030034f638adf2bd1de2e038e4d60e982b682 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
cbae963de0fd30f05c30ee9304d8c4867f49412f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bcdde0b6170603e4ec128e811f6601edd8bb4072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a66e1dbc305c8ced6796eae1e6a79c90bcfa8c93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
e39df31c3a5c4515ab74c6b7ba84a7aae5a439f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
396dbd83ddae36c9078d469e2b45c35a0dcc1575 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
55c5b880e973635b44f146f118b63fe36da63eaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9983e7130ee126d73867c5b297ba1d9a12c1bae4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
4742f8e279626b719fa7746eaef90c02e9cff740 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
76726db82c4e085665d7eb4635d43e891e2efb05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
ab1cf9ee85d7ea15c287e0598c335b4e88ce15cf Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18f2ba94571be258d25f283d88872da65e9085f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
c919da59d7d054efcd5ca7a717cd4bfae77d29fb Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1e627e057a3d11efe24eccd5f11702699b6ccee Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
93ce88e1118b5fa01709a3e583a427b4ee90dd35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f3ddb5b57157ad4729e3172c9efd7d91254658a9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
930288d66e52fa73c05f2910ff88262565779494 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
996240415da6ac2b1be146ad7d5d8d9252a77146 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e2dccb0ca999c6117a4710807b2348a32e28d4a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
772e4aae77c5f2c422a4bb4d000d92bd4bb2d099 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fcc90660f8950d81e389a63493a3c133612c9001 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
b65c6adac138352bff921e113b45ffb209a17e4c Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d5a428d2b83be0c1bbe7dcdf95f30c7d1d1d74d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
1c4b2ae662bdd2f68b2596b0d8f9af24f161e29c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dfbc43b4f9da1376efbc93532a8119e8c1c673aa Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
fcbcbc20344ba0b1445fff26ddc58640ec0213cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
64d63e138f5e9185d60c02022ac64eb1bc231385 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72eadee80e388dd1d1f84b5fcd7cb9edb2260313 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
742f13c747fa231dc09855347092b497ecdf080b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a94dccd8c0bfda19caefad3159460f69f0836575 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c9bf2b936aafea962d74c0179e725ed2c474cbeb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9b3305c4b62e82a0665b6ca1db904a1fccb0baaa Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
b9cb2b359f794bda68ff241b252037335e111719 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b5d083a3ed1e2798396d5e491432e887da8d4a06 Add linux-next specific files for 20260319

--===============6104638636065403572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a989fde763f4-8a30aeb0d1b4.txt

5a741f8cc6fe62542f955cd8d24933a1b6589cbd soc: microchip: mpfs: Fix memory leak in mpfs_sys_controller_probe()
ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
24ed11ee5bacf9a9aca18fc6b47667c7f38d578b soc: rockchip: grf: Add missing of_node_put() when returning
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
e0cf84109bc6c6768337123f1de24ff56b41c91b reset: rzg2l-usbphy-ctrl: Check pwrrdy is valid before using it
08d9a4580f71120be3c5b221af32dca00a48ceb0 tee: shm: Remove refcounting of kernel pages
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
bb70589b67039e491dd60cf71272884e926a0f95 arm64: dts: renesas: rzt2h-n2h-evk: Add ramp delay for SD0 card regulator
5c03465ecf6a56b7b261df9594f0e10612f53a50 arm64: dts: renesas: rzv2-evk-cn15-sd: Add ramp delay for SD0 regulator
a3f34651de4287138c0da19ba321ad72622b4af3 arm64: dts: renesas: r9a09g057: Remove wdt{0,2,3} nodes
b12985ceca18bcf67f176883175d544daad5e00e arm64: dts: renesas: r9a09g077: Fix CPG register region sizes
f459672cf3ffd3c062973838951418271aa2ceef arm64: dts: renesas: r9a09g087: Fix CPG register region sizes
6dcbb6f070cccabc6a13d640a5a84de581fdd761 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
85c2601e2c2feb60980c7ca23de28c49472f61f1 arm64: dts: renesas: r8a78000: Fix out-of-range SPI interrupt numbers
a4e8473b775160f3ce978f621cf8dea2c7250433 firmware: arm_ffa: Remove vm_id argument in ffa_rxtx_unmap()
879c001afbac3df94160334fe5117c0c83b2cf48 firmware: arm_scpi: Fix device_node reference leak in probe path
555317d6100164748f7d09f80142739bd29f0cda firmware: arm_scmi: Fix NULL dereference on notify error path
4e701b47c3ba8f4eaf51d676732b11204bc75b35 firmware: arm_scmi: Spelling s/mulit/multi/, s/currenly/currently/
5c52607c43c397b79a9852ce33fc61de58c3645c crypto: ccp - Fix leaking the same page twice
e2dcc248c3db0a420f07fba5638599e50866db62 Merge tag 'renesas-fixes-for-v7.0-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
9e22e9c4a5bd208a2d17f0b1a8414c170b4e5939 ARM: multi_v7_defconfig: Drop duplicate CONFIG_TI_PRUSS=m
48db892356d6cb80f6942885545de4a6dd8d2a29 NFSD: Defer sub-object cleanup in export put callbacks
e7fcf179b82d3a3730fd8615da01b087cc654d0b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
17ad31b3a43b72aec3a3d83605891e1397d0d065 sunrpc: fix cache_request leak in cache_release
c8b8f3c50f487b145433a6c3f95efd8790079a06 LoongArch: Only use SC.Q when supported by the assembler
8a69d02481ff97683952e94b9d1eae29b45f88fd LoongArch: Fix calling smp_processor_id() in preemptible code
a47f0754bdd01f971c9715acdbdd3a07515c8f83 LoongArch: Give more information if kmem access failed
431ce839dad66d0d56fb604785452c6a57409f35 LoongArch: Check return values for set_memory_{rw,rox}
d3b8491961207ac967795c34375890407fd51a45 LoongArch: No need to flush icache if text copy failed
b254c629a963f0b9d635902f3f979bddbc65f90f LoongArch: BPF: Make arch_protect_bpf_trampoline() return 0
c252c12d1f55bd5737e3b8e7839914ccdc7a701c LoongArch: KVM: Fix typo issue in kvm_vm_init_features()
5133b61aaf437e5f25b1b396b14242a6bb0508e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
ffe6989c73b31f92a22cab1132e86545f8306d69 Merge tag 'v7.0-rockchip-drvfixes1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
b3315ba042f2c8d3bc66502ada4555c11363cdeb Merge tag 'tee-fix-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
dfc80d650be7f9ccbe2173fe2c53a803e9da93a6 Merge tag 'ffa-fix-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
df3ef89d7ef8185fa719812e2d175b83112aa315 Merge tag 'scmi-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
efa0adb5041591a3bf63e30b36239e4537211222 Merge tag 'loongarch-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c5cb126c48e728aaf7f2ac209ef5506e47c2ad6a Merge tag 'v7.0-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
04a9f1766954687f0a1b7a0f7184dc4f86edcb30 Merge tag 'soc-fixes-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8a30aeb0d1b4e4aaf7f7bae72f20f2ae75385ccb Merge tag 'nfsd-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============6104638636065403572==--
