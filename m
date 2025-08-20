Content-Type: multipart/mixed; boundary="===============5124387711342304929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 20 Aug 2025 17:42:31 -0000
Message-Id: <175571175167.766145.12336532304240225950@gitolite.kernel.org>

--===============5124387711342304929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-stable
    old: 8bde384a2090759efc9b92f34300887d418a2a3a
    new: 5c40cd7db64a2949f268d7467b9be551a565d14b
    log: revlist-8bde384a2090-5c40cd7db64a.txt

--===============5124387711342304929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755711793 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1755711725-6423109e56626d63b13dd62fff012f3e1914d2c2

8bde384a2090759efc9b92f34300887d418a2a3a 5c40cd7db64a2949f268d7467b9be551a565d14b refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmimCTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jSEQAIofVF/r2uLjmbY+4NHK
HfHP1n8FJt0uQriFF/K3Yi3jFyUhlNJi3OAG+kzJnTQLtUrh4/b1vRpeqZ8Z57EE
1GLAUrhcmm9a6gEYRLvF14uVCMFIalBssBdjdDupHZtOzDTlVgS2kL4MC//3k+s8
3jUi8sREzQWz4c+U23PrA+13BI9LV4vPaEpB8SFO/u0RifUYGonu+oN5ReSUEoYE
k0vCF+8NVFtlXGL5XEPdfvWl3kN59/5k0+8OkBT5iUWxGPb8p7rfZc1e4NLk+Etz
ZBuAwinEWBEJLSXpdRVGueWbc4n/BDbr4HZBZRgQS4oqdJW2v70AjSwYM73yj8rY
DNwsPJSmoO7lShJO05gOnRJuKtw0OS3njuXlt5UDzwbNEeAXTgdxM/KSfc2I8jvq
cfZZJiJYJlTO65V4TuLIUG+x3MudE/d8fXb9O5KPUukE4hpT8Z4U/M/NeqT/rYod
x8cbhcFjXUOhxxa1qpPMo9M33AT2pDjediMoGMd6zoPupdsTPac/0KzmBZmEMO5l
kPDeRTml/tpnT37/A10JiYxRbyOVR/e0Tu7j0AS0fA0YrnyJMNsUBSjdE+c5WQFw
WBaagFU4JYGxZhCzbqmKKr7GkU9uJMg+FNYgUNVUeP2enO5EA6E/k6TcQG8as2Pq
n4bUbJQjOesPXp9WlQUNz8Vs
=uSEI
-----END PGP SIGNATURE-----

--===============5124387711342304929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bde384a2090-5c40cd7db64a.txt

70a1b527eaea9430b1bd87de59f3b9f6bd225701 iwlwifi: Add missing check for alloc_ordered_workqueue
b781ccd0e0e6e7b4e4117161af65db862fbf2c6d drm/xe/uapi: Correct sync type definition in comments
53edc761c9911f597b6d701e846f6e84f15eaa6d team: replace team lock with rtnl lock
16872194c80f2724472fc207991712895ac8a230 wifi: ath11k: clear initialized flag for deinit-ed srng lists
a5546b8afc89d8f155ec9ec13d051a79ef604782 wifi: ath12k: Clear auth flag only for actual association in security mode
fd4dec99d02f1fce9a49cd62fa6cc6fcdfce36a9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
da899a1fd7c40e2e4302af1db7d0b8540fb22283 net/mlx5: Check device memory pointer before usage
d500cd71af4ced7b7ad2902a5dc6f1219f343d4f net: dst: annotate data-races around dst->input
be40f1e16ad95e6e834584360979a830098287e5 net: dst: annotate data-races around dst->output
551e3abcea54ebe55bb9b8d48d5cc29a454ed5ae net: dst: add four helpers to annotate data-races around dst->dev
1d068272c21d886d06526454b68368100ba0a720 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
bc0ae49ee1fd457603dedaa4d9036fd0ab8510c0 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4d80d4fa986c5da99042b66bf30a028e7f564156 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
8f6dda962a05ad7150441c6c9b58656d2147494f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
fbc5b2f359a4aff201422417d5ec5034ac3f2757 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2d327cf627f18e4b3f0fa611a10693b1bfcd1c93 m68k: Don't unregister boot console needlessly
e555c97c5c8dc03fa6ce2fb0153629f46626af15 refscale: Check that nreaders and loops multiplication doesn't overflow
512486864d17780bf4d12456a7b68632e83337c0 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f43e7d8ae4b6a73213032545552bab26f76f113a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a789dae43e42d337e1f8fa994ab70821d943c515 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
42d41dc936056a320f0553154d9e4ce397217054 drm/amdkfd: Move the process suspend and resume out of full access
026c0e2972adc57a435d768ea1b8195ce9c697aa drm/amdgpu: rework queue reset scheduler interaction
528118b56cdcb95e393c22e4e450da0ca32a3ce0 drm/amdgpu: move force completion into ring resets
62844cfbc72af9e928d27923072fbab57a9ca357 drm/amdgpu/gfx10: fix KGQ reset sequence
44ac96173aad263e35510914b61adbf60c56ca32 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
585d65ce3c4de6ea6521d0eb4b285b3bb0f75380 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
96f663ae897b3e6ac17ced1d9b9c2ae9f165ad9a drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
56117342b0abc153280ed47b12a43d27a289dca2 wifi: ath12k: Block radio bring-up in FTM mode
25669f37fef9e35c03a4b11db12b9caac8808129 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
38682edbbad272b5f8c7bf55128b42cd10626f73 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
55836ec873618677d466af57a831cac70fcea58d drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
c43597a86bd7da84b73af216c101f49ac3c5e18b sched/psi: Optimize psi_group_change() cpu_clock() usage
e9240dd81a05401fb445ad18f965fc494527b18c fbcon: Fix outdated registered_fb reference in comment
5f1eafebeb12a4058e22e22929e758432584084c netfilter: nf_tables: Drop dead code from fill_*_info routines
262de1839d3e631578b5d43912a97863e5576700 netfilter: nf_tables: adjust lockdep assertions handling
5f2be12442db6a2904e6e31b0e3b5ad5aebf868b drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
c79c94724741fd65e57631d1fe47884e7683c6e0 wifi: ath12k: update unsupported bandwidth flags in reg rules
e7879c088c98f68983526e64a8cb6b1eff6de46c wifi: ath12k: pack HTT pdev rate stats structs
aabfb553a90e38d4a01297007e70df56a87359dd arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f22682d62be85e1fbd792c30e6116179d49ee1cb um: rtc: Avoid shadowing err in uml_rtc_start()
70d595bc53dc1779d92152e0cd38b7dce5a2f25a iommu/amd: Enable PASID and ATS capabilities in the correct order
eb57c5b8525f5b14905988075d5ebe01f69cf985 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
04089f7890736b63f406f6c14e076d4ad9192f3a leds: lp8860: Check return value of devm_mutex_init()
09317dfb681ac5a96fc69bea0c54441cf91b8270 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0322b4b3eac864da5ac82ac42aa19ab79fbdec27 net_sched: act_ctinfo: use atomic64_t for three counters
43d14569f96359f28b657a24feef23d19bedf811 RDMA/mlx5: Fix UMR modifying of mkey page size
d59d49af4aeed9a81e673e37c26c6a3bacf1a181 xen: fix UAF in dmabuf_exp_from_pages()
2e8ebc49deb11cca4e407c144d02b53518852d6f sched/deadline: Reset extra_bw to max_bw when clearing root domains
2e2f9b627856419b0737bd031891d89caf7b87f1 iommu/vt-d: Do not wipe out the page table NID when devices detach
a9d618f7b23242bbae30d1dfcf17f8e47047f69a iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
8523f6fe4b29132d3942345bf1a4fdf69e698fdb iommu/arm-smmu: disable PRR on SM8250
1b01308948dd94a9783ae34a57a89c95297d40e1 xen/gntdev: remove struct gntdev_copy_batch from stack
25d3101029d9da30fb079f43b395032f263b4571 tcp: call tcp_measure_rcv_mss() for ooo packets
fc42447a1d99280213ec9381748e03c6c4a26180 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
259e5872980e5f3c407fb1de05e9be9f9ed3542d wifi: rtw88: Fix macid assigned to TDLS station
871706444068b99c8cb162a046b58c1b8403dc79 mwl8k: Add missing check after DMA map
89ce4007563b0362d2bf882df074fe6838ad8a85 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
3af597626a059d72ef767ac9206a3a0bd7ec89f1 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
6bdef22d540258ca06f079f7b6ae100669a19b47 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
c945fc74abbda06d15bee1d7ed0047024e2c6586 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
d630d60f6d0512bc7a5aa037b1bb9f24655ffafb drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
93472c7dad152581af0755c14e690babaa761799 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
c0edbfe2363fa9efdff07adcde68683ce46490d7 selftests/bpf: fix implementation of smp_mb()
eb6df1df708018107440cfa6e71ddc826495d3a6 iommu/amd: Fix geometry.aperture_end for V2 tables
71cf65ab462d3e4aa3c17c6d34a8e33a15d7cca0 rcu: Fix delayed execution of hurry callbacks
31af06b574394530f68a4310c45ecbe2f68853c4 wifi: mac80211: reject TDLS operations when station is not associated
c595ffc4170c14d94ce1efa4b44297039670107c wifi: plfxlc: Fix error handling in usb driver probe
dbce810607726408f889d3358f4780fd1436861e wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
39a3f5f9ba15a53d263ddcc307037855d861ae0f wifi: mac80211: Do not schedule stopped TXQs
82c9039411e040a0e293a15bf77e76759a1fd9f5 wifi: mac80211: Don't call fq_flow_idx() for management frames
6419c8e26962bda9f1cfad710a8725550d69f262 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0e1b8d6d672bb43cebfed3a9dfbdf6206b770345 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ad2cd98d0f47b5670f72b40288a4e7276f85bfa4 wifi: ath12k: fix endianness handling while accessing wmi service bit
c6bc5e8fd597a311610c855fbd4d71fd513b5454 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2ac8507d90ea881ef125638aea4a86bd5c9e99b1 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
2ac305314e8f570d8e2366ae0225e08bed3388c9 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
da74bd4cb391ab9d85d9f9d82bbd80057ceb67e7 wifi: nl80211: Set num_sub_specs before looping through sub_specs
8670d2f47324bf097fc84ad9b2b7e7aaab33238e ring-buffer: Remove ring_buffer_read_prepare_sync()
a2a442f9e65fe70ebddd837a9ae5aca4e73ec7c8 kcsan: test: Initialize dummy variable
a0476781633d204c263db0a8e7d9e8aa78461c39 memcg_slabinfo: Fix use of PG_slab
9763abbda278a4aa1094d199228fabca53a151dc wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
1e10ded6b0f9b0eeefaacbb6c6c6afff3f702812 wifi: mac80211: fix WARN_ON for monitor mode on some devices
9c68155ee398858d5a26cd575f42677c9c35c2e3 arm64/gcs: task_gcs_el0_enable() should use passed task
f2e249b5ffd749e0766cd88f8e1a952b2b9a940d wifi: iwlwifi: mld: decode EOF bit for AMPDUs
c68332b7ee893292bba6e87d31ef2080c066c65d iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
615dfc9acd35da56f33929ae20fe87752b80b2bc wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
5029d80bfc30b60ff57c70ccb04e027acb404f6a Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
f8069f34c4c976786ded97498012225af87435d7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8c021ad797f9171d015cf0a932a3fbe5232190f5 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7908731ccf65dd9818cf9b5084a9a0bee8870cfc Bluetooth: btintel: Define a macro for Intel Reset vendor command
d1fe12aea7b5a7f22d5240a8bdad08f7df2e93e3 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
3e4f6c7f464bf1e086201dd9025eee329de8ed2d Bluetooth: hci_event: Mask data status from LE ext adv reports
0a356da16fb933abbeeb7aea038c351f3342cd3f bpf: Disable migration in nf_hook_run_bpf().
202900ceeef67458c964c2af6e1427c8e533ea7c bpf: Reject narrower access to pointer ctx fields
568897adc1f24dba480f53ae0aee2ceef2ed47a8 tools/rv: Do not skip idle in trace
c745120041f10e1e3ba18b6b9fe0698a4e443402 selftests: drv-net: Fix remote command checking in require_cmd()
c6722ea5d41e931c9e0beb53da8320008d105fe6 selftests: drv-net: tso: enable test cases based on hw_features
220fc70fc11a0ed05b20a76ac23e47ba8abca564 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6c384333a19300f1cf343cdef3aabab49e90211d selftests: drv-net: tso: fix non-tunneled tso6 test case name
50d1ea5bc7c1413c7b2a94cd9b76b8da254b75d4 can: peak_usb: fix USB FD devices potential malfunction
c2e31612281e9b23f835f40f3687d6f1fca3e555 can: tscan1: Kconfig: add COMPILE_TEST
69042a6ad8b40586132d39a3a9fe2f928cda9ed7 can: tscan1: CAN_TSCAN1 can depend on PC104
da95e6055943047ddae32af165411b2a4e90d153 can: kvaser_pciefd: Store device channel index
51d74e6505aae69debfe6c05ac4f5615ad78fa0c can: kvaser_usb: Assign netdev.dev_port based on device channel index
df13c9c6ce1d55c31d1bd49db65a7fbbd86aab13 netfilter: xt_nfacct: don't assume acct name is null-terminated
bc8ecfae770e0813686a546a9a7e81ffee182c41 selftests: netfilter: Ignore tainted kernels in interface stress test
e98867988842bcebdf899a4f87b6bbf23d426a06 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
8a5db76efe9ef1c36a11f7e93a95bccf441f0411 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
137b12a4900eb6971b889839eab6036f72cbb217 net/mlx5e: Remove skb secpath if xfrm state is not found
5b564342cc03df2936c360e7e8abf8eaa40ebec1 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
b64836f05fddf379c6d75e76e2c08499c6468ba9 macsec: set IFF_UNICAST_FLT priv flag
4de65e19181e4bb7ad91418143c14fd937bfc35e net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
47fbd7f8df19bdfbe334ee83f35568c9a29221ae neighbour: Fix null-ptr-deref in neigh_flush_dev().
12329e8cd2acb7d01fccc45752064baec3e5aeda stmmac: xsk: fix negative overflow of budget in zerocopy mode
c71bf22f8c71fd1e8845b07cfe4d51962f547050 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
2af629e32aba65cfae3d227a2f00ffba91dc1bd0 selftests: rtnetlink.sh: remove esp4_offload after test
1f8b76e6312d7c4f621f9d48892a6d1101797114 vrf: Drop existing dst reference in vrf_ip6_input_dst
0bdca3439a22c70eb8f404acd61bf7aca5d731b0 ipv6: add a retry logic in net6_rt_notify()
46aeb66e9e54ed0d56c18615e1c3dbd502b327ab ipv6: prevent infinite loop in rt6_nlmsg_size()
e09be457b71b983a085312ff9e981f51e4ed3211 ipv6: fix possible infinite loop in fib6_info_uses_dev()
8ec2c728912a61107aebf8a526f5cbcdea7d3572 ipv6: annotate data-races around rt->fib6_nsiblings
edb6e99dac1d9eb2e7ad66b2151b331d42f3f2fc bpf/preload: Don't select USERMODE_DRIVER
1ce30231e0a2c8c361ee5f8f7f265fc17130adce bpf, arm64: Fix fp initialization for exception boundary
c1bf23932d1bda060fe3682e095eedfe91e006c4 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
d43edbcb88cf614ccd1ec1086d540bc6cb7c862e rv: Remove trailing whitespace from tracepoint string
0ebc70d973ce7a81826b5c4f55f743e07f5864d9 rv: Use strings in da monitors tracepoints
0b3d697883a1dc05143433241e399b5117707fed rv: Adjust monitor dependencies
1a7a2f59fb2eb0718a0cff1e5822500cefe50ed9 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0d1c15f4d3bfdcd9742271f995b4f22743af3528 fortify: Fix incorrect reporting of read buffer size
14a0e9858587665edac6060c5e422159190ebad6 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
34847b6cc7df1b670844bb14a9d3343d0991dc37 remoteproc: qcom: pas: Conclude the rename from adsp
70f33ee42c6d54c817be87317770b0dc7a0756b2 PCI: rockchip-host: Fix "Unexpected Completion" log message
d618e1f7e04ea019cec673e3969aa3c259d27a52 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
0b62601172b1fc5cc347a0c133bd91a161e8c02a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e8b7ca132e4f6fcd9490bd258565d368aeb0cd19 crypto: qat - use unmanaged allocation for dc_data
44cb3a6fd2ed3430b4fdf6626e05000d07217ba6 crypto: marvell/cesa - Fix engine load inaccuracy
6d0002ae94b568fcd23dd69bbb5253188d395cfa crypto: s390/hmac - Fix counter in export state
f6b54b13656d9b8b8411cf62bf03cc5ebba6f4f1 crypto: s390/sha3 - Use cpu byte-order when exporting
cdf79bd2e1ecb3cc75631c73d8f4149be6019a52 padata: Fix pd UAF once and for all
841634e1fdc2bdf35ab851fc279fd3bedcdf5e93 crypto: ccp - Fix dereferencing uninitialized error pointer
3ea0c0582d71dea3a39851f75be8b595cead0145 crypto: qat - allow enabling VFs in the absence of IOMMU
e9caf095f79ae87ef2eb53ab056acc9e6b5a80d3 crypto: qat - fix state restore for banks with exceptions
0de52fce0959e196c67ec5ca3cc02bc249725e2b mtd: fix possible integer overflow in erase_xfer()
23f564326deaafacfd7adf6104755b15216d8320 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a68c0688de5f0c65dc938cc2349427626f1449ea media: imx-jpeg: Account for data_offset when getting image address
288f1562e3f6af6d9b461eba49e75c84afa1b92c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
85a342b95f5402cd16030d1be8857b341f206bd7 perf parse-events: Set default GH modifier properly
a72b1c2d3b53e088bfaeb593949ff6fbd2cbe8ed clk: xilinx: vcu: unregister pll_post only if registered correctly
27001e4f146624c4b3389b029bdc0f8049819560 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6deb84a4e86c79e819cfb4bbf93214b8e747abe1 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
3aa2a86264f63b80902b612f7067574cea464027 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c0cb8f2d45564673deac1e86b8e41b1f1ed50967 power: supply: qcom_pmi8998_charger: fix wakeirq
559583605accb8917a82085ab9570a71d005c39f power: supply: max1720x correct capacity computation
f9e1bfa4daf8c84bb9d90260689a408fa935ce85 crypto: arm/aes-neonbs - work around gcc-15 warning
add7a701d14b3936f849f957a25c215c6d9a5146 crypto: ahash - Add support for drivers with no fallback
7705ef5d26818844f4f9b953d20975e57eb8f41f crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b58e30864cce8997a7d96539dcbfac0667a99069 crypto: qat - restore ASYM service support for GEN6 devices
06ca90536a0a3a533c118064afddaf003520b251 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
e765b46ea42808f66f834cc85918ffbde27231b5 pinctrl: sunxi: Fix memory leak on krealloc failure
91c6975644a6b2380a0dd9fad4292a81049cbbeb pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5d324b262c0ff256b8d603596574d66267b6394f pinctrl: canaan: k230: add NULL check in DT parse
0ec03251d01494ef207089b5bd626becfd05fd86 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
390b4f9af57e30076c0414d74c06dd1a6624356e PCI: Adjust the position of reading the Link Control 2 register
4ebe892070f6e651b7b2b67be4b503435f895bf7 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
aea10d928f2ee7638be9e2e8492ebdc73cc4e17d PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
5fe02fc5a346d8181deeebb63ca067eb6ec17790 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
49f5e7de2bc0247f2be633364ddbe941e5775d8e soundwire: Correct some property names
8a926e1ea733bee2138a9a3f4c7bf06502cdeb8b dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
0ba168d3867f0609e4a81fde93b8c88e92bc456c soundwire: debugfs: move debug statement outside of error handling
088499541261a8130bb5199646d04584d04a5d43 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
1f467f47a6ecfa4638797fa92841b47894fc79d1 fanotify: sanitize handle_type values when reporting fid
4ecd2d763013c7629f563ae0ad8f2ab77ed92171 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
cd024be70b4ba049c629882de20cb59aaf7410b9 RDMA/ipoib: Use parent rdma device net namespace
0966c5e6d836694268de93985fc3e00a9c68419a RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
2299c4100b7d392c33fcb1f17fa7834946d6560b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
68ffe93d5279a76c159d996e3e88ee83cd39af6e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
bd6919d437d8e0e07f0065547611eca1889cfb53 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
09f5abee9ac0569f131d4e94b93456100400cbf2 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
b1f43205d218d4d593733350c45c7872b6a7f22c leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
2e5e7d6d5712477e9a53c46624d8c10159f9bd90 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
3e13b75c719ad17fed117088d9048070aff14cce RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
92e422b2980370347ab65f55a708a243192f84a9 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
4d113fedb3c8e8638e3846dc72b1929ba4669f68 Fix dma_unmap_sg() nents value
9143c604415328d5dcd4d37b8adab8417afcdd21 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
45effee4b85a737b9703d94304a66d1cc149b9e9 gitignore: allow .pylintrc to be tracked
9401d1771dad99bfc795dd2ae0c292343fd1f78d perf tools: Fix use-after-free in help_unknown_cmd()
ad9dcdb2590521dead4024148dc5de112c351efa perf dso: Add missed dso__put to dso__load_kcore
32739b6c191c761ea1cb773c6405f8951e4c4d2e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
21c38bc74aad2bd44253f4878d14061fbf60fb17 perf sched: Make sure it frees the usage string
e32d8d68cf8a50a2abe97aebb1b47a41532634d1 perf sched: Free thread->priv using priv_destructor
cdca1bd4eaeb27af131218278180e227d4d2b0ec perf sched: Fix memory leaks in 'perf sched map'
cd8fad3a6e19fc835ffb0fa251b239b03ceb74b0 perf sched: Fix thread leaks in 'perf sched timehist'
b9e453fed7eb9f7b2b129ab9e3d8b1af05e96604 perf sched: Fix memory leaks for evsel->priv in timehist
d57efc653d8f3eb8b2a950c443b61e03fdf4f730 perf sched: Use RC_CHK_EQUAL() to compare pointers
fa006443f37c25a32b02ab61cb306b1296466314 perf sched: Fix memory leaks in 'perf sched latency'
10948c00e548e9ad2ce9d765baf26dce2d9b806b clk: spacemit: mark K1 pll1_d8 as critical
10b083dbba22be19baa848432b6f25aa68ab2db5 RDMA/hns: Fix double destruction of rsv_qp
560e6b42569bdd1c1f24cbf956575d28329454bb RDMA/hns: Fix HW configurations not cleared in error flow
99bcc6b7695fb5f36407db3d344415014beac9df crypto: ccp - Fix locking on alloc failure handling
69b86a8d7873c6d9e9081dfbf8afb54e5dff6261 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
64ec9a7e7a6398b172ab6feba60e952163a1c3d5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5fbef326cb23f9d4198c0758939c0186599270bd RDMA/hns: Get message length of ack_req from FW
9c4f20b7ac700e4b4377f85e36165a4f6ca85995 RDMA/hns: Fix accessing uninitialized resources
1d8aa3596e899aaeb74c53635f4da464316a2e2b RDMA/hns: Drop GFP_NOWARN
8dac9f58730ad13df56d7abff2081492975ffb5a RDMA/hns: Fix -Wframe-larger-than issue
8475028dd8ed298cb162b9f021802eb3bdf00519 tracing: Use queue_rcu_work() to free filters
5fe60afe431afb335c3005032fcc8c9f137ddf4e kernel: trace: preemptirq_delay_test: use offstack cpu mask
e5a6fe4ffeb5c760c29ee8bae779975454b1de17 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
1fccbfbae1dd36198dc47feac696563244ad81d3 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6c0d5ba3500b0a06b506f123128820ac71abfc33 cxl/core: Introduce a new helper cxl_resource_contains_addr()
9be45061dd610d3e5491ece3c674bbcf95a0a792 cxl/edac: Fix wrong dpa checking for PPR operation
22b585cbd67d14df3b91529d1b990661c300faa9 pinmux: fix race causing mux_owner NULL with active mux_usecount
0b21d1962bec2e660c22c4c4231430f97163dcf8 perf tests bp_account: Fix leaked file descriptor
879f07cc35351d24be09ee47c23351da89890a58 perf hwmon_pmu: Avoid shortening hwmon PMU name
fc45f64987b606ce0de43ec49d9e93f235591fa6 perf python: Fix thread check in pyrf_evsel__read
bd62c76c30665bfe6d97ecaa8f7d4a4ccab150e5 perf python: Correct pyrf_evsel__read for tool PMUs
c46db0c39d368eb6bd39c1b70f84fdff06f6e524 RDMA/mana_ib: Fix DSCP value in modify QP
3dbe96d5481acd40d6090f174d2be8433d88716d clk: thead: th1520-ap: Correctly refer the parent of osc_12m
b9c561f3f29c2d6e1c1d3ffc202910bef250b7d8 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c6714f30ef88096a8da9fcafb6034dc4e9aa467d clk: sunxi-ng: v3s: Fix de clock definition
69da69e08a5d94b577549d72ffc504904d3bfa98 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0b2d98f0ed99eb12f4cb86d7e2df16adccb8ff86 scsi: core: Fix kernel doc for scsi_track_queue_full()
5f57327f41a5bbb85ea382bc389126dd7b8f2d7b scsi: elx: efct: Fix dma_unmap_sg() nents value
15c85363bd09f5ecd29ab630245d9d7b2ed6213a scsi: mvsas: Fix dma_unmap_sg() nents value
c8cdf508138b64e019c2d32f2086074eddcfcacf scsi: isci: Fix dma_unmap_sg() nents value
6199778c7834303ff34701f57cf8c048c469947c PCI: Fix driver_managed_dma check
5df539fc90ff8b75ac398c9f3dbcd785596051bd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
771c65d11683ceafd88b35f57ea35f7c4aefb232 selftests/cgroup: fix cpu.max tests
469c44e66e2110054949609dde095788320139d0 ext4: fix inode use after free in ext4_end_io_rsv_work()
84f70f26ab1a75dc7caa168c1cea6d47ac0658fb ext4: Make sure BH_New bit is cleared in ->write_end handler
b129052f26227a93ecb93fd0d226c19bd7079deb clk: at91: sam9x7: update pll clk ranges
13f75a6bc9d2c191505f68f026729eae40d94bfb hwrng: mtk - handle devm_pm_runtime_enable errors
968a7eeecb7ca926c19640ffad9d6aa90aa17e6d crypto: keembay - Fix dma_unmap_sg() nents value
eae92d6fe75e66ac7d36abfc816a2cf7b83c70c9 crypto: img-hash - Fix dma_unmap_sg() nents value
a1b301f05eb676762a76a4d9025af13e6b51308a crypto: qat - disable ZUC-256 capability for QAT GEN5
e9907e19cab3c60f81a72b76e0b415e983837a49 crypto: qat - fix virtual channel configuration for GEN6 devices
1f947247f9d945b18ca8377558dd4bfcd0ae5413 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
1e53f83deb8ebdf48527797f5b5b33cda9627a98 cgroup: Add compatibility option for content of /proc/cgroups
ea56eb762a4b56b2c2e9eaf5881da56023a92ea0 soundwire: stream: restore params when prepare ports fail
fd0216c96cb80f930c99a0268b77c05da2e65e41 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
533dc3cb375cabd8a2beba293d63ef2acd3d0005 clk: imx95-blk-ctl: Fix synchronous abort
f5580096137dd9f4ad962778ca8ef631a6ad8b88 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
4d603890520d2b230d35bf5a1f9edbbce2b23441 remoteproc: xlnx: Disable unsupported features
353d2de6b0256a70b9c0f2ccbd110650ad277cb8 fs/orangefs: Allow 2 more characters in do_c_string()
865e937dfdd48577d880bf04b0bbfd905d35d009 clk: thead: th1520-ap: Describe mux clocks with clk_mux
f82782902270eca855a3c38a455f34551eaeb420 tools subcmd: Tighten the filename size in check_if_command_finished
bd021f74309a61c4248ea15091b652f283e8ae92 perf pmu: Switch FILENAME_MAX to NAME_MAX
0daa507779437a6f74e4a2f089cc2e31a72ad933 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
30641f8cb9bab0df6a52f4d51a7bccfb8cede247 dmaengine: nbpfaxi: Add missing check after DMA map
1f751e5a526e76cbed972c2e91dae72358501d92 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
b753da123b0a7e125a640acdb83f85b30564a1ec ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
d4255d180769943dff36a32877327d4e885e50a6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f180ed1ebf7c52e803245eec37cb5bc941809cc8 ASoC: fsl_xcvr: get channel status data with firmware exists
b55178624d2fbb1d99a540ea164850904ffc1abb clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
25d2861ec33905b97379ca55147bec5291302d17 sh: Do not use hyphen in exported variable name
e632a0b16716f66583864662c56f32bbecc9bf0b perf tools: Remove libtraceevent in .gitignore
87bd3eeb1fa34c799005621ac53e82f6552ec52e clk: clocking-wizard: Fix the round rate handling for versal
e0e4c7c98bd752694af5e73b3f130bb38bf142d8 crypto: qat - fix DMA direction for compression on GEN2 devices
59054ba622b076ca13e3a1192e50ddba14a58e1d crypto: qat - fix seq_file position update in adf_ring_next()
f060441c153495750804133555cf0a211a856892 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
33ff57a9b42d9563e6b32283a02e88242312b89c smb: client: allow parsing zero-length AV pairs
5bd7db66c4e0e0b3d3106e88b0466d3e71313f3e drm/xe/configfs: Fix pci_dev reference leak
daec64f523a5f840f4ef1106b25b5e8c8163ed98 jfs: fix metapage reference count leak in dbAllocCtl
9876ac423bc7bd3b3a07159852855f362c9817fe mtd: rawnand: atmel: Fix dma_mapping_error() address
c51a4743f40f221e654d79c0bb9255fb897af83f mtd: rawnand: rockchip: Add missing check after DMA map
fe97d25a6305d88cb588e86f10ca248fd85fd324 mtd: rawnand: atmel: set pmecc data setup time
9a3a08be429c71d03dd2e861e5acebab066311f5 drm/xe/vf: Disable CSC support on VF
fe3d2350594280e83b10726f0f8796205378d6cd selftests: ALSA: fix memory leak in utimer test
2c735fcaee81ad8056960659dc9dc460891e76b0 ALSA: usb: scarlett2: Fix missing NULL check
8775ab4d39ff509d526de72ec298cfa54599eaab perf record: Cache build-ID of hit DSOs only
e5f141ed16f7818fc63c8275176bf86494a1d38a bpf: Add cookie object to bpf maps
960c947610a5ad4873882d5c75cf05b7f6ab0ad8 bpf: Move bpf map owner out of common struct
594071502ffe7421d557c88f918c557b13d049e5 bpf: Move cgroup iterator helpers to bpf.h
19341d5c59e8c7e8528e40f8663e99d67810473c bpf: Fix oob access in cgroup local storage
71835e014065ff7aca5cb6a12ef6da60d7ab960f vdpa/mlx5: Fix needs_teardown flag calculation
648a5d79281c87724c428d146ff39500b2872639 vhost-scsi: Fix log flooding with target does not exist errors
b028d38c6c1730c27d6615f43aa64310c062eded vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
6de4ef950dd56a6a81daf92d8a1d864fc6a56971 vdpa/mlx5: Fix release of uninitialized resources on error path
aaf7ee8c8a9c3afd8141901af45796fded661b6f vdpa: Fix IDR memory leak in VDUSE module exit
3fe763963289b5072a03e5ef1c8cb3f7bd46597c vhost: Reintroduce kthread API and add mode selection
7c1a3fc996fa5b0ae50e16bc3a02c63e560a0d9d bpf: Check flow_dissector ctx accesses are aligned
cb6657bde2a5a34bc05461e680a1ee19e82b0353 bpf: Check netfilter ctx accesses are aligned
d79ddfb8258aad0b5b719b6dcbf4407a905188fe apparmor: ensure WB_HISTORY_SIZE value is a power of 2
db7cd3637651e37d99dc2cc64c3c74051f76b3f9 apparmor: fix loop detection used in conflicting attachment resolution
953320b29d8ef31bb78f1d9ad57b8be9cbbdfb74 dm-flakey: Fix corrupt_bio_byte setup checks
2fe136291081396fa96d53d77dea79ba55c1cdf6 uprobes: revert ref_ctr_offset in uprobe_unregister error path
09d4555cfeaadcf61daea8997c9215070607b073 scripts: gdb: move MNT_* constants to gdb-parsed
def563133e89fccdd07c6a88ed58f5fc92ae89c8 squashfs: use folios in squashfs_bio_read_cached()
937385eb9064f2e6352f43afccd061b6cf4fa2cc squashfs: fix incorrect argument to sizeof in kmalloc_array call
a9fb96f3b9d8ff74f460c5e764d9b35d58aa20d5 apparmor: Fix unaligned memory accesses in KUnit test
ccc0b06d20cf509e9ee3ea12db19d81aba89e4ec i3c: fix module_i3c_i2c_driver() with I3C=n
b4e37ee42027ed32c0cd1ed492a3019d5ccf5537 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
96ae3d82a929343ca8df2c40d8f4ef20e6ffef62 module: Restore the moduleparam prefix length check
1ced449b053d798ee65a12aeef52cddf7b6aabb1 ucount: fix atomic_long_inc_below() argument type
ed9718fb5472efa9f69d57e0e65986671d9cb8b0 rtc: ds1307: fix incorrect maximum clock rate handling
81d18fd1fa5ada68b88844ccba80551db788d49a rtc: hym8563: fix incorrect maximum clock rate handling
016018b4b7679ff9195772d175476d9434805dc7 rtc: nct3018y: fix incorrect maximum clock rate handling
dfceba153185230ec673fcb83b6bc7477ec0355a rtc: pcf85063: fix incorrect maximum clock rate handling
457301cd603c5d9bea6e8583acc46e03387a0c27 rtc: pcf8563: fix incorrect maximum clock rate handling
36e6713c03721a48c2188b46af65a1865309073b rtc: rv3028: fix incorrect maximum clock rate handling
f427460a1586c2e0865f9326b71ed6e5a0f404f2 f2fs: turn off one_time when forcibly set to foreground GC
b6a5543fdfb8db009b7924a104db38f73c821c71 f2fs: fix bio memleak when committing super block
a547285c324cb5aab48bab564755f61cb91de9e3 f2fs: fix to avoid invalid wait context issue
d5931976cd6eba8a8d9078dc924f44fd7094fb25 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8fae5b6addd5f6895e03797b56e3c7b9f9cd15c9 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
01b6f5955e0008af6bc3a181310d2744bb349800 f2fs: fix KMSAN uninit-value in extent_info usage
ee5fc3978db3e6c59b1a04319d444b430b49d112 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
54c4ee25939e73cee77090f636810679cdb348f0 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
f03e756a57465debfe94a0e07231664bd75bc4b9 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
7e9d25c91f2ddc9fef165547bd4f8bc807e2f97e f2fs: doc: fix wrong quota mount option description
6cac47af39b2b8edbb41d47c3bd9c332f83e9932 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
42f9ea16aea8b49febaa87950a006a1792209f38 f2fs: fix to avoid panic in f2fs_evict_inode
1b1efa5f0e878745e94a98022e8edc675a87d78e f2fs: fix to avoid out-of-boundary access in devs.path
18eea36f4f460ead3750ed4afe5496f7ce55f99e f2fs: vm_unmap_ram() may be called from an invalid context
df63cd87cc0917b3aa2a027eb555abd9e1d45774 f2fs: fix to update upper_p in __get_secs_required() correctly
facb02af487ef9d82f0833c5f4d108633eee637e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
385e64a0744584397b4b52b27c96703516f39968 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
940d156e3c1b0d79d10d2002d2754901193dd4c3 exfat: fdatasync flag should be same like generic_write_sync()
3c958270e165023d1ef8f8488e15510a7968075b i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
dc8aa717f533da06587f130f6dadf649ad4cba83 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
68a965e1ff1fa8905d0f61444185684d66efbce5 vfio: Prevent open_count decrement to negative
88b962fbd0ac30a65d2869c68d2f145be46ebe4d vfio/pds: Fix missing detach_ioas op
571153c8e5c5b94abac80d9e7741c72150deaeac vfio/pci: Separate SR-IOV VF dev_set
0581519f5ca622eb14d497c7824fb3fe43745fc4 scsi: mpt3sas: Fix a fw_event memory leak
40d58fec78a620f729513e48781dbc1ef1db468b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d3aa43d33fddc015a8ce40d7bb6f262d55dcdc74 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3b877fa388d3378ecd6520c643571c944f5704f3 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4fc517efa9b7362b774c814273686e91e55d0a5e kconfig: qconf: fix ConfigList::updateListAllforAll()
7e450495e7b6b05ee96f3a92987d3af1b3da3ab2 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
21aed34b078d73fc9f2ac90979e4ad4db8221539 sched/psi: Fix psi_seq initialization
9661cee320d02585538dfaa80655466f83904d7a padata: Remove comment for reorder_work
bbd302c4b79df10197ffa7270ca3aa572eeca33c PCI: pnv_php: Clean up allocated IRQs on unplug
0917a724d38b2f158c94097b1242be932ed30c34 PCI: pnv_php: Work around switches with broken presence detection
991c2e03b61dee7fda2957efd1d25af798142630 powerpc/eeh: Export eeh_unfreeze_pe()
19d5036e7ad766cf212aebec23b9f1d7924a62bc powerpc/eeh: Make EEH driver device hotplug safe
78d20b8c13075eae3d884c21db7a09a6bbdda5b2 PCI: pnv_php: Fix surprise plug detection and recovery
c32a9ca8fc0477d18bef3791d8821d8448678a4c tools/power turbostat: regression fix: --show C1E%
ce20bdbfa99a5869e2d5c6bc33e4b3e04755ae82 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8822e8c5d1a2bf25efd588498a5637b4b7a94246 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
7dd36f7477d1e03a1fcf8d13531ca326c4fb599f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f0fc8cf4d6c8596df47f793e9f9798ccf650e137 NFSv4.2: another fix for listxattr
a3395042a9b3789e178630831219d49017b2b053 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5761ad9ecdeb072254d12adcbd1c00d4d521c53f ARM: s3c/gpio: complete the conversion to new GPIO value setters
424ad833e27e7f9706798b02a324d60e080a9908 md/md-cluster: handle REMOVE message earlier
932a6714d6bb05c35cbc0656559d72693696bd95 kcm: Fix splice support
b4a23cb22ce329200a69356930546c03ac364f37 netpoll: prevent hanging NAPI when netcons gets enabled
0865e91f28d163f9256b29f81d966fb960a09498 phy: mscc: Fix parsing of unicast frames
dea3c194dec3c917d05fd29a3eea2372218e2956 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
e3d06bb61e4a22eddc0e13301b222084d0c9f030 net: mdio_bus: Use devm for getting reset GPIO
1a04db0fd75cb6034fc27a56b67b3b8b9022a98c pptp: ensure minimal skb length in pptp_xmit()
d1f2be249b38e39064ee69993ab334c491065e68 nvmet: initialize discovery subsys after debugfs is initialized
be046764d1d76bb284a84e8b69f0499f2224c44e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
24cb704afca2a2af4dc52b639ab9015c57ec5162 s390/mm: Set high_memory at the end of the identity mapping
8f702c589f4027ec2264111c548cc5835378f671 netlink: specs: ethtool: fix module EEPROM input/output arguments
92965c3036d1abf715855c9bca8fba7248e95207 block: Fix default IO priority if there is no IO context
4632f6a75543004712441221778f7fb2b48b41a3 block: ensure discard_granularity is zero when discard is not supported
4ef1bb5d55c624e2cc43ecb254bfa01fc11e6f7a ASoC: tas2781: Fix the wrong step for TLV on tas2781
139b5df757a0aa436f763b0038e0b73808d2f4b6 spi: cs42l43: Property entry should be a null-terminated array
ae9e1406dd51870e79039a98c50efdf424ee9a2c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
f3231a3f75befdfe0697a082bf3ea6e57f9f7269 net/mlx5: Correctly set gso_segs when LRO is used
86ccc7424b5f018b346462765e6805478c2ffb64 selftests: avoid using ifconfig
ee851768e4b8371ce151fd446d24bf3ae2d18789 ipv6: reject malicious packets in ipv6_gso_segment()
c3abe37ab41982f38096284e55dde7239c4bdf66 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
0c639c6479ec4480372901a5fc566f7588cf5522 net: drop UFO packets in udp_rcv_segment()
ace70527501b4a50f580b0f0cde079161637a047 net/sched: taprio: enforce minimum value for picos_per_byte
b5fbe940862339cdcc34dea7a057ad18d18fa137 md: make rdev_addable usable for rcu mode
3feada5baf4dc96e151ff2ca54630e1d274e5458 sunrpc: fix client side handling of tls alerts
e9c174889f3845e46b7db36725c63b38599637d7 drm/xe/pf: Disable PF restart worker on device removal
52f73b97324bfda76fe03538077aae96b8759cab x86/irq: Plug vector setup race
4b59f9deff3bdb52b223c85048f1d2924803b817 eth: fbnic: unlink NAPIs from queues on error to open
3c5d1f80f77cb3b317a53e6426e6ede8644ebbef ipa: fix compile-testing with qcom-mdt=m
1c95d5d8dcbd47f9a1232e45533c8039ca9df254 net: devmem: fix DMA direction on unmapping
4e1637bb231834c8091f589a95cba67fce57345c net: airoha: npu: Add missing MODULE_FIRMWARE macros
f4e4e0c4bc4d799d6fa39055acdbc3af066cd13e benet: fix BUG when creating VFs
7b67daacfaf41333fe30c8c66822ab83bb2da5ff Revert "net: mdio_bus: Use devm for getting reset GPIO"
f1a9dbcb7d17bf0abb325cdc984957cfabc59693 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
479bc675e3f9535b5fb8d2722d761c564cefe6e5 s390/mm: Allocate page table with PAGE_SIZE granularity
248ca765d141e32bb12114daf60e52aa97808525 eth: fbnic: remove the debugging trick of super high page bias
96068b708c982b3681e1fc3ffe46c088a63c4fa5 eth: fbnic: Fix tx_dropped reporting
4553fc2e5a5876655db204ab14b64b3109d4e9de eth: fbnic: Lock the tx_dropped update
33c92933374a8df0ab61f7d3547d23cd1a29b528 NFS/localio: nfs_close_local_fh() fix check for file closed
7cac8a129fc53497f9ee5d66fca55a245d009b97 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f504c46709a0769f512577b4ecf91751248e10c2 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
ccfbc0d241b1c2ffb9b07073a42ea12a73aab3c9 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
12e7324a530fdfe44cb1cb6c0fff72c4f13be670 irqchip: Build IMX_MU_MSI only on ARM
d0c35719c9a2ebf9c7efe5ba9e5604df5a3a098a ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
c550e113b9f9917770a0cbc97c8e7b35aed85836 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e802038fcc384ae3d8802489ff49fd361c4694e8 s390/boot: Fix startup debugging log
16a32dde89e2b16f2843a7922f7a772e01e560a7 smb: server: remove separate empty_recvmsg_queue
a467c6cc139e427c87fe93e747cde81b2571e911 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
120e98b0d39fc38bef38bd4a0ada1c1f5fc783f3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0a13c050ace293de50ec517a1f31bd3d25b3b071 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
cbf29bb6d4c8b5eeb7e1d251e3a7985aefc91b17 smb: client: remove separate empty_packet_queue
a742182c7f115719579b0280a8ccaabc9b726724 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d7822bdb6a1b6df2b787f369b127ea917b2662d2 smb: client: let recv_done() cleanup before notifying the callers.
a050c70e619b19e36512848e300962f55464040a smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4be5c3881faee48e4b974de1d86ebb74627cdf4f nvmet: exit debugfs after discovery subsystem exits
721944f66669a5d410d11582e9385d9bcc248efb pptp: fix pptp_xmit() error path
f0a06b02a163f15be7c65396f091c49fa2d449b7 smb: client: return an error if rdma_connect does not return within 5 seconds
24247f76ebb58de83bd494f33b8a325457a1c047 tools/power turbostat: Fix bogus SysWatt for forked program
4637d5957efaa4474d7174e936cb68a64624a643 tools/power turbostat: Fix DMR support
a7f2385093256a0761445fd7a11654c3fe0c3613 nfsd: don't set the ctime on delegated atime updates
c4bf8f26c51e51bbb840935659a7b3b65a802c07 nfsd: avoid ref leak in nfsd_open_local_fh()
6b33c31cc788073bfbed9297e1f4486ed73d87da sunrpc: fix handling of server side tls alerts
88052f2f4383ecfb66464d4b38478bbd99aafb2e perf/core: Preserve AUX buffer allocation failure result
520fe915ba6db4e2aefaa7ffe34f67c92d468636 perf/core: Don't leak AUX buffer refcount on allocation failure
7ff8521f30c4c2fcd4e88bd7640486602bf8a650 perf/core: Exit early on perf_mmap() fail
a9025f73c88d9d6e125743a43afc569da3ce5328 perf/core: Handle buffer mapping fail correctly in perf_mmap()
65311aad4c808bedad0c05d9bb8b06c47dae73eb perf/core: Prevent VMA split of buffer mappings
8b09bb5c42024d50cfeee0f45f29f43fb6652057 selftests/perf_events: Add a mmap() correctness test
f1791fd7b845bea0ce9674fcf2febee7bc87a893 net/packet: fix a race in packet_set_ring() and packet_notifier()
d73960f0cf03ef1dc9e96ec7a20e538accc26d87 vsock: Do not allow binding to VMADDR_PORT_ANY
9c2dbbc959e1fcc6f603a1a843e9cf743ba383bb ksmbd: fix null pointer dereference error in generate_encryptionkey
6613887da1d18dd2ecfd6c6148a873c4d903ebdc ksmbd: fix Preauh_HashValue race condition
42f55d7284ec221c73ca94fd1fce40d9057a3e2b ksmbd: fix corrupted mtime and ctime in smb2_open
4efcbbc2940960d2fe763251ed02518ef6e06f4a smb: client: fix netns refcount leak after net_passive changes
e332b8952ff5757778a28280041daf5e0b8b7a88 smb: client: set symlink type as native for POSIX mounts
f8517f20dcd6f5207b1fc523d08b3724a17c7e7d smb: client: default to nonativesocket under POSIX mounts
6073afe64510c302b7a0683a01e32c012eff715d ksmbd: limit repeated connections from clients with the same IP
7095ca862d95d4ea04fa77a227650e8245cec19a smb: server: Fix extension string in ksmbd_extract_shortname()
9abf0ff0bd06c69333edd2d4a373eccfe88a1731 USB: serial: option: add Foxconn T99W709
2728de1e39456e25b8a62c8cf4964a6d13383992 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
fd4f422c743f6860064289635df349b08cb894ba net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4f681834f06af9263bd4c45d18c441b7e536f822 net: usbnet: Fix the wrong netif_carrier_on() call
f92af52e6dbd8d066d77beba451e0230482dc45b x86/sev: Evict cache lines during SNP memory validation
3d0129b1fff89cd615ffe39052eb541046d29cda ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
e7c6377144e6726af77bccfd89475f62f1de2c8f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
3d5c299fbd5c4a93e41d7945968e3930b952c519 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
a536469ae9e33439495832b8e3d3f30917086498 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
a2c644a977b91633b3c78ad9122c66bcac436391 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
089d05266b2caf020ac2ae2cd2be78f580268f5d platform/x86/intel/pmt: fix a crashlog NULL pointer access
4639f1d0c40735bb100107eb2eb3258624c4b285 x86/fpu: Delay instruction pointer fixup until after warning
bf33f52887ec40b6b57807f20a31abc671b442c5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
acdc6731b7eae2aace3ba7e27a1d739566155d51 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
9c02fb56d879ea96543b552fb9e76aa2ef3680de KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1a8d13dbfce767b2b71b7fa4183047ccded705e3 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
e54aaf5c85a33df443a21385ab818b138ef7d0a8 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
c7c87046b41a9ef28ee7ac476c369da5b5228bc5 zloop: fix KASAN use-after-free of tag set
db89c0e0f64e0d4e6f491c5eb9bd6fe4810aba66 s390/mm: Remove possible false-positive warning in pte_free_defer()
405a882852b2670e367e4488b68a360b311edb1e MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3eb4ee10b78a2bd9012da9bd0c6b35b3d46d1de0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
bc9e95bac80c9a86c1e24e3f676123c5ffbcc3f5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
815c528b13f2bb9b3130c13bedeabf2351a68129 mm: swap: fix potential buffer overflow in setup_clusters()
795fead6bff8424757f0ac7b609db8d3d09b6b87 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
9167b012c221b087cf099af20c091dfc6161262e mm: shmem: fix the shmem large folio allocation for the i915 driver
7f8576fc9d1a203d12474bf52710c7af68cae490 usb: gadget: uvc: Initialize frame-based format color matching descriptor
24cbf2746a529ad5f3cf3208d2d0ffc5d483b872 perf/arm-ni: Set initial IRQ affinity
a4a8cb0889927d59ebd839458c8f038bc5298ef9 media: ti: j721e-csi2rx: fix list_del corruption
00896c3f41cb6b74fec853386076115ba50baf0a HID: apple: validate feature-report field count to prevent NULL pointer dereference
b2f4e9dc5010514c12ebe0fab5269b4ca2700f89 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
865ad8469fa24de1559f247d9426ab01e5ce3a56 HID: core: Harden s32ton() against conversion to 0 bits
85b10c0e3742e266249b7e0f8ea8a32859a12715 HID: magicmouse: avoid setting up battery timer when not needed
7614f94e9a70cbbf824f12ddf7cb1e0aa9b653a0 HID: apple: avoid setting up battery timer for devices without battery
e1be1f380c82a69f80c68c96a7cfe8759fb30355 usb: gadget : fix use-after-free in composite_dev_cleanup()
3faa76bc8c95a4b846ca93a126cf06a9b1c541a9 wifi: ath12k: install pairwise key first
1bcd236a2536a451e385f8d6d2bb589689ec812f mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
3e0969c9a8c57ff3c6139c084673ebedfc1cf14f Linux 6.16.1
9c0b451627cd18a6f76e9e7efadb446a3839f1ef io_uring: don't use int for ABI
6ced80a09bcc76a0bbca774da5fcc8bfc53b03c0 io_uring: export io_[un]account_mem
97431d2f357654f523d11dcd23f4bcfe4b922a90 io_uring/zcrx: account area memory
a69a9b53c54e2d33e2a5b1ea4a9a71fd01c6cf3a io_uring/memmap: cast nr_pages to size_t before shifting
2eb7937b5fc7fcd90eab7bebb0181214b61b9283 io_uring/net: commit partial buffers on retry
452ad54f432675982cc0d6eb6c40a6c86ac61dbd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7ef3fd250f84494fb2f7871f357808edaa1fc6ce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
88ae73bd9a018b8eb82ea10eeacf313475f11460 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2633a7c1ec651f67017006e012a457907a85bfff ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f6eda5b0e8f8123564c5b34f5801d63243032eac smb3: fix for slab out of bounds on mount to ksmbd
39bb931f6aca38bc5498d621d7f327621b0117ca smb: client: remove redundant lstrp update in negotiate protocol
618b0d3f403d4448b4d86e93407d6e4e9bafd351 gpio: virtio: Fix config space reading.
93ca753915092744813c360b49b9748733b0ca34 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
b1beff4b103632dd360642615bdb7a451e457e06 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
3b38dd75b495a2275f16f0f8f2d86e22b3e1bdc9 gpio: mlxbf2: use platform_get_irq_optional()
28a70d491b2d62fbf7eddfb800f4f5af7edaf95e Revert "gpio: pxa: Make irq_chip immutable"
0d91d6861db23e4d6cc6e5ec254f5681466e5acd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
72f10584893062a223ccdcd561f42fac38220343 gpio: mlxbf3: use platform_get_irq_optional()
7c72a93d37d359ed6872860f2f948ae838044c0a leds: flash: leds-qcom-flash: Fix registry access after re-bind
6336c70300fc7040e604ce3ca807c899ed2b4b99 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
e8edc7de688791a337c068693f22e8d8b869df71 netlink: avoid infinite retry looping in netlink_unicast()
2984db30f6a146fd0d706e95296c1e1e9283eb62 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
9ad90dd34b4e8e5be1e45a4559f4de0f14e53af2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
2f82decc3459a724e70f3f4bbe512e76daeadd5c net: gianfar: fix device leak when querying time stamp info
72b7ba81b4e930f93d2dfa553a7e1d3906e6ef3d net: enetc: fix device and OF node leak at probe
79f8f445e381bbb8e0864687d088980abf08d22d net: mtk_eth_soc: fix device leak at probe
82733dc05262855197819aa2bbb8cdf3e6f5097d net: ti: icss-iep: fix device and OF node leaks at probe
f77f7461ab4ce701c0e2f71dbe554b37c7c9129d net: dpaa: fix device leak when querying time stamp info
ad1f8313aeec0115f9978bd2d002ef4a8d96c773 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
15873a5a6ede7ee6cde65c5573956d76ef18413d net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
846e0778e9d2fff47a5d1d1496e1b5f0d2272317 fhandle: raise FILEID_IS_DIR in handle_type
571a5e46c71490285d2d8c06f6b5a7cbf6c7edd1 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1ef6a2deda39fc61f2d60514b50efdbeeb09cff5 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50e0fd0050e510e749e1fdd1d7158e419ff8f3b9 NFS: Fix the setting of capabilities when automounting a new filesystem
d64c7142dc1114f9e6f6a5ba36466d6f3622d5fa PCI: Extend isolated function probing to LoongArch
9262e3e04621558e875eb5afb5e726b648cd5949 LoongArch: BPF: Fix jump offset calculation in tailcall
248449ba8977c44dfa219417609920260ab6dfd1 LoongArch: Don't use %pK through printk() in unwinder
a68581b3b91a222bb26d04cea98dcb26bcc4e92b LoongArch: Make relocate_new_kernel_size be a .quad value
8dfeedf9eceadc1a2fc9066b4c5230690d1cad48 LoongArch: Avoid in-place string operation on FDT content
ee60dcf12a7f5a73713c11182f43d87c14df1390 LoongArch: vDSO: Remove -nostdlib complier flag
620298f132f8eeab332e5a84ba9675fa38c98f94 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9f09b68661346be05c61d377c8aae6825fcdbf92 clk: samsung: exynos850: fix a comment
60cdb19cd5328d3299ffc50ec6bafe631f4f934d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
eb7b8b4670aba45c1880e0df29d12fa4f00ca957 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
d2465c6f3c98309dac118e2a9dcefa9ab53bd0a8 fscrypt: Don't use problematic non-inline crypto engines
197c62be7ee5c1deee880f79d4326140027f4def lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
497a2bf6b694f82b33110ac811527be6302e6f23 lib/crypto: x86/poly1305: Fix performance regression on short messages
dfd1f4ea98c3bd3a03d12169b5b2daa1f0a3e4ae fs: Prevent file descriptor table allocations exceeding INT_MAX
eaab52370693fd8c7c13b5e3eaaf982de6ec122a Documentation: ACPI: Fix parent device references
8da7cdcb4a6013285907778ccdd093eb33fb68fe ACPI: processor: perflib: Fix initial _PPC limit application
7f1fc9cdd995e936e16b6f794c7a3ce310283007 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ffa83cfafb479fc3bafc9d80daff64746cbf4f34 ACPI: EC: Relax sanity check of the ECDT ID string
31ee723d6fc581b76396994a96b85be3e87f67d6 ACPI: processor: perflib: Move problematic pr->performance check
3ec21c27ac2812d8a2887c808e95e99516efdc9f block: Make REQ_OP_ZONE_FINISH a write operation
cddd60bdb71f7c458c02d54abfa58a267396f0fd mm/memory-tier: fix abstract distance calculation overflow
65dfd1640608b7d397581ef5745575081f2524c9 mfd: cros_ec: Separate charge-control probing from USB-PD
1bc236b324f4d9f95ca23ca68097fd7b41ffcde3 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f105f708a8e17654ba3ba78e0326e4eb2254435d smb: client: don't wait for info->send_pending == 0 on error
55c232d7e0241f1d5120b595e7a9de24c75ed3d8 habanalabs: fix UAF in export_dmabuf()
b625883ccbcc2b57808db51d1375b1d7b9bcb3e5 mm/smaps: fix race between smaps_hugetlb_range and migration
34a4558b69e6c78d78831fbb0013ef700357aee8 xfrm: flush all states in xfrm_state_fini
45655e6c13e3266b78d16bfe8cb4590411d7c1e3 xfrm: restore GSO for SW crypto
9186ad3a64ce2244c2638af88b304773dcd3d75e xfrm: bring back device check in validate_xmit_xfrm
4882d8c0ab6491ea06e7587b57286ba176eaff15 udp: also consider secpath when evaluating ipsec use for checksumming
a62d6aa3f31f216b637a4c71b7a8bfc7c57f049b netfilter: ctnetlink: fix refcount leak on table dump
a4d634ded4d3d400f115d84f654f316f249531c9 netfilter: ctnetlink: remove refcounting in expectation dumpers
1343a8994ca7dba78f5dd818e89d68331c21c35d net: hibmcge: fix rtnl deadlock issue
475e06113c615dafd44262d6d6bd37786f7f4206 net: hibmcge: fix the division by zero issue
89cb7c2c5ab7b628b0f58d8d13a9229e8c59d147 net: hibmcge: fix the np_link_fail error reporting issue
767c0c29d61279c7a9eb49ac97a211c755183e94 net: ti: icssg-prueth: Fix emac link speed handling
65b6984ae4d3cee452d403d8c79012ede26f0e7e net: page_pool: allow enabling recycling late, fix false positive warning
779373de4eea9bfe20322ab0e9a45585d167c02e net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1bd5214ea681584c5886fea3ba03e49f93a43c0e sctp: linearize cloned gso packets in sctp_rcv
628e233c1fefcc227fae9bdcff6be8ac92e1b4d2 net: lapbether: ignore ops-locked netdevs
7e1e6cc71b3c6472485fab01232a9586017cc45c hamradio: ignore ops-locked netdevs
f5462fabede98fcc21f6e078484743ef1184bb4a erofs: fix block count report when 48-bit layout is on
18559709889f00b4b022d71464e57e675bb3d7d7 intel_idle: Allow loading ACPI tables for any family
d3022be0989ba4ed66a8c6576eed19db48f59599 cpuidle: governors: menu: Avoid using invalid recent intervals data
0ddddff24b234ca4332796ec8b0703d1ea4a3f06 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
7cdc6f8765d5407d011bb8e914a0367c9dfad866 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
54fb7b9239917bd9b5a07166535b6769a68ceb2f net: stmmac: thead: Get and enable APB clock on initialization
61b07119089677a29632c32f8af2c4a4eb730e2a riscv: dts: thead: Add APB clocks for TH1520 GMACs
9bd530a9b848a0f3d0ab658206d89b3ad9d05df4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2fb97ed9e2672b4f6e24ce206ac1a875ce4bcb38 tls: handle data disappearing from under the TLS ULP
c4c3133bc56aee133d956144c07b89300db3d8a0 ipvs: Fix estimator kthreads preferred affinity
d7615bde541f16517d6790412da6ec46fa8a4c1f netfilter: nf_tables: reject duplicate device on updates
1e3ecd84256bbc90d76fb315b57bd723c4ab0924 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
798733ee5d5788b12e8a52db1519abc17e826f69 net: kcm: Fix race condition in kcm_unattach()
6e20e10064fdc43231636fca519c15c013a8e3d6 hfs: fix general protection fault in hfs_find_init()
eec522fd0d28106b14a59ab2d658605febe4a3bb hfs: fix slab-out-of-bounds in hfs_bnode_read()
7fa4cef8ea13b37811287ef60674c5fd1dd02ee6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1ca69007e52a73bd8b84b988b61b319816ca8b01 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce5e387f396cbb5c061d9837abcac731e9e06f4d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ccf4b507909ce54557b2808d2c8b89854c06104f arm64: Handle KCOV __init vs inline mismatches
f141481a33849c73bd0e6ff790c0a5c1a1dc339a tpm: Check for completion after timeout
ff49f24a32c89828a1b7241862ff5007ac542f37 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
2b19704b090cca3fcb81574c8a421a7040354902 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
c0bd9c6656ec096ac151a6a3d698363af261f6b6 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
a726fef6d7d4cfc365d3434e3916dbfe78991a33 smb/server: avoid deadlock when linking with ReplaceIfExists
b4c1d5d669a972529bdffa300048206b298104b4 nvme-pci: try function level reset on init failure
6d474954fd4216666f5301c626e0baaa902ce3b6 dm-stripe: limit chunk_sectors to the stripe size
eea5eb794e607305aa4abd4d1a76d5b5915516cb md/raid10: set chunk_sectors limit
156b73e25021e477ba938d94dd0d4fe7bdafe0ee nvme-tcp: log TLS handshake failures at error level
9680c58675b82348ab84d387e4fa727f7587e1a0 gfs2: Validate i_depth for exhash directories
e89cab180eb22950b6eb7b3462623c2aa81e5835 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5d67b30aefeb7a949040bbb1b4e3b84c5d29a624 loop: Avoid updating block size under exclusive owner
9288f0a2f5cf5af09522afa9e0fd7ed6b518e142 udf: Verify partition map count
3a896498f6f577e57bf26aaa93b48c22b6d20c20 drbd: add missing kref_get in handle_write_conflicts
80cf69aaac0768a30a06d289cc8a52571cc396ac hfs: fix not erasing deleted b-tree node issue
3f9916b38a9158715955c9e6265409bf24dfe247 better lockdep annotations for simple_recursive_removal()
39a9b76606ce61cab52813bb3228065f6d71d639 ata: ahci: Disallow LPM policy control if not supported
5e5e75ab769b41ef65c8eaef9f78d4752b88dc9b ata: ahci: Disable DIPM if host lacks support
023256aa4977a10aa75aca37a473e19a2b8e3fe9 ata: libata-sata: Disallow changing LPM state if not supported
27ee9a42b245efe6529e28b03453291a775cb3e4 fs/ntfs3: Add sanity check for file name
b408abe51238c6a3a9df7fb25b6f9c95d51b2808 fs/ntfs3: correctly create symlink for relative path
ecf5f561d9e8fe643e423860422117b442c918c1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
2d97da1008c32a4215eb36896af7d8eaaad01150 landlock: opened file never has a negative dentry
6436e2c790a164e3dddf2a95ae05119557c5899a ext2: Handle fiemap on empty files to prevent EINVAL
368f2d444193d2c570a81ceef3853088e6f96fd7 fix locking in efi_secret_unlink()
c2ef81f8e81bff7ddea9d29866eccec0d6a2a398 securityfs: don't pin dentries twice, once is enough...
75ade5a35b5cdffb3ef13871192d62f5ccaa3ca4 tracefs: Add d_delete to remove negative dentries
c32bb0d10c16c4d91382fd262dbea0ec9ceb5fc6 usb: xhci: print xhci->xhc_state when queue_command failed
667fad50093247fb92fc9aac1530e06742515bfc staging: gpib: Add init response codes for new ni-usb-hs+
ef3ff37474442035428aef2541e14e34fe860ee2 selftests/kexec: fix test_kexec_jump build
e1628718e2cfd2f91d6bf339b66b87000396c725 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e38b04484cb9988b85cbdf04a9bb3a8ce911371c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6a54fca116a37a99fb2c8e6c062aae7375ca9064 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
506964da926268daa140a8e9e41ff10756abc26d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bcaec58996672ae5cfff6f7015b212751de205ed bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
2d13830888de0f3979287e4b49a95a6f169e0cb0 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c5a1cb9acfb5bd8e97959c79b42917ce999e50d8 usb: xhci: Avoid showing warnings for dying controller
4d18539402e2afe0e059b035dd7bcb509f90000c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b05ba342c479f999c1aa5c94f1fef8f793e9725a usb: xhci: Avoid showing errors during surprise removal
969834ac920d8eeeaa788f07367ee8ac60de8def soc: qcom: rpmh-rsc: Add RSC version 4 support
3cb4f18797247985b0f51d5300f8cb6c78f343ea ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
877d4218fd994dd513cacbabad1b632b53318329 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0fddc6f9509cf1a4ffc0bfc31a36ca7cbdd8b5b8 binder: Fix selftest page indexing
7167a2926c405f3a86acfd5c5164647c4dc9b933 gpio: loongson-64bit: Extend GPIO irq support
4c868aa8d5160cec3c5dca949f9d80783164dd09 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
021934fae309e0ee3ad4058946b5b9be58603f88 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
2c794ac93e2911619657b1ba7527cd5d541b8c4a pmdomain: ti: Select PM_GENERIC_DOMAINS
149221be33bce573108f5d1f5456b170c303143b gpio: wcd934x: check the return value of regmap_update_bits()
66336000b49eae54c104b8b5eb31f76a8efe51d3 cpufreq: Exit governor when failed to start old governor
f45d022fcfe8c0bd46b8f9e92e3d830607c45848 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
1eb67589a7e091b1e5108aab72fddbf4dc69af2c ARM: rockchip: fix kernel hang during smp initialization
25e22e5f510ce69b3fb35576bed8ff18015496dd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4d1a0dfb5a77ecb6538cdd7f6a7cc5ba806c41a2 EDAC/synopsys: Clear the ECC counters on init
176cd5282edc7e9c242764d5108755115beb1c94 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5c2f264683b254d3f354531b9c17791f6597310f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5560c95954088b478eb042eadbb808261566c9f8 tools/nolibc: define time_t in terms of __kernel_old_time_t
2ee18a49e3557f4028738ae8d801a1144c387549 iio: adc: ad_sigma_delta: don't overallocate scan buffer
304c8597d10333613755440761d7d70e1ff22a82 gpio: tps65912: check the return value of regmap_update_bits()
30ef45b89a5961cdecf907ecff1ef3374d1de510 ARM: tegra: Use I/O memcpy to write to IRAM
795789f862f3782b5f9e0de2b0a19d3f7763c348 tools/build: Fix s390(x) cross-compilation with clang
3302a4ad5c3778a39415c9ede69d3bdad0e765c1 selftests: tracing: Use mutex_unlock for testing glob filter
aae68a5f4844e94dc1c8c743c4ffd65a25cc3073 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8415928d4f0857bdb17043515f7aec97a0614882 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
2314a9651edc05b4be3acf994cc5687355104949 firmware: tegra: Fix IVC dependency problems
9044fe4df13f8da147e4144b3c7d8c420c4f47b7 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
f16e42f6b09bfdb1bffb3cd15590396676277938 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
273415e12c950d0824af625b1b632a323b0f9858 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
96e61cc6c0da2793b651e01415ce2679c0d5e565 PM: sleep: console: Fix the black screen issue
11d16a93471f75e45f986d4e5505fd65eeaec2a4 ACPI: processor: fix acpi_object initialization
5d6e92f8a88d56ea76f0ece3d2189c81fce906fe mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
512dc827c28ce4c88c643dd9d971689908fc437f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dde6543da2817cafe27e6a166b9294f33086105a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
70316c229e610ac8e1a2e0daf1b0c98c47c34078 selftests: vDSO: vdso_test_getrandom: Always print TAP header
54b7d6d358c4246514448b3c8c080c9fba0cf959 pps: clients: gpio: fix interrupt handling order in remove path
111881d60f3f7f5b51ea90eef2f6668fd56bb10f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6e7004b0d80b5311ff119dd488c92fc287a3392b ASoC: SDCA: Add flag for unused IRQs
e88695515ea9d7514f52e9439b49d6ab399bc26c x86/sev/vc: Fix EFI runtime instruction emulation
aba0d3f8845c5b101469fbca87032c909ce42955 char: misc: Fix improper and inaccurate error code returned by misc_init()
28de6ca5276a94b0589ae1bf026b89fa0eaf14c0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e16bb87ce870197f5cab686f96024b9c13055233 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
058bbe6711a151fbb7c14d74b70e7c4688129a8c mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
2ff6795a5503a05821126a9d1fb376e95c302dd3 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
9b02c1339674f9d5ff9ac7fa22850808a5d69693 ALSA: hda: Handle the jack polling always via a work
f5736c5871dd2ecb1cb08fe20c0c82b514dfdf87 ALSA: hda: Disable jack polling at shutdown
053d293316757275fc26cb5273a229a367300b02 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
4e33456fd64d38523184ef5b95a2865fb190125c x86/bugs: Avoid warning when overriding return thunk
2e62ac3024d197924dc938d202515c4288eb7664 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5b0efc16b95a937225654177c8f1cd27504d6cd7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
01ac2a22c480dd995c8b5663e2aecc1b4a152fee irqchip/mips-gic: Allow forced affinity
5543b07c89a3f3bdfee2c6cb1ff58bdcfa1bde97 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
6720c0ce7ac4e25a4caefc4ba36e17538654401f tty: serial: fix print format specifiers
7ce0a7255ce97ed7c54afae83fdbce712a1f0c9e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
46ae288b375ff6bcb10214047092330e3027809c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e2f97d909497e0cb19e2a092e78460ed20618633 usb: core: usb_submit_urb: downgrade type check
bc9477b6e760b9b1a82b512f30868e51c56c57a8 usb: dwc3: xilinx: add shutdown callback
d66713e2618d330cf1bc29c72fe95eff945f8667 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1375d739144e3d261167052da645bc73ad477c5a imx8m-blk-ctrl: set ISI panic write hurry level
f64f294f4e91313adc73a8a396f0cb528d156800 soc: qcom: mdt_loader: Actually use the e_phoff
66876f135303dad54dec401ec20da5b3b58ca5f1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
64276077088e4275871a78531cea53f609dd6291 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cf494138b9d7f78bcb510b9ea5f5faa6e882a7a3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
981a23fb72146a1c228b0bdfd614e5779f69aed1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9bd12bdab6ee95ee9b36edb597de1a71164b6bce ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4dafd5e920f6048fca46ab9cdde38cadf013a5b6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
252be91c05c48ea3092897cab4c85a13648506a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2dfe6c9a7845fc10ce879058e2ead4424a92e849 ASoC: qcom: use drvdata instead of component to keep id
b8e1c3b283afa7b97cc7ab0fb5a781b3f82ff821 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
064acaed5532f3af0d920d75b21ab82b987fb51b selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
8cf989d2e9089d771a1ccf6255de9c3452cef452 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e1250f1a97fec5e6761a041b1750fa778c86d3b3 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5bf7478898dd7c6bc9fea2af1be94c8a76f7b63c Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
4c0da9fa43518bd00324de8a046fb3faaa00652c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8a6921521f6c5fc641d571bd2fd849254db91144 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
50e6a566e9ac62fb7709915d508d623cc3bcd1f1 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
0ea09fb6d320125df17b9392359312ab3d9700b6 xen/netfront: Fix TX response spurious interrupts
b02f550d6a86858d683c27a22aa4578fdc8d49dd wifi: iwlwifi: mld: use spec link id and not FW link id
09ce8b0b2c8041d717ee5278b65c05e42f65d8c9 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
a616bac9eceda95c4882584004bcd902148dc478 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
cf3de4c4572901b6ade8b8656e794dca04581178 net: usb: cdc-ncm: check for filtering capability
6301fe4f209165334d251a1c6da8ae47f93cb32c wifi: ath12k: Correct tid cleanup when tid setup fails
59027bf2dafaeabe946d479f4c5f03cef9bf2d67 ktest.pl: Prevent recursion of default variable options
c5a5a8701055a88f718e7e83f02ba9ded284ed37 wifi: cfg80211: reject HTC bit for management frames
cad8c5b7d137c1f8be6203d70c1ac870fcd3afc6 s390/sclp: Use monotonic clock in sclp_sync_wait()
6f450c1f2fadfea0ded89ec1da85d4b364635c87 s390/time: Use monotonic clock in get_cycles()
a8a2b92690e61ea9ec460b08e306ec34aa2d3688 be2net: Use correct byte order and format string for TCP seq and ack_seq
a114913c34d9059b63f4632a3b1efd158871e487 libbpf: Verify that arena map exists when adding arena relocations
ba11b0f3e9a97661f6caeee3dfc633af8ecee5a5 idpf: preserve coalescing settings across resets
68c4dd208875aeea90f48b40f2cf841de6f94c2b libbpf: Fix warning in calloc() usage
a5992a5cfa5389773a365867b92ae60094e6a6c9 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a2ac4190302c4c84824772a5de246cec8be88e54 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
daf3a22ca08e6b03202cbbdb31df88dff1b95075 et131x: Add missing check after DMA map
6eb1128c443e21ff4446de1ae1661117fcce6340 net: ag71xx: Add missing check after DMA map
63b14c80c26eeb5305f0cdfc1f6799216b3e542d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4a39dcdcf1028637741515bc93940ea4ed1d18ab net: pcs: xpcs: mask readl() return value to 16 bits
7abed10fc168bada05b430b6e86df985fbe0e830 arm64: Mark kernel as tainted on SAE and SError panic
cef79c18538e9ce2ca6e5b3fa95c38ec41dcd07a drm/amd/pm: fix null pointer access
55e11f6776798b27cf09a7aa0d718415d4fc9cf5 rcu: Protect ->defer_qs_iw_pending from data race
a109be99abd813e5a821eaece898fc3695f3d28b drm/amd/display: limit clear_update_flags to dcn32 and above
2f029790d785198b53ed8c799a7a55ae259ebfab can: ti_hecc: fix -Woverflow compiler warning
f4929f7945da4edb682115117b0a87b5e06c5a24 net: mctp: Prevent duplicate binds
a1382f81aa959dfe90c528332e8cd424d553bbb6 wifi: mac80211: don't use TPE data from assoc response
d6e2389828bbfe83e0672d287ea9f8a503343ba1 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
55aa1cda7b3fcb71bc92c7ba95e7fe815099f00a wifi: cfg80211: Fix interface type validation
f03c9e30bb26153bfb09c8425856b63cd3ce16b4 wifi: mac80211: don't unreserve never reserved chanctx
7150ea1dadcefe6caf7f050cadba317986a3691f net: ipv4: fix incorrect MTU in broadcast routes
1cbf139d44157d90e999b3a7b23a2af975de41ab net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e058cce9e88238154ce1b10f477ab68ef6fb3676 net: phy: micrel: Add ksz9131_resume()
f81538e646f62e7d267244265639d113141e9974 perf/cxlpmu: Remove unintended newline from IRQ name format string
a9507e0953abfde0eb1e82aee84e775be73a21c1 sched/deadline: Fix accounting after global limits change
80a6b11862a7cfdf691e8f9faee89cfea219f098 bpf: Forget ranges when refining tnum after JSET
950241209fffdaa24a5125e39bace3b6d1c1c221 wifi: iwlwifi: mvm: set gtk id also in older FWs
99ae2a6c49754e7094dbce9d879b15cda425c784 wifi: iwlwifi: mld: fix scan request validation
7e39d177893e9f288c645a2b12dab824b0500ff1 um: Re-evaluate thread flags repeatedly
46cde459b27f8ac0f52074ec3209ccff0353c108 wifi: iwlwifi: mvm: fix scan request validation
ffe0bbd9fc6ed917dc15e768e894b7dcc83d0e38 wifi: iwlwifi: handle non-overlapping API ranges
5480999bbbecf74345e98132070be02e81d5689f drm/sched/tests: Add unit test for cancel_job()
c82fa2c15546120517f1034e2550fe46ca7c06b4 drm/sched: Avoid memory leaks with cancel_job() callback
054aeb673ba3143cda4f5ccd7ba96c30a3a5f30d s390/stp: Remove udelay from stp_sync_clock()
0fd1bdad2296baafaea5b85d327c6b9bf99f86b0 net: phy: bcm54811: PHY initialization
507455e2fc31a532d408a66f99d17d651dd7a658 rv: Add #undef TRACE_INCLUDE_FILE
c6e88242c06d465bef8fb404615c07ef7bf818a5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd2911c99d2f68869a876c6be86145641ca018ae wifi: mac80211: don't complete management TX on SAE commit
5821acc7d21a053d08e340ea3d9c11953badddc2 wifi: mac80211: avoid weird state in error path
9cc6cbeeec4880b9721473ecc99d064e822b850b s390/early: Copy last breaking event address to pt_regs
92eecef8d6a5ff2678f4fab0de7564412250aaac (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f8aadf19786d672d5d148829e202b642185902aa ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
9b5ec8e6b31755288a07b3abeeab8cd38e9d3c9d rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
d2ec87689488738b13e2aa7ff024657333833cc2 wifi: mac80211: fix rx link assignment for non-MLO stations
2832e02ce19161ffef4eddabad43fdfc6263401f wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
6b5eb8d198fcc2a04b0485e6199cab5722ba437c wifi: mt76: fix vif link allocation
ae192343b6ebcc17847ea720d24b22a39749ea18 drm/fbdev-client: Skip DRM clients if modesetting is absent
cc15c9b0e9b30bbf8d26d1b17a419866865b353c drm/msm: Update register xml
c9632125e8debe6217a6976103139c6434f81e15 drm/msm: use trylock for debugfs
d5386bcede7b57b193c658dcbb9d22004cde7580 drm/msm: Add error handling for krealloc in metadata setup
f9eec6b8dad107d4451ca09a485e710f6351676b perf/arm: Add missing .suppress_bind_attrs
ff664ea6d599a2895e763f027f4789b8cf35449c drm/imagination: Clear runtime PM errors while resetting the GPU
d3609d0fe6bb0fa87b55a208c6825da101c3ec61 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bb5bc7b522dd49a12346d360aa50336812097b49 wifi: rtw89: Disable deep power saving for USB/SDIO
a58e3484c8bd5c1bab8bf1f9ef5ca541170290ea wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2a194c06b343443c4721387ad1f4213344043d82 wifi: mt76: mt7915: mcu: increase eeprom command timeout
db0ca73498207148165828527a0de4953b893c9d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
8a1f4ffd5ce5fd2ef2ccefbbf62f9c9cc2930913 drm/xe/xe_query: Use separate iterator while filling GT list
b409ca5f9a89275d23a735c2eeb145d3125a5e17 net: thunderbolt: Enable end-to-end flow control also in transmit
f1a12f2eef9b145421ddadccbc7065397b612a1a net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
29e9158f91f99057dbd35db5e8674d93b38549fe xfrm: Duplicate SPI Handling
e737241a13a3913fcef8cd992f80623d011f95ea net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
d2d513826f0cdbaf6269154dc787f513af3efca8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
81d0c3bc0950c502d79e43be668695f8ab29b95b ACPI: Suppress misleading SPCR console message when SPCR table is absent
db28e5e56035996258e43873ba4c7b720fa62d21 net: ieee8021q: fix insufficient table-size assertion
b369356d2c476045ff8c5414f152adc306fff3e9 net: enetc: separate 64-bit counters from enetc_port_counters
a31a8a11f76472d6fdf3ab0eae631577d94e45dc net: fec: allow disable coalescing
44d06482107bdf02152c3c8d64b9d07d3d952707 drm/amdgpu: Use correct severity for BP threshold exceed event
9f415be78f32e2820eb9c6b1ce60cde6b0b1cc87 drm/amd/display: Separate set_gsl from set_gsl_source_select
10d97cc1a14ef1f611e156b0b27e8b226e103cc2 drm/amd/display: add null check
84ca5632b8d05d1c2e25604d1d63434b2fb61c85 wifi: ath10k: shutdown driver when hardware is unreliable
835a18ada0a7862302b120d47dd7231b15d754ca drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
c9bc75c0f346adc0e5916ffe0eede3ef762e72d2 eth: bnxt: take page size into account for page pool recycling rings
67ffe90a8ea51923a8b493583127c5a83c0deb5b wifi: ath12k: Add memset and update default rate value in wmi tx completion
ec76676094a76589a166b92c011c868441ce5167 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9bb91149c4e695343c8e316d3bb82435d2097056 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
dd66914be8a0160c069a2f8470ccf7a6441e9958 net: phy: realtek: add error handling to rtl8211f_get_wol
c437bac35171ad1cc5347649d44fab6642c3f125 lib: packing: Include necessary headers
ee7961bd4afc3f00bc84c1f6045813ccab6c745f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
098b14fe96f190faac2b66b265870c3196674f40 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
e2ffed7c367f892e8468060b0e005e3264c59725 wifi: iwlwifi: mld: use the correct struct size for tracing
7d6ceabb785adfea45717cea3096d074e93527a1 wifi: iwlwifi: mld: fix last_mlo_scan_time type
3114233502fdfd3bae99d1caf2c41658681272cb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
61b3d633220163d17fd75a2be8cc8de8d474c941 wifi: iwlwifi: pcie: reinit device properly during TOP reset
69c5ae0f441c2d72e8f48dc1e08464c172360c4c rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
165a69a87d6bde85cac2c051fa6da611ca4524f6 drm/amdgpu: Add more checks to PSP mailbox
ab9f2ea65ed4fb8c4e0c59d0ee0dfadc39de9be5 drm/amd/display: Fix 'failed to blank crtc!'
818d0b0754828690d4db20188e8ebf777c1975d9 drm/amd/display: Initialize mode_select to 0
1ce183aa591b2956242e53f272727ffe85ea3311 wifi: mac80211: update radar_required in channel context after channel switch
51751afed09fd507afee3b4be2f37c950bc72e26 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e3fb83ebb7de975011182463ec394a8887a10c05 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
7ebffb02be1dc46dccd1bd9261b1bcdb3056908a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9530d666f4376c294cdf4348c29fe3542fec980a wifi: ath12k: Decrement TID on RX peer frag setup error handling
c040dafe19f2fa3895650f04e06de6d879d17448 powerpc: floppy: Add missing checks after DMA map
cbdc9ea044156b669f59c0ac0b7cf1c62a189a96 netmem: fix skb_frag_address_safe with unreadable skbs
83628d3ef556a94a86953c29ab597c29080df85f arm64: stacktrace: Check kretprobe_find_ret_addr() return value
4794da5ae837ec8288892cfeceee39f114c22498 wifi: iwlegacy: Check rate_idx range after addition
e8edb07d111e1a1a6318ced6562f107153b70569 dpaa_eth: don't use fixed_phy_change_carrier
fd4d0e54f380a1a3e21f70c03ed3ac84b78e9686 drm/amd/pm: Use pointer type for typecheck()
fea53981179b90895d21c697666da08d01445eeb drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
47502a71d345098aed7fb779df562491627cb7f2 drm/amd/display: Stop storing failures into adev->dm.cached_state
c52cbdcf2264f628265997c89655ec621b0b1c9f drm/amdgpu: Suspend IH during mode-2 reset
f9e0e2d088e7ea870c23cf6670eb292368b83bb7 drm/amdgpu: clear pa and mca record counter when resetting eeprom
fef2779ea492023d9c3f0eb21eed02c8a48a6df3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
15948c1617f60b899bfbaffe01782f5f97ee3916 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cc749ba3d206eea8959d9ed1c4dbec2aeb1fb853 gve: Return error for unknown admin queue command
0c36fe9c855190bfc7ab50275fc773a2c51c46d3 net: dsa: b53: ensure BCM5325 PHYs are enabled
a4b9157552e7138f6b60ff2c76d8614fccc03c11 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a355c8bce61335f23b876b4e8216f1f38ccaf685 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d4ad1ed9e1507a93e8ea3b6261ea274eba17bc19 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e1e86785d7eaeed98cf3162e01e2d96dae946455 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
04059932fb1edc02a2660196ccbbe95562246e40 bpftool: Fix JSON writer resource leak in version command
878d6ef31c942e1a47da1281ec892634922753c6 ptp: Use ratelimite for freerun error message
5b1ce73bbe8690395b80281f8c6d3346ae1a1b5c wifi: rtw89: scan abort when assign/unassign_vif
07ea767fe1bbe50e2946b7046fc4c8364ae797e4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c1886b0b3f7a1bc5b0456811cb7f4174b638b291 ionic: clean dbpage in de-init
683b0e397dad9f26a42dcacf6f7f545a77ce6c06 drm/xe: Make dma-fences compliant with the safe access rules
94e9e9e31055863075a5ccf755e37b3f2115ef9e net: ncsi: Fix buffer overflow in fetching version id
b72513af02500b6ecd5b67ed1fdb495d023ebbd3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9d3f09f975ac2baba8c58784ac39ceec63c08ee7 drm/ttm: Should to return the evict error
d60382f02f2432e5437520b69445d4a3fc5c80e5 uapi: in6: restore visibility of most IPv6 socket options
90426187dd7a200515a27585c4258f3e40f77dce wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d05a7bf334549f3fede211b3e6a46484d06470c2 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e62be8e044bd2c6d630cfb4c460ce6850ea2318f selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
d8d7dc75b02509fd7d70ab08e38c1f658b159cc4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c6485eed401df5bc469b17c8efe0998ffd115d4b drm/amd/display: Update DMCUB loading sequence for DCN3.5
085fc06eff8db65af7ad86a4e22c1fd9665f29b0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
8b7ec59e689328101a0d69ed887c0edf2c40bb89 drm/ttm: Respect the shrinker core free target
56c5ef194f4509df63fc0f7a91ea5973ce479b1e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b782fb9d0fe1af4a41d20694381c224d4047ec84 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
07813354bbf342ed09c22bc23f4084027cd0b215 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f4fd71854b457b20b94375ce5f9ee29922070e55 vhost: fail early when __vhost_add_used() fails
7a7b77e669550a76537bed6fc8f377f5c359475e drm/amd/display: Only finalize atomic_obj if it was initialized
1585dd30183509619bbd5d01ea87efcdc081eb17 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
f3cb47311874b861d8fecfec058fbc08b9b6d90f drm/amd/display: Disable dsc_power_gate for dcn314 by default
4a5efa0d1d7661934f35f805b039cdd48d798f02 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f16744e2a8d0e964661a21bb7343fcfd21cec562 cifs: Fix calling CIFSFindFirst() for root path without msearch
b76fb4ac98cd3db05d822403ff3b4721da105330 smb: client: fix session setup against servers that require SPN
248b2aab9b2af5ecf89d9d7955a2ff20c4b4a399 fbdev: fix potential buffer overflow in do_register_framebuffer()
d1a35d5a9796471cae92be07a76ea5b669d60926 crypto: hisilicon/hpre - fix dma unmap sequence
8a6f89d42e61788605722dd9faf98797c958a7e5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c1efcaa7ce27f80a86951ec744435fe2ef5ab9ac clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0276f42f2bf8852b9b7e47cb00119b19ceb93e52 sphinx: kernel_abi: fix performance regression with O=<dir>
67a312082aeb5f8ffd26c08dd00055814fcd3e3c mfd: axp20x: Set explicit ID for AXP313 regulator
2961a5ac1f5432a305baec3d32e0cc01fa78ec34 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
9e48b55ab033451ba438616cf040648652fca022 phy: rockchip-pcie: Enable all four lanes if required
2b242ea14386a510010eabfbfc3ce81a101f3802 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b1ab2c75a44f13e939b40d783cead8ff3b5cc2c6 fs/orangefs: use snprintf() instead of sprintf()
1a8afe5f162d95ed2e633d40ca40bc5e470f0b84 watchdog: dw_wdt: Fix default timeout
7fcbbd7f8257abc890661e4f24ac3836792c9835 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cfedadc689df12e678a1df4427860409e702e399 clk: qcom: ipq5018: keep XO clock always on
d3df077b563c3df59da38ed84662426e3c7a40a4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
373b832b53379226aa67487d6bee5ffe753bdb6b watchdog: iTCO_wdt: Report error if timeout configuration fails
3d4d6177d4b2fe2bb877bd5a8d4fe62df6ff6f36 ext4: limit the maximum folio order
50d9bd48321038bd6e15af5a454bbcd180cf6f80 scsi: bfa: Double-free fix
1bb5cdc3e39f0c2b311fcb631258b7e60d3fb0d3 jfs: truncate good inode pages when hard link is 0
02edcfda419168d9405bffe55f18ea9c1bf92366 jfs: Regular file corruption check
30e19a884c0b11f33821aacda7e72e914bec26ef jfs: upper bound check of tree index in dbAllocAG
cef694b6a57ded55a9bf4fa17d3b5ff141fb8f72 media: hi556: Fix reset GPIO timings
0e8628d8ea27d55fc685b5e7fa2f61f34d3ff907 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
57ac16162593eb686802433fd058a39bf5f9f9a8 crypto: jitter - fix intermediary handling
cddf47d20b0325dc8a4e57b833fe96e8f36c42a4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b73f1b40ef757932eda7fbe009a300fd82b47365 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
04d29e70fdd2b5450222bc30e53dc90dcd65841d media: iris: Add handling for corrupt and drop frames
e3f41b629d53e9186d9c47cc99f7ce46509bfebb clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0ab3cac99c7601d32ff7a7eec9a4ff7c7490d1b3 media: i2c: vd55g1: Setup sensor external clock before patching
414639a80a4a4cd00f2e57aec9e323e75d21c427 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
dc4b49f8549765d5bddd6cbf9b45ba44d79b0242 media: ipu-bridge: Add _HID for OV5670
7b7025f62c0586112ff5742b41582ea0e94c1099 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8341c0a07218d34b665df2a571e4b8309c9ae049 leds: leds-lp50xx: Handle reg to get correct multi_index
3e90adedcc1c52ee98e1b0c18f60c8ab60937f81 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
ac53f377393cc85156afdc90b636e84e544a6f96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e66d352e7fadeee81c9ebbd72ddab13900f6a179 RDMA/core: reduce stack using in nldev_stat_get_doit()
f94ca7ba52b4ce4f09a152a3f9e23743bf23d002 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
46a0602c24d7d425dd8e00c749cd64a934aac7ec scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
59e13fa773edb0359d9fdf09bcea5f88b2aea255 crypto: caam - Support iMX8QXP and variants thereof
3d846183dcc0a50447d21884b1b59f09fe13d197 power: supply: qcom_battmgr: Add lithium-polymer entry
4b7d511fd88e10c3a0bdff0b93659a3cff82e00e HID: rate-limit hid_warn to prevent log flooding
7ec2b291464b9c6248b669a281f9195c9229c950 scsi: mpt3sas: Correctly handle ATA device errors
e3f355dd8fcf7b3e8d4c6cc22008b12bd78db2e4 scsi: pm80xx: Free allocated tags after failure
6c77e3de79c8f2cbe9578bde25a795bce3daf357 scsi: mpi3mr: Correctly handle ATA device errors
ebe58610503114fe6cb2bc79d801586a93752453 PCI: dw-rockchip: Delay link training after hot reset in EP mode
42ee49457afdfd915f09b5a64280617f79e08936 pinctrl: stm32: Manage irq affinity settings
178f12f96f758c9a40d327d90ef2f48858a5b828 media: raspberrypi: cfe: Fix min_reqbufs_allocation
fd2b03e2a36f278063a1252aa9759ad16c35e7bb media: tc358743: Check I2C succeeded during probe
8d49b2e9577a6a594eb6a52d5c60c8ba41d327d2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
419bee5c0dc2cebae1788b8a2dbf380083493b2e media: tc358743: Increase FIFO trigger level to 374
69c68d745f719f69aa2556dcaef23c1715596b0c media: usb: hdpvr: disable zero-length read messages
19eb5d8e6aa1169d368a4d69aae5572950deb89d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
39b06b93f24dff923c4183d564ed28c039150554 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4cc4457189450c93d4ded3d364b727d163d8f6f5 media: uvcvideo: Add quirk for HP Webcam HD 2300
455fe47d9ffb1fbdad1ea587f341bc4f2a6f48c8 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7a73a083dd847edb91b6b04d5d289f37be688bfc media: uvcvideo: Fix bandwidth issue for Alcor camera
a063772d47e1ef43888113a686cbf1163d640575 crypto: octeontx2 - add timeout for load_fvc completion poll
7d89040351187997b8f9cb027013164f3c63d08e crypto: ccp - Add missing bootloader info reg for pspv6
1e3c3efaee869b0471e27f319c2c6cfd71096947 clk: renesas: rzg2l: Postpone updating priv->clks[]
42c50c4c90ed1be050724ba7949987f04a816af4 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d865e3a5e910195b7d6bd62d106975ca07c2691a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
c626e9dab247bb1634975cbb0aad2a4ef80ee922 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fa16caeee84f12379dcd9c5432fb0cc5a6fbfc3f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d1225f017ff14b298b19db7aa0c5d1bc15d1b374 module: Prevent silent truncation of module name in delete_module(2)
1b41e436ae95032ed3920d29b2af2c465f03825f i3c: add missing include to internal header
06433d70bde12afccebac816e4da2f3ffe241326 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b6fba5d79289c94716774ae4ef8c41cd701988ae apparmor: shift ouid when mediating hard links in userns
5b3e65a719a4e552c517a2711ac79e20392716a3 i3c: don't fail if GETHDRCAP is unsupported
b2d6e30d70dd456686dbb84b9a7cc50b0fcd01b9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
96fa81fe7c25ab925522cfb37d0158587cb2a384 dm-mpath: don't print the "loaded" message if registering fails
a0080ff221ccd2cae96cd744bbd67a2e2357e5e9 dm-table: fix checking for rq stackable devices
5d0140bc8a6b6bf2e8ebbdff764b5cc26a3aded4 apparmor: use the condition in AA_BUG_FMT even with debug disabled
7be40fd6f84c1f94d41610e12de7554605f74154 apparmor: fix x_table_lookup when stacking is not the first entry
d039c6d80a7eeb774d40d17e0a568e0d00891a32 i2c: Force DLL0945 touchpad i2c freq to 100khz
4c3cda20c4cf1871e27868d08fda06b79bc7d568 exfat: add cluster chain loop check for dir
e229f96c06d5d3a008f4810ba14b7c55c20cfe7f f2fs: check the generic conditions first
53bac3cbfa27743e0112df71bb6e716fd4102379 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
a570d3563637740827d8749c4bd76e76789b4bde printk: nbcon: Allow reacquire during panic
6296517220f8bf024bf4cd29d90f3350d96381f9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
698a9da81d181e21a3ff36d2152ca7a8d25a5b99 vfio/type1: conditional rescheduling while pinning
aa2c58ff5aec882f8e244b5f5c414913efabe9ef kconfig: nconf: Ensure null termination where strncpy is used
dd95db01e91a74392ab71ee9154f0a47b96c1059 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
fd67f7fda7c16d0656bd629f8f4cc3bfdd0c8e62 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0274f1463b0e927a8f2f67cd3a6fafd8fb2f17fc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9ffc8ba21c0ad65576a11d9d7a07138be1ce4ebb vfio/mlx5: fix possible overflow in tracking max message size
6059554eda29f6332aaa332719689e4b666f3b21 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ed262451deae37cb9164f35f365938463dd79168 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8b962dff57e184cc06bdde99c9f128a8b9cf5bc2 kconfig: gconf: fix potential memory leak in renderer_edited()
5cd9cc808bcf90e058bad41d472d4b1e0c3b3c16 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
6810fccf8d284813902254ee89a6b7f605b87dad kconfig: lxdialog: fix 'space' to (de)select options
56f1caaeb6bccf84c70ecceed96d436b040231e0 ipmi: Fix strcpy source and destination the same
abec7206d460dbfcc61f52134c927f8987574799 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
c723289f4e7f13968e97ecebd861d84bb9a390f0 tools/power turbostat: Fix build with musl
54d959676df65ca7b6b5833ab99d6fa792216ee8 tools/power turbostat: Handle cap_get_proc() ENOSYS
30237af91d9dbc5cd164a1c65df1401421d6edaf smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
537287e89705a77358e00547d304c7848e618c7f lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
19bea66f906cad043e9f7abf7263053ecc915623 irqchip/mvebu-gicp: Clear pending interrupts on init
31be818bd7c0341b51e8e64d8b552a1faf09816d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
72395ef012215272731186ee991e609a493a39d3 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
548a6851ba2ea008b624763ceb222603c8f5ed76 regmap: irq: Free the regmap-irq mutex
fbe18f56b3d210d6ed19e498b1c5835760b68e0a net: phy: smsc: add proper reset flags for LAN8710A
f04f4de506add54094d4113ed5daa515b5863678 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
14beeef4aafecc8a41de534e31fb5be94739392f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
913b15bb7f743afe705dcb519eccee91588c47ce pNFS: Fix stripe mapping in block/scsi layout
fc75591787a6c580847fcea05cfbe044b67a838a pNFS: Fix disk addr range check in block/scsi layout
f0055ee8204ff4fa0ee6c9860c9e88ff1c83e9de pNFS: Handle RPC size limit for layoutcommits
37c3443a2685528f972d910a6fb87716b96fef46 pNFS: Fix uninited ptr deref in block/scsi layout
0adb1cc95fd95c420bfdec0058148e687c98de7b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b2176e07ef25bdbbe5c411ae6898579e0fdce174 scsi: ufs: core: Fix interrupt handling for MCQ Mode
73570ebedddf6508ceee835c3bb5ccceeb20f60a scsi: lpfc: Remove redundant assignment to avoid memory leak
5d5e80bf617d670076044daa553914e42dae4b3f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
71324bf520f113d5f065c56a071dcd3785fd18a5 ublk: check for unprivileged daemon on each I/O fetch
1090a272cf334a769101f9a084fab4d14a34cdc4 block: fix kobject double initialization in add_disk
e860b9c7b5a3d5f389a5610350ca664f9ff03455 cifs: Fix collect_sample() to handle any iterator type
04211655557064f281d444026b1ed95ee8e24e1f drm/i915/fbc: fix the implementation of wa_18038517565
0cac5e12ca40af2a7e6cac746310a71a028ddc7b drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
89f511c024879c5812cc0c010a6663b5e49950f3 drm/xe/migrate: prevent infinite recursion
7257cc6644d540130a46a61531a07a0517cace89 drm/xe/migrate: don't overflow max copy size
7e46fa64a4b94208563c3a5bf1d7f4346f94abea drm/xe/migrate: prevent potential UAF
b41efbc184ec0fcecf04d9e262060a74e322f6dc drm/xe/hwmon: Add SW clamp for power limits writes
5d4f3b518b9b59e3b620e8e17c1240551ba64a32 drm/amdgpu: fix vram reservation issue
def861962f874bfd8def0472c49db59bb32b3213 drm/amdgpu: fix incorrect vm flags to map bo
75a29321166d9394fe7bee3efe71d8178968bdcb x86/sev: Improve handling of writes to intercepted TSC MSRs
2ca887e81095b99d890a8878841f36f4920181e6 x86/fpu: Fix NULL dereference in avx512_status()
f43a9420e195cc63d120cba654baaab2a2bc6c9a x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
6b3942f8b0851dab63d685c5e0609b172cc43407 futex: Use user_write_access_begin/_end() in futex_put_value()
9afe0a17534f46cd317408bd77d6a02aa115d042 rust: kbuild: clean output before running `rustdoc`
f135c9dd62eaca7c87c7121ad07ccbead055e338 rust: workaround `rustdoc` target modifiers bug
a10eb325706c46591a270d3a0ae872efa4558d85 samples/damon/wsse: fix boot time enable handling
dd1f0f4bfbc5cbe97d1c84ded69ac4d334e50e13 samples/damon/mtier: support boot time enable setup
7d61c5c5ab94419603d6f9e7b58d0777bead57c3 mm/damon/core: commit damos->target_nid
5486888fbd0aa39a9ebebccf265893d1dfc1fe85 block: Introduce bio_needs_zone_write_plugging()
4e9fef1cf0243d665d75c371cc80be6156cd30a2 dm: Always split write BIOs to zoned device limits
ca92fae20db969fe704adebbd9eb51158baf0cb2 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
fdca4c03f40dd80e4d2e36d5c1f5d3ebd4c52eab clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
a9dd296da7f5614103135769a2ddc50f73d6f954 cifs: reset iface weights when we cannot find a candidate
67ffbcea54974f8197275aa293a2d43d823854d4 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
4893720548cc19098e9a89e62391aec49c618559 iommu/arm-smmu-v3: Revert vmaster in the error path
e52bbaa209ebff3bf7a10c17ba7d3e1d3cb0fe61 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d5d6b14d1bcd9f672540e9522767c8f6265f2df2 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
79fad1917802c28de51a479318a056a6fbe3e2f2 iommufd: Prevent ALIGN() overflow
84670fd776073023c741ff9b3bff37b65e2ba631 ext4: fix zombie groups in average fragment size lists
e7756f77ffe84d614517a3e8090b26114204c4bf ext4: fix largest free orders lists corruption on mb_optimize_scan switch
44a42a100ec2dc63a2f198762b96d71b009b3679 ext4: initialize superblock fields in the kballoc-test.c kunit tests
9843bcb187cb933861f7805022e6873905f669e4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
abc3af632460ec915ea984c611dd7618157b2282 misc: rtsx: usb: Ensure mmc child device is active when card is present
5dfc6cb297bc763d994fef905a839fbbeb6bab17 usb: typec: ucsi: Update power_supply on power role change
5724e82df4f9a4be62908362c97d522d25de75dd comedi: fix race between polling and detaching
ebae7cc1a90b296e087a5ef6e56375c6e68eea02 thunderbolt: Fix copy+paste error in match_service_id()
c4264c2aadb38c7382891330f1bc65ffd5a24bd6 usb: typec: fusb302: cache PD RX state
2dbc60a537f6f0c2945970c261396ce758086b97 cdc-acm: fix race between initial clearing halt and open
7bb112c80f72632e37c6265a4cb03a485070d558 btrfs: zoned: use filesystem size not disk size for reclaim decision
d27e3b2b7493efac807b5b8d43e1cd8d86473ad2 btrfs: abort transaction during log replay if walk_log_tree() failed
2010916a2c0ddc48f29c0197fb856ff834ee347b btrfs: zoned: reserve data_reloc block group on mount
c0d506a49d97013f7a80f1b07772d33428800098 btrfs: zoned: requeue to unused block group list if zone finish failed
9818d425a3f78bf85de527e85d9460398f0b813f btrfs: zoned: do not remove unwritten non-data block group
741d45926d7a5093ad26aca2096c1b40f5fd14c5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
6ff61098cb94f8d8b8531c9d967f6ec07ca1faa5 btrfs: don't ignore inode missing when replaying log tree
1b95b368e7f8dec4a47d880ed1ff23ba6c9f18c9 btrfs: fix ssd_spread overallocation
2fd0f5ceb997f90f4332ccbab6c7e907e6b2d0eb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5a519573644505ab1d7075e89775682eeb568237 btrfs: populate otime when logging an inode item
e0a8165b21028ed80b59f2ee8362192688272229 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
d8f53c706fda8d83c5df4e00c80773fe0d5ef163 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
618c94971c449a80484236ecb379ddc1ded45c73 btrfs: don't skip remaining extrefs if dir not found during log replay
41e9bfa84c693f34d0c47c897230782c6b434b6a btrfs: clear dirty status from extent buffer on error at insert_new_root()
a754add8369c5ba4220a73eb64ebfaabb83afa0d btrfs: send: use fallocate for hole punching with send stream v2
485e1b15c0717b866f467dea37a2be59f3d39ac9 btrfs: fix log tree replay failure due to file with 0 links and extents
fdea8df44f1247e42c4ff48b1b307bde4cc807d5 btrfs: error on missing block group when unaccounting log tree extent buffers
0dd3fd39b8076134e8de22a598bff1e252624a70 btrfs: zoned: do not select metadata BG as finish target
8d03a80a61f6673cc2cee7bc25e7fecb49dc5bd6 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
d09b52623a5b90c2dc3f7562b82b0d7d59a28b4e btrfs: fix iteration bug in __qgroup_excl_accounting()
4e403bd8e127d40dc7c05f06ee969c1ba1537ec5 btrfs: do not allow relocation of partially dropped subvolumes
e58ee3244dbfd66fba790ea4cd8ac56a43655889 xfs: fix scrub trace with null pointer in quotacheck
7f1101a0a181243ad587ececdffc4845f035549f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
cfec17721265e72e50cc69c6004fe3475cd38df2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
490cce988beacf26d70a93b73116eec66fa3abac fbdev: nvidiafb: add depends on HAS_IOPORT
8363a9de710643d8649e2996d22943f5d3a3b7a5 ocfs2: reset folio to NULL when get folio fails
970c1c731c4ede46d05f5b0355724d1e400cfbca net/sched: ets: use old 'nbands' while purging unused classes
4293f6c5ccf735b26afeb6825def14d830e0367b hv_netvsc: Fix panic during namespace deletion with VF
ffe02f7c4e36090154646612e67d331832f92037 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
f26e537666a954cfc4d6c9622436bd50355d7384 parisc: Makefile: fix a typo in palo.conf
c725d61627cd8da72a180dc8de29e6c47575f668 mm, slab: restore NUMA policy support for large kmalloc
479b2c6a9f5380fb176bbfc15369ada70ba3a463 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
ca8c414499f2e5337a95a76be0d21b728ee31c6b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5faad2d566dbe6f948087872d1343db63a4b3ae7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
9b80430c194e4a114dc663c1025d56b4f3d0153d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a181b228b37a6a5625dad2bb4265bb7abb673e9f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6d4a7c0b296162354b6fc759a1475b9d57ddfaa6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bed4921055dd7bb4d2eea2729852ae18cf97a2c6 media: venus: Fix OOB read due to missing payload bound check
70c197a197bc7570c39f6fe88f4c69247f0edb8a media: uvcvideo: Do not mark valid metadata as invalid
a7c6fe14e1c95d05dfaf8bbf67e7ff9407ab25e6 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
873e69ab8ae656633ec59f5e5eed2e560edcc6f6 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
d4fc21f1569dffe0590ed942e173af9a4c9ed079 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
1540f5d8e871c125fc33d0390a72b0f942711df5 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c87b19de627a12af020890fa0dd388bb77b28da7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
edf82bc8150570167a33a7d54627d66614cbf841 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0fd8fb9ac86631662503c2050fc160b0a190a41a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3528146a380f8d16d451442c8f44147326e2eb45 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e1cdfbe128b9856fa39db879fe36caffa1f78e2c KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
dda0f3c2b3338a4848350b9860a8272ce796d35b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c114a72d010bab8953bd622270eab066fce99cf2 ata: libata-sata: Add link_power_management_supported sysfs attribute
a249c291703a66f495bde738903a23e8fb467ca2 io_uring/rw: cast rw->flags assignment to rwf_t
d97bde192f5934ce51619888c44d73e02f56f27b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
b859502defb309654a7aa3374351c41248551fcc drm/amd/display: Allow DCN301 to clear update flags
335cd42062be5d141672dc9ce940250ac7508f78 rcu: Fix racy re-initialization of irq_work causing hangs
54733617c19f87971126da5284634a8b6d1d39d0 irqchip/mvebu-gicp: Use resource_size() for ioremap()
64619652f4518b273f62f97bdaafe9e5827b10c3 dm: split write BIOs on zone boundaries when zone append is not emulated
e004d86dc5f53780dccbf394bcdef814dfff0e0a io_uring/zcrx: fix null ifq on area destruction
32830e9f24f6251e4a276bfbbc5ea448e7a0d4dc io_uring/zcrx: don't leak pages on account failure
027cf5ea4e09be9e66a9915e953f14bcd23e47ff ACPI: Return -ENODEV from acpi_parse_spcr() when SPCR support is disabled
25bf10be219d37d2fb221c93816a913f5f735530 Linux 6.16.2
5c40cd7db64a2949f268d7467b9be551a565d14b Merge v6.16.2

--===============5124387711342304929==--
