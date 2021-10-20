Content-Type: multipart/mixed; boundary="===============0298896082185415218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Oct 2021 15:51:48 -0000
Message-Id: <163474510818.22544.12845982043480241266@gitolite.kernel.org>

--===============0298896082185415218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 87d9f3271e7380322b217faa88a382f2e1f8a906
    new: 8f6abe2a28e44f44c46d3103191ac6c18dc7c308
    log: revlist-87d9f3271e73-8f6abe2a28e4.txt

--===============0298896082185415218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87d9f3271e73-8f6abe2a28e4.txt

ba69fd9101f20a6d05a96ab743341d4e7b1a2178 net: dsa: Fix an error handling path in 'dsa_switch_parse_ports_of()'
55161e67d44fdd23900be166a81e996abd6e3be9 vrf: Revert "Reset skb conntrack connection..."
60484103d5c387df49bd60de4b16c88022747048 net: hns3: Add configuration of TM QCN error event
b63fcaab959807282e9822e659034edf95fc8bd1 net: hns3: reset DWRR of unused tc to zero
731797fdffa3d083db536e2fdd07ceb050bb40b1 net: hns3: add limit ets dwrr bandwidth cannot be 0
adfb7b4966c0c4c63a791f202b8b3837b07a9ece net: hns3: fix the max tx size according to user manual
9f9f0f19994b42b3e5e8735d41b9c5136828a76c net: hns3: fix for miscalculation of rx unused desc
68752b24f51a71d4f350a764d890b670f59062c5 net: hns3: schedule the polling again when allocation fails
1385cc81baeb3bd8cbbbcdc1557f038ac1712529 net: hns3: fix vf reset workqueue cannot exit
0dd8a25f355b4df2d41c08df1716340854c7d4c5 net: hns3: disable sriov before unload hclge layer
323e9a957df89cf7240b3ce4952f2d40e426bd52 Merge branch 'hns3-fixes'
641e3fd1a038c68045bbf89d78502f4b4bbc7284 nfc: st95hf: Make spi remove() callback return zero
3cb958027cb8b78d3ee639ce9af54c2ef1bf964f net: stmmac: Fix E2E delay mechanism
4225fea1cb28370086e17e82c0f69bec2779dca0 ptp: Fix possible memory leak in ptp_clock_register()
e126794d2c28779cca69f376807ce92d0944e799 checkpatch: Fix warnings when --no-tree is used
22ce8271acc40954b7b7bf578c1e480c1e4f30e0 checkpatch.pl: seed camelcase from the provided kernel tree root
99cc14f3a46ec4c86872be5d77694a4212562416 ice: Fix a couple off by one bugs
8fede7f0870c7e7274130a2109c3dc76e3faac38 i40e: Fix correct max_pkt_size on VF RX queue
a154762c138cb031b6e8a9e68bb94a5c2f2081cc iavf: Fix return of set the new channel count
d11a77a64b374ecc63f6e70b56ba0d838782ccc5 i40e: Fix NULL ptr dereference on VSI filter sync
08ce5a2e231e4836baa428f01b811143add67c02 ice: Fix VF true promiscuous mode
ea270ac122c2da54c3a6730cd4c542312cca2253 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
07fbd881708661053631553772f6ea3d46ef561e i40e: Fix warning message and call stack during rmmod i40e driver
b5348a0442e2276558147ff3b554fd591e2c5c3d ice: Remove toggling of antispoof for VF trusted promiscuous mode
af785883fc02e6eed365a515134b7495ccf8c8ed ice: fix FDIR init missing when reset VF
f1524e2d06694f225f4dcfc87bea43e5bc614272 i40e: Fix failed opcode appearing if handling messages from VF
c1d637e40209a2a921cfa5810ee42f31bb6fd4fe iavf: check for null in iavf_fix_features
6fe4f32149c12b03fac52efb5a746a3f4baddbe4 iavf: free q_vectors before queues in iavf_disable_vf
698d93f625e0ab80020224887d8c5f86457a1951 iavf: don't clear a lock we don't hold
83861971cd217a097e9c37b6e67bb6ad915e7317 iavf: Fix failure to exit out from last all-multicast mode
6bb5949429792436908e2884589984522e828086 iavf: prevent accidental free of filter structure
5f4d63c2bbec34eb271222260969553d64a79324 iavf: validate pointers
5aab405922d3c42f747a5e7268cf118020b6a238 iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
48a5906fb9196f6dd75447e15a4cdd46288c8720 iavf: Fix for setting queues to 0
3ba9322c8c81b10b91336d62c9b9ac08cb9859f7 i40e: Fix creation of first queue by omitting it if is not power of two
76d303df15ca4774acfa4c1c9c303e81e7b987d3 i40e: Fix pre-set max number of queues for VF
6ebd6f352986bf8173464ac3758833d72e40d703 i40e: Fix issue when maximum queues is exceeded
5bb85812875f312f4104540b5b3658e4f80984df iavf: Fix static code analysis warning
d4f54d9c02622c5bd7d34ca45ab034f01043e2c9 igb: Fix removal of unicast MAC filters of VFs
240ef5eac81c92d2042d8c1c346af50b05293fb1 iavf: Fix limit of total number of queues to active queues of VF
e87222c36b83530a5588cf464c0feed2faa08646 iavf: Fix RTNL deadlock with new flag IAVF_FLAG_REINIT_MSIX_NEEDED
3eba46a426b283940512bd66c5b953a28d9cfbb3 i40e: Fix delay after global reset
e4fa4f3787dd128d92eefe659d29b163943d02ad iavf: Fix deadlock occurrence during resetting VF interface
6227b64964a3923335e5ac3291a67ec013ee731a ice: Fix not stopping Tx queues for VFs
127057c09cc775b3dcb1cb2b064c881f88b3c4e5 ice: Fix race conditions between virtchnl handling and VF ndo ops
5dd4fde8ea19872075374a2d4f3ecef09e591a04 igc: Update the device ID
440cb74324b6db650618c6780453d6405d20b90d iavf: Fix refreshing iavf adapter stats on ethtool request
076d2b419ff8cc42e4e173a3956f93441e93dd91 e1000e: Separate TGP board type from SPT
c4dbea55e0f88e05661f7fb963c77e1c7457e0bc e1000e: Fix packet loss issues on new platforms
5e886b2d07346cd489fd24da96552f31a3e78184 ice: Respond to a NETDEV_UNREGISTER event for LAG
8f6abe2a28e44f44c46d3103191ac6c18dc7c308 ice: check whether PTP is initialized in ice_ptp_release()

--===============0298896082185415218==--
