Content-Type: multipart/mixed; boundary="===============3243314576556497782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 23 Jan 2026 11:45:21 -0000
Message-Id: <176916872157.3436299.2065075078476655783@gitolite.kernel.org>

--===============3243314576556497782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: d9d612f4da8b4250bfab76a7b0f8e5a694913792
    new: 65615caceba04da9df36a6c9d4662f3805835dd0
    log: revlist-d9d612f4da8b-65615caceba0.txt

--===============3243314576556497782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d612f4da8b-65615caceba0.txt

bf4e671c651534a307ab2fabba4926116beef8c3 NFSD: NFSv4 file creation neglects setting ACL
0dacf9ce7954aed10299f478f1f8aa025f5b3d1c nfsd: Mark variable __maybe_unused to avoid W=1 build break
adef4a2ff3348cb4465e6dc7be97b35e7dfd4988 svcrdma: return 0 on success from svc_rdma_copy_inline_range
e8623e9c451e23d84b870811f42fd872b4089ef6 svcrdma: use rc_pageoff for memcpy byte offset
a2c6f25ab98b423f99ccd94874d655b8bcb01a19 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
f0c0a681ffb77b8c5290c88c02d968199663939b powerpc/kexec: Enable SMT before waking offline CPUs
d478f50727c3ee46d0359f0d2ae114f70191816e btrfs: don't log conflicting inode if it's a dir moved in the current transaction
b56975f463417a295e28e70f6deff50eb6e7ae19 s390/ipl: Clear SBP flag when bootprog is set
a39b53ee7fa572fa46e9cece436fa9446d037b01 gpio: regmap: Fix memleak in error path in gpio_regmap_register()
c1669c03bfbc2a9b5ebff4428eecebe734c646fe io_uring/poll: correctly handle io_poll_add() return value on update
4ce784e8d223052f7d53879e5d792827868f6914 io_uring: fix min_wait wakeups for SQPOLL
90706235f14de11e0e87d9d4707c5288e7e80133 Revert "drm/amd/display: Fix pbn to kbps Conversion"
9e7d3b8542d14399dac897dc4226e93e7766fdce drm/amd/display: Use GFP_ATOMIC in dc_create_plane_state()
29ff286cd52035143a817372c19a75a74c4b58af drm/amd/display: Fix scratch registers offsets for DCN35
0f38ce08dde9b5902e00815a36a857e415cca63a drm/amd/display: Fix scratch registers offsets for DCN351
05a609c1e5ed33397948a5d727788b71369e7d1c drm/displayid: pass iter to drm_find_displayid_extension()
e6ba921b17797ccc545d80e0dbccb5fab91c248c ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_hda_read_acpi()
04520b4422fdee5105f067966299c38b3a8805df ALSA: wavefront: Use guard() for spin locks
3139828f6b75552064582e146a3d893a8a0c7c95 ALSA: wavefront: Clear substream pointers on close
f8bb150f228f4c1500632a81e91e6ad99df5c90c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
9433ba79c2ec3ec7c9a711748701549339c3438c hsr: hold rcu and dev lock for hsr_get_port_ndev
debfbc047196df1f6bfd52f2d028c21dce67f0de sched/rt: Fix race in push_rt_task
cdd6fb56e93f90cd072a61603cb07e5280ab1659 KVM: arm64: Initialize HCR_EL2.E2H early
84e5006115cbb974acfbb404aba2050b04bea8f8 KVM: arm64: Initialize SCTLR_EL1 in __kvm_hyp_init_cpu()
b71781f41cffa4708f2ce3f669911a942ca58527 arm64: Revamp HCR_EL2.E2H RES1 detection
3e911a40ac5d5f4fec2c02842b4dd05ce7541466 dt-bindings: PCI: qcom,pcie-sc7280: Add missing required power-domains and resets
51e075834cc4aa2fc44c7c273801d5edbd794678 dt-bindings: PCI: qcom,pcie-sc8280xp: Add missing required power-domains and resets
c83b7222e19327beed448dc5b89a5eb9b9af2042 dt-bindings: PCI: qcom,pcie-sm8150: Add missing required power-domains and resets
bf6738307d15411c4c84a2d5ab887002cc3efa01 dt-bindings: PCI: qcom,pcie-sm8250: Add missing required power-domains and resets
e48e50bec7b6b5e223714632c52ca932f89ba781 dt-bindings: PCI: qcom,pcie-sm8350: Add missing required power-domains and resets
2c29bc88f2213269c4653e1eb6e0e6a151fee6c5 dt-bindings: PCI: qcom,pcie-sm8450: Add missing required power-domains and resets
4398797b3aa105382ee581f8e493a2d75129ef39 dt-bindings: PCI: qcom,pcie-sm8550: Add missing required power-domains and resets
5a4b65523608974a81edbe386f8a667a3e10c726 crypto: af_alg - zero initialize memory allocated via sock_kmalloc
f0cab88ff8702607460cee058649d64ae1bd157d crypto: caam - Add check for kcalloc() in test_len()
24a58ffc444c6697378017785d370feb2897c9da amba: tegra-ahb: Fix device leak on SMMU enable
f655550322469dbd477977aff8251f904ab13d81 virtio: vdpa: Fix reference count leak in octep_sriov_enable()
8b497efd6bf2160210a37c2bd96a558e677ea7da tracing: Fix fixed array of synthetic event
caf1e989f56ef6b1b9792575f547a85ed6cfaf6e soc: samsung: exynos-pmu: fix device leak on regmap lookup
b38487a29e1241aa16e81ed6dc94679031d5257b soc: qcom: pbs: fix device leak on lookup
90e176b3e791c8441916e1ad2d06a00269543d1e soc: qcom: ocmem: fix device leak on lookup
eb0df8cf030e2c82940ee310b09ee5956d442ebf soc: apple: mailbox: fix device leak on lookup
5c8f2499c5e1f67e8c4642662610a922e8e6ad19 soc: amlogic: canvas: fix device leak on lookup
fcab5c2672f8dac3d77013dbe047b2441f4141f5 rpmsg: glink: fix rpmsg device leak
85d7acd4138105f6163f4f29cb2c0df9c560b99e platform/x86: intel: chtwc_int33fe: don't dereference swnode args
36f3cc056dd8596ce2e7c146c78414eda0e468a8 i2c: amd-mp2: fix reference leak in MP2 PCI device
a5f4cfd2f2df99ec2979a75d71ad8f10e2b061be interconnect: qcom: sdx75: Drop QPIC interconnect and BCM nodes
2aa6eb6666af04d2d5d0145cdb62360f4bf78e3d hwmon: (max16065) Use local variable to avoid TOCTOU
5596f3eb41b440f72bff885f4b77f92051f80e19 hwmon: (max6697) fix regmap leak on probe failure
a9fb6e8835a22f5796c1182ed612daed3fd273af hwmon: (w83791d) Convert macros to functions to avoid TOCTOU
96221a072d5d06e07bc1a10cb799258c5e8bde22 hwmon: (w83l786ng) Convert macros to functions to avoid TOCTOU
94f03afbb7714ad1df66be8c6fc77f3c1ddae4c0 ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
34cd26b1d86d20a31217067620a5abd6712e6b2c x86/msi: Make irq_retrigger() functional for posted MSI
1ef70a0b104ae8011811f60bcfaa55ff49385171 iommu/mediatek: fix use-after-free on probe deferral
fbba8b00bbe4e4f958a2b0654cc1219a7e6597f6 fuse: fix readahead reclaim deadlock
1f8ae2e99a9df11a7951d972c119a2f0d3a41a6a wifi: rtw88: limit indirect IO under powered off for RTL8822CS
9765d6eb8298b07d499cdf9ef7c237d3540102d6 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0c67efb56d045c86d8f15b124d5a5abb2b9dd9cf wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
d12d193fe1e47672d01f91dd35f54f6912796ed4 wifi: mac80211: do not use old MBSSID elements
9fe48a3c9dddd1f682551b2ee491a23f8209b37a i40e: fix scheduling in set_rx_mode
550664e839890fd8846a08c05ed87c1558d7699c i40e: validate ring_len parameter against hardware-specific values
f36de3045d006e6d9be1be495f2ed88d1721e752 iavf: fix off-by-one issues in iavf_config_rss_reg()
655fdbcbbf0048579bb09e5c49e57e9073c5d0d7 idpf: reduce mbx_task schedule delay to 300us
ccbb96434d88e32358894c879457b33f7508e798 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
1e54c19eaf84ba652c4e376571093e58e144b339 Bluetooth: btusb: revert use of devm_kzalloc in btusb
72bc82bd1cdb6c863a32842fff51b3a1c084f256 net: mdio: aspeed: add dummy read to avoid read-after-write issue
5116f61ab11846844585c9082c547c4ccd97ff1a net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
5fe210533e3459197eabfdbf97327dacbdc04d60 ip6_gre: make ip6gre_header() robust
70984f8717ef06a3df004d97513b39d00f491243 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
b1718c819ffa0cfa4027ac30ee7e04a996a8be26 platform/x86: msi-laptop: add missing sysfs_remove_group()
d95544ee2bd6641c5bc2afbca24cc7a6aed1d02d platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
107d245f84cb4f55f597d31eda34b42a2b7d6952 team: fix check for port enabled in team_queue_override_port_prio_changed()
8f25951a891fa4c047f7826254b6921ad7392dcf net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
9842946cdab6b247fe92006526c90d69e6236952 amd-xgbe: reset retries and mode on RX adapt failures
6492ad6439ff1a479fc94dc6052df3628faed8b6 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
68f66d67d8d5269f7d4b802e5320559ead3313fd selftests: net: fix "buffer overflow detected" for tap.c
36561b86cb2501647662cfaf91286dd6973804a6 smc91x: fix broken irq-context in PREEMPT_RT
00fe09364caf233554bd7035bdf53075360b200d genalloc.h: fix htmldocs warning
5934f280ac57f56339eb9189f853f9088a594939 firewire: nosy: Fix dma_free_coherent() size
b37927e834bbf0af67f3e4b6e4786ef4b9354be7 net: dsa: b53: skip multicast entries for fdb_dump()
2c39c0b6de01a5e6b599ee886f2e4087ccb7cd3e kbuild: fix compilation of dtb specified on command-line without make rule
98a12c2547a44a5f03f35c108d2022cc652cbc4d net: usb: asix: validate PHY address before use
18b6574d4c6475a94f83615eee6ce50b6b2d2afe net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
a09b30ddd4ae83aba71e2bee89ea572d523d57b5 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
db4c26adf7117b1a4431d1197ae7109fee3230ad platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
aa743b0d98448282b2cb37356db8db2a48524624 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
45ee0462b88396a0bd1df1991f801c89994ea72b net: stmmac: fix the crash issue for zero copy XDP_TX action
bf3709738d8a8cc6fa275773170c5c29511a0b24 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
ee4183501ea556dca31f5ffd8690aa9fd25b609f ipv4: Fix reference count leak when using error routes with nexthop objects
b409ba9e1e63ccf3ab4cc061e33c1f804183543e net: rose: fix invalid array index in rose_kill_by_device()
1dc33ad0867325f8d2c6d7b2a6f542d4f3121f66 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
bf197c7c79ef6458d1ee84dd7db251b51784885f RDMA/irdma: avoid invalid read in irdma_net_event
580edee9f39d37925ee1a13c7529628c0e781f1c RDMA/efa: Remove possible negative shift
33834f51220eab372dd5420b0e3a61dd9b57f8b7 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
116a7a351dce3c970b9cf33cb3acc3f05d6b3af5 RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
20436f2742a92b7afeb2504eb559a98d2196b001 RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
e7f29946157afb14a3785b380d9f17382998a035 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
8f2f65ee99f7d2cf59a3be178e94a3f70e6f012e RDMA/bnxt_re: Fix to use correct page size for PDE table
d9118a67547f2d02a83112da01ff0de53d88dd69 md: Fix static checker warning in analyze_sbs
20597b7229aea8b5bc45cd92097640257c7fc33b md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
676907004256e0226c7ed3691db9f431404ca258 ksmbd: Fix memory leak in get_file_all_info()
ff552378e80df3888c8b0a871f4cae75c57bb944 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
29abf51fdf77fb8fe079401aea27cdd20479f661 RDMA/bnxt_re: fix dma_free_coherent() pointer
9eb1ee1f2acbf6359d9b63eb739dc4b7cf08c31e blk-mq: skip CPU offline notify on unmapped hctx
b6f446e12e69d620035b96426b03c69e92cd70f1 selftests/ftrace: traceonoff_triggers: strip off names
b56476d8e9d189d202b004408ea40770eff9702b ntfs: Do not overwrite uptodate pages
c69790a51b52a2a229c1ad64f2e080b209eb4575 ASoC: codecs: wcd939x: fix regmap leak on probe failure
c908cde32dc2fb9ef067c147c11cf967751b0b88 ASoC: stm32: sai: fix device leak on probe
27cae2a7fe0619b7b323ad0de1f0966b5171b9bf ASoC: stm32: sai: fix clk prepare imbalance on probe failure
bae74771fc5d3b2a9cf6f5aa64596083d032c4a3 ASoC: stm32: sai: fix OF node leak on probe
60ffd2bc19976cee99f69ca97a9aebb58ab1ae70 ASoC: codecs: lpass-tx-macro: fix SM6115 support
488643e5605d17af7548fcbd24a3e97a7b7e2f11 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cc1a9a33a90b97f9edae3b167c18aa5a1a5945b3 ASoC: qcom: q6asm-dai: perform correct state check before closing
0eb81013e47d31c09a5906db14c88fc74f75e9b2 ASoC: qcom: q6adm: the the copp device only during last instance
cfcd57cc9e5c3ec0148d810ae5d0b9a421dfd61c ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
168d50e1d82b5869dd7876ddbe3b8d953c5bded3 iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
1970ddf9f70dc99b5d908157b4aed86d57d3c1ce iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
c2e050e7872c8619399305ce0ec0c63d0dfc5c0f iommu/apple-dart: fix device leak on of_xlate()
480f40ba50f18abb47bdddc23fcc9347db88db99 iommu/exynos: fix device leak on of_xlate()
4287295758f4d97941835cbd931a84a373ff02bf iommu/ipmmu-vmsa: fix device leak on of_xlate()
11cd45ac86fbaf5eca08515e0d03130c59fd08ac iommu/mediatek-v1: fix device leak on probe_device()
9d90e4e8986b0f707d572aa1406cfa9273fd39df iommu/mediatek-v1: fix device leaks on probe()
df5b0080583e2ddd324457d286004194d7417df2 iommu/mediatek: fix device leak on of_xlate()
f1a8835964f45d2afc2107b7813a4cd3359b446a iommu/omap: fix device leaks on probe_device()
5b696fd46ffe924c97586090a8af052a0ae484c9 iommu/qcom: fix device leak on of_xlate()
2deb48f25b91ffd60fc8629264d5f8ecd155a299 iommu/sun50i: fix device leak on of_xlate()
9f620cf7496fa2d8b7dd97e3e64e75b616287d95 iommu/tegra: fix device leak on probe_device()
c2c3f1a3fd74ef16cf115f0c558616a13a8471b4 iommu: disable SVA when CONFIG_X86 is set
f1d629bda89de1a56ffe8ec77b62dd42de024e7b HID: logitech-dj: Remove duplicate error logging
cad08168f1399a114db377abf169368223287a72 fgraph: Initialize ftrace_ops->private for function graph ops
47d1f7e78592416c48103474a4366d68e9e3492d fgraph: Check ftrace_pids_enabled on registration for early filtering
40fa3b520171d4d314592df03b707205e6f87329 PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
3968852076ed197f26348dce2a22207cc4ce33e9 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
acba48ba51bc02bc72566478732e256929bf91fb powerpc, mm: Fix mprotect on book3s 32-bit
895123c309a34d2cfccf7812b41e17261a3a6f37 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
ffdec4686eae47895f7d098325df8df2a608b93f leds: leds-cros_ec: Skip LEDs without color components
5b0ceb3ee343edddb59fe3bc3d99d0dd10e2e765 leds: leds-lp50xx: Allow LED 0 to be added to module bank
5c02ebdf24ee4fac03fe91eecb72448000e5bbf0 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
407f9bd0058508742d4197219db2299e39cfbe10 leds: leds-lp50xx: Enable chip before any communication
777a1ddeb9151959edec9d30e2a2b0f2053189f7 block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
eb1f3a6ab3efee2b52361879cdc2dc6b11f499c0 clk: samsung: exynos-clkout: Assign .num before accessing .hws
9b9e152a87ca4ae797d74d92232b159cb7ca7786 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
8dda29c9950b2075e406f7079e6b56d6bb2849fb mfd: max77620: Fix potential IRQ chip conflict when probing two devices
db7ab3323846253f24d3238320ba368bafe9643a media: rc: st_rc: Fix reset control resource leak
add7da91ccf4f93408f9c616fbdba78b92dbaf97 media: verisilicon: Fix CPU stalls on G2 bus error
846ceb1a94460f7331e879c02ff2dd505435b51b mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
80c502df26c46384369f0e32f9f880b8f6239c88 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
dc99e18fe52f6fa838f4f8aa720646bd5fd7a8c8 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
528bad89e96300fb03142d5f6c10efa6a01a6b43 mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
ea3ccb6ed0e8a806b2b56e0642b8e8e857cd2189 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
bce08eb1511508f2a1e5bdce9833c52c3bad29cf mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
dced78b918610bc99ac31dadef9145fd0430a3c8 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
5e38e72dbcdc758c2bb401bc91f33dae63926907 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
2aa65e353fb542385df91bf2402eaf53d88cea9d parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
92686ff2e8575d5f52e3319c6216193626e60aae perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
bfa153eae8da9ca295ae03696e9770c729276bd2 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
60dde0960e3ead8a9569f6c494d90d0232ac0983 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
e914da9be0619770d713f8d9c53d6745332df453 firmware: stratix10-svc: Add mutex in stratix10 memory management
85787641830823355c4fb1f624797467e6bf028d dm-ebs: Mark full buffer dirty even on partial write
1e1104eb8aa27768e02c7bc19afd59accf7cf23b dm-bufio: align write boundary on physical block size
77c8170a62f8a0612af27ac90a5b81663137f7f5 fbdev: gbefb: fix to use physical address instead of dma address
b58f85225be0a5033c91d154810adcc69d9e0c72 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
a135dfe84a58dce1cdb46c48f301f31c317f9123 fbdev: tcx.c fix mem_map to correct smem_start offset
44aedcb25125fc3161991e57aafa02d7607aa996 media: cec: Fix debugfs leak on bus_register() failure
634a5a133ac2050c5e75ec4d2edd249b02117195 media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
db4d27e6bbbf511f9cdb33f682535a0a3cb7c403 media: platform: mtk-mdp3: fix device leaks at probe
2844c564a065ab09b702ec5abff03972204d71cc media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
d2f8e900e6766ef7f4c0ca8873ed075a6ec991cb media: samsung: exynos4-is: fix potential ABBA deadlock on init
3680da86c180a76175f23ef561f77d0a2b33fee6 media: TDA1997x: Remove redundant cancel_delayed_work in probe
3d0ec859e009ef1b148fae472b016648735eb57e media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
29aaec521e54d75ec39a1d0ecb0b0c1781041eff media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
51fe47b112d21df192d328f636b168006c98b356 media: vpif_capture: fix section mismatch
6d0e77882c4cb12e3a62aae9f40d5379f047fa46 media: vpif_display: fix section mismatch
b7ef6b263cf9bd2ec08694f31e9d876bd82e698b media: amphion: Cancel message work before releasing the VPU core
4f58e5cddcb5a828e0e0d3defe426d91123b0682 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
59f8c23f2bc214107bc99de8b05a508e00ab7a58 media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
1dcb2f27efb24ad3e74a3aead57b3bd0d6f7dd17 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
553e8f9e18452277ba41d1293ac83e8a7bb90c08 LoongArch: Add new PCI ID for pci_fixup_vgadev()
c26d621b3ebbe4c84d18ac6d5c342522b730102a LoongArch: Correct the calculation logic of thread_count
caffc71aad4865db28fc7ad76e6135b731e8e5d5 LoongArch: Fix build errors for CONFIG_RANDSTRUCT
6d5ec5a2b2b918250338155f01ea2334837f551a LoongArch: Use __pmd()/__pte() for swap entry conversions
f4d24ea32f4931d62a2ef0b166e4a47f0a419242 LoongArch: Use unsigned long for _end and _text
8a2944f5a54f0b3cece27a265e319c499ca40cb2 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
5574c977b5cb12eae5ce2f7aaab5485fb0f87f50 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
de18eec7420f452cdad9c5fc7d58a28a0a67aea9 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
24d20b65e36f3dbde26f6371e51325e3e6afb908 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
19b20ac8b4c59565594c09b6cf1a1500276230fc mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
9d6f085d5ec1ae5a7a694f5bb3ffff08891d0729 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
4ec993020fb557b13024f34d233961c375049ce4 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
62d66eb0ce63d98eed5058fc4421a4f3f0e0d0a3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
360077a2aa33e6548459fe6e77fd435c5ff6e816 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b4993197d6cb9b38a2ad4b769e0a5ebc62cb39af mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
e74033baf900f5ff88e84562c3a59e9fce36c9c2 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
ffec0aa4750f95b57e875d1002ead44e32cdd984 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
365cd49669a681049dcf143d5dc1e2c26a610060 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
a4a4599b9164a646a7e4a85d564900591b1b84eb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
3d2c0eb678196b870b4a03bfa90696bec0f245d4 compiler_types.h: add "auto" as a macro for "__auto_type"
69676792c23f23013f0cc016cb3609aecbd501e5 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
c00ca876e0732a25bb15ce292860d8003cf37b14 kasan: refactor pcpu kasan vmalloc unpoison
365178de51ac68c6b2d05c3c7bc58981bfedc538 kasan: unpoison vms[area] addresses with a common tag
181bb6766762a2e902b681124517a89c0e78c0b4 lockd: fix vfs_test_lock() calls
36cdde5c28c9a1597d444feb9e95d174a2923e29 idr: fix idr_alloc() returning an ID out of range
7fbea59f737eb3a47368ee5253e708cb342faf8b mm/page_owner: fix memory leak in page_owner_stack_fops->release()
802934da00a880e0ef61ab82cdfbee025db6e5f5 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
2197c4c6bda54d9bfee556119856a252624741f4 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
c9d0f5a18bd7edc103a868405c809efec97fdb9f samples/ftrace: Adjust LoongArch register restore order in direct calls
acadd4097d25d6bd472bcb3f9f3eba2b5105d1ec RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
5cb34bb5fd726491b809efbeb5cfd63ae5bf9cf3 RDMA/cm: Fix leaking the multicast GID table reference
26c8bebc2f25288c2bcac7bc0a7662279a0e817c e1000: fix OOB in e1000_tbi_should_accept()
73feae0c71bdedbb4bc435938b980cfea061ffbc fjes: Add missing iounmap in fjes_hw_init()
bb92a3af3ce58c6d107e1e85837bde2e6f0833bc LoongArch: Refactor register restoration in ftrace_common_return
fcaafcc27ba5b327065a3b025fe3587613f12f11 LoongArch: BPF: Zero-extend bpf_tail_call() index
0d666db731e95890e0eda7ea61bc925fd2be90c6 LoongArch: BPF: Sign extend kfunc call arguments
cb0255265fa02792926db3bc86311bc7a0f083ec nfsd: Drop the client reference in client_states_open()
96634d108a17fa918aac026e4cab9936c2ccddf9 net: usb: sr9700: fix incorrect command used to write single register
8fc4632fb508432895430cd02b38086bdd649083 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f5c055c28415688bde0d8cc100803e8d4d3f3a04 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
f9a4ec64a62674ab03abc9bb45c92c62985f2dca Revert "drm/amd: Skip power ungate during suspend for VPE"
c0cd4bfb729b43f2cfd9866d7619e2da5a971677 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
2ba843759a3ae4cf4eb5713a0cd157d51afa2216 drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
5fc5506edfe023bbc7d12e153fe29d455b6ac082 drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
e317afd8db9e64555390267c93d22941cf7b7611 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
1b339b19eec286be79e4b844c1d34a61967ea8c3 drm/buddy: Optimize free block management with RB tree
6417428ce5da99ffb5e07110d85bd62704269143 drm/buddy: Separate clear and dirty free block trees
0a82fb3f5827021061f91279c21eb3720a3f54d1 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
5c831abdf742066e0fb3beb2f260f83cb26aaa85 drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
c6d30b65b7a44dac52ad49513268adbf19eab4a2 drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
27e44ca6465e30aaee25065d5d354343ce1046a9 drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
bd5ce36c418139eda2930806368872852340da19 drm/mediatek: Fix probe resource leaks
49ec28aaa334bedcf7b26e38baa85b7c16547f9f drm/mediatek: Fix probe memory leak
3eb34432ea946e9a04f30a95fb699a115112b064 drm/mediatek: Fix probe device leaks
df130b75e955e254f3f3eaf6fa96f2b9ea2a9627 drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
b5971d0cc5039fceee18ced27df3078f74906201 drm/amdkfd: bump minimum vgpr size for gfx1151
f9465376fe190964637a4708101d59460b734cb4 drm/amdkfd: Trap handler support for expert scheduling mode
a742fa0aa2169d41974ed3a0cbaf9b23bc97b5ee drm/i915: Fix format string truncation warning
5a81095d3e1b521ac7cfe3b14d5f149bace3d6e0 drm/ttm: Avoid NULL pointer deref for evicted BOs
106af2a55b85449e08fe14c1e70462ccb16cf7f4 drm/mgag200: Fix big-endian support
4f26159adc9c030aa6e2732e64dfebaeb6c9a181 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
641797734d07761b01fdec5edca4f461208de555 drm/xe/oa: Disallow 0 OA property values
d420cea5199a00b7adfa9b52ce819914f742172c drm/xe: Adjust long-running workload timeslices to reasonable values
dd3278ebfc04e94da425cf249c2e08ec46339dab drm/xe: Use usleep_range for accurate long-running workload timeslicing
700cd81dc5af265d8a3dfc5be5366ac59119c9bd drm/xe: Drop preempt-fences when destroying imported dma-bufs.
471baae774a30a04cf066907b60eaf3732928cb7 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
24d55ac8e31d2f8197bfad71ffcb3bae21ed7117 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
64e39e3806bfffc8e0f5bfea090ce81528dcfcd0 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8a8c1e06c83813940aea02c6879502fc0508eab8 drm/imagination: Disallow exporting of PM/FW protected objects
7578200fa923409ac6400dad0ab6a675e3ccb867 lib/crypto: riscv/chacha: Avoid s0/fp register
a94048d99318b6132d0f271f04b3e62c74a71bb9 gfs2: fix freeze error handling
c8d4f4c2528bf623fb504c6c0217490e58160853 btrfs: don't rewrite ret from inode_permission
bddd95054e33c23caf28789d18244339470a6876 sched/eevdf: Fix min_vruntime vs avg_vruntime
5b9cc2bbde8586a6ade21370cf4fe6125eb3fa00 erofs: fix unexpected EIO under memory pressure
e61f636cc31042b717a46f6937a2dfaf21f45c91 sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
686e3762980f5c038701406394f81c85f3ee32b8 jbd2: fix the inconsistency between checksum and data in memory for journal sb
2299e3ba1247c9e61d432355f98cd6f9872e67da tty: introduce and use tty_port_tty_vhangup() helper
e750e2f2a2dd2e03985965cbef2bed3b4537e69e xhci: dbgtty: fix device unregister: fixup
baf1a27e5664dd20de3d8d53e67306d861da74a2 f2fs: fix to detect recoverable inode during dryrun of find_fsync_dnodes()
1eb0b130196bcbc56c5c80c83139fa70c0aa82c5 f2fs: use global inline_xattr_slab instead of per-sb slab cache
5796c5382101fe6205819732719161ce32d43604 f2fs: drop inode from the donation list when the last file is closed
0bf1a02494c7eb5bd43445de4c83c8592e02c4bf f2fs: fix to avoid updating compression context during writeback
1060180f3619e5e51003e0f4695931830d655bbe serial: core: fix OF node leak
2494b4d8a1ba45851db960a84ca8a2034756edf6 serial: core: Restore sysfs fwnode information
984dc07404e2de65dbdaed435791af908d9cf5b7 mptcp: pm: ignore unknown endpoint flags
6673d1d818f04ff2f397590e5229a7449b0edf77 mm/ksm: fix exec/fork inheritance support for prctl
5f140b525180c628db8fa6c897f138194a2de417 svcrdma: bound check rq_pages index in inline path
65484682b1b0d20845ece7567dfb9c918b816c8c ARM: dts: microchip: sama7g5: fix uart fifo size to 32
aa85f48dfc55b50ffffefa0a7125bfbe6b7224be block: freeze queue when updating zone resources
a3b7eb67225c486a2da357c5db3e386f4e64bcde tpm2-sessions: Fix tpm2_read_public range checks
44273abc2fea0134de4c7fd9807a7ded59511ae7 sched_ext: Factor out local_dsq_post_enq() from dispatch_enqueue()
d4dd6694d1021c401bfece43adb7b3b91592558d sched_ext: Fix missing post-enqueue handling in move_local_task_to_local_dsq()
f548c5ebe656506e81a8145798ff194d57d00a3c drm/displayid: add quirk to ignore DisplayID checksum errors
12493e7e888d266453d1c3898dc160178749afb3 hrtimers: Introduce hrtimer_update_function()
589ec2d37e38686b085ee34014d895aadb6cfd60 serial: xilinx_uartps: Use helper function hrtimer_update_function()
fdca9bfd6206ccc6067d68c1fa38aa09a1ee1305 serial: xilinx_uartps: fix rs485 delay_rts_after_send
cccd92ec7e34487593afee7f7b0dfa98108b0827 f2fs: clear SBI_POR_DOING before initing inmem curseg
621dc9eb90a59fe62d8589ce2489e83efad4bf21 f2fs: add timeout in f2fs_enable_checkpoint()
341f6a26bfa92c1ba45a05f7c21927300c3f8db0 f2fs: dump more information for f2fs_{enable,disable}_checkpoint()
d01cdf6425242ed1b8870bdbf1b0999b19254290 f2fs: fix to propagate error from f2fs_enable_checkpoint()
c53dffad8607543337d517fc1ac2dfcef8941c00 gpiolib: acpi: Switch to use enum in acpi_gpio_in_ignore_list()
7d76825dcd8a82fc6f0ae5447217e3931af7b847 gpiolib: acpi: Handle deferred list via new API
134d014bc64fba75885586294c832397a10c9785 gpiolib: acpi: Add acpi_gpio_need_run_edge_events_on_boot() getter
b2023685b2de4437f39e6af8d0cd524747384a53 gpiolib: acpi: Move quirks to a separate file
c1af28f23ab24eac6ef8aeaaaaa74ec151648890 gpiolib: acpi: Add a quirk for Acer Nitro V15
8b822b35ac6e6cf7bca5949888bb264aaddfa19f gpiolib: acpi: Add quirk for ASUS ProArt PX13
f21e4cc4a6bafadfaa86b118917b5a5f15e75976 gpiolib: acpi: Add quirk for Dell Precision 7780
4ab2cd906e4e1a19ddbda6eb532851b0e9cda110 netfilter: nft_ct: add seqadj extension for natted connections
31ff67982c5fa39c0093b9d9f429fef91c2494b7 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
8355eea2a2e9c323021dfdcb95d7767d382123c4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
1e28e7701b109f9fb8f57d469314ef6ab86c1f0a net: ipv6: ioam6: use consistent dst names
8e8d6bf68633d2a2cbd01814584d29beb38fef68 ipv6: adopt dst_dev() helper
5d1be493d1110c9e720b4c51a6e587bb2fb4ac12 net: use dst_dev_rcu() in sk_setup_caps()
d1944bab8e0c1511f0cbf364aa06547735bb0ddb usbnet: Fix using smp_processor_id() in preemptible code warnings
70390c48d6eb4805dad90b2abfd44bc451048a4a serial: core: Fix serial device initialization
6be62c78aed575a743103c00fc5e1e54ac2f335d tty: fix tty_port_tty_*hangup() kernel-doc
adcef72bc9bcf0ba7c1679127e573f1714be956f x86/microcode/AMD: Select which microcode patch to load
620f9d7bcf771b532bce67ffecf2d97759a4747f media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
08c5a901fdf0bb991312fe4e0a1ea1f86b9ab657 wifi: mt76: mt7925: fix the unfinished command of regd_notifier before suspend
cce9746046c973e92e6a738a02f685f369642aa2 wifi: mt76: mt7925: fix CLC command timeout when suspend/resume
d7d4c3884c99ce7e0a62e7acec3fac17d5834230 wifi: mt76: mt7925: add handler to hif suspend/resume event
f2a43c70e517ed8ba8bbd487c06213e6a7144523 idpf: add support for SW triggered interrupts
b82cc442aa533fc594c1a076653182f606099d12 idpf: trigger SW interrupt when exiting wb_on_itr mode
e8f9e3ec17a2425f4c0bf1ca6cae84835aca2d30 idpf: add support for Tx refillqs in flow scheduling mode
2d799d58d4021aab26a8355ca42f724abd8a9bfd idpf: improve when to set RE bit logic
702c417b5719ed46be4fe983ac73829b99b3df21 idpf: simplify and fix splitq Tx packet rollback error path
e3e11c9db16584aeecf9b205bf7dd2cc1b7bf7f1 idpf: replace flow scheduling buffer ring with buffer pool
a7a7bff258e1f5aee2bb95ebbc12bbd6533dd1e7 idpf: stop Tx if there are insufficient buffer resources
6b60113d770233d0d6a06a0b4cc16e5b258db8a7 idpf: remove obsolete stashing code
d579cc549298a02ba90b7a6d20a2ba8e160f3f31 hrtimers: Make hrtimer_update_function() less expensive
f5b7f49bd2377916ad57cbd1210c61196daff013 gve: defer interrupt enabling until NAPI registration
1fe39f50304121db1e4ff9f37bda5d43c747b969 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
2cd2003f7b360bb2ed9cafe5b81827b64a42b16a block: handle zone management operations completions
28b2ec0662a817043f76900e131cc5376c2df725 soundwire: stream: extend sdw_alloc_stream() to take 'type' parameter
985131a81ef6ffbbda082fe8cda039f8dfe173b0 ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
ebdbe19336f26ffe799db842d751745098dc11ff ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
8d185636a6299ff9d2e9eec3a4a25026c13d2351 PCI: brcmstb: Reuse pcie_cfg_data structure
b4e2b74f69781ba034266aca355822bfd298a2cf PCI: brcmstb: Set MLW based on "num-lanes" DT property if present
38aa6ca6285ff76a7570e5b9acd1151f5cea783a PCI: brcmstb: Fix disabling L0s capability
451b0ed48e1ff1215a1f2e463bb586cd8009a0ae mm/balloon_compaction: we cannot have isolated pages in the balloon list
1d71d509b413e7ee7a46e4c9eb7509fafad3ab7d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
a219c54a15c4282652471222cfd470ff69f2bdfb powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
b92c19675f632a41af1222027a231bc2b7efa7ed media: mediatek: vcodec: Use spinlock for context list protection lock
ce6f2d63edcd7d330c31bfd84ea3cd0a281bff28 media: amphion: Add a frame flush mode for decoder
915775d037102c9f728e5d65099146f0a27a1c9d media: amphion: Make some vpu_v4l2 functions static
527a73d111a65e54b4f3fac73a0d2e0d2afc971b media: amphion: Remove vpu_vb_is_codecconfig
ce19b171636163caf931e93f6035579d899c824b vfio/pci: Disable qword access to the PCI ROM bar
d13c133704a6310898bae63928582c66a1b1fc97 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
7ca5ed830df43c1ea0452d20a9f0cba24e09b695 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
b1671989173db6c697c9acd21f74fcd887595487 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
51297686e00f4d5d941b0f20f12b2f12879d753c iomap: allocate s_dio_done_wq for async reads as well
c8cdc025a6d24e83807a1acd84fa3860f3eaded3 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
1a4a7249e794de9e022baabe6387d9c0f831b0be Linux 6.12.64
79f80a7a47849ef1b3c25a0bedcc448b9cb551c1 mptcp: fallback earlier on simult connection
914769048818021556c940b9163e8056be9507dd mm/page_alloc: change all pageblocks migrate type on coalescing
11f66b84fa7ebc6946d39507a7ce15a6b4fc32d0 mm: simplify folio_expected_ref_count()
58a32633d124006fdde480364d2d7475a02b8ad4 mm: consider non-anon swap cache folios in folio_expected_ref_count()
1c7c3a9314d8a7fc0e9a508606466a967c8e774a mptcp: ensure context reset on disconnect()
7b240a8935d554ad36a52c2c37c32039f9afaef2 wifi: mac80211: Discard Beacon frames to non-broadcast address
585dbb5cdbb8456f7a248b2c15951f9784dcdeb7 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
c4d18e9540bf20f6c53ecc501b6702d141e8bda5 drm/amdgpu: Forward VMID reservation errors
b03136582acb583fc5d4bf5bff3808f63fcec7d4 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
4888e1dcc341e9a132ef7b8516234b3c3296de56 net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
52aa889c6f57f00a5743bbc71a2e23d0660d5e2b sched/fair: Small cleanup to sched_balance_newidle()
c6ae271bc5fd44b48ebe43f63c4d2ae972d296da sched/fair: Small cleanup to update_newidle_cost()
1b9c118fe318a43aed0b8a516b23817cd3623cf8 sched/fair: Proportional newidle balance
828b59fdf8ef22ab2d59ce349d16231723692b50 virtio_console: fix order of fields cols and rows
69f542a54578a2854f6f2b5e87eec2a1504a008d pwm: stm32: Always program polarity
b00d41629d81f2f2da92cbbc6f89f844613d7621 Revert "iommu/amd: Skip enabling command/event buffers for kdump"
39cb076c7dc7e44e3cab5c82ffda16a550ed8436 Linux 6.12.65
6b7ad17f4dd59e83fc105f7c172dfe48fb7d61ad NFSD: Fix permission check for read access to executable-only files
ba4811c8b433bfa681729ca42cc62b6034f223b0 nfsd: provide locking for v4_end_grace
03c68f94fad131961976f4557b75a7040e6e5e20 nfsd: use correct loop termination in nfsd4_revoke_states()
d95499900fe52f3d461ed26b7a30bebea8f12914 nfsd: check that server is running in unlock_filesystem
8c1cf63ed465286912f9409871968c0d6bf8dd62 NFSD: net ref data still needs to be freed even if net hasn't startup
3f5d7f3865c6fb0062e80565ca0006f3225ea74e NFSD: Remove NFSERR_EAGAIN
1320d94a4df1c429686aa17c8bde9d665d18f3ce atm: Fix dma_free_coherent() size
2f05f7737e16d9a40038cc1c38a96a3f7964898b net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
8b402146e3a8efc866ba1e9a4b4679f7629aa994 arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
0c2413c69129f6ce60157f7b53d9ba880260400b btrfs: always detect conflicting inodes when logging inode refs
97130283b83fe6059d6c7b5cfc4217fc4e39f2a5 mei: me: add nova lake point S DID
196e8fd7424b684b2af16ff12dd60adc09b29167 lib/crypto: aes: Fix missing MMU protection for AES S-box
c61440f1e74177c1bb208f0713cf220b8a66b3ba counter: 104-quad-8: Fix incorrect return value in IRQ handler
49a66829dd3653695e60d7cae13521d131362fcd counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
90b4b130a20d80decfc9b115c187f818ab83a30a drm/amdgpu: Fix query for VPE block_type and ip_count
bc96db7051ccce1a18ea5c7e69925f8420192dfd drm/pl111: Fix error handling in pl111_amba_probe
7500ab83bad207341916950bb21248af0a1ee21e drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
321e17ff31427821bb5b5f9620dc8d78ccb263af gpio: rockchip: mark the GPIO controller as sleeping
fcb7500bfa24ccb08ccca9f47e3f3ab38304787d pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
024f71a57d563fbe162e528c8bf2d27e9cac7c7b wifi: avoid kernel-infoleak from struct iw_point
f94f95b8173605c305e1e33758a34a1dc08d3c8c wifi: mac80211: restore non-chanctx injection behaviour
2802ef3380fa8c4a08cda51ec1f085b1a712e9e2 libceph: prevent potential out-of-bounds reads in handle_auth_done()
6c6cec3db3b418c4fdf815731bc39e46dff75e1b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
c4c2152a858c0ce4d2bff6ca8c1d5b0ef9f2cbdf libceph: make free_choose_arg_map() resilient to partial allocation
d2c4a5f6996683f287f3851ef5412797042de7f1 libceph: return the handler error from mon_handle_auth_done()
e94075e950a6598e710b9f7dffea5aa388f40313 libceph: reset sparse-read state in osd_fault()
6f468f6ff233c6a81e0e761d9124e982903fe9a5 libceph: make calc_target() set t->paused, not just clear it
f09cd209359a23f88d4f3fa3d2379d057027e53c tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
e724d0261b7cff6d73913c118d4bdb68ebd53499 drm/xe: make xe_gt_idle_disable_c6() handle the forcewake internally
32dc49f49ea0fca301c8378294a1b544a7c1c902 drm/xe: Ensure GT is in C0 during resumes
7010683101b56c904a85c119cbc8ae8f0583b941 csky: fix csky_cmpxchg_fixup not working
1b645cd729ef8b80876d45fabf5758ddb1d8ba99 ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
f002df3a33051cf3af99f477b216d40fea0d1d69 alpha: don't reference obsolete termio struct for TC* constants
6a1099604b0ca36083345207e9eaf276b3eaa285 dm-snapshot: fix 'scheduling while atomic' on real-time kernels
e1df03e293a0b96707044d3f08f6985a5c45eedb NFSv4: ensure the open stateid seqid doesn't go backwards
71029266093b654899fa5f4246902e6e3fdde4e9 ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning (again)
a8559efcd5760a116256e148f9072972d15312b3 NFS: Fix up the automount fs_context to use the correct cred
e83af97d5c3913c5d0bb81dcf0188f7c48731215 drm/amd/display: shrink struct members
b1dd6860167667008c3b6f27628d071dc3daaf04 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
596d1b968660430be3cd31f6cec8f3d39560e99f smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
261233f765d2ab96c3d939d504463076f91d2ed1 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
f373695d62e0579db724be618304557d0bfdf41c scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
496ca70a15f4d1cc6834b99b50e7568534d131bd scsi: ufs: core: Fix EH failure after W-LUN resume error
dedec6e6b421531a52d19419e95d6796042548c2 scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
b9b19fecad7d5513132871988c95b5716df0185e btrfs: fix qgroup_snapshot_quick_inherit() squota bug
53df7a4c3a564556e17d8414adb9c2453621369c btrfs: qgroup: update all parent qgroups when doing quick inherit
ec3695dd0acd5c724f15f2484b33f4ccc519c44d btrfs: tracepoints: use btrfs_root_id() to get the id of a root
582ba48e4a4c06fef6bdcf4e57b7b9af660bbd0c btrfs: fix NULL dereference on root when tracing inode eviction
163df8d79a0d2b3489b72f99ee700b3160cda63d drm/amd/display: Respect user's CONFIG_FRAME_WARN more for dml files
75e2bc2985f4ade90b777e4efc75047b29cef40b drm/amd/display: Apply e4479aecf658 to dml
8f6afb1664028eb44f9a62eb849f0896d3ae9a34 arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
06b1dfa40090bff8c49537de2cc035be14858bde crypto: qat - fix duplicate restarting msg during AER error
3e458210ee2c3a2f9392b4732b4a208c394c1355 arm64: dts: add off-on-delay-us for usdhc2 regulator
88d60cff3000ca6cadabf070509b84ce84de0f98 ARM: dts: imx6q-ba16: fix RTC interrupt level
35b38dd6a7923dbec11feaea5378e51828b6819c arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
97fdde3189b6fca6efdfd4f84fe9818185a20603 arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
b397bb9c34acf243705382cc1155f2b5d40c967d arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
16b4508e871785096a3ae974f4b3069ab3ed80c5 netfilter: nft_set_pipapo: fix range overlap detection
dd42e23b6d9e13128682015f1be83f2176709b9f netfilter: nft_synproxy: avoid possible data-race on update operation
d4f333a0155d9cfbb2391121e00c24689955d958 gpio: pca953x: Add support for level-triggered interrupts
cdafa52ad39b76b94dd72f79316953c774e84982 gpio: pca953x: handle short interrupt pulses on PCAL devices
e1a436981ac9552bd25ce18e601140c2716e8400 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
26a82dce2beee39c43c109d9647e16f49cb02a35 netfilter: nf_conncount: update last_gc only when GC has been performed
3950054c9512add0cc79ab7e72b6d2f9f675e25b net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
269c9283ff7f27d51da4a7c0c5007ef365707855 bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
03fb1708b7d1e76aecebf767ad059c319845039f net: mscc: ocelot: Fix crash when adding interface under a lag
50f65526b33d2c583f7b8bcc09bfc2b417871e9e inet: ping: Fix icmp out counting
005671c60fcf1dbdb8bddf12a62568fd5e4ec391 net: sock: fix hardened usercopy panic in sock_recv_errqueue
b71d08b9686451a04d046039f96cb2eb5b1a72ab netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
9e0f54294fae18843bf064eb5f2b118ed8deb215 net/mlx5e: Don't print error message due to invalid module
57f1dd8fa96687fa8b2039321553b6f573178112 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
f1029391e6043acfb954a76f5bfdb7642b1f7f1d bnxt_en: Fix potential data corruption with HW GRO/LRO
6762937a8b4540b37bdf7a0e2955c02006fd4c23 vsock: Make accept()ed sockets use custom setsockopt()
1eeaaeceafcfdd64255efafe7c2f12f35314ef78 btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
92ff65c660eb99355967c279da103d5a63f342e8 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
3264881431e308b9c72cb8a0159d57a56d67dd79 net: fix memory leak in skb_segment_list for GRO packets
be3d312761995bc124c5f022f5c729463e9eb7cf idpf: keep the netdev when a reset fails
a4212d6732e3f674c6cc7d0b642f276d827e8f94 idpf: fix memory leak in idpf_vport_rel()
d916df47a031e180f0de3d9197576e70559a5b50 idpf: cap maximum Rx buffer size
4969d6fa61af37e88078730b4487225f6ba1d4f3 net: netdevsim: fix inconsistent carrier state after link/unlink
3d67e8c22685f3f97837483ac6f394f8af724575 HID: quirks: work around VID/PID conflict for appledisplay
43497313d0da3e12b5cfcd97aa17bf48ee663f95 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
471dfb97599eec74e0476046b3ef8e7037f27b34 net: usb: pegasus: fix memory leak in update_eth_regs_async()
de77d2cd178afefbaa39f71e154b0ec523b8d10b net: enetc: fix build warning when PAGE_SIZE is greater than 128K
dd6ccec088adff4bdf33e2b2dd102df20a7128fa arp: do not assume dev_hard_header() does not change skb->head
d47b03775d55057548341454f957c96a9136f77c erofs: don't bother with s_stack_depth increasing for now
7388ba6e5ccd43ae2ea99bb5f6bc61ecef4c9afd erofs: fix file-backed mounts no longer working on EROFS partitions
71138011dc0141b807d4f23ec5dae1648506e32a ALSA: ac97bus: Use guard() for mutex locks
fcc04c92cbb5497ce67c58dd2f0001bb87f40396 ALSA: ac97: fix a double free in snd_ac97_controller_register()
9ed14c3b787ba092a725163f6768cc56504fd31f btrfs: fix error handling of submit_uncompressed_range()
fb4fa3f9012bbcc672cac63efa53e4d813d77584 btrfs: subpage: dump the involved bitmap when ASSERT() failed
ced5459df05a19646b0ac890fe25505acb43b2e3 btrfs: add extra error messages for delalloc range related errors
7216d78ca34f1264d153e685148826d4a94c8d45 btrfs: remove btrfs_fs_info::sectors_per_page
a915072e5ac3ccff7c1405d22df9c7e8bd4f1646 btrfs: truncate ordered extent when skipping writeback past i_size
afbb57899612a564581a0faf26f88ff4077808b6 btrfs: use variable for end offset in extent_writepage_io()
5c647749bce3fbb413b99632a9bd355dcb839b96 btrfs: fix beyond-EOF write handling
202c5b915e22a24ea80ca2e4b2249081483ec2ab bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
0eb6e9d3b72496211b5e5cfb205bc73b07980e69 bpf: Make variables in bpf_prog_test_run_xdp less confusing
6611a73b29916552cdb985f6cebcc6fba542fdbb bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
6447e697cfa8a43a8e491cb81bcc390d0f28f8ba bpf, test_run: Subtract size of xdp_frame from allowed metadata size
fb9ef40cccdbacce36029b305d0ef1e12e4fea38 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
7b60aed82db1512152a28e6dd91e23e131d65639 net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
3835d59f6999338220ceaf41cfa60967c90b84a8 powercap: fix race condition in register_control_type()
feb28b6827ece47cce585599a00b02ee579532bc powercap: fix sscanf() error return value handling
14fa3d1927f1382f86e3f70a51f26005c8e3cff6 netfilter: nf_tables: avoid chain re-validation if possible
9f6cf07687bef8ff1ba52a562dfd52721a0a10c4 ata: libata-core: Disable LPM on ST2000DM008-2FR102
f609041424d56f673e278f38ebbc71e05564b2ea drm/amd/display: Fix DP no audio issue
1c06d85c3d511172a0fbfeb87e93f44240929cbd spi: mt65xx: Use IRQF_ONESHOT with threaded IRQ
47206d70d1fba05470a2bd00ae3d66d27487c195 drm/amdkfd: Fix improper NULL termination of queue restore SMI event string
ba6f0d1832eeb5eb3a6dc5cb30e0f720b3cb3536 can: j1939: make j1939_session_activate() fail if device is no longer registered
44ed8fae346fe52b318318290bdc8766deddf37a ALSA: usb-audio: Update for native DSD support quirks
8072299bf13f1477937597d0a79199d432c8bedd ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
1d2a10913089fc5e97cc8a115c5f86e2bf22f27b ALSA: hda/realtek: enable woofer speakers on Medion NM14LNL
0810c8e94d6b3e5151959e3a1abb3c41442cad28 ASoC: fsl_sai: Add missing registers to cache default
3762535fbbc09350d954ad14f278858290b52208 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
42440155fe2759da9404d55515b9e96d0818a479 spi: cadence-quadspi: Prevent lost complete() call during indirect read
47e676ce4d68f461dfcab906f6aeb254f7276deb tpm2-sessions: Fix out of range indexing in name_size
f8b4061987788e2c1663d17c2c93de0b449c8f72 ALSA: hda: intel-dsp-config: Prefer legacy driver as fallback
9e3f8fa53348a99dc9d4f9a1b3c92b3a6d0cf0d1 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
f6044d1fd846ed1ae457975738267214b538a222 Linux 6.12.66
4986e1ea988980eef2e51505477c4e207c6e2841 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
7527ae3b816b5766bbc575b79e14f231d28af045 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
90b6af5a785e40b982d98a49a64bc778feed04b1 clk: Add devm_clk_hw_register_gate_parent_hw()
29812450f4a529940a56e9183825da0064fa93ca dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
b51370c164d220bfc567c24de34968510c9a8175 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
39cc0fdd78df6df3a0c9d0c8b916b6db7410ef00 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
f5838c8f6c0ce9bc36882234f3b98f6df73d7d10 rtc: renesas-rtca3: Fix compilation error on RISC-V
c1ca59d835c7b21cb0f89dc319ed074a84395964 arm64: dts: renesas: r9a08g045: Add VBATTB node
98be7a50d207fd979be003b2e00c3cc10ac685fc arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
18c57010f35ff999843c12e2d61d68a3d4ac4ba2 arm64: dts: renesas: r9a08g045: Add RTC node
3da46f24ada443a2426ca342176a80ffbec770b2 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ff58900637c34bf6c944f7689ce913c355ae6dc0 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
32315aa30a2caa3d54051f097ccec25405e57718 net: ravb: Factor out checksum offload enable bits
aede97d542db3a37c9438c1a1a9e2ddf4d9e1277 net: ravb: Disable IP header RX checksum offloading
526db1dca48655c691e0f96c575f1ff89094f806 net: ravb: Drop IP protocol check from RX csum verification
9613c43224644a2f5b0d6683dcdda75df8db0ffb net: ravb: Combine if conditions in RX csum validation
18bf9e1c9558a54460d672d2bc305061c44494f4 net: ravb: Simplify types in RX csum validation
6e081dce210dbe5c04ed738b28537b4869d8b63c net: ravb: Disable IP header TX checksum offloading
25ede2f6e8547dc77c3c48f3d8731b312000c340 net: ravb: Simplify UDP TX checksum offload
856074849292929db5b2df5566f96a683794cebe net: ravb: Enable IPv6 RX checksum offloading for GbEth
45c0e4615a5f50be8eca09801b5c8119169743bb net: ravb: Enable IPv6 TX checksum offload for GbEth
79c0d49c3dafec912209ad940a3a7eed829aa263 net: ravb: Add VLAN checksum support
62472c0c5647926b1acba23cc7e7ef65d1dfdac3 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
195953b23fcf03bcfee140ec8a3621b2da892e10 serial: sh-sci: Use plain struct copy in early_console_setup()
f057ec88a6fa35fdfae31a98a2bc7b70f1caf677 clk: renesas: vbattb: Add VBATTB clock driver
c4878c2281b1fe9e26c0b3c8e6e1532b143d0ffa Add configuration for gitlab-ci.
02e169cc5b8d8d76b643c98788e964b9134df310 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
7b48779aa74de4aa1a9e319bcfa94231304d7783 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
72929876490403d7415ac9f0f969e80359ca69d3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
40c323a1a450e2db60ff75133db86bb328319648 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
4354633f4309bf024d55f26838c2e82c9fe5fc86 clk: renesas: r9a09g057: Add CA55 core clocks
89d03edf58407c89963adb6dae0c3f3bc753fd37 clk: renesas: r9a09g057: Add clock and reset entries for ICU
47ec0fa25eedcf874b1f1938760b92c106e46340 clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
20bdfe7b09b3956f3a8e2f08ffbe415e6931dad9 clk: renesas: rzv2h: Add MSTOP support
6a134c0a38e79a41614e0b449de62ac4aa3e4742 clk: renesas: rzv2h: Add support for RZ/G3E SoC
2264fdd3c65d23f1117291550e44d52b45768b0d clk: renesas: r9a09g047: Add CA55 core clocks
45cfba0fea64fc37214a1a20a6167e8d4a424310 arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
fdf2fdea528f9e9f48f4438638d8c98aa0a2bdd6 arm64: dts: renesas: r9a09g047: Add OPP table
1427e94874a7bda0857806a0f3f2abde95ebc48d arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
7724d8fb72610be6bfb62f5998e58306e6c60c0f arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
eb1cdb59f317b8c7c036186133b1390359bf5809 soc: renesas: Add RZ/G3E (R9A09G047) config option
be2d7fa833a912c4a998695395862f91b5f4110c arm64: defconfig: Enable R9A09G047 SoC
49c1d27940dcdfefde4618f17337af252401fcc1 dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
5761964b33ab2025fbc15cd8ff3956d404b653f0 dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
66619432439262ded7c0ce8b07848e0eaa508f8e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
1ae0c45b543f01e8f0b9a61ed172d35fbcdb51b0 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
fe5dbc6bff508f8e3fcd468a41d1d02a8c059438 pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
c096b85e1898f95a686cae8dacca81c8a6c4302b pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
904178525fd3e6dfd79209d30b21ba8ac9d60e8c pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
07e55e24eb3876bd6ee73ed0a60df0b9d8d113c8 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
7709a3a4346a70ab55976c5add705d63cd47db9e pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
9210244d3815bc4b167f81325ed57c11e8b82dfc pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
5e8d80a6b6dfc517ce80d66817a82d285441a933 arm64: dts: renesas: r9a09g047: Add pincontrol node
babe6bb0073fac178341eea0ca7bf35fc27afa5d arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
d06ce58a34e52cce471aac52bd371643cd015e2e clk: renesas: r9a09g047: Add I2C clocks/resets
8e38d33fc50d1f44934b252973a01f41291b5ac1 dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
a16f26319a614870a0340ba196d98098cead75e7 arm64: dts: renesas: r9a09g047: Add I2C nodes
e50b94060efd974daf592c4b9db745dd77a58e60 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7ff73d451c63a440353b7ff6579a2601adefa686 clk: renesas: r9a09g057: Add reset entry for SYS
c665d4ea560fdd4b7372f6390183dd26c9f08f2b clk: renesas: r9a09g057: Add clock and reset entries for GIC
305469d36f220a7683f51480d9c2919f89468b50 soc: renesas: Add SYSC driver for Renesas RZ family
19d970f591f906e9128369842dfb86e252a26fd2 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
2ab1c70beade477666a821dba8eb4879f8f7c995 soc: renesas: rz-sysc: Add support for RZ/G3E family
fabfb9af7050c2b8a1421abd26c165ac53162914 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
bbc00257500ef92d64197b2d29e8def06b99833d soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
46d07b065629a79b2d036b636ce95e31850151ca arm64: dts: renesas: r9a08g045: Enable SYS node
2bcd0e227508b98811bb6da1c120f1e293e3ef4e arm64: dts: renesas: r9a09g057: Enable SYS node
5f22bdcd3c2aa059c1b2350c549516477a160ebc arm64: dts: renesas: r9a09g057: Add OPP table
627ab49cce0d4fcb0d56515b3c5e0c98267e0597 i2c: riic: Introduce a separate variable for IRQ
0d7ee75d388a5a4e8432ae8e3fcf40b2634e3490 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
c45457851e9827111fb152712ba3065a3ba601c6 i2c: riic: Use local `dev` pointer in `dev_err_probe()`
96f12f34a6f7c2daee7201daf6219c4f12f47c7a i2c: riic: Use BIT macro consistently
b99652fab4fecb503086ce17b2661d614ebec86c i2c: riic: Use GENMASK() macro for bitmask definitions
127abc5455db8de189434d9c2872d24dda671a01 i2c: riic: Mark riic_irqs array as const
baa40b760e76ead55833c31431ac689b17ea04e1 i2c: riic: Use predefined macro and simplify clock tick calculation
c9155203255a1d93b700369346f773dab2fd8254 i2c: riic: Add `riic_bus_barrier()` to check bus availability
606962d500fc35bd271fb25561a1e4d7eba01299 ASoC: da7213: Return directly the value of regcache_sync()
6e72803c50c3762a41a02091b6458d1537580f21 ASoC: da7213: Add suspend to RAM support
64259218b6d704d549b686e2e6c28acb9d57e739 ASoC: da7213: Avoid setting PLL when closing audio stream
e546e87bda9419812d14777e01bee2d07b3bf028 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
049ad1841f29e423c5012850034b328a4183eafd clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
6a1169d09317dd9e5a91cfde15c2debde4a86a2f clk: versaclock3: Prepare for the addition of 5L35023 device
a51ad2dd605ed9a92e663af3dd749fb8973dc6cb dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
edc9fb555ea37efbc6d942d807a7022fdf83b26e clk: versaclock3: Add support for the 5L35023 variant
0fae3817acbc30b7252e82368ca504ec95b9bfaf ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
70fb27e2613d58504598d6958dccf7eb866413ec ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
29af000f74f0abfeff1c761a8e9ad181f77ccb6a ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
461a9f68b356a302d6bf90f5a111b706c6688311 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
fe182b229d8ce2c61282a0e22e449b779486a7a1 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
b2448458ca2981882d4eff7fab08e350457a2e28 ASoC: renesas: rz-ssi: Use temporary variable for struct device
3b41a960aab2d9845e5f378d83ec44bfbc3fa43a ASoC: renesas: rz-ssi: Use goto label names that specify their actions
a94d45b6c9e4ed3962a26032e5e51fe0a196ff97 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
5b7682b96cb2db40bafc8046626061a0f8bbbe99 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
9ea39e354f9707d565b44d1e0e59b05c3db11b88 ASoC: renesas: rz-ssi: Add runtime PM support
d4f946688d59fa13ee490ea3ca660d14634ca64f ASoC: renesas: rz-ssi: Issue software reset in hw_params API
858ad5bbad482f88cb8433ed6b9e06b0f4fbd55a ASoC: renesas: rz-ssi: Add suspend to RAM support
accf2aac8e4dd9a092b6a16f8e8b49bbf4b8e6c0 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
7093a07b8194bce7194b8442d46ed1d015e98b37 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
ce7632165c525de7e8bc2722d2cdf786328493d2 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ac98b238b9cb4900b7292e5274645979654eded6 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
c1c295dd2c6109d82a6449016eee90b184abba75 arm64: dts: renesas: r9a08g045: Add SSI nodes
c67f6fa0205dca14c7c576b4f9e8c9313ef6a74d arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
c4197ac61557f4a71e60f45b4a15327d36130ebf arm64: dts: renesas: Add da7212 audio codec node
8757bc6b3270d534dd219597dc9a9a91e4cb19ea arm64: dts: renesas: rzg3s-smarc: Enable SSI3
0fd158d6f6baff0187d04481b79a5dd6dd3b7a0b arm64: dts: renesas: rzg3s-smarc: Add sound card
2ef879ffb44949a6760fa49bf4b37a0525e869dd CIP: Add a number to the version suffix (-cip1)
ac37557c64cf4ad0374eed35c40fe8628e312154 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
4c6ad8d08603de20a03a26962730b2c2a566aa10 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
a35bf39ed4810ebf00a162c0d7f7d07908058154 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
fe55569d4b869760f228f9b7bd310589a90759c9 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
f9e32bccb76d645711688fa36683812f4be6b4a4 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
ffdcd618b67d86b2ee828940f06e4fddb4516a2f CIP: Bump version suffix to -cip2 after merge from stable
8ea62d0a3eacca17aa80392a58309175f3b22091 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
dbd5dc1a6117241af58dccab8050ab991af0ee09 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
7ba20232ebfbe7a9e285454d7078911ab69abd98 iio: adc: rzg2l_adc: Simplify the runtime PM code
1e6614a6440402a08441fbfb7bda9d1dae92e978 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
38e5014d0fc6ff824b300bf1844c3a1763f0dd42 iio: adc: rzg2l_adc: Use read_poll_timeout()
fd7f310666ba3f20641f06c479a32862e0385d98 iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
9ee8d9c3a10aec156caf618b2facf69c9e587b1f iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
0a3bfb62eb55f098b0d66be9409ad4807f586f94 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
1af053606081b8935ab13e45cfdc7190b9e33a90 iio: adc: rzg2l_adc: Add support for channel 8
90ac93da31e7fb1d6e273c43b105b4f533653251 iio: adc: rzg2l_adc: Add suspend/resume support
0932909fc336cdd9f5d2e6ab20511a92bb3bb22f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
d94b8e0ab577cb7ce68498f9234d5be34f8110b3 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f0457c1611907dc5928fb112e0cc66bd60e1c87c arm64: dts: renesas: r9a08g045: Add ADC node
dda6b69e967e6362b0554be661af47d4dcb7cd4b arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
b1f9911f96df3a8ed9b402b2b6403ddbb3e7e9ec clk: renesas: r9a09g047: Add WDT clocks and resets
42660e829502b40c31d897587db318625dcf0b30 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
a167e107d3d15015be221816522df2c1d194395a watchdog: rzv2h_wdt: Use local `dev` pointer in probe
9f7436f23c9fbf59d5f02ee68bdfea61428421d0 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
755558c4f46b47345f99bfde5d7ee2c85f64ab86 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
759059b4f17dc5c11470e9d58a9444d47940d043 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
23d046599ca55e00146efcd4b81b6cb2abffeb61 arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
816bfbf5bffe506588112edd6cef73372849b522 clk: renesas: r9a09g047: Add SDHI clocks/resets
bbb01587f15a982553fe0f3dfd0b8b17e8a14654 dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
67ed822f56c2b4bde2ebbdf0bb1e87e2c6528a07 of: base: Add of_get_available_child_by_name()
b01a19ac3f36ea1e918bc330d50d878adee4e91e mmc: renesas_sdhi: Add support for RZ/G3E SoC
8030cc3ee0ef4384b1f1dfc8e050b254afd79b23 mmc: renesas_sdhi: Use of_get_available_child_by_name()
9000b17f5ffa7e16ec73d73cb949a6beb307d531 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
6764bedf932978ed203c66c6ee563c06d2014ba7 arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
02a6b530374ec8abeea3c260252456f610d85cb3 arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
fc0c14f45acc872b7d16c433b8d5f0f340893460 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
0e113ff1415d071ffe59867712195fad8a074e51 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
a7776685b2da22ff868f0719b40e7d67ac4edd08 CIP: Bump version suffix to -cip3 after merge from stable
f9b5f34e25227ed1b543442d48477855d7e2aa9c clk: renesas: r9a09g047: Add ICU clock/reset
515e3fbb9158ca39047ffc6ba9cf38d49f91c990 clk: renesas: r9a09g047: Add CRU0 clocks and resets
4edcb18c6b94aa0a6bc25e19ab7da658403dac0f clk: renesas: r9a09g047: Add CANFD clocks and resets
c550f03065a38081a771e38b14f0e90318c3da23 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
4c66bbc7ad44d61a73f7cb42f9598be6556dc624 clk: renesas: rzv2h: Refactor PLL configuration handling
f6c6bcee656a8c779ed9df5bd7e576c850cc23b9 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
b98e7bd8d619b8ba403ed1866e2ccd0b99a43c00 clk: renesas: r9a09g057: Add entries for the DMACs
4290241890ee39db6c38269a35525936fd1295e0 clk: renesas: r9a09g057: Add clock and reset entries for GE3D
11a9ca184c235f9c3c3416f686731985d6797211 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
c334849fd48ffd1ad69dde78cb6fe570029add1e dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
698501fa169ca731a0f5425088b2ba12c850ee06 arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
a33823388161fd705bc084367fd85a0cf84d9155 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
8df919a563c40209a02875efe239b0b27c8ec544 reset: replace boolean parameters with flags parameter
0015da55173cbb6c9b1769c6c94c5168cdb81d64 reset: Add devres helpers to request pre-deasserted reset controls
1b38c490422f42f826ea7347d39e3049699cdfc6 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
1ca50ba1fb8d895826c595a32bbd2e2ecba04b43 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
2cfb87df4eaa1782cf52a83ba5e3cb3ec40f70bf irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
4d9a74a4aa022d6e5d3e577668782f2d22feee86 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
02bd234dc8ee81a7d87a3e01bb09733ad9e148db irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
301efc28135cdfb96e42a17e26aa42b0c26a4840 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
1aa67163b72aa52130ac8863c8520c640207d9d4 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
3bde2c1d35469865b4553f8b9234064817518ef5 irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
8d6d2388d0c3e698f6261d715cdc24d58c285a83 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
7acac9dff2412a1908e6af8c428dbc3316dfce0b irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
e74bdc9f1f8d3a1033f8eca61b9061b7c0771ef7 irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
3b7bc2315f2e30c8f254b13e794f91a5c79ca925 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
86115ba1e19e2ecd354797a74f8aeef38278ab01 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
d565d0b5590a631c1c453eaf109a132438a62f22 irqchip/renesas-rzv2h: Add RZ/G3E support
82ddcf9a4fefa3245070724380e0b4045198487b irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
6798ce92553efc6496122ffe86b1c284d5805100 arm64: dts: renesas: r9a09g047: Add ICU node
be05b04814a1a800aa27663ce48821a1667e8a44 CIP: Bump version suffix to -cip4 after merge from stable
0f0bd49a287934446c0495345bd0c2a69b9b50be drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
90c9afce92bb148c3a3dae8e8cd0bbbab535cb37 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
071f961213994027d60b1fefe203250b2974caf7 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
02ff9ea18b188e2d0ccf49376a81b7ca4a32b206 drm: renesas: rz-du: Support dmabuf import
3d33a5fdfcf3b26d8165f174aef2fef8201c9e04 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
737c612781152c23119ef38a1d00034b984f3cc4 drm: renesas: Extend RZ/G2L supported KMS formats
abab9aca3287e552f8e06ba14666e9168bda457a drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
fe1b0d4f191129e2d53720e63f5c33b186f6a019 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
18e18530983eb2d9254a9884b3f95935fee6ed4f clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
22a4b2dd7163fd0f609ed9edbf1ce73da9a9fb7f clk: renesas: rzv2h: Update error message
c70adf01a8cb92c312030f8bee373bfb06cb046c clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
e5b1b265b433fcb38371c504b060758c19852343 clk: renesas: rzv2h: Add support for enabling PLLs
44435f52c661da4738af4d4aa3dff3f1db4b1478 clk: renesas: rzv2h: Rename PLL field macros for consistency
172c4933fddacba2cb6cc2184df52c04c3c97c4e clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
3a4d6596102327be488c468d180816ecb6aa7371 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
3ca84205893c30dfb03c0680fc025ab372d9b5ce clk: renesas: rzv2h: Sort compatible list based on SoC part number
c545a714fd84b5be86bfbf758d3da05a948204ac clk: renesas: rzv2h: Fix a typo
0dacc51360ad06e98604996780405704e974438b clk: renesas: rzv2h: Add support for static mux clocks
12c929f42b37a55c27193ee73cb252f5b5c73d64 clk: renesas: rzv2h: Add macro for defining static dividers
065a58486fc02ad8577d8dece5851b89df37506b clk: renesas: rzv2h: Support static dividers without RMW
dc16bb39ad4d02c4eb448187332fb5b7997e0108 clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
8c3dc6aadebb15d7409cea492cb07e489ae1671c clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
804df5b836946cf5bb7150b243d15e06da361ea6 dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
b7f403bfe2b647ca6a9dd3b244790ea874a1a930 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
da97159f97b62b7df48a9c0f718c2d15b0c2b7a4 can: rcar_canfd: Use of_get_available_child_by_name()
ff04303d7d5e357bb993178981483ba01b764e02 can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
cf8fd33eaad4d3185f726a0210b2312da635b8fe can: rcar_canfd: Update RCANFD_GERFL_ERR macro
63ea67f78d445840f76937486d88e4755af9c42f can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
cbf1276a8423f277653600c3cd01ed17c90c5be5 can: rcar_canfd: Add rcar_canfd_setrnc()
510bfd13c0492e00efcdd544715d48b5432f6f1d can: rcar_canfd: Update RCANFD_GAFLCFG macro
9e9c8e838053a5cf3a294f19e6d164ca146f9890 can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
1a8ac14168f515ed0b4efae32c962f01f7ab43e3 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
8fd3bb3259ab7a20a8196ef083206a1da16e8639 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
8320f30337161197c17900cd3088ea7239ca7360 can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
de872f56752957e80212d4f0f5fba94ad0f074eb can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
fb77216e9aacf03dcba991ebd427e4da66363401 can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
98c3bb4e48e9f1df96c5a416d6a17ec694842bf7 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
0b22f8a8be512efb71198f23557d5660670c2c80 can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
d751ddb3ac73f9510e2179a8ad8894985182acc2 can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
9a654d9087f8289395ce4036a473a9361373bf80 can: rcar_canfd: Enhance multi_channel_irqs handling
2ef2f585a1b715f7e61aab1fe5e39323b0e32d46 can: rcar_canfd: Add RZ/G3E support
7d297baa5d7b5f6fdb1b62c3821c3b9c7b0aab6d arm64: dts: renesas: r9a09g047: Add CANFD node
31f2ddf88bd826c4872143005a0266ac7c4642ac arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
06b7c6ccf3e8f3101b1dfb522843ae6ff80ee4fb arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
628c5e8cd65f3679cadcc39c51df5d7d2a3aec21 CIP: Bump version suffix to -cip5 after merge from stable
1adf9fc84a9681582fbf58297cc6a36bc0b02505 arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
61a2babff813a897142efcd735ab3e6ea6ab2793 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
b059a58786f3630ecff52cad9b5973f3ec56eabc CIP: Bump version suffix to -cip6 after merge from stable
ea22d3c061c4f7ed0d70bbc00b14621fe810df2d dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
f8a8f8e7fc2241f409b04d72f05e528113bede7c clk: renesas: r9a09g047: Add support for xspi mux and divider
2e0ea40da46f62028492c08bd76b4269d32730c9 clk: renesas: r9a09g047: Add XSPI clock/reset
06f7524d22a218d2b0b8e2418274f7e0fb820d20 clk: renesas: rzv2h: Skip monitor checks for external clocks
724038d336b89448c69f52166698f6530c3a07f8 clk: renesas: rzv2h: Use devm_kmemdup_array()
28efb154e5d124a90a1f466c0955058aa24225e5 clk: renesas: rzv2h: Add missing include file
d1254815f8b3419cbb3fbc5dea0236279f03177f clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
901cde14e9365838f25f353e0a117dabed89aae4 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
e4bd632d2352199c1b33dab0e08669e0d2a3b1ca memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
ba714426e46d63ca2afad2f9d55f2f353e7095ae memory: renesas-rpc-if: Move rpcif_info definitions near to the user
677f3248ee4beb574ab27fda4992bc68e2752775 dt-bindings: memory: Document RZ/G3E support
7720f32d91759585fa5fda44498389e6668baedf memory: renesas-rpc-if: Move rpc-if reg definitions
a2c74996422954c54f6bb78e8ec9a03bd5265eb4 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
c917608e0462b79db30422740b2149ee7d8bd538 memory: renesas-rpc-if: Add regmap to struct rpcif_info
4a1618dfb9f6eb98f88b28f7c33bb402b28d31ad memory: renesas-rpc-if: Add wrapper functions
c5f4ecf6646fd0202a5112b5d7f890873222104d memory: renesas-rpc-if: Add RZ/G3E xSPI support
ec3702865674de174c720bd8b6316c5128d785a8 spi: rpc-if: Add write support for memory-mapped area
5a3666048dd6f963f41c88cda866fb4407588695 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
53654b8f3a6a715d96698fb48160f923d175a8a2 arm64: dts: renesas: r9a09g047: Add SYS node
4ceed5f7160f0a95f98b9ba97f5967207c1e16d9 arm64: dts: renesas: r9a09g047: Add XSPI node
23650be68cb1f5968b1017e4460a9d5ba43e36fd arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
b695868e8919b2f14c5e354060305d6403f77771 CIP: Bump version suffix to -cip7 after merge from stable
2056f35e34a939b5a6ce167e5b256614a1cc682c media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
a3f1843089f84e1c1e64ce6cf61a40a238e5d419 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
e11ed641db984577a00c0d064f1aa61f0d30fa01 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
781cd3cfdd32b016575f0321ad866cb6b5659c68 media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
e5310d69208080e9a327c229e44c14d8a6d579eb media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
282ab6ec87da20e313729e16e33b9e99d1fbbd8f media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
27ca057b52a1e99a9c4fb7e65ae5c2e8e3bc53a3 media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
78cd3d677fe3ea52c0c53ee853b4dcc4a09ff436 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
286b6620d2bfb5eb107d1101ee17b07dd80da0dd media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
c8b5203222d7c689e44afe6b266ea7700c7b2297 media: rzg2l-cru: csi2: Implement .get_frame_desc()
562c4225929b399bd2a375d589c7614d014f645f media: rzg2l-cru: Retrieve virtual channel information
a1d8101f8a1f805ded98f5d416a5c30a7b4a9b22 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
89c820cb357003234f153fe21d61d11db2784383 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
853fc11760210416519a9fccabc4771796f9f7ba media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
48ce47585f49f66bbbd283f9a6f0d7b28c4d6f11 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
45c4b4f92b18a251c2907a2038caa047693b3ddb media: rzg2l-cru: Simplify configuring input format for image processing
17ba53de0cb5b5e60220b41cf54d0577d828fe0f media: rzg2l-cru: Inline calculating image size
a0cfa67d5ca57e64d8894d252cfa4f2ba48a47ad media: rzg2l-cru: Simplify handling of supported formats
1488ad73b92a25298d84e26e9595a5644ee38b8b media: rzg2l-cru: Inline calculating bytesperline
66ea487247b2bd6ed366ab86aabcabf78bf2a566 media: rzg2l-cru: Make use of v4l2_format_info() helpers
cc061aed98d995b1e5cce965560cf70aeff6bc68 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
326ce35f6c774ede2bd0d71387d48b27f4d92605 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
98d41e621ece267c0ed9d38128b11585ad7e1e6f media: rzg2l-cru: video: Implement .link_validate() callback
42d6097a0740a46bb17562e588d8f260c4533fca media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
7e3a737e51ab94ac17b3700aa91a27ccf1b0c7c6 media: rzg2l-cru: Refactor ICnDMR register configuration
6fc078f7d2570e85d974d406b737f8e5ac054a5c media: rzg2l-cru: Add support to capture 8bit raw sRGB
b014c237fb88097796b5911150f605849a32107e media: rzg2l-cru: Move register definitions to a separate file
147464bd10845ee9cef83723f972ba781078b447 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
58687e1110b02f4f4a6bac876699baebc8d878c3 media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
7d23289fcad89996b38d13c36b59d3e5ba22ee76 media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
9863bb194bf015aa6c8f5b4aa722b4fb12734713 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
9784a72245139a6e729317c864f3c1e51142cae0 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
97d4524f93baa320a5d33435ec72181ae841dc31 media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
f40ff1ede121805dd8a46d4072abd5d04fb4dfa9 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
d01e466f7c43f1241a7cbe91f26dc3cd63855e48 media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
67c181a4d72ee716df3024d6a9f136407699d351 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
48af626a7e2bcfb9200790017cd6500919cddd61 media: rzg2l-cru: Add register mapping support
bd73872eea1809e619c23f21f3a0ebea4c6ce89b media: rzg2l-cru: Pass resolution limits via OF data
36eed10441513fe57b93ef057105ab26f978a836 media: rzg2l-cru: Add image_conv offset to OF data
f9f5ce31daf3a26933561a6b92fc3f0a36aebf0b media: rzg2l-cru: Add IRQ handler to OF data
95ca2ea3e042bc13ac8bd5067fe72a93f82260bf media: rzg2l-cru: Add function pointer to check if FIFO is empty
de089b13c71f62490550e4696e18daf6045a015d media: rzg2l-cru: Add function pointer to configure CSI
cefac5cc5805c176a5a315aa75e04f31c0b854ee media: rzg2l-cru: Add support for RZ/G3E SoC
d4a7285c9c0d4fc0757fc01730b907bca07a3395 media: rzg2l-cru: Add vidioc_enum_framesizes()
42d7075eff5bdacbc7d573526c5a612b62e915b6 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
e0bcf0d074a59499d0855eb1770e160a14648a46 arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
afed38a0b888734b0b0430414860d57d037bd8b8 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
7421ab38b4f99760eec125d740214ffed1e7037f arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
930c9e94f6620dbbf35677d51daaa8ab12a7535b CIP: Bump version suffix to -cip8 after merge from stable
64c253bf728855fa4c4fcb1d586e5d1263fa3ccf CIP: Bump version suffix to -cip9 after merge from stable
453b55f3f659b18521438cdd7bbac31bf7cab4f1 CIP: Bump version suffix to -cip10 after merge from stable
281f03bb80e59971def26cc70e64b15c65caa7df CIP: Bump version suffix to -cip11 after merge from stable
f619f1b50cab55b928963ac9a95e8daef962f397 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
b44a09e628cdcd2e3daf07bf595659b054970029 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
0f46568efb98f9406630eb3a0fa673ca01e42e2c pinctrl: renesas: rzg2l: Parameterize OEN register offset
bfd690dde15572671df97fa2f51ae357eafebcd8 pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
4191b484eb18ae015b25eec9a35ec1233fe7bf9d pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
e07b12b1062fb3f9f4178013654f38a270f9ba76 pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
4bf72108875bcced7542a5e29a41cb394233e4e6 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
308baf73f18657c225eaba16f10c064356c09c42 pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
bc0a066acfc5f9aefb50e7eae75e61ee03a8d8ce pinctrl: renesas: rzg2l: Fix OEN resume
8d826aa25b0ebc0dded2ac89ad2b911dbdcd9680 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
9497d0fb43cc02a6c5f80949dffdfa01197cf911 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
cb9243d6c75eb0707be0e15b8201c81ca86d9b07 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
c5ba4b6f414e707c408dc1281019417c8e339adc dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
bdd64e2c59df3944e893a9d6587ebe2191396721 net: phy: Add helper for mapping RGMII link speed to clock rate
9d13bf963d10ff1a7d90c8f2b3fc3e6de39f01fe net: stmmac: provide set_clk_tx_rate() hook
0786c30fd769a387e21b5e175b5ea88545b119e3 net: stmmac: provide generic implementation for set_clk_tx_rate method
1ad2cf05f78f68918708e4f85742908572e1ab32 net: stmmac: provide stmmac_pltfr_find_clk()
1ac012c6d13c1f3455e8adae9c04fc52cbfb1beb net: stmmac: Add DWMAC glue layer for Renesas GBETH
2a1d7093a651265ba53de38b79d49474ba67a505 arm64: dts: renesas: r9a09g047: Add GBETH nodes
5cda87e96af4855847e67b82dd67485c58b59925 arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
9b3ffc6201a23bce2cb099e29f348e14bb2e6197 arm64: dts: renesas: r9a09g047: Enable Tx coe support
c625d58c7bc85edbbc45586f1767eb76c838c139 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
cd4499b6bc20c89cbbd6a1af12c68e9e2e9a6548 clk: renesas: r9a09g057: Add clock and reset entries for USB2
c7c5a33517e771ce837f894725c878c4809420fb clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
df9b4433bd38b16d7b22e2213c6cc9592b8b1d3c dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
fee7a764156ffbbe1440f7b29b0731a2c3f8721f dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
ddbb863a04c86ba99d34980c4b127b5a93161837 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
b64efb3bfe295429a26516e5f7b772c005293013 arm64: dts: renesas: r9a09g057: Add GBETH nodes
0ca9e2b8f7e09ebc9ea34f5fc5ac3baad10b2e21 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
24edf93b35b5c0e6974ca991ed4cc3489be9d7a8 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
13036e6d074f2c927cdcb9ee22141ec6eea5b6ef CIP: Bump version suffix to -cip12 after merge from stable
6cb25e376c6c53b15c1caef101481463f04dad20 arm64: dts: renesas: r9a09g057: Add ICU node
3cd36bcf2ed3f9124c42990383a2f06e4f0a3d4a CIP: Bump version suffix to -cip13 after updates with latest cip
672db8f85b08674bf6d46cc04d9cc99a03cb585a arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
34824863ea2c12d46814ad75e72697df38767696 dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
ab89703d8894fbed95415427d730f3d9ea85aaf4 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
f07ebc6be307b977f21dccfb3a5bdef1d11ed11c reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
f26f48aab7a540b1e93b7ac7714156209deeb33b dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
15e58734509f35a424fdcb65e4a5ca235ba4a138 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
3d9e3553e53c37500560de70909b5b8352ecd527 phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
e52d2888ee017d71e94f9cb4b118d81d10c3ea5b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
2cee7fc7affb421ecc5b993fde681e3b2b423845 arm64: dts: renesas: r9a09g057: Add USB2.0 support
eb6f8fad2da8709b11ae0d457fcc26958240d59a arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
a80512a3672f7d90dd79cd6a8e16604b874da070 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
81ecca83c5a1c4b1234177ff36627dd38d27c32d dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
1d0160cce0c0ff34cc6ed117575c21b8191b1f05 clk: renesas: r9a09g057: Add support for xspi mux and divider
c27d0afb097afce91dab68fd4e0b1217ab9ad922 clk: renesas: r9a09g057: Add XSPI clock/reset
289d35fd69bbeb6f3f31f094044f638fe7dd081a dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
15f11607af88ddf9a3bd08609db8bd74f94bfe6d arm64: dts: renesas: r9a09g057: Add XSPI node
bea0d4c065b9f6b49bee60d00ea30c2303b0fb8d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
bc6e8ef5a224fc0db0c9b09e23974384b2c17846 ASoC: da7213: Use component driver suspend/resume
a309145ba838ec468d659ca21a4b7444ab78d678 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
a0d0b220657fb5f65644d22b435d6039a116f020 CIP: Bump version suffix to -cip14 after merge from stable
43f4ef36a02f1c713d57f3c21c3cd176301ab4ae dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
8f9cb5cc15efb45207a24a819659a025a2f699d0 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
566dea63038e2bc7efb30386ba5975b717e21cde dmaengine: sh: rz-dmac: Allow for multiple DMACs
ba2169e3a8acf2f7ac3ea89bd59230b23e42fac6 dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
6ffc64d325264db7b9933dec1d516363bb66df07 arm64: dts: renesas: r9a09g057: Add DMAC nodes
96a97a1270e94402eafa40e604fb6c41009a378d dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
21cce895944899417b0a00943df7bf191a588fb3 soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
c3112ecefa59542f27e4a313bccf62bec6c21928 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
ea93773dbf5bc51b912b70be502a60c7393bac07 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
4b9e8caec461b458d19fa69caa8a98a15bf001d2 dt-bindings: serial: renesas: Document RZ/V2N SCIF
554efea642005d336727254491e8e17a8f63b92b dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
80c7ce3ac10575d8b17e5d44c59379861d0ec6d6 dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
0c4ca5d12dc153e19e106a6340c604ab226a9724 clk: renesas: rzv2h: Add support for RZ/V2N SoC
a733f3c4c538004163a6bc41269723d5751e5f6f arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
bb6f7c6f3efeb442fb12eb3167a5cf176ab242fc arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
95d3aa2250fa8d89b5d87697595cd35b2d7bbcda arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
5bc53d5b7029c5955e74f56346d88e23b262efc2 clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
66750d97a1fa9c391d5ff29f41c5fdc4026961e3 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
57d430dffea75636bd26d6842a952e6151c76e23 clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
a883abbfdb991caf29e4bad5f9e98aa97f67d4f7 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
65f82f337bd9304e8f652fd1e19986bfea8c0639 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
fa662aa287325b9b73891fd449a7660bf74119ae dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
8876d6974882a17e9e0740523db0ee8c1d3ee235 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
517e54bc8b96e444e3e8ecb5dc3532b8d4c5b55c dt-bindings: serial: rsci: Update maintainer entry
46797e18f4b88f02e8b634438c5c0f65d1f1553c dt-bindings: serial: renesas,rsci: Document RZ/N2H support
505a9397ebc86154944aff64c3de3e9d9dcb2cdd serial: sh-sci: Fix a comment about SCIFA
b89ea248e6f8edb0a8f21a77b02358998e5c960a serial: sh-sci: Introduced function pointers
69133490ca49a1468ae2b1e47f5f937ae808fef2 serial: sh-sci: Introduced sci_of_data
764976dbcdb44a4c7e1566c78bb0f50338136203 serial: sh-sci: Use private port ID
5afe8f439b8ca663654e464ca655d25d1081e9e4 serial: sh-sci: Add support for RZ/T2H SCI
2b710f9d4a7872364e8beffe13095914ecd8c162 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
6a42994540350a6bb19196e36db0beae2d56f39c dt-bindings: soc: renesas: Sort SoC entries based on part number
b4f8c42627683bb68502fcc9560f7c2a175ba148 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
6be45d197f089748dab98d6972e651f27eafbe4a dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
8455dd014d6a510d168d8e428c410d218e0cc707 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
ac3536edc135726f745f621e06b608acd4163bbf soc: renesas: Add RZ/T2H (R9A09G077) config option
9fdcbcd423de514aa972982136de2048f79bb2c6 soc: renesas: Add RZ/N2H (R9A09G087) config option
e0f5bab7afa53519395922cefda9d1c32e6a96a0 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
8adbf058802e7d4658201f6f43bf1f4a8cb6f628 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
3e0c72cab2d98a36abe07363b60aa7fa0bdf7413 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
595888b4e618f919d5b41204d56e498cae52ec73 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
bfbf9ef6578fd38a58de684f48315a6dd9ff074e clk: renesas: Add support for R9A09G077 SoC
9a6d0140478e42cac61d8b4461ea654ae91c6b86 clk: renesas: r9a09g077: Add PCLKL core clock
59f065f5a50ca818b396178a7ca1847a54ce0422 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
382c6f2103545bc89fbd66de7228c9c5925d9e2a dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
b1ac8624fe05fb7de80c20b65a9f51fbadaae4f6 pinctrl: renesas: Add support for RZ/T2H
7225d84933e9dc6be3186ce3459fe978db4c1bfb pinctrl: renesas: rzt2h: Add support for RZ/N2H
610fec10ca63ef74d38bda1398cb0594e590595b arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
a2c3825370f842fb41ffbde246df38a070f32ccc arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
664dc946640512196d85629573c0e4fd51614152 arm64: dts: renesas: r9a09g077: Add pinctrl node
dc3f440c90126f034b9d7a1c5d09b8f7546faa4b arm64: defconfig: Enable Renesas RZ/T2H serial SCI
d674d10fb637fc86b146fa9f316b5e41c93b8ea7 arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
b1517162b81df6b1606840bd6fc4cee28ca6657c arm64: dts: renesas: Refactor RZ/T2H EVK device tree
d7eb24acd7378f1260667a23b92fa054818972ab arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
d99d2ae0fd2f246ee8a5ee32eff0c5d67809685d arm64: dts: renesas: r9a09g087: Add pinctrl node
8afda2d7852ed37e922e31d71251a270ec067cf4 arm64: dts: renesas: Add initial support for the RZ/N2H EVK
8be1b2fcf77369d3dade1ecdeaba0888dcdaacf8 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
531c428ce523038740a6eddb593e262b41a84098 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
f170a3fca54fd755a36802386b227b14bbc94ce2 arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
b3068e15e497f560ad2f64a1e21c76b8eefba99c dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
b9286a0cf9387672b1792a68ce36f21768746f19 clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
930d992f52281f75f5e646c8fa4abfac317a98c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
82687fb2409118ef36f2e7455e4d7ceb6b6452b6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
ceee2d36d69133d273936ea2744a48688c4e8286 net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
32429333ac2fbf61e007e7afe8297a4c4ca94028 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
5c1a7ee5ad1771b019493a6919167a4328e2fc4c mmc: renesas_sdhi: Enable 64-bit polling mode
d527cdc16a18eddff8244d7a69b9241dbaad8859 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
17f4bb68b5a07ca99d4f9b715c55bbc00860d64a clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
280ac48edd859c9c58db791ca849cd3459905c8d dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c9263b4fa7461dd6160777c133462c598c1afd5f thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
6ef2f6cc614c6de87a4e1db0c3a3ec5091f2932f arm64: dts: renesas: r9a08g045: Add OPP table
587f7814224d82c92c7b748e4d90bcd1db3512ae arm64: dts: renesas: r9a08g045: Add TSU node
54cd721fd28bf4babdd29bf9a063d240c9281db0 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
c16d53c1611da5922dbecad6018c65fc378e58c2 can: rcar_canfd: Fix build error caused by is_gen4()
00fccca501dc1ad3679933fcbb660374ba559705 CIP: Bump version suffix to -cip15 after merge from stable
3350017fed4eb73d9d60ee41e9fa8c4a545fad50 clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
8d12def83905a4d15b9debe7a336f318c1a6f3e8 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
6a2c73bd3d4cea88d95e0fc29e70dd05bcc450e2 arm64: dts: renesas: r9a09g056: Add GBETH nodes
6c2cbd9fc7a6052e05e8d4640fc030311ba80ed6 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
d1a5b3472823a5c995f6ad66a424abadddd9c746 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
b114c15c7d7a19c94cebe66ff200710f657a8031 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
c47509686fb03657469fb2754da5a2325c3da224 clk: renesas: r9a09g077: Remove stray blank line
e0176917d61deef78a6e13ec235e3ed57ec921b6 clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
ca4a765749e9cec7217686e0a762342e1147e84d clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
dd75cfdcf8fb9f7bfb12241e7cce3d884c6cc134 clk: renesas: r9a09g077: Add RIIC module clocks
6b37dd9558e113f24c6c954b8f5c5956adba0585 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
de9c74f2e987714187783cac09c702eb70a311d8 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
70a57c62751e186d5143c2a3636bf2e775c00a2c i2c: riic: Make use of devres helper to request deasserted reset line
decec3a3ed7fa39442b3c7e8b93818c0e37b21a9 i2c: riic: Implement bus recovery
a91a2931df744127a8eea672179e3860c28f9984 i2c: riic: Pass IRQ desc array as part of OF data
4d8c204e3ffdd8850682749d5a7c4e5101b8003b i2c: riic: Move generic compatible string to end of array
a86dbef3e717619e6cc843d210726a174e07ef7a i2c: riic: Add support for RZ/T2H SoC
c93f63ce81a3b286d57df790a03eff0b0174e6ca arm64: dts: renesas: r9a09g077: Add I2C controller nodes
b88dc505bac2bae49d90203f98727c33c3065819 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
2dc2bd4203e026ae24c8bb31fe9ee61af85b90aa arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
344de841426028325f850a019ccf95e2725787bb arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
d2cf22421b687050bc878905ff5548f7187a797e arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
fe571159e5e223f4e43bed87b91e4ac41976d2ce dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
1556572a61116348e0e36de4fabb5e2cc85c2491 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
8eb0f38bddf29d49b387b1ee468633e2c2cec7a4 watchdog: rzv2h: Make "oscclk" and reset controller optional
8217c32efbdda9f1c2b7de3c7634db9849c5a4fb watchdog: rzv2h: Add support for configurable count clock source
b8edb28268f36003b684c3b5270022b8d90b0efa watchdog: rzv2h: Add support for RZ/T2H
8a40746c951f37e9a78fad3c6126a365ab2823d1 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
1a21a5ea213ba3d2bb26bce6f70da17b09be07b9 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
c078335ecc687f3af67744ab37e887815f5c4769 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
8b1d0b88b5bb33915b4ee227a6a81ce9c12dfeda clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
b8a70d3bac558b199f696ed00064927e27d9ea66 arm64: dts: renesas: r9a09g077: Add SDHI nodes
668e4aa2711c01fda7f28bd0b4aefbef75fcd6e8 arm64: dts: renesas: r9a09g087: Add SDHI nodes
428890f30c974166305b8e32b3e5e3207a1be091 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
7f613bfb09f935d7c89f50f1df2cc55381c738a1 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
5df3e06fc1abbdf5976852ab77c755a891ff6bba arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
9e6c6df3c4622e1b9790a22d3760d4fa4d3acd84 arm64: dts: renesas: r9a09g077: Add WDT nodes
28017e059cd8dab7bec62eabbb33e52cfed3c6cf arm64: dts: renesas: r9a09g087: Add WDT nodes
d61996520ec70bd0008c367c30962132eb6acdf6 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
96f08b52373e56425e1d5af14a4916d2689aa3ee net: phy: add configuration of rx clock stop mode
83e984936c2ca125d1b8a55b84305d2f1041e653 net: stmmac: move tx_lpi_timer tracking to phylib
7668300078064506c7fa56749a2d7f53ae8ba681 net: stmmac: make EEE depend on phy->enable_tx_lpi
0f0aeff49ce5c76c24808d9ca78a5d3112b81f40 net: stmmac: remove redundant code from ethtool EEE ops
2d91540b4aa0c9c57c6da8892007b875f697750d net: stmmac: remove priv->tx_lpi_enabled
f83cb67614d69cb15445098669d0ed96e38a8ac0 net: stmmac: convert to use phy_eee_rx_clock_stop()
15bc52b2918498e721504e2dacdc481eb6a50830 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
9f2b219e758faaf11b9cedaae90c9c6a36789f51 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
014296426c2872265818564c6f46647456471649 pinctrl: renesas: rzg2l: Validate pins before setting mux function
c65077e03c25f2a79372584166be85d233e0607e pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
acc521117c56786a74a5501f7fbc29e60bef2e08 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
f4dd0540422fa663da2a9e72d0f01f4afbc6749b arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
542f05bd1b8347f44e561a3fa64a81bde0b04de8 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
7594ae500d2643b27d98bca8fbf3f8ac3f50fa77 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
885c025183381a293936247ea1d6b7d263c51116 can: rcar_canfd: Consistently use ndev for net_device pointers
0071a0205ce1e90a4719c4a598270688c3aafa19 can: rcar_canfd: Remove bittiming debug prints
f4123e2379f94c57bf03c05ddc27978216244494 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
b036efc88ff20d5e0f92350ed7a10f8de6d70a16 can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
5b37911d7514dfcd2ae5d3801d86d96f1fd79f46 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
8502e530c5504e57aa4169e72ff9239c78bdada2 can: rcar_canfd: Repurpose f_dcfg base for other registers
f6261932b25dc4634dcb1c40e83af6220a384ce3 can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
224c4bed641b70c8f571af8358163cab9cb10b91 can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
8c7b6d8c220aa93c40a343308132d7fbaae12888 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
d074e14c68bbde8561def447122b09e038e6f2c3 can: rcar_canfd: Add support for Transceiver Delay Compensation
f5c6da54beb3f6d61d628b2a14c82b60cf04062c can: rcar_canfd: Describe channel-specific FD registers using C struct
bbbe2f0f26d437ed12735f49932b85b22607f762 can: rcar_canfd: Drop unused macros
f7ace061afc1f2963ca7ccf25eb65205eb79c16b can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
81e26295bb9c2d2a84b4be2b20740d7db1e3a8e3 can: rcar_canfd: Update RCANFD_CFG_* macros
eeb07101f79a3248b7471c20856bf2083c2de8f3 can: rcar_canfd: Simplify nominal bit rate config
7ac020e9b82fce4e1689e00fba4cb4ffd553cb24 can: rcar_canfd: Simplify data bit rate config
b647be78c169fe298a0078e1be3a982f0694714b can: rcar_canfd: Invert reset assert order
d527b1dd697e10f8868496cd234952d6376401c5 can: rcar_canfd: Invert global vs. channel teardown
66b41a0e7610fb1b224a75f40cc63eb210fc8358 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
2327933414767e2fca4fc1aba535345a477f15b9 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d30cb6e6ccfb2dad20b02bd5b3849d7447cb503f can: rcar_canfd: Invert CAN clock and close_candev() order
184047a8f5d632ddcbf07efd1ab74ec68e721f83 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
573951e710bfb244d1c173dc9954d6b19af0131c can: rcar_canfd: Add suspend/resume support
03ffb9eb413481c0423bfc70903eb923db40e4e1 can: rcar_canfd: Fix CAN-FD mode as default
292e3d5fedd8cefc3ad95295a17177325f24ff57 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
05f207cf2bff386a6f1770e003c50cf6b842042e clk: renesas: r9a09g057: Add clock and reset entries for RTC
2a442030260cff4140b105c184e304db7b28e90d rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
da371972f8795b652499a2cc6b28b2ac66ebab34 rtc: renesas-rtca3: stop setting max_user_freq
f6047f401c99d9468634c6d443356ab64d20a770 rtc: renesas-rtca3: Add support for multiple reset lines
f719d3a37158c08a619a709419dd16cf5cba7377 arm64: dts: renesas: r9a09g057: Add RTC node
c24f11edc9ca16bd46bdf5b3757c5b965b60a733 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
24c3bac12cf06f7d5c6c3a881f7602c5760e972c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
2739a94230f60b6cec75518f6d7ca39458f1ad4a bitops: add generic parity calculation for u8
c2e12878823ce12ae95c45c53c613dc102c84cfc dt-bindings: i3c: Add Renesas I3C controller
5de3d6b5548cba9de3403272a3c4d3b3699e1c0d i3c: controllers do not need to depend on I3C
61102d4aa74ee793f41d53d1e21b39b2cde9ccdd i3c: master: Add basic driver for the Renesas I3C controller
e10d430f305d32dae762ec3619201b3db7032a70 i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
39f5c7c9aa5f625da533847fadb59979a9527819 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
6db3f97949c8c0c4b527c3e487efca46c81b050f i3c: Standardize defines for specification parameters
51f572ec2dcd17e826f6cca7420eb9ceea338792 i3c: Add more parameters for controllers to the header
a35009abaeba74ed700d4cc6bce1086b70c6fddc i3c: master: Add helpers for DMA mapping and bounce buffer handling
3e61255b39f80dc1b3d882d61331db6d4d725ec4 i3c: document i3c_xfers
f091e6d4b5e39ea59bbfd57af60013c013437bac i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
438559eab46d14da48fe7be57c91aa9614ffdab5 clk: renesas: r9a09g047: Add I3C0 clocks and resets
c5ead4434dd908c185064d558f7db2c7b1086f05 arm64: dts: renesas: r9a09g047: Add I3C node
d6433c5f1ae276826c1b241fa93333d08c03a6b5 clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
9995ca89299aed796f71bbca88bbd33c5c056455 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
bc4dd3d226e6fe7560ea0f4e4cdd78d6f318971a arm64: dts: renesas: r9a09g056: Add RIIC controllers
bf4a8f1b38f84e2d05a7bec8a8b78c17cbb87900 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
d2b6ce6c0d132511253b867776bb69169144fcb0 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
d839360edca983f5d5d6428aaa6d525bf629df1f dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
eb676cdf7a3fb92d1c5e957041cfe55504ac1779 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
5810948e7431920f1dfe75701e873aba294added dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
556df3badbd5999df133ef208eb5409786a4ae94 arm64: dts: renesas: r9a09g056: Add USB2.0 support
eeb95e6e9cc83117abaac99185e4ef67e972cd94 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
d26c8645883ef3e39e2e6c30192fb39a361593aa dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
ac0333da8dc08d18149c53e7cf3966967fdbf1de clk: renesas: r9a09g056: Add support for xspi mux and divider
90dbca30bcce1284821bc134b7196f9da0542848 clk: renesas: r9a09g056: Add XSPI clock/reset
bd3bd5321e42df8038cc18c540aecd4565ca46b2 arm64: dts: renesas: r9a09g056: Add XSPI node
10ed4ff2847445e5f3180fbc790a5b12cb4ac4a8 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
b225d1a9b765e99324db26b9ada9ed751165e75b PM: domains: Add flags to specify power on attach/detach
75210501f4f67e8da6d71928005dd6763dd3bb52 PM: domains: Add helper to check for PM domain detach on unbind cleanup
f3d58b278aaa00cef0e7d6759bd80cfa6d6cdad6 PM: domains: Detach on device_unbind_cleanup()
0df5830a43fcb78b4048f2018eab4ee889ec4cbc driver core: platform: Drop dev_pm_domain_detach() call
b63b1768821f73939c3e073edb8ef533773fede3 mmc: sdio: Drop dev_pm_domain_detach() call
dab135b575d1b4bb394e13593be3e9e16b134147 spi: Drop dev_pm_domain_detach() call
e5339b4660e79fb656cf842a194cac805c4452d7 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
ef5dafb106cf27798980f40e53defc86a5880692 i2c: core: Drop dev_pm_domain_detach() call
fc0c8fdfcfcbf28bf8e876860c6d33d15ab85df4 clk: renesas: rzg2l: Move pointers after hw member
5952b91b2b0fa4fef8f25cb3d7313c070986cb9b clk: renesas: rzg2l: Add macro to loop through module clocks
e5fea8587640ac84f84587df734c2ab7138d6059 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
01ee9afe9bdeaca8960470fa0fabb06c483bc46a clk: renesas: r9a08g045: Drop power domain instantiation
1b988cf417d0048575f3794845fe4873315c8738 clk: renesas: rzg2l: Drop MSTOP based power domain support
748392387613079d23dce800dcd16a816250cd81 dt-bindings: clock: rzg2l: Drop power domain IDs
a484d6fbf6f0b7648eedd77a35dcaa9027ece877 Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
5d9898e020d02b19966ce3a564e7ae45dd276a65 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
1a3362ece4c5c6dfaa95e7100c1729ff1793bdfc clk: renesas: r9a08g045: Add MSTOP for GPIO
df393c38e74b00365e86b346f10609541dda1997 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
70690ee4c2da0e6ed2272d187a0df9d902cfe4a1 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
65615caceba04da9df36a6c9d4662f3805835dd0 CIP: Bump version suffix to -cip16 after merge from stable

--===============3243314576556497782==--
