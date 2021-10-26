Content-Type: multipart/mixed; boundary="===============2382880337907471894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211-next
Date: Tue, 26 Oct 2021 15:41:33 -0000
Message-Id: <163526289362.14703.1792772551284022079@gitolite.kernel.org>

--===============2382880337907471894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: dcd63d4326802cec525de2a4775019849958125c
    new: 2f73a4212ab4a86db910ba07ce96379de7a03cb9
    log: revlist-dcd63d432680-2f73a4212ab4.txt

--===============2382880337907471894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1635262820 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211-next
nonce 1635262819-3e356f8a880ada16d444e379c29cfdf455f6cc6a

dcd63d4326802cec525de2a4775019849958125c 2f73a4212ab4a86db910ba07ce96379de7a03cb9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmF4IWQACgkQB8qZga/f
l8RmUg//XGlkHi7T/lVn7VbKrgzz0eQtQN9QNKcJdMn5nXU9Mc4NCcNcIQpzlefm
p0BqZuHTDb2AvmfrHn0f+AnwCJhUEQiiFTE7Va8saDc8J7pHmJmYQI2lTMVuWGSG
hhFZdq6r4VgEGlzdtO1tNYi9SVS0kjfccr0d20Ukbe8K0wBQI9MHuNFEoVG7+H1p
dgZdoCA2yEKQXumEUGGRZ/RcX/i8PmReCZquY9M1ryfmUnfn0idsIr/GuGTIJRkj
l/zdG0XIIhks66KB2RJdisuP0tMf4x3EJ3pNCyMxGOMPHXua2HcN/iWn0QnDGe6u
c9f4XWehwq7asl0ccaCy08hLmduA+spyhFLIPO2Ei8P3xBhSi0zoK/JNsBl8BcLg
C8RuaJMxykDwPKOguyDks0svr2DOqo00B/ugYxwrLDgwXolMmlThpDs9uY7TFgR7
qObCTB4APFnelf+VJw8GDOH7+NRqUlRPpCNuVuhvu/HcGuCnRBEPxU+IkdXdWHg+
DUsoi3RNFkbsXDLRf6vaW8Nz3IgmnUdw0Gxu2fAvuS5LC1CfdIfP+i2CdBL7XIUA
u/oLgOtUOXlwlbriUBr/fbR/VbrNJfp2yIdVrLBHJsVe17+uorx0tc+jGCC2qMTj
iS+hR3E5TCl3GMW4JV2F7WziqY9DIkloa2avwg9WNi1h/zF969w=
=lO3S
-----END PGP SIGNATURE-----

--===============2382880337907471894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcd63d432680-2f73a4212ab4.txt

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
fd559a943e3ad919b47ee480e3edb230a818a6b1 ax88796c: fix fetching error stats from percpu containers
0c0a5ef809f9150e9229e7b13e43183b681b7a39 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
ef57c1610dd8fba5031bf71e0db73356190de151 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
2b13af8ade38ef3afe48d60c518c64010cfa8b0d net: avoid dirtying sk->sk_napi_id
342159ee394d103db4bea1b01f932c50e66be163 net: avoid dirtying sk->sk_rx_queue_mapping
09b898466792b0c387040e6df90a16e7a9f2a5d9 net: annotate accesses to sk->sk_rx_queue_mapping
cc17c3c8e8b5beb4072c0e8e53aeb77bcf4517c2 ipv6: annotate data races around np->min_hopcount
790eb67374d43f66102a80821d22188b6a0bc3bb ipv6: guard IPV6_MINHOPCOUNT with a static key
14834c4f4eb3c8c0af40f6203dbf09d232044d9d ipv4: annotate data races arount inet->min_ttl
020e71a3cf7f50c0f2c54cf2444067b76fe6d785 ipv4: guard IP_MINTTL with a static key
12c8691de30734a29b84cae35a4bf1cccca6ad0a ipv6/tcp: small drop monitor changes
e43b76abf768cb10880282990eca54c10d0ff40c Merge branch 'tcp-receive-path-optimizations'
165f8e82c2f1fee914f43d5288f8bd08c7e0f69e net: qed_ptp: fix check of true !rc expression
036f590fe5720d964a45533ed04aa3d09c267003 net: qed_dev: fix check of true !rc expression
36d935a0a67e4456bd84943319718448c9647675 Merge branch 'small-fixes-for-true-expression-checks'
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
b8f5facf286b81fa76b257ab492be6341ff482db cfg80211: implement APIs for dedicated radar detection HW
2f73a4212ab4a86db910ba07ce96379de7a03cb9 mac80211: introduce set_radar_offchan callback

--===============2382880337907471894==--
