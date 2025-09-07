Content-Type: multipart/mixed; boundary="===============3655523461730947740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Sep 2025 19:46:30 -0000
Message-Id: <175727439098.1743942.14204031269786140153@gitolite.kernel.org>

--===============3655523461730947740==
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
    old: 11b64d843379522d437c1022ef470c75bbb43233
    new: 86736a65e946e13bcd1fd2683a91346769716e84
    log: revlist-11b64d843379-86736a65e946.txt

--===============3655523461730947740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757274438 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1757274387-6f04f3a70af4fb934011b0043b044e65040b9a2b

11b64d843379522d437c1022ef470c75bbb43233 86736a65e946e13bcd1fd2683a91346769716e84 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi94UYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/eUP/1vqeQ6/3TGpcuHFAqej
HTeDImJCamTiGL+xjXQSPGYky7hA5AU3Nqys6OT69w6jNspfJ1cQbR8CU2t2Un8C
pvJeYQ1uvHvM2hawCzUNaBtvF/v+YlDd/6Pvj0CF+DoPXcl93aEvSrD/9w8Cp/kf
wme+9r4N83OBcBZaXq/K/6b67zRNoJ48sRYjWeehIdZx/WY5c/fVgbSlhI6r4c61
WIsmr0Hu4g09xYWdQrQ/nWLATk5zKR59t0G3aIjrxAlYwWrEzfrfunXCA3IE0+zi
feKh0l+tmQmn1rVWagzsseqpzCtowO/eBQSeQdjUeJr5qzC2mkwQ3gg57EbOLAf8
pgbCIb9ewDEVZmnk4pTMqVwAeqdVByXf3xnxt0oIDCoJfYMSs9tv2hy5Px1Jd+CM
ioonHlasvl6B6xRE6KSaZ/uSQ8UjMiwC4JWao5BSIsdFRTk0Y1t/IE2g5NTqQjGV
yE/NvBxCbRJBahWGgZMU1yUuye3dHIh7FvGiJaDrnspeQtc8LzseT7daLmuOtHMU
bEWNr9moX44bEkQjE1Pqk61WGG0Nj7O39HfBAm1UKRTX9tBdCX8JHWdD/PfXPudk
baQc7xV1kNz+sLhcJ2hls+q57voybM4kWE8eDeIuodVAaXd4n5vtyL71wB1jjSgy
5kafa1Rzvteu3LS7F7WUtwAx
=MxXC
-----END PGP SIGNATURE-----

--===============3655523461730947740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b64d843379-86736a65e946.txt

6b0896ff29844802f76d305dba784d74d6e0d02c btrfs: fix race between logging inode and checking if it was logged before
1d9395a788d6bef289c2af6e0f0b6ce13db61f65 btrfs: fix race between setting last_dir_index_offset and inode logging
3967830ad4eb1b06af6681ab70b161215e61e02a btrfs: avoid load/store tearing races when checking if an inode was logged
29fb3afe5fb87a131368a490a821e9737fa4d5f2 ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
d0b66e7bf65973a232138a3c057b9d767bc59099 ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
1fbf77cbf174c2259861a3b8b37296aa1f509231 ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
72eac409af4b4d9cbc85dc4854449bc194849926 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
feb4742d1c6708027e7608af7aa3085aeda1c5e1 LoongArch: Save LBT before FPU in setup_sigcontext()
acd44aaf00ce121d1975f00f07b06038660311e1 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
98966b17f184859e0f8342b7972f810cd988ae10 cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
6aba1115e0a5cb621cacb43e9f362fb628931f97 drm/amd/display: Don't warn when missing DCE encoder caps
05974cd42b484c7233240d3c3eadec1ee4e44fef cpupower: Fix a bug where the -t option of the set subcommand was not working.
69cf47bb11b6672fe746758fb0cdef85e31fc1a9 Bluetooth: hci_sync: Avoid adding default advertising on startup
9fd0a0563c0c449b751e0f4059d94ad9ed9f10b7 drm/rockchip: vop2: make vp registers nonvolatile
a733a083611d098990f4cf7cd38796fc92888ad4 btrfs: clear block dirty if submit_one_sector() failed
3c04a72da8b89347e03ef1413f92b7425edcf382 btrfs: zoned: skip ZONE FINISH of conventional zones
ad62586d49ff63378df26df2798f64bd4e2850a8 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
2ec4d6f3257cd4066e68b743fbdd668fabcd3ebd fs: writeback: fix use-after-free in __mark_inode_dirty()
8ff5780df5c95642361d9b9a818154c9b0c98e3a tee: fix NULL pointer dereference in tee_shm_put
9da3116810d7cc1b2041d31c37888c6471d48897 tee: fix memory leak in tee_dyn_shm_alloc_helper
dc18c6c636de946f1c8906168169e24f906b662b arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
1467cb452f276519f708d4ca2acbc3444fef067a arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
217098594b0b21b8d94a80b7e1b2f7b54f2d2ba2 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
bdf17ac9adf90773b1817af0e73099179237ad82 arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
bf8efb8c0160d75af47732f98ae026140fbfadc3 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
6de10ce78c38dbe5262d61ad0a648dece3aa2165 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
8529fabb0e76b6aaa3e0adc66e48d2f5b62e65fe arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
259b0dd7664ee9722e3d3a9b1e7565d2a7329ef0 arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
c6aadc586b7b82cda47d7f0f115f85999101fe24 ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
88a7c7fb955eadcf9268132be64c2e17932688a8 wifi: cfg80211: fix use-after-free in cmp_bss()
9d5caa93c6c5d115c897a6d6335565f058d50813 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
dcbdf6e80b181e20120f91ebe81f0cd282563ab9 wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
8cbebcc1d4254da2f8b9e37596d063c83b1ecc13 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
b28bd157eb7007d7da28e6d6674451f4be9af11e wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
08818f1b53fcc9472585f21530605277639db771 wifi: mt76: mt7996: disable beacons when going offchannel
7906ffc4021786d52c1f58d98e00de09bcdfc137 wifi: mt76: mt7996: use the correct vif link for scanning/roc
98eebd34f67ceb48ec2991c3a6691c47bec15b0f wifi: mt76: mt7996: add missing check for rx wcid entries
e8813f911247505db1f19bf2a95fcf5c9e821a08 wifi: mt76: mt7915: fix list corruption after hardware restart
0d62cc057654ef47623312ee3610633834925a78 wifi: mt76: free pending offchannel tx frames on wcid cleanup
2cecea1fe37af03b0774e1fcd6bd1409e135e4da wifi: mt76: fix linked list corruption
92c27fe29899b998a2a7caf3ab9c9d81e734446e netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
75b2f7d3548f04eb14c6bab17ac4f689265a97e8 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
cfcb5d57be559c8dafc0d7cf1c79793c2d308752 wifi: iwlwifi: if scratch is ~0U, consider it a failure
4669d2c26a9b52f9ee8836315cf0bb277ef79876 wifi: iwlwifi: acpi: check DSM func validity
ea4c0218800192a91156e13f26d748043d97ade4 wifi: iwlwifi: uefi: check DSM item validity
425d47d678b59433e6ab83bd189763948e2e6e0e wifi: iwlwifi: cfg: restore some 1000 series configs
c5e43bd2e6fc240e99dde36915f8aa67052fd549 wifi: iwlwifi: cfg: add back more lost PCI IDs
a2158a7177fcf7f085056beb25b2328cf7991947 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
5eac1ae4e7a4f32564671e9a1abd351bfa0e5ae1 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1b6b6a6691b443e7e902e15413ce3fa526347ee5 netfilter: nft_flowtable.sh: re-run with random mtu sizes
deac9ce88f16e516d9c4e50dcc93a058d8eaf0b0 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
3e1787b78f09a02c13f05934e91dd6a2143fcc55 xirc2ps_cs: fix register access when enabling FullDuplex
71a5bc9551d0d675ffd832a580432f3afa75a668 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0c7f4f43e4dc8a87036dce742f1c1545dda7f9bc mISDN: Fix memory leak in dsp_hwec_enable()
dc326603c0c0ecc697e904514499d053a6295c0d selftests: drv-net: csum: fix interface name for remote host
24c5e04301ed1598e442f6a703080939e27f7e55 bnxt_en: fix incorrect page count in RX aggr ring log
c9a44a06f6c6598a0dabbe111109e31297a4aa80 icmp: fix icmp_ndo_send address translation for reply direction
d72b16c14633187ed0f045e76223b569caa0c53c eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
afb0ad8ce5f2149fa94c5ab73de1d6d0c8ea7661 net: macb: Fix tx_ptr_lock locking
d2bbb0464d3015699c69e7dd9a74595d928fe287 macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
b4bced87e690f4b97324c16988b71ea791a50a4a net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
814019f0682102e663e0bdc7c4a8f839e9f1ffad net: mctp: mctp_fraq_queue should take ownership of passed skb
8256be79bae46b35d7cfe4981be982c21e65e4fc net: mctp: usb: initialise mac header in RX path
a224ee598ac98444cb639076e5c4eb11bbc4e95a net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
3575ba53e881d6d131cb98a988eba8575d29ab13 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
21db2fed79f31667a4197c185ae7f029445e96f6 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
47c973db41fca424981beec0e4fd620349628ccf idpf: set mac type when adding and removing MAC filters
d8ae576255f6b9c4bf511e9354c9ff4cf661004a i40e: remove read access to debugfs files
a25fda2fb520c286422c03afe5f451987b9c4e6a i40e: Fix potential invalid access when MAC list is empty
57b43b6de610445ec7b86faded6221cfc38b22ce ixgbe: fix incorrect map used in eee linkmode
d0f85655e0bc3b12a09069b1ec18cd1f3b228834 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
847d1c77e27d1972a143adfb6fc21a73fad6b636 wifi: ath11k: fix group data packet drops during rekey
d2f4377f64d0d1278fc706caecd8e7b3110019d5 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
f4874301490c87d0403091d84fff9bba2bceb052 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a8d97bdcd194debb165b5d43ae6287f564d681b6 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
2b0fd6d8e786db2a9557b71077ca8843292bcc1c vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
c22e6149178015278a80816fc73326adbd32979d wifi: cw1200: cap SSID length in cw1200_do_join()
ecab91b35e45df0b8feb433eb519bac4afb8c401 wifi: libertas: cap SSID len in lbs_associate()
5e40821bb62f7a67a9feb36190884a9d2a622e46 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
4ba43632e3bbf2873caffbda53a868c497a4942e tools: ynl-gen: fix nested array counting
40cf511b69f06b632b1de6e228d2d932ba96abc4 net: remove sock_i_uid()
a0dcd6d06c4c9f82b0508325778ad91c6c4a8fac net: lockless sock_i_ino()
5aec3bd23457932c6b162f4ff885abf0928e26bf net: thunder_bgx: add a missing of_node_put
181a90b55b8475abd26e4381a9d8e411d4cc952c net: thunder_bgx: decrement cleanup index before use
cacde9d31492e8d083455c38c2b633640af1d29f ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
f0e5b129756cf04861c0df14b03694c2f967c6ce net/smc: Remove validation of reserved bits in CLC Decline message
6bbb095dea8d8d0da302566b48228bd24f796bd3 mctp: return -ENOPROTOOPT for unknown getsockopt options
35289f16f284db5d195c92d3e5cdf4ecf4c09201 ax25: properly unshare skbs in ax25_kiss_rcv()
f277eae31bb1898c90939aebbb95fe30e729a62b selftests: netfilter: fix udpclash tool hang
2851975409644617d76d7f1fc149971cf8a1df19 netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
77509e7059ef441939696c04816b73e92fd221b4 net: atm: fix memory leak in atm_register_sysfs when device_register fail
28626e21ef40ffd74360a851a8480754c101d896 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
453a80b16b499706825a104b9bd805bc32a10672 ppp: fix memory leak in pad_compress_skb
0ea655603f4b860ea6804a6ace502fb1b29320e5 selftest: net: Fix weird setsockopt() in bind_bhash.c.
2e3852014313a1fffc5b26b1f5b69ae870616bf6 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
439120bcdef9e52b6d4a24fceaa03d79c3df4eaa ALSA: usb-audio: Add mute TLV for playback volumes on some devices
d74631afca3aa4e7abd0399d5b117786d1be2ea5 accel/ivpu: Prevent recovery work from being queued during device removal
8ee76a72fa62c61d2b95f287cacb50d7281bfd24 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
1a72a07f53686446ca020629ede569ed649b8b21 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
8e1bc26dbfc710f03d9a620a773c674ab9a21f64 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9d5aa2a7701a73246fa3af220f65ac99f4e56ff2 rust: mm: mark VmaNew as transparent
671eb1294daf41829a45102ab7685eb2903a47a2 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
68ec448d4164835ec8af58b2cba9be5b4dce3acf x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
f24d57a76b4faecc1069c101a70eff73890b6079 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
b1ab1cca4035230e9453bfdeec67280f2e560c21 mm: fix accounting of memmap pages
c2a2092c5c7ecfe5f1f21a9c748df6fd03f07cb8 mm: move page table sync declarations to linux/pgtable.h
aeebc6deff3efe8bf012aa0e93539cba68c85425 mm: introduce and use {pgd,p4d}_populate_kernel()
a8b3ae84116f203de89d99771cf017aa68083b86 mm: fix possible deadlock in kmemleak
77d498c565ad343c150c8b7a1c56162613d3fb55 mm: slub: avoid wake up kswapd in set_track_prepare
50607ee125af2d57ea8f8ec51cb9d76fa30639d4 sched: Fix sched_numa_find_nth_cpu() if mask offline
8e08d468745f1946b95eaeb4dd180054b7ae9bca kasan: fix GCC mem-intrinsic prefix with sw tags
da934dd1ae5cea32bc7fe2e1771d1fb550eaf1f8 kunit: kasan_test: disable fortify string checker on kasan_strings() test
2ed644a9aa8c17d6db1aa5e1377bfc145b6dd1db ocfs2: prevent release journal inode after journal shutdown
b2ff6813c5b169aa141bac453d3f15354a878139 proc: fix missing pde_set_flags() for net proc files
b95f3efcd1dc0d747ab79212dc7b9fc75577830d of_numa: fix uninitialized memory nodes causing kernel panic
3cdb462a6dd745d2abca9547c70500a749632d81 soc: qcom: mdt_loader: Deal with zero e_shentsize
9f614cd96b725b359223ae40817edca175ff75e3 wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
c073c693fe61c5c633c146a4d4527151b4dd3263 wifi: mwifiex: Initialize the chan_stats array to zero
d9c6cc554b602b3a0f33c43fed8ac948d42afefc wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
176572c2368b9d97db7584ba4b7eacd9512f4937 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
7080100a2ff0d1cca670e07a6b8e2d6ead9deefa wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
b37276b11f5ce9ac6453af7ebec54374b17cdde3 wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
ba2e894f2509809c281870940a73439eb2b3d525 net: ethernet: oa_tc6: Handle failure of spi_setup
fb3770834376ff0d917c87a1dd724dfe5fd49e09 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
0340f9327939dc7f065c91ef978d2957392978d2 drm/xe: Fix incorrect migration of backed-up object to VRAM
e7b3b97a3e64b2061b98262fd7a551ed9e5bcda5 drm/amdgpu: drop hw access in non-DC audio fini
7d35aeb027f9e87eba67343204f12d17de8d3505 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
b4ee9725c2b90ef53998df912169d24b87a2ab05 drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
6784711b0aa7710de85c8922c86ba622fa1ac120 drm/amdgpu/sdma: bump firmware version checks for user queue support
d0e3dd2ce0e40272fddab6a7fd6a02835fabc12e platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
33361ade53437878247b58b329dbe808bb56f07c scsi: lpfc: Fix buffer free/clear order in deferred receive path
1c02d2cb288a75cd7510f53ac79d924f145ee64d nouveau: fix disabling the nonstall irq due to storm code
f86d1c0113b1765b53b3380b67410a32378fe95c nouveau: Membar before between semaphore writes and the interrupt
c19adbf69090d11c7b262aa9c42a86fa916370cb audit: fix out-of-bounds read in audit_compare_dname_path()
869caadf0d37a60da7c793a2b96fc21decaf832b batman-adv: fix OOB read/write in network-coding decode
16e86779ca6867975c98a3706a82724f97f09e4a cifs: prevent NULL pointer dereference in UTF16 conversion
aa67db5c80e85885b7b16a8f2ce58828b89fa2e1 e1000e: fix heap overflow in e1000_set_eeprom
4632b5badead26f4b1ed007184aa6a7bff0ea858 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
c7278ba6018d5fee89af98b353539ea356f8e58c net: pcs: rzn1-miic: Correct MODCTRL register offset
c6728befdb0f75dd37a0a0a3c4eaad8967bfda3a microchip: lan865x: Fix module autoloading
58da3b9119979349218117c1d3fa2d0143202e6e microchip: lan865x: Fix LAN8651 autoloading
194c141c791a051b649b1327f7e8bea50e2df82f drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
2e20afa7809f5604de5e2357283233c5d38eff4b rust: support Rust >= 1.91.0 target spec
4353110681caf169431e9cd37221ec562ceee682 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
448736a1b47f34426f253350c126f1024cfdda5c ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
1e5a90dd2ca116ed1aafa81a96d2b70c2af8940e ALSA: hda: tas2781: fix tas2563 EFI data endianness
de79b25f1491376027778daf43c30d8d5b4ee830 ALSA: hda: tas2781: reorder tas2563 calibration variables
43b1c37eb43775c21bd92d7ba4f2d44202d27c78 pcmcia: omap: Add missing check for platform_get_resource
ea880b3dfb719384c5fcbafe33f7fd0cbcb955a8 pcmcia: Add error handling for add_interval() in do_validate_mem()
0fa7a2c9e357ada4f0e629c14a66f53c6a1dae46 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
9ea76a4159bfff0a67dc7fbfc9e939bb824532af platform/x86: asus-wmi: Fix racy registrations
82596d90c78996640de9f38290330990beb340d9 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
d2444e1abffce928ed825128e0135fd4c0de31ac platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
4e7b5320201a4faa2c936c0eab401911ddba987a hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
e14979b33959293f969ab8316f4bba458376f86c hwmon: (ina238) Correctly clamp temperature
a0543253bec1feccb416eaf559d5344e3b5cead1 scsi: sr: Reinstate rotational media flag
b5d7e68fb5f1b75d41aeb6f580e3e12961dbacf9 spi: spi-fsl-lpspi: Fix transmissions when using CONT
48e0bbd200f1065776175a1e8c3222e17be1a2d2 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
3df56d6bf4471c1c26a06f56b69b47fc51ea5d6b spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
f352bacb612b80e46bb7a304a2c0b31af3d13461 spi: spi-fsl-lpspi: Clear status register after disabling the module
0903443444b6969b940c9aedf7660b7cb86f09c4 hwmon: (ina238) Correctly clamp shunt voltage limit
55aaec25144224df402794f223b0df30ef576c62 hwmon: (ina238) Correctly clamp power limits
07cb04a1e73341745333fd82059965da42fb2d84 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b6e44607ec5276d13620c56600cd08f5fe5eb695 perf bpf-event: Fix use-after-free in synthesis
1e6455715c466f035ac3cdefbdeef6bcb1ad82f2 perf bpf-utils: Constify bpil_array_desc
d8c3ecda6c7f6f8ff72391d68a615a9d2e9a7c0f perf bpf-utils: Harden get_bpf_prog_info_linear
68f427782ffb5aeecc34cef85c65ed0c8f9fa273 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
8e3465e6d5142bb16104bf7edf3f23b46c1f7a21 drm/amd/amdgpu: Fix missing error return on kzalloc failure
3d8972e18e62d09c7f20e502478ed518d93554ce tools: gpio: remove the include directory on make clean
d31e8de5af0f7ab81dd13c8b8afa27d0fdf62eac md/raid1: fix data lost for writemostly rdev
bd7ca390cb243db6262da7c295973ae8d78bef93 md: prevent incorrect update of resync/recovery offset
0c9c569f2f231531f4bab77a70f86d3f8bbd0ed8 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
a62efbe709140e973538b94f68211e6eb187ab84 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
32b7f4e4c7521bd5dae44c0bb07c928132dd16ed riscv: Only allow LTO with CMODEL_MEDANY
08885328ef927274cbb8fcfb0851efb4857b7d17 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
15a7f4ecf4086ecaea502e013133fc937acdca19 riscv: use lw when reading int cpu in new_vmalloc_check
5ce3dd28bb4533cde53559cf09edb0cdd0e52c5c riscv: use lw when reading int cpu in asm_per_cpu
8fd26533033b7c9e362ccec152e9fe71f8d4fe98 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
530f2758c57738223de019a6be90f92e69d52657 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
727ee692f4fe8a91d21c3581faab1f9573ac6973 riscv: kexec: Initialize kexec_buf struct
c6733cf94605d20fdcfe9cf69a1374062c56a22e riscv: Fix sparse warning in __get_user_error()
2f84b22f138578a6fadf2c8fce1bcfe03a164783 riscv: Fix sparse warning about different address spaces
ca3f10b41b845d1607211f82fa49e7f011fb133b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
86736a65e946e13bcd1fd2683a91346769716e84 Linux 6.16.6-rc1

--===============3655523461730947740==--
