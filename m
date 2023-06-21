Content-Type: multipart/mixed; boundary="===============0924508188569520086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 21 Jun 2023 04:55:01 -0000
Message-Id: <168732330197.20242.1599814687536821736@gitolite.kernel.org>

--===============0924508188569520086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9dbf40840551df336c95ce2a3adbdd25ed53c0ef
    new: 15e71592dbae49a674429c618a10401d7f992ac3
    log: revlist-9dbf40840551-15e71592dbae.txt
  - ref: refs/tags/next-20230621
    old: 0000000000000000000000000000000000000000
    new: d66bbce8ccbc524f4cc51ecc45b3fb5ccc1ab2ba

--===============0924508188569520086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dbf40840551-15e71592dbae.txt

80950a546089690ff6f02ca15930b9be695a668a PCI/ASPM: Set ASPM_STATE_L1 when driver enables L1.1 or L1.2
05a55d9ca1457295db73f127e39ec3b18f0b32b2 PCI/ASPM: Rename L1.2-specific functions from 'l1ss' to 'l12'
911afb9f9516a8ea2db1d15b18436c19a591dc5c PCI/ASPM: Remove unnecessary ASPM_STATE_L1SS check
aafbb1eeabdc4e9241b400146f77369f041ec11b tracing/rv/rtla: Update MAINTAINERS file to point to proper mailing list
98788f7914af3fcb41101d76f02e1daed5e450a0 ARM: dts: Unify pinctrl-single pin group nodes for keystone
5ae8afd41ea5a1767d0b683ffa8f9ff3d9c7e68c ARM: dts: keystone: Fix EEPROM node names
4b3498372664efe3755255402537e243bc83eb82 ARM: dts: keystone: Remove ti,keystone from soc node compatible
2d62aab57d2ace03d840c08fb323ed1b9bd83a94 ARM: dts: keystone: Do not capitalize hex digits
8a84527ec1acd911a4e41876a424f3e4b4da0fe4 Bluetooth: MGMT: Fix marking SCAN_RSP as not connectable
3f80ba4444dc004f5db473439c2f80837cbe85f6 leds: cht-wcove: Mark cht_wc_leds_brightness_get() static
de416a9f91f330cf764c9d46bb5faac844f4e9ac leds: cht-wcove: Fix an unsigned comparison which can never be negative
dda968475beb1939be84c7f34636cbc7bdc0eb14 leds: cht-wcove: Remove unneeded semicolon
b3f4b679ff427bba8208177ea52cc39128995f62 leds: flash: leds-qcom-flash: Fix an unsigned comparison which can never be negative
8aee49eb939daeedab96a9a38e956ff9c81d4f08 leds: simatic-ipc-leds-gpio: Add terminating entries to gpio tables
799c0197aa5f732cefa8ca6285bd611b5cf45996 leds: simatic-ipc-leds-gpio: Move two extra gpio pins into another table
2f5d6fe37b97cabf5cb5fc2be9630e37e2820e94 leds: simatic-ipc-leds-gpio: Split up into multiple drivers
b29ac0a518fc620274b62521721344009a1c377e leds: simatic-ipc-leds-gpio: Introduce more Kconfig switches
cb3fdf2ebf9972c4c1c587fd1eb7e45c111be61d Bluetooth: ISO: Rework sync_interval to be sync_factor
020378ab90813793fc4c1ddabe0a726850cdd899 dt-bindings: leds: leds-mt6323: Document mt6331 compatible
0642b7e8384226aedfe82f6bc8242fbf2454ec6d dt-bindings: leds: leds-mt6323: Document mt6332 compatible
3ec0b29e596270fd02bbe1656c5005e0c38b8ce0 leds: leds-mt6323: Specify registers and specs in platform data
9bef14141f2b912345280ba10e6e8318d0bb054b leds: leds-mt6323: Drop MT6323_ prefix from macros and defines
4c58b6d906dc99554f1767c574b68ce8e133fcbb leds: leds-mt6323: Open code and drop MT6323_CAL_HW_DUTY macro
9540989ca85b91a34ecde8877f385a299c9c1ccc leds: leds-mt6323: Add support for MT6331 leds
9bb0a9e0626ccaaff268de12d4cde4d4c3c3c9d7 leds: leds-mt6323: Add support for WLEDs and MT6332
e54223275ba1bc6f704a6bab015fcd2ae4f72572 PCI: Release resource invalidated by coalescing
ba3da66783184ca94a6c1be2a6a03d20d8889b14 PCI: Unexport pci_save_aer_state()
a6378a7a1c7d95229f10fa00ce9b1925d6453ff0 Documentation: PCI: Drop recommendation to configure AER Capability
f142badf4645bd5ab72987d5595edbfae22a6d0b Documentation: PCI: Update cross references to .rst files
11502feab423cbbbaae47c0672409840b04037d5 Documentation: PCI: Tidy AER documentation
56941e46b30ac2838514ae1aa5e9a0de4998dbbb PCI: endpoint: Add PCI Endpoint function driver for MHI bus
02e9e01b2194a1e0f8b33c3da0a2566241b08f12 MAINTAINERS: Add PCI MHI endpoint function driver under MHI bus
27c17132c37c3d9d79969443c5b98c96b1db2ddc PCI: endpoint: pci-epf-vntb: Fix typo in comments
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
ba470eebc2f6c2f704872955a715b9555328e7d0 tracing/user_events: Prevent same name but different args event
cfac4ed7279d056df6167bd665e460787dc9e0c4 tracing/user_events: Handle matching arguments that is null from dyn_events
e70bb54d7a51299e7feca9169c07d79f9a3fc01d tracing: Modify print_fields() for fields output order
6f05dcabe5c241d066ec472cf38ac8b84f8c9c6f tracing/user_events: Fix the incorrect trace record for empty arguments events
3e7269dd5fd5e77c215829e80fc1f29c989c9c42 selftests/user_events: Add ftrace self-test for empty arguments events
4b56c21b11dcd2c6e4c6ee81bde77bea05e64db0 selftests/user_events: Clear the events after perf self-test
42187bdc3ca45435bec96c66a90276315b2db1cb selftests/user_events: Add perf self-test for empty arguments events
ed0e0ae0c932188654422d01f4e0ea14ff97c063 tracing/user_events: Remove user_ns walk for groups
57c1aae01a2bb33a90c6096fb7f7d6bbabb71322 PCI/PM: Avoid putting EloPOS E2/S2/H2 PCIe Ports in D3cold
b08d72580584ab89c41d6fc0f15cd1cf4ce2ed93 tracing/user_events: Store register flags on events
f0dbf6fd0bddb9290c89fdd7afc53dad5051030e tracing/user_events: Track refcount consistently via put/get
a65442edb47a6d9c974b50049296ac9ddb378fee tracing/user_events: Add auto cleanup and future persist flag
216a137e3eadac888cece141bd2c940785e235a2 selftests/user_events: Ensure auto cleanup works as expected
61701242e86f0b509a0f5f9deb226bedfc8dfab7 selftests/user_events: Adapt dyn_test to non-persist events
0113d4615dbf053ae9a7a1e0acbc6652713af01f tracing/user_events: Document auto-cleanup and remove dyn_event refs
42adbdc74c9a62ad3587be4d8a18941711023673 PCI: Initialize dev->link_active_reporting earlier
1f087398dbbefe3fe48fc3816b9603d66fec36fc PCI: pciehp: Rely on dev->link_active_reporting
1541a21305ceb10fcf3f7cbb23f3e1a00bbf1789 powerpc/eeh: Rely on dev->link_active_reporting
3bff63ee0303b12bf6727bd18e529bc7f59f6426 net/mlx5: Rely on dev->link_active_reporting
b1689799772a6f4180f918b0ff66e264a3db9796 PCI/ASPM: Use distinct local vars in pcie_retrain_link()
71d9ca28015cee0bc329bc9e51c41b7a0325c285 PCI: layerscape: Add the endpoint linkup notifier support
b8533204885a4e1e643014eccb9c727c55f58ce0 clk: meson: pll: remove unneeded semicolon
35944dc68e67ab0c105939b83d20a04bd16f4968 MAINTAINERS: repair pattern in ARM/Amlogic Meson SoC CLOCK FRAMEWORK
621a046d9b2f38a2fccb1651cbe4351f586e80a1 arm64: dts: mt8173: Power on panel regulator on boot
7afe7b5969329175ac4f55a6b9c13ba4f6dc267e arm64: dts: mt7986: use size of reserved partition for bl2
6322555dbeb46c512d6be42c3829087af4e4db9d arm64: dts: mediatek: mt8173-elm: remove panel model number in DT
9d498cce9298a71e3896e2d1aee24a1a4c531d81 arm64: dts: mediatek: Add cpufreq nodes for MT8192
1b85a4256ec193f5016b7c8973cbf7f01d11d5f9 arm64: dts: mt8192: Add video-codec nodes
64bceed383fbce8ef54200d2849935096fe8f831 arm64: dts: mt8195: Add video decoder node
127e33f91ed90db67fe8e18eb48054f9a96e809f arm64: dts: mediatek: mt8183: kukui: Add scp firmware-name
6970cadb216cef7951bc915a841123d0967e08bc arm64: dts: mediatek: mt8192: Add missing dma-ranges to soc node
a4366b5695c984b8a3fc8b31de9e758c8f6d1aed arm64: dts: mediatek: mt8192: Fix CPUs capacity-dmips-mhz
0a9615d58d0494802ffdd99c3d6d3d13b70687b8 arm64: dts: mt7986: add thermal and efuse
1f5be05132f38cdc2f11e12f9d0b6cf0f106d568 arm64: dts: mt7986: add thermal-zones
c26f779a2295b81891078cc6f791856fa2705b50 arm64: dts: mt7986: add pwm-fan and cooling-maps to BPI-R3 dts
32dfbc03fc26a5aeeaff5b34d3d45f94be21cfae arm64: dts: mediatek: mt8186: Add CCI node and CCI OPP table
8f4ed8fc51569307d6aec959e1f1c1c790c7fcd7 arm64: dts: mediatek: mt8186: Wire up CPU frequency/voltage scaling
263d2fd02afc57909959616c234d8ff09f52d6ae arm64: dts: mediatek: mt8186: Add GPU speed bin NVMEM cells
f38ea593ad0d487c0fe79867f98840593c47e2d6 arm64: dts: mediatek: mt8186: Wire up GPU voltage/frequency scaling
3bfbff9b461e3506dfb5b2904e8c15a0aea39e07 arm64: dts: mt7986: increase bl2 partition on NAND of Bananapi R3
f1fb98090bfcd2b7403807257220156a3b68737f leds: Fix config reference for AW200xx driver
177f76ce42f7bdcaf1e2f22595f432a808224111 dt-bindings: leds: Drop unneeded quotes
b4a11fa3331e163e177e76098fe1d8b12b87cf6b cpufreq: Fail driver register if it has adjust_perf without fast_switch
6df696cd9bc1ceed0e92e36908f88bbd16d18255 arm64: errata: Mitigate Ampere1 erratum AC03_CPU_38 at stage-2
ce4a36225753a1a5f3641bff47ecd32fb394dd22 KVM: arm64: Refactor HFGxTR configuration into separate helpers
082fdfd13841fa4e38a8b073561d182e195d528c KVM: arm64: Prevent guests from enabling HA/HD on Ampere1
92d05e2492f1400029e84b5a72e15811ef787ee9 Merge branch kvm-arm64/ampere1-hafdbs-mitigation into kvmarm/next
2f3d08f074b02aa449de27238fda72496c789034 intel_idle: Add support for using intel_idle in a VM guest using just hlt
217e67784eab30cd0704fab4109647ea68a4d850 cpufreq: amd-pstate: Write CPPC enable bit per-socket
f4aad639302a07454dcb23b408dcadf8a9efb031 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
4384a70c8813e8573d1841fd94eee873f80a7e1a PM: domains: Move the verification of in-params from genpd_add_device()
0d51157dfaac05ea66616d8a250dce04bef49a4f ACPI: button: Eliminate the driver notify callback
e4e62d5fd8ecb0ea4174afda654432927d248a8a ACPI: button: Use different notify handlers for lid and buttons
ff1d7aea83e2ea805b060d6a2f0623e41e3e4158 ACPI: tiny-power-button: Eliminate the driver notify callback
365eac5ef2febeea75432b0c5257271fed93bcc5 ACPI: bus: Simplify installation and removal of notify callback
f75fbe28e8b50517402f17a4fa00aaa8a1314a28 ACPI: thermal: Drop struct acpi_thermal_state
c31b3a1b004c1052c9bcc3f7534e393e205be1cb ACPI: thermal: Drop struct acpi_thermal_flags
9390860900a304149d9da34bf7d09c19b7e984b7 Merge tag 'clk-meson-v6.5-2' of https://github.com/BayLibre/clk-meson into clk-amlogic
95a5c69a985a20ff97d9bc4db854f75b38ec565a Merge branch 'clk-amlogic' into clk-next
595409cf07ade54d6265942f25a3d33b0d76a17c clk: keystone: syscon-clk: Allow the clock node to not be of type syscon
06b84c59dff1eeaa786153cb6cf864cc7d6ef176 dt-bindings: clock: ehrpwm: Remove unneeded syscon compatible
daecb57cc4e735439d3366778705b21e7bf6f397 dt-bindings: clock: Add binding documentation for TI Audio REFCLK
6acab96ee33703497f30b66efa553a7d0ebd5c0f clk: keystone: syscon-clk: Add support for audio refclk
eacfa837e3a887d75aad2028b17a6a9791b82218 Merge branch 'clk-ti' into clk-next
51821765e89906090753421580a61d25a4668186 clk: mediatek: clk-mtk: Grab iomem pointer for divider clocks
3dc265b369ee61db999d6d1588e888eb21dc421e clk: mediatek: clk-mt8173-apmixedsys: Fix return value for of_iomap() error
b270ae61730e0ebccee39a21dd3311d6896a38ae clk: mediatek: clk-mt8173-apmixedsys: Fix iomap not released issue
7d72a0da92b424e87bb76ee5a721d5b45b0378de Merge branch 'clk-mediatek' into clk-next
949fa3f11ced2a5c8e3737e73b09676adf4b322b trace,smp: Add tracepoints around remotelly called functions
bf5a8c26ad7caf0772a1cd48c8a0924e48bdbaf0 trace,smp: Add tracepoints for scheduling remotelly called functions
6a9d623aad89539eca71eb264db6b9d538620ad5 sched/deadline: Fix bandwidth reclaim equation in GRUB
e20f204c88d595c04fc9197794bb68c0fbabd902 sched/deadline: Update GRUB description in the documentation
cab3ecaed5cdcc9c36a96874b4c45056a46ece45 sched/core: Fixed missing rq clock update before calling set_rq_offline()
96500560f0c73c71bca1b27536c6254fa0e8ce37 sched/core: Avoid double calling update_rq_clock() in __balance_push_cpu_stop()
ebb83d84e49b54369b0db67136a5fe1087124dcc sched/core: Avoid multiple calling update_rq_clock() in __cfsb_csd_unthrottle()
144601f6228de5598f03e693822b60a95c367a17 clk: vc5: check memory returned by kasprintf()
bb7d09ddbf361d51eae46f38e7c8a2b85914ea2a clk: cdce925: check return value of kasprintf()
2560114c06d7a752b3f4639f28cece58fed11267 clk: si5341: return error if one synth clock registration fails
36e4ef82016a2b785cf2317eade77e76699b7bff clk: si5341: check return value of {devm_}kasprintf()
267ad94b13c53d8c99a336f0841b1fa1595b1d0f clk: si5341: free unused memory on probe failure
b73ed981da6d25c921aaefa7ca3df85bbd85b7fc clk: keystone: sci-clk: check return value of kasprintf()
bd46cd0b802d9c9576ca78007aa084ae3e74907b clk: ti: clkctrl: check return value of kasprintf()
b1356ed1a4461de06dfdc02bf549c3e8750162e5 clk: clocking-wizard: check return value of devm_kasprintf()
3bbc3c72c4b8982ecb719df6685dc7067def0904 PCI: imx6: Save and restore root port MSI control in suspend and resume
b2dd05f107b11966e26fe52a313b418364cf497b ovl: let helper ovl_i_path_real() return the realinode
1a73f5b8f079fd42a544c1600beface50c63af7c ovl: fix null pointer dereference in ovl_permission()
f4e19e595cc2e76a8a58413eb19d3d9c51328b53 ovl: fix null pointer dereference in ovl_get_acl_rcu()
b07d5cc93e1b28df47a72c519d09d0a836043613 ovl: update of dentry revalidate flags after copy up
a6ff2bc0be179eea72832b5396481a08ccd22d5a ovl: use OVL_E() and OVL_E_FLAGS() accessors
5522c9c7cbd2ab4e886fa1c70896f0bdd483ce0b ovl: use ovl_numlower() and ovl_lowerstack() accessors
163db0da3515d1d32343906a2fb7854492191d19 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
0af950f57fefabab628f1963af881e6b9bfe7f38 ovl: move ovl_entry into ovl_inode
ac900ed4f253434e099a025fc1da3d04bc741bd3 ovl: deduplicate lowerpath and lowerstack[]
ab1eb5ffb7d2a69c9b24083026a63cbdd758d96b ovl: deduplicate lowerdata and lowerstack[]
9e88f9052415289f2789abb6ae68a40a4701b8e1 ovl: remove unneeded goto instructions
37ebf056d6cfc6638c821386bc33a9602bbc0d28 ovl: introduce data-only lower layers
5436ab0a864e8bb263919e51c26395a67bde17ca ovl: implement lookup in data-only layers
2b21da920866ad20b5e3119f3b8d2267774b7b0a ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
416656447864ef0fc2430525499f52a4a370a0ab ovl: prepare for lazy lookup of lowerdata inode
42dd69ae1af42cf72d167e63a039b8c63653eb7f ovl: implement lazy lookup of lowerdata in data-only layers
4251566ebc1cf95ae26a1e5a24cdac1ac25e942f EDAC/amd64: Cache and use GPU node map
f723edb8a532cd26e1ff0a2b271d73762d48f762 ovl: check type and offset of struct vfsmount in ovl_entry
e4599d4b1aeff031d5764b25b37100b4f98148fc ovl: negate the ofs->share_whiteout boolean
367d002d6cd21b8f0afe710cd9276fffe7b56d69 ovl: clarify ovl_get_root() semantics
dcb399de1e404f48b07ebdcc434ec600568c90eb ovl: pass ovl_fs to xino helpers
af5f2396b671c9857b113584d4bd43413b39cfdb ovl: store enum redirect_mode in config instead of a string
ac519625edf2004fd34f6deec3110b154f621780 ovl: factor out ovl_parse_options() helper
1784fbc2ed9c888ea4e895f30a53207ed7ee8208 ovl: port to new mount api
01e7b676c245c079e04b6b1e29cb24b74107b799 ovl: modify layer parameter parsing
bf3ca248714b663455d0894557efd3a268797739 dt-bindings: firmware: brcm,kona-smc: convert to YAML
b67cad33176e472df6d16a24ee7624299bdcd5d5 ARM: dts: BCM5301X: Add cells sizes to PCIe nodes
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
7ae8039f87918e2f108d352f228e2ccee03994bc ASoC: es8316: Use maple tree register cache
9321015a5f40891e7cb094c6f68f6d4f67b5f3dc ASoC: es8328: Use maple tree register cache
39da3e152dc664ef13c0b8c1064cba5415767aa3 ASoC: rt1011: Use maple tree register cache
f8abeb31c2a9dae470350487857d4b0c95ad316d ASoC: rt1019: Use maple tree register cache
d2306faefa25b47fa133f39ffaef12b11f175585 ASoC: rt1305: Use maple tree register cache
5bd8a567aaea5d2e79b024bb4ad42d88bbe8f7c2 ASoC: rt1308: Use maple tree register cache
77b5d6e98f452445bdc82096a992b8d05f54f5d3 ASoC: rt5514: Use maple tree register cache
eef0d85d964f21ec1817d397ab151b78f29ed047 ASoC: rt5616: Use maple tree register cache
8a7384907e3f9ac380290414d7fd72df952757ba ASoC: rt5631: Use maple tree register cache
1ba8448b34b17755b873a42d5ebba499cb2feff7 ASoC: rt5640: Use maple tree register cache
ea3945cdf0a34e2418eb1bb56c79a10f2a2e8093 ASoC: rt5645: Use maple tree register cache
899585d5781e1709fe6ed0e6f56d1419b66780cb ASoC: rt5651: Use maple tree register cache
1fe38835d51f5cb977ddc02f8d7d5327a2a9f2b2 ASoC: rt5660: Use maple tree register cache
72cd25891828072cb9726f90a0e8ba537a366221 ASoC: rt5665: Use maple tree register cache
487c9129c9d856eb8dd0dfa6e09c646649c91399 ASoC: rt5665: Use maple tree register cache
470cb1d9b605557696791ca0ef6c151c3d92212d ASoC: rt5668: Use maple tree register cache
11cce87f6453270ed63924ac55da764e060f8588 ASoC: rt5670: Use maple tree register cache
eefc27ea14ad6f5aa4656cf302dec366e1fd62f1 ASoC: rt5682: Use maple tree register cache
5b7e984e22c43d217b3224b3118e5c8c88a5b708 ASoC: qcom: SC7280: audioreach: Add sc7280 hardware param fixup callback
9d11a5431c929c5057e06ff86002f337980caa9e ASoC: q6dsp: q6apm: add end of stream events
69bff594592b0582c36b3aae819deaad0e09eafd ASoC: q6dsp: audioreach: add helper function to set u32 param
c7548f5990fb35ccf2bd731570d3cff7df9e1d2e ASoC: q6dsp: audioreach: Add placeholder decoder for compress playback
e41521b6e2b3c965c64ff3dcd69042db003c3ef4 ASoC: q6dsp: audioreach: Add support to set compress format params
2c954a3714b3b0d98354cb6801f88b0ef7c1249d ASoC: q6dsp: audioreach: Add gapless feature support
88b60bf047fd15b75a0d7b78322ad53f917976ce ASoC: q6dsp: q6apm-dai: Add open/free compress DAI callbacks
c0c87738a19d3e6d15dac4174d4b90c38a615112 ASoC: q6dsp: q6apm-dai: Add compress DAI and codec caps get callbacks
c337bf33c41de423fa4d7353bd66d3c14df92445 ASoC: q6dsp: q6apm-dai: Add trigger/pointer compress DAI callbacks
b3f736d126d69ef3f3cc4f6b68795478954b2cf4 ASoC: q6dsp: q6apm-dai: Add compress set params and metadata DAI callbacks
c317d148a2b02c4756832fb4bd00a6480d874606 ASoC: q6dsp: q6apm-dai: Add mmap and copy compress DAI callbacks
5dfc6a8ae297800e1edebc76163b0868d5314a4e staging: rtl8192e: Add missing entry CFG80211 in Kconfig
90262a95b060b40684192acf3944084cf0ead7fd staging: rtl8192e: Remove variable stats->freq as it is constant
26cdc2b7bdc9dd201b4920e598c5889aabde4691 staging: rtl8192e: Remove unsupported modes IEEE_N_5G and IEEE_A
5cac011cf1e8aab1e43156dbb323818189c3fb90 staging: rtl8192e: Rename constant IEEE_x to WIRELESS_MODE_x
0392ac23a943e7eb01a31844a1757e844c1720ce staging: rtl8192e: Remove unused enum led_ctl_mode
f6689808492d191b534e844a7db4890ca9ac4afe staging: rtl8192e: Rename rtllib_state to rtl_link_state
52ac3ff9d6418bb61ac9785d93cf0a8c8aacc1cd staging: rtl8192e: Rename state to link_state
fff6e8699345c853440df4a66650a95f67809bda staging: rtl8192e: Rename RTLLIB_NOLINK to MAC80211_NOLINK
2445e3a5822b70354764835380022a5b9d26afb0 staging: rtl8192e: Rename RTLLIB_LINKED to MAC80211_LINKED
57e2936e22ed166734e011abcd755dfce87aefbc staging: rtl8192e: Rename RTLLIB_LINKED_SCANNING
1e35f074399dece73d5df11847d4a0d7a6f49434 usb: typec: tcpm: fix cc role at port reset
8be558dcffe69b078b34b1fa93b82acaf4ce4957 usb: typec: tcpm: add get max power support
ee400a1be11527e1ea58b716b338b9fb6665b8d6 usb: gadget: function: printer: Replace strlcpy with strscpy
55f90c3f83c5d26ce6b1a6a01a4f435860376be4 usb: cdns2: Fix spelling mistake in a trace message "Wakupe" -> "Wakeup"
6059d8124388c123f61a1affd1ebe04083dac588 dt-bindings: usb: dwc3: Add IPQ9574 compatible
5aa735a4742c5ffff2fe34f764cbcbd917e100ae dt-bindings: usb: Add StarFive JH7110 USB controller
639949a7031e04c59ec91614eceb9543e9120f43 tty: serial: imx: fix rs485 rx after tx
e0edfdc15863ec80a1d9ac6e174dbccc00206dd0 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
930cbf92db0184e327293d5e7089be0b08d46371 tty: serial: Add Nuvoton ma35d1 serial driver support
af2e19d82a116bc622eea84c9faadd5f7e20bec4 misc: fastrpc: check return value of devm_kasprintf()
a5052c85b9def55cf1c6d13bbed0ae07ffb1c6a1 samples: pfsm: add CC_CAN_LINK dependency
413cc33f2742ea8a542a6841393f15a2db62aa20 staging: rtl8192e: Rename variable SetWirelessMode
0ec908bc792c02b9ecf6c9f1b218be363d398b1c staging: rtl8192e: Rename variable SetBWModeHandler
a6efe935c7f8670496622156ae424d2acf6eef7d staging: rtl8192e: Rename variable LeisurePSLeave
1e302984616bb8e547347ac62beaaca2ad5db053 staging: rtl8192e: Rename variable InitialGainHandler
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
54abe19e00cfcc5a72773d15cd00ed19ab763439 writeback: fix dereferencing NULL mapping->host on writeback_page_template
77795f900e2a07c1cbedc375789aefb43843b6c2 mm/mprotect: fix do_mprotect_pkey() limit check
95a301eefa82057571207edd06ea36218985a75e mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
935d44acf621aa0688fef8312dec3e5940f38f4e memfd: check for non-NULL file_seals in memfd_create() syscall
c8a8f3b4a95ace7683b615ad9c9aa0eac59013ae mm/khugepaged: fix iteration in collapse_file
b7cb3821905b79b6ed474fd5ba34d1e187649139 udmabuf: revert 'Add support for mapping hugepages (v4)'
2049a7d0cbc6ac8e370e836ed68597be04a7dc49 scripts: fix the gfp flags header path in gfp-translate
6a59cb5158bff13b80f116305155fbe4967a5010 scripts/gdb: fix SB_* constants parsing
679bd7ebdd315bf457a4740b306ae99f1d0a403d nilfs2: fix buffer corruption due to concurrent device reads
47a7c01c3efc6581f5dcca40928baeb38e1e40c2 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
07252b0f97150b03050f74f42250f275566d70b9 Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
c534f7cca6b9b1c0dc97d6e9c5587858d4330cd9 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
1a554ecc971406e291cea867112f7f2e377e810e Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
d6ecbcd70fffcffe79d45f3be7b8fcf5d8e04a3d Revert "mm: vmscan: add shrinker_srcu_generation"
7cee3603192a198b23c034a7372b599081cbee88 Revert "mm: vmscan: make memcg slab shrink lockless"
71c3ad65fabec9620d3f548b2da948c79c7ad9d5 Revert "mm: vmscan: make global slab shrink lockless"
782e53d0c14420858dbf0f8f797973c150d3b6d7 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
823b37e8a7104ca2bcf1945be77f33d4d5740f55 mailmap: add entries for Ben Dooks
0518dbe97fe629fea255318841cf3ef1b4532d66 selftests/mm: fix cross compilation with LLVM
76d66269c9519b448f9bebfd28f1be3d6616ef68 netfilter: nf_tables: fix chain binding transaction logic
fd3410b14ff79f0587bc3a92d745f582830b5453 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
e22ddfb3f743ac482efc747b2a2ceebe2990882a netfilter: nf_tables: drop map element references from preparation phase
63077c3c084450bdc5ba924bcc3a1af0ff994ce0 netfilter: nft_set_pipapo: .walk does not deal with generations
4f117b866b3c5318559584edf955fdaa726d5525 netfilter: nf_tables: fix underflow in object reference counter
53435232b9740527ba806387098549e687cf0e7b netfilter: nf_tables: disallow element updates of bound anonymous sets
b24dda99ba1ef7ad3faa692ca87c556f67cb05e7 netfilter: nf_tables: reject unbound anonymous set before commit phase
c015ce6104c52a97c5c2c50dfb5db4b9ddbd9ecb netfilter: nf_tables: reject unbound chain set before commit phase
373b7bdd793b5f93b554478956547bed2ea1a596 netfilter: nf_tables: disallow updates of anonymous sets
0303f53eb450441d1efd4a6321d0b376609c9744 netfilter: nf_tables: disallow timeout for anonymous sets
69de1ad021dc2fd96253f2bff01be42b66898c30 netfilter: nf_tables: drop module reference after updating chain
bddb0b110d83fc1346d6b95dc0a398e4977da253 netfilter: nfnetlink_osf: fix module autoload
0bbeb93db1729a135370a99d1be715fd8a59e6c0 netfilter: nf_tables: Fix for deleting base chains with payload
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
a42e988b6265dcd489feb1adab8551b40c988f43 ASoC: dwc: add DMA handshake control
6f80197f40515853814d0f22e5209d53f899ab91 ASoC: dwc: don't assign addr_width for dt configs
ce5df7764b3b2abaf3687c460a9a1922daaed5b7 mm: page_isolation: write proper kerneldoc
5da226dbfce3a2f44978c2c7cf88166e69a6788b mm: skip CMA pages when they are not available
e52ee4cc8fa87a75ab0cfc7bf51c0715a880a08e mm: remove obsolete alloc_migrate_target()
e5797dc011182f8b25420bc977f37cd92fc6e755 mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
e6c715abb4ee0ffe291c83e2e3d22866f387cda9 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
9a61100e686eaa2229343505f0183f8ea790d120 selftests/mm: fix uffd-stress unused function warning
2f29d16c9d30357a27432e2b35fe70833b5c7762 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
b764253c18821da31c49a260f92f5d093cf1637e selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
3ff47a5837ef00121fe880338255f8e2d1a5621f selftests/mm: fix invocation of tests that are run via shell scripts
7bddd2263e3781429f72f05e59fdf5e531e0bf26 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
0e14e7e9f16ffe8f0761bc627829e8bd1cb32793 selftests/mm: fix two -Wformat-security warnings in uffd builds
97deb66ed4f9390fd585210fe6d72088000d9110 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
3972ea2469385777d0ebc67794f30cdb0cdbffd9 selftests/mm: fix build failures due to missing MADV_COLLAPSE
56d2afff13834020b91a81220684be946a4e1ef3 selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
01d6c48a828b4c1cda2fadcb811b432b757bdf8e Documentation: kselftest: "make headers" is a prerequisite
9fc96c7c19dfab67bf81b25fbc4f49b7752d5060 selftests: error out if kernel header files are not yet built
ad27ce206af731f6854b3d8a1760c573b217e363 mm/hugetlb: use a folio in copy_hugetlb_page_range()
959a78b6dd4526fb11d3cacf2de909479b06a4f4 mm/hugetlb: use a folio in hugetlb_wp()
061e62e8180d3fab378a52d868e29ceebe2fe1d2 mm/hugetlb: use a folio in hugetlb_fault()
bd5f79ab39367665f40e10c2486aa15e7a841490 mm/sparse: remove unused parameters in sparse_remove_section()
91ff4d754a1895feb4216e94028edd76cbbc0770 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
36ce9d76b0a93bae799e27e4f5ac35478c676592 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
a668968f84265e698a122656c433809ab9f023fa mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
32b6a4a1745a46918f748f6fb7641e588fbec6f2 mm/mm_init.c: remove reset_node_present_pages()
b9c91c43412f2e07a5287dfe7027acdd8fb0b1ef mm: zswap: support exclusive loads
766b59e876505852e1571142bd57dfe20fca383e arm: allow pte_offset_map[_lock]() to fail
52924726f4c06b3f77de75fb665e6efd8e777d07 arm64: allow pte_offset_map() to fail
cafcb9ca5a56f393019200cd072cbb57d0ed7dd4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
0db639f768e6b6296bbc64689dd8823b7bdb765a ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e67b37c368b7cc24b8c0fe5ab6c44422312eab37 m68k: allow pte_offset_map[_lock]() to fail
505a23a5f8934175d2b66fb5ea03a8c519a28e44 microblaze: allow pte_offset_map() to fail
17b25a3801d11c28374a37cc672823cedb0f10d3 mips: add pte_unmap() to balance pte_offset_map()
6a2561f92e7d74536b6eba3ffdcf66d60d44031c parisc: add pte_unmap() to balance get_ptep()
ffd3e90a8fda600e37f60e6b648e9252927c5e8b parisc: unmap_uncached_pte() use pte_offset_kernel()
def1cd433f8a83d7fe0bef8fa3bafdb3756ba1b2 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
d00ae31fa2fc7ce5ed8d60b9fb10adb5c99a792b powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
0c31f29b0cbc11e5bef73681e7e9cbf03ce1acbe powerpc: allow pte_offset_map[_lock]() to fail
5d991378d1e5b5d4c5b8c0f72e426a94ff340a88 powerpc/hugetlb: pte_alloc_huge()
893f667f744014ebb10d0609c17bee729b0eac57 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5c7f3bf04a6cf266567fdea1ae4987875e92619f s390: allow pte_offset_map_lock() to fail
b2f58941adcbdb736df1686289619719961691ff s390: gmap use pte_unmap_unlock() not spin_unlock()
b7b7ef6b448513e41796a160efab320755b835c2 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
c65d09fd2c280f8b8e79655f7c011e25e5b45568 sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
4be14ec02ee12b807f5f66ee165df948409465bb sparc: allow pte_offset_map() to fail
7a19c361b1fac7fbe2d21fc0268902150edb059a sparc: iounit and iommu use pte_offset_kernel()
975ca3986bec8ebd6d8b45f4a7f77c730e424ac4 x86: allow get_locked_pte() to fail
653ba8108debd54c318afbf738cf7d231011380d x86: sme_populate_pgd() use pte_offset_kernel()
56e0d1cb1689da0db8cc383dc3c25e569437bec1 xtensa: add pte_unmap() to balance pte_offset_map()
be5e015d107d5336f298b74ea5a4f0b1773bc6f9 vmstat: skip periodic vmstat update for isolated CPUs
e3b7bf972d632288ccad95b116628e3141be676e mm/folio: avoid special handling for order value 0 in folio_set_order
0e4bc271110e0c58c010071a9bbf150f39851dac mm/vmalloc: replace the ternary conditional operator with min()
7b1798ec9836670d221dcc162dc18f8b64e959e5 selftests: damon: add config file
26e1a0c3277d7f43856ec424902423be212cc178 mm: use pmdp_get_lockless() without surplus barrier()
0cb8fd4d14165a7e654048e43983d86f75b90879 mm/migrate: remove cruft from migration_entry_wait()s
46c475bd676bb05077c8a38b37f175552f035406 mm/pgtable: kmap_local_page() instead of kmap_atomic()
0d940a9b270b9220dcff74d8e9123c9788365751 mm/pgtable: allow pte_offset_map[_lock]() to fail
65747aaf42b7db6acb8e57a2b8e9959928f404dd mm/filemap: allow pte_offset_map_lock() to fail
45fe85e9811ede2d65b21724cae50d6a0563e452 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
90f43b0a13cddb09e2686f4d976751c0a9b8b197 mm/page_vma_mapped: reformat map_pte() with less indentation
2798bbe75b9c2752b46d292e5c2a49f49da36418 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
7780d04046a2288ab85d88bedacc60fa4fad9971 mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
be872f83bf571f4f9a0ac25e2c9c36e905a36619 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e5ad581c7f1c32d309ae4e895eea0cd1a3d9f363 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
0d1c81edc61e553ed7a5db18fb8074c8b78e1538 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
6ec1905f6ec7f9f79ca3eaeaf04584b4dcddd743 mm/hmm: retry if pte_offset_map() fails
2b683a4ff6ee091d5764ad867fbfae65f80cfefb mm/userfaultfd: retry if pte_offset_map() fails
3622d3cde30898c1b6eafde281c122b994718c58 mm/userfaultfd: allow pte_offset_map_lock() to fail
9f2bad096d2f84751fd4559fcd4cdda1a2af1976 mm/debug_vm_pgtable,page_table_check: warn pte map fails
04dee9e85cf50a2f24738e456d66b88de109b806 mm/various: give up if pte_offset_map[_lock]() fails
670ddd8cdcbd1d07a4571266ae3517f821728c3a mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
a5be621ee2925b6ee2db455c45c2af2d8a195b0c mm/mremap: retry if either pte_offset_map_*lock() fails
f3cd4ab0aabf0c7f25ad438b37954db970174731 mm/madvise: clean up pte_offset_map_lock() scans
179d3e4f3bfa5947821c1b1bc6aa49a4797b7f21 mm/madvise: clean up force_shm_swapin_readahead()
d850fa729873787a4030eed5fd875d00eb63946b mm/swapoff: allow pte_offset_map[_lock]() to fail
52fc048320adf1b1c07a2627461dca9f7d7956ff mm/mglru: allow pte_offset_map_nolock() to fail
4b56069c95d69bfce0c0ffb2531d08216268a972 mm/migrate_device: allow pte_offset_map_lock() to fail
2378118bd9da1d96d8569ff675183e2cf8973799 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
c9c1ee20ee84b1a827437ca6dba2f06fe475d9b1 mm/huge_memory: split huge pmd under one pte_offset_map()
895f5ee464cc90a5f38163720431c849e93ead97 mm/khugepaged: allow pte_offset_map[_lock]() to fail
3db82b9374ca921b8b820a75e83809d5c4133d8f mm/memory: allow pte_offset_map[_lock]() to fail
c7ad08804fae5baa7f71c0790038e8259e1066a5 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
feda5c393a6c843c7bf1fc49e1381e2d3822b564 mm/pgtable: delete pmd_trans_unstable() and friends
4f8fcf4ced0b7184149045818dcc2f9e2689b775 mm/swap: swap_vma_readahead() do the pte_offset_map()
a92cbb82c8d375d47fbaf0e1ad3fd4074a7cb156 perf/core: allow pte_offset_map() to fail
b95826c9aa48b2997b3973b42a8716ba132b920e mm: remove set_compound_page_dtor()
349d1670008d3dab99a11b015bef51ad3f26fb4f mm/hugetlb: fix pgtable lock on pmd sharing
4ab5f8ec7d71aea5fe13a48248242130f84ac6bb mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
8c57da28dc3df4e091474a004b5596c9b88a3be0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
0c474d31a6378f20cbe83f62d4177ebdc099c7fc mm/slab: simplify create_kmalloc_cache() args and make it static
963e84b0f262297466dff440ccfbb868ecb971b3 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
be6a5b5e9e47a7402083d931e18d594338f1849a drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
6716ccaf43e0fe2e759b84eb1cef4c684873a847 drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
075efe7c1656932f60384fed36ed05a79c6b114b drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
3cbbb41049accbf2f6f6e79f6870f39b116cd585 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
7bc757140f07ee28cfc70767f5d5bf9f78c621fe dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
88b216d339691888ef98644a5eae62c3d9c8ddf0 iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
9382bc44b5f58ccee375f08f518e53c0280051dc arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af2880ec44021d32cc72a5aa7c5d7d7beaa722d3 scatterlist: add dedicated config for DMA flags
cb147bbe22d2be9b49021c2e5dacdf2935745d1c dma-mapping: name SG DMA flag helpers consistently
370645f41e6e2fdd2fb6f6982530b04612c9793c dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
861370f49ce484cd6ef2e9b3ad06d137f3cb0ca3 iommu/dma: force bouncing if the size is not cacheline-aligned
b035f5a6d8521bc77448d1c61db6244d91da3325 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
1c1a429efd4ee8ca244cc2401365c983cda4ed76 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
78615c4ddb73bd4a7f13ec4bab60b974b8fc6faa powerpc: move the ARCH_DMA_MINALIGN definition to asm/cache.h
4ea57ce42886adb0129605f23a0cf0809271a524 microblaze: move the ARCH_{DMA,SLAB}_MINALIGN definitions to asm/cache.h
e6926a4d1c9bfe12814c7c81acd57346285cd7ba sh: move the ARCH_DMA_MINALIGN definition to asm/cache.h
426931e7e5d96664616794c7c36efc748a7497e2 mm: ptdump should use ptep_get_lockless()
6c1d2a073a1d850e79026411e79dff7ef997c90d mm: move ptep_get() and pmdp_get() helpers
c33c794828f21217f72ce6fc140e0d34e0d56bff mm: ptep_get() conversion
1e6d1e3645603bc9c9985dd6a437f22d06960b2d selftests: mm: remove wrong kernel header inclusion
0183d777c29ab12c2b0c19f3d4f5c6df016815fb selftests: mm: remove duplicate unneeded defines
f999f38b4e6f6fd444acdc289a156ad781919a9c mm: zswap: add pool shrinking mechanism
1be537c6451b7203776063a8655c9096ebc50790 mm: zswap: remove page reclaim logic from zbud
e774a7bc7f0adba785d814ce9a329b6c5c32706a mm: zswap: remove page reclaim logic from z3fold
b3067742ae36b36b959835a33937c4dc458f8183 mm: zswap: remove page reclaim logic from zsmalloc
35499e2b79ffc51ea704c3268a5830164825a43e mm: zswap: remove shrink from zpool interface
ff9d5ba202f98db53da98330b46b68a9228c63e4 mm: zswap: simplify writeback function
0bb488498c989e0d912d38b624df31922027c8c5 mm: zswap: remove zswap_header
1e3be4856f49d55c60b6cd500297b06acfe216a9 mm/folio: replace set_compound_order with folio_set_order
65ac132027a884c411b8f9f96d240ba2dde34dec userfaultfd: fix regression in userfaultfd_unmap_prep()
3efd33b75358185ac9f45cfc189e20712be3570b kernel: pid_namespace: remove unused set_memfd_noexec_scope()
e4d86756159b5794edad5b0d0d19c6f3d9888240 mm: remove unused vma_init_lock()
833dfc0090b3f8017ddac82d818b2d8e5ceb61db mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
33ee4f185827d99fd0957ab3cea00b2266fc5abc memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
3a6358c0dbe6a286a4f4504ba392a6039a9fbd12 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
e1ad3e66676479d6a0af6be953767f865c902111 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
c0ba597db9040797197e6472d90c9dcbd28daf55 gfs2: use a folio inside gfs2_jdata_writepage()
d0cfcaee0aa52cc476918d50d0c9715a603a7e3e gfs2: pass a folio to __gfs2_jdata_write_folio()
c1401fd18ff874761b268dee669da0a3565aa99d gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
53418a18fcbbb086dbfacbdd9b853c1071d3ec16 buffer: convert __block_write_full_page() to __block_write_full_folio()
285e0fc95ab122285c123c41cdb198fff9bbb3b8 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
bb0ea5989c093c14b6d6af03eed4a4fd85c50a0b buffer: make block_write_full_page() handle large folios correctly
fe181377a23cce5987fc32f1877cfcd223561609 buffer: convert block_page_mkwrite() to use a folio
8c6cb3e3d57ef3656716f1855be3dd810b518eab buffer: convert __block_commit_write() to take a folio
4a9622f2fdaee84c373f3f285d898a3ea60ee9f2 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
3c98a41cc2c03b7570fb3affb310b5123d2e9cbc buffer: convert grow_dev_page() to use a folio
6f24ce6bec835bef84dcd9490ffb2bca61d9f359 buffer: convert init_page_buffers() to folio_init_buffers()
08d84add43179db632869ad39daff1b99f0e667c buffer: convert link_dev_buffers to take a folio
eee25182a80a8c86ed14af9b38205dc83ed274b5 buffer: use a folio in __find_get_block_slow()
6d68f644b97c30c0d030696dfcbb375b07753ad3 buffer: convert block_truncate_page() to use a folio
399fd496c49b399ff9b6fc87fefadb66e156aa5e mm/page_owner/cma: show pfn in cma/page_owner with hex format
6c77b607ee26472fb945aa41734281c39d06d68f mm: kill lock|unlock_page_memcg()
418fd29d9de53b143e28a07430e08dd414b74c3d mm: zswap: invaldiate entry after writeback
cb0551adf92dac140d0e0958b4aaa860348bedbb zram: further limit recompression threshold
452c03fdbed0d19f907c877a6a9edd226b1ebad9 kasan: add support for kasan.fault=panic_on_write
708ff4914dfb410761227a219c17c3e9dbd68c05 mmzone: introduce folio_is_zone_movable()
28fb54f6a2fd6cc471165cce1650a57dfbf49746 mmzone: introduce folio_migratetype()
c9223a4aede774b0cea2a9944bc5dac48683e802 mm/gup_test.c: convert verify_dma_pinned() to us folios
503670ee6d0670e114a66b8cf2bcd3f71f53c2f7 mm/gup.c: reorganize try_get_folio()
5d949953f841fd661a2a49df188426d5930ed723 mm: remove is_longterm_pinnable_page() and reimplement folio_is_longterm_pinnable()
aa13779be6b7d1ce0e6ba96b400b351de6f1a326 mm/damon/core-test: add a test for damon_set_attrs()
025b7799b35d32e46988ba0614ea2f91b85d6375 mm/memcg: remove return value of mem_cgroup_scan_tasks()
c1753fd02a0058ea43cbb31ab26d25be2f6cfe08 mm: move mm_count into its own cache line
b16b54c9db8bb4ed34a489ed56cb33d08a12da1a Docs/mm/damon/design: document 'age' of region
60eb644b012799562d1f7b9238434fe89ed3a940 Docs/admin-guide/mm/damon/start: update DAMOS example command
cc5ece5979dadc76ff9b9c7ac1795327a4f1ecb1 Docs/admin-guide/mm/damon/usage: fix typos in references and commas
ddb7d012b1018c820848be051f84e962fd30dd78 Docs/admin-guide/mm/damon/usage: remove unnecessary sentences about supported address spaces
01e08737daed0135c20c0844272a358d63a9cafe Docs/admin-guide/mm/damon/usage: link design document for DAMOS
67c34f6c6af8f3bdf794a6b91d9f063faeac0575 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
ff71f26f9774267bcdfa4759ea8879562f079da4 Docs/admin-guide/mm/damon/usage: update the ways for getting monitoring results
cf01724e2d73a90524450e3dd8798cfb9d7aca05 mm: page_alloc: make compound_page_dtors static
9ec272c586b07d1abf73438524bd12b1df9c5f9b watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
6426e8d1f27417834ea37e75a9ead832d1cf7713 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
2711e4adef4fac2eeaee66e3c22a2f75ee86e7b3 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
7a71d8e650b06833095e7a0d4206585e8585c00f watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
05e7b558766114aa9c3d5d3af188a5c574809661 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
d3b62ace0f097f1d863fb6c41df3c61503e4ec9e watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
813efda23934edcad96343fc96727017378c3fe9 watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
7ece48b7b4a22c1b2d59d7ab8ebcbacbfcaa7872 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
28168eca3297d68faa8a9433ec93cb6acf06d2f4 watchdog/hardlockup: move SMP barriers from common code to buddy code
4917a25f83a8dc95eafd0107be87d4340f48d265 watchdog/hardlockup: sort hardlockup detector related config values a logical way
1356d0b966e7ed81832af35478b913495cf7792e watchdog/hardlockup: make the config checks more straightforward
0c68bda69665307bf835b0c433363e5073608c95 watchdog/hardlockup: declare arch_touch_nmi_watchdog() only in linux/nmi.h
a5fcc2367e223c45c78a882438c2b8e13fe0f580 watchdog/hardlockup: make HAVE_NMI_WATCHDOG sparc64-specific
47f4cb433923a08d81f1e5c065cb680215109db9 watchdog/sparc64: define HARDLOCKUP_DETECTOR_SPARC64
7ca8fe94aa92d9adcd7dcdf64371fc78eb2da3f9 watchdog/hardlockup: define HARDLOCKUP_DETECTOR_ARCH
c0d2f14b6503969497819e5b7d82f624fbb1de7a mm: keep memory type same on DEVMEM Page-Fault
b35f8038e8cef819b2549e6d15f5003bd194b063 mm/shmem: fix race in shmem_undo_range w/THP
cdb0a083b2935f637a0a29075d0505bcd6171f35 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
5d945f078940cc237c4a1ec7c3bfa86e949e1501 mm: fix hugetlb page unmap count balance issue
ee943bb817f83ffa93aa57f58747d02646086a78 mm/mglru: make memcg_lru->lock irq safe
8bd436d6ed6b55ddf1eeff77f9775a7c7d3fa92a Merge branch 'mm-stable' into mm-unstable
4440cc0a1af3834c315d433d6f470d1951249986 dma-buf/heaps: system_heap: avoid too much allocation
8d25ae5f09877334b5fa0727c4c2a0e26f038c9a mm: compaction: skip memory hole rapidly when isolating migratable pages
bd401cd1b56c366b0aadd63794dd886622350013 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
05cce92fd49b21b8bf623c52a145eb266bb10801 mm: optimization on page allocation when CMA enabled
721ac1463ac4173d998fc4f3455274593d72c132 dma-contiguous: support per-numa CMA for all architectures
68eb44aa8a22c4275eec426c2356542359ffa9ef kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
ef45ace9fda02ec78b4b264c6f3ae683f61d6c3d mm: madvise: fix uneven accounting of psi
b1aa51808f2459314edc92bae8118258e5f5743e mm/memcontrol: do not tweak node in mem_cgroup_init()
30bef7154ee5695041c872fbfde508d56676cc3c selftests: cgroup: fix unexpected failure on test_memcg_sock
6c9f8ae1c8422b861d6600e5b4edc8fae505d1ff mm: fix shmem THP counters on migration
fd247f029cd027b3b61232fd4d3a1ea8661d3411 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
060850a129578b78a6cae0daf046352aa76cedce kernel/time/posix-stubs.c: remove duplicated include
1b990bc8edc396a37a3ff1a43f7c329c361ee07c Merge branch 'mm-nonmm-unstable' into mm-everything
692b7dc87ca6d55ab254f8259e6f970171dc9d01 Merge tag 'hyperv-fixes-signed-20230619' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7d3332be011e4ed061c1403b30b5e54ebccb4fa2 riscv: mm: Pre-allocate PGD entries for vmalloc/modules area
bbe496a9e50bf95824a6199a433ebd1262b95cff cifs: print more detail when invalidate_inode_mapping fails
bd5f3329aa2ab525f17a2eaf7455d109f850190d smb3: do not reserve too many oplock credits
7290234627327b220ba882e45bdd91f18f19ec09 smb: client: fix warning in CIFSFindFirst()
d59d26377f518ad32b6e3dcfd3c6b1729533ac2b smb: client: fix warning in CIFSFindNext()
f11a96771b57ff5418cb26df203c07532a5d7812 smb: client: fix warning in generic_ip_connect()
d75b336225789fb967442feb6cdf9cfc0357b252 RISC-V: KVM: Allow Svnapot extension for Guest/VM
07f225b5842420ae9c18cba17873fc71ed69c28e RISC-V: KVM: Remove unneeded semicolon
611a636273673a86aebf5d7ed76a6b3e9534c5dc f2fs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
fb8ff295ec4693c824c4020ea1ec8c1fd4b5dbef f2fs: add helper to check compression level
bdc59d6fe9da3dcca4c20e9345f7e5193e6a8e3c f2fs: cleanup MIN_INLINE_XATTR_SIZE
9378f9a15c809f5726e6a6b11ab99c8ea1268be8 f2fs: add f2fs_ioc_get_compress_blocks
78e886c5c0d4fa7966441ce6cb23549cd2dbbb86 f2fs: check zone write pointer points to the end of zone
6a8e53dbf9be237ff81794f1cca0dc923e13ed31 f2fs: compress tmp files given extension
c9f5bd4e3575506e1bf5855be3536463ead4c500 f2fs: remove i_xattr_sem to avoid deadlock and fix the original issue
080c6fa3d50e0c3f81b7debd4367b394c0fc492f f2fs: do not issue small discard commands during checkpoint
7f6c3fd2b98af8de59a84220f097d0d828f641dc f2fs: remove redundant assignment to variable err
a4697bce533462af041cb41508a03334e3b73f16 parisc: Fix missing prototype warning for arch_report_meminfo()
9e70e49474bb37ba8f43336d8a775d503b20aebc MAINTAINERS: add PHY-related files to Amlogic SoC file list
6b0139b372d40bd5dafc140b6618b57d13211168 dt-bindings: interrupt-controller: Convert Amlogic Meson GPIO interrupt controller binding
057889cb4244096ea5abcbe76ffd4d311c3078fe Merge branch 'v6.5/drivers' into for-next
21f773515902d8b303df650674ad1c5243beb245 drm/i915/gsc: take a wakeref for the proxy-init-completion check
cb359c639dc099ce4316cec9013fd4b2ebeb990c drm/i915/huc: Fix missing error code in intel_huc_init()
d57ba095e4f170963ec420d6cd780aa19459bc65 drm/i915: make i915_drm_client_fdinfo() reference conditional again
274d4b96b12f78cef4f72a97a4967032233f6cae drm/i915: Fix a NULL vs IS_ERR() bug
a05d070a6164bd0578991e42181a52b9c7cf630c ptp: Clarify ptp_clock_info .adjphase expects an internal servo to be used
fe3834cd0cf74b06847a1001ac44b7e2c035b5bc docs: ptp.rst: Add information about NVIDIA Mellanox devices
048f6d998eacabed143d6524395573f8868a4f34 testptp: Remove magic numbers related to nanosecond to second conversion
3a9a9a6139286584d1199f555fa4f96f592a3217 testptp: Add support for testing ptp_clock_info .adjphase callback
c3b60ab7a4dff6e6e608e685b70ddc3d6b2aca81 ptp: Add .getmaxphase callback to ptp_clock_info
67ac72a599d833ff7d9b210186a66d46c13f0a18 net/mlx5: Add .getmaxphase ptp_clock_info callback
c066e74f34bc464bc1a077a688d7fa31a742d2d5 ptp: ptp_clockmatrix: Add .getmaxphase ptp_clock_info callback
e156e4d2e43f8b57696ee155f8c3d026419d3363 ptp: idt82p33: Add .getmaxphase ptp_clock_info callback
d8ee5ca845b4f96cc2e74fb5dd1465c8ea3f5fa3 ptp: ocp: Add .getmaxphase ptp_clock_info callback
712557f210723101717570844c95ac0913af74d7 Merge branch 'ptp-adjphase-cleanups'
8340eef98d45c8822eb6e982b500460371171ee0 Merge tag 'ieee802154-for-net-2023-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
9a43827e876c9a071826cc81783aa2222b020f1d net: dpaa2-mac: add 25gbase-r support
ff221029a51fd54cacac66e193e0c75e4de940e7 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4ae90f90e4909e3014e2dc6a0627964617a7b824 net: dsa: mt7530: fix trapping frames on non-MT7621 SoC MT7530 switch
d7c66073559386b836bded7cdc8b66ee5c049129 net: dsa: mt7530: fix handling of BPDUs on MT7530 switch
8332cf6fd7c7087dbc2067115b33979c9851bbc4 net: dsa: mt7530: fix handling of LLDP frames
b79d7c14f48083abb3fb061370c0c64a569edf4c net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94d12d88b4a849765bf7185c876c6c672ad4714e MAINTAINERS: add me as maintainer of MEDIATEK SWITCH DRIVER
440d71e2edf283465c7a9ed151efd589d71b6307 Merge branch 'dsa-mt7530-fixes'
cc7e4d7ce5ea183b9ca735f7466b4491a1ee440e ovl: add Amir as co-maintainer
1fe54e0740b106763a1b1b638291283c236d460b Merge branches 'acpi-sleep' and 'thermal-intel-fixes' into linux-next
c4463637b019b93536859e517b3c3d71bd4ff76e Merge branches 'acpi-x86', 'acpi-video', 'acpi-soc' and 'acpi-tables' into linux-next
36d371f2eabed6738552831c13623989bb028ecd Merge branches 'acpi-scan', 'acpi-pm', 'acpi-apei' and 'acpi-resource' into linux-next
d5406893b78dd76cbc4b253bd6c1747e4f1a9986 Merge branches 'acpi-ec', 'acpi-pad' and 'acpi-misc' into linux-next
dff18c994f0f8e8905c7e15766b4e61b5b964cca Merge branches 'acpi-thermal' and 'acpi-button' into linux-next
c0d3c1c21b20d2faa2021397780d8a93c4beb90c Merge branch 'thermal-intel' into linux-next
bc27dc6efd931eb120f178612362e39564f50bbd Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
698a5fd2cd408a6f8fc0001a7bd7b0eef8f4bdc0 Merge branch 'powercap' into linux-next
a62614546203936106dbd55a5f5e83959442d93b Merge branches 'pm-sleep' and 'pm-domains' into linux-next
da53661d02ed20f0aac25375dcce24048a2c36d9 script: modpost: emit a warning when the description is missing
5d83a2b18b988c55e2271332e88186242c86b9f2 Merge tag 'devfreq-next-for-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
b1f20777e66825da68bec14044392a6d1761e7d8 Merge branch 'pm-devfreq' into linux-next
1f9f2cf3145e67dc5bbc0ac25b52bfa11b17a882 dt-bindings: mmc: mmci: Add st,stm32mp25-sdmmc2 compatible
88167e6c2e8e5d99f83a4d1d466e1d9c35c8f596 mmc: mmci: add stm32_idmabsize_align parameter
ea9ca04119734c2b84691276fef2c018e9fd68ae mmc: mmci: Add support for sdmmc variant revision v3.0
27bdc37c390af01af72ad3750cafe19b459bdf93 mmc: mmci: stm32: manage block gap hardware flow control
83efc782dcb74a1289b2f390e1ab134d1e90085d mmc: mmci: stm32: prepare other delay block support
b5c3eb3857976050cde3d7300015f3ab40bf27b1 mmc: mmci: stm32: add delay block support for STM32MP25
f1738a1f816233e6dfc2407f24a31d596643fd90 mmc: core: disable TRIM on Kingston EMMC04G-M627
5817d6bc815b73a6d8b59757b03b12e5cdd50f72 Merge branch into tip/master: 'x86/urgent'
13706d78c43577142620087a490644ab16d2ace8 Merge branch into tip/master: 'ras/core'
0c8938ad417558cd450ec448452c3a8768d70b25 Merge branch into tip/master: 'sched/core'
78adbd960e3e97f22a8d7d396e5d9b42184c428d Merge branch into tip/master: 'smp/core'
34be2a108f73b642832b8693dbeb38dc0877674a Merge branch into tip/master: 'timers/core'
861ca8a81c981da2a41728a3181d5efaad6cdeeb Merge branch into tip/master: 'x86/alternatives'
be1d1dc0faa0aebc719eb88544d8e5ad483ae9aa Merge branch into tip/master: 'x86/build'
9fcb56cfd4ae9250203561a16d8fec432613184b Merge branch into tip/master: 'x86/cache'
6e5eca960345916d8fc3eef1cd0ad660a49c6fea Merge branch into tip/master: 'x86/cc'
fdbe4e341a88c4b16d6b979960a6a33c60a3715f Merge branch into tip/master: 'x86/cleanups'
5040db5c08207bf4803188dba43c14637244a2b8 Merge branch into tip/master: 'x86/irq'
065ca4c16000ad46732598cb35cce141d80b491d Merge branch into tip/master: 'x86/microcode'
f389a814bcd294b19b4e8947ecc3f4b18109434b Merge branch into tip/master: 'x86/misc'
2ad73d790e1d8f8d8a6ed1b7cc707f1b28d8762b Merge branch into tip/master: 'x86/mm'
9d8267282eddc6699977ad969d23c560ca068480 Merge branch into tip/master: 'x86/mtrr'
50cb543479010b8772e6b48958cc07c04edc459d Merge branch into tip/master: 'x86/platform'
dbcc6fc607f0cd7b22f8fcb1669855dff6f84fc1 Merge branch into tip/master: 'x86/sev'
162d2c2297b731a9918bd26db5a9f779de259c09 Merge branch into tip/master: 'x86/sgx'
c467c8f081859d4f4ca4eee4fba54bb5d85d6c97 mmc: Add MMC_QUIRK_BROKEN_SD_CACHE for Kingston Canvas Go Plus from 11/2019
67a91f780e985a8bf1f9ad3b0697d8fc2ce68442 fs: Provide helpers for manipulating sb->s_readonly_remount
05722a0ce6fbd1c603ec0f0ecb5ed839dd561ac7 ASoC: soc-core.c: add snd_soc_{of_}get_dlc()
3c8b5861850c734add65233e538d4a8c2dff95d9 ASoC: soc-core.c: add index on snd_soc_of_get_dai_name()
aa560f5e796ce63074942251197c7161db2392d3 ASoC: fsl: use snd_soc_{of_}get_dlc()
6cf881b7f1608fd5625d916380ed57d45c2879e9 ASoC: qcom: use snd_soc_{of_}get_dlc()
2e1dbea1f8a3584399ff15b1f1773dbbb1f0d10f ASoC: meson: use snd_soc_{of_}get_dlc()
50233f28f9a2c06140a7bf539ef569ba1ad58ff6 ASoC: samsung: use snd_soc_{of_}get_dlc()
db588ea1a352df9673464b1bc6d4acb83f5e8256 ASoC: loongson: use snd_soc_{of_}get_dlc()
14c9b25f632b561be33af99942833a618811ac3d ASoC: soc-core.c: use snd_soc_{of_}get_dlc()
0baa2c3abc525c79c21ce64a1722f4034d042ac9 ASoC: simple-card.c: use snd_soc_{of_}get_dlc()
465e81c7c2945540ba3ef80449fa12e2e8a127be Merge branches 'vfs.misc', 'v6.5/vfs.mount', 'fs.ntfs', 'vfs.rename.locking' and 'vfs.backing.file' into vfs.all
b8d72e32e1453d37ee5c8a219f24e7eeadc471ef ipmi:ssif: Fix a memory leak when scanning for an adapter
acda74341c8512791953648fc961c0f18d353a74 ARM: dts: lan966x: kontron-d10: fix board reset
7277503693188476e7c88b6865837b55b0d8292a ARM: dts: lan966x: kontron-d10: fix SPI CS
13e6b8122d448b07d16a3d9c0d0ab41d00a3f284 MIPS: mm: Remove special handling for OCTEON CPUs
6e6251317c962b7c15ad2d8591f3103990c80701 MIPS: Mark core_vpe_count() as __init
1caeb99ba832459e8c1c6db281f9c548fcec079e MIPS: Loongson64: loongson3_defconfig: Enable amdgpu drm driver
f7396eefd6204f790a5d71cbc89701c9da780a05 MIPS: PCI: Convert to platform remove callback returning void
ae4423d596dbc641747e7c4c552792474c6e1c2a kvm/mips: update MAINTAINERS
e438edaae26ce80c3fcc498fbba0c8f7e78497e5 Merge tag 'ipsec-2023-06-20' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9aee51f8a2f09930d38ffc86f5c3c34546eaf84c Merge branch 'at91-fixes' into at91-next
9d5d6901f8fcc6a01490da66c2e2e5acd7fd4914 LoongArch: Add support to clone a time namespace
c6ecf8efa0c706e627aa8e41a0894775315d1002 LoongArch: Add vector extensions support
a2db0ca3dbb841afb020627c5f849d7158dece40 LoongArch: Add SMT (Simultaneous Multi-Threading) support
3a9bd7fc651f328a39b16046fb47afe75e929881 LoongArch: Support dbar with different hints
ba40d1853898cf45aa212eb133be367186f3282d LoongArch: Introduce hardware page table walker
76569ab5c8c93400c2021b57ba6f4663b15607f0 LoongArch: Export some arch-specific pm interfaces
8fe2e0d96bda340174821cf2ac00b4d4ebc3239f LoongArch: Select HAVE_DEBUG_KMEMLEAK to support kmemleak
cd12ce3d02dcc6749a60e8798cdfa1a08dde0c8b LoongArch: Add jump-label implementation
3668453cfa85016c8755eaf0e7fa0e450cc7a1c1 LoongArch: Replace kretprobe with rethook
7869fed474ea0714467ebf9cf2798365d7bbc019 LoongArch: Move three functions from kprobes.c to inst.c
61324417655f0ceb5cf249e14b2399554572e0a1 LoongArch: Check AMO instructions in insns_not_supported()
eb7225fbd222b8508c394489465188aa08c349e3 LoongArch: Add larch_insn_gen_break() to generate break insns
cef3ed79ab388b0663917760db84bd83c1ecfa27 LoongArch: Use larch_insn_gen_break() for kprobes
727cc8810245977ce31694f81bccec6ee2a718e9 LoongArch: Add uprobes support
dab7613f0d76dcfde6888323bd63bd63995c200b LoongArch: Remove five DIE_* definitions in kdebug.h
06f1137248f0a5d355610044e8b1d01bdf0a22c6 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
90c74ff7d358438095bcec0c9f89205497e3202c kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
fb28aee26c52a481b9899fdd902d46f0b3a4c5e0 LoongArch: Simplify the processing of jumping new kernel for KASLR
c976fff79c12fbc08f4b6735eae250e5145bec23 LoongArch: Add kernel address sanitizer support
9a7933f3aca9d3b77235953996126f0e87c1d496 swim: fix a missing FMODE_ -> BLK_OPEN_ conversion in floppy_open
b90ecc0379eb7bbe79337b0c7289390a98752646 block: increment diskseq on all media change events
e89e001f24bf7bc558d9ebccb97fd559443021da block: document the holder argument to blkdev_get_by_path
985958b8584cc143555f1bd735e7ab5066c944a7 block: fix wrong mode for blkdev_get_by_dev() from disk_scan_partitions()
013118d0ab015addd9bcc17b3b782ca1fa9c412e Merge branch 'for-6.5/block' into for-next
c576c4bf9ecfa3fb9f7b11681cc2f60aba5276c4 reiserfs: fix blkdev_put() warning from release_journal_dev()
6cebb84603778d4b0b2d52bbf341f301b97e0737 Merge branch 'for-6.5/block' into for-next
8d0d16a3ef44c60d66f937c21f32fa2cf8f2c9ed accel/qaic: Call DRM helper function to destroy prime GEM
246c9f586c7c840b88efc874c949706d3f7df30c ASoC: Convert Realtek I2C drivers to use maple tree
29735f6fb0f57c8010c9486216361c0f68c90226 ASoC: Use maple tree register cache for Everest Semi
d4b2aee1be41adbbbe9132104620dfc70032a044 ASoC: qcom: audioreach: add compress offload
0a08778126284481c300336f1ba3d7b1906851a5 ASoC: tas2781: Fix spelling mistake "calibraiton" -> "calibration"
fc4ea4229c2b2dca0bffc12eee6973e353c20086 fs: dlm: remove filter local comms on close
97cc0337dd744b46600298e1bc001729c3ce1d05 dt-bindings: spmi: mtk,spmi-mtk-pmif: drop unneeded quotes
0d36b50ef775c42a6e58fca417d8d8ddc618fcdd dt-bindings: rockchip: grf: drop unneeded quotes
392fa3a3abdb03105c8767b7fb176bc8793349f5 ipmi: make ipmi_class a static const structure
e099083e7f8f25ae05364b3d8f6e0f1a59fd60c0 dt-bindings: i3c: silvaco,i3c-master: drop unneeded quotes
a835321b3c2e822f362ee33a79e44667e98c5028 dt-bindings: gpu: drop unneeded quotes
e746c79c1881b3c8d5e160f2e3dc1537643e7edb dt-bindings: dvfs: drop unneeded quotes
7123c05c06aa312fa25bcadf42c7c66b14e9b479 dt-bindings: firmware: arm,scmi: drop unneeded quotes and use absolute /schemas path
02478c98f2c2da448e2cb3fd95b209a84850e09b dt-bindings: arm: drop unneeded quotes and use absolute /schemas path
e87443a5f68da7bacefe933c90453ae7215263b3 ipmi: Change request_module to request_module_nowait
648321fa0d970c04b4327ac1a053abf43d285931 riscv: mm: try VMA lock-based page fault handling first
58b1294dd1d65bb62f08dddbf418f954210c2057 riscv: uprobes: Restore thread.bad_cause
83ba7361e168cd7b24aa95d2aefb4e31e3cc6cd0 of: reserved_mem: Try to keep range allocations contiguous
4cea2821882b06cd2c9c896d501f58746c16a90b of: reserved_mem: Use stable allocation order
b9a6c9459a5aec7bfd9b763554d15148367f1806 io_uring: remove __io_file_supports_nowait
53cfd5cea7f36bac7f3d45de4fea77e0c8d57aee io_uring: remove the mode variable in io_file_get_flags
b57c7cd1c17616ae9db5614525ba703f384afd05 io_uring: remove a confusing comment above io_file_get_flags
3beed235d1a1d0a4ab093ab67ea6b2841e9d4fa2 io_uring: remove io_req_ffs_set
8487f083c6ff6e02b2ec14f22ef2b0079a1b6425 io_uring: return REQ_F_ flags from io_file_get_flags
60a666f097a8d722a3907925d21e363add289c8c io_uring: use io_file_from_index in __io_sync_cancel
f432c8c8c12b84c5465b1ffddb6feb7d6b19c1ca io_uring: use io_file_from_index in io_msg_grab_file
4bfb0c9af832a182a54e549123a634e0070c8d4f io_uring: add helpers to decode the fixed file file_ptr
76c9ad1a08bee45c00045f058870fca540fca92f Merge branch 'for-6.5/io_uring' into for-next
f13fe44fff4042950a43fe3d0dbe6f16318a1286 dt-bindings: tegra: Document Jetson Orin Nano
0cfe33924cd1c4681bd97446a6108a10dabf0804 dt-bindings: tegra: Document Jetson Orin Nano Developer Kit
9730c09c479f53dee405ee3e7010802872c8f0ba dt-bindings: reserved-memory: Add support for DRAM MRQ GSCs
63594855a314eec400d012fffe04a481b75afd16 dt-bindings: firmware: Add support for tegra186-bpmp DRAM MRQ GSCs
9928d6789ac84d12d329bd0937c05e3f9a92a536 dt-bindings: gpio: Remove FSI domain ports on Tegra234
fd6e6e38ebe5db99b8eeab0abef8cc930301a677 PCI/ASPM: Avoid unnecessary pcie_link_state use
3c0ec896a4b42bc4751c71cac5996d23d3b648ae PCI/ASPM: Factor out waiting for link training to complete
07a8d698de50c4740ac6f709c43e23a6da6e4dbc PCI: Execute quirk_enable_clear_retrain_link() earlier
33a176abcc4cd4ed3d65512ed96d7b73f2565ed7 PCI: Export PCIe link retrain timeout
37edd87eb621a96d33ee4eefe4b54cfc5a7e03df PCI: Export pcie_retrain_link() for use outside ASPM
680e9c47a2293bcc6a67a6f13f3b23d4c456885b PCI: Add support for polling DLLLA to pcie_retrain_link()
7604bc294c19fe70fb7d9091731a950b16249c51 PCI: Use pcie_wait_for_link_status() in pcie_wait_for_link_delay()
a89c82249c3763780522f763dd2e615e2ea114de PCI: Work around PCIe link training failures
08e3ed12ca8615b078ea19488fb45b084e5de16b PCI: Add failed link recovery for device reset events
4681dacadeefa5ca6017e00736adc1d7dc963c6a riscv: replace deprecated scall with ecall
e3a1bbf718ad203b9e758cffd8b1d00f60fd6064 Merge branch for-6.5/soc into for-next
c16b4d51c93d6453448846397830287562532468 Merge branch for-6.5/firmware into for-next
948d6ff249f55b31b90d83d5b91b22fc2373d071 Merge branch for-6.5/dt-bindings into for-next
11af69717986e876157f7c2da6744c278b50f42e Merge branch for-6.5/memory into for-next
bacebe3724cecfd980ef85029b3cf2c74eca3ada Merge branch for-6.5/pci into for-next
3281fba16642cb88fe7b051c3f95cfad0307d46b Merge branch for-6.5/arm64/dt into for-next
f671764c6a490065a66e3f2cadee204fbf3f9056 fsverity: improve documentation for builtin signature support
a7299a18a179a9713651fce9ad00972a633c14a9 btrfs: fix u32 overflows when left shifting stripe_nr
c4725a4cc2a4ef2d2d75c4682b2ed0fe91a3c2c8 bpf: Force kprobe multi expected_attach_type for kprobe_multi link
11509910c599cbd04585ec35a6d5e1a0053d84c1 jfs: jfs_dmap: Validate db_l2nbperpage while mounting
4e13c7a55cf752887f2b8d8008711dbbc64ea796 clk: qcom: mmcc-msm8974: fix MDSS_GDSC power flags
62ae8e9af2c81241398f5d956a6bbf152fc5c98e Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
f471c6585c7f2f168b8eb2d19e2d6e5f22a6645f s390/crash: use the correct type for memory allocation
2ed8b509753a0454b52b2d72e982265472c8d861 s390/kasan: fix insecure W+X mapping warning
3e8261003bd28208986d3c42004510083c086e24 s390/kasan: avoid short by one page shadow memory
c70505434c8defb111326a143e2dd2be09778593 s390/boot: fix physmem_info virtual vs physical address confusion
11458e2b3ffa0e3798f392695d7aec210ac14efd s390/module: fix rela calculation for R_390_GOTENT
d0d3e218d50bc93282df7bded9193e6fc9ccda48 s390/cpum_cf: open access to hwctr device for CAP_PERFMON privileged process
cdb8a23824a6f1806d22328df17f70b8e23f8fe8 s390/cpum_cf: rework PER_CPU_DEFINE of struct cpu_cf_events
da026e5922ea4a260dcd64e137d68f25516ab4d1 Merge branch 'fixes' into for-next
35b825290c085e97bed360b292ca1db3c57be0b1 Merge branch 'features' into for-next
665baafde870506d0e399494100dabf6d871f219 Bluetooth: hci_sysfs: make bt_class a static const structure
7b48b117e51623ba00c230eafffb623322a26281 Bluetooth: use RCU for hci_conn_params and iterate safely in hci_sync
e61a5be1d42111e7036df3894bb7e449c2540f9e Bluetooth: hci_event: call disconnect callback before deleting conn
d9687da53dab69a36e562dedafdf02560ac295a1 Bluetooth: ISO: fix iso_conn related locking and validity issues
cd3e1f298102769f4da3a1abe45bbedaa1a75909 Bluetooth: ISO: Support multiple BIGs
79e5531b19fa26ed2338149695d65261fee07db9 Bluetooth: hci_qca: Add qcom devcoredump sysfs support
97604e9492cea0ac6c53730ed1eb2173b81e3025 Bluetooth: hci_qca: Add qcom devcoredump support
41022e05ccf64ba1ceec3d17426d2ce5bcd7157a Bluetooth: btintel: Add support to reset bluetooth via ACPI DSM
631016e6154d9bb1f992e1bd31615194cc5a872b Bluetooth: btusb: Add support Mediatek MT7925
b713278969b7a557dff95c6fc3c6579c525e1148 Merge branch 'clk-kasprintf' into clk-next
12629621669b239445727256d1a5dab616b30deb block: disallow Persistent Reservation on partitions
9a72a02456a839676fe8f220a44ef00951596047 block: fine-granular CAP_SYS_ADMIN for Persistent Reservation
2975b899f928ac54ddcd5d770dbde1322d4ad2fe Merge branch 'for-6.5/block' into for-next
99ec1ed7c2ed358280588ab1d013387e8c7a9333 Merge tag '6.4-rc6-smb3-server-fixes' of git://git.samba.org/ksmbd
6d4e80db4ebe76c4a4b6ffb6547cb168275204ef block: add capacity validation in bdev_add_partition()
5dadecf242dfc38c8e552912d4e954eb6d29cf9a Merge branch 'for-6.5/block' into for-next
1ab391684c9e195c05834def0d08779500b0b319 MAINTAINERS: Add Marvell mvebu clock drivers
1949c0ebc8d660d35ea968ed609c528076b7d44f clk: mvebu: Use of_get_cpu_hwid() to read CPU ID
bd73d1fd63d4f67dc78640c9ae4f83e20a021d76 clk: mvebu: Iterate over possible CPUs instead of DT CPU nodes
462a3daad679406eed5d31b6bed8a19c236e1352 net: phy: mediatek: fix compile-test dependencies
7fb933e56f77a57ef7cfc59fc34cbbf1b1fa31ff clk: Fix memory leak in devm_clk_notifier_register()
b6d972f6898308fbe7e693bf8d44ebfdb1cd2dc4 crypto: af_alg/hash: Fix recvmsg() after sendmsg(MSG_MORE)
857922b16bb893d26d5ecd83acf9f20cb28eaea2 net: fec: allow to build without PAGE_POOL_STATS
7580e0a78eb29e7bb1a772eba4088250bbb70d41 be2net: Extend xmit workaround to BE3 chip
4e9f0ec38852c18faa9689322e758575af33e5d4 wifi: iwlwifi: pcie: Handle SO-F device for PCI id 0x7AF0
ebf51575c8418fcbabe489b3b4a4227c34ed256a clk: fix typo in clk_hw_register_fixed_rate_parent_data() macro
73e494d82fedad6d059b7ce2b1c83587e718f763 Merge branch 'clk-cleanup' into clk-next
f3fb462443a5e150599fa6692e660e25c974e7be fs: jfs: (trivial) Fix typo in dbInitTree function
f5297a01ee805d7fa569d288ed65fc0f9ac9b03d PCI/ASPM: Return 0 or -ETIMEDOUT from  pcie_retrain_link()
9c7f136433d26592cb4d9cd00b4e15c33d9797c6 PCI/ASPM: Factor out pcie_wait_for_retrain()
e7e39756363ad5bd83ddeae1063193d0f13870fd PCI/ASPM: Avoid link retraining race
54d217406afe250d7a768783baaa79a035f21d38 drm: use mgr->dev in drm_dbg_kms in drm_dp_add_payload_part2
fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
334bdb61bbeac5e0586a1d155577c2f305d1959c Merge branch 'for-6.5/block' into for-next
868a11b602cfa5159aab0403cc088009b59c074e Merge tag 'stm32-mp25-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/newsoc
c8e796895e2310b6130e7577248da1d771431a77 regmap: spi-avmm: Fix regmap_bus max_raw_write
b1062d1971ff389e5ebc1f52334f444dd24da86c Merge tag 'stm32-dt-for-v6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
79e47607205aa5a39c6aa96a3bcf6ebeac77f042 Merge tag 'tegra-for-6.5-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
a9c7f8d0cfb79dd96958d6845b6f0b3c4b57dd07 Merge tag 'tegra-for-6.5-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
52d38cff94f8d601493774dfe0b161de1adba7e1 Merge tag 'sunxi-dt-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
3230271930ad9fb8c82de7b0c5cc41c87da7bc15 Merge tag 'imx-bindings-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
f50a4e594db87ad8beed9bb42a067224724d07de Merge tag 'imx-dt-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
70cdf5e28c08020caf1e6f97ca2b1e03de424917 Merge tag 'imx-dt64-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
60c2f542a7ada6bce82ce8e9d50e05eea74fe472 Merge tag 'qcom-arm64-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
6db92533d6a392cdddcc7291865d02d94fe56956 Merge tag 'qcom-dts-for-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
d0b5886bee4bee72bad40523d04a800db0a0a02b Merge tag 'v6.5-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
12109610a5ce5fe257a1ab6132234d6c9346044d arm64: dts: exynos: Remove clock from Exynos850 pmu_system_controller
c9a5aa0e53d073d99559aedba9725c4220aafe11 Merge tag 'riscv-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
5e64ee4204479ed2bf2abd7d6095686288ea008f Merge tag 'zynqmp-dt-for-v6.5' of https://github.com/Xilinx/linux-xlnx into soc/dt
af3c684721cf69ff662c53a58f02261fa2f8efbe Merge tag 'ti-k3-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
055fdcac930b103372ea19a25de6c406fc245be2 Merge tag 'qcom-arm64-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f07c96511d00138171130d43a50a377489cd87de Merge tag 'v6.4-next-dts32' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
d09d747ee5cb0727a9f0588bc166c3a79fa3bc3d Merge tag 'qcom-dts-for-6.5-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
ce207be3e2949925a89f57f7b3f1ac546a3dbbfa Merge tag 'ti-keystone-dt-for-v6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
5bfea833dd8f972ce3435359f12f61bdbf01b147 Merge tag 'v6.4-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux into soc/dt
e86147a28a152cf683538a98653a126754bf8d8b Merge tag 'mvebu-dt-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
982e6e1966ace3aa70cbe45822eb848eace78ade Merge tag 'mvebu-dt64-6.5-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
11d5441cde740c89252290e04ad79f133c366bdb arm: dts: Enable device-tree overlay support for AT91 boards
313c22bb31953c5ac7f3be94279126307dd5865c Merge tag 'arm-soc/for-6.5/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
d704f1fe9f4a4ae9c9f1f9fac1e4194c34dd035b Merge tag 'arm-soc/for-6.5/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
d8ece8b832276756d32c310fdd76835f8046071a Merge tag 'riscv-dt-for-v6.5-pt2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
6bce45197c25c99612a3c5e0cf041d18aa28fbf3 Merge branch 'soc/dt' into for-next
26588df4e5a385e5b7751997d48bdeef042cf736 Merge branch 'soc/newsoc' into for-next
7bdad315a88b3f70a0c993ba9414a0d6da00fd14 soc: document merges
2938ce3621aba99213043af94ea07b5769f4108e Merge branch 'pci/aer'
ab7133c4918dc9d2b68f76f59efa122934b9a19e Merge branch 'pci/aspm'
9a12fbe0fd2563ca8277d4438a6b2b5a9a5ce6f3 Merge branch 'pci/enumeration'
54e3a58b7593c84cf67728626b3a5460f3b1ac2a Merge branch 'pci/hotplug'
b6d3fc2373d5816e5208d7ca1aca40501485043f Merge branch 'pci/pm'
5d8c3309dd8110511b459654132c7dd65066dc68 Merge branch 'pci/resource'
8c5bb32ad7cb27a7360d94c6650fea5349b36a04 Merge branch 'pci/virtualization'
5c487f099c4939dc6c56c5d5c7660af19b215e31 Merge branch 'pci/misc'
b04811472ed09a99df2caf6c389215c91757602f Merge branch 'pci/controller/dt'
fd80c5647a1240253b456cd2d7a1b6ea6122a52b Merge branch 'pci/controller/cadence'
7d0f8435f88589cc9660a01ed476827efd3615f3 Merge branch 'pci/controller/dwc'
93a7d5a147e389689cbe5ae61cbc84178bb6e2e5 Merge branch 'pci/pci/ftpci100'
72ca19f154817759ef0f4f2f81fbf48fae2a90e3 Merge branch 'pci/controller/rcar'
0d6fd11f161e3b8c8528b5c7b11aa2afed2146e7 Merge branch 'pci/controller/vmd'
b017cb9bb592ffe69cc717a5d5622e9bea065ec8 Merge branch 'pci/controller/endpoint'
4b0c7a1ba09386e26cf9e55cd375af8e0f48662e Merge tag 'for-6.4-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2e30b9734398ad8f29432da63a97728326050536 Merge tag 'trace-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1e897fca0b3b1ff7516e09f159c674b99c101d4f Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
d1351c30ac8a6cf61b0bbe9fcbc8d2851cd44f3c ASoC: amd: ps: create platform devices based on acp config
e1cb350610ce88d9995b8b287930d3ba821d9f2b ASoC: amd: ps: handle SoundWire interrupts in acp pci driver
665dd181a97ff9588060f76887c3b61fd4ccb8b0 ASoC: amd: ps: add SoundWire dma driver
f722917350ee0b802a62d888f4e8b23bd5f1f641 ASoC: amd: ps: add SoundWire dma driver dma ops
298d4f7b176538d41356d145c044442b8456a14e ASoC: amd: ps: add support for SoundWire DMA interrupts
5a06c3ac4cf9a8ca5edf99a07a1129ae25ab581e ASoC: amd: ps: add pm ops support for SoundWire dma driver
7b33594130405cbcfdef2a4c582f9c67aef8d292 ASoC: amd: ps: enable SoundWire dma driver build
6e8f7cb4cbae8e2b03190d26674a14be22d7df53 ASoC: amd: update comments in Kconfig file
198c93e2fc0b74ae520393118d7cb02762c04bf3 ASoC: amd: ps: add acp_reset flag check in acp pci driver pm ops.
c74e2ac2383fd687bf2f8dd3f29f674cbd0cdaea Merge tag 'thermal-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e660abd551f1172e428b4e4003de887176a8a1fd Merge tag 'acpi-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
be6ca8dbdae620d903269b635a2d39b740ccfe86 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8fc230df459167bf1aefedadfbee4e7a60566ad4 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
592176f6af69a21a77310f44c6cf7e5b24706e2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6a5a05d2909d3472bb28512d41766b7f8e27ec6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d57e54da1d7d56c1217f9e73c4a7e228cdbf6863 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
a10904cbd8927ae49a3a86e811a4e5429aa2ec33 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b49b5fab8fb6ac1337962026eeacf53756346fed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5d1433acbd091d878012eb6e8f0337c98e387b9d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs.git
28d89e6c780680c8ee6aafdc3cc65487f9071cb1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5dfb3bdbe9d2cbd7a5316874493dc3f856051828 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e167955c573e13682ef6f485670bde8aeac62605 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ddb4b6a954f0117c3aaad5dd7eb69233e8c25eb3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
43492e5a035da947032467dcbbcc5a6893893e1b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
597e372768c07405ac37488fc7da4dd5ddc068d1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b42b065e6ab6149c4dfb83fc8344727889870cc4 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5d456ec1c5495c8b7f6592e0f87c248b9ed12a0e Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ded134e8ada4aaef956d78e142b5b048c1b7d57e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
47d6e1a917f293b1bc9059d9b1007b5f95868234 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ced74169977753ebdb3f1655247787b137021fe6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c1c2eeaf242d8669b741ef0da7e80fe8a97ea2f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c378b2d7b5a990ed692742bbc11c14539225e812 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
012ba39d953e5071cb25c98c749415ba0f6809a2 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2344e909c6c162ec639ca0944ef688dfde4bdea Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
00072f89e53f9a979c60cdba705542886217242e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
6d366ba598334a0457d917a7bf38efd118c5b7be Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f44ea9296eecdd7ce960402855e502f49f20aae5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
363d7f97a79825bccf49c9f4f7e929b63d117c52 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9a44df2a4f2a6636140ce9ac1d27519a2ef09863 bpf: make bpf_prog_pack allocator portable
a7ed8ed924828da794b60bf97456aea4c39924c8 arm64: patching: Add aarch64_insn_copy()
49703aa2adfaff2805dc08d3ce4ccb3e0056cb32 bpf, arm64: use bpf_jit_binary_pack_alloc
6d1dd92c29f3dde4a75e1302bfc8d7066a3591e9 Merge branch 'bpf, arm64: use BPF prog pack allocator in BPF JIT'
dc794b279d65171493de1f15af46731cdced65d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2067cdf7cbdb89925d7be732e3fcc7731a88a7ce Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
d2fa756910f88c2f5871775483744407cbf67933 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
ca36577dda98de369ff78922f2fbdd59832307d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3067e020d361ed346957eb5e253911f7a3e18f59 add snd_soc_{of_}get_dlc()
9bd1f9dbbf9b395e0f18661850fc923d129729af ASoC: amd: ps: add SoundWire support
dfa1b5d7165a0338e0cd5fd10ee544a3bb51d4bd Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
db20d24794c0939a1156378865277b1fd1b400f3 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dc6399fc9ae6d2530fc38fb3ae96bcc8393bd66f Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
4f8cb227c2c74506b5bcad1e0eff6878f70da3ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a8c804806695061363f3a9a1e04a739a69c1bd78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
7c1a7ad6d5de9e029eb1746c98be18a825f983b1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
fe16e4b5e7fa1badc2fa69d85f7b13926cce8fe2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9c176758af63aca5e64215c227baef9117457913 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
ae954d99ccfb3d26f5392bc64b322311549bc48e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
b2f367b48033740ab09f8aa28ed5ae10b6c6e523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5a9f74a3fea4b6bab14c5e81958ccb6d51bbd1df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
244bec9f0f7d92c0a891b6872a44a202183d045e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
0e65e3935dd750085f706e6f9a20b71116af69da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2e9c137b82e736af9c820b7362fa185fc0316150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b3e4a068f18ae296b60038e5d88955abd94a9147 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
33125b78736c9adbe12c500d27d05abccb2ff2df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
c24ea72a80519ccb0101dc311da1396946c580af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6f8f9120fd588b28edb0a9c6b9ae9ca6c261d9f6 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8fc0bf6a830f595eccb477c7a8656b27e8c480a5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
4d37f5fb97cca96deb3c72f83d79cf96d7eec51d Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
111eb1290613a9dcd3ac43c491c1d7f2bc2c00e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cd9e69253579c68de78ab12b3fc508345b896029 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d8126b3b8a7ee8c5abadb3a15036b22ab7a28346 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
821d130bad94792e63cd95f09deb5526465324ba Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
574a145eafe81c01fc40bd5a2be3c96f7e59ee07 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
577b73962971c9c6d023f5c78fbdb351e7e76fc5 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
39f1696cf21d935a37cbb73bea112be92d4c7124 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8bd84a001c26b69cc5530de6ce763a15670cbaed Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cd1adcaa1f248d452f55f4fdc29d4c359a1b0beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1b049530e195a820d63d0f8c7e1f3cca504fd458 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
14c865ef508ec0e6eee64b47f93ef449620795d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
57b289d5b1005a9c39d6d6567e0ef6115bd59cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
21aef15252411c7f0e917f84997f07001c09676b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0a53cb2f23d97749ea3c68779532f42eb0438ebd Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
99ca7870ff85dc7fdab08d89b9799a962757bd33 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
1aace6e820adab25d31f8b25ddfd62274a5c3242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4b3520793eefb5fe3dbeb62984d3de7f1c2f2685 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
22dd262734c16fc1e663f72e4e74da885a59c664 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
09f40094b065aaa4eabd9f7700480032efe53727 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a632133bfba2f3632edc9d8c76167a6d3c13e4b9 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d61e4f32665cc4797476989a10e6967311ae83da Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d21419ad85cc0765641e0c70ab19229899684e76 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bc7cae55816bae84036fbe577e17aad8df7fd040 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6e9a3a295b201ea836a15d4a617331502368ed62 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a8597d0b9d045391cfbb08af7ce60f8c00725fe6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
bae78d93ea34cb2facd6ac09363bee3a287434f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3ca23fa59a1f4aa35df3a6a114e436c261e3e59f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
57378ba9b96db94c02397894956919e13753ed30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
eda63b969ad3cf110b3ac5502943ac2b1f54884d Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
efc03716687d609836633cce670eb6a51e257b8c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7bafcd4222d4ad6097ed267ea3fefa6e6a0dbffa Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
91b284fc1b4cabe2a887bbcbcfad539b26ea9275 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
f34f6889ded68c477c4a6829611284fc8e4afa44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d1fb9e00ee4d581f0c84bb7bdd80d9c856d0a929 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9754ef125b0d53237f5c2ee6ef35f85e7f956c66 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9a2b2794f8ff0a737662c27987baa236e2ff118a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
970ebb8a26a120340dcbb4e6c2fb4ecfbad0d190 SafeSetID: fix UID printed instead of GID
d45d7339eedbc86f54a6612f220adf36cc902609 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f8efea5139d2674beed7a346cebd2f650ecfadc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d16d2ff5f2e03acda1d173deb53b561ababf0331 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6f5f995bbbe23aff6b675494836aa58b7aed712c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b0bd3ab341203fc534c26942ac295b4f8055e283 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
63b301d90bb786c0dead7acb8223e59fbe9d9a4a Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2c5b21ee6ca1e7b22df59750e04107d4e5cd4b5b Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2bab889c7d5c77d7640d3f0e58366985ca692f9a Merge branch 'docs-next' of git://git.lwn.net/linux.git
5b02050b6c80fde6428156208f29d3c125746982 Merge branch 'master' of git://linuxtv.org/media_tree.git
63636a9f3ac7b9fecb4052c276a7ebc9b071eca3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
1afc383a17001b93fd1e5c749b0f6a668412b85b ASoC: Merge up fixes for CI
0b0c30c6deaa5bd549474f580850a4c63fff56df Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
93ef513ad8c824124516d9440c598aa484fbb8ad Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
8fc44c130709a6538aebbfed28969445d12cc860 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
ce7f2a56ba10e24b965c796933e3bbb9d9e9f680 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
72f615b8f89e10aa6fb12dbe0e8dafc7a89f91b4 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f64411747126042feac9a590e7ea23a595f61d1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
142a7bda29b2c6495ce14ada6070e2f5d8d4e7ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f92e4802f10a0ead7f5dcde68d23e761bbcb7865 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c5f092627d96f92487a3e0e55bf2d75461aa4e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
51bfb3ce505c8798d3171ca7255bb67f57e8be58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
6e2f639c0188b6e41da656ebbe213d99cda4debc Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
4949f0bb2c97c92ecf9b08aa3fa45a6c22de372e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1c5c631fa2dcebbeef19bd4bde80af3d5675444d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
49da6d48322ca7fa7da11609494101598d80f6ed Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
6a39b2940ab9b9fd0fe91d12a7fcd290f85fb763 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b7ea0f93dae0790407c6fe783d09409b1ec3e797 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e867e67cd55ae460c860ffd896c7fc96add2821c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c31fa2e6c09ee27bf0d744575fce0ee1f732a584 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
370950fb6d44a6f0225c210258f84a0883d79520 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
65be43424e3d8b9a7a481eedcb2e5f7ad16e9b12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b27ec9dd586843345e7b8617a9e888d65f07ae97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51f42f37e527d54089cc7debbbd49d1c98021c63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
07164956fbc26eff280f3a044a489460ae36413c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
60c529dcc3c23e9807446f1940048296bd438dc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8549db5070ae293aab8c725c1dcac273eb7f57a Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
09151dab5919657652639b9b39d0563b4ccd208e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0ab4015a11182e2a19c3dd52db85418f370cef39 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d29641fd9caac372c8b4a257dbc59224804b5d74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bbba0ed5514c43f3a2d98dfef15d0c174cb92032 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
259cbec647373e6d404e987f63b908c6b65be693 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8c2d13f08765b6aca4ff5850612df7186dc301fc Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ee453b797d73dafd7454a9cd8767ee08b9395d32 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
07c2fb83a2a8c289153a0fd18d72b4f171f4ac5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
80372e0619242024c85b3c0be590350d34d81201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b2b5fbaf88f873f33a57cc43a04f713dcdbd3ecc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7969bd6250ed3dcf87fa1c263c8ade2bccfd3111 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
c14f37713c2b75b94b908e06f439f252859388bb Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f17070e753d981e60faf277c90acd3435defa9f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
099fcf96460f1fc7a93c3604b2b01a63bfaf193a Merge branch 'next' of git://github.com/cschaufler/smack-next
d3f99da4ffb2382e30159815af1dabe9f89cbe37 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
382a238ae7e7f587a9de8b448c9333412c49bea5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
2ebe149fe9a5b30e90461ad202f0b9ed5ccb1d68 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
ea8705d46a9619975b8cdb622362575dcec9b6b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d396f1c6a3f56e904de1f951fad7a0dbb55b35a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e3a50d213bfb940ed4c7ad116b82322310e9d4d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8a897a089282c1735579b268a21e1347d5aff99a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c1a2862babee5c38f26b6d547a2753f139b8e0b7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
a1c13861e093cf41fa06cc5f9044031773c1a255 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
65bc4390fb2b0f5e83d357e8d3c833105cb5260f Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
fef2207064d33efbfc2fe7b2268c7b12a43ad2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a322bf9740c82f5b75f9898d103f70ee3db6ed47 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
898215eddaaf3d2f67cdd279b7c0fd5ba25e0d4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c5f1a2f17132f2e7e8dd715668fa30ae9a2137c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5a7349abe2a994cc73798f9b77293654e7885bc1 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
335409cd92b7cd5b268f6140ca4ede071e7cedfd Merge branch 'next' of https://github.com/kvm-x86/linux.git
024c5f4d815c1a8a8f78a175e18d8f3299a88223 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
7438b007491f4f4dfc53d2288dfaac71421cb896 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
743ecb3142a543542ad9cff7420266c94afbac91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13baa8bd47ee260db5b84f324ce391b6cf663a1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
575631742c26bd1ce7d881031cfbcc64887f7c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
a19192da4a66a0ebe12409903ef9fc6b848fb678 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b9d59bfa3cce9f875188e3c08c57fe1d80f3d118 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
207e7b64e02b2569e825d077208e999f634591d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
50b29407850776d7c61461f883e5896dcea596a4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
411ebc0ecf62524c2ed921a71f477ed04d887f04 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
276dfb64bb996a2e1791dad80e7efda6f4b75c83 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ef64e60bc8f41c18b0f7ec680c674855ece25342 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cc02a9571dc9a0dd8cf8c51fdc280931cb379a8c Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
42ed583676a12c04edc8109784406fee99bbef7a Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3fd76f6036eac24e6a2ba3e423ffc4d29e827102 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
33df221abd9f53b21498bb3c86c3fa4cc573b950 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
2004c2b6c1625caa5d92e0a4ee077a9dd45e6418 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8987b8136fef033a0e8bb459ebad0cc050431cc4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
a3f1519040d10d252a1b01ac53f26bc474b5f3d9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
04d46f23e86112fc9d6469fc0155ce19faabc181 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8b0541c65df3a5b6dddb19036a8d99ee401f5b45 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
feec57c7a3872bd5c83365c1c5fe82575be1cb42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
984e5acd04a6f6ab771acd76a82e19522ce3a491 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ff7fa2b6c4ee9d0158e17eef979f2b6a9be06efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
67c17044af7bc38879f4875fa8dc1c92261b5938 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
027bc027a8d47d4dd6367d7e2880888d177263f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
bdd44289ba061dab3863ff80a5999d4c6160b93d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b005e9d3182b9ce2fee3b362a0acc755e789c65e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c454d7d5f9d39a7a1696f59beca222eb72bf90de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f80aafbeafc803667c90bbd52284145345f915b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
eb15b0aa76954acda8b60a9fb1e1ef2397ab24a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b4b24c043f139234e1e2a910128d5360cc5d8844 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e9fa7a80c12182c49c98ad45f4fabbb339e65e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
7fa14273d780a51e4a8b1605ca170f6c5ac1949b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c7d13e64a19b0bbed1a6eb18e9b4fd55f7530e5d Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
48fa2e5a0452b75e6cb5e7fcf6cbf8b5689e75a6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e55ed369fb2b0e02ee27a7ffe6301a4f6acc26b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
8827b710e207db62d221e25b32bd24665f60b48d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2edd63b7f6dd07ad76b61cc2320a0ee1398a155c Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
f052625887054ef1796f8defa1b6f18fa61c7c67 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d0a37a182a1e9f522c6124336ad8707d9d32e54d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
414e3ddf4f4efd550c86eec1e91c7904451f41f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4729c0059241af4e4952109d2c425088a23505bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1191252fc70e53042d71a63fcce33f35e8191e61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
cb265d4035a0a74f3aaabea3bd25fd030d3ebbed Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
6477d1cebd3339658f8421e05380576ed535677c Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
6d0dd5dc0674cbeade3146df679453cac312f9c4 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
696e8f8f5a1f2ce370a293343c69c17ad030e339 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e31cc54279992855b4461b6597798bde915bb369 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
40a87eae60d6b53dec527d5cfe0b70a7af06e340 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d976171fb37fe8debffe97bed5528ee482db2eb4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
15e71592dbae49a674429c618a10401d7f992ac3 Add linux-next specific files for 20230621

--===============0924508188569520086==--
