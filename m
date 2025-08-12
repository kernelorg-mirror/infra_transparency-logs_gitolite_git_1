Content-Type: multipart/mixed; boundary="===============5557551912708080570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:50:53 -0000
Message-Id: <175501745399.122996.16911511390320082578@gitolite.kernel.org>

--===============5557551912708080570==
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
    old: 569dd6c89e454eb668078649a136b9f1aa715563
    new: 6bfb1f61a3e0af6e41d6e5469ec1ab348787f73d
    log: revlist-569dd6c89e45-6bfb1f61a3e0.txt

--===============5557551912708080570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017494 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017446-d078b29e703448b8e4e90bef14d660d70800b5f8

569dd6c89e454eb668078649a136b9f1aa715563 6bfb1f61a3e0af6e41d6e5469ec1ab348787f73d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcRYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bwAQAKX9E5AQA1DioahHM4zF
jCJSkzPCXAsYXhzvEvjy+pKwTAtZ3F/r4+3PbiKFmsdQ4SvLOilGz4nDSBeb1XDV
wx7oPc0t5JziM233lICrtEVXjIlZFdxzaMzj12PAV3WE4bp3GO5tkSnjfQJ+/tED
CxbdlXG8D82ywz3P2jTqzuIjw466OhclLiHXXJe5geFkw05R2xQ2h2URPoacj3CK
37yML1lXeFSrnmnQS9iwbUCeBKbFS9cy+sG+yEkFmWmmrv1MMn25gK6DO3Zp8Ye/
MfuoGabFzskeLf9reNCa8v4KKiTDkqxKjDz4WoMLddGj09tw2YwHLn/z7gjTWfQn
FeTAeaGYnr0jjpYmc4ZLJAAyidTo4fmbUSb9Y7DP6TJEYsDcCPQMLUw6Aw119Vea
bVY4SDiFSmMxREQQEdb+pwjrgc2bi5L5zasFWTcZZbkB9QwIqUo+9zvZXpKh5iHu
nLpgz8ATUSb9rd4af50D1zho3EkHCeVTVtLEgaY496N2jhHe7IVRqhI/zRCtXClF
7BMIeA2YyjJxnhyt+kUJspdb+PJoUckm/s4HqemgQyTB26DwbkunY+3o7UdPVUHa
9B1JxA6y4iYovs2jm67v07O/AXBwc6S76ulFXFXJdZlrb7OmsN+XRy/wWAXzefHe
+rbpp3qHmGUlCdPGwpYa5i4Z
=wqFY
-----END PGP SIGNATURE-----

--===============5557551912708080570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-569dd6c89e45-6bfb1f61a3e0.txt

14e9d3e03219248f216d5d1ab4540dd201cb5c67 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6816b6149d3cbe8ac53e6476d6b40fefd1797abc regulator: core: fix NULL dereference on unbind due to stale coupling data
39269bd55042941ec23d86fc8fa5ee376ed5030d RDMA/core: Rate limit GID cache warning messages
7bc2f603bccfd78e57fdbbedb11f96fd170aca70 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4d29bf3dc44aac1124f3d1ba89e180d39b899188 iio: adc: ad7949: use spi_is_bpw_supported()
57bb76eccf4d00631335e72bdb5de37a462901e2 regmap: fix potential memory leak of regmap_bus
7f1c60e961f0780a11b711c105125ec2c5be4270 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b24ccb80cb3068a06fc4a069b94ae32d1a5f6e3d staging: vc04_services: Drop VCHIQ_SUCCESS usage
07cb525d14b125e162e44838f314b53cc0fdaeab staging: vc04_services: Drop VCHIQ_ERROR usage
ab11a612a1aa2f5d409a6f6c0b434f3160f86c7e staging: vc04_services: Drop VCHIQ_RETRY usage
e0d3d59e21078a65523188eb447f40bf4c8b5715 staging: vchiq_arm: Make vchiq_shutdown never fail
ffda5bf8b30236b44229b0f31c901cd28e9fefb1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
0704ef3c82f62fab22130c9800d94714d19bf750 net/mlx5: Fix memory leak in cmd_exec()
9b2fd6a1b8d5898e77548e6980b59749c1283ddf i40e: Add rx_missed_errors for buffer exhaustion
137afe3fd59ac388fbb3cd1601c3db731451467c i40e: report VF tx_dropped with tx_errors instead of tx_discards
60b3accc8511501e5f1828f84487db4127f63e87 i40e: When removing VF MAC filters, only check PF-set MAC
f46df34bc996ca33438b22f65a6cf69175f225f5 net: appletalk: Fix use-after-free in AARP proxy probe
df1c9552a24cb482024fd999a716968be13077b9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f0ecfed9c0295e08813a519be1a7fc3d5d965755 can: dev: can_restart(): reverse logic to remove need for goto
9535bb20ee5189972ad40f41cd9ae72347a4901b can: dev: can_restart(): move debug message and stats after successful restart
67060a15d58d42a5573f2b03fb37535b9f3fd324 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
894bda6c68848c5b44d05415da1a0f4d162f0618 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
0f359a3b25ba44a8ffd062123013ee1d842f74cf net: hns3: fix concurrent setting vlan filter issue
afc7eaaa80f6cd6c06295aa481028112497f4bb0 net: hns3: disable interrupt when ptp init failed
f578dddc576d4292685205cf7d30d10820b2cc3a net: hns3: fixed vf get max channels bug
92305650db3239a25807b93c6356c1e12a0145e0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
587cba213f28c8ad679937de66106edad27b0f85 i2c: qup: jump out of the loop in case of timeout
4af965d4f8202a125a3e31dec970557302c9f31f i2c: tegra: Fix reset error handling with ACPI
ad84314f54e2d8c1f1e750ac4b0433311dc18797 i2c: virtio: Avoid hang by using interruptible completion wait
8e39308d7064c11ee812e72515774e3e6d8d4edd bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
d5898bb80fd04fe6b14604e1465de1556c8ef22a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4ec33f032665b634162a0c7109abde2bc275c009 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8bd525f6d996e16dddcfccec53dbb12287c0585a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
49fe379a27b09c05517ac1a6d721e1ddbf8bc95a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
38c70b5c38b32297f68b7a5dc9ed0b050d0a36c1 e1000e: ignore uninitialized checksum word on tgp
1dc5d79737ae252e4c4ecb4f42dbdae206dffc75 gve: Fix stuck TX queue for DQ queue format
0a0847f2a5cfb4bc748593e9b93e39a44dc83f18 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6f9bfb0b74b6d630c979b67c36e7539f280dc78c kasan: use vmalloc_dump_obj() for vmalloc error reports
220617dcecd4098fe01d1ff334fda65d0772f923 nilfs2: reject invalid file types when reading inodes
cfb1723dd9a2456226da897f6f79bfffecd98db4 selftests: mptcp: connect: also cover alt modes
b7931ac0d7f671076ce45a46de65e9554c615464 selftests: mptcp: connect: also cover checksum
332ff95c60fe39d50e4d31af6232b27d9ac72c8b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ad418ff3a042e67781d614703033dc48104667da drm/amdkfd: Don't call mmput from MMU notifier callback
5655c5fccefafaf4314504d4f329be285b05282e usb: typec: tcpm: allow to use sink in accessory mode
06b439c7dbc1c2f4a3337134cab1f59811c73a75 usb: typec: tcpm: allow switching to mode accessory to mux properly
f636986225158206bef2c8e533094a849150fc3f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ed45b2b366dda9bc3422a524954aa1929bc2537c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
217861bbbd1c35c02d32db5abd665c1f45e9b052 jfs: reject on-disk inodes of an unsupported type
6325b6f065e0ca1d0bff9810cf358e47ffd7d633 comedi: comedi_test: Fix possible deletion of uninitialized timers
ad67d78391215da156bc56b8ad9faf58ccaf3b77 ALSA: hda/tegra: Add Tegra264 support
fb459f19ec6e2ffc48e454b27db9a3c127a940e0 ALSA: hda: Add missing NVIDIA HDA codec IDs
824db39350c80826223ecd8f3b7a3ee43cd2a97f drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e64daa9836c6d17a5fd4f45ab52d3f3f19460616 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
20d6f9d946692a094cfe1b067029276d1c341ff5 erofs: get rid of debug_one_dentry()
11edf42b09e084e5a9eed606fab865ab85064e93 erofs: sunset erofs_dbg()
c0a9bdbef6affb77b3afdf68857aa6e1c5d5781f erofs: drop z_erofs_page_mark_eio()
7c6722f68bc5b3732e8701026476e3de7aa5743a erofs: simplify z_erofs_transform_plain()
ef440e8ee8fe3640d02bfc925ae2d4d1b13a9c9e erofs: address D-cache aliasing
334a57a66c23f786511513a7a7f1d7adb6e8aad4 usb: chipidea: add USB PHY event
81d7dc4644a305b35d537c278c05d9cf3b920513 usb: phy: mxs: disconnect line when USB charger is attached
1648a7a4c35554208bdf894a8f432fc9689e7617 ethernet: intel: fix building with large NR_CPUS
1d48f18c1d5da3e53f29ef9728f16517965e3e17 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
cc3fc6eb4ab3bfa30919b7dd537d6479ad693491 ASoC: Intel: fix SND_SOC_SOF dependencies
175bdada0980b57e3b275442ed0fb6483447e039 fs_context: fix parameter name in infofc() macro
c482db8e91c5cf9208300cc0655e809ec14ebea9 ublk: use vmalloc for ublk_device's __queues
0d1ed4de4676b761bde35c6929f467abedd7c5cb hfsplus: remove mutex_lock check in hfsplus_free_extents
140af8f3b5e76fb96e129b94eea3d2b792888261 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
eaddefc2897bd6e02586a772f46209122b1eafcc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a116a82a2559dda102ec87073dcd4e96e5c96644 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d09aca4b5a1c2e58ea632e9373c6f82988121904 selftests: Fix errno checking in syscall_user_dispatch test
5b20707760656d4b04a3449492c29de837392633 soc: qcom: QMI encoding/decoding for big endian
61b11007bf12258603ebe1143d55369c4b41da3c arm64: dts: qcom: sdm845: Expand IMEM region
b27565898434f199fc56ca3c73e190b9c9191053 arm64: dts: qcom: sc7180: Expand IMEM region
539f922608004101491f301b315da6374a23807a ARM: dts: vfxxx: Correctly use two tuples for timer address
a87dde54a227f8b8b7e1242461f12adf4cadedf8 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
529f7822c28ddb4b827886eaf5b11547f5cdc014 usb: misc: apple-mfi-fastcharge: Make power supply names unique
efbcdf68408a61525c671659bf54f7d75918119a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ccd9fa72434fac17f094141125a1838ceedf9948 vmci: Prevent the dispatching of uninitialized payloads
55ef90ebcc172345e42f2848a5e9f6201177c82a pps: fix poll support
81ee7ec2079e452610b35d62f0a0de69f97098fb Revert "vmci: Prevent the dispatching of uninitialized payloads"
13343678ba2632525a138de36696d0f3842f066f powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
200e64052ce6eab921f5ae2fd3798dec25601dcf usb: early: xhci-dbc: Fix early_ioremap leak
340113faf730248fce2cdd58f195c91698b4f900 arm: dts: ti: omap: Fixup pinheader typo
33bbbec57b4be0b5ff2b23369ae02f3277145cae soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
2dd0a862da18f8491a66cf3e21c9827ed4734af7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
75e7b8157bb5309bcae3d55b14c3796f9532e8f5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5e430d358aedc0d869ea4953936581806c946c4b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
feef5f518e4ea6bb831d9e48d4c474a93769b586 PM / devfreq: Check governor before using governor->name
eb088789b30dca0990d19ce2bc03bb28ade5355e cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
253ce55dcf68f119b11cd4a219ca03cace52f132 cpufreq: Initialize cpufreq-based frequency-invariance later
ccf3cf5fb50d2f0639842b5d4865bd4f29a5f7b0 cpufreq: Init policy->rwsem before it may be possibly used
c505acdaafdc683bbbe8d4aeea67950ea06fed49 samples: mei: Fix building on musl libc
ae771a4e3fd5c7e3339645a04be1302b7065e10f interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
9088ea7cccfa2f18769cc384d08c000adb94b704 interconnect: qcom: sc8180x: specify num_nodes
0428d1f9922f6720d33d7bd55ec8b6cf9e443ad3 staging: nvec: Fix incorrect null termination of battery manufacturer
4f4d9eefd68df3e00b04faae41c2bc6174ed3a47 selftests/tracing: Fix false failure of subsystem event test
f90a91add9aa2f45bc607fecb4f8d12dbf5f0045 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0676bfe3dd3b69aa82b1e50e0ee8afc8c009e108 bpf, sockmap: Fix psock incorrectly pointing to sk
51df52b43257fdfd06546a617e5481e4ef337f6e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
242dfe8a7fa9a8e0b1ca4aea6b720353d234c680 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
f524a80363fb773a3b9fa60b9c194ec8cdb72337 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3467186b074c1c7746971281ed71e4b18af61895 caif: reduce stack size, again
bed1fa6439179129525e7b33af4f4900b4f8dadd wifi: rtl818x: Kill URBs before clearing tx status queue
6b597b7b115a182988ddafa52747c8118a43582b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cec4d81a6b948e8bcac6970c6fde444e5c8fe3e9 iwlwifi: Add missing check for alloc_ordered_workqueue
6fc349ff821abcaef6ced9eb7fd82a8233996e04 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9755288f1ffdbe95e7b9a173d570c9bc784b0fcd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
326813bcf2aea37fa32a1b71ac10ee30d71baa73 net/mlx5: Check device memory pointer before usage
fbfa84e36d826678f45190eaf3a8702008386dbb kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1206f97dae8109c15605a1da9838fb922b90b16b m68k: Don't unregister boot console needlessly
fe84491c604a088378e9913f5126a1d0fa9bb0dc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1ebae4093f8fc8dcc958295c2e7fb1089103b1c9 fbcon: Fix outdated registered_fb reference in comment
e1029b0541df95bde253ace22c16f2c5bd0092d2 netfilter: nf_tables: adjust lockdep assertions handling
38b0a309ed90f3f282847c674a5dfad5c8259e1f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
80fe7344dbca55c47125d12c23e70a2ddf45c7a1 um: rtc: Avoid shadowing err in uml_rtc_start()
53b47a033f7194d8eb8ea6a518e92750425e5038 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
67209e6cf8e8f18f64f8110f78a9ecc3f61089ab net_sched: act_ctinfo: use atomic64_t for three counters
624e1e069d8f34a4ce0018d2f97d90f65d21104e xen/gntdev: remove struct gntdev_copy_batch from stack
5740c58777e71033467f0a6a981286b12a1966fa wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9b6f15823a7b0f6c95ade08506f0b59d48c45e3a mwl8k: Add missing check after DMA map
ed558c8d10a52583e389658d56810133bdd32fa6 wifi: mac80211: reject TDLS operations when station is not associated
8217f90594eaa187840a73ef0f755668ae57bf17 wifi: plfxlc: Fix error handling in usb driver probe
3e029145548aca1fbdbd7945cc724a6d596dfb98 wifi: mac80211: Do not schedule stopped TXQs
e411521b1e7fb4ddc9f73f43501bbd21debcedaf wifi: mac80211: Don't call fq_flow_idx() for management frames
3ce90ac66a0c85466a3de90c302a4bda95a4c430 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
8cf94cef5dfd175fdcf492328f99d5b840b37eaa Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
53afc9cf9b757157ea9f26030e2d8a4642670af1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cb7dd980c22eda1df4d89f31eda3d5845f80ccaf kcsan: test: Initialize dummy variable
02baafefff3941f9bc54676984b3be0a623e8554 can: peak_usb: fix USB FD devices potential malfunction
3a1dfb18b6ebd5254fed2d3f7694b6f07e4a370e can: kvaser_pciefd: Store device channel index
1c62d1b1307cc8007abeffe460c1378b07e9d13b can: kvaser_usb: Assign netdev.dev_port based on device channel index
c0fd786c4b8634146fdb8b2db55a409e0353bdb9 netfilter: xt_nfacct: don't assume acct name is null-terminated
ab7216be30c00bdad760b0deb90c659d2a5d0b5b selftests: rtnetlink.sh: remove esp4_offload after test
b44e16f014a24eba8c5b32dc555b22778e35d9fb vrf: Drop existing dst reference in vrf_ip6_input_dst
825c9825cf9270c559e4772dc51442bf08f90e83 ipv6: prevent infinite loop in rt6_nlmsg_size()
3063bd76c25ac1161c11e024bbf8d379a236d1df ipv6: fix possible infinite loop in fib6_info_uses_dev()
02ee3aa687e7a90a3d4fb90c119161c2c87b43ab ipv6: annotate data-races around rt->fib6_nsiblings
18ff77f1b188d89bee86617341057f179b7cd632 bpf/preload: Don't select USERMODE_DRIVER
e170663c41b8506a24fd0e6fcae1bd52cd24b93d PCI: rockchip-host: Fix "Unexpected Completion" log message
45beb1671a9f5a817b59b86628711bdaedf545da crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
8fccea922f2a46f2f860d3349ec8332349e43040 crypto: marvell/cesa - Fix engine load inaccuracy
465dc9f4d036eb6cebb25c50dd876e513606be85 mtd: fix possible integer overflow in erase_xfer()
02405b64424624561659b0fe2af077992d8e4e2b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
068a9fd242dfbfa29b997e33905f96bc65c86ddd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
aeff8cd480cedd12bbef62e9094883559491cdf7 clk: xilinx: vcu: unregister pll_post only if registered correctly
3d87244e08c4ec36a260e42dbcb2436348ffd2ef power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
eff395ae40c86592f1b372ebea19594a030e353c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
bcab5a086ef70100b2975518127b87f6c2aba16e crypto: arm/aes-neonbs - work around gcc-15 warning
e31f33d4cba84f1757c45f3deb41452bee3959fe PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e8149a42a22a6a8fb82e534864a827c1d75b9713 pinctrl: sunxi: Fix memory leak on krealloc failure
b35f101bbecd1b8d5c4db3f7407ee86da22f9a63 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4389b79a50ce32fd16239f0c4912466746a4efb6 perf sched: Fix memory leaks for evsel->priv in timehist
272ef236f8f6d31eb2fd01da30a07bf849b3e5e3 perf sched: Fix memory leaks in 'perf sched latency'
d4662b7f8d9f2dfe7ac4c7c56021dbc1e7c84603 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b663fd8004f0c0e28cdeb9bb1035930ffbb31148 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
92ba4e430e08dff378292f64a10e9e90c066aec4 RDMA/hns: Fix -Wframe-larger-than issue
42f8a4992a54cad3c68241f9faaf545440221d75 kernel: trace: preemptirq_delay_test: use offstack cpu mask
a65f1cb713470a161c2b719193d061bcc42d0587 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0b3067ed3af261757c279e1d1b7c272cd69c4d4d perf tests bp_account: Fix leaked file descriptor
d00f43822c70948a3c52d0091fb5afe6fa818a44 clk: sunxi-ng: v3s: Fix de clock definition
b0a90a252935d97c4e3900c186da5610eecc7c4b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
89fe65242d6a2f4a382d79865a3cbc623ae1a319 scsi: elx: efct: Fix dma_unmap_sg() nents value
002622d748295fe99522edff4f8abe618b2c0f68 scsi: mvsas: Fix dma_unmap_sg() nents value
2339179b0d295aace4f6f198de5f9e58d12318c0 scsi: isci: Fix dma_unmap_sg() nents value
0954b1e97ab7ba50f2de1d48d932fdaef00530c2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8ae5c38aad455d10661f97ad021147835b928863 hwrng: mtk - handle devm_pm_runtime_enable errors
d11b2a2989cb5bee3883b575d423c063715bae6a crypto: keembay - Fix dma_unmap_sg() nents value
6311f9b0f01ca3710cb753853c9fbd6fa274ef32 crypto: img-hash - Fix dma_unmap_sg() nents value
f852c30da85545c9b58fffe35fa777ae604a6aa0 soundwire: stream: restore params when prepare ports fail
b69bf498f8989e062754e37b49bf6a53ef97a96c PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
472c532e925b9f66cb47566a52f7826defebd839 fs/orangefs: Allow 2 more characters in do_c_string()
bd9d0693d73d68c8636a9a0984c295b25698c54b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eff9eede5302722a84c2ca58732c980547e3a9a2 dmaengine: nbpfaxi: Add missing check after DMA map
ac91a5e0efaac55f65ff02ae8dcba0f59fc0dd08 sh: Do not use hyphen in exported variable name
75731d396ff6ce994581738d72a9959c5e08926c crypto: qat - fix seq_file position update in adf_ring_next()
15db15270ad23eaea0b8cb02b8932a4623f86d29 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a9b23ba0b356ac11684e6b31313217e54a0739d7 jfs: fix metapage reference count leak in dbAllocCtl
11e05120104fd1f5b8b9ee31dc3974e9396c9358 mtd: rawnand: atmel: Fix dma_mapping_error() address
b101a7f08c6b6d45256538dd621d2c7a137a8b2e mtd: rawnand: rockchip: Add missing check after DMA map
ad31b00fa0c01f972dcc38e8fb091dc4c2264716 mtd: rawnand: atmel: set pmecc data setup time
b7323e7042f3896f20c89c9c0823cf66451973df vhost-scsi: Fix log flooding with target does not exist errors
1a5ef6a796bc053ca20b04d7a3405f7a3c4275f2 bpf: Check flow_dissector ctx accesses are aligned
f94b1b9a061280a20961aad32fbfd224ef05d895 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8ee677d91d0b29234452d85c65ffed965ed06706 module: Restore the moduleparam prefix length check
9ceca57159489f1e265a017839d3ac63fd155f1d ucount: fix atomic_long_inc_below() argument type
b0a6793b5bcb9de321ca59288da18b59d5ada9fa rtc: ds1307: fix incorrect maximum clock rate handling
7ddf562ad18131c68240bf0dfc6ca1c40dc87322 rtc: hym8563: fix incorrect maximum clock rate handling
556fcc2af62175781ca5619d1f8d5e15a84f4df9 rtc: nct3018y: fix incorrect maximum clock rate handling
f21296cfb6f3da8baeb2e4a2a9a311dfe4977031 rtc: pcf85063: fix incorrect maximum clock rate handling
f35fd426d81bf5520e1efae23cd3667e9ae6692f rtc: pcf8563: fix incorrect maximum clock rate handling
dc10446c895fb24096f432d28ef55c9af754e229 rtc: rv3028: fix incorrect maximum clock rate handling
fdc8014e240103d2731ba9444b0ab19167700ae6 f2fs: fix KMSAN uninit-value in extent_info usage
c8e511c841bae35c961f706db45ade5f7edcdf61 f2fs: doc: fix wrong quota mount option description
c0578e5390b7618b63e71c1953344b7d7b05958a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3cdb574f3035c2c7706728c9145138980ed2551e f2fs: fix to avoid panic in f2fs_evict_inode
a1eeb2c4e46d411f2a8515528677b5c9f66066c2 f2fs: fix to avoid out-of-boundary access in devs.path
5fc8c9103b48bfa73dc54243dba13cd48dbdba81 f2fs: vm_unmap_ram() may be called from an invalid context
83feada2b799cd2f1ac7a70c962a6c472ca442d3 f2fs: fix to update upper_p in __get_secs_required() correctly
0465e4cbe041166b9bf8bed96f97ccb884a875d2 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fceaaa6a63bce3cdaafb6eaa708ee68cb1c3b397 vfio/pci: Separate SR-IOV VF dev_set
9073710772a2109bcf178d8fe962103ab8c911d8 scsi: mpt3sas: Fix a fw_event memory leak
d5fc181824c19ca0d669d38c3e50dddc93293154 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1994d3e92e7ee077b3d2224e3a6ec5d78e9ec3b3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
711c98af88347da6b5b2028cfd070dc245e113fb scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
5a1d0cf9e1add5bdd40f6bd25a81e4dd87a7d574 kconfig: qconf: fix ConfigList::updateListAllforAll()
5952960c691a3bc918227be73b818e7ec741681d PCI: pnv_php: Clean up allocated IRQs on unplug
3b7e36f710fa1f185c9b54eec8c40f9f4967904c PCI: pnv_php: Work around switches with broken presence detection
684f30d7494a4e4d74b47777dee5ef8a15503c10 powerpc/eeh: Export eeh_unfreeze_pe()
1b9e671163a27dec7696c2ee7805b89f911df5af powerpc/eeh: Rely on dev->link_active_reporting
98af9301339af84f91e2b2c568299351715d14e9 powerpc/eeh: Make EEH driver device hotplug safe
74d16f490cd67c8385f3fa334b9be8f116ab4b30 PCI: pnv_php: Fix surprise plug detection and recovery
9073eeead638c3177fb299809db3389b964e1c89 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bea9896810129b89f02c53193638bc462e084558 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
068a52a586d68b541d08dbda5cc84d06da3cc92a NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ae9242418348a37181ad0bc9d4b355b0052ad63c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
edf96ee3fd3273c63d1b4ea8e594226804b9c61e NFSv4.2: another fix for listxattr
d01f1e3ac385f5b1b78fb69896712bfa63630457 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fec7b7d19b04da3669222e2206db7ea224b5368c netpoll: prevent hanging NAPI when netcons gets enabled
ec6dafafd6ef61ef9a69e14fc07b9c664c9ef00b phy: mscc: Fix parsing of unicast frames
e4ea6d39f4c3408479c58d1dafde4b186219408c pptp: ensure minimal skb length in pptp_xmit()
b043a3a1ed1f9308205dde826d1501efa43e5fa7 net/mlx5: Correctly set gso_segs when LRO is used
133982dcb19f2817019fa32e6681eaf917b28267 ipv6: reject malicious packets in ipv6_gso_segment()
917e69861bd2491b11e4049a28a81f81ccb27c9c net: drop UFO packets in udp_rcv_segment()
50b64dead48ae047812bffc61a5d14d11c16a608 benet: fix BUG when creating VFs
7af55da1919344d0bcfe17b2fec9474a9c7e8a77 irqchip: Build IMX_MU_MSI only on ARM
ac2c00e29f781bc4b3ae5ea06860bfe809bf64a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5535502bfa61d2edf3f6916b5b94bc156ee35b6b smb: server: remove separate empty_recvmsg_queue
a1899291df0cb6e82594fd49fc4842bb05a6a6c5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f030156cec5ab5563a0fc1876e01610538546b5b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
9614b6241cb27fb88cffc56cd9305edf7dabd027 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1bdb279549b52e5122cfe9220d19c35d37812f80 smb: client: let recv_done() cleanup before notifying the callers.
3b6a9ab3340571d4cb4d321d2ed9fe33248ab7ba pptp: fix pptp_xmit() error path
337f2cac2bdc15e8bd8b6d769d5add2998819b6c perf/core: Don't leak AUX buffer refcount on allocation failure
47d6c2cfc578dc05448dc06e292d1eda7b254d41 perf/core: Exit early on perf_mmap() fail
fdbf36f194204d102c0716f25b19662fd70660d9 perf/core: Prevent VMA split of buffer mappings
357c6f60cebbb45eb9313669c99c6c8749615f65 selftests/perf_events: Add a mmap() correctness test
a90350b8b5cf9fc96f7dbf81b3e15c2040cdc561 net/packet: fix a race in packet_set_ring() and packet_notifier()
68ff8a61a4c2dedb461caaa4b1d6c9ed376566e5 vsock: Do not allow binding to VMADDR_PORT_ANY
5189bb90c498784a44ad1d4fb3ff700fb2e48662 ksmbd: fix null pointer dereference error in generate_encryptionkey
1643f6ae2f28c917c67e5e42bfbaf7d60671f548 ksmbd: fix Preauh_HashValue race condition
a7ce9e980133f0a36e5891a0938094108a8e3871 ksmbd: fix corrupted mtime and ctime in smb2_open
ece45220a281123aa0c1d6aa2c0c2beebba83a39 ksmbd: limit repeated connections from clients with the same IP
6dc2063cf4d2c2fe1246e11f901f06c9f0a28e3e smb: server: Fix extension string in ksmbd_extract_shortname()
e2616abfaa2e7bbad182394552f4ae8fed20d0ee USB: serial: option: add Foxconn T99W709
1d0290ff40340745e45cdf57aabbea729fdd9f15 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c2c5faafa0a09e22067f507fbaad66200ee3c6b2 net: usbnet: Fix the wrong netif_carrier_on() call
95f96de38ad35b366e5e2c047378090028713cb6 x86/sev: Evict cache lines during SNP memory validation
1fe9ce67484cc8ab118f3095f06b77cf093ce4ed ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7c6039ea73cb93c62a9683cd37add6ddc7314a96 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
71edaa0a59bc2b5b15e47dffb5e605f0b3b4e795 x86/fpu: Delay instruction pointer fixup until after warning
62f8000a7bc8642a1a06148cd3271c1fa177d7c7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b23b8d2648c302ec16522c9075bf808733e68abe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6ab01e42be94b0bfc8d3181ac426fe588920b61a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d5db57d59a8a0e44a1168c09aa2fdb85a3b1256f usb: gadget : fix use-after-free in composite_dev_cleanup()
6bfb1f61a3e0af6e41d6e5469ec1ab348787f73d Linux 6.1.148-rc1

--===============5557551912708080570==--
