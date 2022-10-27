Content-Type: multipart/mixed; boundary="===============2750032885503136649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Thu, 27 Oct 2022 20:46:27 -0000
Message-Id: <166690358796.31961.8416174453127198777@gitolite.kernel.org>

--===============2750032885503136649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: c3c06c61890da80494bb196f75d89b791adda87f
    new: 84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1
    log: revlist-c3c06c61890d-84ce1ca3fe9e.txt

--===============2750032885503136649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1666903584 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1666903584-066dea7bd15510f930d517ff7fe03059e8e4fb00

c3c06c61890da80494bb196f75d89b791adda87f 84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmNa7iATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXa9WB/9f4SkRU31VD3Ais8xeJSVGcYq/Hc03
Ht3+Bq85spg47Ijrqn8xzrsdjbcfSnwubjxFrQpvgfsUrS9FC+8dRgZGr16MZOng
sgsFl1xF1Oh4RrWvQJy7m4f0Jp9fKfpv+01up4dh4rKGa8B9IFUvkob++h/NpdRp
n7KcBfptPgSp5TPqztWhIbU8SNzW4SyNkHcn/iTUb5WjocJWlGw8G2oCY5THhtXl
z9wYbPHbmr0qB9I8bpEsIOpcxyn3/FY4HUtuoaV2PBFXG33wJeJsigX0PA5fWmpZ
/93lBWIyoKVL8+NfN28YYnbaLMCI8QLNGu6PLb8KhMYlzPLgbFglWES3
=c3iI
-----END PGP SIGNATURE-----

--===============2750032885503136649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3c06c61890d-84ce1ca3fe9e.txt

fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing

--===============2750032885503136649==--
