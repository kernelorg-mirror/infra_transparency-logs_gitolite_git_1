Content-Type: multipart/mixed; boundary="===============9220558658094039791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Jun 2021 11:53:16 -0000
Message-Id: <162375799615.26257.9395153602664933096@gitolite.kernel.org>

--===============9220558658094039791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a29b6e1d84a385153ae1292462de17ba40252fa9
    new: 5a404365b9863640e58861a2203bc0459d1610a5
    log: revlist-a29b6e1d84a3-5a404365b986.txt
  - ref: refs/heads/for-next
    old: 023353ef3d41b8d04b60b865abe4529bbced1f52
    new: 433a67d1950900ce123d1c7c8f45a48972b29ac6
    log: revlist-023353ef3d41-433a67d19509.txt

--===============9220558658094039791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a29b6e1d84a3-5a404365b986.txt

3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
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
7c7ad626d9a0ff0a36c1e2a3cfbbc6a13828d5eb sched/fair: Keep load_avg and load_sum synced
02da26ad5ed6ea8680e5d01f20661439611ed776 sched/fair: Make sure to update tg contrib for blocked load
f268c3737ecaefcfeecfb4cb5e44958a8976f067 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
6c605f8371159432ec61cbb1488dcf7ad24ad19a perf: Fix data race between pin_count increment/decrement
4a0e3ff30980b7601b13dd3b7ee275212b852843 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
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
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
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
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
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
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
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
06af8679449d4ed282df13191fc52d5ba28ec536 coredump: Limit what can interrupt coredumps
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
abd062886cd103196b4f26cf735c3a3619dec76b Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7c4363d3948535e6a9116a325b2fb56eab6b88ff Merge tag 'usb-serial-5.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
bc8865ab32bb8d71b607cf73a8367ceebda88767 Merge branch 'acpi-bus'
f30dc8f94e4ffe0e0524fbf79cb6602f48068b4f Merge tag 'mmc-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4244b5d8725b28bde37eb2f979385bf782b5dde8 Merge tag 'hwmon-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2398ce80152aae33b9501ef54452e09e8e8d4262 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fd2cd569a43635877771c00b8a2f4f26275e5562 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
d17bcc5ede561750c10e842f53f21f3acbde52d3 Merge tag 'acpi-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
929d931f2b40d7c24587818cf6c1f7a6473c363f Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm
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
2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6
5a404365b9863640e58861a2203bc0459d1610a5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus

--===============9220558658094039791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023353ef3d41-433a67d19509.txt

3d681804efcb6e5d8089a433402e19179347d7ae regulator: cros-ec: Fix error code in dev_err message
f8c8871f5eff3981eeb13421aca2c1cfda4a5204 regulator: fan53555: fix TCS4525 voltage calulation
adf1471b2f7636362718cec42cf11599cced9733 Merge series "regulator: fan53555: tcs4525 fix and cleanup" from Peter Geis <pgwipeout@gmail.com>:
ca0760e7d79e2bb9c342e6b3f925b1ef01c6303e Compiler Attributes: Add continue in comment
4792f9dd12936ec35deced665ae3a4ca8fe98729 clang-format: Update with the latest for_each macro list
7c2fc79250cafa1a29befeb60163028ec4720814 phy: usb: Fix misuse of IS_ENABLED
0b1e552673724832b08d49037cdeeac634a3b319 regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
34991ee96fd8477479dd15adadceb6b28b30d9b0 regulator: fan53880: Fix missing n_voltages setting
333944c7c3759c546035f1f9b0b4c72bdc5b7878 pinctrl: aspeed: Fix minor documentation error
687c9e3b1a81d43b233482f781bd4e20561bc390 regulator: Check ramp_delay_table for regulator_set_ramp_delay_regmap
855bfff9d623e7aff6556bfb6831d324dec8d96a regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
98e48cd9283dbac0e1445ee780889f10b3d1db6a regulator: core: resolve supply for boot-on/always-on regulators
36cb555fae0875d5416e8514a84a427bec6e4cda regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
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
7c7ad626d9a0ff0a36c1e2a3cfbbc6a13828d5eb sched/fair: Keep load_avg and load_sum synced
02da26ad5ed6ea8680e5d01f20661439611ed776 sched/fair: Make sure to update tg contrib for blocked load
f268c3737ecaefcfeecfb4cb5e44958a8976f067 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
6c605f8371159432ec61cbb1488dcf7ad24ad19a perf: Fix data race between pin_count increment/decrement
4a0e3ff30980b7601b13dd3b7ee275212b852843 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
6411e386db0a477217607015e7d2910d02f75426 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
aaac9a1bd370338ce372669eb9a6059d16b929aa phy: phy-mtk-tphy: Fix some resource leaks in mtk_phy_init()
b8203ec7f58ae925e10fadd3d136073ae7503a6e phy: ti: Fix an error code in wiz_probe()
86ab21cc39e6b99b7065ab9008c90bec5dec535a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
5f01de6ffae2b00d3795a399d8d630bdae3c8997 regulator: rtmv20: Add Richtek to Kconfig text
89082179ec5028bcd58c87171e08ada035689542 regulator: mt6315: Fix function prototype for mt6315_map_mode
46639a5e684edd0b80ae9dff220f193feb356277 regulator: rtmv20: Fix to make regcache value first reading back from HW
1963fa67d78674a110bc9b2a8b1e226967692f05 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
2ec6f20b33eb4f62ab90bdcd620436c883ec3af6 spi: Cleanup on failure of initial setup
848ff3768684701a4ce73a2ec0e5d438d4e2b0da perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
f8849e206ef52b584cd9227255f4724f0cc900bb NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f131767eefc47de2f8afb7950cdea78397997d66 spi: spi-zynq-qspi: Fix some wrong goto jumps & missing error code
8212937305f84ef73ea81036dafb80c557583d4b usb: dwc3: gadget: Disable gadget IRQ during pullup disable
03715ea2e3dbbc56947137ce3b4ac18a726b2f87 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
b65ba0c362be665192381cc59e3ac3ef6f0dd1e1 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
6490fa565534fa83593278267785a694fd378a2b usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
a3e74fb9247cd530dca246699d5eb5a691884d32 RDMA/ipoib: Fix warning caused by destroying non-initial netns
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
d6e9e8e5dd53419814eb54803b4ab3682b55cebe phy: ralink: phy-mt7621-pci: drop 'of_match_ptr' to fix -Wunused-const-variable
d1ce245fe409241ed6168c835a5b55ef52bdb6a9 phy: Sparx5 Eth SerDes: check return value after calling platform_get_resource()
fcf6631f3736985ec89bdd76392d3c7bfb60119f sched/pelt: Ensure that *_sum is always synced with *_avg
b430e1d65ef6eeee42c4e53028f8dfcc6abc728b platform/surface: aggregator: Fix event disable function
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
9bf3797796f570b34438235a6a537df85832bdad drm/sun4i: dw-hdmi: Make HDMI PHY into a platform device
f1ffa9d4cccc8fdf6c03fb1b3429154d22037988 Revert "ACPI: sleep: Put the FACS table after using it"
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
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
edc0b0bccc9c80d9a44d3002dcca94984b25e7cf RDMA/mlx5: Block FDB rules when not in switchdev mode
e8ba0b2b64126381643bb50df3556b139a60545a tools/bootconfig: Fix error return code in apply_xbc()
824afd55e95c3cb12c55d297a0ae408be1779cc8 tools/bootconfig: Fix a build error accroding to undefined fallthrough
6c14133d2d3f768e0a35128faac8aa6ed4815051 ftrace: Do not blindly read the ip address in ftrace_bug()
3e08a9f9760f4a70d633c328a76408e62d6f80a3 tracing: Correct the length check which causes memory corruption
1616a4c2ab1a80893b6890ae93da40a2b1d0c691 bcache: remove bcache device self-defined readahead
41fe8d088e96472f63164e213de44ec77be69478 bcache: avoid oversized read request in cache missing code path
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
8929ef8d4dfd53a05913e22561784ece5f6419c7 media: dt-bindings: media: renesas,drif: Fix fck definition
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
c7711c22c6ebc07a19a3dbdf87b05d9aa78f5390 bus: mhi: pci_generic: T99W175: update channel name from AT to DUN
0b67808ade8893a1b3608ddd74fac7854786c919 bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
5f0c2ee1fe8de700dd0d1cdc63e1a7338e2d3a3d bus: mhi: pci-generic: Fix hibernation
3df4fce739e2b263120f528c5e0fe6b2f8937b5b misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
faffc5d8576ed827e2e8e4d2a3771dbb52667381 dt-bindings: hwmon: Fix typo in TI ADS7828 bindings
7656cd2177612aa7c299b083ecff30a4d3e9a587 hwmon: (corsair-psu) fix suspend behavior
78d13552346289bad4a9bf8eabb5eec5e5a321a5 hwmon: (scpi-hwmon) shows the negative temperature properly
2f673816b2db30ce6122fe0e5e6a00de20e8d99a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cc6cf827dd6858966cb5086703447cb68186650e Merge tag 'for-5.13-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a25b088c4ffae97033483064ee4a1075a049bc04 Merge tag 'clang-format-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
a4c30b8691f26c6115db6e11ec837c1fb6073953 Merge tag 'compiler-attributes-for-linus-v5.13-rc6' of git://github.com/ojeda/linux
cd1245d75ce93b8fd206f4b34eb58bcfe156d5e9 Merge tag 'platform-drivers-x86-v5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
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
06af8679449d4ed282df13191fc52d5ba28ec536 coredump: Limit what can interrupt coredumps
992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
5e63215c2f64079fbd011df5005c8bea63f149c2 riscv: xip: support runtime trap patching
42e0e0b453bc6ead49c573ed512502069627546b riscv: code patching only works on !XIP_KERNEL
43f44f5bd1970fafb259152e1c9d8e6daf0f362d Merge tag 'drm-msm-fixes-2021-06-10' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
750643a99e6774e65028201a54cf621d5e43dc9c Merge tag 'drm-misc-fixes-2021-06-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
7de5c0d70c779454785dd2431707df5b841eaeaf Merge tag 'amd-drm-fixes-5.13-2021-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9be148e408df7d361ec5afd6299b7736ff3928b0 async_xor: check src_offs is not NULL before updating it
858cf860494fab545abfa206d17efcb8bee73e36 riscv: alternative: fix typo in macro name
2d49b721dc18c113d5221f4cf5a6104eb66cb7f2 objtool: Only rewrite unconditional retpoline thunk calls
abd062886cd103196b4f26cf735c3a3619dec76b Revert "usb: gadget: fsl: Re-enable driver for ARM SoCs"
7c4363d3948535e6a9116a325b2fb56eab6b88ff Merge tag 'usb-serial-5.13-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
197eecb6ecae0b04bd694432f640ff75597fed9c perf session: Correct buffer copying when peeking events
36524112aba3246d1240c1791c72b26fa54008a3 tools headers cpufeatures: Sync with the kernel sources
bc8865ab32bb8d71b607cf73a8367ceebda88767 Merge branch 'acpi-bus'
f30dc8f94e4ffe0e0524fbf79cb6602f48068b4f Merge tag 'mmc-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
4244b5d8725b28bde37eb2f979385bf782b5dde8 Merge tag 'hwmon-for-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
2398ce80152aae33b9501ef54452e09e8e8d4262 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
fd2cd569a43635877771c00b8a2f4f26275e5562 Merge tag 'sound-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
990e78116d38059c9306cf0560c1c4ed1cf358d3 block: loop: fix deadlock between open and remove
d17bcc5ede561750c10e842f53f21f3acbde52d3 Merge tag 'acpi-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85f3f17b5db2dd9f8a094a0ddc665555135afd22 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.13
929d931f2b40d7c24587818cf6c1f7a6473c363f Merge tag 'devicetree-fixes-for-5.13-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f21b807c3cf8cd7c5ca9e406b27bf1cd2f1c1238 Merge tag 'drm-fixes-2021-06-11' of git://anongit.freedesktop.org/drm/drm
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
2e3025434a6ba090c85871a1d4080ff784109e1f mm: relocate 'write_protect_seq' in struct mm_struct
8ecfa36cd4db3275bf3b6c6f32c7e3c6bb537de2 Merge tag 'riscv-for-linus-5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
331a6edb30af2b06fcc7f2bf734c6f4984b48a31 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
960f0716d80fb8241356ba862a4c377c7250121f Merge tag 'nfs-for-5.13-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
e4e453434a199cdfa1e1e5cc723d8736f522354a Merge tag 'perf-tools-fixes-for-v5.13-2021-06-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
009c9aa5be652675a06d5211e1640e02bbb1c33d Linux 5.13-rc6
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
5a404365b9863640e58861a2203bc0459d1610a5 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
433a67d1950900ce123d1c7c8f45a48972b29ac6 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next

--===============9220558658094039791==--
