Content-Type: multipart/mixed; boundary="===============3132513487977812244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 09 Mar 2022 18:23:32 -0000
Message-Id: <164685021212.20954.10047494450348532881@gitolite.kernel.org>

--===============3132513487977812244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 367dbfe3519cde37cba20b879368481afb465adb
    new: 7d9f54f8a37fca13a64acffdacbfeb1be55586a1
    log: revlist-367dbfe3519c-7d9f54f8a37f.txt

--===============3132513487977812244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367dbfe3519c-7d9f54f8a37f.txt

4ff2980b6bd2aa6b4ded3ce3b7c0ccfab29980af xfrm: fix tunnel model fragmentation behavior
a3d9001b4e287fc043e5539d03d71a32ab114bcb Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ebe48d368e97d007bfeb76fcb065d6cfc4c96645 esp: Fix possible buffer overflow in ESP transformation
053c8fdf2c930efdff5496960842bbb5c34ad43a esp: Fix BEET mode inter address family tunneling on GSO
23c7f8d7989e1646aac82f75761b7648c355cb8a net: Fix esp GSO on inter address family tunnels.
2cf29e55894886965722e6625f6a03630b4db31d iavf: Fix handling of vlan strip virtual channel messages
57d03f5608c34079f6f15031f4e8b1e2ae95dcb0 iavf: Fix adopting new combined setting
5710ab79166504013f7c0ae6a57e7d2fd26e5c43 i40e: stop disabling VFs due to PF error responses
79498d5af8e458102242d1667cf44df1f1564e63 ice: stop disabling VFs due to PF error responses
97b0129146b1544bbb0773585327896da3bb4e0a ice: Fix error with handling of bonding MTU
3d97f1afd8d831e0c0dc1157418f94b8faa97b54 ice: Don't use GFP_KERNEL in atomic context
ad35ffa252af67d4cc7c744b9377a2b577748e3f ice: Fix curr_link_speed advertised speed
b19ab4b38b06aae12442b2de95ccf58b5dc53584 ethernet: Fix error handling in xemaclite_of_probe
c79fcc27be90b308b3fa90811aefafdd4078668c tipc: fix incorrect order of state message data sanity check
030141b0fce1e823190b07b1a592b5ccdab3f5fd Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6babfc6e6fab068018c36e8f6605184b8c0b349d net: ethernet: ti: cpts: Handle error for clk_enable
2a760554dcba450d3ad61b32375b50ed6d59a87c net:mcf8390: Use platform_get_irq() to get the interrupt
2169b79258c8be803d2595d6456b1e77129fe154 net: ethernet: lpc_eth: Handle error for clk_enable
c9ffa3e2bc451816ce0295e40063514fabf2bd36 net: marvell: prestera: Add missing of_node_put() in prestera_switch_set_base_mac_addr
71171ac8eb34ce7fe6b3267dce27c313ab3cb3ac ax25: Fix NULL pointer dereference in ax25_kill_by_device
cc7e2f596e64783ded1feebc55445199c9bd929e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
5315cc275a2ac56ae9464aef4819f787cd1b7b6b checkpatch: Fix warnings when --no-tree is used
16ef5261264a589b2cb3ea05db6053081e3a04d5 checkpatch.pl: seed camelcase from the provided kernel tree root
fa7266b87efcc4b511dbac60f5c9f4073280fd3a ice: Fix a couple off by one bugs
40d65dc87d45a633c5489044d893f2ffa745c7e5 i40e: Fix the timeliness of stats after deleting tc
f099b76b503369ba68facd7f59a5421816ac38b9 ice: Fix re-enablement of FW logging after reset
17151d9ffd532e4717ef439358878723ad14d5ca igc: Fix infinite loop in release_swfw_sync
7d9f54f8a37fca13a64acffdacbfeb1be55586a1 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()

--===============3132513487977812244==--
