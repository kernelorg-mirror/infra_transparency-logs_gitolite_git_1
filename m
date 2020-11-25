Content-Type: multipart/mixed; boundary="===============6906703208668904033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 25 Nov 2020 17:16:52 -0000
Message-Id: <160632461292.10851.5312789194324957985@gitolite.kernel.org>

--===============6906703208668904033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 30d18b85bf1591eeb28ce2dc8b7bdbd3776c10a5
    new: bb3278af737e878433a91ab1fa59118ae95140cd
    log: revlist-30d18b85bf15-bb3278af737e.txt
  - ref: refs/heads/fixes
    old: 0000000000000000000000000000000000000000
    new: f39e7d3aae2934b1cfdd209b54c508e2552e9531

--===============6906703208668904033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30d18b85bf15-bb3278af737e.txt

022fc5315b7aff69d3df2c953b892a6232642d50 HID: uclogic: Add ID for Trust Flex Design Tablet
b59f38dbfd5d19eb7e03d8b639f0c0d385ba8cc5 HID: logitech-hidpp: Add PID for MX Anywhere 2
3c785a06dee99501a17f8e8cf29b2b7e3f1e94ea HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
652f3d00de523a17b0cebe7b90debccf13aa8c31 HID: cypress: Support Varmilo Keyboards' media hotkeys
1811977cb11354aef8cbd13e35ff50db716728a4 HID: add support for Sega Saturn
fbc81ec5b85d43a4b22e49ec0e643fa7dec2ea40 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
fe5186cf12e30facfe261e9be6c7904a170bd822 efivarfs: fix memory leak in efivarfs_create()
484f910e93b48c1d8890d8330a87e34ae61f4782 dmaengine: idxd: fix wq config registers offset programming
768664114b1ac9184f1dc6217d9c930a08ffbfa8 dmaengine: ti: k3-udma: fix -Wenum-conversion warning
5c7e02a896689407555b3a10d6ed87369c70916e HID: i2c-hid: Put ACPI enumerated devices in D3 on shutdown
56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
34a9fa2025d9d3177c99351c7aaf256c5f50691f HID: hid-sensor-hub: Fix issue with devices with no report ID
567b8e9fed8add9e20885be38ecd73bb0e07406b HID: mcp2221: Fix GPIO output handling
93bd813c17763177cf87e96c2313bd4dd747d234 ASoC: rt1015: add delay to fix pop noise from speaker
e2b2e4386cb7a5e935dff388cf8961317daf39ce staging: mt7621-pci: avoid to request pci bus resources
06ea594051707c6b8834ef5b24e9b0730edd391b staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
aee9dccc5b64e878cf1b18207436e73f66d74157 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
446b8185f0c39ac3faadbcd8ac156c50f2fd4ffe ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
f59ee399de4a8ca4d7d19cdcabb4b63e94867f09 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
0ba2df09f1500d3f27398a3382b86d39c3e6abe2 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
c8ae7932997d0cc92d016829138074c7520248e5 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
96d5d884f78306206d745d856aad322becd100c3 dmaengine: xilinx_dma: Fix SG capability check for MCDMA
65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
197afc631413d96dc60acfc7970bdd4125d38cd3 libbpf: Don't attempt to load unused subprog as an entry-point BPF program
abbaa433de07076fb8ef524b77ce55d94bad5fc5 bpf: Fix passing zero to PTR_ERR() in bpf_btf_printf_prepare
642403e3599e80370f71ba7a8a8c8fa82e5f6706 drm/i915/gvt: Temporarily disable vfio_edid for BXT/APL
29a25b9246f7f24203d30d59424cbe22bd905dfc dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
c2fe61d8be491ff8188edaf22e838f819999146b efi/x86: Free efi_pgd with free_pages()
b5acfe152abaa2721c9ca8aa67f941d7de55d24e ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
f16e631333a8f12ae8128826e695db4b2a528407 bpf: Fix unsigned 'datasec_id' compared with zero in check_pseudo_btf_id
365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
766c6b63aa044e84b045803b40b14754d69a2a1d spi: fix client driver breakages when using GPIO descriptors
ee4ad5d06509b3aea79b6a77bebd09ef891bed8d spi: fsi: Fix transfer returning without finalizing message
edb8d77a939c422f3ae57f557cd1d6899d9bafad drm/i915/gvt: Set ENHANCED_FRAME_CAP bit
94e2bd0b259ed39a755fdded47e6734acf1ce464 rfkill: Fix use-after-free in rfkill_resume()
33f16855dcb973f745c51882d0e286601ff3be2b tty: serial: imx: fix potential deadlock
d4122754442799187d5d537a9c039a49a67e57f1 speakup: Do not let the line discipline be used several times
e67c139c488e84e7eae6c333231e791f0e89b3fb tty: serial: imx: keep console clocks always on
425af483523b76bc78e14674a430579d38b2a593 serial: ar933x_uart: disable clk on error handling path in probe
1d18288555b3265f84d08f1f75582415e4ec343a mac80211: fix memory leak on filtered powersave frames
4fe40b8e1566dad04c87fbf299049a1d0d4bd58d mac80211: minstrel: remove deferred sampling code
b2911a84396f72149dce310a3b64d8948212c1b3 mac80211: minstrel: fix tx status processing corner case
b98467fe96d2415836d154ecfe1cd389bf4147b5 thermal: ti-soc-thermal: Disable the CPU PM notifier for OMAP4430
ee5e58418a854755201eb4952b1230d873a457d5 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
c27168a04a438a457c100253b1aaf0c779218aae HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
7940fb035abd88040d56be209962feffa33b03d0 HID: Add Logitech Dinovo Edge battery quirk
5e844cc37a5cbaa460e68f9a989d321d63088a89 spi: Introduce device-managed SPI controller allocation
e1483ac030fb4c57734289742f1c1d38dca61e22 spi: bcm2835: Fix use-after-free on unbind
e13ee6cc4781edaf8c7321bee19217e3702ed481 spi: bcm2835aux: Fix use-after-free on unbind
63c5395bb7a9777a33f0e7b5906f2c0170a23692 spi: bcm-qspi: Fix use-after-free on unbind
eb73060b971aa04e4f7421b8c9c0363918608b72 RDMA/cm: Make the local_id_table xarray non-irq
d035c3f6cdb8e5d5a17adcbb79d7453417a6077d RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
fd63729cc0a6872bdabd393ee933a969642e4076 selftests/bpf: Fix unused attribute usage in subprogs_unused test
b1e678bf290db5a76f1b6a9f7c381310e03440d6 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
4def49da620c84a682d9361d6bef0a97eed46fe0 spi: lpspi: Fix use-after-free on unbind
9602182810cc15e241f06c63c90b828ef63d0507 MAINTAINERS/bpf: Update Andrii's entry.
c371dcf51cef4ae53d00090a148d004b113217f0 Merge series "Use-after-free be gone" from Lukas Wunner <lukas@wunner.de>:
bc551d776b691022f49b5bb5379bd58f7c4eb76a drm: bridge: dw-hdmi: Avoid resetting force in the detect function
1922a46b8c18cb09d33e06a6cc2e43844ac1b9d0 net/ncsi: Fix netlink registration
e8aa6d520b448efc88670a98eccd196713639f2f net: ethernet: mtk-star-emac: return ok when xmit drops
baee1991fad928d6c8dd5be3197ecb413c420c97 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
4ee18c179e5e815fa5575e0d2db0c05795a804ee net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4ec2b69da5e1544dbadb30cddb49c8df60209b0c drm/i915/gvt: return error when failing to take the module reference
7bc40aedf24d31d8bea80e1161e996ef4299fb10 mac80211: free sta in sta_info_insert_finish() on errors
a0ccbc5319d57b9efdc55c943a3fde30a0776502 ALSA: hda/realtek - Add supported mute Led for HP
9e885770277d2ed8d85f9cbd4992515ec324242f ALSA: hda/realtek - HP Headset Mic can't detect after boot
95a793c3bc75cf888e0e641d656e7d080f487d8b ALSA: ctl: fix error path at adding user-defined element set
106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
50431b45685b600fc2851a3f2b53e24643efe6d3 tools, bpftool: Add missing close before bpftool net attach exit
18db36a073db6377a52e22ec44eb0500f0a0ecc6 docs: ABI: testing: iio: stm32: remove re-introduced unsupported ABI
dabbd6abcdbeb1358a53ec28a244429320eb0e3a IB/hfi1: Fix error return code in hfi1_init_dd()
02a9c6ee4183af2e438454c55098b828a96085fb ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
d853b3406903a7dc5b14eb5bada3e8cd677f66a2 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
1395f8df87b0b897eb363625ddbc09891d2fba62 Merge tag 'mac80211-for-net-2020-11-13' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
2b5668733050fca85f0ab458c5b91732f9496a38 net: ethernet: ti: cpsw: fix cpts irq after suspend
8cf8821e15cd553339a5b48ee555a0439c2b2742 net: Exempt multicast addresses from five-second neighbor lifetime
aa6306a8481e0223f3783d24045daea80897238e net: phy: mscc: remove non-MACSec compatible phy
8c07205aea36ccebe9fc5f97287a8bc416cea197 net: marvell: prestera: fix error return code in prestera_pci_probe()
81e329e93b860b31c216b40eb5e1373db0ffe0ba net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
9c2e14b48119b39446031d29d994044ae958d8fc ip_tunnels: Set tunnel option flag when tunnel metadata is present
ceb736e1d45c253f5e86b185ca9b497cdd43063f ipv6: Fix error path to cancel the meseage
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
f782e2c300a717233b64697affda3ea7aac00b2b bpf: Relax return code check for subprograms
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
37344718bd7032639a02053e06b51697f90154ce net: phy: smsc: add missed clk_disable_unprepare in smsc_phy_probe()
92307069a96c07d9b6e74b96b79390e7cd7d2111 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
65b422d9b61ba12c08150784e8012fa1892ad03e vsock: forward all packets to the host when no H2G is registered
057a10fa1f73d745c8e69aa54ab147715f5630ae sctp: change to hold/put transport for proto_unreach_timer
1ba86d4366e023d96df3dbe415eea7f1dc08c303 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e35df62e04cc6fc4b9d90d054732f138349ff9b1 lan743x: fix issue causing intermittent kernel log warnings
796a2665ca3e91ebaba7222f76fd9a035714e2d8 lan743x: prevent entire kernel HANG on open, for some platforms
56311a315da7ebc668dbcc2f1c99689cc10796c4 net: stmmac: dwmac_lib: enlarge dma reset timeout
849920c703392957f94023f77ec89ca6cf119d43 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing
e5633b95dce915c2ade5ce1c90d295d555396c60 ALSA: usb-audio: Use ALC1220-VB-DT mapping for ASUS ROG Strix TRX40 mobo
481535c5b41d191b22775a6873de5ec0e1cdced1 xtensa: fix TLBTEMP area placement
3a860d165eb5f4d7cf0bf81ef6a5b5c5e1754422 xtensa: disable preemption around cache alias management calls
c39de538a06e76d89b7e598a71e16688009cd56c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
8986f223bd777a73119f5d593c15b4d630ff49bb iommu/vt-d: Take CONFIG_PCI_ATS into account
7dc7a8b04f3da8aa3c3be514e155e2fa094e976f ACPI: fan: Initialize performance state sysfs attribute
d78359b25f7c6759a23189145be8141b6fdfe385 ALSA: hda: Add Alderlake-S PCI ID and HDMI codec vid
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
e2142ef266c8a25e635ae4319254d7c01c84deb7 Merge tag 'linux-can-fixes-for-5.10-20201115' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8326be9f1c0bb498baf134878a8deb8a952e0135 dmaengine: idxd: fix mapping of portal size
4e7d4f295dee1feed96b2b0a31d80d673b5465e8 dmaengine: ioatdma: remove unused function missed during dma_v2 removal
e773ca7da8beeca7f17fe4c9d1284a2b66839cc1 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
dd8088d5a8969dc2b42f71d7bc01c25c61a78066 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
da875fa5040b0f951cb4bf7efbf59f6dcff44d3c net: fec: Fix reference count leak in fec series ops
7953446d664783cdb040fa25de40a3b3e6d0f6f4 Merge branch 'fix-usage-counter-leak-by-adding-a-general-sync-ops'
9d9e937b1c8be97b424e3e11938e183fcde905c0 ipv6/netfilter: Discard first fragment not including all headers
857524564eae8aefc3006a3d35139bb69ca53210 MAINTAINERS: Add Martin Schiller as a maintainer for the X.25 stack
4fba15fbb8106e8db17f486d653484e64969eb87 ACPI, APEI, Fix error return value in apei_map_generic_address()
728321e53045d2668bf2b8627a8d61bc2c480d3b drm/amd/display: Add missing pflip irq for dcn2.0
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
c1609f0e2882095408708a80693e298a90f17904 drm/amdgpu: remove experimental flag from arcturus
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
85a12d7eb8fe449cf38f1aa9ead5ca744729a98f drm/i915/tgl: Fix Media power gate sequence.
973dd87fa56ac943ce1060fd07244d7652115164 drm/i915: Avoid memory leak with more than 16 workarounds on a list
2106edbdfd15e37afa6c5225421b8036bf0e38ec drm/i915/selftests: Fix wrong return value of perf_series_engines()
b5462cc377748181af2b05729c69f5faecec3717 drm/i915/selftests: Fix wrong return value of perf_request_latency()
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
e010d1d25e47642fb91023479a4965000cf934a8 cpufreq: tegra186: Fix get frequency callback
8410e7f3b31e53bfa7a34c282b4313e79ed7ff8d cpufreq: scmi: Fix OPP addition failure with a dummy clock provider
1a371e67dc77125736cc56d3a0893f06b75855b6 x86/microcode/intel: Check patch signature before saving microcode for early loading
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
8e1ac4299a6e8726de42310d9c1379f188140c71 sched/fair: Fix overutilized update in enqueue_task_fair()
f97bb5272d9e95d400d6c8643ebb146b3e3e7842 sched: Fix data-race in wakeup
ec618b84f6e15281cc3660664d34cd0dd2f2579e sched: Fix rq->nr_iowait ordering
2279f540ea7d05f22d2f0c4224319330228586bc sched/deadline: Fix priority inheritance with multiple scheduling classes
43be4388e94b915799a24f0eaf664bf95b85231f lockdep: Put graph lock/unlock under lock_recursion protection
ebd19fc372e3e78bf165f230e7c084e304441c08 perf/x86: fix sysfs type mismatches
14c620cf2ee81349527491110a47a157ac6d511c Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
dc293f2106903ab9c24e9cea18c276e32c394c33 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a41b0ad07bfa081584218431cb0cd7e7ecc71210 spi: dw: Set transfer handler before unmasking the IRQs
04a9cd51d3f3308a98cbc6adc07acb12fbade011 spi: npcm-fiu: Don't leak SPI master in probe error path
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ea63609857321c38fd4ad096388b413b66001c6c net/mlx5e: Fix refcount leak on kTLS RX resync
5cfb540ef27b5b763a3b181d142847ef0411728e net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
6248ce991f8eed4f2f0fdec694f5749156105629 net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
219b3267ca102a35092f5998921a9e6f99074af2 net/mlx5e: Fix check if netdev is bond slave
8cbcc5ef2a281f6bb10099f4572a08cb765ffbf4 net/mlx5: Add handling of port type in rule deletion
1ce5fc724a26e0b476e42c5d588bdb80caea003b net/mlx5: Clear bw_share upon VF disable
470b74758260e4abc2508cf1614573c00a00465c net/mlx5: Disable QoS when min_rates on all VFs are zero
5b8631c7b21ca8bc039f0bc030048973b039e0d2 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
68ec32daf7d50a9f7425f8607a7402c13aa0c587 net/mlx5: fix error return code in mlx5e_tc_nic_init()
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
a5bbcbf29089a1252c201b1a7fd38151de355db9 netdevsim: set .owner to THIS_MODULE
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
138559b9f99d3b6b1d5e75c78facc067a23871c6 net/tls: Fix wrong record sn in async mode of device resync
c9c89dcd872ea33327673fcb97398993a1f22736 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
36cd0e696a832a00247fca522034703566ac8885 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
70796fb751f1d34cc650e640572a174faf009cd4 bpf, sockmap: Use truesize with sk_rmem_schedule()
6fa9201a898983da731fca068bb4b5c941537588 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2443ca66676d50a4eb3305c236bccd84a9828ce2 bpf, sockmap: Handle memory acct if skb_verdict prog redirects to self
4363023d2668e621b0743db351a9555d6e6ea57e bpf, sockmap: Avoid failures from skb_to_sgvec when skb has frag_list
ee415d73dcc24caef7f6bbf292dcc365613d2188 tools/testing/scatterlist: Fix test to compile and run
e33de7c5317e2827b2ba6fd120a505e9eb727b05 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
93be52612431e71ee8cb980ef11468997857e4c4 qed: fix ILT configuration of SRC block
c09c8a27b9baa417864b9adc3228b10ae5eeec93 ipv4: use IS_ENABLED instead of ifdef
957a1ea3599210e9996777a734ea5284eaef75c7 drm/sun4i: backend: Fix probe failure with multiple backends
470e14c00c63752466ac44de392f584dfdddd82e can: kvaser_pciefd: Fix KCAN bittiming limits
d003868d7f8579838ed58b6429af91844039b6f8 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
860aaabac8235cfde10fe556aa82abbbe3117888 x86/dumpstack: Do not try to access user space code of other tasks
7e4be1290a38b3dd4a77cdf4565c9ffe7e620013 dmaengine: fix error codes in channel_register()
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
cd9f13c59461351d7a5fd07924264fb49b287359 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a1f634463aaf2c94dfa13001dbdea011303124cc can: m_can: process interrupt only when not runtime suspended
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
879ee8b6f2bae0cc4a25536f8841db1dbc969523 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
2ba546ebe0ce2af47833d8912ced9b4a579f13cb regulator: ti-abb: Fix array out of bound read access on the first transition
df8d85d8c69d6837817e54dcb73c84a8b5a13877 net: usb: qmi_wwan: Set DTR quirk for MR400
a5ebcbdf34b65fcc07f38eaf2d60563b42619a59 ah6: fix error return code in ah6_input()
537a14726582c4e7bfe4dff9cb7fca19dc912cf6 atl1c: fix error return code in atl1c_probe()
3a36060bf294e7b7e33c5dddcc4f5d2c1c834e56 atl1e: fix error return code in atl1e_probe()
1532b9778478577152201adbafa7738b1e844868 net: Have netpoll bring-up DSA management interface
fb738b99ef229bd3d25f1b3e5503925dba9b1a7c mlxsw: Fix firmware flashing
1f492eab67bced119a0ac7db75ef2047e29a30c6 mlxsw: core: Use variable timeout for EMAD retries
fc2635bff24c6b75291ead011c16da7a053fb4f5 Merge branch 'mlxsw-couple-of-fixes'
a3dcb3e7e70c72a68a79b30fc3a3adad5612731c net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
2b3af2705645c87eee0f386e075871886fd429b3 drm/amd/display: Always get CRTC updated constant values inside commit tail
d8c19014bba8f565d8a2f1f46b4e38d1d97bf1a7 page_frag: Recover from memory pressure
6dceaa9f56e22d0f9b4c4ad2ed9e04e315ce7fe5 atm: nicstar: Unmap DMA on send error
f93e8497a9bc6d4b7a0efcb9f54e36f806544a38 Merge tag 'mlx5-fixes-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6d9c8d15af0ef20a66a0b432cac0d08319920602 net/mlx4_core: Fix init_hca fields offset
f0b0a2d8a1fd4e862f8f5bf8bf449d116264ce5c Merge tag 'linux-can-fixes-for-5.10-20201118' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d2e3fce9ddafe689c6f7cb355f23560637e30b9d drm/i915: Handle max_bpc==16
b4ca4354b42e59f13365a6901bdc5e729cf4adb4 drm/i915/gt: Remember to free the virtual breadcrumbs
3ce8d49ca199014ae91d6089ae0979402b8262c0 Merge tag 'gvt-fixes-2020-11-17' of https://github.com/intel/gvt-linux into drm-intel-fixes
cdf117d6d38a127026e74114d63f32972f620c06 Merge tag 'drm/sun4i-dma-fix-pull-request' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mripard/linux into drm-misc-fixes
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
551310e7356cb8af4eb4c618961ad1e7b2f89e19 ALSA: hda/ca0132: Fix compile warning without PCI
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
3a8ac4d39651c71d6d2f3376b13d0bad1484249a Merge branch 'pm-cpuidle'
de15e20f50b126b3a5a753dd259df775e6a0ea5c Merge branch 'acpi-fan'
01cf158e48d2b5ce947430de5896c10f4f7c1822 Revert "iommu/vt-d: Take CONFIG_PCI_ATS into account"
eec231e060fb79923c349f6e89f022b286f32c1e HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
b4c00e7976636f33a4f67eab436a11666c8afd60 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
1fd6cee127e2ddff36d648573d7566aafb0d0b77 libbpf: Fix VERSIONED_SYM_COUNT number parsing
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
d21b96c8ed2aea7e6b7bf4735e1d2503cfbf4072 ALSA: mixart: Fix mutex deadlock
841d6e9ec9e345054dd4a28ef5feceb73e9702be Merge tag 'thermal-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
2d8f6481c17db9fa5238b277cdbc392084060b09 ipv6: Remove dependency of ipv6_frag_thdr_truncated on ipv6 module
d748287a28de8955e1756a454e81ab1a73d45ecf Merge tag 'regulator-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
aecd1fbe7784e75226682afe7a9c3a34af35aa3e Merge tag 'asoc-fix-v5.10-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0530bd6e6a3d5a0292a1a5f33ea980ae7e8b56ca net/smc: fix matching of existing link groups
41a0be3f8f6be893860b991eb10c47fc3ee09d7f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
90b49784814c10c0f028646f95cc2c2848696712 Merge branch 'net-smc-fixes-2020-11-18'
fee3c824edf24fd4c497bb3b887d1447150ec4ec Merge tag 'spi-fix-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4ca35b4f45092634df21dada47746571a34cc09c Merge tag 'pm-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
131ad0b6f5294dd4eb1c8e5e5c611a85cbae0c4e Merge tag 'acpi-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
01822dd1bacfce25418cd4662c14240e6eb17ad6 drm/vram-helper: Fix use of top-down placement
3494d58865ad4a47611dbb427b214cc5227fa5eb Merge tag 'xtensa-20201119' of git://github.com/jcmvbkbc/linux-xtensa
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6fa6d28051e9fcaa1570e69648ea13a353a5d218 lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
c8a36aedf3e24768e94d87fdcdd37684bd241c44 selftest/bpf: Test bpf_probe_read_user_str() strips trailing bytes after NUL
14d6d86c210aea1a83c19a8f6391ecabcbefed94 Merge branch 'Fix bpf_probe_read_user_str() overcopying'
2801a5da5b25b7af9dd2addd19b2315c02d17b64 fail_function: Remove a redundant mutex unlock
f95dddc9f4051b04a02677eb3df0b25962f12dfc Merge tag 'amd-drm-fixes-5.10-2020-11-18' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
be33805c65297611971003d72e7f9235e23ec84d drm/i915/gt: Fixup tgl mocs for PTE tracking
e6ea60bac1ee28bb46232f8c2ecd3a3fbb9011e0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
704c2317cab5571da0e5763cd47ad07f8900aa76 ext4: drop fast_commit from /proc/mounts
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2bf31d94423c8ae3ff58e38a115b177df6940399 jbd2: fix kernel-doc markups
f902b216501094495ff75834035656e8119c537f ext4: fix bogus warning in ext4_update_dx_flag()
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
450677dcb0cce5cb751538360b7196c28b733f3e mm/madvise: fix memory leak from process_madvise
bc2dc4406c463174613047d8b7946e12c8808cda compiler-clang: remove version check for BPF Tracing
a927bd6ba952d13c52b8b385030943032f659a3e mm: fix phys_to_target_node() and memory_add_physaddr_to_nid() exports
4349a83a3190c1d4414371161b0f4a4c3ccd3f9d mm: fix readahead_page_batch for retry entries
8faeb1ffd79593c9cd8a2a80ecdda371e3b826cb mm: memcg/slab: fix root memcg vmstats
bfe8cc1db02ab243c62780f17fc57f65bde0afe1 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
488dac0c9237647e9b8f788b6a342595bfa40bda libfs: fix error cast of negative value in simple_attr_write()
66383800df9cbdbf3b0c34d5a51bf35bcdb72fd2 mm: fix madvise WILLNEED performance problem
a9e5c87ca7443d09fb530fffa4d96ce1c76dbe4d afs: Fix speculative status fetch going out of order wrt to modifications
a7f07fc14f06f98fc5fe1208bac5f6f5bcda2c10 Merge tag 'ext4_for_linus_fixes2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
de758035702576ac0e5ac0f93e3cce77144c3bd3 Merge tag 'tty-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
d27637ece80f25124e0e6871b7b6cb855e1c670c Merge tag 'staging-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
4a51c60a11158961f1291c5b95ff7e4cddfb0353 Merge branch 'akpm' (patches from Andrew)
7d53be55c9d78feb38b29fbcaf77af1343549cf1 Merge tag 'x86_urgent_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
68d3fa235fd83ab0fd36c367c0530d16c764051b Merge tag 'efi-urgent-for-v5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855cf1ee4726bfa2077b2226bff507babe1c8dff Merge tag 'locking-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48da33058975f3a3084390dbef6aecd9bda7db62 Merge tag 'perf-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f4b936f5d6fd0625a78a7b4b92e98739a2bdb6f7 Merge tag 'sched-urgent-2020-11-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5530d82efc8631beff20480b1168b1c44294fe1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
418baf2c28f3473039f2f7377760bd8f6897ae18 Linux 5.10-rc5
16e6281b6b22b0178eab95c6a82502d7b10f67b8 gfs2: Fix deadlock dumping resource group glocks
515b269d5bd29a986d5e1c0a0cba87fa865a48b4 gfs2: set lockdep subclass for iopen glocks
778721510e84209f78e31e2ccb296ae36d623f5e gfs2: check for empty rgrp tree in gfs2_ri_update
f39e7d3aae2934b1cfdd209b54c508e2552e9531 gfs2: Don't freeze the file system during unmount
b658fcb9b68278763b8bcea2896e4b7211bfbfc5 gfs2: Take inode glock exclusively when mounted without noatime
1af01a9e3d5037e83f938613d3b972c650fa1cc8 Documentation: Update filesystems/gfs2.rst
bb3278af737e878433a91ab1fa59118ae95140cd MAINTAINERS: Add gfs2 bug tracker link

--===============6906703208668904033==--
