Content-Type: multipart/mixed; boundary="===============7513712567370949196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 08 Jul 2023 14:04:43 -0000
Message-Id: <168882508347.24732.15405626912079293074@gitolite.kernel.org>

--===============7513712567370949196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 2a24d39c0d31b40b598d2144f692bd8f50666619
    new: ad8837c42c62766fa3f8dfe3b124485fc46c71a2
    log: revlist-2a24d39c0d31-ad8837c42c62.txt
  - ref: refs/heads/pending-5.10
    old: a324edeb2081d807ede04924089db383e3188efe
    new: 08a2f0411e4469990cbb8c8bacaebb46e7427f94
    log: revlist-a324edeb2081-08a2f0411e44.txt
  - ref: refs/heads/pending-5.15
    old: f14f8ff4557b5fae3906715b57034ec8a7363a30
    new: da6db394c7df6b49b7cc2452a828b6ca385e5c35
    log: revlist-f14f8ff4557b-da6db394c7df.txt
  - ref: refs/heads/pending-5.4
    old: 717d08afbcab0f62fb48aac7c960e5297a1c3b41
    new: 715ccdf18c8c88329a35fdd3c69c07b7e74ada91
    log: revlist-717d08afbcab-715ccdf18c8c.txt

--===============7513712567370949196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a24d39c0d31-ad8837c42c62.txt

ef191039261e6299d0524a779176e2161f7e34a6 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
a2a994777eca5a7c0463e65c84a199840479c744 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
6c18e9d066dee0688410a364ac9344b0379068e1 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
1dab81b0371c72df1a682c0bb10383010b482841 pinctrl: cherryview: Return correct value if pin in push-pull mode
1305047881df831eb992b45f8488e5dbc824694f perf dwarf-aux: Fix off-by-one in die_get_varname()
8cc3629d359b1617fe9c7a963a43fb802602ce1f pinctrl: at91-pio4: check return value of devm_kasprintf()
afa4aa51e6f9ff115b1cefcc5f7274340691a1f6 hwrng: virtio - add an internal buffer
9c50a382f8e13e6db7abbe15241a4a9c88d4fc4e hwrng: virtio - don't wait on cleanup
92b8d417f897b6b2b12a75862caf03ab756af0c4 hwrng: virtio - don't waste entropy
7ae21313b4da71d05544089d1fdb20bab025446e hwrng: virtio - always add a pending request
939a58b0fd48531e7170994e9836b43eb6a96c4e hwrng: virtio - Fix race on data_avail and actual data
0c67a96251f802879d2f45c09aaab210c2981721 crypto: nx - fix build warnings when DEBUG_FS is not enabled
0d510b44c12ef373d8102b1be1652f7e485f1bf7 modpost: fix section mismatch message for R_ARM_ABS32
900af37b23eddbb3069809f016b46b3a70a539a1 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
d101114608fd77f1804cd33e13286d0ff46f7084 ARCv2: entry: comments about hardware auto-save on taken interrupts
e4c727839b77a24016fb973f42e27538b4d5f0b9 ARCv2: entry: push out the Z flag unclobber from common EXCEPTION_PROLOGUE
75acdde2ef23456085ec596574a650610356060a ARCv2: entry: avoid a branch
d0fb99fc001ef3d140785f937db576f9b135eadd ARCv2: entry: rewrite to enable use of double load/stores LDD/STD
ad8837c42c62766fa3f8dfe3b124485fc46c71a2 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard

--===============7513712567370949196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a324edeb2081-08a2f0411e44.txt

5cd5aea2d5e6a839d8f3e0daeb312d089c38f7a8 evm: Complete description of evm_inode_setattr()
902948244674474fb1ecb33d17916f973ac5922a ima: Fix build warnings
253fd2f1c371d27fb17f253939ff6842e608b89f pstore/ram: Add check for kstrdup
e21a93d91af937916e22e329a86dfe710ae4d7fc igc: Enable and fix RX hash usage by netstack
a8eb9d66f21e7e1ead2a91b90e0658cff3df7ded wifi: ath9k: fix AR9003 mac hardware hang check register offset calculation
b0b831b4f588c5013aec399093c59fb13d34da39 wifi: ath9k: avoid referencing uninit memory in ath9k_wmi_ctrl_rx
b0512fd8896309815a1a22bc71a99058624bf569 samples/bpf: Fix buffer overflow in tcp_basertt
5a4420ed4d3e181af89d6f23db6cdd734c65c78b spi: spi-geni-qcom: Correct CS_TOGGLE bit in SPI_TRANS_CFG
3ea91bead1d28599a2f84d59f42573dff97e738c wifi: wilc1000: fix for absent RSN capabilities WFA testcase
227e9a7967ceed7158ea464f193da3e1ea2aa24f wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
d82326d769a6b7e0c3a9867d90c73f1600134169 bpf: Remove extra lock_sock for TCP_ZEROCOPY_RECEIVE
5237efe2699ffcf1896deec8e44b4f19b11e2715 sctp: add bpf_bypass_getsockopt proto callback
8a7a9f3fa7e6f0c1bec40f4048358a1cde9714d0 libbpf: fix offsetof() and container_of() to work with CO-RE
18de3171ec2270d9e520a5325a8dfdf385729ed2 nfc: constify several pointers to u8, char and sk_buff
953865878bb11ed6b9f729717f012aa30be6ab61 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
552d2c67c3b8477e01cbb07b789aaae37bd66863 bpftool: JIT limited misreported as negative value on aarch64
2f2c35957d80a482001fb79b1fa3fd1549acaba1 regulator: core: Fix more error checking for debugfs_create_dir()
67a1eeb8763cf618d13e3e65e0620ff493b2790c regulator: core: Streamline debugfs operations
7c51d475a1a0793b78e05705900dea03691e091f wifi: orinoco: Fix an error handling path in spectrum_cs_probe()
c84155721d34aafad0d34a01147f2c3955d5ec47 wifi: orinoco: Fix an error handling path in orinoco_cs_probe()
c112f917ef24a41fbbbd1267e0cb04c674789095 wifi: atmel: Fix an error handling path in atmel_probe()
8c38d9461b6c3569ba36559e3bfa282feb183637 wl3501_cs: Fix misspelling and provide missing documentation
a08cdc8ae945d27aa6d522b7c960234a238cee05 net: create netdev->dev_addr assignment helpers
17db231bc4b0d2147547b3c448f5370e55bf7ad7 wl3501_cs: use eth_hw_addr_set()
0581b1356066b97de4b37695f9b4f2d0afd60be1 wifi: move from strlcpy with unused retval to strscpy
1fe07891104600cf4221ecd2c760ecba4a6db7d6 wifi: wl3501_cs: Fix an error handling path in wl3501_probe()
ca7d3754e4c9c0985830cf1292d19258a9eeac7a wifi: ray_cs: Utilize strnlen() in parse_addr()
3b7b03dfb6a0876494093b5891c89d9964bbdd9b wifi: ray_cs: Drop useless status variable in parse_addr()
75416f674d6b3feb81ca413013e0c2a08a4150bc wifi: ray_cs: Fix an error handling path in ray_probe()
a1c999d636b80be83d6c7a0696f8e74f6ef974de wifi: ath9k: don't allow to overwrite ENDPOINT0 attributes
920fbffad648582276372819dc70c810566d03f1 wifi: rsi: Do not configure WoWlan in shutdown hook if not enabled
3abe9358cfab8364f6a71648b31de53a33f61500 wifi: rsi: Do not set MMC_PM_KEEP_POWER in shutdown
b1f41a32c1fdb8a0a4244d5a9f68cd844d7a39e6 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cf8ed9cf94968f60ba6e2b6589e4e70d614fc215 watchdog/perf: more properly prevent false positives with turbo modes
38f86974676b88696f3161d2486f2bdf5643603f kexec: fix a memory leak in crash_shrink_memory()
12e8019e683678656271e29ed55e4a1cfad6473a memstick r592: make memstick_debug_get_tpc_name() static
ddbc319830af208f36ca2850afb00e56b3c05aba wifi: ath9k: Fix possible stall on ath9k_txq_list_has_key()
4f48749d354cf146c71193323ebd3fdcded68944 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
4889d88d16da3749c2f55b09c4acd6365d49237a wifi: iwlwifi: pull from TXQs with softirqs disabled
a76a968e19d26af3d7b8a654b158449e091829ec wifi: cfg80211: rewrite merging of inherited elements
8b85f3f8ef8fa82b948c8f47c73dbf2dd7ad6562 wifi: ath9k: convert msecs to jiffies where needed
36e6af181b7d5be161661f87e7e94c93c932e1c5 igc: Fix race condition in PTP tx code
2764756c66513a7ad3cada7cacb3b8ad87d9e0bd net: stmmac: fix double serdes powerdown
ca8f00bc3f157df70df3480903b22ea7f584dbc5 netlink: fix potential deadlock in netlink_set_err()
c2632c8e99a95f686c18e6515fddac171942fe23 netlink: do not hard code device address lenth in fdb dumps
60665650fdbfd3d71145d0f63c21e45e313f606a selftests: rtnetlink: remove netdevsim device after ipsec offload test
d8ca0703cf886f4147a599fb6b5ac5edf0f67e8a gtp: Fix use-after-free in __gtp_encap_destroy().
d69737b2a1ccd25cefd56e5bfa156dedd5a002e8 net: axienet: Move reset before 64-bit DMA detection
75963a2c89109d639fc38a89fce752d54f6e1349 sfc: fix crash when reading stats while NIC is resetting
998b900982f58640594482f27569947d33e70a94 nfc: llcp: simplify llcp_sock_connect() error paths
6ad39efca516d26f976bb2fd3da622dae913c90a net: nfc: Fix use-after-free caused by nfc_llcp_find_local
d67c1b8520fd7e6fe7cfdb78a8167e2c331ef6c6 lib/ts_bm: reset initial match offset for every block of text
582ea97f8965d0aa2efdc6253c88ddaeaa017515 netfilter: conntrack: dccp: copy entire header to stack buffer, not just basic one
bbde13d2663de15196c26ab572f08c068588f449 netfilter: nf_conntrack_sip: fix the ct_sip_parse_numerical_param() return value.
c50c6223c860ea3db19e35ba7a1898ee59debb07 ipvlan: Fix return value of ipvlan_queue_xmit()
2d09f0cb4979acb6cce6b687bb1673fd0729bac9 netlink: Add __sock_i_ino() for __netlink_diag_dump().
e112d9a2739ab59beb21f353942726227a2d643b radeon: avoid double free in ci_dpm_init()
278372e7469268193cdfccf91890613ad17bfb17 drm/amd/display: Explicitly specify update type per plane info change
58984b34d65b9013dfb335f8a1cfb0de5b425dae Input: drv260x - sleep between polling GO bit
4d7f8fa9e1bc9a27f3e895604e670f2d10389bed drm/bridge: tc358768: always enable HS video mode
1c11fb6a17896c23936a34d91bef9ebde9703fba drm/bridge: tc358768: fix PLL parameters computation
d04690d7a6b60e39f8bd9815fb73c2c009465349 drm/bridge: tc358768: fix PLL target frequency
e676e8ed72ee4d91498e2214a3980d9b38066a6a drm/bridge: tc358768: fix TCLK_ZEROCNT computation
fd2056366630021dadcb7550b0263923140cc6a0 drm/bridge: tc358768: Add atomic_get_input_bus_fmts() implementation
b3754f2dbf429eb626e0186a8127a6c97ec76c7f drm/bridge: tc358768: fix TCLK_TRAILCNT computation
ad16fef912b6163abbf04cd5ea44db500f280800 drm/bridge: tc358768: fix THS_ZEROCNT computation
a940446d16f88f79b943931d621d75e8901d14ef drm/bridge: tc358768: fix TXTAGOCNT computation
0b6eb1d98682f44cb5271e6ab297c0d96cbf1fc7 drm/bridge: tc358768: fix THS_TRAILCNT computation
7a77cc705d8a4dc02c0fa265dabfea0cbadedf96 drm/vram-helper: fix function names in vram helper doc
baf7c9520a86c610580f05f4cae54be25411b863 ARM: dts: BCM5301X: Drop "clock-names" from the SPI node
9404dffef384060d37931f035a204d95f5bfcd54 ARM: dts: meson8b: correct uart_B and uart_C clock references
19d4b60d5c5bda29e11d0b30ba63f9e2d4e02760 Input: adxl34x - do not hardcode interrupt trigger type
95a4e460842959182b838e89f0cb5d0e20a87b8c drm: sun4i_tcon: use devm_clk_get_enabled in `sun4i_tcon_init_clocks`
e54d4b78d05e92130a6e564d04dc8cf98a358d1b drm/panel: sharp-ls043t1le01: adjust mode settings
c3dd4ab3693fcf8c7dff8540cf49ad57f2804bfe ARM: dts: stm32: Move ethernet MAC EEPROM from SoM to carrier boards
ff4847484ae3b5eb9ac1390f182dff68fdaab0aa bus: ti-sysc: Fix dispc quirk masking bool variables
1a947d6626d6818c1d38c4f92628b2d8e42d66e7 arm64: dts: microchip: sparx5: do not use PSCI on reference boards
3ee401205cdbd0e0df8cf108fddde7c8915376e3 RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
7ec0bd906934d3631bbbbe26874757ac88fe75df RDMA/bnxt_re: Fix to remove unnecessary return labels
6a28dec9e8c7d7ef91a213d4cd4889c604e765e8 RDMA/bnxt_re: Use unique names while registering interrupts
f6be9a1bbeaeb6557e6767d81235b3cdac5ed7b4 RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
ea89cf3200bd215b64fb9fc34b4f171d99e261ad RDMA/bnxt_re: Fix to remove an unnecessary log
d0fe8327a81ceb5ee6aa2aad320725b3ead8933c ARM: dts: gta04: Move model property out of pinctrl node
4fb0c9a2f753870d97e5e56ba840b4737abd159d arm64: dts: qcom: msm8916: correct camss unit address
33b79243b2edf485e2f82baf817115544d98d28f arm64: dts: qcom: msm8994: correct SPMI unit address
d0821629c9f64b66aa49daaa893f10aa9e457e0c arm64: dts: qcom: msm8996: correct camss unit address
171b3aadf5ae340e6bdac7d79f1d8f1393739b42 drm/panel: simple: fix active size for Ampire AM-480272H3TMQW-T01H
7aae886b3f612ffa04fca5a31b5d7f5d3f6824db ARM: ep93xx: fix missing-prototype warnings
6e3d57b85f098052588fbf9c7ad47e8aef55d20d ARM: omap2: fix missing tick_broadcast() prototype
62ce48d1057d4ae0796fc65ad7208fe9743be84b arm64: dts: qcom: apq8096: fix fixed regulator name property
53501329971e3103e2dde5d1429b1a075499c011 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
8692fe93f831a0e5f8228bfa5adfa0fa6acbae89 memory: brcmstb_dpfe: fix testing array offset after use
c0fee8503ffb0dbaec8bdf6ee059ced74d68ad7f ASoC: es8316: Increment max value for ALC Capture Target Volume control
655481753870665c78cce54b03c30f0105e93f37 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
9bda67cb6f5f0f5b9bae89dd2488bee6b473f966 ARM: dts: meson8: correct uart_B and uart_C clock references
ec706adb07b98dbc5afeb6fddaf93f6a968e95a5 soc/fsl/qe: fix usb.c build errors
854f7af34a3c8ff45221c9062afb9b802a127f1c IB/hfi1: Use bitmap_zalloc() when applicable
ca3cf4ea5ab2608e6153ac6e6734cc2e88d389b5 IB/hfi1: Fix sdma.h tx->num_descs off-by-one errors
59423d0101c7a2958d3388a4ad2f1210fe6b4d64 IB/hfi1: Fix wrong mmu_node used for user SDMA packet after invalidate
a74d833260a058ea18ce5e9026933f2466fa75ff RDMA: Remove uverbs_ex_cmd_mask values that are linked to functions
83250f546c46886d2c3e823f2bf72e73a533c707 RDMA/hns: Fix coding style issues
f5f03e27fab0ffedbb5f2578859539bdde5fd8c1 RDMA/hns: Use refcount_t APIs for HEM
53f496bf76935e63babb5d74abce170baabbc63e RDMA/hns: Clean the hardware related code for HEM
542b277f62895ed776c839d9db5590db488d77c6 RDMA/hns: Fix hns_roce_table_get return value
e3e315614609204c57a5787c1db753b9080191b2 ARM: dts: iwg20d-q7-common: Fix backlight pwm specifier
13e3bed1a94f30724d4c5d95df0ccedd229604cd arm64: dts: renesas: ulcb-kf: Remove flow control for SCIF1
8a1e222bddaa49697f6e2a74003c86ea9109a884 fbdev: omapfb: lcd_mipid: Fix an error handling path in mipid_spi_probe()
7e38e22db56bffebe882e21234734c1281a78505 arm64: dts: ti: k3-j7200: Fix physical address of pin
b8857474a15c897b535a459cb4f9530894cbb2d9 ARM: dts: stm32: Fix audio routing on STM32MP15xx DHCOM PDK2
b05d681909193bd51074e065d153f90a003504ad ARM: dts: stm32: fix i2s endpoint format property for stm32mp15xx-dkx
f25316d6adfc6d3a70b958e068628015d8d028d7 hwmon: (gsc-hwmon) fix fan pwm temperature scaling
0c0b7009ecd50f2663ebeecc2f294fd680f2b3f5 hwmon: (adm1275) enable adm1272 temperature reporting
6dce6ecfd6901dba4cf79b2165da2facac6240d9 hwmon: (adm1275) Allow setting sample averaging
26275eeecfd6a64675eea200d88f78bfe98b2d2c hwmon: (pmbus/adm1275) Fix problems with temperature monitoring on ADM1272
fd40889163228b90e7bfca9c062a8318660eadf2 ARM: dts: BCM5301X: fix duplex-full => full-duplex
139b3b094ac79bfb59b7ee0a3d6b28b1c28227e3 MIPS: DTS: CI20: Fix ACT8600 regulator node names
79a2612e7068c6b93bf1ef8481ee09330ff42a4d drm/amdkfd: Fix potential deallocation of previously deallocated memory.
c768db2787e212f78099874d3a216788cb842325 drm/radeon: fix possible division-by-zero errors
1ed239d912921f435b657c5d88bd0cc7922ec0a2 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
7acb938d73911e8777712fdd48904b142a409512 drm/msm/a5xx: really check for A510 in a5xx_gpu_init
3573966c7275309f7b3fdabdca7e72ad2fb33987 RDMA/bnxt_re: wraparound mbox producer index
1c5aab51025513c31a5d3f301268beb448d09f19 RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
f239cbc0965323cda38fde77e2b11c9cedd6ca86 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
2ac5e86528feb175a1130820ea5bfd915ee7298b clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
2439b93e31ae6a7b6b09fcd56c4b2bbeadd990dc arm64: dts: qcom: sdm845: Flush RSC sleep & wake votes
8806b5b49c40ecfb2046ac20133a49f5e642357f clk: tegra: tegra124-emc: Fix potential memory leak
295b540647a84def311b7ed29712f478c8e159ff ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
b8707acf904a35c3a84e89296227870c7e9b52ec drm/msm/dpu: do not enable color-management if DSPPs are not available
bd478d8345acd3d423c09ae69f98692349ca710c drm/msm/dp: Free resources after unregistering them
5c15be3bd94fa2956076237fe76ff8dfecdd9851 clk: vc5: check memory returned by kasprintf()
225a40039a27104d389c9c0069ca0454df9475f0 clk: cdce925: check return value of kasprintf()
9e94f899b6c73eac497abb1fdf0979bf49baf872 clk: si5341: Allow different output VDD_SEL values
f36617c491341f1f01cfdae797ebd0c589cd614c clk: si5341: Add sysfs properties to allow checking/resetting device faults
694d9f273fcc6870bc37b73bc08313821751c2fd clk: si5341: return error if one synth clock registration fails
295bad3b34bb9031645bebb717eda4eb06f56b5c clk: si5341: check return value of {devm_}kasprintf()
be79eaebf93c9f50fd394d3ca36adf70caeafa1e clk: si5341: free unused memory on probe failure
dad93f8538fcdfa6053c2308b0ae759ceacbf1e9 clk: keystone: sci-clk: check return value of kasprintf()
7e46224cf2a6edac00d73f2bd5a062e7b89572fd clk: ti: clkctrl: check return value of kasprintf()
65c6d9b331c0008d005b6adeffc045b56821cffd drivers: meson: secure-pwrc: always enable DMA domain
9ea06dbd6d97c8fce9d75e0c40dd9f8e8fcf9fe1 ovl: update of dentry revalidate flags after copy up
a1195a9557546579a66b433a6054ddcfc6fcc5d9 ASoC: imx-audmix: check return value of devm_kasprintf()
3521dd1f466e1c302022f122f29ac11c0c7c8cdd MIPS: DTS: CI20: Add parent supplies to ACT8600 regulators
b3be401d0a7c7e643b343226eee6268b45dc6274 MIPS: DTS: CI20: Raise VDDCORE voltage to 1.125 volts
30a30b54d3d418afea6c7d5192b1002d9bce98aa PCI: cadence: Fix Gen2 Link Retraining process
abac13575ec0bc1399cc36405a6efb338131a5a9 scsi: qedf: Fix NULL dereference in error handling
e3beea5acc5d5a67455aab2a4af5a720cb764cc1 pinctrl: bcm2835: Handle gpiochip_add_pin_range() errors
da1683ecc5bd926de5d7405e6899e547b344ede4 PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
bc99666182f46dea16ea0b416cc2c36a10b74611 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
71ccb0809583f532b7b0e3da7bc0a6b1d45e934a PCI: pciehp: Cancel bringup sequence if card is not present
1f8382694b5458489ccfbe9b652486401f81510c PCI: ftpci100: Release the clock resources
e4dd42dd773f62dbeebb342fe509b5481e07b88c PCI: Add pci_clear_master() stub for non-CONFIG_PCI
e3936b4c6662ab3f615393755d5ba106c4d2c606 perf bench: Use unbuffered output when pipe/tee'ing to a file
dc1208135c84e0f4e5b436ae91fe2471d324d4ba perf bench: Add missing setlocale() call to allow usage of %'d style formatting
d2ca6eba52a561138dc3ebbb4a87f13d05ef974f pinctrl: cherryview: Return correct value if pin in push-pull mode
e43988aff9e8bfce907188e71e8c909eacaeed9d kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
d3d6a2e36bc8ddf9f00aa6f21d8217b38083c552 perf script: Fixup 'struct evsel_script' method prefix
e46d289253724ccad49d5d083273b29bd8ae3772 perf script: Fix allocation of evsel->priv related to per-event dump files
b30ad27bb8e52f5a3f4fa783af949b9d63e68238 perf dwarf-aux: Fix off-by-one in die_get_varname()
5c558a0d82b6c2e86da812dda5ce86fd16da7bc0 pinctrl: at91-pio4: check return value of devm_kasprintf()
0c167432ba3c2abba80c6757d166d3ba0f236225 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
254000bbc87746e20a0859c73b3cb984dfc7ff82 powerpc: simplify ppc_save_regs
c5cc061ee6c4326ae8cb7d225a19791d5a5694bd powerpc: update ppc_save_regs to save current r1 in pt_regs
531a24f951cc203857bf9dbe664af4eb6a842b4c mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
e9f6602f744635cd690d26efc22118c68b487c5e mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
aece35f27c0b62e6eac48f23d3573439a9e2d416 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
9da379786dbfb9421e8b79442e9b84d8e195a79e powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
efa391cba1d49f345da3db9b632f496d6aa77a9f hwrng: virtio - add an internal buffer
c9fba1524dcbf9c221475df077936030ad1e3d5d hwrng: virtio - don't wait on cleanup
7b8cbdc322668a21e81cfc3d32665e19a035417d hwrng: virtio - don't waste entropy
6cce2fbbbb0c53242e2d07f2c348c3f911193d6f hwrng: virtio - always add a pending request
a8462bd5c6861cfb6e4669a13b9f1c80dc1fcb2e hwrng: virtio - Fix race on data_avail and actual data
5f0958bd609161faefbaff65db7e332d51ce048c crypto: nx - fix build warnings when DEBUG_FS is not enabled
4ac6a5e3422e6fcca9b47f0db73592e2e7f170f9 modpost: fix section mismatch message for R_ARM_ABS32
e7cc62284403bd4b0b1f3226490262e931b82826 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3d184b03d75b3f1148977919c5bb042976de474e crypto: marvell/cesa - Fix type mismatch warning
9c1799ae718b01d5db5b80985e2045d73e6fdfa7 modpost: fix off by one in is_executable_section()
29785f85daed3e1c8264b12969ffad54c0fb0a02 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
ea9f0c35798ea300f07f8aa40d9b02698a377e51 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
1ac23c59c2fdc9132edbff8f262b163d80d35b10 dax: Fix dax_mapping_release() use after free
30580a0afa9c16ab5d022ba3c56ce71dd336a6c9 dax: Introduce alloc_dev_dax_id()
08a2f0411e4469990cbb8c8bacaebb46e7427f94 hwrng: st - keep clock enabled while hwrng is registered

--===============7513712567370949196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f14f8ff4557b-da6db394c7df.txt

874d0e0b66aac8643695921235b96d0fc4932110 kcsan: Don't expect 64 bits atomic builtins from 32 bits architectures
e923f0ed36bf292782defb2a392347a8ef366d48 powerpc/interrupt: Don't read MSR from interrupt_exit_kernel_prepare()
612bc05758f7848c33b30c03f69c08b60a0f1c85 powerpc/signal32: Force inlining of __unsafe_save_user_regs() and save_tm_user_regs_unsafe()
024ba2f760d605c8156e62b3d23b33056eefa049 perf script: Fix allocation of evsel->priv related to per-event dump files
3925b4dea6a2b65d5b4dfcaeb92bc7d3ba85449d perf dwarf-aux: Fix off-by-one in die_get_varname()
adfd0e00b8176f51f303aba0f5b7301d3088d582 powerpc/64s: Fix VAS mm use after free
ccda8bace306db22f6130a384619673e5d5eb1d3 pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f4b830f0fca0d4cb3ed4df3ef7d631c8c89a1b48 pinctrl: at91-pio4: check return value of devm_kasprintf()
337999a0b67ecbf2eee40e2d2bfc8f6e5ccf85f5 powerpc/powernv/sriov: perform null check on iov before dereferencing iov
f49bf199e33c048f021a6450dba249ff8f616496 powerpc: simplify ppc_save_regs
50dab70100ec78658ce28e67c0f6c46da56b0000 powerpc: update ppc_save_regs to save current r1 in pt_regs
b13a526b310f94c4a6971e061882fcc13d45a671 riscv: uprobes: Restore thread.bad_cause
6a3bfb13356e0d6bf4cc8ee678be8186f39d4e14 powerpc/book3s64/mm: Fix DirectMap stats in /proc/meminfo
ac411952ffb52680834a878e14f655a9b5c7b4d4 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
4dd79df03b4318e9ab28a330043371c759981692 hwrng: virtio - add an internal buffer
3490c1dd3821c680cfa13cfbbe06fa23e36356ea hwrng: virtio - don't wait on cleanup
5dcc83500243a0d09fd3a46209280e50ef250cf3 hwrng: virtio - don't waste entropy
0332774ae66256868fbae0d54a543b7fa6f2b682 hwrng: virtio - always add a pending request
ffa8cd52584dd9cc6579669c4db078503c7bff59 hwrng: virtio - Fix race on data_avail and actual data
65c180229488cec41776592911298710f050868e modpost: remove broken calculation of exception_table_entry size
803786302007b1a7fa94fd1d2eef69772c5a0d9b crypto: nx - fix build warnings when DEBUG_FS is not enabled
111a0a506e1f4616273e1b1bb53350e3aa17670e modpost: fix section mismatch message for R_ARM_ABS32
f7e7e6aef2a645e8d1dd0579f13a69f36684f182 modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
3d959bc9b41a7ad79b5019bf9548734baebfa970 crypto: marvell/cesa - Fix type mismatch warning
b3a5518c905c1cb6f33f372e8a3569836c90d0ab modpost: fix off by one in is_executable_section()
ed11d41f33adbf08c06e6dbc39605a22074c460a ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
7845a0e7395092a98e890c18412a8b3e2c2a6d5e crypto: qat - honor CRYPTO_TFM_REQ_MAY_SLEEP flag
ba62fa61695ada8444e815e2155097a673fa928b crypto: qat - replace get_current_node() with numa_node_id()
382519d29d1d8833aaa4b0732627b0afd98c02d1 crypto: qat - use reference to structure in dma_map_single()
cb76f639ed050abb84826b4aec3b05c8648130cf crypto: kpp - Add helper to set reqsize
df9ddb3a60647a5a3d4e9bcf784270972ef994e8 crypto: qat - Use helper to set reqsize
bff084a83516a751492bacd997e122c3f7522de0 crypto: qat - unmap buffer before free for DH
87bc8ef9434fac7a109a155a9b8d14a18f9da20b crypto: qat - unmap buffers before free for RSA
f4b371b7a42dbf8671c310831f48f9f59ebcd432 NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
cfd694e27765b3bf4a04c70f6ec81ba3f41badf6 SMB3: Do not send lease break acknowledgment if all file handles have been closed
944c5df9eb21b63e62ea563f1abdf04920668d96 dax: Fix dax_mapping_release() use after free
258677adbe2f132c939420e43e72e37980d0425d dax: Introduce alloc_dev_dax_id()
c12085667b56af0052bbf59afdd0ef3324645eb3 dax/kmem: Pass valid argument to memory_group_register_static
044826b7556305f0b36f12dd10716e37b11cfb8e hwrng: st - keep clock enabled while hwrng is registered
68e071d87dcae24127ee8f6860b4021e8dc0afe3 kbuild: Disable GCOV for *.mod.o
53aaed7490524ced4f76ec8ce4a0589b6ec7124f efi/libstub: Disable PCI DMA before grabbing the EFI memory map
40befc00701ba29cb259f764d93e96d88fc0a4d3 ksmbd: avoid field overflow warning
da6db394c7df6b49b7cc2452a828b6ca385e5c35 ACPI: utils: Fix acpi_evaluate_dsm_typed() redefinition error

--===============7513712567370949196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717d08afbcab-715ccdf18c8c.txt

5ff744f390b62ba363cc4ac655dab5a6724c3e54 clk: tegra: tegra124-emc: Fix potential memory leak
0d9ac228cf66a8fa67c7465ccb21bebc17592794 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
06e8c588011192b1a3a5de6047c5a34f5bb296de clk: cdce925: check return value of kasprintf()
2656d1bd9c07cc481e64665d3ce063f6bf282881 clk: keystone: sci-clk: check return value of kasprintf()
c011bb31a4a41e3076ca6e2cd957d4a273572962 ASoC: imx-audmix: check return value of devm_kasprintf()
80fe24ae9795741038f5de36d24f410e3915dfe2 scsi: qedf: Fix NULL dereference in error handling
32b72de1b29eb74c3946b4b5b4d5775d6514b4dc PCI/ASPM: Disable ASPM on MFD function removal to avoid use-after-free
faf7e47be6d7209421b9e209b652521f3d411e10 scsi: 3w-xxxx: Add error handling for initialization failure in tw_probe()
5b574f7d148a6cd0058b8187e37a6e1b390861e7 PCI: pciehp: Cancel bringup sequence if card is not present
d9c83ad50e70e515f58d592e5a298a460e44da62 PCI: ftpci100: Release the clock resources
db25f854d571d3fcae22d49953b6f83a15aafd41 PCI: Add pci_clear_master() stub for non-CONFIG_PCI
d9266e338efc1bc6091314de4a485fbb7464cc50 pinctrl: cherryview: Return correct value if pin in push-pull mode
a1737631184f4487cf332e1462297552a0c010ca perf dwarf-aux: Fix off-by-one in die_get_varname()
152d13a34e904600505943e1e6716353de95a91f pinctrl: at91-pio4: check return value of devm_kasprintf()
90ee0d92192c1f49b6949c2bb419a14f084acc69 powerpc/mm/dax: Fix the condition when checking if altmap vmemap can cross-boundary
6a5b285b4e99eacbafc877c8cb9e45f6babcc378 hwrng: virtio - add an internal buffer
a406077dac0b95e2a23e07bd5b7c2612d68b3bb0 hwrng: virtio - don't wait on cleanup
b24fa80fc841193dfa55417d1aad4e5737135b38 hwrng: virtio - don't waste entropy
2cb8a0e665647074371a4a03a06c9dc5753ccdca hwrng: virtio - always add a pending request
8a4a549b7f39f7e6fa22594774a47da073037e9a hwrng: virtio - Fix race on data_avail and actual data
ab77abb378b334c4643ed68491cbad54967434c3 crypto: nx - fix build warnings when DEBUG_FS is not enabled
20def63b530d07096c52c0a287ada543f35a00b8 modpost: fix section mismatch message for R_ARM_ABS32
18d9db07cfefd6401ee7753b30d76c0ee86a82bd modpost: fix section mismatch message for R_ARM_{PC24,CALL,JUMP24}
250ed9f7489ea73ea7422f38c4e4f648af200125 crypto: skcipher - unify the crypto_has_skcipher*() functions
977d524b86005c307a4d0ed46d890c93102e12b7 crypto: skcipher - remove crypto_has_ablkcipher()
95077e34f3fe5cbe27a65bd338f45589cd7ef28c crypto: marvell/cesa - Fix type mismatch warning
b87d4d45db6fc1d96fd0ef1971e19eeee6f18792 modpost: fix off by one in is_executable_section()
5609fcb852bae84c9a25bfb1cfe1f4b99face629 ARC: define ASM_NL and __ALIGN(_STR) outside #ifdef __ASSEMBLY__ guard
c75abb197fd47273f1a9756a46daaf04dc03bb9e NFSv4.1: freeze the session table upon receiving NFS4ERR_BADSESSION
dde4ce22ee66b30e82dc447eb0223bd7ea5448a0 hwrng: st - Fix W=1 unused variable warning
715ccdf18c8c88329a35fdd3c69c07b7e74ada91 hwrng: st - keep clock enabled while hwrng is registered

--===============7513712567370949196==--
