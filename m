Content-Type: multipart/mixed; boundary="===============6676310940019303814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 27 Apr 2021 06:53:43 -0000
Message-Id: <161950642363.22676.8000476319574187588@gitolite.kernel.org>

--===============6676310940019303814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: ed650ee5625ff878e7bb39dffcf87d7fe0b5b16d
    new: 5e69d7c2dd6efa516318c96fff24f52792a5cf90
    log: revlist-ed650ee5625f-5e69d7c2dd6e.txt

--===============6676310940019303814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed650ee5625f-5e69d7c2dd6e.txt

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
c6c169acde772db3773ca72e8c4a254417d31cce net/mlx5: Cleanup prototype warning
d775bb784ad4e350e08cd82ef0e715059f2a0e41 net/mlx5e: fix mlx5e_tc_tun_update_header_ipv6 dummy definition
ad273cfaf50c0ec5f789e161564627159484ce6e net/mlx5e: Add missing include
0c2fa8f3e0dd7620fd2ab8dea5a8e1bb857e5988 net/mlx5: Fix indir stable stubs
978f69180bfcc8b5ed0f1c735ab2e451a01b0f13 net/mlx4: Fix EEPROM dump support
9f392ea86a08038828d13fab799804ac33bf8e2e net/mlx5: Optimize mlx5e_feature_checks for non IPsec packet.
754c317b4674d59bece026295158cd06178216cf net/mlx5e: reset XPS on error flow if netdev isn't registered yet
4408f6fe12fb3d120708476839bfe2180f5da737 net/xfrm: Add inner_ipproto into sec_path.
93dd0b1647a8a946322f0ffb5644fc5bda7254b0 net/mlx5: Fix checksum issue of VXLAN and IPsec crypto offload.
32ed5e33564e1c482492402f2e12a1a47f076c3b Revert "vsock: fix the race conditions in multi-transport support"
2062a2fb018fc03638b418d51f14acbef11db0eb Merge branch 'patchq/379085' into mlx5-for-net
7658cabd135554d9d9ae6c658cdb69a7d30387f4 Merge branch 'patchq/385612' into mlx5-for-net
b7adca8b82a34fd46beba7dcfb945d6d1e272ecc Merge branch 'mlx4-for-net' into net-rc
64d465d467937fe15a9360a3823db5d024ceb8ab Merge branch 'mlx5-for-net' into net-rc
18dfce13ffffbc3aa470991686c641e6382fc2fd Merge branch 'net-rc' into queue-rc
5e69d7c2dd6efa516318c96fff24f52792a5cf90 Merge branch 'testing/rdma-rc' into queue-rc

--===============6676310940019303814==--
