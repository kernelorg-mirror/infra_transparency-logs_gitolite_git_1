Content-Type: multipart/mixed; boundary="===============0955962797475222265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Dec 2023 17:10:41 -0000
Message-Id: <170196904138.26294.14530561550599477173@gitolite.kernel.org>

--===============0955962797475222265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 545c31d16cc00bba281ee1927d6338e27d4b7b5e
    new: 1a1592f4c6e569285a61ae770e7c48012ada3cb1
    log: revlist-545c31d16cc0-1a1592f4c6e5.txt

--===============0955962797475222265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545c31d16cc0-1a1592f4c6e5.txt

5a08d0065a915ccf325563d7ca57fa8b4897881c ipv6: add debug checks in fib6_info_release()
b8dbbbc535a95acd66035cf75872cd7524c0b12f net: rtnetlink: remove local list in __linkwatch_run_queue()
8e3bfaab2ad956aa551a3cf8f7108f4b2c3b18d0 dt-bindings: net: microchip,ksz: document microchip,rmii-clk-internal
9f19a4ebc80af64bddda1cbfb9bf574b689222c0 net: dsa: microchip: add property to select internal RMII reference clock
d5449d59f10eb74a55947b95436172f8739cc57c Merge branch 'dsa-microchip-rmii-reference'
3bc05faf37876f99e2a7baffa9c66fdcfb11d1f7 net: dsa: microchip: properly support platform_data probing
d16f1096b320d42e41ad9dee4d4098afd140d3e1 net: dsa: microchip: move ksz_chip_id enum to platform include
141833a5f6a45324252241f9ae855a464361db26 i40e: fix livelocks in i40e_reset_subtask()
ab382b44ae6e6f96f5b554c7a21277fdd0b2f19e i40e: fix 32bit FW gtime wrapping issue
cdbeacb035e6bbbd7ce575a9c90f6b47d0881538 i40e: add tracepoints for nvmupdate troubleshooting
5b3de068f4a4f26b3ed016f4e9009e8ae4907ff3 ice: change vfs.num_msix_per to vf->num_msix
f9ca371a2be0e5092e650f5788ddba27b9d81e2e ice: Reset VF on Tx MDD event
c6faec594b7a244415b3e6fe5438cd36b555bb83 ice: Restore fix disabling RX VLAN filtering
5b1d73245e82e9fe62d6881dd7de39c3169e32ea i40e: Fix waiting for queues of all VSIs to be disabled
81edb42fdbdb424005616d42b991e21490c8353e i40e: Fix unexpected MFS warning message
42302773a64373a2f58f40387680d13abcda986d igb: Use FIELD_GET() to extract Link Width
22e69bed20e6448993df96e3da9b9835ef220598 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
f14b1bc41e0aae236392bf5fed1e505119e193a3 e1000e: Use pcie_capability_read_word() for reading LNKSTA
2ddad2d82cb4af238af0609b0db3dc821b98abe2 i40e: Fix wrong mask used during DCB config
967e56dd31244d7899d8cf9b5c7291a59070ae76 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
5a3b45f5d63af22952bb2ea07bfbd24c4302fe84 iavf: Introduce new state machines for flow director
a2fd830860b3454e7a24b1890784973c17f9abae iavf: Handle ntuple on/off based on new state machines for flow director
87dda46695bbe13f4890e59c37fa63620cc5db50 i40e: Use existing helper to find flow director VSI
919b38d6f837b01671fd4cc51af2ecc20652f0b8 i40e: Introduce and use macros for iterating VSIs and VEBs
891bc1a3bc610b904288fed9d15e2ee64de7afd6 i40e: Add helpers to find VSI and VEB by SEID and use them
43b59df364662348c0ef83844d6ae45c52d946fd i40e: Fix broken support for floating VEBs
7610d71c2c7dee71075bfe6670dd1c77c5660985 i40e: Remove VEB recursion
b13eae99b5aca79afec7d3c4604ab6a5b767828c i40e: remove fake support of rx-frames-irq
69254cfd2e8530547d9a8238d880c67ac8e7fe87 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
7cd30a1bca32aedf18e90064f6927f635e3b78e5 i40e: Fix filter input checks to prevent config with invalid values
12fe7481de9f57ce7595166080d4cf368e721fde i40e: Fix ST code value for Clause 45
c69eacc92714ebff68041cd8ced57f30a0c8c8f8 ice: fix theoretical out-of-bounds access in ethtool link modes
14ed6875835be469957ec4e9722e0abe2709972e ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
638646bbc842b1856a471a781fac0cc1b1f69273 ice: remove FW logging code
be296250ab8e43261ee52f852a4ce3e76d472bfe ice: configure FW logging
8439783e155e3dc6f230ddf1507f5be47fb94640 ice: enable FW logging
b95f8077f657d93b31b9d7f588fb94bbe7393a98 ice: add ability to read FW log data and configure the amount of memory for log data
8d4ed999842c1ac84f0ba4b2d789bd0c6561b889 ice: add documentation for FW logging
5253535a5e38b1c3fcd34fffe8ff357b2e245ea5 ice: Schedule service task in IRQ top half
0f05a62427ab5f9ba46e8571dba71e60c6745a7c ice: Enable SW interrupt from FW for LL TS
3bfe88742ced8f6eaa996ef5c8b83c57b6d5383c i40e: Fix VF disable behavior to block all traffic
7ed70d4465cd953d65535fff3ad9f872d3055fa2 igc: Report VLAN EtherType matching back to user
804e002c5dc1d5756bd9d23f72710412d1f44884 igc: Check VLAN TCI mask
577ac0f72f84b8421b01a7be493db0fae0bff97b idpf: fix corrupted frames and skb leaks in singleq mode
1a1592f4c6e569285a61ae770e7c48012ada3cb1 ice: ice_base.c: Add const modifier to params and vars

--===============0955962797475222265==--
