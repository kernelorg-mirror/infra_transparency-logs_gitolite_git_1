Content-Type: multipart/mixed; boundary="===============8696419297911663954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 29 Jun 2022 07:21:46 -0000
Message-Id: <165648730641.18734.1138731102122943929@gitolite.kernel.org>

--===============8696419297911663954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: cb71b93c2dc36d18a8b05245973328d018272cdf
    new: c4ef528bd006febc7de444d9775b28706d924f78
    log: revlist-cb71b93c2dc3-c4ef528bd006.txt
  - ref: refs/tags/next-20220329
    old: cce22102c921f3bdc6225421ed1ddea10410f242
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220629
    old: 0000000000000000000000000000000000000000
    new: 00594ba11018c629d1b9bc3976b66c2036b61987

--===============8696419297911663954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb71b93c2dc3-c4ef528bd006.txt

76a6f4537650e6d2211f34661de35630487c7c64 ASoC: rockchip: pdm: use pm_runtime_resume_and_get()
05b71fb2a5014d2430ff6c5678db021c67afa9ec ASoC: tas2552: use pm_runtime_resume_and_get()
cecc81d6a5deb094bdbc6a1d7f2c014ba9b71cf8 ASoC: ti: davinci-mcasp: use pm_runtime_resume_and_get()
c111c2ddb3fdfca06bb5c7a56db7f97d6d9ea640 ASoC: fsl_sai: Add PDM daifmt support
4665770407de8af3b24250cec2209eaf58546f8a ASoC: fsl_sai: Add DSD bit format support
0d11bab8ef3e5540dfba111947dbd8dcfb813150 ASoC: fsl_sai: Add support for more sample rates
b4ee8a913e617a2d0f19226225bc025c8640bf34 ASoc: fsl_sai: Add pinctrl operation for PDM and DSD
cd640ca20095ed3b9306981f0064313a54fd4568 ASoC: fsl_sai: Make res a member of struct fsl_sai
6b878ac2711056dd07c712caf89f58449cf5a592 ASoC: dt-bindings: fsl-sai: Add new property to configure dataline
e3f4e5b1a3e654d518155b37c7b2084cbce9d1a7 ASoC: fsl_sai: Configure dataline/FIFO information from dts property
1714582a3a087eda8786d5a1b32b2ec86ca8a303 spi: Move ctlr->cur_msg_prepared to struct spi_message
ae7d2346dc89ae89a6e0aabe6037591a11e593c0 spi: Don't use the message queue if possible in spi_sync
c1038165fbbf83967f29b3bb38872faa780b3a72 spi: Lock controller idling transition inside the io_mutex
8711a2ab51dd47b2bcb3880403add25dd7fc7c13 spi: __spi_pump_messages: Consolidate spin_unlocks to goto target
d5256cce1f50ff4c8fad6b8eb7b4ec9e47d38925 spi: Remove check for controller idling in spi sync path
049d6ccc4da8d34f382949ebec6d4fb318a9c7c0 spi: Remove check for idling in __spi_pump_messages()
66a221593cb26dd6aabba63bcd18173f4e69c7ab spi: Remove the now unused ctlr->idling flag
1a9cafcb57b70fc1439d4a5cb28963122568967a spi: Remove unneeded READ_ONCE for ctlr->busy flag
72c5c59b659d54d0c824d0333a211f373316361d spi: Set ctlr->cur_msg also in the sync transfer case
69fa95905d40846756d22402690ddf5361a9d13b spi: Ensure the io_mutex is held until spi_finalize_current_message()
dc3029056b02414c29b6627e3dd7b16624725ae9 spi: opportunistically skip ctlr->cur_msg_completion
2069cb2e1f3ed2d97e8b6fe818982432de7f4e69 serial: sifive: Remove useless license text when SPDX-License-Identifier is already used
5db6db08c6de4f95865c16a5f5b46726da295809 serial: 8250: Use UART_LCR_WLEN8 instead of literal
d4b06172861bfcb390fc196bf616f60e95665e7d serial: 8250_pericom: Use UART_LCR_DLAB
ab24a01b276508dc884761bcb8e2759c36702377 tty: Add closing marker into comment in tty_ldisc.h
f9008285bb69e4713918a665250ab2d356b731ba serial: Drop timeout from uart_port
eb01611056cf835cf2c1cc1a800bfff9386c82ea drivers: tty: serial: Add missing of_node_put() in serial-tegra.c
d24d7bb2cd947676f9b71fb944d045e09b8b282f tty: serial: Fix refcount leak bug in ucc_uart.c
599fc76a5a00a3351caf06f96fc8a7e1bf67d9ea dt-bindings: serial: renesas,hscif: Document r8a779f0 bindings
b28be5d06d337423836b96a29afd53047a3d290f MAINTAINERS: Update DW 8250 UART maintainership
ab8ba6c59d5ab4f894cd731c0b05825576d15ed1 serial: kgdboc: Fix typo in comment
1fce2867c7cb147978b116953aa033880654089b dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3588
b50058b82e0a0ea2cb11889c261cb7d587b62e1c tty: serial: atmel: stop using legacy pm ops
84b476b124d4581d0c18e2e39e14fca52feedffd tty: serial: atmel: use devm_clk_get()
61dbc75ce00f4e27da61683d23cb4f9f3ef3f944 tty: serial: atmel: remove enable/disable clock due to atmel_console_setup()
df5dac860111aa9cfab61521494d25825446cfcc serial: st-asc: remove include of pm_runtime.h
24b5596a858d1b27e63b4f7f894403f0f3dc31c3 serial: msm: Convert container_of UART_TO_MSM to static inline
fddbab7b40b34d204c4dfa7c6a62e5f7c1920e98 serial: msm: Rename UART_* defines to MSM_UART_*
e23ee9d2c4ccb08fdfee3aea0a04a27bccd77433 serial: Use bits for UART_LSR_BRK_ERROR_BITS/MSR_ANY_DELTA
27a1c39215a2f4f4ca6bae0dba1bebc8e16a01a0 serial: 8250: Use C99 array initializer & define UART_REG_UNMAPPED
eb47b59afb7e46c952d7b03884245364990d4910 serial: Convert SERIAL_XMIT_SIZE to UART_XMIT_SIZE
34619de1b8cb52afa90bbeb3b4fbad34c28f19cf serial: Consolidate BOTH_EMPTY use
f8ba5680a56be696b3f4343ed0a591abab807da4 serial: 8250: make saved LSR larger
507bd6fbaaefcb8dd89bd00baddf00b439d30c51 serial: 8250: create lsr_save_mask
79b3e69fa4a1c796d1002faf70da3280430eab61 serial: 8250_lpss: Use 32-bit reads
ae50bb2752836277ae15aa4e9d99074d6d947946 serial: take termios_rwsem for ->rs485_config() & pass termios as param
4f768e94774c58c9f7f54ebd38dadf172970046a serial: Support for RS-485 multipoint addresses
f287f971e2569827fe9fb3a8d55a37703a13cf29 serial: 8250_dwlib: Support for 9th bit multipoint addressing
6569689e78299ff91002960a163012b576f2b21a usb: core: sysfs: convert sysfs snprintf to sysfs_emit
b2c510ffe29f20a5f6ff31ae28d32ffa494b8cfb dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 dt-bindings: usb: mtk-xhci: Make all clocks required
6a5c94d92699b7f12f5dae32fa889d196bda3a80 speakup: Generate speakupmap.h automatically
6e813f47cdc90506406646877664ea30038dd51e misc: sgi-gru: grukservices: drop unexpected word "the" in the comments
1cb53f0417a757849039538569c269a237a35124 apm-emulation: drop unexpected word "the" in the comments
e1cfc64ea66fa06096c67d1c1fa04c46aefd9301 sgi-xp: xpc_uv: drop unexpected word "the" in the comments
4270f984b0419cb97fa7f72c20c14d1c30c2f7e5 cxl: drop unexpected word "the" in the comments
6169525b76764acb81918aa387ac168fb9a55575 vboxguest: Do not use devm for irq
5afbfa8cddb451432016fd37d836f9e5b1f0d6cb lkdtm: cfi: use NULL for a null pointer rather than zero
9864bb4801331daa48514face9d0f4861e4d485b Binder: add TF_UPDATE_TXN to replace outdated txn
44fd1917314e9d4f53dd95dd65df1c152f503d3a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
afa8fe4cc40e197c99fc650113bb96d26091648a Docs/ABI/testing: Add VDUSE sysfs interface ABI document
98e1892cc6ad7dddfa58cf3f6d3c11c55d8162dd ACPI: PPTT: Use table offset as fw_token instead of virtual address
77b4a8429266183e08ebe123dfe194fd2cf8ca09 cacheinfo: Use of_cpu_device_node_get instead cpu_dev->of_node
98850136c25526ce616c176b417b51dc9901e8ce cacheinfo: Add helper to access any cache index for a given CPU
0bc709f9a1d5c7a256382859b2a50d0e9028a6aa cacheinfo: Move cache_leaves_are_shared out of CONFIG_OF
b2ebc144935c1507df172cabe2ad614a7e5db7a8 cacheinfo: Add support to check if last level cache(LLC) is valid or shared
4e1fe3770495919eb266acaf50af576df3529353 cacheinfo: Allow early detection and population of cache attributes
be6ab2e822888b8d9983d670fdabc09d753fd24f cacheinfo: Use cache identifiers to check if the caches are shared if available
2f7b757eb69df296554bd39b0b2b2f4da678c736 arch_topology: Add support to parse and detect cache attributes
3b23bb2573e65b11be8f4b89023296dee7f06c0b arch_topology: Use the last level cache information from the cacheinfo
854a3115f9ec0b889015c6854fbc0c1d69a46e4a arm64: topology: Remove redundant setting of llc_id in CPU topology
01db674aab056fa049e005936675ab348843c8c6 arch_topology: Drop LLC identifier stash from the CPU topology
f75f6867102923bc678c1da9b6e43c60779f6440 arch_topology: Set thread sibling cpumask only within the cluster
7c824640e836869fa5afeb3cb76a9eed40473931 arch_topology: Check for non-negative value rather than -1 for IDs validity
0d71f236f0a1067aba7660d056a9061b5877bf52 arch_topology: Avoid parsing through all the CPUs once a outlier CPU is found
20ff578cc24d8aec9f01ebcfa1243410a4dd4c73 arch_topology: Don't set cluster identifier as physical package identifier
520d0abe6aee7de88c7be34d939a1ae0cd8e40e5 dt-bindings: soc: bcm: bcm2835-pm: Convert bindings to DT schema
7bc592cf4831b86725ee8007bf3a1732cc54a7aa dt-bindings: soc: bcm: bcm2835-pm: Introduce reg-names
0e44511117f92197bea58e1999891e5c6f014156 dt-bindings: soc: bcm: bcm2835-pm: Add support for bcm2711
b722443fa72b266f4ea823dcb2f09c2e90f8635b ARM: dts: bcm2835/bcm2711: Introduce reg-names in watchdog node
b334c1afad17132a3c2360de64c1cfff90908739 ARM: dts: bcm2711: Use proper compatible in PM/Watchdog node
5fb779558f1c97e2bf2794cb59553e569c38e2f9 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
0e3e654696074b304302c7cc2a67314b7875f1ae arm64: dts: qcom: align OPP table names with DT schema
255a47e745674dbbda9250ae0ad1f78a49179988 clk: qcom: gcc-sm6350: Drop extra semicolon
458ebdbb8e5d596a462d8125cec74142ff5dfa97 arm64: dts: qcom: timer should use only 32-bit size
11c83450ff1157d31acbbff4d236d9787929c4c5 arm64: dts: qcom: sdm845: Rename camss vdda-supply to vdda-phy-supply
f424d754212ae976dcbea997d5699fe508b737d9 arm64: dts: qcom: sdm845: Add camss vdda-pll-supply
fcfbfe373d41b4728ffec075f8f91b6572a88c27 clk: qcom: clk-hfpll: use poll_timeout macro
df83d2c9e72910416f650ade1e07cc314ff02731 clk: qcom: clk-krait: unlock spin after mux completion
898d0d6483a9360f1968e0a900465c1fa152a4a9 clk: qcom: clk-krait: add apq/ipq8064 errata workaround
12541f687e4994774cbb4158e5fe3ecd6c639bdf arm64: dts: qcom: msm8998*: Fix TLMM and pin nodes
ce383e80782e9b416d5022dc692fc80306358372 arm64: dts: qcom: msm8998-clamshell: Clean up the DT
16901ba567d789557b90871e23504a2118c35216 arm64: dts: qcom: msm8998-laptops: Clean up DTs
4efbec42c050e9e59171822a3829c9a364e88611 arm64: dts: qcom: msm8998-yoshino-lilac: Disable LVS1
6dad36ebe1cb219615ead56692cea816d144c645 arm64: dts: qcom: msm8998-yoshino: Add USB extcon
016928c052a75bef4ef66d844f0000058429e18c arm64: dts: qcom: msm8998-yoshino: Remove simple-bus compatible from clocks{}
b448501c2e770aad1c09abadec2045c35eb08f36 arm64: dts: qcom: msm8998-yoshino/oneplus: Use pm8005_regulators label
bc0e82fbb25b32b5c69bef017ebd3e79b85883d4 arm64: dts: qcom: msm8998-oneplus: Apply style fixes
20bba6b73264e7a7f1743676d7942e25d3a2131d arm64: dts: qcom: msm8998-fxtec: Use "okay" instead of "ok"
392b73cb816094348abb7e3ff1288b5786b4ee16 arm64: dts: qcom: msm8998*: Keep MMCC & MMSS_SMMU enabled by default
d582c02012d2a07251339bf0762223dbc6bb2955 arm64: dts: qcom: msm8998-oneplus: Add clocks & GDSC to simplefb
5d393f14d4de41ff30ccad78129d96606eca827c arm64: dts: qcom: msm8998*: Clean up #includes
d0eaf4122c9eb6a7536bf1a607c0570ca82daa99 arm64: dts: qcom: msm8998-fxtec: Decouple from 8998 MTP
3ae6156e2f414f0ba2bf860e4173bbd366d5e101 arm64: dts: qcom: msm8998-mtp: Merge and fix up the DT
bb9bb4123abe2f35db02ad3073cc85a8cdc32ff5 arm64: dts: qcom: msm8996-tone: Drop cont_splash_mem region
a743dff7acc4a4c613e6853a8748430946f941a4 arm64: dts: qcom: msm8996-tone: Rule out PM(I)8994 variants
68333a42fcf53f20aa09567f8b57216438cdd2f6 arm64: dts: qcom: msm8996: Add SDHCI resets
e378b965330d99e8622eb369021d0dac01591046 ARM: dts: qcom: sdx65: Add Shared memory manager support
b456b5e7d1df276a4e1050680eec86ccb99d8a82 ARM: dts: qcom: sdx65: Add interconnect nodes
fbb6447deba87dc409e274d9d6d90d9c79851fb7 ARM: dts: qcom: sdx65: Add USB3 and PHY support
eeaec4f2b926ffcb35a9c1c4af549ac9f7a6ce56 ARM: dts: qcom: sdx65-mtp: Enable USB3 and PHY support
ab11b74d87ddadb1e6e6d8dc36f3145a26158ef2 ARM: dts: qcom: sdx65: Add QPIC BAM support
0ec15b6f7621c2e5ded3d3d1a67361da1895c26b ARM: dts: qcom: sdx65: Add QPIC NAND support
eae61fddd64861fc496a7786b02449abe8188145 ARM: dts: qcom: sdx65-mtp: Enable QPIC BAM support
59e73f67e14b95eddbbff2f009c98a55cef47f8a ARM: dts: qcom: sdx65-mtp: Enable QPIC NAND support
b427679adcddf9d56b28175d435fc7ec4d4c99ef ARM: dts: qcom: sdx65: Add CPUFreq support
7f928c735880ed20e4d7670416aa7877b47a47d1 ARM: dts: qcom: sdx65: Add modem SMP2P node
69117a2abfe0b02c6828979e8a6f9b039908b42a ARM: dts: qcom: sdx65: Add IMEM and PIL info region
261e09b4e3fb847b9a1e99538e31fdfdc2d1ee90 ARM: dts: qcom: sdx65: Add SCM node
a3ae01ed96e7efc2525125c36dc8e34186f0d7bc ARM: dts: qcom: sdx65: Add Modem remoteproc node
aae0f5314f95df66962acfcce23158e2a047b03c ARM: dts: qcom: sdx65-mtp: Enable modem
df6d7b86f4885d370886a44339017e32c80556e7 ARM: dts: qcom: sdx65: Add pshold support
2ea6af6cc1f58f828180cf6124febbde47a10bad dt-bindings: firmware: scm: Add compatible for SDX65
39eebfce4bdb88f53959d570ab9c8956bb9f0988 ARM: dts: qcom: sdx65: Add Watchdog support
4148a9eeb15152865d60b0913d96beb7ca166f9a arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ff36bed5dc24ba25d4ff9882d3cdb37d31ceeaf4 arm64: dts: qcom: align PMIC GPIO pin configuration with DT schema
019102a912c61961afb85f575f24272551d367ca arm64: dts: qcom: add fallback compatible to PMIC GPIOs
9f454375bc3e4f1acfa5b1f97721637c7a165986 arm64: dts: qcom: apq8096-db820c: add PM8994 pin function
761a8fe4f3dbe1f840fa9eb6890ed035f5b23a43 arm64: dts: qcom: msm8994-msft-lumia-octagon: add PM8994 pin properties
4fcdaf4b0320f93d0ccb4d36b795ed258fb07b27 ARM: dts: qcom: align PMIC GPIO pin configuration with DT schema
dc590cdc31f636ea15658f1206c3e380a53fb78e ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
255889f4baf51e887c83333d82ac8470a11246e4 ARM: dts: qcom: pmx65: add fallback compatible to PMIC GPIO
eea939a0da869e00f40e41182edbcd911ee11fd4 ARM: dts: qcom: add missing gpio-ranges in PMIC GPIOs
e8881372ccc6ff5a86bddeb4ebc248ff892d2ffc arm64: dts: qcom: sdm630: order clocks according to bindings
7908dcc8be2db90c9d9bbcbd5fb021f935b76b26 arm64: dts: qcom: sdm630: order regs according to bindings
cb0b68537713208824af74f2b1dbae22e8e52f82 arm64: dts: qcom: sdm630: order interrupts according to bindings
d62cac46b0184b8730c68b01359a33769fee821b dt-bindings: clock: qcom,gcc-sdm845: add parent power domain
17a1ffc7bc4d5b4657d0f3fe5c01778d8fcab9a3 ASoC: samsung: s3c-i2s-v2: Allow build for unsupported hardware
3e4bac7cf06e46225322f264e7387efe6ddd457e ASoC: samsung: s3c24xx-i2s: Drop unneeded gpio.h include
f43ff8038e8289ca811b5b89e8cc15083dafe5c4 ASoC: samsung: Enable compile test
bd10b0dafdcf0ec1677cad70101e1f97b9e28f2e ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
917e43de2a56d9b82576f1cc94748261f1988458 spi: synquacer: Add missing clk_disable_unprepare()
82295bc0d192d7e35e0568b18ca66da2c3058fd5 spi: s3c64xx: move dma_release_channel to unprepare
fce54ed027577517df1e74b7d54dc2b1bd536887 scsi: hisi_sas: Limit max hw sectors for v3 HW
9705db1eff38d6b9114121f9e253746199b759c9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
50b87a32a79bca6e275918a711fb8cc55e16d739 ARM: OMAP2+: display: Fix refcount leak bug
a8fc8cb5692aebb9c6f7afd4265366d25dcd1d01 net: tun: stop NAPI when detaching queues
8ee9d82cd0a45e7d050ade598c9f33032a0f2891 epic100: fix use after free on rmmod
76b39b94382f9e0a639e1c70c3253de248cc4c83 net/sched: act_api: Notify user space if any actions were flushed before error
88153e29c1e0f3ace8c831b06f6cea9503f16cec selftests: tc-testing: Add testcases to test new flush behaviour
cce13b82cf97b26919144e01c49fbf3da61c9d6c Merge branch 'notify-user-space-if-any-actions-were-flushed-before-error'
e3b64a7a5af3f451d4dba607260fb7f997797fc4 net: axienet: Modify function description
4bbfed9112ca9da88ac83d5ffe62c988f7169e9f octeon_ep: use bitwise AND
5cdbab96bab314c6f2f5e4e8b8a019181328bf5f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
6b9f1d46fdada756294d2d5f04df613478386d34 MAINTAINERS: nfc: drop Charles Gorand from NXP-NCI
805206e66fab4ba1e0ebd19402006d62cd1d4902 net: asix: fix "can't send until first packet is send" issue
ce95ab775f8d8e89a038c0e5611a7381a2ef8e43 net: usb: asix: do not force pause frames support
e3e2bad76a50e2c0bf0628bd1454ff9e63e8810f agere: fix repeated words in comments
7eddba1644c900a81ef964b5355fadde12c269be amd/xgbe: fix repeated words in comments
63769819079d87dc322fefaf981589e227de2978 net: atlantic:fix repeated words in comments
be80141108bc043c71f5fffdfefa75b1e3e6f441 nfp: support vepa mode in HW bridge
15137daef7b0d7981ce81b28a64abfe3df2455fb nfp: add support for 'ethtool -t DEVNAME' command
5ef28832c585155655cb7464dd35abe99170f403 Merge branch 'nfp-add-vepa-and-adapter-selftest-support'
942228fbf5d4901112178b93d41225be7c0dd9de ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
7c2c57263af41cfd8b5022274e6801542831bb69 hinic: Use the bitmap API when applicable
3b0dc529f56b5f2328244130683210be98f16f7f ipv6: take care of disable_policy when restoring routes
fe71f6e1bbffb99ef28121a22a72859fb276af04 ARM: OMAP2+: Kconfig: Fix indentation
9804ebd35611dbbf584b65d512e39f8f3ecde2d3 bus: ti-sysc: Add missing of_node_put() in sysc_add_named_clock_from_child()
c83375699fc648f94787d00bc615e370cf8f5fa2 drm/doc: Fix comment typo
e36cbc4383681abc8f25ab3e0ff7e6b725846261 Merge branch 'omap-for-v5.20/soc' into for-next
e2be5bc254bff8226187470863066ba98f9f1f0e Merge branch 'omap-for-v5.20/ti-sysc' into for-next
2f80dbbcc51b219b4fe85e053e5893f6c09877fd Merge branch 'omap-for-v5.20/dt' into for-next
609c1fabc7c5aa37a662e5c463d1d51b47a541b9 ARM: omap1: Kconfig: Fix indentation
ce7fa6c6a59dca052156ced39f190d636152c9a2 Merge branch 'omap-for-v5.20/omap1' into for-next
4425205ea38bef591a6c800bb47082fc35e788a0 pinctrl: ocelot: allow building as a module
697fb80a53642be624f5121b6ca9d66769c180e0 bpf: Fix sockmap calling sleepable function in teardown path
4ff5a9b6d95f3524bf6d27147df497eb21968300 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
668a7a12ded7077d4fd7ad1305667e559907e5bb cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
ccd7567d4b6cf187fdfa55f003a9e461ee629e36 cpufreq: pmac32-cpufreq: Fix refcount leak bug
be4b61ec45b3efe5e9077525fc92d544305eb2a6 cpufreq: Add MT8186 to cpufreq-dt-platdev blocklist
a5b65fe447e763ab0ff54ef0eb48a6b6655d284f cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
f250ac6ca9d21a8e594dc04eda5eade7dc8255c0 cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
062529700fdb843eee921961eb3cbc6a51419491 dt-bindings: cpufreq: qcom-cpufreq-nvmem: fix board compatible in example
586b3b7600e44c1cad52c683ccfbb76fb2c10cc8 firmware: xilinx: Add configuration values for tri-state
133ad0d9af99bdca90705dadd8d31c20bfc9919f dt-bindings: pinctrl-zynqmp: Add output-enable configuration
ad2bea79ef0144043721d4893eef719c907e2e63 pinctrl: pinctrl-zynqmp: Add support for output-enable and bias-high-impedance
eb1c38c64b386d6452636c75a99a589d46469d83 pinctrl: pinctrl-zynqmp: Fix kernel-doc warning
ad0d6ea39195e609d90b483d819f6f690ba8a7cc Merge branch 'for-v5.20/dt-bindings-qcom' into next/dt-bindings
8520501346ed8d1c4a6dfa751cb57328a9c843f1 irqchip: or1k-pic: Undefine mask_ack for level triggered hardware
48bddb89d59eec27c3305d179b1832d5292e285d openrisc: unwinder: Fix grammar issue in comment
6d76d335d6a81c934746598a39b139357bf480d9 wireguard: selftests: support OpenRISC
8698e3bab4dd7968666e84e111d0bfd17c040e77 fanotify: refine the validation checks on non-dir inode mask
2e2125e7948eaeb5806d63bea23be1e82c640bc2 Pull inotify typo cleanup.
ddc980da8043779119acaca106c6d9b445c9b65b ARM: at91: pm: use proper compatible for sama5d2's rtc
641522665dbb25ce117c78746df1aad8b58c80e5 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
1c40169b35ad58906814d53a517ac92db3d20d5f ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f2cbbc3f926316ccf8ef9363d8a60c1110afc1c7 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
416ce193d73a734ded6d09fe141017b38af1c567 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
35074df65a8d8c5328a83e2eea948f7bbc8e6e08 ARM: at91: fix soc detection for SAM9X60 SiPs
91d60e259c0f58c855f88f3fe5b7909aec563525 ARM: at91: pm: Mark at91_pm_secure_init as __init
778964f2fdf05e5d2e6ca9bc3f450b3db454ba9c ipv6/addrconf: fix timing bug in tempaddr regen
9569ff1a188fe48b46eb1ac2ae4543c271e0d4c2 drm/i915: Fix error code in icl_compute_combo_phy_dpll()
1e0ec034dbcbc3ec2e6a4bdd6a0fbab8766d3ecd ASoC: use pm_runtime_resume_and_get() when possible
6ed91f5b10e80c72d8381a673ad26fbfdbf73017 Add PDM/DSD/dataline configuration support
152f2494ac16d17c111cf982d2ad75c6a82d9da8 Optimize spi_sync path
fb3fbdbf53aefe71963fc67aa6483670b9c7891d Merge remote-tracking branch 'spi/for-5.20' into spi-next
1ac36a9ad618ed182d7584bb04d1e834720a3fea OPP: Add dev_pm_opp_set_config() and friends
c90a2155c25803f23e8b79a69188c3fb6117607b cpufreq: dt: Migrate to dev_pm_opp_set_config()
d5a3279dac9503cb0457dd9b20c57de774ec1dfa cpufreq: imx: Migrate to dev_pm_opp_set_config()
cb712d0b383af3f15d7583f30a82284b06731367 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
808b80fad5be3ca92c3b873d8943a85e9ceb0215 cpufreq: sti: Migrate to dev_pm_opp_set_config()
195383ea6386102e430140f14d349769f6893fd6 cpufreq: sun50i: Migrate to dev_pm_opp_set_config()
1a6fb3ccfb18b82c062ca587422e100064814f4d cpufreq: tegra20: Migrate to dev_pm_opp_set_config()
26dccec60b69c4a6b6902128de25a6b264bc57a4 cpufreq: ti: Migrate to dev_pm_opp_set_config()
14d236f519900b7bb7859b4690aca62979b78ce6 devfreq: exynos: Migrate to dev_pm_opp_set_config()
cb05495f1f2af5a40767bb67211d69fbaf626298 devfreq: sun8i: Migrate to dev_pm_opp_set_config()
932a2d8ddad8e21456b583faf25a9b2a272d5d72 devfreq: tegra30: Migrate to dev_pm_opp_set_config()
9e65578ab96ae33acbe7bcba664ef65663fff938 drm/lima: Migrate to dev_pm_opp_set_config()
31b74e43d3af263e1b943bca1dd3debe885521d8 drm/msm: Migrate to dev_pm_opp_set_config()
271028cd209daa7a8481342041d71d3292e9b76c drm/panfrost: Migrate to dev_pm_opp_set_config()
cfc77da73a44fb52bb0ffe9e48f831e44443c7c5 drm/tegra: Migrate to dev_pm_opp_set_config()
15050e5ff70f16e7b7204e8901c094c23009cd49 media: venus: Migrate to dev_pm_opp_set_config()
dcc4e751fb7ab2100d49c439dbad540fd1567761 memory: tegra: Migrate to dev_pm_opp_set_config()
2f9eea1c039df228b44d7591ef9d42b88c009add mmc: sdhci-msm: Migrate to dev_pm_opp_set_config()
bc1e52ad4d959de0ccb2bed4ca7c8e17ee6540f7 OPP: ti: Migrate to dev_pm_opp_set_config()
23064093e064bc63862821a20fefea43cfcbfdd3 soc/tegra: Add comment over devm_pm_opp_set_clkname()
dd1fca18f859aece8971b411b4b26c999a0486b4 soc/tegra: Migrate to dev_pm_opp_set_config()
741b8d8589efa3a969eb50c7d816ee5eefe3acf6 spi: qcom: Migrate to dev_pm_opp_set_config()
10c8fda7407d6236c4e51463fa6ff8b46d988085 serial: qcom: Migrate to dev_pm_opp_set_config()
03017843801305721d31c0f615dc9c324aee5de7 OPP: Remove dev_pm_opp_set_regulators() and friends
db2eba88564df0ec8c2e050c94b40cc67d1cf59d OPP: Remove dev_pm_opp_set_supported_hw() and friends
dfe96235b1114ba1a974f708e833e40d5db1b2df OPP: Remove dev_pm_opp_set_clkname() and friends
e06f815e957da620fad0be06d9ef7ed4dc1c1bf5 OPP: Remove dev_pm_opp_register_set_opp_helper() and friends
3135e98a407067ee2bc89be0fe8833e98caf4858 OPP: Remove dev_pm_opp_attach_genpd() and friends
f4e554feae5ac06c83cc9a740ccf5bc0713cd2c5 OPP: Remove dev_pm_opp_set_prop_name() and friends
f2b6108ecaeca81156fd55393e2952c4e461cba5 OPP: Add support for config_regulators() helper
c5c14210378d0dbc61c24694fd6ee9f70a32412c OPP: Make _generic_set_opp_regulator() a config_regulators() interface
1af153d1920715a3c593ed83e4c5a1b1cb640a72 OPP: Add dev_pm_opp_get_supplies()
b0648df77befdfe6fbf238ce6f98220817e95ef7 OPP: ti: Migrate to config_regulators()
cd8a2fb556601c804a4aa78a4e33d853284e4752 OPP: Remove custom OPP helper support
fb8c4e8e826b4b0c1a4372c4b1054e01ae169492 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
5bbd697592f38e778f87837e3d4c64048a24ed9a OPP: Add generic key finding helpers and use them for freq APIs
579d35b85b7598716605de8b3fd576ec2aa0fac7 OPP: Use generic key finding helpers for level key
36c2772e2f2b6d57d1c89fbe46a044840f801a4f OPP: Use generic key finding helpers for bandwidth key
3c0a69afb67cfa05aa994c7ec54342afcea3c163 OPP: Use consistent names for OPP table instances
9487fb82852eef5866958b42659ca76c9d890069 OPP: Remove rate_not_available parameter to _opp_add()
21d1eb84cff02acea8c3e7c326d197c4bfa98316 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
2aa731e244d89a60fcbfae45b372fd26115d4d65 OPP: Make dev_pm_opp_set_opp() independent of frequency
2fc2ff3c1e10841324f63c13ab9c51709dfaff3e OPP: Allow multiple clocks for a device
fb524360e7d3356bc1f4e1c34138a691521541ba OPP: Add key specific assert() method to key finding helpers
da089fe31472ed99fca9cde86ba8db5872a6eab0 OPP: Assert clk_count == 1 for single clk helpers
d65e3bdd991bd5111c57ca8a6baf1706415d5c14 OPP: Provide a simple implementation to configure multiple clocks
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
4313a24985f00340eeb591fd66aa2b257b9e0a69 arch/*/: remove CONFIG_VIRT_TO_BUS
2ce01753948cfe1f7e67d93fe5e5f15268553a72 drm/msm/hdmi: drop the hdmi-mux support
06ebbe40709614d6904adf7000ae3af85ece9111 drm/msm/hdmi: drop unused GPIO support
0574eb9cb2ffe899a70e9b3bd6e6f72aa748f3d8 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
ae55d08c5136e4b5866441677d9bc546dd3d9362 drm/msm/hdmi: drop empty 'none' regulator lists
a12bc8de7cd43e8382664a9ee25e4709a2530d84 drm/msm/hdmi: drop hpd_regs usage on 8x74/8084
1a88724e11a38a224aaa331808ded4051c0cba03 drm/msm/hdmi: merge platform config for 8974/8084/8994/8996
a6190fca7e9bbe0e92db2e7d10b24bd4968ad01b drm/msm/hdmi: reuse MSM8960's config for MSM8660
ea9afacbc583724b35004a4c378db5f5688b3e5e drm/msm/hdmi-phy: populate 8x60 HDMI PHY requirements
3c4b24e0441b97e9e6de5e7fdc10260f1d705958 drm/msm/hdmi: drop empty bridge callbacks
2cf73d6a0911900947f1153a65d5a29638ded87b drm/msm/hdmi: support attaching the "next" bridge
a1cc2c812d8431b204d820294a11a9ef921fb18d Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu', 'msm-next-lumag-dp', 'msm-next-lumag-dsi', 'msm-next-lumag-hdmi', 'msm-next-lumag-mdp5' and 'msm-next-lumag-mdp4' into msm-next-lumag
df6055e35cbc3b9d7ebbf8b7450a81f2613ecb45 Merge branch 'fixes' into for-next
1b72be9c36566d2c8607d626465a82dd600b1819 Merge branch 'misc' into for-next
4c76a7fc8681c3c5d7465918bcda9534107a04f2 pinctrl: ingenic: Use irqd_to_hwirq()
71f5e7b3b2adb6f04802cbf1f3156c7527708247 pinctrl: ingenic: Convert to immutable irq chip
882d90310f04f3f90753653b8787fb4d309fbbdf drm/fourcc: Document the Intel CCS modifiers' CC plane expected pitch
0e584d46218e3b9dc12a98e18e81a0cd3e0d5419 regulator: fix a kernel-doc warning
2a2ef688b1b03eea3a5b020d9bef50d015f619be ASoC: qcom: lpass: Fix apq8016 compat string to match yaml
d1e7bb90f0d453943d49db2f671e9d61c7d13466 pinctrl: aspeed: Fix typo in comment
ec5263f422a3364442e0db2d9c2866d9154cbcc4 mtip32xx: remove the device_status debugfs file
e8b58ef09e84c15cf782b01cfc73cc5b1180d519 mtip32xx: fix device removal
1f90307e5f0d7bc9a336ead528f616a5df8e5944 block: remove QUEUE_FLAG_DEAD
0e3534022f26ae51f7cf28347a253230604b6f4e block: stop setting the nomerges flags in blk_cleanup_queue
6f8191fdf41d3a53cc1d63fe2234e812c55a0092 block: simplify disk shutdown
d6d9026668db8fd9f86b6121e9a7e147539ffaa2 mlxsw: spectrum: Add a temporary variable to indicate bridge model
93303ff828fd435afef3bf1991defb3e4ae26464 mlxsw: spectrum_fid: Configure flooding table type for rFID
fad8e1b6d52de875a63a64c465be7349958bb561 mlxsw: Prepare 'bridge_type' field for SFMR usage
dd8c77d597086cb4aa4d5d0f9f61f98c491bb122 mlxsw: spectrum_fid: Store 'bridge_type' as part of FID family
aa845e36a069a4cb7a7314d629bc415456e2df0a mlxsw: Set flood bridge type for FIDs
8c2da081c8b88216977a3305ce44351475d204ac mlxsw: spectrum_fid: Configure egress VID classification for multicast
d8782ec59eb882b3be432a9a5288e81d4efe79dd mlxsw: Add an initial PGT table support
a1697d11c945d7c3d46e22fca02299c9cb4b465f mlxsw: Add an indication of SMPE index validity for PGT table
d7a7b69787091b7ed78399dc40e8c6c9759b9b90 mlxsw: Add a dedicated structure for bitmap of ports
a3a7992bc4e42633c34ab6a7623fd502e76146ed mlxsw: Extend PGT APIs to support maintaining list of ports per entry
bb1bba35f50a4cae858ff4891f4c6698cf5b50b0 mlxsw: spectrum: Initialize PGT table
9f6f467a3cdb1cfcca570af0c8901479b090cb35 mlxsw: spectrum_fid: Set 'mid_base' as part of flood tables initialization
fe94df6dc6225e034cca71a917c2fa3302e7b2c8 mlxsw: spectrum_fid: Configure flooding entries using PGT APIs
d521bc0a0f7cdd56b646e6283d5f7296eb16793d Merge branch 'mlxsw-unified-bridge-conversion-part-4-6'
8b9ab62662048a3274361c7e5f64037c2c133e2c block: remove blk_cleanup_disk
48f967a2953442687d3bf23fac08938866c2c05d Merge branch 'for-5.20/block' into for-next
da8e393e23efb60eba8959856c7df88f9859f6eb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
7d0648c8773cd16fe16eaa3b4aee04093a6bd085 drm/vc4: kms: Warn if clk_set_min_rate fails
1701a23a4ef0993964ccc2f2d5d13f83a5ff4c70 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
517db1ab1566dba3093dbdb8de4263ba4aa66416 drm/vc4: plane: Remove subpixel positioning check
b7c3d6821627861f4ea3e1f2b595d0ed9e80aac8 drm/vc4: plane: Fix margin calculations for the right/bottom edges
a1aaefbacc2385a041823dcaf7bbcd7a73d2aa2f drm/vc4: plane: Add alpha_blend_mode property to each plane.
c6dac00340fcd20b076cd2c3413610d1d7ade7bd drm/vc4: hvs: Add debugfs node that dumps the current display lists
7fea3c23c87321b56430c4e52b025a698cde6ec7 drm/vc4: dpi: Add support for composite syncs to vc4_dpi
3c2707632146b22e97b0fbf6778bab8add2eaa1d drm/vc4: dpi: Add option for inverting pixel clock and output enable
7a70b0b97889a89f397913c971cadfc6db9b310a drm/vc4: dpi: Ensure a default format is selected
89c4bbe2a01ea401c2b0fabc104720809084b77f drm/vc4: dsi: Release workaround buffer and DMA
3b45eee87da171caa28f61240ddb5c21170cda53 drm/vc4: dsi: Correct DSI divider calculations
edfe84ae0df16be1251b5a8e840d95f1f3827500 drm/vc4: dsi: Correct pixel order for DSI0
4d9273c978d4c1af15d7874c10c732ec83d444d0 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
bc5b815e06f90cccdb6461aba1e49fdc2f3c8cd1 drm/vc4: dsi: Fix dsi0 interrupt support
7bcb9c8d0bc9f3cab8ac2634b056c2e6b63945ca drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
db2b927f8668adf3ac765e0921cd2720f5c04172 drm/vc4: hdmi: Disable audio if dmas property is present but empty
25eb441d55d479581a65bcc9de88bc1d86bf76c1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
b6079d1578dc4b4b8050d613a5449a63def7d1dd drm/vc4: hdmi: Clear unused infoframe packet RAM registers
1c594eeccf92368177c2e22f1d3ee4933dfb8567 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
35dc00c12a72700a9c4592afee7d136ecb280cbd drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
fcef97e70094a33ded73b3eb9bef06698c6e9c12 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
467e30171b5b483922b1c24c573fa50787207cb6 drm/vc4: hdmi: Move HDMI reset to pm_resume
05954270bd230ec31f894b34874fb0e2e534873d drm/vc4: hdmi: Stop checking for enabled output in audio
4ae3d6c09d25a932ce812b1e092d615ab799d5dd drm/vc4: hdmi: Skip writes to disabled packet RAM
125076c8754ee6bb7419134cf3c6b56144217685 drm/vc4: hdmi: Remove VC4_HDMI_SCHEDULER_CONTROL_VERT_ALWAYS_KEEPOUT
d5ca98701af6cc82c9ed2406cf6eca407212e8d0 drm/vc4: hdmi: Add HDMI format detection registers to register list
f3f27511316bd14ebf0a3c0f76aafced59e541df drm/vc4: hdmi: Add MISC_CONTROL register for vc4
5731f7abf32281fc55a089cce255f6121b1596fb drm/vc4: hdmi: Report that 3d/stereo is allowed
0ee5a40152b15f200ed3a0d51e8aa782ea979c6a drm/vc4: hdmi: Fix timings for interlaced modes
c94cd0620a922156c9ff9af9c3301b174b287677 drm/vc4: hdmi: Force modeset when bpc or format changes
fb10dc451c0f15e3c19798a2f41d357f3f7576f5 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3650062e4281ab28a6f8c9d59606d0a6266be736 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
899e46f81f59e1450a5e06216466cfd405263761 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
cea9ed611e85d36a05db52b6457bf584b7d969e2 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
a41684f5d7bdff137a02edc44b8115a6437ddc61 arch_topology: Limit span of cpu_clustergroup_mask()
fbc24ebc65507feb9728dc38197f90486148dda0 pinctrl: imx: Add the zero base flag for imx93
eba0e4fe90d4d50da0f45ad1a9e35b552c85198b arch_topology: Set cluster identifier in each core/thread from /cpu-map
f8f2122d43f115ca6d1b07676cc87adb0cb2d6df arch_topology: Add support for parsing sockets in /cpu-map
4b37037b5cfacd4ceb85d0ddb69a49d07a4c3aa1 arch_topology: Warn that topology for nested clusters is not supported
ab84db251c04d38b8dc7ee86e13d4050bedb1c88 net: bonding: fix possible NULL deref in rlb code
f32b11f7a2ab279aeae03bfa40eb87c449af0db1 ACPI: Remove the unused find_acpi_cpu_cache_topology()
3a5230a87c3b719bd536190b76b029c4cf2452cc of: Drop duplicate 'the' in of_find_last_cache_level kerneldoc
3eb12bced6ab4f79af2540107c5d54d9ab392883 pinctrl: samsung: do not use bindings header with constants
849f35422319a46c2a52289e2d5c85eb3346a921 Merge tag 'thunderbolt-for-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
a1d4ef1adf8bbd302067534ead671a94759687ed pinctrl: stm32: fix optional IRQ support to gpios
5f78e1fb7a3ed1acc355145536ddd54f183b635d ASoC: qcom: Add driver support for audioreach solution
c3f464542b7099692827f0094c00aa9a26a2acbc dt-bindings: pinctrl: mt8192: Add RSEL values to bias-pull-{up,down}
869283d149c8f34f2352fac3d1179905eff19bcd Merge branch 'devel' into for-next
7916aff702702ff1291d61e3cf1e34b631a2e6be Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
9059b863fc85a663ad3d5df9d3be097d8b664ef8 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
01cf387b1c7f60527c91627528370f463bcb84f3 drm/amdgpu/display: reduce stack size in dml32_ModeSupportAndSystemConfigurationFull()
c0b4fc8677ed9614460c2c1eecdb40b11b81c61a Merge branch 'for-next/juno' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
7ed9d2ca53e96d7cf0fa74a028a4dc237db393d6 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
24cdefc96973ff1a1f6702470ad91ab019e5fedd Merge branch 'arch_topology' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
d7f0c8aff01340c2bed48f1e712a7f17c31b3db9 drm/amdgpu: update GFX11 cs settings
1d3182006cf6eea26d0cd752f8042c3cae43139b drm/amd/pm: enable VR0 HOT support for SMU 13.0.0
ca0cb8959f7b84742c3dd612f5b044788cddfcc7 drm/amd/display : Log DP link training failure reason
fe4e9ff9873758ad07e6f7b3088ae3a9dd3ff1b3 drm/amdgpu: add mc wptr addr support for mes
5c4904ac34b76eb58abc15a52603ee59bf8be85d drm/amdgpu: Remove useless amdgpu_display_freesync_ioctl() declaration
dd70748eda3f63217d5284f48651239a9721245e drm/amdgpu: Add put fence in amdgpu_fence_driver_clear_job_fences
9e225fb9e636b31b97e9d35324c2f9e43ee0aab4 drm/amdgpu: Prevent race between late signaled fences and GPU reset.
45ecaea738830b9d521c93520c8f201359dcbd95 drm/sched: Partial revert of 'drm/sched: Keep s_fence->parent pointer'
9ae55f030dc523fc4dc6069557e4a887ea815453 drm/amdgpu: Follow up change to previous drm scheduler change.
1c4dae3e4639540fb567e570cc56a3c292afb6fe drm/amdgpu/display/dc: Fix null pointer exception
8c07f33ea096a1d25fcefa4e904ce50aa2358876 Revert "drm/amdkfd: Free queue after unmap queue success"
539bcdd156270a2b3ac8100e180ae7297e9d3882 drm/amdgpu/display: add missing FP_START/END checks dcn32_clk_mgr.c
ccf6b52061cb2725613cdc58e7c5267ff462627c Merge branch 'for-v5.20/dts-cleanup' into for-next
89459a2aef8832f044c8fbbec54b46cec05156c8 Merge branch 'next/dt' into for-next
dfa7ac4972629f31d77fea81a014e56f03e50d62 Merge branch 'next/dt64' into for-next
685cc7c8314f0b7aa8a6b0d8eaa12d8c07b75803 Merge branch 'fixes' into for-next
b479089ca1a8b49a5981baec7e2ebad57bed2bb5 Merge branch 'next/soc' into for-next
aa30eccb24e5a66a2cf7f7b34a69c3651d12cc6a fs/ntfs3: Fallocate (FALLOC_FL_INSERT_RANGE) implementation
e4d2f4fd5341064d2b3c5158da69421a581e7ec1 fs/ntfs3: Enable FALLOC_FL_INSERT_RANGE
2d43dc4011ecb9d8710ea9a65dc15350eeb1c711 Merge branch 'devicetree/next' into next
d1c365e4b79d5e7df7f9c1507f909a56527c94f3 Merge branch 'drivers/next' into next
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
32df6fe110c443763d6749a758f33a7117ec1270 bpf, docs: Better scale maintenance of BPF subsystem
eb18d9bf70ac98150958f69783ec18d285535d1e Merge branches 'for-next/cpufeature', 'for-next/cpuidle', 'for-next/docs', 'for-next/extable', 'for-next/ioremap', 'for-next/irqflags-nmi', 'for-next/kcsan', 'for-next/kpti', 'for-next/misc', 'for-next/perf', 'for-next/sme', 'for-next/stacktrace' and 'for-next/vdso' into for-next/core
3b9e38ed1fdff4f52b7bcbc54e2e6cfdccc4401f Merge branch 'for-next/boot' into for-next/core
cc5c516df028b221d94c65c47c5ae8d20f61b6f9 block: simplify blktrace sysfs attribute creation
060f131e9c438837f9792e456fae424e621fb881 block: remove a superflous queue kobject reference
4a8d14bba486cca6880062f1ef240cf1d45f3367 block: use default groups to register the queue attributes
81f0c2ef41b02185928563899cd4d618ffc7eebf block: remove the extra gendisk reference in __blk_mq_register_dev
eaa870f97544668025ba1f96ee267abac7b3c73c blk-mq: rename blk_mq_sysfs_{,un}register
8682b92e5ab852b93739a0f2b261fff4c733be57 blk-mq: cleanup disk sysfs registration
f8a70c6e2425e2dcb985b1f0a7cdc07ad1139e9b Merge branch 'for-5.20/block' into for-next
1df4d1724baafa55e9803414ebcdf1ca702bc958 drivers: fix typo in firmware/efi/memmap.c
8add9a3a2243166f8f60fc20e876caaf30a333f7 efi: Simplify arch_efi_call_virt() macro
dc977c0c9ac244db8ce1871e0a4f3c1a25d38e84 Merge branch 'efivars-cleanup' into efi/next
44dab005fd4298c209ea32ffda6131cad4358d21 gfs2: Minor gfs2_glock_nq_m cleanup
94dfc73e7cf4a31da66b8843f0b9283ddd6b8381 treewide: uapi: Replace zero-length arrays with flexible-array members
6b56f5f1ef93ec1b34dee1ef72da33ec046f82be selftests/tpm2: increase timeout for kselftests
8587f3732b37a39de205d8c42f5448dbe6aa6b55 selftests/drivers/gpu: Add error messages to drm_mm.sh
5813521e8325514b992f1c5d423e6b247103d75d io_uring: replace zero-length array with flexible-array member
4920ee3cb84843bdb9426c6f85cec53bd91b5572 Merge branch 'for-5.20/io_uring' into for-next
fe72f9bce137055fb744d4f8a91baa234ec07baa soc: qcom: cmd-db: replace strscpy_pad() with strncpy()
b07bfd8ebe31b0a39184cba522fdae433b6cd0ad arm64: dts: qcom: add missing gpio-ranges in PMIC GPIOs
a984d5d191527108a934cb9da2a15b07ea05a8ea arm64: dts: qcom: correct interrupt controller on PM8916 and PMS405
7b3d521dce2732de91ab73078c04ed9ad7b8beb1 Merge branches 'arm64-fixes-for-5.19', 'arm64-for-5.20', 'clk-for-5.20', 'dts-for-5.20' and 'drivers-for-5.20' into for-next
3a0cf7ab8df3878a7e2f3d29275b785cf4e7afb6 ACPI: video: Change how we determine if brightness key-presses are handled
65a3e6c8d3f7c346813a05f3d76fc46b640d76d6 platform/x86: panasonic-laptop: de-obfuscate button codes
fe4326c8d18dc8a54affdc9ab269ad92dafef659 platform/x86: panasonic-laptop: sort includes alphabetically
83a5ddc3dc561c40d948b85553514aaba99123d8 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
1f2c9de83a50447a2d7166f6273ab0c0e97cd68e platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
aacb455dfe01b7a24a792a2fbe7a04112ce8321d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
f36600634282a519e1b0abea609acdc8731515d7 libbpf: move xsk.{c,h} into selftests/bpf
765a34130ea506fafefe179bdfa47da296016d92 libbpf: remove deprecated low-level APIs
53e6af3a761c6913164303f4f31da55ee2d3b134 libbpf: remove deprecated XDP APIs
d320fad217b79849d66b53d7fdb361020ab4f64c libbpf: remove deprecated probing APIs
aaf6886d9b53d34f0a3d2f577ddc1224026d12ab libbpf: remove deprecated BTF APIs
22dd7a58b2e9965c1a612b6a09c4a6146cbb5873 libbpf: clean up perfbuf APIs
9a590538ba4fbe6d0a4586cdab039df782153fcb libbpf: remove prog_info_linear APIs
146bf811f5ac133e619fcf4e77bc7a97a9e401e7 libbpf: remove most other deprecated high-level APIs
b4bda502dfa28c7cb78e25f24593fc1d4628b21c libbpf: remove multi-instance and custom private data APIs
a11113a2dcbedd488ca82f46853cf3e1ee486a6e libbpf: cleanup LIBBPF_DEPRECATED_SINCE supporting macros for v0.x
cf90a20db878fddedefbdfeaff6695a0ee20f690 libbpf: remove internal multi-instance prog support
450b167fb9be91a8164d3f3d734674f5fe95b22d libbpf: clean up SEC() handling
31e42721976b9c445477038f8a4006150cd27a60 selftests/bpf: remove last tests with legacy BPF map definitions
bd054102a8c7f36ff03446cc41822601180241f3 libbpf: enforce strict libbpf 1.0 behaviors
ab9a5a05dc480f8994eddd31093a8920b08ee71d libbpf: fix up few libbpf.map problems
c5c7358e4c76e2017a6566a29208996fcca75200 Merge branch 'libbpf: remove deprecated APIs'
6991cd744f068349a934fd31254c77f48fa530ec of: reserved-memory: Print allocation/reservation failures as error
f2fb1b50fbac4a0a462e1705ac913abf52aae906 dt-bindings: ata: ahci-ceva: convert to yaml
4908e3ace24be2f3a95a0cccd0993bd3ab44a073 dt-bindings: nfc: nxp,nci: drop Charles Gorand's mail
42504af775361ca2330a2bfde496a5ebc5655c86 platform/x86: thinkpad-acpi: profile capabilities as integer
bce6243f767f7da88aa4674d5d678f9f156eaba9 platform/x86: thinkpad_acpi: do not use PSC mode on Intel platforms
9ab762a84b8094540c18a170e5ddd6488632c456 platform/x86: hp-wmi: Ignore Sanitization Mode event
512d1999b8e94a5d43fba3afc73e774849674742 xsk: Clear page contiguity bit when unmapping pool
c3497fd009ef2c59eea60d21c3ac22de3585ed7d fix short copy handling in copy_mc_pipe_to_iter()
3b823ce92f9bd18e087012583aa6839c6ef6e36f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
622c6b0ad408278a05d5ad660294681ab333b23a sh: convert nommu io{re,un}map() to static inline functions
d0db2557e9f8a1377202ea405a6dfe2b2c68b41c mm/damon: use set_huge_pte_at() to make huge pte old
eb835fec87af1fa09c9e57202102d94718cc9122 mm: sparsemem: fix missing higher order allocation splitting
dc9a10b62248004a08d92c0b77e1b5d41d860211 Documentation: highmem: use literal block for code example in highmem.h comment
945ec9c58c813e314c4c4427e288247ba7ee087d riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
f58b3257a22b055867730876dac903d2a9ef74f0 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
525ff5edafff2e5939a00661228d6bd8d60ce91c nilfs2: fix incorrect masking of permission flags for symlinks
72279e5f0bb2720da1276836c989b11c581f19cb mm: split huge PUD on wp_huge_pud fallback
e0a163b15724c3ea86695968dc9e682801c5c3c0 Revert "ocfs2: mount shared volume without ha stack"
0c5b5184deda9179d7c445034ede4ed359e6203f mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e995bef9b4a1211554a9e80d2bb14bbdd4c35c76 Merge branch 'mm-stable' into mm-unstable
6be5b4d4f29ab79d835e5dc08b1dd5ab98be11eb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
fdcf57c2cb2587b67fdd518f233d578a256806b6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9c780724dee773c083139c55753410cea2ce550e mm: discard __GFP_ATOMIC
3b8e60537cbdc27cc508fd21856f514c8ff4fc37 mips: rename mt_init to mips_mt_init
77da31173a0623e108521ac18ef2f1120236b558 android: binder: stop saving a pointer to the VMA
270f94888324eb44003223ad82c714c266a93ce1 android-binder-stop-saving-a-pointer-to-the-vma-fix
6974a97c874b6b1585fe05108efb79db53a66f65 android: binder: fix lockdep check on clearing vma
d42e16203909d65bc5b1c12f7a7b3121876a9ff9 Maple Tree: add new data structure
8a3f584771ec086f8e6b2aa91116cfc1b8f89003 maple_tree: fix underflow in mas_spanning_rebalance()
da97947b0d18ede257913e26aa72bbe545ae042f radix tree test suite: add pr_err define
c3112f2abe42276fa7c9665107b2b028b80cda3c radix tree test suite: add kmem_cache_set_non_kernel()
d39c8045a9d84cff7aa8eef490ac830dc2fdaa5f radix tree test suite: add allocation counts and size to kmem_cache
049f32d7cbac936320da868a59d95b3c225d3737 radix tree test suite: add support for slab bulk APIs
1c9dab1f5bfb4bbcabc22a69cec570ae6ba7693f radix tree test suite: add lockdep_is_held to header
934216478b4eb7d3f323d5ced823ee9e1fac2042 lib/test_maple_tree: add testing for maple tree
fcb25a9487c242a4ee8ad1e1196649232dd44a63 test_maple_tree: add test for spanning store of entire range
372827ed6662f2045fbb3bc809e1a4642e645e64 mm: start tracking VMAs with maple tree
9e34211ba18c2eb7d13c968996252d8677b8ed05 mm: add VMA iterator
7440f0db49493ce54f5513be59ca5a232a007b5c mmap: use the VMA iterator in count_vma_pages_range()
af8efc18c6a9e5c955e386cfdda3453f11c0f41a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
d4b855d0f95730da870639fe38aefe65f5c5311a mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
66d1dc70f87144db7fdc35803d8719363d80b078 mm/mmap: use maple tree for unmapped_area{_topdown}
4457c94279d5ff3574f9abbf9f571690e471b53e kernel/fork: use maple tree for dup_mmap() during forking
1e8167847227ffd1ecbf90d365962afe0803bb95 damon: convert __damon_va_three_regions to use the VMA iterator
62ce99cc150a5f8ec369d313ec192dc821b53b89 proc: remove VMA rbtree use from nommu
d5a26fd2d4bb4b7485395802247a116ce503ddff mm: remove rb tree.
6baab94b0ade09424e03e63836277ea87c951811 mmap: change zeroing of maple tree in __vma_adjust()
6163002569c859b6004368fa8d17dcff4042b0c5 xen: use vma_lookup() in privcmd_ioctl_mmap()
fa164d75a2d9666dae25da4e34caf864b34499dc mm: optimize find_exact_vma() to use vma_lookup()
2810d21b40414d98430cb2505e3ad075b49bd07b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d8618b5ffa5db87034a695acb1bfe4ba69913075 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
13d4d30d47fb903ace36691e07d2fe4613292d25 mm: use maple tree operations for find_vma_intersection()
fd0565153c3c78712ce316b4f6e934f2aaa3d4af mm/mmap: use advanced maple tree API for mmap_region()
00556c084d09415835522c4430d68eaac9be552b mm: remove vmacache
d3a72f0a9fd08cd5df1be5eb08ba73cc6e18c935 mm: convert vma_lookup() to use mtree_load()
6fb18ab9190814cf6d7c931eb2eba9dd024d572e mm/mmap: move mmap_region() below do_munmap()
4effa98cebbc01cdde6f56d7ca3a77db2d1cd485 mm/mmap: reorganize munmap to use maple states
e23ad2a4605ec439cd27d5447542afcdb58e1d1e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4d41f99928508b1dace98c8672696157bebfde01 arm64: remove mmap linked list from vdso
0d02d6dcaf90bcab8959f5a123e702853acc529c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
75b3502fbe2acb7152e5cffb589ddb6632d4a2f7 parisc: remove mmap linked list from cache handling
5a9f3ebba1e7df9653a7097108a7e4846a34a6b0 powerpc: remove mmap linked list walks
d2c4b5a7ac0be085b308a1acb39c6de9a740f7a5 s390: remove vma linked list walks
6f53bf4951c3ca5619052b3f3faf57cceba1d8a0 x86: remove vma linked list walks
c5411fcb26ed13ee8bf4d513f66c5452b117e3ae xtensa: remove vma linked list walks
bbe148e15db99cf3ed49ac602cac0f0cc048bbfa cxl: remove vma linked list walk
1dde4bbcba7a42048ed1a0b2bc65be520700bd0c optee: remove vma linked list walk
046f0d5fb8968d52a83f2d0ffa1585e28adafb42 um: remove vma linked list walk
1b73ea7553bfcc9ca0a3c446f1bee1f1dc2bdb5a coredump: remove vma linked list walk
574d4320347b9d0cf3815db4c9df3d678f6df560 exec: use VMA iterator instead of linked list
c9d63ca157350abf11b46e61b655a4058c0684cb fs/proc/base: use maple tree iterators in place of linked list
b96260dca1718b0f1585cf4d46e298c892973288 fs/proc/task_mmu: stop using linked list and highest_vm_end
a5e77d88f1d3c9074ae7dbe69f1aa2976c3a27eb userfaultfd: use maple tree iterator to iterate VMAs
bfb6521edb038c77fba0e50f8c59d13fdb259f7a ipc/shm: use VMA iterator instead of linked list
c625c790d0ba9231aec7f18cabbd7811b7ee6ea1 acct: use VMA iterator instead of linked list
353fc634f22bc6921cb545fc1e62d15788db39da perf: use VMA iterator
4c5cbd6cf9b5296f4019550ee74219c4fcd278ad sched: use maple tree iterator to walk VMAs
90e1eef82a33481aabef918121b00ab381b420dd fork: use VMA iterator
90783741deb7dc073eda94d5454cea0b877868d9 bpf: remove VMA linked list
737361e79498700111bb2f77922ee12161c1dad7 mm/gup: use maple tree navigation instead of linked list
6d2ac8f7c97ac8a26a338553ca4d6c83eb1ab15b mm/khugepaged: stop using vma linked list
f0280a62e1fa5c84b0e7c695cbc83284b6b55cdc mm/ksm: use vma iterators instead of vma linked list
7e4ec0bc2294e9a1afd98d82df0645199bbe5f05 mm/madvise: use vma_find() instead of vma linked list
f8efcc429dc672a877fe8466b860809600cde7f0 mm/memcontrol: stop using mm->highest_vm_end
762141f1331da43f4169c6ea7e33e9a7e535ee5a mm/mempolicy: use vma iterator & maple state instead of vma linked list
34e5fb2ce28247a0121a69d884429a35255dfa6e mm/mlock: use vma iterator and maple state instead of vma linked list
9dd564568642c48a25bf766374c9542f162a5017 mm/mprotect: use maple tree navigation instead of vma linked list
2fc653494ad1057b5a4d086d9cc680e9b5d9401c mm/mremap: use vma_find_intersection() instead of vma linked list
5b5781227541f0a8ae7318710a634c3876268532 mm/msync: use vma_find() instead of vma linked list
3a22448cb8636a861cfe2cea070534b17cbbc3a2 mm/oom_kill: use maple tree iterators instead of vma linked list
7e41bfb5e4c79a67d6394a1ea9669526507dc1c4 mm/pagewalk: use vma_find() instead of vma linked list
6d3cea382da0f9bc4ff4cca9f2a042a080cacf89 mm/swapfile: use vma iterator instead of vma linked list
58e5287e034948211940451c8b2ad8aab44018d2 i915: use the VMA iterator
97df4b640ff790bcb825fb1d613a623bc5cf94df nommu: remove uses of VMA linked list
24c616f57014a8e7102310b5b9bff7889e584b85 riscv: use vma iterator for vdso
0eb2ad6a3870c4bb399c6a8d099c8b7f3d69357f mm: remove the vma linked list
1d0c909e5c79d31e37eb940aea8344403b379e58 mm/mmap: fix error return code in do_mas_align_munmap()
c574c4ddb8e55f2f30243e8cb161c1dc36667103 mm: document maple tree pointer at unmap_vmas() at memory.c
9685b6e91229256885ec82b24ab0803b161b0d20 mm/mmap: drop range_has_overlap() function
b4201d10b90a19893b87a4e115a0e57aeb086148 mm/mmap.c: pass in mapping to __vma_link_file()
f706acabde33600a88d7a3dc57baac05d681ef64 mm/migration: remove unneeded lock page and PageMovable check
23ffd8b73901dfdabe0921eff6d7cd3ceafa8a2e mm/migration: return errno when isolate_huge_page failed
5d4158376fc9837cc6566bb4d64e11ebf95a93f3 mm/migration: fix potential pte_unmap on an not mapped pte
5f3b4ee44bb0e5f6c254b1b0a3e1954aff790709 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
aedc1e3c72015153b077670f32c1244dd813cf6e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f0f855c241c33687bf8cbe6c47835c07261da260 mm/damon/reclaim: deduplicate 'commit_inputs' handling
97484c91fb76c6d5e45511202236b9c3ba27b309 mm/damon/sysfs: deduplicate inputs applying
8bcd8e119a4e2ad2ef4ceeff32028e401491e317 mm/damon/reclaim: make 'enabled' checking timer simpler
b7151dbcd060e7e2137f8a72471d92ccbdbaffad mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
246a73db38eaf77fb4a02f489f9278a009601683 mm: rename kernel_init_free_pages to kernel_init_pages
9e4643cee74ba0d006be65255f410455737ffc68 mm: introduce clear_highpage_kasan_tagged
93052b5a790e7f327a78387e284e70c99249c755 kasan: fix zeroing vmalloc memory with HW_TAGS
58115e71a40297a9f7f1ef7e89614aa8511a18a0 selftests/vm: add protection_keys tests to run_vmtests
c26f59918e575f9d79691675a44afeef8d71558c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4b891927f3a18a23b0cd30b80c8313735e567d66 mm/mempolicy: fix get_nodes out of bound access
fa9adb04fc10a283cb220ba73944cf257f13d90b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
dfe133eaf3b748e1f71c27708805cf8efa80faec mm: shrinkers: introduce debugfs interface for memory shrinkers
992423124fdb52799377b97e5549f59834389d57 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
27e55599caabbbed1f1fb7575a1b0059b2cb180a mm: shrinkers: provide shrinkers with names
06dd0db22b37434c22538ba31c55ae1bb1521793 mm: docs: document shrinker debugfs
5b9f649cb72ee379fdd1189d92fce92f6b345126 tools: add memcg_shrinker.py
6f0b2264f781e84167e67d9817b1dfea99261e5a mm: shrinkers: add scan interface for shrinker debugfs
f99da13ef2a89c945c782e20b00413412eee7c04 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
1ef6cc13af4d1e00cf4f5d032a9abeb40c3e6fb0 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
498301607c0c2671b1a9c02238d2d910e6042deb mm: drop oom code from exit_mmap
2d9681d1897aa4d43e6971bf10eae0760b36f4db mm-drop-oom-code-from-exit_mmap-fix-fix
dc8000de75dad3da537b84ef90feafad685768c6 mm: delete unused MMF_OOM_VICTIM flag
819267df41435b38b1bf1d867298cfb47b2032ef mm: refactor of vma_merge()
24f3d7a8ebeced772288cb411cd8f1ea25ce1986 mm: add merging after mremap resize
42d355db9da88c2942cb3a3a6059f67fe44edb5e mm-add-merging-after-mremap-resize-checkpatch-fixes
a1bcf056fd9810bc9f0cd3889a9a79e1e1829ea7 mm: add zone device coherent type memory support
fca4a7554bfd7438867058f0caf179ff2ca6779b mm: handling Non-LRU pages returned by vm_normal_pages
4b52ded812932cda34980c9674a91ee72411c68b mm: add device coherent vma selection for memory migration
640bd03d495531bd8a0a01338d0aeecedd24bce5 mm: remove the vma check in migrate_vma_setup()
b9488da83143817a1139db4e33caf3ff397fde4d mm/gup: migrate device coherent pages when pinning instead of failing
9649d1aeaefa0653dda52ff8c31ba21166d86f9e mm: add device coherent checker to is_pinnable_page
444a42918b6b3ddda165411b7046282aa35b4944 drm/amdkfd: add SPM support for SVM
3a02a62d2a9b377f108c537b23c0e9009ce7e107 lib: test_hmm add ioctl to get zone device type
f55762c2df6be8d933501131c25de3b830567791 lib: test_hmm add module param for zone device type
f5a790cca777afce2c9c2c902f2673785aa83e19 lib: add support for device coherent type in test_hmm
b57721b055105a975f0fa9a40a2eacdae9e65445 tools: update hmm-test to support device coherent type
ce91c446745b39f017cdf57f6b7253b487980ef2 tools: update test_hmm script to support SP config
ce5976e66f814f99eb9d88d91a9082414490d1ee tools: add hmm gup tests for device coherent type
2bb44f14a68ef6ce5b5a4d70acb93dac0fa2edd6 tools: add selftests to hmm for COW in device memory
8fe34d1cc98799f8a43bc68d5d3dca6b8aaea74c dax: introduce holder for dax_device
1b79ccf8a72a366dcc1356693f15e1c25fe9f70b mm: factor helpers for memory_failure_dev_pagemap
9e12db989ab44432c6535010cc25b84d164dd743 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1f88f636b5ed491b5dd687d93ab27c6cab5866d1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
6aab544499923314ad684e734fedf3e7f83cb09e pagemap,pmem: introduce ->memory_failure()
5f4d781a4e6aa33834f1688145306fbc2617ccf6 fsdax: introduce dax_lock_mapping_entry()
ce660145e99b63c6bec19b9a8fe386f1314e38b7 mm: introduce mf_dax_kill_procs() for fsdax case
5803feb92d928701ecf5cc67d027c2ac38954ba3 xfs: implement ->notify_failure() for XFS
7fd3224f84babaab6d5c4b9aabe848b36b4c1ebe fsdax: set a CoW flag when associate reflink mappings
7309392d285d5f37509ebc3a9504719f270f26aa fsdax: output address in dax_iomap_pfn() and rename it
454c37c1413b0d2e4f370be00fcdd7a54f122381 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
68f466db2ca4394ad33c94cf8a3d4df922fba439 fsdax: introduce dax_iomap_cow_copy()
bdbc505508ea71eea84017c73282dfc40f13145c fsdax: replace mmap entry in case of CoW
6c8458a6b6100f47e08e89333230e9c338f3edb8 fsdax: add dax_iomap_cow_copy() for dax zero
99af31c7d76ba22e2c8ca37608d67497c2837cce fsdax: dedup file range to use a compare function
c72041490c0ab1b2dec9cf6927c6a7c5c19a51a7 xfs: support CoW in fsdax mode
0190b133ff0327474a72e02b0fb025448f4ef86a xfs-support-cow-in-fsdax-mode-fix
343f56b9ca50a666707e82ce3557de07832b2e1b xfs: add dax dedupe support
431412e530269adac852f0ea7430ae07e95e424a mm/vmalloc: make link_va()/unlink_va() common to different rb_root
bb00c901ef08d5d95e7ce2a5bf5770dd9315455b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
612cebe532587e0c1d72a9e3273c1db59aa559d4 mm/vmalloc: initialize VA's list node after unlink
7140a39d0fc4ab20fad041b79b547655fa65a437 mm/vmalloc: extend __find_vmap_area() with one more argument
5d07919b427c380face59fdbb4cfc9d95e1a2fe5 lib/test_vmalloc: switch to prandom_u32()
27c225dd1b44e7afc5d1b59035d5069e29541347 mm/swapfile: fix possible data races of inuse_pages
674307b71d195ebac061bf3dcfef9720dfc77859 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
6094f9c46121192307fefe26699ed1be1c3b5697 mm/swap: remove swap_cache_info statistics
1ee71794b88765fbdf4c5ddc70c3d357b7556aba mm/vmscan: don't try to reclaim freed folios
a4fdefcb20f60a5ecd89b398e16a7241dad7be5f mm/page_alloc: minor clean up for memmap_init_compound()
31cce09c57153de726d4b1fe78ac74555f337889 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
09304faac60add74b7b052a69ea634b2a891b3ca mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
21aa3116a98c710044b932fb34ebabd5af95436b mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f59f355623b2dd05638846376edfe6d7a7988297 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
e1b37b39ab27e75121f23643cc762632b1963574 mm/damon/schemes: add 'LRU_DEPRIO' action
43c12359bdad9ccac28558af7acacaa941043af7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
723895dbfea14c8a1cb7d1c7e9e72a8079efa048 mm/damon: introduce DAMON-based LRU-lists Sorting
a144768483f3e7adf936d70fadb0cc7c5d1e1401 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
0b92954008ea1db29cb8e035c0f43bad0a1e56a5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
08d60078f400e5abd3e16998da7cb4e3f5b35cf3 userfaultfd: add /dev/userfaultfd for fine grained access control
f410b9ec1400ed2461eb7b60fec554b7731cfa3e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
0ff751983ce272e87c96fbf7720e92e91d51bb64 userfaultfd: update documentation to describe /dev/userfaultfd
728ddf845ac085bc520e08a2e3e01fa7b0753bc5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2d2b5276c083575b4f9227af1fb65f9ea41a6281 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
cdbb826a8b351a683d0e8a3c617fd0d650374e4a userfaultfd: selftests: infinite loop in faulting_process
8d5dba07b51e729e965813da290006373c041d4d mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
7ee3b1cf3a36a8c26b33cf5932049614773e4ee1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3ca06ae60fd320800af479dc681b2653a2dd6359 mm: khugepaged: check THP flag in hugepage_vma_check()
da34405886e4256a71a33f767b6e98a6fe06fd84 mm: thp: consolidate vma size check to transhuge_vma_suitable
a7b6c8463724379c94bb9dab1351ab55cd51450f mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
bf292f4d2628e44b9722ed4c681135d8b7d83b7a mm: thp: kill transparent_hugepage_active()
f5d99d33d68b39b42316ec376011c165f4a973de mm-thp-kill-transparent_hugepage_active-fix
869e1eadbde796f762cc4c0e5090b8494fa9ef94 mm-thp-kill-transparent_hugepage_active-fix-fix
ebfc777073f4cbb18fb5c1ee3bb7e316b3074482 mm: thp: kill __transhuge_page_enabled()
20fd69ab7ffb45ac66ca820ffee7e9118a412799 mm: khugepaged: reorg some khugepaged helpers
f811df1c5dfa6c42d29be8d4330f6bfd29ab9bfe doc: proc: fix the description to THPeligible
c707b2167b84a99fb6199307ff604604cb93fa94 kasan: separate double free case from invalid free
da2574ccad71b5becadc5b16d8e4815084dc68e7 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
b7540dd4124f070b7eed9dfea15629dd8110c639 mm/vmscan: convert isolate_lru_pages() to use a folio
e58d15615c60a20564c43b5100dcf9e5bec7e391 mm/vmscan: convert move_pages_to_lru() to use a folio
5778805d65122ff6e02666eb05adc6cdd99034e1 mm/vmscan: convert shrink_active_list() to use a folio
e80304c8e341be0730416d5d66c1b8503f11cb24 mm/vmscan: convert reclaim_pages() to use a folio
cbb768c8c1a9d27fc23f40c079ea368f72dd36ae mm: add folios_put()
9d1ce672c3c4b5c176b59e30e68d9bd299144faf mm/swap: add folio_batch_move_lru()
b54e8cd3c0f9db32264c8931f479747ce154713d mm/swap: make __pagevec_lru_add static
73097143e62a50f866ec83ed3471acd92c8b7d34 mm/swap: convert lru_add to a folio_batch
fbdf46022fb095ce6ed71df53335d18a7625de9b mm/swap: convert lru_deactivate_file to a folio_batch
1242476061d2ac806470beb47e42321998d4e2ad mm/swap: convert lru_deactivate to a folio_batch
d0b27a0029721742904d4e41b10a409cb4ecb7a6 mm/swap: convert lru_lazyfree to a folio_batch
b567a95fcf58b058e961c6813b782791b4e4275e mm/swap: convert activate_page to a folio_batch
bbaf814a42d62b39e570d7fdd8dc893ef4ca0d92 mm/swap: rename lru_pvecs to cpu_fbatches
63946f6659ab1961494379720a9baf3341eeb02f mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c1408da3122e5ccd87fe0a85c5e7e438b1367901 mm/swap: optimise lru_add_drain_cpu()
90b701830641381f9d51217b1717e471a03deb14 mm/swap: convert try_to_free_swap to use a folio
5d0f2f103216c81e7ce8ee93bf8c95abe9a7093e mm/swap: convert release_pages to use a folio internally
66bf43ef2bade1c62b0abcdf87911b22112e9b65 mm/swap: convert put_pages_list to use folios
5bb29821ef95c47103dc69ed861d4bfdeb6d0d42 mm/swap: convert __put_page() to __folio_put()
05b019b815317f26da25fa61a9a498c7602e8ddb mm/swap: convert __put_single_page() to __folio_put_small()
6b6d545e5772ecb3c692081af46667ddc9ca1310 mm/swap: convert __put_compound_page() to __folio_put_large()
47a8f1cd21ec575c867e02aa61b023a96609dab1 mm/swap: convert __page_cache_release() to use a folio
bce3f1045d9b495e16049cc0537b02d26c027243 mm: convert destroy_compound_page() to destroy_large_folio()
739b065d0f31400059e471ae65ea604c88f563f6 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
c53e62e576b1fc40863298a86cb96e859ed8d30c mm: convert page_swap_flags to folio_swap_flags
81c31b495ca7f440118cbc01b4afb304874fc111 mm/swap: convert delete_from_swap_cache() to take a folio
30c762da70f3a7e5419bbe53455cc093fc3e7cce mm/swap: convert __delete_from_swap_cache() to a folio
448ea7b1247b16cc9e3d0ccdcc1567e2d4d91d1a mm: memory_hotplug: enumerate all supported section flags
477e2f02e7fb35aaaf18f5824f7c2905181c2d1d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
ec792e46b7e52d8d547936da21a54d4ce8c9f0fe mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
869285ee66cef1d432e1273ef16b9cfd0528ee2c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a5f6b7bf53be70964ff97dae10d8615e00f71cb1 mm: hugetlb: remove minimum_order variable
75e2e8c975d307079aa6ee4cf45a1535f77f92f6 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
11ec5e2fe05026de8de3fd01040319c1df861ce4 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
0329ca2554a41afb4f9d86db57f1d1f5499a368d mm: memcontrol: remove dead code and comments
fbf128e8007c4550a0426d5a5618986a1cd53376 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
0ec211c1a44f904a8205f3bc8288211b55004b71 mm: memcontrol: prepare objcg API for non-kmem usage
c826e1d8a97446fb9cb5d49e905c824d2a3d6c97 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dc18f2b2139a33661126a7cac0fbe2dd7b96f564 mm: vmscan: rework move_pages_to_lru()
4fa474a9b7e49309cce19fdd0e3fae3f76a5acf4 mm: thp: make split queue lock safe when LRU pages are reparented
40ae08ccaf3d455f04c0faa723f0feaf3468da72 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
9800c35264d02e246c13600f16ddedeaa627a9ba mm: memcontrol: introduce memcg_reparent_ops
9737a8de99dffb7d03f6115161ebc4f13a40ab05 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
33617740f9baf8741add1447c486b8bbbbaac62c mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
51ab1da33c8012f6e4a5c853742dd5d02acc49cc mm: rmap: simplify the hugetlb handling when unmapping or migration
7a9872a23eff3eef548c245ee40d64d98ebde92c mm/smaps: add Pss_Dirty
36db0bf86a07cd27a1de02a0e7fa9f392cd072ab mm, docs: fix comments that mention mem_hotplug_end()
ec99834651e63077ce615c3d5e51d62103f09fd9 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f608127360b72ab0ef8427444e85832bbc4ae85e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1fc241e83f896146a2f3e5feaa498b5a3dec95e3 hugetlb: skip to end of PT page mapping when pte not present
d054dce728e13d9f1efdbaab4db0e981651f00bb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e2e8a15a77a5f674e13c0a21d46b33d1f3b22cc6 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
2b8d0bc81e9cd13b15040556c539771bd6ae275d hugetlb: do not update address in huge_pmd_unshare
0178400ca16bf83d06fffb14f1ebb144b07212bf hugetlb: fix an unused variable warning/error
4b948411cdd77fef6bc335c55e54150bfa545abe hugetlb: lazy page table copies in fork()
1b7dae9eee9214f39e995360172c13a4b40b0cb3 zram: do not lookup algorithm in backends table
472baa1ea252b9f9c53c402b4bb91b24bf736b65 zram: do not lookup algorithm in backends table
0e707cf4493428a6831bfa54a872815f3bce10fe mm/page_alloc: add page->buddy_list and page->pcp_list
c495b7977cee746a75ca56b44a02e6c7166732fd mm/page_alloc: use only one PCP list for THP-sized allocations
9c74ac28e08051abef33d78d9187442f27dae2fb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f81e1e629c4b8f0066b4c97f91f88d4132acb63e mm/page_alloc: remove mistaken page == NULL check in rmqueue
55619c549f3063f086e5f11cec02e8dfe37f99cc mm/page_alloc: protect PCP lists with a spinlock
6e26d00c94053a643af2f243b31e904c06a4356a mm/page_alloc: remotely drain per-cpu lists
ee01975bc25efaafc39e9c1759974618c4b9b39b mm/page_alloc: replace local_lock with normal spinlock
02607419471ee614ac0234e4e77e0c67bfb01295 mm/page_alloc: replace local_lock with normal spinlock -fix
21797063778360bcbde47238be18fffe329e605e procfs: add 'size' to /proc/<pid>/fdinfo/
01c012c64fdb46d972ff3bfef03c4cab0708defc procfs: add 'path' to /proc/<pid>/fdinfo/
965dc5a24a9743e6e1d394a7275eb10ed3b1e93b mm/page_alloc: make the annotations of available memory more accurate
8672572b8864c07e6d518c9d74047e3a116506a3 mm: hugetlb: kill set_huge_swap_pte_at()
b1dcd5f10922f678b2872e6674127a9911057adb mm: sparsemem: drop unexpected word 'a' in comments
fd973ae55dafbf5dddaa4502f14d2440c4b124ea mm/khugepaged: remove unneeded shmem_huge_enabled() check
4a1e25714941db3a2e0d118ab9a4eeac57f8d6ef mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
201da4e98dd6229d9a8dac32c45ea5c2959c4361 mm/khugepaged: trivial typo and codestyle cleanup
e2f050907e4842037f15a8c04efe5429d2ad0e29 mm/khugepaged: minor cleanup for collapse_file
2f1848ae66edb9829aebcfdf84dec799052d58dc mm/khugepaged: use helper macro __ATTR_RW
4da1b719655087ab57cdb0741e25c5e456e7c626 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
12bfe61edf7023d20eaede61f7e349a8a89b54fc mm/khugepaged: try to free transhuge swapcache when possible
c1fb401ed6dd357e2fe908259ba4ee02c45ed412 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
33767b7bab8bc29ddf026cda31e4dccf8780f813 memcg: notify about global mem_cgroup_id space depletion
87c42ee8d6ef2901205bf235ca44ccc83fac5c53 selftests/vm: Only run 128TBswitch with 5-level paging
9dedc1b84091a662c8545910cb9d80b06003c4bf selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
86f3d89ef19407bd7b73ba417e36e4ded5071bec filemap: minor cleanup for filemap_write_and_wait_range
2c4b507e057861cad2cb5d5c8ce964c42de8458f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
f13b80e7e6688d24286d4f72a4ce91b0ddae07b5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
47ba6b830e553dbd364193d264394293f73f6e1b mm: hugetlb_vmemmap: introduce the name HVO
e7f1ddd68304b653bc2eb6a472b862f5917fc2a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
ee2f231d325566593a0f86c8f785f49dc421cd8f mm: hugetlb_vmemmap: replace early_param() with core_param()
bc6df385194c02b55afc054e949126b796332bd9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
66bce8b0001e60696741950f1ad93e3ee558c53f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
fa8bf6d636be1e6954c96a1e7521163bad259128 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
cd0e9c4a00998d47139edefeb829a8e32d6c6d69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6a5f9c0cf6ca605d5737a138de63226b06f4b695 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7df942c95b76a43f3301d47c1094ec17a37fb811 ocfs2: fix ocfs2 corrupt when iputting an inode
7ac6d21a58371dde026d8f31566588fc429382ba init: add "hostname" kernel parameter
3d12e4f236bf7ef026a12688e85433509327d48d init-add-hostname-kernel-parameter-v2
41d1cd0238ce75eb6f0caced4ac382d4f8609337 init/main.c: silence some -Wunused-parameter warnings
0196e9cfb80a13121bfe8e62f1b82bd5f970b830 resource: re-factor page_is_ram()
62e91166f20350a2fb7eca07bc75e88644c241bf lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
8a760c55df5bf2c6c8dc1282ce71814aa43dea27 lib/lru_cache: fix error free handing in lc_create
9848190e7bb622f15c49ff6f48535c05c2e53863 net, lib/once: remove {net_}get_random_once_wait macro
c8c2d529e1e1ed058b198ecc1567d20958a5bc1f lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
613414b565513a2c99570de09260319301373ab1 lib/error-inject: traverse list with mutex
88fdf09e435c6037c713bf492cb1930783f9ceb7 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ffc499e897ef4455011eddb93df2b0e7c88ca02a kfifo: fix kfifo_to_user() return type
c56a123fe3e44a1f748fe0c7e11a6512ee52e7b6 lib/radix-tree: remove unused argument of insert_entries
3e8a2aea3bd27ec393a5f2bcf66224c2c7d7a650 lib: make LZ4_decompress_safe_forceExtDict() static
e99fe622f0340cab492c8bc38a2b9dcc1a4e7ec2 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
feb49e32309c5932d38b73ce79e4f138f476a5ab squashfs: always build "file direct" version of page actor
ef26c1a395853c4c363dd5e3cb48eaacc7414e25 squashfs: implement readahead
5799d520b8c03e6377ecb03a8bb3a27f0baf4e75 squashfs: support reading fragments in readahead call
316004395df28d56824213d0bcba40f26d33938d kallsyms: move declarations to internal header
aca0ba9478823c3341dd1bd493a4903097ac4314 vmcoreinfo: include kallsyms symbols
0143ca4e85e7f9b9bd96101c4e2abbd8f243885a proc: delete unused <linux/uaccess.h> includes
951034cd76217783d9fd4f2fd9b0ae9003f17f64 kdump: round up the total memory size to 128M for crashkernel reservation
9ed9f2042c5abe2480e036ca25c87cb816e0ebba ipc/mqueue: remove unnecessary (void*) conversion
98c38ebbb58d68cad39a7aad48a6800a60b4fbd7 Merge branch 'mm-nonmm-unstable' into mm-everything
7eaca23096f297f105f8c06e46fb6fb909e9d46b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8214416e098d8ff8e909245ea51ba6b4a98a2cf5 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
b79acaec7f2d9bf8b4b0f4fc3a2d6210d346ad8e Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a47b45639541d88075f48de0eeb31dc251bed108 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6a0dd958a31b572ce8d895d5af5768c8e719d165 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
89273f70cdd3541680eba1aa58007b999ff14f47 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
247e55edcbd788c96748a529b4a10b5b5a5255c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
039a957b9f743816861d8fcc5e05c74ebd6dcffe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
775dd1f42ed8fc36b05c44f10b34dd7c98cbdcbd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7ba740f309c4d6934bdcb1e122b8933d35380f6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3f74ceb17a4cbe031e5eadbe4c7a25a4a372edf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbd32da78b10d819a5e050dbaaaec1d994757165 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1091cdf06cbe62165e31dec826268c04899018da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
d940f63e081a24c69fa9d940ef444101bd076fe9 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
911c2153adbdecdea65bab6ba9a20f9cba3520c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
edb99703db0893ad403bb62e0eedd8979f6a66d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f23b903a85de33deb30b7b4dbc1b907feb7c286b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
284f8f7373bbf20bbaec82aa718572d2e5935fb5 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
707e9f238d11202813f9921284c3f56f30db7106 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9111125123d97277553b00832957f7fffb4377e9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2e6556bae3e453cf27f3fb9c6144080e2a61707e Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
5edd521cdc5689fbb5f3c91179dfbaeaf86c7b35 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ec932315737bd5726f9bc52e509cfce16bdf39fb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
dccca3fb4cebf65a3598ac43de9b9081c08bcb80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a5775327da8c69b9dc77e7eeb6972cc9afce6d1f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
35c600382c88b6bdbd3bf4381a6b55918d601f6b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b67410f64d7309d06df5cee924d7d352d57b5269 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
936fd6057535e85473e7bcee07b804da2ff117e8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5bcb3c70f62a8b7bfa2ee5897397f2441c4dab56 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bf61684f4b283522a138fb36d1e84833ab0a8a34 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e1a82625f49c9d34f30c0f816957aaf2b0004f1d Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
80adfad565db82fbcaae22592aaefcab72a1ea1b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
59ccfa3953f888b1cec354dd6d08b11692b507f4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e33bbb7d208243a7cc7bb26c2780556c66057954 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e85c7a5a90ae0df72d68c4204fb5e2ab844fb26e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9c12df9bd013e97c6d0b8497e7d1877fbe9caa14 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
50ca65b44e50e66e370f34e83a1d04a41bbffb70 drm/display/selftests: drop extra word 'for' in comments for MST selftests
88296b87b2e443c03d17e1ca60391235738e9c0c Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
bf16f1b6fea1dc8c1a673a7420700e3238a80cd9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
714e1e941a4f0d09196862fc3dc6342342cc4e37 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
956eb85d5d3b0f3287d3645e51166bae2bf0ccd9 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f2b9ed4745f6d704f333c6137d2dac9da2bbaef7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e375d844be01abbef1f72ed915197e4e03855fdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
17916d5a379f71cb398dc9bed0e5f5114b2f59bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ebabf97bd2ac47dc5df36941e51bccbc625b72e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b02cd9a6291df65fb0baabc38cf7d3f6c33b2c71 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
2f39f8975d08fa578a298e3a0b9cdd4993c4503b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3ad4168e9aa401fa8aa58e3f4bb33b9404470c58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3ebe73d3bcc2988ee5d9a8edd54202ca20f3cbe3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
565b5891c3c71dec266fc1f3445ecf617452a3ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
3b793ae8fd566c0d7a99ad193984654d1f566a2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
17efe76af33f6af09a821acce2e2e4e84819d381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
de7294b86f9329945a95f7aab3e9a6fcfad6b8d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dbf67ad4f137d73d68869585485496e54772a52b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f52451278d4f0dbf9e54f6cb0876e9a56bd76bc6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5aeeaf40d31288e8efa6ff2cbd952b13de077aa9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
158601a818e8511be621f79c828f41a1a5338b77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6f950c21a737395d061842aa122e92e5a5be1500 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
f64dfa36b325d107d8aca9727410343bd86d37dc Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
7087367c8eccb8a7ac4e4b4f380c2446515b110d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
9b5d350435ddc7f8533b724e70d31b00c268c958 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
10973e1bb2c0a8731627ebcf601009eb60e3df43 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e29402e7b6e7a02fec06ba5ad61591d324346b35 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
64193da589002bed1477a841ba54378708715a22 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0324c7b7fcdd10f22c80e25c9dc53749bb11967a Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e1c59dc5e6227eaaad28958a2e670b186f117a77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a902dcee9698c8e902d3d29350b3aa24d9a3deb0 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8ad8aac0c78b15dece886d96afd0d079bd9b371b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
78d91792e05ea6a0fcf718c1b18e9c9f57b92bfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
92e270b7433c784deb92674351d1e1aa49924b98 Merge branch 'for-next' of git://github.com/openrisc/linux.git
5cbb9aeefe0070b627cd5c5528e6e63701561d57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2f8c860985c8f7e9f3a288f90701e003fd41f3e6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e108f70ddce1600a55deb8d541c955c89610ad6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
8564b0c6cee4afd0c861ba557f3fab29c8f08503 Merge branch 'dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9975e89ba4453ff830c2864ca4a2ece91b2e3391 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
eba3701e82869713b5c838f5fdf46fede4c1fd44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
11de032a03423406d0b0f9ac770cbac74cdb7019 Merge branch 'master' of git://github.com/ceph/ceph-client.git
0eebe4ed33517108a95c2f0f1d0851b8b4d5abde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c614aeb088c44f1f5b5da240859b3d71c5a2f1d6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8746e01345770904a674c42004b7a269fc05d4ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ce418ce3aa82e5b30b167d04f4a36d333a4a48c1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7575676e1a2eba256ece3bd5192d5ebc534b64e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
818a6b681fdfb6b5f419f3079af8d55cd1654f20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d221b9a5459ad7890e4e0fa9dfcd28f346d11536 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94a1388ced6e5d287d28864746baa18b6bfce8c4 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
90c5277aaacabb8c3e4c8349695d6a11fe2dc67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1634337314a72f57f49dc6a17b4e01261aa20cdf Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
40bbc1861e072d85ae93ade5a28e8eaf934d5eb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5bdaaf4fbf85d47d08f76f41108d8d3bbdf15f1c drm/bridge: tc358767: Do not cache dsi_lanes twice
f5419cb0743fe834adf0678126a17f2d34d01e97 dt-bindings: lcdif: Add compatible for i.MX8MP
9db35bb349a0ef32184ab68f79cc36026be4585d drm: lcdif: Add support for i.MX8MP LCDIF variant
a2296fd0b9cde3fee2cd31b563d647676ace9895 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2fa762cd4b68ed3401c7e25b3db94a2344824b74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
1dddf0e959c1dde5b41d30fa8afacbaabc9b3205 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
90bda806e2193a5a99711ccede603802147e882f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
990742675087577981c483453ca972e784facb36 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
de2bb149f775cb5640a1ab075fae677e8f4239b2 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9ddacc7eb8e03ef00f05d672d8cf946757a55c85 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e46d4dc4508513081a0fafaf44b5b86b71c234fe Merge branch 'master' of git://linuxtv.org/media_tree.git
bd3cbfe190811556f7ab88287cd6ff77078d26ec Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
aac52f4bc49ea111ae7de27182cd54d9b6a26fb5 next-20220628/pm
df207db53e9a13df0a7d36d1e239b0184b8884fe Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
676d0f41f8ff0d8bc8f3dbc0b5a8e7eca0fdafa9 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
c5fd03d2c61f0752956419a7bffe066f06af8e7b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7f469a9fbeed35d4577dc790844bfeee7525a872 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
de5934c1a7b3bdece1112515ee9aefe6417175f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
59fc14cb1f67f9c8cd9fcb95d50cc0cc7dd08a67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca9d1eb4bc77a9164dce650835ef04a323415fd5 mm: Account dirty folios properly during splits
a83729f9a6461e152b4dc77d0cd79bd9fb6fe170 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3813813804f98f2715c94013349c6fb690512a9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3625eb2a1b0e67b2b6acb75ed07355070b340245 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c3c228d0a51ecee7c76a7db7ae37775bfc81d12d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
34fb3c8bf22478666a1ff9997b343a94a994aea9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bc00b66be386c4d77ec771cfd7aad7655d69619e mm: Remove __delete_from_page_cache()
dcdfcbfb9106017fb3d80f702058eb3ad131d19b mpage: Convert do_mpage_readpage() to use a folio
e5c81c44750c9799c8e9abe5b841f21dc740d498 hugetlb: Convert huge_add_to_page_cache() to use a folio
af306d5565e3b755a19ba869c8c41780fcf14f0f filemap: Remove add_to_page_cache() and add_to_page_cache_locked()
3b4ddf650f9f50cded047ba54212449a23e067f7 filemap: Add filemap_get_folios()
3681a6204f70b8c03328940f18fcb107f879f2c3 buffer: Convert clean_bdev_aliases() to use filemap_get_folios()
bccc15532b627a1a67b502c10d26603086abc61a ext4: Convert mpage_release_unused_pages() to use filemap_get_folios()
dcf63ef4eb1fbee9622d428067df32f0dfd8f12e ext4: Convert mpage_map_and_submit_buffers() to use filemap_get_folios()
7b1a8c5cefc89c0a9818702566b5b92fc71607a4 f2fs: Convert f2fs_invalidate_compress_pages() to use filemap_get_folios()
27e6b5f029996badd9356aa8204a2a77b6c1962d hugetlbfs: Convert remove_inode_hugepages() to use filemap_get_folios()
64c4ab1efbe375b914724de33c10dda120c888b3 nilfs2: Convert nilfs_copy_back_pages() to use filemap_get_folios()
f293df4d371615d7bab3acc45080794068259025 vmscan: Add check_move_unevictable_folios()
0968be2d71e1fe15b68b80f05a76b13e35376b81 shmem: Convert shmem_unlock_mapping() to use filemap_get_folios()
93e12e39317b0549872fbb92c23c021c54cefc4a filemap: Remove find_get_pages_range() and associated functions
56e9e2bb589b98a6c46144a40d3c78213dd07f1d netfs: Remove extern from function prototypes
d7db3009b7a89e2614814240968f0901aaaf70ed filemap: Move 'filler' case to the end of do_read_cache_folio()
979448282fee799106dd83d7e1e1de6d340e048b filemap: Handle AOP_TRUNCATED_PAGE in do_read_cache_folio()
0c8fd1ffd661d1ea920e5a1d505849c958922929 filemap: Use filemap_read_folio() in do_read_cache_folio()
f9d5be41b8d3ddcd7791cd7880a36c0560140047 docs: Improve ->read_folio documentation
bc15d6b0564cdd22b7db24007d951fd6539822f9 block: Remove check of PageError
38f18c8b8b2195e64e2cc4961d0836f502a46ad1 afs: Remove check of PageError
57a2ac33f1da6e976e4a5909b2a9b45b2ff2fddf freevxfs: Remove check of PageError
fbe692fe7a6b501a98d2bc0df5515ba02f18324f hfs: Remove check for PageError
625d6eae7f59e9381267df87583280297a28e7fd hfsplus: Remove check for PageError
a282b7305c364a93692fd47e4a6470e431d0f094 ntfs: Remove check for PageError
cb88efcb7ddb8d39d991ddf55020cb0d0b84d1c2 ext2: Remove check for PageError
6976532c4c9210a61eda4008731a4a806fb76cac nilfs2: Remove check for PageError
f2958c20664b90274c54cee97e5e19104034c520 ntfs: Remove check for PageError
5fc6f05b63458ce2f924c23c76213261b47dfa77 ntfs3: Remove check for PageError
cf3257f29d4662518b281d83d9f1c6cb46b4a7df reiserfs: Remove check for PageError
ccb6ae248010b3d3fbca3e21a6f6b1d8982b4975 ufs: Remove checks for PageError
f3a23cb63a66faa21783fb7b545c4b0a5aa33cbd remap_range: Remove check of uptodate flag
c2a9e4f5c696d44f5dc9497c9a1de5ef4de25b6f jfs: Remove check for PageUptodate
2f550ea0cbffabc1bd4a0157a9f506bb72bd66bd iomap: Remove test for folio error
2d3da40046677e99eb319a2f12a671b84f48fd95 orangefs: Remove test for folio error
067dd27c7794f125d5d1e49ddd66361d7b943d69 buffer: Remove check for PageError
48ce7f5d1403102cb96a86bb7353f29ca9672dfa nfs: Leave pages in the pagecache if readpage failed
3e8cb7a7572d5e9176ef4875ece0f033f68b7c75 btrfs: Use a folio in wait_dev_supers()
78390f4779f4eb3d37bb0f362c163bac63dec25f buffer: Don't test folio error in block_read_full_folio()
be503d44063b40fd5873ba7fb8ead34dd6196406 squashfs: Return the actual error from squashfs_read_folio()
d4db120261153d72896ceac6cbe3cc450b40859a hostfs: Handle page write errors correctly
67e5ca53255b2cdd0b9d2da58b19f70b3a7d2772 ocfs2: Use filemap_write_and_wait_range() in ocfs2_cow_sync_writeback()
848da12a991f9dda243b34ea97febc02949adfb6 cramfs: read_mapping_page() is synchronous
52c479cf6e08317693a03a9a1f6445b361c7e37e block: Simplify read_part_sector()
b4a3989315658248f5e54c6e71404fe16d169a41 block: Handle partition read errors more consistently
a4b5a38867a8e84dd4d46d81c2dfedd4cb8b809f block: Use PAGE_SECTORS_SHIFT
3b3e6c7aa37a562a2b6f01995c6fa2729ccf9e43 block: Convert read_part_sector() to use a folio
34418ca16e085e0bdcd890249c12c450dbb4c943 befs: Convert befs_symlink_read_folio() to use a folio
82c94bb9f5e692c64e42898c64747fc48272769c coda: Convert coda_symlink_filler() to use a folio
899b0d09be75916e0f04337355e9458e967e0845 freevxfs: Convert vxfs_immed_read_folio() to use a folio
2d2534bce41bb3cb2c32f60537d8358cfe447b47 ocfs2: Convert ocfs2_read_folio() to use a folio
e68f7771424e34927d35338067292b84a3917aca gfs2: Convert gfs2_jhead_process_page() to use a folio
b8b130ef7c65dbe10afbbcf218d316197fc50e64 ext2: Use a folio in ext2_get_page()
679b49d44a1a1c2472385a1764785e9232aa1220 secretmem: Remove isolate_page
8406cd88d430865a600a285817ce299bcb81653f mm: Convert all PageMovable users to movable_operations
0b1382980618e8f893f46265d13de70884180902 fs: Add aops->migrate_folio
0620e60ec581509dec52eaeb77b1e0a7a26bf0e5 mm/migrate: Convert fallback_migrate_page() to fallback_migrate_folio()
b4a0666d5b9a4ab1f134ae972054292e73517eb1 mm/migrate: Convert writeout() to take a folio
2b2c79509c32b4fb099a7a089c915c6bf9b2a063 mm/migrate: Convert buffer_migrate_page() to buffer_migrate_folio()
86f1ed19d871386756c212853d3a7ea5e2a5381a mm/migrate: Convert expected_page_refs() to folio_expected_refs()
1d096db10abe00de442801bd130743630f4eabdb btrfs: Convert btree_migratepage to migrate_folio
a19dc590f2bbd10d40e9edf7bb476416c6e8734e nfs: Convert to migrate_folio
ca3886b19a377976bbd51e69568f2a03a6b6957e mm/migrate: Convert migrate_page() to migrate_folio()
d655db2ab5c1ed88391e22f72514fc21b6e2ecfe mm/migrate: Add filemap_migrate_folio()
adf330842e4f6d9dcc978963666d5af0349ff3f0 btrfs: Convert btrfs_migratepage to migrate_folio
2e2c20a3a3490c2c55b04cbe253b03dda20072e0 ubifs: Convert to filemap_migrate_folio()
b1454dac9856bd55b8d3e68893bb0237cb9c9c91 f2fs: Convert to filemap_migrate_folio()
f75d6ad81f9da410feb2deba5fac50f662e5e1b7 aio: Convert to migrate_folio
b917b8367368484b512509767716fe5059644747 hugetlb: Convert to migrate_folio
2a0b89895d423aef3989bda632478fa110976b82 secretmem: Convert to migrate_folio
d8e348d55d97fff2106ef266cbfa781f901b92d7 fs: Remove aops->migratepage()
64f5f252a38822d71fb033f640253934c2e540bc mm/folio-compat: Remove migration compatibility functions
06f3051416d93573e43e5f7e074e28dbc28720b1 ntfs3: refactor ntfs_writepages
e07fe26a922f4cba46daa1019f124bb13afeab2f ext2: remove nobh support
2d05704c15735370c73b4693f23883921ffb30d9 jfs: stop using the nobh helper
73cf43b784238fce42559061a2c7e9c9faf4f5d7 fs: remove the nobh helpers
d4e81dd497909f0170fe1074e40b0baee6ee8e70 fs: don't call ->writepage from __mpage_writepage
a0768005128db9f123b01fe45e01512d7e397cd5 fs: remove the NULL get_block case in mpage_writepages
e136d37dc91a7431cd9564add3319927b456c991 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5738789b63465ac5735ff434a9586243e6c8ccaf Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
0d13004856f8c6f7e89366ad5cfa67b6ae723ef0 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
899bb0b0c8ddaae3d157e7865bddaaf36b9338ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
95c758a8899c4e8825a35a62a6f31667991217f9 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
75df5d4c549125f63547e44642a830bb27e33d1a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
d839e40a84c264b07ee883de9f3031b0d054c3b2 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
08a3cc1d488418a32642eaf4ae1a1d1f853caef3 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
16b9a621c255486cb80ef4510f220f45b2dc2852 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
0133e16ee910dd0b36da4f76845c80ad47f9edb1 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
219f7d63e1c83ebd402153a964848011057ac654 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ba33258a0ffc33b4a7b9e8cd11b9d0d3375d097a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9c5f3280d3af9e92014cfafd198a6252965a5e9b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1250cd9116000a384ab74c832c24a654d3e7bac1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f44d89b89715847875b8b5ff3431cac7ce46c325 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
01ae2a0cb37898a3d164e2e2d6efc1aa108ee48d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a5a3d94fc4edecb894bc79810aea511ff9261c09 power: reset: pwr-mlxbf: add missing include
5644222107e873e10402993e29d8b2bf9c8588b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0a126e84416f6ba2b98c3629e17ee23432fe8beb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
9357431c54d6c47090fff3cb2e7516de49013870 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c0fac0705f873243a16acba4492ba73a6695966e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
79c672d475c8a70ce88767870c70aba6659136cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
503514c267761778f77f12c23f7cc7f4924eb197 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0fd64886ff03832853108fe3098c06d6fa356693 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
111464fc7e38ab6226183de629cc22be6f189d35 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
14347b1f83b35793c3405bbb9b095f11ae1cf76d Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
dda709d0d6f73820700a5afad95a7f097f34d228 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f7c29cc9acbbdde18ceab02396555056e0b46b9a Merge branch 'next' of git://github.com/cschaufler/smack-next
c55ada4c99e4940a3f2e3109e79bc6f1e102595d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1d85682d3cb24b477968943045d612a7b5610429 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3636e04b2627d2849f9303a8cdf2a056a4b8a1e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e7227f6a65680f487e53ea19a09c089d049955f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
70fc84666c5bbdaa202500e141c70097a822fab9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1d4963df04200415588bc44c37e90a445e4b06a6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba7229352e3d4d657ad5bfb22dfe14886b21d127 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
1acbb508e64ecfd47926c605edcb82496d083856 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c01923ee616814bf403ca7fb3baa62f006a1e63a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
6029a0b5e17a2f41b38912aced35b90f89edc0ef Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
91579c2e81e17f801363e6b3519296dfaa9f4792 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
0eb2f036765e567ac5c3473232231d2e04c2966e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
f739cb9f35ddbd382593a3d721d5a021cae08162 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d2078be0b5c034b8f613213ba89362018e6d09af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
40ea5c82bb53a66440750bd0664a796b974bfa5e Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
878f283f778b3440cb348f186418abfc248cb131 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d07265514355384160b41722978c658eb351896c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
2cf39fc45f3ac7f39bab0760c5ac59f8c4d13e79 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4649cc988d466878ded6c800366c00d414f6cc27 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d059e5b06a47a26ca92f261591e3bf80bf6175f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c89a3535639d9104106cb70b496f8884dfed4327 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d485db090ae1f74e6c3ee6f7a99aecfe3ff06173 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6b94e1ef910de0989de280e7d5d1a2a883cbf8c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ec48f91d0ba5de139cc2fc19560916b8e18fc2cd Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fb024fdf08e9ad835a26a45dcd1a1103686001be Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
11132a6cee94d07e7adcc2b848857cf5da46e6b8 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
0e4ef60f3b57472e601b71a09385f56188d33f11 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
890bc4548c92660bedbb78ad0eeeb902a291df6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
83db2f8fb0c3314953b90d0bc23ab1644318a7ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
82ee7b0699fb711860b3bc302f2e40970f0999ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
de0191f0e203a28308821d2b2a4a7a4f2c531f1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
38eab300f6c3c8c2c1ef362dca08161ff479d241 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
477b05ddd8e7de93e4025294a7d524e12a719e16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3d01711f7abe46b21d70484233a92b2c6703ec67 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f17ba8f5e8092f0512b6cce8c52abcbfa5064bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
0ffefee941c88d36a7d539fd911a3d6a8c005fac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ba170d859639a09eb11a9f58e397ec031ca5d476 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
c6c3ced8f359a054d3f9e95ae16dc36ce46df6ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
c09226e54b693ff544dd86f89748bcd29b138899 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
c8e3a4f54a68caf0b0263d560d9b8d059c5cb207 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
acb52024bf3e0e232fdd48e8e39fe712fb130640 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
51e8db85dd8938c28750d26c75800f1a1fa38556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6de7088bb82263c60da4ad26df12b71f9645a08d Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
c78f0895f6eb7b25173140ec97b9ede8d2b24f1f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
074dd7dcf2902fd92ab171a415ae9bd561df4f0c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6904573bf7bcb1c181b7ecdc8cbc153c6a26e37c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9a1e4d29d9be2948e1e456ce553a71748c05e100 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fc4961ffb659c2e2cd72b3d2ae648ded1ce51cc7 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3275eecc8b9d41c3e06496dd0b6b0ed18d6ca8f8 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b8ea3473c781c2e35ba7cab4d12a41d96acd9b6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
68a0c076cccd049d10ded52db98c3da5f7586c1a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4740b155964a28c8eef7cc9b8801750330494686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7540aea22914335487d1cd46c8d363837458d18a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
c3bc84f88eb34c3497402882a21079414be4f316 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
712d78c558fa4a5ca5f57b7054e5fdc32fc95583 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
b840af05481f86b0c8e50af520c3d01902f8124d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d5650b284d6b2ac7fe20ecd14e3fab1d1c6d7800 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4bca04c8cf670c6ba6f3994489d81979ae0770ba Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0df10dcf0bc1ebc4048f8a26a4ee9eaa60ab5e84 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7864f68097f7b67ff1448cd1318a4e5f6839501e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
65323de22812e171c0ce86bb9bd202076d409c59 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8a30702e91d76bb5ba976c0f0cd551baac8c55a5 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
55f68a5741de2e5c29755e7fc75e805ad9e930ba Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3dd24f91bfb2d63e864d6ada9b35920a7e3d3501 Revert "pinctrl: qcom: sc7280: Fix compile bug"
56f3a1f85842ba7e750a22cda8f6bfeb4c35b065 Revert "pinctrl: qcom: sc7280: Add clock optional check for ADSP bypass targets"
c4ef528bd006febc7de444d9775b28706d924f78 Add linux-next specific files for 20220629

--===============8696419297911663954==--
