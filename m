Content-Type: multipart/mixed; boundary="===============5917118075870923369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:41:26 -0000
Message-Id: <175501688650.111094.14845568436941609803@gitolite.kernel.org>

--===============5917118075870923369==
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
    old: 066a4426bf76381a0116a331872575e8ec729815
    new: afe23f84575129d89060b9a7a81a3771a46a5f98
    log: revlist-066a4426bf76-afe23f845751.txt

--===============5917118075870923369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755016926 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755016879-432c442e40681b3bb31058d924e8ab94eff1423f

066a4426bf76381a0116a331872575e8ec729815 afe23f84575129d89060b9a7a81a3771a46a5f98 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibbt4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bncQAI4JkrAVT6maIgt/6MAZ
k4TsJ3ywcNZ/WjIIS8g5/9Ea/aXM2G5PT5QOXrAQCY6FkaouAnhncQHdcchruptg
6nff+9P7oTG2lY6WQ0YkOIxbwtgzARJuFnmvdys7qRXAjE6sjdKhYnqmFS+g5PwC
RYa+6VvbVDXW9+IceFOAAVAM5dGH1n1Jw3Abz5NEQLivIuwihyoWE/60BmD7VnsZ
0rGb89bXEV5KzQJN4sCFra6V9GGmbC8YL89qzl3s7+LTj/ZbOZF8LtfWcBc0lBDc
k76GUnDPsLLOEtU2YcBhWE2HS+tpCEqRLeLCO2CqsVt0JbC590YeQgQxoIfkO/+j
eRJeHdx39Z7klBWrPFs6fxgdR14p3U6Qp4oH79SFMvGIkNn6jVx+1uD2iJ/gA0O/
nozomGoRyskZ3uGQueWS8CWvST5VhZxWkGeN/y8m00lZV0+VW1NWwJdR1eNR2y9k
XNhUi3NpGsTZaMOvSJxMBGgtKGtMaY3lsg0ubeyyA/NqUArdzKcPhmyBlEw4z0nB
C8zcIX2gLyfyxSz9YmXBSBPV1IZXW984DieGEq6WumQdrq4P+1Mkm5PNedrt0/oW
rf8aPk664p2QMB1BaDa4YYmm/bVId8X1tsNR9GZ5h4e7tNeCwpNcc2T01vWGxKE6
3Epl4K/X/17fjSZQI+3Pv74l
=jonI
-----END PGP SIGNATURE-----

--===============5917118075870923369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-066a4426bf76-afe23f845751.txt

094084f03446f82c3f49c159266ec36365d8010c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
721f5bb71226f1b68a013dd997f99955a713e7ab regulator: core: fix NULL dereference on unbind due to stale coupling data
17b24372abbefda582f41258505330b3a8c88b31 RDMA/core: Rate limit GID cache warning messages
e90a6a42960a80c52ae1b0508755e3d7fb65e4b9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
72e79a7d238f564d9f2d89fee7a96e8160194246 iio: adc: ad7949: use spi_is_bpw_supported()
8ac40026f564a47bd38d5c989a3877f2e1e25b46 regmap: fix potential memory leak of regmap_bus
dd728f730ceb4d64eaa00fd46595fb9cd6c2706e x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
615ec8a2665ad7f4ae4c2c43c131c0c53c7a049d staging: vc04_services: Drop VCHIQ_SUCCESS usage
b46631b2649b51630c69a7f88c5977cefb7c1a74 staging: vc04_services: Drop VCHIQ_ERROR usage
df003450d1edcb4c32c9fc939465bfa8fd8776ef staging: vc04_services: Drop VCHIQ_RETRY usage
093683d36c9c5f387b2410cefce2626a09c20b5f staging: vchiq_arm: Make vchiq_shutdown never fail
0f649949195d41e838332ee2004a18faac71a121 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
83a5e2c0ab81e76e1daf7ba6e176c0bc7b2c5230 net/mlx5: Fix memory leak in cmd_exec()
f7a319cde402ddab5d7d977b1d06254b25c10025 i40e: Add rx_missed_errors for buffer exhaustion
6bad63b2d93d04466f047afa62193925a85d3ee0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f37bb16061f54966922d810f368c256aea7cd05b i40e: When removing VF MAC filters, only check PF-set MAC
e8402e2a6688c7cb62c10cda6ba086ee366f8fc9 net: appletalk: Fix use-after-free in AARP proxy probe
814772529f619fe93c08064979711671d250af45 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ebf876a3f60ea075e98fdf7b49498f4be4f29f99 can: dev: can_restart(): reverse logic to remove need for goto
89812d4caa6abc71d506627c6bd7a50bd019375f can: dev: can_restart(): move debug message and stats after successful restart
5860eb7f73e69adb06782387eb5787545e47d8cb can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
88927eb6b4b1938c72f57532711d3e0c2f4cc591 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
44752ccbaa3c84d129bdd151649b57bb61cdcd7a net: hns3: fix concurrent setting vlan filter issue
b8cf5e96b820e07ebac089f664c7345a9c33ed2c net: hns3: disable interrupt when ptp init failed
45d62235a852f2e8297c98f7de072da778f13add net: hns3: fixed vf get max channels bug
c0bbe1e331d795aae954d5129ab392dc79df9a13 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c61901de5d922eb0cabcb57dd1665925f33091f3 i2c: qup: jump out of the loop in case of timeout
7d505c75f440a0aa8dac236c1659a25f6706a13d i2c: tegra: Fix reset error handling with ACPI
674d4cccc239cbdb8b80f19de9b6ba63ed4532a3 i2c: virtio: Avoid hang by using interruptible completion wait
f1dbe3906dcf10f2642c3cbaf5858b2e7e20107a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
182be7c3b9972fdff7186fa8ca46e7d8b60dc87b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
df8553c8c3d5e4892a374e2b7a5d4043291c965b dpaa2-eth: Fix device reference count leak in MAC endpoint handling
0d83374267a5ec91b914e2271a69300c80c712ea dpaa2-switch: Fix device reference count leak in MAC endpoint handling
62082bdd98745646f13cc01601fdfd81b52040a7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0eacc5a3035c8b58433b72731ce82f536a332188 e1000e: ignore uninitialized checksum word on tgp
34ac7981afda8464ec939c842415c581617e5ddd gve: Fix stuck TX queue for DQ queue format
8b685b68c502cd100dc1bdedb5c8e1405d0ca0b8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
36735a08fc550b456bea2766443428b1d9b94887 kasan: use vmalloc_dump_obj() for vmalloc error reports
c69dc8399481047a923b5f56b0a11a03e052678a nilfs2: reject invalid file types when reading inodes
43a0407db17ade368ea34426740419021279f12b selftests: mptcp: connect: also cover alt modes
076650202536718bea3f6be20f0dff2500d85b37 selftests: mptcp: connect: also cover checksum
d3a23ea9cb7dbc8eb76d93ca9d3525aaf25e1814 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
07a58e03be55f1549f02800e61db4084f21e91a0 drm/amdkfd: Don't call mmput from MMU notifier callback
c5824f9b3222dba3d8338fe92806210deea20ec8 usb: typec: tcpm: allow to use sink in accessory mode
4ff99bcb3ff7b79b982c5ece63c8c4e382657a3f usb: typec: tcpm: allow switching to mode accessory to mux properly
e8ecbcd8603e9638756c1022d8d0855936c2e4e5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
66fe8f38ef127e0a841887fab4856fc7c26ff3a9 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
11a80b2188c61ee690155ae285cbc585ca15ba92 jfs: reject on-disk inodes of an unsupported type
f1293f9ea66d03e654de15f16a06c1fa0f035ea8 comedi: comedi_test: Fix possible deletion of uninitialized timers
1aad276b6b65e3151548cf1249d997f06ca876e7 ALSA: hda/tegra: Add Tegra264 support
9ff5ee759abbc782114a4e4dc5813b8763fb13d9 ALSA: hda: Add missing NVIDIA HDA codec IDs
2609baf04dc24a921743623b243fc99c6b28f80e drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
6d0173cbef00646b9b1855ecc842514283b530fa mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
e802637ddb048ca2790c573102b4ac35c362c780 erofs: get rid of debug_one_dentry()
40f9196751eead4b64a62aee5e0236b6bca2da0a erofs: sunset erofs_dbg()
5fb10efa5909ce556d008075fcf35a6ff0404f77 erofs: drop z_erofs_page_mark_eio()
1d036847c8d24728d9b369465ea62e0bd40a7f37 erofs: simplify z_erofs_transform_plain()
7ff5fb7ce4302f722ac4113e65ea395918959b26 erofs: address D-cache aliasing
bac82448ec86bf8596b8358b9d4a612c6a8f9917 usb: chipidea: add USB PHY event
bc224e87df414e3cb4d1553e95ff12ed959718bb usb: phy: mxs: disconnect line when USB charger is attached
1e2b14f799fb41fe149cf83853c0e6d5cac04c83 ethernet: intel: fix building with large NR_CPUS
e2f7d67f1fcc5489d4c5cf8e8293a893b5f7cc54 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3b6c5d1741c120fbfe5db3bbb8c278072549e7c8 ASoC: Intel: fix SND_SOC_SOF dependencies
bf83b3aa3128eb0bb7704dd94a78ae662100ef00 fs_context: fix parameter name in infofc() macro
ffa84c7b20ed43b1f115f87119a0c9a086216a2b ublk: use vmalloc for ublk_device's __queues
6823641dca0f4a47656f8a4ab7676c266c6bb62a hfsplus: remove mutex_lock check in hfsplus_free_extents
3f8ef4ef4b84f1bab50677c7758141ebf25733ce Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b974eaeca02988e017421d5916a46740c0d6bbf0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6d7190f512a4a5f43e90dd9d6cbd9022db3f13ae ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d878e6371a0bf0ffd071abe856bb2f338de33fa8 selftests: Fix errno checking in syscall_user_dispatch test
9d18e452d5eb207b5aa4fa0c4486c6dc0c7cbcc9 soc: qcom: QMI encoding/decoding for big endian
92f3cec0ccc3c481a8fae74e50e03f143eb30f09 arm64: dts: qcom: sdm845: Expand IMEM region
50fb4d6b779e6269052908c57866a816924f8fac arm64: dts: qcom: sc7180: Expand IMEM region
79f15ce39bb2fdfeffa1f1cbffed3167074eb225 ARM: dts: vfxxx: Correctly use two tuples for timer address
f38779504d213de1cc15f20fe059ee30cd9bd21c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
0cfab5ba23f4c6c6472ed648ecae60a08d2fc286 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a3312d1e872f0979919d65803c5356da342c7bde staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
48fea8f0aa76d4f694bfea6288d0bd424835acc5 vmci: Prevent the dispatching of uninitialized payloads
c00adc53e06079706da1f6c6f3a91af278652bac pps: fix poll support
40dcaa00d877ba05a6dfa71f52cb7b7bc2e9ce5a Revert "vmci: Prevent the dispatching of uninitialized payloads"
812db65eef6981ee0ef8e573b7a5dc6c9e3f2acd powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7111b2adf85e631268903f6214cb135890680461 usb: early: xhci-dbc: Fix early_ioremap leak
11d0da71cba538a1b1364603cc59c2e0b01fae3e arm: dts: ti: omap: Fixup pinheader typo
4237f3223fc8b4b9ec64d8cc4e72ca5ca3d52cad soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
1e45d972d7115cc1f6851f49361926e2f18ae13d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ed8a1a629eba64e70703b3860123615657d6097f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3b95fe3aa7c74823b18f56b7d1aa789b51666fe0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
58745c5c7c349f2269a42b4b809f3fb21d7363b9 PM / devfreq: Check governor before using governor->name
39f966465e2a25de6f63bdd82f4565f2b177c5ee cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
ea78053ff4acf94be59a7aec279fa910294803c0 cpufreq: Initialize cpufreq-based frequency-invariance later
3646e6dfb932bf16cc63ea1628ec006953dc6e46 cpufreq: Init policy->rwsem before it may be possibly used
04f4ffbf13562768820529c084337b04e2badb9c samples: mei: Fix building on musl libc
f5e4cb86d71303acb74964cfdb52529081991962 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
434bbee140786f2ba36d41af8dde4dd6f358e65f interconnect: qcom: sc8180x: specify num_nodes
0208258c60b100939dc318ee6180f172e7a971d7 staging: nvec: Fix incorrect null termination of battery manufacturer
08378ca2fafdd7bdf50ad56debfc7862f6318853 selftests/tracing: Fix false failure of subsystem event test
57b28b955dbc358ed9d3a6e59084981f7b3f3bc2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d9f6da3a4a08ff15f68f33f2fdf9dbc4f212640d bpf, sockmap: Fix psock incorrectly pointing to sk
d4b720cb2090dc085748c5eda756f23460b95284 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
80a797d66d4e1e418eb41e588fa6c88395c78160 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
bdd5456c419722c1e731ca6d6295ecdca553b876 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a2a7bc335c01271acaf940f15c953458d6068d14 caif: reduce stack size, again
90f86c50dda13136c28e5f065dc9d4c052aa048d wifi: rtl818x: Kill URBs before clearing tx status queue
d5e43b6c498d854ca383d2d48f1398a8a1a3035d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
817bfa353dce3a66005f3f59a23198654040099b iwlwifi: Add missing check for alloc_ordered_workqueue
efa46dec0e495daa747f8ae465a5dfe742ab8eff wifi: ath11k: clear initialized flag for deinit-ed srng lists
25bee9d151a1b700e4b7c83d80b96d320a528986 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0a722906930eeb7f381b97cc7bc3800857008990 net/mlx5: Check device memory pointer before usage
4295d6e71de466d1e792d65462c5bcb2fd7f4a79 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2cd9c61294635e11d32b7ce866c71d2212d6ebfb m68k: Don't unregister boot console needlessly
ee9bb0e5100f060d719586e4d78a8d9f20155bb7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3709418878be7a0564141c1e268db188cafa1f94 fbcon: Fix outdated registered_fb reference in comment
bab6ef8b375783d47fc4c7e766610e116ac3457d netfilter: nf_tables: adjust lockdep assertions handling
bb4a816c86eef3e21a06e4938a88421503a2035e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
903219a61e051e06690e96615ec1c42ae690344c um: rtc: Avoid shadowing err in uml_rtc_start()
8cdd821ed3b484b89a16fec37e5df10bb00aa5ed net/sched: Restrict conditions for adding duplicating netems to qdisc tree
af686a0f1f8e3ac11407989677e11ada8e3846c1 net_sched: act_ctinfo: use atomic64_t for three counters
ec65f0b39558ed113d2f60e5f4bb3601a0cd5f59 xen/gntdev: remove struct gntdev_copy_batch from stack
7763f0d383439b153adc0dbcedebb195ee0c5619 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92cf1394ae31c65b224b224e40ca6e30e103cbce mwl8k: Add missing check after DMA map
45494a9325a13246eb3a7478ed8a67bda88e7413 wifi: mac80211: reject TDLS operations when station is not associated
409ec2a8b377f329dea1c2528aac6c1d5ac39f35 wifi: plfxlc: Fix error handling in usb driver probe
23001880d33967c52a414ae1c2138cb2eccef2c3 wifi: mac80211: Do not schedule stopped TXQs
0fdc2c38bef6062d5842a7bcab94e5211024f221 wifi: mac80211: Don't call fq_flow_idx() for management frames
833eb4daa487cf02727d9e3c922c5bd6fb21bb18 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
26b7af7f3d7c88661ca870ee64dfa201d115fdd4 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dd07c8b0e268afa3b1cb85f49a83b85ebf3417f1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f63ca4eb58ceee69d71467dc5f5baa15554447df kcsan: test: Initialize dummy variable
f9c25fff8804b430f1f7250447a36cabd311326a can: peak_usb: fix USB FD devices potential malfunction
91987d8c042960acc61b89d317fe7ea362fc97fd can: kvaser_pciefd: Store device channel index
c7c0c967b2cf11e68ed546cab66124c481679b5c can: kvaser_usb: Assign netdev.dev_port based on device channel index
9c1abf349647860972b4b12d1ec90e8b80332586 netfilter: xt_nfacct: don't assume acct name is null-terminated
ba6b57db9415e0faa3e6268f16a6b55731a7b766 selftests: rtnetlink.sh: remove esp4_offload after test
e431933c8d3b018f96b94babb69c71308bac166d vrf: Drop existing dst reference in vrf_ip6_input_dst
d1f7307af577b33da38b9786e8c410ee43ec3024 ipv6: prevent infinite loop in rt6_nlmsg_size()
6289dbb26ad27b7c9fca2c51f2efc69fa747056b ipv6: fix possible infinite loop in fib6_info_uses_dev()
ca861189cfbe12a87f3c58954e36f510f406f988 ipv6: annotate data-races around rt->fib6_nsiblings
dc7a94695c88f5cf62a8ee5ba16dc12987ca4cf3 bpf/preload: Don't select USERMODE_DRIVER
324620b8e69e7d566cd15310636514a252744464 PCI: rockchip-host: Fix "Unexpected Completion" log message
e1ae4db80213a59142fe959e7b95deacdea445c9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
a1dc505bb6915d4834e67b214cec94b80228484c crypto: marvell/cesa - Fix engine load inaccuracy
8529e91488774742551afad8a067c409803cd684 mtd: fix possible integer overflow in erase_xfer()
48e4223f28050b77103bfc89b68bd952d86d7911 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
82035b89698e3807a64211382e3188eff3fadc24 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2a6f83b72f3bb27d0955894b456c9ea0201adaab clk: xilinx: vcu: unregister pll_post only if registered correctly
007024e9d5c97c6899e36a102087fe471afbd3d2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8ab557f5ff808bdad9a6cb75eaee054f297b96c3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f8635c761d61f5f1870b2a74756f730f7f2a1223 crypto: arm/aes-neonbs - work around gcc-15 warning
c1b693c36534aec73bf2d22d8ff375e371eeac2c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a0e6ce087dfa1b6c6abe34bc407a9023d9a693db pinctrl: sunxi: Fix memory leak on krealloc failure
58422af0d032fa1012fdcfb5bfd256c4e7503aaa clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3bea98a6494311c7b11589173bcd0b8e36d29be7 perf sched: Fix memory leaks for evsel->priv in timehist
d8da0b1606715aff26ca36919dae3176465095d2 perf sched: Fix memory leaks in 'perf sched latency'
1f97d4309ff335af2299057562ff30fa0618f0a7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a3591234fd9954f490811b5407f00b85acc67a71 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e854357341dfbd2373f78610c42674833d152fe8 RDMA/hns: Fix -Wframe-larger-than issue
aa4c6404aa451039dd056715892eecc69350c64c kernel: trace: preemptirq_delay_test: use offstack cpu mask
7b6e8c0b89d5e674a99de942a95db5d405faa2d3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a6d14a213819ce6199910560045bafc0b1c7d733 perf tests bp_account: Fix leaked file descriptor
1990140e2eb24ca7e90c500bfc243567f5caa4fc clk: sunxi-ng: v3s: Fix de clock definition
a47bb862bfad3ab538928d26a1f08ed3a65b24eb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f76304b7418bfbe931b18b7930b110e39535f956 scsi: elx: efct: Fix dma_unmap_sg() nents value
9dc21e2a1bd8eb0c4c77147d2b1bec63bfb902fa scsi: mvsas: Fix dma_unmap_sg() nents value
aec676a52e33a2215acfc9d06ca7f8c8204cefee scsi: isci: Fix dma_unmap_sg() nents value
53a28e91b1a583fa93d1d6cf8399bf9d10ab2370 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
328dd6cb7efdb0d89bc94690ec376c705c9a6e83 hwrng: mtk - handle devm_pm_runtime_enable errors
b293d11552efff16eea77219c37cdf0c4387ef64 crypto: keembay - Fix dma_unmap_sg() nents value
36fa393ebfe57e4beb660e28dc6d49d5996d7213 crypto: img-hash - Fix dma_unmap_sg() nents value
7c138382196a17c75fb24421c86ecfc7d1bb04c2 soundwire: stream: restore params when prepare ports fail
c92bf6b5e67e1ef6aeda1b5616e57ee2f1f73cbd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a64ae265a51fb766906b1c8890bc6033f7cb4b35 fs/orangefs: Allow 2 more characters in do_c_string()
c605d77ad260bc7f1e58e134e0b3f9fff7bc5b2c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0353d25af10c91faf4786f6817929a3d73bef81e dmaengine: nbpfaxi: Add missing check after DMA map
f8f8b28a92e58b816c1c86e6023b0f0bc9ec1386 sh: Do not use hyphen in exported variable name
1a3a22f15a985997264527dbabacc152d52b49e6 crypto: qat - fix seq_file position update in adf_ring_next()
54c3582a6851bed5bca3c37a922bbb3ba75f8b3d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
baa4252c1351a7f3e577f6f29484d610c4e450a6 jfs: fix metapage reference count leak in dbAllocCtl
940cbf70f0a632f08bcd7073254c0ae8964ae2d4 mtd: rawnand: atmel: Fix dma_mapping_error() address
a3e46e18291fe0468a19f9338970e5ee9e20692a mtd: rawnand: rockchip: Add missing check after DMA map
447c8e86580a12696c99dbba5887990a10bdfa7a mtd: rawnand: atmel: set pmecc data setup time
432f8f6287dea3af8f322550a103d3a76453fc49 vhost-scsi: Fix log flooding with target does not exist errors
095bc63e27c006dc0bc4a8f4fb95377716949d5f bpf: Check flow_dissector ctx accesses are aligned
a3f008f3f5646e4897be73e696f0436fd86440e7 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
77825f1721542e59f7b03cf72886cc967aaf03a2 module: Restore the moduleparam prefix length check
9be591eae741482580fca27b74db4bf4f15c4457 ucount: fix atomic_long_inc_below() argument type
f18a060302f674a149935f18a53cfff3284c3da2 rtc: ds1307: fix incorrect maximum clock rate handling
1dd0b2326d1201b1d08dec433fb76b5d91b40d2b rtc: hym8563: fix incorrect maximum clock rate handling
369d653a33fca2eb41a39c77c76fa576076d0b39 rtc: nct3018y: fix incorrect maximum clock rate handling
1339d221928cf85866e28833ad54e3c83139cc76 rtc: pcf85063: fix incorrect maximum clock rate handling
ee18f58cd1b3159feb7868c66fc4f91173986699 rtc: pcf8563: fix incorrect maximum clock rate handling
7215a1552eba244abf37a90f037ad2c597601bb2 rtc: rv3028: fix incorrect maximum clock rate handling
dea48b8926c1f66fc7686a59a2f1170f13ba5633 f2fs: fix KMSAN uninit-value in extent_info usage
0524aa906c26ebdefadf2bb6b7525f0332674fd1 f2fs: doc: fix wrong quota mount option description
e9a2e76db1288b704e1e484da1a289edf0749c08 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f918ff2f7cc4d70fc8c7b9ce5dc56e0a6a691918 f2fs: fix to avoid panic in f2fs_evict_inode
840b79c296d1fa0af8898d548c0f14481d49c604 f2fs: fix to avoid out-of-boundary access in devs.path
620d0b76c607ee9c1c38a5f21b82c4fc5975294d f2fs: vm_unmap_ram() may be called from an invalid context
919e50a3220df156d9294f7a345da71bdf18871e f2fs: fix to update upper_p in __get_secs_required() correctly
538fd039380227b2f29869be626b64354a3d3de3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c445f1799cd2c28d131bb43fcd162b29dd6126e1 vfio/pci: Separate SR-IOV VF dev_set
24a7043d12da4ea87cefadbca3529e5bc2426038 scsi: mpt3sas: Fix a fw_event memory leak
39985ec4fd030fcb4db9d0b0d7dd675181ddae20 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
743d608eb007ffa3c2292419c689d1b55b5b4a8a scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
20cda615e203b80a5c1aa3a3f0152467d0e315f3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
41f194add8dbfce73e72f8669d3c422b3b648aa6 kconfig: qconf: fix ConfigList::updateListAllforAll()
a73320784cf96c07fac0d4c0421c728009052d6e PCI: pnv_php: Clean up allocated IRQs on unplug
f664e66d9c2dfeb3460a8bfd9cfa1b0984115e01 PCI: pnv_php: Work around switches with broken presence detection
fde8278cb167f978500e5dc9ab4f57c6055f6a4a powerpc/eeh: Export eeh_unfreeze_pe()
1d8c8fd607c66ac3ed00b3c9d5792eba49f7f14a powerpc/eeh: Rely on dev->link_active_reporting
d1032b35b2d65a39e1b65a7d9bf273669141d413 powerpc/eeh: Make EEH driver device hotplug safe
c2203265b3c46bf0d2ed291f8b811b1f01f920c8 PCI: pnv_php: Fix surprise plug detection and recovery
ea127b8494036c6cfdebab6dca0c786d69258d4c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
36bcf1b0fbe04e8b881c26d4108497b1bb3761ec sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
f62b1c6cae5f4b4d43a882547f37b15d03ae1572 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b36fb00950c49cd8d277c91b83df0270c4e0e0ad NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1ccfc61129989657f7c7e815ab5aef74ea7199cd NFSv4.2: another fix for listxattr
948888b434680f223c6636ad6e77763e55284d9b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cca68a32b424a4dbdd54ec9d239beea5da53686a netpoll: prevent hanging NAPI when netcons gets enabled
e1483cd927a4196991dbd9a0bdae6619a6b21c05 phy: mscc: Fix parsing of unicast frames
f3ecbfd8425b2ae2a9dba3b6e070decb07244f7c pptp: ensure minimal skb length in pptp_xmit()
ad4bf190deec134a36812384c0dec5b1d603bfa5 net/mlx5: Correctly set gso_segs when LRO is used
4032656f7b0c55a51c7f4039be124cf63a9abdd4 ipv6: reject malicious packets in ipv6_gso_segment()
7d3fd39220ba4eca43258e2c624d91e2cbb1f8fa net: drop UFO packets in udp_rcv_segment()
c9e78a0910d5b65ecd30b71ac149d2736723e5d5 benet: fix BUG when creating VFs
4656112015bf3dda360965ac00a9542cd4800903 irqchip: Build IMX_MU_MSI only on ARM
475d97c80901fa8d5070360514bb022d24d0a5d3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cb2b8abd5f99743673270cc646606d4d8891eb57 smb: server: remove separate empty_recvmsg_queue
27144bacdca3b3548021c916398bbcb0566363cc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
adaf87927e88aef7df1b0d02f9a4ec985096813e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2c9644fb8ac79c25bcbab4bf157675e772017b5a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fa6015c6850b86d06ad0d14b235ff219e856533e smb: client: let recv_done() cleanup before notifying the callers.
4a32def29cfbf337b8f253b57384548022b8acb4 pptp: fix pptp_xmit() error path
ac35b5988f48e89a6e74e9653f9fb04d3abc1d37 perf/core: Don't leak AUX buffer refcount on allocation failure
ce916c6ef0b00751d115953528e0683551641c7b perf/core: Exit early on perf_mmap() fail
5f0464da393b3b1789d6b63ae53be0015b36a319 perf/core: Prevent VMA split of buffer mappings
ad1c42137732b284757c270756130e480f609d39 selftests/perf_events: Add a mmap() correctness test
c037add103508e767c0cb8e92ed5164641949ddf net/packet: fix a race in packet_set_ring() and packet_notifier()
13d697e4d3fb9bc88698f95606a708503c591fb3 vsock: Do not allow binding to VMADDR_PORT_ANY
495ca8b556551b0e79df3da1dc8310487ebb86c4 ksmbd: fix null pointer dereference error in generate_encryptionkey
06572f3ce917336f01c2c31ce3043a00f0a43035 ksmbd: fix Preauh_HashValue race condition
7b7e9df03824ea9d80fcfeff26b88497b73a93a1 ksmbd: fix corrupted mtime and ctime in smb2_open
15f13bc70134bf9f1670cb408cdda9d95a924e0d ksmbd: limit repeated connections from clients with the same IP
f2746329cc7b4c14d41cc1af989cdaf6a240a379 smb: server: Fix extension string in ksmbd_extract_shortname()
3026717195eb8828b124369c5d2bcef80c866ccd USB: serial: option: add Foxconn T99W709
0e0762d9afef14253599ac59f1decdecf207ebd1 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bd3d8252cd8d1d2051660704281cefc344fd997b net: usbnet: Fix the wrong netif_carrier_on() call
3d77b13eced2d39f3f022e1e249ea863f4ac9f4d x86/sev: Evict cache lines during SNP memory validation
88275c28eafd7a35be2da5ed3ead659fd46b361f ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a925fa5ed28c023dc83d1ecdb0ee95acb6369c3f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e6b697b2b216a6b0352bde9661e6d191c195cbca x86/fpu: Delay instruction pointer fixup until after warning
9f1ba52dcb551af6116bf69758f784c70db4564b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
58d59fe62a0fd941e007c3d6968d16464f13d193 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
87127a8ac94dd16d9118df0072ca9c84a99fc40f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
db6b03317d24fd9af55341e09b9c563a2d6eeef8 usb: gadget : fix use-after-free in composite_dev_cleanup()
afe23f84575129d89060b9a7a81a3771a46a5f98 Linux 6.1.148-rc1

--===============5917118075870923369==--
