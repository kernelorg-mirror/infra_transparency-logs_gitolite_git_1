Content-Type: multipart/mixed; boundary="===============8220518437916971937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 16:58:47 -0000
Message-Id: <160796512797.21157.3056154339318895975@gitolite.kernel.org>

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e820a08227fb949b70f0484f89e0703dc822c8a6
    new: cbd874b421da090140cbfb0bed01c9300c35cd2e
    log: revlist-e820a08227fb-cbd874b421da.txt
  - ref: refs/heads/queue/4.19
    old: 957d3a085a62bb04194dfb2b4c97764c3a827452
    new: 43c630b70916a71e80d72f8983842a266f2ec74c
    log: revlist-957d3a085a62-43c630b70916.txt
  - ref: refs/heads/queue/4.4
    old: 3b3c7c98eadb3b75019ddbb8511f27230680f6c5
    new: d817de20481f9afa51478982112daedc56b54c32
    log: |
         99ac33352a22f072673012ef96730e2dc38d3264 spi: bcm2835aux: Fix use-after-free on unbind
         3550e416efee11ae505239e01717ae9bb1e058c2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
         a768a641e77bd6c7b2779983c551febd678584fc ARC: stack unwinding: don't assume non-current task is sleeping
         36444521fdd64b0c6eeda8f189660f10dd44178e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         2e5fa3eccf6aa71e7f7fd647957f85e520f649fc Input: cm109 - do not stomp on control URB
         86c652b3350b0c18b81d166b765f457fd44d95fd Input: i8042 - add Acer laptops to the i8042 reset list
         05a7ed08e7d7099e8915ecdd2fbf47a4c7e8443d pinctrl: amd: remove debounce filter setting in IRQ type setting
         d817de20481f9afa51478982112daedc56b54c32 spi: Prevent adding devices below an unregistering controller
         
  - ref: refs/heads/queue/4.9
    old: dbc51f5ec06d10466a7a7aea80760f80bb923e57
    new: 409c60756239a8348e85a6c8da960783614dffea
    log: revlist-dbc51f5ec06d-409c60756239.txt
  - ref: refs/heads/queue/5.10
    old: cc556b16d3a89416a39dc2f38f2d4b346aec56f0
    new: ce7c7c5fb871523eab075aae7f63c41dbda36e20
    log: |
         b685e77e37f2f10789fb4c12a4df1d1fad54b59b Revert "md: change mddev 'chunk_sectors' from int to unsigned"
         ce7c7c5fb871523eab075aae7f63c41dbda36e20 Revert "dm raid: fix discard limits for raid1 and raid10"
         
  - ref: refs/heads/queue/5.4
    old: ecbeeb4f383672c7ca6acb123cb3f6c03345e84d
    new: 57a1e9a4c9498a6b1147d06fbde6940a39762b0d
    log: revlist-ecbeeb4f3836-57a1e9a4c949.txt
  - ref: refs/heads/queue/5.9
    old: fc89d2622c1a2c10d9d4f93e8d362861e7f88df0
    new: 34a124a5ca28ada594e0a565c27d3bb3eed8adbe
    log: revlist-fc89d2622c1a-34a124a5ca28.txt

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e820a08227fb-cbd874b421da.txt

43cbe7001e7dfc7d0af13c0424c8c00386009d99 spi: bcm2835aux: Fix use-after-free on unbind
8e96e2f9e040f37f2fe8f4610c9a2fe43a047886 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
9b34d5e46e104755d62409b9800614e2d96de88d iwlwifi: pcie: limit memory read spin time
7cd2c0a95e787b6eb67666e872ce0d5c0d783c10 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
1aeee1c8432db382e32218d8761e6737c899fb46 iwlwifi: mvm: fix kernel panic in case of assert during CSA
1f56b6002cd662f1b96f5f1fe848bcd481edcbf7 ARC: stack unwinding: don't assume non-current task is sleeping
f21b23562c9f9f17d27e0de18bb2d42bf8915617 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
c978f456f848d56edf0578e7244817b62240cafb soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
72b6c42b2b7e2e56bd1e95b7d43d3a9e27773e35 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
c1eb573d38d3c0ea417e9dbabfb0f57a3270f54e Input: cm109 - do not stomp on control URB
c77bbf03e0df5dcdd3bcb2a6b2efee47bc5aadec Input: i8042 - add Acer laptops to the i8042 reset list
3f2975e20e5064a72a467562612f9592cbec1adc pinctrl: amd: remove debounce filter setting in IRQ type setting
9b5ceed79c80e22935c45eeb7d553d254b16c064 kbuild: avoid static_assert for genksyms
81ec55c2ea0870e671cacd8f549e82d8cbac010e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
cbd874b421da090140cbfb0bed01c9300c35cd2e x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-957d3a085a62-43c630b70916.txt

1cd3c248f155c51231a261a1c144fb2a5ba16a69 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
6d494534bf505c747e7af1f4d936c53ac41da3d6 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
9a1835efa59299873e6730098c0c50cdbfa5a2eb spi: bcm2835aux: Fix use-after-free on unbind
aa06ac3ac76cf3379cff3d75e21ace2b5a7c90f2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
a4b892e23a1b0d4c944c1c719fbf7f0fc632c85a iwlwifi: pcie: limit memory read spin time
8fa2807914f3f860b1775dc5cb8a15ca26512c0d arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
2835d613e3019b92145d0747a18ccdcc88aa926f iwlwifi: mvm: fix kernel panic in case of assert during CSA
3ff36286a289df98c06852ed2e7f21baab5d4028 powerpc: Drop -me200 addition to build flags
845166adcbe3778c821bbdf731c5bd4fa1065440 ARC: stack unwinding: don't assume non-current task is sleeping
76b1d9cb8599617f474d74d92f8c954072fead64 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
dd000c6e0070f47b48bd2d63791774cf221fdfa0 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
b0526c6f05f40eff54c1211a142742fdf80066c6 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
13e0070cc61a68fc8555b61487af85c135ca6034 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b0e651eaab29a8b22fd20981768843a0a3bf6823 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
28c0335f2a6b37375cfea06c1dac78a87b407f71 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
9ef2fd24c5adf6041441935b7b7393de63376ad3 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
78398898f2560587342c1647a9f5a01452bbbb29 Input: cm109 - do not stomp on control URB
4e4caa3ba44531cf2bbf3d2b033c0640339e92d4 Input: i8042 - add Acer laptops to the i8042 reset list
69779b2b9a7de10d975fe235822883f126632a97 pinctrl: amd: remove debounce filter setting in IRQ type setting
416aa38ca3daec1aa79fe59fc595e4b1002a8076 mmc: block: Fixup condition for CMD13 polling for RPMB requests
d5aa3723d6ca06a7b18d5b344557d211c25a0a70 kbuild: avoid static_assert for genksyms
9e5f63fcf0f6fe6d7945ede74db2f30389a445a7 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
608b3eb5b06f84c648edcdc35bd291ee433fcd9f x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
fe4afe57fe1350e7f838e1f55dc3c64bf63de5a5 x86/membarrier: Get rid of a dubious optimization
37ddf33732e2e2836f46296e67e3cb76657e8ac6 x86/apic/vector: Fix ordering in vector assignment
43c630b70916a71e80d72f8983842a266f2ec74c compiler.h: fix barrier_data() on clang

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbc51f5ec06d-409c60756239.txt

918380c8962cf2a2771df7d96ec890709f945b65 spi: bcm2835aux: Fix use-after-free on unbind
730d8dbff6a138bf1796df04d875542746bfa964 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
96c651ac6786c28584fdcea74f3019cb3d859f9d iwlwifi: pcie: limit memory read spin time
0652403739629eb0c96e82090988c4fdb32fa43e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
eb96af4237a7add4c6c56953b541f442c405bb09 ARC: stack unwinding: don't assume non-current task is sleeping
0bba4d48cf313434f4a6e4872ba915ed9a6d8e23 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
330e41a5f111b3e6acb9e0381f0478a82c4d1590 Input: cm109 - do not stomp on control URB
54f89f022bd3a6bc58da00eff796ba489a847b79 Input: i8042 - add Acer laptops to the i8042 reset list
b221bece6680f05511955d6154567a9495487c2d pinctrl: amd: remove debounce filter setting in IRQ type setting
420e377fcc753b0358bc8ce9dac0ecd77750c200 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
409c60756239a8348e85a6c8da960783614dffea spi: Prevent adding devices below an unregistering controller

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecbeeb4f3836-57a1e9a4c949.txt

314656fad53d0a7634716add734d67a7e5eb2eac Kbuild: do not emit debug info for assembly with LLVM_IAS=1
46a5d2ae80e11c7069c9a47ed8dd2ff43545a28a x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
cb3efcafbc194f29dff6a9996704930566d8d30d iwlwifi: pcie: limit memory read spin time
990c3400ead831bce27c7c3e5645c0cb43b8fee6 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
14adf95ff933cd9549a7a81c9cbb94ecb2303459 iwlwifi: pcie: set LTR to avoid completion timeout
def0f3f922f37dbcfb876e72794003b04b1307b6 iwlwifi: mvm: fix kernel panic in case of assert during CSA
fa9b91e87a71e12e224b1f91864a44a03e1d74f7 powerpc: Drop -me200 addition to build flags
ac94e6960875ea24d607e1ac06121b16fc999eef arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
4053ffa1ca02cf7eb2b6de4009a12dde9207c755 ARC: stack unwinding: don't assume non-current task is sleeping
ddf0c23a6b7e0af1ec943dd59fbef7504c41ad94 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
e0bd2c31cab648f85ea96156ca94cfef0ea55576 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
ddf3a925b6ac0ca6bce5df4c4d206eed7f78c885 ibmvnic: skip tx timeout reset while in resetting
971d73a3a354b7418956ad096fa8fe93be2ee2d4 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
e12a67b76549500d8b0004d91992256c71ca2149 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
1c493e5e4feca5bb6b307b2c63ef79577a27e876 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
a1bb8e8bfe4e0c1bc8e338f0dbd6cdaf09890579 arm64: tegra: Disable the ACONNECT for Jetson TX2
99b13246b17fdf81eb784b4292e86117eb768ffd platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
4fe9f142a742b51719b4eea49d2b93e3df6d3905 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
b6e40f8901c5cee3d99fe243fcad471ac753d63d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
f94073283f8c363d6d8b52df0294546359df524f platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
3c6ac2e2ca48f1d07d158f10079e5340eef6a93a platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
14631f5b4a65ac7974cfb20e800d08038362ee6c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
2accf3188b0f9df474a90691b4c37a9f68412213 ktest.pl: Fix incorrect reboot for grub2bls
04e42d537c029517f78db416017cab234559841f Input: cm109 - do not stomp on control URB
fe0b4600cbdc3d1bec06a8a61c54fc187d3cb921 Input: i8042 - add Acer laptops to the i8042 reset list
19e89b457989000f52e993cddcbc95b7e6cd0ad0 pinctrl: amd: remove debounce filter setting in IRQ type setting
da6a82db038390a335995f650f96a4c00a520273 mmc: block: Fixup condition for CMD13 polling for RPMB requests
ff6a735a9a48050be51e65c97bee815248a22776 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
b46c8e7274f5e6bf2bf631341174aa2f54b45a0c kbuild: avoid static_assert for genksyms
4012da2540701ed59d522f2acf5426424cc181f7 proc: use untagged_addr() for pagemap_read addresses
da7489f5e26929ba1fdae00ca1cc3e90ba5dc02e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
827e8e6d32ce925def1164c1e7c7c470802580b5 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
3b1e23852e480194b7e24312ae759a77620d0888 x86/membarrier: Get rid of a dubious optimization
9f418867d316cae596bb00c82f9f2916c9e4f455 x86/apic/vector: Fix ordering in vector assignment
8aeb866eefba9589dca8805994e08ca6e05b072b mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
57a1e9a4c9498a6b1147d06fbde6940a39762b0d compiler.h: fix barrier_data() on clang

--===============8220518437916971937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc89d2622c1a-34a124a5ca28.txt

9f2d2daf77deeba16bf2778f1ec2338a2297d9c7 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
95e0ee577c2b45d4e2847c6c632e8b1c0d988a2d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
d3f685153dfb3e02c35b3f691f8df823dbe9a7a1 kprobes: Remove NMI context check
be8a4635b3d34ad38ae39857b2a99b50748d820b kprobes: Tell lockdep about kprobe nesting
23a1f5016f7a9964881ab24058e201acb3cc56ae ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
0a0ce8f386fedc165e64235e1921006a0386b8ad tools/bootconfig: Fix to check the write failure correctly
23163d27346aa8d7297e5b1ca9db73860e9bf06e net, xsk: Avoid taking multiple skbuff references
be36c116e61fa7c7954ea285b0d4ca87d79c7eb6 bpftool: Fix error return value in build_btf_type_table
3c33eada51143b939dce203ee475a53671eeff9d vhost-vdpa: fix page pinning leakage in error path (rework)
4b842d1dce748c071323d1f3468db66e8ff74306 powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
56215f65974cb162bffe2a8e074309a0c206ab7f batman-adv: Consider fragmentation for needed_headroom
a290d569afa3c007c9d77971ed70d459a68822b3 batman-adv: Reserve needed_*room for fragments
1172fa87e36b56ceb34e2169b7dda61014bc44a4 batman-adv: Don't always reallocate the fragmentation skb head
878a80be2f7cc826a07c4d33b8d048afb0630e5e ipvs: fix possible memory leak in ip_vs_control_net_init
8258d3ca9924198e28f8cca92c46fdd99df778e2 ibmvnic: handle inconsistent login with reset
15732e7190e81492e347353921e1608c8f16ddea ibmvnic: stop free_all_rwi on failed reset
d55c178bd5a6b0196e8de46ce006ca383366fed3 ibmvnic: avoid memset null scrq msgs
89db1fc36a916a6f9f29d1b62ac8268d848795f1 ibmvnic: delay next reset if hard reset fails
6fd34c8b1b432c2639a2f5079dae004870b70b67 ibmvnic: track pending login
b86f3d44ee51880eb176d3c39004d2fc362cfec3 ibmvnic: send_login should check for crq errors
b5829d2df68c9f7bdd6ca845ea2e7485f42e142c ibmvnic: reduce wait for completion time
0516faf15e655ff1b7705e0841162e6492da8429 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
269cdd9407c3605e69faf024b1c0409163730b1b drm/panel: sony-acx565akm: Fix race condition in probe
e08b47418645d5b1feeb26473fab00e39f71e135 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
60ab64bb9a551aa2c967dc14b9dd1deeb93540c2 can: sja1000: sja1000_err(): don't count arbitration lose as an error
733ad7c4a8be074702b0fb59984e19d1524da076 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
e217b7b51975da6c28598e92092f27a83b51acb1 can: c_can: c_can_power_up(): fix error handling
9129530a9d5fc4a2fa0383de0554e8192f068b12 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
df242e69ee85db2a062e7957a6a0a1cfa14ba0ff samples/ftrace: Mark my_tramp[12]? global
7eaaa39a9db3ae53ebef47db4e3d19a19a1cccd7 scsi: storvsc: Fix error return in storvsc_probe()
d0bacda66d5b78bdf8d3cee15e8a49592b09fbfa net: broadcom CNIC: requires MMU
8e889900435139d58b9f1b2d4b8fa5065b35bc12 vdpa: mlx5: fix vdpa/vhost dependencies
b51d6827a789fdbd84c41f0267a8ec3806887aa2 iwlwifi: pcie: invert values of NO_160 device config entries
0a4f4e4c9c17dd231cafa967b5175d0014c7ba16 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
80e7351f5e61d4f73dfde28b9a2805bd2df0a6d3 usb: ohci-omap: Fix descriptor conversion
343e2d60ff925ce02273f92c392c550d5afcf5f6 zlib: export S390 symbols for zlib modules
a4b187bb27ce75c23a5c1dba96dca3b6ec6c4d08 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
36bd0903619b568edb4e5f7932a5cb7c4b70edd2 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
3a01f82f471cd2060be3a717dea064cf4d27c208 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
43c7ff34c0ee1568f34939b33768dac951c04e45 iwlwifi: pcie: limit memory read spin time
f4f3324576989d2cbd9de4f8f7d5a54001c322e5 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
8ddc76a455c913bd40a037b7101f4dcb32ea1ca8 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
a385b7157444c4f9d7aa5efb98f1f7f2757ba0d3 iwlwifi: sta: set max HE max A-MPDU according to HE capa
8310db72dab568100dccbd4de53de8900223c956 iwlwifi: pcie: set LTR to avoid completion timeout
2072a2e205a279b4e92c898f16e8087270b79312 iwlwifi: mvm: fix kernel panic in case of assert during CSA
abfb178231b73d885de45f11a23d08bbebf49866 powerpc: Drop -me200 addition to build flags
2868105b7d0e77cce45e318fd8c39889b3d45e54 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
60747ed13676d644bf51d1263a8dc77b2f2815c3 ARC: stack unwinding: don't assume non-current task is sleeping
32dfa66d9c03e4cdaba08c1e82d152f68cb557ab scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
6d0a22eaa1a77361507829e2532baee6094fed8d scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
1d546d7de3de0227bc9cd118eb6223b81db249b5 interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
abc4f8f2b72d64056514fd09cbb541cb3c51f8e7 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
4710f5711217619c4e26d1127c1ce5266adcb1f3 ibmvnic: skip tx timeout reset while in resetting
78bf25112ff2b40b64eeb8016d39c23781ce0ba7 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
69eb2b2448d164ade01488f1b02eefba95f436a7 drm/exynos: depend on COMMON_CLK to fix compile tests
13d9c1a970f787f0ed1268399a18511be19a0dd4 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
0a4337235535671ffdd873f878191496354ab144 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
aa640fc0eb6c824a27326cb65b988e5607fddb7b habanalabs/gaudi: fix missing code in ECC handling
d507f0d1699075eee352700a6a3b96f57f7715d1 btrfs: do nofs allocations when adding and removing qgroup relations
07086cdbe9b0275e764442ef924d406b5ab4e75c btrfs: fix lockdep splat when enabling and disabling qgroups
d1c45efe663b64872b3ca4fcab60f021f81b024d soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
fa8d34157e90fd84e8fe51e83967daff1abdc4ca sched/idle: Fix arch_cpu_idle() vs tracing
209d4656cf41bece66ba285457aff156d6146e57 intel_idle: Fix intel_idle() vs tracing
ae8cf293c6f56dc6fe99b715dc7b8bc27a937ecd arm64: tegra: Disable the ACONNECT for Jetson TX2
42865bc6fb171baad9e9a17356f2680684196aba platform/x86: thinkpad_acpi: add P1 gen3 second fan support
fb6501f65422a5fe4e31491e3ade466c1b99e47e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
2f2bcd309b5f1939d8cd0c12aa46665cbb752853 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
6013d5d862f9170432dd3faafd85c4ee99bdbc65 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
11a21816d6632934d61523e6b3de511fcfb70469 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
4ed0b669e00e0bff03887398a2d0dfeaadacf1b9 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
82e345c8327809ea965a3207587e9cc8ea98db8b platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c0e39fde8361db5d122b905916544d851b1d01cd platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
79065500813ff03b3e251fcf3eb0f7f5eafb7b78 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
d9298db34fe6e1be16500c969486ba3d34dea69a s390: fix irq state tracing
51dbe8fa578dea06884b7e82e05de1355e8cc10b intel_idle: Build fix
708d98f468748503735cd176a63ec37c22631e79 media: pulse8-cec: fix duplicate free at disconnect or probe error
3859a99efc0fb634181a7b7b659626b545e17ee1 media: pulse8-cec: add support for FW v10 and up
a6e5981606a3d5e8040c47fd9af06438fb72a7ac mmc: mediatek: Fix system suspend/resume support for CQHCI
c6a7e9ec3c00e27a16bba33dec2561f30d8660d7 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
75fa9d778ea5bf997ea7b32c0c338c4f1e02397a ktest.pl: Fix incorrect reboot for grub2bls
8a075c80526e6ebcb65097c6615cd170a8f6fe55 xen: add helpers for caching grant mapping pages
88f60fae92d77966e21b4beaae4d9587849ad513 xen: don't use page->lru for ZONE_DEVICE memory
23453d4814dc427e4bd38fe0a9d6194e990142d9 Input: cm109 - do not stomp on control URB
653241bc1db3e34b072644c7bfebf2435e97008d Input: i8042 - add Acer laptops to the i8042 reset list
4654cbd07c53b13284a7786701079fd66cc25b84 pinctrl: jasperlake: Fix HOSTSW_OWN offset
a3cd2827f20cce5163a13af36d2f64693c9f6f55 pinctrl: amd: remove debounce filter setting in IRQ type setting
578973ebeb21242999dd461ca1ef84ec923eb9b6 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
a7438a52d90e845e6476983eadfb4e4b04116127 mmc: block: Fixup condition for CMD13 polling for RPMB requests
517de9c51e1e09737d3a4424347985098396352c drm/amdgpu/disply: set num_crtc earlier
d4fee33e3ed4b3fc94133738c1de698360c543ef drm/i915/gem: Propagate error from cancelled submit due to context closure
e746a877245be3d18c0bee4e3fc20566576d7412 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
3cb95d8d66355445d8561981b03f94a992a99b3d drm/i915/gt: Declare gen9 has 64 mocs entries!
3c8cc4494076f9c456c1fbe37758bc97235a2f5c drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
f1051e490f3d46d1326298f631a7107573f1f8db drm/i915/gt: Cancel the preemption timeout on responding to it
3e72229858c2d51fe4bc99256e98c5165ee394fb drm/amdgpu: fix sdma instance fw version and feature version init
86478d7b55468709bcf6626b862c3afc80cffad6 kbuild: avoid static_assert for genksyms
614723ca1ce6f79d7ec7cea2c77d67e4b9f65fcb proc: use untagged_addr() for pagemap_read addresses
bbbb48c18408e1cbde72d4c22145bef0b20bf42c mm/hugetlb: clear compound_nr before freeing gigantic pages
44ea7b5068b1c7ccbf566e07d8913a27d7fb8452 zonefs: fix page reference and BIO leak
9e78d6727c1a2c42dacaca3311433f5f4eed4e81 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
252c040d489ec0e5829d73477c45f04d6cadceed x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
56b8c1d0e33a26d4056cf67ad04d24640a28701a x86/membarrier: Get rid of a dubious optimization
3fd87f073e1365dc1d324b973cdb3cb2a0612b06 x86/apic/vector: Fix ordering in vector assignment
84633411ec83651969ad95c3610d52f596bfe90a x86/kprobes: Fix optprobe to detect INT3 padding correctly
34a124a5ca28ada594e0a565c27d3bb3eed8adbe compiler.h: fix barrier_data() on clang

--===============8220518437916971937==--
