Content-Type: multipart/mixed; boundary="===============1048461603305205469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Dec 2020 21:38:10 -0000
Message-Id: <160763629022.4855.2767036861712275343@gitolite.kernel.org>

--===============1048461603305205469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a7105e3472bf6bb3099d1293ea7d70e7783aa582
    new: 51e13685bd93654e0e9b2559c8e103d6545ddf95
    log: revlist-a7105e3472bf-51e13685bd93.txt

--===============1048461603305205469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7105e3472bf-51e13685bd93.txt

921ca574cd382142add8b12d0a7117f495510de5 can: isotp: add SF_BROADCAST support for functional addressing
ecbaf5e13f45d8eebd3b772ba0032afcec1e519a can: rx-offload: can_rx_offload_offload_one(): avoid double unlikely() notation when using IS_ERR()
c9f4cad6cdfe350ce2637e57f7f2aa7ff326bcc6 can: m_can: m_can_config_endisable(): remove double clearing of clock stop request bit
227619c3ff7c71eab76848b3b2add06838f5b6e6 can: m_can: move runtime PM enable/disable to m_can_platform
cab7ffc0324f053c8fb56c821cdd63dc0383270d can: m_can: add PCI glue driver for Intel Elkhart Lake
2c0ac9208135c75b9afec67b2819329ff41a5355 can: flexcan: convert the driver to DT-only
ee42bedc85a6e87791d5c20da6f2d150188cde54 can: mcp251xfd: Add support for internal loopback mode
a10b24b83242c8f2a9813d7919a711b42d07f71d vxlan: avoid double unlikely() notation when using IS_ERR()
c7dd222053c4ab1e22412f3a8157680a67fe0570 Merge tag 'linux-can-next-for-5.11-20201210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
ec73c31dfbfdb4c4eb4e0808ea9d3cdae04e8f99 net: stmmac: simplify the return tc_delete_knode()
b18cac546be3844471807e73b7e50e7f2ef7bf98 net/mlx4: simplify the return expression of mlx4_init_srq_table()
a76b6b1fe8312905e3f91279f93a4c0cf3b1707c net: mediatek: simplify the return expression of mtk_gmac_sgmii_path_setup()
e0fecb289ad3fd2245cdc50bf450b97fcca39884 tcp: correctly handle increased zerocopy args struct size
bfa5e98c9de466bfe25a9b4bf6ef9122aee2d06a igc: Add new device ID
3b0c860f872da622a39707bda11064395199836f net: lapbether: Consider it successful if (dis)connecting when already (dis)connected
b7f5eb6ba21b0b54b04918fc9df13309ff3c67b8 net: qualcomm: rmnet: Update rmnet device MTU based on real device
1d608d2e0d51df7cb592bc9c7a77a534ff71dd94 Revert "macb: support the two tx descriptors on at91rm9200"
51e13685bd93654e0e9b2559c8e103d6545ddf95 rtnetlink: RCU-annotate both dimensions of rtnl_msg_handlers

--===============1048461603305205469==--
