Content-Type: multipart/mixed; boundary="===============6784884112723226371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Thu, 04 Sep 2025 07:56:37 -0000
Message-Id: <175697259796.1047519.11437782809004511507@gitolite.kernel.org>

--===============6784884112723226371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 27893dd6341b929f87d45fc4d65c5778179319dd
    new: c5142df58d5a19a0615414037f256cd5ca39f7c5
    log: revlist-27893dd6341b-c5142df58d5a.txt

--===============6784884112723226371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1756972616 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1756972565-63b950603dc6c48c38a3d06d4e7126efccaa34d9

27893dd6341b929f87d45fc4d65c5778179319dd c5142df58d5a19a0615414037f256cd5ca39f7c5 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmi5RkgACgkQ10qiO8sP
aADlBRAAlN/Hq2HXNDvw7JM5W6OMhw3LsSDKkYdsz27f0sct5zUDdbWndLXuX7u3
CeeIAeznSI/JaB5NdDTwYDAzd3q1xSsq1ikPaKpzNosJ+yIp5z00dpqKqu2yJLxH
/yNtJWB6clm313g8Kfsgm02YTsH4jBkmY6IeTQ9VF2efQLRvcHxmZd2awoJn/T/F
RekZzH2d2V9lyeoH2zV4/CbaaUKOefc0QLef0CaL5QSPzh3wWGg0rBN7FiwWX6S4
dnTrsFF/VtnC5v5lPXz//WuROO6i7DGXHHHKNbEknL0W8vC7WghO94+9W42YU7Ho
GtT3CP1Tk148+AYcecdEjX22vEngWfiWElRd5g++A6Io+eq4gvRTG5qM5TRpj3Gr
fkMqM6GssFPmjD4I+R1soDTUbrS/6YPeRHj+aOOO8P/CfXRimmN/t6juzbeCKPkI
kp1lifWskLxKo68ESlgmA6pERa3/940SACikjhTuVFusBjRRpWuWGVcGBsftObFi
YY4iq8jqrllk61w1T1LGbIZN4OKeQUGw42xqZ15UEC55O/89zhPW2i7HJSspuJnW
P7rK5UFWQN/UIT5mGT2OqTIv7CJCOKTLkZtAKvbaDMjRqHagToBbNfHbRrY0JEK7
yTH2ETwAm8VKiYBm1ed32yL8HLaYG3uDgauNojowDCJEU5+V8Lo=
=106H
-----END PGP SIGNATURE-----

--===============6784884112723226371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27893dd6341b-c5142df58d5a.txt

479a54ab92087318514c82428a87af2d7af1a576 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
54416fd76770bd04fc3c501810e8d673550bab26 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
28010791193a4503f054e8d69a950ef815deb539 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
862c628108562d8c7a516a900034823b381d3cba Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d6a367ec6c96fc8e61b4d67e69df03565ec69fb7 netfilter: nft_flowtable.sh: re-run with random mtu sizes
c407beb5b883b8b89c9372e588bad5634a30927a Merge tag 'nf-25-08-27' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
9f74c0ea9b26d1505d55b61e36b1623dd347e1d1 net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
b79e498080b170fd94fc83bca2471f450811549b xirc2ps_cs: fix register access when enabling FullDuplex
8bf935cf789872350b04c1a6468b0a509f67afb2 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0704a3da7ce50f972e898bbda88d2692a22922d9 mISDN: Fix memory leak in dsp_hwec_enable()
b3852ae3105ec1048535707545d23c1e519c190f net: ethernet: oa_tc6: Handle failure of spi_setup
c7217963eb779be0a7627dd2121152fa6786ecf7 microchip: lan865x: Fix module autoloading
ca47c44d36a9ad3268d17f89789104a471c07f81 microchip: lan865x: Fix LAN8651 autoloading
788bc43d8330511af433bf282021a8fecb6b9009 Merge branch 'microchip-lan865x-fix-probing-issues'
d77b6ff0ce35a6d0b0b7b9581bc3f76d041d4087 batman-adv: fix OOB read/write in network-coding decode
0dffd938db37333bd7cc4946feb8c2c5262197ad Merge tag 'for-net-2025-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
49c2502b5946ebf454d7e16fd0189769a82b6117 selftests: drv-net: csum: fix interface name for remote host
7000f4fa9b24ae2511b07babd0d49e888db5d265 bnxt_en: fix incorrect page count in RX aggr ring log
c6dd1aa2cbb72b33e0569f3e71d95792beab5042 icmp: fix icmp_ndo_send address translation for reply direction
e580beaf43d563aaf457f1c7f934002355ebfe7b eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
b434a3772dca1c90a40e8ec69230caa55c18ef84 docs: remove obsolete description about threaded NAPI
6bc8a5098bf4a365c4086a4a4130bfab10a58260 net: macb: Fix tx_ptr_lock locking
030e1c45666629f72d0fc1d040f9d2915680de8e macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
aca701c61822d996f38b328d38d3b5d62a9f49b5 Merge tag 'batadv-net-pullrequest-20250901' of https://git.open-mesh.org/linux-merge
ba1e9421cf1a8369d25c3832439702a015d6b5f9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
773b27a8a2f00ce3134e92e50ea4794a98ba2b76 net: mctp: mctp_fraq_queue should take ownership of passed skb
e27e34bc99413a29cafae02ad572ea3c9beba2ce net: mctp: usb: initialise mac header in RX path
a6099f263e1f408bcc7913c9df24b0677164fc5d net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
ddbf0e78a8b20ec18d314d31336a0230fdc9b394 net: sfp: add quirk for FLYPRO copper SFP+ module
8b3332c1331c7c260bdff89bfdfd24ea263be764 Revert "eth: remove the DLink/Sundance (ST201) driver"
d2644cbc736f737142a7595fa9346f63e6fc9b33 eth: sundance: fix endian issues
fa390321aba0a54d0f7ae95ee4ecde1358bb9234 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
4beb44a2d62dddfe450f310aa1a950901731cb3a net: phy: add phy_interface_weight()
1bd905dfea9897eafef532000702e63a66849f54 net: phylink: provide phylink_get_inband_type()
a21202743f9ce4063e86b99cccaef48ef9813379 net: phylink: disable autoneg for interfaces that have no inband
c06ca8ce90bae91744ac93c7e09ebeec6ac3df90 Merge branch 'net-fix-optical-sfp-failures'
d4736737110ffa83d29f1c5d17b26113864205f6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a7195a3d67dace056af7ca65144a11874df79562 net: pcs: rzn1-miic: Correct MODCTRL register offset
6ead38147ebb813f08be6ea8ef547a0e4c09559a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
1f5d2fd1ca04a23c18b1bde9a43ce2fa2ffa1bce vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
2c9fb925c2ccc6ee475134840cff6c6b73851730 selftests: net: Add a selftest for VXLAN with FDB nexthop groups
41ec374bdece1f59f2511e8a3046bb6efa1ed48d Merge branch 'vxlan-fix-npds-when-using-nexthop-objects'
3a5f55500f3e93cf4d62351c753452279b088b4b ipv6: annotate data-races around devconf->rpl_seg_enabled
f63e7c8a83892781f6ceb55566f9497639c44555 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
c5142df58d5a19a0615414037f256cd5ca39f7c5 Merge tag 'wireless-2025-09-03' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless

--===============6784884112723226371==--
