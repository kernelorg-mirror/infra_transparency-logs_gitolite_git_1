Content-Type: multipart/mixed; boundary="===============0541407860605909229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 28 May 2022 13:48:26 -0000
Message-Id: <165374570693.32105.265424503693605398@gitolite.kernel.org>

--===============0541407860605909229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 7e284070abe53d448517b80493863595af4ab5f0
    new: 9d004b2f4fea97cde123e7f1939b80e77bf2e695
    log: revlist-7e284070abe5-9d004b2f4fea.txt

--===============0541407860605909229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e284070abe5-9d004b2f4fea.txt

53367bd28f3bf143355e66f20cb6cb83b70e9122 clk: renesas: rzg2l: Remove unused notifiers
3733db1f77130588c9a2c1596937294998bd7d27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
dff6139015dc68e93be3822a7bd406a1d138628b PCI/ACPI: Allow D3 only if Root Port can signal and wake from D3
93d256cd3c1e93c4093e8015b371e832de4c4146 x86/PCI: Eliminate remove_e820_regions() common subexpressions
b2851926c6d9d977ff60f613aff95f4900b9620e PCI: hotplug: Clean up include files
cdc86e473b353c8a026a337ee9fb9e1fbbe2276b clk: imx8mq: add 27m phy pll ref clock
03038d84ace72678a9944524508f218a00377dc0 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
d2825fa9365d0101571ed16534b16b7c8d261ab3 crypto: sm3,sm4 - move into crypto directory
73c919d314ad57be900437fd329990b1d846b763 crypto: sm4 - export sm4 constant arrays
02436762f5ff4b3f662bc196c70a563bcbc92b7d crypto: arm64/sm4-ce - rename to sm4-ce-cipher
4f1aef9b806f58ef76fdac0b4d9cfab6e66aeef1 crypto: arm64/sm4 - add ARMv8 NEON implementation
5b33e0ec881c609d96c9cce63fe15e0d0af457db crypto: arm64/sm4 - add ARMv8 Crypto Extensions implementation
d5db91d26af5207b18cf2a80d7a7094bd4f57896 crypto: engine - Add parameter description in crypto_transfer_request() kernel-doc comment
4cda2f4a0ee68a23cadfa8cc0fce9af548c29fe2 crypto: hisilicon/qm - optimize the barrier operation
f16a005cde3b1f31cad5ecba0cc810652c3874ec crypto: x86 - eliminate anonymous module_init & module_exit
f17f9e9069f20f4400ae0bb3ee830d34104ff8f7 crypto: testmgr - test in-place en/decryption with two sglists
cac32cd4f1436b0f926a9112039d3f7ce1cd6cab crypto: ccp - cache capability into psp device
50c4decc1b15313afa31f9a99da0904fa9c9b071 crypto: ccp - Export PSP security bits to userspace
84ee393b1e82628ac7f183d8a68d8ac2cf0ed876 crypto: ccp - Allow PSP driver to load without SEV/TEE support
4e2c87949f2b9909d3daa8d9cd4b6d5077b6e0c2 crypto: ccp - When TSME and SME both detected notify user
7b2206d8809259b0dd297f0ccf017bf2dea98a02 crypto: cavium/nitrox - remove check of list iterator against head past the loop body
6c389328c985a3aa8575cf3a573a05c1d121fceb dt-bindings: pci: layerscape-pci: Add a optional property big-endian
84f293b204ab1ef519278e7993e9930f03879627 dt-bindings: pci: layerscape-pci: Update the description of SCFG property
cddc1a9ab360d10891bf05e178ea225fb2791355 dt-bindings: pci: layerscape-pci: Add EP mode compatible strings for ls1028a
a3b18f5f1d42e7e08eda5d131a34b352a50deb6e dt-bindings: pci: layerscape-pci: define AER/PME interrupts
0aa3a0937feeb91a0e4e438c3c063b749b194192 PCI: cadence: Fix find_first_zero_bit() limit
096950e230b8d83645c7cf408b9f399f58c08b96 PCI: rockchip: Fix find_first_zero_bit() limit
214e0d8fe4a813ae6ffd62bc2dfe7544c20914f4 PCI: mediatek: Fix refcount leak in mtk_pcie_subsys_powerup()
88557685cd72cf0db686a4ebff3fad4365cb6071 PCI: dwc: Fix setting error return on MSI DMA mapping failure
31bf0f4333254469ebf34d7f17d64a57bce516d4 x86: Log resource clipping for E820 regions
4c5e242d3e937bb9f9c226d06888d9189826879d x86/PCI: Clip only host bridge windows for E820 regions
04d3e427148f8ed7322f70e324731c81460671df dt-bindings: clock: fix some conversion style issues for rockchip,rk3399-cru.yaml
50cfde33494072c74bf39a0c281cfa0c3289bd57 dt-bindings: clock: replace a maintainer for rockchip,rk3399-cru.yaml
91154f0cd889ed3772a0ac0e24ee363f93fe784c dt-bindings: clock: use generic node name for pmucru example in rockchip,rk3399-cru.yaml
7adc1b98bb6e6611bc9122de77737b193b693122 dt-bindings: clock: fix rk3399 cru clock issues
2a214607e4a335f9ebfb08ae3bf7f2c905a0c9c9 clk: renesas: r8a77990: Add RPC clocks
9d18f81b35355f63a39b04869d0a013194925d1a clk: renesas: r8a77995: Add RPC clocks
571dda6ca5136c1213bd36b9f298d4487e2b6622 PCI: tegra194: Remove unnecessary MSI enable reg save and restore
1af7c26c59ebcf241e865dd16dcc251e61472a37 PCI/P2PDMA: Whitelist Intel Skylake-E Root Ports at any devfn
19565ea12d61c69ef2be97a97b426ba5c55572ff clk: imx: add mcore_booted module paratemter
bb7e897b002aaf698e4ede6332bff38e77557a4b clk: imx8m: check mcore_booted before register clk
56fddc6996c95d846d90abf212718628056669d5 clk: imx: Remove the snvs clock
9b30501949f773777f3632d891e6defbb363daf5 dt-bindings: imx: add clock bindings for i.MX8MN GPT
ce0fc2f00fa26310cd29e462f816a5e660754d68 clk: imx8mn: add GPT support
ed713e2bc093239ccd380c2ce8ae9e4162f5c037 clk: imx: Add check for kcalloc
2759f38b6c9551e4a1184131bc660d6a520a7cf4 clk: imx: scu: fix a potential memory leak in __imx_clk_gpr_scu()
e9a4c7f667ed16a95da0e9d68cc88b381dcd99f9 clk: qcom: regmap-mux: add pipe clk implementation
fa5ad5c51706e5407a3bb56c9542a63c81e35a2f clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
a9ed9e2bf7940353d2ffa4faa2ad2b75a24f3ac0 clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks
41219ff601d6135768ed9fbe7c8a2ad279d0b523 Merge tag '20220323085010.1753493-4-dmitry.baryshkov@linaro.org' into clk-for-5.19
6dd0e5cc87b33aee9cfe4d485c4d8b8382701558 cxl/mbox: Move cxl_mem_command construction to helper funcs
39ed8da4f341c8dbe9c15f716d3a328269a07fc7 cxl/mbox: Move raw command warning to raw command validation
63cf60b7e0a556b3542e6e915dfe9c93eaa559fd cxl/mbox: Move build of user mailbox cmd to a helper functions
9ae016aeb722504703c67e6e59c673719868f467 cxl/mbox: Construct a users cxl_mbox_cmd in the validation path
82b8ba29538e5dae0a4e481dbbea4d5015c683af cxl/mbox: Remove dependency on cxl_mem_command for a debug msg
d97fe8eec2b895b2aa2f7bb3d55e7b88bc2d53f3 cxl/mbox: Make handle_mailbox_cmd_from_user() use a mbox param
2dd5600a0e4e1aca8541e1c5bb2bc26bc0441d4d cxl/mbox: Move cxl_mem_command param to a local variable
6179045ccc0c6229dc449afc1701dc7fbd40571f cxl/mbox: Block immediate mode in SET_PARTITION_INFO command
6aa657f416b65f23d7a3c9d04f144b1c4aa2ebc1 cxl/pmem: Remove CXL SET_PARTITION_INFO from exclusive_cmds list
ee92c7e261fd4b58ed5991a776ae9b25e9a5e030 cxl/mbox: Drop mbox_mutex comment
cbe83a2052682c6f57d45f76fe7fea4bf254acd9 cxl/pci: Use CXL_MBOX_SUCCESS to check against mbox_cmd return code
92fcc1abab095dceb2337444f79875c8a85063df cxl/mbox: Improve handling of mbox_cmd hw return codes
c43e036d6f861f4c68b50eea49ab55b539eaab02 cxl/mbox: Use new return_code handling
e08063fb87944b1db963e94b833608318179708d cxl/mem: Drop DVSEC vs EFI Memory Map sanity check
e39f9be08d9dfe685c8a325ac1755c04f383effc cxl/pci: Add debug for DVSEC range init failures
fbaf2b079d2a0a9c7114fbd4d1c0f3dd7a3cb3ad cxl/mem: Make cxl_dvsec_range() init failure fatal
36bfc6ad508af38f212cf5a38147d867fb3f80a8 cxl/pci: Make cxl_dvsec_ranges() failure not fatal to cxl_pci
31e624a77e748e4ab7d5c9c3ddc46ba7735bd75e cxl/mem: Rename cxl_dvsec_decode_init() to cxl_hdm_decode_init()
35ee1f499091c76bd5f5d52f5ef79c3568ac74a6 cxl/mem: Replace redundant debug message with a comment
298af153e9afa04e7f885669d524e159c2f42df7 Merge branch '20220223172248.18877-1-tdas@codeaurora.org' into clk-for-5.19
a9dd26639d0567043bb3d8761380d505f2318e44 clk: qcom: lpass: Add support for LPASS clock controller for SC7280
05a24414fd5ee93f6aa7a6ad684657cd0d36777a dt-bindings: clock: qcom,rpmcc: convert to dtschema
e5baef55f891b0ef6518bd5eeeee75a5f8b676dc dt-bindings: clock: qcom,rpmcc: add clocks property
29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
c79c09ad31e2c0a5ba0166b284f433b95d9c4c18 crypto: qat - stop using iommu_present()
476c9ab75976c3aea1f7f05e1ebbd1219a0f11bb crypto: ccree - rearrange init calls to avoid race
a260436c98171cd825955a84a7f6e62bc8f4f00d crypto: ccree - use fine grained DMA mapping dir
6a23804cb8bcb85c6998bf193d94d4036db26f51 crypto: qat - set CIPHER capability for DH895XCC
0eaa51543273fd0f4ba9bea83638f7033436e5eb crypto: qat - set COMPRESSION capability for DH895XCC
9ff9139b5ddbd4d3ea93558a2d477a6bab4eff94 crypto: qat - fix ETR sources enabled by default on GEN2 devices
992ec1fa86919933bfe2963473ef291b2031556d crypto: qat - remove unneeded braces
80280aeb2d51140f61ebd88343cd30daf22b4dc2 crypto: qat - remove unused PFVF stubs
f9f8f2b7415705448118102764076504c0850082 crypto: qat - remove unnecessary tests to detect PFVF support
569b462e6604fab6ec4dc6649d06ac62564567ce crypto: qat - add missing restarting event notification in VFs
4b61d2bd346de12bb62668ae0dc2f332643067a3 crypto: qat - add check for invalid PFVF protocol version 0
27c0f3a14f9fd16eed4e0167cf58225ca28ab4f8 crypto: qat - test PFVF registers for spurious interrupts on GEN4
2ca1e0a7fafa65fc6bd8d0236146f8fb8e8a3f81 crypto: qat - fix wording and formatting in code comment
dd3d081b7ea6754913222ed0313fcf644edcc7e6 crypto: qat - fix off-by-one error in PFVF debug print
c690c7f6312ce69b426af08ae1da2b9e48a0246f crypto: qat - rework the VF2PF interrupt handling logic
8314ae8f5363ff8e7dece6d0eb884970a5530969 crypto: qat - leverage the GEN2 VF mask definiton
e3e668fc77153591553a14c4077c619b2ab55974 crypto: qat - replace disable_vf2pf_interrupts()
fa374954836779a08cfb773ff20fe2083cb9d420 crypto: qat - use u32 variables in all GEN4 pfvf_ops
ebd26229a7b343268c231008f295841ef45d0b96 crypto: qat - remove line wrapping for pfvf_ops functions
716a757c83ad6208a743dd8fb1577055d0867ee8 hwrng: mpfs - add polarfire soc hwrng support
10299073bc35ce051530fef318598b2f8b36e383 crypto: ux500/hash - simplify if-if to if-else
f1724d397c60d296c0805c95a46ae7fc7163b70c crypto: hisilicon/qm - add register checking for ACC
9210bdaa0d49d271fcff901d47ecadfaf1786a76 crypto: hisilicon/hpre - support register checking
16175030bb5b53ab125480af6cfb73ae8064d780 crypto: hisilicon/sec - support register checking
9b0c97dfc215b87208a699870881a69e762301ca crypto: hisilicon/zip - support register checking
a7dbdfda0c42bda6088d02da15c4e56f5094426a Documentation: update debugfs doc for Hisilicon HPRE
73e3b46e90a34657bc31fa4886f21800041fd397 Documentation: update debugfs doc for Hisilicon SEC
30169c5b550a71a47b0aecd9c254dc3a1d5bf4a7 Documentation: update debugfs doc for Hisilicon ZIP
a888ccd6c66683a49977ba6a2b91fe52fbec9367 crypto: hisilicon/qm - add last word dumping for ACC
8a88d0914529f3558bb160cb862ef4daafebb7b4 crypto: hisilicon/sec - support last word dumping
42123e81fdba56ce5712a1f5d39a600c4d44ddad crypto: hisilicon/hpre - support last word dumping
5bfabd50c6fa7fe817e492091fa9428a9202a045 crypto: hisilicon/zip - support last word dumping
948e35f13181a8ee85ca5b8cf50248746dfc6291 crypto: hisilicon/sgl - align the hardware sgl dma address
b45b0a12200893732a0b0ec4a6df18521fd976ad crypto: arm64/sm4 - Fix wrong dependency of NEON/CE implementation
39772efd98adecbd5b8c6096d465d2fcbafbde6a clk: imx8mp: Add DISP2 pixel clock
0d4837fdb796f99369cf7691d33de1b856bcaf1f fs: jfs: fix possible NULL pointer dereference in dbFree()
ec5a164e0840f693802ef06fbcee40cdf9fd7189 Merge branch '20220411072156.24451-2-michael.srba@seznam.cz' into clk-for-5.19
5ef1e4abc75af79166cca006f187b8d59599ef4b clk: qcom: gcc-msm8998: add SSC-related clocks
bcfcc0a61debc152788a83dc7afaeda2445677e4 dt-bindings: crypto: ti,sa2ul: Add a new compatible for AM62
5a6477eaf402a2fa48c66f1dae1fbd9f0a5f096a crypto: sa2ul - Add the new compatible for AM62
753d6770879894de10d74b437ab99ea380f1cad7 hwrng: cn10k - Optimize cn10k_rng_read()
32547a6aedda132907fcd15cdc8271429609f216 hwrng: cn10k - Make check_rng_health() return an error code
a77aba3109363ae89711fa2dc3523520c760937f crypto: ccp - Log when resetting PSP SEV state
4ffa1763622ae5752961499588f3f8874315f974 crypto: marvell/cesa - ECB does not IV
6a71277ce91e4766ebe9a5f6725089c80d043ba2 hwrng: mpfs - Enable COMPILE_TEST
0b0002315adfea3d9eb102665a4441727d4d2621 crypto: hisilicon/qm - remove unused function declaration
fb06eb9727d67eac16e6b6aff35362476389cb88 crypto: hisilicon/qm - set function with static
7982996c5b0812cbf7846deff0e2f5dcbf290129 crypto: hisilicon/qm - replace hisi_qm_release_qp() with hisi_qm_free_qps()
b0c42232fce499ba96fbf2c5ebd2368efeb6597e crypto: hisilicon/qm - remove hisi_qm_get_free_qp_num()
f21949c1496807571ed3d09ed22e0ebeaec3e643 PCI/doc: Update obsolete pci_set_dma_mask() references
9ea4dcf49878bb9546b8fa9319dcbdc9b7ee20f8 PM: CXL: Disable suspend
26f89535a5bb17915a2e1062c3999a2ee797c7b0 cxl/mbox: Use type __u32 for mailbox payload sizes
280302f0e8f6919f0c591753ea21906d77797746 cxl/mbox: Replace NULL check with IS_ERR() after vmemdup_user()
bab79506fd16dd36e3b9012ed0d882c15a3a0eb8 clk: actions: remove redundant assignment after a mask operation
3196a605659dcf7ea2a4442edf704aa0edc6e559 clk: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ce2b909dcf578c79faf1e47589f59731e331b14 dt-bindings: clock: ehrpwm: Add AM62 specific compatible
bae71de51b8901372d7ed5c6b89d32282db7e9ed clk: keystone: syscon-clk: Add support for AM62 epwm-tbclk
038010bb30684c0219fa4f93a13149038f28291a dt-bindings: Add en7523-scu device tree binding documentation
1e627317919066386d089aaca1aab77bc5200c02 clk: en7523: Add clock driver for Airoha EN7523 SoC
f9edf134d75d78d3e54f3a13d9d493e86c0599fa clk: cdce706: use simple i2c probe function
df221682075d174e04cbbded27a25c64fedc3526 clk: cdce925: use i2c_match_id and simple i2c probe
eb5f909ac9e7a1e0c77b6a3b1514a4941efdefb5 clk: cs2000-cp: use simple i2c probe function
55349aedb5daa5ca8f14e485d069b0bb6ea483d5 clk: max9485: use simple i2c probe function
d8703ce85e7c7afbb9df736e75138a32e1cba164 clk: si514: use simple i2c probe function
adc00f60c829b1d759b16f4f928764c92286d399 clk: si5341: use simple i2c probe function
ca3ebd20d956951e4b0633b9ee5342271728e840 clk: si5351: use i2c_match_id and simple i2c probe
32a5c1d383780f4ad4455f0d79ab999377f06a48 clk: si544: use i2c_match_id and simple i2c probe
2b349b893def67fd3146055d720597d9cbef26be clk: si570: use i2c_match_id and simple i2c probe
5baa12cfc433ff514b05e289ef59b06a4de1ac16 clk: renesas-pcie: use simple i2c probe function
9f4f53efa986ed5e2e429f8cf534bae174e6822c Merge tag 'renesas-clk-for-v5.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
b243a358b31338d4b8068c6c17c32d255c89ee4a clk: renesas: r8a779f0: Add UFS clock
13b4d179c6641f66f3385c5ed6f2715f5b99f003 dt-bindings: clock: renesas,cpg-mssr: Document r8a779g0
e8e7fbb6a39cd6761c843d97851eb40c5885e922 PCI: Add PCI_EXP_SLTCTL_ASPL_DISABLE macro
35662423fb879dd0f32b7beae71fc5f6d8abf45c PCI: Add function for parsing 'slot-power-limit-milliwatt' DT property
0d5b8c298545c827ca9f2461b2655277ce0aef79 PCI: mvebu: Add support for sending Set_Slot_Power_Limit message
c049b4b37685ff5b179a7e062b919c31eb406214 PCI: microchip: Add a missing semicolon
e471e5942c006532a013eefde239ce1e783ac2d9 fs/jfs: Remove dead code
14364fca21208d0954d594e1eccb4ad239881081 clk: mux: remove redundant initialization of variable width
7335631fcd5eecfa84555bd57433e6446d06ad21 dt-bindings: clock: u8500: Add clkout clock bindings
801179b670be3ff5e07c76c00837615b7f481aec clk: ux500: Drop .is_enabled state from PRCMU clocks
00d08cd0bacb1cff0dca905859df68acb3f99107 clk: ux500: Drop .is_prepared state from PRCMU clocks
a8173c5953b1a9de279ec50dab6756234f85e93f clk: ux500: Rewrite PRCMU clocks to use clk_hw_*
639d5661cc808057854681685ecb596406dbacce clk: ux500: Implement the missing CLKOUT clocks
f113a51aa2cfbd22c376d8722b5c9fef469be162 dt-bindings: ARM: MediaTek: Add new document bindings of MT8186 clock
1f2967a17c595672cf9a5edcbf2ee064421375d0 clk: mediatek: Add MT8186 mcusys clock support
c19df9619e5506b4ab09304ee7cdc4edbbb06ea9 clk: mediatek: Add MT8186 topckgen clock support
4d6534ec55cf2c907be98b5bb2651247e3f1cf80 clk: mediatek: Add MT8186 infrastructure clock support
97f0cc59e521b16792f0a0b9eb2e7c9745283e90 clk: mediatek: Add MT8186 apmixedsys clock support
66cd0b4b0ce5e1b26e0eb42110e34860fd4a25cf clk: mediatek: Add MT8186 imp i2c wrapper clock support
e4a424461c82daab6ef9cbe331862fbcccb292ee clk: mediatek: Add MT8186 mfgsys clock support
c8c36b996f3c1ca0d2e799f67a2cbb5392568a45 clk: mediatek: Add MT8186 mmsys clock support
b6da76d6eb42757a5e100f309ac8852d407f3c60 clk: mediatek: Add MT8186 wpesys clock support
a6c0c9b8fc91925b2702bac4d04640f894552d37 clk: mediatek: Add MT8186 imgsys clock support
7e23620dff94c4956f613f4c032c4140de188349 clk: mediatek: Add MT8186 vdecsys clock support
fc2195028363527bd566abd38d84fd63b620c53a clk: mediatek: Add MT8186 vencsys clock support
6f2e1208249fde5bfdaac98affff955c49cb5da2 clk: mediatek: Add MT8186 camsys clock support
8c3adc5d2e14a4c35fcef8afdf777b8d2a99ea60 clk: mediatek: Add MT8186 mdpsys clock support
a677bdf8b6aeea56bd545f7d7c1dcf18d0538426 clk: mediatek: Add MT8186 ipesys clock support
dbbf16895a89953ccbcf0dab2806821b1ec565ff tools/testing/nvdimm: remove unneeded flush_workqueue
c6d3ffae0d3229e06097f2790f459c96fca5e367 Revert "hwrng: mpfs - Enable COMPILE_TEST"
54c861f930180e096483a6e1744c9c4b76e20da5 mfd: tps65218: Fix trivial typo in comment
7f5aaa4a0ae6948eace6cf30f40a3ec27ece8441 mfd: hi655x-pmic: Replace legacy gpio interface for gpiod interface
3b49ae380ce1a3054e0c505dd9a356b82a5b48e8 mfd: ipaq-micro: Fix error check return value of platform_get_irq()
c6b61d48b369f92edc71a0c5dd0a9b98ea0b5397 clk: en7523: fix wrong pointer check in en7523_clk_probe()
82028ba4d590c4e9eb3c93326019db7c26d02e35 mfd: mt6359: Add missing defines necessary for mtk-pmic-keys support
4a901e305011e3a77873543386bd1c783b6509c0 mfd: mt6397-core: Add resources for PMIC keys for MT6359
ff23a46e4657a4ac2d2f4a481ca8e1e45a892136 mfd: cros_ec_dev: Only register PCHG device if present
3474b838f4204c21d108183d9268611d961a428f dt-bindings: Drop undocumented i.MX iomuxc-gpr bindings in examples
875709f9787c7ee48a7539d2d578f09cbdba7380 mfd: sprd: Add SC2730 PMIC to SPI device ID table
d95ab6d2afdcbcd18d9b236219bcc666446f324c mfd: sprd: Jugle {of,spi}_device_id tables into numerical order
6086987bdeb5910778e6488b1cd6801701b4ef91 PCI: versatile: Remove redundant variable retval
380422ad344d461901dca85970ecc976e182f0c9 dt-bindings: mfd: samsung,exynos5433-lpass: Fix 'dma-channels/requests' properties
2a6da4a11f47f2530413fdca0b11dde33608a723 clk: renesas: r9a06g032: Fix the RTC hclock description
a9391e019015e96d4ed40587ce0f648edf1c32d3 clk: renesas: r9a07g043: Add I2C clocks/resets
be5b5fcbc779f04a6ad38e9d4772712fe05b6f15 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
666b5a010ef1e8d08227f5aa6e5b431ce0feca07 clk: renesas: r9a07g043: Add USB clocks/resets
1cbda37757ab5581a18214b62e83a914acfcf3e8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6c05648b57aba4c677eaf9c6c4c10bf4e713c1c0 clk: renesas: r9a07g043: Add OSTM clock and reset entries
5d33481f54758eb050473af0692a043c084ad581 clk: renesas: r9a07g043: Add WDT clock and reset entries
b6f29431820d16de4b16c465c44355d4aa522149 mfd: twl6030: Make twl6030_exit_irq() return void
724c3be3db3413b930320cb716214e37cf0a40e2 mfd: twl4030: Make twl4030_exit_irq() return void
35e01667c84b1e16060020c3a13099447e61c822 cxl/mbox: fix logical vs bitwise typo
cc10eee95204579fcd66fd5965073fdcbf629676 PCI/ACPI: add a helper for retrieving _OSC Control DWORDs
241d26bc26add2e2867c546f7474902406d37c60 PCI/ACPI: Prefer CXL _OSC instead of PCIe _OSC for CXL host bridges
56368029d93bbb3246ee2e03268fa6dd9754be05 PCI/ACPI: negotiate CXL _OSC
3750d013182b071dbf458144540390de0031be8c cxl: Replace lockdep_mutex with local lock classes
d864b8ea6468cf1dce614a58eec92a23d8e07fec cxl/acpi: Add root device lockdep validation
38a34e10768c85d3be4bb31fea5d8942bb72bbd7 cxl: Drop cxl_device_lock()
4a0079bc7aae5a003ecc548090b75c96d3abf490 nvdimm: Replace lockdep_mutex with local lock classes
1550a17a7da2936281fda5e87fc454cee3c9c683 ACPI: NFIT: Drop nfit_device_lock()
81beea55cb7407a52bac16f7d01a415e008c910f nvdimm: Drop nd_device_lock()
fd3abd2cafa46955846d731b9a6ded2c19ab73d8 device-core: Kill the lockdep_mutex
e6829d1bd3c4b58296ee9e412f7ed4d6cb390192 nvdimm: Fix firmware activation deadlock scenarios
bb7bf697fed58eae9d3445944e457ab0de4da54f nvdimm: Allow overwrite in the presence of disabled dimms
665ca429bc4131f9165f119ad3ed81c786bf3262 clk: qcom: smd: Update MSM8976 RPM clocks.
05def5cacfa0bd5ba380116046747da07ff5bd78 crypto: ccp - Fix the INIT_EX data file open failure
cca806307311bec150268646572ef6a3548ac295 crypto: keembay - Make use of devm helper function devm_platform_ioremap_resource()
ee74fdf0ca74e6a65716400b403285686133a9f8 crypto: sun8i-ss - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d3bae86698720f6fc2ca07d3850ec3167a11ec2b crypto: sun8i-ce - using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ee4cdad368a26de3967f2975806a9ee2fa245df crypto: caam - fix i.MX6SX entropy delay value
7cc7ab73f83ee6d50dc9536bc3355495d8600fad crypto: ecrdsa - Fix incorrect use of vli_cmp
fd463e980f00a0fc7d7e462bd336efb819c04f9e crypto: qat - Fix unsigned function returning negative constant
11aeb93089ce0bf12ef79fe4d05fde075275e125 hwrng: optee - remove redundant initialization to variable rng_size
0af96a024f524a5318485cbada73ab7d874895d4 ia64: fix typos in comments
72a4fd6a7f032b921b1c195eb42a038ab9026021 ia64: ptrace: fix typos in comments
bd7155a0282e2f4e14260c30272d6472253e6564 ia64: replace comments with C99 initializers
7f906eaa95f38fae24957e0bf61878d5cb3f8847 clk: renesas: rcar-gen4: Add CLK_TYPE_GEN4_PLL4
d1fcd661ba7fe4d487f2deafe708fd2306e0493f Merge tag 'renesas-r8a779g0-dt-binding-defs-tag' into renesas-clk-for-v5.19
0ab55cf1834177a2162757fee2ac3cb6730beb20 clk: renesas: cpg-mssr: Add support for R-Car V4H
dccfbc73a9ddd2c7232696f563c39d0ca09ae905 testing: nvdimm: iomap: make __nfit_test_ioremap a macro
d43fae7c4d3e6dfee9d26287907dbe8e27ff8846 testing: nvdimm: asm/mce.h is not needed in nfit.c
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
6931f85c29d5a0261219cf8a73773d3165806d84 clk: rockchip: Mark hclk_vo as critical on rk3568
23a43cc437e747473d5f8f98b4fe189fb5c433b7 clk: tegra: Add missing reset deassertion
2db12b15c6f3e41ae2f2b3bb15627f28d1eaf715 clk: tegra: Register clocks from root to leaf
6a7ace2b99706a17b3f38e0114172abaeb00f240 clk: tegra: Replace .round_rate() with .determine_rate()
1561380ee72f55e3a86856ee046532c18d3e9855 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
6cc859cae9aa8c42e8347e2806232bdffeb1b33d clk: renesas: rzg2l: Add PLL5_4 clk mux support
46bb3e15e8c7e6c045f619e91b380ff090669b83 clk: renesas: rzg2l: Add DSI divider clk support
60191843db7812dba4fdd2790a2d646721e13b21 clk: renesas: r9a07g044: Add M1 clock support
300d95c5bbb4cb59a149e436ed162a0ca09cdca1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
359f10c1b02d3c65c7eba6146e5b7962f0abbd93 clk: renesas: r9a07g044: Add M3 Clock support
31d5ef2f565d2378d9a615f89e4ff86d3d87eb80 clk: renesas: r9a07g044: Add M4 Clock support
6f6178f1e1250d959ef19f408f0e392ea29de665 clk: renesas: r9a07g044: Add LCDC clock and reset entries
67f80edf8390fd8201bb285fe2b55df9e2e5edbe clk: renesas: r9a07g044: Add DSI clock and reset entries
4e683604cfc1322f609afcbe053e6821832d5f19 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
14d8857d8266bce49dc4ee0d71e6cd79335d7c8c clk: renesas: r9a07g043: Add RSPI clock and reset entries
b67685300478ff768bde0d06a2a664a66223945f clk: renesas: r9a07g043: Add TSU clock and reset entry
84c9829d16d86a09703d9f2c8dac3816c56bcdcd clk: renesas: r9a07g043: Add clock and reset entries for ADC
53c58c08b454aea3c9c9ceda600567436134e6a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
049bddcb893141503923bf0dfc518136269c0a24 Merge tag 'renesas-r9a09g011-dt-binding-defs-tag' into renesas-clk-for-v5.19
4a526957e6368597dea08175a67f0e15569f3958 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
ceb3bfab2da49f804ec629a20f731611b9ece207 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
8282fe0029e0db02fc21500790bfb621572fd28c clk: renesas: rzg2l: Add read only versions of the clk macros
75b0ad42ccd9a87873e91598116471d9991b09ea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
63804400f2a5ababe596b4ec908321d6b54f45aa clk: renesas: rzg2l: Make use of CLK_MON registers optional
8090bea32484d45b19b57577dee4519cbc28571c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
18a94192e20de31e7e495d7c805c8930c42e99ef PCI/PM: Define pci_restore_standard_config() only for CONFIG_PM_SLEEP
9a6058312ea941bac3b0ba8c963d7543fc42a288 PCI/PM: Power up all devices during runtime resume
730643d33e2d9ae52d974201b5017d8c3efe5aa5 PCI/PM: Resume subordinate bus in bus type callbacks
8221ecd4e4620cf2f0e942cafcdecac1685f8f16 PCI/PM: Drop the runtime_d3cold device flag
9c384ddd6eb2ee90d19cd01128748dec85fa36e3 PCI/PM: Rearrange pci_update_current_state()
10aa5377fc8ae0a259692dd9b20593a79567e0ef PCI/PM: Split pci_raw_set_power_state()
7957d201456f436557870cf8bbd47328a280c522 PCI/PM: Relocate pci_set_low_power_state()
1aa85bb14d8ed0ae4238617061924032c80dad37 PCI/PM: Set current_state to D3cold if the device is not accessible
6d8c016a55aca612802fc325eb0e659d1c5f255d PCI/PM: Unfold pci_platform_power_transition() in pci_power_up()
0b59193548e63957101aae5e4fc47151fce4a629 PCI/PM: Do not call pci_update_current_state() from pci_power_up()
f0881d38c7eca3351f59d551604aaf74283c2e13 PCI/PM: Write 0 to PMCSR in pci_power_up() in all cases
e200904b275c63dae711fca542f5fb20d162eb26 PCI/PM: Split pci_power_up()
0ce74a3b9c5255f641842df3c4c14fa8ea049a5a PCI/PM: Do not restore BARs if device is not in D0
0aacdc957401802bd2b94141a3d2c5f88c529e30 PCI/PM: Clean up pci_set_low_power_state()
3cc2a2b2704f76702cdd417573a934502254276d PCI/PM: Rearrange pci_set_power_state()
0f40ac35e4ecb16ab5bb672386a90e3cde13b186 PCI/PM: Replace pci_set_power_state() in pci_pm_thaw_noirq()
4ac7e878c15781286c043cff19ec88d82b8e2014 dt-bindings: clock: qcom,gcc-apq8064: Fix typo in compatible and split apq8084
24a8ed12aa00af135fe698061017042532aac5e5 clk: qcom: gcc-msm8976: Set floor ops for SDCC
7e555e9975698924d7f3ead154847bcf8f5cd40c dt-bindings: clk: qcom: gcc-msm8976: Add modem reset
cadf16c9469e58ba74806f76b3d0f9f553a41b2c clk: qcom: gcc-msm8976: Add modem reset
1dd65bb08604ad2906d839c243e1bede2b0efe53 clk: renesas: Add RZ/V2M support using the rzg2l driver
23426d1be3c20907b4f3d72bf95234d4ee254393 clk: renesas: r9a09g011: Add eth clock and reset entries
6f6baf690c3b8c41083d7443ab6a5645b96ff91b clk: tegra: Update kerneldoc to match prototypes
fa048cd1ef5ef86bdd42af0180dfd9d3f7af81e7 crypto: atmel-sha204a - Add support for ATSHA204 cryptochip
fdbf5e46e7af5b13ee9df35f2ea62484591c4341 crypto: hisilicon/sec - add sm4 generic selection
580c8619698f2c4af4c81abc2a26641d4162d9b3 crypto: inside-secure - Add MODULE_FIRMWARE macros
384e9aa77ae6b0575631ea3100563a9fe44b0e77 crypto: atmel-sha204a - Remove useless check
57182182317aaadb6548f39eeadfe557a24f6a30 crypto: atmel-sha204a - Suppress duplicate error message
25dfae684031f292034a0f42155090df6309f152 hwrng: cn10k - Enable compile testing
0aa6ac7795cab3d8bcf3209d77459d595f4843da crypto: caam/rng - Add support for PRNG
59f71498c7ff591824863be55b0eff5aae743947 crypto: atmel-i2c - Simplify return code in probe function
0a2f4b5785ca5e9c5bc2d4e59183e016096ee889 crypto: atmel - Avoid flush_scheduled_work() usage
b52455a73db95ef90fd3c2be84db77b55be43f46 crypto: vmx - Align the short log with Makefile cleanups
38d321b61bda32624bde46f662faac039905e3db clk: sunxi-ng: h6-r: Add RTC gate clock
31ab5169803ebc009e01d1ee4501ca9faf347161 clk: sunxi-ng: h616: Add PLL derived 32KHz clock
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
e4d1293cb19b4a84db74614a8ae94351a619d78a crypto: vmx - Fix build error
6587c62f69dc11ca80ca746854626bf0394e1088 clk: samsung: add top clock support for Exynos Auto v9 SoC
17f7dc48aabd90a3327495dfc24c3476c43f12cb clk: samsung: exynosautov9: add cmu_core clock support
ceb4c8b3c6b9f461d88ddc8c4d9bf19efaebe824 clk: samsung: exynosautov9: add cmu_peris clock support
69a21d53381722c9fe0d232b6c335be5e7e0f11d clk: samsung: exynosautov9: add cmu_busmc clock support
65165b11eee8a7a94d0b1a0d3480f6957c4c6970 clk: samsung: exynosautov9: add cmu_fsys2 clock support
f2dd366992d03b5676b495edc41f69078693eb8a clk: samsung: exynosautov9: add cmu_peric0 clock support
b35f27fe73d8c86fe40125e063b28007e961b862 clk: samsung: exynosautov9: add cmu_peric1 clock support
bc49681c96360e0ff9c6659e352eec3286b968ce PCI: qcom-ep: Move enable/disable resources code to common functions
a6809941c1f17f455db2cf4ca19c6d8c8746ec25 PCI: imx6: Fix PERST# start-up sequence
30097efa334a706f9021b9aee6efcddcfa44a78a PCI: microchip: Add missing chained_irq_enter()/exit() calls
1d565935e3b9ccc682631e0bc6e415a7f48295d9 PCI: mediatek-gen3: Assert resets to ensure expected init state
931262e646caae906d818c82390ebc1716263ff0 dt-bindings: PCI: Remove fallback from Rockchip DesignWare binding
431e7d2eece5b906578926d15ee22a70504c364d PCI: rockchip-dwc: Reset core at driver probe
e8aae154df6121167e5b4f156cfc2402e651d2b1 PCI: rockchip-dwc: Add legacy interrupt support
a91ee0e9fca9d7501286cfbced9b30a33e52740a PCI: Avoid pci_dev_lock() AB/BA deadlock with sriov_numvfs_store()
886e67100b904cb1b106ed1dfa8a60696aff519a PCI: vmd: Assign VMD IRQ domain before enumeration
c94f732e8001a860b42aa740b0a178a29907463c PCI: vmd: Revert 2565e5b69c44 ("PCI: vmd: Do not disable MSI-X remapping if interrupt remapping is enabled by IOMMU.")
a1f67bc131c3935f325513cd153249fdbc22ac5b PCI: cadence: Allow PTM Responder to be enabled
95b00f68209e2bc9f2ee9126afcebab451e0e9d8 PCI: cadence: Clear FLR in device capabilities register
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
282ee0716f618655d3b2a431498966a4bf797f4c crypto: sun8i-ce - Fix minor style issue
22f7c2f8cfdac70a4414b66ce6ffa270fcd15aa7 crypto: sun8i-ce - do not allocate memory when handling requests
22d03a0aad0ecf5ab871a83493f593e2127961a1 crypto: sun4i-ss - do not allocate backup IV on requests
359e893e8af456be2fefabe851716237df289cbf crypto: sun8i-ss - rework handling of IV
c149e4763d28bb4c0e5daae8a59f2c74e889f407 crypto: sun8i-ss - handle zero sized sg
46e2fcbcbed6b37228bad4a9397e7d60555b8c44 crypto: sun8i-ss - remove redundant test
d86e3f37a6d05d4946788904b8968eb6287601ae crypto: sun8i-ss - test error before assigning
4d867bebdc3afa97e00f9b64a21a3c51ce7feecf crypto: sun8i-ss - use sg_nents_for_len
8eec4563f152981a441693fc97c5459843dc5e6e crypto: sun8i-ss - do not allocate memory when handling hash requests
db0c62bcd4809be50dc952bfade5adf4baf52023 crypto: sun8i-ss - do not zeroize all pad
c35e523a8b6962012a589e4a41f56015c31a3397 crypto: sun8i-ss - handle requests if last block is not modulo 64
f95f61d0b2f152c1ab7928ad57bff1ab7257657f crypto: sun8i-ss - rework debugging
e76ee4db9eb8f4a423bf3350f4348449b4339073 crypto: sun8i-ss - Add function for handling hash padding
801b7d572c0ad46b116730121e9d3beefb0c7004 crypto: sun8i-ss - add hmac(sha1)
2e5545acf6584c196b4f4e1c1eea017a48699926 crypto: sun8i-ss - do not fallback if cryptlen is less than sg length
8a1714ad1a33f7dcdebabd67cbe7af423ddefe2b crypto: sun8i-ce - Add function for handling hash padding
6b8309faf0ca17c819d3c9a1a262467f9dc3bd58 crypto: sun8i-ce - use sg_nents_for_len
aff388f7874653aea0b8087cfedec52336d2066a crypto: sun8i-ce - rework debugging
42a01af3f13f09656af1f97d58e98415242eef45 crypto: sun8i-ce - do not fallback if cryptlen is less than sg length
91e8bcd7b4da182e09ea19a2c73167345fe14c98 crypto: cryptd - Protect per-CPU resource by disabling BH.
e0c77eb37ec770188c0074a9f646717a434c65c9 crypto: octeontx2 - simplify the return expression of otx2_cpt_aead_cbc_aes_sha_setkey()
6ae7a8b193d353fe3a2a371b61ec4c8ecfcbb0a1 crypto: talitos - Uniform coding style with defined variable
349d03ffd5f62c298fd667ffa397c3fdc5c6194b crypto: s390 - add crypto library interface for ChaCha20
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
b21445db9818ccb9fa1c0ba81fd3705eb8d347e3 dt-binding: clock: Add missing rk3568 cru bindings
5eb60b7bff3233d07e6a9e3328d2ba415209691e dt-bindings: clock: convert rockchip,rv1108-cru.txt to YAML
7917f9cdb5032ac065ac6a5415f5722f215b2608 acpi/nfit: rely on mce->misc to determine poison granularity
b3fdf9398a16f01dc013967a4ab25e99c3f4fc12 x86/mce: relocate set{clear}_mce_nospec() functions
5898b43af954b83c4a4ee4ab85c4dbafa395822a mce: fix set_mce_nospec to always unmap the whole page
e511c4a3d2a1f64aafc1f5df37a2ffcf7ef91b55 dax: introduce DAX_RECOVERY_WRITE dax access mode
047218ec904da19c45c4a70274fc3f818a1fcba1 dax: add .recovery_write dax_operation
9409c9b6709e59866ed3540b5d7f5291439e4833 pmem: refactor pmem_clear_poison()
f42e8e5088b9e791c8f7ac661f68e29a4996a4e3 pmem: implement pmem_recovery_write()
b69b0adc71637d436883c5ed9bfadbfbb7e02fda clk: fixed-rate: Remove redundant if statement
13982e866c74b7e1180f7ff0ef41d8fd8d4ebc21 Merge tag 'renesas-clk-for-v5.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8b9d9e9f8e60571648a6eebd15ce6d370e7c852a Merge tag 'for-5.19-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
0594058b723b9b47eb840519dcf1735aa7612172 Merge tag 'sunxi-clk-for-5.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
cf7f3f4fa9e57b8e9f594823e77e6cbb0ce2b254 clk: imx8mp: fix usb_root_clk parent
0a55cf74ffb5d004b93647e4389096880ce37d6b SMB3: EBADF/EIO errors in rename/open caused by race condition in smb2_compound_op
03339ecc41201218eb2e9fa191bfa84b86cf26fd dt-bindings: clock: convert rockchip,rk3288-cru.txt to YAML
43434c6681daa89c4c96b6c5ab82cdf894960ee0 dt-bindings: clock: convert rockchip,rk3188-cru.txt to YAML
2ab8e11852a70af41770027eeb99b3d6fcbef44b dt-bindings: clock: convert rockchip,px30-cru.txt to YAML
d87642d72e2921517a01139f33652dbb819a8115 dt-bindings: clock: convert rockchip,rk3308-cru.txt to YAML
de55d1639067b9dd4986bb4885c41867d085defa dt-bindings: clock: convert rockchip,rk3036-cru.txt to YAML
5b0c9b98e836724ad826c02f59f7350ddf6466a0 dt-bindings: clock: convert rockchip,rk3228-cru.txt to YAML
32a214cd8ccbc361319bcd00b0b1b05a6b53bc61 dt-bindings: clock: convert rockchip,rk3368-cru.txt to YAML
3972b152e3da53d46eb3ae5d76c1a2c3856ca1af Merge tag 'clk-imx-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
203926da2bff8e172200a2f11c758987af112d4a PCI/AER: Clear MULTI_ERR_COR/UNCOR_RCV bits
7337342b354b540b0df51cec5ee6b9c0614e837b Merge tag 'v5.19-rockchip-clk2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
7013654af694f6e1a2e699a6450ea50d309dd0e5 PCI: microchip: Fix potential race in interrupt handling
bea0b66efa654aee810d0f1791e8f3264bbc2eb9 clk: ux500: fix a possible off-by-one in u8500_prcc_reset_base()
bacf743e925d10076c0ba9b9289d0e827c3db7f1 clk: ingenic: Allow specifying common clock flags
ca54d06fcacfdeb0b07acb4c6469a96fb02a9b44 clk: ingenic: Mark critical clocks in Ingenic SoCs
2b0f3d70ce7ca68c10b3a5beaf2da6a03c5b3c11 mips: ingenic: Do not manually reference the CPU clock
544e9ec70f9335b07498319a2dacc6732a73850b clk: mediatek: update compatible string for MT7986 ethsys
e98839fb56ea2b5bdcea47128871df4a587fc181 clk: ingenic-tcu: Fix missing TCU clock for X1000 SoCs
e1fd35f5cdffea714f7a285a1eb68863c72acb4e clk: mediatek: use en_mask as a pure div_en_mask
2bcf3bbd348fc10260aa6243ff6a22a1882b5b35 cxl/mem: Drop mem_enabled check from wait_for_media()
1e14c9fbb55fbc48eb88b55d1736c994b1deb631 cxl/pci: Consolidate wait_for_media() and wait_for_media_ready()
194d5edadf0b403f6de2be89c484a01c83ee269f cxl/pci: Drop wait_for_valid() from cxl_await_media_ready()
76a4121e86649bf381aa32cb69ede913def57202 cxl/mem: Fix cxl_mem_probe() error exit
75b7ae29991f945b69c10d75b861d7d5e90bd541 cxl/mem: Validate port connectivity before dvsec ranges
2e4ba0ec978335b4b550bbed95cb198ac3a00745 cxl/pci: Move cxl_await_media_ready() to the core
14d78874077442d1d0f08129f5a0ea5070984b4b cxl/mem: Consolidate CXL DVSEC Range enumeration in the core
dd2d42ad6f422076d1bd49b132bec74376c26f5c cxl/mem: Skip range enumeration if mem_enable clear
a12562bb70776093b270f79a4b6ef18f4bcead2b cxl/mem: Merge cxl_dvsec_ranges() and cxl_hdm_decode_init()
92804edb11f065aadb3a4f398bed8a846a035cd3 cxl/pci: Drop @info argument to cxl_hdm_decode_init()
5e5f4ad52f33c125af9b91d4c3b7cad59c13772e cxl/port: Move endpoint HDM Decoder Capability init to port driver
fcfbc93cc33ec601f00f113eca6fc484b930532d cxl/port: Reuse 'struct cxl_hdm' context for hdm init
d80c69846ddfddf437167b31ab4cd0de12f61001 cifs: fix signed integer overflow when fl_end is OFFSET_MAX
fa6dae5d82081e8d9f8e6a2baf7149442a6c1ba5 x86/PCI: Add kernel cmdline options to use/ignore E820 reserved regions
504ed164d7cd858d25ed5e3413928e1397f4c567 MAINTAINERS: add Muchun as a memcg reviewer
4dcc3f96e7439f9a3a6e47d7fc147aad1338ddc4 fat: split fat_truncate_time() into separate functions
0f9d148167c53a7029aba29cdc45072027033b72 fat: ignore ctime updates, and keep ctime identical to mtime in memory
30abce053f811f52688a5b739c3e4ba98d34070d fat: report creation time in statx
1213375077451337c2381a8b5b88502a3fc394a2 fat: remove time truncations in vfat_create/vfat_mkdir
69bc169ec33f101fe6d296976aaa34f51edbaa9e fs/ntfs: remove redundant variable idx
a66a82f2a55ef1f47daeb45e0b4074d88ce5ca99 dt-bindings: clock: Add Qualcomm SC8280XP GCC bindings
d65d005f9a6cffb1efb205f3af4d0de8f1e3b352 clk: qcom: add sc8280xp GCC driver
703db1f5da1e3a62b84356a29c150efa24a2377d clk: qcom: rcg2: Cache CFG register updates for parked RCGs
d341838d776abadb3ac48abdd2f1f40df5a4fc10 x86/PCI: Disable E820 reserved region clipping via quirks
0ae084d5a6744b1318407d8e20fb88ac0fd85d47 x86/PCI: Disable E820 reserved region clipping starting in 2023
f538ce1123856422be2e2f2bad9b51cf39ca94c1 dt-bindings: clock: Replace common binding with link to schema
af629ec8ec31fa250251f940f2d21a742b3d9e0a Merge tag 'clk-v5.19-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
f247c17d03e476c47c3de9dab41f0e89391a1e0b clk: mediatek: Make mtk_clk_register_composite() static
012715ad7cc44b70d29a8dfa87448ecddba608d0 clk: mediatek: apmixed: Drop error message from clk_register() failure
609cc5e1a82394e0b704fd41439fa751f8a9edf2 clk: mediatek: Replace 'struct clk' with 'struct clk_hw'
6f691a58629659577d98f0364b573c3dd11a3356 clk: mediatek: Switch to clk_hw provider APIs
5876ee756c8169241d43f6bf769ac1e2fc186094 clk: mediatek: mt8173: Switch to clk_hw provider APIs
1731160ff7c7bbb11bb1aacb14dd25e18d522779 crypto: qat - set to zero DH parameters before free
e0831e7af4e03f2715de102e18e9179ec0a81562 crypto: qat - use pre-allocated buffers in datapath
af88d3c109aa5edfaa11c9a26d9c0ff21ddf501c crypto: qat - refactor submission logic
38682383973280e5be2802ba8a8d4a636d36cb19 crypto: qat - add backlog mechanism
80a52e1ee7757b742f96bfb0d58f0c14eb6583d0 crypto: qat - fix memory leak in RSA
3dfaf0071ed74d7a9c6b3c9ea4df7a6f8e423c2a crypto: qat - remove dma_free_coherent() for RSA
029aa4624a7fe35233bdd3d1354dc7be260380bf crypto: qat - remove dma_free_coherent() for DH
9714061423b8b24b8afb31b8eb4df977c63f19c4 crypto: qat - add param check for RSA
2acbb8771f6ac82422886e63832ee7a0f4b1635b crypto: qat - add param check for DH
8fb203c65a795b96faa1836b5086a5d6eb5c5e99 crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
d09144745959bf7852ccafd73243dd7d1eaeb163 crypto: qat - re-enable registration of algorithms
fbdab61af2d02ebf9c015458c95e34b54dea9027 crypto: qat - add support for 401xx devices
2d33f5771b513f7dfb819563d4b38b687f2a4982 crypto: hisilicon/sec - delete the flag CRYPTO_ALG_ALLOCATES_MEMORY
e4e62bbc6aba49a5edb3156ec65f6698ff37d228 hwrng: omap3-rom - fix using wrong clk_disable() in omap_rom_rng_runtime_resume()
882178947bcae5b5b3a1782fe80095c60276c399 clang-format: Update with v5.18-rc7's `for_each` macro list
43120879191cb3b13e30e3fadd424bc5bbcf7846 clang-format: Use POSIX locale for `sort`
72e14aa9f884807e7059254a0373929b09ab56ad clang-format: Simplify command with `sort -u`
6c38ca03406edf905c7b66ffdc8e9ea6d09b2b44 dt-bindings: mfd: rk808: Convert bindings to yaml
49bb63a2616a54eac998c1e7e2dc6679a8c2e772 clang-format: Extend the for_each list with tools/
96232c7d4f847a5e597177236159e6b32ccf60e4 clang-format: Update to clang-format >= 6
d7f6604341c748f803810664d5603af22b84a8cc clang-format: Fix goto labels indentation
781121a7f6d11d7cae44982f174ea82adeec7db0 clang-format: Fix space after for_each macros
34e37b4c432cd0f1842b352fde4b8878b4166888 cxl/port: Enable HDM Capability after validating DVSEC Ranges
421ef3d56513b2ff02e563623688cb6ab4977c4f cifs: don't call cifs_dfs_query_info_nonascii_quirk() if nodfs was set
337b8b0e4343567221ef8d88aac5e418208d4ac1 cifs: return ENOENT for DFS lookup_cache_entry()
71081e7ac16c93acdd18afa65daa468620bb1b64 cifs: print TIDs as hex
538101dd7ce360f29effeb45aecb1953bc0fd01b dt-bindings: clock: exynosautov9: correct count of NR_CLK
37004db2a560d7f0641bc81f0d405b8b9849e797 clk: ti: composite: Prefer kcalloc over open coded arithmetic
560a3164c9a3ad0f9c71660f548171e04d89c7fa clk: ti: clkctrl: replace usage of found with dedicated list iterator variable
722dc8a1d5c8691ab9923b723db4354537206f97 dt-bindings: rcc: stm32: add new compatible for STM32MP13 SoC
637cee5ffc71698eecf014a794e8d24a213b3c07 clk: stm32: Introduce STM32MP13 RCC drivers (Reset Clock Controller)
f95cea8308de5ef4075ae4f1f8a72ec275b0d5b5 clk: stm32mp13: add stm32_mux clock management
95f5e0a4c5fc654c9fdfe044e4c692bfead01352 clk: stm32mp13: add stm32_gate management
720e34ab3e57e19dba70c384e30494f047999c43 clk: stm32mp13: add stm32 divider clock
5f0d47213f52c0623b3ce662c924575b2ba718ae clk: stm32mp13: add composite clock
93e336c2d6d11c37c22823c7219866e06fd0276b clk: stm32mp13: manage secured clocks
ae0da9a6db8a85f6eed811b2e54df5057df8b343 clk: stm32mp13: add all STM32MP13 peripheral clocks
bfad377983565358c8259e48693331b327535335 clk: stm32mp13: add all STM32MP13 kernel clocks
ffa2d04d859e99d69d0c89d3dc50067022544354 clk: stm32mp13: add multi mux function
83ce0357dcb7fc7270fcb2c5cfea420085b8770e clk: stm32mp13: add safe mux management
b7fa6242f3e035308a76284560e4f918dad9b017 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
f695b2893505a5ac812f32167b48b028a4e41494 cifs: move definition of cifs_fattr earlier in cifsglob.h
198bf836dfb9c76105c93e6a3138ed1a33841fad cifs: check for smb1 in open_cached_dir()
c9fc5ca454b3f0606589bff306793a3d2f0d9f13 cifs: set the CREATE_NOT_FILE when opening the directory in use_cached_dir()
fb64f7f1057e5eb6fbf3b06f92d1cd80ad7f9998 cifs: smbd: fix typo in comment
fb253d5ba3fcbd3b4216bcc37d019926f5e32ebb smb3: add trace point for lease not found issue
2b058acecf56f6b8fac781911a683219b9ca3b7b cifs: return the more nuanced writeback error on close()
35a2b533a261e2e43542df902bd9757a1deebfd5 smb3: add trace point for oplock not found
eeb0a442da2fbf9617e9f934026958f782b1beef mfd: intel-lpss: Add support for ADL-P i2c6 and i2c7
311242c7703df0da14c206260b7e855f69cb0264 mfd: davinci_voicecodec: Fix possible null-ptr-deref davinci_vc_probe()
ade0642d7dcaff67fa5794770d5bec484c26cdfc mfd: rt4831: Improve error reporting for problems during .remove()
21a486c4a9b8cfcb5f11c854287f4b5d3f6af28c dt-bindings: mfd: wlf,arizona: Add spi-max-frequency
f93afd8e7567fa9dcf0089ff4ce5a713bfb5dae7 dt-bindings: cros-ec: Fix a typo in description
dd6456e6c4d8e384226a2f6d87801db15eeb24b0 Revert "clk: qcom: gcc-sm8450: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
720e14f3281731e3f606f65bbee32f95d2cd3f64 Revert "clk: qcom: gcc-sc7280: use new clk_regmap_mux_safe_ops for PCIe pipe clocks"
03e053b4f717c0d893881fe8e4ca8d9ae2f035f2 Revert "clk: qcom: regmap-mux: add pipe clk implementation"
22c5b91336546000020fb47f4b80f4cbae47e78b Add defines for various newer FSCTLs
a42078b9e8983c7e2dc9a6e86239735e3a558083 Add various fsctl structs
93ed91c020aa4f021600a633f1f87790a5e50b91 cifs: fix minor compile warning
bbdf6cf56c88845fb0b713cbf5c6623c53fe40d8 smb3: check for null tcon
9ccfc23a72b669678e4c9ccba98d3d91db1c04cf smb3: don't set rc when used and unneeded in query_info_compound
52832252dded19e291a7b8842542ea61d1765f2f smb3: add mount parm nosparse
1a6a41d4cedd9b302e2200e6f0e3c44dbbe13689 cifs: do not use tcpStatus after negotiate completes
dd3cd8709ed5f4ae8998e0cd44c05bd26bc879e8 cifs: use new enum for ses_status
5752bf645f9dd7db600651f726eb04a97c9f597f cifs: avoid parallel session setups on same channel
d87c48ce4d8951f46d21f17ea86bba8853049862 cifs: cache the dirents for entries in a cached directory
a6e25b39adc3f68b9bc46f8e100345ee9bf62f8c dt-bindings: pci: qcom: Document PCIe bindings for SM8150 SoC
a935601eed18d739c11da5504b551c7c4754f2ec PCI: qcom: Add SM8150 SoC support
fdf6a2f533115ec5d4d9629178f8196331f1ac50 PCI: qcom: Fix pipe clock imbalance
87d83b96c8d6c6c2d2096bd0bdba73bcf42b8ef0 PCI: qcom: Fix runtime PM imbalance on probe errors
83013631f0f9961416abd812e228c8efbc2f6069 PCI: qcom: Fix unbalanced PHY init on probe errors
075a9d55932edc8bddf85c6f8c0764928691cde4 dt-bindings: PCI: qcom: Convert to YAML
6700a9b00f0aad206903b6ff216db56faf964654 dt-bindings: PCI: qcom: Do not require resets on msm8996 platforms
c6523c4a301d3adff7ddcf57515b9c847beb7566 dt-bindings: PCI: qcom: Specify reg-names explicitly
3f467d122f27f3a0be7fa7f2f60c7dd9475c4a81 dt-bindings: PCI: qcom: Add schema for sc7280 chipset
ae0d0d18a8056b59a84384d617eeca3e6c43ccc4 Merge branch 'pci/aspm'
55fd033bae79a2d51a1804f10dc54b1182a8aa32 Merge branch 'pci/error'
85ae3970a0e393cbb07ec30ac99d82cfd6c3f922 Merge branch 'pci/hotplug'
e840e475397ed81f3885af563b1a725debf2a3ac Merge branch 'pci/misc'
4f5bc91ce1be9c0b5ad99cf2d3b97f8d28ac13e7 Merge branch 'pci/p2pdma'
6b5e9bdce6cf6e2e88b50e85aec0a2193dc69890 Merge branch 'pci/pm'
f1bde2786d8e1218e40b47788f3a4929c2a3ece0 Merge branch 'pci/resource'
8d8b2669f98e8276ce0c26f5d9562a8ace2f9744 Merge branch 'pci/virtualization'
086ab94321f48b4b7d37d12c78e6e1274f082eb7 Merge branch 'remotes/lorenzo/pci/cadence'
39348d2eb2f5b4ffe47b708240ed243d05c563c4 Merge branch 'remotes/lorenzo/pci/dwc'
b8dc34460ceca2e09edd9a1cfde3ba5fac5ebdac Merge branch 'remotes/lorenzo/pci/imx6'
8d8270069cfb3118076f9a49e60bed4daff29558 Merge branch 'remotes/lorenzo/pci/layerscape'
979db15b4a7124a8a2c5198426d5aa9176b1fdc6 Merge branch 'remotes/lorenzo/pci/mediatek'
5ae34e8f9e9aaf11baff6ef828109fea214f0ad7 Merge branch 'remotes/lorenzo/pci/microchip'
b0266c42894a1c706d9bb760a36335b29cae7f20 Merge branch 'remotes/lorenzo/pci/power-slot'
ba3527d8ff7f60b04c7b1495d4bd98edd8ecc3fa Merge branch 'pci/host/qcom'
647b52ecabb47ad72741861b604a18e38f156d0a Merge branch 'remotes/lorenzo/pci/rockchip'
efa315818337ce00d7452546e4966e2692acd9d9 Merge branch 'remotes/lorenzo/pci/versatile'
32f479d05a445b52cb7fcbe6e06f579fb852be71 Merge branch 'remotes/lorenzo/pci/vmd'
856c7986d29dd74aa37aceedba7ffebcf2c7b24e Merge tag 'qcom-clk-for-5.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
c17f8fd3f2184cf0f56626d1691dce417c450ca0 Merge tag 'qcom-clk-for-5.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
2c29798c5d6f5756516881cb45eae9d6ca3d2a80 Merge branches 'clk-ti', 'clk-cleanup', 'clk-airoha', 'clk-i2c-simple' and 'clk-renesas' into clk-next
d3d88716a6ce892d3a1fd90d602dded36830ca8d Merge branches 'clk-ux500', 'clk-mtk', 'clk-tegra', 'clk-allwinner' and 'clk-imx' into clk-next
d75c26a9266e11e423ec4c69d6c56d8df4911f42 Merge branches 'clk-rockchip', 'clk-ingenic', 'clk-bindings', 'clk-samsung' and 'clk-stm' into clk-next
71cc785d295527587faa8e3d825ef7c0e1cb2d12 Merge branch 'clk-qcom' into clk-next
de3a9e943ddecba8d2ac1dde4cfff538e5c6a7b9 cifs: fix ntlmssp on old servers
0b6d14e3dbde9de158263ce5e4a27112693e71ac ocfs2: dlmfs: don't clear USER_LOCK_ATTACHED when destroying lock
863e0d81b6683c4cbc588ad831f560c90e494bef ocfs2: dlmfs: fix error handling of user_dlm_destroy_lock
3159d79b56c15068aeb7e4630cd5f6dacd20fda4 kcov: update pos before writing pc in trace function
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl

--===============0541407860605909229==--
