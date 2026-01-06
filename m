Content-Type: multipart/mixed; boundary="===============1677063040483235402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Jan 2026 16:53:38 -0000
Message-Id: <176771841886.3642733.15701934549035083778@gitolite.kernel.org>

--===============1677063040483235402==
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
    old: 1b521c05ff762c0f1715b4d3086300c1f84bb50f
    new: 3c674b3688e8fa059cf4d9ebb8f83a69f4f57f50
    log: revlist-1b521c05ff76-3c674b3688e8.txt

--===============1677063040483235402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767718415 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767718410-47904a7cc586aab5124d6afb8f3d5c14a55e0d65

1b521c05ff762c0f1715b4d3086300c1f84bb50f 3c674b3688e8fa059cf4d9ebb8f83a69f4f57f50 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmldPg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m68P/iTEPlVqJTEkr/xCmOUY
0efl4kradEmGaTvErakbu47wBRmaqhJ0KXdUAFpFtMMleeqG2QkNTazSul6Eb91I
N0FS5fNXvj0ab+7AxhNowTyxhzUJpbvcWONr0+hwgBnnE+sLVhc+gvrZnJbqJA85
B5BwJy1Dq8I/XHcju36eoA3X2DzjZomDJBgTqfyHZLzeliKf56XM9JaDz33Pppiv
0/E9bb/ASBNrjR95SGVXUlLO9jakM08EVswt73+2H3LL92PzbNI6fgXp3MSBhf+h
mVTS+oC5f1A68zhNQ1GDnZSNskwPrJgq15Cht5BJWhCefIVgL1sLbYg4kOAjh+TM
No6AHLWps0s7w3yAudbM5Jl42kGIsIPaNHDRbFDEObpVC2m0xynmG8vZ4JnoqB3L
y+ByVZk+DVl0gQluu8X9T9re/Vvpsfv4AXuMOy7ZcQWJkJzeT7Yd0CqlBCRoD3nI
7Z1SFVg16Qep3HrjQYtYEWWGAcULd4qzoDHAj9RvgVdhpn4rHonHfLeOPemgWK2T
djg829UpSTr7qs2m9k/kR2+oAIud+bk8v7Md+Jwh277G9/dsvbvWAuDKwpaBgNyH
bF1SKrQpYjOO9uW9gUtA51R9Xp/SEX40197HarbFTcTU314IunD/Y+T2NilJoL9w
RC+Wz5REHs2blcWnFG4AUQls
=0j80
-----END PGP SIGNATURE-----

--===============1677063040483235402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b521c05ff76-3c674b3688e8.txt

6905e41fcdfe9110339a61f830ae4c7d42e4f34d sched/proxy: Yield the donor task
6ab054f6fd50e2fb4f253668c38e0eac2bb35564 drm: nova: depend on CONFIG_64BIT
a47ea424b43180c62bcf9ee03e47bfef119488de x86/microcode/AMD: Select which microcode patch to load
80d969269676a81c8604322d8ccdf51cdd5f1372 sched/core: Add comment explaining force-idle vruntime snapshots
65f797bcb02d890e1754c29b8e21c08f89ad0f0d sched/eevdf: Fix min_vruntime vs avg_vruntime
ade7e8a346053f0a312ff4228431df5f9c90c567 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
824df378572aa071f170b45d75f325db61e7a909 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
915700dcdbd6911439a10f743cfd6fc1e818e0ec KVM: s390: Fix gmap_helper_zap_one_page() again
8058e82a5f15cde6394c0f01f7cab76b10dfdd43 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
3723b352ead6f5f0e7162d9337fbaa0e3a2472e2 drm/displayid: add quirk to ignore DisplayID checksum errors
bb7e2c4cc7fc96a32ba473389a48db728835ec62 drm/amdgpu: don't attach the tlb fence for SI
2869b22eeccf40f4ced9af4dd99e582e84fa8705 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
fc80333bcab453b3bf6bd4edc9d941470d2c99c5 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
59f582c9e2718eee3a06ef14c6db4576d2fbbdba wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a40378186640298878962c6d679bf015a8bb70a9 wifi: mac80211: do not use old MBSSID elements
f9c34f0a30f92efc270b21bc9078c0cdae2b6368 sched_ext: fix uninitialized ret on alloc_percpu() failure
174b71e09bcb3d6fec131186e40b2a5ef1f0bdb6 i40e: fix scheduling in set_rx_mode
39f514436f6497fca1163397c8b330c52f1efd76 i40e: validate ring_len parameter against hardware-specific values
d293ccf822ca1d33439b0c7baf7aab005f04f6ab iavf: fix off-by-one issues in iavf_config_rss_reg()
0d59a976c2c7ba096a478885796fc05c6277173b idpf: fix LAN memory regions command on some NVMs
035fbfb610eb9a52c0f24558427e3699553dbfed idpf: reduce mbx_task schedule delay to 300us
40b7cdebfb09a316de4132aca16cee725e99edd8 cpuset: fix warning when disabling remote partition
0ff1f077d23c12589b1cc39b3b6655a585bb232a crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
013cd00d0f63833912577da03d8fdac090e9dec3 Bluetooth: MGMT: report BIS capability flags in supported settings
0cd2cb31734df46e8a0661564e5f05b01eec7b67 Bluetooth: btusb: revert use of devm_kzalloc in btusb
5e9ea744fd0014c13aa4fe76df026852d30de88e net: mdio: aspeed: add dummy read to avoid read-after-write issue
13e7451b60529a03f00c108ed54af4bf83ba84f1 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5f576be0cfb57a4c068c92170546912ad6e0e085 ip6_gre: make ip6gre_header() robust
665fb909f6b620bc0341bdda7fd67a2ee475a66f powerpc/tools: drop `-o pipefail` in gcc check scripts
de974ca171675a81b97bd4a8ed3733870f7abafc platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
ada214973b67a9264f36b08c75e675f99e152723 platform/x86: msi-laptop: add missing sysfs_remove_group()
086b7586cba73b775bdcd17f6b48e8ec0ee2b8c2 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
39223bbc08346fe30af4ee4ebf7e6b34c3a160d0 team: fix check for port enabled in team_queue_override_port_prio_changed()
68b894b105504fa91eff3150ea1a29e26867db12 net: airoha: Move net_devs registration in a dedicated routine
5dd5b7930281bd399b27af3e79576b82b9fe88f9 net: dsa: properly keep track of conduit reference
2c32278e2f39157a9c21c60a252b51792fc2be95 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
955cbdbb91c10825e7b792a53e38eabd9b8d44d7 amd-xgbe: reset retries and mode on RX adapt failures
575b92e59d95f41276997a0a45f36a655f6f4278 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
5fa390e0b75904d3c12d55d379c5beb2affd74ce selftests: drv-net: psp: fix test names in ipver_test_builder()
24373b5fc0abcdc08e40f8da27a70f63ae1e4eda net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
23ad37904e2433a19b108798fce89b7d62d2bf21 selftests: net: fix "buffer overflow detected" for tap.c
713e92c2d68db537aa92a210d49d7b3ef2547a70 net: wangxun: move PHYLINK dependency
5129ec3ca3a056a6d0f1521cd735436ad10ea32a platform/x86/intel/pmt: Fix kobject memory leak on init failure
6932c49e59f6d59de856c554849d57be92c94cfa smc91x: fix broken irq-context in PREEMPT_RT
a8a7d5d0d4c0bf47abc8416a34005a20da780a6a genalloc.h: fix htmldocs warning
63fcdf85cb6c10a463eb2511d29fbdad834f6037 firewire: nosy: Fix dma_free_coherent() size
64cde7308a128c1832299303e4aabddc70e485f7 bng_en: update module description
3224ad5359e4b2af410ea29d9a9e38b4267112d1 net: dsa: b53: skip multicast entries for fdb_dump()
1fee5c95f2ba4bcfc5cf94ce00c5e393ea1fcc01 kbuild: fix compilation of dtb specified on command-line without make rule
45f31603518ff12febaf4197a44b579a6a0c0168 mcb: Add missing modpost build support
04be7b8b9a71ba5abbf3ec60aeb2bf637b186198 net: mdio: rtl9300: use scoped for loops
b2744ade0ff93365ddf8751d6126d5434d2143e1 net: usb: asix: validate PHY address before use
4d1e4db5100911dc4939dfa1d40641ee2119162f net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
1defb24d543675414d2c64c0a6a5da6e8fbbaf49 tools/sched_ext: fix scx_show_state.py for scx_root change
e79abd4adc170b72abbd26bf84d8d6566e953f41 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
92d21ee1f95302963f212dfcc5eab44b67d0b366 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
98ef5fef9a0b622fb8e84dab6dc3eb92b95d586b platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
4af78b8ea96284cb0f862badb957fbad7cd4cff0 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
72e6649b9ca02c8fb4f4e4cab4f7ca05b67929cc net: stmmac: fix the crash issue for zero copy XDP_TX action
55decb0daab9329fa3bec392e7c403892e90c1af ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
31acb5659a827c1698a5bd9cad6a2e86afac768c ipv4: Fix reference count leak when using error routes with nexthop objects
48f00989c2b7158ac2eb16772dad1fd94981387b net: fib: restore ECMP balance from loopback
192a374a5e12f9b1dd1245a6c2cb5790e32b8511 net: rose: fix invalid array index in rose_kill_by_device()
227ce26feabdcc650201ea8b190768fb95157c78 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
329c8e9838198a5cc219ae70e2cbb2999e317b24 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
570b0806db8ca1d0e617a620231c91cee7b7fdef RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
9633f2c78bf3308ab7a49dfe4d009944f3a6c7af RDMA/mana_ib: check cqe length for kernel CQs
4f6519673db9dee5b739ffa30c65605d47fa2df1 RDMA/irdma: avoid invalid read in irdma_net_event
01201dadeb3d2fb9182bd65145af4515e33f82ab RDMA/efa: Remove possible negative shift
8b009932c1bc1561eebf61404d08b4d07db7465f RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
73e057d807ab40dbb83a7ee54b877f26b3385c73 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
9b36a4d84cfda371bb62eb6a54a1ad382304a344 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
ce404159fed24c14c91f271cba3452686f81da59 drm/gem-shmem: Fix the MODULE_LICENSE() string
c06a67650efd12b2d03bcd0302b3ca1f8430d32e RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
40eb672b107e1427dbb3675c4bc3f85eca2df472 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
7ea09fcc160a1e27abfd882595b9552e5445a538 kunit: Enforce task execution in {soft,hard}irq contexts
36464998f861b5c7eee5336c6d0d571c2603f996 RDMA/bnxt_re: Fix to use correct page size for PDE table
33aa6fb77cfda93277017ece9e9ba22809273e3d md: Fix static checker warning in analyze_sbs
d05c1320a270b8a9c5d517d946cd1ec77778a704 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
f8902ea7395d4cf8e6cc5a53520909260084d2bb ublk: implement NUMA-aware memory allocation
501ecadb8cf467c8fe94e336ae947bf9d99a3996 ublk: scan partition in async way
bb554bda07bee89a532b9c009c24fe70733327be drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
5d9b322074c01d597f8b71e71a15b4cdb3a5fed6 ksmbd: Fix memory leak in get_file_all_info()
7035869402e3873f798b61ec97884942c7ee27b4 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
527e18a358d920f1247b58b692bb6a2f2a56f3e8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
12551d444feab057af0d3780591d3cea616db012 RDMA/bnxt_re: fix dma_free_coherent() pointer
6c1584957f9be24ea5b3d1d8bedb169bd124414a blk-mq: skip CPU offline notify on unmapped hctx
795be29c674ad93477f20e95f66c52fa5cc9efca selftests/ftrace: traceonoff_triggers: strip off names
adf602c20f4c5dd97be906ed81ba7a9362310cde block: handle zone management operations completions
57dcbc676b002cea7056facb4e510dc011b00b68 ntfs: Do not overwrite uptodate pages
b1f3297de691edd3feffb5cf865a29748c8deb40 ASoC: codecs: wcd939x: fix regmap leak on probe failure
9728497774d43e3ef69712c2ee177bdf136d7479 ASoC: stm32: sai: fix device leak on probe
73c8dff568d0635ef7ad000a4af1c6b4ea613e2a ASoC: stm32: sai: fix clk prepare imbalance on probe failure
7a8f794c6b5f008832bcfd8e92a09f92c24c0f8f ASoC: stm32: sai: fix OF node leak on probe
b771ea3c251cbfba510c708839eec4a990d16460 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
54140fb407a48885c6ab492e017da5ceeb7033f3 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
589f64fa6577c9587773d6e85434ba8bb2866cf3 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
f6c089aec32803ab4092b2402c95f6883d5b3805 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
d70140935eddedb20badf3f7cdb3d01bd5e33572 ASoC: codecs: pm4125: Remove irq_chip on component unbind
dbcea00eef4def2f42041f929bc20e56ab27cd0e ASoC: codecs: lpass-tx-macro: fix SM6115 support
3089587278b35765270484daf7de207e4989b563 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
20f1bf19c4c69d4cfca5d4a7a774d14357384f3d ASoC: cs35l41: Always return 0 when a subsystem ID is found
118b3c310bd62755932d27266a5746ae3de448d2 ASoC: codecs: Fix error handling in pm4125 audio codec driver
cde8d7ca07d569eb353cd20db2de7c8138e61b74 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
0d26f30cae0f4ef49ece3a267740760f160de5c3 ASoC: qcom: q6asm-dai: perform correct state check before closing
b4259a74baebcc82410a2f2736ee675d301e10d0 ASoC: qcom: q6adm: the the copp device only during last instance
c715f5d21a1d9e7b4c7b38f493434cce3f085ad1 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
e81191e27796afbd31def633e9ac9af3adda7890 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
edf88b15dd6fe1819dfa08da106ed9cda6cf1579 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
2de45d9bb4de8555369b9c05c310c6799fcc3a2e iommu/apple-dart: fix device leak on of_xlate()
57f0dcaa1a851694a3d0daced747c714978dc65f iommu/exynos: fix device leak on of_xlate()
bcbcfdbea35ec5567116742c6f65c6ac8b364920 iommu/ipmmu-vmsa: fix device leak on of_xlate()
b9aa78d9aa9d352be7e7602b9521cac2d8a9901e iommu/mediatek-v1: fix device leak on probe_device()
aec91eea5b8a2c6b29ce7d54cbb41d260ba5d3c1 iommu/mediatek-v1: fix device leaks on probe()
ec0f015ca2069383a4d1177d86804922802f04c2 iommu/mediatek: fix device leak on of_xlate()
c86c72e2bf48a4a04992418a38c5c77f57aff01b iommu/omap: fix device leaks on probe_device()
42c5745ac3515a7f4bd237d8e4add7b708a27352 iommu/qcom: fix device leak on of_xlate()
ebcb437e2e2f31baeb0b7ca0a5609aec30508ebd iommu/sun50i: fix device leak on of_xlate()
f0365d1d8954dae4c5731ba9459190a6b1f54a4a iommu/tegra: fix device leak on probe_device()
b69688f0525d4e1c4865f84f5b02f21a3a327d24 iommu: disable SVA when CONFIG_X86 is set
25c414df2807f12d9b6d0e063250f049d406afdc hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
d502541da7bc401117d196286da29d4dc33a2ef3 HID: logitech-dj: Remove duplicate error logging
200db130d59015c98f1d9706e4c351fef2911f5a hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
2e95563593f8d3dd1077c9189280b20448ad2dde fgraph: Initialize ftrace_ops->private for function graph ops
ccada4205625884cb9fd18ec12b9409e73aae093 fgraph: Check ftrace_pids_enabled on registration for early filtering
5952417455ba775af66d1a6a11860814eca35bb4 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
abaccb7f4514954eb336bed683f572c315555893 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
7c920fc367b2dab24e634cd44b0438b29184353c powerpc, mm: Fix mprotect on book3s 32-bit
730a3bf4b73b6570f39bea7d63f338e6a467d522 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
9496a61beabefb86b2a8ea62a047275283f6ed2c mm, swap: do not perform synchronous discard during allocation
79d1f02b50cf6f449cce4f823f81a3525a4d3cf0 leds: leds-cros_ec: Skip LEDs without color components
f81b65c14c94cf10cf1c3c665814571d75aaa4ed leds: leds-lp50xx: Allow LED 0 to be added to module bank
68e7905a3ed7dcc019062b64d80b2ea953a516ea leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
8c24ef5479bdebefc16952daa00fa8d3c4b393ab leds: leds-lp50xx: Enable chip before any communication
43bffce87c3dc6765238216f8e407a2f05e3084a block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
3fb3bc0e8f5d5848aabdaf21f99ac3170704306e clk: samsung: exynos-clkout: Assign .num before accessing .hws
74da46f7fe5680a00e0e454a3eeecabc4b0c3616 clk: qcom: mmcc-sdm660: Add missing MDSS reset
28db1424d73b1fe4ddf191c91b9c033693f6511c clk: qcom: Fix SM_VIDEOCC_6350 dependencies
81b322cc9887df87061a0f971e1d2c269364c2f2 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
a7e3003f4f11f277d6f241e6bb905bcf4cb6ff36 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
75f8e0e814e9cd6c1bc8e069d119b8de64e00ce7 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
050108ca5411b79265ffe940a7ae19130b036589 media: rc: st_rc: Fix reset control resource leak
8721fdffcb0653214150b1b79e403f07fbf2ef1d media: verisilicon: Fix CPU stalls on G2 bus error
271f59d93987ad8309bc3d05ec4e42e027ab09c1 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
ca8cd9a7920269d6606bb11f52b75fc933946962 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
3a4ea117da93d5466c7af805ea1554f06c38914b arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
90324a662fbe4f1492ed8c72db050a087ab86bfb arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
2dec2550fff728ff67c2c5bb43c1aad0a3661ab3 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
e7daccd1cc5a44e7084251aecc2e53b17d9a79f9 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
c6cb20fd4a8f23512bdcd86ea21cbabf552d2f90 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
3d0eb972e5e63c8497868f43184bb15e41025e19 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
3de0baac48735dfdf3c55a0943a9ab168bd72db6 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
119e219d428837c83d2bc1296f45da41868d9ea0 mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
db61fa3e0da78ae5d9f7232ae3e6181cecdbe309 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
8ecf129dc29805cc6424f642704d3f3d9c4fe88c NFSD: Make FILE_SYNC WRITEs comply with spec
a82bf50f34c1ad17e9e24ba7474d75f1646d41cc nvmet: pci-epf: move DMA initialization to EPC init callback
a12d1b0ba3762d4da24716e654d70b08062608a8 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a0481ff7ecc80bcc9c89eb24b608613aee6944fa parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
dbcebb2fc3d7e90d1e8920ee1340931d698fad92 PCI: brcmstb: Fix disabling L0s capability
5dd01dfaea8d01e745e3460e80bc928011a8f371 PCI: meson: Fix parsing the DBI register region
ed76aae07da0a2555995f04800f1d635327349d1 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
f9b53f1653b40bf70817dd10884812c6614aaf6b power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
ccc3a0b4cf60463f5973a4db148bacfd6b8735c4 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
109c7cdbdb4353cc497be8ae1fef2bf684884a53 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
0e402dfd5fc2e963da082693913ce899b367079b media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
68e34b20da4df4977226e8e4eae2073147dda4d3 firmware: stratix10-svc: Add mutex in stratix10 memory management
95809973b291b4fbdc3e6c6f443974db74fc0397 dm-ebs: Mark full buffer dirty even on partial write
74b1112064712143f5b9834613ea01eb06e7dcfb dm-bufio: align write boundary on physical block size
f6e23cdd4f3c5ad643220e025360939c8477b60d dm pcache: fix cache info indexing
e8ce76864ec1ddf1ac28138f0deb20cdda4fcbc4 dm pcache: fix segment info indexing
8996a7ede8fbf0bfc308589481299af60e444ce6 fbdev: gbefb: fix to use physical address instead of dma address
4377d12aeaa667338273e4f89bfc84cf96302e58 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
68764fbf0e95c46effc1f61e9e11db586df1868a fbdev: tcx.c fix mem_map to correct smem_start offset
9be53c2abfe130fb6212ec324f13edaa9ffa94a4 media: cec: Fix debugfs leak on bus_register() failure
b663f80b5f3ce281ad13445ffc9ad8389f2eef18 media: iris: Refine internal buffer reconfiguration logic for resolution change
44955af796bbeab7e6e7035aa25eac5cdfc5e829 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
1e141412e70045449d548803e17f3252c1d22b51 media: platform: mtk-mdp3: fix device leaks at probe
ecbd56c0c796a1094fec46d330a4a6828c5e952d media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
a0b75f9a7a352fc1356d5645c493aaffb2f6faf1 media: samsung: exynos4-is: fix potential ABBA deadlock on init
ae49cbf1198ce3e649a8f43edc7ffd635e49b83f media: TDA1997x: Remove redundant cancel_delayed_work in probe
b87aa4a7fd1ede6abb74165f21343fe64c802c33 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
3f13b28ae8dbde9bc0390c0b3d30bbb01c2b5606 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
18675cc3d4912554d51813fe0e84c3eae9a0f628 media: vpif_capture: fix section mismatch
a44526b9040b49540e58caa63d87e84a2b4f0079 media: vpif_display: fix section mismatch
72b386831d929cb4c22403c163dd9e570f0923d5 media: amphion: Remove vpu_vb_is_codecconfig
367c650e058012873ed9b973a04eaa55417914ae media: amphion: Cancel message work before releasing the VPU core
af4aacee7d96de272d8b5a98d9551ef2dfca7bdc media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
f685ab74355a9a29458df2daa25cb143d0a89307 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
987373fd70845b846076cbc802b5dac50e812ab2 media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
c1a33f3462b89afb2075bef7c0086eba01071864 media: mediatek: vcodec: Use spinlock for context list protection lock
88fb5eee6168e87628092695307cb78820995411 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
dac6516f3ce74bb912ed5e857444eaf79a328e34 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c3584b42eb75a4242e4dc1fd074a482cd1e57085 LoongArch: Correct the calculation logic of thread_count
849eb68e063af830325e65f64ebf167d84342bec LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
3c680df98ba03ac1cf1e95ee0b701639b78fcad0 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
e4d33427796c7731ee4415bced1897eb107d8dfc LoongArch: Use __pmd()/__pte() for swap entry conversions
c17ad7fedfe9c06c7b5b04c852d00d249a6a5c99 LoongArch: Use unsigned long for _end and _text
6f03eb05f327fdf6b1d42d67d5627f1e2e50eb6c mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
a997296caaef8f552fbd0f9ecbbff94b5456b935 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
684deb45c381e52cde11e55bb5afbca4b9b33ee9 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
c024fb71612243a7cdb279604fde34d6ad3cae9b mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
ede0c1d7b9bc1e2f661347e0059509cf2c24fc93 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
933576d9f31ffdc14ad08e48657eaed5a656079a mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
599c2b382deaede0adf47b841fecd4c6c643249b mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
fd557deec58cae6bd5024b8a47ba5379856b562a mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
2beb9556fb7f23f9bc729bd17dc816c3a95096fc mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
630a43aadfb46a3e3e7bf0002fe69f7b4670761f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
ef2451735fff9db7c5757d87dd66fdf6eae98193 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
edde65867a12ba9f1810bb4ead6494ecaefa035f mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
f8019efe78a1cff3944e4133099f4503c7c4b080 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
4257255eda02ac0dd1196e3a733cb7af091ef6ed mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ee4444cee314800c3b3c5128aeb2bfebf6dc6126 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
f791b1cc4a25d9facb09caa3079f94f47589e936 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
d15d645ae8c1cfe874b32a89509417fa0c993475 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
4aa4045a51c2680a26f1d4b4c304c8a47eed7907 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8e52e47376bf64a89ee675f21e06dc87602f3ee8 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
dc453026d47202739bb8581d25c3ed9766cb674b pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
4f1541d85cd001eb6e409aede4fbece22582bb1b pmdomain: imx: Fix reference count leak in imx_gpc_probe()
e88d09281c3dd595f50f7bd7e2dffe80c10bd70a af_unix: don't post cmsg for SO_INQ unless explicitly asked for
535f12c43be881e0f2a9ade1264a3a97cc5dd8a6 compiler_types.h: add "auto" as a macro for "__auto_type"
9fb859e62ce91e0b6df9afac6a08b61cb534f03d mptcp: fallback earlier on simult connection
83627bfe2862c54d9680d74c870aec27b3901c2c mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
39a4f5794b247bd3845e5bdf2ee1d41142612b52 kasan: refactor pcpu kasan vmalloc unpoison
c729f7140bdd09b5fb7def94cbed827326015e6e kasan: unpoison vms[area] addresses with a common tag
099161e057da45fc3d74f532df0a8e046af991b8 kernel/kexec: change the prototype of kimage_map_segment()
4eba8cc563c196ccec67fdfc821eb396efc350c4 kernel/kexec: fix IMA when allocation happens in CMA area
f33c4ed389ef683b393ab465f9c4f2956a8b6d36 lockd: fix vfs_test_lock() calls
fb82c357c27dacd37a417c63c5fc28ec41766339 idr: fix idr_alloc() returning an ID out of range
f69a04d432751ae50d456c99b287ac1be8f2f08e mm/page_alloc: change all pageblocks migrate type on coalescing
f7cd25364441d40b853fe8016c6f5261f7a4f870 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
66ec3673c260950c1909b44a310caf73be9f3c37 mm: consider non-anon swap cache folios in folio_expected_ref_count()
eccf25449afff0dfd1c81326ce39b7987b903151 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
45faf7fc613f2c84f7a8c423ef1d7f513468bc2c tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
3981a118822bb3fe65959e0f10bd427a7a712c6e selftests/mm: fix thread state check in uffd-unit-tests
bd2b98ea917d95d2a71a5c3d7099c6bc325899bb samples/ftrace: Adjust LoongArch register restore order in direct calls
d72372b3861dd2553fb4b3f105d76a766108fcf1 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
de923c7e52d038998af7404b2f617dd2564f656d RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
e0a3a0212221c58d43c4c68cbc8c4a5509610da6 RDMA/cm: Fix leaking the multicast GID table reference
80bd7d226c5ffd4c1e8daba3e1327a47e8e2e809 wifi: iwlwifi: Fix firmware version handling
65253e0774651d3572315241d9ab48cfae14e873 wifi: mac80211: Discard Beacon frames to non-broadcast address
ddec4f10a88ef65d5d4ee5dc09ce8f566c335311 e1000: fix OOB in e1000_tbi_should_accept()
b2ed16a36b69e0b3efd15488396443b985a7a923 erspan: Initialize options_len before referencing options.
c05dfec9151316a7127ecfbf30c066b24587bc28 fjes: Add missing iounmap in fjes_hw_init()
a91441888516f39d7423d46f1c05dc1c91ca8d75 gve: defer interrupt enabling until NAPI registration
94d43075341e0617e93b98853511d391a9337438 LoongArch: Refactor register restoration in ftrace_common_return
c83d3c87492d059266b8ec0606ba3142e55daa15 LoongArch: BPF: Zero-extend bpf_tail_call() index
6dbe9d6b7d104ad43b51497ef8698e0ea4ab0a42 LoongArch: BPF: Sign extend kfunc call arguments
63d10e927f6f9cebe232eb2c53d4e4e45c8d4915 LoongArch: BPF: Save return address register ra to t0 before trampoline
3a2bb3793a87c536ec85cccfb1c9cf58becf4922 LoongArch: BPF: Enable trampoline-based tracing for module functions
c48bb2d5d3fb0cb2b9525445e069aa5693c34c35 LoongArch: BPF: Adjust the jump offset of tail calls
12cb8a708a90624e59454964880f11d9b8ae36c6 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
63acb25a270429041974e495953f6699ba139d60 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
e0054abd68d29beb10d339cf88980cd83f37f6b6 nfsd: Drop the client reference in client_states_open()
ba9933689b446c01306d3fa1b75efc4e769bdf41 net: usb: sr9700: fix incorrect command used to write single register
273e9c3a7a5511cac0ee1eb19cf3be12015359e9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
869c55f6f1329a662f648c38cb1584e2af97d538 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
0bea75057f32a7e239e0081aaacc350b85cf77e7 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
8f35418ae1580eb943c45496007edbd3d8720514 platform/x86: samsung-galaxybook: Fix problematic pointer cast
03f0942fbc5cf808b864b3c9517679027a97e0e1 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
055286acb75761dc1b1987a6faf3fb3fa621ff66 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
b589e1a6cfd0563678c0f424bb41f0c4ab20d4fd platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
75b9c11afaa6426a584be23f4150c46c6485c355 Revert "drm/amd: Skip power ungate during suspend for VPE"
d7d46f3d55f8bdc10076bdab892a4f357226f56f drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
80ed80ad37fd90cfef0cf07bf9c9d078bb39a8e8 drm/amdgpu: Forward VMID reservation errors
3482de64c78c3a8645cee6c0a40ae81a48b6cf48 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
7e2b58f35149a3dd71f760d29b7bbef416fd572e drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
1add0f3ab4bf8985f18f894fb309eae164bc8e88 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
d417fb22035816c3c36f9f690164dd91e529a54e drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
a61b6c8faa455375b0ac3abb3a8a31655f24c632 drm/buddy: Optimize free block management with RB tree
23a5cafe69a48294d2c4fc7796db8d3eceee9722 drm/buddy: Separate clear and dirty free block trees
9baf02035ede0723834578d50038f19add9296dd drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
df0cf4a77e0a122e737f5c5f662b264cf1b398d2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
ece046a325692a5d6830d7a7cae9dc95bc49a295 drm/rockchip: Set VOP for the DRM DMA device
8c3ac40955f999409828a0685fe4230b7c0f28e0 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
6841bdda3a331891efbcd84668f92d1ba62fb61d drm/mediatek: Fix probe resource leaks
e58d306fb658da9e5fb2f33396574c46ba93152a drm/mediatek: Fix probe memory leak
9f05ada7ac078ec025652628dd010ac56685781b drm/mediatek: Fix probe device leaks
3b1d494ac27c9795a69786fcec0164ba61bf896d drm/mediatek: mtk_hdmi: Fix probe device leaks
2ad800e4f792d7d714f52fe0afadcdc37aeb05c3 drm/mediatek: ovl_adaptor: Fix probe device leaks
869381fadbad20052b80f5361f4f91476a52a060 drm/amd: Fix unbind/rebind for VCN 4.0.5
e866670213a5574ab2928f8e409531dcb15042b8 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
7707bd9864179361de2b087e07801c594e0c25e4 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
da7764408f33c3232e975dce1fe78c7e13aa3305 drm/nouveau/gsp: Allocate fwsec-sb at boot
7c85f2735b9c79a59a5f7fd23c889686cf38486c drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
9796840c00c702e45305b6c082c95c321473c477 drm/amdkfd: bump minimum vgpr size for gfx1151
a59e9bced1f17f57d0c73f2e91585521e012eb04 drm/amdkfd: Trap handler support for expert scheduling mode
986a59db3006f00f06a8fb5872dbf640ebb98318 drm/i915: Fix format string truncation warning
de266fa08eb597695311149ee2fe6a52984309f8 drm/tilcdc: Fix removal actions in case of failed probe
e36a4d7b8ace7e109edaf9dbed373a518d08a1da drm/ttm: Avoid NULL pointer deref for evicted BOs
984f9b643d5194534ac17f220c3bacf348e8fe5d drm/mgag200: Fix big-endian support
e119ac4e894731cf873eb9ae3e8ec920a9028e0e drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
241946d97f1735cd44b9680eacaeb69653492d83 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
00442eff38d39aef91929e9ac7d334703a04e59f drm/xe/oa: Disallow 0 OA property values
c3627ac260eb36ff29cf2518094133905d878402 drm/xe/eustall: Disallow 0 EU stall property values
c28fb358774eebec4df1c2ab0d430876129a13b1 drm/xe: Adjust long-running workload timeslices to reasonable values
1b41c3e642cb72e9284eef8689e24d47dc7ffa94 drm/xe: Use usleep_range for accurate long-running workload timeslicing
a11a3a952beb742c06baa111e3201df2bf1d80fc drm/xe: Drop preempt-fences when destroying imported dma-bufs.
86120992fec069cb78a2e8492148bfe7caab9bbf drm/msm/dpu: Add missing NULL pointer check for pingpong interface
e9f927e56643ee7df2365d97a24dfdfc47d26ef6 drm/msm: add PERFCTR_CNTL to ifpc_reglist
37a489c38dff541e6f2dc3934796be7d140f613e drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
392185357930faaa54b8662a248c6cd97ed8efd0 drm/xe/svm: Fix a debug printout
e6232f03ad5846ca2a5f553b082e655f436c97fb drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
469513902edfc1bb727f95bbd4f8029ebc7b15cf drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
9e87b947def9c94998f8f489ece29b164560802d drm/imagination: Disallow exporting of PM/FW protected objects
0eb8711a9e6be72ceff88bec5bd5ff07b2bd51c3 erofs: fix unexpected EIO under memory pressure
f299781410b1d2cf13abab7f36de506a1943052f block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
06bb8f73b7da81dd2d489b948631de8c8bcc100e powercap: intel_rapl: Add support for Wildcat Lake platform
a23b445689eeeec2a8f63d677d0ac57ec3cd3210 powercap: intel_rapl: Add support for Nova Lake processors
8fe2f1ff6015d4ef9a7a68e7cfcb0d6d9017e530 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
0189796aa089b6e534ed8c62ebb8e8ad55a14e32 vfio/pci: Disable qword access to the PCI ROM bar
c9a8c4ee11a0ade391f09135e2ec9698cb7e85d5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
b0894e9cdee022b9e372ce4008ba1e6eccdc0e19 Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
3c674b3688e8fa059cf4d9ebb8f83a69f4f57f50 Linux 6.18.4-rc1

--===============1677063040483235402==--
