Content-Type: multipart/mixed; boundary="===============8683426380104109086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 03 Oct 2023 22:11:46 -0000
Message-Id: <169637110636.17606.791954025766593912@gitolite.kernel.org>

--===============8683426380104109086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 35766690d675f63c111afa0a2f5286b74a5b5cc2
    new: 8989682a1cb600bac1149ed17b1ce929ab472e79
    log: revlist-35766690d675-8989682a1cb6.txt

--===============8683426380104109086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35766690d675-8989682a1cb6.txt

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

--===============8683426380104109086==--
