Content-Type: multipart/mixed; boundary="===============4863699054508732135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 17:29:20 -0000
Message-Id: <175501976059.161064.12305339220715647134@gitolite.kernel.org>

--===============4863699054508732135==
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
    old: 851142f00f8914f6dad94ff57618b7f34a72f434
    new: 7bc1f1e9d73fe5fd8a0e5a3b960f8d8f5aaa25dc
    log: revlist-851142f00f89-7bc1f1e9d73f.txt

--===============4863699054508732135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755019801 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755019754-add8ee09fe9a3a3dfb6acafb37c62f8498559273

851142f00f8914f6dad94ff57618b7f34a72f434 7bc1f1e9d73fe5fd8a0e5a3b960f8d8f5aaa25dc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibehkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+40sP/2QbmpLF701R3iD9yc8l
Q0rIrjrOV6ARfPo/HGq8seWvNHG0qhVrwsOAmo4jvipjM77cgwp+sfRDwXWhIMyI
pAMQIKG0KQqAKMgDPa7Kcg1mzb1AglSP0QLm5NtbJ/fRJFiEYU7ehRjpFnRU6g5O
jYjQjIuxTRQ9+jP8Yrh3fIYObsb65cGbKW9t8cKlsOpAgNFEz855/Wtk0Et2i0iL
uPggr+yu/H9hDNbgN2DNQ7CXlxRZkurdmX+fmhJi/HobKMKD8T+HvODAqRA9FwpA
ngneVbpnbjQ3U3vPPOSDFbuZGTc87X98OmS8t7XgENm10mh62dRMwuonZIbP0wSq
wn7oRlVPY+hsEfvrV4LZt/93vfq3VqDEOApHFM8uR8OTJPnOCTpi1QMzxXSoeKhB
bGymWTXnHAjxYW1kErdG/l/aXWy76M/4+bOf9dWXVESe1aaeZo582g5JKgN6LZEb
OEeCykgkMsR5WSPmldznqypyiDuOk6CLAj8bkb5mmemqxqxiz4NkhDg47GbtFnqU
Ha6UnccJdZQHj/VFnq1cZYOSix1lb9XkRH4kiPA38u6I39qIWPupdKlXETrwo6ae
mXx7zg7JeZ2UE38epq0BXQFnjjJFntqJsRMpLeeekGNSuOnJIj82W9SPWRCqwZLa
qf+S2wbnv5tSbXhBi6BkeaHZ
=utRQ
-----END PGP SIGNATURE-----

--===============4863699054508732135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851142f00f89-7bc1f1e9d73f.txt

07e2c74e9a96217ef4dd028e25ce3f71173cd3dd Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
867e30ebf26ced9e4e9c8065c5be7b50ff730aa1 regulator: core: fix NULL dereference on unbind due to stale coupling data
3845f7f3760445b3eee50f97316c77a7978269d7 RDMA/core: Rate limit GID cache warning messages
1a5d50d29976db0d0159c93f96a9489e8d665617 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
92dbd3839f30dae57741064985a3f7a961ae4b61 iio: adc: ad7949: use spi_is_bpw_supported()
5fae56c2fd42af56030143ddf28d326a21f3c627 regmap: fix potential memory leak of regmap_bus
1441f37989e2c62a2480e8c736f6725efdf13a69 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
b544c4297f185ad27e0f12e8c0a81b0b1579f9e8 staging: vc04_services: Drop VCHIQ_SUCCESS usage
539d8fd78b3b71a18356909705f9e0709d5f4b79 staging: vc04_services: Drop VCHIQ_ERROR usage
a6c3c4dcfbf4df6bccecfb910c4b45db6be5b442 staging: vc04_services: Drop VCHIQ_RETRY usage
54bd28403b238494c074952ae742181a5aa3dd6f staging: vchiq_arm: Make vchiq_shutdown never fail
f9777618829415fa2e0240c0eabe2e80b9696e1b xfrm: interface: fix use-after-free after changing collect_md xfrm interface
2546559f2c68bfe45e6c40fc7e56d22e24a45c2e net/mlx5: Fix memory leak in cmd_exec()
93aca052140fe174d750d89b4f246a7dc06eb44e i40e: Add rx_missed_errors for buffer exhaustion
bae48f2e890f96da1fa4e3a296515214201145b9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3bcade4d1bdf06328e2256213195e70133c5558c i40e: When removing VF MAC filters, only check PF-set MAC
ac6c2284c201c227a0ff567a0a011367641fb813 net: appletalk: Fix use-after-free in AARP proxy probe
0d24a8333a3d439892f4351f4e3e0e45230c9ae9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
de60657e462b9e3bf27a62157b50c6d53de75e54 can: dev: can_restart(): reverse logic to remove need for goto
a6b8cde8153614f60380f7b942480093408abcdf can: dev: can_restart(): move debug message and stats after successful restart
6530ba3b0fd57ea800dae4702df4edc06d615a4b can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
0b9f39d8a4b1cfc61a0839f6d116781cc367e227 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
e9381fa4c7a5e3f5da173719516fa16ce9d2b511 net: hns3: fix concurrent setting vlan filter issue
7b737d3bce03c20f91bce56a535208b04b5f7075 net: hns3: disable interrupt when ptp init failed
d779a86577ae9a55bec942b8ae61152d877ef69f net: hns3: fixed vf get max channels bug
f5e28b56d5ef2f3981a0f0a5a3681dc7a0be29a8 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
20c04918f7fc0e1c4c74a18e77f528a70480dde9 i2c: qup: jump out of the loop in case of timeout
5b8110f3dc2344812d486c0b698077e76d3c821b i2c: tegra: Fix reset error handling with ACPI
8cf13669fef6cd3b56af86bf2013123931ed1441 i2c: virtio: Avoid hang by using interruptible completion wait
c542a71f08f9e501c2b2af2418b11d1792abfd7f bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
cca41b5387ad678a2d692b233b7b7dae81a9e527 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
95a939fb12bbf86dfaaed552c95e6f7451e478c1 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
06b895898dd9452b81fa9c5c4a4d66842737bdeb dpaa2-switch: Fix device reference count leak in MAC endpoint handling
448cb762f65741813effcb168268de05a2e33c5f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
6477fc4774729b856e95eb756b614c49819b5c97 e1000e: ignore uninitialized checksum word on tgp
e16c75b9222e5266d9439d7435db48cbaa556664 gve: Fix stuck TX queue for DQ queue format
d3073e7fecfa1030db43d3a096c2eb3a19c73491 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
8d3fb553ee44e9dcd5e17c0c865cf00fbc9b9e59 kasan: use vmalloc_dump_obj() for vmalloc error reports
f4aeb91bc3758b61d9192f532be56e95e2891403 nilfs2: reject invalid file types when reading inodes
6272086255258816acdf1d96e3f89ed969ce6981 selftests: mptcp: connect: also cover alt modes
9d06141b3a6087eaa2c3209d71014d3c3c32d32b selftests: mptcp: connect: also cover checksum
423c1fe20132abf96c4d6abc68bc02ae4bf43cee mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9824997b36e92f1011333da7ceab8a7ed287248d drm/amdkfd: Don't call mmput from MMU notifier callback
ce9e8701de87aba99c9cad2d03e3e8be30bfec27 usb: typec: tcpm: allow to use sink in accessory mode
bccae77ff9d0d44cd523e2a0ced858504b21c351 usb: typec: tcpm: allow switching to mode accessory to mux properly
18eddff2f8181b6d2588eaa245dd77ecbb91567f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
ec4080942898861eaa52f839b64ae0c229795ae3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d485a26a2fe93f1b6c66284c4bfef8d86ee842d1 jfs: reject on-disk inodes of an unsupported type
a2f76d27898bd62d54e62ca9fbced137e61b46ed comedi: comedi_test: Fix possible deletion of uninitialized timers
7427e3541c336eb36d17811137f09dbe5fb08a3b ALSA: hda/tegra: Add Tegra264 support
e4ea9dcb1ce9d29310ed1a6c2311a417fce55cde ALSA: hda: Add missing NVIDIA HDA codec IDs
fc7774cd7f883a1877d747cd31e2b80ae16264dc drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
b277607d382d83ffb1686a5ccca56d726c2947d3 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
239872697c74304d7840d610ab64d59194d29b9c erofs: get rid of debug_one_dentry()
b56f8d720e6d48d38ca7ef2a60493503743d3723 erofs: sunset erofs_dbg()
41e580ff873a8ebcc877996414e004e53c390f56 erofs: drop z_erofs_page_mark_eio()
7b53982ead138067f0d0d98753da627cf8d304ee erofs: simplify z_erofs_transform_plain()
93a0faf576f7c87dbdcd7e2e0da972930e95ea04 erofs: address D-cache aliasing
832b841fe0bada02fa86a3aee20b0f95cef8756b usb: chipidea: add USB PHY event
9dd9b2c6164022c64d72489543a6c97b11a71996 usb: phy: mxs: disconnect line when USB charger is attached
592dfc3e434bca8184c7fea035c171c240a1781d ethernet: intel: fix building with large NR_CPUS
f98052aeaa71f33c84d2ed7cfa2656e1abaea76f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
b7b5950e45bded174166bbba3f3769de43cac527 ASoC: Intel: fix SND_SOC_SOF dependencies
ae90d054137fe022acbe541457b6d56eed02f68a fs_context: fix parameter name in infofc() macro
4c7cd1f1b17a1be8aa98f91e9e761c08750c5c07 ublk: use vmalloc for ublk_device's __queues
93c47223c27b99b95ff322944da7ca0b24474a9c hfsplus: remove mutex_lock check in hfsplus_free_extents
9452b1725c40a745d8282003d95522bf6fce91fd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f453c32b34f2645d33ba9b047e260bfafdfc0b53 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
01e3bed0bf5f70b6425a7607c5550fff66d2e060 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9ff5389dd052cacb2bd128acb5e8244a06c2dd89 selftests: Fix errno checking in syscall_user_dispatch test
77f80b897339e05c984bbc5d3604c7a0d623c169 soc: qcom: QMI encoding/decoding for big endian
7aa9b7998fce072c35474d2385b680e09c533b0f arm64: dts: qcom: sdm845: Expand IMEM region
9af884a06e69f7364c53cc32ee7cad6761dd9805 arm64: dts: qcom: sc7180: Expand IMEM region
126dafb0a1585f1b44ed40a377a32bbf74881437 ARM: dts: vfxxx: Correctly use two tuples for timer address
67dbc05302b23eae0f92819d7705515b90df4e76 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
bce0168afd11713d3806e7db2dc70bffc6c89226 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c9b518a7e072f682604c188b639db1ee5bdf1007 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f8913ec82d22ef84e514907186f39df1823cde5e vmci: Prevent the dispatching of uninitialized payloads
8bb17d500e6c2c4474a75402cc1b3f1e5d5aa949 pps: fix poll support
7bf95bf5dfef92a45d9522984f63e17bea19b789 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8b2feb666ed982fae26b35efd1e7043afb9acf0a powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a3f4eb0c852c582ce7fcf63a6f863a8ece79a12d usb: early: xhci-dbc: Fix early_ioremap leak
3673c2f96fc0c98aebe1b62721602092e8e90649 arm: dts: ti: omap: Fixup pinheader typo
03826172848f3e83bf92d8d2ba86fea2454ef33e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
6ef1645b42a513e06403010adf4f124e23fef7ed ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
63195e4d45e20f940dd0f35495184d870e2b55ac arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4d08af08c84f7d9130b822988c00919fcb19bbc3 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4596054c09b68c79b24c8cb8ebcf91b2c6b07338 PM / devfreq: Check governor before using governor->name
3044dd2c387e2d5b2a7d35242ba7337a4bf65a6c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6d5cfd63f5f673e51dc6cce69187ebffff119082 cpufreq: Initialize cpufreq-based frequency-invariance later
1f185c92c9ed877d35222a81e05464d5d3c40106 cpufreq: Init policy->rwsem before it may be possibly used
cc5c97e8006e2645a8b5f9b80114db308b5de1be samples: mei: Fix building on musl libc
5b5be1625d940ac92e89ecdf36fd1ba4850e7bb4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
89972bb7c4863521e4cc8ac79001bcdfa1cdf97f interconnect: qcom: sc8180x: specify num_nodes
ce0c3f04423c79b3975165943f5a49fec2399845 staging: nvec: Fix incorrect null termination of battery manufacturer
223560457e3c3a9c92c3e41b582ebdc629818a53 selftests/tracing: Fix false failure of subsystem event test
4520f36983e818f776f44ca81903c71530697fd4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9583f860c2a7996cccb4eb9c8f743ffb1b53eb89 bpf, sockmap: Fix psock incorrectly pointing to sk
a1fb1c5cf4bddfb1b8e54e81ee42a755c832566b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2c4f6dc32e848edbfc241b95ba0fec7453d92036 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
57212223e00cd0b9b0210962ee3b17b1468da430 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1e44f55ce3b85d50c9ffb608556a16da224f5382 caif: reduce stack size, again
338f55e5ab9ef412a399d182e3c0e01458e45617 wifi: rtl818x: Kill URBs before clearing tx status queue
8bc1b1c7801147bd29ff2020e4874ef03639a966 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
617789022496a7b3860bcb09f8c12f4f3cfe824a iwlwifi: Add missing check for alloc_ordered_workqueue
93b119364266e5f21ab034d072fac994e7606982 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fdfdefcac3efc086fe451eeef822addf33764fbf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1d533ce443ee609bc1d302763d75379d00637a0e net/mlx5: Check device memory pointer before usage
b875ef5b4850d89db153840e7535118df239988b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ad84a70f19157a85af542f374b8d7a796240c7a4 m68k: Don't unregister boot console needlessly
12f434e037a5bdc51ff82bf6d0e88355923d9551 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
07c4916914c7ddbf281910ee87a5099e4e9676a3 fbcon: Fix outdated registered_fb reference in comment
cfd60350da93127242325ad9895675f43fa20117 netfilter: nf_tables: adjust lockdep assertions handling
4458fd2dc7794eac8a03892c8c4112fe58707104 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a8c8de1e148a8163b562221d174e174243367412 um: rtc: Avoid shadowing err in uml_rtc_start()
6f91cb6540f4dd6d25c9532a8057fb0db2ca0a4f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5418131ae5c5cb9e5a7a578f2ee9afdfe0896f04 net_sched: act_ctinfo: use atomic64_t for three counters
c65dbc29cdf5c82203f8be0ca24e1793d54520a7 xen/gntdev: remove struct gntdev_copy_batch from stack
f9442adba9bc68b4d3966b03c094f26a563caf5a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
967803c40fda87402d2ef932cbb1112e4ea1a26f mwl8k: Add missing check after DMA map
517841fc0cc9c9a6c5ab5ed918175a6890638a26 wifi: mac80211: reject TDLS operations when station is not associated
4228d5e008218d05873bbbd84d12d5e2d3699599 wifi: plfxlc: Fix error handling in usb driver probe
f4ca2fcd0b038948e4c67b33a292968ad6c6b692 wifi: mac80211: Do not schedule stopped TXQs
f28d87757e38bfaff7193b3be7b3185b092e9cef wifi: mac80211: Don't call fq_flow_idx() for management frames
724638b5756fea6c1d3eeba4862f1ffeb1057b46 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
60a1c8e3b264e657cbdaa80a628698e24c6a29ae Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
737dab09b74add2cf7eb280bb4053697186b1c78 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f88e5cd18ef1b8d17b3f996a3bd3b1b453d4e6ed kcsan: test: Initialize dummy variable
d5841f9eea18a93ff9632742f8be2b26891dccb9 can: peak_usb: fix USB FD devices potential malfunction
6f60403cff32b054a88d6e04f1f18c1d6980c52f can: kvaser_pciefd: Store device channel index
6a6da232fcfae73e27363b737fe0066f40970571 can: kvaser_usb: Assign netdev.dev_port based on device channel index
86d2422dafe1fd676034316dbf52e84f0778d9eb netfilter: xt_nfacct: don't assume acct name is null-terminated
e9c4dd33a15c395a0c49ba7bd7be03dab8bb8567 selftests: rtnetlink.sh: remove esp4_offload after test
a1019e0fbffdc068d2e14db3f870cc508ebeb951 vrf: Drop existing dst reference in vrf_ip6_input_dst
e0107d3773ed1ff70c472ded5aef58f02e786b29 ipv6: prevent infinite loop in rt6_nlmsg_size()
e8b691ec0bf495fefde571da58f46da2e284ffed ipv6: fix possible infinite loop in fib6_info_uses_dev()
c1399bfa02141c8223ff43eef8d29e10d81f27d1 ipv6: annotate data-races around rt->fib6_nsiblings
66cc5717324f09d5931e1f1778eecc0915fa96d9 bpf/preload: Don't select USERMODE_DRIVER
c5b18cb0c7044869c5dc2217227c04b61e6db297 PCI: rockchip-host: Fix "Unexpected Completion" log message
36adc9d3e88b548de51f7476d89cfe2fecda4599 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
63b0018280a0ccd18774bb2b10e8257e65a64e30 crypto: marvell/cesa - Fix engine load inaccuracy
aefaf9b1f976541eae966586ee986d77b2aa3779 mtd: fix possible integer overflow in erase_xfer()
3e7e8fee730f6ad3a89bd7500ceebafb338029d1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
282ff8aa12e4098c5ab024d06de6b938c40d31ac media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a647b70ebc31cc6ec93e5d1c28398bf92b07ae16 clk: xilinx: vcu: unregister pll_post only if registered correctly
ae8a94e509752b6b4450ad12abdc6ebeb889e38f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d9b06521090ae6e950b7b8399d47aa73f77d1339 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c112f98949b178ba0c7ed74ca410ae8a8554880b crypto: arm/aes-neonbs - work around gcc-15 warning
f6d7312cdd51a945290cae13b24716467e34354a PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
17984f6be5335944ea25051900e9c10b77b50d64 pinctrl: sunxi: Fix memory leak on krealloc failure
49107d803db515e4e94b88cd3d8584aabd06592c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d2249739474bcb95c4298d24de1cdc6333e4fc65 perf sched: Fix memory leaks for evsel->priv in timehist
7621d3a71b655cbaa71ce42ee94e94ac0b149c04 perf sched: Fix memory leaks in 'perf sched latency'
b8bcd06bddd8ea24b7092dd44679f06a171ea177 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2a0424711de87adde7f7b326b863d38701f68124 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d183b07110d48c1ab495c9c32379120aee77c128 RDMA/hns: Fix -Wframe-larger-than issue
502c4302efccb7e0958b85f3c5b6399eabfd8a8b kernel: trace: preemptirq_delay_test: use offstack cpu mask
e03906760761ffff10cce15c01255586036f0868 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
564532ecb28361d135a5118cda0e579866b258dd perf tests bp_account: Fix leaked file descriptor
2500fa5b6b31771b04bcb9863b0d5b4724f32dd4 clk: sunxi-ng: v3s: Fix de clock definition
b88b13d71710d8d0aadd45d8901ca4adb8a7e19a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
affaa70057e1a7397d6f5b1b61bbb16064682dee scsi: elx: efct: Fix dma_unmap_sg() nents value
79e408e19547d3ba395fb0bf81503d92f86dbca8 scsi: mvsas: Fix dma_unmap_sg() nents value
4c67cd84011c82e9029fa8505a0f865168afe0e5 scsi: isci: Fix dma_unmap_sg() nents value
e28508e842c03d04a41cabe6c3ba4a0602a60775 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a0e828ea6db20625b36040fce21c30dd3dc104ba hwrng: mtk - handle devm_pm_runtime_enable errors
27686651b47ddfd563e23d466facb68c8f59ec76 crypto: keembay - Fix dma_unmap_sg() nents value
2fe629dd398562d1b068f546ed7a5e7a2b2f4ac9 crypto: img-hash - Fix dma_unmap_sg() nents value
3f94659ff692203d6ce6777f0064baeac3019192 soundwire: stream: restore params when prepare ports fail
21f5e15c13c798f1b1ec9dd075550a70dd882240 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d8263506c7fcd8816c9523e51fe72258e9984ec7 fs/orangefs: Allow 2 more characters in do_c_string()
25f04aeed43ab694f62eb228469e2166de38e366 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a38f0d1c47231f2eeec52a6e5b46e3d7721293f8 dmaengine: nbpfaxi: Add missing check after DMA map
257fbe96836a153cc9d06aa17763497c3f433adc sh: Do not use hyphen in exported variable name
9e983791c0ddf5e1ea900488e72ce4c8921bd349 crypto: qat - fix seq_file position update in adf_ring_next()
f083e799dfef5a89dce24678cde09d42b6b83428 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
854c21373426c1bd3ff805f6832eff8663400eda jfs: fix metapage reference count leak in dbAllocCtl
0ffeee7ac4148e58c9c22393e61f2b51a5765297 mtd: rawnand: atmel: Fix dma_mapping_error() address
79c6ecf6c10ab2714acc79e41a1dbd93ba3d70dd mtd: rawnand: rockchip: Add missing check after DMA map
d7caf28f2a4f3c51b49e2176c41349d18e60af5a mtd: rawnand: atmel: set pmecc data setup time
1fd249dade80902bf8d4f1842adae0aa0a1ea95e vhost-scsi: Fix log flooding with target does not exist errors
db4fbe24a5627bc9bd659adab03747b264a0d5d7 bpf: Check flow_dissector ctx accesses are aligned
c73f98dec37064ff2cf1ca87eaf4158563cb9cb5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b3b98ec73c832bb71ceba20fd73cab71abe0b81 module: Restore the moduleparam prefix length check
da7bd345e9f045091a24d8b1e573c6856b11899c ucount: fix atomic_long_inc_below() argument type
46f39992e15a06ef966197df33d51f13450e81da rtc: ds1307: fix incorrect maximum clock rate handling
ba7050188fb18b9f89ed25f7bc2a61d81830be86 rtc: hym8563: fix incorrect maximum clock rate handling
b8921b3954eb691a314c9dc1048ef3891c9df969 rtc: nct3018y: fix incorrect maximum clock rate handling
d5fee8456c20890b53884afff02d8f095568cfd7 rtc: pcf85063: fix incorrect maximum clock rate handling
03ac6dd66e38e37ab6e16cd6e1b2cadcc0c59187 rtc: pcf8563: fix incorrect maximum clock rate handling
77fc42ca088e6207f485bf5db563e455ea22c287 rtc: rv3028: fix incorrect maximum clock rate handling
2fbc34961820e895ffb26ec0f20c0ad47729ed03 f2fs: fix KMSAN uninit-value in extent_info usage
9c582fb43de78d241fa53656994b662ca821dffb f2fs: doc: fix wrong quota mount option description
2402de3a9cf21c8e25a7bf404e8ea42c1fddc6d5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4c26bde243ccd1b9c6a58f2be1d29241f47b3271 f2fs: fix to avoid panic in f2fs_evict_inode
68005097c773d7f3b5b929bfe151f930f7c84319 f2fs: fix to avoid out-of-boundary access in devs.path
47f7327eaea4d282eccf09a35557e610dd0d0263 f2fs: vm_unmap_ram() may be called from an invalid context
1dae02ee02debd45775615d7804c3186920de31f f2fs: fix to update upper_p in __get_secs_required() correctly
d3a12133d49b3e7a8df6af373618025bc1235bb8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9e611e30233812d794be7b973d698eab73e09beb vfio/pci: Separate SR-IOV VF dev_set
6711922819727e39cab926f68864a04cd7dca477 scsi: mpt3sas: Fix a fw_event memory leak
d37a57c2a773eb2339b056453589fe1ddf1afd64 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b019f92a7603155cfb9e6c16e1b39c2024f24784 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
564409a537c2afb378f70662a2c1016e3610ce0f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
6a3c5f05342472a755028c05262181ce094f1391 kconfig: qconf: fix ConfigList::updateListAllforAll()
551d9bb6d516b9568d05c9e4ec5ea3c075fe898e PCI: pnv_php: Clean up allocated IRQs on unplug
ac57475a562df7a725db7efb045d07a87f990bfa PCI: pnv_php: Work around switches with broken presence detection
8ac3c283129d998759a7150e2f279574f256a26c powerpc/eeh: Export eeh_unfreeze_pe()
b059dca86b3f77bddcc7fa9d43cd77c7709985cc powerpc/eeh: Rely on dev->link_active_reporting
3e4b06f4e215e27c478f21c563d64772659e0a2c powerpc/eeh: Make EEH driver device hotplug safe
ed547e6f610aca2a350bd55d03ec3b816fc820fc PCI: pnv_php: Fix surprise plug detection and recovery
7a9770b5908344177b9e3d28353c431c271f6c0b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bf50b33bac51995585fe8c5650ac45da34d7f6f2 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
ec9fdf31e7b08b1e8efabde087f9e68f0b86a52c NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
d549b9139214dfc68fc625ed87a8c2afa4d583a3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
51275e40380662b23d6649dca8771471cd155025 NFSv4.2: another fix for listxattr
2ccc8163b802aa71289d5f5b6d952b4c793dc8bd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
db6c64a9d0f5727fcd699bba99fc1b75e93266a1 netpoll: prevent hanging NAPI when netcons gets enabled
be45ec9b87d8023740342ee717993052d740fa60 phy: mscc: Fix parsing of unicast frames
8ac88badf21b3eee1aedddbe57d072ebfcf96848 pptp: ensure minimal skb length in pptp_xmit()
e5fc3bb03b4de8b8e87b8c57bed7a18ad8d384ba net/mlx5: Correctly set gso_segs when LRO is used
b7f4ed0af9a1051cd7c93093377a1413217a6f80 ipv6: reject malicious packets in ipv6_gso_segment()
643ed93e3e8931100bb54bd06bc52988f1279cbd net: drop UFO packets in udp_rcv_segment()
d57a22035770404557752c51464110c73937d336 benet: fix BUG when creating VFs
608af2790a6d8a480be4bc8b7f8bad43cef3cfbf irqchip: Build IMX_MU_MSI only on ARM
9e1cfa8549cf08ab870f2c038c7b1675758ef7c5 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
303e63225536e3fe3bb017f4b0edbe8d98d719ee smb: server: remove separate empty_recvmsg_queue
c8d95d36c198b9574f36530e5888865ed734bc71 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3a432de781528cc147fa334878d7e91880504c3e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
a0363c2f2a48a1278944720e3d5ee3f9067cb17f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8c2b8a78e6910fc73a12e75d55e720780033d7f8 smb: client: let recv_done() cleanup before notifying the callers.
3196f3e30a789df300524133290d32b2160f6892 pptp: fix pptp_xmit() error path
15f0d0d7ecfa74fab1dd1aa3e614a2bfd1f44ee4 perf/core: Don't leak AUX buffer refcount on allocation failure
2b614ea7e99e3eddb6e677d4cacfe5c1e9a0a97c perf/core: Exit early on perf_mmap() fail
56cd8e7fb375185b0c4b0848a79612b92b5c64ca perf/core: Prevent VMA split of buffer mappings
a335ec210b61a3c82ec1a135a00c877f002fccd7 selftests/perf_events: Add a mmap() correctness test
8929ab358198a46120d5eb8bf54a70332ed0a727 net/packet: fix a race in packet_set_ring() and packet_notifier()
afac7a960b1fcdbffa02788a56d41c5a98969c22 vsock: Do not allow binding to VMADDR_PORT_ANY
e5fcec477446deb1e3946ae955d7f04c226585de ksmbd: fix null pointer dereference error in generate_encryptionkey
acb2033390032729c3ba5127b290f9e52cf75164 ksmbd: fix Preauh_HashValue race condition
277935e8caacf2a970a769157de267600c3badf2 ksmbd: fix corrupted mtime and ctime in smb2_open
aa64592187ec9090d48da66098bff4725edde06a ksmbd: limit repeated connections from clients with the same IP
eeaef9aad5955f69c47bb0f2080a736648d119ca smb: server: Fix extension string in ksmbd_extract_shortname()
1066c566eb482daf012fa42c6b77ba6e4a83e868 USB: serial: option: add Foxconn T99W709
d036a008ec2a65ee57e09f30112d7dc17959c6b3 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
eaa7332220789bcdb77c8296730ae161124a2592 net: usbnet: Fix the wrong netif_carrier_on() call
5f39ccdded7f44585d1db1cdbccbab0a32fe036f x86/sev: Evict cache lines during SNP memory validation
b9712001e6ef6ca3e9adec09ee10a6b5acf8674c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7bda4b6e15bf1b9d50155bbc607025a5e1952267 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
2f4eb04ae60919baf103b89464dc9d167fde2665 x86/fpu: Delay instruction pointer fixup until after warning
a7e584cd4382120f58c6a022c625053dee7a5d61 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
aba8a69e6f4d45f1cad72613432a323dafceb2af mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cb27f797dffde518349626fbfd06c11e948abf79 usb: gadget : fix use-after-free in composite_dev_cleanup()
7bc1f1e9d73fe5fd8a0e5a3b960f8d8f5aaa25dc Linux 6.1.148-rc1

--===============4863699054508732135==--
