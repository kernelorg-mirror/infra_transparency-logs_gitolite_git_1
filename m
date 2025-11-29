Content-Type: multipart/mixed; boundary="===============1840660345396536635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 29 Nov 2025 03:49:19 -0000
Message-Id: <176438815978.2066901.7170965464602935483@gitolite.kernel.org>

--===============1840660345396536635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: ed01d2069e8b40eb283050b7119c25a67542a585
    new: 2c80116b503296dd050c8b92bef34e300bc2b1d4
    log: revlist-ed01d2069e8b-2c80116b5032.txt

--===============1840660345396536635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed01d2069e8b-2c80116b5032.txt

3f9553f65d0b77b724565bbe42c4daa3fab57d5c wifi: rtl8xxxu: Add USB ID 2001:3328 for D-Link AN3U rev. A1
b377dcd9a286a6f81922ae442cd1c743bc4a2b35 wifi: rtw88: Add USB ID 2001:3329 for D-Link AC13U rev. A1
8b795fe42927c2df83b5dbc528e610ab662b1024 wifi: rtw89: Replace hardcoded strings with helper functions
7aeb8c118ef9c7a19ca9c22a2984f1d6653eff84 wifi: rtl8xxxu: Report the signal strength only if it's known
fb5183aa65f6af7bc63869ad7f7d0e6505a80a58 wifi: rtl8xxxu: Dump the efuse right after reading it
9b567039e540705c5cf0f39a3344086b6f51b3dd wifi: rtl8xxxu: Use correct power off sequence for RTL8192CU
b47d748110fd2c2911b59b169b10cc14fd5d3648 wifi: rtw89: splice C2H events queue to local to prevent racing
f44a9b14a78f1e2e2c57dbc1f1e93889ad2f6ac0 wifi: rtw89: use skb_dequeue() for queued ROC packets to prevent racing
e79382ab0347b1d7f9f26d27cb4645e4f053bcc0 wifi: rtw89: mlo: handle needed H2C when link switching is requested by stack
438c9178cd8ab629025374ea598b060024a410e7 wifi: rtw89: support EHT rate pattern via bitrate mask
0ac5ead00bf90f3280b8f5c0a0ad12e9800da8ec wifi: rtw89: regd: apply ACPI policy even if country code is programmed
a48ae54a67f7a3c05d51ca87877832d4d6ea4639 wifi: rtw89: 8852c: fix ADC oscillation in 160MHz affecting RX performance
e139b1c1f01a8874df02894b3aedf0b64f5b839b wifi: rtw89: restart hardware to recover firmware if power-save becomes abnormal
a62b654125068a69b7c459ba59526ebd9882f405 wifi: rtw89: improve scan time on 6 GHz band
030b8d5878e87ba9b91c48727135dba6e0f0fc11 wifi: rtw89: 8832cu: turn off TX partial mode
89acd6c49322db4603a122e20780904021dc0491 wifi: rtw89: Add rtw89_core_get_ch_dma_v2()
994944aa58f84a4798664408a95606bd9f8a40f2 wifi: rtw89: usb: Move bulk out map to new struct rtw89_usb_info
7697701d6c0356cecda03be516023cb527ddb007 wifi: rtw89: usb: Prepare rtw89_usb_ops_mac_pre_init() for RTL8852CU
199afd3af12c81f663734d8fe290197288618ada wifi: rtw89: usb: Prepare rtw89_usb_ops_mac_post_init() for RTL8852CU
32e0381e86031d0289b98e82a7a872ed1698676d wifi: rtw89: Fix rtw89_mac_dmac_func_pre_en_ax() for USB/SDIO
97259766b18e2a22f2d5258d4ae151260e9165b0 wifi: rtw89: 8852c: Fix rtw8852c_pwr_{on,off}_func() for USB
a8658990846058fc9a76a38b20edc5ddf05fd39d wifi: rtw89: Add rtw8852c_dle_mem_usb{2,3}
19faad8c729df195f189763151dceb7ff5851fde wifi: rtw89: Add rtw8852c_hfc_param_ini_usb
6bc2711085a52bd4d8da0173b22b8d4d532c5d21 wifi: rtw89: 8852c: Accept USB devices and load their MAC address
406849000df417a0618dca96f57f4bd06cf2b7d9 wifi: rtw89: Add rtw8852cu.c
0d971ffdae584ea4a5b413318b4945b3d273a75a wifi: rtw89: Enable the new rtw89_8852cu module
71ee0d565985cbcf9f9c5c6b046e6d4ad52d0b3f wifi: rtw88: 8822c: use fixed rate and bandwidth to reply CSI packets
8adb609f645b42148c14989066a971bbb5f3587e wifi: rtw88: Add BUFFALO WI-U3-866DHP to the USB ID list
28a45575289f3292aa9cb7bacae18ba3ee7a6adf wifi: rtw89: usb: use common error path for skbs in rtw89_usb_rx_handler()
7543818e97d5d54b3b2f75f1c4dedee298d7d914 wifi: rtw89: usb: fix leak in rtw89_usb_write_port()
45a6a88f011fc57ba8518f4d032cc2b4f6543c12 wifi: rtw89: usb: use ieee80211_free_txskb() where appropriate
8986bafb0945821b7fc160780074d39eae5f7247 wifi: rtw89: refine rtw89_core_tx_wait_complete()
c33c6a1b6f72ae48570530a271c68131c17abdbb wifi: rtw89: implement C2H TX report handler
21b946104087cd48e16ea51903c421cc3962225b wifi: rtw89: fill TX descriptor of FWCMD in shortcut
26a42d804aa89f6e62be68126114a4b62a8fe713 wifi: rtw89: usb: anchor TX URBs
816e849ef83aaf989035545d4a927b50a3d03525 wifi: rtw89: handle IEEE80211_TX_CTL_REQ_TX_STATUS frames for USB
cc7070e41786a51953f71e39a1e6e803a1ed2d50 wifi: rtw89: provide TX reports for management frames
d5da3d9fb05f6e2b2685c58b37067749b342b518 wifi: rtw89: process TX wait skbs for USB via C2H handler
233542f5b4a8ea1fe3535f8021d37e7e92ffc4e5 wifi: rtw89: Use the correct power sequences for USB/SDIO
0eea5e0f03db84d3d1a1a8926fca12295bda1f04 wifi: rtw89: Add rtw8852a_dle_mem_usb
c19b106609f398b3b1b14a89dc68ed0244420d08 wifi: rtw89: Add rtw8852a_hfc_param_ini_usb
1dfd11e70022a0117bdf3fd02d2b541c9c732845 wifi: rtw89: 8852a: Accept USB devices and load their MAC address
0029ccab53accee4919971547f4e38036ef62b2f wifi: rtw89: Add rtw8852au.c
623c177323ec16c2c72b4ea0ad68bda223928488 wifi: rtw89: Enable the new rtw89_8852au module
12e6bea1aac85cc98a55031ebf10db969eeafa34 wifi: rtlwifi: rtl8188ee: correct allstasleep in P2P PS H2C command
dae8d7d63b740d8f5972b8438b139a6488e0f9fa wifi: rtw89: pci: add to read PCI configuration space from common code
de19cc7def5a9c646264a1e7a2a183a3baad112f wifi: rtw89: fw: parse firmware element of DIAG_MAC
7bf433c6767ffe2ad5b7ac8680c6e93e7d0be3e4 wifi: rtw89: debug: add parser to diagnose along DIAG_MAC fw element
b37fb77d4530f711a08b6dd860a8a4839897aba2 wifi: rtw89: 8852c: add compensation of thermal value from efuse calibration
1dd7e743dd37361c8c1ac89355a8da738e2b81fb wifi: rtw89: phy: fix out-of-bounds access in rtw89_phy_read_txpwr_limit()
e96abe4fd7cd6f48434d8846aa7588bf7bdb3f0e wifi: rtw89: consider data rate/bandwidth/GI for injected packets
d9204e99b69623997cba0d7472fa7df644df7cb5 wifi: rtw89: do RF calibration once setting channel when running pure monitor mode
7465c0a91278b1829f7a3e5e2459e3329edb4ae4 wifi: rtw89: configure RX antenna if chips can support
ef42cf705ca32c07a58133817567ac06ef74dc19 wifi: rtw89: rtw8852bu: Added dev id for ASUS AX57 NANO USB Wifi dongle
3a12581fc292997f5ca6dafe3238afd39b77e798 wifi: rtw89: flush TX queue before deleting key
92db331de6de948f4308ab4c80ddbe7ae27f39bb wifi: rtw89: fw: part size to download firmware by header info
a2a64fe2346374940c8e8953b42c73983a84559b wifi: rtw89: mac: separate pre-init code before downloading firmware
12e84effcb6d6d2a58e03cb237c1100c817dd479 wifi: rtw89: phy: calling BB pre-init by chips with/without BB MCU
d375434cbceae79f841ecb0739ae6f5174b968e2 wifi: rtw89: mac: remove undefined bit B_BE_PPDU_MAC_INFO
7fefea11001d5f5cf948a069f5f2cecc8fa5633f wifi: rtw89: mac: update wcpu_on to download firmware for RTL8922D
9df55e8d41aa6943846d526487a674316c06e307 wifi: rtw89: phy: consider type 15 in BB gain table
5607a141bf283960326f44780b65ab607467a14c wifi: rtw89: phy: ignore DCFO if not defined in chip_info
1c2ada09628b6c3de539d45015c62f10f1f00a59 wifi: rtw89: fw: print band and port where beacon update on
aa8d1a8805bb892f01283e168afbb58462f4a94c wifi: rtw89: align RA H2C format v1 for RTL8922A
239dd70d776cf94f39000740b307c91e4f72d615 wifi: rtw89: fill addr cam H2C command by struct
fc2e8c873f4620f07a34f1acd5697187c3ca8a8c wifi: rtw89: add addr cam H2C command v1
9dab26b9fa457ee538be650ca0bddf352c059e79 wifi: rtw89: update format of addr cam H2C command
09afd209a84421948ac9bf2076459a0418e102ec wifi: rtw89: correct user macid mask of RX info for RTL8922D
c8d212fa81c5e0cad15655918b5fb8fcf6e6fe57 wifi: rtw89: use separated function to set RX filter
9b5b9c042b30befc5b37e4539ace95af70843473 wifi: rtl818x: Fix potential memory leaks in rtl8180_init_rx_ring()
c453d9c5bb8aa1510078a53eef37ea437c21ab07 wifi: rtw89: Add default ID 0bda:b831 for RTL8831BU
a77f0ad44fde89874654ba48f461209fb0382107 wifi: cfg80211: Add support for 6GHz AP role not relevant AP type
5d5c121c4fb6b96c0b1ee9b1862047b09e0830aa wifi: qtnfmac: add WQ_PERCPU to alloc_workqueue users
2112519bdf05685c603c62bf633ab1c8f0edd3c6 wifi: wfx: add WQ_PERCPU to alloc_workqueue users
e4582bdf5132ce80e7432d8143f2c321d258e60f wifi: cw1200: add WQ_PERCPU to alloc_workqueue users
fec4d9d6ffd297b1ce8f19a8f723f5b0aaac5b3e wifi: cfg80211: replace use of system_unbound_wq with system_dfl_wq
799e98708f748253cbeda75d633da81324d7e7db wifi: ipw2x00: replace use of system_wq with system_percpu_wq
353cda30d30e5dc7cacf8de5d2546724708ae3bb wifi: mac80211: fix CMAC functions not handling errors
4255545a28f75fb6082b6f91d1e7ada28383ab22 wifi: mac80211: add generic MMIE struct defines
edf62602fcbbc0440565ed18372a01e4c7bc9a9d wifi: mac80211: utilize the newly defined CMAC constants
a22fb19244cb2425b075106541bd5b3eee42730c wifi: mac80211: refactor CMAC crypt functions
b688a9447be360d09c0982234fcd703ac7dd8c15 wifi: mac80211: refactor CMAC packet handlers
b647d2574e4583c2e3b0ab35568f60c88e910840 wifi: rtl818x: rtl8187: Fix potential buffer underflow in rtl8187_rx_cb()
7cbec00dc731e9ddb3cdb350d05cbc26d45b3273 wifi: rtlwifi: add WQ_UNBOUND to alloc_workqueue users
9c194fe4625db18f93d5abcfb7f7997557a0b29d wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users
2a2aae3655343b753dfef86b341be99f7273f2ba wifi: rtw89: 8852a: correct field mask of reset DAC/ADC FIFO
5511ba3de434892e5ef3594d6eabbd12b1629356 wifi: rtl8xxxu: Fix HT40 channel config for RTL8192CU, RTL8723AU
bdb4c850c368d4009a0b109b6135042540aca749 wifi: rtl8xxxu: Make RTL8192CU, RTL8723AU TX with 40 MHz width
fc44314a377ace14c76b7502cf0d785eb35e5cc4 wifi: rtl8xxxu: Fix the 40 MHz subchannel for RTL8192EU, RTL8723BU
41a21d0ff3a0b05de78f9cbeb29945d0eb18102a wifi: rtl8xxxu: Fix RX channel width reported by RTL8192FU
dbf9b7bb0edfa192d43ebb41dd0e1041f8a9c5b0 wifi: rtl8xxxu: Enable 40 MHz width by default
49a9feaf30f441755a52877863a8697a8c3138d0 Merge tag 'rtw-next-2025-11-21-v2' of https://github.com/pkshih/rtw
de3c5142349c6cd67fbd20afc5b3ae320df436b7 wifi: mac80211: fix channel switching code
7a27b73943a70ee226fa125327101fb18e94701d wifi: cfg80211: use cfg80211_leave() in iftype change
9f33477b9a31a1edfe2df9f1a0359cccb0e16b4c wifi: cfg80211: stop radar detection in cfg80211_leave()
a8e5a110c0c38e08e5dd66356cd1156e91cf88e1 wifi: brcmfmac: Add DMI nvram filename quirk for Acer A1 840 tablet
79277f8ad15ec5f255ed0e1427c7a8a3e94e7f52 wifi: mt76: mt7996: fix null pointer deref in mt7996_conf_tx()
084922069ceac4d594c06b76a80352139fd15f4d wifi: mt76: mt7996: Remove unnecessary link_id checks in mt7996_tx
8c5b063061326b84192625c62e963f1e998193a8 wifi: mt76: connac: Replace memcpy + hard-coded size with strscpy
38b845e1f9e810869b0a0b69f202b877b7b7fb12 wifi: mt76: Fix DTS power-limits on little endian systems
9a04a69b68ad10dee793c887b367760651777c42 dt-bindings: net: wireless: mt76: Document power-limits country property
6b9833c611d2e149292cc1c542dccfda1ca98c1f dt-bindings: net: wireless: mt76: introduce backoff limit properties
b05ab4be9fd779115635144ebb0691a0c3dd3943 wifi: mt76: mt7915: add bf backoff limit table support
385aab8fccd7a8746b9f1a17f3c1e38498a14bc7 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
a9730354ca26e16f80ddda3c88fd08075afe7078 wifi: mt76: use GFP_DMA32 for page_pool buffer allocation
909675fd4344f73aad5f75f123bd271ada2ab9fb wifi: mt76: fix license/copyright of util.h
a96fed2825d8dfb068bf640419c619b5f2df4218 wifi: mt76: relicense to BSD-3-Clause-Clear
2157e49892c5eae210b8fa6ee8672bd9d0ffa4b5 wifi: mt76: mt7996: Remove useless check in mt7996_msdu_page_get_from_cache()
e627439aecf358944261cf2ffb4449c61a7e5e9f wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
a7fb9aac3e65e8b3189d4b4088ad5e0d10628876 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
f7632a7fdda861e1215a6b284de738d7ab575837 wifi: mt76: Add the capability to set TX token start ID
7fb554b1b623c7da845521604bd05fa9570d07bc wifi: mt76: Introduce the NPU generic layer
377aa17d2aedc98d1c3bbe7e49b22a0c76308b0e wifi: mt76: mt7996: Add NPU offload support to MT7996 driver
9ba77f1a634a89893022640c7d241c0781d48663 wifi: mt76: mt7996: fix typos in comments
c1d8beea631ce0c30028c680075f8a0c9b65ad4a wifi: mt76: Use of_reserved_mem_region_to_resource() for "memory-region"
87c394127049538d950422cdd23fd7aa2e71152a wifi: mt76: mt7925: refactor regulatory domain handling to regd.[ch]
e323b841270a0cd17d95872035facc4c7fe03b44 wifi: mt76: mt7925: refactor CLC support check flow
330510085907a2f235b0ae3385b5b24c3a9c17ac wifi: mt76: mt7925: refactor regulatory notifier flow
6338709a4f8636911b4eacfdd75cc12e28702285 wifi: mt76: mt7925: improve EHT capability control in regulatory flow
3bc62aa4484dcb9529fea70e756743769b1145e6 wifi: mt76: mt7925: add auto regdomain switch support
992c304112631498fd9bdc7d9bcf3840c12e304f wifi: mt76: mt7925: disable auto regd changes after user set
2df00805f7dbaa46b60c682aad0d76270b7ba266 wifi: mt76: mmio_*_copy fix byte order and alignment
cdb2941a516cf06929293604e2e0f4c1d6f3541e Revert "wifi: mt76: mt792x: improve monitor interface handling"
5ef6de7bad7255621f5f542d8d313b93662b7524 wifi: mt76: adjust BSS conf pointer handling
ee518f914cd901c16fa08a6f228b266551f72a6a wifi: mt76: replace use of system_wq with system_percpu_wq
2a035ae2062f38dc5183002d1c5a64ca682170c1 wifi: mt76: mt7925: cqm rssi low/high event notify
361b59b6be7c33c43b619d5cada394efc0f3b398 wifi: mt76: mt7996: fix max nss value when getting rx chainmask
dab5b2025452f90673329dbc03513377b624ed3c wifi: mt76: mt7996: no need to wait ACK event for SDO command
5d86765828b47444908a8689f2625872e8dac48f wifi: mt76: mt7996: fix implicit beamforming support for mt7992
feb06d4556203cd27cf3fa31147d43f28f329653 wifi: mt76: mt7996: support fixed rate for link station
bb705a606734e1ce0ff17a4f368a896757ba686d wifi: mt76: mt7996: fix several fields in mt7996_mcu_bss_basic_tlv()
e077071e7ac48d5453072f615d51629891c5b90d wifi: mt76: mt7996: fix teardown command for an MLD peer
7eaea3a8ba1e9bb58f87e3030f6ce18537e57e1f wifi: mt76: mt7996: set link_valid field when initializing wcid
85cd5534a3f2ec93e7d88713a77df5b4255520df wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
4fb3b4e7d1ca5453c6167816230370afc15f26bf wifi: mt76: mt7996: fix MLD group index assignment
e11be918d91e7d33ac4bad41dbe666a9abf1cfaa wifi: mt76: mt7996: fix MLO set key and group key issues
f1e9f369ae42ee433836b24467e645192d046a51 wifi: mt76: mt7996: fix using wrong phy to start in mt7996_mac_restart()
a4031fec9d0d230224a7edcefa3368c06c317148 wifi: mt76: mt7996: fix EMI rings for RRO
2ccbea08dddaacb1b9b5573ecce58c31eab3c967 wifi: mt76: mt7925: ensure the 6GHz A-MPDU density cap from the hardware.
5a4bcba26e9fbea87507a81ad891e70bb525014f wifi: mt76: mt7996: grab mt76 mutex in mt7996_mac_sta_event()
a84b172cca90a3a6b97afac9113daf3bf1b172b3 wifi: mt76: mt7996: move mt7996_update_beacons under mt76 mutex
6aaaaeacf18b2dc2b0f78f241800e0ea680938c7 wifi: mt76: Move mt76_abort_scan out of mt76_reset_device()
4fe823b9ee0317b04ddc6d9e00fea892498aa0f2 wifi: mt76: mt7996: skip deflink accounting for offchannel links
2a432a6d0066d4ce05a2d0eec1da9e061eb70c49 wifi: mt76: mt7996: skip ieee80211_iter_keys() on scanning link remove
7545551631fa63101f97974f49ac0b564814f703 wifi: mt76: mt7996: Add missing locking in mt7996_mac_sta_rc_work()
f804a5895ebad2b2d4fb8a3688d2115926e993d5 wifi: mt76: Strip whitespace from build ddate
066f417be5fd8c7fe581c5550206364735dad7a3 wifi: mt76: mt792x: fix wifi init fail by setting MCU_RUNNING after CLC load
53d1548612670aa8b5d89745116cc33d9d172863 mt76: mt7615: Fix memory leak in mt7615_mcu_wtbl_sta_add()
cf1d7dc28cb7d8da7e0d70ecc2626d1edd5ee474 Merge tag 'mt76-next-2025-11-24' of https://github.com/nbd168/wireless
24d4da5c2565313c2ad3c43449937a9351a64407 wifi: ieee80211: correct FILS status codes
3fc830cd8c9d0e5efae64da38a1a5eac01584b2f wifi: cfg80211: include s1g_primary_2mhz when sending chandef
cba1ba11c1bae87de9c2e13d342bfbd6a3c1cf63 wifi: cfg80211: include s1g_primary_2mhz when comparing chandefs
1c6a92a5a5de7ebf94526dee7068926e6d5b1b01 wifi: nl80211: vendor-cmd: intel: fix a blank kernel-doc line warning
f9e788c5fd3a23edecd808ebb354e2cb1aef87c3 wifi: mac80211: allow sharing identical chanctx for S1G interfaces
c940be4c7c75684799d5bff495ac9c48ca19f183 net: Remove KMSG_COMPONENT macro
2c80116b503296dd050c8b92bef34e300bc2b1d4 Merge tag 'wireless-next-2025-11-27' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============1840660345396536635==--
