Content-Type: multipart/mixed; boundary="===============0060947636023896094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jun 2022 13:39:30 -0000
Message-Id: <165581877030.22064.15934558224302153273@gitolite.kernel.org>

--===============0060947636023896094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 00bb2920cf6a6ed14100822f0e7feaf5e53a9795
    new: 8720bd951b8e8515ffd995c7631790fdabaa9265
    log: revlist-00bb2920cf6a-8720bd951b8e.txt

--===============0060947636023896094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00bb2920cf6a-8720bd951b8e.txt

27faa0aa85f6696d411bbbebaed9f0f723c2a175 net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
91a98917a8839923d404a77c21646ca5fc9e330a net: dsa: microchip: move switch chip_id detection to ksz_common
534a0431e9e68959e2c0d71c141d5b911d66ad7c net: dsa: microchip: move tag_protocol to ksz_common
930e579083d72ad57acd667e368e3c65332da65d net: dsa: microchip: ksz9477: use ksz_read_phy16 & ksz_write_phy16
f0d997e31bb307c7aa046c4992c568547fd25195 net: dsa: microchip: move vlan functionality to ksz_common
00a298bbc23876288b1cd04c38752d8e7ed53ae2 net: dsa: microchip: move the port mirror to ksz_common
e593df51ffe8ad7d29c8bd6cd2bd614ad1f88005 net: dsa: microchip: get P_STP_CTRL in ksz_port_stp_state by ksz_dev_ops
7012033ce10e0968e6cb82709aa0ed7f2080b61e net: dsa: microchip: update the ksz_phylink_get_caps
980c7d171d3a6e777715ca968f97090448d6ff1d net: dsa: microchip: update the ksz_port_mdb_add/del
e587be759e6e4f5a257d1f2bd7f2883a6397a6e8 net: dsa: microchip: update fdb add/del/dump in ksz_common
1fe94f542e66b5de526233762ed528e7d3b66ff9 net: dsa: microchip: move get_phy_flags & mtu to ksz_common
8720bd951b8e8515ffd995c7631790fdabaa9265 Merge branch 'net-dsa-microchip-common-spi-probe-for-the-ksz-series-switches-part-1'

--===============0060947636023896094==--
