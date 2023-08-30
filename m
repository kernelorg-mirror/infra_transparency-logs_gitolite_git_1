Content-Type: multipart/mixed; boundary="===============2957384791181559451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Wed, 30 Aug 2023 19:26:18 -0000
Message-Id: <169342357819.28779.7817662107535677125@gitolite.kernel.org>

--===============2957384791181559451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-kernelci
    old: fa388d0bb6108cf4ced53aadb5f9bca7753954de
    new: 2f859c7b504dbff5d4770187e5416610db4625e3
    log: revlist-fa388d0bb610-2f859c7b504d.txt

--===============2957384791181559451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa388d0bb610-2f859c7b504d.txt

08e9d12077fcc7c4c4579d7dcd8093b59b01369e x86/hyperv: Add hv_isolation_type_tdx() to detect TDX guests
d6e0228d265f29348a01780ff306321c399d8b95 x86/hyperv: Support hypercalls for fully enlightened TDX guests
68f2f2bc163d4427b04f0fb6421f091f948175fe Drivers: hv: vmbus: Support fully enlightened TDX guests
0719881bf891cc72bf4375a9f4849d52772c80c6 x86/hyperv: Fix serial console interrupts for fully enlightened TDX guests
cceb4e0810b61c7f5837c17e966b9b718dd62d22 Drivers: hv: vmbus: Support >64 VPs for a fully enlightened TDX/SNP VM
d3a9d7e49d15316f68f4347f48adcd1665834980 x86/hyperv: Introduce a global variable hyperv_paravisor_present
23378295042a4bcaeec350733a4771678e7a1f3a Drivers: hv: vmbus: Bring the post_msg_page back for TDX VMs with the paravisor
b9b4fe3a72b60c8d74a9ffb61aa778f04eaddd87 x86/hyperv: Use TDX GHCI to access some MSRs in a TDX VM with the paravisor
e3131f1c81448a87e08dffd21867312a5ce563d9 x86/hyperv: Remove hv_isolation_type_en_snp
a67f6b60d6ed953d5b23a22f26fc916aab630aaa x86/hyperv: Move the code in ivm.c around to avoid unnecessary ifdef's
284930a0146ade1ce0250a1d3bae7a675af4bb3b x86/hyperv: Remove duplicate include
84a58e60038fa0366006977dba85eae16b2e3d78 net/mlx5: Dynamic cyclecounter shift calculation for PTP free running clock
ef5d681b4d8c51f0cdf3807d532b9521aab11c0b Merge patch series "Returning FIS on success for CDL"
1451455e6ffb62ff421ebc9d6da4552b02474b3a Merge patch series "libsas: Some tidy-up"
60c5fd2e8f3c42a5abc565ba9876ead1da5ad2b7 scsi: core: raid_class: Remove raid_component_add()
10ea77e49c5761008d0e2bf6d30b434cbc62446d net/mlx5e: fix up for "net/mlx5e: Move MACsec flow steering operations to be used as core library"
649bde9004ac7e034383dcd810cb52f3f5d9e577 tools: ynl: allow passing binary data
a149a3a13bbcc5b87ade9073b6f1c9584f85ab18 tools: ynl-gen: set length of binary fields
dc2ef94d892634fba912e4fdeb01cd1c19346c9a tools: ynl-gen: fix collecting global policy attrs
4c8c24e801e60a2b4a6f78401c9b7cb6cbf47cbf tools: ynl-gen: support empty attribute lists
e83d4e9b2d0ff12f02f85fbef909c46c6447d41e netlink: specs: fix indent in fou
1355fe134a220a3bc6dd5ce63f3ef999f455dcbd Merge branch 'tools-ynl-handful-of-forward-looking-updates'
73c7881b50667f4f8322c6e1bb51624f0f4085a8 scsi: xen-scsifront: shost_priv() can never return NULL
11443b539e9ea6c1a4564d100cba02cc2e162f68 scsi: qedf: Remove unused declaration
e1a87e29fbc8ff3507e16df312d52190efa5963d scsi: qedi: Remove unused declarations
14ddccc8a647f0e6b268858c4fe2804ae42aabb0 Merge tag 'media/v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
79519528a180c64a90863db2ce70887de6c49d16 scsi: core: Improve type safety of scsi_rescan_device()
90f359c1aa4ace0fb5f03796a7ee97c2ad2e42cc scsi: core: Report error list information in debugfs
9604eea5bd3ae1fa3c098294f4fc29ad687141ea scsi: st: Add third party poweron reset handling
efcf965a127823f63a70ec52f2c4bec3d722b6b5 scsi: sd: Remove the number of forward declarations
1bd3a76880b2bce017987cf53780b372cf59528e scsi: snic: Fix double free in snic_tgt_create()
4f9e7fabf8643003afefc172e62dd276686f016e Merge tag 'trace-v6.5-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
153c45dd63ef33ffb3d78307db5aa6131b2fdefc scsi: smartpqi: Add abort handler
43cf3a6eab58b80515fd80b9026e5392d0f83aed scsi: smartpqi: Rename MACRO to clarify purpose
e9c39117b448938e8750a77a661b56a59b28dde8 scsi: smartpqi: Rename pciinfo to pci_info
dad662c9fe50088d4d42dd7321d7e92a9663c681 scsi: smartpqi: Simplify lun_number assignment
276395d024cc1bd39edafc97b1e6a48e61dc057a scsi: smartpqi: Enhance shutdown notification
72b737fa73bf6c5c9b702a7ed51ecdccfc99c0d8 scsi: smartpqi: Enhance controller offline notification
e1b919494aa9520c62742b1c59181476520c7863 scsi: smartpqi: Enhance error messages
08b7ad50c8bc497efeb33b97cfba15a23c053a5c scsi: smartpqi: Change driver version to 2.1.24-046
3698a75f5a98d0a6599e2878ab25d30a82dd836a Merge tag 'drm-intel-next-fixes-2023-08-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
749652a1dee649c797a1493991429f0e230f8c64 Merge patch series "smartpqi updates"
09ee7a3bf866c0fa5ee1914d2c65958559eb5b4c [SMB3] send channel sequence number in SMB3 requests after reconnects
f42c79db223389d5b4977a4efa513408232ef2ee SMB3: rename macro CIFS_SERVER_IS_CHAN to avoid confusion
d55595f04dcc8bd6f6ff33f451dda8de3f1232da net: pcs: xpcs: add specific vendor supoprt for Wangxun 10Gb NICs
f629acc6f21043fdc80ae93cdafa6713888db0fd net: pcs: xpcs: support to switch mode for Wangxun NICs
2deea43f386d5c02cd490108aa3c6d02724594f8 net: pcs: xpcs: add 1000BASE-X AN interrupt support
2a22b7ae2fa3b579d650c068c668fb252c49582b net: pcs: xpcs: adapt Wangxun NICs for SGMII mode
ab928c24e6cd9473a2f9ec04df8849cdad1ba2ca net: txgbe: add FW version warning
a4414dd13f21d4e40a29a6ba068d17e4d3090021 net: txgbe: support switching mode to 1000BASE-X and SGMII
02b2a6f91b9042552bc3aa728622bda97e3916fa net: txgbe: support copper NIC with external PHY
ad63f7aa585ee58ebf5e83af09653134a21cd082 net: ngbe: move mdio access registers to libwx
8e8fc62d7c9dc93844344b587f4e5d12555e2ae6 Merge branch 'txgbe-link-modes'
d138240cc72a1bc89d7a0d69c75e69576e949b8b ARM: dts: stm32: Add alternate pinmux for i2s pins
d9017af0850216fed52721766647ce884f2c0bc8 ARM: dts: stm32: Add alternate pinmux for ldtc pins
bfce9203d497561c6e6b6f7cfa45ecb3862f46fd ARM: dts: stm32: Add alternate pinmux for can pins
90a3f9f6b61100beb63929f69f3ef4080f3f0605 ARM: dts: stm32: osd32: fix ldo1 not required to be always-on
0f52954058106e69562a53914a2f03d3b3b3a08e ARM: dts: stm32: osd32: fix ldo2 not required to be always-on
7590f046b9c58562fa8ef0438d3605819a5a6b39 ARM: dts: stm32: lxa-tac: remove v3v3_hdmi override
c73103c9cc7729a24f9560f4d590f1b2eb8e1709 ARM: dts: stm32: osd32: fix ldo6 not required to be always-on
57de1be63cc7989d965e52f6e6715a935249cf60 dt-bindings: arm: stm32: add extra SiP compatible for oct,stm32mp157c-osd32-red
62042c8dbace954c4ad055da23d0385c47c31035 Merge branch 'misc' into for-next
96e63e75afcdb0e71443b472f3c2dc413cde4e1a Merge branch 'fixes' into for-next
da50d4f56078f9c85e6bb98ef645cf8387d65282 ARM: dts: stm32: Add Octavo OSD32MP1-RED board
a4f39c9f14a634e4cd35fcd338c239d11fcc73fc net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
1e4134610d93271535ecf900a676e1f094e9944c wifi: ath9k: use IS_ERR() with debugfs_create_dir()
2f5124e86ae74b7ba24c9ae2644107b750cbf38f wifi: ath12k: add check max message length while scanning with extraie
0e5b1b46925b005bd4f701a116d06a561c7262e8 wifi: ath12k: Remove unused declarations
4c2964ef553b9c7c4ae1803158386a8b169f8f4e wifi: ath: Use is_multicast_ether_addr() to check multicast Ether address
37e44d60cb875862930359e16a1f4764cedb342b Merge tag 'asoc-fix-v6.5-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ed81cb9e05170646650359d729fb7e7afa4cb2ac ALSA: hda/tas2781: Switch back to use struct i2c_driver's .probe()
c99c26b16c1544534ebd6a5f27a034f3e44d2597 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
60165ab774cb0c509680a73cf826d0e158454653 HID: logitech-hidpp: rework one more time the retries attempts
47550597509382ff3eb24936902e4d39b02650e9 xen: simplify evtchn_do_upcall() call maze
0aacec49c29e7c5b1487e859b0c0a42388c34092 ice: avoid executing commands on other ports when driving sync
9540329452b737340960b4273600e61a6a236a78 net: fec: add statistics for XDP_TX
49fa4b0d06705a24a81bb8be6eb175059b77f0a7 octeontx2-pf: fix page_pool creation fail for rings > 32k
4b2fd81f2af7147e844ecec0c5c07a16bca6b86e accel/ivpu: refactor deprecated strncpy
786c96e92fb9e854cb8b0cb7399bb2fb28e15c4b net: arcnet: Do not call kfree_skb() under local_irq_disable()
b38460bc463c54e0c15ff3b37e81f7e2059bb9bb kunit: Fix checksum tests on big endian CPUs
c17312ac07853597500572e91a0469169f73058f x86/srso: Fix srso_show_state() side effect
6a22cc6cfedcf7c4aa63230568a028a0fdd83e67 x86/srso: Set CPUID feature bits independently of bug or mitigation status
3f267f825c98e3b3db0194645ac68ea154eac19d x86/srso: Don't probe microcode in a guest
85e22808baacb80d17c5d3179be9aa4121638c1e x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
71278e8405530b12feb55dc3ef71ed045056950c x86/srso: Fix SBPB enablement for (possible) future fixed HW
60b65d71d58153e1d3a2a87052c7b3e252008b91 x86/srso: Print actual mitigation if requested mitigation isn't possible
ff32aa3d112156877c2ebc931099cda1c973fa6a x86/srso: Print mitigation for retbleed IBPB case
b3be1397be0340b2c30b2dcd7339dbfaa5563e2b x86/srso: Fix vulnerability reporting for missing microcode
a31dddd6a76dcfb65940d1c3252df771f850e547 x86/srso: Fix unret validation dependencies
4f643529501794ef9baabfe65612da8a2a8eff5b x86/alternatives: Remove faulty optimization
3033c66da13ca363ad2f10dcd858c994e2f4bd00 x86/srso: Improve i-cache locality for alias mitigation
c55f644e022eb9ddc199bcca6d945d820bce4c06 x86/srso: Unexport untraining functions
2685c96f0cd51e56a1bad4d08d41eddf8f0f5890 x86/srso: Remove 'pred_cmd' label
e1894bd679d20539119ab3b1b61f44e8ac722ba8 x86/bugs: Remove default case for fully switched enums
a542794756c50e0b339a751635cdbbd5893f2b4e x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
071fcf6c28adcee293addd7258097949b8b54819 x86/srso: Remove redundant X86_FEATURE_ENTRY_IBPB check
6f72cbba797955f87200941c72131c840f005c64 x86/srso: Disentangle rethunk-dependent options
03edd09ff88a4ecb6fd5b8c7999e62bf475b4e22 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
dc184c7c1fe9670148fd74d9d5d7cf8894a65e64 x86/retpoline: Remove .text..__x86.return_thunk section
e94280f458d27cf0ef1afc29557e841f03ec7476 x86/nospec: Refactor UNTRAIN_RET[_*]
8e6dc5f993a23b40dac1f26abab6a980913c1d24 x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
a3ca016af1c3318bf8640aae3afea57179c6a130 ALSA: doc: Fix missing backquote in midi-2.0.rst
61698d3fbdcd36b65ab524183c73de8bc0693a1f ALSA: hda: Add missing dependency on CONFIG_EFI for Cirrus/TI sub-codecs
bdf2236ba9f2c642ee18192f34a5431ce5fe6407 Merge branch 'for-6.6/logitech' into for-next
bac806830fde94ccf41482535fc442c02656febc mmc: core: Add host specific tuning support for SD HS mode
146c7c330507c0384bf29d567186632bfe975927 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
d7248f1cc835bd80e936dc5b2d94b149bdd0077d mlxsw: i2c: Limit single transaction buffer size
3fc134a07438055fc93ce1bbacf2702ddd09500c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
931abcdcad1024df0cdcd9d7d114c4d3a28bc09c Merge branch 'mlxsw-fixes'
5d7cf67f72ae34d38e090bdfa673da4aefe4048e Fix nomenclature for USB and PCI wireless devices
d83d251bf3c2521bfce59016977da6c1cf995d61 mmc: sdhci-sprd: Add SD HS mode online tuning
64a24cb63a4b6036e4af280767b305a5044ff303 wifi: rtw89: add function prototype for coex request duration
b05fdc46c5a64358f515c4db31991f609a572b53 wifi: rtw89: refine rtw89_correct_cck_chan() by rtw89_hw_to_nl80211_band()
bfbadacf37a204afbfb829d508412d501a22d62c wifi: rtw89: sar: let caller decide the center frequency to query
ad3dc7220220ae2b86152c67882f9cf5bad4bc1f wifi: rtw89: call rtw89_chan_get() by vif chanctx if aware of vif
51383fd77791333868ef69bff223629a964beb8c wifi: rtw89: provide functions to configure NoA for beacon update
4843aa3768e2c7f4dc61400c2db03671236d7c98 wifi: rtw89: initialize multi-channel handling
98fdd77d3df7ba269941f9a262d82a31537cf013 wifi: wlcore: sdio: Use module_sdio_driver macro to simplify the code
c220d08e1f981c8d381874a55c3c3c76ade43393 wifi: rtw89: mac: add mac_gen_def::band1_offset to map MAC band1 register address
60168f6c50edd6b972c538aae11cb8861a892c7c wifi: rtw89: mac: generalize code to indirectly access WiFi internal memory
3a7e4f56eb184da66b7f60d4b001ce0248a7b519 wifi: rtw89: mac: define internal memory address for WiFi 7 chip
9d87e7dc930e149def617c152f03ed97e3d7d899 wifi: rtw89: mac: define register address of rx_filter to generalize code
1165f5719229882442e67ad845a07491b0795ded wifi: rtw89: phy: add phy_gen_def::cr_base to support WiFi 7 chips
058b207481977c4fab7f5d979aa783cf536e21f3 wifi: rtw89: phy: modify register setting of ENV_MNTR, PHYSTS and DIG
78d84f35d2c3bf4434e9d785e4b4c33fa8e57878 wifi: rtw89: Fix clang -Wimplicit-fallthrough in rtw89_query_sar()
290564367ab7fa7e2048bdc00d9c0ad016b41eea wifi: rtw88: usb: kill and free rx urbs on probe failure
e8afebbf434b7d7aede0122032ece40ae671bb44 wifi: rtlwifi: rtl8723: Remove unused function rtl8723_cmd_send_packet()
5e536362f6ab97f709c07bfda962a7bb036c2563 genpd: ti: Use for_each_node_with_property() simplify code logic
4dddbad8907bc2ecda6e3714de3ea0a27b90a7d3 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
fab9516f02b418e37d3cde6c21c316085262aece crypto: qat - fix crypto capability detection for 4xxx
ef5b52a631f8c18353e80ccab8408b963305510c X.509: if signature is unsupported skip validation
9687daf785c035b4b6f73c998e6ee75bb0697c7e crypto: chelsio - Remove unused declarations
85b9bf9a514d991fcecb118d0a8a35e754ff9265 Revert "dt-bindings: crypto: qcom,prng: Add SM8450"
ea05787136256b078fab3cc7db33caf24678ee47 gpio: pca953x: Use i2c_get_match_data()
1b961a75abfc043b2e5a8f97e1939d12242f4346 dt-bindings: gpio: pca95xx: document new tca9538 chip
3d0957b07e27abd3237b1fe0c7f06485ba80852f gpio: pca953x: add support for TCA9538
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
ce6e94722523f85e265455eb3296ebdbe996b3b5 mmc: atmel-mci: Convert to gpio descriptors
d2c6d518c21d73d96616e08a19eccd4642f4bafa mmc: atmel-mci: move atmel MCI header file
98ac9e4fc07f101c435f1ab6b395b6245b096a68 mmc: atmel-mci: Move card detect gpio polarity quirk to gpiolib
41203f93e2be757c0c8a8dd050938261ce49ab7c ata: pata_ep93xx: fix error return code in probe
db15538ba6a4a38b020258cf07174edf16f94b74 ata: pata_ep93xx: use soc_device_match for UDMA modes
e8c81fc72232c4a82257745bd5ebf5b79929a613 PCI: mvebu: Remove unused busn member
ecfea5dfca147a14c47539014ca24a80a469e08f PCI: Unexport pcie_port_bus_type
a49287d32d57b1bae7d53c2e6fba1b729e782568 PCI: Remove unnecessary initializations
62008578b73f16e274070a232b939ba5933bb8ba PCI: Fix printk field formatting
32e2a3f938f6a170dec86acca5fa9810d33552f8 PCI: Use consistent put_user() pointer types
95881c86c987eb73936e5eb3cf93b9b17d137d5a PCI/AER: Simplify AER_RECOVER_RING_SIZE definition
3b59ca944687b8651849f51b15c23e3fdbf07394 PCI: Simplify pci_pio_to_address()
1ec09529bd19d8052655c12c3466ee5f5fe9f7f7 PCI: Simplify pci_dev_driver()
2b4af4b3988a6c0175af3c9a65c87d97e94dc34e PCI: Fix pci_bus_resetable(), pci_slot_resetable() name typos
86b4ad7d67b26973838b7f1d4428aba9483cb5ce PCI: Fix typos in docs and comments
eb6723b40d1766cfbbbc0aa11690da03c339184f PCI: Fix code formatting inconsistencies
1856d1a036dcd1835ce35957ca65c00cf350daf4 PCI: Tidy config space save/restore messages
294c1e4fa73f545c7e1ac7e90a447c18094b318b PCI: Simplify pcie_capability_clear_and_set_word() control flow
70332ec735202ceb874407be29f68919ab898dce hwmon: (via686a) Do PCI error checks on own line
1e3c3a7989495512f2b180adb4f22d500cb79960 hwmon: (vt8231) Do PCI error checks on own line
a1f38987dd1cd2fce4a6a00fc7377c3d556a240f hwmon: (sis5595) Do PCI error checks on own line
9897009eecae821efc684ecdd1d04584f5501509 perf header: Fix missing PMU caps
c091ee90897aacf60aee510464cfc28b4041186f perf pmu: Remove logic for PMU name being NULL
970ef02e980aea5391d87e425defc5e814823b3a perf parse-events: Make term's config const
b7823045ec1ab7bb79e206a17705f92d6ff4ff32 perf pmu: Make id const and add missing free
7512e969579544496ac91087d1342905d89d6f40 perf build-id: Simplify build_id_cache__cachedir()
520da457f9b883e541c36c8f55e7590848b7aa64 perf tui slang: Tidy casts
0f2418fddb6dddd5f6f9fc4e2375bdaa0d7e0174 perf lock contention: Fix typo in max-stack option description
69657e60b8a7faf83b583c658ec7ce1f5ece9eb3 pinctrl: mlxbf3: Remove gpio_disable_free()
c37b6908f7b2bd24dcaaf14a180e28c9132b9c58 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
82a65f0844852cec6a70ac05c7d8edb0586c851c Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
b4e880a8d840e2b64937ab47ad518185c07747e3 Merge branch 'devel' into for-next
d889540247f9d549332a3dd5ca1b88a662119186 watchdog: stm32: Drop unnecessary of_match_ptr()
8d668bad7a2d85e74042db3e0a336e078be9442e watchdog: imx2_wdt: Improve dev_crit() message
c6b7c79846972f3ac52a6c373f1b684306d8433a dt-bindings: watchdog: qcom-wdt: document IPQ5018
05c74a23407ccdba4ddfb02b1cb42cc9d28514ab dt-bindings: watchdog: Add support for Amlogic-T7 SoCs
55908e388b5daef8b0ca2b8091b3ad76e68af7ce watchdog: Add a new struct for Amlogic-GXBB driver
8c776a0401f1dcfcfc8e5549c5260668bec59c0e watchdog: Add support for Amlogic-T7 SoCs
bf01dd96201a9430372c414e2efd6cef5cdc5c51 media: uvcvideo: Fix OOB read
2ba0a3a7b3e4ccaa2606cc510afdf95fcde525c7 NFSv4.1: fix pnfs MDS=DS session trunking
dadca53dd948f70dbfd9af90aff72ebd27d3fc53 hwmon: (mlxreg-fan) Extend number of supported fans
d103337e38e7e64c3d915029e947b1cb0b512737 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
919a83d020a8dfa1411c1dc1cff23a833f0f5268 hwmon: (tmp513) Simplify probe()
41fd59b7f9bdde2a473450680411c2016017b992 mm/percpu: Remove some local variables in pcpu_populate_pte
5b672085e70c2ea40f4c9d6a23848079bf0ff700 mm/percpu.c: remove redundant check
7ee1e758bebe13d96217bcfd5230892ed44760e7 mm/percpu.c: optimize the code in pcpu_setup_first_chunk() a little bit
f7d77dfc91f747f64cb00884fd6d7940c3b49fca mm/percpu.c: print error message too if atomic alloc failed
c439d5e8a0deb7310b5bb4e5f2fe47c40ff5297f pcpcntr: add group allocation/free
14ef95be6f5558fb9e43aaf06ef9a1d6e0cae6c8 kernel/fork: group allocation/free of per-cpu counters for mm struct
3fcf62f24c80e2472f472778f317e062841c2d37 Merge branch 'for-6.6' into for-next
7c53e847ff5e97f033fdd31f71949807633d506b dlm: fix plock lookup when using multiple lockspaces
beaa71d6e64103403a328bcc8cefa6e9b19544c1 Merge tag 'drm-fixes-2023-08-25' of git://anongit.freedesktop.org/drm/drm
b8e2771b7f880a0b899b380ef15476160c693b59 LoongArch: Remove redundant "source drivers/firmware/Kconfig"
3f301dc292eb122eff61b8b2906e519154b0327f LoongArch: Replace -ffreestanding with finer-grained -fno-builtin's
347aa8dec220c7692981e1a175391ea7620abfeb LoongArch: Remove unneeded #include <asm/export.h>
55b46ff9396caca6ebb73a1d5a00f6f8698391cc LoongArch: Replace #include <asm/export.h> with #include <linux/export.h>
a746ceb1f32cc375e983c4bc40378a72ff26c766 LoongArch: Remove <asm/export.h>
6933c11fb501a40681d43336b3e0eee9df2abee0 LoongArch: Do not kill the task in die() if notify_die() returns NOTIFY_STOP
a038ae7148469ab6cf4afadb155a15d9554a0b59 LoongArch: Return earlier in die() if notify_die() returns NOTIFY_STOP
8879515e1219857df1f142e23840b91a37cbde88 LoongArch: Add identifier names to arguments of die() declaration
c337c849ab528241897ddfb6f334912ead0bfd66 LoongArch: Put the body of play_dead() into arch_cpu_idle_dead()
ced5bf2493d42fe855c224b2ae2ac6545fd91517 Merge tag 'sound-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f1187ef24eb8f36e8ad8106d22615ceddeea6097 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
1952e74da96fb3e48b72a2d0ece78c688a5848c1 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
cb49631ad111570f1bad37702c11c2ae07fa2e3c KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
80d0f521d59e08eeaa0bc5d624da139448fb99b8 KVM: SVM: Require nrips support for SEV guests (and beyond)
bfd926291c585600ace63ea3b6eb1458aa067f4f KVM: x86/mmu: Include mmu.h in spte.h
5002b112a5ad23579b7c3a36c9748740bcdfc88e KVM: selftests: Reload "good" vCPU state if vCPU hits shutdown
02dc2543e3795867260826983bf3f20b282c8fc3 KVM: selftests: Explicit set #UD when *potentially* injecting exception
c92b922a8c526e1bb11945a703cba9f85976de7e KVM: x86: Update MAINTAINTERS to include selftests
9ca0c1a1265c03d54f1c71005ea0375f9bccabee KVM: VMX: Delete ancient pr_warn() about KVM_SET_TSS_ADDR not being set
a87eaffbb26b810d50769272effbe6747e1e3ea4 Merge tag 'pinctrl-v6.5-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
98c6b8a558d26d3c334986146d9d03ece5f25dec Merge tag 'gpio-fixes-for-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f0d991a070750ada4f4397304b580ed6f68d3187 bpf: Ensure kptr_struct_meta is non-NULL for collection insert and refcount_acquire
2a6d50b50d6d589d43a90d6ca990b8b811e67701 bpf: Consider non-owning refs trusted
7e26cd12ad1c8f3e55d32542c7e4708a9e6a3c02 bpf: Use bpf_mem_free_rcu when bpf_obj_dropping refcounted nodes
ba2464c86f182c6fdb69fe2f77a3d04c19a72357 bpf: Reenable bpf_refcount_acquire
0816b8c6bf7fc87cec4273dc199e8f0764b9e7b1 bpf: Consider non-owning refs to refcounted nodes RCU protected
5861d1e8dbc4e1a03ebffb96ac041026cdd34c07 bpf: Allow bpf_spin_{lock,unlock} in sleepable progs
312aa5bde8985dd2aef99d3e20abc0889c6f2a3e selftests/bpf: Add tests for rbtree API interaction in sleepable progs
ec0ded2e02822ee6a7acb655d186af91854112cb Merge branch 'bpf-refcount-followups-3-bpf_mem_free_rcu-refcounted-nodes'
4942fed84b98cfb71d3cdff1a3df0072a57bbdfa Merge tag 'riscv-for-linus-6.5-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3b7166121402a5062d18dcf4e3bce083fb9e4201 f2fs: use finish zone command when closing a zone
8cd2b8ce48e52bfda76a04be9aef8c1b176693d9 PCI: qcom-ep: Pass alignment restriction to the EPF core
33f0467fe06934d5e4ea6e24ce2b9c65ce618e26 kallsyms: Fix kallsyms_selftest failure
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9169e03946b9e45cae4773e997231db0d0f162cf dt-bindings: PCI: qcom: Add sa8775p compatible
d60379d65d2b908818d99541753d74f99645da51 PCI: qcom: Add support for sa8775p SoC
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
6f0edbb833ec16ab2042073af4846152b455104d Merge tag 'mm-hotfixes-stable-2023-08-25-11-07' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
eb55dc06cee68f75169829df2a77772197ea0717 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
4413526ebf480b6f37a23e84d0000a3359278cea mm: keep memory type same on DEVMEM Page-Fault
94511af662a02da3cb10ffd819b176c0d48e818f mm/shmem: fix race in shmem_undo_range w/THP
749459a652a66f17e618196d6d4146a28bd9ed1a mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
d7257f1886f26c7ce2b81481beac228bc8881e6e memcontrol: ensure memcg acquired by id is properly set up
c065b0d11ff50eac3adecfc3aa5ff518595e0a94 Merge branch 'mm-stable' into mm-unstable
490933119a41991b2e733cddacdf27b299d7dc38 mm: memory-failure: add PageOffline() check
a7bce4184a2cdc87acfb9b8e9513f3118ce81d4b dma-buf/heaps: system_heap: avoid too much allocation
5b0563248f05ff66095547bb34fe8ffaadfd00a5 mm: optimization on page allocation when CMA enabled
44265c75a6ca3473cdbfe9dd544431c63298d47f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f546cb5fd8ab169a38af954f776e32c26681bac9 acpi,mm: fix typo sibiling -> sibling
aa1da02f149e775a594c0bc7df3a902388aa2600 memory tiering: add abstract distance calculation algorithms management
d6e0928b39ef7e3b28121a04dcba19b96b27ddf2 acpi, hmat: refactor hmat_register_target_initiators()
bcbb947f9c1ca70346825047d60cd18b176d8ce1 acpi, hmat: calculate abstract distance with HMAT
d90df794d40c56eb49de03b9ecd75beed6a4b966 dax, kmem: calculate abstract distance with general interface
78b232ffa037f08e1ff9361485ad1a742dd2d0f7 mm: wire up tail page poisoning over ->mappings
f45acebf90d34e521cd005326339f5b588509b29 proc/ksm: add ksm stats to /proc/pid/smaps
517149b4650c3150879877113cfabd61305ae0b5 proc-ksm-add-ksm-stats-to-proc-pid-smaps-v5
5a0afb5af594d231e4e0126ee0d75d7c07150658 rmap: remove anon_vma_link() nommu stub
3b92a75cc2cb6f27a888ad5dd3d4a725c5f2ceed MAINTAINERS: add rmap.h to mm entry
a9bfaccff9eadbb5a331dc36c772d41c54b07422 mm: page_alloc: remove stale CMA guard code
b93868dbf9bc20093a9ea7449cd8ccbbb7f4da9f mm/kmemleak: move up cond_resched() call in page scanning loop
931b60b3690b8c95fb253e461a3ebb2e20e57152 docs: fix link s390/zfcpdump.rst
69d5f96a448e5188f17d9d52d25b2e4669bc006f Merge branch 'mm-nonmm-unstable' into mm-everything
7f2e65a8f546a0b1e5fd0770c802c5e4af9cf14e i2c: qcom-cci: Fix error checking in cci_probe()
1da18b3896d6eade76d8148d88120848860c3feb i2c: sis5595: Do PCI error checks on own line
7723940360fd7716bae0e11dc266ff427730e593 i2c: nforce2: Do PCI error check on own line
d7cf993f832ad2a4f36666512ccefb05b5612e51 i2c: mlxcpld: Allow driver to run on ARM64 architecture
2ed4fa9cb875a7720258fa25521ac67220e934b8 i2c: mlxcpld: Add support for extended transaction length
382d4cd1847517ffcb1800fd462b625db7b2ebea lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
4ba63869a0f539c1b8d5027ccf2295c23d66fa54 i2c: designware: Add support for recovery when GPIO need pinctrl
27177862de9676c8c35b86bf89c38864fbe5ed71 scsi: qla2xxx: Fix nvme_fc_rcv_ls_req() undefined error
659d36cc732a7de8c6ca2ae347db1a5401a1b93c scsi: qla2xxx: Remove unused variables in qla24xx_build_scsi_type_6_iocbs()
530e86c745ae3342b1df5e8f38529b9f8a6cac17 Merge patch series "qla2xxx driver misc features"
812fe6420a6e789db68f18cdb25c5c89f4561334 scsi: storvsc: Handle additional SRB status values
15924b0503630016dee4dbb945a8df4df659070b scsi: fnic: Replace sgreset tag with max_tag_id
5694ba13b004eea683c6d4faeb6d6e7a9636bda0 PCI/PM: Only read PCI_PM_CTRL register when available
76903a9648744c081547c91f31ec3917204b74e5 kallsyms: Change func signature for cleanup_symbol_name()
c8930ed073951105bf42c4b1d3b9520aa83debfa i2c: Make return value check more accurate and explicit for devm_pinctrl_get()
f9ea75e087b81081f33e34c4e1ba8b4abe841d9f Merge branch 'i2c/for-mergewindow' into i2c/for-next
5f536ac6a5a7b67351e4e5ae4f9e1e57d31268e6 LoadPin: Annotate struct dm_verity_loadpin_trusted_root_digest with __counted_by
7d2f353b2682dcfe5f9bc71e5b61d5b61770d98e Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3db34747631161b24241b2dae06d8e3e69cf7d8b Merge tag 'for-net-next-2023-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
1fa6ffad12753ea49e05f8ee1bc7e40684bdaca7 Merge tag 'wireless-next-2023-08-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bebfbf07c7db7321e26b6aae0d7078d3d1294464 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
a9ac2e18779597f280d68a5b5f5bdd51a34080fa octeontx2-pf: Fix PFC TX scheduler free
47bcc9c1cf6aa60156c7532983090e86d9d171b6 octeontx2-af: CN10KB: fix PFC configuration
597d0ec0e4ca6a912affea4cc94df08959e9ec74 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
ac975af5a7cab18950221e9b7204d0df6e949f54 Merge branch 'fix-pfc-related-issues'
215eb9f962091ebaab96be2c18cf5d0f5174a4d6 veth: Avoid NAPI scheduling on failed SKB forwarding
70934c7c99ad01778eef83e898df4c624e52492f net: phylink: add phylink_limit_mac_speed()
e80af2acdef73d90ce56d6849d96f2a5862cec2c net: stmmac: convert plat->phylink_node to fwnode
1a37c1c198320cce184b70772f78368aba0dec57 net: stmmac: clean up passing fwnode to phylink
2b070cdd3afd53518e04d2813bb9df5ad93505f7 net: stmmac: use "mdio_bus_data" local variable
a4ac612bd345d676f2d70125a729df2861f91c1d net: stmmac: use phylink_limit_mac_speed()
d42ca04e044891c9cf2e5a8dbcef85dd57f94827 net: stmmac: provide stmmac_mac_phylink_get_caps()
f1dae3d222c63b605d75d338a34e975c8a018640 net: stmmac: move gmac4 specific phylink capabilities to gmac4
bedf9b81233dc3c7f70c65cd5370de883199e3f6 net: stmmac: move xgmac specific phylink caps to dwxgmac2 core
64961f1b8ca1c6f515478887db70cd0e88f47af4 net: stmmac: move priv->phylink_config.mac_managed_pm
76649fc93f097785e9b173950d0fbb1d7a9c4a76 net: stmmac: convert half-duplex support to positive logic
f5e17b471fa88e1e6b430c5df383a04c8caf3707 Merge branch 'stmmac-cleanups'
a02430c06f56931675f19a914b11a960607b2505 tools: ynl-gen: fix uAPI generation after tempfile changes
c4413a20fa6d7c4888009fb7dd391685f196cd36 sfc: Check firmware supports Ethernet PTP filter
b3d26c5702c7d6c45456326e56d2ccf3f103e60f net/sched: sch_hfsc: Ensure inner classes have fsc curve
52d08fda3516145f26d71af3c19f709e62f928d2 doc/netlink: Add delete operation to ovs_vport spec
91202ce78fcd070982a115f0bf6f328af619aa00 pds_core: protect devlink callbacks from fw_down state
e48b894a1db7f6ce66bff0402ab21ff9f0e56034 pds_core: no health reporter in VF
95e383226d6fcda6c217912f11edf8d74de9cc85 pds_core: no reset command for VF
969cfd4c8ca50c32901342cdd3d677c3ffe61371 pds_core: check for work queue before use
0ea064e74bc8f915aba3f2d0fb3418247a09b73d pds_core: pass opcode to devcmd_wait
5c905279a1b7ebb676d73cec8819533e2b74d646 Merge branch 'pds_core-error-handling-fixes'
b32add2d20ea6e62f30a3c0a7c2fb306ec5ceb3d Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4aa69d64e43edb51a4ecff7d301e9f881eb2d3f5 ALSA: ump: Fix -Wformat-truncation warnings
d945ef3627e4cc9b7b1b548bcc7541fffc43eb10 ALSA: emu10k1: de-duplicate audigy-mixer.rst vs. sb-live-mixer.rst
13890a6a87475f2437f90ac65d32d665bb49b19d ALSA: emu10k1: more documentation updates
0982e519df6a3fa2dd6858217547460238e47e70 ALSA: emu10k1: add separate documentation for E-MU cards
358ad816e52d4253b38c2f312e6b1cbd89e0dbf7 parisc: led: Reduce CPU overhead for disk & lan LED computation
aad6ad1b780aea3928437ffd23cc8b3e42b7ac8a platform/chrome: cros_ec_typec: Configure Retimer cable type
4dbd6e61adc7e52dd1c9165f0ccaa90806611e40 platform/x86/amd/pmf: Fix a missing cleanup path
f156a7d13fc35d0078cd644b8cf0a6f97cbbe2e2 KVM: arm64: Remove size-order align in the nVHE hyp private VA range
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
656f9aec07dba7c61d469727494a5d1b18d0bef4 LoongArch: Ensure FP/SIMD registers in the core dump file is up to date
9730870b484e9de852b51df08a8b357b1129489e LoongArch: Fix hw_breakpoint_control() for watchpoints
d9d9f26f1666b8e4052b7b40b2f17c456da0fba3 PCI: epf-mhi: Make use of the alignment restriction from EPF core
ff8d92038cf92c886873c0e0628ba1272e6a087c PCI: qcom-ep: Add eDMA support
7b99aaaddabba18ba13d74e3c17a8cc094cf6707 PCI: epf-mhi: Add eDMA support
8ab8a31645b83c6446da6254c099032bab871b23 PCI: epf-mhi: Add support for SM8450
127c66c3b95feddda664d1d76cae424a592ceac5 PCI: epf-mhi: Use iATU for small transfers
06eea7d18fe86fdf09771f5a9d1ac74134725df1 PCI: endpoint: Add kernel-doc for pci_epc_mem_init() API
9f5deb551655a4cff04b21ecffdcdab75112da3a genirq: Fix software resend lockup and nested resend
c313761337fb8fa7fc44296f0e10844505916208 Merge tag 'loongarch-fixes-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
3b35375f19fe87b5d8822ce01f917095d575ee28 Merge tag 'irq-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28f20a19294da7df158dfca259d0e2b5866baaf9 Merge tag 'x86-urgent-2023-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
11ae290ee6b824607cf5a837d1e893442ed0ba88 um: Remove unsued extern declaration ldt_host_info()
760ee8f83825f6b6ee711bb50b61a2e9a89209a0 asm-generic: current: Don't include thread-info.h if building asm
ff3f78607998274460f1742a7dfd853c6124d34a um: Use the x86 checksum implementation on 32-bit
d32df1080f0199f3570a541fcfcf9b5974b771db um: Hard-code the result of 'uname -s'
8f85f93bfd2d490251143577bd43b01b40acb8d7 um: use obj-y to descend into arch/um/*/
e30955d029a8834c93c9bd0226fa6c1dfc59c812 um: vector: refactor deprecated strncpy
b10eee784c767975d345540e5569bdad31b9aec3 uml: audio: fix -Wmissing-variable-declarations
4b038701e3dd02091e1086bdd89e31e16ceb8e04 um: port_kern: fix -Wmissing-variable-declarations
ab7ca2eb63a2168619f7595622fe29967ed0959b um: fix 3 instances of -Wmissing-prototypes
32280e83b555d692e8c7b96563b0ee2037585712 um: Refactor deprecated strncpy to memcpy
974b808d85abbc03c3914af63d60d5816aabf2ca um: virt-pci: fix missing declaration warning
439c4be98318751415a8f3690e4fa0fb62474a72 sfc: introduce ethernet pedit set action infrastructure
0c676503bd4ff726f5a4adc8fb54e09a78685b1f sfc: add mac source and destination pedit action offload
66f728872636e1167aedc5a18be6760083911900 sfc: add decrement ttl by offloading set ipv4 ttl actions
9dbc8d2b9a02f938d32741297d56cc364dc0dce6 sfc: add decrement ipv6 hop limit by offloading set hop limit actions
64848f062e33df61fb1f9f7b7a3dc7b44e0d36d7 sfc: introduce pedit add actions on the ipv4 ttl field
e8e0bd60e4833e5bcfa220d7b4c07456c83c1ea2 sfc: extend pedit add action to handle decrement ipv6 hop limit
2cc88bbcbb612d478e73bcc6b8d8bc1f0612665d Merge branch 'sfc-pedit-offloads'
f0035689c036ade6faba4a91e2dc4879d1f02f82 dt-bindings: net: Add ICSS IEP
b12056278378c4fb995a32a26034ac370d177d98 dt-bindings: net: Add IEP property in ICSSG
c1e0230eeaab26984f6e5c5575486e96a63e2e48 net: ti: icss-iep: Add IEP driver
186734c158865747f7160b461afcabfaab8f9bca net: ti: icssg-prueth: add packet timestamping and ptp support
443a2367ba3c96e0f35ce801bcdfb2ce91f5038c net: ti: icssg-prueth: am65x SR2.0 add 10M full duplex support
aa05346dad4b37d068cf9144f0a1236757816886 Merge branch 'iep-drver-timestamping-support'
8bfe8fedf4947d6643b2bd68fda115a676b68e80 Merge branch 'fixes' into for-next
59bf860a97c152efff6b357009bb2016caa46552 parisc: Makefile: Adjust order in which drivers should be loaded
07c34e9fdcda868ef33c234e403b88dfb4aa6d8c parisc: dino: Convert dino PCI bus driver to use arch_initcall()
49663185d050ddb4b2bc3297c04c976078c4911f parisc: hppb: Convert HP PB bus driver to use arch_initcall()
5f4f870a445790c8ff781a4b9a3e233769d26835 parisc: eisa: Convert HP EISA bus driver to use arch_initcall()
63c1ce56abddec2cec046cdbe6260bca09bf89a1 parisc: ccio: Convert CCIO driver to use arch_initcall()
ba8723b1edf9dbd4c10a739375a60506fd00652b parisc: gsc: Convert GSC bus driver to use arch_initcall()
df3f93596c8ffb97482bb6d90f4933d7417605aa parisc: lba: Convert LBA PCI bus driver to use arch_initcall()
3b425dd2aeb8c876805a4cc29d84a6c455b43530 parisc: led: Move register_led_regions() to late_initcall()
53861a915afeb445126588da266fc5031d1c8eaa parisc: sba_iommu: Convert SBA IOMMU driver to use arch_initcall()
9c2ca106c9fecea2f1564ccc276b3db1f2ab25e8 parisc: iosapic: Convert I/O Sapic driver to use arch_initcall()
ac65d9c90e4cccab2c939b2648e015c93ba3711b parisc: wax: Initialize wax driver via arch_initcall()
ff0e833e98ee382e718a0a8a9433a3568fede4ab parisc: asp: Initialize asp driver via arch_initcall()
d75ef5994db384856f1590ecac2ad38ebcde1a4a parisc: lasi: Initialize LASI driver via arch_initcall()
db726a2f3b4bc0cbf8e6cfd529d2d8eabb587d70 Revert "tty: serial: meson: Add a earlycon for the T7 SoC"
0d029ab8a05b5a21af9425c02816f5d6de054b7e tty: n_tty: make flow of n_tty_receive_buf_common() a bool
d414034ec901c3821f17bd44b8eaaa5820253417 tty: n_tty: use output character directly
68d90d5f7b68652287fbcbcfe245c2c8b667d021 tty: n_tty: use 'num' for writes' counts
73276e3a1097ff58d9d167fc9a593cc249d1fd6f tty: n_tty: use time_is_before_jiffies() in n_tty_receive_overrun()
c3b2b26f6eaad5d48fe6dd2d9bada07b193bdb61 tty: n_tty: make n_tty_data::num_overrun unsigned
819287f0f335cf74d6486eb7f3d465b9668bc9d8 tty: n_tty: use MASK() for masking out size bits
102dc8aac8d04be7ec6ee030962f7a40dc6d9731 tty: n_tty: move canon handling to a separate function
008304079da79ab8dd122fe9e581494d10c0a3cc tty: n_tty: move newline handling to a separate function
046b44ab0f5a87ba5788606155c5a6761169616a tty: n_tty: remove unsigned char casts from character constants
d88c3c2675f9d41c15297fa001e79812f4dcc9dd tty: n_tty: simplify chars_in_buffer()
b9b96b2089e9563a77a69e0fcfbedc5285ce890c tty: n_tty: use u8 for chars and flags
e30364c70895c1ba90b28b85a82aa0d98aab8c81 tty: n_tty: unify counts to size_t
2aa91851ffa7cdfc0a63330d273115d38324b585 tty: n_tty: extract ECHO_OP processing to a separate function
a84853c5954fe2c1b97db2f005ae156dc29ae233 tty: n_tty: deduplicate copy code in n_tty_receive_buf_real_raw()
ebf05c7dc92c11b0355aaa0e94064beadaa4b05c tty: shrink the size of struct tty_struct by 40 bytes
895ed7eb263d7ce2d2592fdd3e211464a556084a Merge tag 'usb-serial-6.6-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
4db89524b084f712a887256391fc19d9f66c8e55 parisc: led: Fix LAN receive and transmit LEDs
85eb043618bb17124050197d71c453d4a1f556e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ee5c807137ce283acebd83297f8855428cdd839a ext4: ext4_get_{dev}_journal return proper error value
2dfba3bb40ad8536b9fa802364f2d40da31aa88e jbd2: correct the end of the journal recovery scan range
1524773425ae8113b0b782886366e68656b34e53 ext4: fix unttached inode after power cut with orphan file feature enabled
89cadf6e22a958014d09c901caf0cd2105780dbe ext4: change the type of blocksize in ext4_mb_init_cache()
79ebf48c44b5ba05a98af23f8830883daf36f4d3 ext4: use sbi instead of EXT4_SB(sb) in ext4_mb_new_blocks_simple()
a50bda147421e24c1a5d47ddcc0675360b7cb3ac ext4: mballoc: avoid garbage value from err
b6c7d6dc8aebc04cefd342d6cccd24932be37d12 ext4: remove unused function declaration
68228da51c9a436872a4ef4b5a7692e29f7e5bc7 ext4: add correct group descriptors and reserved GDT blocks to system zone
194505b55dd7899da114a4d47825204eefc0fff5 ext4: drop dio overwrite only flag and associated warning
ff0722de896eb278fca193888d22278c28f2782c ext4: add periodic superblock update check
bb15cea20f211e110150e528fca806f38d5789e0 ext4: rename s_error_work to s_sb_upd_work
03de20bed203b0819225d4de98353c1f8755a1dd ext4: do not mark inode dirty every time when appending using delalloc
0f6bc57971c63f7352c3564d19a5dc707fe8332a ext4: use LIST_HEAD() to initialize the list_head in mballoc.c
8216776ccff6fcd40e3fdaa109aa4150ebe760b3 ext4: reject casefold inode flag without casefold feature
b81427939590450172716093dafdda8ef52e020f ext4: remove redundant checks of s_encoding
af494af38580a35b92f921639a60630a2307bcc2 libfs: remove redundant checks of s_encoding
768d612f79822d30a1e7d132a4d4b05337ce42ec ext4: fix slab-use-after-free in ext4_es_insert_extent()
15d63a897f79f465d71fb55cc11c6b7e20c19391 dt-bindings: PCI: qcom: Fix SDX65 compatible
45cc2a7de905a1f3bb38fb7d6f68a204c71630be MAINTAINERS: remove obsolete pattern in RTC SUBSYSTEM section
f45d32d2cd183c09b6c9aa8689a91d6f2760b557 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2dde18cd1d8fac735875f2e4987f11817cc0bc2c Linux 6.5
781589e40ac5f929f58824c15448e1ba49c3ac32 rtc: Add support for limited alarm timer offsets
00c3092d881bc9d63dc36eecd140cdb38962c7ec rtc: cros-ec: Detect and report supported alarm window size
2546e7083f2ea96bdd6157961dc2748d65a9e487 rtc: cmos: Report supported alarm limit to rtc infrastructure
3637bbdc8a446b8edb369383d2abc816c96ee864 rtc: tps6586x: Report maximum alarm limit to rtc core
46b79ac0b463e155b098805ff66f1f22ff249b45 rtc: ds1305: Report maximum alarm limit to rtc core
2b0386d578836b9cd5d2e63cff38b7229c319e4a rtc: rzn1: Report maximum alarm limit to rtc core
eeeb77716f5f7c03d157980c7ad3af037c61c8ae rtc: pcf2127: remove useless check
a5aeccabb53673331f78a97ce492ce6d01f1e036 dt-bindings: rtc: Add ST M48T86
6ec3f5ec2eecabab065a39f5e04562c8c3c81ece rtc: m48t86: add DT support for m48t86
1e786b03705938870dafb629f2248f88d507a0ff rtc: pcf85363: Allow to wake up system without IRQ
7130856f56054a031c492d37896cbcbfd04a61b5 rtc: twl: add NVRAM support
5496eac6ad7428fa06811a8c34b3a15beb93b86d i3c: master: svc: Describe member 'saved_regs'
32e6b31a6a80ba9493fad802d68d41f4d63230cc dt-bindings: i3c: Fix description for assigned-address
c6a7550458922181bb922863d5f5feaf3c453fe5 i3c: master: Fix SETDASA process
a80668743188c7e96c3279da965213783f0651d4 fs/smb: Remove unicode 'lower' tables
0d5ea922a6a8777214d4bef2bffe8c000660c28e fs/smb: Swing unicode common code from smb->NLS
02e1f61b0008338703f12966a515967f44aa68c8 fs/smb/client: Use common code in client
d82cd1683b1afa5010c05be6afe9edf02b8c854b fs/jfs: Use common ucs2 upper case table
6c50eaff1a4bc6e107fe7864d8e545c13a8c62ff smb3: allow controlling length of time directory entries are cached with dir leases
62b6442c58dc17b168f69b37b398a9cab7cd90c9 devlink: Expose port function commands to control IPsec crypto offloads
390a24cbc39626a8a38c6d877a59f758fe209f2d devlink: Expose port function commands to control IPsec packet offloads
c46fb77383a6d5eea723c785135e79d73614f1c3 net/mlx5: Drop extra layer of locks in IPsec
e2537341667830fa1e6dd51bc9dbf19c58954d35 net/mlx5e: Rewrite IPsec vs. TC block interface
17c8da5a3423c9f3800a256dbaa685bae18e1264 net/mlx5: Add IFC bits to support IPsec enable/disable
8efd7b17a3b03242c97281d88463ad56e8f551f8 net/mlx5: Provide an interface to block change of IPsec capabilities
06bab69658a8afb493204448f29703e12e6d3960 net/mlx5: Implement devlink port function cmds to control ipsec_crypto
b691b1116e820450de8a5d50eb4ce546a7de93dc net/mlx5: Implement devlink port function cmds to control ipsec_packet
75d6d8b5c1781697a1f020b0215f80c57e0df9f2 Merge branch 'devlink-mlx5-add-port-function-attributes-for-ipsec'
c4e1ab07b5572b9c732fcf7ac86e168ee2835adf doc/netlink: Fix typo in genetlink-* schemas
ed68c58c0eb4867df2e995d872aec6342171619c doc/netlink: Add a schema for netlink-raw families
294f37fc87728230cf81f387aa6a0a8438066751 doc/netlink: Update genetlink-legacy documentation
2db8abf0b455e7494bbdd695775bd43c9d4824a8 doc/netlink: Document the netlink-raw schema extensions
88901b967958eaa70478db1c6ddc8cdea748b2e6 tools/ynl: Add mcast-group schema parsing to ynl
fb0a06d455d64443fefea6843ed6c5ae7ee0b395 tools/net/ynl: Fix extack parsing with fixed header genlmsg
e46dd903efe367214802b8d1cac01bdc43708339 tools/net/ynl: Add support for netlink-raw families
0493e56d021d371d3511159a38facbc92969c0f6 tools/net/ynl: Implement nlattr array-nest decoding in ynl
1768d8a767f8e7049407fe467364e7ea56f0bdce tools/net/ynl: Add support for create flags
dfb0f7d9d979567ad7b1194093e649c7a0d42f90 doc/netlink: Add spec for rt addr messages
b2f63d904e7254de447e6e809fc6ebd98323aa39 doc/netlink: Add spec for rt link messages
023289b4f582820f3124fa7ff42a61959fe7dea6 doc/netlink: Add spec for rt route messages
5447b0805041a418d40e5bd05f3cd42700629c52 Merge branch 'tools-net-ynl-add-support-for-netlink-raw-families'
84e306b0834077f5bd9fb6b9e37298b45c3f5a09 selftests: tls: add test variants for aria-gcm
f27ad62fe38cf7c0a561628734f348217777127b selftests: tls: add getsockopt test
4bfb6224ed80ca2df13cff391fecded00cc072ee selftests: tls: test some invalid inputs for setsockopt
fd0fc6fdd8896a195cb7b0210a5ee46774718fc8 tls: move tls_cipher_size_desc to net/tls/tls.h
200e23165109a173ffde3310dffa5ef5e502d97f tls: add TLS_CIPHER_ARIA_GCM_* to tls_cipher_size_desc
037303d6760751fdb95ba62cf448ecbc1ac29c98 tls: reduce size of tls_cipher_size_desc
8db44ab26bebe969851468bea6072d9a094b2ace tls: rename tls_cipher_size_desc to tls_cipher_desc
176a3f50bc6a327c82c6b051b0bedd19917081a2 tls: extend tls_cipher_desc to fully describe the ciphers
0d98cc02022d60004f78f6e7e6cc1bd39db80ef9 tls: validate cipher descriptions at compile time
3524dd4d5f1fb9e75fdfaf280822a34fa82059bd tls: expand use of tls_cipher_desc in tls_set_device_offload
d2322cf5ed59f084ac86d9339f7c3acccd177bfd tls: allocate the fallback aead after checking that the cipher is valid
e907277aeb6caad1c4be96e20195f24531fcfefc tls: expand use of tls_cipher_desc in tls_sw_fallback_init
5f309ade49c7068b1149ecf825c4c16e56a3b865 tls: get crypto_info size from tls_cipher_desc in do_tls_setsockopt_conf
077e05d135489e144d9e0d01454886bf613d32a4 tls: use tls_cipher_desc to simplify do_tls_getsockopt_conf
d9a6ca1a975839e61c0463a5e29dd8053fd3e8a4 tls: use tls_cipher_desc to get per-cipher sizes in tls_set_sw_offload
48dfad27fd4045df82eee54186c2513cbfc54c1d tls: use tls_cipher_desc to access per-cipher crypto_info in tls_set_sw_offload
f3e444e31f9fa45ad59cc2d0e0c1bcc86eef4780 tls: get cipher_name from cipher_desc in tls_set_sw_offload
4367d760ef82aa970cfb0fc370ed2777a6de2053 Merge branch 'tls-expand-tls_cipher_size_desc-to-simplify-getsockopt-setsockopt'
687eb3c42f4ad81e7c947c50e2d865f692064291 xtensa: PMU: fix base address for the newer hardware
c639a708a0b8b69b7d580292a8f0405124488bad dt-bindings: net: xilinx_gmii2rgmii: Convert to json schema
c2f8fd7949603efb03908e05abbf7726748c8de3 netrom: Deny concurrent connect().
bb5ed01cd2428cd25b1c88a3a9cba87055eb289f igb: set max size RX buffer when store bad packet is enabled
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
b9283ac01a277e73111dbd06d1974ace30e40f16 dt-bindings: mtd: amlogic,meson-nand: drop unneeded quotes
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
e7513eccb7d7f82e28f4730210b42da71edaa6a6 MIPS: TXx9: Do PCI error checks on own line
1049323f971da234b0599c47c25397bc72f5189f virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
c1907626dddc0e1c9aaea6af6c2ae49c861177ce Merge branch kvm-arm64/nv-trap-forwarding into kvmarm-master/next
d58335d10fd7617addb48b3c4f06c373c2f76529 Merge branch kvm-arm64/tlbi-range into kvmarm-master/next
50a40ff7d311da4c28e7f9d5e9113b4fab3b7b8e Merge branch kvm-arm64/6.6/pmu-fixes into kvmarm-master/next
1f66f1246bfa08aaf13db897736de49cbeaf72a1 Merge branch kvm-arm64/6.6/misc into kvmarm-master/next
5ee473bbf43086f23eb2cd1b5a50498438e296a6 platform/x86/amd/pmc: Fix build error with randconfig
ecaa1867b5243cf99e6ce9b46e372a66bd7cbfa2 platform/x86: ideapad-laptop: Add support for keyboard backlights using KBLC ACPI symbol
72dd7e427e16fca901daaa399e4b0893c3bb85c0 dt-bindings: net: dsa: marvell: fix wrong model in compatibility list
5266733c798652925aaf556aacc3f3389abc9d32 octeontx2-af: CN10KB: Add USGMII LMAC mode
f027fd51edebb326c1edb5d283ceaa7b8f7508df octeontx2-af: Don't treat lack of CGX interfaces as error
2f387525d484c0eca841b71842e1cd672220c20c octeontx2-af: Add validation of lmac
17d1368f4f19eec2047c7527e7e606496481f1bf octeontx2-af: print error message incase of invalid pf mapping
b9a341123937799157aa415cf3a60eb7f57d634f Merge branch 'octeontx2-af-misc-mac-block-changes'
977ad86c2a1bcaf58f01ab98df5cc145083c489c dccp: Fix out of bounds access in DCCP error handler
28d18b673ffa2d13112ddb6e4c32c60d9b0cda50 net: Fix skb consume leak in sch_handle_egress
3a1e2f43985af0dea5750c6436f8cb979780c084 net: Make consumed action consistent in sch_handle_egress
ec1b90886f3cd7e90d4c0381dffb418e2d3a1473 ethernet: tg3: remove unreachable code
90ca51e8c654699b672ba61aeaa418dfb3252e5e r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ede6d0b2031e045f0a0e4515e4567828d87fd3ef Merge tag 'kvm-x86-selftests-immutable-6.6' into next
bf68583624c56bab26b4394fb4721461ded62f94 selftests: bonding: create directly devices in the target namespaces
16631c42e6ff4f5acf30998fda6c2ea09d1adbfe KVM: s390: interrupt: Fix single-stepping into interrupt handlers
74a439ef7b67d89d29ec7485c3aeca20a64449c5 KVM: s390: interrupt: Fix single-stepping into program interrupt handlers
ba853a4e1c7addc631df55535bf0b04c62dc79d8 KVM: s390: interrupt: Fix single-stepping kernel-emulated instructions
1ad1fa820e6424ae75d3d9f59774e40c9c7ec1e5 KVM: s390: interrupt: Fix single-stepping userspace-emulated instructions
fdbeb55ebdf1d83e610303f7e5c50a4d6904b7fa KVM: s390: interrupt: Fix single-stepping keyless mode exits
642dbc0312d67781dabf97a70b43810165f21527 KVM: s390: selftests: Add selftest for single-stepping
5d0545abee3a39e2946e6587475504f3ebab3ae3 Merge remote-tracking branch 'vfio-ap' into next
8be6f88b9d3fe1f6724daec4a70d6023742c9df7 inet: fix IP_TRANSPARENT error handling
b1e428615f154c87a94267b67e819644b50948f8 KVM: s390: pv: relax WARN_ONCE condition for destroy fast
59a881402cc89788652fa2c2ce7421d14f131c34 s390/uv: UV feature check utility
19c654bf05ae33ad0a2a9c039d5fe7d411a8bb06 KVM: s390: Add UV feature negotiation
899e2206f46aece42d8194c350bc1de71344dbc7 KVM: s390: pv: Allow AP-instructions for pv-guests
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
b94a62a663d3c863fac320a6bf60bf8bcf93d81d Merge branch 'for-next' into for-linus
8a1f00b753ecfdb117dc1a07e68c46d80e7923ea ata: pata_falcon: fix IO base selection for Q40
8847d42d7a025200bc6b7df37c007a7dd3071d11 ata: pata_falcon: add data_swab option to byte-swap disk data
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f1424755db913c5971686537381588261cdfd1ee powerpc/mm/book3s64: Fix build error with SPARSEMEM disabled
4c33bf147249ebbf3dded016996a8a24c5737254 powerpc/mm/book3s64: Use 256M as the upper limit with coherent device memory attached
ab574d1629552b6831cd91b926b38092c15d6142 ALSA: usb-audio: Don't try to submit URBs after disconnection
692f5510159c79bfa312a4e27a15e266232bfb4c Merge tag 'asoc-v6.6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
54a3f6e89fbbf12e1e3539a4f977a7536029d780 Merge tag 'nand/for-6.6' into mtd/next
11b0b802f8e38d48ca74d520028add81263f003e ASoC: codecs: wcd93xx: fix object added to multiple drivers
8d2a0cdf52299d1f83a7707c5ca6b0c811339aba ASoC: dwc: i2s: Fix unused functions
d81c203e61780f3635e5eddd03f00d8bdcd7c3df Merge tag 'asoc-fix-v6.5-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56e65312830ec45e3ccbc929de6f5b86bc301546 devlink: push object register/unregister notifications into separate helpers
eec1e5ea1d715ce2df8dcdf3dac7112df77a6e17 devlink: push port related code into separate file
2b4d8bb0888930b4a26cd46ec067753228877488 devlink: push shared buffer related code into separate file
2475ed158c478c624d8fbc8d639d344a960c1ad8 devlink: move and rename devlink_dpipe_send_and_alloc_skb() helper
a9fd44b15fc5625ee0a38661e773444f6bf31b3d devlink: push dpipe related code into separate file
a9f960074ecd9db292744db2491a0cbbd354e24b devlink: push resource related code into separate file
830c41e1e987d9745a01b06c5f86434df8bd5f58 devlink: push param related code into separate file
1aa47ca1f52ee4ef5f553e7ee8fb6749b6c96b9f devlink: push region related code into separate file
85facf94fd804ef557d5d844b5253859adef10d5 devlink: use tracepoint_enabled() helper
4bbdec80ff270a69b6b61644c597ad6657f2a58b devlink: push trap related code into separate file
7cc7194e85ca01185f9d123e68189ef0a40f0c6a devlink: push rate related code into separate file
9edbe6f36c5f86776cc1c6ba0f546a4aefe2767f devlink: push linecard related code into separate file
890c556674377c0abba4ab91ff6f1962175d578c devlink: move tracepoint definitions into core.c
29a390d17748d93f9e6bc6fb0e09d89571aa25f6 devlink: move small_ops definition into netlink.c
71179ac5c21185171556bc438d5f22d566948d7f devlink: move devlink_notify_register/unregister() to dev.c
4b151e75aa5e8583a67328e02566c577c992d9a1 Merge branch 'devlink-finish-file-split-and-get-retire-leftover-c'
5a7319b967b66969e3fff7b91bdfbcd9acd969ac of: unittest: Fix of_unittest_pci_node() kconfig dependencies
c7e151a7100eb298bb03c83c1a7372112fce2571 dt-bindings: thermal: lmh: update maintainer address
602afaaa6ef91e35fd0910737928ad30d1deb9d6 riscv: dts: starfive: fix NOR flash reserved-data partition size
789e527adfc335681ea4c3e347e8b500753d4fde parisc: led: Rewrite LED/LCD driver to utilizize Linux LED subsystem
e0701e7b9fb741d92b5f888cdf2caa0afdff7209 parisc: chassis: Do not overwrite string on LCD display
84ab1277ce5a90a8d1f377707d662ac43cc0918a Merge tag 'v6.6-vfs.fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
77e0ddf097d6d4ceaf898e088b133b99e0a97fa0 parisc: ccio-dma: Create private runway procfs root entry
615e95831ec3d428cc554ac12e9439e2d66038d3 Merge tag 'v6.6-vfs.ctime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ecd7db20474c3859d4d01f34aaabf41bd28c7d84 Merge tag 'v6.6-vfs.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
169c0f23caccdce069ede45196b3d17a26ddaeab KVM: arm64: Properly return allocated EL2 VA from hyp_alloc_private_va_range()
de16588a7737b12e63ec646d72b45befb2b1f8f7 Merge tag 'v6.6-vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
511fb5bafed197ff76d9adf5448de67f1d0558ae Merge tag 'v6.6-vfs.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
475d4df82719225510625b4263baa1105665f4b3 Merge tag 'v6.6-vfs.fchmodat2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
12299967998da3dd499745e3ef01be8281b47a24 Bluetooth: Delete unused hci_req_prepare_suspend() declaration
c89388469197735cb47aaa2c12d942d0fb2860c0 riscv: Explicitly include correct DT includes
263291fa44ff0909b5b7c43ff40babc1c43362f2 sparc: Explicitly include correct DT includes
6303d0693f7d6c44bb6eb0b29c906ee28156dd28 clocksource: Explicitly include correct DT includes
408d80889305c9c50ae5d88f9e705d56fc867d13 EDAC: Explicitly include correct DT includes
32bc7297d855608fcb13af62a95739a079b4f8e2 hte: Explicitly include correct DT includes
233d687d1b78080ee79f67356327e0e0e50ef6f5 macintosh: Explicitly include correct DT includes
9ac21f40c7e2524e4bc0774e7e2255e0cbe161df mux: Explicitly include correct DT includes
878f27741f7eb8bb918ce82934d27fe7765abc82 sbus: Explicitly include correct DT includes
6f75dff10f43435bd57c9662d1a81cd75d468bde parport: Explicitly include correct DT includes
077ca0408c5e8f4409693a97b1f8dd3672ce32fd lib/genalloc: Explicitly include correct DT includes
ae36453a4bc446b2cda9857d109feec26c1bdfc4 tpm: Explicitly include correct DT includes
86cdae14a58a877ee1ec79d39b1331bc98dace58 ipmi: Explicitly include correct DT includes
2e0afa7e78c45a889954a7923642f013d6329d3a Merge tag 'v6.6-vfs.autofs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
090a7f1009b8447565a03b649189e6ff83e8e5e7 docs/mm: remove references to hmm_mirror ops and clean typos
ac6804fbf425a161840c0c99737cb87ff88692a6 Documentation: serial-console: Fix literal block marker
b4a04f92a4fd029f4a4cd7a47583f3f1bb562cd4 Merge tag 'v6.6-fs.proc.uapi' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8d58ce1b1e0ba343586db2e4f6eac5410661b8ba input: docs: pxrc: remove reference to phoenix-sim
c63594f2d66690805eb78b75e4b8e8dc9f2672bf Docu: genericirq.rst: fix irq-example
f20ae9cf5b0743e70ed460ae52f976a8488a8c79 Merge tag 'filelock-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
dd2c0198a8365dcc3bb6aed22313d56088e3af55 Merge tag 'erofs-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6016fc9162245c5b109305841f76cca59c20a273 Merge tag 'iomap-6.6-merge-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc0a38d0f638dc1229ffffa9016044202efddca0 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
3bb156a55668800b368856818807677eac207c75 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
f678c890c684373a387b0d73cd4d51edbf329c27 Merge tag 'affs-for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
547635c6ac47c7556d6954935b189defe90422f7 Merge tag 'for-6.6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5b07aaca1809f459d74589c38b20f87da554027f Merge tag 'pstore-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b03a4342142be0c608061a91fa52ec21f6853152 Merge tag 'seccomp-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
11ef962ec8843dcdb1b9872e457d9b579478aca3 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
72f93a3136ee18fd59fa6579f84c07e93424681e r8152: add vendor/device ID pair for D-Link DUB-E250
a014c35556b9045ece8426df2b38eb3c5e1c1aa0 net: stmmac: clarify difference between "interface" and "phy_interface"
042bf24ac98702e0b240034f6a8b219104095b06 net: ethernet: mtk_wed: add some more info in wed_txinfo_show handler
6c9cfb853063f317b2953c5e852b6bac1eb0cade net: ethernet: mtk_wed: minor change in wed_{tx,rx}info_show
727dbda16b83600379061c4ca8270ef3e2f51922 Merge tag 'hardening-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f6f4309ebe3de156f396c6b761249ee65c014268 gfs2: Free quota data objects synchronously
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75d095daab9fa1d299fa79ebc7ab5dfbead877ca Bluetooth: btusb: add shutdown function for QCA6174
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a568d217f3d44b1b46756ab560221a823c37f2a1 dt-bindings: vendor-prefixes: document Saef Technology
52810f62601b3b4b0d310e66bd11458047fee25f dt-bindings: display: panel: mipi-dbi-spi: add Saef SF-TC154B
1ce486bae4c3b4ce14f350678e4218a0e2894bcd dt-bindings: usb: Add V3s compatible string for EHCI
75cc186739805a5e8abe133be04692b36e7a5257 dt-bindings: usb: Add V3s compatible string for OHCI
d117ca218b16ce44d64667e29b4bc2761ed424f5 Merge branch 'dt/header-cleanups-for-6.6' into dt/next
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
03ce34cf8f50e4c62f9a4b62caffdba1165ca977 xtensa: add XIP-aware MTD support
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bcafd8b927ed61849f6e7062607fa57c6fb31233 bitmap: Remove dead code, i.e. bitmap_copy_le()
50011c2a245792993f2756e5b5b571512bfa409e KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
ca375f4e56bf4c27dcfa99c8d687f6c0e402d18e Merge branch 'generic'
26f8d1055cc56fbcad8b0d3de9d20851f0f8c447 Merge branch 'mmu'
171557d634e0df848a96df9a35436eabcae909ca Merge branch 'selftests'
22e9fe90d9d9c1bb56c3f138e4b0610e3371261b Merge branch 'svm'
336be1c7530761215ab6b315d8d8828a9cbc2d55 Merge branch 'vmx'
9ba55c083a04af0497fb3401f9a5caf94cbff2fb Merge branch 'pmu'
63cfea1efaa01b447cfc8341dc08d3849ef6bfc3 Merge branch 'misc'
c873512ef3a39cc1a605b7a5ff2ad0a33d619aa8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2427a7a74ebcc3f782f207f8c14226e2b9664fec Merge branch 'linus' into x86/merge, to ease integration testing
c27e8703a8e17c90a21d8d159387a85bb1e4e79b Merge branch into tip/master: 'x86/merge'
e65f704fbbbfbc0bb4ef41eaacb7ca03470fcc82 Merge branch into tip/master: 'x86/bugs'
015ff0943a73fa83885658c3fdf7a40e9552c083 Merge branch into tip/master: 'x86/core'
68b0c3edc78fdad0800fe8e5d5c52c176443938f Merge branch into tip/master: 'x86/shstk'
90bae4d99beb1f31d8bde7c438a36e8875ae6090 powerpc/xmon: Reapply "Relax frame size for clang"
345a5c4a0b635fa3fc658e6e0cd7fd2217c667cd super: move lockdep assert
dc3216b1416056b04712e53431f6e9aefdc83177 super: ensure valid info
08101c95a0b8e69a2c410e7f2f5da0dede0d2302 cpufreq: tegra194: fix warning due to missing opp_put
3d053e8060430b86bad0854b7c7f03f15be3a7e5 Merge branch 'slab/for-6.6/random_kmalloc' into slab/for-next
c1e9ce0ccd2c99fb7e48bc7cc9ecaf0f7c97ce05 mailbox: pcc: Add support for platform notification handling
f26b0285b5d99cee1e33f556033c46abd5cdfe3c mailbox: pcc: Support shared interrupt for multiple subspaces
b78f9af774538cdae8885e95db58b9a9a6b3deb6 gfs2: Stop using gfs2_make_fs_ro for withdraw
0b00b31264f45099afbd7b195534c8bbae45eab6 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
84f64289860a80dc5019a671a282d2f3e22b4cc2 Merge branch 'pcc_type4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
bfd73b601ac880d7cfbafbb770c3d6195e73add3 ASoC: cs35l45: Add support for Chip ID 0x35A460
a47f7bf97c9836ff312b421fe392f13401c60c7b ASoC: cs35l45: Fix "Dead assigment" warning
e041b85006f40a4f9799c385ec1a7fb8bdb0c228 ASoC: cs35l45: Rename DACPCM1 Source control
9e07f8bfd959d2d09823430eab35d12182446dcf ASoC: cs42l43: Fix missing error code in cs42l43_codec_probe()
b5f3cec3159dd28563e5a88096769f7b77272790 ASoC: dt-bindings: fsl_easrc: Add support for imx8mp-easrc
2562f4ee05009162bdd8c7899161bf461b2a6d6d LoongArch: Remove shm_align_mask and use SHMLBA instead
e8f2844ff3b7469cf939506cda0b3f9a5701b0ac LoongArch: Code improvements in function pcpu_populate_pte()
aac1c598083fcafb33228aed13eb5ab3ae8d05e9 LoongArch: mm: Introduce unified function populate_kernel_pte()
e26dd27b854b58f6027ce73f88feef4d106eccff LoongArch: Allow usage of LSX/LASX in the kernel
8abb2a7ef28cd853dca58a9f6ad0ceb4477b7162 LoongArch: Add SIMD-optimized XOR routines
672accae1a923c6c22a158f7b6a255d5c656790e raid6: Add LoongArch SIMD syndrome calculation
05403989e2064b947c50d410354ec612f25ad055 raid6: Add LoongArch SIMD recovery implementation
f36ccee840819151a4f50e058f82a2c7f6d3747a LoongArch: Add Loongson Binary Translation (LBT) extension support
2888e8718e96bc7c4261da90b5967ae0c4dcb320 LoongArch: Add basic KGDB & KDB support
2db6c7cd32b9bee4ec547b7a399d90e4fe913671 LoongArch: Provide kaslr_offset() to get kernel offset
611fa169331e1ae33d047481d3a59431a0522f04 LoongArch: Allow building with kcov coverage
ce962fcbf91a219a58c117e449d028f4241d4249 kfence: Defer the assignment of the local variable addr
629c57c8cb4f1d6620067b8ee10fea857dccc7a2 LoongArch: mm: Add page table mapped mode support for virt_to_page()
0ab5dd6d035a97fb1c958cef606896dff3f709a3 LoongArch: Get partial stack information when providing regs parameter
ad12285b0788b714626e7c359937c8d1f6a67c5a LoongArch: Add KFENCE (Kernel Electric-Fence) support
da849ad318d0d1a647f525d03f4d0cec931b9413 kasan: Add __HAVE_ARCH_SHADOW_MAP to support arch specific mapping
fad08690f600e10f2bd41dd6e4ca8d2c6aa114d2 kasan: Add (pmd|pud)_init for LoongArch zero_(pud|p4d)_populate process
41e447bef79346ca382e272f371138655834339c LoongArch: Simplify the processing of jumping new kernel for KASLR
bb7055162110863843329d6c8a82a8ed1827123c LoongArch: Add KASAN (Kernel Address Sanitizer) support
7638b2653e5ab1d232d1488140ac55107c6859ac LoongArch: Update Loongson-3 default config file
823de40c94d680ec8d57a660ac96a653acadb0a5 PCI: qcom-ep: Treat unknown IRQ events as an error
e590ad240ff0d4924ad5b0648634d391fbb2e40f dt-bindings: PCI: qcom: ep: Add interconnects path
f73016b63b09edec8adf7e182600c52465c56ee7 fuse: conditionally fill kstat in fuse_do_statx()
ed79c34d3cf8539589257189bf4a08418d7f2abf kbuild: deb-pkg: support DEB_BUILD_OPTIONS=parallel=N in debian/rules
2429742e506a2b5939a62c629c4a46d91df0ada8 kbuild: do not run depmod for 'make modules_sign'
eb931e12194b69b59e6badb06cf1b53e6106ccee kbuild: add modules_sign to no-{compiler,sync-config}-targets
79b96c332241c06b4c63cfa0e23a539558b79b90 kbuild: move depmod rule to scripts/Makefile.modinst
d8131c2965d5ee59bfa4d548641e52a13cbe17c9 kbuild: remove $(MODLIB)/source symlink
5d192df3763b90a39a2deaccab82a538fc784087 kbuild: reduce the number of mkdir calls during modules_install
1ac63bc5459ab4485e5485ac222498301e567fdc kbuild: move more module installation code to scripts/Makefile.modinst
eb84d991739d9e80d384fdc3746a429ed5f175b5 kbuild: support 'make modules_sign' with CONFIG_MODULE_SIG_ALL=n
ef714c4890c86f2dda5ea3e4a1409c74f0d98a61 kbuild: support modules_sign for external modules as well
dcc535361f35fa710d6f7bbe6d70f3658d1d34e4 modpost: Skip .llvm.call-graph-profile section check
c6cc1d041e6886c9ac3533b5db270bece911a963 Documentation/llvm: refresh docs
358040e3807754944dbddf948a23c6d914297ed7 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
f2586d921cea4feeddd1cc5ee3495700540dba8f Merge tag 'tpmdd-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
a031fe8d1d32898582e36ccbffa9847d16f67aa2 Merge tag 'rust-6.6' of https://github.com/Rust-for-Linux/linux
01794236666abef69a07b48fa0948c4157d7ca70 PCI: qcom-ep: Add ICC bandwidth voting support
5ea0cf77583ec768c8e2403ecb2a930fa948b444 Merge tag 'auxdisplay-6.6' of https://github.com/ojeda/linux
b547f9b30091bbd91f8ad2c89db277425db812f9 Merge tag 'for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
3e2a87a0cffe4b316449071b055dcbcda7ca159f Merge branch 'pci/aer'
6ab23de2759a61d2b111f7ee6ada494221a2e5aa Merge branch 'pci/hotplug'
d4a0f52c962f048821b2c89b48a6e6808d65aab9 Merge branch 'pci/ioport'
8b524514e49670d3ab81c7dca18fdc55d82631d4 Merge branch 'pci/pcie-rmw'
95cddeae54b0ad962a8c1857b788b239556dec89 Merge branch 'pci/pm'
9ad56b7c89d25305262af4d3111a48c3d0f5623c Merge branch 'pci/virtualization'
93a3241d615eae69b09be1fb6b309ad116ca03ac Merge branch 'pci/vga'
3c298b840c196af2f738471ccf0ca40f7dae921a Merge branch 'pci/vpd'
98072e31aeee1500b11b2ed6530464f8aeb69032 Merge branch 'pci/controller/apple'
4b3f481c7af86e678bc5c07bb17b2d2cd2509cd4 Merge branch 'pci/controller/brcmstb'
f38176d62bce29ea1038d3dfa8e90d05904ae6be Merge branch 'pci/controller/dwc'
9190819c89b95cfc89bbc0cd0f6b49b90dacebb7 Merge branch 'pci/controller/fu740'
59a2b16dd5c341b463b746e0fb5f3ab3663f8031 Merge branch 'pci/controller/hv'
d4218e2a073399f66375d88bac6344d3816ca5b4 Merge branch 'pci/controller/iproc'
aa5a239c5fcdf4de17701455be3eb116f052ba65 Merge branch 'pci/controller/layerscape'
26d74926186200e0d900cf379327deafed92f9e9 Merge branch 'pci/controller/microchip'
fa8805ad67fa484f8f15ee74309aedef0f4b4982 Merge branch 'pci/controller/qcom'
e8ce465fd45c9643bf865f549595418d4bc7575b Merge branch 'pci/controller/qcom-edma'
2195c163662449272e7145c8893424e9f5180ad8 Merge branch 'pci/controller/qcom-ep'
a7dfca1a68399303d45b753798877fd021ae8bb9 Merge branch 'pci/controller/rockchip'
5ffe43c027c2266d4e0e687daeb12bdb5a235ae7 Merge branch 'pci/controller/tegra194'
663544b5697e8c8a815f3ace8e49d62716d653b8 Merge branch 'pci/controller/vmd'
6cef12635821c3d12b6b038b6e5e926917a3dca3 Merge branch 'pci/controller/remove-void-cast'
b7fa64ec6af16ad27cdf277aaafdf90eb9c50102 Merge branch 'pci/controller/resources'
c3ed70f495a0d3e9473ceacea73e74af83f095a1 Merge branch 'pci/controller/switchtec'
43cc31da9146f9ce60e4a03d96ef0807c2cdac94 Merge branch 'pci/misc'
c35c486c127c7a777982f7cb4ec82b048a9ecfcb Merge tag 'hsi-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
0fc81f376468ce67d70ecd1016dfe901a51a39f5 Merge tag 'regmap-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
fa7f96ec09712424160b92a699e769140637785c gfs2: Fix asynchronous thread destruction
7795b8834b236afb984da39fa26c762385103214 gfs2: Switch to wait_event in gfs2_quotad
cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5 gfs2: Sanitize kthread stopping
65234f96f2570a6e4bb9649fff4f7c17b1e43508 Merge tag 'regulator-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
9580dfb8ba53d8292e0cd59f3c40055df8b9a94f Merge tag 'thermal-v6.6-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3b6bf5b1f8e3d17d7566027cdc5a8262991eb5bc Merge tag 'spi-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4492ed9d1a637adf3b084fdb43c51e2944f83827 Merge branch 'thermal' into linux-next
995cda62100e1f50b0f0c5b793c672f50baa6241 Merge tag 'mmc-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
41e97d7acf5a45f19ade9139ca178bf9e8e236bb Merge tag 'hwmon-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c56f286f24c4b56d9ae81fa381c02af56ab9bfb2 perf tools: Allow to use cpuinfo on LoongArch
49cf0bf6379d95fc4124adf5a5eef22ff2e1795e perf beauty mmap_flags: Fix script for archs that use the generic mman.h
f703073efff531c58d59fbc971598edb18933c66 perf beauty mmap_flags: Use "test -f" instead of "[-f FILE]"
8d9f5146f5dae2d80217f204d9abd83ef704aa12 perf pmus: Sort pmus by name then suffix
cd4e1efbbc4037c440b84f6be5aff8938c204c9c perf pmus: Skip duplicate PMUs and don't print list suffix by default
9bf63282ea77a531ea58acb42fb3f40d2d1e4497 perf tools: Handle old data in PERF_RECORD_ATTR
baec60800dd4a379546f3ba311574d907a01a77d libperf: Add perf_record_header_attr_id()
f174341d0da1cb2fb8888e1fa228c31523eaec90 perf tools: Convert to perf_record_header_attr_id()
c091c78b73c82f1e2811ab19b8e287ddc7807651 libperf: Get rid of attr.id field
11f5710d96afcd569a7c8e00395b714bbea3ce5d perf test shell record_bpf_filter: Skip 6.2 kernel
68ca249c964f520af7f8763e22f12bd26b57b870 perf test shell stat_bpf_counters: Fix test on Intel
a84260e314029e6dc9904fd6eabf8d9fd7965351 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
d2045f87154bf67a50ebefe28d2ca0e1e3f8eef1 perf jevents: Use "default_core" for events with no Unit
87098a0d9e42cba2ec49b56dfbf1e4944a6e7bb6 jfs: remove redundant initialization to pointer ip
f97e18a3f2fb78a4ed0d25e427535d9f853b9e9e Merge tag 'gpio-updates-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0225e10972fa809728b8d4c1bd2772b3ec3fdb57 jfs: validate max amount of blocks before allocation.
084ba46fc41c21ba827fd92e61f78def7a6e52ea ksmbd: switch to use kmemdup_nul() helper
e2b76ab8b5c9327ab2dae6da05d0752eb2f4771d ksmbd: add support for read compound
041bba4414cda37d00063952c9bff9c3d5812a19 ksmbd: fix wrong interim response on compound
65656f5242e500dcfeffa6a0a1519eae14724f86 ksmbd: fix `force create mode' and `force directory mode'
e628bf939aafb61fbc56e9bdac8795cea5127e25 ksmbd: reduce descriptor size if remaining bytes is less than request size
bf26f1b4e0918f017775edfeacf6d867204b680b ksmbd: Fix one kernel-doc comment
17d5b135bb720832364e8f55f6a887a3c7ec8fdb ksmbd: fix wrong DataOffset validation of create context
4b081ce0d830b684fdf967abc3696d1261387254 ksmbd: fix slub overflow in ksmbd_decode_ntlmssp_auth_blob()
0ba5439d9afa2722e7728df56f272c89987540a4 ksmbd: replace one-element array with flex-array member in struct smb2_ea_info
0e2378eaa2b3a663726cf740d4aaa8a801e2cb31 ksmbd: add missing calling smb2_set_err_rsp() on error
37b1499057f61de370dbd8f0c296274ab7186605 io_uring: Don't set affinity on a dying sqpoll thread
2085da6b9eaa6fcd4671b806168ea0d1598575e8 Merge branch 'for-6.6/io_uring' into for-next
0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
c69290557c7571dff3d995fa27619b965915e8a1 regulator: tps6287x: Fix n_voltages
68cf01760bc0891074e813b9bb06d2696cac1c01 Merge tag 'v6.6-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bd6c11bc43c496cddfc6cf603b5d45365606dbd5 Merge tag 'net-next-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4b5694c75d4eba8238d541a55da0c67e876213e perf/x86/intel: Use the common uarch name for the shared functions
0ba0c03528e918a8f6b5aa63d502fdc6a9d80fc7 perf/x86/intel: Factor out the initialization code for SPR
d87d221f854b62f5e8026505497d33404ef6050c perf/x86/intel: Factor out the initialization code for ADL e-core
299a5fc8e783eed705015e83e381912dbbf3eabc perf/x86/intel: Apply the common initialization code for ADL
b0560bfd4b70277a4936c82e50e940aa253c95bf perf/x86/intel: Clean up the hybrid CPU type handling code
97588df87b56e27fd2b5d928d61c7a53e38afbb0 perf/x86/intel: Add common intel_pmu_init_hybrid()
3fe15eee172a3d3e4dfc751e03a10732859fa780 Merge branch into tip/master: 'perf/core'
468e28d4ac72869ed6c7cd7c7632008597949bd3 Merge tag 'v6.6-vfs.super.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ae89408341f59e39d3b7d9e0d58905722136a176 sched/core: Add kernel-doc for set_cpus_allowed_ptr()
4926336fed194b88866f5cc6e7769e8a781cbb15 Merge branch into tip/master: 'sched/urgent'
c958ca2013e28e7573ad95c028198cb67c1352dd sched/fair: Make update_entity_lag() static
ae29ffcfd2afa196c7ce7a461e737d2208598417 Merge branch into tip/master: 'sched/urgent'
06afec5c988acb2c4f566eac2f6ec53d30d3a1b5 ASoC: cs35l56: Waiting for firmware to boot must be tolerant of I/O errors
48d25d382643a9d8867f8eb13af231268ab10db5 Merge tag 'parisc-for-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
eaf9f4649cf03ba3442712497a30686380ba7c23 Merge tag 'csky-for-linus-6.6' of https://github.com/c-sky/csky-linux
9d6b14cd1e993d2ff98df0cef6d935ce6fd4dbec Merge tag 'flex-array-transformations-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
fe48ba7daefe75bbbefa2426deddc05f2d530d2d workqueue: fix data race with the pwq->stats[] increment
96796025f400e9b8f763d25c98af9b0f026a5ead Merge branch 'for-6.6' into for-next
c888d347acc989ef93e3caf25945ecc2ffc525e9 Merge tag 'socfpga_update_for_v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/arm
6e73bd23a1cdcf1416ebd57ff673b5f601963ed2 ARM: davinci: Drop unused includes
09959520d2b0853a16962d245acfdc995d1b0da9 bus: fsl-mc: Use common ranges functions
79f74d4c83fb9e1a144443c7513d23ee8c3b1619 ARM: dts: use capital "OR" for multiple licenses in SPDX
05c618f39089d977b0c3dc1105cb6cd5fc53cd01 arm64: dts: use capital "OR" for multiple licenses in SPDX
d68b9619f2ae43749adb8821720f2f5c6a84a370 Merge branch 'soc/arm' into for-next
48d8a7b82629ca70162eb4a218e7bdbe6cacc765 Merge branch 'soc/dt' into for-next
40c67c92a7fbd4e77bdf321cac53243096520ed1 Merge branch 'soc/drivers' into for-next
651a00bc56403161351090a9d7ddbd7095975324 Merge tag 'slab-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
42ed07054d7596db5b1d5a01b1ffc087829d84dd soc: document merges
35d0d2350d774fecf596cfb2fb050559fe5e1850 Merge remote-tracking branch 'regulator/for-6.5' into regulator-linus
9ff9bd9ce7f3dfabd5e0e85c3f770f4858037fea Merge remote-tracking branch 'asoc/for-6.5' into asoc-linus
b96a3e9142fdf346b05b20e867b4f0dfca119e96 Merge tag 'mm-stable-2023-08-28-18-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f16ff1cafbf1e65cc706af912df90bcc15d39a6c SUNRPC: Fix the recent bv_offset fix
d67cd907cf8ae2cd42e4f3859ad4de4c16d0c2a3 locks: allow support for write delegation
fd19ca36fd782b84f71b86525b91a905cda913a4 NFSD: handle GETATTR conflict with write delegation
50bce06f0e7993aeaa03d39a8f8979b31e5862bd NFSD: Report zero space limit for write delegations
1d3dd1d56ce8322fb5b2a143ec9ff38c703bfeda NFSD: Enable write delegation support
788849b64dff397c7875ea0f68564ff57d1a7515 SUNRPC: Remove RPCSEC_GSS_KRB5_ENCTYPES_DES
649879561d64b05e2b4b0c6068c1a53eccc5214e SUNRPC: Remove Kunit tests for the DES3 encryption type
2024b89d90ecb11f214e05acc7fa7929121bebbf SUNRPC: Remove DES and DES3 enctypes from the supported enctypes list
ec596aaf9b489e2aefa44697e126d95c6896bc4c SUNRPC: Remove code behind CONFIG_RPCSEC_GSS_KRB5_SIMPLIFIED
6964629f4c188af3103a645a672877ee0e9bac91 SUNRPC: Remove krb5_derive_key_v1()
da33d635bb4a5093b588dd99c97470ffe3922154 SUNRPC: Remove gss_import_v1_context()
6c922ea71170e7d1f9e7a9049289d9edccb7b21e SUNRPC: Remove CONFIG_RPCSEC_GSS_KRB5_CRYPTOSYSTEM
cfb6b328c47e2e798906383d407d9c02d73a7476 SUNRPC: Remove the ->import_ctx method
2a9893f796a3d5098dd13eae9c2cf8e2f6de5b25 SUNRPC: Remove net/sunrpc/auth_gss/gss_krb5_seqnum.c
35308e7f0fc3942edc87d9c6dc78c4a096428957 NFSD: Refactor nfsd_reply_cache_free_locked()
ff0d169329768c1102b7b07eebe5a9839aa1c143 NFSD: Rename nfsd_reply_cache_alloc()
a9507f6af1450ed26a4a36d979af518f5bb21e5d NFSD: Replace nfsd_prune_bucket()
c135e1269f34dfdea4bd94c11060c83a3c0b3c12 NFSD: Refactor the duplicate reply cache shrinker
cb18eca4b86768ec79e847795d1043356c9ee3b0 NFSD: Remove svc_rqst::rq_cacherep
e7421ce71437ec8e4d69cc6bdf35b6853adc5050 NFSD: Rename struct svc_cacherep
5865bafa197a90ecadd086c2874948fa0c474943 nfsd: add a MODULE_DESCRIPTION
a332018a91c419a9a475c41d827544c771986876 nfsd: handle failure to collect pre/post-op attrs more sanely
976626073a7502fc91416155bd037a29deee729b nfsd: remove unsafe BUG_ON from set_change_info
f2b7019d2e3c4f1f55be658659804b337dcfac60 nfsd: set missing after_change as before_change + 1
be2be5f7f4436442d8f6bffbb97a6f438df2896b lockd: nlm_blocked list race fixes
f80774787aa2b719d9c5f2d67a5901b59f219ce7 sunrpc: Remove unused extern declarations
d424797032c6e24b44037e6c7a2d32fd958300f0 nfsd: inherit required unset default acls from effective set
2eb2b93581813b74c7174961126f6ec38eadb5a7 SUNRPC: Convert svc_tcp_sendmsg to use bio_vecs directly
e18e157bb5c8c1cd8a9ba25acfdcf4f3035836f4 SUNRPC: Send RPC message on TCP with a single sock_sendmsg() call
baabf59c24145612e4a975f459a5024389f13f5d SUNRPC: Convert svc_udp_sendto() to use the per-socket bio_vec array
89d2d9fbeadcbdbd6302d3d0cd6bfbe219d85b68 SUNRPC: Revert e0a912e8ddba
2b877fc53e975bdc5614c0a7d64047cfdbae3894 SUNRPC: Reduce thread wake-up rate when receiving large RPC messages
7afdc0c902c06554aef9fa58c2b6de7dc4c1fb45 exportfs: remove kernel-doc warnings in exportfs
de8d38cf44bac43e83bad28357ba84784c412752 fs: lockd: avoid possible wrong NULL parameter
8db14cad28ae8ec3fde0fef18e969782bca204d1 lockd: remove SIGKILL handling
3903902401451b1cd9d797a8c79769eb26ac7fe5 nfsd: don't allow nfsd threads to be signalled.
18e4cf915543257eae2925671934937163f5639b nfsd: Simplify code around svc_exit_thread() call in nfsd()
9f28a971ee9fdf1bf8ce8c88b103f483be610277 nfsd: separate nfsd_last_thread() from nfsd_put()
f78116d3bf4fd7a84451e1a2adc35df7a63fbbf4 SUNRPC: call svc_process() from svc_recv().
7b719e2bf342a59e88b2b6215b98ca4cf824bc58 SUNRPC: change svc_recv() to return void.
c743b4259c3af2c0637c307f08a062d25fa3c99f SUNRPC: remove timeout arg from svc_recv()
ba4bba6c97d40fa9f2aa25a34f6e9717a468c8f3 SUNRPC: change cache_head.flags bits to enum
3275694adf0f89e1cdcacfee16103be6643c2a0c SUNRPC: change svc_pool::sp_flags bits to enum
a6b4ec39036fd78b95205eef3be121454b7d2973 SUNRPC: change svc_rqst::rq_flags bits to enum
d75e490f35601aae12c7284d3c22684c65fb8354 SUNRPC: change svc_xprt::xpt_flags bits to enum
78c542f916bccafffef4f3bec9bc60d7cda548f5 SUNRPC: Add enum svc_auth_status
82e5d82a45741839bd9dcb6636cfcf67747a5af5 SUNRPC: Move trace_svc_xprt_enqueue
850bac3ae4a636e9e6bb8de62fe697ac171cb221 SUNRPC: Deduplicate thread wake-up code
f208e9508ace01864f2b37a45d07cda0641ff3ea SUNRPC: Count ingress RPC messages per svc_pool
d2f0ef1cbf37e396ef9c57a30c004ebe65cdbca9 SUNRPC: Clean up svc_set_num_threads
6859d1f2902c600f6b1c587c91408a91e05cdc02 SUNRPC: make rqst_should_sleep() idempotent()
2a4557452aacf9e7168cb83bc102467094ff9391 SUNRPC: Remove return value of svc_pool_wake_idle_thread()
6372e2ee629894433fe6107d7048536a3280a284 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
07dc19dbd1d194397d7ae1c4781e203f8419b3c6 SUNRPC: Remove unused declarations
899525e892dd165d2bb2e41f9f9d9d82574b31b5 SUNRPC: Remove unused declaration rpc_modcount()
b38a6023da6a12b561f0421c6a5a1f7624a1529c Documentation: Add missing documentation for EXPORT_OP flags
e46a61793cdb522d663ed8d64f350e99e7f1631f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
858e6c6fd1960650c6a44b8158e1ac26ee63e26d Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
e18eeccc7f05f4bcfb9dde9f7a075e735064cb45 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
ffb8b7d515eacd093863d9ebf095870b0ad26587 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
02198ceadb0185e77f3d2435d0e5f58a905a5111 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
115ab050c8b2e7a091153614200a977f6fcdf622 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e39c565778e9e7821b0cf2fd18830a2ca298c565 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ba044a8d5946963f723e60eed14938736a96dd3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d85b81716a2adfe671a697d179806bd0abc7884 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
10b70b2ea79c110688a98f246b2fc7569b4a0f87 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d2bf2adbcd5ebc5109a9eeeeb7f3b749ae81a9dd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
97734569f60ae9711b7ac42a10aa0958c106df57 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0acdced579113efb3e6021426eaf125a7a281f5d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b22935905f9c5830bfd1c66ad3638ffdf6f80da7 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2029fef226fe1278520c50f58a3cfa73f0b6fb57 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
56bfe36779aa7ee9fd0959b4db6a2fa76d2d71ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c17a0f1362e2d532345ee0645baf554627b12bd0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
2cc8be87c048f19473da4a4fb1b2644e1c3637c3 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5aaf99dbc53f0d30d030c06abd3f8ba0506f5f20 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
905533b5a7e50fb802ddfffd5f0b923fe0258e8d Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
17582b16f00f2ca3f84f1c9dadef1529895ddd9a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
3e717aad15ead46dee0c329a8d6866da18db785e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
631c19fb056cfbdc1438b146e0c59e74276cbb61 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
5b7b303e73acdca9428d23e9d1a94fa4a21bdafb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
452fa2f0d68b3c1ef36774247f8652ba22c90359 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8462a351b9656e60eb9baa1f9fd3f3f6f981328e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2d19278e4ab2868b8e12398a9be246aa27f531e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6162a0c1215c0281fc9b39845b9db62b72d11080 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
9f44fdd0eafff1d82112518ae26a0e4805c4fcc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
81d97d3665916c38f9dd6bd507b6f3838d929f88 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
16cbacfccabd42c2610147aeae7cdb612a83ec97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
e6053efe67e33a959710ff2cf9b68f5b06e60ff4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6b7dba96b4f362011896e46775d9dd2cb605a6d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76aa9a2191857f49717a1c3e8acbe53f2e53ddc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e4e65501daba996de0a1d1ee27b4f570ed1b953a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
7ddaf8a93a85f632c73c3b6f8113024c92376a8e Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
2d6abb1d4256d104027d62485bcd8f92f8baae90 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b61c74895bf6ade4b90c267f7f45b323f783ec00 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3aaf425942f8f2b2817f1357ada08abbeb59ca85 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dac987d8e88851d58d8b9f2d2ba54dc5b6445543 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0c96e7f316baa11046a19ed997471f7435c6c2d6 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6e98d355b0dcde137842b6d83980790148869b61 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2a9215a5d5606481b52b15af3fa0d55cefa07679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
122c8d96f5d058981cd5b3db2abfaa7bdb243444 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
51c3d9fe4a5acf13bbb909128ff092d9ed50fc6c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
fea6941b6529277c2077997747599d3a4eda7b9d Merge branch 'for-next' of git://github.com/openrisc/linux.git
a8555e2bc1fe99697a633656253c0ae036793b20 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3762058c7bdb3eadf6f3abbed752b4932839b5e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
044e1a76de330ed48d1f16e9d320b93c445f62da Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9892cfa8ed4dcabe150bbdc801a464af4bc41f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
c543b420b432c0d476ecf0b2801e73b7501e3231 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
94caaa1a3c25b597c896fbb4a1efac90616f477b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
ca9866a714dac1122da9c2b18e9710d5dc39f406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dc0294b1af2a3ff99be7992b0629f2936311679e Merge branch 'master' of git://github.com/ceph/ceph-client.git
427b6dd8e26b5460a6fc82609abe79c169b0ba78 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
bf045912ab98c3c30eaad825963ffc247b65d2b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
caeae03ffdd5b9cda9ef19dbec74e6a54e2a5a3e Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
21f9f8f4e58c1d0ab6c5ac2e3fb4d9d3b51035dc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b435fd237085343abff26acdd5207e887a3f7c8a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
23ac13992741ce94c96c021e3c9800a1991164a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d565b881e76434b13af8b0b09cc694d94403eb66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d534a835937daaee073e1fff1800e179020755d2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
8689e2a09ffccd917ee9b06eb1ca538d5243a85e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e495a9decd5faf6a6bdbf16f576429d10b1e4db0 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
2664eb2fc1600137d376fdacef4eb9839126d255 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5e33c568c5a25d25103dcad5bf932b9ec8b36fec Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e186de548d0a8a1fcc2282fe9985a7a13e6738b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
9c9fd112a9f7ad7a232adc262da0141b683def3c Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9f2c5bba51cbb8eb1e9cd580a6c6b1e44c080cac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5668db41adf6386769f6b200e773774a20ea3079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9846bb1b9f8d32d09c7c14e0990a4e457f274cc1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
acaefc18f7f632a10058ad528987b61e2b6fa898 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7837c0437989aa93f29a03937f811eed088d682e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
c7f3ed9d3247b6327402fa4735a634975475bb54 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
26006ae403a60be152d657d68dde4224a3fbad89 Merge branch 'docs-next' of git://git.lwn.net/linux.git
1716e503e598ea96e32d8d9c368625c64ab50f65 Merge branch 'master' of git://linuxtv.org/media_tree.git
36fc75c74df97c4af12348efa8bde05bf63788fc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
cb8eadd3048e44eb82cb412b207188a583936909 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
0d33d6c08cb2a4be56898055177e43279772e462 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3879cbcaa519cde08b9958d5d8cbfb0dc786bde1 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7e2276644f564709c18ab66862e1454860c8f519 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
60f7ba24b61e5252288aa7dcebcf2e6cdd23d67f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a8b5eaf3f2fb40e114bae2dffc42ac3213c7cd83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75d4d7f98bd021b85bfc146fd0080819d39dbb5d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a8874b3d69c858df408431b31ed94248c3477427 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
be82394c0604bbcf271e569e2334c1b72f6c0975 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
1c5f4bc111a83f4b229f98ec4922ae5e4ab13691 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
399505e225396ef9caff65a748ff5c52078738cf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f5ad908ee6dc7b84d00ba25b412912068e20e91c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f630fb98ef3ef4ca4dd4c7268938afc91ce23f95 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f0e257cdf9dbade9e8f4dd86f2c1d5b02271475d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
51b9ca4c548297242e37c6dbd298fedb24e51598 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
18e2a5e808e73fcfb771bc763a0c96608a98bb3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7494869f09c8247c84025e14fae5cb6a5b7f79e2 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0cc9707e6df009d8c762d2ba5ca3e051dce90353 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
29b49b138abe248c7cd3192c71305c9659eec734 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f60c03027f0be5b77bcf3dccd063457c23b832e6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
78a52b05c3e49feb204bc9650aa49b17a5cd954a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
00043f9d4a2ff4e0509e897300fd042a7cfd9bde Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b1d61e1fba3a897b06ecaee7b99b9eb51ebdc525 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
49f16fee34ce8eb8d54e902c2bceb17277406efc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
6d10fb01770e42bfc705030a922488baf8338d0c Merge branch 'next' of git://github.com/cschaufler/smack-next
9100f659ec9c01dd8452218c6abb3c067d48071b Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
1bfa5ffe45296f1d54baacec22ed4fa5d69e1176 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
45663be961305b06c6eab0d07f36df73207a88b1 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9d73566a2e3b1bf05e226467967c08c4f60d5dfb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5005f4580945ccd0cae48585375a97f25ed59ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
a129501296264b3b598aab0021763f3e029d4f2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5573faaccb465d4805255d1bf7b015ad90b6a975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
15760a31649a53c0ed040b8551bc745aff15b54a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d646decc83fdbe3cd920b8fed3b76b1ed8be7e47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
127ef2147016fcfa14a51b44f85ebe88fc81ec82 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
fed5d16790345a1f1cea4165a2dff6622e8842d4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
3ece111266f8390f08cd4c227972bc8733638e52 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
61482569ef9e559caa816bc110be5fc54132abcf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
da5cc87a5f4eb84da9e0d45a8d273882be266294 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
83be69ef9679e5252f0f726fe21d3e2434400995 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e6d5e7b9d942c876434f494635ef031f3ce64533 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
3788f65f08f49cc4bbbf39c7390413be9d5a2285 Merge branch 'next' of https://github.com/kvm-x86/linux.git
3e69b3704a86cbab5fcbd24e4b4b699e7d97532c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
347229beee1da508058b4d5378a1984548950beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f87e93ef8454d0282e75a59bf3114701b87b566e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
dba75c19645dbd13913b62329519435dc52f99ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c203b168af2c03a3d03919f36e27719a5ec77456 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1758b7dfbe730b6b7088bcd4e2e3febe282dc0cc Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c8512f55ef04dc0472983403b92cac1cca20f8e5 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7cb18b8213ea72ac47506d04ad09bd7338a38cbe Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fb269e408020fda62b1f4921ca75a9740ba758f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
3d4de6041355982f2ef551b0a7d07b8b44c49eb5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c730c110991697f1c957e57a5527652ff333824 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
ddd13a874aa21fdc2d6bfcf01a106c141f8510f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
3f185aebd69881bcc92e304104134a8fa5b2d982 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c920eaed9da040ac126c8ac7118201bf4e4df90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
f8a15e5b1f7c3550f3ea34ccaf77468f4e86deb9 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a502454c7d92f68f1f0c0b5cc94d7a76d50b44af Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
502aa76d364c14f2d9869427eb4866d9683cc732 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
15e404892023c4055cc4a663d7295926741baeac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ce2637d7c8100d1678380fdf20f277939cb5a825 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
27152327231299239fea157b732575363f538185 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a371d804f2323e266e989e1628b8c98ba4730aff Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
9a0871df6311169a55e14c6bf15344d05d715deb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b2e06fd9829746e29ea354879f8143ac53d7e0f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8d1b1fb79642046fec4e7b6aa0315d1a1be7cc4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
dec59024a6f6a97f9dcc7997af81664adb4ebf83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
33e903320b92940dea7709911954fd9f45114661 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7e5c456e9df387af6cac907f6dd20446e3b29204 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1da4fe45865bb9d6fbe7839b655e66a84867ff02 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4d61c46af22a35ff15763262dd3ca95db685354d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
447f16796927c2fa63d836ba400d01ba7afbfd3b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
46296c89873d6dd4ebe0cc7ce36218acb820dd36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
f776c5240650cf930288b6883794a62189ae87bd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b881ed582ecc35a09bd17dc47f2d8bd40264d6c1 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
56192fbb93bb6eddce8778093407bc685653a684 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a47b4f7eef752b4a5697bf2fcaf8cb07d9b45c38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
42f972da3bbb7e28bbe3d4c59accd6eb92206ddb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
66df6eca609e15c7097b126f621965f80c2e6685 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
5b425026c73b7988ce3d8bf5cc0ac2e742314be9 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
0e1bac149ed3d6fc2856a07dbe528b8535907f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
56585460cc2ec44fc5d66924f0a116f57080f0dc Add linux-next specific files for 20230830
20422473af0165262987323ddbc467120f4d6ff2 Adjust headers for of_device_(add|register|unregister)
79cf5e71ab8d614fcea0a5b6360ce7887b8197f2 ALSA: aoa: Replace asm/prom.h with explicit includes
9b80f49526b80d705bc47002a9076d59482d2de1 ARM: Explicitly include correct DT includes
c5ce7ae594bbb98d29d1cd2ced688d4b6ddf6531 mailbox: Explicitly include correct DT includes
ac865741027a59abe81c2e7d30edfd26082751f3 Use of_device_get_match_data
f4013f411676ad6281f520bdc4ba108b089fc2b8 ASoC: Clean-up DT includes
2f859c7b504dbff5d4770187e5416610db4625e3 of: header cleanups

--===============2957384791181559451==--
