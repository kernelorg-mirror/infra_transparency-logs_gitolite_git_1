Content-Type: multipart/mixed; boundary="===============3100511998923320984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Oct 2023 22:25:45 -0000
Message-Id: <169637194589.27096.10549696876587886101@gitolite.kernel.org>

--===============3100511998923320984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b6aed813cbe277cd41af1c898e7b8f9b762a75c0
    new: 333f66ef4877dc2dbf0b20aa270e86bb23d7f927
    log: revlist-b6aed813cbe2-333f66ef4877.txt

--===============3100511998923320984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6aed813cbe2-333f66ef4877.txt

cbc3a153222805d65f821e10f4f78b6afce06f86 tcp_metrics: add missing barriers on delete
081480014a64a69d901f8ef1ffdd56d6085cf87e tcp_metrics: properly set tp->snd_ssthresh in tcp_init_metrics()
a135798e6e200ecb2f864cecca6d257ba278370c tcp_metrics: do not create an entry from tcp_init_metrics()
6532e257aa73645e28dee5b2232cc3c88be62083 tcp_metrics: optimize tcp_metrics_flush_all()
f01821b7634895feab1a47235387d122e0dd4faa Merge branch 'tcp_metrics-four-fixes'
13efc44ca644257dd35c1b380294086505e69e7e net: ixp4xx_eth: Specify min/max MTU
ef35bed6fad6eda8de0277eda77803c748f306d1 udp_tunnel: Use flex array to simplify code
32030345297e2a5c94afabb1427862299931b654 net: phy: amd: Support the Altima AMI101L
f25e621f5d4c423fa7217afbddd427007b0e0ec0 ipv6: mark address parameters of udp_tunnel6_xmit_skb() as const
e27aca3760c08b7b05aea71068bd609aa93e7b35 net: sfp: add quirk for FS's 2.5G copper SFP
fefe5dc4afeafe896c90d5b20b605f2759343c3b net: dsa: propagate extack to ds->ops->port_hsr_join()
6715042cd112e1db971583e2eed89b90d6f9b139 net: dsa: notify drivers of MAC address changes on user ports
5e5db71a92c537ff37149b58bba6a8b2588a46f0 net: dsa: tag_ksz: Extend ksz9477_xmit() for HSR frame duplication
e5de2ad163e7df2c2af7d262ee9dec682f580444 net: dsa: microchip: move REG_SW_MAC_ADDR to dev->info->regs[]
2d61298fdd7b57a81b2ef9ad99c5752f9bed6d14 net: dsa: microchip: Enable HSR offloading for KSZ9477
1412e667efa4de0ebad7c114ad434efca582ed43 Merge branch 'net-dsa-hsr-enable-hsr-hw-offloading-for-ksz9477'
788f63c4dc1780c84deb5fe820f6446c28364a0d net: microchip: sparx5: clean up error checking in vcap_show_admin()
7f04bd109d4c358a12b125bc79a6f0eac2e915ec net: Tree wide: Replace xdp_do_flush_map() with xdp_do_flush().
75cec20345fa8e05a2b5f861fada95ad8e165257 bpf: Remove xdp_do_flush_map().
e643597346c72ebb961ee79ebec34acc042e8ac2 Merge branch 'bpf-remove-xdp_do_flush_map'
26dd68d293fd1c5ac966fb5dd5f6d89de322a541 overflow: add DEFINE_FLEX() for on-stack allocs
ece285af77d00f7f4f9dd311f5cfa866a51c010f ice: ice_sched_remove_elems: replace 1 elem array param by u32
a034fcdbeaf7478ccbdec03650b07feaa6ecd51a ice: drop two params of ice_aq_move_sched_elems()
230064baa43d7e3f13c9d5471350194e74f83601 ice: make use of DEFINE_FLEX() in ice_ddp.c
43bba3b1664d303bfed3382bd3e6b6b48b8e5039 ice: make use of DEFINE_FLEX() for struct ice_aqc_add_tx_qgrp
11dee3d611dd2bba0d9c91d8a8960e602b9944c0 ice: make use of DEFINE_FLEX() for struct ice_aqc_dis_txq_item
e268b972270567e0414836919c5b9f8bc01651a4 ice: make use of DEFINE_FLEX() in ice_switch.c
0e0c52d603b20e4810542e71337b8c8556054266 Merge branch 'introduce-define_flex-macro'
92425d08a60814b4a2e91626f1e24e4fd5fd5c7e Documentation: dpll: Fix code blocks
c8afdc01832943fab030103bd027ce021d26ddcf Documentation: dpll: wrap DPLL_CMD_PIN_GET output in a code block
8989682a1cb600bac1149ed17b1ce929ab472e79 Merge branch 'documentation-fixes-for-dpll-subsystem'
3e4ebbcf80b29d8715502b3e636dc08d75689535 ice: fix linking when CONFIG_PTP_1588_CLOCK=n
f51d3184ade3f9d319f834eda4762ea14acd0f9e idpf: fix building without IPv4
dd9155c0c1f7d57e635d85944121397fab9228a7 i40e: Remove back pointer from i40e_hw structure
9520a8ddd931c6d06000875154fe36c1de7e494d i40e: Move I40E_MASK macro to i40e_register.h
b70c5da6aab1a7bc9ba0e53e8c9c1fd983bb3e81 i40e: Refactor I40E_MDIO_CLAUSE* macros
d8fd4d14654828919012d51f779e30b1e57bdf45 virtchnl: Add header dependencies
b15d68cc1a46fb3ee72d4ff139661f34cd062537 i40e: Simplify memory allocation functions
a811af43405b32ecbb5401fef46618f8de970f27 i40e: Move memory allocation structures to i40e_alloc.h
519d1b580f71d9eada1d96f0370a3d8ab1f615e3 i40e: Split i40e_osdep.h
79692020efb68557fc6d8ad92b4288b4c7db1b14 i40e: Remove circular header dependencies and fix headers
b7265ae1defd1b0c9b6f435a1ea3db053d912209 i40e: Move DDP specific macros and structures to i40e_ddp.c
0d07c8c7bbb14d4c8f27548811bcf483a24694f7 i40e: fix livelocks in i40e_reset_subtask()
6d14e5b8d419e849cd7ddb221b1d6310b300b9ef i40e: fix 32bit FW gtime wrapping issue
d606cdadda8c4207a1e3ef7fdc58961c69b537d1 i40e: add tracepoints for nvmupdate troubleshooting
81e2b83e143829158241952647d066a400d5fd1d ice: remove unused ice_flow_entry fields
07baf0bd1ffd10cac5277c5022997bd238c31a42 ice: remove FW logging code
b992386f7b8645906b6556c7c3a9034de063dd18 ice: configure FW logging
a9a320b6206de520ed25c10ffb870c0113c1d856 ice: enable FW logging
7471a047d42997fc704720910fb7044547f225da ice: add ability to read FW log data and configure the number of log buffers
678838676b2f3474f3e87419479f2f4c2b6cc3b3 ice: add documentation for FW logging
cee0a8467083f58c4c89ebdde3c1e86f0501a36d iavf: remove "inline" functions from iavf_txrx.c
63a2eb5b5e09e8f65cec0928f91f16860f6ce72a ice: add drop rule matching on not active lport
67aa146dc8dce398f62b972179601adb2557c542 ice: don't stop netdev tx queues when setting up XSK socket
4e41551722d0c7ae12f4287195eae8aef94d5604 i40e: Add rx_missed_errors for buffer exhaustion
1ff30bede6e88277740e1d176546996d49cd6de4 ice: Add support for packet mirroring using hardware in switchdev mode
f070500722609b0788556244607c74cc68e24588 ice: store VF's pci_dev ptr in ice_vf
2119521ab0cd176ac22af21642903a7ba3d8cb1c ice: block default rule setting on LAG interface
94d531410cafe92aae00ffeca96e76a902b08ca4 ice: always add legacy 32byte RXDID in supported_rxdids
571283de523acb0b04163b979dd3a8a70b9478cd ice: make ice_get_pf_c827_idx static
efaa25a7300cd2660f15a12cc8562cff2203f551 ice: cleanup ice_find_netlist_node
29ffcf303b9dce62fe911d3ab59d37f1c22295dc igc: Simplify setting flags in the TX data descriptor
dec09976f2b4f49cf9197b14fef561702ff66436 igc: Add support for PTP .getcyclesx64()
6c57a54770f26fe6de4166d058ee31185d44f3d7 idpf: set scheduling mode for completion queue
b2e2c0bfd379dc9ea0e5fb3a1b71ac20ad026cbc ice: implement num_msix field per VF
6a17f1bb76aad2729807486e6ee1cd0b2a84b338 ice: add bitmap to track VF MSI-X usage
bb38be16daa1ea3d2e727e9bcf6b24d4d606b54b ice: set MSI-X vector count on VF
333f66ef4877dc2dbf0b20aa270e86bb23d7f927 ice: manage VFs MSI-X using resource tracking

--===============3100511998923320984==--
