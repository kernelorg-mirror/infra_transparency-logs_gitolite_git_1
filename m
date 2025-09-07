Content-Type: multipart/mixed; boundary="===============3138453055348777557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:55:33 -0000
Message-Id: <175727493364.1752898.5768819496609826053@gitolite.kernel.org>

--===============3138453055348777557==
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
    old: d6a8355431686f49b2b245c55eb22c9d4693ce51
    new: c208f589048822e3898fbeda8f5d25df2d3aa413
    log: revlist-d6a835543168-c208f5890488.txt

--===============3138453055348777557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274930-215f5b944836f7856f68999cd4be2a2b50cf3606

d6a8355431686f49b2b245c55eb22c9d4693ce51 c208f589048822e3898fbeda8f5d25df2d3aa413 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi942QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DkUQAJNZI9oCmHbjiSQ4QStn
u1bkgLJWf8fS+ep+Z2c5al78a7CmtQdXuquKAmePUFJOE57GuXALy/Kk3/MpgjI2
CL6zmNfJUxa6Gt1Ff6Ul+DkSvxF98PopPW3sZRtAGpUo7zj10inCfODvvMZvrhYC
l4dWZh5Ry/HDNCoqtvizg9KGBG/x6UmGZX67BUJcLSBromen/ZFHXe4NcfKqSLe0
XVuO445SckVjG3+5hIPme50mxaA9EH2sNkGoLX9gDB+O1xV7IVqMCm9NuhFXH02W
ytxdbOemUDS3kTGwcN1f5ahf5ZoHje9zrAYfNEjXbSeRhjmXtfknsw615w55/+x1
Y7Xw0hCsoVjoJvxgnRM6mp1wCylErWxxDvUYONZfxtBMoaAUHGng7/kW63tjGtub
5xJzg0aRas14/zU4E1NJ+ZAlNDQ1TsOkKzsZbzYa2J8RAviueH56hFp5WSRA3us8
Qf5Zvq9hndlnS8kzI62UfsRwXr/AZ5Q0smRIFZsnYn6IqfujJQ8TybSA0yYiKCQ4
+JgThRNZhxynFsWqmm3aEBgPuo+PraVIC9P1qTQKcjamiC8OxA5/JsY+lLh9yyQl
eSX9HpNe4YaJvJQrPNXuTF7dJczu8G0ThTjLShIvhcpclh7uj2IBHnKgPQaahSSF
JKqGVzaT6x05ZD/ggSTfeNWB
=jZif
-----END PGP SIGNATURE-----

--===============3138453055348777557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6a835543168-c208f5890488.txt

61f37a6221499d1bf4bfdad044332dc016932e0f bpf: Add cookie object to bpf maps
6d60740ec8e531ce82bafc7ee6a31cd3b13c3e47 bpf: Move bpf map owner out of common struct
c99882963d77d6c684e94a5037b025766990c103 bpf: Move cgroup iterator helpers to bpf.h
c32ec13bcb22f772b7c850f2d25749d0d25f4c39 bpf: Fix oob access in cgroup local storage
a1a81fb02700a211884a42d72fa83f33266ffe40 btrfs: fix race between logging inode and checking if it was logged before
20ada8f8662ed4c9ecbd6d8ce986df384aeb110e btrfs: fix race between setting last_dir_index_offset and inode logging
37161599ea48716891b6a4b569ba2fd1627ff9fe btrfs: avoid load/store tearing races when checking if an inode was logged
7a0243f0c2c9181405b3a9d8a4196259cacf9ab7 LoongArch: Save LBT before FPU in setup_sigcontext()
9b911f8f323bf1e8d1887e4c1582dce497a24514 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
c77a4050db2862fcdf3e1cdd021d6c3bcede5fe1 drm/amd/display: Don't warn when missing DCE encoder caps
744724779b3aae7e5e940518bf4e41b5c5fa15fd cpupower: Fix a bug where the -t option of the set subcommand was not working.
8af84561dbe05d4016f19c5f053192b8ffb199ee Bluetooth: hci_sync: Avoid adding default advertising on startup
590f11a1786938912fa9f9a05d454477977344cb drm/rockchip: vop2: make vp registers nonvolatile
811b8d52d4e9a16b78307212baab50d324706257 btrfs: zoned: skip ZONE FINISH of conventional zones
e361e765ba5dcd31ea5ced43518856f6adf053d3 fs: writeback: fix use-after-free in __mark_inode_dirty()
9c68ade6f60163b295d40715800c70c1503e45d5 tee: fix NULL pointer dereference in tee_shm_put
82b21e342aa152454b5732211add75a1f9b34d94 tee: fix memory leak in tee_dyn_shm_alloc_helper
5ce028e4b7ac4ebc7600f51a1a0c4015a1b0dd3f arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
578f20ed041c2437fb94bb12475c17386ab2a3e7 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
ff1eb7658c23a379889b2aa1b9ccf6e65f4107e2 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
5867459807de3d2e1f07c1fcac1eb282ffa9a106 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
b830bc07194b75f7d5af7e122d59c2f833fd991b arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
2b72b5ff0f6624f39cc385ac34b01b9b63bc519d HID: simplify snto32()
68c1658b5b2191546758b49be39591fdb17cb6d1 HID: stop exporting hid_snto32()
6d3762fcd9e1bf413abe3c38a9e4310f0f4cafd1 HID: core: Harden s32ton() against conversion to 0 bits
6ef452434b74796422bf8ad509c1ad6e64f9464a net: usb: qmi_wwan: fix Telit Cinterion FN990A name
c1002899a2cd8a8f16de0d61524a06523bf5938b net: usb: qmi_wwan: fix Telit Cinterion FE990A name
493bedbaade0d9ac3c2ac458fb92eefc61e7b953 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
54769fb1588d755dfa56a592f2cf476d2efbcba6 LoongArch: vDSO: Remove --hash-style=sysv
e0f21f0b4ce8f72b8390bab8c5fa9022a2b0da20 LoongArch: vDSO: Remove -nostdlib complier flag
10cd2d7d8e1b43c8e20c006300f08fa201401d66 mmc: sdhci-of-arasan: Support for emmc hardware reset
a955d190a05bccf85a25897d37bc67fb1efad3ee mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
8198436f29f37a798469c8117a49a2a2db9e991e wifi: cfg80211: fix use-after-free in cmp_bss()
2121e5cf92f94ba8348f2fb49025bbf540dfa006 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
9b6bdb1a773682dd8732816cbb10d6e85b0643de wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
3e004af5d6af52576151ca8a5a2a4753ce8e3e07 wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
03033e38c1178b289c59834770c35e33dea736dc wifi: mt76: free pending offchannel tx frames on wcid cleanup
2e183a4c6e0f18e8ec3639972ee1b941c4f394ad wifi: mt76: fix linked list corruption
56653c512647a144e1753e3b3f90a7784f01fe6d netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
9c0cc19aab68083781c03e0c9d7f014a88760391 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
a8430436bf9cba1e2caa3dc1f285e49edbb35224 wifi: iwlwifi: uefi: check DSM item validity
26eb910cb6fb3cb6fd7698293b0ecc8bcb9d2ae8 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
054f3c88113b297477f60407545ac2dbe41b297e Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
6ab7bc508f71f5d542d89446a884bdb4f37f1a40 netfilter: nft_flowtable.sh: re-run with random mtu sizes
891b32433eb7b95fd02479fa141fdb210bd57c13 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
f705ee285d19b2dea32bf4a3caba8da092fd01bc xirc2ps_cs: fix register access when enabling FullDuplex
b228a419b8359bf8ec2d9eb37a22502f0affed58 mISDN: Fix memory leak in dsp_hwec_enable()
6c6a4d62b7290d0990b77b5fca08b7c5a4371eab selftests: drv-net: csum: fix interface name for remote host
2c982dd0a567c92a52cc26c0d687c8ce8659baf9 bnxt_en: fix incorrect page count in RX aggr ring log
c78e4915e3dee348ffd7b279a49491ef4f31ec46 icmp: fix icmp_ndo_send address translation for reply direction
f43c5a991190600a52d266d825d5be45877fd0dc net: macb: Fix tx_ptr_lock locking
cfb17569f252402c26d05848c4f57857c6f6a4c1 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
5a935ba6bbb3d2c5a8c3f2f74914f1816360a9da net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
a6b1e6ca58b7836580c7551beac9c8b3b2d872e1 net: mctp: mctp_fraq_queue should take ownership of passed skb
2c31edbc290a1a80c9f47f22db25e59bcfc7773b ice: fix NULL access of tx->in_use in ice_ll_ts_intr
28711f2d2c5a734586c38845e33c48eb809a3a55 idpf: set mac type when adding and removing MAC filters
462fb4a71bfab093ce7d4f696847b38ce4ce0290 i40e: remove read access to debugfs files
624b5360ab200d5fb0c0bde51f265767fb1dedf5 i40e: Fix potential invalid access when MAC list is empty
e53c8d25550a33d46cd80a59649b29da55d49cd3 ixgbe: fix incorrect map used in eee linkmode
b48c878fa969f55ef027257e2804833db7471e10 wifi: ath11k: fix group data packet drops during rekey
e767658804b7d1531b086b8d847b70689aa88f9b net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
5a1bf999675348d66c78236c935c57781417af36 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
8ed76c16b5e4eb74896ee7e9257a7ccb494f8f11 net: skb: add pskb_network_may_pull_reason() helper
960c6fb05ddee1a052c8accedf0a5442dff5a6e9 net: tunnel: add pskb_inet_may_pull_reason() helper
4acef774bdf2469107578e67cd215a7242dca62a net: vxlan: add skb drop reasons to vxlan_rcv()
3bcd450243925aac0b7562d829764156b74b4545 net: vxlan: make vxlan_snoop() return drop reasons
16640240d2672c060df0f6ab27724b1ca6b27a09 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
96174b76a3d6dae7bebafdafe5b87d7c0398c2a2 net: vxlan: make vxlan_set_mac() return drop reasons
10d9345646c162aae962fce41e33cd12ca2ba82f net: vxlan: use kfree_skb_reason() in vxlan_xmit()
2b46af358bdde027631642e38ba3d68df233f05d net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
b62161d6c55b1402a08b40c5d5fda9e2ad0b33e2 net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
c47606bafe657b2e7754c551603c5fc9c1b11fb4 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
f179723f7323a7c74ba866ed33a1fc49e543cb97 vxlan: Avoid unnecessary updates to FDB 'used' time
6e9f2462269daff02d13eb0da5ab59b8e50be925 vxlan: Add RCU read-side critical sections in the Tx path
12080fc44b6fdcfbc9fdc49c643a412152de90df vxlan: Rename FDB Tx lookup function
f69c3af348e218e5c415a2f095a745b3f172f67a vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
a9c9a00d3e83c5e6b714ac5540fe41e6551f5a74 wifi: cw1200: cap SSID length in cw1200_do_join()
a599b4c554248909c4f1169be68f7bf1202ef6af wifi: libertas: cap SSID len in lbs_associate()
28fa058dc7da750d51c7a9439749109ca6d8d3a2 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
fd6ccd3494f23e40fe93b9c4e4eb2c65f08ab97b net: thunder_bgx: add a missing of_node_put
e8ca52d28dc4640de97634230b47ac133ca86981 net: thunder_bgx: decrement cleanup index before use
2a52ea605d85805a5711642e2d6eed8a5f7abc81 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
536e63c31ae92049aa46afa52ea508b0f6b22e09 net/smc: Remove validation of reserved bits in CLC Decline message
506bebcaf0f62c77843a22622643ca84ebc9b4ef mctp: return -ENOPROTOOPT for unknown getsockopt options
480673042c135c6187660bb4800f612ec94d2533 ax25: properly unshare skbs in ax25_kiss_rcv()
7a5a4f5fb8613fee793dcd0a3f00f851534e134f net: atm: fix memory leak in atm_register_sysfs when device_register fail
6168345d9a0a4e76ddccb232a79ba6349a0a6177 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
4fe0521150190b5b8a20cf547bbf72d0cfae4dbf ppp: fix memory leak in pad_compress_skb
628c74d58d102f9cd0aab82bcf64f12df940fd33 selftest: net: Fix weird setsockopt() in bind_bhash.c.
82b888dbb1c03d545980bc986557fd42bc6cedc3 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
1861e41f44f005d1369d3dcaef8a4d4de728bd32 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
c49debd34ddeff337bf9ceb28f3df6b4c6981b3d accel/ivpu: Prevent recovery work from being queued during device removal
cf2ff73a2562ec3ea01ceb0b9df21cac13ada1ff ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
4363f98bfeb91fe86042c4cc489d683821369b30 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
f730c2d54959e1be9a270f34735bca70b20a7ed5 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
1432c3c436a7d753afbb24e702fcdfcfd6c083dd io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
e9a1ede9d016fe7d8294862be97921d0ea1908ff x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
0aaad7010c00379f49eb8c40579816adeb23b088 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
7f1da15c9a9094110bbf76ed7396902ff8b36b60 mm: move page table sync declarations to linux/pgtable.h
1c040b6bf0e5fe3095e974a1d69554605697e81f mm: fix possible deadlock in kmemleak
664a598d87f931edded8aa4a4f9274b8f8dcc1ce mm: slub: avoid wake up kswapd in set_track_prepare
40feda43e603ef7346351c95c58300cfd75e2dff sched: Fix sched_numa_find_nth_cpu() if mask offline
b6bdae1af0163c149938305a1d75cd935c625bf0 kasan: fix GCC mem-intrinsic prefix with sw tags
1f17f4e0568103eb7fa6082aa1f756267f324cce ocfs2: prevent release journal inode after journal shutdown
5aa3c203feda3b46f5a00818d8ec0a9af8279d86 proc: fix missing pde_set_flags() for net proc files
afbfc005953eed2ba9f328a330c264a3fd665c56 of_numa: fix uninitialized memory nodes causing kernel panic
3f7cb3ecd631502d937e188bc4cb5b7a899b3ffb soc: qcom: mdt_loader: Deal with zero e_shentsize
ad859e59fc138a0e418cff383830d3e0e6b853ed wifi: mwifiex: Initialize the chan_stats array to zero
e1f9b120a33a9def91adfea92e0e4dc780006ae8 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
0f8cbee0baffa4448ac2ebc46cc9370fa888cb41 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
30a00d0888105b2654c3068b61ba8eb80aa2d922 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
cad607c42d2d858056fb18b273fcc2188d3a3f69 net: ethernet: oa_tc6: Handle failure of spi_setup
661b978ec41e611c15460b1fc1e5f6c157adc180 drm/amdgpu: drop hw access in non-DC audio fini
6b2b6e14033e0cbcc48d4a6a94bbcaf0a24d3e15 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
a066786a83b9e250e51085adc47a2e6f29f5da5f platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
5c9d0a34523685c5aa71826c0381ac9bdf415c83 scsi: lpfc: Fix buffer free/clear order in deferred receive path
ca7746009ca0ca7a5fda12c5d810e28dad65edbb batman-adv: fix OOB read/write in network-coding decode
c86ccbce2fc5d7e76d8fb3eeef6e6a5119b6a19a cifs: prevent NULL pointer dereference in UTF16 conversion
4c19946242fd287105e173c9234783a28ce1e2e9 e1000e: fix heap overflow in e1000_set_eeprom
436bb53aa4821ece6cc2289b670ac64226be8499 net: pcs: rzn1-miic: Correct MODCTRL register offset
2e069b88a0d5efc473df90f61633a8a744f6e08d microchip: lan865x: Fix module autoloading
db1fbcdeb027a8e618cac9a6748020336a0c6c65 microchip: lan865x: Fix LAN8651 autoloading
dcf84146ac6793142218ddeadc03ede17f51eac2 fs/fhandle.c: fix a race in call of has_locked_children()
823b1a17a48d2215cebef9830192794587d25cb3 net: dsa: add hook to determine whether EEE is supported
b1712d9e6e3c8b717d3a827481b0f2f8dc47b865 net: dsa: provide implementation of .support_eee()
5147d6693d2fd9e7e5e4af22be3c3b5d0f9840af net: dsa: b53/bcm_sf2: implement .support_eee() method
29304860a635b6550d1ec8409b6dbf677ae1962b net: dsa: b53: do not enable EEE on bcm63xx
6f3e184878900193d7499f82da4dc651cbab078b md/raid1,raid10: don't ignore IO flags
06fff77b85f5dd33d3b781da85c4700b3b011120 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
6ca9e78962daac7c51db37bb354862f3460ee0f7 md/raid1,raid10: strip REQ_NOWAIT from member bios
5149f869cdc0e0e6faf21f82c84e520fe146acef ext4: define ext4_journal_destroy wrapper
0dd36d380142fe7aea9ff55195bc093d5cf5f588 ext4: avoid journaling sb update on error if journal is destroying
0a1d076bb4bf6a663923f25bf3de37be6dbc77a5 wifi: ath11k: update channel list in reg notifier instead reg worker
6322b24482adefe87bb7eb7998c7850ec5ef4122 wifi: ath11k: update channel list in worker when wait flag is set
78a6bf4cda61c3b738e9dadab36e28e613251b8a net: fix NULL pointer dereference in l3mdev_l3_rcv
65099cfc436e42b5448f77dab4234277889dd367 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
f201dd1659e3aea45e44981aa7128a7ee9611709 mm: slub: Print the broken data before restoring them
17a7d64f77827913b7c8fbfac4cad4f4d6c0c0cc mm: slub: call WARN() when detecting a slab corruption
6b83af688357f9d62230597bb0f002b29bc05b96 mm, slab: cleanup slab_bug() parameters
fa67951adbc4ce52a2fb53967b390fc1a8e6f29d mm/slub: avoid accessing metadata when pointer is invalid in object_err()
ca5558073a3c50e8637a77fca3b566825fc331dd nouveau: fix disabling the nonstall irq due to storm code
865c05b792f6633d5f96010c325ce5982342e4c2 kunit: kasan_test: disable fortify string checker on kasan_strings() test
ba2942b7360c1b55537f86d36a84cae67f58bae6 mm: fix accounting of memmap pages
431fac39d79189d16facc623220fa2a13ef41576 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
39f9e8e66844ac1e91df87a65e582ac44abdbeac dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
e07a343e13b2be9756edec6d7ee5f6d939a7ed0f rust: support Rust >= 1.91.0 target spec
31681ea474689a75d7a412911b9bdc52ad0ecb6a ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
83bb375e311e1ed3b182aeedf026c3ace3a15f4d ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e13de8a8fe8591e5806a1cc41135d76961cfc80a Revert "drm/amdgpu: Avoid extra evict-restore process."
298a9591c835367b0cbb6490aad30ba21f3f2fad pcmcia: omap: Add missing check for platform_get_resource
ee226cd9e15ddd21f12f00d7cf195916ff5b57fa pcmcia: Add error handling for add_interval() in do_validate_mem()
67d7a0dd252b5f0bae0b57e966405517603ea27c platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
46cbbdd4da537daa0ae7edbd5ca3d3c145c1cfe1 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
0c5d2321e33c7f6cb0832212654f8f1164ced767 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
40f075874375522760cd02f79909846fdbcfe154 block: add a queue_limits_commit_update_frozen helper
977e51964aa6e59c8b27877a5c4c8aa673639a4d scsi: sr: Reinstate rotational media flag
40a90742a649ffa9ff0ba994208553a9e2c37883 spi: spi-fsl-lpspi: Fix transmissions when using CONT
84e787442b994a58f6c8754eba1bac6b33f7b14f spi: spi-fsl-lpspi: Set correct chip-select polarity bit
34a4ee25a8e87bc39f6e706949829e017c64ff13 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
664ded92bf24ca9f79d3847f02bc7716d8392f2d spi: spi-fsl-lpspi: Clear status register after disabling the module
312a1d78fa73e8c36dce64077202150c463ac56e drm/bridge: ti-sn65dsi86: fix REFCLK setting
206a6c144fd34af61a1ff158c4c81f034bb5de41 perf bpf-event: Fix use-after-free in synthesis
da49d01a6bd4e6667686e218d7e6da9791199f3d perf bpf-utils: Constify bpil_array_desc
e50700dffd4ffe56406eedece8911364974218fc perf bpf-utils: Harden get_bpf_prog_info_linear
14118b9d05e2bd64f970d31c66204050878ba755 drm/amd/amdgpu: Fix missing error return on kzalloc failure
afe002e39c9bd17a351ddc38d35ad69cfe0231f7 tools: gpio: remove the include directory on make clean
a609cdcbff68b4b2d23996f9336ad6483dfb7728 md: prevent incorrect update of resync/recovery offset
e28f8517568eec2a26c1528a63f81a4f4f3d7b04 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
815930e7f6965bd441e017242c98e3d25de07bf3 riscv: Only allow LTO with CMODEL_MEDANY
d12d0841725abce847045236a547b92bedd37acb riscv: use lw when reading int cpu in new_vmalloc_check
d1b2f1b1a2e6c8166acb8056f74dc7b32e579515 riscv: use lw when reading int cpu in asm_per_cpu
9b84c0821a96a060147f19f2ff1be80c74a577e0 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
e9aeac9353e64ae4f3df7345ca3f196cc5fd57a7 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
6ba0e56917991fce8543cc03f078385ef8f31a10 md/raid1: fix data lost for writemostly rdev
bb9bb963b68a40f173e36a5cf715a41d48f90f30 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
c208f589048822e3898fbeda8f5d25df2d3aa413 Linux 6.12.46-rc1

--===============3138453055348777557==--
