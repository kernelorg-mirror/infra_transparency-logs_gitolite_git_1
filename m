Content-Type: multipart/mixed; boundary="===============5567508890700897359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 17:06:06 -0000
Message-Id: <176771916605.3674234.8074315582730380864@gitolite.kernel.org>

--===============5567508890700897359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 3c674b3688e8fa059cf4d9ebb8f83a69f4f57f50
    new: dc7c4cd6ae5eeed14b7b06796d21ba14bd998a0f
    log: revlist-3c674b3688e8-dc7c4cd6ae5e.txt

--===============5567508890700897359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767719162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767719160-b80ba766a7dfc929366a6fb593a740c320b1b292

3c674b3688e8fa059cf4d9ebb8f83a69f4f57f50 dc7c4cd6ae5eeed14b7b06796d21ba14bd998a0f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldQPobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0wP/R0v9c3zrhmXS8cufSQh
jDNU4lqn22N8v98NPrCqPvS1wRL+7YLjDT+U5ywAkxvULk3DHuccEMioxqxXtR6P
XW8pTchdogS2g5Ly+NPwehor5ZsNauf+PXdzXvoIk+CuO4bcuL+9dzuqS/jPnFfM
lJ+gtDflG6uXi848poUNj6Fo4+pVo8gqhpoLeswq7udf72AywAnEmY3yPpMidtJy
RPs8zNf+w/6ha+o0Tlwm2mLYw4iDxhidW7JLWY0JPCnUxMjYo3S1Eg1/JegMbDH9
vadf+PsUhMR+idGNKsXHmwWNMwUwwjSBZMooyL+v2qZVS173n9DDwdJky5auoyD5
Rxims+P2k3Xe28DDrveb6zVS9PxH+P1/+dmOja+2lo5JGWmAUvZlXIi25XqXMR9r
mmVU4gEkSFYQCBHZjzOENntJz9EY+VlItLxC+FVBkkGWDdbdoZeXTMudOXtGHTIZ
YzflJ5Te2NzLkSMeczbURUF2a21SgrPRQwisU6DO2itSO+n496Q7s0i7XFYF82BG
HaVXN1FOpj6mltV/85lr0oEfh4kv92Hur9js//Gb1tmqoA2COXNx9oZgkWNemnfX
8q07X/j0SC6YznL96wg9IhNHxaRhS1TZmVsXkYJSUklGzy3hU5ZbEHwy284NzrU6
vFs/MMm9tOkcY95sLN9qn5eG
=vOR5
-----END PGP SIGNATURE-----

--===============5567508890700897359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c674b3688e8-dc7c4cd6ae5e.txt

156794c9277b3ebd6acb8420c138e13d74e0ce79 sched/proxy: Yield the donor task
681b4eba5464fe34ad2f15ff73b3c5076f3e8d2c drm: nova: depend on CONFIG_64BIT
4446e9fc447ce0bfcf4318d67d7c03b59b390e11 x86/microcode/AMD: Select which microcode patch to load
628c44747d7e2522b2a4da414379b8ef331dabf0 sched/core: Add comment explaining force-idle vruntime snapshots
d3836dbe092ceaf0cefc7f941ff54478c7ad83c6 sched/eevdf: Fix min_vruntime vs avg_vruntime
15ae43b787e59aa1c0486abebd4ae978243ac9ea sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
78f26e0ddeeb01e1894a5e23ada997c3bfec9c85 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
06b71be41af45859bb88736eabd8a09135c23415 KVM: s390: Fix gmap_helper_zap_one_page() again
63648883cab6d7736bd30464e623810ebf4128f4 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
4ff4b67302d69d44c9dc6ca840df27f0f83db755 drm/displayid: add quirk to ignore DisplayID checksum errors
20f315b28e3ff5a975ea0ccb5f6edf0ad81a5dc7 drm/amdgpu: don't attach the tlb fence for SI
3526a3ba0c3855295918b6851be0ee83415b43c8 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
3d786ec2e0a01ec2fbb863fcdfee2808b24668f5 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
888ea2ad9d3488aa89b969029f4431e047074bcc wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
4af1854f857998e08a7b6134a75dd5c5e6a6a9cb wifi: mac80211: do not use old MBSSID elements
08419644bea0315d77d83e3fe82f3cb3e743a45d sched_ext: fix uninitialized ret on alloc_percpu() failure
ba9bd92fac5f8777eb91744a3cdf199ec957a033 i40e: fix scheduling in set_rx_mode
7a438909abed9a58e1f3f043dc874646b00c4b30 i40e: validate ring_len parameter against hardware-specific values
502230a2c768e54ae8d11ed55578c04bb0751601 iavf: fix off-by-one issues in iavf_config_rss_reg()
3bd41ad24eda9efd0e37574f8170a9b624517698 idpf: fix LAN memory regions command on some NVMs
948f5efcb61bf7a11443c9ee62b29ac9b45720c3 idpf: reduce mbx_task schedule delay to 300us
9ab80407a1f1cdd31d331d1fe2d09d2a1c5cff61 cpuset: fix warning when disabling remote partition
c4c63785c54abe7cba1f2e2eb6cd54de76dbc2d3 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
401c25616ebf80050d0d861ca636a07ef8b30c47 Bluetooth: MGMT: report BIS capability flags in supported settings
c5f9c94d6c0027bf3ed23e40c10c8edc3d61f4c8 Bluetooth: btusb: revert use of devm_kzalloc in btusb
92dce86541c94c82ac080b063db5cadacbb698b9 net: mdio: aspeed: add dummy read to avoid read-after-write issue
5c244e37e2fa7e172d7b7deac4c1c2b808fae984 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
9d4ae3798faa75aafe7e7b8cb15812019dfd489b ip6_gre: make ip6gre_header() robust
5d860f1580672e7aa696c8f7ee3509e52beb9a1c powerpc/tools: drop `-o pipefail` in gcc check scripts
04a522b2cc364bb4d3b8fec376c0da1d9098af9f platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
6897592534bebe9868cc3a46677f0504be86e132 platform/x86: msi-laptop: add missing sysfs_remove_group()
3ef6e58331f8a612836d37287618d7d7c187dbb7 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
ac6d987fa17d08748af744d7f31b6ed224798f5e team: fix check for port enabled in team_queue_override_port_prio_changed()
0a4cfeefd4325117b959ee14dc19105154cf23e2 net: airoha: Move net_devs registration in a dedicated routine
555ca5073ff70d1615815360a94530208663c52b net: dsa: properly keep track of conduit reference
8d0a4044d0d92efca3a342c6b21cc8551d7201e8 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
b4b52f3bbb6aa15caebf36859716ac2fad40a54b amd-xgbe: reset retries and mode on RX adapt failures
90f3aa32d681e9186985d80bdd114019ab8f05f7 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
ebd6aa01e87c16ebdc453970b7aeda16f410ec13 selftests: drv-net: psp: fix test names in ipver_test_builder()
daa602a3d2180a47be9bc37f5358ff3f69df16de net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e8511ccd2f67081380ff55c2fdb2abb342652ba2 selftests: net: fix "buffer overflow detected" for tap.c
8ffd6b60ff45e7f44df7f5b615da7d2456b0e61d net: wangxun: move PHYLINK dependency
1314502c590dc4ecb56b7430b941184250fed98a platform/x86/intel/pmt: Fix kobject memory leak on init failure
20b825a1bfb7e883d0a8bc8158d9cf928d1166e9 smc91x: fix broken irq-context in PREEMPT_RT
ae9c2097201c7f948e04a7a7af53e92b0f9c8f82 genalloc.h: fix htmldocs warning
37066897818b8ac78de7d77d6248abe060186ce8 firewire: nosy: Fix dma_free_coherent() size
137946988796b53c6f2a24b25240b2784c8bff88 bng_en: update module description
a36e817650cf7e93a7a7624d5a72e5d66abc16d0 net: dsa: b53: skip multicast entries for fdb_dump()
41ae0b72bc7512f0947bed9dfdde0ed9ef506e4e kbuild: fix compilation of dtb specified on command-line without make rule
b6b1ab24b07e04e5c4af91920b5c6b27b041134f mcb: Add missing modpost build support
ab5746c578f9a68cba408b5adb2bc2bfac92cb83 net: mdio: rtl9300: use scoped for loops
df2ca78dc3f1c4319788dbd3d6c8b8cb878a0e1c net: usb: asix: validate PHY address before use
ec9b451c18ea59067f92b93722ca6855ddb9f470 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
544d41bfbc4fde5e7eacf230481235e3b9861175 tools/sched_ext: fix scx_show_state.py for scx_root change
b2594ec91b25376eab994caf4f0fea997b2d5b70 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
085f7588f73ecbcee9f2b95dc41e7d87b4c05c4c platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
4a9d360a14d3eddadab8778113725c0d12ea9bcd platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6be0c458a82c35f0beaaae490b88fe1802ba9f63 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
7ddff7feea9e75a5edd7acc2258b4d31e86669ec net: stmmac: fix the crash issue for zero copy XDP_TX action
bd0fa8e8c79e3e0255f2c6a0ceb49bf3b9395836 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
b19acc10302fee837af65913ae54e1e40b5654e7 ipv4: Fix reference count leak when using error routes with nexthop objects
a8df988b4584623f00a8c7bbba63bb6056c72f7a net: fib: restore ECMP balance from loopback
a4928b8a423ce46d6f51ce0fa134b455d29452ed net: rose: fix invalid array index in rose_kill_by_device()
d34ba0aec2cac164aadd80c74a7185e8ad802409 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
d2ba336b3229c94026b2d6ef26e432b0e034fa84 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
4c3ec15b9a6f4520c345e36bd95f3bfa46224da7 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
29928457d75f3d1c17faaedc5a866c037f9b7e51 RDMA/mana_ib: check cqe length for kernel CQs
fa8c787f629b73d48eaf3f36ee3c99e4d3e6ebc0 RDMA/irdma: avoid invalid read in irdma_net_event
60faa38fb8e97a2cbb76333d7ae2695700413641 RDMA/efa: Remove possible negative shift
bab82b5cbb6a3bafab29ec8d83d5228c6e47e9c1 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
c378bc7e1265dbed0a74f0d366091ae319ef22c7 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
83f31237d3b2f03fa0b9c6a35513b068c57cb89f RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
2c8abf923fe9176f69eca3e8863c37271a94b779 drm/gem-shmem: Fix the MODULE_LICENSE() string
db6c1ede232655b049a3ae5d67fc0568a0d35b25 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8322cb1a053aa18c438243eaf7fc60c8d62faf7d RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
77b901ce72e3754fb97bcc431c1aebf8431151f0 kunit: Enforce task execution in {soft,hard}irq contexts
3dbe380738b18ed5ec47afcc75f1138f10097d25 RDMA/bnxt_re: Fix to use correct page size for PDE table
9c68ab5ae1eccd7bc54da7d59ab513a64d57b465 md: Fix static checker warning in analyze_sbs
e2fe179d10e7bb266fdd37f6742660bac56daf26 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
578d1538fc40479b3049e1df50d3b857897e29f3 ublk: implement NUMA-aware memory allocation
7889a91f4c5e7bc77637cef2f07607a4e7a16418 ublk: scan partition in async way
6974e78f5b5f1a6cda6150f1470d37790bc2a86b drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
608ed9f3b0cfec88df0e4bdde7de0b406e7769b3 ksmbd: Fix memory leak in get_file_all_info()
d34add693a7c544439bdf3cbc0a44b66c3468352 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
1c085a7f264a7fbc6114e99dc5cc8e21ab9244c5 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
d1378cbd0205ad6217387855f7a959a8bceddd70 RDMA/bnxt_re: fix dma_free_coherent() pointer
dd4584efd3cea4917cc71d371253727650751691 blk-mq: skip CPU offline notify on unmapped hctx
b7eb83393f2227c12ce22462534dd3c3287ad6d2 selftests/ftrace: traceonoff_triggers: strip off names
2d955c4acd42eb0ff2ce8f219a06f663a188149f block: handle zone management operations completions
ae145f09bb1085c59a49fa3ac6d661c7f523c522 ntfs: Do not overwrite uptodate pages
ae56916b9d47b945c6fc3654e780afccf0babdd5 ASoC: codecs: wcd939x: fix regmap leak on probe failure
791c5f170c57b2a5142a81795b0a96cb012a1ea9 ASoC: stm32: sai: fix device leak on probe
1d228d4ad3cd35054e1c5e1f6a88c0b15034fdee ASoC: stm32: sai: fix clk prepare imbalance on probe failure
789ebafccc991df266e7d484092aa9d867b2a08e ASoC: stm32: sai: fix OF node leak on probe
ec545ea900088874ed39d71bfe8eecf3999d5c0d ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
5c1eb8f3eebb0a8f4c8e2b28ce821fe93bc8c218 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
477c4d93f818e892865a8faf92ea33239a2c8777 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
e08f72367dff17ec754eac6f18d439f2c628d6fd ASoC: codecs: pm4125: Fix potential conflict when probing two devices
80ad8fe26e7169c8a9ff80f23fa5dcb798538b2c ASoC: codecs: pm4125: Remove irq_chip on component unbind
ca80be8f327ab7d7b15a7db50fe95802fc2d4fc4 ASoC: codecs: lpass-tx-macro: fix SM6115 support
a6b8c2d3df77abf0d1fecf49ef9b3398c6bd6a0d ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
9c19f15e9d1b8a71d1644b42a0febdffd44b94d3 ASoC: cs35l41: Always return 0 when a subsystem ID is found
df8da5c73e883fa24ef03c24a14545864aed1b0f ASoC: codecs: Fix error handling in pm4125 audio codec driver
02b6674915827511de59c4982797e5be8f8918cc ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
c3da2f404218dfb885b96691fe47f2643dea8fdc ASoC: qcom: q6asm-dai: perform correct state check before closing
7131acf19b32956acfd9066bf1c77c91850a69d1 ASoC: qcom: q6adm: the the copp device only during last instance
e80b104ec713ab2f3fdc0223359488112b98957e ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
6a66e2dc6a683145c90b1fdaca333460ffac446f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
341d9043f66354b02f011603db6befbf74347b83 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
114f6206fef8f51e3fffda29b60891caf7faab0c iommu/apple-dart: fix device leak on of_xlate()
25a7fb13bada18e3eb655f3b00102c8942074631 iommu/exynos: fix device leak on of_xlate()
47959951e02a0e4127305c7c91eb0933c5f16db0 iommu/ipmmu-vmsa: fix device leak on of_xlate()
6ab26585fe84a1d2684a536259444968c5fd1503 iommu/mediatek-v1: fix device leak on probe_device()
084b34f9bde6f9ee4002778a320b2f2bed931e0a iommu/mediatek-v1: fix device leaks on probe()
7da5ae6a0a435b284f343f93d89db35fca82ee7c iommu/mediatek: fix device leak on of_xlate()
7572e37d5b09f018e78597a742f5c5751d4a8d3d iommu/omap: fix device leaks on probe_device()
2eb5af32afa704b22ab1e83c63698e328f07f921 iommu/qcom: fix device leak on of_xlate()
836fc9bbaca5490a8daa45f9d15363e480bfdacd iommu/sun50i: fix device leak on of_xlate()
f38886d514beb5b7bb8bcd9e2c83aeb2657d45e7 iommu/tegra: fix device leak on probe_device()
5016ceb301c088cce173d49748d192ad0d465ec1 iommu: disable SVA when CONFIG_X86 is set
3dff344382e2c96e94b5ba1ef15239535fd6fb5e hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
e82e22ea5364f6af1616f462b64074d468ee4a28 HID: logitech-dj: Remove duplicate error logging
404b0788b555b0669d17c078e43cc934ca1fad4f hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
dfa815474a8faf22a475de9fd8fc93b4c61b79cd fgraph: Initialize ftrace_ops->private for function graph ops
f544722e43e1bfc55cb1782a2018fd188b30c8da fgraph: Check ftrace_pids_enabled on registration for early filtering
5c8acf41dc87f37a352b1702d3c65bf955a30ac0 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
eee5418b1f37fca1d639eaf1c250bb3f7153a889 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
cde2d3779b532b521631a753aa86d845b7332053 powerpc, mm: Fix mprotect on book3s 32-bit
8ce871f2b5c2499744adabfe0474e7e85e88a1c9 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
df3f9812f2fe918791c0dcddfd8a8929d04b2efe mm, swap: do not perform synchronous discard during allocation
518e2c69bf52fdd1c79ef2f519dd79ffae8ed75b leds: leds-cros_ec: Skip LEDs without color components
394b52a8b1457171521d1a649f4e1b7b589770cd leds: leds-lp50xx: Allow LED 0 to be added to module bank
97eaac43a6bf3f1fc6b87eb0cbd7dfe1bb57b6c8 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4f5760c3c69d016e5fd08a1c9ae6371703d9f894 leds: leds-lp50xx: Enable chip before any communication
17e3d145b3ff63989ceef931f4bf7b39d3a659ba block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
c13744b40288adf4ff727725943eae359cc32ca2 clk: samsung: exynos-clkout: Assign .num before accessing .hws
ff54e87e01402696583fc235f0f61932588482ee clk: qcom: mmcc-sdm660: Add missing MDSS reset
339c34c24ed00a439b87774b01da7ca6746936e3 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
4ae1471479be30bcf8cba8458fc296bf74a0a344 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
d1be788132aca69b7e56800897ad579bf66c1ce2 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
ccac2a24b652861fde8c09256abba97ded0d6e09 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
4fa3e125319d4d83252c12ce1107fcc9a5dcbf0c media: rc: st_rc: Fix reset control resource leak
0ad0944ad4167407411f77b6bb853d0efff0d65e media: verisilicon: Fix CPU stalls on G2 bus error
3909f05af3ae1f0a07a11baa1dc0e2c29f2c9251 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
4c2e266c784503bd3ae1114e70f411e3e7a59434 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
f2e89c7ebf7339324427133b5aa75c67ad82a62a arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
d158db6829e3a4bba54cec8e2fc0ac3ac7829932 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
fc7322eef8ac8565645c0bb1eb16038e0751f4f1 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
1031af13858379ad9f2562c38a7bfd2dc75b8199 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
4a4de62096bcf8f39c49432cbf36133cbf76313e mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
78b0a150a3fcee7c77569a3f1f4df03cb25e765f mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
32f7382f27e77b509c4914c55d8ac41be8b60db3 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
cbfdbdf2266c5f1fd5129b30388298cb448baa17 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
d2d44d1c1b6652ec771b22fdee58cd44b833b7d4 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
2f3e3370860ec37f08e99423831b5907e331e918 NFSD: Make FILE_SYNC WRITEs comply with spec
15827a3233ad8f5fcd2a5261fb2b1668dbbb3757 nvmet: pci-epf: move DMA initialization to EPC init callback
cbb636351cc64161484e06fbdb51308cbb77d6fe parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
346b47e6e5e9d1526252bd8331775b9539aa72e1 parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
627a2e9c64795fbdcfce734b46abf92eca8ad37f PCI: brcmstb: Fix disabling L0s capability
7b238c728b502e992ad4182ed44fd1a10e2ab1c8 PCI: meson: Fix parsing the DBI register region
ae27469ab441318cd25be40bd8b90d09a5f32fea perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
c8706d853b708eaac176845c20966f41ca1856d7 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
f79bd770ae11ea1fcd42d893cb003c1ee3c19003 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
39ff479fd8cd3c40429bd25411013fda4944c591 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
f28206683561568979cccdd23399ddc9fa3f2af6 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
46463518f3e58b99ad4a0a982738af097b3190c2 firmware: stratix10-svc: Add mutex in stratix10 memory management
ee73388bae1d8088ea333fab14ede024de85df59 dm-ebs: Mark full buffer dirty even on partial write
b14d4e0cf7dddcbafafc275dbd9338fa94cc614d dm-bufio: align write boundary on physical block size
ee072953596a1843d6ed3f82710212f8a11f27cb dm pcache: fix cache info indexing
144b16dc908ea41c743e93959a9317de1aa135d0 dm pcache: fix segment info indexing
f27f6cb58220ba57dcb3dc82d4f58b700982e7ef fbdev: gbefb: fix to use physical address instead of dma address
e172d4def0ed309a7a3fdfba64181bc7a944e09f fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
c4db498055b4c99de9cb0b858ec84d32354fa2ef fbdev: tcx.c fix mem_map to correct smem_start offset
b52d94bceedf9ecdf3892b6e258e2245834a06b2 media: cec: Fix debugfs leak on bus_register() failure
582f9ea8c4886b884528a18e0b72ccd24f5db994 media: iris: Refine internal buffer reconfiguration logic for resolution change
e0350c88819635fa75503de87046d68308022c11 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
93b2db7cd8842b596fbf74d21506b56ae47e2bb3 media: platform: mtk-mdp3: fix device leaks at probe
59d72da5af1bf1279a6219dd61c3cde19c947fa4 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
ea6976dc94293ebc4dce1093d1b4ddd7bcd063c6 media: samsung: exynos4-is: fix potential ABBA deadlock on init
fec18c4f971d72991007dd52602efb24cd9b6417 media: TDA1997x: Remove redundant cancel_delayed_work in probe
66f36bcb0b5ad6c36d0d4d6077981641e759f245 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
73aef5fd2baff1746b0309d2ca6221b23af5668b media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
66f54fb6dcae70c185a527206e3b086a83ade6e2 media: vpif_capture: fix section mismatch
cc9415857aa4bd96db589ed31ca359a76e42d859 media: vpif_display: fix section mismatch
1098a0be6fb352c90f54aa65e10f313885a50af3 media: amphion: Remove vpu_vb_is_codecconfig
c045fd9023af64329d52f90a6dcf274bfe524de0 media: amphion: Cancel message work before releasing the VPU core
703f6285bc7df9ff61d570135cd5883fddb108c2 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
db0e54fed1e90afb0cfa3f24c51583d5a5dc53ec media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
acfa45af108b4c697197e2db7bfc99d24f09707e media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
6a9d6c8b83c17edd5ae17fe2123a78635f376aca media: mediatek: vcodec: Use spinlock for context list protection lock
1b14a236420cc99e20828f07ac8672678ee6862d media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
b8e6fa90a69dfa1549b70baf6320265145cf6838 LoongArch: Add new PCI ID for pci_fixup_vgadev()
489d596d12b5124882f6929a406c69c2f6241e4a LoongArch: Correct the calculation logic of thread_count
4cfdb017dbe27f29bb2642f865eaa7fcdc7fabef LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
afcad33c0f80d0730a0a3857ccb7a5f21818d399 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
81acee94d3867f95af75b7ed9afc948561f2ca78 LoongArch: Use __pmd()/__pte() for swap entry conversions
cc4bb0ac1fe551998c977d2523cc6b705935d7c8 LoongArch: Use unsigned long for _end and _text
30f753008a9be3d2965f23539719f5d122cee9f4 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
1cbfd8fa9b985a44b7a934f36b8b0ce34746483c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
8844f0d95b3e51cc66f7f17c27b182d7e93a533f mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
cae1fc5f7ac5f80bd5b3b2300a8f01826552fc8c mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
4b15918ef3a32311729419e0f8dec12fa379e906 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
08cf8bc9b2e448cbbcd9f0185fc7b653c50ba67a mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
c74f064b5eef7d3f392935e898421e4ebf12bdbb mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
cb8bcf298834862544096e33042b7707cb723c53 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
64a2d62bda52b5374167e4b8f0f324b6281b02da mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
6fdb4a75a0d0271903f9cc24e2d9eceb07e530af mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
18334ab7179cc67862ae9e49ad1a2dfc338624bf mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
42de8567cf189ac755cbd7a5ab6c637cd1bd943c mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
4c8ca7565e1716a42cde86573f0e3b580be6e607 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
da1d3968db263571ea5abc8e8d3ad962bb18f0b2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
df7d53d8c822a17748f317f353cf2e141695a0ab mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
727eaaab3fa18432862f6c0f5129f97695978529 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d49897bc3df6f2b92be04d015760c54656c04833 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
8b0a55cdd0b917c08f9d8b1be3847562b4e5d95e mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
5777b302594ffbdf3e03295688f51f99f0f305b8 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
f4760a05d470b645307a958624bfcfeb1ffc6668 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
81618429260544ef61070eb0ca45e4a05ff9ea82 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
268eb835b514a02c17e164224845a4c646350eff af_unix: don't post cmsg for SO_INQ unless explicitly asked for
912b713e15f3c2286095428f47620ac8857ad5b8 compiler_types.h: add "auto" as a macro for "__auto_type"
93705c154609a88f530e2dfb0c9c23bf597405c6 mptcp: fallback earlier on simult connection
fc80e6fd27061c80571a47e1049fd468c7d2c701 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
e8a4c4be122b9ace5efd369897e1a2be4ed61b2a kasan: refactor pcpu kasan vmalloc unpoison
c93948b502de966cd4798c311a78728fe0db080e kasan: unpoison vms[area] addresses with a common tag
b5330885e4b7111ef338ab0e4d0ff183af39ad78 kernel/kexec: change the prototype of kimage_map_segment()
c5babec6221fa4f98a51b3febe9d932c94b19508 kernel/kexec: fix IMA when allocation happens in CMA area
ffe53da405cb7fa0fd5b73b015c5165ba1b1f0ea lockd: fix vfs_test_lock() calls
0b7deadfcbd6bf48d2e3fcf2c20c3c9f11cd55b0 idr: fix idr_alloc() returning an ID out of range
5673ebfc9e95096bef4ee2c69d3157f115192a11 mm/page_alloc: change all pageblocks migrate type on coalescing
ff4d7d691b865d8c04c7b94f88ab7de042a7552f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
4783c094eac8622480fc40caf8550563bfd08826 mm: consider non-anon swap cache folios in folio_expected_ref_count()
3e07b738ef8cbdd03b52b0480ebf4c7c533fbcc7 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
3c4068c7c65a96585287b386eefb2f0c64d2542a tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
8d4f7197b9f3378abdc464a73cb5cf5f66455d82 selftests/mm: fix thread state check in uffd-unit-tests
c13fb0b8b0d1395b82f4f3f452873b2715ad1093 samples/ftrace: Adjust LoongArch register restore order in direct calls
6042c9598b3c04ea0be0bc4d74ed9a779415a60b rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0760c862a061ef44e15e135cc2a5651a437844c4 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
d23a290f3effa97d58e32c2c42a5387289e6ca6b RDMA/cm: Fix leaking the multicast GID table reference
68b1342eb4846e4876e7a80ef5a3f094fc60e7f5 wifi: iwlwifi: Fix firmware version handling
85745155e4ab0f20343eb8b2f20ccd4db680fd91 wifi: mac80211: Discard Beacon frames to non-broadcast address
c4f6e73a5c799a7f2ab93636c42d8e9a1292e8f5 e1000: fix OOB in e1000_tbi_should_accept()
caa4568cbc942789e77f6013c07b5f8eb94479b8 erspan: Initialize options_len before referencing options.
c7792e4d6fd9ee5f66a89a144a5a12733f1f0789 fjes: Add missing iounmap in fjes_hw_init()
27e3468c370c2555dc095709726cfb52dc01486d gve: defer interrupt enabling until NAPI registration
27c6c737c842ca26665c3f00592f3343c65ab28f LoongArch: Refactor register restoration in ftrace_common_return
d35147a72060ae9064e940af8999633a261bc883 LoongArch: BPF: Zero-extend bpf_tail_call() index
a6edae22b2e66ec402ca5f8f4aa1b5677369ba8f LoongArch: BPF: Sign extend kfunc call arguments
f6136890b33f75fc956ded7ce6f30294a69642cf LoongArch: BPF: Save return address register ra to t0 before trampoline
3638c2d5d2dc5bc8bbfb258f5410d62cbfd7ad1f LoongArch: BPF: Enable trampoline-based tracing for module functions
5b466ac2efafe88d295729369ddba2cc6ffd41b5 LoongArch: BPF: Adjust the jump offset of tail calls
1d5f9f28b10c67f791aac78dc807ed3d38c7759c nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
0f51ea2fd336baff81613708e1375234fdb93e74 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
5600408be375db7e099362d21a6dc1a58fa7ac69 nfsd: Drop the client reference in client_states_open()
27184da006a2ee5ddaf49ecfa7ecb447d97264ac net: usb: sr9700: fix incorrect command used to write single register
8311779c19056c51161c54eda0fc1d44743c2c5a net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c58b5d6960158c1089d80d2b3df0f6fcdc01508d net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
1a0c5f53451a74a7f322de805c2719e79886f545 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
891c5c3a43f719fc759b4343ac16b167949ac9f2 platform/x86: samsung-galaxybook: Fix problematic pointer cast
267e34f941a14922b721e262e83e0af4ead7422e platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
0ab2d54782dda39bd53d8b079a21732032e6035a platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
fb37095d761f00da228a8fb9bd7d85dd9de2b14f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
67986fac4b72b8307c0239d382d3f035799e6d03 Revert "drm/amd: Skip power ungate during suspend for VPE"
02f8942d2635cbdabce1c24a4f4bb6718dccf601 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2bf4dcb9ef016c8845650dbd688732786410d65b drm/amdgpu: Forward VMID reservation errors
15fa316c509e4987a9e46d3b185dc9fb739b942b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5c299587df79811a1e7c60ac5bacba5f8d200577 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
b72f753208e36b6bbd7d32cee2797b11d5ee43ec drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
8ad7f7c9506d311e3f6c49f0649b34ad2cd5d4a9 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
063a3b3bf51f337fba952c600106e5d47cbf8c04 drm/buddy: Optimize free block management with RB tree
d1379b06f8eb8e887196419cd9c2f3120bdd403a drm/buddy: Separate clear and dirty free block trees
b5141ef094db513236fe59e086bf4dda70068a9e drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
81ea9996b81257ab1d5aa632a56e959900b97eb1 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
1bcc37e7ea4941f2b5a883a15cb38e32d33b14fe drm/rockchip: Set VOP for the DRM DMA device
9faaa32a062ee2328fd58592a9886c2e7934a407 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
0e26e58d4f37878e88b3d3900a2e9ca9355f3629 drm/mediatek: Fix probe resource leaks
2f66917c419a5875041d92dca7d3f7b55e3e5566 drm/mediatek: Fix probe memory leak
03a16de28f2c595a8293d6542aa4957cc5898e14 drm/mediatek: Fix probe device leaks
77076c6097de52be72c666acf9a9d3cb5f173a37 drm/mediatek: mtk_hdmi: Fix probe device leaks
5583663437ee83c1c3fd92c05397664b7f860eeb drm/mediatek: ovl_adaptor: Fix probe device leaks
31e7d4b70472fecbdbd20b39439b971b2abeffe7 drm/amd: Fix unbind/rebind for VCN 4.0.5
6b22c2f8ae212050aeedaaea396cc0a5c957cc0a drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
5d8a6d9c5c61fd3ea4bd7e92d278deadc3420fcf drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
7f17cb5ec1223221e1cd7c88781b3891a4acdb8f drm/nouveau/gsp: Allocate fwsec-sb at boot
0832da443c842b935cb06c180c0c5cc82f82e065 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
31fdc22fef051e4c006e1c28b6d1116642c02df8 drm/amdkfd: bump minimum vgpr size for gfx1151
8f096ca6e9ad6ed33d1d4e0b8682136bcc28ef69 drm/amdkfd: Trap handler support for expert scheduling mode
87dee287127a0dfd4bc3b46e04b5694cc26d4ca2 drm/i915: Fix format string truncation warning
0a36e88b8cb08fe28adff289ea95ab020a0b40d1 drm/tilcdc: Fix removal actions in case of failed probe
e1870a58f48b783a20ff16f48edfdc28e65d71ee drm/ttm: Avoid NULL pointer deref for evicted BOs
c18df781e38e455a454fcc14c6a7dda49bcc1e4d drm/mgag200: Fix big-endian support
eb7564285adf229de79479b7fb25703f6a231300 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
0dd05d42c0ba0a5566c02484bb5ea9f6d12d04fe drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
0488baa19129a383cf74a7876aaec7cbd846e045 drm/xe/oa: Disallow 0 OA property values
d9ce8a4448316cb46ba87c9ddc804e7eae439ae6 drm/xe/eustall: Disallow 0 EU stall property values
2bfd41208bbd0d985c82acb053f61c536e8e0417 drm/xe: Adjust long-running workload timeslices to reasonable values
02c6255f86ced2b2e6f5e4469789fac16698d4f9 drm/xe: Use usleep_range for accurate long-running workload timeslicing
78cc9e1d8693592258e4ee179d1c015d05770aa8 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
5ed1fc08726d83819e6442aef42f18d78cc57367 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
6514a41365ab91903543375384115080120db8f4 drm/msm: add PERFCTR_CNTL to ifpc_reglist
2d9e9c2a03285149e15bf538872231309ecbbf0e drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
ed078ccf624cd03268b600dae32dbfddfd2d1884 drm/xe/svm: Fix a debug printout
5f1fb2d15fa91f353dc9b9867e61ad645912af13 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
2bc4832188f8f6b493ca4f9f6c6a100f8bd583d6 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
bfdd7f6224696aa08eb4cbd5582496b17458cc86 drm/imagination: Disallow exporting of PM/FW protected objects
0f169e8814ab83924c68db7dff2b25597d270ad5 erofs: fix unexpected EIO under memory pressure
d9096683a38dff09f93fff69cd4c3951b1dde38a block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
a1cd5804f39931adccdbbd66f474c35987721f26 powercap: intel_rapl: Add support for Wildcat Lake platform
d935696091ed224a60cf0eccf843b12a50b3a3dc powercap: intel_rapl: Add support for Nova Lake processors
7aca52c75d283c329b821bf8195ca7412ab1bda7 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
313e926d67907abfaa1b726c4dfbb10a3f4c53b7 vfio/pci: Disable qword access to the PCI ROM bar
930b0317f30a6e7fffd9de0b5f0104344037d249 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
6981e2a6090bd17500ed5d7b98525eaca93c4863 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
dc7c4cd6ae5eeed14b7b06796d21ba14bd998a0f Linux 6.18.4-rc1

--===============5567508890700897359==--
