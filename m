Content-Type: multipart/mixed; boundary="===============7665844535698637018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 15 Jun 2021 13:17:28 -0000
Message-Id: <162376304888.19508.9561988127183747805@gitolite.kernel.org>

--===============7665844535698637018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 5ef921f48e8a14acb55ab3f2038ee4f0caa41792
    new: fdb5f927f15e78fd7166fa17215e35d891dcd2a2
    log: revlist-5ef921f48e8a-fdb5f927f15e.txt

--===============7665844535698637018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef921f48e8a-fdb5f927f15e.txt

3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
9a959cab22194d633b3a1d9d1943b0df3475122c batman-adv: Start new development cycle
d295345abb3e91e5a16f3293eb12b111e352bd2b batman-adv: Always send iface index+name in genlmsg
3f69339068f93e206e581e6ab9927502f8722ac7 batman-adv: bcast: queue per interface, if needed
4cbf055002c53c364d1b3275792e4487af76dd2d batman-adv: bcast: avoid skb-copy for (re)queued broadcasts
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8 usb: cdns3: Enable TDL_CHK only for OUT ep
eb8dbe80326c3d44c1e38ee4f40e0d8d3e06f2d0 USB: serial: quatech2: fix control-request directions
fc0b3dc9a11771c3919eaaaf9d649138b095aa0f USB: serial: omninet: add device id for Zyxel Omni 56K Plus
56df0c758aff7e5a7c59e2b255d1846f935b2cea USB: serial: omninet: update driver description
5fafeeb4da1a1a3452fb8035e422d779777ed844 platform/surface: aggregator_registry: Update comments for 15" AMD Surface Laptop 4
2f26dc05af87dfdb8eba831e59878ef3f48767be platform/surface: aggregator_registry: Add support for 13" Intel Surface Laptop 4
a9aecef198faae3240921b707bc09b602e966fce usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
dbec64b11c65d74f31427e2b9d5746fbf17bf840 gpio: wcd934x: Fix shift-out-of-bounds error
c0e0436cb4f6627146acdae8c77828f18db01151 platform/x86: thinkpad_acpi: Add X1 Carbon Gen 9 second fan support
6308c44ed6eeadf65c0a7ba68d609773ed860fbb ASoC: rt5659: Fix the lost powers for the HDA header
7a68cc16b82c963c096387917ced11a27c352261 batman-adv: mcast: add MRD + routable IPv4 multicast with bridges support
1cf1ef60a1a64cb5e00148b35bb35abad0984234 batman-adv: Remove the repeated declaration
7c7ad626d9a0ff0a36c1e2a3cfbbc6a13828d5eb sched/fair: Keep load_avg and load_sum synced
02da26ad5ed6ea8680e5d01f20661439611ed776 sched/fair: Make sure to update tg contrib for blocked load
f268c3737ecaefcfeecfb4cb5e44958a8976f067 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
6c605f8371159432ec61cbb1488dcf7ad24ad19a perf: Fix data race between pin_count increment/decrement
4a0e3ff30980b7601b13dd3b7ee275212b852843 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
ce1f25718b2520d0210c24f1e4145d75c5620c9f ASoC: topology: Fix spelling mistake "vesion" -> "version"
a8437f05384cb472518ec21bf4fffbe8f0a47378 ASoC: fsl-asoc-card: Set .owner attribute when registering card.
b640e8a4bd24e17ce24a064d704aba14831651a8 ASoC: SOF: reset enabled_cores state at suspend
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
791ad7f5c17ea3d0887b94eed1e7812777f8e496 batman-adv: Fix spelling mistakes
19a0aa9b04c5ab9a063b6ceaf7211ee7d9a9d24d ASoC: AMD Renoir - add DMI entry for Lenovo 2020 AMD platforms
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
bf6b260b8a9654db99761cde74c6b16356b9b441 batman-adv: Drop implicit creation of batadv net_devices
fa205602d46e0b66c0c90672bce8b36e5de449df batman-adv: Avoid name based attaching of hard interfaces
170258ce1c71dc4e03d5cb92b5f03cfb01941514 batman-adv: Don't manually reattach hard-interface
020577f879be736bc87e1f48dfad7220923401c0 batman-adv: Drop reduntant batadv interface check
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
320232caf1d8febea17312dab4b2dfe02e033520 ASoC: AMD Renoir: Remove fix for DMI entry on Lenovo 2020 platforms
d031d99b02eaf7363c33f5b27b38086cc8104082 ASoC: meson: gx-card: fix sound-dai dt schema
8bef925e37bdc9b6554b85eda16ced9a8e3c135f ASoC: tas2562: Fix TDM_CFG0_SAMPRATE values
50bec7fb4cb1bcf9d387046b6dec7186590791ec regulator: hi6421v600: Fix .vsel_mask setting
d38fa9a155b2829b7e2cfcf8a4171b6dd3672808 spi: stm32-qspi: Always wait BUSY bit to be cleared in stm32_qspi_wait_cmd()
68d7a190682aa4eb02db477328088ebad15acc83 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
0b4f132b15f988831dfca8f96af272e437eacf05 NFS: Ensure the NFS_CAP_SECURITY_LABEL capability is set when appropriate
476bdb04c501fc64bf3b8464ffddefc8dbe01577 NFS: Fix use-after-free in nfs4_init_client()
09226e8303beeec10f2ff844d2e46d1371dc58e0 NFS: Fix a potential NULL dereference in nfs_get_client()
d1b5c230e9cb6dddeab23f0f0c808e2b1c28d1b6 NFS: FMODE_READ and friends are C macros, not enum types
dfe1fe75e00e4c724ede7b9e593f6f680e446c5f NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
c3aba897c6e67fa464ec02b1f17911577d619713 NFSv4: Fix second deadlock in nfs4_evict_inode()
a0ffb4c12f7fa89163e228e6f27df09b46631db1 RDMA/mlx5: Use different doorbell memory for different processes
404e5a12691fe797486475fe28cc0b80cb8bef2c RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8d396bb0a5b62b326f6be7594d8bd46b088296bd usb: dwc3: debugfs: Add and remove endpoint dirs dynamically
cb2381cbecb81a8893b2d1e1af29bc2e5531df27 regulator: rt4801: Fix NULL pointer dereference if priv->enable_gpios is NULL
9257bd80b917cc7908abd27ed5a5211964563f62 dt-bindings: connector: Replace BIT macro with generic bit ops
8f11fe7e40683f8986aff8f1a46361ceca8f42ec Revert "usb: dwc3: core: Add shutdown callback for dwc3"
f41bfc7e9c7c1d721c8752f1853cde43e606ad43 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
55b54c269beef13d88dc30544df34763a90dc815 dt-bindings: connector: Add PD rev 2.0 VDO definition
7ac505103572548fd8a50a49b2c22e1588901731 usb: typec: tcpm: Introduce snk_vdo_v1 for SVDM version 1.0
80137c18737c30d20ee630e442405236d96898a7 usb: typec: tcpm: Fix misuses of AMS invocation
757d2e6065164ae406da3e64458426213c884017 Merge tag 'phy-fixes-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus
1d0d3d818eafe1963ec1eaf302175cd14938188e usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4d2aa178d2ad2fb156711113790dde13e9aa2376 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
165ea85f14831f27fc6fe3b02b35e42e50b9ed94 btrfs: do not write supers if we have an fs error
5b434df8778771d181bc19fb4593bca114d1c4eb btrfs: zoned: fix zone number to sector/physical calculation
e7b2ec3d3d4ebeb4cff7ae45cf430182fa6a49fb btrfs: return value from btrfs_mark_extent_written() in case of error
aefd7f7065567a4666f42c0fc8cdb379d2e036bf btrfs: promote debugging asserts to full-fledged checks in validate_super
063933f47a7af01650af9c4fbcc5831f1c4eb7d9 usb: typec: tcpm: Properly handle Alert and Status Messages
3a13ff7ef4349d70d1d18378d661117dd5af8efe usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7ade4805e296c8d1e40c842395bbe478c7210555 usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
024236abeba8194c23affedaaa8b1aee7b943890 usb: typec: tcpm: cancel send discover hrtimer when unregister tcpm port
6fc1db5e6211e30fbb1cee8d7925d79d4ed2ae14 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
49783c6f4a4f49836b5a109ae0daf2f90b0d7713 ASoC: rt5682: Fix the fast discharge for headset unplugging in soundwire mode
f501b6a2312e27fffe671d461770426fe5162184 debugfs: Fix debugfs_read_file_str()
6325ce1542bcee2813558e12055794b7a40d4615 platform/surface: dtx: Add missing mutex_destroy() call in failure path
701b54bcb7d0d72ee3f032afc900608708409be0 platform/mellanox: mlxreg-hotplug: Revert "move to use request_irq by IRQF_NO_AUTOEN flag"
bc96c72df33ee81b24d87eab953c73f7bcc04f29 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
15d295b560e6dd45f839a53ae69e4f63b54eb32f ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
61d3e87468fad82dc8e8cb6de7db563ada64b532 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
dfb06401b4cdfc71e2fc3e19b877ab845cc9f7f7 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
9981b20a5e3694f4625ab5a1ddc98ce7503f6d12 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
0e4bf265b11a00bde9fef6b791bd8ee2d8059701 pinctrl: qcom: Fix duplication in gpio_groups
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
ef4b65e53cc77e2b3ca4667b461047ad04fb45fa netfilter: nfnetlink: add struct nfgenmsg to struct nfnl_info and use it
e2b750d78b55d783f6ff4a1ab1e96f01e3e2ccfb netfilter: nf_tables: remove nft_ctx_init_from_elemattr()
670866512f971d6fdb9ef2dad19db97d400d1161 netfilter: nf_tables: remove nft_ctx_init_from_setattr()
0418b989a467885292c294923dec66951c1c1398 netfilter: nftables: add nf_ct_pernet() helper function
ef8ed5ea091bf21648d0c4c1fa4a962d079eab2b netfilter: conntrack: Introduce tcp offload timeout configuration
975c57504da1114551fdb3a91ed61dda7739613e netfilter: conntrack: Introduce udp offload timeout configuration
1d91d2e1a7f767aa8c11d8507ecf268f787734ec netfilter: flowtable: Set offload timeouts according to proto values
7b4b2fa37587394fb89fa51a4bea0820a1b37a5d netfilter: annotate nf_tables base hook ops
e2cf17d3774c323ef6dab6e9f7c0cfc5e742afd9 netfilter: add new hook nfnl subsystem
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
c8a4556d98510ca05bad8d02265a4918b03a8c0b ASoC: qcom: lpass-cpu: Fix pop noise during audio capture begin
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
51c96a561f244e25a4a2afc7a48b92b4adf8050d ethtool: Fix NULL pointer dereference during module EEPROM dump
306b9228c097b4101c150ccd262372ded8348644 mlxsw: reg: Spectrum-3: Enforce lowest max-shaper burst size of 11
d566ed04e42bbb7144cf52718b77ca5c791abc09 mlxsw: spectrum_qdisc: Pass handle, not band number to find_class()
2fd8d84ce3095e8a7b5fe96532c91b1b9e07339c mlxsw: core: Set thermal zone polling delay argument to real value at init
aaab3076d7c7f7ebdb9e261ba21ef6af2fb8cba6 Merge branch 'mlxsw-fixes'
a47c397bb29fce1751dc755246a2c8deeca5e38f revert "net: kcm: fix memory leak in kcm_sendmsg"
7a6b1ab7475fd6478eeaf5c9d1163e7a18125c8f neighbour: allow NUD_NOARP entries to be forced GCed
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
a0309c344886c499b6071e7f03658e7f71a9afbb Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
45f56690051c108e3e9a50e34b61aac05d55583d drm/msm: Init mm_list before accessing it for use_vram path
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
2a48b5911cf2e111a271bffbe5cac443231a4384 drm/amdgpu: switch kzalloc to kvzalloc in amdgpu_bo_create
b71a52f44725a3efab9591621c9dd5f8f9f1b522 drm/amdgpu: Use drm_dbg_kms for reporting failure to get a GEM FB
c247c021b13a2ce40dd9ed06f1e18044dcaefd37 drm/amdgpu: Fix incorrect register offsets for Sienna Cichlid
924f41e52fd10f6e573137eef1afea9e9ad09212 drm/amd/pm: Fix fall-through warning for Clang
ab8363d3875a83f4901eb1cc00ce8afd24de6c85 radeon: use memcpy_to/fromio for UVD fw upload
408434036958699a7f50ddec984f7ba33e11a8f5 drm/msm/a6xx: update/fix CP_PROTECT initialization
b4387eaf3821a4c4241ac3a556e13244eb1fdaa5 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
ce86c239e4d218ae6040bec18e6d19a58edb8b7c drm/msm/a6xx: avoid shadow NULL reference in failure path
d6dd33ffa33b7a6a05e98f8f0cb2f256640fa5d5 net: Kconfig: indent with tabs instead of spaces
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
a9f15dc2b9733cb5870e655e6b77a4ec2cc51b8b dt-bindings: net: add dt binding for realtek rtl82xx phy
0a4355c2b7f8ecd5e61cc262ecdbd4a2cce1ea7e net: phy: realtek: add dt property to disable CLKOUT clock
d90db36a9e748c9d886df15f5e17b341f0e5bcd5 net: phy: realtek: add dt property to enable ALDPS mode
6813cc8cfdaf401476e1a007cec8ae338cefa573 net: phy: realtek: add delay to fix RXC generation issue
5552571c657d57e532b321c902bddc73c7807f07 Merge branch 'realtek-dt'
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
34de4c85f3936a1d806a81e66f3a19dc758a8c4d net: farsync: remove redundant blank lines
50d4c363366a09706073595f8e2d3b1683c3bbcc net: farsync: add blank line after declarations
8ea4bfb30abc5ef2688f014ffab70b5e704f0c83 net: farsync: fix the code style issue about "foo* bar"
40996bcfe965f70a4f8304cfdd0fb9cd495b9385 net: farsync: move out assignment in if condition
8ccac4a58aa8cd2fc14cee2671996cb1ec78c71f net: farsync: remove redundant initialization for statics
14b9764ccfeb3ca59ae74b17a521cdf54929831d net: farsync: fix the comments style issue
d70711da30f0bec1286aab6f01f4a0ac6da1db79 net: farsync: remove trailing whitespaces
3a950181f6f58b13ee4475cafe45170ed738c2af net: farsync: code indent use tabs where possible
7619ab161892edb6826504f8549ee78e568cf793 net: farsync: fix the code style issue about macros
37947a9be3d1a5d551e34f56653c5ccf86814cc3 net: farsync: add some required spaces
fa8d10b54760c4869e7d3d6b57e4e5a694f0d112 net: farsync: remove redundant braces {}
b64b5aee73580ec223a95d28b359117b52436ff9 net: farsync: remove redundant spaces
ae1be3fad5695fcb5ad1053b4847f89431f7b922 net: farsync: remove redundant parentheses
d2a1054b8b02afdaae8119fdd7bf1171fd2fce2b net: farsync: fix the alignment issue
f01f906ffefc71e5d370e7542884820d1318358b net: farsync: remove redundant return
f23a3da78a31d2ec7029c9637bf57ec892ada40c net: farsync: replace comparison to NULL with "fst_card_array[i]"
1a61fed9f797c237050640b131fa77edd1229e58 Merge branch 'farsync-cleanups'
762411542050dbe27c7c96f13c57f93da5d9b89a nvme: NVME_TCP_OFFLOAD should not default to m
303597e49b835471dc571849af02a99fa74ba3ae Merge tag 'batadv-next-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
597a68ce32167e7d07bf40648e1501f786f60f99 net: stmmac: split xPCS setup from mdio register
f27abde3042ab4d30d0003eaf5e6641baef94a56 net: pcs: add 2500BASEX support for Intel mGbE controller
46682cb86a37da435e5668db98555a1de0f0448b net: stmmac: enable Intel mGbE 2.5Gbps link speed
95848099a3dfaff20b3622ee2040b24bf40b2b21 Merge branch 'stmmac-25gbps'
f36a111a74e71edbba27d4c0cf3d7bbccc172108 wwan_hwsim: WWAN device simulator
9ee23f48f6705fff6c23e02c4ab1e6d99369cd05 wwan_hwsim: add debugfs management interface
b64d76b782264aa91c236c11c72646459b04c301 net: wwan: make WWAN_PORT_MAX meaning less surprised
64cc80c0ff2eca6a99232fd57d33c8095dfdd878 net: wwan: core: init port type string array using enum values
392c26f7f133b9f09e5f58db1ce6ef4b3b4df49f net: wwan: core: spell port device name in lowercase
f458709ff40b0d992fec496952f79c7820dd3fde net: wwan: core: make port names more user-friendly
72eedfc4bbc7480ea8fb38d5aebb57eafc03c8d5 net: wwan: core: expand ports number limit
e263c5b2e8912149b49d757511d85a16c5fb432f net: wwan: core: implement TIOCINQ ioctl
c230035c2f2f6371739f29e56eeb2611172225c8 net: wwan: core: implement terminal ioctls for AT port
504672038b17b76466724dda017618b0c072a922 net: wwan: core: purge rx queue on port close
173dbbfe139d36af6d34f1998cf64c82529c1d12 Merge branch 'wwan-improvements'
070f5b701d559ae139b348fb19145269b58b68c3 dt-bindings: net: dsa: sja1105: add SJA1110 bindings
3e77e59bf8cf105d64f70133e41c38daf482acc3 net: dsa: sja1105: add support for the SJA1110 switch family
ceec8bc0988dca7bdbf7421f01f8d46949bdbdeb net: dsa: sja1105: make sure the retagging port is enabled for SJA1110
5a8f09748ee79f2ef28e560bd095587a0e204b3d net: dsa: sja1105: register the MDIO buses for 100base-T1 and 100base-TX
fd5f5ab0c1c055eb01c959c7f71080debe2dd15c Merge branch 'dsa-sja1110'
a08a61934cfad0506f8ed39d605ee7cd77c2381f mlxsw: spectrum_router: Remove abort mechanism
00190c2b19eb33969befb68bbbc6d00edc11bda5 selftests: router_scale: Do not count failed routes
e67dfb8d15deb33c425d0b0ee22f2e5eef54c162 selftests: Clean forgotten resources as part of cleanup()
0521a262f043ea521790ed2976141086c75d2f74 selftests: devlink_lib: Fix bouncing of netdevsim DEVLINK_DEV
314dbb19f95b67456cb042e4a7a36b777a029bea mlxsw: reg: Extend MTMP register with new threshold field
befc2048088aefbcd88b18225ba33231887137dc mlxsw: core_env: Read module temperature thresholds using MTMP register
e57977b34ab5d52d73bc0b8b2ff941ac21d7166f mlxsw: thermal: Add function for reading module temperature and thresholds
72a64c2fe9d8a08c9c57fc22adc1b44d13f97cac mlxsw: thermal: Read module temperature thresholds using MTMP register
fa6d61e9c7d65e25d8b79e9e85dbfb15545d138c Merge branch 'mlxsw-various-updates'
e4ac382ebfb4e40dbf01db9ab4a42b10b298946a net: ena: optimize data access in fast-path code
9912c72edd8c1e1d5432ed4ad350125833c42f6c net: ena: Remove unused code
091d0e85a0d4051b286767b05d3a18c87b6c4a14 net: ena: Improve error logging in driver
9e5269a915a8e3d6f4bae5641451737e9cca70c0 net: ena: use build_skb() in RX path
0ee251cd9a6398a07cc8cfc849c0efa3f28ece98 net: ena: add jiffies of last napi call to stats
15efff76491edd31f57eb3358d80868747d1397e net: ena: Remove module param and change message severity
511c537bb5647662ff7df7a41180a1721c078720 net: ena: fix RST format in ENA documentation file
9e8afb05961147509181baf4de5cbd644757e850 net: ena: aggregate doorbell common operations into a function
947c54c395cb8368abebf3bec1413123d5dd4339 net: ena: Use dev_alloc() in RX buffer allocation
a01f2cd0ccf473f7af32afc9b74ac5f2caff3c18 net: ena: re-organize code to improve readability
e0eb625a7da28410507140787bda4a63a5ba5d3e Merge branch 'ena-updates'
17f59244029bf9c0673725efdd0386ed95e127a7 net: hns3: add support for handling all errors through MSI-X
2e2deee7618b062efe3aba9fcb017dadcf148819 net: hns3: add the RAS compatibility adaptation solution
e65e9f5c2e4efc17657d016d767eb7010d9dd598 net: hns3: add support for imp-handle ras capability
8a95e360fd512f1cb55239645879b15d26bc7e21 net: hns3: update error recovery module and type
1c360a4a077fc0f74a350fe2ef267cbe8a9388e3 net: hns3: add error handling compatibility during initialization
1c7536528cae7a2ac0f7eb75745a8558c50105ab Merge branch 'hns3-RAS'
36861d1f0408a431ede4184d90f7bf1598d639ca net: qede: Use list_for_each_entry() to simplify code
3835a6614ae7ee4840459bf47528a97b1dfc5439 net: x25: Use list_for_each_entry() to simplify code in x25_link.c
e83332842a46c091992ad06145b5c1b65a08ab05 net: lapb: Use list_for_each_entry() to simplify code in lapb_iface.c
b55b1d50b08ce3b79329f62da8104b25c607bf38 net: stmmac: fix NPD with phylink_set_pcs if there is no MDIO bus
78595dfcb29b7426410b93c1400dca507e6e899e ethernet/qlogic: Use list_for_each_entry() to simplify code in qlcnic_hw.c
96bffe70231c871d1b39ecc44288c96bed66422b net: x25: Use list_for_each_entry() to simplify code in x25_forward.c
49bfcbfd989a8f1f23e705759a6bb099de2cff9f net: rds: fix memory leak in rds_recvmsg
1650bdb1c516c248fb06f6d076559ff6437a5853 net: dsa: felix: re-enable TX flow control in ocelot_port_flush()
de274be32cb288d96b91494aeaafccc34cf4e00f net: dsa: felix: set TX flow control according to the phylink_mac_link_up resolution
5b38b97f40a7bd8295260c59b997bf47b79c3675 net: nixge: simplify code with devm platform functions
52481e585951f4a199678cd6e61f85db52548a01 sh_eth: Use devm_platform_get_and_ioremap_resource()
504fd6a5390c30b1b7670768e314dd5d473da06a net: ena: fix DMA mapping function issues in XDP
e67f325e9cd67562b761e884680c0fec03a6f404 net: stmmac: explicitly deassert GMAC_AHB_RESET
cf6b5ffdce5a78b2fcb0e53b3a2487c490bcbf7f netfilter: nft_exthdr: Fix for unsafe packet data read
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
f2386cf7c5f4ff5d7b584f5d92014edd7df6c676 net: lantiq: disable interrupt before sheduling NAPI
2aa8eca6cbb5912aa0c07ebecb846b3d6182415c net: appletalk: fix some mistakes in grammar
4422829e8053068e0225e4d0ef42dc41ea7c9ef5 kvm: fix previous commit for 32-bit builds
1ca01c0805b7ea1442b435da56b6a145306009b7 Merge tag 'usb-serial-5.13-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a39b7ba35d78b19b90c640a9fa06a8407e40e85d Merge tag 'usb-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
40d9e03f414d8b837926a4460788682e59a8c654 MAINTAINERS: usb: add entry for isp1760
3370139745853f7826895293e8ac3aec1430508e USB: f_ncm: ncm_bitrate (speed) is unsigned
1958ff5ad2d4908b44a72bcf564dfe67c981e7fe usb: f_ncm: only first packet of aggregate needs to start timer
d1658268e43980c071dbffc3d894f6f6c4b6732a usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
90c4d05780d47e14a50e11a7f17373104cd47d25 usb: fix various gadgets null ptr deref on 10gbps cabling.
032e288097a553db5653af552dd8035cd2a0ba96 usb: fix various gadget panics on 10gbps cabling
5ab14ab1f2db24ffae6c5c39a689660486962e6e usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
1a85b350a7741776a406005b943e3dec02c424ed usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
843fabdd7623271330af07f1b7fbd7fabe33c8de usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
184fa76b87ca36c7e98f152df709bf6f492d8e29 usb: typec: intel_pmc_mux: Put ACPI device using acpi_dev_put()
305f670846a31a261462577dd0b967c4fa796871 usb: gadget: eem: fix wrong eem header operation
d00889080ab60051627dab1d85831cd9db750e2a usb: dwc3: ep0: fix NULL pointer exception
fbf649cd6d64d40c03c5397ecd6b1ae922ba7afc usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
43c85d770db80cb135f576f8fde6ff1a08e707a4 staging: rtl8723bs: Fix uninitialized variables
e9de1ecadeab5fbffd873b9110e969c869554a56 staging: ralink-gdma: Remove incorrect author information
30e9857a134905ac0d03ca244b615cc3ff0a076e pinctrl: qcom: Make it possible to select SC8180x TLMM
c8a570443943304cac2e4186dbce6989b6c2b8b5 drm/mcde: Fix off by 10^3 in calculation
159d8c274fd92438ca6d7068d7a5eeda157227f4 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
7c3e8d9df265bd0bdf6e328174cdfba26eb22f1c serial: 8250_exar: Avoid NULL pointer dereference at ->exit()
adaed1b9daf5a045be71e923e04b5069d2bee664 mac80211: fix 'reset' debugfs locking
43076c1e074359f11c85d7d1b85ede1bbb8ee6b9 cfg80211: fix phy80211 symlink creation
65bec836da8394b1d56bdec2c478dcac21cf12a4 cfg80211: shut down interfaces on failed resume
f5baf287f5da5641099ad5c809b3b4ebfc08506d mac80211: move interface shutdown out of wiphy lock
a9799541ca34652d9996e45f80e8e03144c12949 mac80211: drop multicast fragments
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
ad9f151e560b016b6ad3280b48e42fa11e1a5440 netfilter: nf_tables: initialize set before expression setup
82944421243e5988898f54266687586ba07d889e selftests: netfilter: add fib test case
12f36e9bf678a81d030ca1b693dcda62b55af7c5 netfilter: nft_fib_ipv6: skip ipv6 packets from any to link-local
5302560bb49d38bf6e62a47c44e19ef04bd5344d netfilter: nfnetlink_hook: fix array index out-of-bounds error
d4fb1f954fc7e2044b64b7d690400b99a6d5775c netfilter: nfnetlink_hook: add depends-on nftables
c5c6accd7b7e10434d6afda4f6a5107c480bb4fb netfilter: nf_tables: move base hook annotation to init helper
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
ebc5399ea1dfcddac31974091086a3379141899b ice: add ndo_bpf callback for safe mode netdev ops
2e84f6b3773f43263124c76499c0c4ec3f40aa9b ice: parameterize functions responsible for Tx ring management
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
2c32a3d3c233b855943677609fe388f82b1f0975 net: dsa: b53: Do not force CPU to be always tagged
e89a2cdb1cca513a3f431c9f404fe220dfbf949c net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
80ec82e3d2c1fab42eeb730aaa7985494a963d3f net: ethtool: clear heap allocations for ethtool function
db67f2493431c32935e5b239175df4b0b9cf0171 net/x25: fix a mistake in grammar
39c3783ec062231b6befc193742161af33e17d88 nfp: use list_move instead of list_del/list_add in nfp_cppcore.c
49768ce98c2c1766619dfd6d157dd87826738fa7 net: hns3: use list_move_tail instead of list_del/list_add_tail in hclgevf_main.c
4724acc47c9441ec1e131299853d1a9e8c3fb2cd net: hns3: use list_move_tail instead of list_del/list_add_tail in hclge_main.c
dcd01eeac14486b56a790f5cce9b823440ba5b34 inet: annotate data race in inet_send_prepare() and inet_dgram_connect()
eff57ab52cc4bcdca095a5a129bc0912a402af11 net: lapbether: remove redundant blank line
5bc5f5f27b89fd029515a305caaaf40b77c63c76 net: lapbether: add blank line after declarations
a61bebc774cbc6595ca32a8ef69e6fe3289ebb33 net: lapbether: move out assignment in if condition
2e350780ae4f2be8a2525929b6c69c2dd9591a20 net: lapbether: remove trailing whitespaces
d5e686e8b66d513833e350ab776a8052b0f2ba9e net: lapbether: remove unnecessary out of memory message
4f9893c762f8a22df77ed2e4c149ad943c1eaf08 net: lapbether: fix the comments style issue
d49859601d72baef143703c6944a4e41921f7e6e net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
c564c049a34f94b1a4dbe02332b529a6bcb25496 net: lapbether: fix the alignment issue
63a2bb15fe594f328ee1535f3f13e10f863c4c8e net: lapbether: fix the code style issue about line length
dac8115290fe3787c1ce3502d46ee4f5e33036b8 Merge branch 'lapbther-cleanups'
a8b897c7bcd47f4147d066e22cc01d1026d7640e udp: fix race between close() and udp_abort()
aa3d020b22cb844ab7bdbb9e5d861a64666e2b74 net: dsa: qca8k: fix an endian bug in qca8k_get_ethtool_stats()
3d0167f2a627528032821cdeb78b4eab0510460f net: dsa: qca8k: check the correct variable in qca8k_set_mac_eee()
711d1dee1c86294b43e33202fb1eabd7e524ed9a devlink: Fix error message in devlink_rate_set_ops_supported()
4e744cb8126deac52257219fad754614a61989da netdevsim: delete unnecessary debugfs checking
93124d4a90ba6ef05cabb3b8430d51f2764345c6 Merge tag 'mac80211-for-net-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
7f3579e1893f66edef95a0436a4e10073d085fda Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
e67665946599abe0ae8d454ceb6bad4b1d1d6189 net: usb: asix: Fix less than zero comparison of a u16
c6be5a22fde5f5cbcef3e1473efbeb312aed1f0e net: usb: asix: ax88772: Fix less than zero comparison of a u16
daf6e8c9caa0955e8d190a606b1bacf9a903d3c1 Revert "nvme-tcp-offload: ULP Series"
d2e381c4963663bca6f30c3b996fa4dbafe8fcb5 rtnetlink: Fix regression in bridge VLAN configuration
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db8f7be1e1d64fbf113a456ef94534fbf5e9a9af net: sgi: ioc3-eth: check return value after calling platform_get_resource()
3a5a32b5f2c1c7a1657a44bb9bc571f0df1d5a81 net: stmmac: Use devm_platform_ioremap_resource_byname()
e77e2cf4a198a3eb0fc25c13bbbbe07afb74079f net: ethernet: ti: am65-cpts: Use devm_platform_ioremap_resource_byname()
d8ea89fe8a49bfa18b009b16b66c137dba263f87 mvpp2: prefetch right address
2f128eb3308a74ef478286b75e26aa6d0ed3c6a6 mvpp2: prefetch page
0f00658d737813ec1edba9e580fa905035e7c710 Merge branch 'mvpp2-prefetch'
ba539319cce68e670bfc16571da89066046719e2 net: ethernet: ti: cpsw-phy-sel: Use devm_platform_ioremap_resource_byname()
345502af4e42cef57782118520c3c326b55f1071 net: stmmac: Fix missing { } around two statements in an if statement
f25247d88708ff0666573541923a7339845403de net: phy: realtek: net: Fix less than zero comparison of a u16
13c62f5371e3eb4fc3400cfa26e64ca75f888008 net/sched: act_ct: handle DNAT tuple collision
6fb566c9278a2ea65a12fdff665bead392f4c0d2 net: ena: make symbol 'ena_alloc_map_page' static
8b8701d0b4925807a6d4dc4699cb80a1e16218ad net: ethernet: rmnet: Always subtract MAP header
f3b5a8907543e2c539d09d01a1732826e070d351 mlxsw: thermal: Fix null dereference of NULL temperature parameter
4744bf072b4640c5e2ea65c2361ad6c832f28fa8 stmmac: prefetch right address
6cde05ab93df76746ab1141d48032d7a62133cd8 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ab324d8dfddad04bec0e8421242716504e31e204 net: dsa: sja1105: Fix assigned yet unused return code rc
f636a83662ffdc3e05526770e73628485f4a53de net: ipa: define IPA_MEM_END_MARKER
14ab6a208c11dcb7b91fda3e0866c7e6188dc553 net: ipa: store memory region id in descriptor
0300df2d9d249c3dd8e0ad1b7dd5b7da1b8d0e37 net: ipa: validate memory regions unconditionally
98334d2a3ba4c79947650710ac06434e25824a35 net: ipa: separate memory validation from initialization
5e57c6c5a349ed8026e63c9ef70e4655fe171b09 net: ipa: separate region range check from other validation
2f9be1e90860e8acb43dc164e25c0d0be60f6a7b net: ipa: validate memory regions at init time
1eec767746e5fe4e4376ad511558de3c77f49d82 net: ipa: pass memory configuration data to ipa_mem_valid()
d39ffb97079b3f97f4f9d7cc633c78a1f69d3264 net: ipa: introduce ipa_mem_id_optional()
75bcfde6c1131371adc2388b9226db7b2465e4c1 net: ipa: validate memory regions based on version
eadf7f9376145a2827010f1775570cfe009afc70 net: ipa: flag duplicate memory regions
6857b02392ab89ffc4235de991b544ef22375e6e net: ipa: use bitmap to check for missing regions
0d155170d6eebbd6c50e16bc928c31b3f5473025 Merge branch 'ipa-mem-1'
2bf8d2ae3480da06e64dad3b326ebd2e40c0be86 net/mlx5e: Fix an error code in mlx5e_arfs_create_tables()
fb1a3132ee1ac968316e45d21a48703a6db0b6c3 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8ad893e516a77209a1818a2072d2027d87db809f net/mlx5e: Remove dependency in IPsec initialization flows
a3e5fd9314dfc4314a9567cde96e1aef83a7458a net/mlx5e: Fix page reclaim for dead peer hairpin
c189716b2a7c1d2d8658e269735273caa1c38b54 net/mlx5: Consider RoCE cap before init RDMA resources
4aaf96ac8b45d8e2e019b6b53cce65a73c4ace2c net/mlx5: DR, Don't use SW steering when RoCE is not supported
11f5ac3e05c134d333afe6f84ab10e22bc0a5d5a net/mlx5e: Verify dev is present in get devlink port ndo
9ae8c18c5e4d8814d3b405a07712fa5464070e3e net/mlx5e: Don't update netdev RQs with PTP-RQ
a6ee6f5f1082c416f9bfffbae1a87feff8a6ab3d net/mlx5e: Fix select queue to consider SKBTX_HW_TSTAMP
7a545077cb6701957e84c7f158630bb5c984e648 Revert "net/mlx5: Arm only EQs with EQEs"
6d6727dddc7f93fcc155cb8d0c49c29ae0e71122 net/mlx5e: Block offload of outer header csum for UDP tunnels
54e1217b90486c94b26f24dcee1ee5ef5372f832 net/mlx5e: Block offload of outer header csum for GRE tunnel
67133eaa93e810f5c510cd0ec6e2e7ca76fc1340 net/mlx5: mlx5_ifc support for header insert/remove
28de41a4ba7b5937b2338d8d8b58f5fda3641188 net/mlx5: DR, Split reformat state to Encap and Decap
d7418b4efa3bb1aff70d20f02455685c832c8ccb net/mlx5: DR, Allow encap action for RX for supporting devices
3f3f05ab88722224fef5b0b78a0969f6b54f2cba net/mlx5: Added new parameters to reformat context
7ea9b39852fa5990fd8d0a981ca8d4457a14cdd3 net/mlx5: DR, Added support for INSERT_HEADER reformat type
ded6a877a3fcbafcbe32c69cfec13f2d86a8576b net/mlx5: DR, Support EMD tag in modify header for STEv1
ec3be8873df3bf467ead27f7cedc896cbb2bd819 net/mlx5: Create TC-miss priority and table
0781015288ec7c7b734f3b69bbf1816729481f13 net/mlx5e: Refactor mlx5e_eswitch_{*}rep() helpers
19e9bfa044f32655f1c14e95784be93da34e103e net/mlx5: Bridge, add offload infrastructure
7cd6a54a828558c02ee2117eeba43593de54c448 net/mlx5: Bridge, handle FDB events
c636a0f0f3f0c6ef715d86118273aa6d62ccc69a net/mlx5: Bridge, dynamic entry ageing
d75b9e804858c8eee5549b821fd48e780d3bb871 net/mlx5: Bridge, implement infrastructure for vlans
ffc89ee5e5e88aa5924034c28d5e5aae75229e0f net/mlx5: Bridge, match FDB entry vlan tag
36e55079e54955a70b2c340eedd6125f794a911d net/mlx5: Bridge, support pvid and untagged vlan configurations
cc2987c44be5d188b0fdf5c07b65a5c952457ef9 net/mlx5: Bridge, filter tagged packets that didn't match tagged fg
9724fd5d9c2a0d3686b799ed5ca90cb9378ca4f2 net/mlx5: Bridge, add tracepoints
6f7ec77cc8b64ff5037c1945e4650c65c458037d USB: serial: cp210x: fix alternate function for CP2102N QFN20
156172a13ff0626d8e23276e741c7e2cb2f3b572 irq_work: Make irq_work_queue() NMI-safe again
a8383dfb2138742a1bb77b481ada047aededa2ba x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
584fd3b31889852d0d6f3dd1e3d8e9619b660d2c objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
c336a5ee984708db4826ef9e47d184e638e29717 drm: Lock pointer access in drm_master_release()
2adcb4c5a52a2623cd2b43efa7041e74d19f3a5e RDMA: Verify port when creating flow rule
6466f03fdf98dd78b9453deb8a7cb0d887c09fec RDMA/mlx5: Delete right entry from MR signature database
2ba0aa2feebda680ecfc3c552e867cf4d1b05a3a IB/mlx5: Fix initializing CQ fragments buffer
b7e24eb1caa5f8da20d405d262dba67943aedc42 cgroup1: don't allow '\n' in renaming
170b763597d3a0a79f135e4d83a38462c3964fdf drm/msm/dsi: Stash away calculated vco frequency on recalc
63a8eef70ccb5199534dec56fed9759d214bfe55 USB: serial: cp210x: fix CP2102N-A01 modem control
83e197a8414c0ba545e7e3916ce05f836f349273 ALSA: seq: Fix race of snd_seq_timer_open()
fb8543fb863e89baa433b4d716d73395caa1b7f4 hwmon: (tps23861) define regmap max register
b325d3526e14942d42c392c2ac9fbea59c22894c hwmon: (tps23861) set current shunt value
e13d1127241404f1c3eb1379ac4dd100eaf385b4 hwmon: (tps23861) correct shunt LSB values
29a877d5768471c5ed97ea967c0ee9436b8c03fc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d5ab95da2a41567440097c277c5771ad13928dad usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
e0e8b6abe8c862229ba00cdd806e8598cdef00bb usb: gadget: fsl: Re-enable driver for ARM SoCs
f247f0a82a4f8c3bfed178d8fd9e069d1424ee4e usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
142d0b24c1b17139f1aaaacae7542a38aa85640f usb: typec: mux: Fix copy-paste mistake in typec_mux_match
f09eacca59d27efc15001795c33dbc78ca070732 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d409989b59ad0b8d108706db25e17c320a9664eb netlink: simplify NLMSG_DATA with NLMSG_HDRLEN
b040aab763236568e198ea193cb8b3e930fd0a37 net: phy: probe for C45 PHYs that return PHY ID of zero in C22 space
aced6d37df797db46fa4d3540f657e8e46f2667c net: ethernet: ti: cpsw: Use devm_platform_get_and_ioremap_resource()
0699073951e354069b4cfec28dbc4c35cef46e97 net: davinci_emac: Use devm_platform_get_and_ioremap_resource()
2027e13f62702cf77b50bf927e8d04be5987380e Merge tag 'mlx5-updates-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
388fa7f13d61074ba3aaedce0f47ff92441c0b1a Merge tag 'mlx5-fixes-2021-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3bdd5ee0ec8c14131d560da492e6df452c6fdd75 skbuff: fix incorrect msg_zerocopy copy notifications
268551503d66dc0a266fe6034c84a31ab4f3edf7 vsock/vmci: remove the repeated word "be"
9d44fa3e50cc91691896934d106c86e4027e61ca ping: Check return value of function 'ping_queue_rcv_skb'
4e03d073afc4f6e5b1f34e58cce7d9942d703488 af_unix: remove the repeated word "and"
15139bcbb610f54f4362f099ae6bf9b824b97c82 node.c: fix the use of indefinite article
326af505ca1fbad6b9b7ba9f36399ceba0b6aba2 tipc: socket.c: fix the use of copular verb
f1dcdc075617a2a8a866f4f928a780287a553ed0 tipc:subscr.c: fix a spelling mistake
5c32fdbb899707ffa61a3887f12f57277287d643 net: ixp4xx_hss: remove redundant blank lines
6f2016ed65385223ba8ace9c8897d04e3c2e1f16 net: ixp4xx_hss: add blank line after declarations
6487fab04f2734eefaae1c3c32eec364d5e26bf3 net: ixp4xx_hss: fix the code style issue about "foo* bar"
99ebe65eb9c0ada015931d239d9f2d1dc8897fee net: ixp4xx_hss: move out assignment in if condition
dee014567732c7d16c395777e32952d7c59f01ca net: ixp4xx_hss: add some required spaces
137d5672f80f8f08612659d6787a1fd196849c76 net: ixp4xx_hss: remove redundant spaces
17ce9764bb26f43b40de904f0d4a06be71abb979 net: ixp4xx_hss: fix the comments style issue
e0bd276463e874dfa572a9557c62f9a3d5bfcfd4 net: ixp4xx_hss: add braces {} to all arms of the statement
d2ca24ee9fd83666538c189330a07b90bbcf58b3 Merge branch 'ixp4xxx_hss-cleanups'
0b462d017caff780f4922872c7098b193feee8b6 net: w5100: Use devm_platform_get_and_ioremap_resource()
47651c51c02fc4937b39b2d2207aa0d9d26a4b58 net: axienet: Use devm_platform_get_and_ioremap_resource()
f18c11812c949553d2b2481ecaa274dd51bed1e7 fjes: check return value after calling platform_get_resource()
1f7096f0fdb2ac5ae6f1e290dfdd2fb7bbb074d3 net: stmmac: Fix mixed enum type warning
8a55a73433e763c8aec4a3e8df5c28c821fc44b9 net: mido: mdio-mux-bcm-iproc: Use devm_platform_get_and_ioremap_resource()
9e2b7b0450cfc6a99ceaa37843cb5d0179e1c2ae mt76: mt7615: Use devm_platform_get_and_ioremap_resource()
06af8679449d4ed282df13191fc52d5ba28ec536 coredump: Limit what can interrupt coredumps
58e2071742e38f29f051b709a5cca014ba51166f net: bridge: fix vlan tunnel dst null pointer dereference
cfc579f9d89af4ada58c69b03bcaa4887840f3b3 net: bridge: fix vlan tunnel dst refcnt when egressing
172947ac678e426cc8eb0e4107017d1fb38c6037 Merge branch 'bridge-egress-fixes'
bc831facf8a11e4e615dc67ae790325710bc1979 net: x25: Use list_for_each_entry() to simplify code in x25_route.c
3e98ae0014cb882a2989cf4465e2b26688d3608d ibmvnic: Use list_for_each_entry() to simplify code in ibmvnic.c
73e42909ef2d1fa554b39bf6ae3eb1546dfc97a5 atm: Use list_for_each_entry() to simplify code in resources.c
cb8e2e4300fc17e1028cce554ecf72a9e6161742 dccp: tfrc: fix doc warnings in tfrc_equation.c
950fd045d76c96ada8c7a6e80f1f4e40de4beb17 soc: qcom: ipa: Remove superfluous error message around platform_get_irq()
f13ef10059ccf5f4ed201cd050176df62ec25bb8 net: annotate data race in sock_error()
b71eaed8c04f72a919a9c44e83e4ee254e69e7f3 inet: annotate date races around sk->sk_txhash
d1b5bee4c8be01585033be9b3a8878789285285f net/packet: annotate data race in packet_sendmsg()
3d5048cc54bd250cfbb358c37fcc011135977887 net: marvell: prestera: move netdev topology validation to prestera_main
82bbaa05bf9062d085b236d4799c494b62c1c7ef net: marvell: prestera: do not propagate netdev events to prestera_switchdev.c
255213ca688767662a23d14f3fbf099c0e0b755d net: marvell: prestera: add LAG support
1b6c2151dbff7978198ff02ac2448954becd976f Merge branch 'marvell-prestera-lag'
5fc177ab759418c9537433e63301096e733fb915 netfilter: synproxy: Fix out of bounds when parsing TCP options
07718be265680dcf496347d475ce1a5442f55ad7 mptcp: Fix out of bounds when parsing TCP options
ba91c49dedbde758ba0b72f57ac90b06ddf8e548 sch_cake: Fix out of bounds when parsing TCP options and header
0280f429dc21d7b8196c401990eab6abe630006f Merge branch 'tcp-options-oob-fixes'
22488e45501eca74653b502b194eb0eb25d2ad00 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
53f8b1b25419a14b784feb6706bfe5bac03c5a75 ibmvnic: Allow device probe if the device is not ready at boot
8cc7ebbf5f6e8ca825dba4d0180329857c997c40 net: ipa: don't assume mem array indexed by ID
ce05a9f39607623362aea9147c3dfab7a9f94ccb net: ipa: clean up header memory validation
07c525a62a4db207e298064b026b8f3f8da192a6 net: ipa: pass mem_id to ipa_filter_reset_table()
ce928bf8fec070b2239ede568687bd878032b325 net: ipa: pass mem ID to ipa_mem_zero_region_add()
25116645dbcbd67dc7f1535d395aa3611e31ba88 net: ipa: pass mem_id to ipa_table_reset_add()
e9f5b2766e706f3020b3d975fee3b42d056b0849 net: ipa: pass memory id to ipa_table_valid_one()
5e3bc1e5d0021c2efcbc8ba7da7b96c6a502d8bf net: ipa: introduce ipa_mem_find()
c61cfb941dcd8c0529a0c0be31bb1722feaa6082 net: ipa: don't index mem data array by ID
76cf404c40ae8efcf8c6405535a3f6f69e6ba2a5 Merge branch 'ipa-mem-2'
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
72f961320d5d15bfcb26dbe3edaa3f7d25fd2c8a mptcp: try harder to borrow memory from subflow under pressure
99d1055ce2469dca3dd14be0991ff8133e25e3d0 mptcp: wake-up readers only for in sequence data
61e710227e97172355d5f150d5c78c64175d9fb2 mptcp: do not warn on bad input from the network
2395da0e17935ce9158cdfae433962bdb6cbfa67 selftests: mptcp: enable syncookie only in absence of reorders
499ada5073361c631f2a3c4a8aed44d53b6f82ec mptcp: fix soft lookup in subflow_error_report()
232e3683b4ee529a0643fa45b3f0f6c06590aca2 Merge branch 'mptcp-fixes'
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
abd062886cd103196b4f26cf735c3a3619dec76b Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
1f9482aa8d412b4ba06ce6ab8e333fb8ca29a06e mwifiex: bring down link before deleting interface
7c4363d3948535e6a9116a325b2fb56eab6b88ff Merge tag 'usb-serial-5.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
8f5ee3c477a8e416e30ec75caed53a80fdca3462 ice: add support for sideband messages
9733cc94c52320a13bf0357d4937e7c9ed759ac9 ice: process 1588 PTP capabilities during initialization
7f9ab54d314456884209f088aeaaf24e14d9ddf4 ice: add support for set/get of driver-stored firmware parameters
03cb4473be92a4207a3d1df25186dafd1a5add4d ice: add low level PTP clock access functions
06c16d89d2cbe284c2792caa7648c052c1b91042 ice: register 1588 PTP clock device object for E810 devices
67569a7f940130fcfe9041e07a614a5263a9944d ice: report the PTP clock index in ethtool .get_ts_info
77a781155a659053f3b7e81a0ab115d27ff151cd ice: enable receive hardware timestamping
ea9b847cda647b9849b0b9fa0447e876a1ac62e1 ice: enable transmit timestamps for E810 devices
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
bc8865ab32bb8d71b607cf73a8367ceebda88767 Merge branch 'acpi-bus'
f30dc8f94e4ffe0e0524fbf79cb6602f48068b4f Merge tag 'mmc-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4244b5d8725b28bde37eb2f979385bf782b5dde8 Merge tag 'hwmon-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
da9ef50f545f86ffe6ff786174d26500c4db737a net: phy: dp83867: perform soft reset and retain established link
2398ce80152aae33b9501ef54452e09e8e8d4262 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fd2cd569a43635877771c00b8a2f4f26275e5562 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
d17bcc5ede561750c10e842f53f21f3acbde52d3 Merge tag 'acpi-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
929d931f2b40d7c24587818cf6c1f7a6473c363f Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
33e381448cf7a05d76ac0b47d4a6531ecd0e5c53 alx: Fix an error handling path in 'alx_probe()'
42a2039753a7f758ba5c85cb199fcf10dc2111eb cxgb4: fix endianness when flashing boot image
f046bd0ae15d8a0bbe57d4647da182420f720c3d cxgb4: fix sleep in atomic when flashing PHY firmware
6d297540f75d759489054e8b07932208fc4db2cb cxgb4: halt chip before flashing PHY firmware image
f4cdcae03f9cfbfd6a74b8d785c92a6b48fd833e Merge branch 'cxgb4-fixes'
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm
0bf5eb788512187b744ef7f79de835e6cbe85b9c net: hns3: add support for PTP
b34c157f0cdd0b9e52c002288ff77b1a553dd438 net: hns3: add debugfs support for ptp info
f244e256e1adaf366aa18cb900b2ebb78e24f559 Merge branch 'hns3-ptp'
29305260d29ec4ed9a657af818f2744a6ee09913 net: dsa: sja1105: enable the TTEthernet engine on SJA1110
6c0de59b3d735f4c8c704dae30db540204b496ec net: dsa: sja1105: allow RX timestamps to be taken on all ports for SJA1110
4e50025129efabb07714c1f27a80526897da374b net: dsa: generalize overhead for taggers that use both headers and trailers
baa3ad08de6d44a40b94ef1a65640b5076755f9d net: dsa: tag_sja1105: stop resetting network and transport headers
ab6a303c5440156dd475b5884cff26a7245630f8 net: dsa: tag_8021q: remove shim declarations
233697b3b3f60b17d02ca2a35230aee0ac6f1759 net: dsa: tag_8021q: refactor RX VLAN parsing into a dedicated function
617ef8d9377b9aac381c023cd0823da264c2f463 net: dsa: sja1105: make SJA1105_SKB_CB fit a full timestamp
4913b8ebf8a9c56ce66466b4daa07d7d4678cdd8 net: dsa: add support for the SJA1110 native tagging protocol
30b73242e679fb6cdee9f00aac6e05278fef48ca net: dsa: sja1105: add the RX timestamping procedure for SJA1110
566b18c8b752f67c4e82f0eb4563dd71f84a8799 net: dsa: sja1105: implement TX timestamping for SJA1110
e5b0a1b7b77c3df42927f4244b298fa628c0c925 Merge branch 'sja1110-dsa-tagging'
e872d0c1249be74a65723664a329ef5a9113cc40 s390/qeth: count TX completion interrupts
7a4b92e8e0de9cbbb623310af76b1d60cd344b1d s390/qeth: also use TX NAPI for non-IQD devices
3518ae76f2bbc465f7a0d7075fe71815e37b21c6 s390/qeth: unify the tracking of active cmds on ccw device
c0a0186630fb0e9880aa4c3d6ea136146c48db56 s390/qeth: use ethtool_sprintf()
f875d880f04970e86039c670cabfc52b0412a1b3 s390/qeth: consolidate completion of pending TX buffers
838e4cc80814aad973fbfdd836b2b25eb27681f1 s390/qeth: remove QAOB's pointer to its TX buffer
6b7ec41e574a399ed2165ae13975c531b00e1eb8 s390/qeth: remove TX buffer's pointer to its queue
bb7032ddc947ddde42cb695b5602e040167bce18 s390/qeth: shrink TX buffer struct
953fb4dc4f4af63d9283d2cb386403fc24b15118 s390/qeth: Consider dependency on SWITCHDEV module
62d3f4af33caa3ecf2a06c064e11080857456377 Merge branch 's390-qeyj-next'
43fa32d1cc1b967858ba5786b1b913527f1b10ed nfc: fdp: remove unnecessary labels
1ee8856de82faec9bc8bd0f2308a7f27e30ba207 r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM
51a1ebc35b46dc322071cfa7fcd4cdcfde0c1aa4 net: devres: Correct a grammatical error
93f764371c45bc3f1d859026f12ef6255c388a85 net: pc300too: remove redundant blank lines
a657c8b4d50d33954a3f766c8876f31d323d32b9 net: pc300too: add blank line after declarations
f8864e26d3118ccf91d6a1ae5cdd18f4b56b7704 net: pc300too: fix the code style issue about "foo * bar"
d72f78db55d6daa4542668de1b2cb4f974708a99 net: pc300too: move out assignment in if condition
ae6440483b545176b888bfe74971aa40a5749d46 net: pc300too: remove redundant initialization for statics
0cd2135cf83dd183d3fe05658e17b67b5f6cba86 net: pc300too: replace comparison to NULL with "!card->plxbase"
eed00311659fc5aaae7689b46c7740350199477d net: pc300too: add some required spaces
ef1806a8b9615923c0719548b5fc96a9daa037b1 net: pc300too: fix the comments style issue
d41783b355d75db055e439a99d8bc47e67a93eb0 Merge branch 'pc300too'
4a2c7217cd5a87e85ceb761e307b030fe6db4805 net: usb: asix: ax88772: manage PHY PM from MAC
3e6dc7b650250f88b8f2a62ed0edac8df951e952 net: stmmac: Fix unused values warnings
e71305acd81cac222c41849e538c5c661b12c584 Documentation: ACPI: DSD: Document MDIO PHY
0fb16976765143cf0d7d0dd78b3f406ab135c494 net: phy: Introduce fwnode_mdio_find_device()
425775ed31a6fac8b66ab077f7936fafad895ef6 net: phy: Introduce phy related fwnode functions
2d7b8bf1fa7afab77f106b67ec6e3d524e3745ca of: mdio: Refactor of_phy_find_device()
114dea60043b8f0c82c67dd281719ef8919c2416 net: phy: Introduce fwnode_get_phy_id()
cf99686072a1b7037a1d782b66037b2b722bf2c9 of: mdio: Refactor of_get_phy_id()
b9926da003cab58594803a2bc5a1d5bd7c670eba net: mii_timestamper: check NULL in unregister_mii_timestamper()
bc1bee3b87ee48bd97ef7fd306445132ba2041b0 net: mdiobus: Introduce fwnode_mdiobus_register_phy()
8d2cb3ad31181f050af4d46d6854cf332d1207a9 of: mdio: Refactor of_mdiobus_register_phy()
7ec16433cf1e97cfc823e50e9ee4e2fd3abfc4ee ACPI: utils: Introduce acpi_get_local_address()
803ca24d2f92e2cf393df4705423f7b09a5eabd9 net: mdio: Add ACPI support code for mdio
15e7064e8793352a44f65f3c18a4d84a625d95c2 net/fsl: Use [acpi|of]_mdiobus_register
25396f680dd6257096c5dc6ceb90ce57caba8de1 net: phylink: introduce phylink_fwnode_phy_connect()
423e6e8946f5bb1f7ec3c0b562ab89becad82629 net: phylink: Refactor phylink_of_phy_connect()
3264f599c1a83a08a172031a647ca5c1f30411b3 net: dpaa2-mac: Add ACPI support for DPAA2 MAC driver
975f62626790dca9c085db0f47885bfef558f547 Merge branch 'dpaa2-ACPI'
8ee1a0eed16a221c7078848ac165d4d57dad8784 net: mdio: mscc-miim: Use devm_platform_get_and_ioremap_resource()
52e597d3e2e6e5bfce47559eb22b955ac17b3826 net: stmmac: Fix potential integer overflow
967db3529ecac305d230aa4e60abddf6ab63543a octeontx2-af: add support for multicast/promisc packet replication feature
cbc100aa220556d056272f07dc735c9758089da9 octeontx2-nicvf: add ndo_set_rx_mode support for multicast & promisc
bd4302b8fd166a8424af9ac2435aeb4514d811f5 octeontx2-af: add new mailbox to configure VF trust mode
b1dc20407b5920d9058c2d1b021a44c32acbf8fa octeontx2-pf: add support for ndo_set_vf_trust
57806b28752b778d7daeabcf4719f7522631a778 Merge branch 'octeontx2-trusted-vf'
a9e29e5511b9e68b64e9031edb7b7f8920ad3de1 af_vsock: update functions for connectible socket
b3f7fd54881bcba5dc529935f38df649167803b1 af_vsock: separate wait data loop
19c1b90e1979c3974cd6a3ec0cbb886a84278d84 af_vsock: separate receive data loop
9942c192b256bc11cc903f89f4057bc97434dee9 af_vsock: implement SEQPACKET receive loop
fbe70c480796d9052fcc786c76e6b029acb1c7bc af_vsock: implement send logic for SEQPACKET
0798e78b102b79ed9fe4b2beeb18cf0db117c79b af_vsock: rest of SEQPACKET support
8cb48554ad822fb8553380b4781ea65f1e3ca7bb af_vsock: update comments for stream sockets
b93f8877c1f2e3d3dcdec7759c5de3d67777f45d virtio/vsock: set packet's type in virtio_transport_send_pkt_info()
c10844c5979992fde734f566357059e4a7c815bc virtio/vsock: simplify credit update function API
f07b2a5b04d4a50d931a0afe4e3e114ce09a2e4b virtio/vsock: defines and constants for SEQPACKET
44931195a5412a97c46d299227fbabad4e09010d virtio/vsock: dequeue callback for SOCK_SEQPACKET
e4b1ef152f53d5ea0cae89f12f241f7293657718 virtio/vsock: add SEQPACKET receive logic
9ac841f5e9f261245d9d2841ad123566bd160a6e virtio/vsock: rest of SOCK_SEQPACKET support
53efbba12cc7ea2aa47d888532fdc1b3b43afef0 virtio/vsock: enable SEQPACKET for transport
ced7b713711fdd8f99d8d04dc53451441d194c60 vhost/vsock: support SEQPACKET for transport
6e90a57795aa6ab2ab65fd6ac76ee0b245e5988a vsock/loopback: enable SEQPACKET for transport
41b792d7a86dd7fc77d5877e814d322e9f7efa75 vsock_test: add SOCK_SEQPACKET tests
184039eefeaeab02abf7552504d2950dccf8785b virtio/vsock: update trace event for SEQPACKET
5aa3bd9bc19e687e884f5da348a0d117b6ed1f04 Merge branch 'virtio-vsock-seqpacket'
9e4e1dd4d972667f48a36d9e89c828d8f30136f3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e4517d8a7f07b18f4f0e68940e2822a1b92b471f net: qualcomm: rmnet: use ip_is_fragment()
75db5b07f8c393c216fd20f7adc9a167fc684c23 net: qualcomm: rmnet: eliminate some ifdefs
1d257f45ef66796526425afc7d0a9d4dbf57fbb9 net: qualcomm: rmnet: get rid of some local variables
874a333f7472b2cb57d8528cb26089858ca91005 net: qualcomm: rmnet: simplify rmnet_map_get_csum_field()
16bf3d33c6b042c894747b96580db392b7e6c0c0 net: qualcomm: rmnet: IPv4 header has zero checksum
e5adbbdfa2fb17e3d266011cef816ee492235581 net: qualcomm: rmnet: clarify a bit of code
a2918a169f57f965e4e5949822c2602c90e388ab net: qualcomm: rmnet: avoid unnecessary byte-swapping
23a5708d4e78a97a8ee0b3bcbf93c81b43504b84 net: qualcomm: rmnet: avoid unnecessary IPv6 byte-swapping
a6e496993344ccd27163e6c9e7ff9d148fc0af8e Merge branch 'rmnet-checksums-part-1'
5673ef86380414be1702ba2f1ef92526a14dd1e0 net: pcs: xpcs: rename mdio_xpcs_args to dw_xpcs
47538dbeb70198c6036cfd4a60b292f1398f8f5e net: stmmac: reverse Christmas tree notation in stmmac_xpcs_setup
7413f9a6af00bb4dc0ef01944aceb8e2ee17a8d5 net: stmmac: reduce indentation when calling stmmac_xpcs_setup
d4433d5b7b34fa316c473769d51c79b2755953e4 net: pcs: xpcs: move register bit descriptions to a header file
2031c09e6d5f50d4c337da11efd1deb8279687d6 net: pcs: xpcs: add support for sgmii with no inband AN
36641b045c839797739f9863e86e4dae2370e24f net: pcs: xpcs: also ignore phy id if it's all ones
dd0721ea4c7a6c2ec8b309ff57d74d88f08d4c23 net: pcs: xpcs: add support for NXP SJA1105
f7380bba42fd0654bf8195fb741d5f92b0f46df9 net: pcs: xpcs: add support for NXP SJA1110
a853c68e29bb974ca0cc0a8eaf88c333217556aa net: pcs: xpcs: export xpcs_do_config and xpcs_link_up
3ad1d171548e85fd582c8de8c0946875579aebe8 net: dsa: sja1105: migrate to xpcs for SGMII
27871359bdf82677c0a854d17eb93c34402321c9 net: dsa: sja1105: register the PCS MDIO bus for SJA1110
ece578bc3ea44a39efdb5299ce60c1a54cd2e184 net: dsa: sja1105: SGMII and 2500base-x on the SJA1110 are 'special'
56b63466333b25f4d6482516070251cb0a757a6c net: dsa: sja1105: plug in support for 2500base-x
2227ec7baab22a6f2a8ee8756847f3c2ccc62e3f Merge branch 'sja1105-xpcs'
0b217d3d746233ace52b5dcb26974e929abf62c5 ibmvnic: fix kernel build warning in strncpy
9e8fb7bf9c8033e0617515d9a06c2ae9f58b812f net: ipa: make endpoint data validation unconditional
e22e8e2fae61de990e3a815a66f2ffa166669b8e net: ipa: introduce ipa_version_valid()
2e3cf97f4741b320e8f4639fcca732b17614a55f net: ipa: introduce sysfs code
1f1aa3fe0214a75b45af640ace9684405139e755 Merge branch 'ipa-sysfs'
e65b7914b2abfff4fde9dcca22bbab99fab5ba05 Merge tag 'gpio-fixes-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
548843c096d08b6c24d2aa1b73783da37c96bb0a Merge tag 'clang-features-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ad347abe4a9876b1f65f408ab467137e88f77eb4 Merge tag 'trace-v5.13-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0ddd7eaffa644baa78e247bbd220ab7195b1eed6 riscv: Fix BUILTIN_DTB for sifive and microchip soc
768895fb774d7af32d17cf3a455b0bd6df272f14 Merge tag 'objtool-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
191aaf6cc4a7db907520f18af3a90b260e7dd091 Merge tag 'perf-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
99f925947ab0fd5c17b74460d8b32f1aa1c86e3a Merge tag 'sched-urgent-2021-06-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2568eeb961c1bb79ada9c2b90f65f625054adaf Merge tag 'io_uring-5.13-2021-06-12' of git://git.kernel.dk/linux-block
efc1fd601a751d39a189c3ebe14008aea69a5e37 Merge tag 'block-5.13-2021-06-12' of git://git.kernel.dk/linux-block
141415d7379a02f0a75b1a7611d6b50928b3c46d Merge tag 'pinctrl-v5.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1dfa2e77bbd5053d11f8f3f8987b4503badafb09 Merge tag 'char-misc-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
87a7f7368be5bfdc43c2b46a6703880ab25cbd1f Merge tag 'driver-core-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0d50658834f9f655559f07ee61f227c435d8e481 Merge tag 'staging-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c46fe4aa8271e97b520dc72018688e083460127c Merge tag 'tty-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
43cb5d49a99b3ecd9fef9826899aac948c3048da Merge tag 'usb-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
87c272c618c7197b24fd3acf2d337315bd93b4fa net/af_iucv: clean up some forward declarations
fbf179683655ca83b442d5f86e17ad25a462560e s390/netiuvc: get rid of forward declarations
abf6420edb8d8f3be031982e897f78c2a7dd56eb Merge branch 's390-net-updates'
858252c9c3463abc3f7b13e42aae3b8845f0479d dt-bindings: net: Add 25G BASE-R phy interface
a56c286865692ac12291afe4c66198915c6b08f9 net: phy: Add 25G BASE-R interface mode
452d2c6fbae2c11e3b0c17a3afe7b145db2196e7 net: sfp: add support for 25G BASE-R SFPs
21e0c59edc09ff8d50722071ded66574b1cc4e99 net: phylink: Add 25G BASE-R support
bf75213f2480b96f7f2d5dd10bdb463327f9a97a Merge branch 'phy-25G-BASE-R'
fb9349c4163e387db3750a4f2c507c9111ec1ed2 stmmac: intel: move definitions to dwmac-intel header file
3c3ea630e87c3ab9b91d1800b408dae6fc8ee1aa stmmac: intel: fix wrong kernel-doc
02b0bb51a8da92e76ab69e49de1f289d413a564b Merge branch 'stmmac-intel-cleanups'
822ebc2cf50c4f223e859c35393b5cf0d96c56e1 ibmvnic: fix kernel build warning
73214a690c50a134bd364e1a4430e0e7ac81a8d8 ibmvnic: fix kernel build warnings in build_hdr_descs_arr
8c713dc93ca9a423d6af8849c9254742a1070c37 rtnetlink: add alloc() method to rtnl_link_ops
00e77ed8e64d5f271c1f015c7153545980d48a76 rtnetlink: add IFLA_PARENT_[DEV|DEV_BUS]_NAME
88b710532e53de2466d1033fb1d5125aabf3215a wwan: add interface creation support
13adac032982c61bb590669e8e87e51558917ca1 net: mhi_net: Register wwan_ops for link creation
73a378601a25dc6312530c33822fde3e177883d4 Merge branch 'wwan-link-creation'
0e6af897fcd9c154c06f239669401c64da52d84e net: qualcomm: rmnet: remove some local variables
bbd45f10ed0e032b599973d56d5c221266cf2ccf net: qualcomm: rmnet: rearrange some NOTs
9d0407bc4c9ca7a2378230dd86f8ce90a2b6ad09 net: qualcomm: rmnet: show that an intermediate sum is zero
fab01a6f3a61748b9c2e038c84498c6624b06236 net: qualcomm: rmnet: return earlier for bad checksum
698aa6c46bf09070310cd2c8893ea2de5a796644 net: qualcomm: rmnet: remove unneeded code
be754f6435936e78dafe0ebb9d1e9d52c3bde842 net: qualcomm: rmnet: trailer value is a checksum
411a795e14b1fcbf64bc9ef6869d2bf9a5bf3c9a net: qualcomm: rmnet: drop some unary NOTs
185a108fe0429ddde6388d5a85d701a39beadfec net: qualcomm: rmnet: IPv6 payload length is simple
ffbbc5e5c7174dc4732f78b9577a19621079c879 Merge branch 'rmnet-checksums-part-2'
2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7e98d785ae6184c7580a33619dae8b651769ff08 net: iosm: entry point
7f41ce085de0bada1e8c974cb3edd906ee49cb4c net: iosm: irq handling
dc0514f5d828e8358fdab722cfa9c263bb583fea net: iosm: mmio scratchpad
3670970dd8c661c10c10c300d726f59428eaad32 net: iosm: shared memory IPC interface
edf6423c04037040c7e0549fdebc903d68979515 net: iosm: shared memory I/O operations
30ebda7a313d1b45ea64311d8dbb12ff3961bb80 net: iosm: channel configuration
10685b6e9868cdee3c747a6b6fce53332875ed2f net: iosm: wwan port control device
3b575260cb863d063669f382458e94ebdae6843d net: iosm: bottom half
51c45fa95435c55f2ae161fb9634671ab0411ead net: iosm: multiplex IP sessions
9413491e20e1aba6e471d90c19cc43e523216a4d net: iosm: encode or decode datagram
be8c936e540fe6e60d03fa1578205c936e71335b net: iosm: power management
faed4c6f6f486fbd0bde233dd46beb26ebdb1ab2 net: iosm: shared memory protocol
64516f633bfd2f576f3a18fe72184595367d11bf net: iosm: protocol operations
110e6e02eb190ee4a799502d6cfa0f28d4efc294 net: iosm: uevent support
2a54f2c7793409736f2e5ea101e050b3f1997088 net: iosm: net driver
f7af616c632ee2ac3af0876fe33bf9e0232e665a net: iosm: infrastructure
a212d9f33ed0b8399bd9829a779c4024068742a2 Merge branch 'iosm-driver'
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6
86f1ea9d645edb16358e4a3e1602e1cec81e5048 wlcore: use DEVICE_ATTR_<RW|RO> macro
11ef6bc846dcdce838f0b00c5f6a562c57e5d43b wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
913112398d5e3e64eb3a45b8a0f1c196daed8f0b wlcore: tidy up use of fw_log.actual_buff_size
98e94771cadcef2952d3aa64e72b2b8fecef465b wlcore: make some of the fwlog calculations more obvious
87ab9cbaee7c11dd12587d60fb16f3ec22c1a5b3 wlcore: fix bug reading fwlog
01de6fe49ca406d4e44c6e4327a7f49d240113c1 wlcore: fix read pointer update
2d7ff2d83cac1ca8742aa02cac0516e58e8c65c8 nexthops: Add selftests for cleanup of known bad route add
9917060fc30a40f1ef899dc8c61ae964a9a4407c octeontx2-pf: Cleanup flow rule management
ce4f8afd85d6871e3ad76ce737fbbfc0521fa3e4 net: phy: micrel: remove redundant assignment to pointer of_node
b5ec0705ffe891910e8e615b2efb1c2b292e917c ipv6: fib6: remove redundant initialization of variable err
b84b53ee8337ca69512d25295961571fa08a219d net: qualcomm: rmnet: always expose a few functions
ffa85b73c3c4143a8e8087c0930f6c5a6ead8e9f mld: avoid unnecessary high order page allocation in mld_newpack()
ec4b94f9b37bf028cb9b9c39cd1c1cb5dd1ab40c net: phy: micrel: move phy reg offsets to common header
2c709e0bdad4d996ec8925b9ee6d5b97458708f1 net: dsa: microchip: ksz8795: add phylink support
0033f890f95ba52dd7bf154d62aa9a5317456401 net: phy: micrel: use consistent alignments
52939393bd682248a415de4c0439280aafaccd66 net: phy/dsa micrel/ksz886x add MDI-X support
f873f112553b520e86be3992a38b19e3747b31af net: phy: micrel: ksz8081 add MDI-X support
36838050c453e591ff2ee744d1149630bc5c3310 net: dsa: microchip: ksz8795: add LINK_MD register support
c916e8e1ea724db0f7bae36c11aaadc631226321 net: dsa: dsa_slave_phy_connect(): extend phy's flags with port specific phy flags
49011e0c1555dd7a689d0f32fd78c1ecd43e59cd net: phy: micrel: ksz886x/ksz8081: add cabletest support
645a7fe13c8b7b66a8898b58b38405e26913527c Merge branch 'ksz886x-cable-test'
673ead2431e205ba9e9ccd6059532564ab83eb0a ibmvnic: fix send_request_map incompatible argument
ea99750e401972c896d2212ea9244d903b8fbf73 net: wwan: iosm: Remove DEBUG flag
ddee9dbc3d7aec1cd9fdcc671db2dd0016fd0f3d net: core: devlink: add dropped stats traps field
53f1bd6b281945f82b48ec44be34488ee9765cb8 testing: selftests: net: forwarding: add devlink-required functionality to test (hard) dropped stats field
a7b3527a43feb017f48c699d859aef787c8af031 drivers: net: netdevsim: add devlink trap_drop_counter_get implementation
7a4f54798a53db5f94d6e0bd1b0bfe53900fc058 testing: selftests: drivers: net: netdevsim: devlink: add test case for hard drop statistics
0a9003f45e9105628a2437ae1d8877e695cb34b8 net: marvell: prestera: devlink: add traps/groups implementation
a80cf955c9e51d137fc772510b213c8d2c96c1d3 net: marvell: prestera: devlink: add traps with DROP action
66826c43e63d5c5e8307bd36862d6334db9d98b7 documentation: networking: devlink: add prestera switched driver Documentation
0a84a828d7cafe4e6a0efe7b0e5a8343263031c8 Merge branch 'marvell-prestera-devlink'
3b8401066e5a8ee465891cc8bad614c797701348 dt-bindings: dwmac: Add bindings for new Ingenic SoCs.
2bb4b98b60d7dc89fc0a5bb64534be348ab654df net: stmmac: Add Ingenic SoCs MAC support.
ed0141d113c537a24df2f617f11c9bc50d673c90 Merge branch 'Ingenic-SOC-mac-support'
565c6d8cff6a982e0e6b5f0dbf32b4342d0d3dc9 net: phy: nxp-c45-tja11xx: demote the "no PTP support" message to debug
661fef5698bc44c9cc4844140ce055e69d57e1b7 net: phy: nxp-c45-tja11xx: express timestamp wraparound interval in terms of TS_SEC_MASK
109258ed6262e3fedfa241dd309161cb31018016 net: phy: nxp-c45-tja11xx: fix potential RX timestamp wraparound
0b5f0f29b118910c89fe249cdfbc11b400a86a18 net: phy: nxp-c45-tja11xx: enable MDIO write access to the master/slave registers
0b703008b5d954624c62017207505ff607817e5c Merge branch 'tja1103-improvewmentsa'
3009e8aa85af080b3e03c803b86fe496b7713e69 net: dsa: sja1105: constify the sja1105_regs structures
ec13357263fb672390250fcfaa4c86b6dce66062 net: flow_dissector: fix RPS on DSA masters
89212e160b81e778f829b89743570665810e3b13 net: wwan: Fix WWAN config symbols
5615eb58b2384bc1d6461c75b8bf77ad96f7842d ssb: gpio: Fix alignment of comment
2a3d830fa8f9a6148473367085a9eafd665fb20f ssb: pcicore: Fix indentation of comment
f30282129a4d47bf44805c712be1ac4f89eb8783 ssb: Fix indentation of comment
7557dfde1bd1251793fade20a52014f1105c1012 ssb: Remove redundant assignment to err
77a0989baa427dbd242c5784d05a53ca3d197d43 ssb: Fix error return code in ssb_bus_scan()
47ec636f7a25aa2549e198c48ecb6b1c25d05456 ssb: sdio: Don't overwrite const buffer if block_write fails
233bc283728241aa522fd2889649261b742cee5a ssb: remove unreachable code
573f1af86891d4ecda9f7f1073dccec28c469387 ssb: use DEVICE_ATTR_ADMIN_RW() helper macro
b0b524f079a23e440dd22b04e369368dde847533 brcmfmac: use ISO3166 country code and 0 rev as fallback
feb45643762172110cb3a44f99dd54304f33b711 brcmfmac: fix setting of station info chains bitmask
9a1590934d9a02e570636432b93052c0c035f31f brcmfmac: correctly report average RSSI in station info
ea3f903caea08bbda8a5d4e86d1d24f50af40b5e brcmfmac: Demote non-compliant kernel-doc headers
7ea7a1e05c7ff5ffc9f9ec1f0849f6ceb7fcd57c brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4a26aafe4886a4ec9965171c280ce16df30dc362 brcmfmac: Delete second brcm folder hierarchy
885f256f61f958d494ffdf5084a292808f08daee brcmfmac: Add clm_blob firmware files to modinfo
c0277e25d28fc534c09e140c19d5b85f9e7f86fd brcmsmac: improve readability on addresses copy
34fe7038a3b33b4b50b1e948e005bf3db20b7a54 brcmsmac: Drop unnecessary NULL check after container_of
9a25344d5177c2b9285532236dc3d10a091f39a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
5a8e5dae2a22d1580f6d72be54bb57ab29305cc6 brcmsmac: Remove the repeated declaration
f20aa34dd3a0416de354f9b0750d70af05b8ffc8 Merge remote-tracking branch 'net-next/master'
df948aaa9bfd8baea09fb22d9dd802fd1bb5d137 Merge remote-tracking branch 'wireless-drivers/master'
c861b3d8eb47a0050a9b9f91e432078f20163751 Merge remote-tracking branch 'wireless-drivers-next/master'
44ad4df434655979ee3185e082bd980fc0c93bda Merge remote-tracking branch 'mac80211/master'
fdb5f927f15e78fd7166fa17215e35d891dcd2a2 Add localversion to identify builds from this tree

--===============7665844535698637018==--
