Content-Type: multipart/mixed; boundary="===============0171054240503881794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 May 2025 19:11:18 -0000
Message-Id: <174707707875.4036748.35468058420967792@gitolite.kernel.org>

--===============0171054240503881794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b74ad830a99f47b47e3f8d98d7d78614edab6217
    new: a01c2be1431b20c06aa399ee7f746e41f26b2ddb
    log: revlist-b74ad830a99f-a01c2be1431b.txt

--===============0171054240503881794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74ad830a99f-a01c2be1431b.txt

4a1cff317d952d79dfcc951e0e4e5c4a096e765b batman-adv: Start new development cycle
d699628dae07038cf21fe288ac00c0a0062b4e0d batman-adv: constify and move broadcast addr definition
8a7bb74a79d4324bf09e78f5a941521dea83a24f batman-adv: no need to start/stop queue on mesh-iface
a608f11d3a3b9464bd6ec63b7e3e84cccd556e06 batman-adv: Switch to crc32 header for crc32c
4e1ccc8e52e5eb3a072d7e4faecd80c6f326bfd2 batman-adv: Drop unused net_namespace.h include
179542a98730ba40aef6806c7480c85ce731e588 net: thunder: make tx software timestamp independent
1b2900db0119c02e6445bb61ec3fba982d10cc8d ethtool: Block setting of symmetric RSS when non-symmetric rx-flow-hash is requested
0df6932485a07f0fc44a3379038d5853cbbb505c tools: ynl: handle broken pipe gracefully in CLI
6c14058edfd01cdc0d3018b9069643b0da7c3e80 net: dsa: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b45bf3f84ec410e6d392b8f755b5e5470f01deeb net: dpaa_eth: convert to ndo_hwtstamp_set()
7bf230556bfafd614b62c4242431a7a77711e99c net: dpaa_eth: add ndo_hwtstamp_get() implementation
c2d0b7da611a80596442f453dbf738623719521f net: dpaa_eth: simplify dpaa_ioctl()
4b3f6fb8d0a19f8e0e9dddd8c4db6733cca0316d Merge branch 'dpaa_eth-conversion-to-ndo_hwtstamp_get-and-ndo_hwtstamp_set'
b6e79c5da8c2fa44b24c1bb1b6effe8f6d5cd92f net: dpaa2-eth: convert to ndo_hwtstamp_set()
d27c6e8975c64846e54a29e86925372d489c6d2c net: dpaa2-eth: add ndo_hwtstamp_get() implementation
17c6c5a09df0da4f7133ac0099aa9b4c892f89fc net: gianfar: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
3c9ff6eb2de5d06a4cebaa46bf4bbbab491e9110 net: mvpp2: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
6a63b01567fb2bb49830daf7329c290a4b68d716 Merge tag 'batadv-next-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
1d2c7a5fee31b68d6becd3119a3a1c71399b34b1 net: stmmac: Refactor VLAN implementation
f3acaf7364a6bdc031e039a3d885f4a3ba3be918 net: stmmac: stmmac_vlan: rename VLAN functions and symbol to generic symbol.
534df0c1724b7e6466756f8e0d8090a7f6d0021f net: stmmac: dwxgmac2: Add support for HW-accelerated VLAN stripping
0b28182c73a3d013bcabbb890dc1070a8388f55a Merge branch 'refactoring-designware-vlan-code'
55960892b27a25193023d3f0314f7c951d98a47b coccinelle: misc: secs_to_jiffies script: Create dummy report
b3e6b6812ae97fe1596e13d87f9e1a6fff84fcda ice, irdma: fix an off by one in error handling code
042c0f8c75ea54b18f61a119cf251d9d3bd3e55d irdma: free iwdev->rf after removing MSI-X
0ddbfe5c5c1bb58fc49c9108c3a8c72de1e405af ixgbe: add MDD support
f45c45122a3e42ea0c4d2ed584435444f1dea6c6 ixgbe: check for MDD events
0e1d5937e10742bedf2c44583a6e7b08e75f2f6d ixgbe: add Tx hang detection unhandled MDD
f0c082e5c878683732037a76c803de5fafc2059d ixgbe: turn off MDD while modifying SRRCTL
b68366a1974b4eac67fa7082ffd6a176ee461951 ice: fix lane number calculation
fca3c00e407395da259e95a1007b38b667c13269 ice: fix fwlog after driver reinit
6cb683f90a1d34c815723337070b32ab4aababca ice: Allow 100M speed for E825C SGMII device
f0dc623118b588a088795d9c2edc009f3e91ef60 ice: add E830 Earliest TxTime First Offload support
607407e02be788e55aa48cfffeacc1b113c56b5e ice: add a separate Rx handler for flow director commands
51685321c1a21f200edb29dbe2753721f8c9059c iavf: iavf_suspend(): take RTNL before netdev_lock()
39a7075db90cc3ae088702c38def863502ad9a75 iavf: centralize watchdog requeueing itself
1f66398c593531b3eccabe164da37f2e68d1b29e iavf: simplify watchdog_task in terms of adminq task scheduling
0edc15b2b653efcead89a39fd321451fec3689a9 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
e3a268882f0b595c46e3fb533a32934ee5260681 iavf: sprinkle netdev_assert_locked() annotations
3ee1447faa5c39cb705059b1171dadf3f4350492 iavf: get rid of the crit lock
d338f2a1a2c937fb451f131199fcb239d26ffc5b ice: Fix LACP bonds without SRIOV environment
f1248f764b1f6dea7ac29ceb7bc6c89838309cf0 ice: Remove casts on void pointers in LAG code
8e208cba2b653e75f0831a305b2db7f8775e3bd9 ice: replace u8 elements with bool where appropriate
259fb0347e980a8430a9d18af1c7054ee18aa357 ice: Add driver specific prefix to LAG defines
377e4ef729cb2ae0128e79da8027e81125f30c0b ice: move LAG function in code to prepare for Active-Active
a23ab99c044942072f93d5e6fc23c80f3be90f89 ice: Cleanup variable initialization in LAG code
117b13d58adc59343c622ea5ac3e2c936b0ab8b8 ice: cleanup capabilities evaluation
3cff1c123c940b0d3bd7b89cf7c9b48417e06152 ice: breakout common LAG code into helpers
5d3b326c108394709fc4ff47e9d2deb39cfedd77 ice: Implement support for SRIOV VFs across Active/Active bonds
7a86f59341887b4baae96a8a203ea44c5aaba975 ice: fix vf->num_mac count with port representors
a8ba8bc31b2f7a51e50a8750da271ccc96e8a89e idpf: fix null-ptr-deref in idpf_features_check
97ec9f4f271df4c9608ec65363ac798495bc21c7 ice: add link_down_events statistic
c9a835caaeb953fea2b3d66f24da36daf3d2176c ixgbe: add link_down_events statistic
cccf42b2ea6063eefe9764d9b05901aecc61a054 idpf: change the method for mailbox workqueue allocation
ede46ff3551903dcb171d351c4a5a5806ed0a37c idpf: add initial PTP support
a5f641cacbe278fe6d33e59f6dcd1dd9cbdd9d11 virtchnl: add PTP virtchnl definitions
76b3e82c0c5545db66110b9bbc1e9fddc4d2b0b0 idpf: move virtchnl structures to the header file
b1281ee5d615a3768922a561408ec1b60a85188a idpf: negotiate PTP capabilities and get PTP clock
81138c481272930a586d7275ceedd26d6000fa38 idpf: add mailbox access to read PTP clock time
7372b0d57ea411b269d6f8c0cb81e3bfa22077dd idpf: add PTP clock configuration
235e6ccb050a88253979462c280f768391758cac idpf: add Tx timestamp capabilities negotiation
45e4bb9e93037cfb5b92c875753103be9ed67782 idpf: add Tx timestamp flows
f077f48c8a323298957bc794415ac9c6ab45fa5b idpf: add support for Rx timestamping
09b56fbc2e38e2c11f7ebc3ab79cb731931764f8 libeth: convert to netmem
a16a80cc8490b2e69f3ad9d842eb967935000ef2 libeth: support native XDP and register memory model
e5b9edba5569f4ebe0f78b825526d14c8b5473a8 libeth: xdp: add XDP_TX buffers sending
d57632aa08c56d28c341fe1cd46022a717185019 libeth: xdp: add .ndo_xdp_xmit() helpers
813e297f5927238aa02400af91eb4e5c0c809759 libeth: xdp: add XDPSQE completion helpers
db11982682afd43985e06afb5637fec99c3df5a9 libeth: xdp: add XDPSQ locking helpers
0b9db580555a9df7079f77cb5e8239d45512be50 libeth: xdp: add XDPSQ cleanup timers
3302b5cd1cf4956ab4793b5a90c9687a57ed7322 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
909814213171f5d06b32cde4ee8ef76421d74716 libeth: xdp: add XDP prog run and verdict result handling
30e81d4a4bccb201b0b07efa993b2b6ece40054e libeth: xdp: add templates for building driver-side callbacks
5742d3019e203fcd1946150db161cb5d46df70f0 libeth: xdp: add RSS hash hint and XDP features setup helpers
64341258a16b767109d0d37ff0f05188b46afd3c libeth: xsk: add XSk XDP_TX sending helpers
fab895bc2deec4c79f3aa6a41c606b97d02bf407 libeth: xsk: add XSk xmit functions
7df47aed540cfa3bc47d38d1ab95e9a7d765c997 libeth: xsk: add XSk Rx processing support
07b35dce901d9fd30fa25959f4f207e3d7abfda9 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
3f7508f65e1e2eb8c0bb2be369956bdc5c170016 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
d4c10e9e6380a862f37fac017f6e027b0e4f195f ice: redesign dpll sma/u.fl pins control
7bd557f12cc1d688b16c65c9ef4f6886db7a9281 ice: change SMA pins to SDP in PTP API
fdc265a4a7fd7071c7b734cff1cc84e3a8b12be4 ice: add ice driver PTP pin documentation
753de0fc8d0c7c909b6fd84e6179592c86018825 virtchnl2: rename enum virtchnl2_cap_rss
8ae42a7dcd7e4833af9e268f6397392ccbd1b073 virtchnl2: add flow steering support
c2b6db5072f9fafc7f55f13011be4ca8949ee087 idpf: add flow steering support
0d1ad3e7573b92ff2671302927ab306b9d1ffc52 ice, libie: move generic adminq descriptors to lib
7de92b4f25815500da1332f376bff5d042c112b3 ixgbe: use libie adminq descriptors
3c316b9e96e168eb5a3e9befe660ee65b90e69b8 i40e: use libie adminq descriptors
2b3845c96c078e258cb8d7a2b04c9602da7d4a58 iavf: use libie adminq descriptors
84c909026f89b190057cd7758f1fea18c8ec32ff libie: add adminq helper for converting err to str
49c01e0656219524139700af4f750d4b566a004d ice: use libie_aq_str
b96fe14491026677ca2cbda18efc92582c294f20 iavf: use libie_aq_str
61f35d84bf4e1db6cec250957eae92d22b65e183 i40e: use libie_aq_str
25549ce8feaef8549c8fb91d726fc31b80d4bbff iavf: fix reset_task for early reset event
7c0e7c1828b0910ee9f41794846401e282e69cdb idpf: fix a race in txq wakeup
40803052d7a7367305c1c1692bb3973e83065f73 ice: move TSPLL functions to a separate file
a47b72698d91bccb9c14c7f8410b986b3bc07d37 ice: rename TSPLL and CGU functions and definitions
3e78b3979d7c8db0cdd74e61962d1d3828b1d3bd ice: fix E825-C TSPLL register definitions
29ef3426c042c0aa8b90faf2fd22f8f370958bc7 ice: remove ice_tspll_params_e825 definitions
c09a3f3dabcbe934d14392cc76e0a0cc7d7dc064 ice: use designated initializers for TSPLL consts
26d134d0751ebf4d6cdf5bfcbe9c15b4ce5f526a ice: add TSPLL log config helper
e9df9e99237c80ef39726310a956d4dd1edd10d7 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
c460fcb6d2eb165dc4570258e355a71559f611ba ice: clear time_sync_en field for E825-C during reprogramming
918535873560a6bce6eb9968e4af78742234c006 ice: read TSPLL registers again before reporting status
b0ce2ec3ba95d410cef869272ecc911f5e904623 ice: use bitfields instead of unions for CGU regs
aa9b6696cf68be2d7d107c171acb2bbc385ffc71 ice: add multiple TSPLL helpers
a04e9883dbcba95780a5d7e2c22e20075f8f1178 ice: wait before enabling TSPLL
ef25bc916c8935822a9bce2b1aaf05a92c491afe ice: fall back to TCXO on TSPLL lock fail
a79950050123ad2bd7a1f9963d6561762dc14bdc ice: move TSPLL init calls to ice_ptp.c
70840f09600959a40f6900de4c5d21f7bacdef6f ice: default to TIME_REF instead of TXCO on E825-C
de3becde212f391bb8b43ec1d7a3dbac41c79829 idpf: avoid mailbox timeout delays during reset
908cf8c30f886eedc87dc2111f43ebdf29955974 net: intel: rename 'hena' to 'hashcfg' for clarity
a01c2be1431b20c06aa399ee7f746e41f26b2ddb net: intel: move RSS packet classifier types to libie

--===============0171054240503881794==--
