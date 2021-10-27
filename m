Content-Type: multipart/mixed; boundary="===============4685736070907227831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 02:39:10 -0000
Message-Id: <163530235077.10522.113785968437846482@gitolite.kernel.org>

--===============4685736070907227831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: fe833f05d3ddb6bdda983464efc44ffe14943431
    new: 72e43e2f8350cfe5cc1ef513773f67be1e8ca5a7
    log: revlist-fe833f05d3dd-72e43e2f8350.txt

--===============4685736070907227831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe833f05d3dd-72e43e2f8350.txt

537e4d2e6fe3c5481c49e0424f4950cc89c746ec net/mlx5e: don't write directly to netdev->dev_addr
a64c5edbd20ec042fcd719c6aec0574e68db618b net/mlx5: Remove unnecessary checks for slow path flag
038e5e471874d26881d5f3b234c78e41a71ad606 net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
2fdeb4f4c2aea53a6a2e8adb69e811cf304a0ae5 net/mlx5: Reduce flow counters bulk query buffer size for SFs
cb464ba53c0cb497dcb4a3daaf4fad4b75291863 net/mlx5: Extend health buffer dump
b87ef75cb5c98a16a7b8e01765277890a6a175cd net/mlx5: Print health buffer by log level
5a1023deeed02a2078bcc11eec1c4be31e85892d net/mlx5: Add periodic update of host time to firmware
2deda2f1bf4e4778dc6ff62e37cedee92098cc2c net/mlx5: Bridge, extract code to lookup and del/notify entry
3518c83fc96b46d10fcb9b185334d0a012241c16 net/mlx5: Bridge, support replacing existing FDB entry
46ae40b94d8826591472798114a723cc7feac7a7 net/mlx5: Let user configure io_eq_size param
a6cb08daa3b459e3dab1d98c67cb8c931f4d81a5 net/mlx5: Let user configure event_eq_size param
554604061979d656bbbec50f101526349cd5aa5f net/mlx5: Let user configure max_macs param
b3ccada68b2d29d0ff44c0314bd8d7e4c9fa2ca9 net/mlx5: SF, Add SF trace points
d67ab0a8c130be38b6dda8da3616a97f020ac424 net/mlx5: SF_DEV Add SF device trace points
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
cf12e6f9124629b18a6182deefc0315f0a73a199 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4900a7691574033baef966ee7246d7bb8a930283 Merge tag 'mlx5-updates-2021-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8e0538d8ee061699b7c2cf0b193cc186952cbc21 netfilter: conntrack: skip confirmation and nat hooks in postrouting for vrf
8c9c296adfae9ea05f655d69e9f6e13daa86fb4a vrf: run conntrack only in context of lower/physdev for locally generated packets
be348926448ae11333e4e025580ec9ce650e4d0a Merge branch 'netfilter-vrf-rework'
d25d7fc31ed2a4ea9496ac2ba71f6f775bee98bd mlxsw: reg: Add MAC profile ID field to RITR register
a8428e5045d76dad945807cfd691fdb8d0e9a704 mlxsw: resources: Add resource identifier for RIF MAC profiles
26029225d9927b75cd26cdccc1d0b766e47b9647 mlxsw: spectrum_router: Propagate extack further
605d25cd782a67f0c9d871096ee04acfe14f89ca mlxsw: spectrum_router: Add RIF MAC profiles support
1c375ffb2efab992b74fb1801c2e0bb2051a6e6e mlxsw: spectrum_router: Expose RIF MAC profiles to devlink resource
152f98e7c5cb472e37d44ff8bb07029e77e9508d selftests: mlxsw: Add a scale test for RIF MAC profiles
a10b7bacde60894b999cf9b5fa194ad55f7ded41 selftests: mlxsw: Add forwarding test for RIF MAC profiles
20d446db6144ff2d60dfebb9db7bea885d7b726b selftests: Add an occupancy test for RIF MAC profiles
c24dbf3d4f884527bce85417db3065fd5d65dc89 selftests: mlxsw: Remove deprecated test cases
72b93a86856cfe9358752d8797a729ca8e9b6a5f Merge branch 'mlxsw-rif-mac-prefixes'
d18785e213866935b4c3dc0c33c3e18801ce0ce8 net: annotate data-race in neigh_output()
f8dd3b8d70206a0d427ffb0aada6dcada1cf3720 tcp: rename sk_stream_alloc_skb
8a794df69300cf2f889b4f02ada9c54baa9bca91 tcp: use MAX_TCP_HEADER in tcp_stream_alloc_skb
c4322884ed2132beee95a16234035ad7cc991f09 tcp: remove unneeded code from tcp_stream_alloc_skb()
3247e3ffafd91b231d5def0cc62f92117671d01f Merge branch 'tcp_stream_alloc_skb'
eafaa88b3eb7f28aecb222281655473431d3ef2e net: hsr: Add support for redbox supervision frames
a137c069fbc1972bdaf2dd6c75083cd2f3e6e3d7 net: mana: Allow setting the number of queues while the NIC is down
3c5548812a0cf536b98f8d9f7f9377bd304809c1 net: ax88796c: Fix clang -Wimplicit-fallthrough in ax88796c_set_mac()
971f5c4079ed46a131ad3ac6e684ed056a7777da net: ax88796c: Remove pointless check in ax88796c_open()
99ce45d5e7dbde399997a630f45ac9f654fa4bcc mctp: Implement extended addressing
046178e726c2977d686ba5e07105d5a6685c830e ifb: Depend on netfilter alternatively to tc
d7d0d423dbaa73fd0506e25971dfdab6bf185d00 net: dsa: flush switchdev workqueue when leaving the bridge
425d19cedef8f5ad5cff07ac545d51feec29733c net: dsa: stop calling dev_hold in dsa_slave_fdb_event
656bcd5db804b1c66971c62934266226c0164040 Merge branch 'dsa-isolation-prep'
8e20f591f204f8db7f1182918f8e2285d3f589e0 net: phy: add phy_interface_t bitmap support
38c310eb46f5f80213a92093af11af270c209a76 net: phylink: add MAC phy_interface_t bitmap
d25f3a74f30aace819163dfa54f2a4b8ca1dc932 net: phylink: use supported_interfaces for phylink validation
4d2af64bb7f56292842fb7d9aceaea7e98d3f1e4 Merge branch 'phy-supported-interfaces-bitmap'
6b3671746a8a3aa05316b829e1357060f35009c1 net/mlx5: remove the recent devlink params
06338ceff92510544a732380dbb2d621bd3775bf net: phy: fixed warning: Function parameter not described
39b2f68f7c0f1bbaad227182cd1297a89fd54562 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
888efa97d3ba4a59418e1e9c2c4b6cacdbeff39c net/mlx5e: kTLS, Fix crash in RX resync flow
fa4123597a9127e039c598f569826580609a3020 net/mlx5: Lag, Make mlx5_lag_is_multipath() be static inline
39510dc3716d9ce9c691e0753fb2cd6d8884adad net/mlx5e: Sync TIR params updates against concurrent create/modify
3045db88ef42b7377e67b0286f1c621c9a36ca45 Merge branch 'patchq/441517' into mlx5-for-net
cc7e0eadf65a95bdc7b7e6b2236e3a4151489faf Merge branch 'patchq/380712' into mlx5-for-net
b81ca7ffb8a442b01542910d4a51c75449a3854e net/mlx5: Extend health buffer dump
8254ab0bef35e1de1a40502381f00ed62bcbf4e6 net/mlx5: Print health buffer by log level
a490f0cf60a4bee6e0abc2238356106beabb90e5 net/mlx5: Separate FDB namespace
01fbf33e8a6f5b3949961f833d25191f2415c9eb net/mlx5: Add periodic update of host time to firmware
44797e3791e482002b1a5080aedcaabced69f924 net/mlx5: Refactor mlx5_get_flow_namespace
15b7f72fe742adcb10cc0d823e544aafc58155b8 net/mlx5: Create more priorities for FDB bypass namespace
256edae4cfd4b410fe840b2d060c1e9e7998bc05 RDMA/mlx5: Add support to multiple priorities for FDB rules
7059b117492b621e59cee89090d140e0c99b2266 net/mlx5e: don't write directly to netdev->dev_addr
101e4349a75f337f62076dbff7861277787a7074 net/mlx5: SF, Add SF trace points
dcd6ebad600fd24c9414dba80de08658c73eca30 net/mlx5: Reduce flow counters bulk query buffer size for SFs
13b519caef68ce252d640a41e1bbb6b3c769d874 net/mlx5: SF_DEV Add SF device trace points
0f7b2f79da9f6ad55c39b4045ef24a482e061e26 net/mlx5: Let user configure io_eq_size param
51b0be495373c2686330e2c296d4666dee3f8ccd net/mlx5: Let user configure event_eq_size param
f0cd056953fe38e0a4bdd5610471821322fcd2e8 net/mlx5: Let user configure max_macs param
9ee324e9543216d474b0aa4a8670c606f4d83b62 net/mlx5: DR, Fix querying vport 0 capabilities
8ed65b548fd6cef89fce1543efae3acedeb04229 Merge branch 'patchq/434730' into mlx5-queue
3516d5c26d3f90531e36151645fdf6971280677b Merge branch 'patchq/440227' into mlx5-queue
a2f96be98cfd43ac0bf5093ef8e5e2936249515d Merge branch 'patchq/435738' into mlx5-queue
c7bcd8b092120a9f836b324bb5c8fc942496bfde Merge branch 'patchq/432142' into mlx5-queue
5b13ef63348c685cecf230e19c9e26bbf983d51f Merge branch 'patchq/423994' into mlx5-queue
6b838eea0b5cfd36368c53f4c1c4c9dd6bc5026e Merge branch 'patchq/435320' into mlx5-queue
2ea8f4897d7accceed0c8a3836d0054f8d8d3063 Merge branch 'mlx5-vdpa' into net-next
214c564b28c4cabfef11b48d1e004b478eee2233 Merge branch 'mlx5-queue' into net-next
306acaebaac3a5672a116c306021ff81584d60ff Merge branch 'mlx4-for-net' into net-next
72e43e2f8350cfe5cc1ef513773f67be1e8ca5a7 Merge branch 'mlx5-for-net' into net-next

--===============4685736070907227831==--
