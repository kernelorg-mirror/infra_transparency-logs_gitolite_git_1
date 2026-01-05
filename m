Content-Type: multipart/mixed; boundary="===============0618773092866668641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 05 Jan 2026 13:12:37 -0000
Message-Id: <176761875736.2194067.5691397168023880883@gitolite.kernel.org>

--===============0618773092866668641==
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
    old: a607c8f744340ad2c2486d46e96b66df47caffba
    new: 1b521c05ff762c0f1715b4d3086300c1f84bb50f
    log: revlist-a607c8f74434-1b521c05ff76.txt

--===============0618773092866668641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767618751 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767618750-1dc764f3de0f2ef340f4dc62eec2bf83c3453017

a607c8f744340ad2c2486d46e96b66df47caffba 1b521c05ff762c0f1715b4d3086300c1f84bb50f refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlbuL8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K0oQAKiD3JYYuVdBeBz7PC7d
vc/7jZPni5mzBzFN18vMUGB7TJaM4bSXo3Ytvja4REj+lGK9ilFjzODPiKIF70r1
aXip26Z8Gxmlawal2tsC+GUcsOdd0OSpz/+1tJfe52ldIAluHkz0K6vsMtzUvBDh
4xZn3hKF4xmsocy09OK0jymBk41kjdIvNwkP6Uj6cduJHh+qE2Voito+ToHjHtet
y9p/PhOEs2J/O/wnOdgw5GV/aU/aikeJo7ffz3Z3hkbbQ9FEvjQimqNzBCIX/II1
4tH1/DWbbKyy4OwdLgmalJuj/lIAqm6SBo4NFew02sco6DWXBtcZcS98vHdsQ9sP
+3uesxbZrdPacVAGd4RmlZe+mRtbuM20xmdVflU794caJanyqWByTtcv7JQS6oUe
ISMpMO86ZQKzwmjNuBWVhX/TU/314eP4xLNHV86DOzG5lx2BudOYaeTX1OBRyvRJ
gxXM4jfviZ9fIgMJf9qBvJSfkZr9fc0rr9qg5Wo5Vlb1K3/tUT0zgd2wS9XYbrxZ
4ka/ghujKBMfE3eJhHsCHT29nw0d3GVaxAP0BZ5yNvIdgohiIIbrGWqYZWW9RvO1
SdYEdoDLqlBSOgIq6Tp8uOSjpOi5OuTSizYXRFryDDL16wJ60iV1wdgdMe/FDQMo
Tf9lVbwPkA0cAX2kk4LpSoDm
=EEHk
-----END PGP SIGNATURE-----

--===============0618773092866668641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a607c8f74434-1b521c05ff76.txt

681924197f59886b9cde9b974d17716bc2db58fd sched/proxy: Yield the donor task
3d0d04ab3b35ae159bffe62dd8c7c263a36513f9 drm: nova: depend on CONFIG_64BIT
fc48c5fcf4510682900723e7e5c6bed8fa6a1e06 x86/microcode/AMD: Select which microcode patch to load
c79c5b579527dac5c28ca027ed2b24e3d5168f41 sched/core: Add comment explaining force-idle vruntime snapshots
1c9cf497830b65b1a7375a50cdffdb56e945fa65 sched/eevdf: Fix min_vruntime vs avg_vruntime
7907e14befd158a8f4a4a0843cf3218af7c50fc3 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
e14272d933fd58732aea8dc169312e0327428cf0 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
36fae3a594fc311bf61fa6d63c2a75ad26900b48 KVM: s390: Fix gmap_helper_zap_one_page() again
40772038addd263e9edf12386e1231d75d80fead drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
a42449dc33a95fcd4c203611af074815cd8fdf2f drm/displayid: add quirk to ignore DisplayID checksum errors
caa1ce8ff6594249b71fe333d96a516cf6d238ce drm/amdgpu: don't attach the tlb fence for SI
d6f6423c6ffd51fcc98cc9984b31ba16297ffbd9 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
422bc72ddf546b15ba82fdfb5d9d4b5e7ba84929 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
2687b9f3209f57f27fdb0af2530ea3a3c2b95c04 wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
a1efc9cbf4ff5d5ec16c239ee44b12211eb80bd4 wifi: mac80211: do not use old MBSSID elements
a2fb7382b41c292cfbd556a9e1c23d16a2b98ea5 sched_ext: fix uninitialized ret on alloc_percpu() failure
ab831f514cb74b6be4f2ee7ec2eb3d4f8a82ea65 i40e: fix scheduling in set_rx_mode
bcdeedce4c3af1a80ed6ebece9a92067ab75e164 i40e: validate ring_len parameter against hardware-specific values
a45f869cb893419099440cdb1ace2af8f3d4a7d6 iavf: fix off-by-one issues in iavf_config_rss_reg()
f306a78a624447dc9e0f2cfe48488f0b167cdd4b idpf: fix LAN memory regions command on some NVMs
2bee0444c41a6563a3e2ba73a5b958d6722566c4 idpf: reduce mbx_task schedule delay to 300us
42786ba696faf7903ce510c993ec49fa8d51db8e cpuset: fix warning when disabling remote partition
342cc4b8a061c4ceb648ab052c4baac357d7c36e crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
0fe0c27afb1b0bb480ae1a262af9f45be564676b Bluetooth: MGMT: report BIS capability flags in supported settings
35bcc95442b26a77c36b889048676e7711ef78fe Bluetooth: btusb: revert use of devm_kzalloc in btusb
35203d687a062f58edd888343e9ef883eb191e13 net: mdio: aspeed: add dummy read to avoid read-after-write issue
b80c7ff173bcc57614009ba63f0a57c07a8fabf2 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
0a60159fedc71fca4065662a6c8a3e25f71b176b ip6_gre: make ip6gre_header() robust
92758abed752ec2b5bbb3f4973709f05a189946f powerpc/tools: drop `-o pipefail` in gcc check scripts
8cd3220957e693a4f7c17a0c210a43acdaa84d29 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
327079f6e801ce9f3889c1867c6d6bf27471b514 platform/x86: msi-laptop: add missing sysfs_remove_group()
a87567a5d266daea4a62c442f35d5bcee4f44a44 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
5d00f844e7ab0efd25d4a7aaa93a48d159a5d1a6 team: fix check for port enabled in team_queue_override_port_prio_changed()
54005f923b7b1f2e5b280b445036ae27c6a9f65c net: airoha: Move net_devs registration in a dedicated routine
3be689af812752ecf2c3ded77a6c3a31132376f3 net: dsa: properly keep track of conduit reference
6d01b2bfae264da61418befa13cc4d2dce05342b net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
90bea158cfa3220839283337faf9e8e54c72a7c0 amd-xgbe: reset retries and mode on RX adapt failures
0a6c2a6da46c7f3c3123ea44429c431070ebc9cf selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
1134a4e90380722ce82dc1ab5cb465f6ea2deb08 selftests: drv-net: psp: fix test names in ipver_test_builder()
4ac6680ddc25b8967500bbdee6866ea9f2ca8b71 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
e7da2ff5b40c49fdbfb6ea5fe44977b45644f8c9 selftests: net: fix "buffer overflow detected" for tap.c
6a21d48d2c21e253a8786d3e6fd3c461c7f716c9 net: wangxun: move PHYLINK dependency
ae1184d1ee81e3ea644f649de461dc5eb3b42442 platform/x86/intel/pmt: Fix kobject memory leak on init failure
0241084d1fec4375a89eb3f3ff7f2c8220380f6f smc91x: fix broken irq-context in PREEMPT_RT
83bdc917550af001a2bdb554995cfb21da850dbf genalloc.h: fix htmldocs warning
1914701914428b02eb23b4046500ebeef9efa82d firewire: nosy: Fix dma_free_coherent() size
fd9277a89e19da4ef03998b683729955e0fcba24 bng_en: update module description
6ee6301de962796cb14dfd0ade5a6b8ef5bc8c90 net: dsa: b53: skip multicast entries for fdb_dump()
6cbea2696badf3486518b40d671c0e5467ccbf39 kbuild: fix compilation of dtb specified on command-line without make rule
87e45c79bbfe2aabe692a0fc41f2d296025eec0e mcb: Add missing modpost build support
cc97ab2c208a84213f0c5fc0d69e5c59c2f65c94 net: mdio: rtl9300: use scoped for loops
b82f30ae02bc3c0b050f62328c9da6a41365ac48 net: usb: asix: validate PHY address before use
e276648b805bf0340a404795bb97db9cd35d322c net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
964220e56a32db77070ce8d6477916c9deb7149d tools/sched_ext: fix scx_show_state.py for scx_root change
c738545b1c896003d7d73991d932d962c45ec105 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
e2546af8e122a72aed1a0c2c375f4cc2f84b0127 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
6e90f39db6890ad76d089f252b43d3146aaebe30 platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
0660de54cc1df8faab0a4ab6cdb219cb13fa2185 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
501e59558a7f6fffd4dece064805c07991eb4913 net: stmmac: fix the crash issue for zero copy XDP_TX action
ff3fd94ca2965d98fa5d988d77d1b42176b8cbca ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
9202fd6871a40ce638dc7d9d4394c7ca7155597f ipv4: Fix reference count leak when using error routes with nexthop objects
e080e4c3f872e93d5094f15c6ef47acf5d848c68 net: fib: restore ECMP balance from loopback
4a6d91f7cb1ad265f52218aefbb56baf1048f855 net: rose: fix invalid array index in rose_kill_by_device()
eed61a802305027c5f97809121cd40b913b781a8 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
1a1077a35d66d94b70d1d28e2f4220fb2d7c76d6 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d575d535640e1587cf45004148a64954ec80bd87 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
e38e2f291a89d4f0cfa517b348ecd89b922df447 RDMA/mana_ib: check cqe length for kernel CQs
872ec0444f14f1ce4c936812f7ad735eb21cfadc RDMA/irdma: avoid invalid read in irdma_net_event
dca37b005d237ae99bbe97e13c4155a1a93ce7da RDMA/efa: Remove possible negative shift
b13672662465c15d32c0857f118124f7c47cb0c5 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
2c1c270dfdbe356b7f227d611c70a18becd36c6e RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
4cd42b2df608373ac6350f6e7921498af2be7da7 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
cd1cdea6d8bb6a9ac72ca0d4165f9569af55eaf1 drm/gem-shmem: Fix the MODULE_LICENSE() string
a1e5420174245c5f9a86cb740b76d69e6ef1a5c3 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
94ad35681281fd7ba1e412c31682f00ba7ef096f RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
f581db4e4c5b4a8972d5b68bac97b7ac8ba22122 kunit: Enforce task execution in {soft,hard}irq contexts
12605407f36fd4b134af062deb0186219c0b2c12 RDMA/bnxt_re: Fix to use correct page size for PDE table
e2e4424bd45a9bf5dcd661c33942fc71c21d2ebb md: Fix static checker warning in analyze_sbs
8b6dceed3cc0b3fa1ec731fb523271ff531bbef7 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
c0ab0e3bbf5b21ed6e778f550243858a5a26c716 ublk: implement NUMA-aware memory allocation
dd6f3f236d89abf055a49549871e75f9b0cd4a2e ublk: scan partition in async way
9be3fd17fb38d03a5c5f058f924a88d7cc5607e9 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
b90aaa36c000f4ef15d350933666fcf51b4a4ede ksmbd: Fix memory leak in get_file_all_info()
4f90951f9362cb1092361985cb05099959363879 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
904c0322a12230fbbbd6a2c9769d63a83461fd36 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
1309258685235d9621beebaa921b4a4fa179a22e RDMA/bnxt_re: fix dma_free_coherent() pointer
b9a7c3486f6af294edd61adf609950164be540b2 blk-mq: skip CPU offline notify on unmapped hctx
93e61f15b53eabadae50c98ed79bc9b5dc5f6862 selftests/ftrace: traceonoff_triggers: strip off names
cf7b5563ef668c8cdee15e86a815519a22b97976 block: handle zone management operations completions
615f2343a6e336dea04a35fea64826466a64dca8 ntfs: Do not overwrite uptodate pages
14cb26864ffb64d3a8bfa44a893f830ebc6c6ba3 ASoC: codecs: wcd939x: fix regmap leak on probe failure
85960f1a06e709eb989cd792aec512fe8a731c43 ASoC: stm32: sai: fix device leak on probe
e94525ab2a7d5d5b05b43c14cb5d88a4cac0ef5f ASoC: stm32: sai: fix clk prepare imbalance on probe failure
535e6111345d7c07959e16bc17748ed9a3a69a89 ASoC: stm32: sai: fix OF node leak on probe
476cdd4d9a8cf0fc5423fc3294fc37e6aa437cca ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
bf2b60013ad8717d372bbbbb02736a098463e9f1 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
045d66e769b5f6a6703ca6456853e96dd4f796e6 ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
4f4bf50b266f8d92e8904503b060aaf9631124e5 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
7e7f820090196298b1c60077a48c6d4b10a2218d ASoC: codecs: pm4125: Remove irq_chip on component unbind
2494b01c2052b6fd5d3cbda317b69ea8ad54dcad ASoC: codecs: lpass-tx-macro: fix SM6115 support
dcb1d13f92d5634edf91063c8713410b8d2fbc4f ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
e8fecd26ec157b51ac4e3876c30cf84888c3a09c ASoC: cs35l41: Always return 0 when a subsystem ID is found
3e2d6d09a73d62e5d26c6baac21df889b6c08e8f ASoC: codecs: Fix error handling in pm4125 audio codec driver
9847f79dd472f9e94ab525f577c39f97f2f7b59f ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
2ee37efb44d89be606ee6845a5aeee6869d8e741 ASoC: qcom: q6asm-dai: perform correct state check before closing
f22ebc3de6445e661ba0309721dd1391b35f1252 ASoC: qcom: q6adm: the the copp device only during last instance
f4bcdf2430ac7809ffe9866ee5e7929450b941ca ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
3fd65176a3a2f3930b75a64e8c16ba421b789b6f iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
f7e68f79ef0584d026732943738261d3d72d3cc5 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
25a62dec035672d121479e60d222722290531949 iommu/apple-dart: fix device leak on of_xlate()
1c5c14bec88fc1714e1afc32715f2c43f3f612f1 iommu/exynos: fix device leak on of_xlate()
6767fd601e1b78c272813a188f67628fba3f0069 iommu/ipmmu-vmsa: fix device leak on of_xlate()
e4f0eaf0ca18f5b9de27cc5db0cd399ffbc5244b iommu/mediatek-v1: fix device leak on probe_device()
f6b3541a04ebfbe90284415bba0df57b69dce52b iommu/mediatek-v1: fix device leaks on probe()
41965b2de519ed68119e7216d723bcbc3e606a7a iommu/mediatek: fix device leak on of_xlate()
0932ec023093e4d1332d6d438d97bf53c704d11e iommu/omap: fix device leaks on probe_device()
3aedff67755e0fd65a324736d77b2c0022bc3511 iommu/qcom: fix device leak on of_xlate()
6048f396cae291ececbfc2fa8aad35049d0cccab iommu/sun50i: fix device leak on of_xlate()
f88f2b271dcdc462bca3e5e8f6cc6a618f0425df iommu/tegra: fix device leak on probe_device()
5cd1c8caca50d9b8bf96a82d30ee1af0e6fbd8c5 iommu: disable SVA when CONFIG_X86 is set
f0d514f6ed5ee7f563485398fc5bb8b788ac254c hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
1fee7cbcc68118fbcaa86ad21c9d8e594d04643b HID: logitech-dj: Remove duplicate error logging
d7734a58ae5de71308e687e340a718d95a3e466e hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
399ee997041fe00ae29ab6892fd90237184f303d fgraph: Initialize ftrace_ops->private for function graph ops
8aeb42bae77855192e56f068fe82fdcfab99224c fgraph: Check ftrace_pids_enabled on registration for early filtering
b1d353aa61f03725ad5ba45c2e388658434057ba PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
63f56f89fd6d798282b1352492c05fa9214e5fac arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
29b38122bcc49fdb0cb5d5f1df6f1dcdb13aaa9b powerpc, mm: Fix mprotect on book3s 32-bit
fdf9640bdaa035c53fa8509cd70995c866ecc5fd powerpc/64s/slb: Fix SLB multihit issue during SLB preload
30e30139d8e5291d9279a9ba5e885c0bdecd709d mm, swap: do not perform synchronous discard during allocation
c6662270e4a6b9fc9c84b01f2db71fdcd06e19ba leds: leds-cros_ec: Skip LEDs without color components
3793fb75a12f6e8b63aa65a14075d1a79eafb862 leds: leds-lp50xx: Allow LED 0 to be added to module bank
9a0c92022ea9ca3df587975d72a57bf9c20704f2 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
fad4529ac5ff8d3475bc5e8bd58516bf92703926 leds: leds-lp50xx: Enable chip before any communication
94143e70a1b64c06f5a660d04eb91744517387c0 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
7e5ad1f5558bfb0d1fd2cb5b08e9eb47c35bf0db clk: samsung: exynos-clkout: Assign .num before accessing .hws
ed79584732dfb77f99232278aa37e3151618d8c0 clk: qcom: mmcc-sdm660: Add missing MDSS reset
d62c3fbe87de5c55f6186b34c3c10a2a890da231 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
25abf83923762a5a7bd711e3979faee06824bbc3 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
3e82ca6c75c6d016db8c63dced78338c1159118e mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
3c15bb5c57d2c0e155d3baa1f1763464129ceb99 mfd: max77620: Fix potential IRQ chip conflict when probing two devices
2234b9254eb534cf7fb7dee0a5b1b18eac36c358 media: rc: st_rc: Fix reset control resource leak
9e445df50ff2c30c2b159baa0a3747df41344974 media: verisilicon: Fix CPU stalls on G2 bus error
6d217a012ef11d25b25bbe68e283e7b2c17c3a52 arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
6cdc144a6b63786b23de6573bd584a2f7a9b2966 arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
4d0c109feedf3306bb02faaca738cafff5c5fa05 arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
bf706fe8110b8d5bdc87cb75a2002cf13472721a arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
ee97a86e568154b6cde8de8ea8cec9e8d1dac8f2 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
c1087408354bb2b07a06000c61e165432bb2b995 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
6eb9b493bb7bace349582be55f1af7c46662f8c7 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
95b0dc662bfbebe9a6f846958190a04050d412a8 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
e7280255621e7cc0643bf9b957812214ae76732b mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
13fbb28b178dd315d5eb7264b56b3a4e96a2704c mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
363dadfefbe97108af89f8cabe44ff0445073364 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
a96b18262ace257f78bb82f38f1c57ce46c084ee NFSD: Make FILE_SYNC WRITEs comply with spec
2e35411090a4fcadb9a4d06328c4ec1ed210f407 nvmet: pci-epf: move DMA initialization to EPC init callback
d2c70db1612249f7024290ce7de74602db980679 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
eb1bbda85b92aa8be20e5770a0d7b165be80cbcd parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
00c003ee72f1624b0104d6b15daf7bc37468ca09 PCI: brcmstb: Fix disabling L0s capability
e1c2f44de6f23bf0f7f774fcb9cd55b485ec41e3 PCI: meson: Fix parsing the DBI register region
ab5903aee93db7a8dd7ddf7975b8e2d3da91f0ff perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
6c777213c938e5e4b1f76e03d188241963801a22 power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
922bc121cff582f64fb37add939c06f60d20c500 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
809fef6690d87793640631e6611820ce547cb8ef powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
c5a5fbf479c8edca9a1140764ebe359a752adbc2 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
d81e1bed85830a6366de10abe2a6db51ea4b8c9c firmware: stratix10-svc: Add mutex in stratix10 memory management
b2ea06098bee330728fa612639d48991b1e42b56 dm-ebs: Mark full buffer dirty even on partial write
b742c7ec1713a51ecbb719fe1f0ff72e940a973b dm-bufio: align write boundary on physical block size
d4b5a72480b50969fdbd2df2039d927b92b72176 dm pcache: fix cache info indexing
ab1bcd2fb13bc619d1ae1cb3326b3a6be0446645 dm pcache: fix segment info indexing
625c5d2399c1809822c5329a4d143e6802c0759c fbdev: gbefb: fix to use physical address instead of dma address
d7ef5bec8222609656c1516ed0cb3c2ac059593a fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
f7cc70bff2576626c876192daf331cf5a7e2ae15 fbdev: tcx.c fix mem_map to correct smem_start offset
b52841ff1a75d06788f00ef7c1281cc048ae4edb media: cec: Fix debugfs leak on bus_register() failure
05f30435aaf883fc2487dc3cf53ad7eb96fd548b media: iris: Refine internal buffer reconfiguration logic for resolution change
7c31ace020e6b1c6b31bd30bc3b8386cab1ce922 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
8dd962e20fb380bbc2937407593d3a791a54aaa7 media: platform: mtk-mdp3: fix device leaks at probe
c067ddf98ec2bda73459e1c29d8dd1df4bb2f245 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d1b576fb55f03f14e87fd25a022561cb80163fbc media: samsung: exynos4-is: fix potential ABBA deadlock on init
b21b22436e9bb724fff73ca3de6586810b2bfac7 media: TDA1997x: Remove redundant cancel_delayed_work in probe
4936dc3d8e4376240996d045ee44a3df799ec24f media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
ec8efa5d76b594beb5c9a8b09b0cef5e4d6bd45b media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
f45de112feb7fea1e96b2bedd881a3adf9b7dc47 media: vpif_capture: fix section mismatch
7487dd1596e4da92ece1d5729fdde1ca218313ca media: vpif_display: fix section mismatch
c284682501fc54f762ec21dc9e2e8a33c4ddf4f0 media: amphion: Remove vpu_vb_is_codecconfig
99c9b6e753b8487093deaa1b69ed5a0d05351a3b media: amphion: Cancel message work before releasing the VPU core
4dab983ff9ff879b461753fc6a919d41c95f3e52 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
3dabd0107db256d8531eb82b920be6f99902588b media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
c596cb469ce373da0288620ff44fae127ac5fbbb media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3f4704eb4dcaf05e59382544120a9d3287a65a36 media: mediatek: vcodec: Use spinlock for context list protection lock
7c1ea4e158b9effd5c4adbb14ff2ad3b28c08106 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
fa21652654de89f091920f1826b143a1586658c8 LoongArch: Add new PCI ID for pci_fixup_vgadev()
4510d75bb396413086d233dc55ebf5959e929a2e LoongArch: Correct the calculation logic of thread_count
20e85c309a2b82e1c2a7153e84f2cdb6bde9ef0e LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
871d7f3c35a143fc8ca593db2d1b57fb628b0276 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
43fa959ca1f07c7c401e80303b925d30ae33c012 LoongArch: Use __pmd()/__pte() for swap entry conversions
d5ec2972771a9aa515d075462e2492a579cdf7fb LoongArch: Use unsigned long for _end and _text
25d8db6fa155a5762ab3e153aaca296ee44d263a mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
245651100ac3fab47da8116838437b85a05ac27f mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
ba7783bf4ed1f02d8acfbdea7cbeab58143a2f86 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
1d9039ae2168bf8d418a11ea61269003799ad991 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7b9d8d33034ac0cbdd46a9d1f13e69a98fc5b783 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
99c2b20b7f27762dd3ba470775e91fe3e2a64eb1 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
edf4426f122ec9a1df79275b459167694953c504 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
6523c8e2870e42869d61aa76cd6b6630ab966fdd mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
ecf72871739bed415326174e639bdb0e0df37cb1 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
0746b40dce51b61bf86c8e504a325f6cca22f6c1 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
db18a097483143625d4d10b3d7041176a12b015f mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
e23a2fa4bd8e3ad7d25c4f1025f5c27ec3079a58 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
167e37f20d8a7b667a100d03cd3eda7577e3979d mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
8819fafc20cbfb2a3a445b4357baa24d57d002c6 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
b96137207df1164881bcc59b1d91044d49b0007a mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
e5dd9eb5b206521aecb5b82b6665f5fb957e5c1e mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
b27d9ce6eeb900432718caccb1f9be3de1d7954e mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
072ec387fc1e8eab464555d2b73364ab0a8079ae mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
12b2a13b6dbc3d3c9229b49ba7a16ee5ddba9a49 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
9c021c6b10ad3caa9058a6cd1b071ade80a31a97 pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
d963919d6fbcdd8943c7febc491af478ebef8384 pmdomain: imx: Fix reference count leak in imx_gpc_probe()
b9a386ddf9127e43f88dce709ad3d9f7e90c63cd af_unix: don't post cmsg for SO_INQ unless explicitly asked for
3e3c9f2df0e39cbcb61c9b2de1429c4eb8815c8f compiler_types.h: add "auto" as a macro for "__auto_type"
7123db8cc66e1983a5858515cf65624e8066a4e2 mptcp: fallback earlier on simult connection
8b9797a392860bc7cbd703f35c92481b4058930e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c1833718ae70432a4467d4c21a3bf977efd24292 kasan: refactor pcpu kasan vmalloc unpoison
deef2f6365b868ed7a424891a5767e366e94c017 kasan: unpoison vms[area] addresses with a common tag
56e7ebe21f294ff0d36366ceebf8674aacc28d7d kernel/kexec: change the prototype of kimage_map_segment()
5a58b7866d2fa1249e06ede8c302bc9fad09db11 kernel/kexec: fix IMA when allocation happens in CMA area
d1517ee57546e56662fea99a538f90f477b6aa95 lockd: fix vfs_test_lock() calls
d3941c1bcb0105957d304ccc03ee90d40e708e67 idr: fix idr_alloc() returning an ID out of range
1e217ebd0407df9650b607818166bf0d51b4323d mm/page_alloc: change all pageblocks migrate type on coalescing
0c5b829f4e584db149baf5e7acda3415a6584e4e mm/page_owner: fix memory leak in page_owner_stack_fops->release()
b90ef26b61c62a25256b6dcec4b703d2197c1903 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1aa268168aef23cbd78b8f9e46f1b6f77cf469c5 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
88fcc7efa137985202a2e2d30d30fc361eb0a410 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
beef86ad3c6199f3faaff2b1efbc9fc4cb2b2144 selftests/mm: fix thread state check in uffd-unit-tests
1387957c4363ee843f30a8a1d7b5646efd6edb1f samples/ftrace: Adjust LoongArch register restore order in direct calls
c3cc54380ba1eb2f50e88e143ccffca9322d65de rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
87aadf5fbbf79c5ce974e03aa0d8a6083beffaba RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
4b4ac0c25ae16adcdf5d6a56c0d3630c7ae91f46 RDMA/cm: Fix leaking the multicast GID table reference
a64899989d2e907798d0fcdc873a905e81bd5fc2 wifi: iwlwifi: Fix firmware version handling
14dff176038ad9ae899bbece9627586132216b15 wifi: mac80211: Discard Beacon frames to non-broadcast address
84407857d11269c2f4caf6ea70902549f1bbc3fa e1000: fix OOB in e1000_tbi_should_accept()
8c511136f349bb0612437f06a64354ab267bdce8 erspan: Initialize options_len before referencing options.
54b5ca829d3c1508ed20edbfa001bea496075fba fjes: Add missing iounmap in fjes_hw_init()
a24a97d2534e1d9bc06157edafb5693f67154b3b gve: defer interrupt enabling until NAPI registration
11f3ae3158e512d590d9d58ac1f91a454367efb4 LoongArch: Refactor register restoration in ftrace_common_return
6ec91d954d3237a3800ef9af2e0d625e5b2c8168 LoongArch: BPF: Zero-extend bpf_tail_call() index
6997bbd6e9ddefe1284b704454151fa41d166448 LoongArch: BPF: Sign extend kfunc call arguments
dea1ed6824c6150e0d1a8378105d0feeec5c2d22 LoongArch: BPF: Save return address register ra to t0 before trampoline
0b02cc88cbe3d562d033c5d3c27da34381be57d9 LoongArch: BPF: Enable trampoline-based tracing for module functions
d60de8ac410faa8a2cc8f3a9a658136da7bbf44d LoongArch: BPF: Adjust the jump offset of tail calls
3f310f5854d873607dd6025860b4c32df20dd9f4 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
cf2448a97b13d08da86307ea6f0f547759bfd784 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
ab0b033ce702cc982df3ba8d0941ced2acaa9f81 nfsd: Drop the client reference in client_states_open()
27101018d60736d556fd5c4bfd80c863aea7704f net: usb: sr9700: fix incorrect command used to write single register
728181104bfde5d7635d8e31e6ad456f6050f044 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
e0c6c00b3be2440db777db7c66b9dcc36a381e60 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
10c560bc41e28bbd6662fbe2531105bcd23b1d67 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
61dda5ea197c0843e033df6fc3d821c296a23fe8 platform/x86: samsung-galaxybook: Fix problematic pointer cast
8096092a19446cd51345cb7eb5a74237b127e076 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
5c1b69bb2994a6c499dc2a21a311bd7af6401121 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
785874177746f385507bf4ee688a11d3166be130 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
1b521c05ff762c0f1715b4d3086300c1f84bb50f Linux 6.18.4-rc1

--===============0618773092866668641==--
