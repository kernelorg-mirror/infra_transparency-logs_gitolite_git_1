Content-Type: multipart/mixed; boundary="===============2602594000719053503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Sat, 21 Nov 2020 00:56:10 -0000
Message-Id: <160592017059.8167.10007181394806117294@gitolite.kernel.org>

--===============2602594000719053503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 97d7adbdcc8458306bdd8646310bcf3b58531479
    new: 337668e8debf2dbd32bc350c97054d5124da4e87
    log: revlist-97d7adbdcc84-337668e8debf.txt

--===============2602594000719053503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d7adbdcc84-337668e8debf.txt

f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
0200906b1fdff07bb3ccf2f1756ee26ca4c246c9 checkpatch: Fix warnings when --no-tree is used
e01660479ba1c57799f4d9012001c69d5152c261 igb: re-assign hw address pointer on reset after PCI error
ea423ac843b9b545e95bb0efb2f05aa6b14a1204 checkpatch.pl: seed camelcase from the provided kernel tree root
785d0c2ba32d1bb8c003a92e9246de96d8c76e1e i40e/iavf: use better trace path
d2096504f41c10f8338c6f33611a0ca4f9f79681 ice: Fix a couple off by one bugs
5765a17b88f9cbb797aa541f91b4948cffb38402 i40e: avoid premature Rx buffer reuse
c949459c81f49ffc34e2b761650e2e984d787aeb ixgbe: avoid premature Rx buffer reuse
51ea4cb4aeb72cb8627197cd21b1cdfbf5ccd280 ice: avoid premature Rx buffer reuse
b3fd9b06ac884b8dd781ba28d57aa719e5ac8b2f ice: report correct max number of TCs
5988063447290c2e4d0758eb22a9533e8e43a696 i40e: remove redundant assignment
be0c9ec5fe919b1973571cd478bcda622649f34e i40e: Fix flow for IPv6 next header (extension header)
4b3cb985fd6dba94e097c1a05e8a9600c1c6125d i40e: Fix removing driver while bare-metal VFs pass traffic
af1a9fd793d0e3f3ff379aa976b4cd36221d765e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
172610c0183a3d976c7c56d6bf9f1e6be4e6f351 i40e: Fix Error I40E_AQ_RC_EINVAL when removing VFs
1298b0f6a6ed3ec7507ab4d2e9251ed7f33eacc8 igb: XDP xmit back fix error code
109150bb7e061567331e01ba74ffa6ffdd821e0f igb: take VLAN double header into account
2e4d7fe8f4242627289e4529e83d6ca3cffda443 igb: XDP extack message on error
46a9009b226e94cf1c3d0e58a9b49509de90c897 igb: skb add metasize for xdp
1d236a5e70c597f7b7d5a5c9f8b815c89fe87445 igb: use xdp_do_flush
1ad310289ce693d485b75d50a60e5ccb0c2e8a11 igb: avoid transmit queue timeout in xdp path
d9973f87f1fd56b8c8b93b2a1ad0a744a9706f98 ice: fix FDir IPv6 flexbyte
20289e2ab4a10d6f29b5a011fbbdc6d653085005 ice: Implement flow for IPv6 next header (extension header)
ededd0ef8220797739f00f6838139de9a7830e77 ice: update the number of available RSS queues
1fb0b611727499ca3e83be9e600316170cd5d804 ice: update dev_addr in ice_set_mac_address even if HW filter exists
46c6d7dbbc7de41abed5f97698c2712b709cd269 ice: use correct xdp_ring with XDP_TX action
337668e8debf2dbd32bc350c97054d5124da4e87 ice: Fix state bits on LLDP mode switch

--===============2602594000719053503==--
