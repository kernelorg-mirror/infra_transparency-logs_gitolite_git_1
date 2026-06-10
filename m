Content-Type: multipart/mixed; boundary="===============8277110478612877091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 10 Jun 2026 13:19:27 -0000
Message-Id: <178109756795.374183.11586324915017257274@gitolite.kernel.org>

--===============8277110478612877091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 63abe299b12b317dfee5bcd09037da4668a4431a
    new: 21352612198c83a8441482abbf3bd45e4f128dd0
    log: revlist-63abe299b12b-21352612198c.txt

--===============8277110478612877091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63abe299b12b-21352612198c.txt

c52b14422573a43917f48c094771a80cbe58f568 wifi: mac80211: Fix -Wc23-extensions in hwmp_route_info_get()
b978c424cbfb1f5ab024db12cf7b813fa4e23ca0 wifi: mac80211: fold tid_ampdu_rx allocations into a flexible array
dfb67ae569bf0726187725b1ef8d89377778861e wifi: nl80211: Increase ie_len size to prevent truncated IEs in new peer notifications
303f11fda2fa4c6f7aa86b8fa54aaee5e1ef181b wifi: mac80211: Add sta pointer sanity check in ieee80211_8023_xmit()
2307b36ce34fd2166509ea2aeef0de5768ed03b7 wifi: mac80211: Add multicast to unicast support for 802.3 path
4cc0cc0b297c17c2b106d6892bd13d9c32fe66ce wifi: mac80211: Add 802.3 multicast encapsulation offload support
b224d18b1e5d1cddfc67f63f41d80023b2ec8889 wifi: mac80211: bound S1G TIM PVB walk to the TIM element
9629f31f505d74e76ac0d7a9492fd06c0316fc5d wifi: mt76: mt7925: clean up DMA on probe failure
31ee1582717e220cc5a3fa8f3940d5693c5c9169 wifi: mt76: fix of_get_mac_address error handling
346dac35b1384af9338b34b6835e82e634ea4d2c wifi: mt76: mt7921: fix resource leak in probe error path
351dd7d2c80d23e56dcce6faa4e62bea5b0877c7 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
5b7154f934c4c1b86e0fbfd95ad570a25bd08662 wifi: mt76: route TDLS-peer frames as 3-addr non-DS in HW encap
37d65384aa6f9cbe45f4052b13b378af1aab3e95 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7fae097aa9a56c30febf539d72ef3773165d3aa3 wifi: mt76: use kfree_rcu for offchannel link in mt76_put_vif_phy_link
b350ad117b4266f03e22c68b8057e98035aa059a wifi: mt76: drop redundant device reference
7f81b0214c4ee4fb39fbc92ca5aa96dfe890d2ea wifi: mt76x0u: drop redundant device reference
70a05728dbb68ab5b2917fee5bbb1f0b6c498225 wifi: mt76x2u: drop redundant device reference
d246ff8e5958ffd407361a33fdf0021f000083ac wifi: mt76: mt792xu: drop redundant device reference
2172c96a1eb495966923ebbbe5965e3158875534 wifi: mt7601u: drop redundant device reference
7ec087fef32a88410488b764b0f5eef68e51175f wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
ac41612e0044fa29cf9bc45b6808dda6d87ac2da wifi: mt76: mt7996: add missing max_remain_on_channel_duration
291b067a02b9c1fd272057ebf47c365260955fd2 wifi: mt76: mt7925: add Netgear A8500 USB device ID
6794edb55b5f5ef834e03b0b241b1a8b725f82c0 wifi: mt76: mt7996: Fix NULL pointer dereference in mt7996_init_tx_queues()
9f1accf3069a0cd42c14ca6c7d44d5b17cc48a80 wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
efc9a10d1de1763baecd2031c1c6dfe6aac9ac38 wifi: mt76: mt7925: add 320MHz bandwidth to bss_rlm_tlv
2237b7b332990f135c1f1550b45ac77b29bcbf7b wifi: mt76: mt7925: handle 320MHz bandwidth in RXV and TXS
e7bbd3d8b4f01473676da3aa8be17099e1604459 wifi: mt76: mt7925: populate EHT 320MHz MCS map in sta_rec
77833c57a33450c0409e4b90d7721d255ea23a9e wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
752003c6d9b8531a5f9005d42821ccc24b553fbc wifi: mt76: mt7925: add MT7927 chip ID helpers
3be5a0d417da36ce7445a3738c9c161aaf769123 wifi: mt76: mt7925: add MT7927 firmware paths
4a91a8c30bf409c06d56017e09f4fc58c5d044ce wifi: mt76: mt7925: use irq_map for chip-specific interrupt handling
b0dddf55af8147699182d002af1f7ff017dc5cfd wifi: mt76: mt7925: disable ASPM and runtime PM for MT7927
60dac6072dbcb35e077906c43e58ed71436af992 wifi: mt76: connac: replace is_mt7925() with is_connac3()
b2f5def2f133fca12897b0fc707a8d3df1c3cb05 wifi: mt76: mt7925: use link-specific removal for non-MLD STA
04222f980301561edd77917edac570b1393ec45d wifi: mt76: connac: tolerate inactive BSS deactivation
c08ffdaf32f7b68d81aebf42d5bb222587a35c76 wifi: mt76: mt792x: add MT7927 WFSYS reset support
1e570aa871f0ce535770a9390b833dc865c28d59 wifi: mt76: mt792x: factor out common DMA queue allocation
e1fca65c826b2e4810c8f9fddddd8f284eda7f5c wifi: mt76: mt7925: switch DMA init to common mt792x queue helpers
0683825c48d9754832dd1e6a1e88946a5e4f2fd3 wifi: mt76: mt792x: add MT7927-specific PCIe DMA support
05fd148853036ea3b3f688f35872fbd01cdb5892 wifi: mt76: mt7925: sync MT7927 BSS band assignment
bcc6e3358a1f946d5f2f8a2547c2a997375100cd wifi: mt76: mt7925: add MBMC event handling
298efd8f9f24727269a95c2f9dd94d604c98ff90 wifi: mt76: mt792x: enable CNM ops for MT7927
35a5dcc71735eb42606be34e313f9eb8148b6a42 wifi: mt76: mt7925: add MT7927 PCIe support
bef8367b48e94cc16f033d0a37711e38d401f739 wifi: mt76: mt7925: add MT7927 USB support
d3c854068bad22a25db6515f12784f64c663fed2 wifi: mt76: mt7925: keep TX BA state in the primary WCID
a13d3411390b10f5fcb81a654cbe0b19000144c5 wifi: mt76: mt7925: pass WCID explicitly to mt7925_mcu_sta_ba()
733d8aa8d09be3068bcf2f09278446aca7921805 wifi: mt76: mt7925: program BA state on active links
a1152244702bb31b64650e5ca8308142286c0e4a wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
c7369a00860a0704461d440e7c3bf9b49bfdbaee wifi: mt76: mt7925: validate skb length in testmode query
4497665cf4f680f8befbe3c980c93917a195d26b wifi: mt76: mt7915: validate skb length in txpower SKU query
831074096d0450308357271fc0ffd3f600a2487e wifi: mt76: mt7996: Fix possible token leak in mt7996_tx_prepare_skb()
61370e6674b5253de5686813ceeceebc35a7d3e5 wifi: mt76: mt7996: Fix possible NULL pointer dereference in mt7996_mac_write_txwi_80211()
729c83a3330c0a56662cd0d8e40db96d41c00a54 wifi: mt76: mt7996: fix reading zeroed info->control.flags after mt76_tx_status_skb_add()
6b294950eaac246e6b0f42d74aa643ff36384c6e wifi: mt76: mt7996: remove redundant pdev->bus check in probe
20b126920a259df4d7dcae19fcfe2c57a74d6b2e wifi: mt76: add wcid publish check in mt76_sta_add
2dd78856223484895306351df1f903a4b75d213f wifi: mt76: transform aspm_conf for pci_disable_link_state
945c8028299a4712f12759f1ea14e63bba841e9f wifi: mt76: mt7921u: add MT7902 USB support
0cb78a6dbe7deef60ae6427554ebca6e4b536855 wifi: mt76: mt7996: reduce phy work in set_coverage
5fd3385505600934f5faa9635e5b30fa38e548b9 wifi: mt76: mt7996: limit work in set_bitrate_mask
8286bbf62dcc2fc328c3960e32c4d3da66720463 wifi: mt76: connac: use a helper to cache txpower_cur
317bc1a0590e15c5a47c07e61f89edffcde65098 wifi: mt76: connac: factor out rate power limit calculation
879d754e48f6fda26ad06c9d183cd9f7f4f0affd wifi: mt76: mt792x: report txpower for the requested vif link
d23353688dd06a3c019ad322884b94713f2a9466 wifi: mt76: mt792x: add common USB transport reset helpers
161596f033e8483863ed3e21380f9ea9d925bbc3 wifi: mt76: mt7921u: escalate broken USB transport to device reset
5832743279da8c6ae72f715bad2f7141eca6f4b8 wifi: mt76: fix argument to ieee80211_is_first_frag()
f4ce0664e9f0387873b181777891741c33e19465 wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
b7744e889f62a0a5fbf744a2a78a0560d7e5542f wifi: mt76: mt7996: disable UNI_BSS_INFO_PROTECT_INFO for mt7996
c5c32d63068c4d849a7f66929331a06eec3df041 wifi: mt76: mt7921: refactor regulatory domain handling to regd.[ch]
fbb493cd953a664e4f007638837c7a02e4ec7774 wifi: mt76: mt7921: refactor CLC support check flow
e88098133ed45f5fbe1cd29fde19ee3ef827de1b wifi: mt76: mt7921: refactor regulatory notifier flow
ae05055d30f6843c6362449f201b005697d4be41 wifi: mt76: mt7921: add auto regdomain switch support
9c082046c36286013ddb3d353db727868f95fab8 wifi: mt76: mt7921: disable auto regd changes after user set
05e72b6167970043348bfbe8f72a3b67a38a9f1c wifi: mt76: mt7915: fix potential tx_retries underflow
3c5671ed81b1fff97fa868dae771690599db94f7 wifi: mt76: mt7921: fix potential tx_retries underflow
1e1fd84571e62a2961cea44c053340ec5c99b2cb wifi: mt76: mt7925: fix potential tx_retries underflow
4d8bba99d645bcb46a442b18eb42402610cba03a wifi: mt76: mt7996: fix potential tx_retries underflow
a7d35545c2ce11849de4b4397abaf664d79acd28 wifi: mt76: mt7921: assert sniffer on chanctx change
50a7f9f9d48eb50c0e95bef53358acb5af5cb3c6 wifi: mt76: Drop unneeded mt76_register_debugfs_fops() return checks
0ccb7c3bb1012080cb0ad9f5804441bff8431f4e Merge tag 'mt76-next-2026-06-09' of https://github.com/nbd168/wireless
17126c933301d2a5d4be94804b7fb2a0dfe8ffb4 Merge tag 'ath-next-20260609' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
2fd192668620d0b367561c66df5dfe31de958dce wifi: brcm80211: change current_bss to value
201dd93a177806747af7b99f1021b6fb4d042ed7 wifi: brcmfmac: flowring: simplify flow allocation
4cd243ef30d185e99098d2191302a3dc49bfef58 rfkill: Replace strcpy() with memcpy()
682edc28b91c2f1bba32e1c6815c33ef799ec538 b43: add firmware mappings for rev22
ee81dc7636fb808a5f480d2767130a7cf3554f9a b43: add d11 core revision 0x16 to id table
2691a1ae6bcc7c8a12ba10af99d1283a0bf69e9d b43: route d11 corerev 22 to 24-bit indirect radio access
454518d95d07ce0ea3d9f16cef33fd17e3d8a1f0 b43: support radio 2057 rev 8
894f1482b2f9476d23b803c284fa06af31ecd018 b43: add IPA TX gain table for N-PHY r8 + radio 2057 r8
631c004e5f4549519f29d1acdb1dd92ac843392d b43: add channel info table for N-PHY r8 + radio 2057 r8
21352612198c83a8441482abbf3bd45e4f128dd0 b43: add RF power offset for N-PHY r8 + radio 2057 r8

--===============8277110478612877091==--
