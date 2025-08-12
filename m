Content-Type: multipart/mixed; boundary="===============2876272493530138654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:37 -0000
Message-Id: <175500411798.4099124.6458952743363338979@gitolite.kernel.org>

--===============2876272493530138654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 3594f306da129190de25938b823f353ef7f9e322
    new: ba2da4aa7e13a60580758bc6ff444c376b8ff9ce
    log: revlist-3594f306da12-ba2da4aa7e13.txt

--===============2876272493530138654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004103-7cdf7e79863f64256c5a875846fe8bd836fa5aed

3594f306da129190de25938b823f353ef7f9e322 ba2da4aa7e13a60580758bc6ff444c376b8ff9ce refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPPcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GtoP/0CrvEy78y/xCtJ08+Ft
BaNPVGUUWQ0zeGteTK/AUYmxp2uoNY4TrioAE2wN4CagCAOBjbj1nK3+oTK1g7Yh
3zvNAwkbFLr4ohRrlVVjPeJnFRnktUTF5IIzCZqS9yJGMYqH4aAKjrxT3QhhRmjf
xyEyzWYMJLI4iLDx2AoC3xzabsU6h+ixx4egn8FQCNYerwOgRbZXkRTfm+wOwiX9
wJvw277wCfXRTqx+LM8iYwDbWj9VQnS++0Aa9T2vtsKzBQ+Bk6tTe+wg/6k95RhK
GcL0r6n+zKCVJ/rWUs8XvPvpDyBY1xbZQzR3JwQ0h2PsV3CxeF4P8AgsgnnO87H9
lto4Iff7Sh9Qc3M9MwDmRfRD8De+PfCBEfUWUqpq++SwiWy5CZiDtB/ORL9qx1A5
+N6zts5iHAQseJNEeXipo/n93eRHBuMRvmT1Bn2oYLH8utYlwDGqq5mUpp3ebXh2
K5jzOZgs46eiCzB+FL8GPkSrcxzGstNtp79lbJ3lzb8520UAVshVq/RllHiJ7j9u
wVQr55p+YTv+E1yweIYCeAg+ptFZbwZi3b/xKpDZhQapoSweEznch4pxpYmhryPo
yZ+HT5man5A0Uns7WyKAt02+FkNEWghvzgELf5yJB2kGcYLGWb24a7nnzy9Q8C6e
G3sI3yfk+57MoTXiBVvfoyNh
=RPu7
-----END PGP SIGNATURE-----

--===============2876272493530138654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3594f306da12-ba2da4aa7e13.txt

0a84d62e98ef55d07612bc1217fd7fdf96a90081 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6a2b08f1354ce3a8ca3bde09235c924155ab9920 regulator: core: fix NULL dereference on unbind due to stale coupling data
fd5fc8fe97fd0643c1a69cf5c48f85386e6a6d68 RDMA/core: Rate limit GID cache warning messages
0a7d06d9139ae805f9963a2ac154fbac95c0fc83 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
a65285f6a964877601d00ad23a42a3f2a85e709f iio: adc: ad7949: use spi_is_bpw_supported()
cc9d215b30cf5e6d84e2480b8a5da94a24f60a8b regmap: fix potential memory leak of regmap_bus
802953173d5de58140507859075015f9306dd2e8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
5129f5371f7fd03ffa7617734c90f34da81f2908 staging: vc04_services: Drop VCHIQ_SUCCESS usage
5c793ea3587a031523e08766a2dc5407f5630ce4 staging: vc04_services: Drop VCHIQ_ERROR usage
9a9f45d6149d1997bbeb715edf7c7fa8eb748918 staging: vc04_services: Drop VCHIQ_RETRY usage
fff3d23d876c9acfaee7263e38612866c6d6bfa6 staging: vchiq_arm: Make vchiq_shutdown never fail
c750632c5b8659f90db05902eed09bc87ae8e7e9 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
16849bdeec428c1f7fd884f3360551f0f2af7f81 net/mlx5: Fix memory leak in cmd_exec()
04509b2e7adc7b35e22d8ffc24982a542bea368e i40e: Add rx_missed_errors for buffer exhaustion
494cee339a4079360e9fb3738e4e9564dd615979 i40e: report VF tx_dropped with tx_errors instead of tx_discards
c43eef9974b41eaa1bdc92a264cd5599dff70b65 i40e: When removing VF MAC filters, only check PF-set MAC
bcb8a7156639231e5ea935bf7926ebb77256739f net: appletalk: Fix use-after-free in AARP proxy probe
72b7ff63e80956aa98cfa0ab0ecf2578585390a7 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
8343fdd59d4067ce6a5c23d34c28173a496ec7dd can: dev: can_restart(): reverse logic to remove need for goto
6538903de99b2b5e4b98f0c22cb1e64bbe5f79d7 can: dev: can_restart(): move debug message and stats after successful restart
a2f3a14b1e382ab5536be0b9b4fa2a2c048da607 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
9e79f3918a08a9b3484be376b00f744aa1153d0e drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
a4b1b84c368e2854a5632f961306c304455c9333 net: hns3: fix concurrent setting vlan filter issue
638a84007fa5131c86b55d3fa686a63ed58fcdad net: hns3: disable interrupt when ptp init failed
aaf5c1ecbbd952288811ae84d571b021e4e80311 net: hns3: fixed vf get max channels bug
78e2b6cc1a02032d2ecb0938bb72548ed11744dd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d75357162952a1b8774b06263bd53634373bf464 i2c: qup: jump out of the loop in case of timeout
c4b9afc9a649f1aa43aa9d2962a120ccc8b9b6b5 i2c: tegra: Fix reset error handling with ACPI
b1c9a8109021857ba02bed8ec0f9f0e8804677b7 i2c: virtio: Avoid hang by using interruptible completion wait
e579bc6ca7c6431e9d1c3e7cc7b480203d912205 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ccce4288a0ec1235808d5b96e898b77d1f50600c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
287eab2f76ccefc27a41c0eae82b709a2670d66b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1ea13903960efaab0221647cbe2b56f5dd2e0a7f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e1cbb0228a1a9b1a523575f290e3cad40de1f089 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
561de517976a8886f108f1f9f95eca750a483047 e1000e: ignore uninitialized checksum word on tgp
ba1df5b98ddf2c1dad44bbe62b4de2051fe7ec95 gve: Fix stuck TX queue for DQ queue format
b132ff2a31f29687d2183a61977dbae5f9eaf289 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1de38e628043ee703f5e9371ab212014fc4923de kasan: use vmalloc_dump_obj() for vmalloc error reports
a462ef2df86b2264eaf373f780f581c08a01d910 nilfs2: reject invalid file types when reading inodes
7bb577e56c5a9b980fa5e84afe66b557aa009929 selftests: mptcp: connect: also cover alt modes
fa41528f72fdcac45b48bc9acaf8e70877e340e5 selftests: mptcp: connect: also cover checksum
e27cf344315e2f17d7b05d3891985a5bcd796289 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
bd2ca5833149f21ada58c26127e3e5c38c555b81 drm/amdkfd: Don't call mmput from MMU notifier callback
64088ae891639e6d061cc2c20e9cb100a5603060 usb: typec: tcpm: allow to use sink in accessory mode
8c469385a43e813fe3ce773972a9e5e8f0a389f4 usb: typec: tcpm: allow switching to mode accessory to mux properly
466df7f2321f0bac98fff2eb846d928ddd503785 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
43a6dff097ec32164b34b1359eea7e19d9c604bc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8ec3e70af4ebc8ce0cab4270f9af4b4119c2c7d4 jfs: reject on-disk inodes of an unsupported type
73921a96acd09ea6828081701f436ccae6d3b58f comedi: comedi_test: Fix possible deletion of uninitialized timers
3be248ca971ac52eb28bc08ab234d2632decff4f ALSA: hda/tegra: Add Tegra264 support
4e63845b0c5710fcc5cb7e36eef45c2e452f1514 ALSA: hda: Add missing NVIDIA HDA codec IDs
0efc0a7a985603dce974b2f9e837453989fa9c95 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
5de5c98addbfd886289241f0fa8d169b55122ea8 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
809f919f07062a22c5671f6012ac7792a6805d56 erofs: get rid of debug_one_dentry()
565d5577cc55bc8e2b36742fa2abadaee0235f24 erofs: sunset erofs_dbg()
9a10aee7297dffdf4eb32e8ca4b4e25fa8bf9eb2 erofs: drop z_erofs_page_mark_eio()
9ce6486356e0e490f52df3160ed81649b1360a2b erofs: simplify z_erofs_transform_plain()
7161fcd453d51c00c68bcf6339484899ab3e0da9 erofs: address D-cache aliasing
a3e52d0004c825c7b0a67cd870088afe30b42b93 usb: chipidea: add USB PHY event
3283c755452c6b0b83b2c48ee638f22dfdfce180 usb: phy: mxs: disconnect line when USB charger is attached
3884b2b68a5fdd5731359038874d0c1fefe3ae31 ethernet: intel: fix building with large NR_CPUS
f730179a9c446103bfeceaf08384592e3e5fea59 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
c85b22052e3154d2e904c85f2c28d806dbd6438a ASoC: Intel: fix SND_SOC_SOF dependencies
f5ada6267811ed68099f9a2f5578a022423ee6a9 fs_context: fix parameter name in infofc() macro
8734284990f25275289e38f3da31f10925a69061 ublk: use vmalloc for ublk_device's __queues
679cd2d4657cbba3d1c76468b94e963737759b34 hfsplus: remove mutex_lock check in hfsplus_free_extents
58523e40143ae9cb3cf92b2b555f9e28b255d98c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
9683bcb7c03f1433dd9efd24bd01a6c93133997f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
443c2e80c39d045448421a97a6f8c608339bc831 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
42de2b59e6505fa10c80ec6669915ec3becc402f selftests: Fix errno checking in syscall_user_dispatch test
736afd0d0059a5420e2fcab7ed62c260c9b39a0f soc: qcom: QMI encoding/decoding for big endian
b69a5eaeca64a944e8dabc58b0fe5bbc0cbf951e arm64: dts: qcom: sdm845: Expand IMEM region
44ee8d1016672fff3b9b926b7e7c5fe501d69759 arm64: dts: qcom: sc7180: Expand IMEM region
83ee1aeef9987998b6462ea9233f2c72f3c820b3 ARM: dts: vfxxx: Correctly use two tuples for timer address
8404b7bdd5679fbdf600266c7ee8b6e077c79213 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d0bf015dd2aeabe17b4df70d7a49275add2b0c3c usb: misc: apple-mfi-fastcharge: Make power supply names unique
3c693f9a6532089638c3fdf0008a73f6ef883274 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e5c736eef34ab51ccc443dafb6f49342c960bfea vmci: Prevent the dispatching of uninitialized payloads
76216c523751c642a73689f917c9b12b78635193 pps: fix poll support
0e5b7ed7f0996809e34a00c696d5f963e258bb9d Revert "vmci: Prevent the dispatching of uninitialized payloads"
0bef780cf3f6a7c2cdeace7bb5cb1a84c357fbed powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
91958049b0fb33e262235de6eefa225a093aa38a usb: early: xhci-dbc: Fix early_ioremap leak
a891ec3b7381be99ca8b2730af25db5557530f28 arm: dts: ti: omap: Fixup pinheader typo
7922913771f9fe9205d4b479ffaf15dfb5371f43 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1107496e78b2c8658976f75de603da65f7664d2a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f706b4dc08b66f17647102cda8b674226a09f16c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
b0c90f9eb4cce05cd04379950150dee8c0a1dc5c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6d585094bf2c16b28b7eb3264d1f4b7ec9f13acf PM / devfreq: Check governor before using governor->name
fc7eaa66c521c1b8bcce079a7be4494ff24c9af0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
e8e7ed91849301772c9f7c12ccc26eb5de654f20 cpufreq: Initialize cpufreq-based frequency-invariance later
555a5b0bb167702c0a092cf47fd16a1aae12d8c7 cpufreq: Init policy->rwsem before it may be possibly used
3725b67c82eabb64406add60070ca083eeac55f2 samples: mei: Fix building on musl libc
0044db5f34200d7f426cce0f22327f5845681cc7 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
6a32a8035bcff9eeb62d64aba25bec4acaba32eb interconnect: qcom: sc8180x: specify num_nodes
5566c36b911e79332eeb4f1e530c6a62c176223c staging: nvec: Fix incorrect null termination of battery manufacturer
6753656e4bde8d0edfdbffbdee7ee82052d434c7 selftests/tracing: Fix false failure of subsystem event test
4bb38454e2d020033824cfda999683cd8f19ffbe drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
4d4c48b34df3df4b17bed049401b0cfcb7ce7ff7 bpf, sockmap: Fix psock incorrectly pointing to sk
344b2b0252411d33952f457e7383f95f01ee20ba bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
25a5f64913c87290fe36d129ab427e1fb9a694cc net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
2d2ecb7d9ba770c28ad685a97877ca1f5fd51dd5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
33c343a671e265ce68fbd83ab98cbedaf8224e2c caif: reduce stack size, again
218682a7373ccb3499f3b88e7f8a1dea0b8a37d8 wifi: rtl818x: Kill URBs before clearing tx status queue
1a08272d5bf778826ca112562b633b0488891ff1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
add9bbbebad4a8f90ae86025acadc9d417d27462 iwlwifi: Add missing check for alloc_ordered_workqueue
3e9da15e5542b8f139ec4bcdc2ba6e11aea9f840 wifi: ath11k: clear initialized flag for deinit-ed srng lists
17c6636289b5b5cdb3cfad57d4a6152ec0c7fd50 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7456577e74f393f1d9f5f111f392e0af0a6dc6c0 net/mlx5: Check device memory pointer before usage
d7e1c91c8cbe6656c5e58fd5f16486bea8c2488a kselftest/arm64: Fix check for setting new VLs in sve-ptrace
44bd1dad5a54d23de4f961826643fee2837b0ed2 m68k: Don't unregister boot console needlessly
27eea07d7e3321c3110adb18cb6986880a872983 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
65566a06bdffb3c4dc1c4cbd3cdc69ed4d3684b2 fbcon: Fix outdated registered_fb reference in comment
7b4c5c96598e86957487f29b3435177ea988f371 netfilter: nf_tables: adjust lockdep assertions handling
f540706fa4d9098c9198fbd21f4a717443400d60 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9cc1c417c3e2b611fa2fa45fb2dd966ee1d52486 um: rtc: Avoid shadowing err in uml_rtc_start()
b7590d0afacf5c9c5516d33e703655e4a4e78447 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
001e147326f1f502cd82c862e07d8643f4ab2441 net_sched: act_ctinfo: use atomic64_t for three counters
4f0af596c51321e3a50685dfa6eb9d10caac461a xen/gntdev: remove struct gntdev_copy_batch from stack
bf74f4459c28384b9e907c26aef215c4e5113df9 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
edf126c7b8b96f65682d62afc24e4db7ad296118 mwl8k: Add missing check after DMA map
2deabf05ca58d1fe8e1b2a158eb0513cee7e871e wifi: mac80211: reject TDLS operations when station is not associated
cca38eab779ce1ad3d216ab7b2b091a7e89211fd wifi: plfxlc: Fix error handling in usb driver probe
9dcc0388bc682d0d8bf5024646fc29aca1417608 wifi: mac80211: Do not schedule stopped TXQs
1ef429fcaa4bb780c52c9e9394ea190cf0083491 wifi: mac80211: Don't call fq_flow_idx() for management frames
cfb37bb8c8eb2e9aea017ea37012854978a6febb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
92e419f45e3528f563f83596648d9d0f03c0bdb8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1955b5e27a524172059f27703ebe2aacf7984db2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
13c1ae71ad9a2f16e7ff71ce2fc2715bc285dbb1 kcsan: test: Initialize dummy variable
d746bdb88a4e7526b034d170a52605f96c3d8f36 can: peak_usb: fix USB FD devices potential malfunction
a7683f9ddad9b3a256693756f8a7388ec8e49555 can: kvaser_pciefd: Store device channel index
abbd82b69b8747cf99499e509704eadf0348c206 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9e9dd2e380174124d5f080f8be9c36cf76b09a9e netfilter: xt_nfacct: don't assume acct name is null-terminated
c3454e090034dd301b26e3a13839dee3b6ddc6d6 selftests: rtnetlink.sh: remove esp4_offload after test
d1d430eb3b324d75963e31096f177aa6833b1c6e vrf: Drop existing dst reference in vrf_ip6_input_dst
7c0ddf8f65334d80db6483f693401c69bd45727b ipv6: prevent infinite loop in rt6_nlmsg_size()
799c1d4ec62c23f5a40010d71893f19663a402f2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0b200859f5bcf04aeb28ea2a14008937a5389ad4 ipv6: annotate data-races around rt->fib6_nsiblings
a9922ab1fa108cde9b871cbf65e7233fd0116837 bpf/preload: Don't select USERMODE_DRIVER
3c79f8a4a5b94d017633040a2c23da0df0503f01 PCI: rockchip-host: Fix "Unexpected Completion" log message
78da64338a8bb1f5adfe86b7b6d20bed71ad8d52 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
4679be4302bfcddef8393d817a3a2807af56b104 crypto: marvell/cesa - Fix engine load inaccuracy
f94d01b9e7834527e81e8f77e127756c3e082fdc mtd: fix possible integer overflow in erase_xfer()
880f8177b276b46a776c9edb6481fb841672a158 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d9a0b14c3f02ff30a2b0b3bf39e4de5ef34ccc77 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c44f9c731509c1c805aa2114434b31687cc50f1d clk: xilinx: vcu: unregister pll_post only if registered correctly
5d6a2bdbb71c5bfbebce93065bf4cf99ad4bba53 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0e8413f1eaed5da124458ebe5e82ec79e1d8a286 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
91442ecbc9bbfa332173451d6b189c15b9d42e58 crypto: arm/aes-neonbs - work around gcc-15 warning
44709473815d20764399c14fd52ad3c697f03db9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
23a6dfd3fca54fae833ff26b798419f0083d5b5b pinctrl: sunxi: Fix memory leak on krealloc failure
def77b53225c8f68f2605835c90e955b2f79560d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7d434d9e96a0a5fd6bb35090005b3ab935492d95 perf sched: Fix memory leaks for evsel->priv in timehist
4a787c678265a15df0cccfca8a9afde9b79750da perf sched: Fix memory leaks in 'perf sched latency'
6e79484464487cd556fbb46325ec216e226ac021 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
24582595552aa4fec8e2eb5a22be174ec23a3b66 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
455a9d74b92d305435a4fc7e90093538fbe2a1f0 RDMA/hns: Fix -Wframe-larger-than issue
16a791262b1c44c1497a67efb2f75ef2c97b6421 kernel: trace: preemptirq_delay_test: use offstack cpu mask
bb949067c65b9a49267242006d8faf5a45904718 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2214ec33a216c57fc4bac3354b39925783af361 perf tests bp_account: Fix leaked file descriptor
50b6ac39146f0a53418ab4e3225e703297b8f8cd clk: sunxi-ng: v3s: Fix de clock definition
21d433b9777161990c1342ce04b4c3781c16721f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ecb78cd348f1c867a8ee4fc5a3d81b46d06eab7c scsi: elx: efct: Fix dma_unmap_sg() nents value
2b03b6dbe077d9e12998f45cf223069709cb929c scsi: mvsas: Fix dma_unmap_sg() nents value
4f5840048e4a77dbc60a23d304603d0e6097dc79 scsi: isci: Fix dma_unmap_sg() nents value
9dfdfb92daafb20e6315d7e1b988b96c6801c231 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5ce37d27ec3436b99d094c6596cbb40998e49331 hwrng: mtk - handle devm_pm_runtime_enable errors
4a3ee9c3ec8d3e9488c4309813d4f2e8dee64e24 crypto: keembay - Fix dma_unmap_sg() nents value
184856fbac181bfbfc67f15f3e530c736354c4f6 crypto: img-hash - Fix dma_unmap_sg() nents value
3fbbbfff41b606d164a3503634487eb7fd154941 soundwire: stream: restore params when prepare ports fail
9e7ffee42a3ef60bfd0028b758429644e2df3233 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
339c0af8568d3823294642bf6295ba1835f29c78 fs/orangefs: Allow 2 more characters in do_c_string()
c8f14644124c2a6dd26eaedc1713795aa05c0151 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3beb4e33d9ff020e231b94a0db9a6bd6ae9ae548 dmaengine: nbpfaxi: Add missing check after DMA map
818050957deeb029758e6bead764fda8dae02fa6 sh: Do not use hyphen in exported variable name
f0eb9e94ee405627c55f05d069267a14fbfd98c7 crypto: qat - fix seq_file position update in adf_ring_next()
988464bab698cc80ba4cb96b1d39640d69c587d1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ff3c23309390bae77162b4ebd93e220646b9b222 jfs: fix metapage reference count leak in dbAllocCtl
ee015e5fe4b19e7a9c55ede15ab82acdabaaa74a mtd: rawnand: atmel: Fix dma_mapping_error() address
98bb92624ab13362bf938db590fd1af3f214f465 mtd: rawnand: rockchip: Add missing check after DMA map
44a21185fbb222e355bc7baf5e1df6c16717bfaa mtd: rawnand: atmel: set pmecc data setup time
c01acd4a29a52d96bf1d2717e8907badc7f85940 vhost-scsi: Fix log flooding with target does not exist errors
b66399d749ea743cb4f8bab94efdfe9b8270e219 bpf: Check flow_dissector ctx accesses are aligned
ecbe06b3f02dcc83fc47f666c8cf57dd34abc7d0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f5b453d24d5a7cfab51ceb25a5fcd7978b5ad1c6 module: Restore the moduleparam prefix length check
6d311f2b1da6e461ae62fad063e0f221cda93639 ucount: fix atomic_long_inc_below() argument type
89c6a2e7377852b13acaedd8573660dbc619503b rtc: ds1307: fix incorrect maximum clock rate handling
715e825a67737c501e69f71b560f415f39caf09d rtc: hym8563: fix incorrect maximum clock rate handling
d1c40e54b177ac86f73a722f9046357e60e4b308 rtc: nct3018y: fix incorrect maximum clock rate handling
00b7623a12a7bfcf66bdb0eca09371af73d94fd0 rtc: pcf85063: fix incorrect maximum clock rate handling
3e6bf4e487eeb0581f64bd6cee6439bdaaee3902 rtc: pcf8563: fix incorrect maximum clock rate handling
2d11c012edefdd75ca6f58c32a5aca2d8bda823c rtc: rv3028: fix incorrect maximum clock rate handling
4e760b6eaac199b8e0031c19493c455298ca8864 f2fs: fix KMSAN uninit-value in extent_info usage
b4b7769297f059a7e7824d4f0dede97d3284a5e2 f2fs: doc: fix wrong quota mount option description
ab6dafa58f37b48220498f6aa8e987496c4e034c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d0bf8c387b98710c6b41b3c9c5e59271e13195bb f2fs: fix to avoid panic in f2fs_evict_inode
e00138945547bc5147b612dd9b1c61e77af65c12 f2fs: fix to avoid out-of-boundary access in devs.path
23fbb06429ce84174126b8f6b3f1af619c001aa4 f2fs: vm_unmap_ram() may be called from an invalid context
81571226ea5da71149c29af22d5a6fc8ae4272b3 f2fs: fix to update upper_p in __get_secs_required() correctly
af4cb2b759445916b1e9ff4ebff9a4576b06043c f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b65a25d84d8409ac9a2a3232700b34e2b9a88dab vfio/pci: Separate SR-IOV VF dev_set
8e74e52dcb78e44aec30860a24bdf27f18e86661 scsi: mpt3sas: Fix a fw_event memory leak
0b737f5850c17eb71441b34e411a0e300cf345c9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
927f88ad633556e8be8de08d73c9fdf9fb76e20d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
194c6f2ce944ec2fc1cc214521b1886e1b8ac128 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
e2fc535e7d3656b8c1c353e99262d0b57d2e573b kconfig: qconf: fix ConfigList::updateListAllforAll()
400c207b634b28694405c24bdb6f13fcd524b2b8 PCI: pnv_php: Clean up allocated IRQs on unplug
0465769d9935d0ba36990f7cdea58b912c389d58 PCI: pnv_php: Work around switches with broken presence detection
9076b778a7f8965476b24a67044fabf540a6626c powerpc/eeh: Export eeh_unfreeze_pe()
3dc2c5a16132c494b7d1a40e514fd3795934db47 powerpc/eeh: Rely on dev->link_active_reporting
8e592f80aa5d9c206997af0165dfe1a63c045218 powerpc/eeh: Make EEH driver device hotplug safe
72f0b3439844d13d9d8b18fb0763fbe357c559a6 PCI: pnv_php: Fix surprise plug detection and recovery
4ac414cb2f6cc5a8916431053c2452ee0661702c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d49d5a861ee749b0ffa9e1c830cfe8225d9d97f4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
71c2fde64ad4c6fc36c8ce9aee12bdaf75c90ed6 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
f04e426efddd96a9fc8a822994e01e83cfbad7f6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
70db593555fbb43d6902594da0e4cd01bfc74d33 NFSv4.2: another fix for listxattr
953d4fcbd26aa6c364ab79caf75dbe882fabbf6a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5d0344af349c6b70bbbda5145d6e3c0b6157a650 netpoll: prevent hanging NAPI when netcons gets enabled
deb568240285fda2a3f14fbb0230a17a87c694fe phy: mscc: Fix parsing of unicast frames
65d70567e3370b5047de3525127ffa013ea9cc5e pptp: ensure minimal skb length in pptp_xmit()
2b2057b316fced86df126fc54e5a9c608b9f3a68 net/mlx5: Correctly set gso_segs when LRO is used
3793b8c9a3020435ef6bc62606b92003c265f56d ipv6: reject malicious packets in ipv6_gso_segment()
40a312ecf1f315c654150d878dcb348449c0dd4a net: drop UFO packets in udp_rcv_segment()
0f7d41edbd44ed5913df22f02f3f1c2f67ef499c benet: fix BUG when creating VFs
52909fb536580cf88978d48d91b14337aa828262 irqchip: Build IMX_MU_MSI only on ARM
9f302e3bb454afb7ce5e1e27daf2ead74b7290c8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
620ae385ebcbd1461af002afa7d713ed2cb8dbe3 smb: server: remove separate empty_recvmsg_queue
32fc308a279ccfa39670d8694748acaa1a7254c4 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
824ae16d8c92d428b9a2dd68e36f4e80e3e69017 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
69b219d67639d245f36cffe98a7a73455b1d4c28 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d55de1b02db23ef16dc79255cbed20263d1a4de6 smb: client: let recv_done() cleanup before notifying the callers.
36e2d980820320d0dc75eda375b32908d1d32f31 pptp: fix pptp_xmit() error path
8ea3f7b71c7fa02e373b93c9546c9401ad452ac0 perf/core: Don't leak AUX buffer refcount on allocation failure
3322ead6d37937b549bc4fe7c32ecfda6cfd58a2 perf/core: Exit early on perf_mmap() fail
f99248c615d103be995876e3786c5ca3a4e977d7 perf/core: Prevent VMA split of buffer mappings
0e5d57b5989bad94a2235e5bb1da8b20c458f2bf selftests/perf_events: Add a mmap() correctness test
584092b4c4e6683f6ec625258241ab742135dab2 net/packet: fix a race in packet_set_ring() and packet_notifier()
c68cee7a31095c742840bc73ca045d30f9afc7d2 vsock: Do not allow binding to VMADDR_PORT_ANY
e7433b4f63b58d559ea77c0cca65381804432bab ksmbd: fix null pointer dereference error in generate_encryptionkey
0158ab9f1f4038cfaf41b871331b7f6c30cb7fbf ksmbd: fix Preauh_HashValue race condition
8cc83e2bb6fb1bc1dccd5dba04a6781c67290792 ksmbd: fix corrupted mtime and ctime in smb2_open
aacc4e4668a60330dc353e5364380f955e1994b1 ksmbd: limit repeated connections from clients with the same IP
19a24767a363ba9b9b129fc1a7feb19c2bd8952d smb: server: Fix extension string in ksmbd_extract_shortname()
24acc0eaccb676dfadd0162c4f235776633c8c1d USB: serial: option: add Foxconn T99W709
ba2da4aa7e13a60580758bc6ff444c376b8ff9ce Linux 6.1.148-rc1

--===============2876272493530138654==--
