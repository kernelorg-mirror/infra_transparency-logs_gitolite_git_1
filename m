Content-Type: multipart/mixed; boundary="===============8574122075397901487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Thu, 22 Jul 2021 07:07:32 -0000
Message-Id: <162693765252.8460.18432057668504242537@gitolite.kernel.org>

--===============8574122075397901487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/compat-alloc-user-space-11
    old: e92a38027e86d9a18b580809d6a640d3685a4cd8
    new: eca086d4a519b0570f935355237962c1cd178d07
    log: revlist-e92a38027e86-eca086d4a519.txt

--===============8574122075397901487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e92a38027e86-eca086d4a519.txt

7cefb0b0e91191185ddd26912cc52d589218fa47 net: phylink: cleanup ksettings_set
f5621a01c86beb5dd83407f6e36d7bae43e8a8be net: phy: at803x: finish the phy id checking simplification
94111dfc18b8b8cb3c72006e0e7b31c038709ab4 net: switchdev: remove stray semicolon in switchdev_handle_fdb_del_to_device shim
71f4f89a0324459f81656f3f9b20c1c0becaf647 net: switchdev: recurse into __switchdev_handle_fdb_del_to_device
db67f219fc9365a0c456666ed7c134d43ab0be8a uapi: IPv6 IOAM headers definition
9ee11f0fff205b4b3df9750bff5e94f97c71b6a0 ipv6: ioam: Data plane support for Pre-allocated Trace
8c6f6fa6772696be0c047a711858084b38763728 ipv6: ioam: IOAM Generic Netlink API
3edede08ff37c6a9370510508d5eeb54890baf47 ipv6: ioam: Support for IOAM injection with lwtunnels
de8e80a54c96d2b75377e0e5319a64d32c88c690 ipv6: ioam: Documentation for new IOAM sysctls
968691c777af78d2daa2ee87cfaeeae825255a58 selftests: net: Test for the IOAM insertion with IPv6
7c804e91df523a37c29e183ea2b10ac73c3a4f3d Merge branch 'ipv6-ioam'
427faee167bce4ccb0b22f6815a9ac509e31d4c3 net: ipv6: introduce ip6_dst_mtu_maybe_forward
ac6627a28dbfb5d96736544a00c3938fa7ea6dfb net: ipv4: Consolidate ipv4_mtu and ip_dst_mtu_maybe_forward
1050713026a08d605b61f039700b67aab646371f i40e: add support for PTP external synchronization clock
788e67f18d797abbd48a96143511261f4f3b4f21 usb: hso: fix error handling code of hso_create_net_device
dcb713d53e2eadf42b878c12a471e74dc6ed3145 usb: hso: remove the bailout parameter
7f8b20d0deed64629049b634e323e39d9f1a4fe3 net: wwan: iosm: Switch to use module_pci_driver() macro
739b2adf99e99f076601df412ec9aa92302c701f tcp: avoid indirect call in tcp_new_space()
524df92c1907d31bc2d2643e81c680381d7c6bf8 ionic: drop useless check of PCI driver data validity
54cb43199e14c1181ddcd4a3782f1f7eb56bdab8 net: bridge: multicast: fix igmp/mld port context null pointer dereferences
240bfd134c592791fdceba1ce7fc3f973c33df2d tcp: tweak len/truesize ratio for coalesce candidates
649502a337544840f1fbab8660603e08e86e2f41 dt-bindings: net: fsl,fec: improve the binding a bit
dabb5db17c06d25accc3c3b8417b3a0428ba0731 ARM: dts: imx6qdl: move phy properties into phy device node
6567cb438a51016f9f2152cb966f5715dc3c3c7b net: bridge: multicast: add mdb context support
58d913a32664fae5ac2ccd9a9c23b8e7037df740 net: bridge: multicast: add context support for host-joined groups
c2255ff47768c94a0ebc3968f007928bb47ea43b ionic: cleanly release devlink instance
ad4740b656cfa764c55ba64e7664ae16b0d3ce5b compat: make linux/compat.h available everywhere
f38c550480244e29dcb0eaa1aed2defeb4465810 ethtool: improve compat ioctl handling
541fedc82189843783ccc98d0d15f2dc2f439c0a net: socket: rework SIOC?IFMAP ioctls
705de1c8b2c62b96c4959ae203d3563863c6737f net: socket: remove register_gifconf
c3179ddc41b347fb4abe7d101c46a4b456a31cd7 net: socket: simplify dev_ifconf handling
cbd0ce08baddd0d44cb8c7bc3880015172416a0f net: socket: rework compat_ifreq_ioctl()
6a42f4e38a9a425461f9a4ff53280b0e74997902 net: split out SIOCDEVPRIVATE handling from dev_ioctl
7c508380cc455b8a1eed1a7dd532a6ffbce6c3cb staging: rtlwifi: use siocdevprivate
d9d5945362dabd1d3f9c3613553abda2f7737967 staging: wlan-ng: use siocdevprivate
4358e5107d74676f3b7600fb2ae1ccfc069af680 hostap: use ndo_siocdevprivate
c5e6beb759eb508d615174a62192a9b16dc1806e bridge: use ndo_siocdevprivate
e47ce4ca9ffb88813e0f189196d3a25823c8684d phonet: use siocdevprivate
54ad2db6bccf1937ea0dd8f589d88265bfd61246 tulip: use ndo_siocdevprivate
9bf4d2fff51d6f011f57cc44b78e258690d043cf bonding: use siocdevprivate
b1317db55bc255630616bfd50dbe4ea9fb3c5235 appletalk: use ndo_siocdevprivate
55da1ff32aa84d96a19cebb96dd93133e95a62a1 hamachi: use ndo_siocdevprivate
4575f680fc160189c87da069233f12f0817e0589 tehuti: use ndo_siocdevprivate
7a6687e9509b8665d9560df98495c3f3a96f9503 eql: use ndo_siocdevprivate
bebfa6b9d37fc2233304f90bcd37d28c96f39cf6 fddi: use ndo_siocdevprivate
70849e99efb4f1fcf2f8dd3d49e215e94e68d5a9 net: usb: use ndo_siocdevprivate
d34cc807f12d366d23a0f80d7dfd8ce8973d13f1 slip/plip: use ndo_siocdevprivate
a22b4ced3e885f27f7a6664d6f622f47406a6c95 qeth: use ndo_siocdevprivate
1e44deef61cb16a66cc238ab857b027c600e29a4 cxgb3: use ndo_siocdevprivate
b02c74e3943c2d1f0905f33d713993ca575b373d hamradio: use ndo_siocdevprivate
7a28e8b93fe387c9ec5e6e21ee20b5f169a0f479 airo: use ndo_siocdevprivate
d031fd5417090df5894485d07c2bcf7afcb04974 ip_tunnel: use ndo_siocdevprivate
3e5b4f75feb8b39eadfc6a4b678d8733fc02ec9d hippi: use ndo_siocdevprivate
ae899876f39ca4aed5fc09b9de3f2729719488cf sb1000: use ndo_siocdevprivate
8e16b5469631e9c162ccd9df98afe6b1b2a88cf2 ppp: use ndo_siocdevprivate
06e8968f5bf8e397ca24823e8b652bd12e11fb80 wan: use ndo_siocdevprivate
78db27a3f7b02b6187e982b553473ef0cd342c84 wan: cosa: remove dead cosa_net_ioctl() function
ace3f1ff2eefec073980c256d7d6e5f82f1d90c1 dev_ioctl: pass SIOCDEVPRIVATE data separately
5d986ac2a0e8770c89c3ca572ed9abccfc0d8892 dev_ioctl: split out ndo_eth_ioctl
932390a6f1242431e40e372e33aa2edab0f46b95 net: split out ndo_siowandev ioctl
e6a9ccb3a7f0f3b5d29118934909b28fede4e1b5 net: socket: return changed ifreq from SIOCDEVPRIVATE
ca598dba8305fc6f898289dac7e94539080ba6aa net: bridge: move bridge ioctls out of .ndo_do_ioctl
53ee412663f70832b994bdeeb5f72a928764ffe3 net: bonding: move ioctl handling to private ndo operation
db6bc6c9722853da463aacb394cc50dee2a6100c kexec: move locking into do_kexec_load
39e3c0b405499723efa925561e97ca778006ebf0 kexec: avoid compat_alloc_user_space
b0c924f1d2c35c25d0f13ca2ddb80de388e8338c mm: simplify compat_sys_move_pages
cbe096a98614557db91230d9140b297d535068e5 mm: simplify compat numa syscalls
9bce30d960253003b7e2ed2e6e5fbe4d6bd4a04d compat: remove some compat entry points
eca086d4a519b0570f935355237962c1cd178d07 arch: remove compat_alloc_user_space

--===============8574122075397901487==--
