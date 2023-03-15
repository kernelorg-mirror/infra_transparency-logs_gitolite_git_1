Content-Type: multipart/mixed; boundary="===============6451457694987115254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 15 Mar 2023 16:11:47 -0000
Message-Id: <167889670770.4435.8221229268921375975@gitolite.kernel.org>

--===============6451457694987115254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1353bb0f1afc7f5f5b17ab91d306ebd463a660a9
    new: ed6da05f0b91e4fa278908fcf35909ebeaa8f4cb
    log: revlist-1353bb0f1afc-ed6da05f0b91.txt

--===============6451457694987115254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1353bb0f1afc-ed6da05f0b91.txt

248401cb2c4612d83eb0c352ee8103b78b8eb365 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
4b397c06cb987935b1b097336532aa6b4210e091 net: tunnels: annotate lockless accesses to dev->needed_headroom
c22c3bbf351e4ce905f082649cffa1ff893ea8c1 net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
d9ba9934285514f1f95d96326a82398a22dc77f2 tcp: Fix bind() conflict check for dual-stack wildcard address.
13715acf8ab5b32a6d7e42686fceeb66df114185 selftest: Add test for bind() conflicts.
cf18d55e535b34fd4845e87e31e1c5609db6d0a3 Merge branch 'tcp-fix-bind-regression-for-dual-stack-wildcard-address'
5000fe6c27827a61d8250a7e4a1d26c3298ef4f6 nfc: st-nci: Fix use after free bug in ndlc_remove due to race condition
5ce76fe1eead179c058d9151ee1f4088cfdc1c6b veth: rely on rtnl_dereference() instead of on rcu_dereference() in veth_set_xdp_features()
35c356924fe3669dfbb1185607ce3b37f70bfa80 mlxsw: spectrum: Fix incorrect parsing depth after reload
13085e1b5cab8ad802904d72e6a6dae85ae0cd20 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
9d876d3ef27fa84355597ad269939772192356d8 net/smc: Fix device de-init sequence
fd6ad75f8c008925e279576dc749ad12aa3fb64b Merge branch 'net-smc-fixes'
d8b228318935044dafe3a5bc07ee71a1f1424b8d net: usb: smsc75xx: Limit packet length to skb->len
611e2dabb4b3243d176739fd6a5a34d007fa3f86 net: ethernet: mtk_eth_soc: reset PCS state
6e933a804c7db8be64f367f33e63cd7dcc302ebb net: ethernet: mtk_eth_soc: only write values if needed
75014826d0826d175aa9e36cd8e118793263e3f4 Merge branch 'mtk_eth_soc-SGMII-fixes'
dfe04fffb9c12555c9d7108ffc1e369086ed09c0 intel/igbvf: free irq on the error path in igbvf_request_msix()
b674541365bdaae0ce997ee342f4a3b6d35e9fb4 igb: Enable SR-IOV after reinit
a888f9d7829b5ae694d084d6635678bf0ff6eefc igbvf: Regard vf reset nack as success
16f32927b67201aaca671ba64e387f8f092624c3 ice: xsk: disable txq irq before flushing hw
7f5bc732cb7cef7505510c48e8cd137137d4dc46 ice: Write all GNSS buffers instead of first one
895773793c2edb7b766fe470ce34832a248ec69b iavf: fix inverted Rx hash condition leading to disabled hash
83511ba40a3aae3d6cb1a1a6175874ca9f71bdf8 iavf: fix non-tunneled IPv6 UDP packet type and hashing
0793e6adeb47faad7cd8ce6c9860570a5657fbaa igb: revert rtnl_lock() that causes deadlock
4f98cd3614498127aebea3d17547830b9bf09fad iavf: do not track VLAN 0 filters
959476a73e73d2c18fdcecb349827e843d6c7693 igc: fix the validation logic for taprio's gate list
6a521dd71d5e2317966bc316ee35975582f5153a ixgbe: Panic during XDP_TX with > 64 CPUs
dc61bb76e7f4b8bbcfe447fbaa09f3af3c52c571 ice: fix rx buffers handling for flow director packets
55def6b33166e36c0fd57f6fbeec6a0f3e563a87 ice: check if VF exists before mode check
4b5dc5ba9f189fe094d10c91b422cfe8534ce699 ice: remove filters only if VSI is deleted
49debd5e32d28e159d56c27a6e8e2bbda2952074 i40e: fix flow director packet filter programming
6f1027728a53195e01a3ccfff8046009e801780c iavf: fix hang on reboot with ice
6f4edfe9b670e95ae90ce507d2279c7c12f7ddd8 ice: fix W=1 headers mismatch
ea400fdc10afd1875172ff509458233419c579c6 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
ed6da05f0b91e4fa278908fcf35909ebeaa8f4cb ice: add profile conflict check for AVF FDIR

--===============6451457694987115254==--
