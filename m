Content-Type: multipart/mixed; boundary="===============5723198405199109099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:34 -0000
Message-Id: <175727493420.1752965.9845449587772652768@gitolite.kernel.org>

--===============5723198405199109099==
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
    old: 86736a65e946e13bcd1fd2683a91346769716e84
    new: 665877a17a1b1f125d4ad586fb5f032accb7d853
    log: revlist-86736a65e946-665877a17a1b.txt

--===============5723198405199109099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274931-d7f189bae59ba85f9ef3acab12f7406c174d51fb

86736a65e946e13bcd1fd2683a91346769716e84 665877a17a1b1f125d4ad586fb5f032accb7d853 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi942UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K+YQAMNjLp36q49lvbupNlAs
I9gJn8aQT5ymcaIXFD6Km+7+WoMMAjnQ7q08pgoUoMwErt9KaCpimfM1fTsoTZhz
S+7/DVKqj77x0n+GDkwigVdyjfpXJqH88XnRp3OknAGqN8+V73K55/va85/7Y/w+
aFWzYpXTYLcUQujxsVva4WhrTwSfkHEUy1tIRqm7nChjAHHeLn/Jxxf6s3QsNYZO
/s8prFfDexVV3lxYdFwx01TLRjWXmqyj9Budy40zxjSJrIan3nOlr2FiWXEpOKI7
B3pX+MBLaJacYL5oqgIvowXGG+60s5XJ0EotTWCWWxoR3XD1G+WlYcHwiZscl1dd
JLQ+BaKBKuXo9977wcSTJDtHFZ73jjE/iMhsPHRTI1vCL2ZkUhepnjS3Xc2aKAI2
dPclMqD3kCHZp6KRSU4I+Ad0RgRkzgnbyQ+brV3ucQuze4EYG7IHDWQnV4uWvWFV
yrMeHaregVM1uk73rS0m03jDTmgD0D/83DIaRaJZKLHGZJz5y4v9MngJ5KrBAs9h
d5e9teUED4UPCzKt0kT+Bp0rNSQak7HWgbundKRqs2TZhAtRAEBmDlN3bF63ktEh
xSDj4yiDxAq/xaZClHx+i/E3es5La1/77CSN2NlB7EiKMSA6K6p3X4THSrnOROU8
6mbM8dqQfcV/YGmO1aEWHN/y
=jGkl
-----END PGP SIGNATURE-----

--===============5723198405199109099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86736a65e946-665877a17a1b.txt

5182a4dc3feef6f48498d0822494677ef6ce10b1 btrfs: fix race between logging inode and checking if it was logged before
b4715f58ffb3d2e49d2a36429658e32e15c7a449 btrfs: fix race between setting last_dir_index_offset and inode logging
87130028e6e54e67acf30ec174d3d556e3c66989 btrfs: avoid load/store tearing races when checking if an inode was logged
41c6f42363850d9625c4e119ec539a32c5d2728c ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
90052ddbc92b5a884f687d5ea628e362398fb515 ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
774bd29eddb5b1c071df008112c308d28b0e2b40 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
b68144e709a96b3b365388e00f50c73ac0dd6cf7 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
6f73cccc4211f6fb861f1d59150d3beccb1d4568 LoongArch: Save LBT before FPU in setup_sigcontext()
bf6ea4dd547e74c7cac6ed636f2835d18d48a718 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
977e5f0ba3b074c8c31aaeedbc1e0eb7bd41fefb cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
f1667297ad0c36ac1178d65ddf3bd489f8290467 drm/amd/display: Don't warn when missing DCE encoder caps
fbb5b521d36533e17347337aaee0fc5973c15b95 cpupower: Fix a bug where the -t option of the set subcommand was not working.
f897029e00deeaf8b76212281c7bd946228e54ec Bluetooth: hci_sync: Avoid adding default advertising on startup
339b7b42d4e428ab35129de0ee08ca51bc8361ee drm/rockchip: vop2: make vp registers nonvolatile
8a318ec150f61201de6a220e00414d21d50ed655 btrfs: clear block dirty if submit_one_sector() failed
0fa39b4a92e648f6636fd903089d69737076b037 btrfs: zoned: skip ZONE FINISH of conventional zones
37948d088385bf86e6a9c77c5882667507e2384d platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
812d4e4b8f49a4175c29060f290fc098643c4af0 fs: writeback: fix use-after-free in __mark_inode_dirty()
6dacc9d018ef5ebeedb87bbeb314bd579acc5981 tee: fix NULL pointer dereference in tee_shm_put
be7210e411d9c9cc43c72ad339b116a006c0c4ba tee: fix memory leak in tee_dyn_shm_alloc_helper
124b096cf284e937e73d925fa9daf6a6965c8ca7 arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
19454647e7cf94ff199a7ed016c617de6a24ce3f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
e06582a4f7bd7ed1ae29e6fad8e33a3f3f76f6f2 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
770db625841e598a9db75bd7b3a6d8c163e2262a arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
cd6411c54da18aee05bba072a443830e0a106ec9 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
ea9f97c7163c78f4fd78f5a5e4eabc6c4211cd75 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
4672edb3708669f48d1a481eb82b07da18954023 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
6b62f7fa13366b8dbd86fc4d184e538296ce96de arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
ee575d65ee72c8402fcb94cf68631e239832ba0a ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
f1d5d6e17a67ab6e3a327cb23bd0e36b0e62fd23 wifi: cfg80211: fix use-after-free in cmp_bss()
af622a9ec0462e7956c2cc4962546466e3f881b1 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
e44c684c3c601e59a311ef0eabd4cc50efd2ccbf wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
a61215d5f8c69c49034d6ced9d821697ef990078 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
2560803abb752ffc84c8bef8e7f1674ee5767452 wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
4cb7905c9f766909a7b569688c651da54ad3d579 wifi: mt76: mt7996: disable beacons when going offchannel
4e53c14ce6c92263113d682dbf2823b3b52466f2 wifi: mt76: mt7996: use the correct vif link for scanning/roc
02b47a29db34d30541f6e79762b93ea73125b3a2 wifi: mt76: mt7996: add missing check for rx wcid entries
947470e237d990135edca16ed1cc1e2f6decad35 wifi: mt76: mt7915: fix list corruption after hardware restart
7303e432b6a31973b0506067775ec488b9260445 wifi: mt76: free pending offchannel tx frames on wcid cleanup
e22360ecf4b465deff29622873351e2a1ee67b10 wifi: mt76: fix linked list corruption
cb0c2242a719befa59e6fb65ad52bc02e19d328e netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
4934efe8d6f1e6abde6c5e2dbde2a7ca5cd0042b netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
c313d21bd5625ca2e3e64a49b9b373c262a34edf wifi: iwlwifi: if scratch is ~0U, consider it a failure
d5a9e18bb1be5d4fdf30536d2bb3690887394247 wifi: iwlwifi: acpi: check DSM func validity
483ec08dd974a8225dfa10017e4f4ff364f2f8d0 wifi: iwlwifi: uefi: check DSM item validity
b3df38a801c27e7586ebe54fbabc28813c3069fa wifi: iwlwifi: cfg: restore some 1000 series configs
cb82e08d29d2667751c56a3b886a3ecf2d993fa7 wifi: iwlwifi: cfg: add back more lost PCI IDs
11dc883ee695ade23bf887c1cd6cd181dc2e772f Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
f2e77f507b51ca570132a1dd95078a6d949962bc Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
620d795d9cb83b6eb12b02e7102e0d62d315685b netfilter: nft_flowtable.sh: re-run with random mtu sizes
0fc5bfe1ee6e4c01a0b622bb797f53b4e3f0c109 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
721815d166b8d418519ea6016d8d6e27cc97f00a xirc2ps_cs: fix register access when enabling FullDuplex
49aba8925e5b8ab422e9266110cb8d53c041f658 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
11609dac87cf2b15d47ffc4ad6a8d8d624de6829 mISDN: Fix memory leak in dsp_hwec_enable()
c99fba03f31ec880af2e9eddbf409c18fffba775 selftests: drv-net: csum: fix interface name for remote host
056466e8ef15661f9585a5b1e5c26fcda2b6f09e bnxt_en: fix incorrect page count in RX aggr ring log
ce5ef118329450cafa558984079427e1b0cbe688 icmp: fix icmp_ndo_send address translation for reply direction
02b9abdee91694eb37911ecd93318126631a470f eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
dec41e31b131a5a770f19f2f9243a71dfb9b9b1e net: macb: Fix tx_ptr_lock locking
10afec3eb0559de4aac0060e582cd6ce4a91ba65 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
6ff5594442ad9645335b53df63b98cf3b74e3860 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
bc03277a8339a28a11ed2b18b398109fc6fba5f5 net: mctp: mctp_fraq_queue should take ownership of passed skb
48f83a2d09b59e03588ed01066f0d7fd677759f2 net: mctp: usb: initialise mac header in RX path
714d3127f8f761d1dbc2122fb0d7a9510ef00bec net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
73c9741b59daa8a5fd1698b25e708eec00bd1430 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
4232c4cd6d6efa8eb166bf55a2f7ee47ba6c0deb ice: fix NULL access of tx->in_use in ice_ll_ts_intr
00bbcb0d97819c5f4db52922d28903a0cedbb3cb idpf: set mac type when adding and removing MAC filters
d7e6a73d62e1e715741211c580ab93fc266ce25d i40e: remove read access to debugfs files
07cb07fad256780be27c0735ab28c494806986b2 i40e: Fix potential invalid access when MAC list is empty
bfb56ccaaf603b1c6962d5fe0ab365492c0670a4 ixgbe: fix incorrect map used in eee linkmode
798963932fa7ee782c4816aa0ea50c432f6dda2e wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
df37889a6dcdc1a15bcf07789bc6f62d88d72134 wifi: ath11k: fix group data packet drops during rekey
ec4fceba1310f834377f92340edac749248e8cef net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
c4d9581fcee28f8c4ff63aae26cfa2c5a5114a8e net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
0f732fad0b7f963bb0c0fe133a73298f40805633 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
dae6f45d4688cf050ef4e06d6713b4c8a1f91544 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
ff12f8843f82e71a55ac58a2a7940b8af2538a13 wifi: cw1200: cap SSID length in cw1200_do_join()
0a79d1b0ee397589ea28f771dccf1fcb25649d5e wifi: libertas: cap SSID len in lbs_associate()
6271597e231175904b952415bfea8d08a013603d wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
08dcd52336d28e1f95f26e31d8261e3dc2f7a2f7 tools: ynl-gen: fix nested array counting
c8bbdbca7ec33ad757dfb46733826a847ef40500 net: remove sock_i_uid()
361e31dcfe76a84018b371bd3cc87dbf80405f6b net: lockless sock_i_ino()
fc5581308b410d5df1fdb59f8438dd3c5e82b2fb net: thunder_bgx: add a missing of_node_put
a8727fbdb32c5a92c32b0fb61b03d2599cdeeacb net: thunder_bgx: decrement cleanup index before use
482616a8abd9d6031e6d7c323d4c5bba655447ca ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
05328ad6c4d0baa902c92b7e5fccc87247884e49 net/smc: Remove validation of reserved bits in CLC Decline message
89d48292864d0a7003633d7d38d8d83ac769ba58 mctp: return -ENOPROTOOPT for unknown getsockopt options
e40bc8f06d2ce86bb48f01a992f1d84dae9ec860 ax25: properly unshare skbs in ax25_kiss_rcv()
243ee7acc3c049c8ffa1c1726429b486fd5c2e4d selftests: netfilter: fix udpclash tool hang
f7fefd3cd5ac23ae94791ab9c13b82d420f13970 netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
d6820aca072dbdf5f55eaa604829f204d587ce9a net: atm: fix memory leak in atm_register_sysfs when device_register fail
77ee70ebdaf284410e3100c23beca376a68102d2 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
fef71728418afbbaa405667bb5b533b202227fea ppp: fix memory leak in pad_compress_skb
af5422743a3c5c82d5c972d610603340c25fb1fc selftest: net: Fix weird setsockopt() in bind_bhash.c.
697e984a03ffc91379ddacb4f0d69284e54397d3 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
610bc0d3f15aa5d4d40355ee8b4dca365668f524 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
366bb4b2141f768734fe691961e161ea19a2c817 accel/ivpu: Prevent recovery work from being queued during device removal
0dd28f702944b05e0aa3519c22ee060040407e6e ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
a1b2d89f2866338fde1ab57b795912f06cc8d386 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
5b63cdd7701d80de292a7ca0664d92ea367ea404 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
ef09487b348a19f44f121332625681ae1298bc23 rust: mm: mark VmaNew as transparent
587da73b79e84a79f2c516a19a9d62bcc070d213 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
d64c75f5083357e7175084c5563ce69bd3e660f3 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
7a3754890b71475ac7d014c6290dc169085c1bf2 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
1131cf97f2c88cadab0b67205baec537a8c74d1c mm: fix accounting of memmap pages
3e805ae91c927010058cb1c77d1230ddd6906978 mm: move page table sync declarations to linux/pgtable.h
426a116e6886aeb42e54544080b51e58be7e4402 mm: introduce and use {pgd,p4d}_populate_kernel()
6c289c42e9e618bec432f1bedfb8779bf9df42a7 mm: fix possible deadlock in kmemleak
3d9a5a5fffde9c2b8443b815a63663015ff7024c mm: slub: avoid wake up kswapd in set_track_prepare
aec8ea0182c8e056470d78c535ce048e8831bfea sched: Fix sched_numa_find_nth_cpu() if mask offline
096287d3ad21318c9af763213deb842063538022 kasan: fix GCC mem-intrinsic prefix with sw tags
51ca4936ce9828bdf8ac8838be41bf46503b7670 kunit: kasan_test: disable fortify string checker on kasan_strings() test
32e9bcd06dd3c66bd5b0ae34dc71f34e5f7e9e51 ocfs2: prevent release journal inode after journal shutdown
38bda1a3e83aab401721c7c5f234db9a90a5f624 proc: fix missing pde_set_flags() for net proc files
8d30a4969e2e6fe5e710d69e79c53a87bc81377d of_numa: fix uninitialized memory nodes causing kernel panic
d3d119a9f78a723e33384310e391b9757a3ce488 soc: qcom: mdt_loader: Deal with zero e_shentsize
b265773c2945e5441c48f2fa4e20317eb7c7064b wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
d28c887e48dadbfbd00b30eccca2516a535338a2 wifi: mwifiex: Initialize the chan_stats array to zero
f4e9ec90a8b4266d184cdf8fa3c99aea241968e4 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
085d200b8660ccfc68d4b10764fe5bf439907128 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
857ac188074cdfedc9132b93f8f6512d678a1160 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
df27be4b587f1501b70312cf2fb50550924515e0 wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
2d53dbc82000acdb73013c1cd53fbe88f780e959 net: ethernet: oa_tc6: Handle failure of spi_setup
06401bddcbbb34510ba49265ffa17c55f0114beb spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
202b3c089018825dc7a95274c40132df18239c87 drm/xe: Fix incorrect migration of backed-up object to VRAM
9cb8d3379e87ccd3c7782b4e9e196d6c47017dfe drm/amdgpu: drop hw access in non-DC audio fini
749a61ac740c9bf9edc2415fdba3aab2f23a95d0 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
ae3c1a8245141dbf3181530615be62e3c01eb0ec drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
97e10f81c4e70c707309d43c10c5b000ff1b59e9 drm/amdgpu/sdma: bump firmware version checks for user queue support
44b86c1bd0e08bb117d3bea87a3b1551be6ea24a platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
cbfc5b30bdb54f84c3ad3798c7c0590cee2d7010 scsi: lpfc: Fix buffer free/clear order in deferred receive path
99c2a8b751d7c36d72a0ddbd27f6db7d085607a5 nouveau: fix disabling the nonstall irq due to storm code
f2ddd345192b3e1787c67b1d07fda7c786131a99 nouveau: Membar before between semaphore writes and the interrupt
dbf6c8a0fa2545afc4eb797a4d1de8d6d0fc3f9a audit: fix out-of-bounds read in audit_compare_dname_path()
917fb718f745f33575ea179fc841f3b2437b67c2 batman-adv: fix OOB read/write in network-coding decode
e10cfa57609cec3fd6d5371293641422f74726ea cifs: prevent NULL pointer dereference in UTF16 conversion
3d5b92d744c900c75a017619970a6a852f8ca224 e1000e: fix heap overflow in e1000_set_eeprom
988345a2f2ee34a5a25cafac5b0a85ea50304427 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
b923a7dfc0317be7c31c62fb7490d518ffa04013 net: pcs: rzn1-miic: Correct MODCTRL register offset
594b87d077cb5e1188a862b26d0bbc2f6299aa2d microchip: lan865x: Fix module autoloading
319c17a6c41e7d0e2f7f41f77230886ee84c3940 microchip: lan865x: Fix LAN8651 autoloading
0c5c43c3cd125197844c6d7e338f46eeabb547ef drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
ed2afe1a68eaabbdfab5afaf80c60b5937ad434a rust: support Rust >= 1.91.0 target spec
47ad6c21ee1df1e72bb72f45cfbf4b06c45f69d5 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
6cd950453a5eaa7d1cf34a6f40ecb58d093d1aba ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
188b23120d863188a9d0c036351af4278141b7e1 ALSA: hda: tas2781: fix tas2563 EFI data endianness
2b0738ea9dae945b4985c78b1bee9d3951cbefd5 ALSA: hda: tas2781: reorder tas2563 calibration variables
60a4ca210199b863ae562233d7885b3b334d3ce8 pcmcia: omap: Add missing check for platform_get_resource
1ed171ab3db5c933212d7dab1e34de73b7672502 pcmcia: Add error handling for add_interval() in do_validate_mem()
415ef658884c853c2c06baba21f2f06a8a51d5b1 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
f683a2f7ec3d4372967ae79c2c2e4a0f47d067da platform/x86: asus-wmi: Fix racy registrations
2545947c0d75d2f37a858380c6c833e05c3d8e24 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
480e41f56fdfd8fca68b3f53cfc41cc85ee6632b platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
8f78adccea8c93fab43a15acad0175f7f3d52e9c hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
a6f09c39793d814b54095eea13df7f4257db18fb hwmon: (ina238) Correctly clamp temperature
f7fde8f3427b106916e5e598632c01e64470b1a8 scsi: sr: Reinstate rotational media flag
d07a1501f778b079255655f69f3a696e0b373b40 spi: spi-fsl-lpspi: Fix transmissions when using CONT
0c34ffd69380ab37abb1f4f34eed51df2ecde49e spi: spi-fsl-lpspi: Set correct chip-select polarity bit
02d08629f59f2917cd114c3e419dc2a1533e962e spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
be9ddb6addd2f5a9c7b4df482090e81b5476b713 spi: spi-fsl-lpspi: Clear status register after disabling the module
1c6700c26f187ed2499df207d686f80a67983a85 hwmon: (ina238) Correctly clamp shunt voltage limit
7f34707484e32de6f5405520bcfcfb278956dffa hwmon: (ina238) Correctly clamp power limits
4293e62a8ccd18366168c86e04ec3647893482bb drm/bridge: ti-sn65dsi86: fix REFCLK setting
3fde6f69678642db8aa97d7194c12dc6987aaa60 perf bpf-event: Fix use-after-free in synthesis
6f41bfbc009af2620996de6974af8992aeaf9ded perf bpf-utils: Constify bpil_array_desc
f4c11495c4eb18d9e7aeb2d6e86ae2b7cb99e7ff perf bpf-utils: Harden get_bpf_prog_info_linear
70a83ce629430796878af47aa03bd60dd4863305 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
d35cf663a18c9a972307d40c3273b62ec8ceab72 drm/amd/amdgpu: Fix missing error return on kzalloc failure
331d3f8a98c11b61fecbda7768ddfe778da68efb tools: gpio: remove the include directory on make clean
c2a5592b361b233ade91d99a7d7a51e9a9a5d2b1 md/raid1: fix data lost for writemostly rdev
ad992b12b4caae6d379cf7258def66ed90819cdf md: prevent incorrect update of resync/recovery offset
567f8b7718b9f73189e0a62b6eb9dcab18324787 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
9d508d35b98f12e5437f9351fd5f9cd0acf0d1d7 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
89d47730ee3232aab9e903f00571a0452a54b08f riscv: Only allow LTO with CMODEL_MEDANY
4962b53c52045d6bf1d0fe7d14908bafbad0ae6f riscv: uaccess: fix __put_user_nocheck for unaligned accesses
f33145f106cc541d12e797278664dd34a5f8806b riscv: use lw when reading int cpu in new_vmalloc_check
cd99cbe4451c5501877d4fe0e5a20250ff9f11cc riscv: use lw when reading int cpu in asm_per_cpu
e25663f001ee50a8443e392085b28c4050ee0bd3 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
1890f9f1afdd2aeab7f795df86bff48624d816ea riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
7acf4c376164c112ae9335e75de3ff415eb92df8 riscv: kexec: Initialize kexec_buf struct
297cbaedbd6baf03d98f8d6335838ea2d4bbc4cb riscv: Fix sparse warning in __get_user_error()
2ae99be5f17b87e40aa70a4f4b6d67ae932c305f riscv: Fix sparse warning about different address spaces
47405e37b1a6b260655c4c87798f06e1cd006334 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
665877a17a1b1f125d4ad586fb5f032accb7d853 Linux 6.16.6-rc1

--===============5723198405199109099==--
