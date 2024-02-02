Content-Type: multipart/mixed; boundary="===============5738573950864240487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 02 Feb 2024 12:41:08 -0000
Message-Id: <170687766884.16126.14909695305452922526@gitolite.kernel.org>

--===============5738573950864240487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: d4d13947306ab3c98c84389d9397563b550b71b8
    new: b19ed35ba15f0001248416f6000a6cc2f7c08780
    log: revlist-d4d13947306a-b19ed35ba15f.txt
  - ref: refs/tags/ath-202402021239
    old: 0000000000000000000000000000000000000000
    new: b19ed35ba15f0001248416f6000a6cc2f7c08780

--===============5738573950864240487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d13947306a-b19ed35ba15f.txt

e4ad71e2367f3f7b7409c30df9cdbb34da15e012 MAINTAINERS: wifi: brcm80211: cleanup entry
5b778e1c2e9760ffe99482de26e70cd74683ba5c wifi: fill in MODULE_DESCRIPTION()s for wlcore
2f2b503ea770cf817044851a583e8880d1de4ae2 wifi: fill in MODULE_DESCRIPTION()s for wl1251 and wl12xx
257ca10c7317d4a424e48bb95d14ca53a1f1dd6f wifi: fill in MODULE_DESCRIPTION()s for Broadcom WLAN
f8782ea450ad83df5f3dfdb1fca093f46238febe wifi: fill in MODULE_DESCRIPTION()s for ar5523
e063d2a05d713d396044124867704b08e5c30860 wifi: fill in MODULE_DESCRIPTION()s for wcn36xx
714ea2f109d9d561789078fd8a1beeffa9af36d6 wifi: fill in MODULE_DESCRIPTION()s for p54spi
35337ac472605da9db051827fa2d39e6c02c6d81 wifi: fill in MODULE_DESCRIPTION()s for wl18xx
c9013880284d78bac6498d9c0b0b7043cf0f5639 wifi: fill in MODULE_DESCRIPTION()s for wilc1000
f3f8f050316893fe2da523458ff7f5f6d61fb1a6 wifi: fill in MODULE_DESCRIPTION()s for mt76 drivers
aa125f229076a8230a171d519dbdb2a862145d33 wifi: iwlwifi: remove extra kernel-doc
57b9426952c46f8d0aa7fad27fe55403fb28974f wifi: rtw89: pci: update SER timer unit and timeout time
26cdaee43dc5f9c9d0c5429b365b8f094afad717 wifi: rtw89: pci: interrupt v2 refine IMR for SER
0bc7d1d4e63cf31ff1b4396b0e2f0e3c76828d26 wifi: rtw89: pci: validate RX tag for RXQ and RPQ
c108b4a50dd7650941d4f4ec5c161655a73711db wifi: rtw89: pci: enlarge RX DMA buffer to consider size of RX descriptor
f8a7840e98a440f466954c0b9eed99a9f064a564 wifi: rtw89: 8922a: hook handlers of TX/RX descriptors to chip_ops
b16daa62125e3f841a135c37dfd996cdf7e7960d wifi: rtw89: 8922a: implement {stop,resume}_sch_tx and cfg_ppdu
1ba63a8a752a76ebe4b26d80c6d25bd04484a9eb wifi: rtw89: 8922a: add chip_ops::cfg_txrx_path
88d1f9b22fab815dd8c27ccb06f30d4814eaa11a wifi: rtw89: 8922a: add RF read/write v2
1de97cd362c4080aab595b84bf0bff3ebc702446 wifi: rtw89: 8922a: add chip_ops to get thermal value
a6c759c8962b11fdc62ced6f70a3f6ed0a50e033 wifi: rtw89: 8922a: set chip_ops FEM and GPIO to NULL
b5d7020134d91ccb9ae763f738aaa466e37ac25a wifi: rtw89: update scan C2H messages for wifi 7 IC
ac54faf507e5d2776a7dca2c13665745d4490cd5 wifi: rtw89: debug: add FW log component for scan
a412920b70199c07504ea9e937b00f07916a541a wifi: rtw89: prepare scan leaf functions for wifi 7 ICs
4ba24331c973eb1df0d3b67b0e3f8b7cde7765a7 wifi: rtw89: 8922a: add ieee80211_ops::hw_scan
e58e3117019cfa732706211c151fd94d8fb08ce3 wifi: rtw89: add new H2C for PS mode in 802.11be chip
f651300cd8849a3703892fe5efd397c7a44a7f60 wifi: rtw89: update ps_state register for chips with different generation
f1abee76dba829ada6e30ac640443e81bde2f878 wifi: rtw89: 8922a: add more fields to beacon H2C command to support multi-links
17903a283593c1dbf9da041f836004163ca30f7b wifi: rtl8xxxu: fix error messages
0abd31e871afddfcd506c7361fa0b38d3bce816f Merge remote-tracking branch 'wireless/main'
5201f6d55310a945864a14a1d09fd79ae8f3e45f Merge remote-tracking branch 'wireless-next/main'
7b1cc41d57fbe333aac210c02b743bdc17064a00 Add localversion to identify builds from this tree
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
cf07ca10ce3a9e82df74cc0b23b1c2b1a7c21a62 Merge branch 'ath-next'
46c81a2b83af0e27f3df055f5ffef02a49e9a782 Merge remote-tracking branch 'mhi/mhi-next'
b19ed35ba15f0001248416f6000a6cc2f7c08780 Add localversion-wireless-testing-ath

--===============5738573950864240487==--
