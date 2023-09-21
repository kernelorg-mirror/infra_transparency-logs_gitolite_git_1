Content-Type: multipart/mixed; boundary="===============2528907051431287814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 21 Sep 2023 13:01:51 -0000
Message-Id: <169530131166.29154.18037481406210907315@gitolite.kernel.org>

--===============2528907051431287814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e0742363a222d07768a4a44314bfcf6853765c08
    new: 14131ddaf1fcd9d5111e0946d220decb7e38cc69
    log: revlist-e0742363a222-14131ddaf1fc.txt
  - ref: refs/heads/rdma-rc
    old: 10ae2bbd2203c6851801c199c341c6ee09e0e2d5
    new: 0d056ff7a9e51d0054e5128e88b46a329cfa96ca
    log: |
         9fc5f9a92fe6897dbed7b9295b234cb7e3cc9d11 RDMA/bnxt_re: Fix the handling of control path response data
         a83c69278975227b689b4a016d1fc8e4820756e9 RDMA/bnxt_re: Decrement resource stats correctly
         b78dd202b88ff221ad652802e2a7e0be36a05297 RDMA/mlx5: Implement mkeys management via LIFO queue
         b95ea16dc9e5c7d4128b71623932589d67976db6 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
         e4ed62691f1f9a5e501b0f2ecbb44f0dd7e24c01 RDMA/mlx5: Fix assigning access flags to cache mkeys
         c766511a0761b08e670a4041d3acee27c027e659 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
         0d056ff7a9e51d0054e5128e88b46a329cfa96ca RDMA/mlx5: Fix NULL string error
         
  - ref: refs/heads/xfrm-next
    old: 544c33f4f78a95e95b8f6e19e537db079d51a540
    new: 918204b51be82018c4c411fd325a0177c91ad135
    log: revlist-544c33f4f78a-918204b51be8.txt

--===============2528907051431287814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0742363a222-14131ddaf1fc.txt

0d9f88af696fdabd34030f6d5fe90f718628047b RDMA/core: Introduce peer memory interface
881932618c3999454d8e819593afec4dc30afc88 RDMA/mlx5: Implement mkeys management via LIFO queue
1f3f9922070d1cc25bd349a7eaae84e6d4ff0978 RDMA/mlx5: Get upper device only if device is lagged
2b15aec7b1f61cf4d45d921096ebdd51e3e8499e RDMA/mlx5: Send currect port events
d1913817fb682f6afc039344fe4f20bdf219dea4 TEMP: Increase lockdep depth
d76415257d4754fb958cf10b2dccca308edab3b5 IB/core: Add support for XDR link speed
8eb94df9ec04730e006c66efd2370db71b95de74 IB/mlx5: Expose XDR speed through MAD
f09efe1f863469394a5fbaad0f62011cc26f4dfb IB/mlx5: Add support for 800G_8X lane speed
71b7f330a601a443bf36ebcc09f45d3632e96c41 IB/mlx5: Rename 400G_8X speed to comply to naming convention
4a86d9c0aebb6d017ed4302d93c19bfeca255d51 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
8e9e3b4a9a2cc84a3e0ce86d71e8e03b56784ba8 RDMA/ipoib: Add support for XDR speed in ethtool
3cfa2396b9f9aa869ae959d68c01d28d814ffc90 RDMA/mlx5: Fix assigning access flags to cache mkeys
8ac8916f49ecbf79db5b4ac89b9e179e876f5e56 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
c517aac843e3f122b8bb11b50f7637d1bf67c82b RDMA/cma: Fix truncation compilation warning in make_cma_ports
bf3a514e76e1932f2a24eed8b78fa5d3b5efc264 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
5fc750c380d863dab206e8caa5806efab7b0701f RDMA/mlx5: Fix NULL string error
14131ddaf1fcd9d5111e0946d220decb7e38cc69 IB/mlx5: Fix rdma counter binding for RAW QP

--===============2528907051431287814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544c33f4f78a-918204b51be8.txt

40326b2b4296052039ef1f71330f920063ca1096 ice: prefix clock timer command enumeration values with ICE_PTP
097c317afe0a582cfbf04506f368ee3a3ad0ae74 ice: retry acquiring hardware semaphore during cross-timestamp request
88c360e49f512ad50d77444e454331a38c9ba393 ice: Support cross-timestamping for E823 devices
be16574609f14c67efd89d5d8f9f19ab7724bfc9 ice: introduce hw->phy_model for handling PTP PHY differences
be65a1a33bdee3912daac50aa6c5270ec9c37010 ice: PTP: Clean up timestamp registers correctly
64fd7de2469dd52a7f1517ce95ae22fcb391a8a1 ice: PTP: Rename macros used for PHY/QUAD port definitions
dd84744cf5ea967c8d53aae6b6a45703dbc5c5c4 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
12a5a28b565bfb5abab7ab17fe3c6a3c02a2affe ice: remove ICE_F_PTP_EXTTS feature flag
5a7cee1cb4b9ef99fe7acd571e1bd51b023b099a ice: fix pin assignment for E810-T without SMA control
42d40bb21e332151da6fb689bf7d4af8195866ed ice: introduce ice_pf_src_tmr_owned
89776a6a702e9b7bf9ae1691621f9699b2c18cc1 ice: check netlist before enabling ICE_F_GNSS
4d84dcc739d5b253096f9e47957c5964709f5772 selftests/bpf: Print log buffer for exceptions test only on failure
7d3460632da2c2ad5c5708db82a0b72e2b66396c bpf: Fix bpf_throw warning on 32-bit arch
5bfdb4fbf348f9e1935a6e9c64e7f60cb913fb21 bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
aec42f36237b09e42eac39f6c74305aec02b4694 bpf: Remove unused variables.
c306171d6914d12286098e5383ff1028a340e6fb net: dsa: b53: Convert to platform remove callback returning void
75f5205f1dd84a4668bd639148ff830c94f3d61a net: dsa: bcm_sf2: Convert to platform remove callback returning void
beb8592d041626532d01dc42f8010ba37953c1fc net: dsa: hirschmann: Convert to platform remove callback returning void
a59f960c4d102bb3700a87e8264226ecd36f5efc net: dsa: lantiq_gswip: Convert to platform remove callback returning void
9764bbad3d33e54f235026b553e73605716de627 net: dsa: mt7530: Convert to platform remove callback returning void
68ace16ce3302c8c2e897e7623ea6da924ef519e net: dsa: ocelot: Convert to platform remove callback returning void
d48a5472b8f2b29800bb25913f9403765005f1bc net: dsa: realtek: Convert to platform remove callback returning void
76be075d7f9984e427c8c90567ff9348ff752ddf net: dsa: rzn1_a5psw: Convert to platform remove callback returning void
ce322d45683f1b0f4cc86ff684eb469eb165b9e9 net: dsa: vitesse-vsc73xx: Convert to platform remove callback returning void
ad1e15dd2bb084a85b287fd1cedea42f642e3e47 Merge branch 'dsa-platform-remove-void'
a8a61d729e8a85ec21384bcc820cccc0da0c9296 net: mdio: aspeed: Convert to platform remove callback returning void
d5bd3038b1998f073da7831569a6d4a12e3ac646 net: mdio: bcm-iproc: Convert to platform remove callback returning void
9b12e3f5a2d6e6cfa0c4b4dd9e1974542730ada0 net: mdio: bcm-unimac: Convert to platform remove callback returning void
d17605282cb0b7f530db5b3baa200ea03a90f7af net: mdio: gpio: Convert to platform remove callback returning void
9ef2777c61f79105621a28c064f603509be21077 net: mdio: hisi-femac: Convert to platform remove callback returning void
b9ac5c4243248efbaae33a141049f2bfeaab6321 net: mdio: ipq4019: Convert to platform remove callback returning void
cd5510c263d0b3149a3b1f6e6f9eafd3ac1482b0 net: mdio: ipq8064: Convert to platform remove callback returning void
955d668ea8019080a87abc5b4116899463c12b00 net: mdio: moxart: Convert to platform remove callback returning void
fa2bc3c45cc91ce9354b8ae6bcccbb4c68c828af net: mdio: mscc-miim: Convert to platform remove callback returning void
8de522ca2d06d40e8926f55c367cb7ca668ba928 net: mdio: mux-bcm-iproc: Convert to platform remove callback returning void
4c86f222181025e085563cdcafdcf3d46c0cfebb net: mdio: mux-bcm6368: Convert to platform remove callback returning void
0ec893508ebd8577c10e419e39a3001d26e5b676 net: mdio: mux-gpio: Convert to platform remove callback returning void
458eb39d0597e9f94de79abd64d84c165bd544ae net: mdio: mux-meson-g12a: Convert to platform remove callback returning void
a2879f755ea63f3a257c0a61e6a0d2b202313b4d net: mdio: mux-meson-gxl: Convert to platform remove callback returning void
70edec6746f27e2f5348f427aa897f432317006e net: mdio: mux-mmioreg: Convert to platform remove callback returning void
caa9b6b844e1046c9d41186aab43704a62746397 net: mdio: mux-multiplexer: Convert to platform remove callback returning void
1e39b224b64d22b7db66d1e63fac774559e6d38b net: mdio: octeon: Convert to platform remove callback returning void
efd8d907358e4aa6f1998fcd872e06a6bc7200de net: mdio: sun4i: Convert to platform remove callback returning void
032ca4f9e782153aef1dccef6d7f7c75c6f77fd3 net: mdio: xgene: Convert to platform remove callback returning void
a76c22e22cb7aecc22051f0bfe36eb50189738fe Merge branch 'mdio-platform-remove-void'
4fa7011d4f22d5b2e14cba19b524a4f90268b5c1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4d9d72200d4c69710e8371c872449c46bcab646f ionic: count SGs in packet to minimize linearize
40d835391b4f0af99cf49c71fab4d6ba8511b07f ionic: add a check for max SGs and SKB frags
529cdfd5e3a69bdc095ce3d535cadf897b787610 ionic: expand the descriptor bufs array
3a69ab875233734bc434402379100272cd70bde2 Merge branch 'ionic-better-tx-sg=handling'
ccd663caffc7b5158a0a841b70618d9e87da531c net: dsa: mv88e6xxx: make const read-only array lanes static
6c0da8406382d39ec06ad54b0d4935bd7d63612c wifi: cfg80211: make read-only array centers_80mhz static const
b3af9c0e89ca721dfed95401c88c8c6e8067b558 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0df7cd3c13e44d01f9f28e29cbce74e2931b00fe vsock/virtio/vhost: read data from non-linear skb
64c99d2d6adac80cb17669736e32bdb331d68193 vsock/virtio: support to send non-linear skb
4b0bf10eb077cb43c09746251ef3608d62c45667 vsock/virtio: non-linear skb handling for tap
581512a6dc939ef122e49336626ae159f3b8a345 vsock/virtio: MSG_ZEROCOPY flag support
71b263e79370348349553ecdf46f4a69eb436dc7 Merge branch 'vsock-virtio-vhost-msg_zerocopy-preparations'
fc3366566a56ebc02d8482ce5a6d0feb214aeba1 RDMA/mlx5: Send events from IB driver about device affiliation state
59aa229b234896b28ae4a0b89bff503f9759ba94 net/mlx5: Register mlx5e priv to devcom in MPV mode
50307ca5f2d762994f4656d466e5c6234a86c79c net/mlx5: Store devcom pointer inside IPsec RoCE
92b10b3b37cdabac2f80da2892e422311e3083db net/mlx5: Add alias flow table bits
82cee2554e60826135e130720bccc4409857e46e net/mlx5: Implement alias object allow and create functions
23e31a24d48711a20012a8f7d101488c182c0633 net/mlx5: Add create alias flow table function to ipsec roce
9a18bb63221672a0f09980d771e8777c3c2294f7 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
bc1f99584dfec0e4912fca74d510d319cac07d45 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
1800caefa0709325f66a7a17da419f16fd2c87ec net/mlx5: Handle IPsec steering upon master unbind/bind
67990d01229256ec67d53e8a93d8ac5107d70ca0 net/mlx5e: Allow IPsec soft/hard limits in bytes
490f4fe67252d1f4823a0f56d92843477a4ded9f net/mlx5e: Honor user choice of IPsec replay window size
136db2b40466281c2348d156e13106afad84ccd3 workqueue: Removed double allocation of wq_update_pod_attrs_buf
918204b51be82018c4c411fd325a0177c91ad135 net/mlx5e: Ensure that IPsec sequence packet number starts from 1

--===============2528907051431287814==--
