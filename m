Content-Type: multipart/mixed; boundary="===============4848580231157237622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:22:54 -0000
Message-Id: <175551977421.898208.17106578734366711676@gitolite.kernel.org>

--===============4848580231157237622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: cd8771110407dfe976259483baaae2c6e62a4146
    new: 46163ca9cc5ee2a24fb1c3f7ee92d46fdd3cef73
    log: revlist-cd8771110407-46163ca9cc5e.txt

--===============4848580231157237622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755519808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755519760-c734c25ac142d4931ea60c30d02b41507dbe9af2

cd8771110407dfe976259483baaae2c6e62a4146 46163ca9cc5ee2a24fb1c3f7ee92d46fdd3cef73 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmijG0AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIIP/iLH4DZgEPdIz5QqtKzU
JqAeLr6n0Hwu6dHlu2ILQe5GCtsaVXgfR12ZPEg+xfmifGX1xBjk51FDEp+ecaGi
wznw4s2cTpeNnJEqdFl6SJWCbFj0Mu0zFzRWZPpIwcyHFopbFaNHcK34l70jYTTn
d3rJJ7WEhzzTDAyjCW2c4MQn3MohSh3SW4TGjGzkkoYhYrlgZdRgUQhGhEMmJzAK
0iY/pZfPvkSSuWcpz8jl9QlHW0JEMMBpMGdBAQmwDOQBSF05IxO9FEISfqS7w4pm
8UaQrozJqlm5kI059QXgxncURf333kljLOmb8w42uhyKhYlOHsyMpDECznye0lQ6
rijrpjKB2PZxz1rSGqD0rO9uGqD4K0MrGxBBKJO+PwXjjrY5EqGbVvipcSimEcJE
0C+Xy7FTgwZWSNTtsTohuIlBarb+Me23tuTQudlEYjjnfMopBaqVdk/CNMIx64S1
4n/aOJMeASgoIo/BnljXP7/MQrflUJuhf3PQ5Ly23wkKIZU4Y9+IXBSzU1Mwq5dB
A9iJ6GY29ny8xtVeoxHY0xlJG6+T9RBsGzKVZc6bUKbbltY6HTPxhFoNNm5fHRgB
vV/6XGwkGJs9wL63Mc8WMnjNd9g5IVDIQ8zzlOVClBZPP/1Wsbn8MkL+vznlNy1O
NkovmzIKxNFmllktsajJ+Nq2
=64PJ
-----END PGP SIGNATURE-----

--===============4848580231157237622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8771110407-46163ca9cc5e.txt

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
639256bc759060994da83ae2677790cfb91740da io_uring: don't use int for ABI
eef23f0177be21c028c3e17e634cde6c631df1d7 io_uring: export io_[un]account_mem
92dec18f9ac7c4b81d73c7a9e654d5c22abd031c io_uring/zcrx: account area memory
ddb49dd485fe5c4ebfbbed8e0079cd4742989995 io_uring/memmap: cast nr_pages to size_t before shifting
b050b83f8e0fcd07b066f610315226de1961676d io_uring/net: commit partial buffers on retry
1c4e9bec300f3496b10211010923723150ae24fa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
12945b00d6748acfdde460328a63baf9d985f75c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
fce32aadb839147ff88765aa9f68af093a55ebf6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1b565f7ff9e6677d6574edd8d4586939b83aa5e5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
0d45cdeaa40e50756c84547df9f575b83c122639 smb3: fix for slab out of bounds on mount to ksmbd
0efe2c37f520c6c32d7c9a344e555c1d88f8f3a6 smb: client: remove redundant lstrp update in negotiate protocol
ff09758ed1bea1a06265fdfeb016a2508ff12102 gpio: virtio: Fix config space reading.
705218e76673ff7bc2002e2d85aac13bb3390243 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
2db75318fa94594c43ca3500a2f905aac2a1861d media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
43296b6ad39f9f8908f633a9ea1e1415a6043514 gpio: mlxbf2: use platform_get_irq_optional()
aa8587286e137c7627dc981bb07d2a426d3151dc Revert "gpio: pxa: Make irq_chip immutable"
4751505fde6090b782c721f1aaa97da68e183edc Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fdd1ab8329a179f0f37d0bdd3a13c2eda005e899 gpio: mlxbf3: use platform_get_irq_optional()
3091277e30ef7e9e7b73a57a341d1214b1e64590 leds: flash: leds-qcom-flash: Fix registry access after re-bind
8d16efffa39e58dae68bc060c3c10336495f44da Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
d12652a36200ffc46ce58cba65a0b68691a17e45 netlink: avoid infinite retry looping in netlink_unicast()
ff4565543756189a52e5b151ab9810e9cddaba1a net: phy: micrel: fix KSZ8081/KSZ8091 cable test
514e50c8e450e549b0cbd3557653f4965eb5d4da net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
72783222cc958049aaa80c4fabafc6275a4b9f58 net: gianfar: fix device leak when querying time stamp info
608b81355e5e372078f99c82e50c55016932ce3d net: enetc: fix device and OF node leak at probe
a7fac58ffd267ade325d8642df2d48299e91f3e0 net: mtk_eth_soc: fix device leak at probe
f0d08ff481171a9a51deb5ad754317b274288a2b net: ti: icss-iep: fix device and OF node leaks at probe
753778d0cf9295a4bf9c059d43dbe2c5727d1d79 net: dpaa: fix device leak when querying time stamp info
33806b1e8b725e8f52ae40d3535b9198b7a33e00 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0d2f59b4cdd512a175c04f8777996dec8eeb845f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
782e0d75e20ccb2a3bcedab533575d4ead8996e6 fhandle: raise FILEID_IS_DIR in handle_type
52918434200659560190a0709bbebdafb61f99bf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
93650d9c45d86c64f85d2e579384e13ab597d6a6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d52cfdd529f9b61ea9905726efd00b7a9f136bec NFS: Fix the setting of capabilities when automounting a new filesystem
6c1c9918f960ac25196c3889e6ca51a94af0c22e PCI: Extend isolated function probing to LoongArch
6c09143b4e420af37f5fb0d2f1e2c6fd0a018e80 LoongArch: BPF: Fix jump offset calculation in tailcall
cbfcf443a8e83c58fc3649fa47562c54bb2ef37a LoongArch: Don't use %pK through printk() in unwinder
35baf8d64533e877b1b85349e24ba747627eaaac LoongArch: Make relocate_new_kernel_size be a .quad value
df4351d66a899ae2f63ef4db1273823c292f5a6d LoongArch: Avoid in-place string operation on FDT content
461a9bda08c6d8240011e4ec9af0516d43e395a2 LoongArch: vDSO: Remove -nostdlib complier flag
580abbf21d469389c0be19626e1ed6722e356966 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d885052b03e4b895ccfca9d785f80015dd0d278e clk: samsung: exynos850: fix a comment
1b0a530ae1bd21d01b5b203a614fe62f6b16fb68 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b0e7778a59dadbc7a3aa6595309b772d6f16537d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
45a03ae51e349a0556d94d7993adc5ef8feee316 fscrypt: Don't use problematic non-inline crypto engines
db9b12c32600bab3c527502538bb3c898ffc8c71 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
38b3d12423d13186a4be21c836ef2f07517ca9b9 lib/crypto: x86/poly1305: Fix performance regression on short messages
527fecc24421389ddefc7ab1ccbb5d1fac0f3983 fs: Prevent file descriptor table allocations exceeding INT_MAX
a960c8414efe012a14977401599532cd05d5efcb Documentation: ACPI: Fix parent device references
000a7cd41ebf9564f9b940ab5eae32b08e79c7a2 ACPI: processor: perflib: Fix initial _PPC limit application
71bb4d85b36c622392540137560f6b1ea1c0b50f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7511cdd21689809771c6fc1124ef8791a41dd4c0 ACPI: EC: Relax sanity check of the ECDT ID string
1434eba303aab945e0ef278d43f52e118fe69f05 ACPI: processor: perflib: Move problematic pr->performance check
d9e161a39a3dfca33d662bbc40c9abb4de6538ff block: Make REQ_OP_ZONE_FINISH a write operation
47ec322e32955d07daac8130b3a1b1c6937c66f8 mm/memory-tier: fix abstract distance calculation overflow
14457f6b408378cd397dc46c9419805fdcbe5419 mfd: cros_ec: Separate charge-control probing from USB-PD
1443513484608c13504549921f64ae59c31005b8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8f998f03fe1b7dca98cf0a2bee461df970cee37d smb: client: don't wait for info->send_pending == 0 on error
441949f9307bb4f59360f636b43714531d72f611 habanalabs: fix UAF in export_dmabuf()
9a651dbb37f038a3b04984f3e89c9dbad074e317 mm/smaps: fix race between smaps_hugetlb_range and migration
cef4a1aa13d73631cb0d1f147a32a64b342a854a xfrm: flush all states in xfrm_state_fini
a741a858a976e4eabaa21f9eb772759a49814f83 xfrm: restore GSO for SW crypto
00ada70a13bfa3d644d947be162421b63660da24 xfrm: bring back device check in validate_xmit_xfrm
73b64589e82fa581d9fc8cfa30c331982350a1f6 udp: also consider secpath when evaluating ipsec use for checksumming
8abc9d587baf81c1ad96899b5b8f5641ce43ac64 netfilter: ctnetlink: fix refcount leak on table dump
fdd4a6328860cce2d6ae09f3c45f7eb76912345a netfilter: ctnetlink: remove refcounting in expectation dumpers
19d6332515037ce9cadf72f4c8581f4056c4522c net: hibmcge: fix rtnl deadlock issue
7303d4131f715ede4597b15e0ed00e5e99767550 net: hibmcge: fix the division by zero issue
4c155d260c5e8c88fa7d2bb520b8469d9aa6e78e net: hibmcge: fix the np_link_fail error reporting issue
16765ccc286047022c1545771f18ad6be1f2da0d net: ti: icssg-prueth: Fix emac link speed handling
ef43ce948eda40fcaaf9482fc565b0911c242fd7 net: page_pool: allow enabling recycling late, fix false positive warning
65434534827bdf540532d36616a585e0d7b8fe19 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
20727ce65fed3d210e00f8273faa3f77efc1803e sctp: linearize cloned gso packets in sctp_rcv
2b2b624b8efdaed5d5d7476564c86cb8158b511f net: lapbether: ignore ops-locked netdevs
ebadc806b4891df8cfe7be3b304e70ecaa2080ab hamradio: ignore ops-locked netdevs
04997f26d815ca57bf9be12b19136d7e19047e6c erofs: fix block count report when 48-bit layout is on
bc8b614e28ee82ab24f8984433b70ec918830df1 intel_idle: Allow loading ACPI tables for any family
de3d7a953981369a3100bbfb4ca45a1b83e6b28c cpuidle: governors: menu: Avoid using invalid recent intervals data
e06c8fba0bab969a0e86dd676daa4c7c89df3fde net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
7ae91d70107c97c6d7b54b913f3acde336912b01 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
c24f049dc4cbf265d34f92b224acc97ca3d19767 net: stmmac: thead: Get and enable APB clock on initialization
67d82adbc5a32ca504886b5b25b3753f708804a0 riscv: dts: thead: Add APB clocks for TH1520 GMACs
9c3204ea7ca18d00a39a954af26e332c50a20e7f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dc1690e94cb82c3a17a259f2c9565f09e68b4d2d tls: handle data disappearing from under the TLS ULP
b9d076fbe477ec7a60ec6de82c7d07902d3c495d ipvs: Fix estimator kthreads preferred affinity
710f05f8dc41a82577b426847dcb3c5775a1bc83 netfilter: nf_tables: reject duplicate device on updates
b1c2712c79ea4519bee20bb1666c58a15ed9f33d bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
29173e58707e755915fefce00adf48428b837927 net: kcm: Fix race condition in kcm_unattach()
26b9505ccdd30d419891d2d74c285b0c03c98334 hfs: fix general protection fault in hfs_find_init()
c87a3dfeca328faf768973f567efe0767a16a191 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f0a4f08e026ffc3f39c26fb3c5134f1d7fe7bd82 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
bb361b71c551b379ad349e7d05ca95f660198d73 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
1be528483ef23657685ce1fce3ae5630ad9fe3a1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bc7086adfdfe34876b25a3945ad223280231acc8 arm64: Handle KCOV __init vs inline mismatches
a097d7885d0291039276d18dd68a25469a96783b tpm: Check for completion after timeout
53655f630c9e553d795189c0e99d6e8bc7650a2e tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
34b598e7c0703b26be877fef89347060a8401330 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
6449368a0124b0c6fe884420d14226df9a19a1c8 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
848ad1b3a3eec296073b13599ee78892a4ecda72 smb/server: avoid deadlock when linking with ReplaceIfExists
2f6969ee00df0e950e4ca266ba02b8af4b1ae496 nvme-pci: try function level reset on init failure
ea84c10e9215036e3066f7c7adf83cc318d2ebfb dm-stripe: limit chunk_sectors to the stripe size
cad3eb5869a17b249eaf3a746ea65183579b9ec9 md/raid10: set chunk_sectors limit
6c558e05539bbcfcaf1d8a25420bed95a3ceb65f nvme-tcp: log TLS handshake failures at error level
57aaed547c4fb606c1de4c3c2f953994170e14cf gfs2: Validate i_depth for exhash directories
780bc5cb3fa9ab198d4d20f8e8be2bced495e251 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
cecf1c393d1dc9e47b4ef2b6e1fb20b9a151b960 md: call del_gendisk in control path
3fc62d83d277be5bddfc4a0b12bd57ec1e4239a7 loop: Avoid updating block size under exclusive owner
125995fef59955356592e6a3ee7184375ef9d827 udf: Verify partition map count
8c59e603c3c8adabeb3860a4fcae24dee0fd3d4c drbd: add missing kref_get in handle_write_conflicts
af2e75174777c898062ba2f406f317e51a8b8e6d hfs: fix not erasing deleted b-tree node issue
aa6dfeaeb2421ce2b32cefbe53422a26c0775ab5 better lockdep annotations for simple_recursive_removal()
b29667fda40aab7be02fe935989469dfdaae0098 ata: ahci: Disallow LPM policy control if not supported
1fc9f16d7f6afaba82ab560c358b6dfa2f536037 ata: ahci: Disable DIPM if host lacks support
6af2cea4b85d1337a3923426b9e1db484b0f67e8 ata: libata-sata: Disallow changing LPM state if not supported
352a027542a93bb223e7200dd0f884b0fdaa1e26 fs/ntfs3: Add sanity check for file name
51e578e18c86384c14585ec524db22af71756977 fs/ntfs3: correctly create symlink for relative path
6c1d46cfe52f8c55e060469af543184e84d0042c md: Don't clear MD_CLOSING until mddev is freed
ef601ec55946057ed8c1c6b4aca2de7f9458f641 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
73218bb682b4e7e107956713c0639261b920871a landlock: opened file never has a negative dentry
0aea5974985ab4250fb857b466e893667b758d25 ext2: Handle fiemap on empty files to prevent EINVAL
c4e03e8c132b4ea4f707352641b9e4356e124ee2 fix locking in efi_secret_unlink()
3d7306356f9d7d71a58441e6cf3c67c0e820073f securityfs: don't pin dentries twice, once is enough...
b09aec132c4c766c236c077092a17e6c4a901aab tracefs: Add d_delete to remove negative dentries
35694a14b1b92d6d46f5719c7f2da7f3ffd131a5 usb: xhci: print xhci->xhc_state when queue_command failed
6c720bb1118ca4a69020efa69a126bf14eb1bccd staging: gpib: Add init response codes for new ni-usb-hs+
1472b6674865b4fa7504fd3d5398299fa4743f28 selftests/kexec: fix test_kexec_jump build
791e18402b6c39611d6a22f7da733fe06c4c1cf8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
5caa5dd8e41d4e555611ed17e9c62692cbf01d9d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b363bd92ed40502b911e6a2bfb9f398a21579661 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e629adfb5658ab9f3257af299b127f69b25b14c3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
06d58f8ec90abe4dd3a78614d65aeff37457f3a3 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
9fca26f8c913aea07ed1b283f41717092a799abc bus: mhi: host: pci_generic: Disable runtime PM for QDU100
767a45e2132c4bb2fd6692c4ba6e698773fc6ae6 usb: xhci: Avoid showing warnings for dying controller
75686a0cec4d837cd6eccf4728d62543be21a3f0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
76879ce017480dbca01015ee41f80e417dddb6ee usb: xhci: Avoid showing errors during surprise removal
4d54f8bf47ee2b16370e02419b92cf2178111efa firmware: qcom: scm: initialize tzmem before marking SCM as available
e13d7b6a4fd20e8525928b5fba431365fea270ae soc: qcom: rpmh-rsc: Add RSC version 4 support
e21b89d7cdad5b9a0b1c6aeb7079e82e3903c844 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4e32235dde2aa59f6825a8c25a7f2ece5c1bc8a8 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
f9980bc25177a6fd7ddb2419629a22da2499c976 binder: Fix selftest page indexing
e8b069a706e2f8752a5550acb00babfb5399f209 gpio: loongson-64bit: Extend GPIO irq support
d49cfdee7509f2bfa573293f8790d8e2ccde8f91 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
498a11e54e205f4da5a80cc2a43f116b4f71686d usb: typec: tcpm/tcpci_maxim: fix irq wake usage
e3b030d21298c69fee1ac81aa167b2f8884dff68 pmdomain: ti: Select PM_GENERIC_DOMAINS
07ce0b9bcf7d1208bc7410f38204b81fa53667d7 gpio: wcd934x: check the return value of regmap_update_bits()
f7133ee06d80eabd7f774b5e7b38417050d16fb6 cpufreq: Exit governor when failed to start old governor
cb0a4747e0a4b9a0085e3fea2f6fbcb5534546f9 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
48c0a2957718d3feed2bad0e5215dd4fbb5975d3 ARM: rockchip: fix kernel hang during smp initialization
6c6e27a6c18847f869c423850b6d06a1e30b8db6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2914fdd65bef5bc4bea51a3cdd101ef672fee303 EDAC/synopsys: Clear the ECC counters on init
f085dcd9c0b511deff3e60539a0e09038629ab3b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f2c4e10de82132e03e2b4c11d15a54258d1a2a28 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8fdfa9fd26d23b2b472ded0acf6256dc003316af tools/nolibc: define time_t in terms of __kernel_old_time_t
c8f38483ad57ac59587986747cad2696c4b7e3d9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
4b6c175b7e3cca37234712713871aaa64f3227d2 gpio: tps65912: check the return value of regmap_update_bits()
f12bbd97726a5ecf3ceb37bb07c08723922d90c9 mfd: tps6594: Add TI TPS652G1 support
e84ca107b1a90ff52bab1a5dffc18fcf5ad56512 ARM: tegra: Use I/O memcpy to write to IRAM
88a6045709d39ee27346ea309d128d687afccd7a tools/build: Fix s390(x) cross-compilation with clang
5b26e1786601d5c3b917c8e95be046a3a8b6ee6f selftests: tracing: Use mutex_unlock for testing glob filter
888f730bb18e1ae2434d5edac6d70b55f103f15d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
39ee338cb3f1956361fcc125b1df43dc45915df5 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
d3c7298f38983163c66497476873c1370490a15f firmware: tegra: Fix IVC dependency problems
93088ae5cb78e7c8fcc85bf74ec0690879cc8086 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
2e27b2abb5c331217523c966d316204c0adc32fa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
13b94ce8f3482daf8b1b214dd6ba8080ac09644a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a675e3f7fdad8892bd7c0998b441125175859764 PM: sleep: console: Fix the black screen issue
eac66f8711806c3be469d1e09a9ffefedb7ab7d7 ACPI: processor: fix acpi_object initialization
a4adba8514290400beb51a4c20c86f1a196be215 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
bceb63c807f22f011f07185e32d21180a3fd1102 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0d225c8ff2de5556cc128433a98e5bda6764802b irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
c9ff2aaa15a161fac9116b29954ff39e4ba2cc7d selftests: vDSO: vdso_test_getrandom: Always print TAP header
3c77354f35023ebfe3a67a446e8b0bad04d35385 pps: clients: gpio: fix interrupt handling order in remove path
3e97b70a297ed6679f5a3274a38a337e15adf736 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
38efe348706d8178e9586f2eadf73e68483c8238 ASoC: SDCA: Add flag for unused IRQs
ba77dd5777f8f4fc9d374d61fe9a6496ef815b1c x86/sev/vc: Fix EFI runtime instruction emulation
f6deadf808fa93d2c447bf253bbd2c98e2c91673 char: misc: Fix improper and inaccurate error code returned by misc_init()
046ed67b1d64f3918d88a67bcc819eac3560d6f5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
18a856d0ff7ea694b8d7efdb183d41dcac4b1b1e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9639bfcc8186cad63cd4362a8628b5d5bb24d9c9 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
76121c432b2538684b2b07776a7ec2598928fcc7 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
bf63ff48004aba3cfcd44f9d837a91a0e88a0419 ALSA: hda: Handle the jack polling always via a work
d646218bb60945fb8670dca2a50dd53823e36a0d ALSA: hda: Disable jack polling at shutdown
52de049ec803b4561fb85815e559e1104c363b9c EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
f5da4589d573037968b017442de228092113cad7 x86/bugs: Avoid warning when overriding return thunk
c7ade940a5137cb711b00f9b7310d46e098f49f8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f624f5e94b06e0163a78979e4b3e7b2414776343 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
80a6fda3f3a6eab8977516db9c4157612578bdf2 irqchip/mips-gic: Allow forced affinity
df11be8bd13ea67922e2eb7824d580e975ac0efc ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
f59fbdc47a8ab9834f3c0a5a112beb3d46c4cdb9 tty: serial: fix print format specifiers
a084448312fc62c498917e121f978a129f18b7b0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7cd3583bf08a19785fdc972a49fef36228743171 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1bf8f3e4ee6647e7b45a0c49ea50dd78a7f9ec40 usb: core: usb_submit_urb: downgrade type check
dc11bebf4b5d6a21588cc24aca12236fbdb1163b usb: dwc3: xilinx: add shutdown callback
947d08f6d3232632cadfe8346511d14ad8754f14 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
349e3485f3d8c83b07506e9ebcfd1808be2f2989 imx8m-blk-ctrl: set ISI panic write hurry level
581a2bebe680cc6c6b2445c052b14f780588ba6d soc: qcom: mdt_loader: Actually use the e_phoff
a9bce979b285a6486aa471501ba3357ce4d3f20c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9e37459d94b7b98e7cd941c47011588436cd6e2f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c92b0e7eefc096db6af8f82e8468ad558834da93 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9e5e6236e5c1489bbe829fce0bb9251b826b5f09 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
028d02beb39f21d412983856fbb04034207566b3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3f7cf41fd81296c6755a0751a7b8da86fc94ade8 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2a6116fd0e6797eef053c032bec56f4c4c5c3560 ASoC: codecs: rt5640: Retry DEVICE_ID verification
cf4b285a4c7374afd39e718a62b82abb0fe89731 ASoC: qcom: use drvdata instead of component to keep id
3bc69423d2aa951ae120474562c5e0d0a051ebd1 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
d67a0a430c6f9dbe6fda2fb3a974ea494cb219a9 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ab5620d0bba0616bf92772d6a0dc75dd1df421bd powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a3ef21f2a3f5e0eb08e9c478f4ae06d113e32903 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c57c8a021155c2f551122ece515eaa4294d8894c bootconfig: Fix unaligned access when building footer
dc2d2b2a5d9dc314f0f4bca18bd53fc0a99b0148 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
812897e6a2929e4d8071cf63d272fa58976de9df Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
5c89601a201dfa1552fefa8a16f913de87a62501 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2aa447de6710adbe19a0c42abd96a1af0e6e0861 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
68771bab867658ab9c0e87f6b0a7110e5265ba4f xen/netfront: Fix TX response spurious interrupts
13c1a0bd463bf23e8d97826a7e3c1add05bd5c86 wifi: iwlwifi: mld: use spec link id and not FW link id
898640af7eace01fcfc3acdc752f3c6d764566d6 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
42875e0825b149e8d01edaff8fae45cac8f5d6f6 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
07d13cce09d474f0362ceeb7dd11b8a851592e9c net: usb: cdc-ncm: check for filtering capability
0d2b0a83e4a32c6d278ce6c79d35d3740b063802 wifi: ath12k: Correct tid cleanup when tid setup fails
8f2fccf8232d41c9ca19a2300c90570db5d79811 ktest.pl: Prevent recursion of default variable options
9bacec4ec47221bc35bc0acc2bcbe4cf930ea292 wifi: cfg80211: reject HTC bit for management frames
98045c6706179615c863098e1441ec68f2108ef4 s390/sclp: Use monotonic clock in sclp_sync_wait()
cf7cefcbbba6f647f3b660e4041af8cb8c899ee6 s390/time: Use monotonic clock in get_cycles()
5255a6dd38fbefdbb382cbcbe38e16555eb8e3a9 be2net: Use correct byte order and format string for TCP seq and ack_seq
f3a8c13d214e9fc78b5b835e2f8ca2b9af99b56b libbpf: Verify that arena map exists when adding arena relocations
9cb556f90ff3ac47e55037007cf9ecea32bf4808 idpf: preserve coalescing settings across resets
1ed736777bcadca36a0c1fe2dc31b7a071e753ef libbpf: Fix warning in calloc() usage
6415dbe3b98d6fc670d58023f5fe47e05bebe415 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
faf80514b86900a277c49c9d67a7136f85999268 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
173ccce093002ed5546e522752d43534e71d82c1 et131x: Add missing check after DMA map
bbac28f54dd76bfd2a6ced455a261244d67f6a3e net: ag71xx: Add missing check after DMA map
bb062a9d6522df2c078de2a699c9b5490ddc92d6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1a1d4e7dac12b8f10dd5ba958a38971d83204ada net: pcs: xpcs: mask readl() return value to 16 bits
3566147cf576e188d149575b13e84b81d54ca756 arm64: Mark kernel as tainted on SAE and SError panic
f8a66cb9366fbb6330cac98ee1aa875afb2b92e7 drm/amd/pm: fix null pointer access
e71b0efd64ca89b3ce06ea3d57e2e3b5f2a75a78 rcu: Protect ->defer_qs_iw_pending from data race
991f710779ec6f74b1e9f68ed3ff3f6a9b359369 drm/amd/display: limit clear_update_flags to dcn32 and above
83635042b8d0bbf690c0c6f9d4d1d402ff100baf can: ti_hecc: fix -Woverflow compiler warning
22d8e3e7fb7982c571900a4d148a3eb1b7ce272c net: mctp: Prevent duplicate binds
fc7baf91a3a7d3baf10759e52f4b643afe6b22de wifi: mac80211: don't use TPE data from assoc response
4f478b493996d12e6ee5d8be3c10e4199d471eb6 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
51763b84233a8c3c59a4fbb1287e5d997b9e53b8 wifi: cfg80211: Fix interface type validation
fc1e0539cad059f4199de02a2d6570dc781e51f4 wifi: mac80211: don't unreserve never reserved chanctx
c8d06b6936c56c08ae87ba187b1f8e59377bb6bc net: ipv4: fix incorrect MTU in broadcast routes
f2529133185a2050f33c766fa4082201fadb12c1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
31c38b04bc2e87ecaebcf99822d8d39afb0e3a22 net: phy: micrel: Add ksz9131_resume()
0889c0550502270ad822da22ec7faa55f7138fcb perf/cxlpmu: Remove unintended newline from IRQ name format string
983094814b431780bd0dda200ae917e5e057197e sched/deadline: Fix accounting after global limits change
8037d7ce7d10e499d1fb81b5df45232ebf722853 bpf: Forget ranges when refining tnum after JSET
301c9c7ee207113ecdf0332525f02c20a5d32d67 wifi: iwlwifi: mvm: set gtk id also in older FWs
20076a7a56fdb74474c9b04f7a9005db9fd9c5fa wifi: iwlwifi: mld: fix scan request validation
dfc6bfa3fd0b20de4ce76d6d7d973eced7c6ffcb um: Re-evaluate thread flags repeatedly
4905bc00446d1767ff75e684823fcf7a13c7e7e9 wifi: iwlwifi: mvm: fix scan request validation
a4eb5e03d4adcfc40cb34ee47b777ec650191449 wifi: iwlwifi: handle non-overlapping API ranges
95e60f9fe5058e52e895846266f76fd1559fa3a7 drm/sched/tests: Add unit test for cancel_job()
1cd54bacd10be13d45b783b424265844e41a14e9 drm/sched: Avoid memory leaks with cancel_job() callback
09577f6705d698fb7db70b3b6f65e460a09b42de s390/stp: Remove udelay from stp_sync_clock()
c08fe53d142d60addaec577667091e86370ccc9d net: phy: bcm54811: PHY initialization
5fe5d5c2fc10fea2ca9b3ab3a077713ff0125705 rv: Add #undef TRACE_INCLUDE_FILE
d599cff727232188fc9de890e329fc536ca04012 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8646580037108940579aa2ce27f22b8f968a6e8b wifi: mac80211: don't complete management TX on SAE commit
b4ceeb1aeab877acb89729ad3e2602603c1a8d7a wifi: mac80211: avoid weird state in error path
f0f6c9fe146351aa9789e4f5b0728eb225f76ec6 s390/early: Copy last breaking event address to pt_regs
0d4295757ecfd972c7a560f7b47524412bb0a306 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c5141906c4352b457ee4a8a5d7af57c0e39e2726 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
7f4b2d2e10f7b7513cc0f98300f8e73b0cbdfc17 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
fd69dbe28525a166702e9f0d9466d11af988d445 wifi: mac80211: fix rx link assignment for non-MLO stations
e4bcd6c8962c5e1c398dd79486f22c6e9853c18d wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
9616e00467d77c3133f0838b8e379ae79c2903e7 wifi: mt76: fix vif link allocation
c56e73bad44382da9ab463091c22f4206eb4f41a drm/fbdev-client: Skip DRM clients if modesetting is absent
537a18d17f0f28e4e32f27876a0ca6a17a4b9e8a drm/msm: Update register xml
112799268eea5e0f090b9d449d69b9e3b7d3afbb drm/msm: use trylock for debugfs
44c70581111312979d52ce294cc9451a451700dc drm/msm: Add error handling for krealloc in metadata setup
51a7ecfc11e607c807f8b86eed153e4446498264 perf/arm: Add missing .suppress_bind_attrs
4b69f67906618b13f2f99b3528414caafd1022b7 drm/imagination: Clear runtime PM errors while resetting the GPU
c524e505b0bb5c6f1bd11180cbeef84cc626ff32 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
82e16bf987e4b75d6c447d37582620fe18ca288f wifi: rtw89: Disable deep power saving for USB/SDIO
88aa761088ef1e6ea3c2d45a65406ec7debfaaff wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b51c72932763586ab1c58c230376fa815e9d36e8 wifi: mt76: mt7915: mcu: increase eeprom command timeout
2dda3324c9e0268af7ed2f464ef5b806a4c3fd6b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3af64131c88c3e536ed546a596b09340c850665c drm/xe/xe_query: Use separate iterator while filling GT list
687c4d17e4a724cdc1163b9a5b678892f7713fd0 net: thunderbolt: Enable end-to-end flow control also in transmit
71a1c26432d91d2f2dc6d667fab2f6254de03b4b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d92f2b60783d3dc09d3ace3d8a4afcc86fb7685f xfrm: Duplicate SPI Handling
d1cf35db13f26ce62382dbb0851ea5d929ef648d net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
b1c55077a4965dcb1b47ae82ff26a2020b1e9276 net: atlantic: add set_power to fw_ops for atl2 to fix wol
08a67e09b74563372d1b3a440dc167e07ba5967a ACPI: Suppress misleading SPCR console message when SPCR table is absent
1e8a9d918f074ba85702bb11b9f5e9f0cf60ec0d net: ieee8021q: fix insufficient table-size assertion
c480b1ea93380fa496427f47afbe1d5407a6b16b net: enetc: separate 64-bit counters from enetc_port_counters
2063c8ed75389d5606d1f58da109c5e2d2640c62 net: fec: allow disable coalescing
c888cb6d20310b0d79d92ca996b3a7383f3d1fe6 drm/amdgpu: Use correct severity for BP threshold exceed event
8b6bfb54e3911c94a7852541793c266b06156513 drm/amd/display: Separate set_gsl from set_gsl_source_select
71cb662e1dcbf9c3b40354522660847ac8c37899 drm/amd/display: add null check
b196e5e50d7321390e077d4394b7339a481a25f5 wifi: ath10k: shutdown driver when hardware is unreliable
70249c809b96ff2fcb7d896bc957d43a29126f7d drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
be79933462c4fe2255aec0bae5b244fc2b3707d8 eth: bnxt: take page size into account for page pool recycling rings
4429521034b969b88c5d26de564d34b62695012b wifi: ath12k: Add memset and update default rate value in wmi tx completion
8817f7443ee0287e1844adde5bc91cb62675418b wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
9c48bda27063bba7baa7cd54c1296e7e96fe44cc wifi: ath12k: Fix station association with MBSSID Non-TX BSS
01c83d8ec0e05503ef4c3180b804436056b76ebe net: phy: realtek: add error handling to rtl8211f_get_wol
2c224b0f1acb7c568417a262bc82beb456daae6c lib: packing: Include necessary headers
6018be4bf8783047d283d484270b9dddb91aa866 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9b62cced780d2f7ecd41e7ac7cd9c37e9a56ad9f wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
37f191ff107ebc7261c9b525f5d7a47060c07cba wifi: iwlwifi: mld: use the correct struct size for tracing
fbae914b28b212c3a8f92ea6aae43eb1446adf59 wifi: iwlwifi: mld: fix last_mlo_scan_time type
33ecfe21656c1303088350b4fa19366248e6d80f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9f6f2d641d6dca3d48f51b3ba43fbf5589d74c85 wifi: iwlwifi: pcie: reinit device properly during TOP reset
c5dd14da7cfd022758e19487404a66ebc6aae72b rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
8641189857f2a5cf996663b47cfaa2fcd88fcfa8 drm/amdgpu: Add more checks to PSP mailbox
bb10ee7768e46f08fa7bf7d5e24b9263299febbd drm/amd/display: Fix 'failed to blank crtc!'
91d98261801a23af6487ca485ba835b89169676c drm/amd/display: Initialize mode_select to 0
ec492bbc9ffd55a329dd5a9a9ea9908065c771f7 wifi: mac80211: update radar_required in channel context after channel switch
35a675ac8da1199fe0327dc85dc9dbeea07d076b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ecb62e0ffc1f6ff8c1c9ead15da5dd4bbec34525 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
036f94d7b9eb0a95e0110250997c034371838ba7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
3350077e079eedbe7b8df1e52cf44e109d90d9a9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
5a5c158c88181f79bb46d344f5b4f6b41b9c5eba powerpc: floppy: Add missing checks after DMA map
c93312c18f377e6989b60ca02703d2240aa022ce netmem: fix skb_frag_address_safe with unreadable skbs
c351299d25e3d9b0ddd093456aeac9a8b69404b6 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
3cc6263155a021c6afc763542ad5dde961a43e96 wifi: iwlegacy: Check rate_idx range after addition
47c7753dc91990309fd8ef956f8e7b5d6140147b dpaa_eth: don't use fixed_phy_change_carrier
23f64243b723a9ac225d22f2c4531acbf01ae3e6 drm/amd/pm: Use pointer type for typecheck()
a6c85d1ebde7167fc0de437f1211cc48e636a5d9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7e8e7c46db3ecba3d54ef68674b1e92d6398196b drm/amd/display: Stop storing failures into adev->dm.cached_state
4c967661df32b9e867d38e3d06e08ef35e84b0d8 drm/amdgpu: Suspend IH during mode-2 reset
e7984e9881e791decbbabc880b3da17db4c631b3 drm/amdgpu: clear pa and mca record counter when resetting eeprom
72a0a2ce3d5cfe5aa3cf12c3e66039e5644eb83c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
d79be2f23009d2524576a22d42ae4de3ca56e351 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8c498a2e0cc93461158b82984397c4ae2e33bfda gve: Return error for unknown admin queue command
b331f8bee9fd7f121d5a77290c5874907a3528a6 net: dsa: b53: ensure BCM5325 PHYs are enabled
faa2cedfd95fcb635ede92b6f49d9aa59da03cf4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e56d8d2096209e7985bdd7d17437e1ae35b610db net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8626277518736e8e345204f5e5fc36376ce2b3bd net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6aade302e0ecbe334c940a3c05f300f441927d37 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cd657c2e6a5616a35383a4bad4ca649fbafac6ff bpftool: Fix JSON writer resource leak in version command
1b4d6a76ff852d458ff3eef033d0a06933b7dd35 ptp: Use ratelimite for freerun error message
bc52737f57229b8c1756393f2dc9e1d349660682 wifi: rtw89: scan abort when assign/unassign_vif
cb631ae62237813e7ba0ebaececc714dca9883ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
62e609054b0a2000697eead94350844648bfa810 ionic: clean dbpage in de-init
0ad2f6f7f1a020ed056b93ddf807045e4e01fc8f drm/xe: Make dma-fences compliant with the safe access rules
f475ff9e6f42ad6242f0595ebc31c1e7ab63acb2 net: ncsi: Fix buffer overflow in fetching version id
cd743b7fcb1dace1d879db186996cb3f37e32e6c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1696a5c5a9ba6249905dd1f69e0166f8bbfc72a5 drm/ttm: Should to return the evict error
419a35268c79a698e3b86dfaecc36399613af14e uapi: in6: restore visibility of most IPv6 socket options
eff9e6485eeb9c986c80e18f4aea0cccf38b6920 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
2def75e5046fa022e0b8f03378c48d61e48558b9 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f604015ce07e6d01f3f1096cc152c0d26a44f745 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
dbc1d9762f157471924d4c7c612cb62a347b08d8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fd88816aec86752c178d824cf8afe97d1d5922c9 drm/amd/display: Update DMCUB loading sequence for DCN3.5
20a44983d9f0d0628172fc33e52ae18472de7679 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4e82189ee682384b4788c179faaef02157068f55 drm/ttm: Respect the shrinker core free target
8b2f35553e34f34f69dc6a6e9af516afad92a702 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
897ffae801866f1e127a6e43adbee2defbbe0343 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f8f895fc22254055fa10fcc1ef97575c44e9b655 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
16f2699e2a5e93f23e8588039410b61454fb48fd vhost: fail early when __vhost_add_used() fails
c6c5dd0decb1ed21a334e0b140b26657e376cc71 drm/amd/display: Only finalize atomic_obj if it was initialized
47bf196b108d2ca1a4e3a8ea7bf3d3de0d407e55 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
00a08503ed1ee12205a3d37b6a6693a0870d2909 drm/amd/display: Disable dsc_power_gate for dcn314 by default
d8dcf30c8aa8d1271e9f7880f25a4501174ed7b4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7bc7b07a40f3b367ab2803b8370872f54bce4d2f cifs: Fix calling CIFSFindFirst() for root path without msearch
79d175cbfeaa225f124fbf8a317e8bc5f6441287 smb: client: fix session setup against servers that require SPN
6b6c272a298858b313e8ac9f0b6907920f7327e9 fbdev: fix potential buffer overflow in do_register_framebuffer()
9d12b85e1bab703e622bfe66d2f5fb828c678663 crypto: hisilicon/hpre - fix dma unmap sequence
ac7f25cb8d44024154e670c7af4dedfa4d2e6980 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e9841f46adb3f1d05e56aea11e3a014e5264d605 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
9fc478115fa16959162b212834157889df219ca2 sphinx: kernel_abi: fix performance regression with O=<dir>
701ed677e0df3f55ab685721be6cd9cb6a2f82d8 mfd: axp20x: Set explicit ID for AXP313 regulator
77b93a2c2ba97404adf40544c4ef4f04a7b74f98 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fb612e067c2b87e6949aa423c1f11e923c75c8a6 phy: rockchip-pcie: Enable all four lanes if required
dba024c802d300decbd9483dc121f70ec68699dd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5f8f624356d349fb75a862fafc70adf7af213ba0 fs/orangefs: use snprintf() instead of sprintf()
fd01c26461d83b5e4c12ef48f04a2359d12a63f3 watchdog: dw_wdt: Fix default timeout
c1cbbfd2ad5281ffcb6c6f7dd480d5a4a4f506c4 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e64d8e978129d9efa5a80f2fc4e12ff0ffc6d1af clk: qcom: ipq5018: keep XO clock always on
02fa982afeebf5474fc674d153ff38317a7548e7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
37f797a9ac0a1a6e71c0465022e1fec44ba7f67e watchdog: iTCO_wdt: Report error if timeout configuration fails
b660d7e006751554a9f1e9e3bafa5234a237a84f ext4: limit the maximum folio order
fd28e5d99dfb14188fd1998f87b34dcd8ced82b1 scsi: bfa: Double-free fix
51d7f0e3b45828d02ae2a170add860e4ebe21fb6 jfs: truncate good inode pages when hard link is 0
a0226d447fed5c4c70800fd80b24a8cf2042bade jfs: Regular file corruption check
f9ac2acf919cd005310b900ed00371f9227fb479 jfs: upper bound check of tree index in dbAllocAG
47266153709b81a5badb7f3ea96af404c6e7a3e0 media: hi556: Fix reset GPIO timings
24b3c2d543d735366e0256a9d9cd46a025ef17e4 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
d298fe8ec9a2f234dc9635934b756bf26caeaca8 crypto: jitter - fix intermediary handling
2c1dbd3355f82cc5fc059555952a284e978a9d53 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c118c3b7b9a42d91eaacd5cb28786fb986ee47a5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9353865710515680f9d933114a264a35d55fca6f media: iris: Add handling for corrupt and drop frames
7e59a485ff0d30870d99b3b612f2ca7354fd3178 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
15c224bc4ddc09b5991b480fc8245f3164d50acc media: i2c: vd55g1: Setup sensor external clock before patching
86324f08c5636a6e64c686743ec55f6fe58f9a31 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
fc39c22fee53f83165eca7f33ec3a7f5a613cee6 media: ipu-bridge: Add _HID for OV5670
83c4c47bd5289032233004aee9aafdfa60b30623 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a952c2d7dc20b50fae55345688c1daebf286f1f6 leds: leds-lp50xx: Handle reg to get correct multi_index
d79239b273f62b3c13a7ac10a29bb51a6486492b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0e0e4f7975971956d4e96659230b36b100ed8fd5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
810bdb6a94fccc90b6aa0250c2c9b81ada9ac748 RDMA/core: reduce stack using in nldev_stat_get_doit()
ca730441a204ec0f5749a1ab430997fbd5c28cb7 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
6958b585df88df10dfe3cd988964e5134943f8cb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5789a315d3e838a4facabd0dc8a95e585aedd0bf crypto: caam - Support iMX8QXP and variants thereof
2f102e797a26266e54379791b5a595d56cb878ce power: supply: qcom_battmgr: Add lithium-polymer entry
4dfc1ac08133997736d6dd9e0da8027791e1e764 HID: rate-limit hid_warn to prevent log flooding
8963726ed9b69f834dddd061b59cc1202eab9c7c scsi: mpt3sas: Correctly handle ATA device errors
85308e377d22a93008e4b8de4095705080ffc3a2 scsi: pm80xx: Free allocated tags after failure
b2b07f691763b809a9e50b2d567c531301e21fa3 scsi: mpi3mr: Correctly handle ATA device errors
521aebce5147e03a66328e7fb2dc8654d633de07 PCI: dw-rockchip: Delay link training after hot reset in EP mode
f681193ec34cd38d7de93ace70c3d63d19517ccb pinctrl: stm32: Manage irq affinity settings
b420bf34fb9bf9b4bc6914d358d03a448c68d3ca media: raspberrypi: cfe: Fix min_reqbufs_allocation
d805fd70cd1ee6075425ba897947d8ca5cf1ffdb media: tc358743: Check I2C succeeded during probe
165f011f2c833f8c04fcf89c58ef9b981752c22d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f7364c3ae84fc66204af5123afb3ea1c29e9382f media: tc358743: Increase FIFO trigger level to 374
28e2c616233810ebda63384df2e4da857bd58bef media: usb: hdpvr: disable zero-length read messages
42658b41a6ce9779b4e2ce6671e918006ae7e390 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
748336041e0aef190cde797ce3e87b78f9d82291 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
49c9f77ac42d8a1015ef4a110a7bf5bf63e33ce7 media: uvcvideo: Add quirk for HP Webcam HD 2300
e293475900355d04ca90d64aef92907c27d756bc media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
90dd86b623351bc52bf486ccf8303a058ffb2d14 media: uvcvideo: Fix bandwidth issue for Alcor camera
ad18af9e7a987774b39a7ac154d21ad4c5336529 crypto: octeontx2 - add timeout for load_fvc completion poll
4624b3e5a77d9ff0ac44d206d3aff8a623ad841a crypto: ccp - Add missing bootloader info reg for pspv6
7597aa3f4422e678f1e09b704abe8083fc0000d6 clk: renesas: rzg2l: Postpone updating priv->clks[]
44891d92a8d31dbd0207caa515d54edd9f0d83ab soundwire: amd: serialize amd manager resume sequence during pm_prepare
d52085759f0c4c5e5b836f1eedfbe33ecb6f90de soundwire: amd: cancel pending slave status handling workqueue during remove sequence
ec1f2af300c98da34805d46723f8ebd90d778264 soundwire: Move handle_nested_irq outside of sdw_dev_lock
67d0c421afe4bb896f9babde539190172d08b253 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a3e820cf5cfaf5e0124334a969c909df1321fe58 module: Prevent silent truncation of module name in delete_module(2)
515f671dc1cb5e41191b145955c5812f1a611c7f i3c: add missing include to internal header
d073a34fdba076925aa670cc76afa1584e440460 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ec2ad0b36e0ec1c9fd7839f57baacafe159a2bea apparmor: shift ouid when mediating hard links in userns
d806d1e38a935bb3ef7fba09de72cbf7d152ab99 i3c: don't fail if GETHDRCAP is unsupported
05d78728f107bb15a910bd55fde26bd26322dc2f i3c: master: Initialize ret in i3c_i2c_notifier_call()
c23143b24f300a4e73daf2387c463f87a72c15e6 dm-mpath: don't print the "loaded" message if registering fails
00c186a9706c0e53e0d6fdcffd9a12bb1a30d80a dm-table: fix checking for rq stackable devices
ffc882e92b3471d95b5798ec10934f36fcd94b6e apparmor: use the condition in AA_BUG_FMT even with debug disabled
7de8f97e7f781bfb3065a6f77ed62de0eccbe8ad apparmor: fix x_table_lookup when stacking is not the first entry
64eec9c2073b94287674ba3ebc325fc4ae76eb61 i2c: Force DLL0945 touchpad i2c freq to 100khz
166f0060695bd3e1848d35ac5a174859bf06235e exfat: add cluster chain loop check for dir
7c5af61f5b54a913c63c62c8b6311b4ead4d2d90 f2fs: check the generic conditions first
e2f1111e7cbcbfcd05511f2d162223689aab8a99 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
b7526505203ddb9b851e17277505205eb82c7f68 printk: nbcon: Allow reacquire during panic
6d41b86bfa2f4a5c8f0375ccfff9b6fda68b3245 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4de389f068ddd20084744d51b3b397f8670c47dd vfio/type1: conditional rescheduling while pinning
965f43c2f12cdfd3ae8d2cc7612d5e8ee602c680 kconfig: nconf: Ensure null termination where strncpy is used
6e5f5ba006a7822d1590621ef046b564422c3262 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9a4f429713b941f403323c9275baf30489a2f378 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b81a4235d9a3e11f795087ac769aec3a6edb9d9e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a22539306888acdd1c44780b98942cf26f158708 vfio/mlx5: fix possible overflow in tracking max message size
0244b624eda6605f93cff69df37ae6ac4cfa6c1c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0cdc3a484db5d07e888d4b73e9b1b182d54c6a6e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
cad46be7c4e1d2526f5ef2077ce1fe43181859e8 kconfig: gconf: fix potential memory leak in renderer_edited()
774a6815627a7e94430792b14805131d1eb40a77 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
6c1097d340bfa561588a168ced031a8d1a92edb2 kconfig: lxdialog: fix 'space' to (de)select options
22bec48ce850b18f21eca6415292015b432455ef ipmi: Fix strcpy source and destination the same
5e89fd2b5111781c97278d212e0d91479dcf6a04 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
c2eda2dd54f4bdaa511e0e96a5a96342122d7c28 tools/power turbostat: Fix build with musl
809fe8d8dc62ca4bc852d305e04d7c678e7977b7 tools/power turbostat: Handle cap_get_proc() ENOSYS
69a304b18884b1c7df789851f2d8a93289470d24 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
ceb36aa008e54708caba243d45b8f29d6769eee3 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
6a2cac6f4324e7a07bbdba529849a28f20f10ae1 irqchip/mvebu-gicp: Clear pending interrupts on init
1ac6c455ed4273f4ec19ef595f2f3b643b0ef0be ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
9d71d36598ede02ccf317e077c27e1040c4b8c59 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
2562dceef7597d5cc036359700d6059707cd2aaf regmap: irq: Free the regmap-irq mutex
62e726f60642b198f37b4a7feaee6a8887643888 net: phy: smsc: add proper reset flags for LAN8710A
d0d9893ef22de482f2268a1f7969039111cdb970 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7ae4f0c27b1d9b6314c77f6b82f230d1d32ac2b1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
79b7b8dac9103bb9dfc6e4cd6cd3cfd1f07be4da pNFS: Fix stripe mapping in block/scsi layout
b53e02fd16e079377e6c35cd936fe91a805dbd89 pNFS: Fix disk addr range check in block/scsi layout
b46d3ed0c99955dd912e10f50e7b48904a723e30 pNFS: Handle RPC size limit for layoutcommits
f7c8c36733d3b7dbf51dfc8f5e374be127d6b06e pNFS: Fix uninited ptr deref in block/scsi layout
ec4b8dc34f129a152ec9d04664bb113fee339601 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ffdf884d3b759bc9de3a6bbbaee6215038ce39a3 scsi: ufs: core: Fix interrupt handling for MCQ Mode
2cb7fe170ae506f3384eb3f1105cfbe42129afda scsi: lpfc: Remove redundant assignment to avoid memory leak
c9c721898f8350772b5c1586b3f89336d33f9468 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d5a8369ad35e2e4ca97cc3212cc37d7725acd2cd ublk: check for unprivileged daemon on each I/O fetch
de47d0c715e7614e3fd236d32df5474c55f92ba5 block: fix kobject double initialization in add_disk
3b405d42cd0f16f00ad6b59c2a09281d26ad4e91 cifs: Fix collect_sample() to handle any iterator type
fd5783d016d2eb52ff51146324bcccb02a63c9ef drm/i915/fbc: fix the implementation of wa_18038517565
14ac916b56dbee7d4f0cda45dc7563d1cb2985e1 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
15d41171984c2a2550a1695880fe84d071f5166c drm/xe/migrate: prevent infinite recursion
5a2bcef85dbb574ce99c2f61fd4e0554f3a0e8ed drm/xe/migrate: don't overflow max copy size
2f6b9eeb3a6c699b9b193db75f21c8cd81384536 drm/xe/migrate: prevent potential UAF
fbba8686308117aeeb833527c034271cbd20f1d3 drm/xe/hwmon: Add SW clamp for power limits writes
f39b2c41b0abcc781b2b30bfc731c23b3fe88d63 drm/amdgpu: fix vram reservation issue
5a04c4a7b2496a9c39969d57b49c9cac66754269 drm/amdgpu: fix incorrect vm flags to map bo
0a6a8a675ece2dd98c8183f3cfd7044cd4821a90 x86/sev: Improve handling of writes to intercepted TSC MSRs
e47815e89b6955b3c0f0780212de6c6d13beb403 x86/fpu: Fix NULL dereference in avx512_status()
d415f2ef4fa85bcd41aa985e8fc917d33cb46c5f x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
7bda06c4ba7398e387057142b67d51243075da89 futex: Use user_write_access_begin/_end() in futex_put_value()
7e93c79cfe5d36e1f820e0bf7ec25895d0457a5b rust: kbuild: clean output before running `rustdoc`
deb42611782753fc88e0a543396d8affd8b48872 rust: workaround `rustdoc` target modifiers bug
ef072a7a0fd27053405f5b89a9da0c95363ab012 samples/damon/wsse: fix boot time enable handling
99c2689c6ac1bbb58da83d6105b1b823c5e7cc53 samples/damon/mtier: support boot time enable setup
dfbefe7ce1ed5fe296992610daf6684654ff0c7f mm/damon/core: commit damos->target_nid
ef94855b5407fda6458658427f60ca4d6cdb11bc block: Introduce bio_needs_zone_write_plugging()
99d6d09b24f03572b21a2a38eee5818c57cb14f1 dm: Always split write BIOs to zoned device limits
d7faa8d1f1c6e3ba0f857fdd1b05f427f10c46c1 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
613d99d1c0e13d2fed701b2d9f510b3f5cc2720b clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
4826a370c30cefcb4d59d59e7f26a1da41248bc7 cifs: reset iface weights when we cannot find a candidate
2dc6a80572437449f793fe9a6e2b843249ace9b6 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
262ac980f3a800e9d1708bc9d65e9a41aa4b0083 iommu/arm-smmu-v3: Revert vmaster in the error path
78a06dc0d7515d0b2257910219f9d1517f2e6ee8 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
595ca57c164b972b19053b8915e8d460206ed369 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
eea530b797793e4a8903adb6ff09a77427a8bdad iommufd: Prevent ALIGN() overflow
999466a65b7048d403b3cc7726261e1cc48e1604 ext4: fix zombie groups in average fragment size lists
bc94ce348680a1653c70eaa85ba2cdfb0cec3c56 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a2b08f967fbc3a21314f94ba1e22f396da9d49b6 ext4: initialize superblock fields in the kballoc-test.c kunit tests
e7530fca22b8c15445293d6e19f1351cf9c93dfa usb: core: config: Prevent OOB read in SS endpoint companion parsing
fc34c8bd5b42c08f48ee4644fee9394375ef48f8 misc: rtsx: usb: Ensure mmc child device is active when card is present
28954c29cd112e425ff78c1ce16ea757a3e20e17 usb: typec: ucsi: Update power_supply on power role change
3ffb1a188e553d4127fb9da4957101f67fce861e comedi: fix race between polling and detaching
49af6d9ab1e5279d28164ecf867e3c629ed5fc46 thunderbolt: Fix copy+paste error in match_service_id()
486bd21f9a4821104700883dd115d06e58f58e86 usb: typec: fusb302: cache PD RX state
06d6c69768edb3f6265e8492e9a09a997cdc87dc cdc-acm: fix race between initial clearing halt and open
f06243485c3759640e11491b3bbd92e45dd5cfa5 btrfs: zoned: use filesystem size not disk size for reclaim decision
5ce86831543dee1ca5f2c756f71af56d90b2faef btrfs: abort transaction during log replay if walk_log_tree() failed
4954b0943a252e388648df1b5fc720c6a6b72f85 btrfs: zoned: reserve data_reloc block group on mount
ecec3882f129938efe126483dda996a6e7f2e9a8 btrfs: zoned: requeue to unused block group list if zone finish failed
9d8f8287a7702d4aa4207edbfd1613d5c77dde5b btrfs: zoned: do not remove unwritten non-data block group
ee50dc9ba4a08f80979876213f452441aee7b714 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
4a542ffa41c76bf310377f549d102e469a937456 btrfs: don't ignore inode missing when replaying log tree
4265bbd2b2b7e1bd9560475e5b26ee4fcdb7211d btrfs: fix ssd_spread overallocation
9c1c00c1a1732524bd0e37f33f4bf535e720de91 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4dbdfe892a16e7e527a594a5429fbb2c7df3ac41 btrfs: populate otime when logging an inode item
dc083fbe6706af466b972392c9a74692a1fb00d2 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
c746af269a0e2c2bce9a1aa12fe5ab75d0f0f4bc btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
cde5dc30afabe4c49bb6ee4521d22a581651cf4b btrfs: don't skip remaining extrefs if dir not found during log replay
555b5f83a05ba0b17baa3315ca2a4d539ffafb6b btrfs: clear dirty status from extent buffer on error at insert_new_root()
efe73e3de4ede37a239dd19a43a3a89d6c5b036a btrfs: send: use fallocate for hole punching with send stream v2
a9707b532eb35e2ae187892a93d32f95fc1f8ac6 btrfs: fix log tree replay failure due to file with 0 links and extents
22b5dbbed867666f66a65d303de2c61b39f3ef00 btrfs: error on missing block group when unaccounting log tree extent buffers
c1589c9a91e44771a16412be5da9c699071e4eee btrfs: zoned: do not select metadata BG as finish target
efb9201985a68012e7a690d3ccd48fb050dca4a7 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
763d21cb01552cea850bd0eb20edc0296eddc86c btrfs: fix iteration bug in __qgroup_excl_accounting()
768d878eec70dfa2ee012d40cd4a87864de8cbe4 btrfs: do not allow relocation of partially dropped subvolumes
e348f6f2f8e24e6ca61af8e71c0733ad34b9035d xfs: fix scrub trace with null pointer in quotacheck
97dee4588d64fc2ae6d472d8bf17cda42d0b9671 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
d53d91a1f5966123b05404fa4959aac4206b461d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
50fbd665e6467f3f681ba36b75ab62afd296c676 fbdev: nvidiafb: add depends on HAS_IOPORT
7424ca30377b7fa460a91f0663dc11cded718627 ocfs2: reset folio to NULL when get folio fails
9ecd87f8836b2faffb19128eca0b3993e260b16e net/sched: ets: use old 'nbands' while purging unused classes
ca31303948ddab37be42f21ad0a4582cc959b6e0 hv_netvsc: Fix panic during namespace deletion with VF
eeeba37b2c2d61af56f6740bde2f26e9568100e4 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
2de58427217669ef70fb794a298f514bb08fd375 parisc: Makefile: fix a typo in palo.conf
5554251afb44a9dd3e74abff0816e694d058d2a0 mm, slab: restore NUMA policy support for large kmalloc
fcc727df921a61784c190acfea8040008cc5375f mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
7ebe05faa5c741af921efab95e5541f1af59ce71 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
33bfc89e7005fa55c2e4e74f2e2d724f1e4f831d mm/shmem, swap: improve cached mTHP handling and fix potential hang
a40ae8d9cc608d672bd4fa0962f33fc7341c0a53 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8d12104a966e3e02f30cb9aee29b661f5840c23d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
152b4b3d7d7faf9521677d529823f193f92cf814 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
60495fb7e4463aa9672c87cf816883217be1052d media: venus: Fix OOB read due to missing payload bound check
3ed4641d41c451acb315d5b90a2dfb8be0b3c325 media: uvcvideo: Do not mark valid metadata as invalid
7c96a389f2d0c6324769c88f81bbd40fee44f88f media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
33c2490229a91a56a98e45970104ff9e7bf7ef52 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
267daa8f7ddcb7eb04cb0e80f43731d399003538 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
bcb790d879db26a4188147d29d1326ffe5f5b301 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c12ea31d8773d002edf3d99e5e0ade3d826f816b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
26eb6ada642b6178074fa3f66f657892e0f16ba7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
303761b7f829c84b8eea557b1fff7ea7ed21e7b5 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
aa6ce0f7b2fbfea0d97be8f9fcb6c0a04a4ffc9d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
08251d4aa4d16c9fa5d6a995c88deb6e9876ceec KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
70248261aa2e893e29b84bcf40ad639c322ef87c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3893b4ef50e3d7eaff8a8c684b990fc50cd14a4a ata: libata-sata: Add link_power_management_supported sysfs attribute
4ca9ddc6fc5dcf5b7dd9841df8a3a7236895cd2c io_uring/rw: cast rw->flags assignment to rwf_t
e6956375035a956dad5c9d1fa86682cbc4635d98 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
a4755775abeef09722bfffbe79e58f0ee614ee07 drm/amd/display: Allow DCN301 to clear update flags
8e0edd89eeaed5fadcdb05aa79c2f358f75553d6 md: fix create on open mddev lifetime regression
641a2f916a839f1fd5ccad844d60ac83f1580d9b rcu: Fix racy re-initialization of irq_work causing hangs
f71146d906d1b991bc5e7f1350e70a6c7c9920d4 irqchip/mvebu-gicp: Use resource_size() for ioremap()
6d1a0674f908dc266e459a66a38fe291acaa4a9a dm: split write BIOs on zone boundaries when zone append is not emulated
b05a635fe58d4920998c74a0c246a81e6051fe08 io_uring/zcrx: fix null ifq on area destruction
59c454ba5e1be5bfb2929ca41349e5dbde424877 io_uring/zcrx: don't leak pages on account failure
46163ca9cc5ee2a24fb1c3f7ee92d46fdd3cef73 Linux 6.16.2-rc1

--===============4848580231157237622==--
