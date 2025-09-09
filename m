Content-Type: multipart/mixed; boundary="===============3913919422041599293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 09 Sep 2025 17:02:33 -0000
Message-Id: <175743735332.170464.10564533595408546594@gitolite.kernel.org>

--===============3913919422041599293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: 4645fefac0b24d509b962c096b0327e87f34b1d2
    new: 1037d3a33ba609fac558643fbb794b24a562af35
    log: revlist-4645fefac0b2-1037d3a33ba6.txt

--===============3913919422041599293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757437400 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1757437343-c16c685b9615c1fe2a8ce7f870c80e7ed63f3ad9

4645fefac0b24d509b962c096b0327e87f34b1d2 1037d3a33ba609fac558643fbb794b24a562af35 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjAXdgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6UQAMCf0P2zoSqZM7oDnwBZ
43L4vZDMgOmDdWrk333cTng5MnLEl5WEmMdqBGYBFy7SNkQvPJjMBMH2GUNZt++d
ZLDjZJliBBUoplgmhSiH4Q8rIjFTlhPobYsTTT/4LmnRWku3woFa9u98pYfbL/fI
U1qmXst5DG1o/JSh4fKVugJlTZayJK9gEltV4eWUQM4gbXGQuf6oq4wSvYGW5kMV
b6/xNg2snlovS8hZkrRThxJBDTgGgJFtRpDDHO+AumeYxQCBxG7YDo89e5bafZKo
qoY9eyejrmhmiFK5BEAjW+k3a/uKNs9t+Wf7ZOdLrH96YjEUs1EQq2Mgr5JMbUfb
YqieeclGVqj1+mMtf+sFNYEG5zt8dQlLuj8BtTNus8jlKqbZ7L0P3CerQWBHq7nm
ktPrJ/REtoIFVNGTt9tcQXXgHdNzFixrRo0AEVVPA4bU75M2joqDZzvQEBB/YhRf
XPkHCzqBDnauT0vjDznR4X+POfSF48uaqstYsrSYZPQ96EX8nnAjzZ6Af+0XbeYO
d2An6djeW7uSpMHakodJzTNfoTVKnOdUbYgo0GrC/tKEWhwrQhdDZk7QpkxCY3zy
HUICF7/StRpu63M5kjPpm0chdtnS/+pXR2dpa55BDqjdm3zeK8HwPKyaWJueHO35
tgm6sJcTPi6AyQnBvdaEUObJ
=vsX/
-----END PGP SIGNATURE-----

--===============3913919422041599293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4645fefac0b2-1037d3a33ba6.txt

6ef5d43fe16806be51ea8b26a9e7cd1eb1ebf1eb btrfs: fix race between logging inode and checking if it was logged before
e1ed129365590aeeb2738f6c7c3a4d70a6bdf254 btrfs: fix race between setting last_dir_index_offset and inode logging
e4d126372b3548671a2a6dacccfb158d70b63c70 btrfs: avoid load/store tearing races when checking if an inode was logged
1d282dcd46d972be338085ae9e217462b366ce6e ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
391203f7684a1b29bc5e568584a1fd3ae9ff1faa ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
1b1a33795a69f5113a405826c8362da84b54e90f ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
76ff6437b42f9be365632130d5ddd8a93f787257 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
b7c715b1f2db80fcf421e153855e3db1483f1f55 LoongArch: Save LBT before FPU in setup_sigcontext()
c7f5d772cb4578d1f854f8ec33d033f971a687e5 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
c89a3d29769269c008d3a331ba488808e947012e cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
c4710623b0715510428dcef3ea2625a750ff3e42 drm/amd/display: Don't warn when missing DCE encoder caps
47f69d107dc8937d048ea5714e06746b49561205 cpupower: Fix a bug where the -t option of the set subcommand was not working.
33224433facf01a600de94f28b76e5c74f304deb Bluetooth: hci_sync: Avoid adding default advertising on startup
e1ec77b94094a718ed7c04dda4dba98dff5dea58 drm/rockchip: vop2: make vp registers nonvolatile
6edbd021384f223ac19685452a79f83b7f6deaca btrfs: clear block dirty if submit_one_sector() failed
0800d979754e6bd8e0f7ee7af571bdbf5cfed181 btrfs: zoned: skip ZONE FINISH of conventional zones
016284a03e4b9da0dd3982b7c7d8236e90ba5a17 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
c8c14adf80bd1a6e4a1d7ee9c2a816881c26d17a fs: writeback: fix use-after-free in __mark_inode_dirty()
5e07a4235bb85d9ef664411e4ff4ac34783c18ff tee: fix NULL pointer dereference in tee_shm_put
079cda5416f697428971b8959217851e8a534288 tee: fix memory leak in tee_dyn_shm_alloc_helper
477d1047b42bcd3959e9ced70be5c5fcd129cd90 arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d885fd7ea876718e6edbde13599cd844ca9338fe arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
5d5cc7f07e309e8968e236ecd469359d54c3169c tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
fad6a22f7c9ff2d896e6c4cbb0c7de1980acbfba arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
4334484a9fab670c8e2c814ae064168b3b1f1cc5 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
e193a598d44c58cbffec77e57b5b3cecb347c30c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
ab47aff6eacbd3e0a8047d107d6c882bf51eedfb arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
3da20d91bf3c3c6294f48f7081444f9a2a8a9c9f arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
ad5d04d3af6c53d79b58fe07df0c3aa161548cac ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
912c4b66bef713a20775cfbf3b5e9bd71525c716 wifi: cfg80211: fix use-after-free in cmp_bss()
2f6fbc8e04ca1d1d5c560be694199f847229c625 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
eab71f6d9c9e3662657ce723a01a909832c59840 wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
f614c33469f321c231bb9de603a8b6ac806c4429 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
731ea9b79921b8e7ce92667ee006ab29695721ca wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
eb19d5fb07ce5a3e9709f2dd027bcae51a305d85 wifi: mt76: mt7996: disable beacons when going offchannel
98fa445f046e492576c048d7d5fef340ed246f23 wifi: mt76: mt7996: use the correct vif link for scanning/roc
69dcc19048fcdc3fb166fd25b805470ee8fc0eb1 wifi: mt76: mt7996: add missing check for rx wcid entries
8fa8eb52bc2eb08d93202863b5fc478e0bebc00c wifi: mt76: mt7915: fix list corruption after hardware restart
79ed4e9d8624d9f136d31141b620a59ba943d8e9 wifi: mt76: free pending offchannel tx frames on wcid cleanup
c91a59b04f928cb4a1436b0e0a27650883d0388a wifi: mt76: fix linked list corruption
a74abcf0f09f59daeecf7a3ba9c1d690808b0afe netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
fb3cd5557e4aff42eebb4969820c4b7166bc7c6f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
a530078dede8b03a07f8e1bd3461bb212fa2234a wifi: iwlwifi: if scratch is ~0U, consider it a failure
5deadb93925b2c28610cefccc4552c6eb7e589e3 wifi: iwlwifi: acpi: check DSM func validity
60c2a809dac5741bebbe29d9827a4297fc8d3eab wifi: iwlwifi: uefi: check DSM item validity
79be7358b7abffbd66b957f183ae2c4a3cc3e9bf wifi: iwlwifi: cfg: restore some 1000 series configs
b9b9e95673f898edf38b82215eabf38759b8eb0c wifi: iwlwifi: cfg: add back more lost PCI IDs
7cc08f2f127b9a66f46ea918e34353811a7cb378 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
3dff390f55ccd9ce12e91233849769b5312180c2 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d927db98d498985f9c0909cdce0b98c9004215e4 netfilter: nft_flowtable.sh: re-run with random mtu sizes
e79923824c48b930609680be04cb29253fc4a17d net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
07edb776309b9ee00a4aeda33b56f0e3cb75c5cb xirc2ps_cs: fix register access when enabling FullDuplex
f10d3c7267ac7387a5129d5506c3c5f2460cfd9b ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
aaa30b728f346f74897bf949ddd7e1ed12399efc mISDN: Fix memory leak in dsp_hwec_enable()
c274b62e70c8e4ea796258d2de4a0ead7626f56e selftests: drv-net: csum: fix interface name for remote host
d7d0de9255c085c2271ef40f53acf48fe1288cdc bnxt_en: fix incorrect page count in RX aggr ring log
c3e20abfd33d8bed59acdd105024b2d90e1df5d9 icmp: fix icmp_ndo_send address translation for reply direction
7b77d8841a98a9f45c8a615222c698df8dec581c eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
a4cb0a15ab8e6d06c08229a2c7bdbe1f2454473f net: macb: Fix tx_ptr_lock locking
a3b3c20a80c33c1e6a243b6c42951a9e7d47248d macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
34f17cbe027050b8d5316ea1b6f9bd7c378e92de net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
058e4225983306c20f17ce185267701c7d23a47a net: mctp: mctp_fraq_queue should take ownership of passed skb
d6c3e9bfe7350f4fe32c90148e9a0071aa215863 net: mctp: usb: initialise mac header in RX path
485302905bada953aadfe063320d73c892a66cbb net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
1467a873b20110263cc9c93de99335d139c11e16 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
923c267bdbb64f65bc1149d184efcf8b047d7d64 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
6275dc1c8c80e9de072a70d792a8b97d73a2d6de idpf: set mac type when adding and removing MAC filters
7d190963b80f4cd99d7008615600aa7cc993c6ba i40e: remove read access to debugfs files
9c21fc4cebd44dd21016c61261a683af390343f8 i40e: Fix potential invalid access when MAC list is empty
129c1cb8a081a02d99267cb51708f1326395f4e8 ixgbe: fix incorrect map used in eee linkmode
f1b8de7ff8d574ef53d44cce2bdd8419d4d03490 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
9a394fd149502394c20dc2ebecb8acfde6f6aeac wifi: ath11k: fix group data packet drops during rekey
3d2b356d994a8801acb397cafd28b13672c37ab5 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
047a79ada2e0f0e66dea62390424cb19c4a9942c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
0e8630f24c14d9c655d19eabe2e52a9e9f713307 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8cfa0f076842f9b3b4eb52ae0e41d16e25cbf8fa vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
a7b20f5e2e96f38a41f76ccdd8e19392795d034e wifi: cw1200: cap SSID length in cw1200_do_join()
d7d989786ad38ac3a538978418c28593a4e22df7 wifi: libertas: cap SSID len in lbs_associate()
5cb7cab7adf9b1e6a99e2081b0e30e9e59d07523 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
bb137937410b7a8720e1b421761c87b89f3b322c tools: ynl-gen: fix nested array counting
242124e3e3a7f958e805da5c991307026188b8c5 net: remove sock_i_uid()
0c5eba454e885a20ea127ff66ce3bb99c5a93096 net: lockless sock_i_ino()
3b25d378cea2d8db1ea6a6002b1bf69de08914e1 net: thunder_bgx: add a missing of_node_put
ddb3952b8562d0d439d196912e217744c274d696 net: thunder_bgx: decrement cleanup index before use
2e0a09caf438d0df67b485960a92284b1d90aa2b ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
e5ea3347004c8a3cb7ef870fd53c3714b4464e69 net/smc: Remove validation of reserved bits in CLC Decline message
dec6117dc4faf3fa7f8dfe5507d77e4eeb49e6f1 mctp: return -ENOPROTOOPT for unknown getsockopt options
b1c71d674a308d2fbc83efcf88bfc4217a86aa17 ax25: properly unshare skbs in ax25_kiss_rcv()
96040b27f0cda82ddd0380ad18ee468dd03a900f selftests: netfilter: fix udpclash tool hang
48a3d045a01d7b9610ca2a87cf936608386cee4d netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
008db2e0c171d0e9210bbdaecf738b239d32f45c net: atm: fix memory leak in atm_register_sysfs when device_register fail
92e2fc92bc4eb2bc0e84404316fbc02ddd0a3196 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
33a5bac5f14772730d2caf632ae97b6c2ee95044 ppp: fix memory leak in pad_compress_skb
539b6b94b14838bda613a47c07d24a3b6479af29 selftest: net: Fix weird setsockopt() in bind_bhash.c.
38a96e12700ede326f588394ec09b923f9548a8f phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
0bb3678a24cfe985b9b3fa315c83baec4beb747a ALSA: usb-audio: Add mute TLV for playback volumes on some devices
565d2c15b6c36c3250e694f7b9a86229c1787be5 accel/ivpu: Prevent recovery work from being queued during device removal
01352cf09f6167503f176595be86cbea80fdb09a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
6bb712ab084685ed156c09b9a6d9c89c21f2e98e arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
d7286005e8fde0a430dc180a9f46c088c7d74483 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
47c430e31bac095887f03ade8dac62fb5c70821d rust: mm: mark VmaNew as transparent
3baa1da473e6e50281324ff1d332d1a07a3bb02e mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6bf9473727569e8283c1e2445c7ac42cf4fc9fa9 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
bd1ee62759d0bd4d6b909731c076c230ac89d61e mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cba402a1654f56feffd73c7aa8e867e97fcf5124 mm: fix accounting of memmap pages
469f9d22751472b81eaaf8a27fcdb5a70741c342 mm: move page table sync declarations to linux/pgtable.h
458c3d3d5d0f3e8dff68fcea3f94fe2d49bde67a mm: introduce and use {pgd,p4d}_populate_kernel()
28bdebd1a96c9da3b3c592717f793f214abfc3d3 mm: fix possible deadlock in kmemleak
eb3240ffd243bfb8b1e9dc568d484ecf9fd660ab mm: slub: avoid wake up kswapd in set_track_prepare
b921c288cd8abef9af5b59e056a63cc2c263a9e3 sched: Fix sched_numa_find_nth_cpu() if mask offline
26fb3a4b5dfe2e20041c9a853faae11b4ca53545 kasan: fix GCC mem-intrinsic prefix with sw tags
2616a517f9e2f956a656b869627d6890a5783c70 kunit: kasan_test: disable fortify string checker on kasan_strings() test
85e66331b60601d903cceaf8c10a234db863cd78 ocfs2: prevent release journal inode after journal shutdown
c7468458f62229766099650c3599d1f471d945fd proc: fix missing pde_set_flags() for net proc files
f3286ad8eeae15fd4bd5c12f9adfe888b26baf62 of_numa: fix uninitialized memory nodes causing kernel panic
6167d72fe59ab11224522b93c05c661cf37973f6 soc: qcom: mdt_loader: Deal with zero e_shentsize
2f2a09eb89716c37f083d0179cc0e592cdd6463e wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
5285b7009dc1e09d5bb9e05fae82e1a807882dbc wifi: mwifiex: Initialize the chan_stats array to zero
c6dbd5b27bee7353f0502669459cc20a8e33c00f wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
f49502797dda5e21347d77bfc5baab24afcb5c6d wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
c7543945218b2841fb1a1eeece378bbf78e548b8 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
e3d63ba3c8939cacba95881f6321d3630767e3df wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
18dc52894e581dbd624ec6e41fb3ca8bc112689a net: ethernet: oa_tc6: Handle failure of spi_setup
ac8a13f35d5b8996582b3f97b924838a5c570c18 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
658e7c743b359365609abfc64a2790fd8b43d47a drm/xe: Fix incorrect migration of backed-up object to VRAM
f4dbf2378a33838db379a7ecc861bc73a63bbfa9 drm/amdgpu: drop hw access in non-DC audio fini
7d689cd99000e4356a2f0a278638482fdafa8397 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
6c6eaa2686d054a0ee8ddda9fa21d081dc6af7be drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
dc2631d96765765bd5c22be428704e0d66d3dea8 drm/amdgpu/sdma: bump firmware version checks for user queue support
0dd4a4cc9afdd1a0a5bb55d288ff2bce47ec4f9f platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
897f64b01c1249ac730329b83f4f40bab71e86c7 scsi: lpfc: Fix buffer free/clear order in deferred receive path
fc988f315be1aae27bc71a30aff2a91482362475 nouveau: fix disabling the nonstall irq due to storm code
576b3139e6a06627d9dd203f1a5be615f503f2f4 nouveau: Membar before between semaphore writes and the interrupt
9735a9dcc307427e7d6336c54171682f1bac9789 audit: fix out-of-bounds read in audit_compare_dname_path()
a67c6397fcb7e842d3c595243049940970541c48 batman-adv: fix OOB read/write in network-coding decode
3c26a8d30ed6b53a52a023ec537dc50a6d34a67a cifs: prevent NULL pointer dereference in UTF16 conversion
0aec3211283482cfcdd606d1345e1f9acbcabd31 e1000e: fix heap overflow in e1000_set_eeprom
686b70cf18c7f5d93ddd6448c3811f014271bea7 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
d9e6c6b87b3b31cca551e66068e8aa97ced55e7a net: pcs: rzn1-miic: Correct MODCTRL register offset
1671a3ba1b20ef42ad9fb942af3d75c96d60b757 microchip: lan865x: Fix module autoloading
a0d0606bfdc0335e68671ba6e64f77cf1c15f9c3 microchip: lan865x: Fix LAN8651 autoloading
0fe5997644db7b8abdda13e1cfd0a816220c1710 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
d4797bdb25ada41cfcc0d9b6fee99741cf0e82dd rust: support Rust >= 1.91.0 target spec
cfe842782fa5e47a504b6d8a349bc83ba35a1979 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
1dfa6e666052145d54312edeb4edb1706b859909 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
5601628904a4ea21e5f1f738929f3ea7ea0db371 ALSA: hda: tas2781: fix tas2563 EFI data endianness
bafcd9a0904c805c1dc5332a4fa4c5802de6ba24 ALSA: hda: tas2781: reorder tas2563 calibration variables
afc07186508fd72ec3878500ae4dba55fe29e739 pcmcia: omap: Add missing check for platform_get_resource
369bf6e241506583f4ee7593c53b92e5a9f271b4 pcmcia: Add error handling for add_interval() in do_validate_mem()
796eac3ab5e490635b89b89defa864bd72a758cb platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
e7a70326fb26b905cfc8fe2366113aa4394733ef platform/x86: asus-wmi: Fix racy registrations
cbb4ff4faa02ecc1be13fcc21cf60b6a8cc0cdc6 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
74286dde3dff5601ae24754a0b18018710e009d5 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
71895f8bc84a213bbd7f32089890f54b3c82b0a8 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
db936356012c707c57748fb4145ee2ec431117ec hwmon: (ina238) Correctly clamp temperature
28cd1a1938d2ec8995656d85059a8cba283b6ccd scsi: sr: Reinstate rotational media flag
6768188268067d37b47c924da1724eb64692f772 spi: spi-fsl-lpspi: Fix transmissions when using CONT
2255b03e254c6bd11620a3d428f89d1a554ea874 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
754f6170d94674920094f768a590a45c9afb6b91 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
765c24377ba87c9d3de0948737487eb6cfad17e3 spi: spi-fsl-lpspi: Clear status register after disabling the module
6bc941d24524607840954e43bb44bb99284b031b hwmon: (ina238) Correctly clamp shunt voltage limit
0b2cca4ace91af8cf567d22fcd8029d8aac64fc9 hwmon: (ina238) Correctly clamp power limits
9167bb686dfebbe8742ce6fd09104137fb6b70d3 drm/bridge: ti-sn65dsi86: fix REFCLK setting
f3bf21de0b1929966e1b87d2eb30a99c900c0f28 perf bpf-event: Fix use-after-free in synthesis
355746d9c4c03e3aa0c4a6115d68173916db1b62 perf bpf-utils: Constify bpil_array_desc
94ed86f35712cc411046a85634a907b39f0dbe28 perf bpf-utils: Harden get_bpf_prog_info_linear
e4de48e66af17547727bb2e4b1867952817edff7 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
17c1e414bdf8a2ad124fc1818367a96ef682d4e3 drm/amd/amdgpu: Fix missing error return on kzalloc failure
927f06d82bc0af0bfd79495c90bc8ed9f05b1f42 tools: gpio: remove the include directory on make clean
fbd879fc77ebbee7bd184dc501407246b5d9a27f md/raid1: fix data lost for writemostly rdev
91b2601bd2b25c870ff0a2fcf8fab0d74476e090 md: prevent incorrect update of resync/recovery offset
4d9378e846a09c75ca280c91572520fe4aac6599 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
25acf99edbb916a3094a4fa5ac3415793f9394d3 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
b884f96b99e9c61d94263bf7cd1cbd37db284a49 riscv: Only allow LTO with CMODEL_MEDANY
f4bf4771c33d7a489cbec9e49463fe56b65f08c7 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
b363a9e06b791c5762cd214726846af0272d84b3 riscv: use lw when reading int cpu in new_vmalloc_check
b5176a7d4593b0e96e82b502510e7dde60535a6d riscv: use lw when reading int cpu in asm_per_cpu
fc11ff5cad08efeb813fec46f72ae3ed74fd6204 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
11d86a69dd7f67733476786f37729959a24fc6f1 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
0e2243cc719f35ef03baea3c8525843749a47c2e riscv: kexec: Initialize kexec_buf struct
8b94eb38bf7fc2447c1a54e904465e0bf53aa232 riscv: Fix sparse warning in __get_user_error()
6976744651f8cb1e4fe96870ff67ca0c205c0748 riscv: Fix sparse warning about different address spaces
b5b8685e13885d1c5a7a5c478c87c59c23ea509b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1037d3a33ba609fac558643fbb794b24a562af35 Linux 6.16.6

--===============3913919422041599293==--
