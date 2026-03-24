Content-Type: multipart/mixed; boundary="===============8990321663017431993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 24 Mar 2026 16:38:06 -0000
Message-Id: <177437028604.2838638.7525859559429751246@gitolite.kernel.org>

--===============8990321663017431993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 300aaca3435cca255517b366bebc9d642da1b8cb
    new: 7109310c5031075ecb9b5da75b1443557c232dcd
    log: revlist-300aaca3435c-7109310c5031.txt

--===============8990321663017431993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1774370228 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1774370228-73109656f46e384979ae0b6fa098d1476baa817f

300aaca3435cca255517b366bebc9d642da1b8cb 7109310c5031075ecb9b5da75b1443557c232dcd refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmnCvbQACgkQ10qiO8sP
aABbpRAAht+ZCmsF6QBAoSbH3C8N6ezZRphtcLACbNHFMTIpM/ZA8b3P81dIYBiI
8dY5m/tuRxxFGhqiGWsyuA99zLh/IcvA9cNrTgvLUf5LvkEgvCiYeUd1QuBFnwh1
b4kAm+yIi2yJS/shvvSlrSIK3GImNnE4Xh63WgVAqJN8ztmI4q4brd8fLzAnj3Z9
l+/WcuS75UsaN+7gVBup9YHMRZ8DTf07v2ABfthXRNNB5L9y6N/xiPohWOr8Z9jT
4oRc1+xehWuTO/X8+sLcY3VjLZwa0VxpQbnNNWQ3inGeuat4+iUyzphTGGbbOpZi
QDQHSPK+r18cfCd2a5hWG5cBi3u0COwKBZLqloj9VWlO4ySbfVX5jfoZMFUCvIW5
5HJYqVS9947KeCFeITeaE+Ei0LfnSQbTi4Yklr1y2Zxt2IU+r/bAeGpuCC7/NMVz
OTKli5fX2rxzZzEvN9//9gjUlV1HiSPZH9s44HIfXw90mGamSKXUTlesuOFqSDjx
28u0EYx5lhPIcE24kTspapk9X80YXKExOJmThXNclBNe0pvFBcEzgeQWhr3Eqg2P
ce6gsUIbbMuAhN0c6uMFZGY+iZiuokzTMrAhOROcFfpN1gYXJU+znZLq52L9zBGo
VgRqijCG3B2oI/xrY6MZT/ZD83/OosQ3c1e/zKUcWx+uZu7DSe8=
=77Q3
-----END PGP SIGNATURE-----

--===============8990321663017431993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-300aaca3435c-7109310c5031.txt

20743b0b64d91927d1a9346341f3ecdc527c8776 wifi: mt76: mt7996: extend CSA and CCA support for MLO
45a09251d610f3b8a1fb02039146e42f1f4efe90 wifi: mt76: mt7996: fix the behavior of radar detection
7247037a016ed4bc8a50507d74d0bae98409ae3f wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
fdce55c038702ac8f330de0697e907713a1e976b wifi: mt76: mt7996: abort CCA when CSA is starting
956d2e65da93f59fb50bc149f2009565bec26f56 wifi: mt76: mt7996: offload radar threshold initialization
7f3ec778593f24584dbcf25995f2b651133e956d wifi: mt76: mt7996: add duplicated WTBL command
5ef0e8e2653b1ba325eb883ffb94073f19cb669a wifi: mt76: mt7996: fix iface combination for different chipsets
bb8e38fcdbf7290d7f0cd572d2d8fdb2b641b492 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
524ef4b42b40bf1cf634663e746ace0af3fce45c wifi: mt76: mt76x02: wake queues after reconfig
7900da40e315cd1971405ef95e561b0176e0dac2 wifi: mt76: mt7925: introduce CSA support in non-MLO mode
0cd776fdccec526ee1f45c81d00da8a316b6e892 wifi: mt76: mt7996: Fix spelling mistake "retriving" -> "retrieving"
654abcbe4528f74428b69292fad5c4224414fa1b wifi: mt76: mt7996: Set mtxq->wcid just for primary link
751a2679b15e3a0fa8fc9175862f0ec40643db68 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
5ef44c200618430b004233cbfc1b0929a13d5ac8 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
88973240dc7c976dd320b36a9e6d925c9be083ae wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
c0747db7c10c2dfbdcff0e8e97021e3df1f1e362 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
53ffffeb9624ffab6d9a3b1da8635a23f1172b5e wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1695f662329faa07c860c73453c097823852df28 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
bb2f07819d063a58756186cac6465341956ac0a4 wifi: mt76: mt792x: Fix a potential deadlock in high-load situations
dcfbd5d3b82d3b5e94df3761c4d25086cab08c38 wifi: mt7601u: check multiple firmware paths
1974a67d9b65c29a0a9426e32e8cd8c056de48b7 wifi: mt76: mt7615: fix use_cts_prot support
8b2c26562b95c6397e132d21f2bd3d73aaee0c0a wifi: mt76: mt7915: fix use_cts_prot support
079db35fae4dd7d6daedfb144d50b517d0da10e2 wifi: mt76: mt7996: add support for ERP CTS & HT protection
ccb186326bb6b7f20d77982f855568e7087ad0d7 wifi: mt76: mt7925: fix incorrect length field in txpower command
34163942195410372fb138bea806c9b34e2f5257 wifi: mt76: fix list corruption in mt76_wcid_cleanup
83ae3a18ba957257b4c406273d2da2caeea2b439 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
962eb04e67552be406c906c83099c1d736aae3b6 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
d8db56142e531f060c938fa0b5175ed6c8cabb11 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
4d0bf21e3e20619d51d06c0c36207aabab8b712c wifi: mt76: mt7921: Place upper limit on station AID
5373f8b19e568b5c217832b9bbef165bd2b2df14 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6b470f36616e3448d44b0ef4b1de2a3e3a31b5be wifi: mt76: Fix memory leak destroying device
7aed20bd9fe427b192cce80a164429584b298bbe wifi: mt76: mt7996: Fix NPU stop procedure
25e3203a2192f2b0d697b2410126bad87e62d4f0 wifi: mt76: npu: Add missing rx_token_size initialization
f801fec3f0850ac00073bc322c0e4ea446d938ae wifi: mt76: always enable RRO queues for non-MT7992 chipset
b849930f2ce77185b833d93ab4317a33ffc584c5 wifi: mt76: mt7996: Fix BAND2 tx queues initialization when NPU is enabled
00fa11ec4ab236a0e959093dc804285533846213 wifi: mt76: mt7996: Fix wdma_idx for MT7996 device if NPU is enabled
a9ac8f837f12ce180da90e70277c36ecd04b01e2 wifi: mt76: mt7996: Add mt7992_npu_txrx_offload_init routine
c93e2fbdc79b91e5c221446f970ab847db38309e wifi: mt76: mt7996: Rename mt7996_npu_rxd_init() in mt7992_npu_rxd_init()
880f4e3e5a4c465fba0390ed3c2afa1d7eece550 wifi: mt76: mt7996: Add NPU support for MT7990 chipset
aa6a0ded87d7dababcb2e9b23e8137131557b8fa wifi: mt76: mt7996: Integrate NPU in RRO session management
26c28522fa460435bd9a0dc4e05ae599f21ada6b wifi: mt76: mt7996: Integrate MT7990 init configuration for NPU
cd7951f242a7e4114de8f41804d708f5b5079d53 wifi: mt76: mt7996: Integrate MT7990 dma configuration for NPU
93e2491470d34d2d45b240123da0267d6de68c71 wifi: mt76: mt7996: Add __mt7996_npu_hw_init routine
ae8ee98014bab9b6b1b782bb19cf47317ea0499a wifi: mt76: mt7996: Move RRO dma start in a dedicated routine
966c44ba73097a81fb47e9c6cac71e816e9f5084 wifi: mt76: Do not reset idx for NPU tx queues during reset
850856c4777c80348507da1543e58006ff0063d2 wifi: mt76: mt7996: Do not schedule RRO and TxFree queues during reset for NPU
c2efd5fe154686e52fff7321c97b2d21c569c36e wifi: mt76: mt7996: Store DMA mapped buffer addresses in mt7996_npu_hw_init()
53afca4329af885fe08703b93e71cb5589835f27 wifi: mt76: Enable NPU support for MT7996 devices
59a1864509d084a4b34117e693951c06b846b00a wifi: mt76: mt7925: drop puncturing handling from BSS change path
8c7e19612b01567f641d3ffe21e47fa21c331171 wifi: mt76: mt7925: Skip scan process during suspend.
dd08ca3f092f4185ece69ce2a835c23198b1628a wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
c41075ce8cf05ed8c0e7b7efef000dce548ffc42 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
aae89dc4a1608da9060bada757f650ac94b7f184 wifi: mt76: mt7925: fix tx power setting failure after chip reset
fdfa39f9f4fbae532b162da913a67b2410caf38f wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
d5059e52fd8bc624ec4255c9fa01a266513d126b wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
6939b97ddad3cf3dfbb3b5a0a12ef79cb886747e wifi: mt76: fix deadlock in remain-on-channel
d2b860454ea2df8f336e9b859da7ffb27f43444d wifi: mt76: mt7996: reset device after MCU message timeout
0176417d10ce964cd195e64eff9e079cc0a52b69 wifi: mt76: mt7996: increase txq memory limit to 32 MiB
ee5bb35d2b83fadc6920aa2478326fb50ea653a9 wifi: mt76: mt7921: Replace deprecated PCI function
37d5b68ab57c5b4fb1c40e62c6b32376c6a2ca2c wifi: mt76: fix backoff fields and max_power calculation
f456e1f56c4cdda1f908f1b97b57f6d45f578f2c wifi: mt76: add external EEPROM support for mt799x chipsets
676d5d009bc68596a88104137a0bf785b8c2562a wifi: mt76: mt7996: add variant for MT7992 chipsets
fa1063fc649c08b37f9a21d8bc38344ce8a128f5 wifi: mt76: mt7996: apply calibration-free data from OTP
5c81a4f182d9b48f32e2548f4a39dd76eafb5404 wifi: mt76: connac: use is_connac2() to replace is_mt7921() checks
918af1f87f7de988a7e84a7a85390a7d626ee189 wifi: mt76: mt7921: use mt76_for_each_q_rx() in reset path
222606f43b587c9fb4ae063d04db146100c8951c wifi: mt76: mt7921: handle MT7902 irq_map quirk with mutable copy
d3bb1ca22896a28860009cb83dd8af09748bccac wifi: mt76: mt7921: add MT7902e DMA layout support
0a7d2fca06afb036ff2d61540fc68e6e48eb9fbe wifi: mt76: connac: mark MT7902 as hw txp devices
14a7ba034fcd9d1766503ef44cc491c6fda8db2c wifi: mt76: mt792x: add PSE handling barrier for the large MCU cmd
9eef868b86db32d40e4a45f407af8aa1e4e4e830 wifi: mt76: mt792x: ensure MCU ready before ROM patch download
6d32fb25768946cf2bc8eef9ba77acf9406867ef wifi: mt76: mt7921: add MT7902 MCU support
199443b4015238f46c8a578b84c3834a48246355 wifi: mt76: mt792x: add MT7902 WFDMA prefetch configuration
c26319afb5fb403a0bb2a604cee95a5bab8bbf18 wifi: mt76: mt7921: add MT7902 PCIe device support
02b7a65719a00b5edea5b60b00ff85440a3f5d38 wifi: mt76: mt7921: add MT7902 SDIO device support
97b9f9831bf297f3ffa62018721601ed2736f2c3 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
efbd5bf395f4e6b45a87f3835d4c2e28170c77c5 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
169c83d3df95b57e787174454332e01eb1b823ed wifi: mt76: avoid to set ACK for MCU command if wait_resp is not set
1f9017d19db38ad2cb9bedb5b078f6f4f60afa94 wifi: mt76: mt7996: fix queue pause after scan due to wrong channel switch reason
964f870e090e9c88a41e2890333421204cc0bdf4 wifi: mt76: don't return TXQ when exceeding max non-AQL packets
1146d0946b5358fad24812bd39d68f31cd40cc34 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
c8f62f73bbced3a79894655bdb0b625462d956fc wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
c9ce833d7891804f618c3c8349d9c96e4fe62774 wifi: mt76: mt7996: Add eMLSR support
947d63d8cd3b03c7be16875ca90273edbdbe7ce5 wifi: mt76: mt7996: Disable Rx hdr_trans in monitor mode
3dc0c40d7806c72cfe88cf4e1e2650c1673f9db4 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f0168f2f9a1eca55d3ae09d8250b94e82b67cac3 wifi: mt76: add missing lock protection in mt76_sta_state for sta_event callback
62e037aa8cf5a69b7ea63336705a35c897b9db2b wifi: mt76: mt7925: fix incorrect TLV length in CLC command
c0a47ffc4caaf5161955add553322112c3a211b0 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
569ce4340268915911fc356ec9ad27e92fb82289 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
5806c91a3f0d21d233f8c386c892e1ffaf64d7b2 wifi: mt76: mt7996: Remove unnecessary phy filed in mt7996_vif_link struct
e648051d52afbdb360bd586218961f5fffff63e8 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
0420180df092419a96351fb2afec1e2a74d385c3 wifi: mt76: fix multi-radio on-channel scanning
360552c8592dab3c69e0bbff786b55137f1a81bb wifi: mt76: support upgrading passive scans to active
ec0a9b01ef88b5f5bdf74140f8c987f7a96693af wifi: mt76: add offchannel check to mt76_roc_complete
f0fb9afb74ec5bec49585772502db62613321fc6 wifi: mt76: check chanctx before restoring channel after ROC
de62b24224ac1533c17b3d5bae77164a82ae2e49 wifi: mt76: abort ROC on chanctx changes
f72dd74dd0b69e3a87b4702f3c860e9a7318d5dd wifi: mt76: optimize ROC for same-channel case
381733b3a14aaef36b421571c1e99856304311f1 wifi: mt76: send nullfunc PS frames on offchannel transitions
0dcef1cbae27d806cd29c296cc03ad6e8ece771d wifi: mt76: flush pending TX before channel switch
331e766e75d2a64b5c1f38aadfcfcf31d264f43e wifi: mt76: route nullfunc frames to PSD/ALTX queue
e765bd6708cdeeab01121247165cae04a254868e wifi: mt76: wait for firmware TX completion of mgmt frames before channel switch
4df75606ece504a0cef3552ae88217a4af1b7dba wifi: mt76: add per-link beacon monitoring for MLO
e6f48512c1ceebcd1ce6bb83df3b3d56a261507d wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
56154fef47d104effa9f29ed3db4f805cbc0d640 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
73b46379e5231138025b271ce8e158d2a8aa0768 wifi: mt76: mt7996: fix RRO EMU configuration
cf909557c1ba1215328db41f883ca5af5849f2fd wifi: mt76: mt7996: support critical packet mode for MT7990 chipsets
22f9abaf3656cf08d36196bab950668e7fc64381 wifi: mt76: mt7996: update WFSYS reset flow for MT7990 chipsets
9eeea2984c309f4c21c697e163abbef00c4d2b5e wifi: mt76: mt7996: adjust timeout value for boot-up calibration commands
fc4533b5db80792fccc2bf4a14322e7af1e55980 wifi: mt76: mt7996: fix issues with manually triggered radar detection
a1353d994c167c818ef4165653a5ccec091ba534 wifi: mt76: mt7925: pass mlink to sta_amsdu_tlv()
ea757740dd87c0b00c4844dd3282dff4d83fa3c7 wifi: mt76: mt7925: pass WCID indices to bss_basic_tlv()
ff643b81bc38eaff6c0ab783a62e4ba9e10d2476 wifi: mt76: mt7925: pass mlink and mconf to sta_mld_tlv()
dc019e3294c7e3c6e997bb11732d46ce0d9211e9 wifi: mt76: mt7925: pass mlink to mcu_sta_update()
ecc57c9899e60456015fb355bfcf7650af7d13c1 wifi: mt76: mt7925: resolve primary mlink via def_wcid
9e4d518a4707175e1154876b760d4f2b39967e9d wifi: mt76: mt7925: pass mlink to mac_link_sta_remove()
8951131c18979b9d40d0f8a164be0432e8d1083b wifi: mt76: mt7925: pass mlink to sta_hdr_trans_tlv()
292651cafac012ebad3d9d68b38f69117da4685d wifi: mt76: mt7925: validate mlink in sta_hdr_trans_tlv()
46a2264681500f3fff9ebf7ad64f5704d2b568bb wifi: mt76: mt7925: pass mlink to wtbl_update_hdr_trans()
cf9db836b1e069a3d6a80c72b9bdc12df78b0dd1 wifi: mt76: mt7925: pass mlink to set_link_key()
beec58f36983f826fe90287a90edff46b32e8a89 wifi: mt76: mt7925: resolve link after acquiring mt76 mutex
9763ead5b9f8fd69033fbe77046a2c5bdd749cf5 wifi: mt76: mt7925: pass mconf and mlink to wtbl_update_hdr_trans()
da14a9349746bae246621f4fbab9e2720b800f6c wifi: mt76: mt7925: make WCID cleanup unconditional in sta_remove_links()
75e2d6bfd9ac69c79adfe6fa2854558158b260de wifi: mt76: mt7925: unwind WCID setup on link STA add failure
0fff5b5e2786a4fed7c67087bbaa44ff4a2e200d wifi: mt76: mt7925: drop WCID reinit after publish
52f088a2e6bfae6d30eea274738e82898c246bd6 wifi: mt76: mt7925: move WCID teardown into link_sta_remove()
6ace866cf6d2c5db3bcc8a0d55dcb2d705f2e7f8 wifi: mt76: mt7925: switch link STA allocation to RCU lifetime
db134691924fb19535ad6f27e09354c8ad001964 wifi: mt76: mt7925: publish msta->link after successful link add
9fc83205a62eeeb775739ba6d8efcfdda9b7780a wifi: mt76: mt7925: host-only unwind published links on add failure
59a295335021f6973a34566554b2b9371f1c6f7d wifi: mt76: mt7996: fix frequency separation for station STR mode
76ceccd60bdd1e496e0e70700f3e045d7bc339bf wifi: mt76: mt7996: Rely on msta_link link_id in mt7996_vif_link_remove()
108cb0c43fdc93bad105dcd00c30d9729520c71f wifi: mt76: mt7996: Account active links in valid_links fields
c8d22f28ea583bda31b7db8243e4e1eb042ac38a wifi: mt76: mt7996: Move mlink deallocation in mt7996_vif_link_remove()
08813703ac412360e060cc9abd4a60e3c6668781 wifi: mt76: mt7996: Destroy vif active links in mt7996_remove_interface()
e7ec71d9f8fafe9b431c6b4673465390273d744d wifi: mt76: mt7996: Add mcu APIs to enable/disable vif links.
e8c819df02436f2c2379766946735e1f06a7c923 wifi: mt76: mt7996: Destroy active sta links in mt7996_mac_sta_remove()
7109310c5031075ecb9b5da75b1443557c232dcd Merge tag 'mt76-next-2026-03-23' of https://github.com/nbd168/wireless

--===============8990321663017431993==--
