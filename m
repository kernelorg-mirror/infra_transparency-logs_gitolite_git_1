Content-Type: multipart/mixed; boundary="===============6546322852074031203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Aug 2022 19:08:21 -0000
Message-Id: <166119530140.18661.18409982758109570644@gitolite.kernel.org>

--===============6546322852074031203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 268603d79cc48dba671e9caf108fab32315b86a2
    new: 704438dd4f030c1b3d28a2a9c8f182c32d9b6bc4
    log: revlist-268603d79cc4-704438dd4f03.txt

--===============6546322852074031203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268603d79cc4-704438dd4f03.txt

bf294c3feafebe59a8ad67daa69784258d48ad72 Revert "Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'"
ee8433da085ecec3b75a9d0082e754eb932588d3 dt-bindings: net: Convert FMan MAC bindings to yaml
8585bdadc2478e3038f390e94f448bb27df7cb3a net: fman: Convert to SPDX identifiers
b7d852566a52b41e26f2da7c329816edacf69666 net: fman: Don't pass comm_mode to enable/disable
e61406a1955eb968aed43ffb35301ff969d7522f net: fman: Store en/disable in mac_device instead of mac_priv_s
aae73fde7eb33d407257dceffb7aed0bcdaf247a net: fman: dtsec: Always gracefully stop/start
478eb957ced6b1adbea6ffb00036138174585ba1 net: fman: Get PCS node in per-mac init
28c3948a018dd3b94329230f3d5415fe7d8bc1a1 net: fman: Store initialization function in match data
7bd63966f0cc5b01b6cf3f091aaf5945575a4a26 net: fman: Move struct dev to mac_device
9ea4742a55cadad1e0f52f2b4558f2b30512058e net: fman: Configure fixed link in memac_initialization
c496e4d686aa9c15fc183117276e1e514f366a2e net: fman: Export/rename some common functions
c0e36be156c2c38d35f7a880f7ce0694b374e3f1 net: fman: memac: Use params instead of priv for max_speed
14d25e3f53008ee4f030943d55178dbd2d363bc2 Merge branch 'net-dpaa-cleanups-in-preparation-for-phylink-conversion'
b690842d12fd6687c326663d69d5732de00c00f6 selftests/net: test l2 tunnel TOS/TTL inheriting
6745bc9b0351525e80cc7578e8ce22f83cfa3a84 amt: remove unnecessary skb pointer check
917edfb98c480fec1dce95ece6707779905ca0b5 net: prestera: add missing ABI compatibility check
de43708924438fac2b0c04b099d50e3b523a5817 af_unix: Show number of inflight fds for sockets in TCP_LISTEN state too
bb726b753f75a4eeda291438f89dfd9b94783569 net: phy: realtek: add support for RTL8211F(D)(I)-VD-CG
d04807b80691c6041ca8e3dcf1870d1bf1082c22 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5e61fe157a27afc7c0d4f7bcbceefdca536c015f net: phy: Introduce QUSGMII PHY mode
0932b12a7496fd3f9f4bd9c7de2c19a8ec9a01e9 dt-bindings: net: ethernet-controller: add QUSGMII mode
c04ade27cb7b952b6b9b9a0efa0a6129cc63f2ae net: phy: Add helper to derive the number of ports from a phy mode
ac0167fb9961ea929e17fad2d703cc1a14dfb7a9 net: lan966x: Add QUSGMII support for lan966x
5b247d938feaa04e05ac24c2241448fad9132e26 Merge branch 'net-phy-QUSGMII'
1100248a5c5ccd57059eb8d02ec077e839a23826 openvswitch: Fix double reporting of drops in dropwatch
c21ab2afa2c64896a7f0e3cbc6845ec63dcfad2e openvswitch: Fix overreporting of drops in dropwatch
7d8dd6b5cd1d67dd96c132f91d7ad29c49ed3c59 tsnep: Fix TSNEP_INFO_TX_TIME register define
4b2220089db33f48524bdfc73dcac4e508c99f56 tsnep: Add loopback support
b99ac75117c25977088ec41185ad1714f531438b tsnep: Improve TX length handling
17531519cab6afa123a6dbfc2ff9b2365e8575da tsnep: Support full DMA mask
d113efb19fea48ab1738a3a4f89309cd82a841fa tsnep: Record RX queue
e46c5b8e4307da11259b5e3bce0c99ff184b2edd Merge branch 'tsnep-minor-improvements'
7c300735a1a1283fc30931ab9d981d0e718945d1 net: lan966x: Add registers used to configure lag interfaces
9b4ed7d262f3ea3b01c8dcbfff8fdf7f08ce3d75 net: lan966x: Split lan966x_fdb_event_work
86bac7f11788c780db2ccbe87712c0c71a64b510 net: lan966x: Flush fdb workqueue when port is leaving a bridge.
d6208adfc9a9acbf76a6ee74eb3dad52eab33369 net: lan966x: Expose lan966x_switchdev_nb and lan966x_switchdev_blocking_nb
a751ea4d74e9170da0ec52286644b190a8364571 net: lan966x: Extend lan966x_foreign_bridging_check
cabc9d49333df72fe0f6d58bdcf9057ba341e701 net: lan966x: Add lag support for lan966x
9be99f2d1d285eeee4033c173ced4a08e2ed5edd net: lan966x: Extend FDB to support also lag
e09ce97778e849d65f97bf877f7708952720cbac net: lan966x: Extend MAC to support also lag interfaces.
b455dbd9c581c511f4ae24113fb6c350231bf274 Merge branch 'lan966x-lag-support'
1202cdd665315c525b5237e96e0bedc76d7e754f Remove DECnet support from kernel
105b0468d7b2e6779a188a83b7e128368acb8a1d net: freescale: xgmac: Do not dereference fwnode in struct device
704438dd4f030c1b3d28a2a9c8f182c32d9b6bc4 net: prestera: cache port state for non-phylink ports too

--===============6546322852074031203==--
