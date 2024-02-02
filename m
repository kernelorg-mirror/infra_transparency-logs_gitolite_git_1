Content-Type: multipart/mixed; boundary="===============5624000473367020910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 02 Feb 2024 12:41:11 -0000
Message-Id: <170687767162.16194.9951273787929193259@gitolite.kernel.org>

--===============5624000473367020910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 2a71528427c635f0a8bff704b2e62ce81c641d6f
    new: e7c7fbb582bc7936cf7ee744f62b82bd46a7d4a8
    log: revlist-2a71528427c6-e7c7fbb582bc.txt
  - ref: refs/heads/ath-qca
    old: 57d2ce5f51e64888cfd8ef2d98201a69dd3b4eea
    new: 76ec0bebb7232b9c855fd8fdbb69809a965862a4
    log: revlist-57d2ce5f51e6-76ec0bebb723.txt

--===============5624000473367020910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a71528427c6-e7c7fbb582bc.txt

08d82175bfbbbf7fc2bfca391877abed320b5e29 wifi: ath9k:  remove redundant assignment to variable ret
24355fcb0d4cbcb6ddda262596558e8cfba70f11 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
413e20e82ee78f142cb5194fd317db514f012602 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
12f491cd6d812559e2d986b7836e9062d2efde96 wifi: ath12k: add firmware-2.bin support
6925eba532e1e9a30ae0f6807dba07f596ba0cd6 wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9f06911998cac015e333f519243f1601ca687f47 wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
28703381099022e18df1de7c2c665d72f92c7819 wifi: ath12k: add support for peer meta data version
902700d55d4a4522bb3eb4ef94f752a19c42230a wifi: ath12k: fix fetching MCBC flag for QCN9274
94e8235c679db3e3b130a91d4c1d8f5023a5bb01 wifi: ath12k: Add logic to write QRTR node id to scratch
664a1c96b297965c443446e61ccb02ebc961ddc3 wifi: ath12k: fix firmware assert during insmod in memory segment mode
f7019c2fcdf68a0df3a30735c91bb4fb8e2b810d wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
3cf1a9f7a1b2823af5a57e277bbb7c730c8d737b wifi: ath12k: remove hal_desc_sz from hw params
419927ec8438e336f9dea183de9153da4e65dafc wifi: ath12k: subscribe required word mask from rx tlv
57c8b5c332e587cceec5d6bde57146edc2f4af87 wifi: ath12k: add MAC id support in WBM error path
afeee629e72eeed719eb3f2918d7c8f3ae33497f wifi: ath12k: fix PCI read and write
af9bc78d14fbe77db6e7526efaced162060f27bc wifi: ath12k: Read board id to support split-PHY QCN9274
2d3a7384b9c8ea0b640747176cc01af64cf722ec wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
2f92b22beef74a4051ee04dba390b59080ad85e2 wifi: ath12k: add processing for TWT enable event
ad2b29ad94c3ed9e39f2eae50915c0f34af4f6fc wifi: ath12k: add processing for TWT disable event
e7c7fbb582bc7936cf7ee744f62b82bd46a7d4a8 wifi: ath12k: refactor the rfkill worker

--===============5624000473367020910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d2ce5f51e6-76ec0bebb723.txt

08d82175bfbbbf7fc2bfca391877abed320b5e29 wifi: ath9k:  remove redundant assignment to variable ret
24355fcb0d4cbcb6ddda262596558e8cfba70f11 wifi: ath9k: delay all of ath9k_wmi_event_tasklet() until init is complete
413e20e82ee78f142cb5194fd317db514f012602 wifi: ath11k: change to move WMI_VDEV_PARAM_SET_HEMU_MODE before WMI_PEER_ASSOC_CMDID
12f491cd6d812559e2d986b7836e9062d2efde96 wifi: ath12k: add firmware-2.bin support
6925eba532e1e9a30ae0f6807dba07f596ba0cd6 wifi: ath12k: indicate NON MBSSID vdev by default during vdev start
9f06911998cac015e333f519243f1601ca687f47 wifi: ath12k: fetch correct pdev id from WMI_SERVICE_READY_EXT_EVENTID
28703381099022e18df1de7c2c665d72f92c7819 wifi: ath12k: add support for peer meta data version
902700d55d4a4522bb3eb4ef94f752a19c42230a wifi: ath12k: fix fetching MCBC flag for QCN9274
94e8235c679db3e3b130a91d4c1d8f5023a5bb01 wifi: ath12k: Add logic to write QRTR node id to scratch
664a1c96b297965c443446e61ccb02ebc961ddc3 wifi: ath12k: fix firmware assert during insmod in memory segment mode
f7019c2fcdf68a0df3a30735c91bb4fb8e2b810d wifi: ath12k: split hal_ops to support RX TLVs word mask compaction
3cf1a9f7a1b2823af5a57e277bbb7c730c8d737b wifi: ath12k: remove hal_desc_sz from hw params
419927ec8438e336f9dea183de9153da4e65dafc wifi: ath12k: subscribe required word mask from rx tlv
57c8b5c332e587cceec5d6bde57146edc2f4af87 wifi: ath12k: add MAC id support in WBM error path
afeee629e72eeed719eb3f2918d7c8f3ae33497f wifi: ath12k: fix PCI read and write
af9bc78d14fbe77db6e7526efaced162060f27bc wifi: ath12k: Read board id to support split-PHY QCN9274
2d3a7384b9c8ea0b640747176cc01af64cf722ec wifi: ath12k: disable QMI PHY capability learn in split-phy QCN9274
2f92b22beef74a4051ee04dba390b59080ad85e2 wifi: ath12k: add processing for TWT enable event
ad2b29ad94c3ed9e39f2eae50915c0f34af4f6fc wifi: ath12k: add processing for TWT disable event
e7c7fbb582bc7936cf7ee744f62b82bd46a7d4a8 wifi: ath12k: refactor the rfkill worker
76ec0bebb7232b9c855fd8fdbb69809a965862a4 Merge branch 'ath-next' into ath-qca

--===============5624000473367020910==--
