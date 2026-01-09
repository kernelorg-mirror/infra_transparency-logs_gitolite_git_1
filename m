Content-Type: multipart/mixed; boundary="===============6180722688794157008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jan 2026 11:11:29 -0000
Message-Id: <176795708953.3145090.6615506530300180524@gitolite.kernel.org>

--===============6180722688794157008==
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
    old: dc7c4cd6ae5eeed14b7b06796d21ba14bd998a0f
    new: 36fe233c634c803c44b1c63eeb771468da888f08
    log: revlist-dc7c4cd6ae5e-36fe233c634c.txt

--===============6180722688794157008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767957088 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1767957087-e1dec840c0b3c9bc4ed6730c43c43c0ba254c264

dc7c4cd6ae5eeed14b7b06796d21ba14bd998a0f 36fe233c634c803c44b1c63eeb771468da888f08 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg4mAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bn4QANSOKBoqXEl+8GpL2enA
bAecW9atF8MAsaRIuhdXWE0/41nfP5+TX2LzE1TarR6SZL7XPR+yjVp6oEXlosCR
D7HbmJkAT5rf3V1wanGJWqHXULxrFR5H6A3/lDlI6rNeckJzF6Dknyd0Md0kPfoV
TN2tahZp1/RzFRZ3Jjrtzg2/4Yjik4ETpSYwXhOVRzc2hSPQQP8AW7AEFKpyzMQI
aeUtpeRhE6ZEB2GGWUxenwGWJYLu9yxC/aYY8ZG9xSemjX1ujOHkkI34b/GJF5or
Z+4gcM6RWcQAH9yLGCilJIrTOR7l4sp3xpZBUOuSC11a+bWfTZoKLqN0X4cnoR6Y
JKOqBWvsqVjprZf/M3dPxsyPmrQfhjEmIwvxE+D2YV8FDpMpFmkiPTeX7Vs/CqAs
FuAzFZS2V/Y1G9HcJbUGUSZqJbJNhCtLUYfuIhjEx2Q7p7R5f1UpGpdySxRWtcVD
Y8iop7iZjl5DHZWpR98YCbcSxOw4znsdWIdutHyh04RiBK9q8Ff7i6gl1CSN0kS9
V7Za0aDrEi16g5JhESsQPAt0rIYhGwpsFgWwbOwMyE0iAo/VFdsMVV+qDMDmovv1
vUH415mLCPw+XHcuZL7eHw3g5R7SzSn8yGK+mfKLLY5P1Ha87CnpxDhrnosVNJVd
pfnbFBhfKHb6Q0mCHkfO7RNV
=TGS5
-----END PGP SIGNATURE-----

--===============6180722688794157008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc7c4cd6ae5e-36fe233c634c.txt

0522222f2ac243ca69e245ab856ce6e047d09781 sched/proxy: Yield the donor task
5a7ba9b599fc7b1843adc012bc84d2c2c64afed9 drm: nova: depend on CONFIG_64BIT
d75aa97c90da26ee4f29c768762061cf45c3106e x86/microcode/AMD: Select which microcode patch to load
fc83284e75274dbf99c716a5a9f370fe041abe3d sched/core: Add comment explaining force-idle vruntime snapshots
b29d5e3a5625e1172518ae306ffd731a166e58c5 sched/eevdf: Fix min_vruntime vs avg_vruntime
aeabe44c5019327f171973e357d634e42bf038cf sched_ext: Fix incorrect sched_class settings for per-cpu migration tasks
2a30b3c9eae1ca45cd0c7232a3d78b62d5dcd7c3 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
2af2abbcbf8573100288e8f8aea2dab8a2a0ceb7 KVM: s390: Fix gmap_helper_zap_one_page() again
61c0901cbd7220434c0e019db888b45e064420ec drm/edid: add DRM_EDID_IDENT_INIT() to initialize struct drm_edid_ident
99204fdc989ca6abb74526200020c2069d139814 drm/displayid: add quirk to ignore DisplayID checksum errors
7f1f50c2055b0d19534e4615b653af936a967d79 drm/amdgpu: don't attach the tlb fence for SI
e5c129a0553101250ef53c274d2ef7a8c39d76b1 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
90a15ff324645aa806d81fa349497cd964861b66 wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
7ea38152a2895fd7bf0f28802bab858451ff94fb wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
182a2786d248e5051c55e1710643e7af32a98453 wifi: mac80211: do not use old MBSSID elements
f9cb8a49f7a5db234b171d78ee25b6c6c9aa6fdb sched_ext: fix uninitialized ret on alloc_percpu() failure
db54feefa859bd5d9d3d2d67ba39c65392fadb77 i40e: fix scheduling in set_rx_mode
5e703706b6eaf6f6dfc7b3c02244d590d1904155 i40e: validate ring_len parameter against hardware-specific values
3095228e1320371e143835d0cebeef1a8a754c66 iavf: fix off-by-one issues in iavf_config_rss_reg()
85230d7ab57edeb0413bdfe307894549106209bc idpf: fix LAN memory regions command on some NVMs
5a7ba7e66b54adea1896917d5f5d4781e69f2a59 idpf: reduce mbx_task schedule delay to 300us
5d8b9d38a7676be7bb5e7d57f92156a98dab39fb cpuset: fix warning when disabling remote partition
5476f7f8a311236604b78fcc5b2a63b3a61b0169 crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
d084061f3360fe8d2b855276ee6e436b177bea65 Bluetooth: MGMT: report BIS capability flags in supported settings
fdf7c640fb8a44a59b0671143d8c2f738bc48003 Bluetooth: btusb: revert use of devm_kzalloc in btusb
05359659c110482b5a667c79d77eeff484e11388 net: mdio: aspeed: add dummy read to avoid read-after-write issue
f31557fb1b35332cca9994aa196cef284bcf3807 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
91a2b25be07ce1a7549ceebbe82017551d2eec92 ip6_gre: make ip6gre_header() robust
26cca984de64f7a89787eed936503964c8d17587 powerpc/tools: drop `-o pipefail` in gcc check scripts
f1c7923932bbcbc4faa0daa961075edd4f3d327a platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
8f2ba8ac9ca5027f06c0e6d8074640d2e639c0d6 platform/x86: msi-laptop: add missing sysfs_remove_group()
4defca287bae36a08159952b378ae30255d6d3f1 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
b71187648ef2349254673d0523fdf96d1fe3d758 team: fix check for port enabled in team_queue_override_port_prio_changed()
0b4fa7ac13061158030744f6991b0aa696e0f173 net: airoha: Move net_devs registration in a dedicated routine
0e766b77ba5093583dfe609fae0aa1545c46dbbd net: dsa: properly keep track of conduit reference
ddbb72c338d9655cdb2f95d56223e909f51597bd net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
6602403b2fa19d9df89d63323bce5ffe335ae0bf amd-xgbe: reset retries and mode on RX adapt failures
018071d06c3b1dd09adf8f5d6dffbc7b275b10d3 selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
e4e5c21a9cd5ae00efcb33752ea44d8aef115f6e selftests: drv-net: psp: fix test names in ipver_test_builder()
151403e903840c9cf06754097b6732c14f26c532 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
9b91553a30a632edde7497e50fd8aa512229efc2 selftests: net: fix "buffer overflow detected" for tap.c
66299520bb6e88caf4638104b65a8b4248ca64a8 net: wangxun: move PHYLINK dependency
277b256f579ae8966bc3eeb27bbfc6de7ad17010 platform/x86/intel/pmt: Fix kobject memory leak on init failure
b6018d5c1a8f09d5efe4d6961d7ee45fdf3a7ce3 smc91x: fix broken irq-context in PREEMPT_RT
3411103f6b3e0ce1725a5fe161f290dd4dd7c5eb genalloc.h: fix htmldocs warning
f7d95f9ee070486db6f919023c0796c33344805c firewire: nosy: Fix dma_free_coherent() size
3b3ddded9c8624d2dbfc77a5d1fbd8211825142b bng_en: update module description
6ddf3ae19574095d46c5a65f421f104d5aaac7c6 net: dsa: b53: skip multicast entries for fdb_dump()
0c1df928f0b87cc672ab46bdd51412d5d776c327 kbuild: fix compilation of dtb specified on command-line without make rule
937c7172d1e36d23a1e7c36220f636c2d9483f58 mcb: Add missing modpost build support
93a880f73b8867d2bb30ae91539a3b0e915a23ac net: mdio: rtl9300: use scoped for loops
bf8a0f3b787ca7c5889bfca12c60c483041fbee3 net: usb: asix: validate PHY address before use
6081ef09c54e0a943dfed11bb8ea149865bc3177 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
4904161220d4869298ca2754d2c82ff6677825ed tools/sched_ext: fix scx_show_state.py for scx_root change
fe9339b33e2b28d88946bacae7baaf24d467783a vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
79cab730dbaaac03b946c7f5681bd08c986e2abd platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
7f18ebf8c455f9b51a2e58c62f98310357069ada platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
442848e457f5a9f71a4e7e14d24d73dae278ebe3 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
5e5988736a95b1de7f91b10ac2575454b70e4897 net: stmmac: fix the crash issue for zero copy XDP_TX action
73744ad5696dce0e0f43872aba8de6a83d6ad570 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
e3fc381320d04e4a74311e576a86cac49a16fc43 ipv4: Fix reference count leak when using error routes with nexthop objects
ffd335167d7edc171380546a0f204d4c680d690d net: fib: restore ECMP balance from loopback
92d900aac3a5721fb54f3328f1e089b44a861c38 net: rose: fix invalid array index in rose_kill_by_device()
787515ccb2292f82eb0876993129154629a49651 ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
263255a62cea53699aa52cd033fcf765513f815f RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
20710399c9b5ef80e21d13fa0138b1370e358c8f RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
94dda131004e7218b465ac95c52dd6eeee5cd6be RDMA/mana_ib: check cqe length for kernel CQs
d9b9affd103f51b42322da4ed5ac025b560bc354 RDMA/irdma: avoid invalid read in irdma_net_event
277f1f4a80b40e5c12489f59b77ea4e2402cd765 RDMA/efa: Remove possible negative shift
868197d9f85ba7a68eacd8bacf28292b1b7345b9 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
b20d6455f5372171cc3f2cc40763393f384433ea RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
fe8d456080423b9ed410469fbd1e2098d3acce2b RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
08e98ad766b1d59a4569aedffb09a60fc545c758 drm/gem-shmem: Fix the MODULE_LICENSE() string
ac4567773ce505763b0d2fb9c0b876db419676c6 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
369a161c48723f60f06f3510b82ea7d96d0499ab RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e6d8d31d6e8721e3d94d09af0cbafa0eb77eddbd kunit: Enforce task execution in {soft,hard}irq contexts
e0321917c03ba1dcc6c755ee1067570d9f63e754 RDMA/bnxt_re: Fix to use correct page size for PDE table
b53635e0e42b08e8b6a8d3479449b8b9fc2cb618 md: Fix static checker warning in analyze_sbs
e5abb6af905de6b2fead8a0b3f32ab0b81468a01 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
92f024b8d47ac06621d4903e7ad29a62c5c962ca ublk: implement NUMA-aware memory allocation
63dfbcd59b4b823eac4441efff10b1c303c8f49f ublk: scan partition in async way
d260dff568ad6d0f0f2aef4a85058e0832d772c4 drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
d026f47db68638521df8543535ef863814fb01b1 ksmbd: Fix memory leak in get_file_all_info()
cf49ffdf57b6902edc14277659debc5fe28a2db1 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
e4ee11c00d2396991958dbffb430833bfaa451c8 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
4f6e92b7c2a7952eb23a119104a42964f4c6562b RDMA/bnxt_re: fix dma_free_coherent() pointer
7d8a5b44b9f2403f874a158498022f936fe7765f blk-mq: skip CPU offline notify on unmapped hctx
caf7a6e95854af9bec0b87f5927f0bbb019c8298 selftests/ftrace: traceonoff_triggers: strip off names
7c87afd13484f1399cd7a7ac4d9c1e611d0f222f block: handle zone management operations completions
791bc3890d6fa56c9de803d601402919d189687f ntfs: Do not overwrite uptodate pages
042169940f6adf0ca966ba3bef3ad2ebe361f72b ASoC: codecs: wcd939x: fix regmap leak on probe failure
88baed15284e4dd177373494777aac709b23b95d ASoC: stm32: sai: fix device leak on probe
88636450c4add16f3a63149606aa75603ea5a981 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
3752afcc6d80d5525e236e329895ba2cb93bcb26 ASoC: stm32: sai: fix OF node leak on probe
4d2ae0495c75a97fa6e09cb6d61a162f7b5345ba ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
21d87fde367a50464fa312e197c74f0e3387cae6 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
15424b48e226e4d9876d39433670c729338eef2b ASoC: codecs: wcd937x: Fix error handling in wcd937x codec driver
28bcaff809cb8d836e77929bb9d7ab41d80f7271 ASoC: codecs: pm4125: Fix potential conflict when probing two devices
341902036870705629d9c9d7784ca4079c8c4a85 ASoC: codecs: pm4125: Remove irq_chip on component unbind
a619ebcf3e977630f3831b83e98c6945eade8348 ASoC: codecs: lpass-tx-macro: fix SM6115 support
b79b8613c0c4606edc08b93ae7ad1a82df131f8f ASoC: qcom: sdw: fix memory leak for sdw_stream_runtime
fb7d608aa7c4f5dbbdccf6bf035f714c0197f4b6 ASoC: cs35l41: Always return 0 when a subsystem ID is found
150352153ac9aa3fc995b94946dc7d897f0be354 ASoC: codecs: Fix error handling in pm4125 audio codec driver
c5c85ef27db6ae6e949baa73b7768857431c2863 ASoC: qcom: q6apm-dai: set flags to reflect correct operation of appl_ptr
cd5691807ba602fd3ec40625d2c68614eaa505dc ASoC: qcom: q6asm-dai: perform correct state check before closing
372796af87d3d0ddccae4f19d930efc367913e5c ASoC: qcom: q6adm: the the copp device only during last instance
00ed0cc57232a453f825bcbe0bf7367c9aeceab3 ASoC: qcom: qdsp6: q6asm-dai: set 10 ms period and buffer alignment.
47bed96dc7d5151dadd66f60509a75eb33f7d6ef iommu/amd: Fix pci_segment memleak in alloc_pci_segment()
67c5f84f9b1cd76664528cb39697fa57b8945724 iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
9bb0b50a759ee1b37abfc945152d64414fe92c7b iommu/apple-dart: fix device leak on of_xlate()
b35eeae8a566fe7f32b2a80b7ef2c752d473226a iommu/exynos: fix device leak on of_xlate()
ba202227f98d1ba4505134e8c88135c1a6b6993b iommu/ipmmu-vmsa: fix device leak on of_xlate()
574635a02526b37626d60187b4036d19c1fdb7e1 iommu/mediatek-v1: fix device leak on probe_device()
fa3cb4012fb22ad7e64a47e55c0598577be492c6 iommu/mediatek-v1: fix device leaks on probe()
c2a13167991fa306ebf657a81d13d3f3070eb9d9 iommu/mediatek: fix device leak on of_xlate()
d496519ccd7ebd0eb038cd4ef41b70422100d0c5 iommu/omap: fix device leaks on probe_device()
6b8390fcef610432686b464079955381dcce2c78 iommu/qcom: fix device leak on of_xlate()
bd2f551f575c72e326a4eafa23dd7e47cfafc754 iommu/sun50i: fix device leak on of_xlate()
b16243e7164c0584049a640e3efa2d3e750f7d33 iommu/tegra: fix device leak on probe_device()
c341dee80b5df49a936182341b36395c831c2661 iommu: disable SVA when CONFIG_X86 is set
1e9cf600da98affcc652857a35ba637d13126bfc hwmon: (dell-smm) Fix off-by-one error in dell_smm_is_visible()
36b5f6b52ca7ba98249591cf5f62f6e1fbe23749 HID: logitech-dj: Remove duplicate error logging
7c8b636d3ce7cca14ca29fbbe0621a59f73ac67e hisi_acc_vfio_pci: Add .match_token_uuid callback in hisi_acc_vfio_pci_migrn_ops
c0a565f133f385f15e69db46e4a9f8d35fe2afca fgraph: Initialize ftrace_ops->private for function graph ops
1a793f06aa69c59024019dadf09dd736954f2a9b fgraph: Check ftrace_pids_enabled on registration for early filtering
382895a288515f6f5b151dfb13e7722c332113ed PCI/PM: Reinstate clearing state_saved in legacy and !PM codepaths
f1765578621f4c7b32627059b966ccc3930872a5 arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
96bdd7ba179fca2946a914df1df47836795f2206 powerpc, mm: Fix mprotect on book3s 32-bit
4ae1e46d8a290319f33f71a2710a1382ba5431e8 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
2c3edc2b7aa39ea9898adfe92d5ee1ea89abfcea mm, swap: do not perform synchronous discard during allocation
67bfbc5a558ce07cbdb99503cb4f02a343eabd2e leds: leds-cros_ec: Skip LEDs without color components
dcd4efe4817867758905d42762a058d7ca8094c1 leds: leds-lp50xx: Allow LED 0 to be added to module bank
c99352597531733705351eb35524f1a19f60fdc7 leds: leds-lp50xx: LP5009 supports 3 modules for a total of 9 LEDs
4d29edea49218a51304facea51357a4ab9a284f5 leds: leds-lp50xx: Enable chip before any communication
1c678ce2f56be2b66c2b17b4d7311de6fd6e283d block: Clear BLK_ZONE_WPLUG_PLUGGED when aborting plugged BIOs
a317f63255ebc3dac378c79c5bff4f8d0561c290 clk: samsung: exynos-clkout: Assign .num before accessing .hws
34322b533390533feb49b2c29961159328bf04db clk: qcom: mmcc-sdm660: Add missing MDSS reset
8f41129c4b5ba5bb2444a6157630550fa0cc7110 clk: qcom: Fix SM_VIDEOCC_6350 dependencies
deb4bc9fc8d0ba2c7b4a224c6f72cacaafa65d61 clk: qcom: Fix dependencies of QCS_{DISP,GPU,VIDEO}CC_615
e4077fcb1479405bbe902eac600092583e066359 mfd: altera-sysmgr: Fix device leak on sysmgr regmap lookup
10eecb592afc854683366a8936accf43a197052c mfd: max77620: Fix potential IRQ chip conflict when probing two devices
e9918c6a0044b9e224bc8b1ceb6d7d956b3f4cab media: rc: st_rc: Fix reset control resource leak
e768a9d22d38f5eaee245692455bc7764b251408 media: verisilicon: Fix CPU stalls on G2 bus error
51615b85109b6d92a3df78b251c3539af00c2eff arm64: dts: ti: k3-am62d2-evm: Fix regulator properties
0b963a6b61373c7f113ce98f6408dfb422caa79f arm64: dts: ti: k3-am62d2-evm: Fix PMIC padconfig
29dc88cc131de7eda2587ba9c3057cfb847ea93f arm64: dts: st: Add memory-region-names property for stm32mp257f-ev1
65b96ed954b4eacf64e07e5574757009d0b5dff0 arm64: dts: qcom: sm6350: Fix wrong order of freq-table-hz for UFS
69a585efbf9c145d6b6d39d9c9dc7a0d6eef8473 mtd: mtdpart: ignore error -ENOENT from parsers on subpartitions
0066afc04fd92d62c2ab3990a3241dadf90c2342 mtd: spi-nor: winbond: Add support for W25Q01NWxxIQ chips
609b73efab92e3d3240e64008aa2373da58e1752 mtd: spi-nor: winbond: Add support for W25Q01NWxxIM chips
ac1a8b2244dd112ed1f2b1c242ea553af217c73e mtd: spi-nor: winbond: Add support for W25Q02NWxxIM chips
c54fec6b0cb954ebf7a7354d3a017c3a29244d91 mtd: spi-nor: winbond: Add support for W25H512NWxxAM chips
7708a5031a404a5a24d324dd461b0fa00cf6d67e mtd: spi-nor: winbond: Add support for W25H01NWxxAM chips
71f630e367541808ff7e2166f57af6c075b132b9 mtd: spi-nor: winbond: Add support for W25H02NWxxAM chips
7d94efe685186816e7e33f9fbe95e13747a1036d NFSD: Make FILE_SYNC WRITEs comply with spec
116f511839e1a851b3d8be8e63b9c46d3e145774 nvmet: pci-epf: move DMA initialization to EPC init callback
1d0cebc41d83a93655e0d507a8ee358d4c75d836 parisc: entry.S: fix space adjustment on interruption for 64-bit userspace
a66cd0e5e034e323d04083c1902cc471806b5a9a parisc: entry: set W bit for !compat tasks in syscall_restore_rfi()
96ce6629d470c055f10034de7356ff36d120fa3d PCI: brcmstb: Fix disabling L0s capability
b635895918d856527593f8bc5c4974a53b3eadfe PCI: meson: Fix parsing the DBI register region
c540db17e4afeaf1f4467b76c62b72ac4e2b001b perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
8a241df8cf6d05607ec1b754bd52e7440097a56a power: supply: max77705: Fix potential IRQ chip conflict when probing two devices
40a2a25aff5c1d896d426f3184d726fbaf7bf321 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
8fb48de871a5feee1b68130eedcd304be44b103e powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
b693d48a6ed0cd09171103ad418e4a693203d6e4 media: adv7842: Avoid possible out-of-bounds array accesses in adv7842_cp_log_status()
69a5f0fa6e559356b2f0933649e43d2bea928e56 firmware: stratix10-svc: Add mutex in stratix10 memory management
e36fd1a4c2ec8485b3ad48833c1fed4bb02348e6 dm-ebs: Mark full buffer dirty even on partial write
c7d8c1018aa6b898b03ec15ae4a66b602a868af3 dm-bufio: align write boundary on physical block size
87f7a7e2ed5715a120d4c601c2b67ae84525d2a2 dm pcache: fix cache info indexing
527f5ea4ced1b3bc99f2cba619c4886ef6abe80d dm pcache: fix segment info indexing
f21b17cb5ed5966c5a1c94afd329b9fb570affe1 fbdev: gbefb: fix to use physical address instead of dma address
1470cccf067e7c1be523b9920a36ed1a3883cdd2 fbdev: pxafb: Fix multiple clamped values in pxafb_adjust_timing
4357fa7bc03c312a666742c4958ad8d183b2fd37 fbdev: tcx.c fix mem_map to correct smem_start offset
d786859abab36070bb24d8ed655f377680a9b198 media: cec: Fix debugfs leak on bus_register() failure
7cd1d942b87e2a4a652281f04d5c8cd20854a555 media: iris: Refine internal buffer reconfiguration logic for resolution change
a003505a5c8c758ccd1beb48e8238ace7e14707b media: msp3400: Avoid possible out-of-bounds array accesses in msp3400c_thread()
31ba1a4d7a5d9466f6ef4910a372b8200f8aad19 media: platform: mtk-mdp3: fix device leaks at probe
ca31135ad666c0650bf2805fcbe71903fad5f671 media: renesas: rcar_drif: fix device node reference leak in rcar_drif_bond_enabled
f65ef4b8415e2c8f6b8efdae2a7916efe1f63f1d media: samsung: exynos4-is: fix potential ABBA deadlock on init
49446f8e73e27c154f4423c768f6e230f00ab77e media: TDA1997x: Remove redundant cancel_delayed_work in probe
3cbf9ef5ce849f5c99a936e8482176b70d223011 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
19f7dfa0c1d2f0b0208ecb5d76c74b7eec1035d1 media: videobuf2: Fix device reference leak in vb2_dc_alloc error path
5d25f923bdb4e37680b01037ec197593a3a5b78a media: vpif_capture: fix section mismatch
6132c3e5592683e58ad9ebd97a117855084dd457 media: vpif_display: fix section mismatch
b9b29dae5962c4f1561f6ca8d20b6a9907a1be79 media: amphion: Remove vpu_vb_is_codecconfig
4d08b38a9828481cb0d33686fdce6f9d90a0350f media: amphion: Cancel message work before releasing the VPU core
4d3c49fea27956dd82aadcb20949f1cf9222e8c1 media: i2c: ADV7604: Remove redundant cancel_delayed_work in probe
2e9b9a658d42cd13dec9e900c261e7ead0d589db media: i2c: adv7842: Remove redundant cancel_delayed_work in probe
378deae752a229b018ab546b551897d4ab705c2d media: i2c: imx219: Fix 1920x1080 mode to use 1:1 pixel aspect ratio
3e858938b0e659f6ec9ddcf853a87f1c5c3f44e1 media: mediatek: vcodec: Use spinlock for context list protection lock
f736a3f4787b0a74df7f410e87f33cc550d85890 media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
eea343099facd13d27df4629198e9af98d126afe LoongArch: Add new PCI ID for pci_fixup_vgadev()
a6021c133ed8dad7db7eabd6c507264d9aea4375 LoongArch: Correct the calculation logic of thread_count
1f8330dcdc6084b10768f159cbb93269b392cc71 LoongArch: Fix arch_dup_task_struct() for CONFIG_RANDSTRUCT
73a0059dcf26eeb07bebbcd1d95bde84fdaae7cd LoongArch: Fix build errors for CONFIG_RANDSTRUCT
f92ac4ad6c8634d82f79a76fa995d7b1b7b35584 LoongArch: Use __pmd()/__pte() for swap entry conversions
ef17c7e2acda23ba6e60eaac197305cc6a6511a6 LoongArch: Use unsigned long for _end and _text
33cf4171196debf6009e33d96dccdd7929071db5 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
6fd615cb0440da435b9fdc1fbc5fadec9038db66 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
89532a71288cdcbfb6a6dfda331a939c87b08cec mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
6e0090114d663b55a95dfa45bd1a5ed4483399b7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b55a42c605afa9450dc3637e55c30326cde41347 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
9c46f119b70d38443711f27b438cfe303aaaab50 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
ead9dd2174e9deb2b29a235632cc5cba23811586 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
d0870d0fe61338f0c7bbda07e22682e570823d03 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
63669f6b729f49e397aa1e26a3647ac73fc54fc5 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
8ac54bafd439bd670945497ac6b9d3b05d645fe2 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
753c12ff6d25d6c40f7df347760a52a42f0805b3 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
65807e05960b07d6f9b0840bc2c0bb23b50af54a mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
8ce6a884fd4b282121b72476fcceb2710c4f0e5e mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
1e88ea25235544a51faa889846f13de88b6e9a2e mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
7d0299ff888319a03c4a929ea2230cac11816cb8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
3987bd5706c91325ad8d26e5052c60dbd1cc7ed2 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
4b03893690658ff245f9ef1a5905df4f797b5664 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
792515de4e9d0ac923c0194063f10d7f9e228244 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
11ccb3476ead90e7da669a0d0a5b74ac8819208a mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
744e1bdd1471b7c914bf9fc06666f8960f149aad pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
87f09d9245f1e537a579a54d22a4661bebe72e5a pmdomain: imx: Fix reference count leak in imx_gpc_probe()
089e50f29eeec8eef6ae1450fc88138d719291cb af_unix: don't post cmsg for SO_INQ unless explicitly asked for
6cce897a37dc9813c7b70a7ebe4f5f14aa604c8d compiler_types.h: add "auto" as a macro for "__auto_type"
25f1ae942c097b7ae4ce5c2b9c6fefb8e3672b86 mptcp: fallback earlier on simult connection
234ede2960d56a9f772b2612ec1414176b592b6b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
9548f154f79cefdf3fba9601c92e2237d4f88091 kasan: refactor pcpu kasan vmalloc unpoison
d16a38f3d908b75c5c20c93b8ae9d831cc73a4c9 kasan: unpoison vms[area] addresses with a common tag
282ac3cf9bc79c75fd3196be2caba06e033e403d kernel/kexec: change the prototype of kimage_map_segment()
a843e4155c83211c55b1b6cc17eab27a6a2c5b6f kernel/kexec: fix IMA when allocation happens in CMA area
7da6f40d2662a222dac6bf3ff457d7a4b9d487a3 lockd: fix vfs_test_lock() calls
fcbe159c90603b0ffb9c214b002edc3f198354c1 idr: fix idr_alloc() returning an ID out of range
a794d65b132107a085d165caba33aae1101316a5 mm/page_alloc: change all pageblocks migrate type on coalescing
05a8edf607be826738dfc620a17d9d98e8976762 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
4bae7111bf299097ef7ba715f9e5be09fe2b1346 mm: consider non-anon swap cache folios in folio_expected_ref_count()
54e9bd5025a071058965e12d34caea1a1229e143 x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4df537e2478d2a694a6936ef48d38f90e798282a tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
6f9af862a8595baa13c65e51aa721ca8bbdd608e selftests/mm: fix thread state check in uffd-unit-tests
7d7010f5f0ee21dffeaad375949b2c7d431a2496 samples/ftrace: Adjust LoongArch register restore order in direct calls
3b8caba9326746c9ebc2cc66f63cc0e509752a55 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
0b948afc1ded88b3562c893114387f34389eeb94 RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
3ba6d01c4b3c584264dc733c6a2ecc5bbc8e0bb5 RDMA/cm: Fix leaking the multicast GID table reference
de5eb6b65e9f51773627bf1ea13d63a67a85d090 wifi: iwlwifi: Fix firmware version handling
a21704df4024708be698fb3fd5830d5b113b70e0 wifi: mac80211: Discard Beacon frames to non-broadcast address
ee7c125fb3e8b04dd46510130b9fc92380e5d578 e1000: fix OOB in e1000_tbi_should_accept()
b282b2a9eed848587c1348abdd5d83fa346a2743 erspan: Initialize options_len before referencing options.
726fca79cb551fda8ad110b256cfa24b1a5f5ec7 fjes: Add missing iounmap in fjes_hw_init()
48f9277680925e1a8623d6b2c50aadb7af824ace gve: defer interrupt enabling until NAPI registration
35bb95c80ddd1a19f02185b6458442f6244e0529 LoongArch: Refactor register restoration in ftrace_common_return
2617bbdead6359de809022fea66b28e48784f040 LoongArch: BPF: Zero-extend bpf_tail_call() index
321993a874f571a94b5a596f1132f798c663b56e LoongArch: BPF: Sign extend kfunc call arguments
8b3c00c060187dccd9961877ba328cd969522dba LoongArch: BPF: Save return address register ra to t0 before trampoline
85fdef3dcc1007ba8619589fa38014628f88854f LoongArch: BPF: Enable trampoline-based tracing for module functions
a6493ebd6dd5160764fb8d784a0e28b14b8a4d7b LoongArch: BPF: Adjust the jump offset of tail calls
c07dc84ed67c5a182273171639bacbbb87c12175 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
1285073c878aac838dfadb6e19acdd65c30c2a76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
a78ee50545ee6dbf587764c72581c341dddef2cd nfsd: Drop the client reference in client_states_open()
c9a8cd3ac85cdf5de80c8a45536974f4f6a64bbe net: usb: sr9700: fix incorrect command used to write single register
2431c1e4765a93f9358da530d54a5c20d3f5ed5a net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
f3a8a7c1aa278f2378b2f3a10500c6674dffdfda net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
64b6cd5f7b5abcd4f4552b43664d33abafd4c67f net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
ace965a386253c9a4eba1296d54b79a90f342a1c platform/x86: samsung-galaxybook: Fix problematic pointer cast
d1cb71222a27a31f29ed777edb46069ec808ded4 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
7ba7c591ce05f446f68343933978a6d07618f380 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
3dad9330f71f7f0d2d63cf4ddc28d9a1323ac5e7 platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
60da8c352cdc37d6587977da7c9ac186e14dc0ff Revert "drm/amd: Skip power ungate during suspend for VPE"
8b74d0d7f6a512ed50571015d649cf9861008309 drm/amdgpu/gmc12: add amdgpu_vm_handle_fault() handling
0b48f98f092bd246964465f16f2e321ee619988c drm/amdgpu: Forward VMID reservation errors
431b9cd093635b8a650df3fcf351180260d8c04b drm/amdgpu: add missing lock to amdgpu_ttm_access_memory_sdma
16a3106cff4aeac48f17dda67f3be8548300a563 drm/amdgpu/sdma6: Update SDMA 6.0.3 FW version to include UMQ protected-fence fix
b89cd47c4c92b5864488ea80556191a7a1b7074e drm/amdgpu/gmc11: add amdgpu_vm_handle_fault() handling
2c9ba2fbcd97c02c1cb23ec80290494a808f1690 drm/msm/a6xx: Fix out of bound IO access in a6xx_get_gmu_registers
e983164f179e22f095db0842bb2a6d6495ea44df drm/buddy: Optimize free block management with RB tree
391f53db144511cd7f5655eac2b4f8efe0a7b0d4 drm/buddy: Separate clear and dirty free block trees
e2e980f091332789fc64da6a278fe35e129e4644 drm/gma500: Remove unused helper psb_fbdev_fb_setcolreg()
7cdb9a9da935c687563cc682155461fef5f9b48d drm/xe/oa: Fix potential UAF in xe_oa_add_config_ioctl()
78bc88fda96c1759ced089a65747be37daa06928 drm/rockchip: Set VOP for the DRM DMA device
4fcb7f89479b2427f216ad62d8b1519d213bd38a drm/mediatek: Fix device node reference leak in mtk_dp_dt_parse()
54291161eeaaea7b3e1d059a9ec9295337af636c drm/mediatek: Fix probe resource leaks
e048e15c97e827ef7f6500292dc3d528f556742f drm/mediatek: Fix probe memory leak
8f059592969d0b21b873be5db26df262d1dc1fa1 drm/mediatek: Fix probe device leaks
b3e92227862263570172887af33d034f2c777793 drm/mediatek: mtk_hdmi: Fix probe device leaks
fa6cd92304447571813df840323855a7e0f95953 drm/mediatek: ovl_adaptor: Fix probe device leaks
355d4d4ffaf853200149faf6d1da9d9b2ddfbe92 drm/amd: Fix unbind/rebind for VCN 4.0.5
ec648d8c2db78a6c31e43c3896378eb3dbbe2fd7 drm/rockchip: vop2: Use OVL_LAYER_SEL configuration instead of use win_mask calculate used layers
07bcf0498047e468c4d5f78c075fbf371d8fd6e7 drm/bridge: ti-sn65dsi83: ignore PLL_UNLOCK errors
7e56e90b988ccb5ceb77bfa4e5ebc0c6b8265bad drm/nouveau/gsp: Allocate fwsec-sb at boot
7445db6a7d5a0242d8214582b480600b266cba9e drm/amdkfd: Export the cwsr_size and ctl_stack_size to userspace
7f26af7bf9b76c2c2a1a761aab5803e52be21eea drm/amdkfd: bump minimum vgpr size for gfx1151
eb1494204d717eede1f0316c349a047dc61b5669 drm/amdkfd: Trap handler support for expert scheduling mode
5457bdfab729c8523220d302565e10adb57cc1a1 drm/i915: Fix format string truncation warning
71be8825e83c90c1e020feb77b29e6a99629e642 drm/tilcdc: Fix removal actions in case of failed probe
b94182b3d7228aec18d069cba56d5982e9bfe1b1 drm/ttm: Avoid NULL pointer deref for evicted BOs
635c8d6e72f6e6912b11fd8d534f35062221fbd9 drm/mgag200: Fix big-endian support
7b2e6ca716816dfe394e53fdde123a036637f599 drm: Fix object leak in DRM_IOCTL_GEM_CHANGE_HANDLE
a965d4869eefe50767966f1973cc5bb06e2eedf0 drm/xe/bo: Don't include the CCS metadata in the dma-buf sg-table
f19cb78876f90d424ca14949b185a6668b05aecd drm/xe/oa: Disallow 0 OA property values
3570a24eb05e9af3a8a07335c8449ebb0dee1eea drm/xe/eustall: Disallow 0 EU stall property values
a7229c1ebeed5768c5263766d0424c480a5e0966 drm/xe: Adjust long-running workload timeslices to reasonable values
e85d0e02121db79de94777dde20ee02be3415690 drm/xe: Use usleep_range for accurate long-running workload timeslicing
8d9df6d3fa49c18547896d16a5414a09c0c386b0 drm/xe: Drop preempt-fences when destroying imported dma-bufs.
35ea3282136a630a3fd92b76f5a3a02651145ef1 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3165fcd7a1cbdf1d7bf2fed74ef13cbd2367d782 drm/msm: add PERFCTR_CNTL to ifpc_reglist
63f23aa2fbb823c8b15a29269fde220d227ce5b3 drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
548f139d3c17209a50522e41258b206c31f4ff7e drm/xe/svm: Fix a debug printout
c79ee71f45987a753789c3fede6a34499080584e drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
5487edb7b8ede8a6f2d034a6da6ee4a56f5b1626 drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
e8469ef3d480130a47008f523c9808ffc05fe31e drm/imagination: Disallow exporting of PM/FW protected objects
28a6c420f0e7832a5f2104ef176f9eec7a4e90a1 erofs: fix unexpected EIO under memory pressure
142dbd7ed190679c7cac335833f313d56e0f1dd2 block: fix NULL pointer dereference in blk_zone_reset_all_bio_endio()
77aa0f5223ffc33545712ec73392822614ed2e9d powercap: intel_rapl: Add support for Wildcat Lake platform
845306163962454083f97d9a2e22f67f94ac8e1f powercap: intel_rapl: Add support for Nova Lake processors
e7a7d7e629c2abcc0ade47b148ebe71d5832ead9 LoongArch: BPF: Enhance the bpf_arch_text_poke() function
a9040eac434b1f0dbc85bbe50bce50d94afc6a91 vfio/pci: Disable qword access to the PCI ROM bar
1ba137c89ff03e27dbf01abb0b04fe751d254e31 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
2d48340ccc9d49b22f922e3a0562da32866e218b Revert "gpio: swnode: don't use the swnode's name as the key for GPIO lookup"
3aa9aac0e8b767a7c6fac33ae626a332c2ba1389 Linux 6.18.4
467461a5873d22b6e07c759efd5ad388fef9c170 mptcp: ensure context reset on disconnect()
cad1b8a25596567d0b0a88409454556dab13b9af sched/fair: Small cleanup to sched_balance_newidle()
65f680e59815a13eff59cb441ecbb19acba5bcd9 sched/fair: Small cleanup to update_newidle_cost()
163ed1e6993434d89c9e0fdc040684dccc606a82 sched/fair: Proportional newidle balance
21ddfea573ffbb173ac99c9e523b36b88d250aea nfs/localio: fix regression due to out-of-order __put_cred
36fe233c634c803c44b1c63eeb771468da888f08 Linux 6.18.5-rc1

--===============6180722688794157008==--
