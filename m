Content-Type: multipart/mixed; boundary="===============2190807513106971319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 Apr 2021 21:25:39 -0000
Message-Id: <161843553924.7571.519751736856581229@gitolite.kernel.org>

--===============2190807513106971319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0c8b60b2a32d3ad0fbe637744eb13a69202e0055
    new: 82affc9aef4882d1ddaaa20ba16401c3d32647a1
    log: revlist-0c8b60b2a32d-82affc9aef48.txt

--===============2190807513106971319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8b60b2a32d-82affc9aef48.txt

16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
b305a140c0e955f3feafbc402a144f2d7efff653 checkpatch: Fix warnings when --no-tree is used
ac8f02a1d5e603a10a059b397e5034e9201a450b checkpatch.pl: seed camelcase from the provided kernel tree root
35c66508595868d2b087de69f988f513ead7fb63 ice: Fix a couple off by one bugs
7bb84dcbbdb2a83c4bb3326d0fbef95e1c8b43c5 iavf: Fix asynchronous tasks during driver remove
cd70f998752eeade04551b2fb339e89d285eb1fa i40e: Fix correct max_pkt_size on VF RX queue
f6270e439ec47f4a0c3afa16866d931e655326ab iavf: Fix return of set the new channel count
e2c08279f575f07dd7401edd04db599c444d28ab i40e: Fix NULL ptr dereference on VSI filter sync
d9a713c3f9e85a2c8e01a9125f20cecd7cccd2b5 ice: Fix allowing VF to request more/less queues via virtchnl
2414adf22e533b1a996656a067324a82b8483127 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3c63a3377033b9a2d2a24c5eb4d0947f5eaa93cb ice: Fix VF true promiscuous mode
dee74bca20ec4f933f6b6ddf56a7cd9997628b75 ice: handle the VF VSI rebuild failure
e6e572c78c4979d4c4382e9de77c18c285784ead i40e: Fix error handling in i40e_vsi_open
a4bea22bdbf5f1be87827dbf223788d07ad85bac i40e: Fix to not show opcode msg on unsuccessful VF MAC change
70186dcc1f3021fd4ff8beec5f5c337dd055dac7 i40e: improve locking of mac_filter_hash
11fa8285e9fe9784eafea0c84ec42c9b8502402e ixgbe: Fix NULL pointer dereference in ethtool loopback test
e97ef779e72bab232e8d9c11376b17adba1fb848 i40e: Fix autoneg disabling for non-10GBaseT links
ae9a2867eaeb386679aea1c8ee88e60547bd1cb0 ixgbe: fix unbalanced device enable/disable in suspend/resume
f380f484dfb9297f006988865197b45e1388dd2e i40e: Fix use-after-free in i40e_client_subtask()
dca218e424f0816d3b3063d346155ad4f6283268 i40e: fix the restart auto-negotiation after FEC modified
fafd97bd40e5d1b5ac815308e12dae14cd74a13a i40e: Fix PHY type identifiers for 2.5G and 5G adapters
434c4e4b9c0e52d84255da11f053a07ac02bc655 i40e: fix the panic when running bpf in xdpdrv mode
82affc9aef4882d1ddaaa20ba16401c3d32647a1 ice: Re-organizes reqstd/avail {R,T}XQ check/code for efficiency+readability

--===============2190807513106971319==--
