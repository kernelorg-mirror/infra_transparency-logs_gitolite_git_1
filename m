Content-Type: multipart/mixed; boundary="===============6634269173289222582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 19 Apr 2022 13:50:35 -0000
Message-Id: <165037623511.8712.14347639104893676792@gitolite.kernel.org>

--===============6634269173289222582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 39f9e1759501ae431c5a28d77f0f84b6d2d5fa2d
    new: 46bde326fc339f3bdb06b5fa3f44d27329eebfdf
    log: revlist-39f9e1759501-46bde326fc33.txt
  - ref: refs/tags/renesas-drivers-2022-04-19-v5.18-rc3
    old: 0000000000000000000000000000000000000000
    new: de6504f03db247cf680dc953809a7b2c0b05b135
  - ref: refs/tags/renesas-devel-2022-04-19-v5.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 65dd4e62dc6df0b2d991bdb094fdb1b64a75be7e
  - ref: refs/tags/v5.18-rc3
    old: 0000000000000000000000000000000000000000
    new: 89a9eba652fe348461301ef785c3e274bc491879

--===============6634269173289222582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f9e1759501-46bde326fc33.txt

af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
f5e284bb74ab296f98122673c7ecd22028b2c200 drm/komeda: Fix an undefined behavior bug in komeda_plane_add()
c8f76c37cc3668ee45e081e76a15f24a352ebbdd drm/komeda: return early if drm_universal_plane_init() fails.
b5c7d19736a17115f0c3489a2ebfa5c5181902b9 drm/arm/malidp: Stop using iommu_present()
73c3ed7495c67b8fbdc31cf58e6ca8757df31a33 drm: mali-dp: potential dereference of null pointer
082ffee0505810bba7c4add343fa178861e26212 dt-bindings: phy: qcom,qmp: Add SM6350 UFS PHY bindings
6f3652c952d8d8d22da1d535c470906da6e1afde phy: qcom-qmp: Add SM6350 UFS PHY support
82c362f2c690009469e0f1c732269fb36765170e drm/i915/dg2: Do not explode on phy calibration error
b4dcafe45e46f107b5f65a004d49e11e56fe4f87 ASoC: SOF: Add helper function to prepare and send an IPC message
25e77672c4e18fe76dbf2e21ab8c7c36d6a323cc ASoC: SOF: Add high level IPC IO callback definitions to ipc_ops
0881918087ac7adfeed2652a03b4edb1131826ba ASoC: SOF: ipc3: Implement the tx_msg IPC ops
dbcf543cf91edc7f6fe833d51b58fe65265f2a72 ASoC: SOF: ipc3: Use sof_ipc3_tx_msg() internally for message sending
e974b8e190d30fdd0c5edc1447ee1425a30d15ea ASoC: SOF: ipc3: Implement the set_get_data IPC ops
783b5f1797595a9df4476dd66f7bf34915be246b ASoC: SOF: ipc3: Implement the get_reply IPC ops
74ad8ed6512186134527fc82440f62007a98ff48 ASoC: SOF: ipc3: Implement rx_msg IPC ops
785b3fbe61c6c1c413b696e335e9f288aaec4364 ASoC: SOF: ipc: Separate the ops checks by functions/topics
defad9d2e2703b040c3a001978c09c75970357f0 ASoC: SOF: ipc: Add check for mandatory IPC message handling ops
045bc49bc9572f883db1a0740cb36bf6eeb206db ASoC: SOF: ipc: Use the get_reply ops in snd_sof_ipc_get_reply()
85d0f881471531ffb081711b13df32b1f6f1f637 ASoC: SOF: ipc: Switch over to use the tx_msg and set_get_data ops
2f1f5a438899a9d2933ef004a1f0f2c962b29fb4 ASoC: SOF: ipc: Switch over to use the rx_msg ops
e394ffb82f9c24fd6f7f4d896cb4ef32771dae7a ASoC: SOF: Add widget_kcontrol_setup control ops for IPC3
50d4d8cf544dfbb9668dce87a21580fedb6e827f ASoC: SOF: sof-audio: Use the widget_kcontrol_setup ops for kcontrol set up
e760f102c92c16307abebffd24a31bdb3ccd78ac ASoC: SOF: ipc: Move the ipc_set_get_comp_data() local to ipc3-control
e521f087780d07731e8c950f2f34d08358c86bc9 ASoC: amd: Add driver data to acp6x machine driver
5426f506b58424f8ab2cd741bacf4b18b5fe578e ASoC: amd: Add support for enabling DMIC on acp6x via _DSD
a1111048ec4629ddc273d8821b2299ca23480153 ASoC: ak4*: use simple i2c probe function
e86e7de1c52afefec61b5cfe254d888117a6d5ab ASoC: cx2072x: use simple i2c probe function
a327bdc6c69521bc9ad9ed931a01e505956d4947 ASoC: es83*: use simple i2c probe function
182f3ebd5d34437f8bf53fe4d37ccc817b003648 ASoC: lm4857: use simple i2c probe function
fead49e33b3df85326cf00eb27a461a8d2ac32a1 ASoC: max9*: use simple i2c probe function
f7537e3a99fd8f9cd8702bfa52dcfd56d5ac2db7 ASoC: ml26124: use simple i2c probe function
7325ed4d1250ddb838dc6f96d1f20492a3d52b20 ASoC: nau8*: use simple i2c probe function
7f7d7214bb5208454aa4ce13780de326402e89c3 ASoC: pcm*: use simple i2c probe function
6f51c15877ae7a2b57bd4ec90eeb146dbac36fa5 ASoC: sta*: use simple i2c probe function
ad11678fd0c39a766318f2dd0385008dd111b5fc ASoC: tas*: use simple i2c probe function
33108917c8a6b597782cff0bd31bea3c7737df3b ASoC: tda7419: use simple i2c probe function
9ba0daa6efa30b1837560a5ce5f41d31093adb42 ASoC: tlv320*: use simple i2c probe function
2d4668c6b16fd5b476e84a7fcc54cd38f326e0eb ASoC: ts3a227e: use simple i2c probe function
cbd5ce7f428b4caf3f1e3b07cd068cc073eab909 ASoC: uda1380: use simple i2c probe function
b1630fcbfde6c071d964b1c475871db0ebc96048 ASoC: amd: yc: add new YC platform varaint support
dc7680ca7ac6c32b8c18aff36bca728a2f83e2a0 ASoC: tegra186_asrc: mark runtime-pm functions as __maybe_unused
31c90dd56ae2945ce46ffa9728d1e1502f5a0c2e ASoC: cs35l45: Make exports namespaced
8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
1af7c26c59ebcf241e865dd16dcc251e61472a37 PCI/P2PDMA: Whitelist Intel Skylake-E Root Ports at any devfn
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
a28c1ab312712c26a8d004af1f68628d625dafac ata: libata-core: fix parameter type in ata_xfer_mode2shift()
888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
1cb9d3b6185b2a4d1d592632a7faf5d8c8e5f9b3 hv_netvsc: Add support for XDP_REDIRECT
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
e2d0acd40c876ad0cd3e8805adcf2325b910360c net: stmmac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
e69a837f5801207a2d1ff7bc3de1f024a343021a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d58a3d699797a59dae53542b20e2f03ba3f05036 drm/i915/bios: Use the cached BDB version
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c40b65304c361432b841bdbd5b1c8dfa918d6baa video: fbdev: sh_mobile_lcdcfb: Remove sh_mobile_lcdc_check_var() declaration
e163cfb4c96d022b93ab0006ab306de50b6d7c6b drm/i915/bios: Make copies of VBT data blocks
918f3025960f72b6551a229af68e1c596f1a5e9f drm/i915/bios: Use the copy of the LFP data table always
514003e1421e165aa048467af0c6768aab3bb099 drm/i915/bios: Validate LFP data table pointers
58b2e3829ec6558d6d0edf709579b82550ecea61 drm/i915/bios: Trust the LFP data pointers
5ab58d6996d7befd3273379100f45214d7f58790 drm/i915/bios: Validate the panel_name table
563c4a7599d8ac0f6826b33f312d886eda7938aa drm: Use drm_mode_init() for on-stack modes
a3342f4d5af16888e385980a4bea4cc195c36bc0 drm: Use drm_mode_copy()
ac6bef064f716ba67ab81054d53856f285bec307 sfc: Fix spelling mistake "writting" -> "writing"
b85ffe47c4ec172214a38b7e7087c60582c488f0 Merge tag 'drm-misc-next-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e65693b0179ebb1e58134e048b31781709380232 net: bridge: add support for host l2 mdb entries
50fe062c806ed76fbee11e23251717e5be497d4c selftests: forwarding: new test, verify host mdb entries
1a915b234291d66a19f7b74dea89ef7cb4077d4e Merge branch 'net-bridge-add-support-for-host-l2-mdb-entries'
66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
764b2668cffafdfde47f51f22b0949315bd0b96a drm/fourcc: Introduce format modifiers for DG2 render and media compression
4c3afa72138c3c8c115cc2cc10619b82613e710a drm/i915/dg2: Add support for DG2 render and media compression
9035039e1ed691cd893777a42e048003a2f349d6 drm/fourcc: Introduce format modifier for DG2 clear color
680025dcc4004a8e799a5a7193a882a561a687d4 drm/i915/dg2: Add support for DG2 clear color compression
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
54fccfdd7c663a2e23de85ea4ed6a123b6abcc35 sfc: efx_default_channel_type APIs can be static
cc42e4e3f1014f2d24437955bc1e90b77cef343e sfc: Remove duplicate definition of efx_xmit_done
d78eaf06b5d9f4686846ca4e35207025c415ba85 sfc: Remove global definition of efx_reset_type_names
93c1a40075a3ba4b3578cda3f6b319c6f2806475 Merge branch 'sfc-remove-some-global-definitions'
f01598090048f5f732ea7aa64b2f194131ce60d2 net: usb: qmi_wwan: add Telit 0x1057 composition
c63462184b35316fed7657d3c92dc5099ad5fab2 drm/ttm: stop passing NULL fence in ttm_bo_move_sync_cleanup
ec095263a965720e1ca39db1d9c5cd47846c789b net: remove noblock parameter from recvmsg() entities
590032a4d2133ecc10d3078a8db1d85a4842f12c page_pool: Add recycle stats to page_pool_put_page_bulk
bab735aa5a49964e8b1ed337db9691e37b2ca821 staging: rtl8723bs: tidy up error handling
047c76286457b9ab4270665ab459bc2dea53edb9 staging: r8188eu: convert else if to else in rtw_led.c
3e401185209a3dfd34383ebdf323518d4bf9ef91 staging: r8188eu: remove HW_VAR_INITIAL_GAIN
26209855c3ed06ce08b20f5b70188d2d0b0f3563 staging: r8188eu: remove HW_VAR_MLME_JOIN
7c05493bcfb522326867d99222a044a589272c0f staging: r8188eu: remove HW_VAR_FIFO_CLEARN_UP
327ec68be709c7abe1bb8edd17e85b6653420eb1 staging: r8188eu: remove HW_VAR_H2C_FW_PWRMODE
4b6c9a368967bf060a407a4ff2f182481b23b2ed staging: greybus: pwm: Drop assignment to struct pwm_chip::base
05a1e43e487693fb2d53778fe20f94d399549dfe staging: r8188eu: no need for an else after return
24a24f95a22cf50091ef06950c2ce5dc723c051d staging: r8188eu: remove unnecessary rtw_get_passing_time_ms call
72b94dcb9adf57736a5fcab57fe1f540c52b2b30 staging: r8188eu: summarize two if statements
1060ec636d8ba086ad56f558d4618b715c4d67d3 staging: r8188eu: improve timeout handling in rtl8188e_firmware_download
8d3ea8302f6264756ae958bceae18f395dc121fc staging: r8188eu: improve timeout handling in rtw_check_join_candidate
2b1795e42a48b1fc398dd16c5df975e9c26d9195 staging: r8188eu: make LPS_RF_ON_check static
11788aac9228875cac0a6b1a303521fe47115d24 staging: r8188eu: improve timeout handling in LPS_RF_ON_check
efe20b73c5caefa68509ad076d4f6459c4a17420 staging: r8188eu: improve timeout handling in iol_execute
5e080cd771e827e26c1e55af11144b2dfe8b9eb3 staging: r8188eu: improve timeout handling in efuse_read_phymap_from_txpktbuf
ffb3c2688e3807806f06944c5ced64a5245dbd49 staging: rtl8712: efuse: code style - avoid macro argument precedence issues
88d33bb87968d1c2ffa76feb6b94241750c8bcf7 staging: vt6655: Remove macro PCAvDelayByIO
5fb6bc718cf965cb6171cc5bbafd5546d5e68474 staging/most, dim2: convert dim2_tasklet to threaded irq
cbe0f674a2d63e88d9c2de2aab02d6da68b109f2 staging/wlan-ng, prism2usb: replace reaper_bh tasklet with work
9442e81d7e7c4987411b5be7e0f33b8c6e670b86 staging/wlan-ng, prism2usb: replace completion_bh tasklet with work
a2b0b41619e16e8f3d1461ba7588f2da6a92a1ea staging/ks7010: replace SME taslet with work
2a2849a87c7272e1cb8ca9cea70c664904c9e0f9 staging/rtl8712: remove event_tasklet
f96f8ae08d33eeae65581b6dbf25d12e307e7b2c staging/rtl8192e,ieee80211: replace ps tasklet with work
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
2f7f0994cc964529cb47eb073baf2bd1ed7563ad Allow detecting ACP6x DMIC via _DSD
09b955f676d93ca69f4eaa5e13f100911084d5fa ASoC: SOF: Abstractions for top-level IPC ops
122cef68f1035e704ff7fe778c07d596bf5a1fa2 ASoC: remaining simple i2c probe changes
506840600613027f139d30447a2c27ec8088c698 ASoC: fix invalid yaml
c721905c54d913db0102973dbcdfb48d91146a2d ASoC: fsl: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
b4fb2d33514a511312e1c0e470771eaa4a94d8ec i40e: Add support for MPLS + TSO
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d30bed29a71806c6f686fc8776b5279e897cc742 mlxsw: reg: Extend MTMP register with new slot number field
c6e6ad703ed29af57af85ac8647b34763ae06cdf mlxsw: reg: Extend MTBR register with new slot number field
89dd6fcd07f9adda02ea3be31966a9a7fc4eed2a mlxsw: reg: Extend MCIA register with new slot number field
655cbb1d7530e0d13e0cbfc2a39cc3281a7596e2 mlxsw: reg: Extend MCION register with new slot number field
7cb85d3c696ef16405db354c8ef00ea9c666fba8 mlxsw: reg: Extend PMMP register with new slot number field
b691602c6f96369542d8f9e078610f89af2ad673 mlxsw: reg: Extend MGPIR register with new slot fields
64e65a540e6df27944c61b03ed2ac8fe797a0afa mlxsw: core_env: Pass slot index during PMAOS register write call
e94295e0ed274b86f42d93b8b63d207deb484459 mlxsw: reg: Add new field to Management General Peripheral Information Register
d3c17b5df3620317e67f6643f904ac7ff3d23664 Merge branch 'mlxsw-extend-device-registers-for-line-cards-support'
5b933c7262c5b0ea11ea3c3b3ea81add04895954 firmware: cs_dsp: Fix overrun of unterminated control name string
61cada8da2f4c67026e41915f91673f045d4b18c dt-bindings: power: renesas,rcar-sysc: correct typo in path
69e66c04c672d8ff83f76e625c27a4d7cd717c08 ice: Add mpls+tso support
f728fa01666952fc077801f2a12a088a49d3b543 i40e: Add tx_stopped stat
c8631e61f4d459ce9259ffddbb23baafd514c98d i40e: Add vsi.tx_restart to i40e ethtool stats
a941d5ee4c579682e36063dd966e041bd8368ab8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
e91033621d56e055803c4c4ba507fbbb2d145a7f of/irq: Use interrupts-extended to find parent
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
62c6f4f9bb08a8b18fc6e12d865284991ec3776a fbcon: use min() to make code cleaner
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
610323d8f6f8b479a04eec33fd67e4152beb7b65 video: fbdev: mmp: replace usage of found with dedicated list iterator variable
90b76a3cb9bf208286851560cfc70830c91c1d3f ASoC: ti: osk5912: Make it CCF clk API compatible
d999ad1079f574be06a8f1701cd24a5dc0ada48c drm/i915/display/vrr: Reset VRR capable property on a long hpd
753b953774b5840825c9b7bc6413036292138467 fou: Remove XRFM from NET_FOU Kconfig
2e5b3d4cb16e0be22f714475849bd14435b72583 net: ethernet: ti: cpsw: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f45ba67eb74ab4b775616af731bdf8944afce3f1 ixp4xx_eth: fix error check return value of platform_get_irq()
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
dafbbf5c57dd6ae01d20b894bc2200e9d9834c4e ata: pata_sil680: fix result type of sil680_sel{dev|reg}()
35577381b55ffb4d87cdc9c0d0ada0e81a7d3657 ata: pata_via: fix sloppy typing in via_do_set_mode()
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
cfe4c1021ef5621384878f1de0bc8fdab761a702 dt-bindings: phy: uniphier-usb2: Add vbus-supply
61a37dc9c36fe4be455cef89e17388fa6e9c1e82 dt-bindings: phy: uniphier-usb3ss: Treat vbus-supply as optional
fccd2f32deb1bef32915b2240dfd603633eef960 dt-bindings: phy: uniphier-ahci: Fix missing reset-names
45d1f841d5a4afb415415f9f87c9d4ce15e19f42 dt-bindings: phy: uniphier-usb3hs: Fix incorrect clock-names and reset-names
09cc358a39d41152236e8f2653a94ab39b35cd3f dt-bindings: phy: uniphier: Clean up clocks, resets, and their names using compatible string
143b67f19ba1d72b010e6fb3d254d36a86d2bc03 staging: bcm2835-audio: remove compat ALSA card
59c5a7c6122e6978e559f9fad6ed518f1e03f861 staging: r8188eu: remove else after return and break statements
5a9bdd6fd69b88acbf4e623c77872b4d7d7933dc staging: greybus: correct typo in comment
cfb121803d42c51745b386f1747ba2f13215fa92 staging: greybus: remove empty callback function
45a47f0d22c41d2f611c4a61753a2b9b86373c19 staging: r8188eu: add space around operators
cc7ad0d77b51c872d629bcd98aea463a3c4109e7 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
041879b12ddb0c6c83ed9c0bdd10dc82a056f2fc drivers: staging: rtl8192bs: Fix deadlock in rtw_joinbss_event_prehandle()
0fcddf9c7c10202946d5b19409efbdff744fba88 drivers: staging: rtl8192eu: Fix deadlock in rtw_joinbss_event_prehandle
826c0e77a44def47f18c3863c3fad9986a9f60e2 staging: r8188eu: correct macro spelling mistake
e8f2410669f15e359729c0618d81c44d3a7013dc staging: r8188eu: rename parameter of block_write()
c8e68e7728b0ec62484775deb14f568825e9def3 staging: r8188eu: change void parameters to u8
5a9f53b44a15ed04cf9fdeaa654377cf527e9b15 staging: r8188eu: reduce variables in block_write()
067b22afad2f26a80b66dd21b72bc6978fe61a9b staging: r8188eu: remove unneeded initializations
a848981be6e8cb762f2166cdc1daf58783c5c3d1 staging: r8188eu: clean up long lines in block_write()
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
b7b930f3b3da34543fa20a0172bc4854bac879c3 phy: mediatek: phy-mtk-mipi-dsi: Simplify with dev_err_probe()
f038084355376a69e99d39ea85f2b3f76ebbf16f phy: mediatek: phy-mtk-hdmi: Simplify with dev_err_probe()
aa1855a79a95960cc51c51ce714d4cd4d3cf1757 dt-bindings: phy: qcom,qmp: Add SDX65 USB PHY binding
8585b1be79528cabc86164530dbd3326d38623cf phy: qcom-qmp: Add support for SDX65 QMP PHY
7be2bb8c2ff3f769c49f5a527e7ea992b81e9ca1 drm/ttm: fixup ttm_bo_add_move_fence v2
84ab41db1734c7764a4f29a99d3106586495638c drm/ttm: fix kerneldoc for ttm_lru_bulk_move
3eb836df4da779c0e42946b02b1cc61dbf7e8622 phy/rockchip: Use of_device_get_match_data()
2404387f521eda1d0eded58411bac2c719985d9c phy/rockchip: Use of_device_get_match_data()
73039c6c7f36f90391626222438f5f32742e959e memory: renesas-rpc-if: Fix HF/OSPI data transfer in Manual Mode
e72659b69f0650f8f0e7e1587e5f261d2a431697 phy: cadence: Sierra: Add TI J721E specific PCIe multilink lane configuration
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
05d39fc06cee5b11b195d0d5fec55d01da2781cb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
eb2789785428e2dbc3d5f413b16c67ff90d828c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
29db30c45f07c929c86c40a5b85f18b69c89c638 clk: renesas: rzg2l: Simplify multiplication/shift logic
880c3fa319b24c1a8ccb4dfc171a3329ad14943a clk: renesas: Move RPC core clocks
948f592433f87f8b9c38d43995478eb4561b8629 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into renesas-clk-for-v5.19
c8b088224c25ef4f5270f9de6a3516181b63f38c clk: renesas: Add support for RZ/G2UL SoC
6c185664b3d481292c41fbfe66ea19c84cb0237a clk: renesas: r9a07g043: Add GPIO clock and reset entries
f201eb84450f98decb1834e73409bb2271441dd7 clk: renesas: r9a07g043: Add ethernet clock sources
e11f804afc12e1c622f0a6f966fafd05b7022f8a clk: renesas: r9a07g043: Add GbEthernet clock/reset
59086e4193f4fc920a23d2045a473f62450b4269 clk: renesas: r9a07g043: Add SDHI clock and reset entries
a30295c454725b293c7b2f45f6e60fcce0bc435e tls: rx: consistently use unlocked accessors for rx_list
0775639ce1ca953503121e350d6b885366f56a52 tls: rx: reuse leave_on_list label for psock
284b4d93daee56dff3e10029ddf2e03227f50dbf tls: rx: move counting TlsDecryptErrors for sync
72f3ad73bc866a53340cce6a0ad500d29295a8b8 tls: rx: don't handle TLS 1.3 in the async crypto callback
1c699ffa48a15710746989c36a82cbfb07e8d17f tls: rx: assume crypto always calls our callback
4dcdd971b9c7a5c38f65d81f7c548fea2e337373 tls: rx: treat process_rx_list() errors as transient
f314bfee81b1bf8e01168177b2f65f24eb8da63a tls: rx: return the already-copied data on crypto error
3547a1f9d988d88ecff4fc365d2773037c849f49 tls: rx: use async as an in-out argument
f7d45f4b52fe259c152139f1f6b2f80474b7b96f tls: rx: use MAX_IV_SIZE for allocations
a4ae58cdb6e8ed6b00428f65515d5948e1b56deb tls: rx: only copy IV from the packet for TLS 1.2
8f1c385078594c2eabda813ad1d7145bfac36345 Merge branch 'tls-rx-refactor-part-3'
dcd9011f591aff4188bd22616981fa42a2bef68a PCI: qcom: Fix pipe clock imbalance
17e415cf6aa9f0fc4a1f556287fe9bd37a9f4fc3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4263f77a5144f708a00aa8e9570b392777ab2482 net: ethernet: mtk_eth_soc: use standard property for cci-control-port
816cda9ae531b27c30356a673e8dc9f037cd90d1 selftests: net: fib_rule_tests: add support to select a test to run
5ee6ad1dcae8be7c101d1ffb2bbf4a01670e66cc ipv6: exthdrs: use swap() instead of open coding it
1b0e81416a24d6e9b8c2341e22e8bf48f8b8bfc9 NFC: NULL out the dev->rfkill to prevent UAF
2240514cb6441641111ac1fabab03e9df9972d7f net: ethernet: ti: am65-cpsw-nuss: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
17a5f6a78dc7b8db385de346092d7d9f9dc24df6 net: ethernet: mtk_eth_soc: use after free in __mtk_ppe_check_skb()
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
1a95e04e29a116c3424988c70c441ca8ec2779ff net: phylink: remove phylink_helper_basex_speed()
e3a5e33fae99b69d72296b2c6afea1db4a397779 drivers: net: cpsw: ale: add broadcast/multicast rate limit support
5ec836be11b3f7dfbdeaee8dd86137f134df6f6f net: ethernet: ti: am65-cpsw: enable bc/mc storm prevention support
127c9e970f59edaaaa7a7134e55752314c9691da net: ethernet: ti: cpsw_new: enable bc/mc storm prevention support
ae10162c7e0b1a55e6ef78e4c3e2a30c7e7b0435 Merge branch 'net-ti-storm-prevention-support'
2e4d5fd6f58af8319273a8a7253e0dff2a3e17c1 ARM: dts: rcar-gen2: Add interrupt properties to watchdog nodes
cb97d4855589ec097fd385a4068f21ba92373a88 ARM: dts: rzg1: Add interrupt properties to watchdog nodes
2bc0aa18ee9f34613876f6ac7bf944ad65d63e17 arm64: dts: renesas: rcar-gen3: Add interrupt properties to watchdog nodes
7ac8afba2257f08e95ef7d0e3ed2ac47cad9195b arm64: dts: renesas: rzg2: Add interrupt properties to watchdog nodes
ccc0dd722e66daac9d31d7c584f6c2ceabf6c493 arm64: dts: renesas: rcar-gen4: Add interrupt properties to watchdog nodes
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
12dc5c2cb7b269c5a1c6d02844f40bfce942a7a6 net: rtnetlink: add msg kind names
2e9ea3e30f696fd438319c07836422bb0bbb4608 net: rtnetlink: add helper to extract msg type's kind
0569e31f1bc2f50613ba4c219f3ecc0d1174d841 net: rtnetlink: use BIT for flag values
545528d788556c724eeb5400757f828ef27782a8 net: netlink: add NLM_F_BULK delete request modifier
a6cec0bcd34264be8887791594be793b3f12719f net: rtnetlink: add bulk delete support flag
1306d5362a591493a2d07f685ed2cc480dcda320 net: add ndo_fdb_del_bulk
9e83425993f38bb89e0ea07849ba0039a748e85b net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
edaef191722439591bfba75b4e5650bfd39c9123 net: bridge: fdb: add ndo_fdb_del_bulk
1f78ee14eeac03952ec765cea7ce23cbf12d6894 net: bridge: fdb: add support for fine-grained flushing
ea2c0f9e3fc2f94f090d693b7235c02af1289629 net: rtnetlink: add ndm flags and state mask attributes
564445fb4f0f7f3764320966a3d1e7c2711fd256 net: bridge: fdb: add support for flush filtering based on ndm flags and state
0dbe886a4d8da1852b1ece67808d0bead74b1244 net: bridge: fdb: add support for flush filtering based on ifindex and vlan
92716869375bdec958900281ce011b611384eb07 Merge branch 'br-flush-filtering'
f191fba76916dc18c41cf6183d71dbf9a1d821c8 arm64: dts: renesas: rcar-gen3: Add RPC device nodes
a1de91f0ac71cfd3ff3dd630ab560238db05bef6 arm64: dts: renesas: draak: Add RPC HyperFlash device node
5f300a7f3953aea5b2ce996a0bdec31ffd108999 arm64: dts: renesas: ebisu: Add RPC HyperFlash device node
1ee6674bbe1cd6bd38216be3b7693ef1e5e2eabf arm64: dts: renesas: salvator-common: Add RPC HyperFlash device node
79e903fbf43b734badb33723525a84d2ffeb9c8d arm64: dts: renesas: ulcb: Add RPC HyperFlash device node
061ba41c7449a9cf4bbf2b6930eb0ded69e5eead arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f40846e7c9f50bfbba96d566c63cbdb57b817249 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
0faf567d6df616f2f2434ad71250fefe5529d7a0 Merge tag 'renesas-r9a07g043-dt-binding-defs-tag' into HEAD
cf40c9689e5109bf5e4c29038c9f450223aaad2b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
895199bc4e5261b67b688a915c592dd4c3af113c arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2d10555298576a95b637a5087751d0aad570964d arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
4e44055440e1fef93e830bd06111bbbb0a89fa44 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
20e63d3948985672b9e8efa98ff3643d91378e84 arm64: dts: renesas: r9a07g043: Add SDHI nodes
13ea8b3584c09f0ab94d5447ff2965d255329a88 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
a74a0bf3f329415008c1a374118d27023a3d4735 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ed8efe50b76e751791a9aa4ce1f95fe3d9d794ac arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6494e4f90503cb4027632dfcedcb7a683d829db0 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
862cd659a6fbac664f1fcdd7149046040a7a7e9c octeon_ep: Add driver framework and device initialization
1f2c2d0cee023ca93299c322e3393af8be234ef8 octeon_ep: add hardware configuration APIs
4ca2fbdd0bb630948d52b9b727dde58783d21e22 octeon_ep: Add mailbox for control commands
397dfb57dcc25f393b32506eeb00600c56fe2444 octeon_ep: add Tx/Rx ring resource setup and cleanup
6a610a46bad1fd9886d9bf19f4220ecbb7c1b9ef octeon_ep: add support for ndo ops
37d79d0596062057f588bdbb2ebad5455a43d353 octeon_ep: add Tx/Rx processing and interrupt support
5cc256e79bff06d299e4416d75786bdc411fa0e6 octeon_ep: add ethtool support for Octeon PCI Endpoint NIC
dba47afdc7d51b22dd9223a391d2b5ceb9bbe30c Merge branch 'octeon_ep-driver'
a868de20e8c0b389498edad18108aa42815e79ee Merge branches 'renesas-arm-dt-for-v5.19' and 'renesas-dt-bindings-for-v5.19' into renesas-next
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
83f3d1f783134ab640a936201ad287ae8570cec3 Merge branch 'renesas-next' into renesas-devel
d6d3146ce532268ad0ffd8d92d2b7492898decf1 skb: add some helpers for skb drop reasons
c4eb664191b4a5ff6856478f903924176697719e net: ipv4: add skb drop reasons to ip_error()
3ae42cc8092be3201093f277ac3b3d62c97a3767 net: ipv6: add skb drop reasons to ip6_pkt_drop()
2edc1a383fda8d2f580216292dfd9daeae691e47 net: ip: add skb drop reasons to ip forwarding
1ad6d548e2a452f21bcee4606ee4ec7afcde5f37 net: icmp: introduce function icmpv6_param_prob_reason()
bba98083499f63f62419edf42022275d34a72470 net: ipv6: remove redundant statistics in ipv6_hop_jumbo()
7d9dbdfbfdc5e52131bea94a7318ee35b15a5f19 net: ipv6: add skb drop reasons to TLV parse
4daf841a2ef3b2e987894c8107d309ce2b67c202 net: ipv6: add skb drop reasons to ip6_rcv_core()
eeab7e7ff43eb216e4e89482e03fe95a7e4c915e net: ipv6: add skb drop reasons to ip6_protocol_deliver_rcu()
735cb16bfe5349e14edf9f51c48c4ea86e676ee0 Merge branch 'ip-ingress-skb-reason'
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
94b8f0e58fa138455edc5414aa097694fede8836 dmaengine: qcom: gpi: set chain and link flag for duplex
dd45d96bd9d3a052f1497f3d813a76d8308af25e dt-bindings: dmaengine: qcom: gpi: add compatible for sm8350/sm8350
6316572cf30283d784df0ecf3d517daf020b4507 dmaengine: qcom: gpi: Add support for ee_offset
d0a3ef604801e8e8564d15bdeb29497607a0d65a dmaengine: qcom: gpi: Add SM8350 support
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
5947b2726beb61fe7911580f239222ec9c4f6967 ASoC: SOF: Intel: Check the bar size before remapping
619fdc47f821139f312a87b397a75ff69ec6f8b6 regulator: dt-bindings: qcom,rpmh: document h and k ID
a85ee6401a47ae3fc64ba506cacb3e7873823c65 cpufreq: governor: Use kobject release() method to free dbs_data
9386ebccfc599de5578a278ffb16d90cc696969a nfp: update nfp_X logging definitions
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
20bea20a550a4343cdf473148372bd6a91369614 drm/i915/fbc: Eliminate possible_framebuffer_bits
529b43dfcd267f2773116611f2ce9cc755be986b drm/i915/fbc: Streamline frontbuffer busy bits handling
de5bd083d247cfcc0c21524366b473967fef7031 drm/i915/fbc: Skip nuke when flip is pending
7cfd1a18c5f9697639cf85fc1aadd6997de085fa drm/i915: Remove remaining locks from i9xx plane udpates
29118f126a25d9a1341359d84be530b22b5f9df4 drm/i915/fbc: Remove intel_fbc_global_disable()
b65cbb983f2a0a21f0fcf96eaa5a9c20966f8bd8 drm/i915/fbc: Introduce intel_fbc_sanitize()
b39d2c6202426b560641e5800c5523851b5db586 drm/i915/fbc: Call intel_fbc_activate() directly from frontbuffer flush
fb47723aba6fb62a6dce34eb108c886d9d469f9c drm: bridge: icn6211: Convert to regmap
bdc21a4d286c6917fe966fd765de99411095b1b4 PM: EM: Add .get_cost() callback
fc3a9a9858478ab5f8441765a3f9552a0ceba10c PM: EM: Add artificial EM flag
91362463114eb63ead5f02c11d58c46064c339e7 PM: EM: Use the new .get_cost() callback while registering EM
75a3a99a5a9886af13be44e640cb415ebda80db2 PM: EM: Change the order of arguments in the .active_power() callback
16857482b830544f5849daa1048f82d00b68957e PM: EM: Remove old debugfs files and print all 'flags'
03fa454bb666f243d2ffe8ee7395b89cf4e3c27d drm/panel: lvds: Simplify mode parsing
015f569c4649fe9595ed465dc8e4301d34937f8f Documentation: EM: Add artificial EM registration description
9926bbec3ae6c10d4e6fc297afde6a7ef7ad640b thermal: cooling: Check Energy Model type in cpufreq_cooling and devfreq_cooling
985a67709a66c456414182ed179544786e00321e powercap: DTPM: Check for Energy Model type
83c784e7003625d63ff4609500c9f11736edebed drm/panel: lvds: Use bus_flags from DT panel-timing property
ae20cb9aec91ec3c668e413b93a6080803464ae5 PM: sleep: Narrow down -DDEBUG on kernel/power/ files
ce1cb680ff1c5b88505f878137796b1723e00193 PM: sleep: enable dynamic debug support within pm_pr_dbg()
7bb732fea3944171afa45b4a71298f822589c8a6 thermal: hisi_termal: Switch from CONFIG_PM_SLEEP guards to pm_sleep_ptr()
467df4cfdc10cb497ac8a977458e50b8266f915f PM: hibernate: Fix some kernel-doc comments
b947769b8f778db130aad834257fcaca25df2edc thermal: devfreq_cooling: use local ops instead of global ops
84958f38d897f85b34036356f64e908e4754170f x86/ACPI: Preserve ACPI-table override during hibernation
eefa861810a896e55f9d9246ac824f544f0700b3 PM: domains: Extend dev_pm_domain_detach() doc
e5a3b0c5b6a194c94d6d64308311eff7d46e57c0 PM: hibernate: Don't mark comment as kernel-doc
71f6c03ef79c9c2e5fd2b366dae87c3af8598598 PM: runtime: Allow to call __pm_runtime_set_status() from atomic context
67647768826e41360faa5834bc497df0c28cb173 cpuidle: PSCI: Improve support for suspend-to-RAM for PSCI OSI mode
95996a675757a0f3f75babb8cd4f2ebcd0bda478 cpufreq: Prepare cleanup of powerpc's asm/prom.h
198ee4377b9675898a53c1a02f6ba55d186cc806 ACPI: PM: Convert debug message in acpi_device_get_power()
255a04cc457e57c1b429c2a5c0f4d7604b1ef41b ACPI: PM: Change pr_fmt() in device_pm.c
f4f3548dc8d53d683770b058fdafa01fd7c07669 ACPI: PM: Unify debug messages in acpi_device_set_power()
cf6ba0750a22a54f5101986401271429995cc4a0 ACPI: bus: Introduce acpi_dev_for_each_child()
b7dd6298db81ea6dd902f1787eaf9a43228e2707 ACPI: PM: Introduce acpi_dev_power_up_children_with_adr()
62d528712c1db609fd5afc319378ca053ac9247e PCI: ACPI: PM: Power up devices in D3cold before scanning them
82586a721595fde2c1bc0dac7deed2fe9d42c106 PM: runtime: Avoid device usage count underflows
addca285120b0edf2fef795f7809c83774cf74b7 cpufreq: intel_pstate: Handle no_turbo in frequency invariance
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
df96e96a8c6f61db17a640cbac00494d13ed0779 ARM: dts: at91: sama7g5: Swap `rx` and `tx` for `i2c` nodes
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
3f7ce6d7091765ed6c67c5d78aa364b9d17e3aab ARM: dts: at91: sama7g5ek: enable pull-up on flexcom3 console lines
68a9345536daf199147d2ef07ec2ef0df43672ac ARM: dts: at91: sama7g5ek: Align the impedance of the QSPI0's HSIO and PCB lines
e5628110bb6669330c3f0cadcc7f486de0007355 ARM: dts: at91: align SPI NOR node name with dtschema
4a6471e65050fef99559354bac97b551310f985c ARM: dts: at91: use generic node name for dataflash
3891222d88ad5b9983b132135609e00e05884b25 ARM: dts: at91: Fix boolean properties with values
0e486fe341fabd8e583f3d601a874cd394979c45 ARM: dts: at91: Map MCLK for wm8731 on at91sam9g20ek
afca68de401fceb1d52e1b6daec78e8b09f7f0a2 ARM: dts: at91: Describe regulators on at91sam9g20ek
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
5c8b49852910caffeebb1ce541fdd264ffc691b8 ARM: dts: at91: sama5d4_xplained: fix pinctrl phandle name
0c640d9544d0109da3889d71ae77301e556db977 ARM: dts: at91: fix pinctrl phandles
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
d1de9c29628b160143d968b379c0ef56d110db1f thermal/drivers/bcm2711: Don't clamp temperature at zero
e08277df1e1aabe42fa9f84a9f661e9de4c3cf56 thermal/drivers/thermal_of: Add change_mode ops support for thermal_of sensor
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix
b113137a1793e020c839c84e98ba0386a81581df Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
3bd561e1572ee02a50cd1a5be339abf1a5b78d56 ACPI: property: Release subnode properties with data nodes
1bbc21785b7336619fb6a67f1fff5afdaf229acc ACPI: sysfs: Fix BERT error region memory mapping
002752af7b89b74c64fe6bec8c5fde3d3a7810d8 device property: Allow error pointer to be passed to fwnode APIs
87ffea09470d94c93dd6a5a22d4b2216b395d1ea device property: Introduce fwnode_for_each_parent_node()
022fe6bc8f3bd0f2b1f9bc778bacc38020dfd420 device property: Drop 'test' prefix in parameters of fwnode_is_ancestor_of()
62b32fd961cf2d8b2c9fdcd8d58abeb184bb439b ACPICA: Add support for the Windows 11 _OSI string
a95d2fb08538f29f6e9f54a803dffc303b5263cd ACPICA: Add the subtable CFMWS to the CEDT table
90037551c68d08facd6fb56a971352a9cd189c44 ACPICA: iASL: NHLT: Treat Terminator as specific_config
ab1ba87bd71a507286781b8a7f5c64e1eb7a2d34 ACPICA: iASL: NHLT: Fix parsing undocumented bytes at the end of Endpoint Descriptor
8bd24835db1781685f9abd0d1b628eaaac20d7c1 ACPICA: iASL: NHLT: Rename linux specific strucures to device_info
39ea1bbf270a617c81369f2867ca14b8eac331bd ACPICA: Add new ACPI 6.4 semantics to the Load() operator
e468e39f7cabce2095a2f19dadbfdbf3c21f18f1 ACPICA: Add new ACPI 6.4 semantics for LoadTable() operator
1cf0cee1da04548be15f24b67889cf6be8306f86 ACPICA: Clean up double word in comment
487ea80a2848b7147eede3b73a4ee160c150f567 ACPICA: Update copyright notices to the year 2022
45882a817d4bae5a3b63c3861cb62b9b9a025de5 ACPICA: Removed some tabs and // comments
aa29b2083e11722a0ceedfa2a87de74cc7cfa676 ACPICA: Headers: Replace zero-length array with flexible-array member
1838ffe7001bf37e3e31796c7b04e5e083df886e ACPICA: executer/exsystem: Add units to time variable names
1c5d62f5dd979dbe7f4b16a5bd3c64fbecb7d92a ACPICA: Add support for ARM Performance Monitoring Unit Table.
ace8f1c54a02b96036b50defa9d842c10292b6bb ACPICA: executer/exsystem: Inform users about ACPI spec violation
6eaf08770ee8562ea497c8b3f1c0079832953e20 ACPICA: executer/exsystem: Warn about sleeps greater than 10 ms
da6a9bbedc79c49ba94a6ca746580a9b43931641 ACPICA: iASL/MADT: Add OEM-defined subtable
3d6c6552f1c1b174e1bc27102f55942ec94f144d ACPICA: executer/exsystem: Fix some typo mistakes
4fd147530edd44439a099dda6b22f1a390f306ab ACPICA: IORT: Updates for revision E.d
bf285d25406ed44d1711d59155a658032d31a11c ACPICA: exsystem.c: Use ACPI_FORMAT_UINT64 for 64-bit output
0076ca940e3f1a1eae6b5e39b6594c96934713a2 ACPICA: Update version to 20220331
a090931524d03a4975c84b89a32210420d852313 ACPI: APEI: Fix missing ERST record id
e802ca757b29ef98d9e155dec686a2ec8f832b65 ACPI: docs: enumeration: Unify Package () for properties (part 2)
3a506ca2cc042bb16d563078e10ef9493588e545 ACPI: SPCR: Add support for NVIDIA 16550-compatible port subtype
fee6de80bdd3df976a43f3092a165cb43c072f20 dt-bindings: nvmem: snvs-lpgpr: Add i.MX8M compatible strings
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
9d79799193b728b62c9899d931b5009da1f89b67 fbcon: Fix delayed takeover locking
376eb490c7811b026ebfed32280688620dd1c0ca dt-bindings: wkup-m3-ipc: Add vtt toggle gpio pin property
694ed9922bc821e7208bc6593b5eeb88f8382fd5 dt-bindings: rcc: Add optional external ethernet RX clock properties
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
8feecea4de7ee1bd9712947bb85d495b1d1e438d dt-bindings: ata: renesas,rcar-sata: Add r8a774e1 support
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
c54b39a565227538c52ead2349eb17d54aadd6f7 Merge tag 'drm-intel-next-2022-04-13-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
c5c3e3464ec36c6d91bf39a647b07e3ed9d4fe81 staging: r8188eu: simplify delay conditions in rtw_pwr_wakeup
a9f136fa7e67fdef97ad6c4be5f04f60ad78b5f3 staging: r8188eu: make return values consistent
26b9887917c3dceb9f90840e4af46ae148b74670 staging: r8188eu: simplify the ps_processing check
294e69c69c4d4a4e29dda2a0b5a5c11cf53ea7f4 staging: r8188eu: summarize two if statements
3b9d0da6aa08a34426489b2836d2f63ab7bc2051 staging: r8188eu: use kernel functions for timeout handling
1dd0ac70494c1d04073de2dd5b51a60215f4d760 staging: r8188eu: clean up the code to set ips_deny_time
b0a347be3f46e31326fcb54eb538409d66ec74f8 staging: r8188eu: remove the bInSuspend loop
176735b4a2123d35bea5c267bf8cc3662ea266be staging: r8188eu: remove unused timer functions
4d76451c0fccd488029aed0cc6e9f83a017cde3c staging: r8188eu: use ieee80211 helper to read the qos tid
7897aa28c0a2c295ecfd24af42d47521ff74ab88 staging: r8188eu: merge _mgt_dispatcher into mgt_dispatcher
7bb528c6da7f9f8dd77867ab962e3ddd9a746c60 staging: r8188eu: use ieee80211 helpers in mgt_dispatcher
a8789783f1fca29b86c9a0188df22219de2e4ddc staging: r8188eu: pkt_newalloc is not used
ee25681ac9a6382cc3ca2685ebe8160dabaf681e staging: rtl8712: cmd: remove redundant space after cast
4f7224d3c557dac2c757de84eb39dd84e5c9bedb staging: rtl8712: Remove unnecessary parentheses
194193dd06848c1839d928090cb2032eec8b2f9c staging: ks7010: coding style fix: use tabs for indent
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
1f26a60b55aa654c73b5b9eb9eab8a7d687d429d memory: renesas-rpc-if: Simplify single/double data register access
03b8b406d86f5f2eefe4365c655bb48e63bafcc5 Merge branch 'mem-ctrl-next' into for-next
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
0eaabd128e45fbf35321148197e85e45bd9d9b51 Merge branch 'acpica' into linux-next
f280cf1ca1c3e682eb23a077dc7fdc0333ebe096 Merge branches 'acpi-pm', 'acpi-pci', 'acpi-sysfs', 'acpi-apei', 'acpi-docs' and 'acpi-tables' into linux-next
81534bb2f6c844134d4e1fbcd6fc804c9dc17335 Merge branch 'devprop' into linux-next
93b6e8963b5a6f2af94b934acbe17af19fb80c77 Merge branch 'pm-em' into linux-next
2d053abae96c1794ed37973f5fdf5887546f597c Merge branch 'pm-sleep' into linux-next
6a43dddce92eccc9fcdbf82e3cfd3badd5ffd38a Merge branches 'pm-cpufreq', 'pm-domains' and 'pm-core' into linux-next
5675fd487f2b221a27a44f6ac78bdb2e5f235052 Merge branch 'thermal-misc' into linux-next
64b97df995f0c943be469a019d6117c89e2131bc cdc_ether: export usbnet_cdc_zte_rx_fixup
36e747972d8b4c09e6e3275e31a3acba46e2c4d2 rndis_host: enable the bogus MAC fixup for ZTE devices from cdc_ether
171cfae6b78c3b73d8cd3d405a63e38f15f363f2 rndis_host: limit scope of bogus MAC address detection to ZTE devices
caf968b483351d8825e68b06d77de5eb618aeb64 Merge branch 'rndis_host-handle-bogus-mac-addresses-in-zte-rndis-devices'
8baccb27db403afa865b7f9a1452371a23d9bf45 drm/edid: convert edid_is_zero() to edid_block_is_zero() for blocks
49dc0558f764e02ba8c13ee56c1012a6883a981b drm/edid: have edid_block_check() detect blocks that are all zero
cee2ce1ac25d0aedaa06e81a7bc7170aafb1ea14 drm/edid: refactor EDID block status printing
9c7345de9b66f66007bec39b60b04b68d7723e20 drm/edid: add a helper to log dump an EDID block
63cae081538de1be12a335b267b462c533785ca9 drm/edid: pass struct edid to connector_bad_edid()
89fb7536ad2fdcdaf95eee44b9e162d0522f48dc drm/edid: add typedef for block read function
2deaf1c2561d5ec152ee2f2ce547a15b85d38b55 drm/edid: abstract an EDID block read helper
c12561ce43358ce59fc0f2275fc1853e24980908 drm/edid: use EDID block read helper in drm_do_get_edid()
d3da3f4072c82e5be5aaafd6168c8effdea1be19 drm/edid: convert extension block read to EDID block read helper
b3eb97b66d4f2f919f5dd683c8ea62058fde1a93 drm/edid: drop extra local var
1c788f69f2643f38e7fdf0ba6c8a88bc0b3aefd7 drm/edid: add single point of return to drm_do_get_edid()
f1e4c916f97f6adc0848515d269b3899661873ce drm/edid: add EDID block count and size helpers
c48c8b829d2b966a6649827426bcdba082ccf922 genirq: Take the proposed affinity at face value if force==true
73f93db5c49b9f52c902e5dc6c750bf9832e0450 spi: core: Initialize returned status in spi_setup
548f8b21ae6053680c61fe7ca79e2380b0b3964e dt-bindings: soc: qcom,smp2p: convert to dtschema
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 staging: rtl8192u: make read-only array EWC11NHTCap static const
b96cd8b05ead8939b972192c4f4ac2fc2dffceb7 Documentation: move tty to driver-api
1a4a8f6bbac07e3270805009c69e89c7de801df1 Documentation: tty: introduce "Other Documentation"
e26595034dada8a1e6c10f0e0187f43edec72698 Documentation: tty: move n_gsm to tty
5b437ae9fcbb22fe6de3c715534515209207a092 Documentation: tty: move moxa-smartio.rst to tty
e937eb43b8791cd55bd518d1ffc747d3430d8ec9 Documentation: tty: n_gsm, delete "Additional Documentation"
7fb4028fbb97d6c71c30556e81eb8ce07eef7b8b Documentation: tty: n_gsm, use power of ReST
689ca31c542687709ba21ec2195c1fbce34fd029 tty: synclink_gt: Fix null-pointer-dereference in slgt_clean()
83ead219292afb5dd401b68c4ee3becf8d26b6e4 tty: serial: mpc52xx_uart: remove double ifdeffery
d9b80d07db686402bbb3b237692a98da93125ace tty: serial: owl-uart, send x_char even if stopped
9c3a431a486d0c494a68941045885333a5bc1975 tty: serial: altera: use altera_jtaguart_stop_tx()
19aed2d6cdb72a7c92909832b9480d9cadebeef9 ASoC: soc-card: Create jack kcontrol without pins
34f58092ccf176d41901b7ddbad0b65cf01cc2b1 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
5d763a740e5b24e4a2ca04317255e7e941876338 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d8bb92e70a434584f5b8a882eb46930cc22fd45a drm/dp: Factor out a function to probe a DPCD address
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7c1b92b6941ab189a08d70d56432953857bf0e35 Merge branch 'pci/aspm'
e164dcbac5e5dd857980002d287590a74440b417 Merge branch 'pci/hotplug'
c7fe67142a1acaa9f885d945267360cf68061be6 Merge branch 'pci/p2pdma'
8809d314068ed7f71bf1da3156b4d9b66370bc0a Merge branch 'pci/pm'
cc757f647b5da3d97858c11377f9b4f7c7a87633 Merge branch 'pci/resource'
3db6495ce01ad253d01e00eb1ac56444a49c8ccb Merge branch 'remotes/lorenzo/pci/cadence'
69f8d84bc6008381a870c5729f6473c412383939 Merge branch 'remotes/lorenzo/pci/dwc'
8f4108fafab9e78e9a356dda828901b050920832 Merge branch 'remotes/lorenzo/pci/layerscape'
4c11e25f8b800e5a6e89fe6c03fd8da25a646b97 Merge branch 'remotes/lorenzo/pci/mediatek'
c1e830b4d960ae3d58c0c1983b0810a378b332dc Merge branch 'remotes/lorenzo/pci/qcom'
89905ffa454593cf61ad907980146d42bd79c772 Merge branch 'remotes/lorenzo/pci/rockchip'
16a54d4ee7c8aa1c4b59a91bea24799f48bcc5b5 fbcon: replace snprintf in show functions with sysfs_emit
d6cd978f7e6b6f6895f8d0c4ce6e5d2c8e979afe video: fbdev: fbmem: fix pointer reference to null device field
cabfa2bbe617ddf0a0cc4d01f72b584dae4939ad Revert "video: fbdev: fbmem: fix pointer reference to null device field"
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
803fa58dfa47dd5401a7c3ce3bbb6575e812fa22 Merge tag 'imx-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
1808b184a3119454f6c5b975aa08234087cde6f5 Merge branch 'v5.18/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
c834eff53c18bddb2dec08169a651d9a72fc6ed2 Merge tag 'optee-fix-for-v5.18' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
67e473a303e76d31bcd221ba76859bd898d152cb Merge tag 'at91-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
21a9fd22697eac8e30fdc11e4e295619b1cffffa Merge branch 'arm/fixes' into for-next
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
507b05063d1b7a1fcb9f7d7c47586fc4f3508f98 tty: goldfish: Use tty_port_destroy() to destroy port
8fbb3fc9c4142522efaf5da6acbd512683fc4a54 tty: hvc: Prepare cleanup of powerpc's asm/prom.h
570f749f4d54bd2db9b44c51aac3a6883f45a171 tty: serial: Prepare cleanup of powerpc's asm/prom.h
ee157a79e7c82b01ae4c25de0ac75899801f322c tty: Fix a possible resource leak in icom_probe
e73b5c7f3d34c159447de0d24110f1df6d1b6615 tty: serial: samsung: add spin_lock for interrupt and console_write
edf45f007a31e86738f6be3065591ddad94477d1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
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
bcea0f547ec1a2ee44d429aaf0334633e386e67c tty: serial: owl: Fix missing clk_disable_unprepare() in owl_uart_probe
ef9a23f358383376009bac2a0262be1fff3eda70 dt-bindings: serial: uniphier: Use maxItems for a single clock
e5fe471f7156c96a9da34b25f955dae5b0dfb46a dt-bindings: serial: uniphier: Add "resets" property as optional
77edd0de002813629bb3b6efd336a630fab68aa0 dt-bindings: serial: fsl-lpuart: Add imx93 compatible string
7bb301812b62809903e07ceaf5c176f20798e3c6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
857f971328e8c4f45b3d382c2d45610418386027 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
65a8b287023da68c4550deab5c764e6891cf1caf tty: n_tty: Restore EOF push handling behavior
e0239ba3ffdd32fb479fcad00390ce2708caae2c serial: 8250: Report which option to enable for blacklisted PCI devices
19401e9755313ba681e9c8f41e8c176cd95663bb dt-bindings: serial: Update Qualcomm geni based QUP UART bindings
368ab68b18de104719f386a5cfe3595673cc96de tty: serial: meson: Use DIV_ROUND_CLOSEST to calculate baud rates
0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
0e0fd55719fa081de6f9e5d9e6cef48efb04d34a serial: 8250_aspeed_vuart: Fix potential NULL dereference in aspeed_vuart_probe
f6f586102add59d57bcc6eea06fdeaae11bb17a1 serial: 8250: Handle UART without interrupt on TEMT using em485
296385fe127f97e06638e8c496a68080b48b4745 serial: 8250: Add UART_CAP_NOTEMT on PORT_16550A_FSL64
bec1f1b66a662310e0021a3710e7d03dfe920e5a serial: 8250: add compatible for fsl,16550-FIFO64
18c9d4a3c249e9dcb1006bfd7d781616e152d77b serial: When UART is suspended, set RTS to false
f398e0aa325c61fa20903833a5b534ecb8e6e418 tty: serial: fsl_lpuart: fix potential bug when using both of_alias_get_id and ida_simple_get
f3c5264f452a5b0ac1de1f2f657efbabdea3c76a net: page_pool: introduce ethtool stats
b3fc79225f055af7ef48b47a90752c31cc062e6e net: mvneta: add support for page_pool_get_stats
4867d750b227fa1affb171cd257dd9dde48d7d32 Merge branch 'mneta-page_pool_get_stats'
f623f83ae77396a5eda25451335295c0141c8c46 geneve: avoid indirect calls in GRO path, when possible
c557a9ae4960a8aaede722833e567897f05aa9ef net: ethernet: ti: cpsw_new: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
85648865bb95e3c2b10d22687fc5998cb5ae37cc net: stmmac: stmmac_main: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
be52d266d2930f8963e49de68c59be3ca431b98d net: ethernet: ti: cpsw_priv: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
349454526f5fe6488083c35306b04acd0d065bbb mlxsw: core: Extend interfaces for cable info access with slot argument
e5b6a5bac8cc12790eccf69e01372e135f9e4af2 mlxsw: core: Extend port module data structures for line cards
b244143a085e1e6b9bee83bafe99b4e1fc9ee51e mlxsw: core: Move port module events enablement to a separate function
b890ad418e1feada06dddc3f00ee2c8cccf77c13 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
fd27849dd6fd6913c35948653f8e167672655438 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
ef0df4fa324af23a5b55d3518f5799c87b6b665a mlxsw: core_thermal: Extend internal structures to support multi thermal areas
6d94449a7d7dca9d4b9b5a2792db537b2b69b4b7 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
739d56bc635e9ba642777445d8c9c37e4a35ba3c mlxsw: core_thermal: Use exact name of cooling devices for binding
03978fb88b06bdbe6c404ffb49cf8290d2d015a5 mlxsw: core_thermal: Use common define for thermal zone name length
25f428f990ddd116e266bd278bb7396f966af4d9 Merge branch 'mlxsw-line-card-prep'
bb578430d05b8b9114195ef2c25284374fdf9549 octeon_ep: Fix spelling mistake "inerrupts" -> "interrupts"
81669e7c6ca44746d869925f337d9bbb0a252fc1 net: ethernet: ti: davinci_emac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
945e659dffad2d2e11a105c477d423cb1b5edd95 net: emaclite: Fix coding style
7ae7d494f626a2f1a598fcf15b789a347c2d451a net: emaclite: Update copyright text to correct format
7240bf6fb216e03fb9add3a3dd23117ad589a0c7 net: emaclite: Remove custom BUFFER_ALIGN macro
48b48b654c2213e102aa939c15cadb5a5172d100 Merge branch 'emaclite-cleanups'
0a03f3c511f57da4d7159a150f1ab4b87f62c040 octeon_ep: fix error return code in octep_probe()
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
4dc84c06a343fcb95fd5a0acb537aefa4ebdd1b0 net: ethtool: extend ringparam set/get APIs for tx_push
bde292c07b480e23137060dad83cca24d55c4cc4 net: ethtool: move checks before rtnl_lock() in ethnl_set_rings
1f702c1643f2f9657f9dd03085b309ab9a1de1d7 net: hns3: add tx push support in hns3 ring param process
7b05c54226015807993a7d1bab0ba59d00e592ad Merge branch 'net-ethool-add-support-to-get-set-tx-push-by-ethtool-g-g'
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
8880fc669deda4fafde3ce90b3128f079567447f ibmvnic: rename local variable index to bufidx
2872a67c6bcfbd996fda08ea0a8119be230f428e ibmvnic: define map_rxpool_buf_to_ltb()
0c91bf9ceba6296892010a48c5eef0bd17ec35d5 ibmvnic: define map_txpool_buf_to_ltb()
d6b458509035db32b935f15922b530373fb6d27e ibmvnic: convert rxpool ltb to a set of ltbs
a75de820575d54185a7569494e89f83dca49368e ibmvnic: Allow multiple ltbs in rxpool ltb_set
93b1ebb348a94a04ae4bfbd028f89005090cf8c7 ibmvnic: Allow multiple ltbs in txpool ltb_set
a992005cc88bdb6628110b97afe8651baa87f1e3 Merge branch 'ibmvnic-use-a-set-of-ltbs-per-pool'
31248b5a354b6871afecb259690dd615de730ef0 octeon_ep: Remove custom driver version
c9a40d1c87e9b5c74b5ac73e81ed3d5be4d1b1af net_sched: make qdisc_reset() smaller
0339d25a2807d913f5645b8d5e485640915f9702 ipv6: fix NULL deref in ip6_rcv_core()
c562570e00799c919d64e793e5b4c334d6978ce2 dt-bindings: i2c: qcom,i2c-qup: convert to dtschema
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
633c0e7559ea88d2cbd5a6a06d6accfddf55542f i2c: rcar: add support for I2C_M_RECV_LEN
1b9a8a6d433f254f3a0dc61c217aa692468e254c i2c: meson: Use _SHIFT and _MASK for register definitions
a57f9b4dd6f5772750d8776c08c0d23c6b823da9 i2c: meson: Use 50% duty cycle for I2C clock
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
05b42eff61a5224301432c5b01e28b45a00248df Merge branch 'i2c/for-mergewindow' into i2c/for-next
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
323b190ba2debbcc03c01d2edaf1ec6b43e6ae43 io_uring: free iovec if file assignment fails
f9a2fb73318eb4dbf8cd84866b8b0dd012d8b116 net/ipv6: Introduce accept_unsolicited_na knob to implement router-side changes for RFC9131
69fd055957a02309ffdc23d887a01988b6e5bab1 net: dsa: qca8k: drop MTU tracking from qca8k_priv
2b8fd87af7f156942971789abac8ee2bb60c03bc net: dsa: qca8k: drop port_sts from qca8k_priv
8255212e4130bd2dc1463286a3dddb74797bbdc1 net: dsa: qca8k: rework and simplify mdiobus logic
2349b83a2486c55b9dd225326f0172a84a43c5e4 net: dsa: qca8k: drop dsa_switch_ops from qca8k_priv
6cfc03b602200c5cbbd8d906fd905547814e83df net: dsa: qca8k: correctly handle mdio read error
8d1af50842bf2774f4edc57054206e909117469b net: dsa: qca8k: unify bus id naming with legacy and OF mdio bus
7925c2d93005ac943bc8517e16f6377132fd251f Merge branch 'qca8k_preiv-shrink'
d9d024f96609016628d750ebc8ee4a6f0d80e6e1 tcp: consume incoming skb leading to a reset
b5ec1e6205a1cb719ab188472f00ae81b0800f2e tcp: get rid of rst_seq_match
da40b613f89c43c58986e6f30560ad6573a4d569 tcp: add drop reason support to tcp_validate_incoming()
37fd4e842391a1b947789969ae8454f1596735c8 tcp: make tcp_rcv_state_process() drop monitor friendly
669da7a71890b2b2a31a7e9571c0fdf1123e26ef tcp: add drop reasons to tcp_rcv_state_process()
4b506af9c5b8de0da34097d50d9448dfb33d70c3 tcp: add two drop reasons for tcp_ack()
e7c89ae4078eab24af71ba26b91642e819a4bd7f tcp: add drop reason support to tcp_prune_ofo_queue()
c337578a6592d671c5e78accc55f00cc594fe2da tcp: make tcp_rcv_synsent_state_process() drop monitor friend
659affdb5140599f25418807c3354b060d4b1b88 tcp: add drop reasons to tcp_rcv_synsent_state_process()
8fbf195798b56e1e87f62d01be636a6425c304c2 tcp: add drop reason support to tcp_ofo_queue()
53c33a16d0688fc20b38e00dbbc2cb2b695e7020 Merge branch 'tcp-drop-reason-additions'
c0713540f6d55c53dca65baaead55a5a8b20552d io_uring: fix leaks on IOPOLL and CQE_SKIP
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3
0df71650c051ab106c921de257f4b38e9e3dd251 block: allow using the per-cpu bio cache from bio_alloc_bioset
b53f3dcd705e52a07bd0311870dbfb6842e88c91 block: allow use of per-cpu bio alloc cache by block drivers
39014f9b13b308e56b31f0b2f3009bc81a86fc84 io_uring: small optimisation of tctx_task_work
7e2d845fdc5dbd5796c9a2b0da5e2d45fdf8ae5c io_uring: remove extra ifs around io_commit_cqring
d52191774986c1c8844d596a7a2bdfa2275fca7c io_uring: refactor io_req_find_next
0ff4f49809b06a8b635daa406eaacf1785388558 io_uring: optimise io_free_batch_list
878355dbef6ba86aaab3a9c1879d76139d25f322 io_uring: move poll recycling later in compl flushing
1974d4772e9397d4374f1c85be82057136db9912 io_uring: clean up io_queue_next()
e8e1169ee3d598392906e04b7181a8cdf50f9d9b io_uring: split off IOPOLL argument verifiction
4ad4b96ef39c240e5bd7ea5775d0652b02a6c85f io_uring: pre-calculate syscall iopolling decision
8346c5039c86720e7257a5a905fb5c4439c7435c io_uring: optimise mutex locking for submit+iopoll
c67fa795c3ebf86e856b548492294234fe92fdfa io_uring: cleanup conditional submit locking
bb7ac3412a43c0c8d0aa6271c2efad8c36acbac6 io_uring: partially uninline io_put_task()
ba4db1aefb3cfc1d63d489a40ce866920455859a io_uring: silence io_for_each_link() warning
762185ef50624913d181e623b53aa98660f763a1 io_uring: refactor io_req_add_compl_list()
0af361337af27d43417cdee44cb565829837bc22 io_uring: move finish_wait() outside of loop in cqring_wait()
12beeef15d414db14b9edaacb3710b262b239d9a io_uring: don't scm-account for non af_unix sockets
058bd81d0c5444baa6a52a31540ce46fc40184e9 io_uring: uniform SCM accounting
8e954a2c5278cc05909cb587d8d08d49184f0336 io_uring: refactor __io_sqe_files_scm
b9feb6f08fb0da3a89ac145ae67218c610a4f858 io_uring: don't pass around fixed index for scm
c10901022e2b00c1de4f136d328be1c82db0e6a1 io_uring: deduplicate SCM accounting
f3ed4bfcd9968a265abe3b36fb873e834b14b54b io_uring: rename io_sqe_file_register
5dedbb47888fe7cd7872af9d4ec7ed30f821c831 io_uring: explicitly keep a CQE in io_kiocb
554c34c36eb85385d1133362829be46e36ed4f92 io_uring: memcpy CQE from req
262ca5cb031091f1d08b088a9f3943ced17117b6 io_uring: shrink final link flush
92117a09b776392f3792c806c9ebc36e508921d4 io_uring: inline io_flush_cached_reqs
40d8dfba8df01ece25da3751202524b2948a7850 io_uring: helper for empty req cache checks
a463053e51c642040d85c465dec1b94951cff037 io_uring: add helper to return req to cache list
6cde82768f4af50441f8f88fd45f1a8dbc40e6a8 io_uring: optimise submission loop invariant
9a5303f1354ed77d29333581d0260f4fc3a784eb io_uring: optimise submission left counting
ddf3eee6862f8a3e080a4e0b9c8401c47153b3ec io_uring: optimise io_get_cqe()
f8b398dcacfea0b194047744706d59b858ac5b21 fs: split off setxattr_copy and do_setxattr function from setxattr
8997d04977f5a4a2e3c997bb32fdd84e0ce67aff fs: split off do_getxattr from getxattr
b945e0bebf3a85e15b59db960678406ec9b0d9ec io_uring: add fsetxattr and setxattr support
4318d5165698c78b1e5eb37ea771247302e04760 io_uring: add fgetxattr and getxattr support
36e9d2f3738c7bf92e5ce6895c3095f3612b2e57 io_uring: fix trace for reduced sqe padding
45d4316b18ce4a2c8d9236acfe5825c829cd0f86 Merge branch 'io_uring-5.18' into for-next
589c9f9c1eefc9964c280833c611bad5bb2f0bd3 Merge branch 'for-5.19/block' into for-next
28c94aba2f4d3544b9089574ac08031c3d3398ad net: add __sys_socket_file()
8257a75e53658a6dde3e807e137b0c1cb0780f55 io_uring: add socket(2) support
c68356048b630cb40f9a50aa7dd25a301bc5da9e io_uring: clean poll tw PF_EXITING handling
b03080f869e11b96ca080dac354c0bf6b361a30c io_uring: minor refactoring for some tw handlers
78bfbdd1a4977df1dded20f9783a6ec174e67ef8 io_uring: kill io_put_req_deferred()
aeedb0f3f9938b2084fe8c912782b031a37161fa io_uring: inline io_free_req()
65e46eb620ad7fa187415b25638a7b3fb1bc0be2 io_uring: helper for prep+queuing linked timeouts
4736d36c3adc99d7ab399c406fcd04a8666e9615 io_uring: inline io_queue_sqe()
6c8d43e0f1375748e788d70cdecdf8ce9721e8fa io_uring: rename io_queue_async_work()
ceba3567006f5e932521b93d327d8626a0078be1 io_uring: refactor io_queue_sqe()
ba0a753a0b63739fc7d53f9cab0f71b22c2afd92 io_uring: introduce IO_REQ_LINK_FLAGS
0e2aeac59ae13b868836072f6840e0993c8991d3 io_uring: refactor lazy link fail
b68c8c0108f53daad9a3ced38653fc586466f4ad io_uring: refactor io_submit_sqe()
aacdc8a67f52dc96bd9e36f85e7a99705020be3d io_uring: inline io_req_complete_fail_submit()
e27fc3fb3d4722e2faa67a9bb340ac42d6bbdbea io_uring: add data_race annotations
f9e69aa9ccd7e51c47b147e45e03987ea0ef9aa3 btrfs: simplify ->flush_bio handling
46a2d4ccc49903923506685a8368ca88312bbdc9 squashfs: always use bio_kmalloc in squashfs_bio_read
7655db80932d95f501a0811544d9520ec720e38d target/pscsi: remove pscsi_get_bio
066ff571011d8416e903d3d4f1f41e0b5eb91e1d block: turn bio_kmalloc into a simple kmalloc wrapper
852ad96cb03621f7995764b4b31cbff9801d8bcd pktcdvd: stop using bio_reset
70456e5210f40ffdb8f6d905acfdcec5bd5fad9e bfq: Avoid false marking of bic as stably merged
c1cee4ab36acef271be9101590756ed0c0c374d9 bfq: Avoid merging queues with different parents
3bc5e683c67d94bd839a1da2e796c15847b51b69 bfq: Split shared queues on move between cgroups
ea591cd4eb270393810e7be01feb8fde6a34fbbe bfq: Update cgroup information before merging bio
fc84e1f941b91221092da5b3102ec82da24c5673 bfq: Drop pointless unlock-lock pair
5f550ede5edf846ecc0067be1ba80514e6fe7f8e bfq: Remove pointless bfq_init_rq() calls
09f871868080c33992cd6a9b72a5ca49582578fa bfq: Track whether bfq_group is still online
4e54a2493e582361adc3bfbf06c7d50d19d18837 bfq: Get rid of __bio_blkcg() usage
075a53b78b815301f8d3dd1ee2cd99554e34f0dd bfq: Make sure bfqg for which we are queueing requests is online
179d8609d8424529e95021df939ed7b0b82b37f1 target: remove an incorrect unmap zeroes data deduction
817e8b51eb3d927ce6d56ecf9f48bc3c5b26168b target: pass a block_device to target_configure_unmap_from_queue
968786b9ef56e75e0109158a4936ffffea962c1e target: fix discard alignment on partitions
40349d0e16cedd0de561f59752c3249780fb749b drbd: remove assign_p_sizes_qlim
7a38acce229685968b770d1d9e64e01396b93643 drbd: use bdev based limit helpers in drbd_send_sizes
c6f23b1a05441a26f765e59dd95e8ba7354f9388 drbd: use bdev_alignment_offset instead of queue_alignment_offset
998e9cbcd615e5e6a7baa69e673ee845f812744e drbd: cleanup decide_on_discard_support
c1e7b24416400ef13ff92a1c60c336c9a2834d7b btrfs: use bdev_max_active_zones instead of open coding it
f09dac9afb8e3ce4b6485dbc091a9b9c742db023 ntfs3: use bdev_logical_block_size instead of open coding it
9964e674559b02619fee2012a56839624143d02e mm: use bdev_is_zoned in claim_swapfile
10f0d2a517796b8f6dc04fb0cc3e49003ae6b0bc block: add a bdev_nonrot helper
08e688fdb8f7e862092ae64cee20bc8b463d1046 block: add a bdev_write_cache helper
a557e82e5a01826f902bd94fc925c03f253cb712 block: add a bdev_fua helper
36d254893aa6a6e204075c3cce94bb572ac32c04 block: add a bdev_stable_writes helper
2aba0d19f4d8c8929b4b3b94a9cfde2aa20e6ee2 block: add a bdev_max_zone_append_sectors helper
64dcc7c2717395b7c83ffb10f040d3be795d03c1 block: use bdev_alignment_offset in part_alignment_offset_show
640f2a23911b8388989547f89d055afbb910b88e block: use bdev_alignment_offset in disk_alignment_offset_show
89098b075cb74a80083bc4ed6b71d0ee18b6898f block: move bdev_alignment_offset and queue_limit_alignment_offset out of line
4e1462ffe8998749884d61f91be251a7a8719677 block: remove queue_discard_alignment
f0f975a4dde890bfe25ce17bf07a6495453988a4 block: use bdev_discard_alignment in part_discard_alignment_show
5c4b4a5c6f11c869a57c6bd977143430bc9dc43d block: move {bdev,queue_limit}_discard_alignment out of line
e3cc28ea28b5f8794db2aed24f8a0282ad2e85a2 block: refactor discard bio size limiting
cf0fbf894bb543f472f682c486be48298eccf199 block: add a bdev_max_discard_sectors helper
70200574cc229f6ba038259e8142af2aa09e6976 block: remove QUEUE_FLAG_DISCARD
7b47ef52d0a2025fd1408a8a0990933b8e1e510f block: add a bdev_discard_granularity helper
44abff2c0b970ae3d310b97617525dc01f248d7c block: decouple REQ_OP_SECURE_ERASE from REQ_OP_DISCARD
c22198e78d523c8fa079bbb70b2523bb6aa51849 direct-io: remove random prefetches
33cb0917bbe241dd17a2b87ead63514c1b7e5615 drbd: fix duplicate array initializer
4b28f3b448df42a202ebf2d8824280ee71e6d79a drbd: address enum mismatch warnings
e1838cf01b2dbc71ac579bd762158c62a3e63f6f block: drbd: drbd_receiver: Remove redundant assignment to err
ba6bee98d0c539a1e78fe62949fe16032e8f68fb drbd: Make use of PFN_UP helper macro
e6be38a164ba2023af9c5c2c35eb728cb1825120 drbd: Replace "unsigned" with "unsigned int"
90c6c291453922362ae026f1049843368111bdfe drdb: Switch to kvfree_rcu() API
8fd6533ef3f7729e4aa29ead83844c042688615a drbd: Return true/false (not 1/0) from bool functions
c31bcc9f0a9601c724d69d8ddef5ccda36ce0f71 Merge branch 'for-5.19/block' into for-next
8fc7161540931862adee2bc9003a0d9c9509a9a2 Merge branch 'for-5.19/drivers' into for-next
dbfdd71836605da5ba8ff879c2a949a3f264b2f1 Merge branch 'for-5.19/io_uring' into for-next
4c0a3fe11709d0447f15298060ce3fba91879d9e Merge branch 'for-5.19/io_uring-xattr' into for-next
cc521f64030f42714d6ee14388911476cdc9433c Merge branch 'for-5.19/io_uring-socket' into for-next
964320cb45eecdcd0bd322896593bf805d8b3711 media: dvb-usb-ids.h: sort entries
2f8bc51dd0c5b9376259ae03e2a145e5261e06a9 media: dvb-usb: move USB IDs to dvb-usb-ids.h
7c33d85fed4b470295f9f57a44649249c066b892 media: dvb-usb: vp702x: reference to usb ID table
82a4a3ba3380bafc33f58c9b8057bb6577a7f113 media: dvb-usb: Add helper macros for using USB VID/PID
1c64fd9c640862e6b5b9c7c35e789338e08cfe02 media: dvb-usb: a800: use an enum for the device number
41c7eb3348fda1cdb31f1729690d83c3ca64d8fc media: af9005: use the newer dvb-usb macros for USB device
5441df36e1c75efa096d23c9a86119cf6ca8328c media: dvb-usb: az6027: use an enum for the device number
b23125a4f4968bf080dee1336ec2af94d6c9212b media: cinergyT2-core: use the newer dvb-usb macros for USB device
671cae46917690bfbf319b1784ed15aa876bd3c8 media: cxusb: use the newer dvb-usb macros for USB device
b18869ba190dce7ac9802143253fa0a0a639d059 media: digitv: use the newer dvb-usb macros for USB device
86fd1a41fc58108833358e3a5e238c548c98edd2 media: dvb-usb: dtt200u: use an enum for the device number
4a307b4af5fff183f866ecbdba6a41be766517de media: dtv5100: use the newer dvb-usb macros for USB device
2fa2002f533e0ed847922cdf9479ea0875f4e49f media: dw2102: use the newer dvb-usb macros for USB device
49d53e2d760464c6fc1993a291296ca6dfba83da media: dvb-usb: gp8psk: use an enum for the device number
3473fd1711527c24b3d37d6b13cfd341e2d5a3c7 media: dvb-usb: m920x: use an enum for the device number
cb794c2b7ae5b769fd46a3cce9508f7e04bf172b media: dvb-usb: nova-t-usb2: use an enum for the device number
22127ac8eb8d919d7366b370c1451f3b61ebc1de media: dvb-usb: opera1: use an enum for the device number
710801c7ba81993d635a458cd9a0fc02f921c439 media: dvb-usb: pctv452e: use an enum for the device number
ff9b0c51d88619ee9e123fce87b8a931bc484d93 media: technisat-usb2: use the newer dvb-usb macros for USB device
5c1a56c9f0658d9b2d4be333fd896cd1b6cbaa82 media: dvb-usb: ttusb2: use an enum for the device number
0e10b7c25894420b18ca4593a5972a552351d0e2 media: dvb-usb: umt-010: use an enum for the device number
9c06331ca07f0e7288c949e7969ab108aa1c9807 media: dvb-usb: vp702x: use an enum for the device number
5710a24b34576a8873ee836953575fdb234b37e2 media: dvb-usb: vp7045: use an enum for the device number
d763479abd67fc67a13aabe0ce19b4d775fbdcee media: dvb-usb: dibusb-mb: use an enum for the device number
281b21c56ed325ad5a23bf2dce45a8d7f751a577 media: dvb-usb: dibusb-mc: use an enum for the device number
3d59142ad94cf60b94b3dc94c19fdafa23aec8b1 media: dvb-usb: dib0700_devices: use an enum for the device number
843f77407eebee07c2a3300df0c4b33f64322e29 tcp: fix signed/unsigned comparison
c246f9b5fd617fe487f8b6f18851703f468501d6 devlink: add support to create line card and expose to user
fcdc8ce23a309c26a67fc613a741d9b21a248311 devlink: implement line card provisioning
fc9f50d5b366cd9f35bdee22fe3f8d77833cb1d8 devlink: implement line card active state
b837585985386e05478cb17868d23a6fa87c4f8d devlink: add port to line card relationship set
bac62191a3d4dddc4dbfddb4187d4952380c29c7 mlxsw: spectrum: Allow lane to start from non-zero index
d3ad2d88209ff8c4ec6fbcf21be7f85104767cdd mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
ebf0c53417319ff568d9b6238a60ba27395385f3 mlxsw: reg: Add Ports Mapping Event Configuration Register
adc6462376b1a22d486ab5f6e624ba9528a380da mlxsw: Narrow the critical section of devl_lock during ports creation/removal
b0ec003e9a906431073628e7ecc70a84f0e54074 mlxsw: spectrum: Introduce port mapping change event processing
505f524dc66093a5db5ef2fea8153d5b449d260d mlxsw: reg: Add Management DownStream Device Query Register
5290a8ff2e11e11d4f41369ec66c3bf7fc2f4a09 mlxsw: reg: Add Management DownStream Device Control Register
5bade5aa4afc914dac9086500e0bfabec0d3ffbe mlxsw: reg: Add Management Binary Code Transfer Register
b217127e5e4ee0ecfce7c5f84cfe082238123bda mlxsw: core_linecards: Add line card objects and implement provisioning
ee7a70fa671b274aa7e34c66a6e9ab55acadc59a mlxsw: core_linecards: Implement line card activation process
45bf3b7267e0264ff25f85ea46ba4628d39b69b4 mlxsw: core: Extend driver ops by remove selected ports op
6445eef0f600b726da19b4d5885ebb25ba47f590 mlxsw: spectrum: Add port to linecard mapping
e1fad9517f0fddfbe7da5605f50c362242cc7170 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
2a38de067bace34e7315ce6af027fd785c31fe0f Merge branch 'mlxsw-line-card'
a997157e42e3119b13c644549a3d8381a1d825d6 docs: net: dsa: describe issues with checksum offload
5f0614a55ecebdf55f1a17db0b5f6b787ed009f1 block: change exported IO accounting interface from gendisk to bdev
fe142cd58ecf65ff82ce68c06a812208ef372232 Merge branch 'for-5.19/block' into for-next
2a852a693f8839bb877fc731ffbc9ece3a9c16d7 nbd: use the correct block_device in nbd_bdev_reset
d666e20e2e7983d03bbf5e208b8485541ae616a1 zram: cleanup reset_store
7a86d6dc1493326feb0d3ce5af2f34401dd3defa zram: cleanup zram_remove
dbdc1be32591af023db2812706f01e6cd2f42bfc block: add a disk_openers helper
9acf381f3e8f715175c29f4b6d722f6b6797d139 block: turn bdev->bd_openers into an atomic_t
2cf429b53c1041a0e90943e1d2a5a7a7f89accb0 loop: de-duplicate the idle worker freeing code
b15ed54694fbba714931dd81790f86797cf8bed2 loop: initialize the worker tracking fields once
98ded54a33839e7b8f8bed772e01a544f48e33a7 loop: remove the racy bd_inode->i_mapping->nrpages asserts
46dc967445bde5300eee7e567a67796de2217586 loop: don't freeze the queue in lo_release
1fe0b1acb14dd3113b7dc975a118cd7f08af8316 loop: only freeze the queue in __loop_clr_fd when needed
d2c7f56f8b5256d57f9e3fc7794c31361d43bdd9 loop: implement ->free_disk
498ef5c777d9c89693b70cc453b40c392120ea1b loop: suppress uevents while reconfiguring the device
158eaeba4b8edf9940f64daa83cbd1ac7db7593c loop: avoid loop_validate_mutex/lo_mutex in ->release
a0e286b6a5b61d4da01bdf865071c4da417046d6 loop: remove lo_refcount and avoid lo_mutex in ->open / ->release
d292dc80686aeafc418d809b4f9598578a7f294f loop: don't destroy lo->workqueue in __loop_clr_fd
37c6bf44fa15bd32d69cb832467dfc1b3e868bc0 Merge branch 'for-5.19/drivers' into for-next
5ea7c1339e3ed094dd4df48d598f9018a2587283 block/rnbd-clt: Avoid flush_workqueue(system_long_wq) usage
e8871c18fe91be872d946d106fd8c6ff59b9c84c Merge branch 'for-5.19/drivers' into for-next
f6e0a6b09edc61d567ccf6199b3bb6f3c5f9e077 drm/nouveau: change base917c_format from global to static
c6ed9f66eb70aeaac9998bd3552ada740d90e20c drm/nouveau/gr/gf100-: change gf108_gr_fwif from global to static
4f3e79b36d7fdbc3315efe5612a01800931fa25d gpio: ixp4xx: Detect special machines by compatible
40f458b7816bd3ddddc068998523b4e039c04818 Merge drm/drm-next into drm-misc-next
602b87b4a9cc56c6054b4524a40ecb5b42e9c722 io_uring: use right helpers for file assign locking
6d51914bcd061b6c25d761470b4bbf1ea4470be9 io_uring: refactor io_assign_file error path
bf9bab6e6369c4b3f03a97345bd401925d8b315c io_uring: store rsrc node in req instead of refs
86ec2e629c84f6d57e1ccfc638b6b475aca699a6 io_uring: add a helper for putting rsrc nodes
111141d5824e947a9a129393315d8473a9356af4 io_uring: kill ctx arg from io_req_put_rsrc
7c8ea0124c1ba96468c8fd62502e5ca9a8f26382 Merge branch 'for-5.19/io_uring' into for-next
29af63443003afd41ce3b0e039ae97f0a09a87b8 pinctrl: renesas: Simplify multiplication/shift logic
74273035c7e486fa046ee7f80fbdb9c19169ef19 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
be1a0d45cdd54c84e88b0bd252de03334efcebb3 pinctrl: renesas: checker: Rework drive and bias pin iteration
81db8944880a6b689d61231cfbe35ba8e3ae44b3 pinctrl: renesas: Allow up to 10 fields for drive_regs
fa50ec6369a32e1fdad6a047f2b9ed325c54a65a pinctrl: renesas: r8a77990: Add drive-strength
f19c13c7da9e5b52420bfdf7d3dab3bf013f0937 pinctrl: renesas: r8a77990: Add RPC pins, groups, and functions
bd36cf4373b727296d47421764f452d524cdf29c pinctrl: renesas: r8a77995: Add QSPI and RPC pins, groups, and functions
33f7c90898c776c214cb9b4740bc92ee15864b67 pinctrl: renesas: rzg2l: Add RZ/G2UL support
58396fad00d83a48cd639ccba098f6f221d313b0 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
399e06971cd30c4271baff6e88aaedf444e61736 pinctrl: renesas: Remove unneeded #include <linux/init.h>
ca3c550b6d00e1ea83ec6dd15bf3d5d07e53eeb6 pinctrl: renesas: rzg2l: Restore pin config order
8ba8560d4ff1b1b2000aaed5500c56bfd3dfd69c arm64: dts: renesas: r8a779f0: Add GPIO nodes
aa70cbda745d5d2085f2847b875d0da3173a9032 ARM: dts: r9a06g032: Drop "arm,cortex-a7-timer" from timer node
40f150937c8148d52ef0927627a25c95d717a8a0 arm64: defconfig: Enable Maxim MAX96712 Quad GMSL2 Deserializer support
dcc1449554ba8e49880507c7b761559022363bdd ARM: shmobile: defconfig: Refresh for v5.18-rc1
1398cc197fec650551465319c86560526a31283b arm64: renesas: defconfig: Refresh for v5.17-rc1
463073cfd4255dd4bc498e49030f527cbe4c7eeb arm64: renesas: defconfig: Enable CONFIG_DRM_TI_SN65DSI86
84d7df63dc0d80e1146f4ef1bf390456d93a705a Merge tag 'v5.18-rc1' into topic/renesas-defconfig
ae2b8bfb89ee0f55e01eebe3a3db723be78fed20 arm64: renesas: defconfig: Refresh for v5.18-rc1
fc84df8749fa09bc9407dfbf3c9a67a204a31eb5 Merge branches 'renesas-arm-defconfig-for-v5.19' and 'renesas-arm-dt-for-v5.19' into renesas-next
88d9eae5ac50c26359f4e04de8d576b1c0a14475 Merge branches 'renesas-next' and 'topic/renesas-defconfig', tag 'v5.18-rc3' into renesas-devel
db2008c10dc4c183a1188bbd6e52daad54d0ae4a Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
e7aaa72d4677e27492f9f5ad3f1c332e0c36b753 Merge remote-tracking branch 'gpio-brgl/gpio/for-next' into renesas-drivers
7623da773640b9211d678256f26574b1a558e50a Merge remote-tracking branch 'spi/for-next' into renesas-drivers
1f9eeece8143e4033126d99037c8c65be0ddf163 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
086069badd5b8e784e115fd6ea4d5777d6e236fa Merge remote-tracking branch 'net-next/master' into renesas-drivers
356a83b49196b51503df338d6a3dc9c2aee25210 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
2dc92919051c82fffdd25ff2f25cd24e672fee6a Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
6bf68c584b4d5f36b99fcb50dbcc9c8fd3657023 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
f6d37c035cb1cb88876057b9d8eb13e5a0717a13 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
3e28a3a625cc8270689a7fa1f420ddd6c0cf3dee Merge remote-tracking branch 'media/master' into renesas-drivers
ceecf02919a1fa3979c4555993e8c1adbbd601e3 Merge remote-tracking branch 'mmc/next' into renesas-drivers
ae52b454528804a1e3587c78239821927e93a52c Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
95e520cf3666a6cc7b3b9eb67132261c412c9e77 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
12288bc1d50265547acc459c2e907122e046a834 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
bd49e6a1a5417a520107c9b764d8d3519b976ccf Merge remote-tracking branch 'arm/for-next' into renesas-drivers
2f02791959e82e2872edb57e8e6af211857d61bd Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
b88894753baadf2c057d1da2ac2b455cdcfbb893 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
5ce5ad3bae60d40533f8b9f860263998f4bfed6e Merge remote-tracking branch 'libata/for-next' into renesas-drivers
2c5a7d7c99f7c049775083b696f93b3f64e92e84 Merge remote-tracking branch 'block/for-next' into renesas-drivers
3eeae52947efd995eb0e1e1146a3df1c52a97b35 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
7d9dbb579a8c54bc273d2edd604990a987b08e4b Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
22df3350e4859994ec02182ef06d54ef35f59cc7 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
f3c9f19d3ecbb719d6f2fa490b207886498862a6 Merge remote-tracking branch 'pci/next' into renesas-drivers
52e9478e2064ffe2a4273a489ffe82bc846cc111 Merge remote-tracking branch 'phy/next' into renesas-drivers
8ae58a8c987b8e1012b6a8630bb905fe8110ebef Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
41ba293846ceb63e3d9951a4addb3b52693fc34b Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
61407b70f1418776d956137cca0965a852656ad6 Merge remote-tracking branch 'crypto/master' into renesas-drivers
ed2beb77d88c38a499ca97573153f0e3f7ad4bb8 Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
d8a954f9778a560acf8883f284f78453f9af043c Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
13899afd76a7bdf9c854cdee06dfafca2b1805d0 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
76514812fc0977ffd88423e147d5e17a7559abdc Merge branch 'renesas-clk-for-v5.19' into renesas-drivers
0bd71a299cdc577653bd6edfdf985de91842d67f Merge branch 'renesas-pinctrl-for-v5.19' into renesas-drivers
afa44a4d2f5e1affa2747294dcf9076e39b82526 Merge commit 'FETCH_HEAD~1' into renesas-drivers
0af50d70bbb4e9473a79dc3459ab7f371982a28d [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
ac103a75b932272372c8d1e367d8a7ac44595d79 ARM: shmobile: defconfig: Update shmobile_defconfig
46bde326fc339f3bdb06b5fa3f44d27329eebfdf [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============6634269173289222582==--
