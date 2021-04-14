Content-Type: multipart/mixed; boundary="===============3915534432925595879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 14 Apr 2021 02:06:46 -0000
Message-Id: <161836600609.1260.11602320955612377951@gitolite.kernel.org>

--===============3915534432925595879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 23dae29701c86fc82b0fa8a410f52c6a347ada51
    new: be38a3b022aeb57094b1906d3d4b84ef94ebf0d4
    log: revlist-23dae29701c8-be38a3b022ae.txt

--===============3915534432925595879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23dae29701c8-be38a3b022ae.txt

a56c14bb21b296fb6d395164ab62ef2e419e5069 ath9k: fix ath_tx_process_buffer() potential null ptr dereference
9c349dbd07523ed175b7f5ec42c4b4a1bc7ae1df ath11k: debugfs: Fix spelling mistake "Opportunies" -> "Opportunities"
7a3aed0c3c36cc08a1b123d752f141797f6ba79a ath11k: Refactor ath11k_msi_config
16001e4b2e681b8fb5e7bc50db5522081d46347a ath11k: Move qmi service_ins_id to hw_params
fa5f473d764398a09f7deea3a042a1130ee50e90 ath11k: qmi: increase the number of fw segments
5f67d306155e6a757f0b6b2b061e3ea13f44c536 ath11k: Update memory segment count for qcn9074
a233811ef60081192a2b13ce23253671114308d8 ath11k: Add qcn9074 mhi controller config
480a73610c95511e42fb7d0359b523f66883e51a ath11k: add static window support for register access
6fe6f68fef7f7d5f6b5b62fde78de91cdc528c58 ath11k: add hal support for QCN9074
e678fbd401b9bdca9d1bd64065abfcc87ae66b94 ath11k: add data path support for QCN9074
6289ac2b7182d418ee68e5c0f3f83d383d7a72ed ath11k: add CE interrupt support for QCN9074
7dc67af063e3f0237c864504bb2188ada753b804 ath11k: add extended interrupt support for QCN9074
4e80946197a83a6115e308334618449b77696d6a ath11k: add qcn9074 pci device support
096b625fab8f9d88d9b436288a64b70080219d4b ath11k: Fix sounding dimension config in HE cap
788f805e8c0a10679fdfa7c6d0e21465e3b62de5 ath11k: Enable radar detection for 160MHz secondary segment
6b7abacb9cbe45894a385ea1766fd4febbd6e0df ath11k: print hardware name and version during initialisation
14ebaeeff8d0f2d5d59b6df6b59f54345839f9d9 Revert "ath9k: fix ath_tx_process_buffer() potential null ptr dereference"
bf458d79cfc46f7fc7a77c1cfd91323050922e11 ath11k: qmi: add more debug messages
097e9f0714555e5da72c7ebc5377107fdf10e57d ath11k: qmi: cosmetic changes to error messages
3808a18043a8d16ea1bc0ebe59c864f73413dbbf ath11k: fix potential wmi_mgmt_tx_queue race condition
e3de5bb7ac1a4cb262f8768924fd3ef6182b10bb ath11k: fix thermal temperature read
018e3fa8e7ff087629e5285cc14d1a6ca9bebc8b ath10k: skip the wait for completion to recovery in shutdown path
f277eb0500b4ee1cbe9db8615761f19b5a5520c9 ath11k: Update signal filled flag during sta_statistics drv op
26f6979237293e93d3f165a0f3af9d967596b2c4 ath11k: Add support for STA to handle beacon miss
1193a7de6ef447db3e9b40cbdcc742ddc434b35a Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5b492c7dbddaba4a1c1d4e72ec974ee459b4afe7 rtw88: coex: add power off setting
4a7ea94377c928355f778bd2f5cac73757935425 rtw88: remove unnecessary variable
f135a1571a0579bebed625e3af0b1fcae6dff7c5 wilc1000: Support chip sleep over SPI
e21b6e5a54628cd3935f200049d4430c25c54e03 wilc1000: write value to WILC_INTR2_ENABLE register
50773696301bdd083af57bad82bb99779719f0c7 wilc1000: use wilc handler as cookie in request_threaded_irq()
13ce240a932fe9c809ec6e79ffc5a4d4ecf534ee rtw88: 8822c: support FW crash dump when FW crash
7b33ec8b93c9fa401a8fcd92ebde3129a1beb844 rtw88: add flush hci support
76325506e8111ed013ff9d1f9e86bf015bda234d rtw88: fix DIG min setting
a08398833ec22a245c6386a8688ccbec10f03363 rtw88: 8822c: update tx power limit table to RF v40.1
7ae7784ec2a812c07d2ca91a6538ef2470154fb6 rtw88: 8822c: add LC calibration for RTL8822C
4517f811258d81a4666a7d0228a774dfbdb1e4fd rtw88: coex: fix A2DP stutters while WL busy + WL scan
c9eaee0c2ec6b1002044fb698cdfb5d9ef4ed28c rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
87fce88658ba047ae62e83497d3f3c5dc22fa6f9 mt7601u: fix always true expression
670d9e53886c942b7f29c475b2b494278e586921 mt7601u: enable TDLS support
fa9f5d0e0b45a06802f7cb3afed237be6066821e iwlegacy: avoid -Wempty-body warning
cfa00070a1a82fce8c0ad3327fad1f182d4c691f dt-bindings: net: can: rcar_can: Document r8a77961 support
8537257874e949a59c834cecfd5a063e11b64b0b can: etas_es58x: add core support for ETAS ES58X CAN USB interfaces
1dfb6005a60b13d18aacf190b853bf6f89d31820 can: etas_es58x: add support for ETAS ES581.4 CAN USB interface
c664e2137a27680922d8aeb64fb10313416b254f can: etas_es58x: add support for the ETAS ES58X_FD CAN USB interfaces
bc256b95971f50ff5b88c6a9617c514bd72413bb can: peak_usb: fix checkpatch warnings
fa34e0a18f8a24e87de66d7e3b32c50e9c1ce1d7 can: peak_usb: pcan_usb_pro.h: remove double space in indention
c779e1271a9e2beb81bfd3cd36b45f4d26b13c95 can: peak_usb: remove unused variables from struct peak_usb_device
1a5a5eedf80772ac0fb3f1ec443711c2eab030a5 can: peak_usb: remove write only variable struct peak_usb_adapter::ts_period
592bf5a09d195e70652bed4187254c540e7cca9e can: peak_usb: peak_usb_probe(): make use of driver_info
426718f3fe0e4315d36edf88f11748d118558acc can: peak_usb: pcan_usb_{,pro}_get_device_id(): remove unneeded check for device_id
5e164a4f0aaee1b604e920a8cf99878c06fe3f11 can: peak_usb: pcan_usb_get_serial(): remove error message from error path
0a7d6cdf90c0f10fd62b1b2d80fbaeb7e0172c13 can: peak_usb: pcan_usb_get_serial(): make use of le32_to_cpup()
b7a29d35a9849e898232111ec083e382fb1adf25 can: peak_usb: pcan_usb_get_serial(): unconditionally assign serial_number
bd573ea5720470d1ea70f3e39fb2e2efad219311 can: peak_usb: pcan_usb: replace open coded endianness conversion of unaligned data
5fff4c14ae01275a3432ecebcf6c3e6c1bd14932 Merge tag 'wireless-drivers-next-2021-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
40b5d2f15c091fa9c854acde91ad2acb504027d7 net: dsa: mt7530: Add support for EEE features
83216e3988cd196183542937c9bd58b279f946af of: net: pass the dst buffer to of_get_mac_address()
f10843e04a075202dbb39dfcee047e3a2fdf5a8d of: net: fix of_get_mac_addr_nvmem() for non-platform devices
affb05d9109cbde23862691f7c8f0db4f8015c4e Merge branch 'non-platform-devices-of_get_mac_address'
314332023b1f095fb24e230e60b50aff981943c3 icmp: ICMPV6: pass RFC 8335 reply messages to ping_rcv
334c4241472916851d97aae209aedf1927ec84e3 ibmvnic: improve failover sysfs entry
eba43fac8dfafc07141315e8d7715e317d5cfe95 nfc: st-nci: remove unnecessary label
46568170036d0b627d92c99fc9ad95209fdc4159 rsi: remove unused including <linux/version.h>
9fb434bcf825f112b3a0f2f9aa344b97b6b2bb99 Merge tag 'linux-can-next-for-5.13-20210413' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
870e04ae45ea2e569d1ca2780439b16e988da08d ibmvnic: queue reset work in system_long_wq
1da41aa110df51bfe1f2a060af8c834cc796455e ionic: git_ts_info bit shifters
15c88e185eb98b86157bb887e7d851c366348be5 dt-bindings: net: qcom,ipa: add support for SM8350
e557dc82418d24a5fb035815dc57131b68239801 net: ipa: add IPA v4.9 configuration data
ee684c325df99fe6c07c4257cf6fb74b01169d3c Merge branch 'ipa-SM8350-SoC'
4298255f26fa91c698048e5cc79e371f3bfaf1da net: stmmac: rearrange RX buffer allocation and free functions
80f573c995fc8e385d4aebc0ffce88f6b32bb183 net: stmmac: introduce dma_recycle_rx_skbufs for stmmac_reinit_rx_buffers
da5ec7f22a0f1a10a5a9c3063421e73ae054649d net: stmmac: refactor stmmac_init_rx_buffers for stmmac_reinit_rx_buffers
de0b90e52a116a951ca8b13c924c359d5fc39fa0 net: stmmac: rearrange RX and TX desc init into per-queue basis
bba71cac680f30de93486c989ee283cccedc5f77 net: stmmac: Refactor __stmmac_xdp_run_prog for XDP ZC
bba2556efad66e7eaa56fece13f7708caa1187f8 net: stmmac: Enable RX via AF_XDP zero-copy
132c32ee5bc09b1d2fa518f3b38a01f4b859b6df net: stmmac: Add TX via XDP zero-copy socket
23ba511722706be1c5e8f2c74e8ec9bd69e57ce2 Merge branch 'stmmac-xdp-zc'
5871d0c6b8ea805916c3135d0c53b095315bc674 ionic: return -EFAULT if copy_to_user() fails
b13ec0fd330a88fb34bc47a1a40f46c8380dc60c i40e/i40evf: cleanup i40e_update_nvm_checksum()
7805ab7186b08fc4fb2ceb34a25c879ba770ffb1 igc: Add UDP segmentation offload support
12d986497b8314a7809acf795e25a68af0c6365e ice: remove redundant assignment to pointer vsi
4a2f3c4d7f5eca43a26cfa068444b49f4726dd1e ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
b704fb78bd6fe2146767563e7f2bcc05229eea8f ice: report security revisions of flash modules via devlink info
4512c03d0e3816e6a25e9166398f358f90a6d2b6 ice: add devlink parameters to read and write minimum security revision
3d722efc3a3276717e18d3f44cdf571d2c929645 virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
2edd1444de798fb5cbd0abac695f0e99130ba0aa ice: Manage VF's MAC address for both legacy and new cases
a933f39e78c62f4d15086ac07351649ac04928de ice: Save VF's MAC across reboot
41a11be623c18221f22e351048563f82a50d4f22 ixgbe: Support external GBE SerDes PHY BCM54616s
bc8d801cb1452ab965511abe149acae66b2effd8 i40e: Add Rx errors aggregation
2d6ca0b848fd08387ce5fede8f192fb1c81c5471 ice: Refactor ice_setup_rx_ctx
b1d80339aac3a36d41f639a410712c80508a989b ixgbe: aggregate all receive errors through netdev's rx_errors
ff9a45862b5eb874d9da42c6d10aa59af4ce81a1 i40e: add support for PTP external synchronization clock
99c1c717fbe5634060caacea36677fad0cdb9c6a iavf: Fix asynchronous tasks during driver remove
fa6c3b04830d55621f0847cb56197c8007d268b4 i40e: Fix correct max_pkt_size on VF RX queue
62ee9b33ebb53fc5cd61e90c4bd77c8956dcc3bf i40e: refactor repeated link state reporting code
88a2e8b24f9e9c35b6489b7266a162fbd4902399 igb: Redistribute memory for transmit packet buffers when in Qav mode
16eb4c25e10da8252347367048cfe85ef4c18c9f iavf: Fix return of set the new channel count
25676b4e3ea3dfa071fb78499db1a3e85cb6633d igc: Enable internal i225 PPS
4ca3a6af8b1b8f4e759f6f84c493b220db7444ea igc: enable auxiliary PHC functions for the i225
4cbfc350a7a5942286263d91916e4532d2fa33fc ixgbe: Remove unused function pointer typedef ixgbe_mc_addr_itr
003c27520be6a13e34446c81ce2d167e649f63f8 i40e: Fix NULL ptr dereference on VSI filter sync
67fcf54009230d93b02bdd60882ad47fbe9d0240 igb: Add double-check MTA_REGISTER for i210 and i211
98d124912070d78f427b632e9917bd7ed503b9d5 ice: report hash type such as L2/L3/L4
8ddd205c0c21c38a9d0ff2946a63bc6fef4b5898 ice: Fix allowing VF to request more/less queues via virtchnl
d83b06e6094050ac36c47b0d55c62766d1105509 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
782e08c6544936b32a7bb2967f47e3047d51a53e ice: Fix VF true promiscuous mode
b67e9ddb3d46becbd2ec24807b93612fa62ad4fc ice: handle the VF VSI rebuild failure
04bda76c0117ec52dedc6331ca84f17fc69c8121 i40e: clean up packet type lookup table
1b61a31c54802e8f48c2191f0ee21a621d47c212 iavf: clean up packet type lookup table
e0051dc55ea237fadaeb1fed06b3b974a6a400f2 igc: Move igc_xdp_is_enabled()
13046f4af46b070344ecf936fa5bc0ef9292ea9f igc: Refactor __igc_xdp_run_prog()
2b810a68eaff75fa2a2fa112ae170abbe5adb22b igc: Refactor igc_clean_rx_ring()
cb763b0d3767fe9db0b1a8ab142f7121b78a9b00 igc: Refactor XDP rxq info registration
59772e8cb388d5f2e589b3830606cd524127f598 igc: Introduce TX/RX stats helpers
53a22bb30f3e920f8c970de49801b768c672f49b igc: Introduce igc_unmap_tx_buffer() helper
6165c9119fe3f9428b7b99ea914e3d19bb9574fb igc: Replace IGC_TX_FLAGS_XDP flag by an enum
f063a95421dd22298122ef73e42ba8975095231d igc: Enable RX via AF_XDP zero-copy
2931cb8f3c15c784219ebb982fda2f5866298070 igc: Enable TX via AF_XDP zero-copy
6ffc6252d6d221a2f288be9847f1e225f8d462ee igb: unbreak I2C bit-banging on i350
31fe994dcf467ffc3a8b44ca851b36abcd8cae27 i40e: Fix error handling in i40e_vsi_open
2dec19271ba9a50031e3bff5b41d1db63b582d32 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
31011c1ce128e4c5ce635e0487751e926c925c3f ice: warn about potentially malicious VFs
a8b85d30aba4c68852f1fb4abc92e888d0a2fa4d ice: Allow ignoring opcodes on specific VF
1b25a657ff9a0832f327a9664c8a912680d41bcd ice: use kernel definitions for IANA protocol ports and ether-types
3c278358f7c0302c4cc91c325c86322645432152 ice: Advertise virtchnl UDP segmentation offload capability
b985acb9aef80c6ab38a9a8f0bb4ee0310f1bf3a iavf: add support for UDP Segmentation Offload
259a3f94458a3b1b18e8e90cfde73608026de4db ice: Refactor promiscuous functions
3898559a5a1aa1a4a893bf44d6f3890d73bf10fd ice: Drop leading underscores in enum ice_pf_state
2ffeb8b6a163b0e4ef3d75ba94432449e2cb98a2 ice: Add helper function to get the VF's VSI
43472d0963e3cfa430e9d2b9af66e7cbcde69bbd ice: Refactor VIRTCHNL_OP_CONFIG_VSI_QUEUES handling
329af6027eb71017209c86c0da0956745db88292 ice: Add new VSI states to track netdev alloc/registration
7ee58cc09677e58e882559faeef8a5231d47ff79 i40e: improve locking of mac_filter_hash
5910113665d3c48d9eac3d877a8797d243b8da7b i40e: use minimal tx and rx pairs for kdump
1000b4660645e5a0d77108dd3d3d77322954eb1a i40e: use minimal rx and tx ring buffers for kdump
4597011f88d8e4fb28e780bdb2befc3c685ae7d9 i40e: use minimal admin queue for kdump
461ee178d58ea08817efe7c33ced9bf1a297d2c2 e1000e: Add support for Lunar Lake
59a1d9632d387f6fc4bc23c9b0f0456ee5d5bdec ixgbe: Fix NULL pointer dereference in ethtool loopback test
1853f1f7e5615ddf532d443dde1573bffd23462e iavf: remove duplicate free resources calls
99ff3f22b08f0d1518a0051df76f828760cd0ae0 i40e: Fix autoneg disabling for non-10GBaseT links
e35a5e5ea2a8d6ae6875e1df24eedc15514afb85 net: ethernet: intel: Fix a typo in the file ixgbe_dcb_nl.c
5439d4890ba4c76864527d36905191366e3b7072 ixgbe: fix unbalanced device enable/disable in suspend/resume
040d3022040d17d60442de5ccb7b1bd9acd899c4 igc: Fix overwrites return value
245673d0090db04a6ed96b3f5454f61391b705cb igc: Expose LPI counters
a09033d9d4b077b12f441ad82d4963f411e52ac1 e100: handle eeprom as little endian
813b69917d1cceb4370f427b3b647e7c7a0e0b53 intel: remove checker warning
56848ff988546c7623ca2cf748b966cc97e37c5c fm10k: move error check
f92b61dd06c0a6ac94370fa234d949ac25aeee11 igb/igc: use strongly typed pointer
81183882f6774f4f85450182168be4b9945db216 igb: handle vlan types with checker enabled
79a4bbc57a910fd4112b2eefb5e6da5b02bfdaca igb: fix assignment on big endian machines
e6de4d0bbee150debebb69a13fdd2374b0517574 igb: override two checker warnings
ea143d69da24cc76f80843b57740ce2c225d142e intel: call csum functions with well formatted arguments
57b037b6172fc043d4d006afa8e53311a9cccbc5 igbvf: convert to strongly typed descriptors
1bfde3c19dacffb87a30ae3af1cdd0184f38f251 ixgbe: use checker safe conversions
6b4497d3150ad0388ee84f985ba4b066975e23db ixgbe: reduce checker warnings
8c6f4dc5c62c451f1bc3609f6a2a957026aa76ed iavf: do not override the adapter state in the watchdog task
9e1f3095e1ec4ffb155834ee6e53bf7c8d5071a6 iavf: change the flex-byte support number to macro definition
237fbbdd54af59b2551503be74ce5792450a481e iavf: enhance the duplicated FDIR list scan handling
f3ad8cf7a1d90391b75312767c8fb7fa6c4daed6 iavf: redefine the magic number for FDIR GTP-U header fields
3f3845df0b3a59807b26c1624a3678682f4cbf51 ice: Fix potential infinite loop when using u8 loop counter
30f4d11898642492ecf86cd54129c35182415171 ice: refactor interrupt moderation writes
af7d49aaa9d9f108169f7f941fb8d70bc2fb7a5a ice: replace custom AIM algorithm with kernel's DIM library
10f8a4ef29f9f13a95d93e7956db3be08f8cdba3 ice: manage interrupts during poll exit
886a0de0968370463846d109f75cabe868631caf ice: refactor ITR data structures
82cb0dce9b7c60813b650c6c21579bdf6dd86054 ice: Reimplement module reads used by ethtool
7109e068405f2267a8ef18261c519a9d14c95d99 ice: print name in /proc/iomem
0d4d40a868f3786a66e5bb07efabfa2da7685b09 ice: use local for consistency
41b0f57d6a6c26a5aae7324d55bf3379ccba396b ice: remove unused struct member
e0a5c881e05e002ab912622a32ec530d888125af ice: Set vsi->vf_id as ICE_INVAL_VFID for non VF VSI types
ef598306e692ac1c2970dacddbf483378fcbe3d1 ice: suppress false cppcheck issues
28771fc443f34b95099112a9acf23181aee8df0b ice: fix clang warning regarding deadcode.DeadStores
f7108fe0dba646f02c08826a7b5d4542f7b1d23a ice: remove return variable
09995cccedd834e9c63067d7ecd8a6e9dd5c161c ice: reduce scope of variable
05f1634621b9dd39a47864f9106fd68aea6194fa ice: Enable RSS configure for AVF
a948579efad561e47f19f27d6e4b0b54d678e772 ice: Support RSS configure removal for AVF
ed3e290c34fe66d94c71972b7c61d07fab1592f4 iavf: Add framework to enable ethtool RSS config
4ace95e4a001de32f4ab9f3d9dfef31a59897717 iavf: Support for modifying TCP RSS flow hashing
4d2a7e80eb92f098a71d829552a4750342cba214 iavf: Support for modifying UDP RSS flow hashing
cd9170895a6b1d9cda28c1c391851f026efd56ad iavf: Support for modifying SCTP RSS flow hashing
e9f19f6c76ac74d3f62f0d45289df58ea450f477 i40e: Fix use-after-free in i40e_client_subtask()
be38a3b022aeb57094b1906d3d4b84ef94ebf0d4 igc: Update driver to use ethtool_sprintf

--===============3915534432925595879==--
