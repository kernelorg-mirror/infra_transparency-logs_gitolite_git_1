Content-Type: multipart/mixed; boundary="===============8765455070423261821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 24 Nov 2026 13:24:13 -0000
Message-Id: <179552665311.1563000.12165179441425156604@gitolite.kernel.org>

--===============8765455070423261821==
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
    old: 24630ff92eff08500ec4772728d4b1fa08c28f47
    new: 18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23
    log: revlist-24630ff92eff-18d0bedbb5f0.txt

--===============8765455070423261821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1795526611 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1795526611-885119e5c343c9239a9177ac001afb3908da73d6

24630ff92eff08500ec4772728d4b1fa08c28f47 18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmsFj9MACgkQ10qiO8sP
aADUjBAAhCPjplhCQ2POT3ZbnWBl4kOgYvUmC5RpTZfbgcMstAUx8uHMtBr0GcAY
1tAXwmWeJjpA2aEgSULHyCyKOKD3coR05PN8tWbx0zBGAeTsqswxCdVBCHjqxhUT
vvWSwLgAWhnPTiL933FZmV560UDHx5lBZ6/cPXnbSx+lDAuj+3FvOFjHfalaWtcb
3aMfRN3trjje1Rl8qJF4AmFItVlqHXhCDw+veF+3zpN10Sl4pu5tfN7WxAs4YAM/
EdqkRFSC4uLf0SHkxAHMTw1zFcA57BWBLKIIqHbpahfXXjoWOj+hI+c7GscBwKL7
WsoaU3kLJglP28BsLjnVXrxZmjM2WhSNPC74LtyK7aH8kgWf05BDYGcfqg6otitY
cFBOvISoC8N5rFKJ6Kbhty09rh5oxW3lUbJje4KN5+QpP9awti8KImoBqdeC0bVu
uEedPthQwciXyOKp1N133FpDmsEuZF7GC0shoZGt0SJU8Mrqu7Tv9XPljfvriDov
yEKSWR76Q8EJcg+0r5kUSIp2T9P6RG0BTcn0CT6BKzKHlr5REgp52QhIIsMS9BK3
K0ON74Kaw2Ez4DAJJh97HXeNB4AVwc+bUUpzO3Tn3qcx9JUJ2Wt8tRpfbm8Rgn68
bP6HWDU+sU3wkjgyfKNU6sbcgqVzFVlEQk47/jHz7gDPasPXLdU=
=2cIP
-----END PGP SIGNATURE-----

--===============8765455070423261821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24630ff92eff-18d0bedbb5f0.txt

c752394249f8334d146d3f0cb7797fc4c1cb0beb wifi: ath12k: store station pointer only in dp_peer
02121aa4a0127fa87c137b11fdabebc8512f8cc9 wifi: ath12k: move is_authorized flag to ath12k_sta
8211010c0c6d17dc5214cdc1e03f00a341015f24 wifi: ath12k: Add EHT capabilities to scan probe frame
e74e01146eaa2764d3a89a296f535b03904d5a48 wifi: wil6210: Replace %pK with %p
48166d60f0c7f874196a5a02d9b13f2f07193f7c wifi: ath10k: sdio: Use pm_sleep_ptr instead of #ifdef CONFIG_PM_SLEEP
b93cf212206154dc4ef73ef2ec2da7cf9c40cb50 wifi: ath9k: return an error from a failed multi-register read
498e911ada9c9cf47a3a955fc1b346209b25e028 wifi: ath9k_htc: fix the byte count of a full RMW buffer flush
5ee78539988f3f3910558640cad6f0e049cfe24a wifi: ath9k_htc: refuse a command that fills whole USB packets
9477a8b3e552648ffb1b5716697dc5852548f081 wifi: ath9k: stop a failed register read from opening the RX filter
4c4a19d3a181bb25e21cc4bd1b6c707aa5aeba86 wifi: ath9k: clear the PHY error filter when a spectral scan is disabled
107b9b50077cab2ce3070914ff34abf68d2d7564 wifi: ath9k: count spectral samples in the driver's own RX stats
519850bff38c9dd41be0d42afc03c24228d111ba wifi: ath9k_htc: pass CRC-tagged spectral samples to the FFT parser
7b14c8f4a9615579b09cbcdc4515b65ae6124753 wifi: ath9k_htc: derive the PHY error filter bits from software state
75bc725cd92b2b4dfa76850ce5983aacb52d894c dt-bindings: wireless: ath12k: allow calibration variant for WCN7850
70f43c2c73df0e769995990a7b330ee56f0e1fdd wifi: ath11k: don't select ATH_COMMON
a3ddbb45768717b5c9f923489387cf55c838d1ad wifi: ar5523: don't select ATH_COMMON
c76f73c36343f041adee1d0875fc7f3597d00443 wifi: rtw88: sdio: copy RX status after updating the frequency
f65d7df159a2db5587b659c08db7032739718af9 wifi: rtw88: pci: preserve the RX ring DMA address on cleanup
83ca360e85280ecaf0ded1b84d184a2839fea20f wifi: rtw88: sdio: reject oversized RX packets
1cca8775c2e5b453b8312c7f67ad0ea77d77175b wifi: rtw88: 8723b: don't set channel_invalid in query_phy_status()
f7c98e720cad19d3bcf9b2d90956ef5ea1657227 wifi: rtl8xxxu: isolate the USB register buffer from CPU state
1d72d0db9111c31024e9c019949810bc577f9826 wifi: rtw88: 8723b: avoid converting RX SNR twice
c3ae9e68e138001a9bc5935ef081993b0313e557 wifi: rtw88: 8703b: avoid converting RX SNR twice
b0435910e47da9bdab55d175bb8fd35a7bd29bd2 wifi: rtw88: 8822b: Relax ETSI EDCCA threshold on 2.4 GHz
58729ada8f5d435bf6d960015e55f9b4c68aae6d wifi: rtlwifi: correct unit of center_freq as KHZ passing to freq_reg_info()
a0756232e960accd076760a8b3b5403f7e1d9d47 wifi: rtw88: usb: Download the reserved page synchronously
72fa55807619199b9ef9122f3eae3ecee8fb7414 wifi: rtw88: usb: drop RX frames received before the device is started
b60ee9891e400eeae64053716a8e839e2f6d137c wifi: rtw88: allow key removal when the CAM table is full
cc595477e6f8d9f22d2601831a3936446ccdbcbf wifi: rtw89: debug: return the error when a read handler fails
ec2baa4c93179ccbe1ebd49b149aace8dde92f55 wifi: rtw88: Pass the physical map to the read_efuse chip op
51abe866522fab1e8344e56742868cf6a6c87b5e wifi: rtw88: 8723b: Read the package type from efuse
10d1312f2f19da4c9eb29d5f98b927b36b05d2dd wifi: rtw88: 8723b: Read the chip variant from efuse
b490cf696ff715abf5c84f69b02b989ea49052d2 wifi: rtw88: 8723b: always report a single spatial stream
19dfe646d18f912369d5cf16afd348a9c15486b6 wifi: rtl818x: rtl8180: reject RX frames longer than MAX_RX_SIZE
6ac7db1cea433674b62a856f65163e6cf9a1c239 wifi: rtw88: pci: wake the TX queues after restart_hw and interface up
62e69ef4556749a367212336b12be4b528968594 wifi: rtw88: usb: don't report the aggregation buffer as a frame
04c9984187228904f222681661c50db3f0c50b71 wifi: rtw88: pci: Add DMI quirk for HP Laptop 15s-fr5xxx
9ab490b8bd5233d33c9e1196a1f967326db51466 wifi: ath10k: Add Loic Poulain as maintainer
8a2640239052145072d1ee53d014b4a544b011b9 wifi: ath12k: rename m3_mem_region to ath12k_fw_mem_region
5c8eab13e391aaabd5a1ad58f3ee4bb10ce7573e wifi: ath12k: refactor m3 and aux_uc firmware memory handling
9e397dde5ae409494203732a2c3195c03b44dc2a wifi: nxpwifi: add P2P mode configuration command
599fd2cdcc96873906c0a9dc01b28e0d8cbce9e8 wifi: nxpwifi: add P2P interface combinations and frame handling
99df6d2bd9943550c87b7ac7d3bb65019afbc70a wifi: nxpwifi: enable P2P interface creation and role switching
d866eeb11be24c7bd6fabfd7da158ca8c16bbbab wifi: ath10k: Drop unused qmi_elem_info arrays
9e15ccad0877c4a748bf2b817811a23f2d71bd92 wifi: ath11k: Reject short management RX frames
cb1c171e3210d99d0fd5dceff24360e2bd04029e wifi: ath9k: don't read past short WMI command responses
ad6bdd5f9030dbcf29a67f40ccdb3fa57afecff5 wifi: ath9k: drop WMI command responses when no command is pending
e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create
d709315edda1fe0742e1178a6085e1db69416af3 wifi: ath12k: fix potential OOB access due to unverified hardware link id
43c38c0b197818dd40082adf4348f8ea75fad338 wifi: ath12k: skip hw link id match for devices without hw link id support
a83edfa5f4942b61aa4f268830a214cc79d41b9c wifi: ath12k: rename ath12k_dp_peer::hw_links to link_id_map
6a87f77b0e83dbbf3e4de6c5433b91890f6cea60 wifi: ath12k: rename ath12k_dp_link_peer::hw_link_id to drv_link_id
19e67969fe60006503d90fa6f5112f7194e65a59 wifi: ath12k: rename ath12k_skb_rxcb::hw_link_id to drv_link_id
97be8e94bda1545424ab6e169683934e97528c56 wifi: ath12k: derive device id without drv_link_id for single device group
33022996c0388876a5f2a484b25014b61c63e415 wifi: ath12k: add support for HTT_T2H_MSG_TYPE_PEER_EXTENDED event
71d642bf03856723b1c16757471d7873e561d4c8 wifi: ath12k: allocate logical link id on host when firmware does not report it
050f149c9ec26dc9f90c83940fb6561a06b3203b wifi: ath12k: derive REO RX drv_link_id per device via HAL ops
1828f610802dc5aa9ac0eb40477a806cb02215c6 wifi: ath12k: derive WBM RX drv_link_id per device via HAL ops
9347a4fc49f3cba3e458e4a9a3fb26e364af2b54 wifi: ath12k: use link_id_map to resolve RX link id for all devices
9b4da51a7d78365d920a10791ff216608239892d wifi: ath12k: Fix HE BA mode configuration for AP mode
ff4c7359e310744a7abe53cf66d921fa2969eb19 wifi: ath12k: Extend BA buffer size to 1024 for EHT capable links
85ef46b9f514f7199b5499f39c4b8ce6f74b8cf0 wifi: rtw88: usb: stop RX work before unregistering hardware
e1744a3a4e210986a78c308488b1503f103160bd wifi: rtw89: enable low-latency power-save optimization for RTL8852B/RTL8852BT
e25702b576595c49bcbe7b9b99df7ef114399203 wifi: rtw89: avoid premature power save entry for buffered traffic
27c7643765e4a731b7c4576e19a254e2ecbccd51 wifi: rtw89: add firmware-assisted regulatory domain learning
61a5eb87b2d9b4d5e353780b781cf691f39ba9e1 wifi: rtw89: debug: support to disable regd learn
f8534946346ef1d5a9899b933013d7438d6a0dc8 wifi: ath12k: fix QCOM_RPROC_COMMON dependency
73a497783302bde2ac94286aeb4ed665f720d242 wifi: ath12k: add GENERIC_MSI_IRQ dependency
1be6c8d3027d4a421dc46b93a89a196c61945614 wifi: ath12k: use str_enable_disable() in mac.c
af6f1a396cfc477924d84815c5896d3638f16fbf wifi: ath10k: add hw_params for Atheros QCA9377-7
19c6698804318844fbcdde2d591db86ee20474f6 .mailmap: add entries for P Praneesh
93e1a48e9a6fc95b107952682b890c223021d040 .mailmap: add entries for Karthikeyan Periyasamy
4016f6c3149e7e3faccc1654db6a3030c069383a .mailmap: add entries for Tamizh Chelvam Raja
7d868b6bc6477baf5f3c2f6c0468604ca28989c3 wifi: rtw89: coex: add a notify entry for dynamic MLO RF-path switch
e3b3a9c1a56c4c7d998c027d5832152acf7a5246 wifi: rtw89: pci: reclaim TXBD before fully draining
894ed2ab89cf10830e92447ca66f95d0b5b0e663 wifi: rtw89: 8922d: use efuse bias for CCK RX gain
223a1fbc392ddb5ad4f0c2dfec49f9d15400d114 wifi: rtw89: 8922d: set CFR clip threshold while setting channel
476dffb75cfe9e85ca54ec69f9f591515f8a63f7 wifi: rtw89: 8922d: correct thermal trim range to -16~+16 programmed in efuse
a6f038c9753d5157ca38228c7351903b27d471db wifi: rtw89: introduce bitmap of supported bands to deal with quirks
6c0f828b904de5a107084b5d38abc6bda7f8fcc5 wifi: rtw89: get default channel based on supported bands
d747973e3d9118f2bf84351841275d8c3a8715a1 wifi: rtw89: fix band assignment in rtw89_core_update_rx_freq_from_ie()
3c2ae2983e44963aa468bf44ab68110257e6fa47 wifi: rtw89: Update sequence for MLO link switch
487162d8a9a28ea191a74f5e03d57e0b1f5c2f02 wifi: rtw89: 8922d: enable dynamic antenna gain
fb51e39dfaea5b5990e783e53c657534a37987d6 wifi: rtw89: phy: fix antenna gain unit in debug output
3f2238709f5d67d967c414e65a49ef22138bf43d wifi: rtw88: clear RTW_FLAG_RESTARTING on stop and start failure
b719e9bced9313c54476a25e03ddfbb17cbfef73 wifi: rtw88: skip already reset station in rtw_sta_remove()
27fdc67865bd04e9e312bff557193ad30ae549b5 wifi: rtw88: ps: trigger firmware recovery only after consecutive LPS leave failures on PCI
154d3668b645ad196fe922f371eb9c26f1f61c5b wifi: rtw89: set RA init rate level when the station RSSI is known
4de83750b9ac26b95cfe7d36b1658923560e7b88 wifi: rtw89: update PN state only from correctly decrypted frames
432441d951ca2802e4db002eae1a9a5a558c8646 wifi: rtw88: fix skb leak in hw_scan probe request length check
badf4c3c7679871a50cff1150f66e63187201757 wifi: rtw89: acpi: skip _DSM when there is no ACPI companion
2fc87b00daf2850032ec1fed7687e1cba4e19995 wifi: rtw88: sdio: Handle allocation and read errors in rtw_sdio_rxfifo_recv
07eb79021ca55a388fe1bde5b29d33b1772bd1da wifi: rtw88: sdio: Track running state and cancel TX worker on stop
a468dc94161afa06d53373dd81e13dbe95565fd4 wifi: rtw88: sdio: Fix unhandled RX request interrupt storm
6f51fced1eaf7e1fe16707c058d1db4d7bfbf0fa wifi: rtw88: sdio: Split rtw_sdio_rx_isr into 8051 and 3081 variants
0bdc579dbfc251a6b6838ee9459b6771b948c617 wifi: rtw88: program the beacon interval
47c09d08ee369d718e8e199e118925bed112b9b2 mailmap: add entry for Jie Zhang
5da95faa8f8a40dbc6b9a4d3651b567e7ad64139 mailmap: add entry for Kang Yang
f015ea27f6e8b41518efc83cebaed9316ccb09db .mailmap: add entries for Wenmeng Liu
48ca4dad0aa29bdea82be87a9a865ee28faf7fe1 .mailmap: add entries for Shazad Hussain
dc9bb276b40fa4026fb7028460b8a90738b46ee5 .mailmap: add entry for Harshitha Prem
61a81c3b80b538ce8e1f5c54621d522cf2827e30 .mailmap: add entry for Sarika Sharma
46a4a5ab3b8d71af76dc34695e7da4f40763ee1b .mailmap: add entries for Prashanth K
92039549ef78238754c07801e4f3561153ba64d6 .mailmap: add entry for Yu Zhang(Yuriy)
fdab2deb2cfa276389b8445af540f4f2f0861881 mailmap: add entry for Sumit Kumar
a682859874922e91edee45d0039c162fc962bc55 .mailmap: add entry for Wei Zhang
f8e9c050583bee4c7634ae46587aa7be3346caba .mailmap: add entries for Jie Gan
4506e667586b1a4ed49e3cafd6ffe9eb3ed40be5 mailmap: add entry for Chunkai Deng
ac66eb7717e7fbfbcf9f25268c650f2291d83d3d .mailmap: add entries for Yingying Tang
1983b40acfcb3c3464b291c85977290a785bcfdc .mailmap: Add entry for Vignesh Viswanathan
ca84bddd1fe19c1701e1faf78476d2d1b7ac6b4f wifi: rtw89: 8852au: Add support for Mercusys MA72XH
2c95e03cb794c49027e2b241b4f4fe8482b7915d wifi: rtw89: 8922d: add DTP for thermal protection
770ac3b1bfb167faf8bd369ba9ebce334313e41e wifi: rtw88: debug: explicitly cast to u8 for %02x format in rtw_debugfs_get_tx_pwr_tbl()
3e303ccc30f2b21bfb208a12c2dbd52f9a6989d0 wifi: rtw89: read the beacon header from the skb data
2edf54bca623b56642017502eda3058d8147a5df wifi: rtw88: find an associated station without allocating
0202cb50fe9fba862bd1cbc8079b56c9b29a2c4f wifi: rtw89: avoid NULL vif dereference in rtw89_ops_tx()
260247bfbc5ba536ab889eb04e31aa3b990ac2bc wifi: rtw89: handle negative rate index for injected frames
e07c9af7bbc877a819f11750eb899b4abe271aeb wifi: rtw89: restore channel when leaving idle on non-chanctx devices
4175fc84dbe9680c7a4ab18aa7fa48b7e3bdede1 wifi: rtw89: avoid reading seq_ctrl on control frames
92608bb5f14f4c6f18c987055c5dfd51771ea51d wifi: rtw89: honor ASSIGN_SEQ, retries, and NO_ACK for injected frames
931e49022fb6210496824af9f62e1b5d02f10645 wifi: rtlwifi: Fix octal 024 typo in P2P_PS_OFFLOAD H2C command IDs
50b9e3778de946ae98e0e8c42564d9d3fa08a9b5 wifi: rtl8xxxu: honour the rate of injected frames on gen1 chips
b2ccb6a04761da41d441e571fa9e66ba7d14b7f3 wifi: rtl8xxxu: honour the retry count of injected frames on gen1 chips
30f5119c965e7984a2aa245c03037d77b7e3e96c wifi: rtl8xxxu: honour the bandwidth of injected frames on gen1 chips
badd0de986606d38dda9e75db1b3f4720cfe5e13 wifi: rtl8xxxu: don't report frames sent without ACK as acked
8b29fd95e2d3cb80564eb7cb34248b844422ba1e wifi: rtl8xxxu: report real TX status on RTL8188CU/RTL8192CU
e05c775e9dbc4348a08d4bf861acc76471b6180b Merge tag 'nxpwifi-next-2026-11-06' of https://github.com/nxp-upstream/nxpwifi-next
981b1373ea2c7a0d35112e34ed85ace6b08fc432 dt-bindings: net: wireless: brcm,bcm4329-fmac: Describe the MAC address
d87b05dc6c03ce4df566a684d417319ba68587a6 wifi: brcmfmac: use a 200 ms power save timeout by default
dab5da625c6c682d4d2e8f2654c4a23a6626c824 wifi: brcmfmac: pcie: restore FEM control pin mode on Apple BCM43602
d9d67d79c0ad1978bc63b1a7469bcc75671aca95 wifi: brcmfmac: pcie: Make antenna SKU check optional for Apple boards with BCM4364/3
58f60664f007ebb9056cbcbd38ad61077db60de5 wifi: mac80211: initialize result for empty NAN function list
ae13aa2ec885382149abc4999bdad9497e9be2b6 wifi: brcmfmac: msgbuf: count tx status only for the current flowring
0e4715215f39335e5d689ba1116051c3bb957bf2 Merge tag 'ath-next-20261118' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
b1def937543e90fa0a001c5aab2f52d013fc4d3c MAINTAINERS: mark purelifi pflxlc driver orphan
247125c11449913eec54ada985284dbc667d5dac wifi: mac80211: reject zero or oversized fq_quantum in aqm debugfs
09cf601bfd52923321a36f2cdcf31edf9612b752 Merge tag 'rtw-next-2026-11-23' of https://github.com/pkshih/rtw
18d0bedbb5f0538396cb7f763ed9cd1dd69c5b23 MAINTAINERS: wifi: add git tree for mm81x driver

--===============8765455070423261821==--
