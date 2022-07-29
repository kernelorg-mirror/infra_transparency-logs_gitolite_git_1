Content-Type: multipart/mixed; boundary="===============3232107644910953819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 29 Jul 2022 13:26:23 -0000
Message-Id: <165910118373.6227.7629297694681878481@gitolite.kernel.org>

--===============3232107644910953819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: efcafbf252edcdf19893788474538e0d852ec874
    new: b93992f874a92c264a0d0bda3bbf44b84eff4321
    log: revlist-efcafbf252ed-b93992f874a9.txt
  - ref: refs/tags/ath-202207291325
    old: 0000000000000000000000000000000000000000
    new: b93992f874a92c264a0d0bda3bbf44b84eff4321

--===============3232107644910953819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcafbf252ed-b93992f874a9.txt

aa246499bb5f44bf4822ff1966213c14912c732c net: delete extra space and tab in blank line
f9ec5723c3dbfcede9c7b0dcdf85e401ce16316c net: ethernet: stmicro: stmmac: move queue reset to dedicated functions
7028471edb646bfc532fec0973e50e784cdcb7c6 net: ethernet: stmicro: stmmac: first disable all queues and disconnect in release
8531c80800c10e8ef7952022326c2f983e1314bf net: ethernet: stmicro: stmmac: move dma conf to dedicated struct
ba39b344e9240a4a5fd4ab8178200b85cd1809da net: ethernet: stmicro: stmmac: generate stmmac dma conf before open
3470079687448abac42deb62774253be1d6bdef3 net: ethernet: stmicro: stmmac: permit MTU change with interface up
8e4372e617854a16d4ec549ba821aad78fd748a6 Merge branch 'add-mtu-change-with-stmmac-interface-running'
63f1b471a0446e24aa8908efeef3b2213cd34e90 sfc/falcon: fix repeated words in comments
58d8bcd47ecc55f1ab92320fe36c31ff4d83cc0c sfc/siena: fix repeated words in comments
5ec9c514d4a0e1749781c4c61485f9a69c212716 octeontx2-pf: cn10k: Fix egress ratelimit configuration
d351c90ce248601ce34fbc5ac817e3362b441b55 octeontx2-pf: Fix UDP/TCP src and dst port tc filters
35d099da41967f114c6472b838e12014706c26e7 Merge branch 'octeontx2-minor-tc-fixes'
46126db9c86110e5fc1e369b9bb89735ddefdae4 flow_dissector: Add PPPoE dissectors
5008750eff5d4af8a3aed4a7567c4cfb2b3cb156 net/sched: flower: Add PPPoE filter
6a21b0856daaf9b7f63225f5b449ddee170c6f0a flow_offload: Introduce flow_match_pppoe
cd8efeeed16e8ecf30071583865f3f468db9e854 ice: Add support for PPPoE hardware offload
30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
b92a13d488de2e87c869a4a6c0393d1f9eebe6dd tls: rx: wrap recv_pkt accesses in helpers
dd47ed3620e693636b4d912db4810fe0c092eb2c tls: rx: factor SW handling out of tls_rx_one_record()
b93f5700164dabc59f5c82857dbe571e0ccb2d35 tls: rx: don't free the output in case of zero-copy
d4e5db6452211467f668521f5a3bd3c3928918e1 tls: rx: device: keep the zero copy status with offload
3f92a64e44e5823a975cbf2c9f05ab1893fd4cb7 tcp: allow tls to decrypt directly from the tcp rcv queue
8b3c59a7a0bed6fe365755ac211dcf94fdac81b4 tls: rx: device: add input CoW helper
84c61fe1a75b4255df1e1e7c054c9e6d048da417 tls: rx: do not use the standard strparser
48c022d1627295ef4c4a85f00caf002b59800f67 Merge branch 'tls-rx-decrypt-from-the-tcp-queue'
a7e555d4a184d7da72ed6df7d6741dc190b5ca5b ip6mr: remove stray rcu_read_unlock() from ip6_mr_forward()
060468f0ddbbd3396944ad234077e44af1841efc selftests: net: Fix typo 'the the' in comment
46f80fa8981bcbb0ab522b34c919d0186a0cff02 net: dsa: microchip: add common gigabit set and get function
aa5b8b73d4bd34618508165bc0e5b7eb4b7c2c20 net: dsa: microchip: add common ksz port xmii speed selection function
8560664fd32aa055b3c128337356e32e8fc25b5a net: dsa: microchip: add common duplex and flow control function
da8cd08520f3abac9ff288136b70ea991e1ec6ab net: dsa: microchip: add support for common phylink mac link up
dc1c596edba5e656256c2d6e6922246c7803f2de net: dsa: microchip: lan937x: add support for configuing xMII register
b19ac41faa3f9602f245d1ab679f7fa96d388320 net: dsa: microchip: apply rgmii tx and rx delay in phylink mac config
0ab7f6bf1675b5ffbfcd6fffd13be8d98a4d5757 net: dsa: microchip: ksz9477: use common xmii function
c476bede4b0f07a26c84e38b0bc34bdaca8135da net: dsa: microchip: ksz8795: use common xmii function
f3d890f5f90ebadab82fbfce4bb80aefd97def34 net: dsa: microchip: add support for phylink mac config
2f0f6b176e083b08667b22d52eaf56d8403ff6f4 Merge branch 'dsa-microchip-phylink-mac-config'
7819b3d1dab585602905b7a213ad17ec6de6b005 wifi: iwlwifi: mvm: fix clang -Wformat warnings
14a3aacf517a9de725dd3219dbbcf741e31763c4 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c2ce2145f7f3c1e92b9adceb729756a8be7ca145 wifi: mwl8k: use time_after to replace "jiffies > a"
08df8fbeb24114eaa9aa0f55b3555f7b2b9cefff wifi: mwifiex: Fix comment typo
8a7a5c0251e19ae7a288c94ab8de8d6302b98927 wifi: rtlwifi: Remove duplicate word and Fix typo
eb481b02bd182a96e22070895bf887277b82150f net/smc: Eliminate struct smc_ism_position
0a2f4f9893c83bd722bd55a903fb682da2eb24ba s390/ism: Cleanups
8b2fed8e2712e8c23665df3c9e0fbabbb76e466c net/smc: Pass on DMBE bit mask in IRQ handler
28ec53f3a830750f1b5ccf73cb13dae66ade1660 net/smc: Enable module load on netlink usage
5ffcba41de5579566f7d6933b96e8ca63335f790 Merge branch 'smc-updates'
06ce07860b3237296da299dede242b114d184849 wifi: mwifiex: clean up one inconsistent indenting
6fd57e1d120bf13d4dc6c200a7cf914e6347a316 wifi: libertas: Fix possible refcount leak in if_usb_probe()
69ddcea564437ce4b0d5143f37a9154fcef8d3d2 wifi: wl12xx: Drop if with an always false condition
13876f2a087ad352bf640a7a0a4a4229ea6e9e4f wifi: rtl8xxxu: Fix the error handling of the probe function
7d13c0ae38a62835ead261527727a9f9bf949d43 wifi: b43legacy: clean up one inconsistent indenting
dbf8cd368a4786d7a6a3a4c842d083a4924658f5 wifi: b43: do not initialise static variable to 0
2f6e44ee6e969ea22d330c2810d7c891e63e6a08 wifi: wilc1000: add WID_TX_POWER WID in g_cfg_byte array
f589b5d941c712d982868fd548a000e07fc5cf59 wifi: wilc1000: set correct value of 'close' variable in failure case
33d4a577c7b184bac755deb68fe6e84ae009d70f wifi: wilc1000: set station_info flag only when signal value is valid
12fb1ae537a416b77ac9cbaefa6dd9dacaa27ed0 wifi: wilc1000: get correct length of string WID from received config packet
ad3e683ae4dc311baea7a8724315b6d8d9a7aaa9 wifi: wilc1000: cancel the connect operation during interface down
39d0f1b0bf914885880d73f89e1eb1508d5eaa16 wifi: wilc1000: add 'isinit' flag for SDIO bus similar to SPI
4c2742146de06a39d24e91155e3deec278e11932 wifi: wilc1000: use existing iftype variable to store the interface type
70c898d4bad1a21e0889ae12f355ff8c68ce5b9f wifi: plfxlc: Use eth_zero_addr() to assign zero address
a482d47d33ac06295840e1e2ec3806713ccc04f3 net/sched: sch_cbq: change the type of cbq_set_lss to void
a683dc5c148aeda51384a780945c0affda74f20c dt-bindings: net: hirschmann,hellcreek: use absolute path to other schema
2bb88b2c4f7334bd91c734f3983492a133250edb net: devlink: remove redundant net_eq() check from sb_pool_get_dumpit()
cc1049ccee20df870f2394c4d5d5fa8cabc4d0af net: dsa: mv88e6xxx: fix speed setting for CPU/DSA ports
4158e38967975f14c3e6fb0e04df90e32061d463 Revert "Merge branch 'octeontx2-minor-tc-fixes'"
5f10376b6bc1e2773f56977980ab08c9e4fa91a7 add missing includes and forward declarations to networking includes under linux/
7d85e9cb405e00bb6583dc1f821eae905711382d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bef11f1edc40cee156c60f9dbbbd9725a56b3639 wifi: brcmfmac: use strreplace() in brcmf_of_probe()
02a186f1e96bfca8fd19862dad14ea011712ce9d wifi: brcmfmac: Remove #ifdef guards for PM related functions
cf1239e5b7bf3db82cb54dc754fca5b5d4a6b3eb wifi: brcmfmac: Add brcmf_c_set_cur_etheraddr() helper
4af4c0b93c15ece3732dee5e5dbcf0a01904413a wifi: brcmfmac: Replace default (not configured) MAC with a random MAC
8406993a891f39a0c7062bf071f7591bacb800bc dt-bindings: bcm4329-fmac: add optional brcm,ccode-map-trivial
5c54ab24377b999c7f1c30b41218e6490cd4ac80 wifi: brcmfmac: support brcm,ccode-map-trivial DT property
cb774bd35318c1b4cb61f6f2caac85537d07fbde wifi: brcmfmac: prevent double-free on hardware-reset
afa950b8adc91c9bacf66c5987fa912bf971188f dt-bindings: net: cdns,macb: use correct xlnx prefix for Xilinx
623cd87006983935de6c2ad8e2d50e68f1b7d6e7 net: cdns,macb: use correct xlnx prefix for Xilinx
f361cf4ae65c031d854809894b4769488273aa51 Merge remote-tracking branch 'net-next/master'
54bdfbdc28f91a2aff5c5044c56ad5676b88b1c1 Merge remote-tracking branch 'wireless-next/main'
90b979e439cdc7a231fd93770d716bd0927a789a Add localversion to identify builds from this tree
5b7fc772e657824455507fc97f6b92287075a237 wifi: wcn36xx: Rename clunky firmware feature bit enum
37de943d01539a0b36ab52cf73c1dfad140f697a wifi: wcn36xx: Move firmware feature bit storage to dedicated firmware.c file
75072b2970a8f806595017a57ad7daf4b67533f1 wifi: wcn36xx: Move capability bitmap to string translation function to firmware.c
5cc8cc4406edee1bc22991c23d38efbbb797aa6d wifi: wcn36xx: Add debugfs entry to read firmware feature strings
33246c40c117e2242da59ce705005bd4960bf027 Merge branch 'ath-next'
771b7d5d0b5f13a176aa9fe9668e5c21d2cd60ee Merge remote-tracking branch 'mhi/mhi-next'
178a707cf4d53a7c1733a76eed1e4f8e87987c69 Add localversion-wireless-testing-ath
b93992f874a92c264a0d0bda3bbf44b84eff4321 Revert "bus: mhi: host: Move IRQ allocation to controller registration phase"

--===============3232107644910953819==--
