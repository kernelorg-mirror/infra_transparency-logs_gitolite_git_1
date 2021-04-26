Content-Type: multipart/mixed; boundary="===============7922874636320426429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Apr 2021 19:31:31 -0000
Message-Id: <161946549178.32175.4396000289592494581@gitolite.kernel.org>

--===============7922874636320426429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0ea1041bfa3aa2971f858edd9e05477c2d3d54a0
    new: 6876a18d3361e1893187970e1881a1d88d894d3f
    log: revlist-0ea1041bfa3a-6876a18d3361.txt

--===============7922874636320426429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea1041bfa3a-6876a18d3361.txt

e7020bb068d8be50a92f48e36b236a1a1ef9282e iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
e16edc99d658cd41c60a44cc14d170697aa3271f vsock/vmci: log once the failed queue pair allocation
ed8157f1ebf1ae81a8fa2653e3f20d2076fad1c9 net: sched: tapr: prevent cycle_time == 0 in parse_taprio_schedule
8d892d60941b00c86d2029c8a99db24ab4979673 net: ethernet: ixp4xx: Set the DMA masks explicitly
7ad18ff6449cbd6beb26b53128ddf56d2685aa93 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c1102e9d49eb36c0be18cb3e16f6e46ffb717964 net: fix a data race when get vlan device
4acd47644ef1e1c8f8f5bc40b7cf1c5b9bcbbc4e MAINTAINERS: update
5b1faa92289b53cad654123ed2bc8e10f6ddd4ac sfc: farch: fix TX queue lookup in TX flush done handling
83b09a1807415608b387c7bc748d329fefc5617e sfc: farch: fix TX queue lookup in TX event handling
172e269edfce34bac7c61c15551816bda4b0f140 sfc: ef10: fix TX queue lookup in TX event handling
eeddfd8e8d392bc94968d87e7a408ba9e9be4722 Merge branch 'sfc-txq-lookups'
8432b8114957235f42e070a16118a7f750de9d39 vsock/virtio: free queued packets when closing socket
333980481b99edb24ebd5d1a53af70a15d9146de net: marvell: prestera: fix port event handling on init
d83b8aa5207d81f9f6daec9888390f079cc5db3f net: davinci_emac: Fix incorrect masking of tx and rx error channel
542c40957c0557f0b3ec326579a57c143412d0e4 Merge tag 'wireless-drivers-2021-04-21' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
90b669d65d99a3ee6965275269967cdee4da106e nfp: devlink: initialize the devlink port attribute "lanes"
5e6038b88a5718910dd74b949946d9d9cee9a041 net: stmmac: fix TSO and TBS feature enabling during driver open
5718458b092bf6bf4482c5df32affba3c3259517 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
357a07c26697a770d39d28b6b111f978deb4017d net: phy: intel-xway: enable integrated led functions
47a017f33943278570c072bc71681809b2567b3a net: qrtr: Avoid potential use after free in MHI send
83d686a6822322c4981b745dc1d7185f1f40811b bonding: 3ad: Fix the conflict between bond_update_slave_arr and the state machine
eefb45eef5c4c425e87667af8f5e904fbdd47abf neighbour: Prevent Race condition in neighbour subsytem
990875b299b8612aeb85cb2e2751796f1add65ff net: phy: marvell: fix m88e1011_set_downshift
e7679c55a7249f1315256cfc672d53e84072e223 net: phy: marvell: fix m88e1111_set_downshift
27537929f30d3136a71ef29db56127a33c92dad7 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
bbd6f0a948139970f4a615dff189d9a503681a39 bnxt_en: Fix RX consumer index logic in the error path.
6876a18d3361e1893187970e1881a1d88d894d3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============7922874636320426429==--
