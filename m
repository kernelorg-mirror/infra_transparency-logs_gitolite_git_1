Content-Type: multipart/mixed; boundary="===============3943994371848971010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 03 May 2024 10:33:31 -0000
Message-Id: <171473241169.30225.11536195512281567813@gitolite.kernel.org>

--===============3943994371848971010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: daf85b78a182e3f5565e710f22e8e199e4219fc0
    new: f1c26960b6afb9c38a4019ad36392c654db6e20e
    log: revlist-daf85b78a182-f1c26960b6af.txt

--===============3943994371848971010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf85b78a182-f1c26960b6af.txt

813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493 bus: mhi: host: Add mhi_power_down_keep_dev() API to support system suspend/hibernation
f8bde02a26b96fd03b0d05fa2735d371933d9baf wifi: ath12k: initial debugfs support
f51d917b73307a8547c65c3cc86a672a7b4ba98d wifi: ath12k: debugfs: radar simulation support
2adcddd8a316e5ec2a832e1ff2b5e6efdaf897cd wifi: ath12k: fix missing endianness conversion in wmi_vdev_create_cmd()
066afafc10c9476ee36c47c9062527a17e763901 wifi: carl9170: re-fix fortified-memset warning
61752ac69b69ed2e04444d090f6917c77ab36d42 wifi: ath9k: work around memset overflow warning
68d1beaf3ebbe530dcb00a4599aa566f95e8166a wifi: ath11k: fix hal_rx_buf_return_buf_manager documentation
024c4ab0415f3ab2cbf9a3f3685c7050056d453b wifi: ath12k: fix hal_rx_buf_return_buf_manager documentation
34c34c242a1be24cb5da17fe2954c8c71caf815a wifi: wil6210: cfg80211: Use __counted_by() in struct wmi_start_scan_cmd and avoid some -Wfamnae warnings
cbb0697e0ded488b7fb001912474bf1dc1c982b4 wifi: wil6210: wmi: Use __counted_by() in struct wmi_set_link_monitor_cmd and avoid -Wfamnae warning
565759ce814ab91ea3e32403aa05bd67d061856e wifi: ath6kl: sdio: simplify module initialization
158fff51b4c326d053e42c146e7798ae5748087f dt-bindings: net: wireless: ath10k: describe firmware-name property
5abf259772df8329dc95f1f9699617ae59eb0b95 wifi: ath10k: support board-specific firmware overrides
231a4c893c9bb2984a8c6b7450199f59eb816ed9 Merge branch 'mhi-immutable' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into ath-next
58e8ecda692ecf9d29287c477e0db307cef35f44 wifi: ath12k: extend the link capable flag
b34389c3978c3679954bb272ecec9365665365aa wifi: ath12k: fix link capable flags
e0cd1185900e638d41d9cccb4c259051e05f69e9 net: qrtr: support suspend/hibernation
166a490f59ac10340ee5330e51c15188ce2a7f8f wifi: ath11k: support hibernation
df1f2b947ffa9a44c958bc477c1fc3bb91c4820f wifi: ath12k: correct the capital word typo
ba12f08f3167464dad506a1ac0d065901befa2c1 wifi: ath12k: add multiple radio support in a single MAC HW un/register
d01c08ed6fdb03e16c90a9f9740864b094c3c663 wifi: ath12k: Modify add and remove chanctx ops for single wiphy support
b8ce837ea264e22fbe0bc7aaffaccdf2081ddf69 wifi: ath12k: modify ath12k mac start/stop ops for single wiphy
314876885bdcc3d6bae77c24846179b3f327e2c2 wifi: ath12k: vdev statemachine changes for single wiphy
0d6e6736ed9f3ffb3a7f6ab6240bbb31a8fb3187 wifi: ath12k: scan statemachine changes for single wiphy
0148e40c9f0ace0a7eaeff30a86b45090b50733f wifi: ath12k: fetch correct radio based on vdev status
b5068bc9180d06a5ac242b0f9263047c14f86211 wifi: ath12k: Cache vdev configs before vdev create
cec77a252407c5957d109ea59bc64def2031465d wifi: ath12k: Add additional checks for vif and sta iterators
0da00e45ee9ab1858a80a855f9acdc9cc87175b8 wifi: ath12k: modify regulatory support for single wiphy architecture
5a6af83c397ddfd0ed1ab872b89bd626506e675b wifi: ath12k: Modify set and get antenna mac ops for single wiphy
d258f16ba10f48e5678d8575d8487564c70fa09b wifi: ath12k: Modify rts threshold mac op for single wiphy
4f242b1d6996af14f98cb1093d26cdacd6a83ad7 wifi: ath12k: support get_survey mac op for single wiphy
f351772c544bd20db63a61f20a70fb1fe3867000 wifi: ath12k: fix mac id extraction when MSDU spillover in rx error path
0531825408ce3aa365c63f56e597adc265b5d86e wifi: ath12k: dynamically update peer puncturing bitmap for STA
30ba0022b30ab421f138fd0a0ccb2f70173cf798 dt-bindings: net: wireless: ath11k: add ieee80211-freq-limit property
43528ae9d9bfbf398dfd1cfedc8eecb953f6fde0 wifi: ath11k: add support DT ieee80211-freq-limit
6ef5b4c9598c928b3e2c4c4b543c81331941f136 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
03a509740b5d29705c12c4f3c6c0a2d6120201a7 wifi: ath12k: enable WIPHY_FLAG_DISABLE_WEXT
0d55f86d0260bc167080374108d918fd523e3ee5 wifi: ath12k: enable service flag for survey dump stats
2372c6d28032b8336fb41c2dfa9209936cd27452 wifi: ath12k: don't use %pK in dmesg format strings
3ea19127d154ea4dd486b8111cdce33f0a1809bf wifi: ath12k: avoid redundant code in Rx cookie conversion init
b3e9e82b31c07f88a62f79037172218afb64f2e1 wifi: ath12k: Refactor the hardware cookie conversion init
682ca418d40a76f64a018edd5bef3955522ec0e0 wifi: ath12k: displace the Tx and Rx descriptor in cookie conversion table
d4e3fc4f45c6bdeae248c61727ab89c850bede64 wifi: ath12k: Refactor data path cmem init
e1bdff48a1bb4a4ac660c19c55a820968c48b3f2 wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
303c017821d88ebad887814114d4e5966d320b28 wifi: ath12k: fix kernel crash during resume
c7b2da3c0a57cc038ffaf7d82deca70373d46645 wifi: ath12k: rearrange IRQ enable/disable in reset path
b8b50a489d51595e4bcfe2ebf6e897367cdaf5c9 wifi: ath12k: remove MHI LOOPBACK channels
8591b2baaee40c5197346669ccfc9e5e9378a9bf wifi: ath12k: do not dump SRNG statistics during resume
1623bf78c846a98ab5d7fecf407a33c957c45a5c wifi: ath12k: fix warning on DMA ring capabilities event
7b3d4eb283d2ee6323c60e7bc523cb7bef3c7fc1 wifi: ath12k: decrease MHI channel buffer length to 8KB
692921ead832c0fccbf2b426140917333312a7f1 wifi: ath12k: flush all packets before suspend
b1c9992c675be99d8fa14f99fa7dedfaca726dd9 wifi: ath12k: no need to handle pktlog during suspend/resume
2652f6b472ffa175868dc98306d01c03f52da4c1 wifi: ath12k: avoid stopping mac80211 queues in ath12k_core_restart()
8d5f4da8d70bc1dbeb04ae69ce36336f74e10568 wifi: ath12k: support suspend/resume
2b00284589962c8b94a8ee584651291e86847807 wifi: ath12k: change supports_suspend to true for WCN7850
576771c9fa21a38bcf390b5ecc610441574e5014 wifi: ath12k: ACPI TAS support
764883be7ed05fedc20cad59b6740764ee1bcaf0 wifi: ath12k: ACPI SAR support
12bccacbcd9e4f83bb26994634b4da388cebb476 wifi: ath12k: ACPI CCA threshold support
7b5f3cbfb4680d5072fcb0c68ee141f8db491081 wifi: ath12k: ACPI band edge channel power support
b0afabc4d7e0bb435f63990eff72dd9f2591bf5a wifi: ath12k: add support to handle beacon miss for WCN7850
ae6ec4a38aa4da73f5d80f61138e03500f00f898 wifi: ath12k: read single_chip_mlo_support parameter from QMI PHY capability
da3cbd88e780d206795ac3f2b97b6ade9fd48322 wifi: ath12k: set mlo_capable_flags based on QMI PHY capability
c511a9c12674d246916bb16c479d496b76983193 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f1f1b5b055c9f27a2f90fd0f0521f5920e9b3c18 wifi: ath10k: populate board data for WCN3990
de0ff4613363e463787ff90896a86cb6620cbb97 wifi: ath10k: drop chip-specific board data file name
3ebae49bbc127e83c75210eadfdf9f137750119a wifi: ath10k: drop fw.eboard file name
b6dd09b3dac89b45d1ea3e3bd035a3859c0369a0 wifi: carl9170: add a proper sanity check for endpoints
05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
bf76b144fe53c7f0de9e294947d903fc7724776f wifi: ath12k: fix the problem that down grade phy mode operation
7b9a5bcb8b2d39616a1bb41047d040e3e18786d8 wifi: mt76: mt7915: initialize rssi on adding stations
7f819a2f4fbc510e088b49c79addcf1734503578 wifi: mt76: replace skb_put with skb_put_zero
5d581c33230065b07887a40dab8d29c63a8c6e7e wifi: mt76: fix tx packet loss when scanning on DBDC
b7e56fa0cc8f28fc6e21bd34e971f92e3631bf95 wifi: mt76: mt7915: fix mcu command format for mt7915 tx stats
296931843a72a6bff5e10d893d4128ffd4cd9324 wifi: mt76: mt7915: fix bogus Tx/Rx airtime duration values
a1d9de5ef3797b9039d1ca627ae0a285dc2222d3 wifi: mt76: mt7915: fix HE PHY capabilities IE for station mode
ec8932f23b2f9919399c12a6060f479e9d03c3a1 wifi: mt76: mt7915: only set MT76_MCU_RESET for the main phy
5eb3b13ac3d11689f14b80085d03469097e9dbd1 wifi: mt76: mt7996: only set MT76_MCU_RESET for the main phy
196f6a9b66dae9071c26f8450b41017db60e62a9 wifi: mt76: mt7915: add support for disabling in-band discovery
19a954edec63a27dc371fa9cdce811175e052e02 wifi: mt76: mt7915: add mt7986, mt7916 and mt7981 pre-calibration
95ff66d15e5c40715eceb0f98bcc3b3ffad9da97 wifi: mt76: mt7915: add fallback in case of missing precal data
b473c0e47f04d3b4ee9d05d2e79234134aad14d5 wifi: mt76: mt7603: fix tx queue of loopback packets
21de5f72260b4246e2415bc900c18139bc52ea80 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cb47c7be0e93dd5acda078163799401ac3a78e10 wifi: mt76: connac: check for null before dereferencing
66ffcb9abae68625c704b247c7d15cbbc7837391 wifi: mt76: mt7996: fix size of txpower MCU command
4a40fcbfe3ab4846670b59b81c914ed7e7dac2b3 wifi: mt76: mt7921: introduce mt7920 PCIe support
ecf0b2b8a37c8464186620bef37812a117ff6366 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fa46bd62c9a8ab195d9c5108a91abf0680fec10e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
1ac710a6e8545c6df7a292f167dd088880a74c05 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6d1af9b64c13d058109707fb97e94c7b6b51e7db wifi: mt76: sdio: move mcu queue size check inside critical section
2f7cf3b61d85228ae749b6cb8eda1e1df9d4926f wifi: mt76: mt7915: add missing chanctx ops
2d5e1f88f4e03cf7f4da265d5b86a5ee22591cc5 wifi: mt76: mt7915: Remove unused of_gpio.h
d5479097a222682db13675d65c2de28f3705daf3 wifi: mt76: mt7996: disable rx header translation for BMC entry
51b795d68cade39bc0d02df2f9594083802d5c13 wifi: mt76: connac: use peer address for station BMC entry
20199599444bd3cf8ee4494ac34aac2a78f6351c wifi: mt76: mt7996: set RCPI value in rate control command
a30e00946e5b5d125d1f00f1a5d957f76ac71b96 wifi: mt76: connac: enable HW CSO module for mt7996
a7908d5b61e5db58fe736d3aaf07a9587f11e2a4 wifi: mt76: mt7996: fix non-main BSS no beacon issue for MBSS scenario
474b9412f33be87076b40a49756662594598a85e wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
b03e90d19b5c89d50d4ff30c21fa96e3c5f7f3af wifi: mt76: connac: enable critical packet mode support for mt7992
ec55d8e7dfea92daff87f5c01689633f8c4e6a62 wifi: mt76: mt7996: add sanity checks for background radar trigger
64bfcdbe025699d3d81ec11af24bd4895c0f6ddd wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
39db5a541dba9b9cba20a6d12b93b5cd58f00e7a wifi: mt76: make const arrays in functions static
42e85997fc2b67e69664a6b6522f286c6b5af9e7 wifi: mt76: mt7921: cqm rssi low/high event notify
2706c5c7c9012074ce406b4783b54b3c6b309ad7 wifi: mt76: mt7996: let upper layer handle MGMT frame protection
06777c8fdda53687a69eb5a782c443d6e2da1dcc wifi: mt76: mt7921e: add LED control support
97d7ab9f51ecdc56d6daab8b7f50d49401d8f50e wifi: mt76: mt7925: add EHT radiotap support in monitor mode
59f4c57306bae62f66356556cfbdd40444683c09 wifi: mt76: enable spectrum management
d08aeb97cea7498733c6d0401f7e8afd05dac9e7 Merge tag 'mt76-for-kvalo-2024-05-02' of https://github.com/nbd168/wireless
f1c26960b6afb9c38a4019ad36392c654db6e20e Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath

--===============3943994371848971010==--
