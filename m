Content-Type: multipart/mixed; boundary="===============4407249469435527520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 16 May 2025 19:25:59 -0000
Message-Id: <174742355924.842447.8357535723264106562@gitolite.kernel.org>

--===============4407249469435527520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 5234db85466aa348532d511d4b9c0194b3ffe629
    new: cb3111775ebc744998800fc5d9285bee97f965b1
    log: revlist-5234db85466a-cb3111775ebc.txt

--===============4407249469435527520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5234db85466a-cb3111775ebc.txt

1c444d11806f80a136589487cc50ce781cdc4649 wifi: ath12k: delete mon reap timer
11dedfaad93f582d92480458d1c1cc3b41de166b wifi: ath12k: fix a possible dead lock caused by ab->base_lock
93934df49b9c2fd6e60ce0441a30fc0ab8963062 wifi: ath12k: refactor ath12k_reg_chan_list_event()
e211ddfdd0bb0c1a02f5043256302b33688da51b wifi: ath12k: refactor ath12k_reg_build_regd()
e5b4fc752b76e0d3fa1e55e9e6da842a25d55dce wifi: ath12k: add support to select 6 GHz regulatory type
75b1764d56afd38a9f232cc99cca6cedcd19c28c wifi: ath12k: move reg info handling outside
1b12565c0812facf55d2eb6dbbba2ed67b70aa34 wifi: ath12k: store reg info for later use
8389beea204798a5dbf10ddf6bab525d14f87a14 wifi: ath12k: determine interface mode in _op_add_interface()
9383489aeeab0e5b98db33bd636dac2ccd6f4b38 wifi: ath12k: update regulatory rules when interface added
34de2873d89b72b0bd8cab6207dce55181ff3c42 wifi: ath12k: update regulatory rules when connection established
51dad1ccc8854191ebc5e2f256b114d8df989737 wifi: ath12k: save power spectral density(PSD) of regulatory rule
2189a9c93e5c185171496b7d4922a0a2ac45de9b wifi: ath12k: add parse of transmit power envelope element
ac7288454d1ec40cdb212ab5367c0bdf2d83b3f6 wifi: ath12k: save max transmit power in vdev start response event from firmware
2052200a539f869d8e6f3bc80aafac64ed7da439 wifi: ath12k: fill parameters for vdev set TPC power WMI command
f9722cf00bf057a54c2892823ff937168b46bfdc wifi: ath12k: add handler for WMI_VDEV_SET_TPC_POWER_CMDID
945cbe325ebdfe19cc196392518a7ce2134bfe26 wifi: ath12k: use WMI_VDEV_SET_TPC_POWER_CMDID when EXT_TPC_REG_SUPPORT for 6 GHz
029d68b28105b6150a26f691f9bd0b9cf0f23ded wifi: ath12k: Abort scan before removing link interface to prevent duplicate deletion
f3ab893f2349bbee5447002d39e1fa0231175b8a wifi: ath12k: parse msdu_end tlv in ath12k_dp_mon_rx_parse_status_tlv()
08044698f05f1409d94b09506d2ca9bb2e30b90f wifi: ath12k: avoid call ath12k_dp_mon_parse_rx_dest_tlv() for WCN7850
b560fed98c912089df516f016b903e450df20f74 wifi: ath12k: add srng config template for mon status ring
60347c84df3b15b0e00a608d1ea327f234603479 wifi: ath12k: add ring config for monitor mode on WCN7850
4b661b02dcfd84f191d789b4a215b45ca89b416f wifi: ath12k: add interrupt configuration for mon status ring
d1aa8df9f7e3678f531f6e7a495219bea271100d wifi: ath12k: add monitor mode handler by monitor status ring interrupt
6aa14062936726808212900eaa2ed2da748d2ed2 wifi: ath12k: add support to reap and process monitor status ring
eeb837d4a9e2de464a76f17eb2ed17447a4d935e wifi: ath12k: fix macro definition HAL_RX_MSDU_PKT_LENGTH_GET
60f22a28aeb4e3d082c86cefb622999bcd780883 wifi: ath12k: use ath12k_buffer_addr in ath12k_dp_rx_link_desc_return()
88f8993972a8101707a6161495cce1fe5602ebc7 wifi: ath12k: add support to reap and process mon dest ring
333911b11deb9d134d7d51f3c553126c2be53c2c wifi: ath12k: init monitor parameters for WCN7850
d02030b37553b38a71670febec93c6ca060717d8 wifi: ath12k: use different packet offset for WCN7850
f9b9e37c1e0d88133bf07e4b9bb90ba934a9225d wifi: ath12k: enable monitor mode for WCN7850
ea08f83520e21269cdec07e57fb34e3d65fee0b9 wifi: ath12k: Enable AST index based address search in Station Mode
cb3111775ebc744998800fc5d9285bee97f965b1 wifi: ath12k: Prevent multicast duplication for dynamic VLAN

--===============4407249469435527520==--
