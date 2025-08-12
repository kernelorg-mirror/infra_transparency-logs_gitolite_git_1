Content-Type: multipart/mixed; boundary="===============3551585573152628479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 14:16:14 -0000
Message-Id: <175500817417.4164415.2970080928140957948@gitolite.kernel.org>

--===============3551585573152628479==
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
    old: ba2da4aa7e13a60580758bc6ff444c376b8ff9ce
    new: 066a4426bf76381a0116a331872575e8ec729815
    log: revlist-ba2da4aa7e13-066a4426bf76.txt

--===============3551585573152628479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755008209 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755008162-ec4a7657a2d5d3ff5bd43e5e3340fb3fcaa64f85

ba2da4aa7e13a60580758bc6ff444c376b8ff9ce 066a4426bf76381a0116a331872575e8ec729815 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibTNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8o4QAIlCt7f9xZA49qcRSY2Q
ojmd+r4NgO1wRvC68AgJPnZujFpvTYypBgpzP1N8ht2NJG11hJ98NWhrGC6lwFhB
eXyb8iz03UhUXRz77V0ZQ01EsdRrO1oOtMLd6M2neKIyxYHuaIBO9+a+DmttLus2
SOYFhpcy1VwuHSBfW17A6poOU1qvlih3TvT7acxhXC0HWq+5qWJNWbsjeMvOcuG2
ANJwQW40bK2Z6qimaGJAXvQMNjaSiPAzSG7Ta7MFE/ly7K3GjiHKJmiHc7bilhpB
9AGP0z6qjxn3ZjHWU7xn7sqr8lZJ7oxnZAx18AcRDqm1SwZGyGqPpGPEDNUo5vg/
NjVoO8Jd1rqePRVwyxMvXbeHSGyGRQMTnfyPYUYgO8ZkOjCmOpLdNnlGz3peIEBD
e/g1j8dRWdqVIlco7gduiE0K+GQJGTwg9+TTIO4F/uDNAHvATYGrwv8pmmBCkOMI
oIKjr+178TIrJmt8NVe095xf5Rvegd2HELSxJLGkBy4SU5IaPOPNwBNRzpOcO6q6
emqAz0PECX3WULcLKXdPDydbOs3c+vzPl7WkC8HUHfZq5+CdpbrQqLoXhQnIG8eR
0SQR42v7Qku4QATfFAwMj26Cnyd0DoEy2jCJy/vPKokMOfGUDbgB2jhQIgEufYV/
k6E6zYlKFiVL1sCmsSyZlqGk
=d1ZO
-----END PGP SIGNATURE-----

--===============3551585573152628479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba2da4aa7e13-066a4426bf76.txt

ca2db8f661cbe4d452e9fe5d75ba1a80d699548c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a279efc2d5e933dd8319262ff17ef6f87075cd86 regulator: core: fix NULL dereference on unbind due to stale coupling data
019fd4f43c2e37fbbf3cec955d19d7cc84fd5915 RDMA/core: Rate limit GID cache warning messages
d337fb756e59b9a487d80372509becbbea6d3bb2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
966824a8a9405e46c8e0368c5693f7d06493bc98 iio: adc: ad7949: use spi_is_bpw_supported()
4bdb79c448dab89f5cc5528e66b1752416565b76 regmap: fix potential memory leak of regmap_bus
885ba98770bef7c4a2761666beec703293a9bae8 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
76bdc0a215b7699145244d1dd96c8a23505ef4e8 staging: vc04_services: Drop VCHIQ_SUCCESS usage
23257bda114ff7d19bd9d351e44c8635d6245b61 staging: vc04_services: Drop VCHIQ_ERROR usage
be4a8e4e0c7edf33cbf69cae98708ecaaf841027 staging: vc04_services: Drop VCHIQ_RETRY usage
08d3f9ae6c34cdf95a37ef21b98df8e830ceba82 staging: vchiq_arm: Make vchiq_shutdown never fail
de919cd9ebdda633f28634b85abeaaa77c7457d1 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
3645ca6fd28ff9dcbeb6fd8af6186d3a113883bf net/mlx5: Fix memory leak in cmd_exec()
49285fdd52cde287a3484a096f6611e9e07e6c86 i40e: Add rx_missed_errors for buffer exhaustion
c1f79fa63a945051bdb11e7ac116a235b3267210 i40e: report VF tx_dropped with tx_errors instead of tx_discards
7e82ceeb62549d6ac8eb5af1502f281d993b652e i40e: When removing VF MAC filters, only check PF-set MAC
58122b6b06bc6bbbce9c2cdfbcef88e00aab2087 net: appletalk: Fix use-after-free in AARP proxy probe
1d3c1f5ac4f3740f48b98ddbbc73f1b3e6041a8a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a906919444caad3bad3a8c7589021dc0dd16c932 can: dev: can_restart(): reverse logic to remove need for goto
7aa7cf4ec4f10efc797a355c195a56ab7414d375 can: dev: can_restart(): move debug message and stats after successful restart
8e0ea071e2846746e08f10bc0e61afc96d493ef9 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
ca2ad2dd9ce69b08592ac30995bab25a5ba30fb8 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
bbb5fd6510ba7f7b875a8c6b2325e343da4ee9e5 net: hns3: fix concurrent setting vlan filter issue
3f15d9fd39086233cf153c914274c0745f0274a3 net: hns3: disable interrupt when ptp init failed
0cbe6f53c5460ff9b30e3a0f26d2790673a6a6c2 net: hns3: fixed vf get max channels bug
5c0dc89ee9848fe89d759220677f197b300ed51d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
cf569bd3ef1cf97e742a52363854396f2d5973b9 i2c: qup: jump out of the loop in case of timeout
d7038e00bcdff446b1eb36705fb2170d030f6a1c i2c: tegra: Fix reset error handling with ACPI
e1d2800acb2de7a6fea3464332a3426ca1b9bcc9 i2c: virtio: Avoid hang by using interruptible completion wait
61a99293a751d8607c0a200a617314ac7fd49d94 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ad7093dbc71e41bcf578519136db3047971e86f0 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6aff73cb867cf457fee80611faf0d98b74285d32 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1ffcaa7a24703e45bbf2f524de59391ec9a71ca4 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d89e6cb7e3ee0a3c1eca58450ec333aa9cf5bc51 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
481b80d89ba5c096fdff1759da1184b8b2838cb1 e1000e: ignore uninitialized checksum word on tgp
b261d1658126fcb2210e67bf032e2a261a93defe gve: Fix stuck TX queue for DQ queue format
7b9d4b7e7f9f5f24929014075ead1d688fcca6b9 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9b99ba0bcfdf39a364ca7d13feb4560956f294e6 kasan: use vmalloc_dump_obj() for vmalloc error reports
7dd74d4ee6fab0e555f19795da9030ac5b3df0b7 nilfs2: reject invalid file types when reading inodes
041c7bd3aee1dabecf0c0e974b19c663575b1f13 selftests: mptcp: connect: also cover alt modes
7707d55bcd32364c29ed34b69ba65ad664e78177 selftests: mptcp: connect: also cover checksum
a8277f8bbc184b810bce2a4fa18bece38273a81f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d97db574ad34658d6160a8101d0859602467e21b drm/amdkfd: Don't call mmput from MMU notifier callback
d34bad2c36af0e317d485defed073271d10f101b usb: typec: tcpm: allow to use sink in accessory mode
c9937555928aaa8996b9aa70b0560d200639cfdf usb: typec: tcpm: allow switching to mode accessory to mux properly
10029a7f273396623b74a6050e824f39b2025069 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
e5ff6bf20e3d131e961d9ae94810ccf72e120083 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f2af104a387e47e7117d87fb07dbf0d0252cde0a jfs: reject on-disk inodes of an unsupported type
40bf0c309c2b5c4051d42ec13595a4add747343c comedi: comedi_test: Fix possible deletion of uninitialized timers
846b4ff9165bccdef092a83e7c4a8dbc17956f89 ALSA: hda/tegra: Add Tegra264 support
839410d4858aa80ec0c0db8b027d40a0de7aa278 ALSA: hda: Add missing NVIDIA HDA codec IDs
e2aa70fb1aed5cc0662b611852aabcdef746e607 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
465114bd7709f639c420161cd8ce74ce34107513 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
5d177a6f49844020929c9fd614cffd0e95b57552 erofs: get rid of debug_one_dentry()
4721c3188308de6d5001e80ddf05bf43bf5470ff erofs: sunset erofs_dbg()
9c58c674d0269098beb13a7d1a74367c3f451e07 erofs: drop z_erofs_page_mark_eio()
00f583e033c6c2b2c5622d1df5d6361daefbc73c erofs: simplify z_erofs_transform_plain()
815afd884dc34f23fc43d27680dbca9517babe2c erofs: address D-cache aliasing
2a68dd93e77c3d452495a5d8e69894ceac8c073b usb: chipidea: add USB PHY event
bb99b5b3c99b837cddd531b9f2535891cc14df0c usb: phy: mxs: disconnect line when USB charger is attached
b19141a94cae60ab3a7cf7dffd2586680378e65f ethernet: intel: fix building with large NR_CPUS
cccc180355ce992abbcae6d772fc8a37a79458d1 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
6bd08bb1d4c5cc6072c9e4c3392d2bc65f1d3772 ASoC: Intel: fix SND_SOC_SOF dependencies
00f7c00d9f33dd101ca4593b6bbfa1218d7bb58f fs_context: fix parameter name in infofc() macro
9c4423a564c82b1f361b675907db8aa668b1f839 ublk: use vmalloc for ublk_device's __queues
9e0838558296304383ccca7cc540651c382eb700 hfsplus: remove mutex_lock check in hfsplus_free_extents
34c7e4bb92ebc85e4297b788753e15b1fdd21fb3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
8659bfdb0ba81ce19a689d3353c6163acdff7519 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
27b54491f9d9f56f91f513c9b51d68c2a51d5dbc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3191a5bedb489359ef9f8b596aaf6abb145210ae selftests: Fix errno checking in syscall_user_dispatch test
2ec52d10931101cc094c6c1e99f09592fb2d9b7c soc: qcom: QMI encoding/decoding for big endian
3edee6c568b463fbf65591fd29d6a5c6e9e4a1f0 arm64: dts: qcom: sdm845: Expand IMEM region
0c345b57cd74741f910f43e5c58499a6b2fe3e2e arm64: dts: qcom: sc7180: Expand IMEM region
a2024329fff4c56dbf1feada6dfc8ccd7e5a3a78 ARM: dts: vfxxx: Correctly use two tuples for timer address
267daad56856f0f5f939aacb70c824ffa4142d27 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2742587cdfe802a2ba68899492e120ffa99fbcf4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
689501f799b8eb1f7fd5aeebb4ecccc09c0a0eda staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9009674866e131159c755359fb3e596df26677a5 vmci: Prevent the dispatching of uninitialized payloads
f4e631f7beaefb07e6ca6371036e2595dfae040c pps: fix poll support
b4feb77b254a6fb1dafdc3cc1cbf78861f669fdb Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a6349f1b2d31101e434621b75b56bef7cfec29a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
e0cc2c9aef8ef0928e126cbb5db234b5e1d29d18 usb: early: xhci-dbc: Fix early_ioremap leak
f3955bc0843f2a66d0e46b86a1f90bc692e2ba76 arm: dts: ti: omap: Fixup pinheader typo
4eadd9ecb66cc7dc8cfe57d9c776b91e7834ca31 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
739a7864d9e2aa06c9536588ac1c416c5b5f8921 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5df05837eb81724ab3ac5b226168d0658b73aa1f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5f790b928e55260a7eceddcdce9f6c0b0917d548 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b034d59121a531c3e08c8aaf2064566d2cadd51f PM / devfreq: Check governor before using governor->name
ebc94b577745b315610483897200aeb4de7ec09f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
219b780177b9136c479df8dd788128a161014833 cpufreq: Initialize cpufreq-based frequency-invariance later
a26a8400f75b6ec3785e1030b7fd2ae4454503f6 cpufreq: Init policy->rwsem before it may be possibly used
665603ce74a25e3fd4506bb0ed838e2e705db644 samples: mei: Fix building on musl libc
cd7b2990711e5b1971a955395eefc9a531cb2242 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
39352cc3e73f3d05024182f35d452ae7d2a28412 interconnect: qcom: sc8180x: specify num_nodes
23ca9c33e283ad0b531d357af972db6a657749c3 staging: nvec: Fix incorrect null termination of battery manufacturer
13244519adabc6be7eb24d3d746806147202f489 selftests/tracing: Fix false failure of subsystem event test
4565bef1a951f3658234d8947e80613e3b829c87 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
fb0cdc4bffbda71a348ae99c6a8ebefb858b67a5 bpf, sockmap: Fix psock incorrectly pointing to sk
4b16ffec61d2e2936633fcf614f365572a213bf7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
aff139298b73dc02488eec8a68b934f6f3ddc687 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
2193259c46f9d42314d3660ade2e435f057c3320 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ee189d19d60fb74c24dd1fa85e0724045e4f0ac0 caif: reduce stack size, again
a30402cbbb956fc16fd6a4389a4dc2416866191c wifi: rtl818x: Kill URBs before clearing tx status queue
24ff4daf6af57865f2384b4fea3a2b8fa6adf1d5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a9502b3000e16bcc184fdc523bb8ca60e7f9b6d1 iwlwifi: Add missing check for alloc_ordered_workqueue
b9e5002be90d187644c1ade2bf4a23c8c10c85c7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3b209fb32c3aece8c70ee86bb8378db1a7b3872d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
225287f3c0e6cb4152af2eac575dc8d8ce88873e net/mlx5: Check device memory pointer before usage
abecd5b19e899b85b81dae566b37489fac3de345 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
067cb7ccc180cd4241d710ad8f4e4a3e08630088 m68k: Don't unregister boot console needlessly
98cd06744be3ad958628465c840d2d197e4c53ea drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
74546539ed65983e235481eb8627c46bb3287399 fbcon: Fix outdated registered_fb reference in comment
92e5332640d1dd4122c46444832922dce57df983 netfilter: nf_tables: adjust lockdep assertions handling
34108f51a08443b63c7884ee4374c4d7cbc9eba1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
baa38c218ea53f44825ec78b8e7a0d0a6bbb7740 um: rtc: Avoid shadowing err in uml_rtc_start()
9d1aec1b894a87a7b44319905c1b08f11e6f6715 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
39bb9b49201cbd7809e0ff9cdd0e5ce08d818934 net_sched: act_ctinfo: use atomic64_t for three counters
dcc3a0db6cad2cccd98686c26e0eb7383d697a72 xen/gntdev: remove struct gntdev_copy_batch from stack
48a4f9261120e300ea0598ec6109ed6d816d7648 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
551b99adf1ee4aec6353a5110e5fb22d17163554 mwl8k: Add missing check after DMA map
69b0f6a1ef14edd8d6425171ebe892f70b4f2d02 wifi: mac80211: reject TDLS operations when station is not associated
a5526e367624e9dfe0e21863bed710731b0d84e2 wifi: plfxlc: Fix error handling in usb driver probe
9b0f06e43c728c17806c803fd36793eaa5e9c07f wifi: mac80211: Do not schedule stopped TXQs
52a73abbdcc44c9d403c60b485c35a71efeeb4a4 wifi: mac80211: Don't call fq_flow_idx() for management frames
fa05f56a1a75e2355b957edae12908666154ce93 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ec41eec41d56baf24f501ca84ef65ec27d938362 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d93aebf11abeccb4962f91c1f704fa8523e137da wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a177a934bb49f6c16042fef38b5b531d46e7ebed kcsan: test: Initialize dummy variable
8d67022b758933d733375968686abb6f0e262cd9 can: peak_usb: fix USB FD devices potential malfunction
ac30f56907d6b4bda8ca8dcbb6c5257488ecbf3e can: kvaser_pciefd: Store device channel index
c0036aae5adc74c61ac4882ce163bf9c66326ebe can: kvaser_usb: Assign netdev.dev_port based on device channel index
e84dbdd10d074a462d36a0d241fc1d610fee75d5 netfilter: xt_nfacct: don't assume acct name is null-terminated
401046867efb111d8a6ef2d52583cdf418ca2015 selftests: rtnetlink.sh: remove esp4_offload after test
26f6f47724584a34220130ade2837ea9f7956f11 vrf: Drop existing dst reference in vrf_ip6_input_dst
909d84968053a131938b64507919fa8df34290c5 ipv6: prevent infinite loop in rt6_nlmsg_size()
f3e08ec045d752a369542805bcd48ede5d8452e6 ipv6: fix possible infinite loop in fib6_info_uses_dev()
d73573f9ecc8d10bba404dc445cbe7bcdb51c0cb ipv6: annotate data-races around rt->fib6_nsiblings
673dcb1c68b34013f5c8cf96712d4f9bebde118c bpf/preload: Don't select USERMODE_DRIVER
32243aac9cbe7769555b7adeb0768e25cd381efd PCI: rockchip-host: Fix "Unexpected Completion" log message
1f60d806a56eb5964280c91ac45fa00b45ea83df crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f0f0b5b747cc5bd01fb02914bd65c1d911bfb44e crypto: marvell/cesa - Fix engine load inaccuracy
030e33cd295566ef9884ed815db5b19a1b7dbcc5 mtd: fix possible integer overflow in erase_xfer()
c530b9a4b07e44aa05c867380cbdd3a8cfecdfbb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
80292780416e53f09f0a68d63324c1b2eec39e7b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e15fe84bf69d1614090a379524418ae48fa3bb83 clk: xilinx: vcu: unregister pll_post only if registered correctly
10f5ba2c6229450d1c808d581b9f4b8c821379ff power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7d912599c6aba9a9fc0b1bf8f82d696c0373210b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
101cd8149514d2565983f19746e3f6667a9f0222 crypto: arm/aes-neonbs - work around gcc-15 warning
8d62fc61f99a7e9e6d67e5cef92f271ab838946e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cc86c50fa470d7a63c24990f9cb22dbb8e2a310a pinctrl: sunxi: Fix memory leak on krealloc failure
9939fa2bd3f1724803b18dbc1b507660b9a44fe0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
8f7b43b98ae2143b3c71ccd7979e6750a6ca0d98 perf sched: Fix memory leaks for evsel->priv in timehist
a8b962caf0372126d41d6686f436c1776765d5c8 perf sched: Fix memory leaks in 'perf sched latency'
e6b6ba04a50796ed18771f3a858131d023fafd8e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0a627b95f94c909264627cdb326405b005b6df48 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d421465cc1d251b8e361a010fc0021376472371b RDMA/hns: Fix -Wframe-larger-than issue
e26ee59b025197db5e58795bf8738d8421cd107e kernel: trace: preemptirq_delay_test: use offstack cpu mask
056592f7dbfd66b6c44e53b3942e293195f71355 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
0607087d86133ca980813d4b9031ad423baa67df perf tests bp_account: Fix leaked file descriptor
08883b1c00012e72a1bc4d006030e944d4896961 clk: sunxi-ng: v3s: Fix de clock definition
e8883b8074b3ad25da41adb3661f58df45ef7509 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0cdf690451875fc91dea01389aab53cb4bfb243c scsi: elx: efct: Fix dma_unmap_sg() nents value
3000fe978b312530e3972f8888127397202e82de scsi: mvsas: Fix dma_unmap_sg() nents value
26316590cdf9ae3a3673d9e9be359c6a045807d4 scsi: isci: Fix dma_unmap_sg() nents value
d95faa4d73b5d62fcdece6cc4907649eead924dd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0b867d9d9612d8a980a6eb55065ec246da751fd7 hwrng: mtk - handle devm_pm_runtime_enable errors
80ed674e9a95bc37ac32ce4e6b6e10384d35a33d crypto: keembay - Fix dma_unmap_sg() nents value
89bd83cda8fcd409dcbf93fbbb5f323fd4690b81 crypto: img-hash - Fix dma_unmap_sg() nents value
12b46bd30f1277dee9ddca680fcdc90207f618ea soundwire: stream: restore params when prepare ports fail
f7829b62afa145d2a1cb4f8e07b481aa419c9aeb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e2244d6b00771dddd757ceaa8778931df4a53081 fs/orangefs: Allow 2 more characters in do_c_string()
d70fa5f9e67d92f4c8212084ce942fa5aa271c9d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ec711c9fc69a489fe5f74b8478003a1b91f18bd1 dmaengine: nbpfaxi: Add missing check after DMA map
3977ba98b779af76c49141077a4f5e30b176b7e5 sh: Do not use hyphen in exported variable name
636641a70ed8b6e26df107736a52e60eeb6ca036 crypto: qat - fix seq_file position update in adf_ring_next()
9e4e0dc51ef2ed93cebe6f63bb75d9f777bd289f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
914903dd31af91a3fe9317ef993905ad4066aafd jfs: fix metapage reference count leak in dbAllocCtl
144bc6f787cf618ed75ab1fb6f717c163fd278e5 mtd: rawnand: atmel: Fix dma_mapping_error() address
3534c5f0923866b919c50f0b08fccbe42fd3b362 mtd: rawnand: rockchip: Add missing check after DMA map
bf24bcb649658fa8b2b79047ba1f321bcf712c09 mtd: rawnand: atmel: set pmecc data setup time
1fcb7c4dc13bbe1c2e21d26a8aeaf016d8e93af1 vhost-scsi: Fix log flooding with target does not exist errors
4bc8251df846c875d3856d4009d134949451047e bpf: Check flow_dissector ctx accesses are aligned
5dee09104bd3c0dfdbce6efdbef4294eeae577b1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e4aab645cb7ae0e271cb7a5b786044391cc26576 module: Restore the moduleparam prefix length check
d9a9d9c81de8f0c5aed428d3de94d611368a20dd ucount: fix atomic_long_inc_below() argument type
519cff25bd6df8ed3681dfaf073b639a43b10cea rtc: ds1307: fix incorrect maximum clock rate handling
328aed21313ce4836ffd1e5f3e248f35500fc83c rtc: hym8563: fix incorrect maximum clock rate handling
0e5f48b6bee0e269ee519d708dc1b4892a38eee7 rtc: nct3018y: fix incorrect maximum clock rate handling
a795c4b4f54a1386785f50bc382d312d2efc3dd4 rtc: pcf85063: fix incorrect maximum clock rate handling
f93f6a210d89ff6066428145ef86ab34aa267666 rtc: pcf8563: fix incorrect maximum clock rate handling
e52e8dade77254423535bd917772744097b37cff rtc: rv3028: fix incorrect maximum clock rate handling
79bcd90aa6f15f533050860897fa321a28718801 f2fs: fix KMSAN uninit-value in extent_info usage
5be8d1c65b3dbf2ac00e7a3bd774a9e95b3234e7 f2fs: doc: fix wrong quota mount option description
a6ae35b21c76b3c15f8f449e7dd25f0f277eac97 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a5d3081ebde90cadbc212fd1ed01c0b154e91496 f2fs: fix to avoid panic in f2fs_evict_inode
0a560ee0d09ef0938ff29123f4204ee7536ea1a5 f2fs: fix to avoid out-of-boundary access in devs.path
13a6def9b2db1c47ad2076b4f74d7428741c72b0 f2fs: vm_unmap_ram() may be called from an invalid context
31480fda76ac9dbc4bd7c46d9c824962e716fa28 f2fs: fix to update upper_p in __get_secs_required() correctly
cff7e5f30d3ca2625dfa5345676ad68439ca2e66 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
471b786374316537f381b42f679ee9f39a53e97e vfio/pci: Separate SR-IOV VF dev_set
74a74937a5e2a96f2543114600362215112c4ccd scsi: mpt3sas: Fix a fw_event memory leak
6ed967d4c7a7a04745ebc7c56c77c6c7f2b5c3fc scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
46b5e905bf258d7ba9ac97eed134fd895dd1774d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7fa5d1cead99cd319a661d0a11646926986793e6 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f9c8ea5b9b89fe5ef62b7864256d18f3ac650408 kconfig: qconf: fix ConfigList::updateListAllforAll()
8e29a14aba5fe853a6a646060e7b49900e671184 PCI: pnv_php: Clean up allocated IRQs on unplug
b721f95221e5a4a3ce3c94b6f48687247d52375d PCI: pnv_php: Work around switches with broken presence detection
ff6c4978ec658c95bc12d5d4b5309162b95bd9e7 powerpc/eeh: Export eeh_unfreeze_pe()
b1005dea7fefa13dfef82e5812d4ef0b1d6cbc9d powerpc/eeh: Rely on dev->link_active_reporting
329bdb681ca42705cd2f67f502c4aa1ac25502f1 powerpc/eeh: Make EEH driver device hotplug safe
adbaf58666ce947a583509cf9f86ab55e47abad5 PCI: pnv_php: Fix surprise plug detection and recovery
db5f8ed4813d963fd7476e813aecbf81726b3c21 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d0bf443a954aefec409d4680cfdb5f0468d24a6f sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
8c40353072c476c5b5b784099aefd8799d4ef3cb NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
a017e03df79dc3d80412d593932e2dc81c02c27c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
30289a330fff0df9b1436fadd7c0eeb70e5d9dbd NFSv4.2: another fix for listxattr
2c4ce782f4c02243be88312fdbc87e654f9345ca NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
01a27f62305017eb1fabbbff1c2d563e9faa7898 netpoll: prevent hanging NAPI when netcons gets enabled
e702534fccfe3b1576af885479882ceecf3afa03 phy: mscc: Fix parsing of unicast frames
cc4640c828db0d2ef0e8e04d39c4507774b0d2cf pptp: ensure minimal skb length in pptp_xmit()
944763017695b1764350ef04d9dcfac188030e71 net/mlx5: Correctly set gso_segs when LRO is used
7e222f07e5a897b27a8cb677762e8c25665a1ef3 ipv6: reject malicious packets in ipv6_gso_segment()
35459c5295ce5d8891c0de1c87d3f400915f19ae net: drop UFO packets in udp_rcv_segment()
598a8d8bbe1022db04f60b26db7a6b16df7d9872 benet: fix BUG when creating VFs
af7e62fb97aa68954d11f4c6f29a842ee53416cd irqchip: Build IMX_MU_MSI only on ARM
845297d31c17536b092cfd9f37ddf9295a095682 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f7cddd216a5673b86d6c93a6efc38d6efec8902f smb: server: remove separate empty_recvmsg_queue
70ceed98282c6446564fce4fe0a9706675764c3f smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d76d4286423e56f110f6a002733b89e5d2081d0d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5343656c5ccc785846859da092fb682c30881b63 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
64411c7a78b3bbc985d1800e316e46c1d3302a68 smb: client: let recv_done() cleanup before notifying the callers.
356c32de1c231d60a6dc9fbddd0e7b902ee432c6 pptp: fix pptp_xmit() error path
8a2f1569fbfa1d170bc0be63d6304ddddf082697 perf/core: Don't leak AUX buffer refcount on allocation failure
9eec1780f93937309fa46f0a672a6516c0bccd1c perf/core: Exit early on perf_mmap() fail
6d59ab1e9e10b0bf4e9efbe9da718b704f5fe296 perf/core: Prevent VMA split of buffer mappings
e5494a5e995b46bfe51c6998a5bd981e1e397fee selftests/perf_events: Add a mmap() correctness test
489073e9647d3cfcfab8acadf9edd68aa607da2e net/packet: fix a race in packet_set_ring() and packet_notifier()
3de95c0dc57246e86f0a2cec48d3b550ec7a2592 vsock: Do not allow binding to VMADDR_PORT_ANY
10ab1720ba5001a93536a24c2fa319c685ebf3f4 ksmbd: fix null pointer dereference error in generate_encryptionkey
a6bf1cb05dcd336fde810bfd6deb656c2771fd6c ksmbd: fix Preauh_HashValue race condition
bedde444d469d2de11ce56cafac9499ce4b584d7 ksmbd: fix corrupted mtime and ctime in smb2_open
cb256553e387fa4737117a4aaace92e9a7a83876 ksmbd: limit repeated connections from clients with the same IP
d841f66b8fca386f720b0a13d77759c9be3445e7 smb: server: Fix extension string in ksmbd_extract_shortname()
ddfbdd1600179fc5ae14bb2bf26a5146c0500a35 USB: serial: option: add Foxconn T99W709
066a4426bf76381a0116a331872575e8ec729815 Linux 6.1.148-rc1

--===============3551585573152628479==--
