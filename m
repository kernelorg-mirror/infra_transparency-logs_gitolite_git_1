Content-Type: multipart/mixed; boundary="===============4714425195663049323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 23 Aug 2021 22:53:48 -0000
Message-Id: <162975922894.8006.2822794586451844082@gitolite.kernel.org>

--===============4714425195663049323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b8431df398512b09de07d2dee79fa191ba0a2bef
    new: eeb46b4d4bd95437a3f442276e027383a66942cd
    log: revlist-b8431df39851-eeb46b4d4bd9.txt

--===============4714425195663049323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8431df39851-eeb46b4d4bd9.txt

4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
13d9c6b998aaa76fd098133277a28a21f2cc2264 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
a342f27d090d1ed6c0c9dec2eee5059c60550df6 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
a0a274de4a5997036638ddef871cc3547e1c5509 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
29d39398010d90c93cde506ba38c13f2c134f18f Merge remote-tracking branch 'spi/for-5.14' into spi-linus
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
054bc6a105d715bff4eba9606c34b8e0bc685a8c arm/arm64: dts: Fix remaining dtc 'unit_address_format' warnings
0e99cb6336ffb19d123eeccd10be9a1e38e40fc2 Merge remote-tracking branch 'arm-current/fixes'
6d8d304072ba377807c52f1be0752a4b1aebbc4a Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
46884f15338b5845f3c7c4bb04fa4b1c30bdf0ae Merge remote-tracking branch 'powerpc-fixes/fixes'
46a296035b208acfc7d10cdb6480f037e2f20ac5 Merge remote-tracking branch 'net/master'
9f08aea55e041694aa8b1e3e7431c1876f2b3673 Merge remote-tracking branch 'bpf/master'
a8bfc5272b23d7f1d14a802eb35978e81869a505 Merge remote-tracking branch 'netfilter/master'
e7d2c1d70df9168bd638a45f21548fcf7edbc6f5 Merge remote-tracking branch 'rdma-fixes/for-rc'
2066945306b0ade7b6d1a9df5c5e6ff8da1bf568 Merge remote-tracking branch 'sound-current/for-linus'
4bd549ffff0fc63019cba64eef32a9610865e6c1 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
101af48752751d372ddb13e02c1869b2a5cfc9f4 Merge remote-tracking branch 'regulator-fixes/for-linus'
4b4d98a5279c13d4f9dbd88ce3fe74a3a7fe30cd Merge remote-tracking branch 'spi-fixes/for-linus'
cab6fe4aea82fc4e8d34437f02a6f72b15ed6c05 Merge remote-tracking branch 'reset-fixes/reset/fixes'
cd0ce93d2157e24bbf6dfc5dff1e701dfbedafb6 Merge remote-tracking branch 'omap-fixes/fixes'
d5dedfb4fc4f374c580ae2d3668c652b280323e3 Merge remote-tracking branch 'hwmon-fixes/hwmon'
ae50ac4074642096890451428710e7c6bb510380 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9917c87202631cbc38cd3497ceecde2f87571fdc Merge remote-tracking branch 'vfs-fixes/fixes'
2905df68acad2c936c9791a3d0a391046cbaf993 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
db03e010d4a4da39e94949cec67a6274f6cc5c48 Merge remote-tracking branch 'pidfd-fixes/fixes'
eeb46b4d4bd95437a3f442276e027383a66942cd Merge remote-tracking branch 'fpga-fixes/fixes'

--===============4714425195663049323==--
