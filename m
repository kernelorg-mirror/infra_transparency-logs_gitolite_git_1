Content-Type: multipart/mixed; boundary="===============5034083147114116219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 17:26:22 -0000
Message-Id: <175726598223.1629794.10611091822443814775@gitolite.kernel.org>

--===============5034083147114116219==
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
    old: 7a22346f7270fb44836b986654ae5ea9fc138cbc
    new: 11b64d843379522d437c1022ef470c75bbb43233
    log: revlist-7a22346f7270-11b64d843379.txt

--===============5034083147114116219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757266031 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757265979-e14828bd6d8bb06e19191d0a8b64f56902a14733

7a22346f7270fb44836b986654ae5ea9fc138cbc 11b64d843379522d437c1022ef470c75bbb43233 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi9wG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9tMP/37A6h8it9VODpyjmrgb
JPu5Pz68R2yldqIuVNIHjy1LTVfyfbfV8L1FQvq3Jc5QtZvGSndZyzZR3Z5eSM0i
6yuEnQVZ4KvyZ5dhOh4I0BuFtuHlq3LvfyKpN/rqVRsEUaGdB5lg9AsActYfFxyy
N4LzNFy40E13TdDWGS9ISGetBRY/yXzHVqCJyYtLCWdEHfc1v9mCmdxooyobqRpe
8itoH9HjkVz4vKvIEQEwAIju0942cdiF6f/Swoa1m8Y/cEzfomwQSEWLs8Tyf8Fi
/IG8WXKVO2hFi6FN64BG9wCqs8jHEY9FNRpZsrmQyGZ0dGE+KE1r63TDoA3E+43e
1KU+UyDXcwasqYlyBBT0rNwStI2I4lZLdSlmZtQ7ps1PkTA8lZ5v2mThLtHLdnEL
sFyN+T5dUnpFiWYfiLBLJ9f4UICyuBsX3ejKTp2ebU7dhoT1l20z8/V5oaI2GKXJ
yYeUbGmDxYCkxydXIdwevJFnUavHfPGoXsj79rGs/2ais3UhxhTxPdqSTBgNxEdC
tT7xOJD4W+MsRuYTkQ9q9RVjnzOCncUaqcapxtD28Izfuqu37C7ROOqGH92P7AGd
zUXwVKjm63VZc7+CMPK/OFk/GwTthtzXOum3GKrMlOnswVtNBVqiHLPxd0NSpoqy
AjPW7sjRr75L1CVmS92A+DGv
=j+lN
-----END PGP SIGNATURE-----

--===============5034083147114116219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a22346f7270-11b64d843379.txt

3e9c696d3154816a543b43f6410c28015c10930d btrfs: fix race between logging inode and checking if it was logged before
b7a7c1fbc6bd05806a56bf405956aa50d0bd3382 btrfs: fix race between setting last_dir_index_offset and inode logging
12b1fce0a8ce7a5918c4b2ff3d263ceb9c2d2cea btrfs: avoid load/store tearing races when checking if an inode was logged
d7beaa952132a074efc2909f726728733ed01b2b ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
d3d8cc7a8412ce39a32899a33dd41b802d1b9078 ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
f5cb1fdaf7f62ae9375f67f5d5d1c8fe65852f85 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
d92f993657a274889e5679d63a1c13a289773556 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
98cc897d6703ecc6428238962ed08aabbc8f4d4d LoongArch: Save LBT before FPU in setup_sigcontext()
d82d96a517f4acce6524f87c6ed5c3f037563399 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
b00914830914b962885da3d4737dcbfc134cd77c cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
c858701924477ee8a9665d5d686dfcc18e605e4d drm/amd/display: Don't warn when missing DCE encoder caps
0d859b204f1817cf8b1bfa29111ab7b86b062f41 cpupower: Fix a bug where the -t option of the set subcommand was not working.
d14629d9b32360ca730007f3c8e4d032f7ea390a Bluetooth: hci_sync: Avoid adding default advertising on startup
6cbb1b8295bedf12d06ea9a435b2fa7e03f6eff2 drm/rockchip: vop2: make vp registers nonvolatile
1158caf79fb007249c1c8de442a324f204a815d3 btrfs: clear block dirty if submit_one_sector() failed
6681680e7b9c44fe8cf2af00c986562830ffdaae btrfs: zoned: skip ZONE FINISH of conventional zones
8024578e244efe1dd52d916088aed013178ae704 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
95f15d074a147e8bc1250d75c511a2bc2d2ee886 fs: writeback: fix use-after-free in __mark_inode_dirty()
02358c586c36eef01fb1d2cca616ededa42bd146 tee: fix NULL pointer dereference in tee_shm_put
8aeed525f1897837fe09173fd26d91185069acd5 tee: fix memory leak in tee_dyn_shm_alloc_helper
75bc8714458ef590c9b2e7cb729f5d7dd9552e9e arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
c4d4d55e6f5fab6349b3a14a37aae3dcaa4a5c02 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
7a82f90e7d6e3c860cb972ce068c0a0ec8ce8416 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
3c15c220f5b2b31470790634f91fa141b13d861a arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
83408b9ba83e9f37cd58567a16a2acebe15d0680 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
cec58227bb9871cbd95d2896f05f7fce5b0b832b arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
4c0b2c4032e6dd6d92500750f70ae0d90f881446 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
ca2a15386b5c94194388dadf1c13d0b001044025 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
adbe9f8d838cc977ffbb2abff4675ae2a2681cf2 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
b6cbcc359462473efa8eee5ed74d676a35d94518 wifi: cfg80211: fix use-after-free in cmp_bss()
707e9f11ffdd1d948f6be62316eb24f912c554de wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
24ed5e67ccd38ba55ca1c1008a7b5974a98a1f90 wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
8828eb8fb8ee41905c62c11d4a1dea3f57dc81d5 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
849b6607c4d9fdbfe57ab086078229ed07e20a7f wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
7749a7e146c45bd60228d58db267ba19c4328f8f wifi: mt76: mt7996: disable beacons when going offchannel
77f0b717868861f3c39f2261cccaff2427acb5b2 wifi: mt76: mt7996: use the correct vif link for scanning/roc
1bac714069b8698eb46561b21207db62daf30557 wifi: mt76: mt7996: add missing check for rx wcid entries
a7ea501dd82807f5c9d0cecee519064e2e15cf72 wifi: mt76: mt7915: fix list corruption after hardware restart
2f52ffa48f3e4eb9ee1a2c6445d8fc1c5c6db80c wifi: mt76: free pending offchannel tx frames on wcid cleanup
a2c6d90341754a4745384ac7e9fc53d425d17396 wifi: mt76: fix linked list corruption
23104234d3d8b6eac63ab32bc7d905fd2d304d4b netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
daaa19f9c38ecc3a4b93159ea6ae5e7abb1bb269 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
8a9324ade632c56bb654fc416e2c4a32bb5ce1ec wifi: iwlwifi: if scratch is ~0U, consider it a failure
5fabf30ea6d424c960afdf71047f5bf7ef17e122 wifi: iwlwifi: acpi: check DSM func validity
440bfb6b0713816ef3d11cea4419bced03eaec38 wifi: iwlwifi: uefi: check DSM item validity
8dab48470e51b342de11678ff0b8c0bab2d09135 wifi: iwlwifi: cfg: restore some 1000 series configs
43c24c8c9c92a321c622d6b3c6fefd96e855cfa6 wifi: iwlwifi: cfg: add back more lost PCI IDs
68053c72c7f6016ff38a6e7ad8f63d5090ae8ee9 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
6b2c9515658f28f788d9472951f244db7a9d380d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
4e57dc2bc76e3705bc23135904af5d3f59c542f3 netfilter: nft_flowtable.sh: re-run with random mtu sizes
0301660fea231173f235c9dbc19caffca68e7b0b net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
64fcb5ad988f5f3dda5ec2c1b9909d44b8cf4a59 xirc2ps_cs: fix register access when enabling FullDuplex
51f77b8a3c81695800d038597e8bddea8e7caa00 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
41e3f2e32381d1e6b9f58ee591752d595e77724d mISDN: Fix memory leak in dsp_hwec_enable()
4fd922a751600aba5d81aa36f5ec7718a85aa33c selftests: drv-net: csum: fix interface name for remote host
bc78b0eb77870e2760a44605bdd2724a4d0b0a11 bnxt_en: fix incorrect page count in RX aggr ring log
5b3058a49b4eeeb29b3fbfa6e45e9313b854461d icmp: fix icmp_ndo_send address translation for reply direction
6d40d4e6c36119b127ac17e1b008edd09e4b9c81 eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
eaab268404956c57af51e8b1164eef5d3e38ddb4 net: macb: Fix tx_ptr_lock locking
5ad890c709329d1d8e5c462154d3065a9207ebda macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
a7e89890e5657220071b968f58b5364d05d1147e net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
23fa058a29647452785fe13813f927c9e1dfb1b2 net: mctp: mctp_fraq_queue should take ownership of passed skb
71137a2e5056fed1b0223fdbdc81509d98b08141 net: mctp: usb: initialise mac header in RX path
962f2610033fc8d88d4b8bb8dffc7df91a16aadb net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
79ef268f2da293803ea6f22ee17df3e3d01f44ab ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
b409e255672fe47787b5de504421dc22b7946ebb ice: fix NULL access of tx->in_use in ice_ll_ts_intr
e9ffc74bd5318e51d25fc1e5fbbff43402383921 idpf: set mac type when adding and removing MAC filters
740e0e97a6b8bdbc4538f31caf54722feaba50f1 i40e: remove read access to debugfs files
533b34f79ac41f3affa3b046b0a4cfeb90041b2c i40e: Fix potential invalid access when MAC list is empty
5bb90ab8cb05e40f59f80f8069e4f84d879a430b ixgbe: fix incorrect map used in eee linkmode
1cefd906289909082409b8607d08a0c2842099d9 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
8a58de3c8fa4aebe32ba2ddb0bcb7055e65c3ecf wifi: ath11k: fix group data packet drops during rekey
008af6027b7292934ac9a1d2192682fbd776fd3d net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
622f0d557536390af303c9a7c7bae35394ae8f52 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
50f38d7cf465b5e373dcc1c790acf7ec61d2e39d vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
b34ecc77a21beb7fa7010da2aa192c948ff33e99 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
5bdbecb07bbe52939cfdce057a7b9ee0843fd592 wifi: cw1200: cap SSID length in cw1200_do_join()
a3b19204e81f0a6d8acdee733c04f4886f18efab wifi: libertas: cap SSID len in lbs_associate()
1adb8754491e55228926d893d6c52c1a4b39cb4c wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
81cd9d8ef9ccc7cc5cb90b54fca3b1427dae6913 tools: ynl-gen: fix nested array counting
7e2b1dd43076e0d6603c43dbe239ad42782aeb1a net: remove sock_i_uid()
792fd377637425df3c2d2283367dcdb94c47e57b net: lockless sock_i_ino()
6670af5fd4034e584cf10b45dbf701afbb89dc75 net: thunder_bgx: add a missing of_node_put
34fbe7d479e7d6102ec4e8667c9bda3c7b152bb1 net: thunder_bgx: decrement cleanup index before use
80640188a007831aefabb7a4ba62c1ddbb6681f2 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
d8670323a83c7912929b774171a8da7ba21f8dd4 net/smc: Remove validation of reserved bits in CLC Decline message
9deec12672a74f6d4b348726009043a200b6b790 mctp: return -ENOPROTOOPT for unknown getsockopt options
d6a3ad095dc9b7120f9065ed3e15b53ccaae7781 ax25: properly unshare skbs in ax25_kiss_rcv()
59bf49566faa387b5bbc0765ff7e84605100f449 selftests: netfilter: fix udpclash tool hang
efda5aeae8d0a4e0747c81abd869fd955daaffcc netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
ab40632171b51396d3796fb3ea51220e255aa987 net: atm: fix memory leak in atm_register_sysfs when device_register fail
2f4802581d2d068cc112a35d7a9f63d19d81eadf net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
b6a8d1cea3cc68a06c86a8f92af34d1c2bb2b202 ppp: fix memory leak in pad_compress_skb
fd76219ccaaff0bada76f7e0c6bd49e6ba19bb82 selftest: net: Fix weird setsockopt() in bind_bhash.c.
5b420b0d61dd01d1394e3e91822f116d2ed352c1 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
81dfe263dff8dfd1305ccd90c597ea8162b99608 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
e8629cd7a7d894d819ad61064f794aa6699d7c26 accel/ivpu: Prevent recovery work from being queued during device removal
56231e3ab71b1678c3b1fadbbe4ec75fa23a62b9 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
58d9d0de72e00f9042ec50a949c7e717790eddf6 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
70b3ae93aa2d099e1e789e46610d7b22e948e2f8 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
cb5431a02cac5c61498ee2f8aed59f26a74e4064 rust: mm: mark VmaNew as transparent
a37492f6a3d9a38d64e00e0c7690aa9de40df51e mm/slub: avoid accessing metadata when pointer is invalid in object_err()
1d0bc70328dfa4106ae17c51c9018c64696fc14c x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
3221e4abd6caaf44cab97bba84c80c955eec6569 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
08a196768fe3d4ad33ff2c47a4aa27aae6869c09 mm: fix accounting of memmap pages
43971b28833a1139aff21fdfe772429d60298fa6 mm: move page table sync declarations to linux/pgtable.h
58fa7858a745baf51be48b763ca6038d11f54f0c mm: introduce and use {pgd,p4d}_populate_kernel()
d06a21610050dbbb09e0066a28fc2d3dd7c55478 mm: fix possible deadlock in kmemleak
0fa3997a1a96ffc233afbfc01e3b9fd70f96bb9d mm: slub: avoid wake up kswapd in set_track_prepare
034f1f9096998cdee5050118ac95b4946e49f4f2 sched: Fix sched_numa_find_nth_cpu() if mask offline
c2b9f091600a1b9208ee119f37e7b437186ad324 kasan: fix GCC mem-intrinsic prefix with sw tags
258e1ee402ab57b301630b189f988092182723ed kunit: kasan_test: disable fortify string checker on kasan_strings() test
bdb2dd358d60b1f713c54ff3ec432faca914bb04 ocfs2: prevent release journal inode after journal shutdown
1de872c4681d62d4f7802b25630f9144eff1bf28 proc: fix missing pde_set_flags() for net proc files
a5fc90270adf8889e7560ac19ae58fb3e1928bad of_numa: fix uninitialized memory nodes causing kernel panic
011488b90ada535a1b89199024e3f872f140463e soc: qcom: mdt_loader: Deal with zero e_shentsize
1af3efa7ce94b47e9679659fc2e61b4624a0c84c wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
3fe27972bdcbcd260b2896a1b35fd2f9ce3135a1 wifi: mwifiex: Initialize the chan_stats array to zero
7f93d346f4ae492f20bb20de5b3c661564760f31 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
0fa0cf737794d6dea1a50a45ad9124641b4e91d6 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
93889a63c45d04ed207c80ef6b74321e5f7e0252 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
f38f8a92c1ff242611232997aa55afdbebcaaa97 wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
86f2619c1bf79a25b4b1dcb745a350be0945638b net: ethernet: oa_tc6: Handle failure of spi_setup
b2249bcce89bded7135e922fc517fe3313bab4cf spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
5efb1fa3d2b5c9206ec5e6c354f2a0b236f81737 drm/xe: Fix incorrect migration of backed-up object to VRAM
139e86cd191c6aa30e757468e307e0704761b912 drm/amdgpu: drop hw access in non-DC audio fini
ce8aafd8d2d2a6929f79fe00293b689b4f71f6eb drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
050b4643748970de699b4a53aa0df9392986cf9d drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
c88db0b8fce8720f3e87d64580af9d5bd4285040 drm/amdgpu/sdma: bump firmware version checks for user queue support
3360a342cfe6f3c409f144c1642c714858c80425 platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
6990b49a24c8f53f6c831480b9bb53c10e838d8f scsi: lpfc: Fix buffer free/clear order in deferred receive path
fd462b5622f6a2cf8a925562c2340723eb70f79e nouveau: fix disabling the nonstall irq due to storm code
9f808b75abb9e4d1953a110142ed36cd3356fe96 nouveau: Membar before between semaphore writes and the interrupt
b9287cc03f10d8083536912b70cce4c3d48e07eb audit: fix out-of-bounds read in audit_compare_dname_path()
4913df2bae175f87619eb00844c9ed3c7b8fb48a batman-adv: fix OOB read/write in network-coding decode
c25ca3fb6cbb40ecc90110f907e5839aefa5bbe3 cifs: prevent NULL pointer dereference in UTF16 conversion
fb369701e176f6126d8a15800cd96ebc313ddc2f e1000e: fix heap overflow in e1000_set_eeprom
4a759198df69d5860f515eea534d30c2e894197f net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
1dab947b83e43b3ca3fe8388ce8b268079cbd4eb net: pcs: rzn1-miic: Correct MODCTRL register offset
dca40be48ae9d3166721b6a88d52dd13a7e077d9 microchip: lan865x: Fix module autoloading
78557c9ae2e7a42809e0fe7d4e9c3d0d79796a99 microchip: lan865x: Fix LAN8651 autoloading
5748c2a8b9a80e67bb058bafeb0c89fe7802b908 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
a86ad6af3598e2038a062b2438e0e975fc7cb997 rust: support Rust >= 1.91.0 target spec
e00281f7edf3bb81e503035dfadbcc265291afb4 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5c02873a96e20b3357841a28156f23d11b3dfb6f ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
e951fbf82dc2e8444c2e8ad5f63cac28bb20dd8c ALSA: hda: tas2781: fix tas2563 EFI data endianness
d4b07a0a31cf5b58e87df30a0e59f384abec8d69 ALSA: hda: tas2781: reorder tas2563 calibration variables
b106ab11640ad321338bcda313816040bc79ef4b pcmcia: omap: Add missing check for platform_get_resource
c72743d0e7bcad4c04bd46321428469c5489c2dd pcmcia: Add error handling for add_interval() in do_validate_mem()
e688339da5175b4c3773533d1d3a80388e03fe65 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
ef55c6aee9d3a7e53d3d33d8f496f10a68030ac1 platform/x86: asus-wmi: Fix racy registrations
351b02d4e9fdeca8e6722ba79122aaac6161e25a platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
a520b82bdcb56e45bda678ea5beed99f59749040 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
ae06cf4fcdce7cf6693975f1a3ad86180dbfcae9 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
47b13af74028db896354c61dd4f8de4b8af7f52a hwmon: (ina238) Correctly clamp temperature
c104221cb6da6ac76dce5ad8b97f0a39aa79fd56 scsi: sr: Reinstate rotational media flag
d31b85469d47c44fed3e50bba7aa1899265af6a3 spi: spi-fsl-lpspi: Fix transmissions when using CONT
cea4fcdfe566698aa0274a98ee248b9bf236d691 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
2d426d036f0ccc3219470ce58bf823daebe3240f spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
843cb02491ac5b534aec080483a2734ceef4e6db spi: spi-fsl-lpspi: Clear status register after disabling the module
7695cc50e6f41f6b0f803d389be71e1db4cbdbf3 hwmon: (ina238) Correctly clamp shunt voltage limit
396cef55c1cdc094ea52a721fc57d0c7400b0ade hwmon: (ina238) Correctly clamp power limits
060c5637ac6dc0bab8cbdb8e9c57e363b231a87b drm/bridge: ti-sn65dsi86: fix REFCLK setting
6d69072afa1638321f1cb2978d45ecf2adaf69c8 perf bpf-event: Fix use-after-free in synthesis
7c5b102d6b225690cb211ad6df04babe75d69a79 perf bpf-utils: Constify bpil_array_desc
9bd3cdf6f58a07876f44261ec2a0554e4edda668 perf bpf-utils: Harden get_bpf_prog_info_linear
c55d32ff315cd42ecea6c75e1191043a5a87f8fc spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
6cb306e785ca6b88d2ebfdb9c749cb64cd85497c drm/amd/amdgpu: Fix missing error return on kzalloc failure
e03ec5a5e0b9dafbd9debe04e5435a94a86856eb tools: gpio: remove the include directory on make clean
658e6fb74ec328ef0bc403eab88e4a0867ff8cb3 md/raid1: fix data lost for writemostly rdev
70eb5e05aead9ef58cfd85ee633a871285370f66 md: prevent incorrect update of resync/recovery offset
c969816101886beed900d565c97fb262e8b8c232 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
227369bc43737a3d0cbb0c2511a4a3f70b3938e7 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
4edc2ca73a79a3c2839dc997c5fdf5b2c0099366 riscv: Only allow LTO with CMODEL_MEDANY
13fc553b5d49563f4e6a6445f5f01066a528f049 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
860435d53d2b08df83d811b384a8aa5a9c18110b riscv: use lw when reading int cpu in new_vmalloc_check
303fca8469299626a3210c899b0c716c27eec35f riscv: use lw when reading int cpu in asm_per_cpu
3f2f2a9f7efbc8a0a16da0f1817015efe0e89eea riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
52f351df98887b1364b637ad1f3b46f1192c353a riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
7eded5722c7277803ca383818bbf9a33f6e1344a riscv: kexec: Initialize kexec_buf struct
e3501cf28b7cc9857d0ea42ce53df75328602167 riscv: Fix sparse warning in __get_user_error()
13587d4369af413ad06ea51aca22dfe456962a3e riscv: Fix sparse warning about different address spaces
11b64d843379522d437c1022ef470c75bbb43233 Linux 6.16.6-rc1

--===============5034083147114116219==--
