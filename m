Content-Type: multipart/mixed; boundary="===============8112813111541566551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 20 Aug 2026 15:38:27 -0000
Message-Id: <178724030749.1729044.10705174940082451241@gitolite.kernel.org>

--===============8112813111541566551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a4ff2be345d0abc943da8dd8da98151843b750dc
    new: 91ec2035134982b98fab0609a9fd8480e8217dc1
    log: revlist-a4ff2be345d0-91ec20351349.txt

--===============8112813111541566551==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a4ff2be345d0-91ec20351349.txt

f26fda0c6ae2fb2347c16e65d158d9cc9e697751 wifi: mt76: mt7925: align scan IE and EFUSE TLV lengths to 4 bytes for MT7928
8905038d58aa5ffa2a42e0efd4e41da4e25ce101 wifi: mt76: mt7925: add MT7928 per-chip PCIe register definitions
e65b4ca3391e80d043d010237d8c8562800eb6bf wifi: mt76: mt7925: add MT7928 PCIe support
a92cd5dd792a63a5d8a72142835382d4edbe9933 wifi: mt76: mt7915: configure noise floor reporting on reset
5323d3e50c20ce53b9b393ef36b027d6cd1e6f11 wifi: mt76: mt76u: use a threaded NAPI for the RX path
a7c71a346591884eefbe5b3f52cd440671f46505 wifi: mt76: mt792x: advertise mgmt frame registration
9080164f3b6db2ef56043440615fa6392e4098c7 wifi: mt76: mt7925: guard BSS capability lookups
b7ab9f780dc8f6cc9ce30333e9f131ed3419c6b3 wifi: mt76: connac: add NAN connection type
a5487a6824068cba6fab02f3e5186940a59275ed wifi: mt76: mt7925: add NAN MCU helpers
9824fb4edbf39468f9fa2f1f8c146aca74529c80 wifi: mt76: mt7925: add NAN MCU handling
4ee3d2a5f2cd5b6d0ba0d997913c1b763ef4d5c5 wifi: mt76: add init_wiphy callback
0f3605e4f8de07c1c12271b7f602754e494fec5c wifi: mt76: mt7925: wire up NAN operations
9bb39d09ab0f0f0e2f341d727e65fa1712c3bffa wifi: mt76: mt792x: build iface combinations dynamically
420e0bbd52ab6fa05ebfdb4dbe5442d47e4bfdf9 wifi: mt76: mt792x: advertise NAN data support
81497634d9f872fd3e8b03aada55574afff6f174 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ddae0bcb01e71c1184bb3f526f9622e31dc38f3b wifi: mt76: mt76x02: report rx FCS errors to mac80211
31beda21fbe569435ba8e080dc61694458e877b8 wifi: mt76: mt7925: remove code guarded by nonexistent config option
429e516d4f8887cfa8dc65fef92d021ddc72e22c wifi: mt76: mt7996: remove code guarded by nonexistent config option
965cbdbdfbd37a659a05ff88e49c216975bd9d2e wifi: mt76: mt7603: free beacon SKB on error
70869cc429fffc77de51e7777c0ecb651e8fca07 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
7e87dc3b2157967b14ded97129e677a764573ec7 wifi: mt76: mt7925: stop init retries on hung bus
c781b74c3fd0c24db33ca7cfc0b9a3857d623543 wifi: mt76: mt7925: skip reset work on hung bus
e137e5fd245cb6c0ae378607cc8090c913d984b2 wifi: mt76: mt792x: stop USB register access after bus hang
a4803d1801c701603e2403ba5eb2b8ed55667e58 wifi: mt76: mt792x: drain USB UDMA before WFSYS reset
b994cb409f21d5f82290370ebae8a035e7bff531 wifi: mt76: mt792x: enable USB UDMA TX timeout
7910bd565d8b287fd93888e0f5eb00e7067c91e4 wifi: mt76: mt792x: quiesce USB paths on disconnect
9417c5818a0146980c2608fda94c908e604eb033 wifi: mt76: mt7921: validate CLC firmware records
653c6e289b13cc6942f3e8f8e3c568e70fa42d1f wifi: mt76: mt7996: validate default EEPROM firmware size
8a177dabeeead47dda4d4f91331282790eed0097 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bade0d238b60c29dafcc7da17501fa489495d6ae wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4361f1660101270611eb5dc39799f620b35f2e4d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
44b5adfe49499f53002737f5fe81d608c08122fc wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
13b3c29a782033ce4a230be9e5618032813dbcd4 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
3c004f73d68b415d231189b75a3cff1582a17e90 wifi: mt76: mt7996: expose per-band MAC addresses to cfg80211
217f9e7bb02558759be9d9ecfe532e9708741c50 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
313f1a27ebcb8687e3f8629e36631f7c593212eb wifi: mt76: mt7915: add thermal zone device registration
d16447d7470502e998d82e806ca7ed49d1baa853 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ef3e34874d2332d0f63e72c2c35ce5c93568c125 wifi: mt76: mt7925: ensure tx headroom in usb_sdio_tx_prepare_skb
eb628006a2c69228b32129a3937baa52b970a118 wifi: mt76: mt7925: Fix unregister deadlock
2889e84282dda147f10b10d94cf0efd90a349c53 wifi: mt76: mt7925: cancel pending mlo_pm_work
81faf578320df2dfc682a96baa6e85851dd68b6f wifi: mt76: mt7925: cancel mlo_pm_work on stop
915672c5ae32deeb72f4572856d123f314791136 wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
c410102bbff0803c9dc44056b917aff90abcbaec wifi: mt76: mt7927: set band index for sniffer mode
7673a2a159d74e7b1227be1d09f3e1040edf66ea wifi: mt76: mt7927: use real monitor vifs for dual-band monitors
525c3eb2351f7292f4bc3ee276b6bc6e0614be5d wifi: mt76: mt7925: support new WoW pattern TLV
8a27c5c764040fbc990cc416a927b1d7eadf559f wifi: mt76: mt7925: update clc before setting sar power table
9ddb7487aa7cccb6e1880b4151ab5895109eb8d6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
808f2767d4217a5b96f674288573b9b89d432eed wifi: mt76: mt792x: Fix memory leak in SDIO TX path
1f83a8378eb26c47ff947709e67d7145a84a3907 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
e9f3f1cc133fc2ea51a11be7cfe51733081d176a wifi: mt76: mt7925: add regulatory wiphy self manager support
9b80bd9cab40c402a75e8dc850e97503ad3b8bbc wifi: mt76: mt7921: add regulatory wiphy self manager support
6bb5066cfcd4296ac5e0b6872f43f96a43bfe566 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
2087f029924b75324cfa9a41ba1a349a9620f06e wifi: mt76: mt7996: fix non-MLD station num_sta leak
29e889c4ada83c69d10a3937f5ae2934306e2e3d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
86897f106669c07eea4c34b54c3268d448d41426 wifi: mt76: fix RX data queuing of RRO 3.0
ce35ecffc96e6d097d27b6fe30677a2cfe2e0461 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
8ae659743ba936b22ecb4620815887728e2820d6 wifi: mt76: fix non-AQL packet accounting for MLO stations
f137fabc1313427e08af06a414d929ebd9fd37d6 wifi: mt76: assign link_id when sending probe request during scan
2243778a5fae8329ab5f18e7adcd7e03b911a1b7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
6469ae71e7e5d0132c934972f628f346ad0379cd wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
6486e11a6e2f679597af2d5bb48c3b07a2b2a7ba wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
4a2f4be532e3ea4e2b536e411793a05aaa51af25 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d4d92ccded678c92c390003926097ddbb6516bc7 wifi: mt76: mt7996: don't report a zero TX bitrate
236145737480c4c0c515e09061d0d5f77cf52d3f wifi: mt76: mt7915: write RX header translation bit to the correct register
5caa622956166f6c445a384c7e964da4d553a501 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
deaa2e3656937fbbe312f0ee2616c756c6e2511f wifi: mt76: mt7996: fix TX DMA mapping leak for AddBA req frames
422dd2db28ae27c35a586acd9ad482f30000c090 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
6650c8532173f5a8d08b013a5e701abe5723f574 wifi: mt76: allow TX aggregation on the VO queue
d3ecac68f73b11828e72eaf7952a9beb5caea12b wifi: mt76: fix uninitialised RXDMAD_C descriptor info
e1f97c10a4ec2b9db69a134b757304399ca903ce wifi: mt76: fix RXDMAD_C buffer recycling race
dd59a6126a8f1bd52bf6bd057bf0c8307f76a74b wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3310e71a74b176d3613dfb42b6bc630d99e90cbb wifi: mt76: check txfree done event on the WED hw path
cbeed7096794f748d16c78cd9d3e0004420d1e9d wifi: mt76: fix HE DCM max-RU capability encoding
44af52467e72094351a362bf69effd52f1d9c186 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6689b4a65e88d7b019e687fa9d6943ca070f3e43 wifi: mt76: fix out-of-bounds access in mmio copy helpers
2fb6480c52f611338e1b0abe5e6219be1fc9ab75 wifi: mt76: mt7915: unwind state on add_interface failure
6190db312b8230813f529f014b26247c6d9800d0 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
e8b76a6e0d04d13ae55dc746a270f382825c395b wifi: mt76: decode the full VHT Rx STBC capability field
29fe963d86e434b32d07958a6785be724e45c787 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
50c66bab321140c49aa2ed779a3ec9d2f085b458 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
151a6cf0d12f5d333b93b634dbe5834ea0b77ce7 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
e995d3dccc9d980af13a60ad37409ed1561f9eeb wifi: mt76: cancel reset and rc work on device unregister
4238535e85d41abe6fad545bbcdb3d91d191637f wifi: mt76: report data NSS for STBC frames in RX rate decode
04280d0a56be4264720e7b205daaa332c715e5ec wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dbca5c4d29826cecd3185fb1ae2746205ab55127 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
1df54335590bb025c3bd706a9ba9c6e73a1d3000 wifi: mt76: only consume the WO drop bit on WED v2 devices
043e042666126064a833e45e31ef50ede6f7d9cf wifi: mt76: mt7996: add mcu command to set bssid mapping address
e53932f0e5de19bff8740454ec6952df343d45bb netfilter: conncount: normalize tuple and zone on successful ct lookup
f19fd12143db730163ee5aa347bdc246e69f797e netfilter: flowtable: consolidate net_device field in nft_forward_info struct
df1705f289ba27ef951a87f20d41a109e7d3f40c netfilter: flowtable: consolidate flowtable device check
5be6e044bea648cc0cc083899c72252f7f2227fd net: dsa: stop at the user device in .fill_forward_path
5deda60c56eeeab25beb10cf4d48e07587076b11 net: do not advance stack index from dev_fwd_path()
0ad8404e776698de4dac5cc0df3be68d344e741c net: pass dst via net_device_path in dev_fill_forward_path()
806273fcaffb82fdea93b12ee281c3ed4b0b8e76 netfilter: flowtable: release tunnel route on error when building forward path
689db98e535bf8efb5bc9c36f4fd3de3bd715eb6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bf80e6802273a900311b44e47c9b1a59c6d2473c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
7ed1d2b87f376975c4540cfceb90e1dcc6ed8505 net: dsa: microchip: implement ksz8463_setup()
9089bde4db6027b84ad07b0a4b6fd802f98397d5 net: dsa: microchip: split ksz8_config_cpu_port()
2a6aab5d5bd478b4aac42dd3238c4fefb9412a0d net: dsa: microchip: allow the use of other IRQ operations.
b3422f60e931bb5a55bd5e16456e100434bb5a69 net: dsa: microchip: add PTP interrupt handling for KSZ8463
ac99cc6cd3f80308192e884547b3e384de9f6807 net: dsa: microchip: adapt port offset for KSZ8463's PTP register
e5a0c13163684a8a1c16636437e627535a7b82ab net: dsa: tag_ksz: move the KSZ8795 tag handling below ksz_xmit_timestamp()
a97c78093e9b900ede8d660b0c6121f76cb03b5f net: dsa: tag_ksz: share code for KSZ8795 and KSZ9893 xmit operations
46e8ceb399d548dfb7def6b160613e63bd59623d net: dsa: microchip: add KSZ8463 tail tag handling
172397752efb95d45c10fb21f8ec29103085aba2 net: dsa: microchip: explicitly enable detection of L2 PTP frames
d06c58f4fcf2b62172d6bf5a9e65e557d2d0d582 net: dsa: microchip: add two-steps PTP support for KSZ8463
3441aa6109ac6eff5a28894dc5855e8af6513277 Merge branch 'net-dsa-microchip-add-ptp-support-for-ksz8463'
4d3839943bbb1f139e891c75e876115295bbcbf6 net: stmmac: dwxgmac2: configure INTM for per-channel interrupt routing
c48796aa6c392cde93946e5d5a9a1f1b1cf72feb bpf: Reject >8 byte return values on return-reading trampoline paths
814cba835ef648e0c5eb79505c96c0493b29eea6 bpf, x86: Fix trampoline stack size for 128-bit arguments
13cc6b788b1a361d6903c141a8e609bcae664301 selftests/bpf: Add tests for >8 byte return value and 128-bit arguments
682b1c17f847b3cccbd9fb8427e8f6435bc18622 Merge branch 'bpf-fix-trampoline-handling-of-128-bit-values'
1327e30657d283976c839f1bd24e2d3f68474097 octeontx2-af: add new mbox to support sync cycle on rx path
3b63c19e64f859f446c00da9d97e7a6cf79ee1ac net: phy: c45: add genphy_c45_pma_soft_reset()
d7722c03089e35bf579405e8ad7dba41800e39e7 net: phy: c45: add setup and read master/slave helpers
b772b5ae4537fc4c1a3d5a233a85a6fcdd073185 net: phy: realtek: add support for RTL8261C_CG
a04171a1cf326092b2d769efeb4ea5a3f9ad7ff4 net: phy: realtek: load firmware for RTL8261C_CG
f0667918d5fcaf13c9016a94442726832ff29dd0 net: phy: realtek: add support for RTL8261D
69963a0678a347d57c4ac8b16939dba216eb95ce Merge branch 'add-support-for-rtl8261c-d'
490d81fd0cc1376ceb660ed2af602ad1bfe1ac77 wifi: mt76: mt7996: leave PS when a 4-address connection is established
16a04441eab0dcd4d7126a6f66b370adbf28f96d wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
ccb4bda277999959bc852480d8684b13b926e657 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f8d8c458010b597bf4114e6fb3162bff7050041 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
1fdf2b5958ee0ae9c6f1006338fb8f46d44478fc wifi: mt76: fix queue reg access when building WED and NPU together
54caf306b28e48054ee9edef711ac4ab689c967d wifi: mt76: mt7996: select net_setup_tc handler at runtime
e11fddd3471d6d277495412d0774fa6f3e71c164 wifi: mt76: fix stuck TX queues after SER with no active interfaces
98aff74779da9f417386c589c36848e9c568f0f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
496ea8ceb2113d0fdeb1b37437d3a4d282162b2f wifi: mt76: mt7915: trigger L1 SER on PLE MDP RIOC hang
7e4208e9f6a876c2b7d28fdb6b86dff3b05db2f7 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
75d2a4e2129b58bb0ddb842387299038495aad2a wifi: mt76: mt7996: clear stale link state on full reset
6ff1c217a00335c92aa6a9b35b3ff3b128efbfea wifi: mt76: set MT76_SCANNING when starting a hw scan
4c3cf4a8b15090bfff518c09903bf7d3ff0ae110 wifi: mt76: serialize scan-link teardown with dev->mutex
a3da1f2a3e798553397b94d4cd0c55065f27035c wifi: mt76: mt7996: hold dev->mutex in remove_interface teardown
d0b750072a29c8ff0504c3bc28c411c402f26716 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3ae8ad277e2819a281b0e36b55633c8515c16ce7 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
15b960014f24dce5388d4a2e7274e6490cb3c421 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8370aebd26a9dfa2e0de665e3ab504c0e97ee730 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
eb906eeff2d1e84b628dc210dada325269c71383 wifi: mt76: mt7996: fix reg addr remap when addr is 0
7c1924332e986019c6bcddf55c843361cccac73f wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
6a4cabff1203791797683cf6be8f56bee983dc73 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
ea891799eccc9e43ebba0dc157d4b197ad6c1a0e wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
b53c44fe65792608f58028c7b0953e610ad652ee wifi: mt76: mt7915: report RX chain signal for all RX paths
d22f7f29c6baec1d7ececef4936f250962813959 wifi: mt76: mt7996: remove repeater muar config
3999d15cfcc72a946ec419c4059b0e0cd7860053 wifi: mt76: fix queue assignment for disassoc packets
de3afeafbc5397711eb1c22367d286bd02dbcaab wifi: mt76: mt7996: reject iTWT setup requests from MLD stations
6613d2104f12046ae64c6611a3519d622935cf4e wifi: mt76: mt7915: update SKU power limits after changing antennas
d8eb7952fa1e35a350037aa351ff3c637285c735 wifi: mt76: mt7996: add scan dwell time hw cap
fc7801b7f11d99abdc2fa0e77e2682dede3e7f56 wifi: mt76: mt7925: fix infinite loop in UNI event TLV parsing
5f23b939a3f7a70bfd552800077ca1110fc55022 wifi: mt76: mt7925: skip DMA re-init selectively
f0be077b7b66aa4e01b07b8c67ee1f347fe9c9f7 wifi: mt76: mt7915: simplify mt7915_sys_recovery_set()
404c4e564f6b1eeffd10bf2b2d3b86620f5794c3 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
28e911d61d66b92a3bded8b54622ed3cd2795bf6 bpf: update BPF LSM maintainer list
a547b414bf7ea9877456b5630573293cc0e2cae7 wifi: mt76: add PS buffering support for HW-managed TIM drivers
dc930cf883c81799f11f4da33a3711cad983de24 wifi: mt76: mt7915: handle MCU PS sync events
2d16caccd278bdad4299a7093104f29ac73ebed2 wifi: mt76: mt7996: handle UNI PS sync events
0b8d2524716099ea4743fa65bc364f94b3106a31 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
697badc27a9b3b2a8d86092abeed767714f735a2 wifi: mt76: mt7603: fix U-APSD service period termination
d5001f493fefdefd7322839384625f2d73812f93 wifi: mt76: mt7603: tell mac80211 when the PS queue has run empty
636a883e2feef5e4ff95695d3c372ceff03960f5 wifi: mt76: mt7603: restore hardware PS buffering after a service period
0bbd6c52dfff62b319963f54cd9370f9486e59d2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
9ba744a28c26eaa5cae930688a22e01888395308 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4330a0ef9f75a54fde3548432a9a698f06bab635 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
1e33f8acd837420160ea088160d8648a3db54c3b wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
35a3da9fe1b212a9012952a04f383b8dc3708dd7 wifi: ath10k: filter non-UTF testmode events
4f25071afe9218aaae1c63fbf75e229aa6405319 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6f6c9800e54cc7a9c5530797892b8b877335cf3c wifi: mt76: mt792x: do not advertise active monitor
4df22710a77d2365e56d720bc4106e54c1dfa2ff wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
667c12782aaf8dd3cb2213e528fe63a73cb63345 wifi: rtw89: pci: add .shutdown callback to stop rfkill polling on reboot
304720870f4cf24042bcad3ed6d7144710926d72 wifi: rtw89: refine RX filter configuration for WiFi 7 generation
58c0d447c53b4e5a50fdeaa30aa207df1406951f wifi: rtw89: fix scan offload version check logic
d946a4e031167736c5f4446e5c55231d3543ef29 wifi: rtw89: change scan offload format to V3 for WiFi 7 IC
e62f0baca06e1fc9a54e86d95cfcd3c7d5ff0325 wifi: rtw89: coex: Fix Bluetooth link weight not updated on profile change
cf7f33eb04618cb5e34f2397de209db5736acbc6 wifi: rtw89: coex: Fix BT-info parsing for 5/6 GHz band & dual Bluetooth
8847c1b12bdd501a188039d4f4ab53bed519f235 wifi: rtw89: coex: Clear BT link weight when BT is disabled
4d9f08115092651fe5d99c1ea27b6600944ba03a wifi: rtw89: coex: Change Wi-Fi link_mode_v0 translating timing
dd7e70e76bf632c04a824e16fed034df74020109 wifi: rtw89: coex: Port _update_bt_ctrl_lps() for BT profile-based LPS control
97b81c10fe77bebcd4bc638f92e7afc8f8f96248 wifi: rtw89: coex: Update Wi-Fi/Bluetooth coexistence version to 9.24.1
86c3125c75d79ee7fb4d045bb9ada4c5b067eacc wifi: rtw89: 8922d: enable Makefile and Kconfig for RTL8922DE
0ca7040f20998089d7004660ec819d4fef822fdf Revert "wifi: mac80211: don't encrypt pre-auth (ETH_P_PREAUTH) frames"
996753804410e1eb6dee4a1481b8eb6bc389e337 wifi: cfg80211: pre-assign cookie for driver callbacks
fd6856890f3e90426b93c52161e22e8732a55606 wifi: mac80211: stop using ieee80211_mgmt_tx_cookie()
5c4b13cb50cae52afb34d043b8599ff767135017 wifi: ath6kl: use pre-assigned cookie for remain_on_channel and mgmt_tx
70557cadc828cbfd17d79481f5bcfbace7dc648c wifi: wil6210: use pre-assigned cookie for remain_on_channel, mgmt_tx and probe_peer
c277330183a766e9c4531e56d54e391e980a0fc2 wifi: brcmfmac: use pre-assigned cookie for remain_on_channel and mgmt_tx
63d42f17296c6fef30bd4ff069440c691e435c0b wifi: mwifiex: use pre-assigned cookie for remain_on_channel and mgmt_tx
cdda9756ee41197da77721d1715aea2df833cb96 wifi: wilc1000: use pre-assigned cookie for remain_on_channel and mgmt_tx
ef15c65f89bd5af397cd762b1bdc50a46edbedb1 wifi: nxpwifi: use pre-assigned cookie for remain_on_channel and mgmt_tx
b6dfce6c0b97cc0c791c3fe384f68d384482023e wifi: qtnfmac: use pre-assigned cookie for mgmt_tx
51a87a1cb61cde446429e355cb66b3dbe4851a8e wifi: rtl8723bs: use pre-assigned cookie for mgmt_tx
914781c72813989b512609a51f8abb68417f722d wifi: cfg80211: convert cookie output to input parameter
51ba92052ebd84c36f93d6a17e779b5d024c8732 wifi: cfg80211: convert tx_control_port cookie to input parameter
69ab1d978efba9a242c7c7a92ccf1b643f137630 wifi: nl80211: send frame tx status event only for non-zero cookie
cc3e7fdbf7c0fe8a78195e53d322126546b6212b wifi: nxpwifi: embed rx_reorder_ptr
a28fcce6ee74be8a4526e6cfa16dc7786d62a784 wifi: mac80211: send TWT teardown to peer after setup TX failure
927ee844c47ac2aef22c8f7a35f098ff576b398b wifi: nl80211: clean up color-change beacon data on errors
0e4532ec658606f76f62eb277e7a933919d36cbb wifi: zd1211rw: reject secondary interfaces to prevent conflicts
fd2bf5e718108c00732eb07fd94a5d8830f62a9f wifi: mac80211: skip unused probe response countdown offsets
9d96e037ff90a2fc81a841b2002d500a5a4a5351 wifi: wilc1000: validate monitor transmit frame headers
aa0069bd920a0bc02d40d84fe39e7ef478c229e8 wifi: mac80211: fix RCU dereference in throughput estimate
b17e206e99598e51eb7862a719620647b35347c0 wifi: mac80211: fix RCU usage in peer probing
ea7ebb542d5833ceb3f031869e1ffacfe6ce54eb Merge tag 'mm81x-next-2026-07-31' of https://github.com/MorseMicroLabs/linux-wireless
29a2c1d9eb261f067b836f979601a69e2d7e76ad Merge tag 'mt76-next-2026-08-01' of https://github.com/nbd168/wireless
3a006d09a21d857ca24c9446a4dfb88e88d8389f Merge tag 'rtw-next-2026-08-02' of https://github.com/pkshih/rtw
32856f39fefdc75bd253cab999f996750628648e wifi: brcmfmac: validate msgbuf flowring IDs before use
f0ba5fd51ff23077ce66cb9be79d41a4b7c19c5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1b1edb9ebed49099bdc924cef49a9aea8b552199 wifi: brcmfmac: fix P2P action frame handling without device vif
cf57f0a674cc3e3cda1a789359cc1238b61b9d7d wifi: mac80211: disconnect on CSA to channel 0
6c5fc504d0d6934132637aa3db4b9b58148eaa78 wifi: cfg80211: stop PMSR before P2P and NAN teardown
70a841617aa8f228fc9de3b82cd1bdc4cb249497 bpf: Drop process_timer_func wrappers
b33d09b4d9141586706b6a99ce5b2f189adc7cdd bpf: Unify const map ptr argument checking for helpers and kfuncs
c82b998777b7102f3617a46201805b7e7b899524 bpf: Split kfunc map argument into __const_map and __map
9f52714dd89b489f7de5de2b60736edde07ddf5f bpf: Pass kfunc meta to mem and mem_size check
341d227fa5db567ff2e3114b5be9b1051f336e34 bpf: Resolve map lookup result type at lookup time
d4e7fb59c0d4c746cf95054190b7b30d91995ddc bpf: Check helper and kfunc mem+size arguments identically
e6d200dd1026cc2b6708ef0eb7f48fc064d4431c selftests/bpf: Test map lookup result refinement
e566701b9b0c1ec398152cb972d592992984e1a8 bpf: Check fixed-size mem args of helpers and kfuncs the same way
c0e091f30f0dd80d817c3a15d0a97962957e5786 bpf: Rename ARG_CONST_SIZE{,_OR_ZERO} to ARG_MEM_SIZE{,_OR_ZERO}
f16e80c2c45175664ec6b0aaad6914fadbda395d bpf: Fold __szk const size handling into the scalar arg path
f88caee62e450bba85ff60a18846f44fea43d3d3 selftests/bpf: Test __szk precision with a NULL nullable buffer
ea5ab2389801ca82018024b7cfe156b050f69f1c bpf: Classify kfunc mem_size args from BTF without register state
76fb08750481049796357f7636777bdf3c2be0a8 bpf: Handle NULL kfunc pointer args without a KF_ARG_PTR_TO_NULL type
90990ee10be8952d55063990088b9ad4af344e34 bpf: Distinguish fixed- and variable-size kfunc mem args with MEM_FIXED_SIZE
c9e995ba0d117119e7955f0bd3eacfb173fe636f bpf: Classify kfunc pointer arguments from BTF, resolve type against the register
ba5b99470c4019ce936226e92d4255dd8ff4dd12 bpf: Tag nullable kfunc pointer args with PTR_MAYBE_NULL
1690dcf27c7368d275cdcf73793aafe4d81007c9 bpf: Classify scalar kfunc arguments from BTF
a49b70400b9de06234eb99f87cf60217ed98cc0c bpf: Generate kfunc argument prototype at add-call time
8f876c773b79ed66dadc9507f50dbff39c6a9ec7 Merge branch 'generate-bpf_func_proto-for-kfunc'
0b10b945479c954393d62ee3229d2f224a4ca91c bpf: Fix mmap_lock deadlock on arena lock failure
dec58a70d4e7d7eb2764bb3cfcb8e6692b652f0c bpf: Allow IP_TRANSPARENT and IPV6_TRANSPARENT in bpf_{set,get}sockopt()
60781269e26c786de2bb93fb1e697a5c32ccee48 selftests/bpf: Add IP_TRANSPARENT and IPV6_TRANSPARENT to setget_sockopt
457d4ecb47aaf7a2cb46aaadd76e8c812e4f3c9e bpf: Remove unused BTF_FMODEL_STRUCT_ARG
8c7badd19e13ceeb7ae34ea0b25fc5e4e13c43d3 selftests: drv-net: enable devmem TCP in the test config
d661abdc30c254649c32ef6e0aa1e621e04ff0a7 net: ngbe: correct misleading interrupt comment
e8aaf6ba33c7d875523fcbae20fbd70ab57f9c48 netxen: unregister notifiers if PCI registration fails
5aed8f404401bfa1570cf0c3ffed7b752f568e83 ppp: use netdev_from_priv()
af4d934164457f0578bf90e92ae0fcc5348260cb net: stmmac: Skip PHY attach if custom PCS is in use
e5db987f5d7f314892f03ad526003f7703885f4d net: phylink: allow PHYs to be attached in 802.3z inband mode
629a5ec2f18ea3af4dbe6af72363a0b223d5c472 Merge branch 'net-stmmac-fix-phy-attach-when-custom-pcs-is-in-use'
aee44196d2162d53c24474761655030f87eba7e5 ipv6: raw: drop unused level argument from do_rawv6_getsockopt
8472b68c2497922c94ff820f95f73d491e0c6a13 ipv6: raw: convert do_rawv6_getsockopt to sockopt_t
6cd4e6c0449e67661937e046851316fa726a873d ieee802154: convert dgram getsockopt to sockopt_t
77e5eb0e192aec6710c03ca8144582fd2af36ca4 phonet: pep: do not write beyond optlen in getsockopt
d05a7f0ab5508630eed5735ce3cf0cee729ab1c9 phonet: pep: convert getsockopt to sockopt_t
c7049902075a33842bc271da0e57e280bfa22996 tls: convert getsockopt to sockopt_t
6b21a3ac84c9ea2c6f9731d0ef480da74461313b selftests: net: getsockopt_iter: cover rawv6 and tls
958f2f4b1dc784c80b47c7778c305c955af0ca06 Merge branch 'net-convert-rawv6-ieee802154-phonet-and-tls-getsockopt-to-sockopt_t'
1528af830077ad6640126385222921d90682f41d net: stmmac: Don't use PHY loopback for selftests
48806dbee0c256406a7998fa16edb9a4c6da9982 net: stmmac: Don't rely on the PHY for flow-control testing
ef26a42b07d59bdc4d6b0727554a9366ab708d1a Merge branch 'net-stmmac-only-use-mac-loopback-for-selftests'
dc3b7209b5d32194b9088fb40f1787130f34ea5e net: phy: motorcomm: enable the reference clock for YT8521
c98610c2eb7002436f6fca55b21c63200644549a selftests: drv-net: Test queue stall upon reconfig
b6a89c8ef34f84488f877e29b14f0c843bfdff51 net: stmmac: ethtool: Comment the magic numbers in RIWT computation
ae88f78bc4ebae984a60ec4b4d6610cce5cfce0f net: stmmac: ethtool: Address off-by-one when reading the coal rx-usecs
63638bc3e2e38424b9bf3ad4d4f134109c931c00 Merge branch 'net-stmmac-cleanup-rx-coalescing-computation-when-using-riwt'
d52f80731055ee43b36bf60088679aca97a484da net: mana: refactor mana_get_strings() and mana_get_sset_count() to use switch
5b5cb75fb86af9752f8222ed6ca5aecfa4c8aa45 net: mana: force full-page RX buffers via ethtool private flag
5b4f243f78a533abf414bfd96325aa2c96e711a3 Merge branch 'net-mana-add-ethtool-private-flag-for-full-page-rx-buffers'
180c7000712db77063b3a26f4c97e7dd9038f449 bpf: Invalidate RCU pointers after final spin unlock
bb2df6fd891d6332cc180d198914e9f40ada50e8 selftests/bpf: Test RCU pointer invalidation after spin unlock
7f333f85f83da9a20a60a1d8bf518c4ae0818e5a Merge branch 'bpf-invalidate-rcu-pointers-after-final-spin-unlock'
cf31c7f186edc0593081c49c7a4374a59c6e3496 geneve: Unlink geneve->sock[46].hlist[46].hlist in __geneve_sock_release().
7df47efd6db1eb3cac2e938ca34b28216db4353f geneve: Protect geneve_net and geneve_sock with per-netns mutex.
ccb161b71a1f5ac2cb97d301cd6942e3d1c8908d geneve: Support per-netns netdev unregistration.
f700af9fcfe925bd3c4fc1da83bba636baa42c85 Merge branch 'geneve-support-per-netns-device-unregistration'
828c4a5a9518117f9f7bdc445a7eeca85fc91bf8 dt-bindings: net: Correct white-space style
0de27651929b3a3b4f97d982445e30e4f46c1959 batman-adv: dat: drop non-4addr backwards compatibility
e558ee008810ca24bc85747779673f5aa82ffddb batman-adv: tvlv: handle negative tvlv processing return codes
3ebcaccc8871ba723ea336db9da9084ae3cffcb3 batman-adv: add missing kernel-doc comments
104570fe64facb998cbe43ded28d4c6458067148 batman-adv: fix kernel-doc for functions holding skb ownership
ed00ac0be85f76944be60e1d1a6ecfb49c5c65c1 batman-adv: annotate functions which may reallocate the skbuff
a0082bd0f8519c80682a6797c070229fa3e149bc batman-adv: split multiple declarations per line
4549e49abbced072eefa1238b5a73ce093551ac9 batman-adv: switch var declarations to reverse x-mas tree order
95a390ce6aee1a3927523d5221d290a71b514f7e net: stmmac: remove ptpaddr/mmcaddr/estaddr "safe" initialization
e2baf9cc374d5374e28702cb40e78551e82dd183 selftests/xsk: Decouple xskxceiver and xdp apps from test_progs objects
6655c409707ec8ce9ce0850ffe4fe02331fd4d9c bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
1a930d5734b77ceb0813bb7ecf99d1a89fbe0164 macvlan: require init-userns CAP_NET_ADMIN to raise bc_queue_len
c509971352a6e6e6dcedb9222133c0ce0e54c8d2 net: airoha: fix ARRAY_SIZE() division by zero on UP builds
6d356e408670e2c0919e32b2958d1947fdf104f2 net: dsa: realtek: rtl8366rb: Fix up port isolation
d100966325f782aa7775e5f0e8fb04f66f56308e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9079adef042c1e7a6141dcdfd3041acd30607297 net/rds: hold the socket while an rds_mr references it
eb8a59a17f4a8b6f2afb4a8063e99dd96cc3fab0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a507023e6ff1d0b4e7aac49b2f547fed0c21ea4e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
50eed72f1c7c639ec54edcb5892035b80c694df5 Merge branch 'net-rds-bug-fix-ports'
30ce0cb576b622f8fb5c5c9ebe43e28365374a3a net: microchip: vcap api: Fix possible memory leak in vcap_decode_rule()
c0fd47726c9460fbdd1bf26cd0bfcd7dcce8f80b ipv4: nexthop: handle errors in nexthop_init()
d13bb65dd2dd0cbfeb8a7aeca9a4afd526eab3ee net: failover: check register_netdevice_notifier() error in failover_init()
e43e9d7cabace0307685196114fc5d3ae6669120 net: lapbether: check register_netdevice_notifier() error in lapbeth_init_driver()
c1293e4a34e2db9f491f2509f812d5c999a2b002 net: team: check register_netdevice_notifier() error in team_module_init()
82167f2f0fdec3ce2c418b2dd35408ba74b1f6e3 net: macvlan: check register_netdevice_notifier() error in macvlan_init_module()
ac072a89cba261fc1f7dd31b633d15c460323699 net: vrf: check register_netdevice_notifier() error in vrf_init_module()
b16bab325801c7be004222cad0ae296aa5982e79 net: bonding: check register_netdevice_notifier() error in bonding_init()
d5d7b17b3f9b0fb5eb5a755a9b34d89a39813d50 bnge: refactor rx mode helpers to accept explicit address lists
fbe3647fd464e8b4051543c5b16368e877c2d37c bnge: add ndo_set_rx_mode_async support
1b1e855e4306e227b610c5c2c7d475281a912f29 bnge: send hwrm for interface down/up transitions
a23b36233d4103def55dc8cf65698106d0bd1e62 Merge branch 'bnge-add-more-functionality'
085a4112165bf311f487fe07c5e801e44aff5999 batman-adv: handle errors in batadv_init()
1c852e4a99c732dc7e93a0aee195d10eba1f6339 batman-adv: correct NET_RX_* NET_XMIT_* confusion
02aee8ebea3a714d92b27da9a9d8791d8c8c9a4f batman-adv: remove negative returns for batadv_send_skb_unicast
b87803391baa7e0bef60549d8841f12e549ad057 bpf: Check load-acquire src ptr type before the load
363b15d8551ef6749fac410377a8422325008dae selftests/bpf: Add load-acquire test for dst_reg == src_reg from ctx
8efd87051c3a2a054519955ca401229f4e84b310 bpf: Correct the overflow check comment in bpf_iter_num_next()
f8f2b567d56035ddd62ec82f2c35dcee8c516624 bpf: Inline bpf_iter_num_new() kfunc
e93347704878aa8a54b3154114d13e57e8923e27 bpf: Inline bpf_iter_num_next() kfunc
39f047682fe3ccc272dbebb6d1ecba8fc1e0d8b4 bpf: Inline bpf_iter_num_destroy() as a no-op
b829bc167705b72ed6af084e193665f7c21f9135 selftests/bpf: Verify inlined numeric iterator shape with __xlated
5a1de41147b0b604e49144671937e9178bf5b5c1 selftests/bpf: Add bpf_for() benchmark
5b91f44f5b3c1c0249f75de5d30b85e2302ab2d3 Merge branch 'bpf-inline-the-numeric-open-coded-iterator-kfuncs'
15b837759a97237d647962f9943afe0d55af615a bpf: Factor stackid_init function from __bpf_get_stackid
0ca56befcffec3a6c9d1842eae06c74e1cf41f11 bpf: Factor stackid_fastpath function from __bpf_get_stackid
bb4e6f4e1b68fe60c04ca04c564c6624e837dbf4 bpf: Factor stackid_new_bucket from __bpf_get_stackid
09b3fd6caa0b57f8a39254ee5db3af30bdd53c18 bpf: Use stack id functions instead of __bpf_get_stackid
15f1bd8574662f1b7b26aaa2e23ebf4066f0117d bpf: Disable preemption in bpf_get_stackid
cbb99938e7935c9f62c891573a4b09690e5e22de bpf: Factor callchain_store function from __bpf_get_stack
014fbe5902dccdaef69114abdcdb15e3dbe55e34 bpf: Factor callchain_finalize function from __bpf_get_stack
58cfc2201d964163fe9c4a703136eb64db799f08 bpf: Remove trace_in argument from __bpf_get_stack
f5d242825ca417bb6afe35fde6e8880f97ca43fb bpf: Clear buf on error in __bpf_get_task_stack
b1a47b2708d4e95dbd23aee2ec83752190897b3f bpf: Disable preemption in __bpf_get_stack
347c1d722e3ea4ffa2850585f5c76c6e551eac83 bpf: Avoid changing callchain in bpf_get_stack_pe
a74594607a0b310c1533e713b9097cc1cbbb85bf bpf: Avoid changing callchain in bpf_get_stackid_pe
8295c273eaf502496c92b92bc60522d6202230c2 Merge branch 'bpf-disable-preemption-in-stack-map-code'
00244bdaa423d93f4571f3f6854378ce3365e524 bpf: Fix sleepable check for tracing/lsm prog
045809795751897ebbb82ab775edd8a3d040d66f selftests/bpf: Verify rejection of sleepable tracing prog
9f04670efab1311ea57d8422a5db5f43e4765ee9 Merge branch 'bpf-fix-sleepable-check-for-tracing-lsm-prog'
11c1e836710dcba03e50454a4eedfdbaf8d3050e bpf: Harden bloom filter sizing and indexing on 32-bit kernels
419ce0a308011a077419513596747edddb57eacf Merge tag 'nf-next-26-07-31' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
cb59bfd419d0c560b9f7273522f9a4799062aad5 devlink: Expose external flag for PCI SF ports
481e86a82219369ad19898013b11f47aeaee7ab9 selftests: drv-net: hw: reset HDS mode after netkit devmem tests
8980f3363128a7179f2c289c95449bdb0f95bf76 net: macb: remove unused ENST Q0/Q1 time register defines
376608d9210ab81225bd0f30e113d303bf8dbc77 qlcnic: drop unneeded semicolon
ced18ba79509c4408f961b48949a2c2e0ad55c58 netlink: drop unneeded semicolon
f4418e64e61a54dd473e9a1208e1f88c871a719e pfcp: Protect pfcp_net.pfcp_dev_list with mutex.
23aff4ed78c248d0e86966606c465d5505469eb5 pfcp: Support per-netns netdev unregistration.
4cb233fc682f54a5f716b7acf84be27d0a1270be Merge branch 'pfcp-support-per-netns-device-unregistration'
1aae367b1646fb68a39a4c5aa8ac2e1f1512e0af net: phy: nxp-tja11xx: cancel registration work on remove
2bb824660ef8116ca74bbbc265bfc2d716cd4708 rds: synchronize info callbacks with module unload
4b5137bfc07b2b45ccc964b80006602a048ab925 pds_core: add support for quiet devcmd failures
e7960459d97764e1493f926b8e43b8f913cec229 pds_core: add support for identity version 2
fb918581d433ac475b0407d9c6ede03579a3c811 pds_core: add PLDM firmware update support via devlink flash
5df545b3a5ee485fb366bba544063996d45d64af pds_core: add PLDM component info display
b311af86b58f56ce81b85bd789c98e474851de90 pds_core: add host backed memory support for firmware
0b5091b64ad6f870c2484211cd02f96056e64515 pds_core: add debugfs support for host backed memory
90359b528888e1275b4fe014b31ee23bc7eaf7be Merge branch 'pds_core-add-pldm-firmware-update-and-host-backed-memory-support'
089ca284afb0f3b2870a5ce41524cbc91ed350d4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
9cb1d062b09437ec83d2651d21719381c47ea4ac selftests: drv-net: print device info at the start
504ef04e8674c918c22ebc16356424ac1346dd60 ptp: reject frequency adjustments that overflow scaled_ppm_to_ppb()
b8180f7977aa6f3a4e36de692356dca7b3d95141 dinghai: add ZTE network driver support
19df707eee6ea5f6b7664b917d874b981898016a dinghai: add hardware register access and PCI capability scanning
11fe0528930933f7566269f3a83104c6e26f3d1a Merge branch 'add-zte-dinghai-ethernet-pf-driver'
ff3a8694c2e8800272e020c97bd1a7d0fe89297e net: tulip: remove xircom_cb driver
eaebed6b2f50d8cf230af1b536a752e5bf512633 pppoe: remove redundant xmit wrapper
d4b0ad9a81746d8415ca57197b2344b0b8b7ee08 dt-bindings: dpll: zl3073x: ZL30643 is compatible
24e4aff8983fe663a85b5b157476f87ae0819e2c dpll: zl3073x: recognize the ZL30643 chip ID (0x0E3B)
59d3b0a5f1110415feaf8981e07f73e639fd1fae Merge branch 'dpll-zl3073x-add-microchip-zl30643-support'
46f636cd620e2ff5a941fe8c6af19f8d82122b40 net/mlx5: initialize doorbell dma pools
c29235677f5e3645e7d7324c5d51aaa78ee9b006 net/mlx5: allocate doorbells from dma pools
b7cfcc9d3dfd5e1ad4f00abe066726da4c8552cd net/mlx5: add debugfs stats for doorbell dma pools
b4032dcd49d1b7f92c2c4f6c5905f1c6a077d464 Merge branch 'net-mlx5-allocate-doorbells-from-dma-pools'
d21a374995df9d7cfd193427748a19dcc87956a9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b0057c68df711bf6a62033c072ac61c4f9d3cbc1 xsk: account ring allocations to memcg
ed3b3093b6242bdb2c4acfb932d4b15db4e33948 bpf: Add KF_SPINLOCK_SAFE flag for kfuncs under bpf_spin_lock
7619a0ee9340b3cef114b1c7aae42c0835cf2bff bpf: Mark existing lock-safe kfuncs with KF_SPINLOCK_SAFE
bca83aa31f15275b8ac4fc3fb7659f5d70492902 selftests/bpf: Test module kfunc calls under spin lock
7d008cde75c07713cf5bb9371d187a0ad3a37a4c Merge branch 'bpf-allow-selected-kfuncs-under-bpf_spin_lock'
51e15308c6ae634ddae8f241d711ff5866909b58 rtnetlink: cap IFLA_VFINFO_LIST at a documented number of VFs
0307efd32f29111a7040f544ca3ca23d58e80ff2 Merge tag 'ath-next-20260803' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f0b48e031d84feeace2313625f02887277759d71 wifi: nxp: NXPWIFI should be invisible and selected by its users
ea21b21ca0536306adf811b1d4bad1139cf54759 wifi: morsemicro: MM81X should be invisible and selected by its users
00c786a7581e62243608592543bca3c0ec3514cc wifi: nxpwifi: fix multiple static analysis errors and warnings
4d8cfff012aaa971d50b01823b1015c1073c3ff6 wifi: mac80211: skip default WMM setup for AP_VLAN links
da308f6e471252ae5e8009dcea16bc5e9c9dc5dd wifi: rsi: Fix types to appease CFI
0d10db8e94fcb23a799789aaa696b4d8f937e207 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
068986fd6f2a5f337d3ef18dda7821dc0b80c778 wifi: nxpwifi: detach sync command buffer on interrupted wait
ca800a9302764c445de0da0e84d2252400a770ee wifi: nxpwifi: bound uAP association event IEs to the event buffer
d26dcf73a8f15d1091ba0d31a3d2380f52bd5d92 openvswitch: remove support for legacy tunnel types
38aecd1a1973806524b183e21cedf52a088607f2 openvswitch: vport: remove infrastructure for vport options
2425eba0f8225fa808e2c2f0d5bc5f492c88ef88 openvswitch: vport: remove infrastructure for separate modules
e5ba33295201d79a63a204c16db9d51caa963a6c net: geneve: remove unused geneve_dev_create_fb
9646825a51c49802df3f2fbcb230c50b00fc5780 net: gre: remove unused gretap_fb_dev_create
a5ae637f863dc3a5f14e6b478064715ec4c1ac87 net: vxlan: remove unused vxlan_dev_create
f37228367375053bf77cf5c17645f3ac8e3a451d Merge branch 'openvswitch-remove-support-for-legacy-tunnel-ports'
d65739bf93be5160c1e0af00064874bbe262d5b6 bpf: Account for preempt and IRQ state in RCU protection
a7f62506df941a506a138caa3849f48c11af22ec selftests/bpf: Test overlapping RCU protection
8c7f55d60aa3512fd3da7e9cf313723460e487b4 Merge branch 'bpf-track-overlapping-rcu-protection'
762137ff748fa0c920f82ce718163691cb02f907 ptp: fc3: register PTP clock after initialization
37a5e120118afaef5ca36f2127f23edac644c99a usb: atm: ueagle-atm: fix array-index-out-of-bounds in uea_bind()
5b782a811e7314fe5cc6ac2b924eede2c60fa2df macvlan: require lower-netns admin for shared port settings
d87cabf0b6739dfe4c2b3ec2ab3b7f7646fe5bc5 usb: atm: cxacru: properly kill rcv_urb on error in cxacru_cm()
b5b02ce657772beeff9a8f8b1df3985377124bb1 usb: atm: cxacru: fix use-after-free in cxacru_poll_status
f2473fbfc3fd8d07142069bcd68316e26cdad59e fjes: unregister the netdev before destroying the workqueues
c206fc0705d1050d9bce22ac4eb94bb062443cd6 fjes: cancel force_close_task in fjes_remove()
ca10634ebcca850dec2f1507ad5bfe70b82a9c00 tcp: honor BPF_SOCK_OPS_RWND_INIT on the active connect path
1962afd211597001c0582414a9dee66908a8ad8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa4977a0d900f936bcae5cd2c510be5554e8dd6 Merge tag 'wireless-next-2026-08-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
3d72aca40b83040aae08c3a3a3dfc5a42c26abe9 resolve_btfids: Deduplicate BTF after btf2btf transformations
27a78c2e7eeea8397ad3c28171084e695d4c12af resolve_btfids: Process KF_ARENA_* flags in resolve_btfids
ef77140f4b3ad1802ef6d84a2f803d1171a086ae selftests/bpf: Verify arena type tags in resolve_btfids test
692393104909ee14686488995ad5009a618fb0c7 resolve_btfids: Emit bpf_kfunc and bpf_fastcall decl tags
9f3881ecad886bbcd7b69355bc14a6deb071672c selftests/bpf: Verify decl tags emission in resolve_btfids test
fd5425b67355da4972c76b4ca266f05515172a9b docs, resolve_btfids: Document kfunc BTF annotation emission
41c129fdc28b6414d259da72679567c5e72a55dd Merge branch 'resolve_btfids-implement-btf-tags-emission-for-kfuncs'
7db0a00445f1a40bacfe9b747405c11cb5f10fc9 bpf: Reject load-acquire from pointers requiring fault protection
e2577cd62060be91a3d7d11a56e5a61faae4b7f7 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
4cf8def58b779ad2827f81760837b7a844d6c7d6 bpf, x86: Fix exception table metadata for arena load-acquire
af22d273aa1f61fb86ec712b3ed785da73c3296e bpf, arm64: Fix exception table metadata for arena load-acquire
007466d9e49738222054f1df87c111a945633ddd selftests/bpf: Add arena fault test for load-acquire
2b1f9f69ae25cb46d0a84ff14398596eb2bfce44 selftests/bpf: Add load-acquire test for probe-memory pointer types
8ec03dcf98f985c5c9b512d7e8d04911bce1cf21 Bluetooth: btusb: Add new VID/PID 0x0489/0xe156 for MT7902
252862a031d90e89e706d17107b3a72fafbd84fd Bluetooth: af_bluetooth: Add minimal context analysis annotations
2c704850f1c7c625729e6f7e16db74ffad4b6752 Bluetooth: hci_core: Add minimal context analysis annotations
20b9e52c3035aa20d96d44eef70226eef6bd9402 Bluetooth: L2CAP: Add minimal context analysis annotations
6e06750c45cead7a72fffb492099640ad7691dec Bluetooth: RFCOMM: Add minimal context analysis annotations
e01e99a5ec2143d441c6ca0ce89abf3adb61cc12 Bluetooth: enable context analysis
288f31431be58d8d8b5f8524a8dd8e2aa2713fc0 Bluetooth: simplify force_no_mitm_write() with kstrtobool_from_user()
dc7b9893a3a0dd7a72537d55816fd4eb7e5457f6 Bluetooth: hci_sync: Remove unused hci_cmd_sync_dequeue_once()
849a3bf1489093996859ba0c3c1c0cd314d6ff96 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cf81f0a3db2a5c34ee6e4ea379c631fab6d13e01 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d0b15d812688d3f0f3fe1c4426e12814d0c294dc Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
ff50db7a522e7bd3bd1c4db6da715e4bdb53af97 Bluetooth: btusb: Record matched usb_device_id into btusb_data
33c6a8d01889a84cc773c0c20c8323bce84af27d Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
01f9b34e4a2c82d981dfbc17048b03929b9b0380 Bluetooth: btusb: QCA: move qca_dump out of struct btusb_data
faeaddd353fe8e2299dff417e2018cba0edbf03b Bluetooth: hci_sync: Introduce __hci_reset_sync() for device drivers
2c0a1aaede9e82b54195756d64ff0eea15387809 Bluetooth: btqca: Simplify qca_send_reset() by using __hci_reset_sync()
5b31fab9387520d9192661d67371f2881d3119a4 Bluetooth: btusb: Simplify btusb_shutdown_qca() by using __hci_reset_sync()
9c23bb412cfa8625c5e86518d89a2337c742226b Bluetooth: hci_sync: Simplify hci_reset_sync()
c3bd57b9be300913a45a9446e34ad4438a220bea Bluetooth: hci_event: Log error for HCI reset status error in hci_cc_reset()
92db4555c73f2aab9954dc7d2bc84c0563e6db7d Bluetooth: btusb: Reduce a redundant assignment in btusb_probe()
e22eb379a92ae8093e7aa4296b1cc93409a362f8 Bluetooth: btusb: Use & instead of == to test bitflag BTUSB_IGNORE
dc16388d45ecbd3be0d8c9424dbbaa2c81806578 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
45640627e3ddc5f4d3a0d08618a596a8c65d48a5 Bluetooth: hci_nokia: validate firmware packet bounds
980084de4d9b25193398d89a1c0430ba3501b683 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
6f0624b4427e38c3bb63a951c536cf8adaee1238 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
a2b3b4f00403a3a40c5627d1bf537c8fb166e221 Bluetooth: btnxpuart: Fix use-after-free in probe error path
86f8661893613c68b6e9945bc093b0021381314b Bluetooth: btintel_pcie: split coredump worker into per-trigger works
335d7bd554a20f33acf762655cafe1089f7f5822 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6b4232bde0219adb11334e65fe7577a21e86458 Bluetooth: coredump: Do not export hci_devcd_rx() and hci_devcd_timeout()
e0650618ee8395cdefde1686e31d3ff5c253955e Bluetooth: btintel_pcie: serialize reset_type with RECOVERY_IN_PROGRESS
6afadcff79b157a4770c4e987a6005bff40a670b Bluetooth: bfusb: validate received block boundaries
65be90af275675a65deed133ef67c81168e12bc9 Bluetooth: btmrvl: validate event packet lengths
ceea75ad8925425ee6520ead964b55888fe871ec Bluetooth: hci_bcsp: validate received packet lengths
0fdb6ca821170c0c80a42b7dcb34cc75b55c2f1b Bluetooth: hci_ldisc: reject invalid tty write lengths
47386974699370c015feb3fd5c1e7b33f78fa6ae Bluetooth: hci_qca: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
1341d23d053323ac8c6936b69c1d085056cae69e Bluetooth: btusb: QCA: Replace HCI_VENDOR_PKT usages with HCI_EV_VENDOR
a68f8bdc00e67fbb1763538d0101e2a5467237c0 Bluetooth: btusb: Realtek: Replace HCI_VENDOR_PKT usage with HCI_EV_VENDOR
874ca6bdde050fde1fcfae9e8d860c95ac959f2a Bluetooth: btintel_pcie: Remove unreachable break after goto
290a3644609526f7ac12529cd1618042fa5a32db Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6ec1896b5331563fedf3f01014aba9c9e35d7f29 Bluetooth: fix BT dependency for submodules
3914dc880317a7fb77f0b18907f3b29913884340 Bluetooth: coredump: Introduce and apply hci_devcd_state_name()
d6d15018c8e1527841e39a6a80c60997e594ca70 Bluetooth: btusb: Make btusb_recv_{event,acl}() take struct hci_dev *
33971338ef4c5e596bf402b63fb61e3aae1ec6a2 Bluetooth: btusb: Add a simple static btusb_prepare_reset()
22fd0fbcf720a99acdd2bef66d57f4f3c95ed9cb Bluetooth: hci: Introduce hci_acl_handle() and hci_acl_dlen() helpers
b1ffea37f7349ca12166812669a554d1191d26cc Bluetooth: hci_core: Simplify hci_recv_frame() by hci_acl_handle()
16ca59d36bce02de9ad57b939cd6741ca3cd91e9 Bluetooth: btusb: Simplify btusb_recv_bulk() by hci_acl_dlen()
6e53a37acd22469a785bfc4a050c4ff7f73c43c8 Bluetooth: btintel: Simplify btintel_classify_pkt_type() by hci_acl_handle()
760163572bb0ab79857c11aafb6eb33e697a22a0 Bluetooth: btmrvl_sdio: Do not free HCI_VENDOR_PKT frame by hci_recv_frame()
683fa31f4e1f2ac46e1aa5ad3482a382c7d39391 Bluetooth: use a named initializer for acpi_device_id
80718e2e0fbce54d57146564455f123daebfe11a Bluetooth: hci_intel: drop unused assignment of acpi_device_id::driver_data
39bbe7b7386fb3cdbb1c02a240e40d45f1435778 Bluetooth: btintel_pcie: Add vendor_reset PCI sysfs for PLDR
2f8784cfe8a961e5f0d85210c5175ebf5d438d93 Bluetooth: Add support for Shorter Connection Interval (SCI) feature
5ec6f300e26ee1c7d34e0d7e9acd9083af124b55 Bluetooth: Add MGMT Shorter Connection Interval setting
19129d7037beafe16507d6616d8a54eaa49b2eda Bluetooth: Add MGMT Load Connection Subrate command
ad28b52441bc0b89ebf7ecb79a2765aa23db4d42 Bluetooth: btintel: Add Bluetooth SAR revision 2 support
2bf6b9baca9372ea51b6d0f2820dc9bf29a83ef4 Bluetooth: hci_aml: validate firmware segment lengths
33af47e847fe4a28b109673affb5874015d54f5a Bluetooth: hci_event: fix LE list UAF on reset
eb7e88e359882def910ccdc061d981a60d43f8ff Bluetooth: hcli_ldisc: Remove reduntant braces
502adc06ba76dee19c292ae4a07d74d202fe734d Bluetooth: virtio_bt: avoid OOB read of build info string
2b66c83ff1751d6bd3201b3017206262ab46dc05 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b80de2cbb1c8c9352f2bed879dd9427e18f9b34b Bluetooth: add annotations for l2cap_data locking context
bd76a28a739dd4d15ac119c7f9cfe3f7cf8a85c0 Bluetooth: btmrvl: fix event packet length validation
0acd4eeb4b225b9bebbf9ef96cc10cdd79b94899 Bluetooth: hci_event: validate LE Set CIG Parameters response
ad0e7ac7da9a9a0095570bd6add3e27f259de104 Bluetooth: btintel: Fix diagnostics event detection
d39667cb0472843d25d414ee1cb8f02cbb263be3 Bluetooth: btintel: Remove redundant (hdr->plen > 0) in btintel_recv_event()
8824e13fb5dcc40ae78862a92d2f8bf48a934477 Bluetooth: coredump: Expose header size and end marker to drivers
e6997c120c62381700f8fdf0c3bdc46d2d6fe698 Bluetooth: hci_core: Introduce __hci_reset_dev() with a hardware error code
73c4c035ae25108ad98ff03ccdd0c763a42bb08f Bluetooth: btnxpuart: Simplify nxp_set_ind_reset() by __hci_reset_dev()
0bd606b31d40dceb718bf22e3ce7b4cff7e34bf6 Bluetooth: hci_event: Introduce handle_ev_vendor() for HCI_EV_VENDOR
9a4fa3cddc692efb47515c45fe05217369448bde Bluetooth: hci_event: Use 255 as max event payload length in hci_ev_table[]
f57b399c4fa1501b2d5451f52d861ece86bcf3db Bluetooth: hci_sync: Fix accept list UAF during suspend
42de40abe25db9211107af8896d0fd741f10648d Bluetooth: hci_conn: fix the SCO setup context lifetime
120d8dc042e3d45073bb6e50ee7b058a0b182627 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3c742feda8fcabf741a17bcf668b63c8f606f9c5 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
414b365ecea6c30357adee6b8a7c5edc03a03575 Bluetooth: MGMT: free the HCI command when it is cancelled
e48e332d84d8df9bc615530beaa3ece9240da2d6 Bluetooth: btnxpuart: Add M.2 Bluetooth device support using pwrseq
5d95286b6d6e8f1d304da7522bfa6860fc017e48 Bluetooth: MGMT: reject HCI_CMD_SYNC params_len above 255
b0c0b37940115383e7ea65d4d988f9b9e613ab92 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e3643fbddb257c928c075cab05bbd929106b56ee Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75722cde87ee24029e93e4e32d85309989f55991 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9838a80096ba472d5e03057136a112631aabae6e Bluetooth: ISO: do not force BT_LISTEN after a failed BIG sync
884cf2cc957da7ac178a0e6c6c69ddfec0481cc8 Bluetooth: ISO: zero the sockaddr before returning it in getname
0079e1a944634ab2dc1c7cdec1144486d096407e Bluetooth: MSFT: validate evt_prefix_len against the response length
43a556b2fd43f2df6dded59c2e26560a27874c24 Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
e1d9b82db5447c88405b216f9c5c87daedaa2971 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.2-rc7
3a30302b939152e4bb810fec1378613a3c6f5a97 Merge tag 'for-net-next-2026-08-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
3f562c537e9ecf4bc5e206cfffc2cc047f1b7e94 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
b6e2649fff15a17689851b30e5415a3aae2b516e net: phy: mediatek: add EcoNet EN7528 PHY support
2cad8e3d9d94ff2b1083ee261767f0ebdc77d7ce bridge: Use direct pointer in br_is_nd_neigh_msg()
9dfa6cca8959dd203dc9de012126cf80bc4a680e ipv6: ndisc: Add ndisc_check_ns_na() validation helper
18668f4747c9e159ef582046657ced5696a36265 bridge: Validate NS/NA messages using ndisc_check_ns_na()
67b14d6e36cf53aefe2f324ca2dbe02f3362c835 bridge: Linearize skb once the ND message type is validated
7445aaa9fe6d37542421bf56beca98e44ab635b4 bridge: Use ndisc_parse_options() to parse ND options in br_nd_send()
f59ee23b98aaaa17920ce5418e3918080fe1ecb8 Merge branch 'bridge-validate-and-clean-up-ipv6-neighbour-suppression'
0023e4c6171dc71ec6d0ee4cab45e67d5f5e2ea4 s390/ctcm: Convert fsm.h to proper kernel-doc format
5cc65c01cdc577621d1320f4aa03a1382c5a4a45 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
573d6e3afe3d01e34dc82c77bf22ca96a74d805e net: dsa: mt7530: check bus->read() error in core_rmw()
1c95dcb7e923beebccdc79adc3dc1ec8c52295d0 net: dsa: mt7530: error out on failed PHY_IAC command writes
1ae63b018d3d70e96d420b59a1334860cf232bc6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f67b0bae07fe7eddf919ee1f03fc66d351547a83 net: dsa: mt7530: check command register writes in fdb and vlan cmd
dd52b3df25ed25a7a881d45d9fbfaa0ac7dec5d5 net: dsa: mt7530: serialize the regmap IRQ chip like every other user
0200d48477602541419a26933c04ce0c331a482a Merge branch 'net-dsa-mt7530-fix-remaining-swallowed-mdio-access-errors'
4d8e0becfd341d749b8c4f51ac6d758f2ecd55c0 net: niu: fix potential buffer overflow/truncation in irq names
9515a13829dfa98e3c462e179337e7b9cc3ca841 selftests: net: shaper: Drop redundant command timeouts
7ea7db704f51c71253996fa8ee19670516d61f67 selftests: net: shaper: Prepare helpers for group tests
1b5c2eb00e596002c9414ca2cf90c51053159f00 selftests: net: shaper: Decouple basic_groups from netdev rate limiting
ff0c37b8c134ace868ea34a0560a9187edd10704 selftests: net: shaper: Add basic_groups_with_rate test
212410dc81df028a99064b3415b2c1f0af5018de selftests: net: shaper: Add node scope .set rate update test
047735744dedecde78d06a50ed74fb76ad739556 selftests: net: shaper: Add .group rate update test
1e89d0d7430c42b2eb819fceaa284b705d5cf783 selftests: net: shaper: Add nested depth limit discovery test
5c84926ef73c855ebcf8d4cee26dcf5844012ca1 selftests: net: shaper: Add child node deletion reparent test
aa05d8096a9bc45dc0fbeca29dd41d25c3b1dbc0 selftests: net: shaper: Add queue migration between nodes test
4f197c44981f829243236c99dc2c7b94874daba1 selftests: net: shaper: Add reparenting rejection test
83731be09057349559f588f11dcf4619198c018b selftests: net: shaper: Cover scalar attributes
3651c7e18c04d65cd467202b80628cdb445b58a6 selftests: net: shaper: Reject invalid set requests
ca157503b5b82e9aceef148c22f6ad7c24aff466 selftests: net: shaper: Cover mixed-parent grouping
e09d72c1c80d43f0785b4158864e90963915bb20 selftests: net: shaper: Cover recursive node cleanup
ee78f7f8d894926003943240127a886653084cb1 Merge branch 'selftests-net-shaper-expand-shaper-api-coverage'
d4e359b3608a0e184bbe8d61a5c3b50d0831c44a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
485e38995cc3b39f1aa91c1d340cc66affcea39a tun/tap: add IFF_BACKPRESSURE flag
9b990ae358b38e52f61336f6c42191be567606b3 tun/tap: add ptr_ring consume helper with netdev queue wakeup
f65c1fb427aa5726cfe7a1b903f733f3a27099bb vhost-net: wake queue of tun/tap after ptr_ring consume
43be21ec2efdeb53d5e46ae77b3f7ce91539a5d9 ptr_ring: move free-space check into separate helper
d00c7369ef24ac8e0383de0fd8ef3384de20bcfa tun/tap & vhost-net: stop tail-drop when IFF_BACKPRESSURE is set
d6f97dd88be8cf655f5074e08edd7964122317bd Merge branch 'tun-tap-vhost-net-apply-qdisc-backpressure-on-full-ptr_ring-to-reduce-tx-drops'
7d942a7bd924203aee42d1b44e97629dce3c6b25 net: ngbe: implement libwx reset ops
22d95e93c05b0e4af35b94cef004254306a63a2b net: wangxun: add Tx timeout process
c656a3b75c31b9eaabf0908900e1f8e5dba2b76d net: wangxun: add reinit parameter to wx->do_reset callback
c023e9769de94cb7b7897297e71f50b0f436c473 net: wangxun: implement soft quiesce for PCIe error recovery
e73e4d187a1f52ad5cbc10b2b8e07bd7863d7acf net: wangxun: add pcie error handler
417c619e7dbbafec2ac75a6d918e090e0396421f Merge branch 'net-wangxun-timeout-and-error'
1dd5bc0b9a07417ca9ec15d22f20708226eca793 MAINTAINERS: add Ivan Vecera as DPLL reviewer
edabb0da7387c46f9a21d98f0cd0489fe6182668 tools/ynl: add ovs_packet uapi header in Makefile.deps
55d20f50a221bdd7b19befc6e3685a2ef5d4c07b net: mana: Extend RX CQE coalescing up to 8 packets
b27a8560eec935df48eae4d4fb9cc79fc02cb0e0 net: devmem: allow rx-page-size > PAGE_SIZE per dmabuf binding
3e8c9ec4eb75b60cd03bcebb275553df09417e2e selftests/net: ncdevmem: add -b option to set rx-page-size on bind
8ac4255c1e0c83d2e1559a18b8918673116fc8d6 selftests/net: devmem.py: add check_rx_large_niov
001b5d347d8ba39b2dccaefcc57967b18caec8fe Merge branch 'net-devmem-allow-rx-buf-size-page_size-per-binding'
fa9dcacdcdf487f0ffef64bf67622f1caed509f1 bpf: Fix mmap_lock leak in irq_work path
483a1bb0b6cf816fabaf99702a6e4a7938c98b07 bpf: Do not print a newline after disassembly in bpf_verbose_insn()
d977dca7d0736dc7d68d9ad1434961da3b42de35 bpf: Extract is_addr_space_cast32() utility function
05b71078f30555bab7a40bf2cf12e6da1ddfcaf6 bpf: Move bpf_is_reg64() to fixups.c
ef1ddbfcfaef3194453c66255781e38eecd1f7de bpf: Track upper 32-bit register halves' liveness in compute_live_registers()
7ce090afbf725e25fff29caacce1eaf8459b1117 bpf: Infer zext_dst based on static register liveness analysis
be4f8d6f2ff7afe31bd481e004b216bcb3fa6707 bpf: Simplify the bpf_is_reg64()
8b365b3c68b474a1053ec0755dacdc751578afb0 selftests/bpf: Verify zext_dst annotations for various instructions
04962afb3cd6a3cbf1a3679c0c95049833db36c1 bpf: Rename 'early' BTF checking as a preparation phase
41f36ffa3a87b354a248be4c24f02f06cd52844d bpf: Split subprogram and kfunc collection
d98b2d445fc530aa34bfc7abce7e06d2e761dc01 bpf: Collect kfuncs after resolving program resources
252d367163268cb8d3fe321c1fc2b15a60faf9ea bpf: Support __arena and __arena__nullable kfunc argument suffixes
f6c33c4479a7e4d6bfc0e0e533a86376866f7360 bpf: Support __arena and __arena__nullable on struct_ops arguments
41b75522304c8237151289d3db5e7f275c593e74 bpf, x86: JIT __arena kfunc argument rebasing
5129e9be211114318fd91a62cae0e3836c6611ee bpf, x86: Convert struct_ops arena arguments in the trampoline
0996e93691f1acbf6660fe51f2a90e0df6799769 selftests/bpf: Add kfunc __arena and __arena__nullable argument tests
25818556edcf6cb3c2ef2007f7d137e06877f698 selftests/bpf: Add JIT-sequence tests for __arena kfunc arguments
ba0484197163bb1de490965d779211be281429f8 selftests/bpf: Add struct_ops __arena and __arena__nullable argument tests
596824de8c10458653f0951d4a345858a1329767 bpf, x86: Fix stack-passed arguments for indirect trampolines
2d4de9a493a01e977914517bcc43b7b9a63ee50b selftests/bpf: Test stack-passed struct_ops arena arguments
fd6094ac877cf5efe6702c0cfc86802dd9a4f322 bpf: Reject tracing/freplace progs for struct_ops with arena args
4976cce08baa12e4b7ea6dbd1a820d66b09014db selftests/bpf: Test attach rejection for struct_ops arena programs
d114bb98936770c501c958bf2bc5fb6b7c0bad7b Merge branch 'add-arena-argument-support-to-kfuncs-and-struct_ops'
5546b082fa7c58dd0d0d2a694c12098764645765 netfilter: add DEBUG_NET_WARN_ON_ONCE to skb_set_nfct()
95133a416809c7e822da4023b7f4193ef2620796 net: pass net_device_path_ctx to dev_fill_forward_path()
5592223f3d4e45fb5e98ea7fe9be075725f40ff7 net: netfilter: add ether_type to net_device_path_ctx and use it
cb1d3ae6a7852e41a14b9645b44133b74bc19337 netfilter: flowtable: rename tun.l3_proto to tun.inner_proto
548c0fbcc381f4265e7423dddb2965d194153eb3 netfilter: flowtable: rename ctx.tun.proto to ctx.tun.inner_proto
ec7a0f285041859d74f7ab7e2e6573d53df6b185 netfilter: flowtable: store ethertype in flowtable context
609268d93dd1c64723f49c5c21fe530d8129801c netfilter: flowtable: move ipv4 and ipv6 xmit path to function
0e42d4039cb41ae3101fc8df361df418e6ce59eb netfilter: flowtable: detach layer 2 encapsulation parser from lookup
3679da4ad8be84cddaf40bc307fef1fe13e051ff netfilter: nft_ct: move custom expectation support to helper
73df81b38cb7f70a347a97370386378a86e53019 netfilter: conntrack: always lower timeout for non-closing RST packets
e765c95faa10a8b4e6e9ac7d338eca9662dc56da netfilter: nf_conntrack_expect: bail out on insert dead expectations
736fb8632217bd27da6b2e3f1f8cbbe3193fc2d8 selftests: netfilter: conntrack_dump_flush: remove unused variables and fix typo
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
347c1481c122aa78af7a41500af9ad04d11e57b1 nfc: pn533: fix memcpy overflow warning
9efd35acb385d8cba179ac833430596f1674a2dc nfc: trf7970a: Use NULL when no response is expected
d832b95697384a2b67f20b35106bbf925358cde9 nfc: mrvl: spi: Unregister dev on allocation fail
56345cea6a30dc7a1b036d5fb7900434b4a4c5e8 nfc: nxp-nci: Add remove on IRQ error
b65365e14098f0aa6fd0e3ff53caca343e575ab6 nfc: Drop __maybe_unused from acpi_device_id tables
23096d984885af49ac64b18b2d245fbd71b6c0ce nfc: Drop unused assignment of acpi_device_id driver data
42d470a98e22e370262d8227c65f16a3b317a7f8 nfc: Initialize acpi_device_id arrays using member names
e440889dfd25c5d4328cf4624f0379e065f895fd nfc: Unify style of acpi_device_id arrays
dc0650569a466b234bf3bf06d9c238614015fb39 nfc: pn544: Drop empty line between i2c_device_id array and MODULE_DEVICE_TABLE()
15aa65539aa768c7acd9ae3a845df305caa72688 nfc: Initialize mei_cl_device_idarrays using member names
777fd2dab44601ea7f59a104e9553e3eb7329782 nfc: Drop __maybe_unused from of_device_id tables
ce2d85e3d293b392ab8f1729a71788fae83ef254 nfc: Unify style of of_device_id arrays
5be3e23a47950a169bc2ea97d02b485d81b5c7c5 nfc: Drop unused assignment of spi_device_id driver data
d9d8172a641af38397a5750db0dbfb41e4504727 nfc: Initialize spi_device_idarrays using member names
ebfff6a5e512c92c436a70d91772413534500c89 nfc: Unify style of spi_device_id arrays
4f3436117435d853057b608fa0ba5c1c204956be nfc: Unify style of usb_device_id arrays
11a8f09e7f2313383851453285479f5c6843b39d MAINTAINERS: Add Matrix channel to the NFC subsystem
9f69d05b5a85c417c73fa2d5c7a2d507ac81cf4b nfc: st95hf: switch to using sleeping variants of gpiod API
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
83608e303b95d07afba1c15da0b5d9e513c2f15a bpf: Compare iterator types during state pruning
81f209d5f7435646df047400a88bc81e0a16b9eb selftests/bpf: Test RCU iterator state pruning
07cb86aa50816b070b99c89bf948762ef035a1f2 Merge branch 'bpf-compare-iterator-types-during-state-pruning'
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
073574da7a8e6055b1687c256bea070ab4b4ebea selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c7e617552938dc5e28d9ad87ae485caa35389be7 selftests/bpf: Make pyperf600 a success again
b0e872a31e157d48479507c2821ba8bf6323b7ad bpf: Fix arm64 KASAN false positive after bpf_throw
f2aaa621591093cfe8224a25ef2f04a3b1e304b0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
5ad746166341e3c07250ee09518d7e4ab5cfb966 bpf: Add verifier diagnostics report helpers
b9c5d822f677e065971481c4bafe5d84b5451082 bpf: Add source and instruction diagnostic context
daf8248701b621d8df7ea134793dbb750d4887c0 bpf: Add verifier diagnostic event log
a6debd5f25c9c79f534074e9cb460cf6495d6daf bpf: Prune verifier diagnostics when switching paths
af4ea6e20fff383cdc2f01b9a372b4c7a0abf5ff bpf: Track verifier register diagnostic events
9ecd70304e28985af297726cd961a33a6fec5f67 bpf: Track verifier reference diagnostic events
956a66e5c33fb53003ca2bc043a90ff0b671b3a5 bpf: Track verifier context diagnostic events
d63284e62b3185cafe40d5fab17245ee60b6cffe bpf: Report Register Type Safety errors
2bdc90f5319451d825466375b4c0d7fc1e52c501 bpf: Report Memory Safety bounds errors
5d5764627555f6beda39bc03af56428dec0c4582 bpf: Report Resource Lifetime reference leaks
66e2727395dd994e26ace31d331013acc9ce8f2e bpf: Report Call Type Safety argument errors
99a6a288a82bf00ba0b01e72bf85164e848d1d18 bpf: Report Execution Context Safety errors
a8f4278353947d019c990a77d574dfd4d1dc9b46 bpf: Report Program Structure CFG errors
ac545b00ca56368b8acb498107ad4f1d91a5245d bpf: Report Policy helper and kfunc errors
ce7c9f6c599b640c1be288fd1af3289d1406d559 Merge branch 'redesign-verification-errors'
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============8112813111541566551==--
