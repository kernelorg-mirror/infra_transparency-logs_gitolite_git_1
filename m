Content-Type: multipart/mixed; boundary="===============1830013700580072749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 02 Aug 2023 10:15:52 -0000
Message-Id: <169097135222.27817.11627051959220453423@gitolite.kernel.org>

--===============1830013700580072749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f5343efdf5b5d66844ce041e5dcd585ee5697747
    new: 288c63d5cb4667a51a04668b3e2bb0ea499bc5f4
    log: revlist-f5343efdf5b5-288c63d5cb46.txt

--===============1830013700580072749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5343efdf5b5-288c63d5cb46.txt

98c4d0abf5c478db1ad126ff0c187dbb84c0803c mt76: mt7921: don't assume adequate headroom for SDIO headers
c55b4e788f1dd6ca89cc97cf291d2a03b0b96de1 wifi: mt76: mt7996: fix header translation logic
68f1c3ea337fbc9a58463647be7582eae5a8134b wifi: mt76: mt7996: enable BSS_CHANGED_MU_GROUPS support
905a0a6ac7a7709d3ac98ca8c98ca27dd1567b9b wifi: mt76: mt7615: enable BSS_CHANGED_MU_GROUPS support
62561a47af587a863583ce1d607b519c0c4bb384 wifi: mt76: enable UNII-4 channel 177 support
9a3994077d170ec9ac75e800932b5671d9940cd2 wifi: mt76: mt7915: fix background radar event being blocked
943e4fb96e6f47c70a0a9d29d62cffc2479330e6 wifi: mt76: mt7915: report tx retries/failed counts for non-WED path
161a7528e4074d104305fc109c16134b4990070e wifi: mt76: mt7915: rework tx packets counting when WED is active
f39d499345dddb8382986fd5a2a0e84a63b1a6d5 wifi: mt76: mt7915: rework tx bytes counting when WED is active
e890c3cf7897b1d07b19124ad2e42c687b3b99e5 wifi: mt76: report non-binding skb tx rate when WED is active
41bc54404687faa05404df0910890b062c705f54 wifi: mt76: mt7915: drop return in mt7915_sta_statistics
b34f346b917eafed6e61d737917f8543884fe2bf wifi: mt76: mt7996: drop return in mt7996_sta_statistics
d616d3680264beb9a9d2c4fc681064b06f447eeb wifi: mt76: mt7921: do not support one stream on secondary antenna only
692031b9045ca0739232052d0cdb26a5d4e5b4b5 wifi: mt76: mt7921: remove macro duplication in regs.h
7f03a56314be00f0ecfa3ef27559d6cfa6ba0429 wifi: mt76: mt7915: move mib_stats structure in mt76.h
98214484f2339c01fbb0fa3bfda3790f96fb0b9f wifi: mt76: mt7996: rely on mib_stats shared definition
52a1f158b3ff76d6501c061e3c6952801a2dc9a7 wifi: mt76: mt7921: rely on mib_stats shared definition
7a01cad9f967d545feaf6999ee6f4a01bef400d8 dt-bindings: net: wireless: mt76: add bindings for MT7981
6bad146d162e92174b09522b357b64f8fda95246 wifi: mt76: mt7915: add support for MT7981
9aecfa754c7fc12c3f7feb669aec2f744e83954a wifi: mt76: mt7921e: report tx retries/failed counts in tx free event
b642f4c5f3de0a8f47808d32b1ebd9c427a42a66 wifi: mt76: mt7921: fix skb leak by txs missing in AMSDU
749c2c2b29dfb3a41cfdf9942581c2524664e969 wifi: mt76: add tx_nss histogram to ethtool stats
1258c156f2537786468c7fe04f547f64c97c1e12 wifi: mt76: mt7915: accumulate mu-mimo ofdma muru stats
0e5911bb7cc92c00dda9b4d635c1266b7ca915c6 wifi: mt76: mt7921: fix non-PSC channel scan fail
6ae39b7c7ed4d594cacb6b1d61fb6a8602df0c3c wifi: mt76: mt7921: Support temp sensor
1e64fdd41c9d2c6f6c9ef0ce7d6854c70d812d0f wifi: mt76: mt7915: disable WFDMA Tx/Rx during SER recovery
8e8c09c7d09020ddd1fb7c09423383aa5f88d391 wifi: mt76: mt7996: disable WFDMA Tx/Rx during SER recovery
0dde9c11cf58c1720556c778737d28d1945c8e07 wifi: mt76: mt7921: make mt7921_mac_sta_poll static
c4f0755823045b66484fb53d686f85d3151400f4 wifi: mt76: mt7915: fix command timeout in AP stop period
d82e7c67b318e6f0399b72a9821a51e693a40381 mt76: mt7996: rely on mt76_sta_stats in mt76_wcid
f124ed65ab185ef6148b4cdc4207a5b0a0faa206 wifi: mt76: mt7921: get rid of MT7921_RESET_TIMEOUT marco
d73dab22e7a8a8f31283ef90315bff085809b5cf wifi: mt76: mt7996: move radio ctrl commands to proper functions
a32f063dfbe38a70cd670cdc2266b9fafdc998a8 wifi: mt76: connac: add support for dsp firmware download
cc945b546227423488fe4be0ab92fd126b703246 wifi: mt76: mt7996: fix bss wlan_idx when sending bss_info command
2b8ca09062b1bee0253b121c48345505df0c84aa wifi: mt76: mt7996: enable VHT extended NSS BW feature
83a10ae2d4c5b00fd597a7a7a5e7ceefef9bd116 wifi: mt76: connac: add support to set ifs time by mcu command
9ffe0d5690ed916e09baad2cc9ee7ec65b110038 wifi: mt76: mt7996: use correct phy for background radar event
1634de418b3048c5f435b6ffd37f75943c554c04 wifi: mt76: mt7996: fix WA event ring size
94f096a14af2647d875ae6a9a09d32eb43393184 wifi: mt76: mt7996: add muru support
037ae6d6d6d547c753334460c9d8d61a7db261df wifi: mt76: mt7996: increase tx token size
fbba711c3de73c57b476767ba0d5ae1e8b2faa8f wifi: mt76: mt7915: move sta_poll_list and sta_poll_lock in mt76_dev
c55e898bd9ca980e3e68152e7630aacf517c1648 wifi: mt76: mt7603: rely on shared sta_poll_list and sta_poll_lock
57a3fac664ce192359271d7f6ddf1d55dff80cbc wifi: mt76: mt7615: rely on shared sta_poll_list and sta_poll_lock
ea0f3867c017987bf4d6060e7665ecfffadb8cd9 wifi: mt76: mt7996: rely on shared sta_poll_list and sta_poll_lock
419acc515dd32039da1ac48b13077912e9b1c2c4 wifi: mt76: mt7921: rely on shared sta_poll_list and sta_poll_lock
b73e1d9245eba06012792cd3c9ca96dad23904ee wifi: mt76: mt7915: move poll_list in mt76_wcid
2d29058e396a273ebb681559b135ff8bcb005e7c wifi: mt76: mt7603: rely on shared poll_list field
9d599f2d654639198478fb6e0a8bd381b283730e wifi: mt76: mt7615: rely on shared poll_list field
e3b0311fcc3a882724937cbe276b1969c9975711 wifi: mt76: mt7996: rely on shared poll_list field
d17a2fe830d7c458166a06ca222ed7f4d94c671f wifi: mt76: mt7921: rely on shared poll_list field
ef591d74d4ba1273100d790f79059384f4547857 wifi: mt76: move ampdu_state in mt76_wcid
c8e370feb361896376acc871e68408613034437b mt76: connac: move more mt7921/mt7915 mac shared code in connac lib
0cb065b9ade9cab8be3a75e8b1b734133c355b82 wifi: mt76: move rate info in mt76_vif
4e9011fcdfc4f325df1661e600a0dcd9064c2bd9 wifi: mt76: connac: move connac3 definitions in mt76_connac3_mac.h
46d3304d6552d6dfd715e66b4c28e7c70bedd2f7 wifi: mt76: connac: add connac3 mac library
02a894046d5ab7d0010f39ea54fde7e167919d04 wifi: mt76: mt7915: fix capabilities in non-AP mode
7d424a990e050ac09a0646edca083dcb4a516855 wifi: mt76: split get_of_eeprom in subfunction
5bef3a406c6e7c4a1d5db69938a08ea70aa9c388 wifi: mt76: add support for providing eeprom in nvmem cells
f4b68370c343ed8a02cbe2d47761f5269ea77d2e dt-bindings: mt76: support pointing to EEPROM using NVMEM cell
3ec5ac12ac8a4e6b1e085374325a5fbd1b650fd5 wifi: mt76: mt7915: remove VHT160 capability on MT7915
f090d0ca0de92aa378f342011d16f5d310a8383f wifi: mt76: mt7603: fix beacon interval after disabling a single vif
fe0ea395f0a35103f61e107b227bf8bc4b9765df wifi: mt76: mt7603: fix tx filter/flush function
6db1b497b04e0e3dff755e0c2a6644c2379d32e2 wifi: mt76: mt7921: move common register definition in mt792x_regs.h
95a686dcaea0948d2e98fcac7f79df91c56d2f21 wifi: mt76: mt7921: convert acpisar and clc pointers to void
15ca8970efdbe9e9cc56d334ad1556840d6f77a2 wifi: mt76: mt7921: rename mt7921_vif in mt792x_vif
b7bfad2c83cdbbd7cd502bebdc75ef703c980634 wifi: mt76: mt7921: rename mt7921_sta in mt792x_sta
78562b2cafc61a0c08dc949eacb942ac756aae37 wifi: mt76: mt7921: rename mt7921_phy in mt792x_phy
975e122ddb7cd6f67bff974d2ea00c5568d2014c wifi: mt76: mt7921: rename mt7921_dev in mt792x_dev
838cc6679733584d6f1c1e8423a1ad5aa5cb9ad0 wifi: mt76: mt7921: rename mt7921_hif_ops in mt792x_hif_ops
1c42e0f283598b43b74318ef54f3d8a57ab46324 wifi: mt76: mt792x: move shared structure definition in mt792x.h
c605d0ce025358d50209468ede7b15a3d2656c1a wifi: mt76: mt7921: move mt792x_mutex_{acquire/release} in mt792x.h
20249e1a853c412f452aa6ee0beb752360e69f17 wifi: mt76: mt7921: move mt792x_hw_dev in mt792x.h
c74df1c067f2af0a3758a5ab02806f501473797c wifi: mt76: mt792x: introduce mt792x-lib module
311f121c240967ad4add9e4b00fbd5204e9b93f7 wifi: mt76: mt7921: move mac shared code in mt792x-lib module
c693f2f068c0b21235994b7722bc635e854857a1 wifi: mt76: mt7921: move dma shared code in mt792x-lib module
974e759c3fd99813bd2b537acb8bb936c5f2bae7 wifi: mt76: mt7921: move debugfs shared code in mt792x-lib module
e8a264ccd2de0db8ffc2c6ed2c23644ed15854d4 wifi: mt76: mt7921: move init shared code in mt792x-lib module
c9072f112fcf7b31c33a0097a3e020fe077f82bf wifi: mt76: mt792x: introduce mt792x_irq_map
ff6551740000eac6a63445d30d5bac5c0ca900c3 wifi: mt76: mt792x: move more dma shared code in mt792x_dma
5c041325cd0b1307b196c686f87f8531d4d3f105 wifi: mt76: mt7921: move hif_ops macro in mt792x.h
c21a7f9f406bba3f7ee8ce788ef48592c8c3ba8f wifi: mt76: mt7921: move shared runtime-pm code on mt792x-lib
1c0254967d94bf5826ae5ea5f84960172db955ff wifi: mt76: mt7921: move runtime-pm pci code in mt792x-lib
29f5a494f7a22ab4661dc835c1d208e1a61793e7 wifi: mt76: mt7921: move acpi_sar code in mt792x-lib module
d28e1a48952e60fe47bba5b79fdbafc65f6c892b wifi: mt76: mt792x: introduce mt792x-usb module
583204ae70f9f4d1cf8f2874a6c0706e5528eab1 wifi: mt76: mt792x: move mt7921_load_firmware in mt792x-lib module
81d4c943a168fc32eeb77e9b97ffd650db932ded wifi: mt76: mt76_connac3: move lmac queue enumeration in mt76_connac3_mac.h
7d403f3a19c6687f51c5e7423e28ddfd00983477 wifi: mt76: mt792x: move MT7921_PM_TIMEOUT and MT7921_HW_SCAN_TIMEOUT in common code
2e7f7a2c871cd3b4a01c0a325f86f5b112f3b50f wifi: mt76: mt7921: move mt7921_dma_init in pci.c
fc80731ba06316da80be2993c91c315c9923dac0 wifi: mt76: mt7921: move mt7921u_disconnect mt792x-lib
74f12d511625e603fac8c0c2b6872e687e56dd61 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
3bb014c72b087fa1d440d1b83cb3dfcfc4d24cff wifi: mt76: mt76x02: fix return value check in mt76x02_mac_process_rx
4f1875c288dfc1ccea81fc17fef1d30c9d8498b2 wifi: mt76: mt7915: fix tlv length of mt7915_mcu_get_chan_mib_info
6c0570bc21ec2073890aa252c8420ca7bec402e4 wifi: mt76: mt7915: fix power-limits while chan_switch
111d5c4797c0f0314de8ef68b50259798ef3a127 Merge tag 'mt76-for-kvalo-2023-07-31' of https://github.com/nbd168/wireless
d6b484b5cb2a7d509b36a220911509ddd8b777c4 wifi: mt76: Replace strlcpy() with strscpy()
a9477c12ae54aec11f22ee473938d91f4b1c8536 wifi: brcmsmac: remove more unused data types
0701519fda6fe8390e48a910da4ffb0f178ca332 wifi: brcmsmac: cleanup SCB-related data types
288c63d5cb4667a51a04668b3e2bb0ea499bc5f4 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management

--===============1830013700580072749==--
