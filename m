Content-Type: multipart/mixed; boundary="===============7197776268948705239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 10 Mar 2023 01:47:47 -0000
Message-Id: <167841286743.17946.3981088332361666374@gitolite.kernel.org>

--===============7197776268948705239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 2c6433e9294b6d0f4d8f08c3c70a3eac434d3ec8
    new: 24469a0e5052ba01a35a15f104717a82b7a4798b
    log: revlist-2c6433e9294b-24469a0e5052.txt
  - ref: refs/heads/stable
    old: 6a98c9cae232800c319ed69e1063480d31430887
    new: 44889ba56cbb3d51154660ccd15818bc77276696
    log: revlist-6a98c9cae232-44889ba56cbb.txt
  - ref: refs/tags/next-20230310
    old: 0000000000000000000000000000000000000000
    new: 117a2b798734e50bc63b700a508ab7c9d6d24290

--===============7197776268948705239==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2c6433e9294b-24469a0e5052.txt

8d35039d762d879543dec68ac15398b26fd8c759 pinctrl: at91-pio4: use devm_clk_get_enabled()
1ffd07c619499f013aa087e0855c5bc7170dce97 pinctrl: at91-pio4: use device_get_match_data()
f03fff55e676d475a023fb820466ed6b280005ee pinctrl: at91-pio4: use dev_err_probe()
5a8f9cf269e8e33b8381f6dafb034c6da49f8228 pinctrl: at91-pio4: use proper format specifier for unsigned int
6cf103bc03f8a915c8b5c8733a0e7404112f88d8 pinctrl: freescale: remove generic pin config core support
274f8a3b4eb855bb14e38f6f12421ed32a2e670b ASoC: SOF: Intel: hda-dai: Remove BE DAI DRV ops for SSP DAI's
a8310c0093f4ebeb3a317b4b70e864b91739fc50 ASoC: SOF: Intel: hda-dai: Remove hda_link_dma_params()
2a6afac248b08a0bcec72a6a605f11319738f6db ASoC: SOF: Intel: hda-dai: remove struct hda_pipe_params
2be2caf481c7200b29116cea83cf8dd45c9e097f ASoC: SOF: Intel: hda-dai: Modify the signature of hda_link_dma_cleanup()
b436ed8dd071cae10ac3f94c541a783a094971ff ASoC: SOF: Intel: hda-dai: Pass the CPU dai pointer
be7f4f8d0bee110505750d85e6e11c59f8ceb65f ASoC: SOF: Intel: hda-dai: Use the dai argument in ipc4_hda_dai_trigger
2ae49c6fe060baf432472aba48743e72b8345c52 ASoC: SOF: Intel: hda-dai: Introduce DAI widget ops
80afde34e8f9c2459f7cd37ea2d5f71751fedd69 ASoC: SOF: Intel: hda-dai: Define and set the HDA DAI widget DMA ops
e2d6569aba39f4b98da8e56999a19dc901188e5e ASoC: SOF: Intel: hda-dai: Add setup_hext_stream/reset_hext_stream DMA ops
e6ffb0d5eda751371d030bb8ae324493b2d1abc2 ASoC: SOF: Intel: hda-dai: Use the topology IPC dai_config op
4b2ee4cd7103607b303a079c0469c06694be87e9 ASoC: SOF: Intel: hda-dai: Define DAI widget DMA trigger ops for IPC4
2b009fa0823c1510700fd17a0780ddd06a460fb4 ASoC: SOF: Intel: hda: Unify DAI drv ops for IPC3 and IPC4
a492da0ce6450d6fdea49ec89006d7692c0c1382 ASoC: SOF: Intel: hda: Remove hda_ctrl_dai_widget_setup/free()
8c29e78b8ecbec208bdd6d8b385ada71c1e730cd ASoC: SOF: Intel: hda: remove redundant DAI config during hw_free
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
554eec0b4a29d0dfe59065e2cf1d2568c7b4d5f0 x86/mce: Always inline old MCA stubs
4386b921857793440ebd4db3d6b70639149c7074 netfilter: bridge: introduce broute meta statement
9ccff83b1322f95da7a74784cf6f47a481e03dc5 netfilter: bridge: call pskb_may_pull in br_nf_check_hbh_len
a7f1a2f43e683c8ffca691d45f2cb32c052158fa netfilter: bridge: check len before accessing more nh data
0b24bd71a6c0214aaa2115302dd6598b89d2fa8a netfilter: bridge: move pskb_trim_rcsum out of br_nf_check_hbh_len
28e144cf5f72ce1c304571bc448e37c27495903a netfilter: move br_nf_check_hbh_len to utils
eaafdaa3e92234b877b645431957549a1f87e2bf netfilter: use nf_ip6_check_hbh_len in nf_ct_skb_network_trim
6bb382bcf742de5c17209848325653059c995a04 selftests: add a selftest for big tcp
e5d015a114dad6a50c22cf282007f7d92086df46 netfilter: conntrack: fix typo
b0ca200077b3872056e6a8291c9a50f803658c2a netfilter: nat: fix indentation of function arguments
01e68ce08a30db3d842ce7a55f7f6e0474a55f9a io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
b0563468eeac88ebc70559d52a0b66efc37e4e9d x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d1c1ace35e1586025a56c39eb201b6d54a592a09 staging: rtl8712: Remove extra spaces
dd680522f6aefeae94107bf4106b6f2da31c5025 staging: rtl8712: Fix multiple line dereference
5e1209d025741d2b021d7938eca18f27332ba545 staging: most: dim2: Use devm_platform_get_and_ioremap_resource()
81201b66b311f23c74fe6ce34d4a204c06f862df staging: rtl8192e: Remove entry .get_eeprom_size from struct rtl819x_ops
379fbe28a157aa6e25c36d208080653c3613ee59 staging: rtl8192e: Remove entry .init_adapter_.. from struct rtl819x_ops
e42c99ead8308aa58b73bda044d2f9dd82756b15 staging: rtl8192e: Remove entry .initialize_ad.. from struct rtl819x_ops
5de8f7b149eea9905b148cc6d7b2c0087d24c58f staging: rtl8192e: Remove entry .tx_fill_descr.. from struct rtl819x_ops
ec1a4fe412090c2e1574462548597e7aaa1d772f staging: rtl8192e: Remove entry .tx_fill_cmd_d.. from struct rtl819x_ops
8fd527818fbb71b7caca2065547a5fdf96f8fc48 staging: rtl8192e: Remove entry .rx_query_stat.. from struct rtl819x_ops
7529b539899a6848e907ee914e01188c54f693ef staging: rtl8192e: Remove entry .stop_adapter from struct rtl819x_ops
51515f0a10c6a2127ec422d5ced9ae7fdec78c9b staging: rtl8192e: Remove entry .update_ratr_t.. from struct rtl819x_ops
555034bcd0afea9494cb0a87047329683bc8ed7e staging: rtl8192e: Remove entry .irq_enable from struct rtl819x_ops
bba6744fd3ffb7ed9a1606f336e55cac36cbc4a6 staging: rtl8192e: Remove entry .irq_disable from struct rtl819x_ops
026616a187a67d6472c61b917c300d381ccbb1cc staging: rtl8192e: Remove entry .rx_enable from struct rtl819x_ops
45554ebbdad590733e9e8a0479e965feaa94abff staging: rtl8192e: Remove entry .tx_enable from struct rtl819x_ops
302c42c556ce29470414b66abb00b8f82c3c9bc8 staging: rtl8192e: Remove entry .interrupt_re.. from struct rtl819x_ops
e1ac4b672fd2adcfc4ae19de29ae29e07f701376 staging: rtl8192e: Remove entry .tx_check_stuc.. from struct rtl819x_ops
3caa21422f62d4dffb70949a35a9b9f0b4855f63 staging: rtl8192e: Remove entry .rx_check_stuc.. from struct rtl819x_ops
210b02c8f1c9c6ac672558384709f561a3aeec01 staging: rtl8192e: Remove dead code from struct rtl819x_ops
5ac30dd269df943bfd37fbd72e09a07f2bf450c5 staging: rtl8192e: Remove entry .link_change from struct rtl819x_ops
0296ef43567a292f171708769660705385db77a6 staging: rtl8192e: Remove entry .nic_type from struct rtl819x_ops
fda2093860df4812d69052a8cf4997e53853a340 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
5e2b6593f27052ca997ecf822f62b5a301a25b78 staging: rtl8192e: Remove empty struct rtl819x_ops
237fea2f2dc618cc89b49c2713468f86cab63ed6 staging: rtl8192e: Remove checks of pointer to handle_a.. and handle_b..
f7cc87391a203ab713877fdbce2956ced91b9ed6 staging: rtl8192e: Remove checks of pointer to LeisureP.. and start_se..
997f7f0c2c32fa7679673242eb67b970636c7aeb staging: rtl8192e: Remove checks of pointer to stop_send.. and rtllib_..
4bd92a7714d19413eb477d4c02fbca4aae27abb5 staging: rtl8192e: Remove checks of pointer to rtllib.. and ScanOpera..
fa0dcd5909ad9168bc51ad4f577f3631803d2ab2 staging: rtl8192e: Change filename r8192E_hwimg.x to table.x
718e16d6fb5552817ee2cdba56b2fff20e3308e1 staging: rtl8192e: Remove empty Array Rtl8192PciEPHY_REGArray
50cbec61ad7f66ecbe6786f8e03351454e17ee9e staging: rtl8192e: Remove conditions for RF_2T4R
f5f7aaa87ffdfd1b0c57b7d35d744c4a46eebcfa staging: rtl8192e: Remove unused Array Rtl8192PciERadioC_Array
0a689b8241ae3a3d082d3ce706dfc6405fabe9d5 staging: rtl8192e: Remove unused Array Rtl8192PciERadioD_Array
af5a5587a1d4c6c0a242f41751958f264ac3b0b2 staging: vme: remove blank line after return statement
215792eda008f6a1e7ed9d77fa20d582d22bb114 drivers: staging: rtl8723bs: Fix locking in _rtw_join_timeout_handler()
3f467036093fedd7e231924327455fc609b5ef02 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
fea50d5fba5a03ddb5c81863533afdaa91002690 drivers: staging: rtl8723bs: Remove unused clr_fwstate() function
5a50c621a4513d9664c55b661400c0f04444c190 drivers: staging: rtl8723bs: Remove pmlmepriv->num_of_scanned
33a33005b2db0966c00d4f58dd2a36e5a44217db dt-bindings: soc: fsl: cpm_qe: cpm1-scc-qmc: Remove unneeded property
0fb6f518cb46cf8bac7c30c29171050e355cd738 dt-bindings: soc: fsl: cpm_qe: cpm1-tsa: Remove unneeded property
f37acbde076d8dbf5e4c694f29760e608fdffe11 soc: fsl: cpm1: qmc: Fix assigned timeslot masks
5239a89b06d6b199f133bf0ffea421683187f257 pstore: Revert pmsg_lock back to a normal mutex
07236eab7a3139da97aef9f5f21f403be82a82ea bpf: factor out fetching basic kfunc metadata
215bf4962f6c9605710012fad222a5fec001b3ad bpf: add iterator kfuncs registration and validation logic
06accc8779c1d558a5b5a21f2ac82b0c95827ddd bpf: add support for open-coded iterator loops
6018e1f407cccf39b804d1f75ad4de7be4e6cc45 bpf: implement numbers iterator
8c2b5e90505e474f36ecc3b7f3f8298b59d72e91 selftests/bpf: add bpf_for_each(), bpf_for(), and bpf_repeat() macros
57400dcce6c2cf3985120c4ee28b37a1f4238dbb selftests/bpf: add iterators tests
f59b146092653bcf014ccdc9bd8bc94e79065ce3 selftests/bpf: add number iterator tests
7e86a8c4ac8d5dcf7dd58f5a4779d1a6ff0a827d selftests/bpf: implement and test custom testmod_seq iterator
23e403b326786c05f84515760886c2aedec84964 Merge branch 'BPF open-coded iterators'
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
6bf0ad7f29173869de6a5a359554426a7127c247 ravb: remove R-Car H3 ES1.* handling
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
1de2a84dd06091cee943ab796660ba64c8479d33 alx: Drop redundant pci_enable_pcie_error_reporting()
b4e24578b4841b6abac38fd40fddba6caa9a656a be2net: Drop redundant pci_enable_pcie_error_reporting()
5f00358b5e905a1db1077006d01cd5d207f91fb0 bnx2: Drop redundant pci_enable_pcie_error_reporting()
2fba753cc9b57d82800db0997b9271898323c57e bnx2x: Drop redundant pci_enable_pcie_error_reporting()
5f29b73d4eba2926ab99d7bf5f2028810af3c66c bnxt: Drop redundant pci_enable_pcie_error_reporting()
ca7f175fc24eea4638f93a4a49d229c34ae0c770 cxgb4: Drop redundant pci_enable_pcie_error_reporting()
49f79ac22f89476cb2eac018676490e33a7c4a10 net/fungible: Drop redundant pci_enable_pcie_error_reporting()
c183033f631a9265e5f85827b1cfcdb8d5a7ee35 net: hns3: remove unnecessary aer.h include
2d0e0372069d3050479d62d48f3b04445f60083a netxen_nic: Drop redundant pci_enable_pcie_error_reporting()
fe3f4c292da1908eda5d322e60b3c09ed9508288 octeon_ep: Drop redundant pci_enable_pcie_error_reporting()
1263c7b78315f6682a106d56e9878b3a7b176660 qed: Drop redundant pci_enable_pcie_error_reporting()
5f1fbdc168f4bf9705b81a8844d0f8ca201a7363 net: qede: Remove unnecessary aer.h include
95e35f5994075090ed086ad3bcef33878218784e qlcnic: Drop redundant pci_enable_pcie_error_reporting()
e07ce5567194dd14f4fcbbaac4a1c48bb97da8e3 qlcnic: Remove unnecessary aer.h include
bdedf705688c7704f2efc3ce4930a32612e4efdc sfc: Drop redundant pci_enable_pcie_error_reporting()
4ac9272691a402d5e862be627bac54d2cd6dacbc sfc: falcon: Drop redundant pci_enable_pcie_error_reporting()
ecded61ceb89880f0b0490a168d18c9845b60eb3 sfc/siena: Drop redundant pci_enable_pcie_error_reporting()
c39abdd396bc2b299798e8422538806a8dc29d20 sfc_ef100: Drop redundant pci_disable_pcie_error_reporting()
a7edf8e5142f2037db944ec87c0f2491dadfe2a6 net: ngbe: Drop redundant pci_enable_pcie_error_reporting()
1fccc781bf7e32b89ecb289987670b040f97d7c0 net: txgbe: Drop redundant pci_enable_pcie_error_reporting()
ab76f2bff0f3d165428fb71532c7e6ba81df8317 e1000e: Remove unnecessary aer.h include
8be901a6715f290131ca919bef425717538382b5 fm10k: Remove unnecessary aer.h include
acd2bb015fae8d67ff11d11dfe250b0fb6c6081c i40e: Remove unnecessary aer.h include
495b72c79302bb827ff14686000edbba1dd9e372 iavf: Remove unnecessary aer.h include
ddd652ef30e396efe006494a67e43e174099b419 ice: Remove unnecessary aer.h include
648a2020fdac17591b909849513a10a65daa8b27 igb: Remove unnecessary aer.h include
1530522f101f5f58f73bb3c9f5b1be39cb1c2a62 igc: Remove unnecessary aer.h include
f3468e3944398c4de9b2deff73041394fba632e7 ixgbe: Remove unnecessary aer.h include
7e01b4085f11b985ebe1a2ff6ccd3654494f5b5a Merge branch 'pci-aer-remove-redundant-device-control-error-reporting-enable'
a3bf168da0939a6e94383f43f19b7d4edcdd8aa8 fbdev: tgafb: Fix potential divide by zero
04eb3d1cede014defaa8c259263439cc7e9ceda6 net: mtk_eth_soc: tidy mtk_gmac0_rgmii_adjust()
7910898e1b2ae8ba0646434294931bf69cc0fdb5 net: mtk_eth_soc: move trgmii ddr2 check to probe function
c9f9e3a3289f2f068db45ea1219aa5b295762f44 net: mtk_eth_soc: remove unnecessary checks in mtk_mac_config()
8cd9de08ccf6e1575d4994ba8347fa9ac083f900 net: mtk_eth_soc: remove support for RMII and REVMII modes
46ca833c060cff588a5fc2c25a1def8a1b6284e2 Merge branch 'various-mtk_eth_soc-cleanups'
d49e6710a759850c2482075eace0b8b1e9b86816 Merge branch into tip/master: 'x86/urgent'
2d3e880be9f781aeb9db81e5d6e2a14c0ac6ec8f Merge branch into tip/master: 'ras/core'
31c52f9554415d7293734844dfca8b51885628c6 Merge branch into tip/master: 'x86/cleanups'
2ac295f82358542af9a4701c42e1cd0e4e803b8d Merge branch into tip/master: 'x86/misc'
c268f567e8b4cea64214c05099712886f64c2509 Merge branch into tip/master: 'x86/paravirt'
fdf6c2309f425509cddd002f278c650ad0b7e34b staging: r8188eu: delete driver
c3a4aec055ec275c9f860e88d37e97248927d898 splice: Remove redundant assignment to ret
276a76edd834fd5f610e008a33c03c27c96fdb50 Merge branch 'fs.misc' into for-next
dc592190a5543c559010e09e8130a1af3f9068d3 fs/locks: Remove redundant assignment to cmd
2d156f1353b37028fef7797718aaec6d6d4cf9f4 Merge branch 'fs.misc' into for-next
6486a57f05d3d40aa8698908de16feebe52e9f13 livepatch: fix ELF typos
4515dda146c17d2d088578cc39136f8d046d1b94 Merge branch 'for-6.4/doc' into for-next
1b47b80e2fa777b37a9486512f4636d7e6aaa353 livepatch: Make kobj_type structures constant
5e36be5973b6ac66198220365bffb7a3641038f9 Merge branch 'for-6.4/core' into for-next
4821a076eb602a6238528e9ebafeac853c833415 sctp: add fair capacity stream scheduler
42d452e7709fdb4d42376d2a97369e22cc80a5d2 sctp: add weighted fair queueing stream scheduler
db47fa2e4cbf180a39d8e6d6170962bd7d82e52d Merge branch 'sctp-add-another-two-stream-schedulers'
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
3abe84ea065128f5ad1025f2176156dd04b777ee dt-bindings: pinctrl: qcom: lpass-lpi: correct description of second reg
f87fb985452ab2083967103ac00bfd68fb182764 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
0482c34ec6f8557e06cd0f8e2d0e20e8ede6a22c usb: ucsi: Fix ucsi->connector race
02d210f434249a7edbc160969b75df030dc6934d usb: ucsi_acpi: Increase the command completion timeout
02c1820345e795148e6b497ef85090915401698e usb: dwc3: Fix a typo in field name
e041a2a550582106cba6a7c862c90dfc2ad14492 ASoC: hdmi-codec: only startup/shutdown on supported streams
713834cf2cd47cfdb79da523c8b243fca71615f5 pinctrl: qcom: Use devm_platform_get_and_ioremap_resource()
d8a2bb4eb75866275b5cf7de2e593ac3449643e2 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
f7c13cb48e85538709850589b496c4ddb3d3898e usb: misc: onboard-hub: add support for Microchip USB2517 USB 2.0 hub
6c67ed9ad9b83e453e808f9b31a931a20a25629b usb: gadget: u_audio: don't let userspace block driver unbind
a2aa2f6e30f3de52a05e5eee833ecdc5ccf8d23e mmc: sdhci-of-arasan: Add support to request the "gate" clock
df688eb8ea45cbe9c23fd17e395ad8dfa7feb3b6 dt-bindings: pinctrl: k3: Introduce debounce select mux macros
087592395a967db066e3f61ddc8f2b515aabe972 mmc: core: Allow invalid regulator in mmc_regulator_set_ocr()
56b16a9a80232fc70bebe31ded52c2f6fd3f7ddf gpio: ich: Use devm_gpiochip_add_data() to simplify remove path
ef455e9e8f765ed6c2592573e93a0752436a7e95 Merge branch 'devel' into for-next
a826492fc9dfe32afd70fff93955ae8174bbf14b usb: typec: tcpm: fix create duplicate source-capabilities file
abfc4fa28f0160df61c7149567da4f6494dfb488 usb: typec: tcpm: fix warning when handle discover_identity message
094f391013ba9cc77b4b1ae1617f0a832e598d67 docs: usb: Add documentation for the UVC Gadget
e63b0663f0028b265201798d74de163140ac124e memory: tegra: remove MODULE_LICENSE in non-modules
d2456ddb2e7e1b89ed637e8190fcbbeadc7ea8a7 memory: remove MODULE_LICENSE in non-modules
f6b16c308a6a00f88b4262e57f03b6861d4ce6df ASoC: SOF: Intel: hda: Introduce HDA DAI abstraction
8987986b07f5dded3f81b159f5bb146f2d1a21ed ASoC: cs35l41: Steam Deck Shared boost properties quirk
11440da77d6020831ee6f9ce4551b545dea789ee mmc: sdhci_am654: lower power-on failed message severity
92771cdd90de64b15e65f3c88d6c6199bd5f33f5 mmc: dw_mmc-starfive: Fix initialization of prev_err
82f5332d3b9872ab5b287e85c57b76d8bb640cd1 usb: dwc2: drd: fix inconsistent mode if role-switch-default-mode="host"
3882e26e3ef02ccb5213920e8492204c53433f58 memstick: r592: Fix UAF bug in r592_remove due to race condition
97071c85e3ab63fd2d9dd24bf445dd5c3f22cbcc mmc: renesas_sdhi: remove R-Car H3 ES1.* handling
a279adedbb5206ccadb6b2817838cbb1c834133d erofs: mark z_erofs_lzma_init/erofs_pcpubuf_init w/ __init
b96eb88f59c023bb27891b5ab3dbd2b1a5200d53 gpio: loongson: fixup the warning about OF_GPIO direct dependencies
8f121dfb15f7b4ab345992ce96003eb63fd608f4 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
a4607f35aa0828a0f3eaa9ce32ce49d26613f633 mmc: Merge branch fixes into next
d9a02e016aaf5a57fb44e9a5e6da8ccd3b9e2e70 dm crypt: avoid accessing uninitialized tasklet
647dd2c3f0e16b71a1a77897d038164d48eea154 erofs: Revert "erofs: fix kvcalloc() misuse with __GFP_NOFAIL"
9ff471800b74f5f952c7e75a0355f1d30ee2b046 erofs: get rid of a useless DBG_BUGON
3993f4f456309580445bb515fbc609d995b6a3ae erofs: use wrapper i_blocksize() in erofs_file_read_iter()
c7f4fdf3b20d4e3fa8898a6c0b1e53d9e4d1de35 erofs: avoid hardcoded blocksize for subpage block support
8cc07139c3a8b5f1adec4dfd02bcb87ced24ea8e erofs: set block size to the on-disk block size
63269a05795aac8f73b0f108a5e1b47673cd5e93 mips: ar71: include linux/gpio/driver.h
2d638be71155b2e036aca1966b6129e2d661e91f Revert "tty: serial: fsl_lpuart: adjust SERIAL_FSL_LPUART_CONSOLE config dependency"
2411fd94ceaa6e11326e95d6ebf876cbfed28d23 tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
f8086d1a65ac693e3fd863128352b4b11ee7324d serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
32e293be736b853f168cd065d9cbc1b0c69f545d serial: 8250_em: Fix UART port type
6e01f9a594ee0f69fb52cc8d11971612b4817f0b serial: 8250_fsl: fix handle_irq locking
5d943b5d69c032de7ce9cd625ac083a5c277b9c5 serial: 8250_pci1xxxx: Disable SERIAL_8250_PCI1XXXX config by default
1be6f2b15f902c02e055ae0b419ca789200473c9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
1a5ecc73b2bfeffe036212d4a6bfacee053ab0a1 serdev: Set fwnode for serdev devices
f132f27d4cbd726807e550f67490a3f0064d7c1f Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
03b3d6be73e81ddb7c2930d942cdd17f4cfd5ba5 io_uring/uring_cmd: ensure that device supports IOPOLL
7bb9a6ef7df7b7a753a48b82bfe016b5566ee9a7 Merge branch 'io_uring-6.3' into for-next
9aff74cc4e9eb841dde5fd009ed7ddca5db40e68 serial: qcom-geni: fix console shutdown hang
95fcfc08537763bff21ec8c450d3d3cb1a60ad09 serial: qcom-geni: fix DMA mapping leak on shutdown
97820780b723197d1b472f2bd39fd8593b5d4edc serial: qcom-geni: fix mapping of empty DMA buffer
b6a7bac184472b5b79286a71a61c2f16ea4e86ad serial: qcom-geni: drop bogus uart_write_wakeup()
6d114e22385bfdbe9daf36e7d21cbfbcd149f9d5 io_uring: silence variable ‘prev’ set but not used warning
9453908975d1cfcd168484eaa0f9a2561a41bf17 Merge branch 'io_uring-6.3' into for-next
18365ebf23f3e713e5dd8e295c9a639295250f3c tty: vt: protect KD_FONT_OP_GET_TALL from unbound access
38ed310c22e7a0fc978b1f8292136a4a4a8b3051 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
0188be507b973e36f637ba010a369057c8cb7282 drm/i915/mtl: Fix Wa_16015201720 implementation
561b31acfd65502a2cda2067513240fc57ccdbdc drm/i915/fbdev: lock the fbdev obj before vma pin
c4298d15778bf21eb4834768f04c0dcf7975dec2 drm/i915/display/mtl: Program latch to phy reset
eb68a7e9b39fa4f47582c0484125bec29eefc498 sh: mach-x3proto: Add missing #include <linux/gpio/driver.h>
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
0e9b47e8bbf081bf6a18fcd7bb135ef13f6583ef libbpf: Revert poisoning of strlcpy
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2b897eb4f5993a221dcd8e4f29fda3046669ed59 drm/i915/dmc: Load DMC on MTL
a6865576317f6249f3f83cf4c10ab56e627ee153 selftests/bpf: Fix flaky fib_lookup test
5a70f4a63000ba68004fb3c1aaf2f90303dd228f bpf: Fix a typo for BPF_F_ANY_ALIGNMENT in bpf.h
27a36bc3cdd5e0420eea90762d69bea34daf97e1 selftests/bpf: Use ifname instead of ifindex in XDP compliance test tool
c1cd734c1bb3f4d9db75c51c23306e29d8749783 selftests/bpf: Improve error logs in XDP compliance test tool
ac3b43283923440900b4f36ca5f9f0b1ca43b70e module: replace module_layout with module_memory
9e07f161717ab8e8ac1206bf82546511e24cbb7b module: Remove the unused function within
efaa2496bae66f0a78efa60d9b73ceef5ec63d79 module: fix MIPS module_layout -> module_memory
042edf1ebb49a63f299c4cdfb9c1e2ba299c0b91 module: make module_ktype structure constant
85c37208b0cb178084600dd01d9f97a32b6a21ea dyndbg: remove unused 'base' arg from __ddebug_add_module()
7deabd67498869640c937c9bd83472574b7dea0b dyndbg: use the module notifier callbacks
55e7dddcaf4a55d2f097463cdf5709c3278c6fa9 misc: ad525x_dpot-i2c: Convert to i2c's .probe_new()
0b79d5d1e5982bc3b0da9cd3b40ce972a72f2541 mtd: maps: pismo: Convert to i2c's .probe_new()
01d93875dafdaaf90bfc782074cae5b4605f3907 serial: sc16is7xx: Convert to i2c's .probe_new()
e60289897e90801e951a3e172789967c9e2afb7e w1: ds2482: Convert to i2c's .probe_new()
79e070c5ee7a3faeb9ab8e1fa270b846a4fa2e56 media: i2c: ov5695: convert to i2c's .probe_new()
7eafbd40901c2b6f884c022c10bec5c8ec5c6a24 media: i2c: ov2685: convert to i2c's .probe_new()
03c835f498b540087244a6757e87dfe7ef10999b i2c: Switch .probe() to not take an id parameter
2f2afad9d35ff762028de7497dac60aa32be9f0f i2c: mux: Convert all drivers to new .probe() callback
834a9dc46db796f662615a18b8a38dde73f3b804 i2c: Convert drivers to new .probe() callback
9e5f81f9a6e78ba411117146ecf324d0145ae89a i2c: dev: Fix bus callback return values
42d0c4bdf753063b6eec55415003184d3ca24f6e filelocks: use mount idmapping for setlease permission check
52289c834035e13665252fc72665b02e7bccfe63 Merge branch 'fs.misc' into for-next
9db53e432975fde774d710161b20b43a5514fed5 mm: hugetlb: move hugeltb sysctls to its own file
a0a6a53c7c6c8eeae8d73506b322379037de061f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
381bcc8f36278fc7fe44f4df832af247e13191e3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d355e3da73f78ec27d0e23f82c9100805b5dec9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5afc0da1e4edb43f2369240d26579494ba9a4b6a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
39a022dad5146df943a5b0994fa8e9bee070eeb9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73fefeb7b0642b5eca8b7b3281a6c0d09db94cf2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0c20f078fa5ef490cf3d13d65ec1bf64a7baa152 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
151656b6011b82c950e789a44b4662605439c028 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d71d7ab8aadd19600cbc78114db6a56d764cb89f Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ea60bee278104bca7f6afe45bbef12154660b879 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3573de4475c7056e74c58ed6800af93018511e78 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a90e6255bfc210502d5d2ef07ac9202a20f32cc7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
60b6cf0c606ba2e56de0c401af3f29414ff3d450 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
08ba8a2c27a8f0c3e075280aff2e122e6a4cfa70 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
947e7c112127179c008639b3e1adc428eeb0d2a0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
87335831df6b590d97f94e6dca6390de555ba4d0 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1e211a43349704a30e08669a4e787b33968753d5 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
756a4c560712e2bf9679ed2347ce9a795bb45129 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80d3a7d7c1cb94e58665a54fcad417f618f3bd8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
98dcda3a41485c5934ed70edc6e6003570e136e6 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
41ded7f52ee4830c9f351e455600ed89ccc8ea44 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
aeba7bf13803696871cde86ccdf629384d00e072 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7b03ade3c42cf3fc9e95cef21aa0c74b2cdf5df7 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
344073591e892c5fe971c6c1dfd9cc38d52b2050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
373a6488d2158e6de5a10a49d05ef07ab77762d1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c20128188f695aa9e9ec0e32b638df59bbff0132 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
18b7a3cb596b7c488eb13cc7c57ef5e9ffdb14c7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8ae3ffd9dc777e869542ab4e7040ffac15ea7a89 Merge branch 'perf/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
5dc2da662ab0ca13da5f08b8c055fd07ef6c401a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f0c7809d04e298d53e085b1f57d2ceded869230a Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ea63a338cb1461df65bc8ff1955b01b3df3d7683 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bec2983895c59be65fa3484bfd68bc7ccbebd2d0 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
46aa823d56a07144b34d9507cd2e85ea72bd8231 proc_sysctl: update docs for __register_sysctl_table()
048a949995ef3502eda0118d6062ff462eeef945 proc_sysctl: move helper which creates required subdirectories
706b14e3dfe52b82c4ba624990c771c105853639 sysctl: clarify register_sysctl_init() base directory order
59eef104abd5c57f662a7ff2b8b5eaa50612c140 apparmor: simplify sysctls with register_sysctl_init()
04a3a5f7e534381197c8a45f43347298c1b84ca7 loadpin: simplify sysctls use with register_sysctl()
ae807b3fd0ff5fa3f23041edcfff876ee2de89d5 yama: simplfy sysctls with register_sysctl()
c84a704afe87c221b29454dad2ceb486ac682546 seccomp: simplify sysctls with register_sysctl_init()
c03082d34f8e71b54c9eec6f2d2189fb8b10d790 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7d653a01baf0de3b74013323f79b478b6af56051 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
67c5095f2a150fa224fecd09f3ef927a9f3ad887 csky: simplify alignment sysctl registration
d1adaba60de1130425798d520a97b97629182398 scsi: simplify sysctl registration with register_sysctl()
399f6419b277a4d2152ad1e8cb4afde6c09dc0ed hv: simplify sysctl registration
fb49eb102a48930291c6c4b4c7ff054138520b5f md: simplify sysctl registration
3cd4e895357e430ab8c276e7d61177e8cb8d9b29 xen: simplify sysctl registration for balloon
7f65c83b1d0eba8d59b3abf53e3fb8a2ddb696e8 Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
3ef3d1f9742870df806519476528c13314d60e67 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
82b11d40cf77347e3ce8ecffc8bac622660d46c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
840fe204cb41368a7c93773b8e6c3de190d078a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
24ab30291bbdfbb2885ded1707252fa467b0dcc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
a49bc285c32354e118bea713308c13685fc5b7a8 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
95f61843f87ee1b3a683b705b6142e59523e875b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f107fc4dbe88b554e8d5edd5d8f2bcb325fc70c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
d2b861046434cafa71122fccc39774de388649a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
d552da15828a9ce60b84f2024d692d0dd5b6616a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
27808954d7d3771103343f2840418761755c59e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2324031ecab79f85879c76c4a5ec35a347e5f6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2bd83d84cfef2fd3dc5ba087acd2d2694154df92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
419cd4b1810e4fa1948b1e072988a64fc53a80d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
0950dd45b7c547b103967f77340c2fd0af642cc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d94471c912f5ac479bd168fe8980dc3beaebc1ea Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d08e9917caf0f24cb7949d3f4aadd6e56236ab13 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
40f1985d06a8aa61a0a8f5935de6ca0593678ae6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c11fb8cbb535cd84c336fb4003b86e8e98842c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
52d26aee1c918ef00aa1365ee80891b097cd09d1 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
55f62d65eb868c8fc5ccbd43ff06627fa02d807d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
f26645417e859888fbd6746281ae0bc124ade939 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
482bfb301e8fafae5f425bb9b9f2579da564b0d2 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
04f85c27ba4e1dfe14cbd008eb7d5a52d492c6a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
00ca7be6810e9e0f19ce7768598fa7636b604ca7 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5c6ca3429553c01995da7e185316a7fbfd152964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
25f95b909a5faff0d446754add8957013fb1ff55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
cd1f6f3644d4a6bc2c253b43fe2088fc19eeb4a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
191d0478d388f37d61d7f8df77a51700380ed5e0 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
91d8bbf80f4c1213286771e995c5c63dab87f9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80059b15d28772f34025042be55739f690adf650 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e497e6c5e6e464cfc97d1d13fccdf79045fee224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0c274c345983f7abad1f6883f1c4cd31f820e5f7 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9ba3647d2deddace4086fefa5682eda335fe520c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a2393ad2b0bbd585112912e30f0f048bac41bbe2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b3b3bb4698c0d0158988b7307e71fef27def007d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
06608be81d6d8f3f4d07c919a0ba0d3389363f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1a21c99d101a0e68efd84805e0599a2596c98d61 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
06b67c9914a0b8f6818bc591a6a6f79f4c39d3c2 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0dcdd1954aa0e5d2a16a98f7fb60310ba2550e35 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0fa6406297ee13e6943ccfe5d299b2aca1831537 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b7d725841881aa12d3e194cb0702734f1449422c Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
93ccc5d7a8a9d17aa0a1497c5d583fefa44c6fbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
0ebadfc22a4c0e9144e70159a15784a4bb0d6731 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7e7cb34a2b3767cabddc7c17c0ea78de398df99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
c02181319d907f866da7d0249a35e98a136b41aa Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c5d604c3f7aac45c2ba2ef16c8cb73a1314deb60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ddfa16dc7f6cef65e8d65d28f3bf5f53fe8303eb Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2ca0c6141f9a201edc546851845f5aaca49c3943 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3b14a989a360c86c20a95bd0ab9af8b8da3b47cc Merge branch 'docs-next' of git://git.lwn.net/linux.git
2e08a6923480979090be7909e8fd706f1415462e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c0030c387b594afe14990f3085edb2176e26f313 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
f4eb5dc67d2b8231a6f8b20dbd54537ceb4810af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
09de2a86060636f6273417ae94123ebce12515f5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2cd91d2a9133ab0ef45f1ede54889b15ccf30693 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
74fb75d410b5855c003c2a57c0219d1f4567320e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
ed0d17a2b9015a60f9d0b2c77e1a7607a4070314 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c895a66d509d6d8da3242df2fd67df1853c96ffc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c67b169b5fd4e014f11c791c32d649492c92c013 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
60d3fef39f7a50d246cbd51938e59c8ac7c9be46 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31b667b1b9eccb171875cf65dc1307b94901e634 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
054e9cb8dfdd29bce9cead3cf8f48659c0c58844 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
cd9ce625e10c9f17d98d38f13ecbe6fbc09b390a Merge branch 'for-next' of https://gitlab.freedesktop.org/drm/tegra.git
bdb47197d28e11775f54a95d9c004f84e776540a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
13797cca2e11f43e304a6e9f512de89c47c21384 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cf1a6b16b25becc7634bcf544a2cb75a2a2c9e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
de12d26fc526a091aa27983c3f46ff98120d0ffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eed16b5ddde65e20925c156ce64dcd4ea0ae5951 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
cc076ecf4aa7d0b30b75d0b11762d4abb1faf316 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9eba4fb2990fb748fed6896a0255e13b790aba10 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
201aa944782165068872edb603dcd52bd56ff28a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ab5e365fd429390d37372fda967be4c4a5e3ddc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c4bdc77c65ebb51fac36ece9db79293948bd6422 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fab864d2c458036a1d99015efe522e910cf26435 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9e993dc97daf180c143304c456f75daa48497bf8 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
da4b1200b7594a7bd906e591ff3b74a0f94c2259 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4dbb007ec42668fc30cb61729bf32044e7325e29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
781556d3f917b80214cc1ef1cbd98ffd516b2304 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9712a9316547e18ce36941cae460c3301f7fd978 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ee28bf2fb27e2c9c3791cd776681809e000cd521 Merge branch 'next' of git://github.com/cschaufler/smack-next
72ece993caedb096e1e051d82cefccd29044ef32 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
05ab070d7f02402f4ec7a13343aa020ae28645f2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
7e36104efec50e9fc14c57cd442b9c514a7a04d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
c357ebee0a47f5ba25237f835308d007d62c87fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
903d2d272adbb0f287127ed11ce3bae2b89614a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
04f53953d7bc8cc3bd8d9a4feb8a0c546672c456 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f484b5bb2a1df5cfcb1fbc53e866897efc000722 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d19d1ab49317f7bcd51821f0795d19ad464f1858 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5877e8c43a1abbdbb1417778eaf3851af52ba517 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4be54580a8dfdf9db73b709bbbd5382b25d501e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
dc887a476131fb9645f7a2fadc54debf6248bbb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2faf0a9067b1d83c7092ef200d1db18d7c1a6e6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2395ba4f5b5c606a72f1bc28d8d67088425ca2bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
889720c98c3d3624a8b02adb46756f8e861c1636 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6ba8ab692cba0ace7d2dce4be01c09fb752a81f0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a4fb4c2ed69403e7e90599bb583cf9183b138aec Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2b267d0e8af20a7250e1b257852276dab2b4d8b2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6cdf336945c134b9b32bcd6ed0a396389eff1f8d Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
1ace2aee495164efdeaf1f8f6e3b9d8a8e69f705 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
94b8d537f7ccce155a8ed26acffe38c1bffc93b6 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
7665ba1b6454ac401a1de69e8b3f4a86dbeff6f5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d698f0ba0deee0ce6f5c9ba33cd0889d54a914b7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
527d39d984d491ddef947646b34ebc76a9c48998 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
7d6a7d36ad6136cf7060e8d6f16b7cfcba419c35 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
94aa2641c3a08e801aaa656fa333191ab9f05989 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3be78d89295eb3104bc2f944cd98147eb92fbd3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
03a06ff24015ae50ceb68a1e3b11cf3b12128e77 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
776166cac732a3b61175065974557b41e3193918 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
02cf0a551c6e30966669fe9d654936b48a274f53 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
ea9e019ed9daec15b89e494b6dd4f3bd736f074a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d8f2db476cb8853603eb2479a4446fe79fe713d4 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
d02df1828bdea95e4fbca9ee41ebbcef216be679 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
7f791d1a94420d444d8df92bff8f841aa974554a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51e2c7d8ed813f4040ba9b4cbbcb06e0ff0e28bd Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
76bd1fc4cbcaca2cf45a938c74678fa41d4902d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
167b94d08f14376c024b45d1a16b82c71d3db8ea Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
54ac5b14e2b27be98ee35a5ba8843501f9087cf5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
24fef86e04a2279837e7ae80fb2f3492ecb45a23 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c1d3eec2f2330fd1b68853dc46eab539b668649d Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
05ee8ff3d81a8bf209c374b20f189d7301f5e1d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
a5fd9cea6e9d8b1269b973b6f695da0155f11a74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
eba35bde0f68ef3aa76de76e84666add822ef408 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
13c79096abf3c049b49ec441cf2a2d39bccc1ad4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c281dc28e31a76bc6f3e0c7a2ebf516c259df4bd Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
eb90ef36065f674edefa31b7edaba9a01246f093 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
5c3b3619d3a1e0951be6bd41f971d7d5794c6931 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
86f3ccb546833870de37a7c316ade2f16de06af9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
24469a0e5052ba01a35a15f104717a82b7a4798b Add linux-next specific files for 20230310

--===============7197776268948705239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a98c9cae232-44889ba56cbb.txt

b1a37ed00d7908a991c1d0f18a8cba3c2aa99bdc HID: core: Provide new max_buffer_size attribute to over-ride the default
1c5d4221240a233df2440fe75c881465cdf8da07 HID: uhid: Over-ride the default maximum data buffer value with our own
22ef7d7be4dc071712ddf0ae09df6ee39b4901a0 selftest: hid: fix hid_bpf not set in config
37f5b858a66543b2b67c0288280af623985abc29 HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
a07484c083eabc809e45a198bd639bfd37ac70b6 bpf, docs: Fix link to BTF doc
2d311f480b52eeb2e1fd432d64b78d82952c3808 riscv, bpf: Fix patch_text implicit declaration
f99e6d7c4ed3be2531bd576425a5bd07fb133bd7 bgmac: fix *initial* chip reset to support BCM5358
11f180a5d62a51b484e9648f9b310e1bd50b1a57 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
8f9850dd8d23c1290cb642ce9548a440da5771ec net: phy: unlock on error in phy_probe()
ae44f1c9d1fc54aeceb335fedb1e73b2c3ee4561 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
8b322f9fdb35ecee0d4a40de8af923444bd624ea powerpc: dts: t1040rdb: enable both CPU ports
ca643ccf933a10732d29f77089736334179577a5 Merge branch 'freescale-t1040rdb-dts-updates'
4d42cd6bc2ac1b9be50ade13771daec90c9d18b1 tls: rx: fix return value for async crypto
880ce5f20033cd6ecb2c0edfe0376c9e45220012 net: avoid skb end_offset change in __skb_unclone_keeptruesize()
fb07390463c95e6eef254044d6dde050bfb9807a net/sched: act_connmark: handle errno on tcf_idr_check_alloc
693aa2c0d9b6d5b1f2745d31b6e70d09dbbaf06e ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfd2f0eb2347dbdf391fd5b8255fefc58a745472 net/sched: flower: fix fl_change() error recovery path
81563d8548b0478075c720666be348d4199b8591 net: lan966x: Fix port police support using tc-matchall
2067e7a00aa604b94de31d64f29b8893b1696f26 selftests: nft_nat: ensuring the listening side is up before starting the client
860e874290fb3be08e966c9c8ffc510c5b0f2bd8 netfilter: nft_last: copy content when cloning expression
aabef97a35160461e9c576848ded737558d89055 netfilter: nft_quota: copy content when cloning expression
49c47cc21b5b7a3d8deb18fc57b0aa2ab1286962 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
f3221361dc85d4de22586ce8441ec2c67b454f5d net: tls: avoid hanging tasks on the tx_lock
044c8bf78db818b8c726eb47c560e05fbc71e128 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
5c1ebbfabcd61142a4551bfc0e51840f9bdae7af net: use indirect calls helpers for sk_exit_memory_pressure()
6c993779ea1d0cccdb3a5d7d45446dd229e610a3 ca8210: fix mac_len negative array access
02f18662f6c671382345fcb696e808d78f4c194a ieee802154: Prevent user from crashing the host
e57cf3639c323eeed05d3725fd82f91b349adca8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
9781e98a97110f5e76999058368b4be76a788484 net: caif: Fix use-after-free in cfusbl_device_notify()
ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79 Merge tag 'ieee802154-for-net-2023-03-02' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
db50f7a3983f0154e730f1147ef729e0c5c2f90c HID: logitech-hidpp: Add support for Logitech MX Master 3S mouse
8ae2f2b0a28416ed2f6d8478ac8b9f7862f36785 HID: intel-ish-hid: ipc: Fix potential use-after-free in work function
d900f3d20cc3169ce42ec72acc850e662a4d4db2 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
a9334b702a03b693f54ebd3b98f67bf722b74870 net: stmmac: add to set device wake up flag when stmmac init phy
f4b47a2e9463950df3e7c8b70e017877c1d4eb11 net: phylib: get rid of unnecessary locking
accd7e23693aaaa9aa0d3e9eca0ae77d1be80ab3 bnxt_en: Avoid order-5 memory allocation for TPA data
89b59a84cb166f1ab5b6de9830e61324937c661e bnxt_en: Fix the double free during device removal
9f7dd42f0db1dc6915a52d4a8a96ca18dd8cc34e netfilter: ctnetlink: revert to dumping mark regardless of event type
4a02426787bf024dafdb79b362285ee325de3f5e netfilter: tproxy: fix deadlock due to missing BH disable
0d9fad91abfd723ea5070a46d98a9f4496c93ba9 m68k: mm: Fix systems with memory at end of 32-bit address space
d4b97925e87eb133e400fe4a482d750c74ce392f m68k: mm: Move initrd phys_to_virt handling after paging_init()
e36a82bebbf7da814530d5a179bef9df5934b717 m68k: Only force 030 bus error if PC not in exception table
32db18d606c9a6eac7ac8bb12b4bf0e2eb1d5d14 bpf, doc: Do not link to docs.kernel.org for kselftest link
b7abcd9c656b982a99e18f795bb1cf81f84b656d bpf, doc: Link to submitting-patches.rst for general patch submission info
294635a8165a31408a8b3a24f9c74849ca3d8701 bpf, test_run: fix &xdp_frame misplacement for LIVE_FRAMES
9b459804ff9973e173fabafba2a1319f771e85fa btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
dfdd608c3b365f0fd49d7e13911ebcde06b9865b selftests/bpf: check that modifier resolves after pointer
32dfc59e43019e43deab7afbfff37a2f9f17a222 Merge branch 'fix resolving VAR after DATASEC'
58aac3a2ef414fea6d7fdf823ea177744a087d13 net: phy: smsc: fix link up detection in forced irq mode
193250ace270fecd586dd2d0dfbd9cbd2ade977f net: ethernet: mtk_eth_soc: fix RX data corruption issue
e539a105f947b9db470fec39fe91d85fe737a432 net: tls: fix device-offloaded sendpage straddling records
757b56a6c7bbaed0d005b60b3996ee5a04cf2d8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c77737b736ceb50fdf150434347dbd81ec76dbb1 netfilter: conntrack: adopt safer max chain length
775c73df905e4950ca11caabd592fd4b08aa93e2 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
418383e6ed6b4624a54ec05c535f13d184fbf33b net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
382e363d5bed0cec5807b35761d14e55955eee63 net: usb: qmi_wwan: add Telit 0x1080 composition
fef3f92e8a4214652d8f33f50330dc5a92efbf11 ice: Fix DSCP PFC TLV creation
c4a9c8e78aad0fd9b79c9b1e83bab3288a15ce3c ice: don't ignore return codes in VSI related code
8f5c5a790e3025d6eca96bf7ee5e3873dc92373f ethernet: ice: avoid gcc-9 integer overflow warning
7d834b4d1ab66c48e8c0810fdeadaabb80fa2c81 nfc: change order inside nfc_se_io error path
e7b15acdc10f74872fdae1482b3f837818362085 mailmap: add entry for Maxim Mikityanskiy
b1649b0fe98c2c7eed156c957f6f524d5660d859 mailmap: update entries for Stephen Hemminger
37d9df224d1eec1b434fe9ffa40104c756478c29 ynl: re-license uniformly under GPL-2.0 OR BSD-3-Clause
ce7ca794712f186da99719e8b4e97bd5ddbb04c3 net/smc: fix fallback failed while sendmsg with fastopen
ea9dd2e5c6d12c8b65ce7514c8359a70eeaa0e70 octeontx2-af: Unlock contexts in the queue context cache in case of fault detection
cdd28833100c18a469c85a1cc3de9f6bbbe6caa0 net: microchip: sparx5: fix deletion of existing DSCP mappings
c8b8a3c601f2cfad25ab5ce5b04df700048aef6e net: dsa: mt7530: permit port 5 to work without port 6 on MT7621 SoC
8f14820801042c221bb9fe51643a2585cac5dec2 eth: fealnx: bring back this old driver
2aab4b96900272885bc157f8b236abf1cdc02e08 af_unix: fix struct pid leaks in OOB support
649c15c7691e9b13cbe9bf6c65c365350e056067 net: avoid double iput when sock_alloc_file fails
6517a60b0307abdcca80133c237551cc7cc8e6ae tools: ynl: move the enum classes to shared code
c311aaa74ca18bd0781d1d3bebd08484799f840c tools: ynl: fix enum-as-flags in the generic CLI
2d8cb0bfca6a05f1731d4570941e85d65c669386 Merge branch 'tools-ynl-fix-enum-as-flags-in-the-generic-cli'
67eeadf2f95326f6344adacb70c880bf2ccff57b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
573b22ccb7ce9ab7f0539a2e11a9d3609a8783f5 sh: sanitize the flags on sigreturn
c70e9b8ea3936a60e2a696dd0ed9bb57885f6bec Merge tag 'm68k-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2653e3fe33f411227296552b2e5f9c2640924900 Merge tag 'for-linus-2023030901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
44889ba56cbb3d51154660ccd15818bc77276696 Merge tag 'net-6.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7197776268948705239==--
