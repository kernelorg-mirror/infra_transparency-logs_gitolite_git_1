Content-Type: multipart/mixed; boundary="===============8059032758126807829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:48:34 -0000
Message-Id: <175501731437.119084.7468182122194097712@gitolite.kernel.org>

--===============8059032758126807829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 9a7fb829a469665fb7c6177257974433d60b8222
    new: a64df5728b53819bbdf61628706a0a24adf40684
    log: revlist-9a7fb829a469-a64df5728b53.txt

--===============8059032758126807829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755017354 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755017307-12fd2886e9533bf3ae4f8d36c1280f8d3efcad62

9a7fb829a469665fb7c6177257974433d60b8222 a64df5728b53819bbdf61628706a0a24adf40684 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibcIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4gYP/1G0TOBXQGD4+P757+AD
lI0ntIli+fDyapYetLq7HpwzpkwK/GcNUKVUh9h8oGwX7JbK2WJ/EE2aHy7jokq2
6DuI0dWIc3Iu6EM1HhTu9w3XTmKcbV5CY29o6zTLg/462Miflq0LtXbl24Z19zoU
61I/sieopxgJQCOo60dgBm1HogQ5RXlaBaXn53ZY8ZXC1tJKhfybUp722bI0/yHF
3W5VbvUWkY6jrZk2kgxvW/WyfkKYyDbGYEWj7bM6LqHlHXo3OaMvE7ocJwcAuIn4
plQY2+adbI9CYle1Ss99Tg8u9lBs/2x7z1QJrFurh8uWh/3XGYBeCVxAiQgX92+g
jtcnZhG0yupvPkZauhodYC7dFZuggVIu0CarKsLSvCy2lxfh9hgxwN52NpYeXZXr
LVCTKdHvcLGHR/oyOpYgNcbjLODo4pXAVWPBIC0CtMpzA66lxV60dd08URqNGoaD
0zhTXmj7wOysBWmTw2J0Bhm1A8qLC518BOuHLzxFrP1avwRc2H+8UMpUrqskjt5t
bjtj9o/h5IE+NSdb3aj5Btgv9vgTfdYTte0FOaheet+TKrJ1Cyb1wLQMM6mKKBs0
4whE1Wr04qyA8Ize/bbRYnZfj8D87eK/8N3SZHLEakXeM6xAoowpe3ftlXWoC15s
KaTvAmlsEkE5HZaE6Qhp+5lv
=PFv0
-----END PGP SIGNATURE-----

--===============8059032758126807829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7fb829a469-a64df5728b53.txt

725b6568107be707dabce176722054f265a2a278 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
46e108552da5de496a3fb5eec9aa47754c6893e8 ethernet: intel: fix building with large NR_CPUS
82821a6d55de3fef0a314ecba6ad8d1929a82ecf ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
16d9dab1473d2fb037f0027670296458f7589618 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
c0a5b1c7808cb90703ee2802df7991cc1956cb5a ASoC: Intel: fix SND_SOC_SOF dependencies
29df42fe05d1328414f330a54160dde69648b978 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
0507ffa00037e9a2ba1a8e1e5ad9f0c030ced8a0 audit,module: restore audit logging in load failure case
0178b23b40c742a568bbcb1f18665f1c93accdea parse_longname(): strrchr() expects NUL-terminated string
8fc4dab8d361bcaa132b93836fcb763078dcc6cb fs_context: fix parameter name in infofc() macro
703d2566db6b5842163f685d06618254b99d20d7 fs/ntfs3: cancle set bad inode after removing name fails
3664126a501682a7673a19301d1e483b823354e7 ublk: use vmalloc for ublk_device's __queues
3e4cd781b796ecc05c17501878bace552f233965 hfsplus: make splice write available again
5892aff6b1ea80f4c2a8a35d730cf18da1fb4c21 hfs: make splice write available again
c80d18ab87bfcc7e6dfdb55defa001b001af7cda hfsplus: remove mutex_lock check in hfsplus_free_extents
8aa78762c21cf2b91c1389696af1daa4f96e9291 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ef97529e7cfacc3b2f8de71fed3e56842d5eeec7 gfs2: No more self recovery
5b92595d4330c7cd3b5d36f92f3cdbc2074435ba io_uring: fix breakage in EXPERT menu
f0abb4aeae08f66bb873cdb726f8b407b652bc75 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
6a1a6864e08399f473ee1eb5b9b147927f3149aa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e223d135ee1ba118b9f67e2c84e148d80bd6c8dc ASoC: mediatek: use reserved memory or enable buffer pre-allocation
f236103f0626fe5dd367c145b4aca58852d38650 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ee60c25a179b9b2db60bf0a25fda8b4652457d97 selftests: Fix errno checking in syscall_user_dispatch test
6d0a13a49125de7025a370c3628d864acec96179 soc: qcom: QMI encoding/decoding for big endian
c6c0ee5e38cdd47378481b5ef4cb6fe2071d0a75 arm64: dts: qcom: sdm845: Expand IMEM region
3ae4e8b2b068bc5a594b1620cb853b719affbb42 arm64: dts: qcom: sc7180: Expand IMEM region
0edba29a0dc921be5222db87384e2977cfaf6ad2 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
4283d8882d4a5d8fbf2924af0d2c5bd8e893e448 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
cc2f7f698e1fa3636908eabd770785b63838081b arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
f84199d3769468e2eb74a403ca4dc7c33ba057e0 ARM: dts: vfxxx: Correctly use two tuples for timer address
8c487b6d97b2c7df2010665194e4279aefcd1f03 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
7b0a03e47e0bf4af4d241ea3b6ef9a52c9e9aafd usb: misc: apple-mfi-fastcharge: Make power supply names unique
47a0ec50c6318dedbb0ad63f1611a8d2884e146e arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
fbbd4b5379a43e0f62cfe6cd8b44789d694eb9c3 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
c073532d4b43854c83c3e129b5f20e236822fc72 cpufreq: armada-8k: make both cpu masks static
b48edc404d428d486b4f5d7d03619061fa99d162 firmware: arm_scmi: Fix up turbo frequencies selection
7220d6268d5f99c127c2de3437ba3e29a94c6046 usb: typec: ucsi: yoga-c630: fix error and remove paths
9134b6db317fe9836ffa43c4b88ca51715d239aa mei: vsc: Destroy mutex after freeing the IRQ
bb18d380c466cf3ed72f8ce1f36b6f3e07c15c25 mei: vsc: Event notifier fixes
b6b11011a6899d1003ee4e8716eae9d0329168e6 mei: vsc: Unset the event callback on remove and probe errors
0b425b5a7214ce552efccaceae4cae5deea5f897 spi: stm32: Check for cfg availability in stm32_spi_probe
d66259868c0ae5e9f28c2c84484d6408209c88e8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bce2a26151842b17a1557bd89c00562a6b44fcb7 vmci: Prevent the dispatching of uninitialized payloads
27148f3a1c2b6cd1de0f50e0eb24b99e654ecc1f pps: fix poll support
3e0a747640b450044b0be3e7678f98c382db5e7a selftests: vDSO: chacha: Correctly skip test if necessary
0bba3bb0d43138b9336388ac7aa75a31dc0cd35e Revert "vmci: Prevent the dispatching of uninitialized payloads"
58748028763e08ad071520ce0f2bc6bfc345dd46 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
0fdaf544776eb0e7855efa4a656d51a74a750378 usb: early: xhci-dbc: Fix early_ioremap leak
ccbbc253e2651bb7a278f5c2caaadc10a1a3c197 arm: dts: ti: omap: Fixup pinheader typo
3b050f7f368f5859d8cca289e5a5175a25fdd25d soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
50033e5f3d4b21a69ec7fd302326ce6c31425f14 arm64: dts: st: fix timer used for ticks
d57d1a5a0610456e310307fd8581ce46076b38dc selftests: breakpoints: use suspend_stats to reliably check suspend success
f07061b3c3fd4ad3bfcf536644963381c1453a4c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c6a7b5e97d2f18430536af4e5fa2e4d92dc93182 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
647224f3fd20007d7fc8f26e52dad4603d02a3af arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a5d6b2d268d5c6e9b7f5d98621b448ec2b4f012e PM / devfreq: Check governor before using governor->name
b71d545e82156c553d09e025d028057a0871b966 PM / devfreq: Fix a index typo in trans_stat
5087d3f0be8069fdf041f156e05244e8acba5764 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0bc0d0250d334e64611f346a07949f5032fdc4a1 cpufreq: Initialize cpufreq-based frequency-invariance later
405a0596c2a0e31b44541d342479e3343d4b1dec cpufreq: Init policy->rwsem before it may be possibly used
c5e67efddea7e7038c427c330bcf3cb52a70cee3 staging: greybus: gbphy: fix up const issue with the match callback
91cf8174d7b9d492eb591a1e8e2cc5b163851413 samples: mei: Fix building on musl libc
c0c6d7793a1c50f2481c39336e25e763040cc26f soc: qcom: pmic_glink: fix OF node leak
7726a4c9a620cebbae673981fa697606a14e54b5 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e5ba3039f8aab153a5994c25fbe2b2cc860a4923 interconnect: qcom: sc8180x: specify num_nodes
143f7bba1f29b2f141a2d13ba154f9a4677baa85 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
4c061d4ab26437dd25b0f12d3e353c03db1dc189 staging: nvec: Fix incorrect null termination of battery manufacturer
a572e165703d27f09f4c4adfd686a2bfa495346f selftests/tracing: Fix false failure of subsystem event test
a7483c6deccb64df070c13a287dd8ced309f16e4 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
df85cee299eb36b4e3b05bacef6e5ecbfd435daa drm/panfrost: Fix panfrost device variable name in devfreq
eb00f0741b897fede96f74206c37291fb5757266 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
65c00765c7c794415237722f7edb896b13f9404b bpf, sockmap: Fix psock incorrectly pointing to sk
73a456a74644e5f62c2040941a265595a5e24cd1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3e95da6aa1de64f57f474e25d388c34ab48b356e selftests/bpf: fix signedness bug in redir_partial()
7fca09d43bea36d67cd7bc4889484b9697af1850 selftests/bpf: Fix unintentional switch case fall through
377e10c9a59516b20a9d18f3b01e3d02afd3872e net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
df93f40a163377c8c72d01cf486c03969928fed1 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
106b721dc3e6f0b93b5c1affb1cd4368b9504b0c drm/amdgpu: Remove nbiov7.9 replay count reporting
528e92b83eb0891c0a6d78da6a9f74a52c85a010 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
51db29e29e0a50998710ed0b9b9f016b5a9f60ef powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
e08b6bacd0b909910d0deef471568aa2b10e52ca caif: reduce stack size, again
e5078db3a4a92eab6e5e15c2580dd02668c1b34d wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5fde5cb56f7ab4a8abff22210b0bcfb4ddc0953d wifi: rtl818x: Kill URBs before clearing tx status queue
8165912c7ccc207bde7450d6901865a900499e83 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d718876868e46587943e64199391df0ca7f74759 iwlwifi: Add missing check for alloc_ordered_workqueue
ff27c76e3d0eff94d629f8f404ac0929a9c163eb wifi: ath11k: clear initialized flag for deinit-ed srng lists
67076854ad15c580d6ac10487b1c843f56b32a01 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5f0d00837ab801ef7a3b356e79efa19bc6a1ce38 net/mlx5: Check device memory pointer before usage
f55e9b90801e90450d16f84a928b1d67c861b06d net: dst: annotate data-races around dst->input
a73981d2c75152f09ea5ba930cea6d851691d615 net: dst: annotate data-races around dst->output
723d99268f733c83c3f47f4786fc1e90fb9f4947 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5824835b986691199695aef48c7f011b0a64a509 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
10dbb241cb3d9aa7cb1347056414f78fc9bcb4f7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6f3f4ae18546003f53cd98e180a2865285799049 m68k: Don't unregister boot console needlessly
f9bcb3e96d2e13356689b337906b533119fb41b5 refscale: Check that nreaders and loops multiplication doesn't overflow
9fc4e4a8ee662ef7797767a7dc61c2fd0635acd1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
77d8fac76e0acee522eb42232b2d2eeee58d5fc2 sched/psi: Optimize psi_group_change() cpu_clock() usage
23d00600048da30c28cda7983de8baec449c4cc0 fbcon: Fix outdated registered_fb reference in comment
b38fa9ecc0919a03870a5b59e11bd71d40cb61fe netfilter: nf_tables: Drop dead code from fill_*_info routines
80e2f0842d16a5c5f5d47b1ab17fb554887d6e98 netfilter: nf_tables: adjust lockdep assertions handling
8fd496889dbd0922e8f572d2edfef2ceed8cdf47 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f40df149aa2279cf4198b9cf35b727ef286e9d99 um: rtc: Avoid shadowing err in uml_rtc_start()
bc562cc3611b94717e5911c74b6edb8b3a210e2a iommu/amd: Enable PASID and ATS capabilities in the correct order
bef71e30b830b40b98cc789913cca4ad1994f291 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bf71c2e6d6e261bd60bbff77c2f10d481a5a3c50 net_sched: act_ctinfo: use atomic64_t for three counters
3868b551176ef21c6f91e65e9edc7686fa9bcf88 RDMA/mlx5: Fix UMR modifying of mkey page size
813eaf362024fcba80a406badc069d031597533b xen: fix UAF in dmabuf_exp_from_pages()
dc6c7c932b4bda972bb05808566fdcb5aca24e05 xen/gntdev: remove struct gntdev_copy_batch from stack
26016c8293462ba532d76eb055fd446e2b4df80d tcp: call tcp_measure_rcv_mss() for ooo packets
5af92ae95e7f78ae83cf6e41d750efda3a0f55d1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
aa67f03b1a18440d780da03050a1fbb17b15367c wifi: rtw88: Fix macid assigned to TDLS station
f54ccc756a734b263d205e4204a8477e7af3317b mwl8k: Add missing check after DMA map
0fd72daa0462469d98058ceab426fa7019fc92b5 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f39385afc0245639e6066424ab0146e7e274d2ed drm/amdgpu/gfx9: fix kiq locking in KCQ reset
a944491dfc317b670f893cbc038cfce17142cd91 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
b95d5c558e3aec478e8846880b701bc4d7e19164 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
73a5f2b634941f2c342e3df3fde362f3804cc284 iommu/amd: Fix geometry.aperture_end for V2 tables
c953111c5a17e9d229c5247dfbf9feca157b9ba6 rcu: Fix delayed execution of hurry callbacks
523bfca6b5593980f4ee20411564099d52edd30d wifi: mac80211: reject TDLS operations when station is not associated
bbcd743f256bc41334e95fc8e12345be532cb547 wifi: plfxlc: Fix error handling in usb driver probe
1b03e4b27b23b121c992f7acca55aac95a00c8dc wifi: mac80211: Do not schedule stopped TXQs
71d384d8dc8eff86506cfb48c18549f3cfabc455 wifi: mac80211: Don't call fq_flow_idx() for management frames
69313c1dd9b829adc895cace66b17a6407b21636 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
bd4df57644659dfd7c00a6d2864b23a72dca9a2f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7557a9271a9a63e5204106b80b0e436e059d273f wifi: ath12k: fix endianness handling while accessing wmi service bit
c184dfdc3ffbd667e7b11ac9dc99f06b36f85213 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0df3351cd8dbf99f68b9c9ae80bcceb1a9ce84e0 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
3ad07eb9aa6103599d6fdad34c6973146aa1439a wifi: nl80211: Set num_sub_specs before looping through sub_specs
87fba1e7010687dce12d854bc774479db482c03c ring-buffer: Remove ring_buffer_read_prepare_sync()
8b64060897661edaeafadbc527a409cd65915360 kcsan: test: Initialize dummy variable
98989033b4d5cfa81baffee2805134d1420443f6 memcg_slabinfo: Fix use of PG_slab
cc1cb662fd30e49b88f9b529f16e0cd2a268ed23 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a5be4f03f208c78971d4d3da4458f02a3f96def5 Bluetooth: hci_event: Mask data status from LE ext adv reports
6065d8f21209f0eadcfe09e5dcbae7019fedf4fa bpf: Disable migration in nf_hook_run_bpf().
9fec955d03cdc78bab3ce6124ea53b364410221b tools/rv: Do not skip idle in trace
661e35aece4817148cccfec3a79af747e6c154f6 selftests: drv-net: Fix remote command checking in require_cmd()
837a2e1270c68ec91f4e80f3c411f29debfb67eb can: peak_usb: fix USB FD devices potential malfunction
c267a01ad1d92df0afc7c7fedff07147a3fec419 can: kvaser_pciefd: Store device channel index
06925728437c628b564f74e018a8f846ccf3c77f can: kvaser_usb: Assign netdev.dev_port based on device channel index
ef7ee44115002024908b15bf9e8b9667edc99584 netfilter: xt_nfacct: don't assume acct name is null-terminated
015489a631ddc57c07765c6ad090ee8ea34719e7 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
05062e229367e8dc831640901abb73e2f55b5684 net/mlx5e: Remove skb secpath if xfrm state is not found
6518eed0aef8cd3927d7450a6b23c816a6bc0c83 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
1ccbd6a73cc9ec3f1981303143a7ce3dacf8ca36 stmmac: xsk: fix negative overflow of budget in zerocopy mode
9b85f15101caa1d3765760fbd3ce78d750b3928d selftests: rtnetlink.sh: remove esp4_offload after test
0385b258cacec0203238b3ebce0472589f55aca0 vrf: Drop existing dst reference in vrf_ip6_input_dst
e839c8a3c78725c64a9de0f7e294bfbd02e22e12 ipv6: prevent infinite loop in rt6_nlmsg_size()
eabfbc501d56d57b930ae8ca2c5a74aa717c8e3f ipv6: fix possible infinite loop in fib6_info_uses_dev()
3545b8518813eb7e30ffd709ea35f99fada58b3a ipv6: annotate data-races around rt->fib6_nsiblings
26d496886411b36ca2e21cc3bb119c7f7fb8584a bpf/preload: Don't select USERMODE_DRIVER
07f3858deab2ce7532ed549d0f568abb97f1fc2e bpf, arm64: Fix fp initialization for exception boundary
934d9bd1c9d175383ee398e41ef6a75a812230f8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
03ff1daa62deb6eb2f7372dbfd5893d55d840055 fortify: Fix incorrect reporting of read buffer size
77aa2eba92cd77c25898475db14dbf5355dce46f PCI: rockchip-host: Fix "Unexpected Completion" log message
9ece5b865d15957075921e077f61ae37c3780f95 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
8915990767288b9ebab2403cc2bbdd0b83603e54 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
24ac2d0ca881082f2692f06ef0763b212e4cf025 crypto: qat - use unmanaged allocation for dc_data
9e9a8ddcf2144efa3be5d43b5575c71569455d4f crypto: marvell/cesa - Fix engine load inaccuracy
f0a6d37f90667981bfbdf990762cade603c314bb crypto: qat - allow enabling VFs in the absence of IOMMU
fd89135cb85ac66e08d9deed0d0352d2b7720224 crypto: qat - fix state restore for banks with exceptions
de2e47f98442aa65d6f413e6f0fa5d8b13533fde mtd: fix possible integer overflow in erase_xfer()
7cb7a26315d31d0c55a1e308df8874efce40c1f9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
707fcea00351aa3a278fbd1d28b8fab223805499 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6bcc39a3837d006c683fdd29ac62e9eb330d49f0 clk: xilinx: vcu: unregister pll_post only if registered correctly
bc6393f724071e7e1c3c129afbc48bc23d2f5e33 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2e094467b376c947e9b72dd4b19ca30929faef3b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
600857bbaf3e292932b7f06aa398abcda08be7dc crypto: arm/aes-neonbs - work around gcc-15 warning
349a3fc4f7cbef22b94de94d4a7f47f392e9e96b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4b7dce9490cac7db96f95862046cfd13f4f620ad pinctrl: sunxi: Fix memory leak on krealloc failure
2405c04ca1d32d29dd8e2493f4581296c89f8102 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
261c840f06f536f41fa10baf50e935fd644f6b09 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
ce8eaa521de2ba883881cd9b5d9b9b79a6d69ed2 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
2c88606dd9a7497f0408c6411f258ea17247804b fanotify: sanitize handle_type values when reporting fid
9b229881771150ce07250b5e4a2d6cc2d0eeb33b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0d196e130467746fd936a875b8750851d16303f2 Fix dma_unmap_sg() nents value
13b3edcb53b72f2476d4e239f5ac6315da77d0e9 perf tools: Fix use-after-free in help_unknown_cmd()
2962a097f3873104767a0949a78832ce4c6d1a53 perf dso: Add missed dso__put to dso__load_kcore
d03c0f9ddc8dc6c405e4583f3b8def41dbba931d mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b5e1324ee718edc7c330d634869edc2acd39e6d1 perf sched: Make sure it frees the usage string
340303631ce922b5d95d3b881226b63771e0b286 perf sched: Free thread->priv using priv_destructor
152f61c7a628cff5e7556c6748a56d8c5224b48c perf sched: Fix memory leaks in 'perf sched map'
3739e1c642691d7010b70eb826c6083a7284d491 perf sched: Fix memory leaks for evsel->priv in timehist
b57955ab6be9226913670c53f899bdfade5d6fba perf sched: Use RC_CHK_EQUAL() to compare pointers
1d14b53c23e6a2d6cfdf6acd234979861f845a53 perf sched: Fix memory leaks in 'perf sched latency'
c814085eb4c1addafea7b012c65e7a8789c4613e RDMA/hns: Fix double destruction of rsv_qp
9067dde5934dd7754f4aadd24aaa8befcb884e8a RDMA/hns: Fix HW configurations not cleared in error flow
704f5faadc2a1fa4f99e774a6f25360f6fe3d949 crypto: ccp - Fix locking on alloc failure handling
0fe3abe096779aceab3aef4fd55c7e3bfee61c9a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
32d2b1fca4a83a1f06eea9e8db24c80b1e5f515d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f450e8ecc32258755833946fad09898ae843d484 RDMA/hns: Get message length of ack_req from FW
6476e963bbfc04ea8c3702c2e115c418c6b549fe RDMA/hns: Fix accessing uninitialized resources
693f34b729c3d6d5abea7235695e4fc17a36d696 RDMA/hns: Drop GFP_NOWARN
e16242db2e635b64a0e64fd44819bfdb5be99916 RDMA/hns: Fix -Wframe-larger-than issue
5f804fe4a8ff1da8b86478a100c7380324a045af kernel: trace: preemptirq_delay_test: use offstack cpu mask
ac008b619b8a4996891ffa9cd7388c71a64f8c22 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ca2cad6ec496580c870b665d5c4568632f858935 pinmux: fix race causing mux_owner NULL with active mux_usecount
d9e57ba4caff97b1514a08dc81e7dc5e5bb7a51b perf tests bp_account: Fix leaked file descriptor
a2937ca67755d736019bba2d92c821af68752aba RDMA/mana_ib: Fix DSCP value in modify QP
c34e67fc2acb206abfbdef4cc2fafe50859b8c8f clk: thead: th1520-ap: Correctly refer the parent of osc_12m
942e77b25ecbde4477692d3ace3d4c4775c8c8ce clk: sunxi-ng: v3s: Fix de clock definition
9134dacc19307dfd3a9a9492b71bfe8ce59846ab scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
666dbdd1d1c467ba10f6f2f637139284648288db scsi: elx: efct: Fix dma_unmap_sg() nents value
9b7eace13bc53932867f8d7f25963cdae976b4ac scsi: mvsas: Fix dma_unmap_sg() nents value
36c602c7f1c8a889a7a833c6e338c03bcc5601cf scsi: isci: Fix dma_unmap_sg() nents value
5e0bfbee4f2c9d9267a92a0e6c140e483777a421 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
698b86fb005fbd01f0da9a4a5ff389664158a5a5 ext4: Make sure BH_New bit is cleared in ->write_end handler
93defff80e996cad05c4c55e856138d6239adcc0 clk: at91: sam9x7: update pll clk ranges
7345a22f9012746fca84778cc6e3062985434cf7 hwrng: mtk - handle devm_pm_runtime_enable errors
5a09128e540d4e27aae5b6444111584455fa4084 crypto: keembay - Fix dma_unmap_sg() nents value
1445bd23f674c427fa122391fa55c9867e1dd413 crypto: img-hash - Fix dma_unmap_sg() nents value
f0441415e936f5fa7fca31d6089f1571cd60a17f crypto: qat - disable ZUC-256 capability for QAT GEN5
d0065ae573e0cff7a69171f24c23177492fdb99b soundwire: stream: restore params when prepare ports fail
d62f3907be357ac6705b63f5703fd8d33eb2b610 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
36851b4ded411f01d56f45fe2858635e616385e1 clk: imx95-blk-ctl: Fix synchronous abort
dbf4ac5324d568b1905dd1ea2440b6a8da8ef7ba remoteproc: xlnx: Disable unsupported features
b1ebba50dcabe9bee5d45b78bda276ab73faeec1 fs/orangefs: Allow 2 more characters in do_c_string()
c2ecf1dea2514c01f319b728e23e31df780a839a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a9ebd6370dc9ada59519ffd7e956c817fc3cc303 dmaengine: nbpfaxi: Add missing check after DMA map
f162d55d3dbb38adb4e11d2dc5684023860338b5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
2c997deee7c77871d6b53fb987036e05f9e3df43 sh: Do not use hyphen in exported variable name
120b99b7a4e56beecfd23c2e23e38a3b92624949 perf tools: Remove libtraceevent in .gitignore
6a3c920dddcdcc005e6f2120c65d7ff754388c61 crypto: qat - fix DMA direction for compression on GEN2 devices
3112d6c81555b1bae46801e31575ef5036600ee3 crypto: qat - fix seq_file position update in adf_ring_next()
4952b129c2b25fc6f7809761e2d9adf5da778d17 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
67971d596643f4d468d80ff53921345370d7a152 jfs: fix metapage reference count leak in dbAllocCtl
223a17ceecff78bdbd161cdf1a1fe513c72521cd mtd: rawnand: atmel: Fix dma_mapping_error() address
21f39931305b43b88b487b4546135583c2fa5448 mtd: rawnand: rockchip: Add missing check after DMA map
81992f88ed406520ec91cc4a9a669e32d44f23e7 mtd: rawnand: atmel: set pmecc data setup time
48988760304cd9f51cc4017c31d4be8db8c5d0b0 drm/xe/vf: Disable CSC support on VF
1b69e5e68e7ec3991c68d5459148fc4eacb09108 selftests: ALSA: fix memory leak in utimer test
ceb0d4df4bbc49b0097871ef67e9726dbffce527 perf record: Cache build-ID of hit DSOs only
2d834a2371b899aaab3fe0b68c290340f77a9dcb vdpa/mlx5: Fix needs_teardown flag calculation
f49578bc424c12ef04f5046d1619baae55e39003 vhost-scsi: Fix log flooding with target does not exist errors
5344019e8de2ce45f05299e14b848cdf02592a83 vdpa/mlx5: Fix release of uninitialized resources on error path
a188131549f92c8e1820998dd036dfd4db30b456 vdpa: Fix IDR memory leak in VDUSE module exit
0e205ade8323bb9e0e73388195a0cade535f469a vhost: Reintroduce kthread API and add mode selection
b942c7dbd87643d203d9f007afb54ad6fa3e4968 bpf: Check flow_dissector ctx accesses are aligned
9554bbefed9d4e35edffb43adf729ad7b3b27bfc bpf: Check netfilter ctx accesses are aligned
194141486d756bb968595988e2410e91a1aa5b15 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
14b67928de89a6d3f1ed98275abc2f03f501977e apparmor: fix loop detection used in conflicting attachment resolution
5a94172379ccd24308fd31b88783066183a1fab6 apparmor: Fix unaligned memory accesses in KUnit test
2e223f6a6303cc8fb33ad2838365d9bbd539b0fd module: Restore the moduleparam prefix length check
b76d18c29d73f69d5b741de2c8d0eec442ed2132 ucount: fix atomic_long_inc_below() argument type
92063c70321e3ab5e2f0731348080966ed83b018 rtc: ds1307: fix incorrect maximum clock rate handling
a345bb366c31bd28ea76d9c4a1dc4a89d64641ca rtc: hym8563: fix incorrect maximum clock rate handling
d8469790240ab3bdfa32debc7465f99bca3ed946 rtc: nct3018y: fix incorrect maximum clock rate handling
8e2f18ff4b43aa80ae195517c0adabd8c56875e1 rtc: pcf85063: fix incorrect maximum clock rate handling
2e4975a818c03b73b966d66102f8cf1eb74955c7 rtc: pcf8563: fix incorrect maximum clock rate handling
14a61d956ffe02cec426d9ebabec9dacb2dc94a4 rtc: rv3028: fix incorrect maximum clock rate handling
f7c0de7b2eee7791fdc326eba9e05c7dda66fcce f2fs: turn off one_time when forcibly set to foreground GC
e1631771a869b834591d97d532afa543d4ea275b f2fs: fix bio memleak when committing super block
932ac70680d128c2c568a84af25c6e25ce6d4b29 f2fs: fix KMSAN uninit-value in extent_info usage
37b9b8f8125761da2512d553e972d3be74fb3ec8 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
02e5e25061796a42372df989c18fb4babc9e540a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
2e4572f5d2c58c281149cd2c73e2785e4dae32b3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
e9c5189901d5cf83f7a166bc1cfb914b1248d7e2 f2fs: doc: fix wrong quota mount option description
36caaeffa5484f3c675e93bbfd0a8000eaa13a68 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
b211ef484948844c4ad04ab5cf0e4e5d8ed63ae9 f2fs: fix to avoid panic in f2fs_evict_inode
df6dee9be4b3127fc67f3bbcdb3350449f3b5f6f f2fs: fix to avoid out-of-boundary access in devs.path
d2e32cade9a61ccf4cb8cbef693d34588341a37e f2fs: vm_unmap_ram() may be called from an invalid context
95cae0d1547979b9c8b9080dc86b0ab58e5dcddb f2fs: fix to update upper_p in __get_secs_required() correctly
c8e632dee228bd7f98aa0b8baa90b5705f11665a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
20f544e3c1eeacddc224f957c5e1f95f0638d870 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
ef401b535f29e336680ce47424cee388e109ccb5 exfat: fdatasync flag should be same like generic_write_sync()
a47e53d35951f67d902f3bb7aa01bf028a57284b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
af9f2b5edac47ec2c9afb1fa039f91d2215789a0 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d6b44e2aa9a410f185f7596d55714ad3a1e9db09 vfio: Prevent open_count decrement to negative
0a66e282b1360d2ed5bc35f56ddc2f3e0633698f vfio/pds: Fix missing detach_ioas op
aebdde7e57fc330e57fd88a06b0ebd4dfb9fea82 vfio/pci: Separate SR-IOV VF dev_set
0113c65f15ceb5dc0f845f8cf70d8b23c2b984eb scsi: mpt3sas: Fix a fw_event memory leak
01eefdcd7d428e51ede45c307862d9c57258d550 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
452212d474a3f0c16984241c2cf03102b6ab2da9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5923d7e78124a8f63b2f6f770551853951665425 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
58b9b4c12676d63af02fa65475b5661fe2ed9f5b kconfig: qconf: fix ConfigList::updateListAllforAll()
36f4244791ec36be312aa2c5c529ab36b26bef3d sched/psi: Fix psi_seq initialization
73a009324ede04c216cce3a3a819e4c78d60dbcf PCI: pnv_php: Clean up allocated IRQs on unplug
9f3d6df759bb9442bcc65a415452a54f58b98256 PCI: pnv_php: Work around switches with broken presence detection
09c6c5ee8f5172816c4b85d62a69c9844298b6f9 powerpc/eeh: Export eeh_unfreeze_pe()
400b9f7eb56ce12314006e03308452854650f3b1 powerpc/eeh: Make EEH driver device hotplug safe
279623780fddd7d184c85c54c70f11f23236b8c4 PCI: pnv_php: Fix surprise plug detection and recovery
a69c787b7051f1c9996d7b709eadb2705936f2f7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a292486d0fe19e11f4f8a6586d551f19e5a67bb8 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
58e5a97942c27b5768863939521576ac6ff92b7d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c9643d89f0a5af3128f49e02626b1a3ee9faaaba NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9dec4c88b4e93478500e1999190a2eb7733487f5 NFSv4.2: another fix for listxattr
e8c9782dc6e3f0f4f277e586c9fcc82f2fd3c7d4 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2f3c987b9293ce858b19ab9881aac728c375ab91 md/md-cluster: handle REMOVE message earlier
2aef2c8f7ea6ea53ebc403005322c2b2152d25e3 netpoll: prevent hanging NAPI when netcons gets enabled
3914016bacf8b308a5dba2dc773d8180027b0971 phy: mscc: Fix parsing of unicast frames
ec68290846e9ef50e16354c3fa9a84cb494dd54f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
1f4fa276ebf1b58a8df6c38a76922f915a58305e pptp: ensure minimal skb length in pptp_xmit()
2f0b92d80a67e3922a3b15c7851a1bccdcd39b0b nvmet: initialize discovery subsys after debugfs is initialized
1cf2f0b24bbfb00786a4bc18be82204ed92f36c9 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
1daf2e12bb4cb67f6de45e81b5acf795dd47eead netlink: specs: ethtool: fix module EEPROM input/output arguments
33c692dd9d656c4e94827af4058260bb9c04daf6 block: Fix default IO priority if there is no IO context
d712e2db432fab6288ec01d07df8582b658d61b3 block: ensure discard_granularity is zero when discard is not supported
59a9cdf953069ba1d951b8c81374e5cb888c1274 ASoC: tas2781: Fix the wrong step for TLV on tas2781
bd955ae5aa8fe236c4d5962a99ec8e106a703819 spi: cs42l43: Property entry should be a null-terminated array
7c302305fbeccc3b5f8b2b4b074984c8ab1495ad net/mlx5: Correctly set gso_segs when LRO is used
3c63496a3acc1206372a98a212615d0e6673bb97 ipv6: reject malicious packets in ipv6_gso_segment()
a25366797413d578ecdd71c3262732cd8c68bd05 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0537012df21ed126ce02a96690c464a0af84cab5 net: drop UFO packets in udp_rcv_segment()
c9e426b3c03ed559cdd95f12a1fd025206cf3226 net/sched: taprio: enforce minimum value for picos_per_byte
40ac3c6fab5727cb14ff59b48303363bbadd59f0 sunrpc: fix client side handling of tls alerts
0e73aa46d7e2c01aca9327c75cb1054df262bb84 x86/irq: Plug vector setup race
20faa94ea9dca9c91c14c5f6c2cd6a0eb1940562 benet: fix BUG when creating VFs
62ed8d8d1c208ebb14dd606c1386102a872a9232 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
3f8a8b9b1c8cd1f3dd64d9fa0bbc4c6983bad706 s390/mm: Allocate page table with PAGE_SIZE granularity
9c4887f14c0066586a15c1efdd06b47269bbdfe3 eth: fbnic: remove the debugging trick of super high page bias
eef22caf3c876c3e2fa4253e320ac3432eef3966 irqchip: Build IMX_MU_MSI only on ARM
c34ced9495ef912e6b005608ba2963e0b2d4d413 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
90500fd2207581e0c05c72cf007525c84a3e4f86 smb: server: remove separate empty_recvmsg_queue
618c5a00736347283244359814617a941eba6c18 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
cf0ea316926a1391f31ba3fa168b6512dfa24c1c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
cc1be0daef2e2a51bf87fd7dcfd3302ba8524179 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f0c2dc1ae79b8cb6d347532abe8535758d1ea62d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2207fc39dc75946e6c265cdf67e86fb49909867d smb: client: remove separate empty_packet_queue
a54f69864ad760144ae1473d6b6bb4691dece4dc smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5df6622fd6fdb0c43615588bc706dc995678757c smb: client: let recv_done() cleanup before notifying the callers.
ad9c9fe22aa5a585d5c047df3755699e3f787004 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
df6f60b20017cbd92b12fe71c71fd720ed36285c nvmet: exit debugfs after discovery subsystem exits
c74328c9710203959292a69ac1fccda381c8b8be pptp: fix pptp_xmit() error path
4ad4cc3bb63b470631ac9918642e564a01956461 smb: client: return an error if rdma_connect does not return within 5 seconds
a789d798639415712f9e1b302f3c25006cc4ec5a sunrpc: fix handling of server side tls alerts
9091aae9185ef1175822438f6116da32b1645b65 perf/core: Don't leak AUX buffer refcount on allocation failure
88ec12cb2f27257b2e2be15bdc375ba6e661ae50 perf/core: Exit early on perf_mmap() fail
8c3c01e5bcf5bc4a5a2cd2784651383371201c21 perf/core: Prevent VMA split of buffer mappings
98a60c0c327f713abd1ccb30cbc8e9d3f72e822b selftests/perf_events: Add a mmap() correctness test
742b5c7522ce557b145af095079994dfc42b2076 net/packet: fix a race in packet_set_ring() and packet_notifier()
f719f045a4a8617aba040912fb0d6c49bc99bcd6 vsock: Do not allow binding to VMADDR_PORT_ANY
2b00b2200b2aa7d1a31734836723f94b7248f049 accel/ivpu: Fix reset_engine debugfs file logic
abb27ff1becd9900f9c6b9ebbfcf9d9a321563a5 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a989a51cf3cffc4d2a6cfc893efc65f41bc13fc3 ice/ptp: fix crosstimestamp reporting
3e94ee87318988b8859fd58d9928a8d0ebaf91ef selftests/bpf: Add a test for arena range tree algorithm
c004dbe2085481982348f84ba275d85bfc8e221f selftests/bpf: Fix build error with llvm 19
7b4298a1ddb1c20cb7426c3be2a77bc3af353f8a drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
55d22378c60aa5fa667ce9ea8c304ccd64f50c99 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
a1fec1c5227bf93676a068184a00527f5d9dc3f5 drm/i915/hdmi: add error handling in g4x_hdmi_init()
5b53311e894d67d2e34d088a0696226f30a4daa3 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
dfc00bd48e56f43819cb1974b123616ad79d613c drm/i915/display: add intel_encoder_is_hdmi()
4925a4424662458514609eda3f3270d0cf64a751 drm/i915/ddi: only call shutdown hooks for valid encoders
0e09d917eb8e3de9f75bfaddf557f214fdd5ecda ksmbd: fix null pointer dereference error in generate_encryptionkey
49fdfcb2acd62605f2ec692e98675113ffb5381a ksmbd: fix Preauh_HashValue race condition
977251a1fa5930ccc9e2dee318f137fd839000ce ksmbd: fix corrupted mtime and ctime in smb2_open
fcbae02f50b6753ad37ccc849abcc0af3e1bdeb9 ksmbd: limit repeated connections from clients with the same IP
789c381a7641b38f82e6de2fecaca3c8cc534e4d smb: server: Fix extension string in ksmbd_extract_shortname()
1def8b418c39d0d1302e35f0ef8c8d62ec425952 USB: serial: option: add Foxconn T99W709
de6bb748a7376419eab0be2ff85c96daba2ab361 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
21f35839bf6f5b361ea1f6801c81857cc70839e6 PCI/ASPM: Fix L1SS saving
39499e8b9aca83811c3a5ad25335cfda1bbfd344 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f1e074fcf907546dd235740210dbc51f02dc668a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d6781b9cd85ce2f98fd5bc07f0a43daf2c114ec8 net: usbnet: Fix the wrong netif_carrier_on() call
30f59f7e728fee1749db441b44198bdf9c4f7cb5 x86/sev: Evict cache lines during SNP memory validation
fc1ceae02456f0fe86bdbd6ffe45efea323be18c ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
9992eec058918492e136a00141a5c7e6f823bb7c ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
48a95ba923a705a6d70436a49a0b880a78e9acde ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
7e1ba8b4841ca15fc38659a93416a3bef1bdbe40 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
ed6a2c97a53cc891338ffd8348c2fb5cd628c467 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
a4550a9fc60e39fe9bd3bc8e5136a1ffd7ed55c8 platform/x86/intel/pmt: fix a crashlog NULL pointer access
02a9ed7c1ea2eb33b136e50b3afebad217fcef21 x86/fpu: Delay instruction pointer fixup until after warning
aeafbec98040c377c175b253675f22e4d9f86614 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8bf2ec3c82abff6ccb6d7a7689eef74301353935 s390/mm: Remove possible false-positive warning in pte_free_defer()
84d2a91df70324e321d814d143f5e9bbf04bed35 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
76aeb947ac4485313b2f3e9b852e334a4c148246 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b4e76edaa22f8b51330880816fdd91899083b77d mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
473b4cd6d3ea1f4df6ccc1f04be1b59ee1366f91 mm: swap: fix potential buffer overflow in setup_clusters()
6ef3b080e86b9c43abdeeab7631c0a65f4777f54 perf/arm-ni: Set initial IRQ affinity
4abfcaa9b57f74651849cb95724d4a11a91acf31 media: ti: j721e-csi2rx: fix list_del corruption
1adcba76001ff9f46345b54c0d15dbf7c2313241 HID: apple: validate feature-report field count to prevent NULL pointer dereference
4c30178ca2cde47dd4219835bb0bcff4789e0b5e USB: gadget: f_hid: Fix memory leak in hidg_bind error path
9a43bf5f2a2ede1d3115894f79dfbd2ba289b617 usb: gadget : fix use-after-free in composite_dev_cleanup()
a64df5728b53819bbdf61628706a0a24adf40684 Linux 6.12.42-rc1

--===============8059032758126807829==--
