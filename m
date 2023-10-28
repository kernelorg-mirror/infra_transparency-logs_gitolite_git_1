Content-Type: multipart/mixed; boundary="===============1494076196864038869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 28 Oct 2023 01:03:23 -0000
Message-Id: <169845500334.31345.11438919824844200082@gitolite.kernel.org>

--===============1494076196864038869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: debc0d08ed1d6bf83acfcaeb326a1da5ed0062b2
    new: d70207a6518f6aa3cde5b4ac7c0e13427f6700ae
    log: |
         d70207a6518f6aa3cde5b4ac7c0e13427f6700ae tcp: fix wrong RTO timeout when received SACK reneging
         
  - ref: refs/heads/pending-4.19
    old: 22ee3a1e5dd9c94efe70fa96ec7ec846e9986de2
    new: ebabaaedda51beacae20a9cff691241e8540e893
    log: |
         5e72fc17cee0b7b7b1c3c2e6804d167d6813073d r8169: rename r8169.c to r8169_main.c
         fb0a03e44b8f3a424b71e876af342adc1dc3ef37 r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
         ebabaaedda51beacae20a9cff691241e8540e893 FAILED: dcf75a0f6bc1 ("r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1")
         
  - ref: refs/heads/pending-5.10
    old: 3de643ddedf3939b01e11f84b447df49774d1e90
    new: 9c10ec85f2542e866164c73a51da55663bb75b7e
    log: revlist-3de643ddedf3-9c10ec85f254.txt
  - ref: refs/heads/pending-5.15
    old: c0748906d0823913738fc20d6481bc2b782f2a94
    new: 83fc48c0ad50c544fba546ccd5eb529bf877c3cc
    log: revlist-c0748906d082-83fc48c0ad50.txt
  - ref: refs/heads/pending-5.4
    old: 431b0d523ad4c23d544bfb6ad1c8bbd90c2faeaa
    new: 1d0208d57837d6b434520bb2c94f0e4c6de80e17
    log: |
         9573e20ebc84c98d56488647db234be0c519f8a2 igc: Fix ambiguity in the ethtool advertising
         76659eba9ac0bd50552ea98eb9e0996eba5ea19f FAILED: e7684d29efdf ("igc: Fix ambiguity in the ethtool advertising")
         27536a909d1a746212d314c8c933f969bc3cb096 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
         1d0208d57837d6b434520bb2c94f0e4c6de80e17 r8152: Increase USB control msg timeout to 5000ms as per spec
         

--===============1494076196864038869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de643ddedf3-9c10ec85f254.txt

44f6961b8ab8bae8738b7a77a1e68a91304edfaf drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
2d3b4358abb97213183f67fbdac51c8f1021e454 ARM: omap1: move 32k counter from plat-omap to mach-omap1
278875a0da57d3e25f96092799da8ac2b22717fe ARM: OMAP: timer32K: fix all kernel-doc warnings
676c636270efba3a79449597fba8398e5feb18ee r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
7028a4b37ba3df8fd6a57f5af400d2c20205e57e r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
f9637cf79354d3ffc3feaebfdfc9485cdbb4f650 treewide: Spelling fix in comment
3b6b20f009f9db98db66b3c6689d5e0ca3fa0b3f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
6cea8e99b1d4f6f28f790aabe8a38dd5f17e9c3a neighbour: fix various data-races
595b9121a0588c604f7aa3f11a4d2b0b031725a1 igc: Fix ambiguity in the ethtool advertising
4319abeae794a7beee1b1fd3fd50818fd2c1e75f net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
fbec706d961f6150d6dd0e2c66d16c42ffddf8a4 net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
cacb133ae054976505ffd798f82ae17756244847 r8152: Increase USB control msg timeout to 5000ms as per spec
0e1a49e36ebedbcf853df69d93f443231eb437ff r8152: Run the unload routine if we have errors during probe
4dc05298a1664aed9226df40c7d9c9d3215dd731 r8152: Cancel hw_phy_work if we have an error in probe
bb2af2cd650c6d86fcdf422d413c10325039a073 r8152: Release firmware if we have an error in probe
5ca77862971538ffeb8fc6524b7f9b85b0034e45 tcp: fix wrong RTO timeout when received SACK reneging
37ecec3526aa5c21593a7b34b79169d1aab9c6d5 gtp: uapi: fix GTPA_MAX
1a81276f80e11787f0b808944a653a59c93c6d77 gtp: fix fragmentation needed check with gso
9c10ec85f2542e866164c73a51da55663bb75b7e i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR

--===============1494076196864038869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0748906d082-83fc48c0ad50.txt

af5f929e21d94aa42f0a629638f188c30fca5feb nfsd: lock_rename() needs both directories to live on the same fs
2dd71136ec704b73f17fc4f544b2ba27011cd7c0 drm/dp_mst: Fix NULL deref in get_mst_branch_device_by_guid_helper()
ae4b98b97c9f80cc6927cd932e63e6cb396efb14 ARM: omap1: move 32k counter from plat-omap to mach-omap1
410d1da3892dab1c897f4447a1829164568f7fdd ARM: OMAP: timer32K: fix all kernel-doc warnings
a14604c857f8db8534cdbc5a8c7c1ec57baa1a1d firmware/imx-dsp: Fix use_after_free in imx_dsp_setup_channels()
57031b630e7d6c9e5abe13c3470a958aef32e646 r8169: fix the KCSAN reported data-race in rtl_tx() while reading tp->cur_tx
da85aa8f9aed8acce3b3cca1d6a7da44c18363af r8169: fix the KCSAN reported data-race in rtl_tx while reading TxDescArray[entry].opts1
3709ac241f17f48caf7e3d695d36a229845dbb56 r8169: fix the KCSAN reported data race in rtl_rx while reading desc->opts1
5389e43afd6f9857e502ea46c139169b5a47f7a2 i40e: Fix I40E_FLAG_VF_VLAN_PRUNING value
d75be7f057fa5f48d91cb154a242b312970beda1 treewide: Spelling fix in comment
a8c86d66d886d800a9e5350f7ccb4a87a1b614ae igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
3f730a3ee51489a8ee85deeac722151674f0c591 neighbour: fix various data-races
a0209c9fb88aaee01da58c7f1824d269e0696324 igc: Fix ambiguity in the ethtool advertising
b74d4058c6c1957a81d4ea14096f3fa0fe2f9ef0 net: ieee802154: adf7242: Fix some potential buffer overflow in adf7242_stats_show()
ad360a6ece578bfb3e2ec8db067175902c8af19d net: usb: smsc95xx: Fix uninit-value access in smsc95xx_read_reg
9670cc23c9767f194bf03be7e074f80c0a1a9281 r8152: Increase USB control msg timeout to 5000ms as per spec
928330aa1e1565ec683da8f5487353416de89393 r8152: Run the unload routine if we have errors during probe
ce5db1e77688d266342d5afee33e43cb07e330d7 r8152: Cancel hw_phy_work if we have an error in probe
a74063d22b9b4c26c3472e916df2200fcc400771 r8152: Release firmware if we have an error in probe
3615b5434d3bc408052b22d3c52c1935488dad9c tcp: fix wrong RTO timeout when received SACK reneging
44ed1f982a11185cfd510e494afaab8637cb4b89 gtp: uapi: fix GTPA_MAX
2cb515ae559b8ab953ac31bffad102ee768f1daa gtp: fix fragmentation needed check with gso
83fc48c0ad50c544fba546ccd5eb529bf877c3cc i40e: Fix wrong check for I40E_TXR_FLAGS_WB_ON_ITR

--===============1494076196864038869==--
