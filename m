Content-Type: multipart/mixed; boundary="===============7701008008394265684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 Jul 2022 11:46:03 -0000
Message-Id: <165883596398.14128.7070770958599099521@gitolite.kernel.org>

--===============7701008008394265684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 668af1b6548837b44a2bfe65dcbae6b250adbf63
    new: 058affafc65a74cf54499fb578b66ad0b18f939b
    log: revlist-668af1b65488-058affafc65a.txt
  - ref: refs/heads/pending-fixes
    old: 0e477793f170765d875737273b9cc6f25ee61841
    new: e79a32d56d082b9f74ef1da8b2c9abdaa3032b33
    log: revlist-0e477793f170-e79a32d56d08.txt
  - ref: refs/tags/next-20220426
    old: ee178f316bc93a93446e53f5d22d8276b6d96215
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220726
    old: 0000000000000000000000000000000000000000
    new: 1b7b4c829e89e6be5e0892cdc5b8c8cab1dc42ed

--===============7701008008394265684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668af1b65488-058affafc65a.txt

fcc36be423a46f6dc2dcaa9f46aa47526f3e7d82 wifi: ath11k: mac: fix long line
eaedf62f7aaa4e2efd69c0fbd32ee774456ce361 wifi: ath5k: fix repeated words in comments
7a4836560a6198d245d5732e26f94898b12eb760 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6456741f6427265396d3b7a0e83bf9319334b696 wifi: ath6kl: fix repeated words in comments
88e67a4f0bf88711359ee5498baf0a6e4ea8e414 wifi: ath: fix repeated words in comments
aa6f2be484d764b0221e5732da1a088b1f1cdcd5 wifi: wil6210: fix repeated words in comments
ec65e0e9acf758585249e43a51abf082ba1af582 wifi: wcn36xx: fix repeated words in comments
c6b2bd262b33aa2451f52aec2190131d1762945a powerpc/pseries: hvcall.h: add H_WATCHDOG opcode, H_NOOP return code
1621563ec62ff143c7b817dd5eab0884cdfaf89d powerpc/pseries: add FW_FEATURE_WATCHDOG flag
578030bfe117060bf86c81aaa7b3faead4589810 powerpc/pseries: register pseries-wdt device with platform bus
69472ffa6575e3a1c1e3324dd06395af0f63eb71 watchdog/pseries-wdt: initial support for H_WATCHDOG-based watchdog timers
fd97e4ad6d3b0c9fce3bca8ea8e6969d9ce7423b macintosh/adb: fix oob read in do_adb_query() function
9066e151c37950af92c3be6a7270daa8e8063db9 Documentation: ACPI: EINJ: Fix obsolete example
9946e39fe8d0a5da9eb947d8e40a7ef204ba016e ACPI: resource: skip IRQ override on AMD Zen platforms
bccd70a73db2061fc849928ad20a424afbaf3a45 MAINTAINERS: rectify entry for ARM/NUVOTON NPCM ARCHITECTURE
ba7a4d15e2c40f8fa37b38e4379e70019227dba0 dt-bindings: i2c: Document RZ/V2M I2C controller
e0ca796a151bd4de76efd71aade2b4805a95c93d i2c: Add Renesas RZ/V2M controller
ac720e3e0e072092667b6d62a25611c2427fdb13 i2c: brcmstb: Use dev_name() for adapter name
2313e69c84c024a85d017a60ae925085de47530a i40e: Refactor tc mqprio checks
40e589ba133cd8194ce4857ca5f1dac73628f466 iavf: Check for duplicate TC flower filter before parsing
b3ca7aff3cbb074a466c90e1463b9b59e97ea94e intel: thermal: PCH: Drop ACPI_FADT_LOW_POWER_S0 check
fba4866241e07f8f545b3dcc72fbbadde485530d dt-bindings: PCI: fsl,imx6q-pcie: Add missing type for 'reset-gpio-active-high'
e8f90717ed3b58e81c480b3aa38e641c0da5a456 vfio: Make vfio_unpin_pages() return void
2c9e8c01109fb65a63b6830adeb5d7c79ccf26d6 drm/i915/gvt: Replace roundup with DIV_ROUND_UP
10e19d492a326afe7f016a8735ccdfd7c65fc979 vfio/ap: Pass in physical address of ind to ap_aqic()
cfedb3d5e602dbf12e254cf88aceac348342f9b2 vfio/ccw: Only pass in contiguous pages
ba8ec7a607e98e8491a1fcf924a2e6c96ac9d413 SUNRPC: Shrink size of struct rpc_task
8efc4bbe84a8bdd26e848ed93a8900fad1b44ca2 nfs: add new nfs_direct_req tracepoint events
55051c0ced7d322a169f8603d306ee6ec079f8ae nfs: always check dreq->error after a commit
69d966510d9f5de81588b37d23a9ee8ccc477b23 nfs: only issue commit in DIO codepath if we have uncommitted data
0701214cd6e66585a999b132eb72ae0489beb724 SUNRPC: Fail faster on bad verifier
f67939e4b045e1c8e857055463c0b5a88eca4844 SUNRPC: Replace dprintk() call site in xs_data_ready
33ce83ef0bb048be259ff8ae92ad212918f1ef35 NFS: Replace fs_context-related dprintk() call sites with tracepoints
4f5f3b6028343d687d0533329b130e4b8280ab32 SUNRPC: Introduce xdr_stream_move_subsegment()
7c4cd5f4d2dd4a028a46bfb696b0cd387caadf33 SUNRPC: Add a function for directly setting the xdr page len
e1bd87608d4b6f87813f79b91e834de610f1049b SUNRPC: Add a function for zeroing out a portion of an xdr_stream
d3b00a802c845a6021148ce2e669b5a0b5729959 NFS: Replace the READ_PLUS decoding code
29946fbcb2c31a2a367887dc58a2e7e5b012e285 SUNRPC: Remove xdr_align_data() and xdr_expand_hole()
913ee46905ab48e1cae0dbd18de098f572ffa388 i2c: qcom-geni: Propagate GENI_ABORT_DONE to geni_i2c_abort_xfer()
9fdf6d97f03035ad5298e2d1635036c74c2090ed i2c: cadence: Support PEC for SMBus block read
b3f0ceb7c2037c6e3affd7d9c84ac5f97af7a5b5 i2c: qcom-geni: Use the correct return value
57d6ca98ba38d58463ad2139db79b6b1e38b0937 arm64: refresh defconfig file
3c2bf173501652fced1d058834e9c983d295b126 m68k: coldfire/device.c: protect FLEXCAN blocks
90ebf501262da7a05ebe18042907dbe57f616825 m68k: coldfire: make symbol m523x_clk_lookup static
472e68df4a5eacdbe4fd07cffef1b5ffdd95516b m68k: Fix syntax errors in comments
e7c45a08451e7a7499f1029522a70bbb15072be2 Merge branch 'fixes' into next
2b461880c20777d317b4ad24ef040918860133ca powerpc: Fix all occurences of duplicate words
fd19a1f72aa7bf687609e0810e644fe5b3846342 selftests/powerpc: Ensure 16-byte stack pointer alignment
cf4baafd7846b3def67057a09b7603a6b566417a selftests/powerpc/ptrace: Set LOCAL_HDRS
3c20a1d07c377d7260ca853e216cc85bbd7857fa selftests/powerpc/ptrace: Split CFLAGS better
8f2e02394dc907f5e0140bfab80a9aa11e3449ed selftests/powerpc: Don't save CR by default in asm helpers
cfbc0723d18f5aeab4308c66d7d1992317eed7c9 selftests/powerpc: Don't save TOC by default in asm helpers
bd4d3042e7570fc024b5ff15e895363e4bf5a78f selftests/powerpc: Add 32-bit support to asm helpers
af9f3f31f6cc8e3f637f19189e83d99f3fdd96ad selftests/powerpc/ptrace: Drop unused load_fpr_single_precision()
53fa86e7ece54cbb1fae1443bd6b348088d8ce7e selftests/powerpc/ptrace: Convert to load/store doubles
149a497d5fda3e996a00437260a4c170e43909c8 selftests/powerpc/ptrace: Build the ptrace-gpr test as 32-bit when possible
611e385087efc2cc3a7033aedd3f84ad0cf2a703 selftests/powerpc/ptrace: Do more of ptrace-gpr in asm
7b1513d02edf4a6334618070641f47abbbef0cef selftests/powerpc/ptrace: Make child errors more obvious
c5a814cc992002c36fa5b7db5fbd55efb7430386 selftests/powerpc/ptrace: Use more interesting values
6c9c7d8fbc3a2a0cfed0e7a5b39581847b632f0b selftests/powerpc/ptrace: Add peek/poke of FPRs
882c0d1704cf61df13f01933269202d51e74b9f3 powerpc/mobility: wait for memory transfer to complete
24a1260705b7c69e7be35cf40ccb1e886bc732cf watchdog: export lockup_detector_reconfigure
5375d121198e13f80731574f697d2d15ad1888ec powerpc/watchdog: introduce a NMI watchdog's factor
8d41c4b246dba1ed47c4eff1cb72f41cde6aba63 powerpc/pseries/mobility: set NMI watchdog factor during an LPM
3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
5b61ce018f1b2817179c9e3f76982bf1139eafcf powerpc/purgatory: Omit use of bin2c
281f1700919589543f482720da396151bce464aa Merge branch 'i2c/for-current' into i2c/for-next
cea3451034a0aff3a20f5a6c68cc82176b4fd654 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ccc86a0a02139321df943313a99efa11745bd273 ALSA: asihpi: fix repeated words in comments
614b9febdc144c56b087dacc7c1268c25ef6d684 ALSA: usb/6fire: fix repeated words in comments
4e3b86509f9204f65842561ad8d37cf83c297550 ALSA: hiface: fix repeated words in comments
26ae150bbb6d19767f10800e17ad0fd81f3da67e ALSA: hda: cs35l41: Fix build error unused-function
d4edb0754fe4d341c0e22fdf2dab532792e938ae Merge branch 'for-linus' into for-next
c578d5da10dc429c6676ab09f3fec0b79b31633a ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
055fbe9933de641df32ada34457698a32b60b20b Merge branch 'arm/defconfig' into for-next
9d9b010f12cc4e254bbba32d79c965b564a8957f irqchip/mmp: Declare init functions in common header file
2bd1753e8c431fc7475c04ac8d14a4e9930f47f6 Merge branch irq/misc-5.20 into irq/irqchip-next
b4023554b1fb49f73a09e5f346a5facbf27d7383 USB: cdc: add control-signal defines
a0a3202b44a9fdf2a1f6330a0d176aee76c8631d USB: cdc: add serial-state defines
3fb975e66ce2c6eb50e8ad1963c19bee20302757 USB: cdc-acm: use CDC control-line defines
7333c87f7829dee2545fa5ba6476e971973263a0 USB: cdc-acm: use CDC serial-state defines
0752670685c47203484731bdfae9607f4da735c4 staging: gdm724x: drop unused CDC defines
f4beed1e91326630a4ec3fb2e209f06a7ca2e983 USB: gadget: f_acm: use CDC defines
d5e22360e907dbf570116c3c08be0d3e5be43a23 USB: serial: usb_wwan: replace DTR/RTS magic numbers with macros
688ee1d1785c1359f9040f615dd8e6054962bce2 USB: serial: fix tty-port initialized comments
b6de1f901039cfcbd605842d454bd80c589105d8 Merge tag 'usb-serial-5.20-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
23233e577ef973c2c5d0dd757a0a4605e34ecb57 net: ethernet: mtk_eth_soc: rely on page_pool for single page buffers
7c26c20da5d420cde55618263be4aa2f6de53056 net: ethernet: mtk_eth_soc: add basic XDP support
916a6ee836d6b7b8ef1ed5f0515e256ca60e9968 net: ethernet: mtk_eth_soc: introduce xdp ethtool counters
5886d26fd25bbe26130e3e5f7474b9b3e98a3469 net: ethernet: mtk_eth_soc: add xmit XDP support
84b9cd389036d4a262d8cee794d56c04095358a7 net: ethernet: mtk_eth_soc: add support for page_pool_get_stats
61aee772ebab2a0e9ba79b7ad9891260408fde72 Merge branch 'mtk_eth_soc-xdp'
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
beb1eddbf98c4e1d4eecb0aca355572b87aff1ba thermal/drivers/rzg2l: Fix comments
0fa62ca037235e56ea620ec22a2ccc887de5f583 thermal/drivers/u8500: Remove unnecessary print function dev_err()
306b1f7d7c07d3dc92a9c31ede4e8cbc4f8345e0 thermal/drivers/qcom/temp-alarm: Register thermal zones as hwmon sensors
be346704b3ca4ef7a21843ff3fb120ed2ff85757 thermal/drivers/qcom/spmi-adc-tm5: Register thermal zones as hwmon sensors
ee73121987a4a70031d1af5d8205d31726a29af4 thermal/ti-soc-thermal: Fix comment typo
01474261b850275b0249f76455f03d55f25a3ac4 thermal/tools/tmon: Include pthread and time headers in tmon.h
18b5ba7d2da0a85da2d57ee0a8a3c3e0562e1a91 thermal/tools/tmon: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
d349ab99eec7ab0f977fc4aac27aa476907acf90 random: handle archrandom with multiple longs
f1fa61b0453033b3015ba25530b2d8a6cb39b903 dt-bindings: net: cdns,macb: Add versal compatible string
1d3ded642535cbb30b376dc3b321284762878e11 net: macb: Sort CAPS flags by bit positions
8a1c9753f1653f30e508547a971f6a7ed365a4fb net: macb: Update tsu clk usage in runtime suspend/resume for Versal
7e7125ddd8f90ae8104e2f3be6dece32b28e9c45 Merge branch 'macb-versal-device-support'
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
45c527d54e6e6725c44254ed4b885b7a97f6a881 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
95288b023d5fdd34f1e7f4a9e2826359f2d4659e powerpc: dts: turris1x.dts: Add CPLD reboot node
e222dc8d8408788e906a5c0dd5f01fbe7f6cd1d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
1c358fedecd1f0121ba21d3b2a2144145ae24326 mlxsw: Rename mlxsw_reg_mtptptp_pack() to mlxsw_reg_mtptpt_pack()
97b05cfb68aef12c649c5f8b6e787d143c9e5c8f mlxsw: reg: Add MTUTC register's fields for supporting PTP in Spectrum-2
731416e9ae5d5c3d5491aeef4fda53a191e8822d mlxsw: reg: Add Monitoring Time Precision Correction Port Configuration Register
aa98487cc96b798ff7c13eb251b1174264759928 mlxsw: pci_hw: Add 'time_stamp' and 'time_stamp_type' fields to CQEv2
577d80238ff7a9226051b33b65b4c223d26a9cae mlxsw: cmd: Add UTC related fields to query firmware command
291fcb937e951a1db0c35ead766a660e5eeb9d68 mlxsw: Set time stamp type as part of config profile
81016180e3f46f2f9ad0b62561db0793ee81227f mlxsw: spectrum: Fix the shift of FID field in TX header
448e9cb3631ea57e4c41ea688f1689af2ed7fd60 mlxsw: resources: Add resource identifier for maximum number of FIDs
33a9583f9a02d2d8d820f41eb1ed83e06a016bba mlxsw: Rename 'read_frc_capable' bit to 'read_clock_capable'
22d950b79ea70b69386b3b131051fbe22f065bdf mlxsw: spectrum_ptp: Initialize the clock to zero as part of initialization
9468322963894fd7a6138f9bfe3aca88129738d8 mlxsw: pci: Simplify FRC clock reading
e8fea346b5563b719f9437b71d788c1bd825c027 mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_state' per ASIC
9bfe3c16fc23eb826e360c225e8a73556d60d1cb mlxsw: spectrum_ptp: Use 'struct mlxsw_sp_ptp_clock' per ASIC
4017d929649271541b1c7955fbf48fbe9296f46f mlxsw: spectrum_ptp: Rename mlxsw_sp_ptp_get_message_types()
a168e13f84488611f5b9453fab45649ac2d560ee mlxsw: spectrum_ptp: Rename mlxsw_sp1_ptp_phc_adjfreq()
360f9f3152a909d977173159b302a348f5582631 Merge branch 'mlxsw-Spectrum-2-PTP-preparations'
2830e314778dc7d0a939befed0910a7622ec5ef0 net: ethernet: mtk-ppe: fix traffic offload with bridged wlan
086f8246ed621bcc91d07e867fdbfae9382c1fbd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
473683a03495a5ed9c75a02c7497f32d6cf92c7a drm/amd/display: Create a file dedicated for CRTC
e6c64182ed946f1cb65799de9ee75f8bcc42b2c6 drm/amd/display: remove number of DSC slices override in DML
074293dd9f61f11898f1f6e01f1560fd4c474025 drm/amd/display: Fix hard hang if DSC is disabled
a983d263186996002ecafc72f9a0dc5a3a2bfd6f drm/amd/display: Don't set dram clock change requirement for SubVP
44b0c964201e1e2fbfcdab4472f9260048befbaa drm/amd/display: Update de-tile override to anticipate pipe splitting
557f9100c74cfa033488563240f567466613cefa drm/amd/display: Remove unused clk_src variable
d3e19f76121178420c3efc9688adfd5a448996e0 drm/amd/display: Remove unused dml32_CalculatedoublePipeDPPCLKAndSCLThroughput function
4f5a17b221cc48d66cce13fe1531ca8fc99078b9 drm/amd/display: Remove unused NumberOfStates variable
1cccdfe21eb6b8dd4371378b4b61223eb37f1ef7 drm/amd/display: Remove unused variables from dml_rq_dlg_get_dlg_params
54c3e9493cd502d63ff3643fa70b5f98b3201846 drm/amd/display: Remove unused variables from dcn10_stream_encoder
869618c3440227f848ff9ac55aa64d523a60476e drm/amd/display: Remove unused MaxUsedBW variable
fbcc38811fcb47335899a3776b4fd5670db4e228 drm/amd/display: move dcn31_update_soc_for_wm_a func to dml fpu folder
4686177f7d2140cdd9d031702c2b53ac4c89340a drm/amd/debugfs: Expose GFXOFF state to userspace
7a06e125872929247f78f363d1dc2dbd528631ab Documentation/gpu: Add GFXOFF section
7b5b0d196c2e6cad87cb1e3ce285c7885f2bd796 drm/amd/display: Disable GPUVM in IP resource configuration
660f46e16c4b8a34978012a9f10a32a16db3e98f drm/amd/display: Loop through all pipes for DET allocation
f3cd57e499e6904b7e356d11bd33d617341b3f24 drm/amd/display: Disable dmcu fw loading for dcn314
869b10ac8d2300327f554d83f4dbab041bf27d49 drm/amdgpu: add dm ip block for dcn 3.1.4
4d37fd51b4440cf6a02942c0a169ee18a902fb5b drm/radeon: Fix comment typo
c19a23fadd279f433424b4d6436fe4ab0020e20c drm/amdgpu: Fix comment typo
37edc99979b717312e60cf3463ab756f5a3d6de6 drm/amd/display: Update Cursor Attribute MALL cache
f4b4e41a2e05270cd90c5817ab514ace95555874 drm/amd/display: Update DML logic for unbounded req handling
26749aa8d1261bd6f2db9d019276d4277dde7df8 drm/amd/display: Revert "drm/amd/display: disable idle optimizations"
041a11095abdd52b38f1ea1355357ecd2b66c0e2 drm/amd/display: Drop FPU flags from dcn32_clk_mgr
af14e7c2fc9b60af70b410a7dace116eaa5e4e65 drm/amdgpu: add the IP discovery IP versions for HW INFO data
465576ca481caa9cf18550652efdc6b103701c68 drm/amdgpu: bump driver version for IP discovery info in HW INFO
f7bacd97af853a9bba9bb8d1baa12f997e60122f drm/amd/display: Move populate phaton function to dml
792a0cdde34d417bc2c8266d8015c5fd58d44a0d drm/amd/display: Add visualconfirm module parameter
8813381a62e1f1703f8fbeccc5fa4fcc988be882 drm/amd/display: Add dcdebugmask option for disabling MPO
ccc4200cfb2518fea042b16f090962b07314439b drm/pm/swsmu: add ras eeprom i2c function for smu13 v13_0_0
25e751642a38204da189e0e239055702caeb461c drm/amd/display: Move predict pipe to dml fpu folder
34a65beccdea16a12d862e94d004ccf00de8cb3b drm/amd/pm: update driver if header for smu_13_0_7
de0246ee9fc95f1072a0d26ec4025a3545f159b8 drm/amd/pm: enable GPO feature support for SMU13.0.0
25dfc8fab47fb0d7231154e07e20b5fc0221f96e drm/amd/pm: update SMU13.0.0 driver_if header
326f0672153e0ff5b19f0ff9d6b5f75a64a9c2b5 drm/amd/pm: correct smu 13.0.0/7 mp1 state setup
42c7de9622b2ec64f7c15c336b75f8933ea7545c drm/amd/pm: revise the driver reloading fix for SMU 13.0.0 and 13.0.7
2207efdd8388bd300a0051b1775705d890abd306 drm/amd/amdgpu: add TAP_DELAYS upload support for gfx10
44998fbdcdc39253cb10293c3c27dabc040ad7e8 drm/amdgpu: Refactor code to handle non coherent and uncached
34a1b0f90e33b00b431d6e8636b787111c6c29d5 drm/amd/display: Move insert entry table to the FPU code
8f5bb69dd453666ff949079443ebce24381e163c drm/amd/display: Move phanton stream to FPU code
4cef2269318cdf5beb70c257f7aaba267f2157ae drm/amd/display: Move SubVP functions to dcn32_fpu
0339530d8879cbd560cd3d3de5138dc797744274 drm/amd/display: Move wm and dlg calculation to FPU code
5b4ee98713c7b42e270835fea08c3b6977b48e7e drm/amd/display: Move dlg params calculation
a4f8f294fe99a678ce0a50d649732440c41742b7 drm/amd/display: Move ntuple to insert entry
4e14e0fc9f0e47d9d3d39b6f92724f2038ee6e25 drm/amd/display: Move bounding box to FPU folder
f7907f6db81ca08f4f8bd9245b8fecd49bc82f6e drm/amd/display: Drop FPU flags from dcn32 Makefile
197485c695430ab03d9f4a96aab4d4f76787f7c9 drm/amd/display: Create dcn321_fpu file
352b25a770712a954b1def1b8c6429b0825ee0b3 drm/amd/display: Drop FPU code from dcn321 resource
9a1dadb6d33173427b6f6c89ab1ddd0eca636afb drm/amd/display: 3.2.195
39a6f3fe98ff03baab364acfec69a6f9803ce22c drm/amd/display: fix soft-fp vs hard-fp on DCN 3.1 family for powerpc
ca0273ab447853c014983951e2183991f8dbc7b9 drm/amd/display: remove useless FPU protection wrapper from dcn31_resource file
1a3408259bfd5a383b3c7aa7c309c9fb81e35ce0 drm/amd/display: move FPU code on dcn21 clk_mgr
ddd0fa1f47edd794736e70d165341a5c4ff78e47 drm/amd/display: move FPU code from dcn30 clk mgr to DML folder
5085e0361f5a3675fc0d0919f7b69aded453ceb7 drm/amd/display: move FPU code from dcn301 clk mgr to DML folder
77299956e8867a4cc19c5fd41b797c5152aad1dd drm/amd/display: Fix dc_version detect for dcn314
1c05d9e53d2cfad1f99d9087a8ad24da4ebc0905 drm/amd/display: Specify supported modifiers for dcn314
0593ad215359d51514c1e6c81ce28ea598efed6b drm/amdkfd: Correct mmu_notifier_get failure handling
74097f9fd2f5ebdae04fcba59da345386415cbf3 drm/amdkfd: Process notifier release callback don't take mutex
7acc487ab57e076c823b2b7559aa9e3997962ca2 drm/amd/display: reduce stack size in dcn32 dml (v2)
bac4b41d917a1d999308bb1e779f8c3b39c19f67 drm/amd/display: reduce stack for dml32_CalculateSwathAndDETConfiguration
c3b3f9ba25e6cbe59673505fbc5fff6c4cda0ef7 drm/amd/display: reduce stack for dml32_CalculateVMRowAndSwath
3c3abac60117cfd09460980d9a14c253b37f7b00 drm/amd/display: reduce stack for dml32_CalculateWatermarksMALLUseAndDRAMSpeedChangeSupport
86e4863e67a9bd1e257f162f3d740ebb61206c91 drm/amd/display: reduce stack for dml32_CalculatePrefetchSchedule
9dd4545f65679042273a93054ec3bb665ecf7366 drm/amd: Fix typo 'the the' in comment
10c4c5279b76ecf46816354b06e0d5cb0e84dfde Merge tag 'at91-dt-5.20-3' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/dt
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
dcbc941757152a345c4bc0a4ee9dca676de5f255 Merge branch 'arm/dt' into for-next
ef3124990d3375a5c2707ce057a5acc28c275956 Merge branch 'arm/newsoc' into for-next
bc2373a58aacb241bf135b9a7452a1499d0d457e perf tsc: Add arch TSC frequency information
1276ade6a5b6fac50ea43962af85ce6e444b4025 perf tsc: Add cpuinfo fall back for arch_get_tsc_freq()
6923397cb72230da9a0139418e2b1410ebb25834 perf test: Add test for #system_tsc_freq in metrics
172822ac95dd2b176f896304202bfa95c0d5b033 soc: document merges
143823cf4d5a36cb8c83f5a6adb291bc45f40bc3 btrfs: fix typos in comments
31f37269802b7d2ce5ec98240b801948345809b4 btrfs: zoned: fix comment description for sb_write_pointer logic
1280d2d1651bf47a7084538976effa70ee75293c btrfs: use PAGE_ALIGNED instead of IS_ALIGNED
b036f47996c5c9b4926d47f31bcd156e16c53617 btrfs: quit early if the fs has no RAID56 support for raid56 related checks
ae643a74ebdb150b004601d0d5fe5a1faba9b04d btrfs: introduce a data checksum checking helper
fd5a6f63cb29dd2c75e59c6dd60650f398855ecf btrfs: remove duplicated parameters from submit_data_read_repair()
a5aa7ab6e77b2267638dec6a9522b57421522d8c btrfs: factor out a helper to end a single sector buffer I/O
97861cd1660de638e6fd588030afe8965ebfbe90 btrfs: refactor end_bio_extent_readpage code flow
a89ce08ce63808308bb41a087860c245f136928a btrfs: factor out a btrfs_csum_ptr helper
261d812b04ef82808d25c0e07c8487d82ce18e4e btrfs: add a helper to iterate through a btrfs_bio with sector sized chunks
1e87770cb35c0757ef72939c0e83a03de3f8fdc7 btrfs: use btrfs_bio_for_each_sector in btrfs_check_read_dio_bio
7fb10ed89e95e26f5f81087a75f2a4bfa43b1705 btrfs: introduce btrfs_try_lock_balance
099aa97213fa99ee5ce8e35c3e9f0ec150517609 btrfs: use btrfs_try_lock_balance in btrfs_ioctl_balance
c67c68eb57f1343dd7e315156ff0334ab72158fd btrfs: use integrated bitmaps for btrfs_raid_bio::dbitmap and finish_pbitmap
381b9b4c9cf968c3154d1bad736d11559a38f1c9 btrfs: use integrated bitmaps for scrub_parity::dbitmap and ebitmap
bd8f7e627703ca5707833d623efcd43f104c7b3f btrfs: only write the sectors in the vertical stripe which has data stripes
21a8935ead31c09a8ecb06e3b7a5289a630645ac btrfs: remove redundant calls to flush_dcache_page
4d10046613333508d31fe926c545c8c0b620508a btrfs: update stripe_sectors::uptodate in steal_rbio
b8bea09a456fc31af8f10029e69d105cac7e530e btrfs: add trace event for submitted RAID56 bio
ca6dee6b7946794fa340a7290ca399a50b61705f btrfs: balance btree dirty pages and delayed items after a rename
814e77182b883702de7ce19854bbffae9cd4756b btrfs: free the path earlier when creating a new inode
6fe81a3a3ac823e4be715c87657b9894d809fa95 btrfs: balance btree dirty pages and delayed items after clone and dedupe
659192e668d32f9bfde04ddff6c1914ee24183ce btrfs: add assertions when deleting batches of delayed items
2b1d260de14064606601f2e125cb8627ffeecd7e btrfs: deal with deletion errors when deleting delayed items
36baa2c75121651710d68ab7fc3abc072fb408bd btrfs: refactor the delayed item deletion entry point
4bd02d901212359438db735e79dbb45c054a91d4 btrfs: improve batch deletion of delayed dir index items
a176affe547ce852ebd458ac48a4c5764ad06441 btrfs: assert that delayed item is a dir index item when adding it
06ac264f3fe56daaadf0bd4fca5910859d34f611 btrfs: improve batch insertion of delayed dir index items
3bae13e9d42eae0fea7afd6a9aea6b4fe81770ad btrfs: do not BUG_ON() on failure to reserve metadata for delayed item
c9d02ab4b436cd6a40e772b0b727a8de6cea9d4a btrfs: set delayed item type when initializing it
763748b238ef78bed183da40e02baaea50540036 btrfs: reduce amount of reserved metadata for delayed item insertion
71b68e9e35827a3f0ba3742cd1b10c1fceea55d7 btrfs: do not batch insert non-consecutive dir indexes during log replay
f6fca3917b4d99d8c13901738afec35f570a3c2f btrfs: store chunk size in space-info struct
19fc516a516f624fa3b0c329929561186247537e btrfs: sysfs: export chunk size in space infos
22c55e3bbb20c60846812ea2b8ea0f3153c0df73 btrfs: sysfs: add force_chunk_alloc trigger to force allocation
ca182acc53df2ab795354c535dfd966d0fa2ae8b btrfs: send: remove unused send_ctx::{total,cmd}_send_size
54cab6aff811d328c5add37e0faf32f6328741ea btrfs: send: explicitly number commands and attributes
b7c14f23fb604fc66edae7514ed9b4b93930b5ba btrfs: send: add stream v2 definitions
356bbbb66bb1dbde45d36d0d29a9fa47fe3223c1 btrfs: send: write larger chunks when using stream v2
a4b333f2277b13eaf15b09235b243b8eda891d3d btrfs: send: get send buffer pages for protocol v2
3ea4dc5bf00c7d16e17efe5b29c38ded0b6ffeef btrfs: send: send compressed extents with encoded writes
d6815592806f481244d0e3435ca1f5383d90a14c btrfs: send: enable support for stream v2 and compressed writes
b4c46bdea96af1c79cfc0bcd0b387af311368145 btrfs: move more work into btrfs_end_bioc
e6484bd4881f340e04de6833230225ee3ba7ce6d btrfs: simplify code flow in btrfs_submit_dio_bio
c93104e7588e04debb20bdc481e431f87748f3c1 btrfs: split btrfs_submit_data_bio to read and write parts
d34e123de1e66061051cd19e61b62fad6027fc4a btrfs: defer I/O completion based on the btrfs_raid_bio
02bb5b72470facec78e03cdea9f01ca8c7fe7835 btrfs: don't double-defer bio completions for compressed reads
fed8a72df126fdf03bf6bd46d83be9ff3bd90892 btrfs: don't use btrfs_bio_wq_end_io for compressed writes
08a6f464342cc09b14680dcefb3c5eeac8a06aeb btrfs: centralize setting REQ_META
d7b9416fe5c581c69e446b971c4a0394c609fd89 btrfs: remove btrfs_end_io_wq
a316a25991688ab037e5a41209736c017b5a9511 btrfs: factor stripe submission logic out of btrfs_map_bio
9ff7ddd3c7ad7f6537cd66d3f455c7717bd358b9 btrfs: do not allocate a btrfs_bio for low-level bios
70826b6bd583a8e766ffec8415cc7d5395836370 btrfs: replace kmap() with kmap_local_page() in inode.c
51c0674a56f9823e83dcc2f3d7f0d4f61c4927fc btrfs: replace kmap() with kmap_local_page() in lzo.c
234fdd2815ce8fe4da6782109580f3b166aeb97b btrfs: remove redundant check in up check_setget_bounds
2d5ac130fa498d66d91c3aa46c0f87e63664d9e9 btrfs: don't use bio->bi_private to pass the inode to submit_one_bio
9845e5ddcbfe160f4a668c51f38515729a3fb794 btrfs: merge end_write_bio and flush_write_bio
722c82ac9ee658cd99d04a61595c7920f3ee24cf btrfs: pass the btrfs_bio_ctrl to submit_one_bio
97f09d55f194d26d8b3bd367eba07fafbf1c82a0 btrfs: make btrfs_super_block::log_root_transid deprecated
dc4d31684974d140250f3ee612c3f0cab13b3146 btrfs: reject log replay if there is unsupported RO compat flag
5eecef7108350f6506a55d8fd9508ea32caeecad btrfs: stop looking at btrfs_bio->iter in index_one_bio
a4012f06f188b51a69a1f31f0fa10f37e671cebb btrfs: split discard handling out of btrfs_map_block
15dcccdb8b48fa3514c038bcaf0fa455fa6d89a0 btrfs: sysfs: advertise zoned support among features
5bea2508811ec76105b01c90c1f1661024c257a9 btrfs: add tracepoints for ordered extents
f31f09f6be1c6c1a673e0566e258281a7bbaaa51 btrfs: tree-log: make the return value for log syncing consistent
369200446564f04b5cd14596d69e17880be7d926 btrfs: raid56: avoid double for loop inside finish_rmw()
ef340fccbe982a14588ed15eb3a20b2e5b78a3e1 btrfs: raid56: avoid double for loop inside __raid56_parity_recover()
aee35e4bcc3029fc3be15f696043107125b7209f btrfs: raid56: avoid double for loop inside alloc_rbio_essential_pages()
550cdeb3e09808540454012ddf896dae466d8822 btrfs: raid56: avoid double for loop inside raid56_rmw_stripe()
1c10702e7cb9ddecdcf032f83dad7a3583689a8e btrfs: raid56: avoid double for loop inside raid56_parity_scrub_stripe()
12c9cdda620845e80da85e0ef979fa52d6d6250e btrfs: open code rbtree search in split_state
c7e118cf98c7376e840fb73f096791ff61380310 btrfs: open code rbtree search in insert_state
cee512682535e0628dd926f56fa86b43f21d10ed btrfs: lift start and end parameters to callers of insert_state
6d92b304ec6b929f9aa87ae96488daf180d07585 btrfs: pass bits by value not by pointer for extent_state helpers
fb8f07d2d8e80738d5c6094e332950bfd0842b7a btrfs: add fast path for extent_state insertion
c367602a78a24dae5444d2810e94aa8dc6338ac2 btrfs: remove node and parent parameters from insert_state
bebb22c13dc147aa80cd5c9d397d286f133fabb1 btrfs: open code inexact rbtree search in tree_search
ec60c76f532f94081d2605b77101246073a9ae6f btrfs: make tree search for insert more generic and use it for tree_search
9db33891c79dde09384ed56a0670a02648d8ce05 btrfs: unify tree search helper returning prev and next nodes
bc88b486d54b2a1ec1f0f40e106f8da4ea3dfb25 btrfs: remove parameter dev_extent_len from scrub_stripe()
6dead96c1a1e091e78ee80a2484279c3861c60d8 btrfs: use btrfs_chunk_max_errors() to replace tolerance calculation
0b30f719451ebbf313cdb444a27b00c10cf6e8a5 btrfs: use btrfs_raid_array to calculate number of parity stripes
6d322b483976f34b1217b9c1b4a54fa16c10bdc8 btrfs: use ncopies from btrfs_raid_array in btrfs_num_copies()
ad6240f662cd7dfb449ac83dfcc74afb17750130 btrfs: call inode_to_path directly and drop indirection
875d1daa7bc683821a4209e1c6aab24909e95217 btrfs: simplify parameters of backref iterators
e3059ec06b9f1a96826cc2bb6ed131aac0942446 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
bfceac7fd3c47175fec75c32071051de5969a34c btrfs: remove unused typedefs get_extent_t and btrfs_work_func_t
37f85ec320e6d73b92c8f8b5b2ddf33077970a23 btrfs: use named constant for reserved device space
3613249a1b30ef6f7a7566e39878ea550af51049 btrfs: warn about dev extents that are inside the reserved range
1f4f639fe729bcfe097fa6c2305eea664110bf6a btrfs: batch up release of reserved metadata for delayed items used for deletion
711f447b4fdf18b970e967469c6693577e9cc080 btrfs: remove the finish_func argument to btrfs_mark_ordered_io_finished
f6065f8edeb25f4a9dfe0b446030ad995a84a088 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
ee5b46a353afe23d04fac464e83a8c788342d453 btrfs: increase direct io read size limit to 256 sectors
e3b4b9040b0f59a27cdd3db31417aeced473f345 btrfs: send: drop __KERNEL__ ifdef from send.h
8234d3f658b65584f1298960fc96a62f9e2a9f38 btrfs: send: simplify includes
cec3dad943f478eb8540964d2fac934a7b59d172 btrfs: send: remove old TODO regarding ERESTARTSYS
9555e1f1887f4ac2c106f2ea8b8b7f4c93a91b9b btrfs: send: use boolean types for current inode status
f3e90c1ca93d18d03188ea2c2ca9c2ccc7ffad04 btrfs: remove extent writepage address space operation
e55958c8a0e4d12a5f1bc9942c52dd793dd2e8dd btrfs: collect commit stats, count, duration
140a8ff76547de36291e948df0de294d5f951678 btrfs: sysfs: export commit stats
9ce7466f372d83054c7494f6b3e4b9abaf3f0355 btrfs: ensure pages are unlocked on cow_file_range() failure
99826e4cab979aed35993ac855b354f91f7474d9 btrfs: extend btrfs_cleanup_ordered_extents for NULL locked_page
71aa147b4d9d81fa65afa6016f50d7818b64a54f btrfs: fix error handling of fallback uncompress write
aaafa1ebd6dbbe57d8b7587815b12e647b8b7b4a btrfs: replace unnecessary goto with direct return at cow_file_range()
8f0ed7d4e7bd87c9207a59d6d887777f632a5ed5 btrfs: output mirror number for bad metadata
22a5b2abb7340cb05a34eb47d0271a6714cf5e3f btrfs: send: add OTIME as utimes attribute for proto 2+ by default
4824735918a1b7f79cdb310aa365c239be10ae5d btrfs: send: add new command FILEATTR for file attributes
1314ca78b2c35d3e7d0f097268a2ee6dc0d369ef btrfs: reset block group chunk force if we have to wait
c8a5f8ca9a9c7d5c5bc31d54f47ea9d86f93ed69 btrfs: print checksum type and implementation at mount time
e26b04c4c91925dba57324db177a24e18e2d0013 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
d09cb9e18845c7ba5864282c7cc13c3cabad04f0 btrfs: use mask for all RAID1* profiles in btrfs_calc_avail_data_space
ac0677348f3c2373183323f20ccfebe7cb00f9ab btrfs: merge calculations for simple striped profiles in btrfs_rmap_block
c1867eb33e15b93bca02b7ecde905e3042d90f22 btrfs: clean up chained assignments
6b769dac219d069712a0d1a38bffd59ba2bbc1ca btrfs: don't print 'flagging with big metadata' anymore on mount
49f468c93807b61897bafa15a180ff2297bfde30 btrfs: don't print 'has skinny extents' anymore on mount
0766837b0d8d29928ec0369621f560353217e3da btrfs: sysfs: remove MIXED_BACKREF feature file
74860816e804ca175fa790f9bf5a369ab29d93ce btrfs: sysfs: remove BIG_METADATA feature files
0201fceb9f5f65757ae7c40be658aa82f0940876 btrfs: remove the inode cache check at btrfs_is_free_space_inode()
ff18a4afebdd9b4441983a777b88095250e9de1d btrfs: raid56: use fixed stripe length everywhere
462b0b2a86c4d5a902812a449f99722e65c6cc66 btrfs: return proper mapped length for RAID56 profiles in __btrfs_map_block()
1a722d8f5be22b0d8c9db365abb67cb3c2e4215c btrfs: do not return errors from btrfs_map_bio
31683f4aae4def0ecf07c77b5440833cd686bc7a btrfs: do not return errors from raid56_parity_write
6065fd95dae1013f339c78d067eb71f0761c654b btrfs: do not return errors from raid56_parity_recover
b9af128d1e81645e7d9030e30def06ea5032f201 btrfs: raid56: transfer the bio counter reference to the raid submission helpers
82443fd55c5adb0643f28fb7576a8605d0d41485 btrfs: simplify sync/async submission in btrfs_submit_data_write_bio
ea1f0cedefe9abd903a35900e4c1ba3e0413b017 btrfs: handle allocation failure in btrfs_wq_submit_bio gracefully
37899117e8a000bc2d8395e1b2f01e68682ec85e btrfs: do not return errors from btrfs_submit_dio_bio
c70c2c5bc9a14166a409f18567815d3bc426ebbb btrfs: switch btrfs_block_rsv::full to bool
710d5921d1431fa7d6fef8b47bb391256560bfd0 btrfs: switch btrfs_block_rsv::failfast to bool
8bfc9b2cf468c37870b980a16c345c9ba3a2010a btrfs: use enum for btrfs_block_rsv::type
ac5e666951507ceb1da2ed85c4f5c7bb88bec06e btrfs: don't fallback to buffered IO for NOWAIT direct IO writes
39ade048a32ea653b94dcfbf816b0b13a6be8a33 highmem: Make __kunmap_{local,atomic}() take const void pointer
ebd23482efa3d077a9461af29a093bdce3d3a2b8 btrfs: zstd: replace kmap() with kmap_local_page()
718e58551aecf7a63aa643ec0668a0374eee9de0 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_compress_pages()
5a6e6e7ce6b7df615a971f30bf4215b2dc389612 btrfs: zlib: replace kmap() with kmap_local_page() in zlib_decompress_bio()
4cb2e5e8fe47e3f31e00d8bf0e6e4acff26f520f btrfs: replace kmap_atomic() with kmap_local_page()
adac558416d24be3280d1243be1c8012deacbf49 btrfs: set the objectid of the btree inode's location key
cf2404a976268f2b1b3448724c43060acb224034 btrfs: add optimized btrfs_ino() version for 64 bits systems
65ea1b66482f415d51cd46515b02477257330339 block: add bdev_max_segments() helper
c2ae7b772ef4e86c5ddf3fd47bf59045ae96a414 btrfs: zoned: revive max_zone_append_bytes
f7b12a62f008a3041f42f2426983e59a6a0a3c59 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
7d7672bc5d1038c745716c397d892d21e29de71c btrfs: convert count_max_extents() to use fs_info->max_extent_size
d760156601af233f9223c23588e9c65950539ded btrfs: use fs_info->max_extent_size in get_extent_max_capacity()
bb9950d3df7169a673c594d38fb74e241ed4fb2a btrfs: let can_allocate_chunk return error
393f646e34c18b85d0f41272bfcbd475ae3a0d34 btrfs: zoned: finish least available block group on data bg allocation
6a921de589926a350634e6e279f43fa5b9dbf5ba btrfs: zoned: introduce space_info->active_total_bytes
79417d040f4f77b19c701bccc23013b9cdac358d btrfs: zoned: disable metadata overcommit for zoned
b0931513913633044ed6e3800334c28433c007b0 btrfs: zoned: activate metadata block group on flush_space
b6a98021e4019c562a23ad151a7e40adfa9f91e5 btrfs: zoned: activate necessary block group
898793d992c23dac6126a6a94ad893eae1a2c9df btrfs: zoned: write out partially allocated region
2ce543f478433a0eec0f72090d7e814f1d53d456 btrfs: zoned: wait until zone is finished when allocation didn't progress
71ecfc133b035a18cbe4f0ddb55345a85cb16537 btrfs: send: introduce recorded_ref_alloc and recorded_ref_free
3aa5bd367fa5a381796850ef74c2bd855b017635 btrfs: send: fix sending link commands for existing file paths
0d8869fb6b6f82d5647ddaa6652e159d0f81d008 btrfs: send: always use the rbtree based inode ref management infrastructure
fc8b235fdc090a000e164b49c3384802ea44c636 btrfs: simplify error handling in btrfs_lookup_dentry
723df2bcc9e166ac7fb82b3932a53e09415dfcde btrfs: join running log transaction when logging new name
d28beb3e8131b3cb322052410d8ad20c4a841c83 btrfs: merge btrfs_dev_stat_print_on_error with its only caller
c144c63fd33a1fc0e43e0b851a35b09c9460d94d btrfs: repair all known bad mirrors
5b46808081f413f385ecc2b597e91075cf864cc0 btrfs: simplify the pending I/O counting in struct compressed_bio
f9f91718f1b5cd45c207455c2c7585ee5a726a01 btrfs: pass a btrfs_bio to btrfs_repair_one_sector
acf8b3017472ed4bc1a6b6f7b3d74c5633d13907 btrfs: remove the start argument to check_data_csum and export
7e761a28d0fc01f5a2e0f5892d9e5f9b5a1272e3 btrfs: fix repair of compressed extents
4f99f01f613b67e4eb8053f2efe3e55fa1a6b70c btrfs: don't call btrfs_page_set_checked in finish_compressed_bio_read
bf24ecc85a6329a8f3c3c5e8fd4834f08348b86f drivers/remoteproc: fix repeated words in comments
cb309ae49da7a7c28f0051deea13970291134fac io_uring/net: improve io_get_notif_slot types
2e32ba5607ee2b668baa8831dd74f7cc867a1f7e io_uring/net: checks errors of zc mem accounting
6a9ce66f4d0872861e0bbc67eee6ce5dca5dd886 io_uring/net: make page accounting more consistent
293402e564a7391f38541c7694e736f5fde20aea io_uring/net: use unsigned for flags
b1ebcf8477e10bb58919a37d1554b4654cb431f7 dm raid: fix address sanitizer warning in raid_status
a589be31cbb4f51c52541a3c4e99749005173246 Merge branch 'for-5.20/io_uring-zerocopy-send' into for-next
cab3b1fb66e48eb67f23ac8b04ef0110139d642d dm raid: fix address sanitizer warning in raid_resume
54a2e6f665869e22a95b1ec8ae1c5c64a36235b7 Merge branches 'rpmsg-next', 'rproc-next' and 'hwspinlock-next' into for-next
fca3f82e6bd13dd6c1d283ef86600ceb258d5962 btrfs: Add a lockdep model for the num_writers wait event
bf8974c6325a4b38a2b6b974d7ea7d9b5db819ef btrfs: Add a lockdep model for the num_extwriters wait event
1117a4bbdcb41a235f87be870f895efdffea5e5e btrfs: Add lockdep models for the transaction states wait events
73d4bd722ee3a0d9d6768b399bba9a47b7e62a3f btrfs: Add a lockdep model for the pending_ordered wait event
87d1edac403607bab93021afc48b05c234b3028a btrfs: Change the lockdep class of struct inode's invalidate_lock
e0e93d80ac38816d3f3c8841371559b494a75ad4 btrfs: Add a lockdep model for the ordered extents wait event
02516174d56f023d2802f93ef041d728fa1a7849 Merge branch 'misc-next' into for-next-next-v5.19-20220725
d45f51b3c84b522fb66d8d87ad31d42116faa401 Merge branch 'misc-5.19' into for-next-current-v5.18-20220725
9f02bee8f32388181259ba39c12912234f7c4c36 Merge branch 'ext/ioannis/lockdep' into for-next-next-v5.19-20220725
850e9aa22199f1baf2d2504a9cf5dabc0544ffda Merge branch 'for-next-current-v5.18-20220725' into for-next-20220725
d281a5b3f02f89dbe59c60bbe5491c13534b8ecc Merge branch 'for-next-next-v5.19-20220725' into for-next-20220725
2f9905799751b4395c942d33ff600cd924324785 powerpc: drop dependency on <asm/machdep.h> in archrandom.h
9cfbcae69fa521e07d663513c90ca54aebf87417 thermal/core: Avoid calling ->get_trip_temp() unnecessarily
e0281efe11c987e1ff557dad2a56d90484206597 lib/nodemask: inline next_node_in() and node_random()
0cab3d370ad35764bedf9b18104b6b2084d7947f dm bufio: Add flags argument to dm_bufio_client_create
9fab4cc8c3450df15c9bcaedd0d3c954211a7a54 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
11a04c934b9303bd34e65c579b7539f441443012 Merge branch 'acpi-bus' into linux-next
5c5eed7430c4228e8545da22b20b168bffa1f077 Merge branches 'acpi-processor', 'acpi-apei' and 'acpi-ec' into linux-next
8df8be8c5e796849e88aa8bb615da5648823db8b Merge branches 'acpi-pm', 'acpi-soc', 'acpi-tables', 'acpi-docs' and 'acpi-resource' into linux-next
550e52c389f7de1f1f025e7a77e9f7c9dfa2f245 Merge branch 'acpi-video' into linux-next
97799a422507abef955cc94fbdce7711b2a0415e Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
452c9befe62affaab342fe955164701daac7970b Merge branches 'pm-core', 'pm-sleep', 'powercap', 'pm-domains' and 'pm-em' into linux-next
db062400d2798cae184f53c01099bf597d29b94e Merge branches 'pm-devfreq', 'pm-tools' and 'pm-docs' into linux-next
b3f10ca8bf191b812bf40c0911a22ce8ce67d13a Merge branches 'thermal-core' and 'thermal-intel' into linux-next
44abdd1646e1fbfb781972c0bffc90b4eb3e87b3 vfio: Pass in starting IOVA to vfio_pin/unpin_pages API
3fad3a26139d5a41bc6b20df47ff067f5db2fe75 vfio/ap: Change saved_pfn to saved_iova
1331460514ff7d378373223109eefae4cd55ec77 vfio/ccw: Change pa_pfn list to pa_iova list
8561aa4fb7d72011c2352af2b1b9caf588942181 vfio: Rename user_iova of vfio_dma_rw()
c2863febd88bb2d0028eebcf0ee94b49859a06d3 vfio/ccw: Add kmap_local_page() for memcpy
34a255e67615995f729254307a0581c143e03752 vfio: Replace phys_pfn with pages for vfio_pin_pages()
f8a855ed8d07f6f11c6b0d6a692f0220c64f8c21 of/fdt: Clean up early_init_dt_reserve_memory_arch()
91118fa994a9c9e38b6aed0a4081849886c37ade dt-bindings: panel: raydium,rm67191: Add missing type to 'video-mode'
290001198ae1f683d17cde4d433aaf90deac80d0 thermal/core: Remove duplicate information when an error occurs
3e04a03fb35f1b50ad15745770d02875436aad70 thermal/of: Replace device node match with device node search
dc68ceda7ffc5e0292a45bf47f35f04a423bbc34 thermal/of: Remove the device node pointer for thermal_trip
17cc2da3c7ee5611e43fb5cb15c109f35eaa8c30 thermal/of: Move thermal_trip structure to thermal.h
02c6ce6b780ec2798c746d11ff940e8c83b28bae thermal/core: Remove unneeded EXPORT_SYMBOLS
1f083578cbe23257a74ceb13cfe446c49742a1af thermal/core: Move thermal_set_delay_jiffies to static
786a2b0a4a595792377e81015eb4e8f740efa321 thermal/core: Rename 'trips' to 'num_trips'
ba187be3e42de2436f12cf38c9f91f9049f4c482 thermal/core: Add thermal_trip in thermal_zone
db7c5feddbc8ebc4bdd204aaa92354fb8d65976d thermal/of: Use thermal trips stored in the thermal zone
17a217fcefe503df61a64dd505fd819723768118 thermal/of: Initialize trip points separately
3616d49da5dab635c4bb0eeb183b61df72cd0757 drm/amdgpu: enable swiotlb for gmc 10.0 (V2)
4c5aa594928f97593502a66d5a9075f5f5dd064b drm/amdgpu: enable swiotlb for gmc 11.0
8de297dc046c180651c0500f8611663ae1c3828a drm/amd/display: Avoid MPC infinite loop
44584b417a698bfaac0c2577e7cc4015ea7359ce drm/amd/display: Add enable/disable FIFO callbacks to stream setup
2ce0b2186c057a54a4d980b296bd1659d0091716 drm/amd/display: Fix OPTC function pointers for DCN314
319568d75f5f91cd4f362b26e65af2a4437c64bf drm/amd/display: Updates SubVP and SubVP DRR cases
a7cefb0b40dcfdafedc54a3ba659327d0336956d drm/amd/display: Guard against zero memory channels
eb54e014367e1700fa5b94e4c788520081a70661 drm/amd/display: Fix two MPO videos in single display ODM combine mode
4a21ab548a7ac19b15aba9aa8df39972ed82f4ad drm/amd/display: Calculate MALL cache lines based on Mblks required
f46e3f28f89b893685ec9204405677dac410d8ad drm/amd/display: Reset pipe count when iterating for DET override
72bb503097e79113503dc6d1d49c4063ef97970a drm/amd/display: Reboot while unplug hdcp enabled dp from mst hub
ee4a26b4ea029aeed749c6560ed9eba224337b04 drm/amd/display: Drop unnecessary FPU flags on dcn302 files
a4f1b04216023ff0f4cd89328b59ee6890248130 drm/amd/display: Fallback to SW cursor if SubVP + cursor too big
6a7379f196230cfa35335ec627e0c0e08da6a8b8 drm/amd/display: Remove FPU operations from dcn201 resources
05674cc9ea97079ad7c819628e3e56b046c2f497 drm/amd/display: Move mclk calculation function to DML
bdf4473394deffc94c16c0502e73f2daabbdc1d0 drm/amd/display: Create patch bounding box function for isolate FPU
40b31e5355ba8c4f7e58f1c458bbe46763dca541 drm/amd/display: Remove FPU flags from DCN30 Makefile
cb849b4dc73d414149fea96330cdf96a82919fc9 drm/amd/display: Add pixel rate div calcs and programming
1c5a2fa97b91d37375f4fc8aeb37c9456c93c828 drm/amd/display: Use correct DTO_SRC_SEL for 128b/132b encoding
0d60f2b47d8312d6a88454a373990579624edbde drm/amd/display: Use correct clock source constructor for DCN314
5ade1b951dec63a81b23c2ff75c5b4c191977620 drm/amd/display: Add OTG/ODM functions
b5e924bd7cce823e604f9b7834fac846a910331c drm/amd/display: Add missing AUDIO_DTO_SEL reg field
1f5dcb7365e4e0a8a6fca44352218ccc6f41a8b9 drm/amd/display: Fix dpstreamclk programming
81f776b670a0eb17bf9cfbfd2df32f66a34bc453 drm/amd/display: Add support for manual DMUB FAMS trigger
4074f96d0f2db2fcbd8e223aebe60ca445b8aeae drm/amd/display: Cache cursor when cursor exceeds 64x64
e216431b63aef8b7d9cf6e59aea39582d48b1808 drm/amd/display: Add dc_ctx to link_enc_create() parameters
6290ba4c1656ce2374996b2ed11c3997ebbc4af5 drm/amd/display: Add reinstate dram in the FPO logic
493af96d61b1361a44d016057e0fc6e5d4c92fc7 drm/amd/display: Update DCN32 and DCN321 SR latencies
ffccfdbab1056954fd400d2864a1c1b38915c143 drm/amd/display: Add missing ODM 2:1 policy logic
3facca7489be2d42c6256350dae72c342a47d7e5 drm/amd/display: Disable MPC split for DCN32/321
b1babe8623f91a71a5acc34eb323c718e0413b74 drm/amd/display: Add debug option for idle optimizations on cursor updates
c13423c63f73ee2f9807fdb2a3a7e647421a8114 drm/amd/display: Copy crc_skip_count when duplicating CRTC state
d58715704c5c7d82d7194540780fb335ab337da0 drm/amd/display: 3.2.196
1b54a0121dba12af268fb75c413feabdb9f573d4 drm/amd/display: Reduce stack size in the mode support function
f8d106507a6762902fd7908e40439db37fa537ea smb3: check xattr value length earlier
0e5c03ee8c9e28edf952c1a3cd020c0a8331b35d cifs: remove redundant initialization to variable mnt_sign_enabled
5ef5cf1e7b5cecb3cacfd0bc140c76a0323493cb cifs: remove unnecessary type castings
98e473cb7f749b0dbb0c55332563554d56302b49 cifs: remove unnecessary (void*) conversions.
ad4e4e407160fb67872301f589cfa0455e044437 cifs: remove some camelCase and also some static build warnings
5526006e5ff16f56dff8a05fcc64e4fcd9166d9e cifs: remove minor build warning
44465e17f9b665beb17ab4068dfcbb0ca6e87cb3 cifs: Fix memory leak when using fscache
2689e50a12f3cfb61870241517cd75c7a8ef77a8 smb2: small refactor in smb2_check_message()
f75095dedeedbce6c55dfbe76400a2b30962d937 cifs: update MAINTAINERS file with reviewers
347a6d33ff7c55925348725b8139430b27ff66b9 cifs: list_for_each() -> list_for_each_entry()
7b1650e8c59aa71033fc7bf75640d9eeab553413 cifs: remove remaining build warnings
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
778104151bdf919be03403a0c5bc271d39924b7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e1df4ef9cc187dd171eab7fa4c9d9c86e3c4c7b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
710d4361edf4fe123bf342a469de2d3628690b4b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32a2bc80f4cfe73d63e60c14067064484c085f49 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e9340308849543d5b5d70df385cca9b3d9a2087a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a0b27296de8505322f5e713efe79f49a373a534 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a8e29bdd2dea776170c7307368b55bf50865c0df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7721e1e2d68571bafca4ca8d15274e8ce0b37fef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bd43e46b188dbf40e1177931ea975f72f4a6582 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
eddff309fbeb8f58a31b14503a60850cba11d0ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b2a670e4c37e75adf7ee105fd3a9757631b0b744 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f031a92a65d53e6d2b606b21321078f34004c8c4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
50c2dcf8af5120c779641d13756d139090e1eafb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21f77aa93a472dee4e1bb7101ddb9f00c17d54a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65d4babaf939245d8459a8b9d3cf0a6b8018e8fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
90c839526970583d1f5bc88032ba38643a0398b4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
778842191090972305c530cb413152c5e8ae5213 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3968a82ab1f07c3e716880ec563b335967ad5ba8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
88164cd976687e00ab5e05f5026944148763c04e Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
f4d20b40a9f7b4d60712034cc16f3036c5885f03 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e79a32d56d082b9f74ef1da8b2c9abdaa3032b33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b182198426ac3130f3543b1ad67855a84c4c5af2 nbd: add missing definition of pr_fmt
3544b82cd6d29ea60f235ae28eab48f0894cadd8 Merge branch 'for-5.20/drivers' into for-next
fd7a2e53c96f336b0f3ec43302312a78de4f99bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
081966e649affb0406ee8c8b08429493b91572fd Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e77e753e948ef9d58cb3195b298c27491e3cc272 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2dc9e74e37124f1b43ea60157e5990fd490c6e8f remove the sx8 block driver
e277a38e4796160ac12819438e87ea3fc85b7561 Merge branch 'for-5.20/drivers-post' into for-next
2df8fd7e81167e5fb4492f4a5447ce56582d3e34 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e4a87e48d9be036690abb3f1546e9a5dac7e34c1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5ba26a9f07dc899b3250caaf54b178e871d5473a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1878622dddeec0e7bc9d50aedd8ddc29cd1095c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
c16b4a9986ca9d3841bf656eadd8373babd294b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
d4bd0097512743e1a8acbd76d174a922fb065a7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
99dfac7c77780ab25d0476963e3ece6317fc36e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b3ab0d9317153d227895b5508a7f876b7f248060 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
9ab3ab26b84fd290e2ef2d39c23f54ad3bf1b176 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f766228924af1d61066b7451542f1b7060f96b84 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8eddaa5eb4e30343300c952fd942794a90e196ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
20e51408f9eaeb5cc9c1663b91e3a6fc2aa4b966 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
79ea083a643a760bc41d98d2d76c72d54535db01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
0a64d0b9cf325ab925a93f6be612e19a275ecd89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
13525a63db843ab03b97bc38d247b40c9724f94f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
cb9bea4496582ea576b74c4ce343c5f18ff8521c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5ea1e4d3f96cf04455cc6c60dc56a975c1abeb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
c9d5a89fc2413b65f8497994108934c1e1e95206 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3e9c6bd341dcd5ed391310bd33544470af2cb325 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8c5be092df4b2993fc9c033c7ff6e0cd8142b2e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a3147f817d0ec1b423fd8dcd880b2c9f18933da6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0cc3d8b80eadcd7d994170fdaffe941d057e2e6d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f8e05e1236124d12ce755853fb8575febc7945fc Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
e2c5a497b90cb707625767c0b1aba820642de098 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
366dcf17b457a92beb24e7c793b1c644df67ba39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
04af5220c60089c6e5d5f22bb9e7ced6acd8a7b8 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e58b221f43504d52572186ba84fb9cfc400eae17 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cbdec5d6494d874814adc2417d1f93ac65400fc5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
926ba84c71b3f0dae33991e33ecd8fafa73d739a Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
6c2e57ce8757265fb025c198c6d3c077b3609887 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f1dcd3c764e0d9910d8770f27b86827ca4a1025a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e5d5f176263ca0d5799fec213f00e58c156817e9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
bd812ca1ff1885068f2d1c0c60b5366acddae71a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e3bfc385acb5dce56c67df7531904df89f196e40 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5439a8e31863bd3557790cb0a1411d5125c11e38 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c43425ca60a426562b9b6a5fbb444ba22589a72b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a147a47cfdedaed6e64dcb9518f1b12b15b05c35 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
72218be423aa58217790de8173fb9ebef484925a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
ba0a0cca45bc86a98ffd8741732902fb719b06d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
c261c2ffa942f76dc30b1ac69ee423845d1bfc4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3e613557be564da5ccc4fe27a1d561a8cd834c2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2d355f95bca10d294a32f878740c4201bd337a65 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
91e27498a4dd947b9d98449160ccd4f325b39558 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6351aa3f7d7f821ec680edf59a25190fc2f450cc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
11677809ed3f093d698f35418c9cd072baa75df6 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0476165210bca348a6114e180f620cf792a2ba07 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
058d072f77ce9db054b78a5e276791bbd7b832ff Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
58c42a01905741e23b2c88185c2c54b70a12f33c Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
95f2b3c31e80a9abf09f15a56ce6abe8e48a3044 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
62a4b2ffac0af6ac3a710898a6c5056f4a35a101 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cc2cf93d7b53b3a3474d45470a3992fd9f904301 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1bb07f6bf9b5bbf20e5399a89261bdbbea84ec41 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
6740d1bf9c780636b7c248183eeaf0fff244df33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80e7977ed8ad8a1bcc640cb94972273d568146b0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a94e7cd11fa77c13089e92c0b780cba36813375d Merge branch '9p-next' of git://github.com/martinetd/linux
7f40ff2ad5394ba3651f4ca5ed4af391241b7711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
13952ad082a3602e64003b8f39e4e619e5a47486 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
78962ba14dcce159f1029ff04abf4c9dd97adaae Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
35ded7cb091071394856011a0e1088d3758cfd70 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
bf7db0d39707b4ba5230136047fb8d37dc715757 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fa9b59cc264f350c1e34ea784ac4c12fcee1aed1 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
0e75c88b082d2f2b7337226e521b29d18aeb816d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b084184132a2a1862eb08081500c6f928f5750f6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
0114793d90a78e879c8bda5e45c7ce8ad83d271a Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2fde6b07500bf6533cada3ad051ced78dbfc76ce next-20220722/hid
840ff41ecfcb31aba5c65a51f051fb419b238558 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
b6739f494985b68e3f0420f4763ffbc1f0dc38ca Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d377168ae72069075b16c5c36021a5e56f6ee2aa Merge branch 'docs-next' of git://git.lwn.net/linux.git
5030a9a03f0107f645772450bcba521b2ec19a51 dt-bindings: net: fsl,fec: Add nvmem-cells / nvmem-cell-names properties
6e95561167fe076d58a045323adac426d5726aa2 Merge branch 'master' of git://linuxtv.org/media_tree.git
0338a6d1cd86404aab367a7ee67b0c9534a2effd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
583a99dcecfd35266930d447b0d93073ca5c7865 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9df232c9dae9efc68815e35ee31079ce3ba02e11 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1c94cd3a1771c13e72f970aed56910731b066c34 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
f47c72bec4efd2c89fb60ff3236b450b9dc3754e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c84b96d202a57c8eb81f6a36b6cc913af7b6cfc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2309656e2fa5e7e86277014368d7c7f7eece3764 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1d171dfb22e0107113ab7c24175e2e3cd01eaed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a5beaa11a1a225860fdf9ae80f0bd54bf9125c4c dm verity: Add optional "try_verify_in_tasklet" feature
0df81cf43b62627ea627d3109e4b83e2f8abf2ef dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
f5c6c4f5c7442054db74e9c9428c647dd972dedc dm verity: conditionally enable branching for "try_verify_in_tasklet"
fd776c41cfe3f7e7191c6e18d402d48d4e9ff240 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f9095bdcd87985ee8432c0144554bd2e9732d112 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8a244f9fb5a3192cf43329827e14cc2788cef3bd Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7c59589ef3b5e2611e1349667d4c3da6f22b7456 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e9173a7b08211b52862d61e7cdc8899fc5e6a44d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
7f3f91067f6cc353945a92a9a96d9738d6548307 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
28d4a62257655e5a6fb1d78a7a65c365320df59a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ca6c48c417edf6d702dafde33e455b34d42ab6da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cae50a9d628762af02e4a3fc33a71b576d82563f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
705a81554519a57e60fbbbed1eff4552bbe32e81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9dc2e1a2b0b1bea49b2ab59c8eb2c1dd142a590c Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
60873c09bbd5d1ca49c284cb830e7e7086b17207 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b596dd5107fba597d1c370da8e55860d75687b4 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7bc9a619ca0725f4924aad53e46cd3d2f8eca2c0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0bb8da8d450590d3c6e14583f6426f30846e8913 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
c5e77c70f999a70545a0c409c0ff686100da8599 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74ad53799110036c9ee8a9291d30989179fb5867 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
abf17b868d89d6eb17bca3c81653e4e24f0812c2 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
91bf63250bc456d7461071e65a7063347b56ff18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
145d908a013d9d72b947606e82b83d2633ba212b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1cee54b5912b1c7589ceac82c1d5030ed132cd86 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
1e8c75db559b0dd94de8c48e537e2de80a09c7e9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4970fb2743f5496593213d88bf8d027bc7298c58 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
24919a8d4ee32c74c3c705df66a3788fa6c3880a Merge branch 'safesetid-next' of https://github.com/micah-morton/linux.git
66b35f850eda7be98575ce77ee45523797b8910a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9b2168beb63195ffb26d0105bc247dc6d9cb933e Merge branch 'next' of git://github.com/cschaufler/smack-next
3b7462c232071e950f718b36254f5787d50319fa Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
59eb62c522cdd6b1b04fe6971a8846560011e22c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
125c2589eed3c6fdefc76d00d73c75de95aa68d4 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
dfc3028c7f0c8ababed2ac89b617a7469e8a2035 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
2b74efb166f59825ede4ecddcf0c3329b6c690cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2ae312ef6e7470651df1f9b4d37d4e4c24072630 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
aeac87de84f9d4f7935a3e397a7a3ee7b69dcc74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
96ea6e1097399cb3262fd81c84cce46efa039677 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d484552ad6194070f92d7e0f12592ecb2e7de24c Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
2ca33cdd7faaf77c6790e4a2679d22ac40635197 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d6dae915b47f7f51431a3b1c1aa55385ac2d669e Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
097bb883043b2211060f5876f64424a05aa3fd73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
434ab06c9f6c3336f311a246ff727cc5173b7020 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
45dfa9ecc6a971ab9217e41c1e2ea3ee98fd0f70 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6d3719c297d84e891ffeb1edc81cc9546aab689f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
507fff273d269f29dd21d9bccb51d92316d8103a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
01e6426549d98a66e9cd355b4dd883a1c7131e1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6b1f092631037d9dd20be1bee0e4d250fd4fdc4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
410aea8c22312bf251ffebde5df40d5dd58459b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
f38ca2bfefc8cc18af9a5a468709aa2b92f91694 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
0f5034e53308e0f9b51b973386360e6c0013c4c4 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
404acc1cf5b0b1673ff359ea805733bc0b73337b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
be65699ff136c06ea2701d0c3ec4c76a65eea56f mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
fae2481f1d3af148e18fa158e278ce097c1e862d userfaultfd: provide properly masked address for huge-pages
d24d604899e1022cc0ce8c32781d187b77b3fce3 mailmap: update Gao Xiang's email addresses
006447494168b44c6058178071580eb879333dca page_alloc: fix invalid watemark check on a negative value
ec9ac384164eb6c7a0b3026867f32c231b6da3c7 mm/hmm: fault non-owner device private entries
d125caa8c496df21f236bc53fa218700e29c6588 Merge branch 'mm-stable' into mm-unstable
2411c67913086490dc8ba6dab050e6dc196c0f99 mm: shrinkers: fix double kfree on shrinker name
cff471a01c77d0954e8f0390937d9c9791c07068 mm-shrinkers-fix-double-kfree-on-shrinker-name-fix
ac7328f7dcb86b67a5a66e78c255cf0e5fca06a0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
075075cefbb95c9a2fa0215286195a2703fe47f7 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
e98f1e3ca1870d29664a80b00b40c1452e35ffe3 mm: hugetlb_vmemmap: introduce the name HVO
78ce16e721054cef899e396619b27284d126db1e mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
490a30875ed5893c7ca06b7113114246b8f9083c mm: hugetlb_vmemmap: replace early_param() with core_param()
fb32e2c91061a331cfafce793f6aad8492dfba3f mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
4b2fe6fa300b5ef935da25fde52cc32fa837e478 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
b15e9ff5bc6d84fffbf2b32d45084f7d8a2e534a mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
afeade7a83876817d1978219ff09d4e28fa9b370 mm: discard __GFP_ATOMIC
58f3b9b059578c184a00a0e3b0a3281e03c2400a mips: rename mt_init to mips_mt_init
cb3805b0a93e3ae9dc73032108377e1cc3ace41b android: binder: stop saving a pointer to the VMA
95d44fe1efd251943a5199d69336e3d0b797f3da android-binder-stop-saving-a-pointer-to-the-vma-fix
1d1797d9a9e5c3650077247540bf5d9630e01833 android: binder: fix lockdep check on clearing vma
c73ec578447556bc7a52efafa685e34eb2ec61eb Maple Tree: add new data structure
eb70c1fbbd32408bcbe26554411f614a478ef0b7 maple_tree: fix mas_expected_entries() off by one
e3e449def7ea1d17e890408ea01013592e65298b radix tree test suite: add pr_err define
860d67d1c219fb956e0d7e88867cca8711abc743 radix tree test suite: add kmem_cache_set_non_kernel()
2bf5b463229b21a952ba1dfb61a398432dcb44ee radix tree test suite: add allocation counts and size to kmem_cache
33b93aee770ff5aa6a1f75168c1cc3bf0f93a84d radix tree test suite: add support for slab bulk APIs
b0544d31c0be2c78d30db8c1a64a489f07fdcd9a radix tree test suite: add lockdep_is_held to header
264f03ef6aaca0d56e1c6efed11c93680b8156ac lib/test_maple_tree: add testing for maple tree
fdfbd22f37db37d2db32411d7f48c57bc810366b mm: start tracking VMAs with maple tree
423dbb83d4e1b9e894a2309a0035284eb20d9f2b mm: add VMA iterator
bea49723f45480acf67f46f6fd76bc5cde941e5d mmap: use the VMA iterator in count_vma_pages_range()
f0395b2f8519bd084e6da5c8019f5580efd6008a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
bdb0e9ff916c035299c0e13e1dd4f236f28f3f82 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3b6a687016b08feb5c1b8d9fb78b31dcb314674d mm/mmap: use maple tree for unmapped_area{_topdown}
149b397c20dcdda17340773c3041ed63da743562 kernel/fork: use maple tree for dup_mmap() during forking
df7569ee8ac87c313037dc8cb804fcc7d4f96429 kernel/fork: detect mas_store() failure in dup_mmap()
643eee0de4950ba25e2c72210d57590bb5d96c6b damon: convert __damon_va_three_regions to use the VMA iterator
d760c4ec745877a03ed54ba7182017f2ef8d4423 proc: remove VMA rbtree use from nommu
a49659ede35758b3da5df7155c3ad6ac471d48af mm: remove rb tree.
3079932f2211e2a7344752513f0f9f4e0a653206 mmap: change zeroing of maple tree in __vma_adjust()
6c9d8dae0a6e4b752b7fc58063dd04b0c6923887 xen: use vma_lookup() in privcmd_ioctl_mmap()
c79f60005f0bb0c5ec6acb8610200e9c266b5b85 mm: optimize find_exact_vma() to use vma_lookup()
282d3a6cf7c2564c84bd5a4e6f8d57983f05aef3 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5e898ab3e1b30a7549066748d4d2b75da2dedfd4 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
5f9f7cac1a89ff1c7d111dfc7edbcb1b0987000a mm: use maple tree operations for find_vma_intersection()
47588acb0bd8bb92d179415064f091983e567a2d mm/mmap: use advanced maple tree API for mmap_region()
635b9eb13a6b51bded0e26aeb5c4614ac5acd616 mm: remove vmacache
95c5f7b00ff5c3ca5c5468462671da3be2dc4072 mm: convert vma_lookup() to use mtree_load()
c475bdaa641bdc3005807e16701f6e7fc3fdde24 mm/mmap: move mmap_region() below do_munmap()
2c36fc23315e97de3ad8caf1e1aeadf19b0e3853 mm/mmap: reorganize munmap to use maple states
8a62c6d63dbd5a3ba13691c4c9e88eeeb06a594e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
b4d34641b3d3e473e92e6dd9c572037961e66f4a arm64: remove mmap linked list from vdso
ea6e486177bf09a01aa6aff9fe52e0d90f569230 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7f86b5535b103d7f18b3c437babd3e5299c08b24 parisc: remove mmap linked list from cache handling
fcb23d0f4e1a869a6f46847e529141a01a83d538 powerpc: remove mmap linked list walks
5b8f9fb36c05a961c42cf14d6b7ce959088dfd7e s390: remove vma linked list walks
412c1e5fb665c9f09c8f61cfc87ef46043a2c3d1 x86: remove vma linked list walks
3b92d1dc205f7164127c54824d461bc9a042e06c xtensa: remove vma linked list walks
16997a3891e77817194dd0829b3d5873c742f534 cxl: remove vma linked list walk
2b55d04ec6fc3336d62ca1cb20a55e401e8d1a36 optee: remove vma linked list walk
c80da7a04403565ef5528e2cdaec7334e724665d um: remove vma linked list walk
823e41cb2401dfe1dad9296d7a50caed28fb0bd2 coredump: remove vma linked list walk
846c0fea35a390b2d2c39a0c4c3054b2754972ba exec: use VMA iterator instead of linked list
f2acbd556c23041a2b2ce9b1748cac5e3f08a550 fs/proc/base: use maple tree iterators in place of linked list
0569d0a4f7b09d2213a33a043f5050adaad6180b fs/proc/task_mmu: stop using linked list and highest_vm_end
355640db3571f55efd119c142b87f4913b884258 userfaultfd: use maple tree iterator to iterate VMAs
c1870dd3ebf1f8a1337f10f2b2ef97e0c1d7e03a ipc/shm: use VMA iterator instead of linked list
9fe4c8f2732f16b4ed40f3c43978c4b46c3ba114 acct: use VMA iterator instead of linked list
1242aa82bdb82c7515ffd3b92cc1152a76def490 perf: use VMA iterator
0697abdf0ec5f5d787aef62aaa43022080c486e0 sched: use maple tree iterator to walk VMAs
d512d3d788394f092429fb84bb725f0edd080002 fork: use VMA iterator
b4763e0ee9820db02a74e320bd675f25ac2cb48d bpf: remove VMA linked list
4a2efd46e0d632c4a7499f2de785fe1f58f7387a mm/gup: use maple tree navigation instead of linked list
203e5b7ae10c7439d5c73a510d6642e40f7d6ab5 mm/khugepaged: stop using vma linked list
1d5d644ce6deee1b63f6851c0d07f307c1a4a775 mm/ksm: use vma iterators instead of vma linked list
88aa7fdcbdae6947c0284e8390e473b99814267a mm/madvise: use vma_find() instead of vma linked list
1395ec13874b317290c170b03e8621de5f6fd433 mm/memcontrol: stop using mm->highest_vm_end
10d5d96938ae95792b507a645832f94a019a77ed mm/mempolicy: use vma iterator & maple state instead of vma linked list
35112a0ff28953005caecf16b68d5b9560460ebf mm/mlock: use vma iterator and maple state instead of vma linked list
aca478fb67ff3d43f94c5f6970a06dbb3ba484fc mm/mprotect: use maple tree navigation instead of vma linked list
36e9240d346f055687d4cb69c3c0ccd61aee7ea0 mm/mremap: use vma_find_intersection() instead of vma linked list
bb092fba5c6a87bb7edf0195ae2be6c8daa9e30d mm/msync: use vma_find() instead of vma linked list
3e3f8324d1a12304f169d94446aaafc7ab1ac0c0 mm/oom_kill: use maple tree iterators instead of vma linked list
842ca837528bda93f52ea9c894d857ebb2eb8046 mm/pagewalk: use vma_find() instead of vma linked list
8d0dff40ae21e6d49dfed677d54629a1bdca8efc mm/swapfile: use vma iterator instead of vma linked list
b58068b5d3dab8b387498bb96b1a9bd55e21750d i915: use the VMA iterator
aaca32c61af0b6c5f51e598d392049e911e5268f nommu: remove uses of VMA linked list
00d55f252a90025e9928189a6f6e0883208bd762 riscv: use vma iterator for vdso
7a60da5b02bede99de68a77a0959a960d54d8cf1 mm: remove the vma linked list
db6867f04b125231958bec9c3fd4c42304b3c4bb mm/mmap: drop range_has_overlap() function
3065d63c77945d4bd9618fb17e413323df7e209c mm/mmap.c: pass in mapping to __vma_link_file()
eea5d3fe90c61113530e4cd400a70583ae46c769 maple_tree: do not inline write slow path
872b9f073f0a9dbb65c21d461afa8b830eefa9ee maple_tree: add a mas_destroy() call to mas_expected_entries() failure path
ba82fa92902a47afad3b421155c2d8e911a8fd7f mm: drop oom code from exit_mmap
51ace325012e43aec45bc2f8966ad434129cee55 mm-drop-oom-code-from-exit_mmap-fix-fix
37e972750c403d919d079215058683235926c80c mm: delete unused MMF_OOM_VICTIM flag
593b9e7fbcc54ac2f1fd5da6eaf08026ef4301ed mm: refactor of vma_merge()
460eafee7b9fc75e8b0838a2ed925ea2c96f255e mm: add merging after mremap resize
f8a0ff758ae1f27e7c69f7f3774f9bd6306fa62a mm-add-merging-after-mremap-resize-checkpatch-fixes
76672bab8175d4c52227ac3e72917290a04ef78e mm/page_alloc: minor clean up for memmap_init_compound()
15eb952dd47e3ae4f379a6aeb662f3b021ccbd80 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3d8b8679cb03a47bde358b60fb90ebb3f0757dd6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7edeebed7b4d0cdeba61c2a22c0abe2cf91d315d procfs: add 'size' to /proc/<pid>/fdinfo/
daf08f85b5a728fc0c245fb05781b23dbc5f0c23 procfs: add 'path' to /proc/<pid>/fdinfo/
f7b26a9d358759cecb03ff39dc41773a26e42688 memcg: notify about global mem_cgroup_id space depletion
6247b03fb3f5bfafad7d11267993e9e1967fdda3 filemap: minor cleanup for filemap_write_and_wait_range
659212d94625a46e57d0d73f68f84a0da4152c2e mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
6ec7ab041f124620398ffc0caa42442b735cc4c8 selftests/vm: fix errno handling in mrelease_test
4c0019577620e32f689d50eb70743d068f98fd0e selftests-vm-fix-errno-handling-in-mrelease_test-v4
99a6884174e06b4caae97eb4af15fe23b8ff9b5d selftests/vm: skip 128TBswitch on unsupported arch
2a210fe818f13dfe3342eb117a4bfeb36aad8215 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3bb92b95e5f1503cdda59bc26d725f8ccb13d488 mm/khugepaged: add struct collapse_control
25a5d2ce34fd044352027ac76bf8b0262631497e mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
9b011011f877967e075fb055aeab8c77863c0c79 mm-khugepaged-add-struct-collapse_control-fix-fix
ff7fa7a7978d2cf7d442f7992e17257d7a0c276b mm/khugepaged: dedup and simplify hugepage alloc and charging
47cda1a2bd7d87f7da0952f5f7419b576013d399 mm/khugepaged: propagate enum scan_result codes back to callers
a79723b8725d6a6be4cad95ddaa7e00aa4594d11 mm/khugepaged: add flag to predicate khugepaged-only behavior
651dfd52c3c1e616ce282ecf57074eb979227f09 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
b8244c6a7a156bf869623e5ffed2f21621fc1fd2 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
7832043f15a89b5cab072ddbc6546426be57000d mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
9fec60b6c623316ed65de228fa1ae72cdad62e6e mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
12b63875174c35bd33db048fe157d4581aefbc63 mm/khugepaged: Avoid possible memory leak in failure path
608acbf7f396575d6ddd88ea2fc5788f1bc05f5f mm/khugepaged: add missing kfree() to madvise_collapse()
67dfae83e906adae48f1126400f7b4af46e39601 mm/khugepaged: delay computation of hpage boundaries until use
58bd014ef6db4eb5df46c0b7b237a9b1ed185ff1 mm/khugepaged: rename prefix of shared collapse functions
f14f40c9aa1b7651fe313814a69502a55f2b864e mm/madvise: add MADV_COLLAPSE to process_madvise()
4c3e8d1a0a1db9d32bb36c4506c368e89da03401 selftests/vm: modularize collapse selftests
848c7b6f8331177c03a2887e76339afa5eb06cbf selftests/vm: dedup hugepage allocation logic
001b56f642c74b771654d70692841d9a20b0ddd5 selftests/vm: add MADV_COLLAPSE collapse context to selftests
33c7cad424fd33319b4ae950b51b87221fb99d39 selftests/vm: add selftest to verify recollapse of THPs
7c56ab9c15eb5757a43a449b07604fbdb6ffc4c0 selftests/vm: add selftest to verify multi THP collapse
bc5dcea6b884d8a788dcec3fd8a317baafc3a180 mm: compaction: include compound page count for scanning in pageblock isolation
f9fb512e1b5a4a2bb1378cfdbfe2138e3637a35f mm: remove obsolete comment in do_fault_around()
2263160537e426127705989b76c7224a068224ec memblock,arm64: expand the static memblock memory table
0ed6535a062837e8fe90a3b876b329608787a42f writeback: remove inode_to_wb_is_valid()
c5d9bdc4a40c394fae68845abeb870d9008ab789 zsmalloc: zs_malloc: return ERR_PTR on failure
3d8f7c0be5d576d86fc0d2a07a40ae815f3710d0 mm: vmpressure: don't count proactive reclaim in vmpressure
7addc6924f8070583c59c116a6fb8cb62cc6da2e mm-vmpressure-dont-count-proactive-reclaim-in-vmpressure-v5
4e41e5fee555af3feaa7cc9393c77e42a4f5ff4b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
24d5151ff116ecd5d21d893d01cb8b68cf1fce74 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
1f8b2c1373160663071d8d7dc9af11caac385e7b mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
faa6c543491155f19d80b63f105856758a74d962 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
336bcaf23f872416f3f16dff3c5e1f7aa40f3abf mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
80cf35d34a0bfcc6cfe7ba497a0f5c56cb01ceac mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d7c39fa7ca28b9238cae4fbaf489b74a0efc752e mm, hwpoison: make __page_handle_poison returns int
70a22253e62210a1e4d910b49315802a390043ed mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
801654c80431c1b5265df099fbc20c4e0d2ee7d9 mm, hwpoison: enable memory error handling on 1GB hugepage
51f93e05a2824a4caea6a7fb0e20ad913900354d mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
021ac6d7d2f4a28628d57bb3fd27b9e2bac898d9 mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
bbee770f92823bac302e6c022ee14cc1a6b7ac45 tools/vm/page_owner_sort.c: adjust the indent in is_need()
13bc45dbc644be0e78f0e8218f2ba9efe6c15f34 mm: remove unneeded PageAnon check in restore_exclusive_pte()
194f7a63157476ffbdd6710e8a48adb9de4cac3d mm/page_alloc: correct the wrong cpuset file path in comment
3ae7afb591ec914667475ab42d43e96a903f7f11 mm/mempolicy: remove unneeded out label
e31e472810e3d1d6f281f90d18c26df86b3758bd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
660bc8ca89b3491a625dd1bb7d2511a594d1d2cc mm/cma_debug.c: align the name buffer length as struct cma
44e821bbf53f436a2f064d49fd6079bec2875202 selftest/vm: uninitialized variable in main()
0ce65a5b7c37d0fa0f41e6139db023973c87eaf1 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
bdf65ec35d0b4ea92c9fb5f138231a50111952fa userfaultfd: don't fail on unrecognized features
a2bfaef905b0b450a459cdde5524be45bbaa2953 mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
53f813db4d157dc07b842b8be772e53482e23980 xfs: fail dax mount if reflink is enabled on a partition
6825eba2f18a44dfd0b808c66312806017f62bf2 mm/gup.c: fix formatting in check_and_migrate_movable_page()
1e0b2bf25ee036494f4302c7c8d28460401fc77d mm: memcontrol: fix potential oom_lock recursion deadlock
9a47221622102af7c543ccb3eb3b01be17fa5ed2 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
60a9bd44da32a7c0fcd3ef1cb9c9d016b6d59b4b selftests: soft-dirty: add test for mprotect
b4fb5ce4a22960b4b99cd7f43fd9c0ddee95f35d selftests: add soft-dirty into run_vmtests.sh
0a29403f29014cdec2273b6fbf7306b2007ed3d7 mm/hmm: add a test for cross device private faults
68ae8814c9f4fca3cd3982ace7130ff8cf1a2bcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
5366cdecad7c097e667863a7c8d8c7e4913c8ae0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4894b94954813e3bd36fa383a0e6e6c4820f9afb ocfs2: fix ocfs2 corrupt when iputting an inode
d7b4360f79dafbfed1bf497453b51ff02abfe4d0 init/main.c: silence some -Wunused-parameter warnings
02c9bd70c5719f65b85f8d4f6c94248a2e589d9a lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
07b3eea548d993ec14a959d9c6a938209a6c3827 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
4457a30a9b86eeffd9f25fd3a41d87524c1dceae squashfs: always build "file direct" version of page actor
fde5f14f8b308998481acb203e31ca440ddf45d3 squashfs: implement readahead
620b9244602f3b511b285f0223c1d3ed29f923d6 squashfs: support reading fragments in readahead call
3b0261cee78247f2923eef9a7fe7201268218dfb lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
3b058ebf83efb0ea0e963899b5e8c0c594b53c90 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
afacc31c1bf4c370b8e127b4c302d77c3c9040a8 bdi: remove enum wb_congested_state
a939e2185995a4c623163a81b0c5edcb52982bcc proc: add some (hopefully) insightful comments
fff97e5a0c60865ef1719e44478f07eb898d19a8 lib/mpi: fix typo 'the the' in comment
51af3179f62ce11c9b3fc3493ef74b6924446341 ocfs2: remove some useless functions
ced6cab0cf5a737621cd9ad1d1a748366e0d34cc ocfs2: use the bitmap API to simplify code
e6c0662cc289276832ac57e72d403cd78211feca ocfs2: fix a typo in a comment
618c130589d39f5498c8c75c140d2eb3aa88f995 profile: setup_profiling_timer() is moslty not implemented
3915fae02a80b06e39c81d877eaa96ed3646a490 mailmap: update Kirill's email
eb73982b891a7feb4edc1369778d1fc76dd5acbc mailmap: add linux.dev alias for Brendan Higgins
86f4d57050f550bf558cc51b4ced5676f137255c MAINTAINERS: kunit: Add David Gow as a maintainer of KUnit
0aa002b029c73d03a37f4a5dfe182ae905c35b87 Merge branch 'mm-nonmm-unstable' into mm-everything
46fc4dfd3a311815b86ea94dd19117e0b0940de2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
da8282e4e2dc9bea5bb992735240954125a0f433 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c828019278e03c5667f8ca287549d2a5db1ca92e Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d76c39d0f770195b3ff9f38c7578e1918356d28c Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
5c2db9c73999d9de395c352b31f31538ea391b3e Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1991de2cb33a921c5a422e749eaba9067b9e8a29 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1f7eeda7aaa056a951f437ebced8a481de72c607 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6ea2236b2e5fafa41fca384975e0745a755e73d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0bb5ec9ed6eba140d32a3f061c23fe28ba933598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c365cf455c8cd25a5a8b16036aeec7f9c821e013 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7410745e0acfe90d2adee4c51bf84d527ef4dec Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
42686c3596f399814deef33d2cb4153548c65f63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
6c7189b1f2ce895197c2552508e8f5b365feec66 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3702f3ff3d02da4f7573ca2554a211c45cdbd53f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
62f129fd058914398b31e28148034f82088f9cb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
67774ffc9a660864cc6b1c6313b29f881455ca35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
50705b0187b73b704a18eec97cdfb26ce8c29bc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
16ee070c451191a409ba3c230a25bf10a8318353 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ec894568bf222f8bbdb6b9429946bd831f13469c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
cc3a2d468ababf743989a143f4e84de5001c09cd Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d32c5c8ba39c50e3667a06204de71040fb60abf4 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2a1916ef8fc6a58125600da1db63911280710d1d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
675ccf1ff62ab9bfd043d19d50234e7be9bc7db1 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ea11788098e08c96cd4e447aaf622cb6b81bb48b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
029f3e1064fa9d1031cddf5b1455d1371417b5e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
a8962fe9c2124889dbcb300fef3c4d58355f13f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
82bfa196a36c5beeefa561c76cfc81d0e4f98da9 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
ba51d5581bb9dcb25e7e31dcbad833c33e8c6e98 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2947251db4962693dc1e47a96daf785b208c2f8 Merge branch 'hmm' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3b2a18c2a3b2deb2361be0c1f94b964cbd8bd00b Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a0c57b165cfea3e4f42959ecc59b6ed718033cf6 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
21a47601220fc0b93b7ab254381b2a3ef1f6d3fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5f47bc46cef01893c85119569fbc13a5ace97acb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d67332189263bc2b3d60b8ff4d7bfd3a7638d28a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
a603d3248a09025342fb84de26f6241352623c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e4d95a69f3211ce885494afececf5477987923de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4d83de1653ddd6032d8e112eab6a541178884262 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
475dd867241716f1b6ab12cc188c221bfadacc40 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b6dc70ae07b17bd6b216839fe5da0bc3b0db316d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bc0f67440ca85e204451c998f7104399a97e6018 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
5749868127ec6c06b9d218da549d866b13625032 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
59b1d9e94994507c65a78210247ec74ad1972fed Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
eb160d6e6f5e1dc4b3e9027cbea7b2aeb8235014 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7274df25e85ef9b2134c9ab986da0e4382bdc660 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
20d433950fbded13bcad59b48d23ef7eb17110fa Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
963e3309e539545351ee4fff8629c9aa39b48d28 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe5525e351615da012bbe81e3637662f55af6a3f Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
187bb82a443c339d962dc866982e27a53a14f409 Revert "drm/amdgpu: Re-enable DCN for 64-bit powerpc"
30995c56c4e324cedd7db189b3eb0f24376b4c1d Revert "maple_tree: add a mas_destroy() call to mas_expected_entries() failure path"
058affafc65a74cf54499fb578b66ad0b18f939b Add linux-next specific files for 20220726

--===============7701008008394265684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e477793f170-e79a32d56d08.txt

3c69a99b62fde9de86a612ef1daaa07d95f0a773 Merge tag 'v5.19-rc7' into fixes
af35f95aca69a86058d480a63f4e096f0220905c nfp: bpf: Fix typo 'the the' in comment
2540d3c99926c234718e058acdd956d7c614eddd net: ipa: Fix typo 'the the' in comment
1aaa62c4838a140d0592935c51985158963d5971 s390/qeth: Fix typo 'the the' in comment
f46040eeaf2e523a4096199fd93a11e794818009 macsec: fix NULL deref in macsec_add_rxsa
3240eac4ff20e51b87600dbd586ed814daf313db macsec: fix error message in macsec_add_rxsa and _txsa
b07a0e2044057f201d694ab474f5c42a02b6465b macsec: limit replay window size with XPN
c630d1fe6219769049c87d1a6a0e9a6de55328a1 macsec: always read MACSEC_SA_ATTR_PN as a u64
20a854616d384d3210d96fee248a3ea327bab810 Merge branch 'macsec-config-issues'
c7b205fbbf3cffa374721bb7623f7aa8c46074f1 net: macsec: fix potential resource leak in macsec_add_rxsa() and macsec_add_txsa()
3e7d18b9dca388940a19cae30bfc1f76dccd8c28 net: mld: fix reference count leak in mld_{query | report}_work()
59bf6c65a09fff74215517aecffbbdcd67df76e3 tcp: Fix data-races around sk_pacing_rate.
02739545951ad4c1215160db7fbf9b7a918d3c0b net: Fix data-races around sysctl_[rw]mem(_offset)?.
4866b2b0f7672b6d760c4b8ece6fb56f965dcc8a tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
22396941a7f343d704738360f9ef0e6576489d43 tcp: Fix a data-race around sysctl_tcp_comp_sack_slack_ns.
79f55473bfc8ac51bd6572929a679eeb4da22251 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
870e3a634b6a6cb1543b359007aca73fe6a03ac5 tcp: Fix data-races around sysctl_tcp_reflect_tos.
96b9bd8c6d125490f9adfb57d387ef81a55a103e ipv4: Fix data-races around sysctl_fib_notify_on_flag_change.
9af0620de1e118666881376f6497d1785758b04c Merge branch 'net-sysctl-races-part-6'
a7a47a5dfa9a9692a41764ee9ab4054f12924a42 drm/i915/reset: Add additional steps for Wa_22011802037 for execlist backend
c653c591789b3acfa4bf6ae45d5af4f330e50a91 drm/amdgpu: Re-enable DCN for 64-bit powerpc
778104151bdf919be03403a0c5bc271d39924b7c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e1df4ef9cc187dd171eab7fa4c9d9c86e3c4c7b Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
710d4361edf4fe123bf342a469de2d3628690b4b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32a2bc80f4cfe73d63e60c14067064484c085f49 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e9340308849543d5b5d70df385cca9b3d9a2087a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
7a0b27296de8505322f5e713efe79f49a373a534 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a8e29bdd2dea776170c7307368b55bf50865c0df Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
7721e1e2d68571bafca4ca8d15274e8ce0b37fef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2bd43e46b188dbf40e1177931ea975f72f4a6582 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
eddff309fbeb8f58a31b14503a60850cba11d0ba Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
b2a670e4c37e75adf7ee105fd3a9757631b0b744 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
f031a92a65d53e6d2b606b21321078f34004c8c4 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
50c2dcf8af5120c779641d13756d139090e1eafb Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
21f77aa93a472dee4e1bb7101ddb9f00c17d54a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
65d4babaf939245d8459a8b9d3cf0a6b8018e8fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
90c839526970583d1f5bc88032ba38643a0398b4 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
778842191090972305c530cb413152c5e8ae5213 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3968a82ab1f07c3e716880ec563b335967ad5ba8 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
88164cd976687e00ab5e05f5026944148763c04e Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
f4d20b40a9f7b4d60712034cc16f3036c5885f03 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
e79a32d56d082b9f74ef1da8b2c9abdaa3032b33 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git

--===============7701008008394265684==--
