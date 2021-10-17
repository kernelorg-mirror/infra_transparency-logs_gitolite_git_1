Content-Type: multipart/mixed; boundary="===============0132799362710893702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Oct 2021 15:06:16 -0000
Message-Id: <163448317667.21519.1392261645536784182@gitolite.kernel.org>

--===============0132799362710893702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f9c6c370e0b0668289ebd46e9b1311e1a8b6e7a1
    new: a0cc68e7856a17b196b58722615d0a138dc1d91a
    log: revlist-f9c6c370e0b0-a0cc68e7856a.txt

--===============0132799362710893702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634483175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634483174-d1312e6cf0b9b6ceb9cb9e26e8dcea90473b70f6

f9c6c370e0b0668289ebd46e9b1311e1a8b6e7a1 a0cc68e7856a17b196b58722615d0a138dc1d91a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFsO+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ayYP/ApVFAL7nMvuBzd8V5a3
9ecD10DXH296Xxs1ejxIzxUZcNs0nFh1v8laaOv6TKflJqOpKAb3kLUqAN6Iqn4A
QFdykYmd90pwu2iv/H7zfemH1M8bXwDHzABUckMcpmLrWvei/6okCPH2N5Fpe/Ha
CmVnsIy0g1RYb5rObhWe1f4APy2ds2figP7W3X0pc0cSjn5OvmC5j/BwTbHK3rcv
G442Us0D6JBoF05SkuNg/L/1j37cEoqtpAnxR8GFDnGkaFYQJGcAYkBSQd//Td+o
0pTaLYficjiDKZ1mqDdrKX4e+tbqxu7Omx5j9WtEZK8btI7CTYGAXBzDKL8QTtLZ
hEgi2fiHGQhBXSjIEBMA/zcUustoMFFAljMmvolUtD83n09gTHKxzuHR5Pw70jXY
iOwoEuyCH8QPWXkFpeiO+24Ys1eX9NYT9upW1g1EuMuU6ySquFOeq+6+4bNHt4GM
qZok2qHUyltNStmrtvWxZz3OcIN+2OKuKcn3d0wOWNGDeu5FouXJkl3p1lOVbjRP
/GEjcaBz8e9rmD9snFmozA7HkzwFR3DP2qjSTmTaLjIDvIr+vhQ2JdmS12CyGmcz
WOcTBdOdVUt7hU1HfHBgG72sjPcO9iZuyL2tTTHzYrjNPWiodRN1nzf+zAN24Bi1
9TKdfB+4wjuG1tz+c0iu/yms
=FluS
-----END PGP SIGNATURE-----

--===============0132799362710893702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9c6c370e0b0-a0cc68e7856a.txt

2c1ac7ecf93fad5870e8a15efbf166ed2a7c25c2 USB: cdc-acm: fix racy tty buffer accesses
a662fd1d72165d27906a5f301c5cb66471c79be5 USB: cdc-acm: fix break reporting
3e6e33fa132d4e571484a82d5049ead4557c849f nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
8de40a71a4ec47be00f1f8e79c46637039781994 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
25e9f88c7e3cc35f5e3d3db199660d28a15df639 phy: mdio: fix memory leak
0dd7ddc462b9c2d31eb5a9926a2cc63eaa3e9f52 net_sched: fix NULL deref in fifo_set_limit()
28aec3e3fa22e78482cd194ff34342464d651251 ptp_pch: Load module automatically if ID matches
7bdb7945f8f0eed86506f6a44b97b7460c4cd918 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
3f6ebed40027c1eb7a4f6fd8f03bea7799568599 netlink: annotate data races around nlk->bound
2b8fd113b53b62355eb8a7e08711d5997fe7193f i40e: fix endless loop under rtnl
58facc9c7ae307be5ecffc1697552550fedb55bd gup: document and work around "COW can break either way" issue
8fcef5e064da402fb853762ef07439d6a310d348 mm: check VMA flags to avoid invalid PROT_NONE NUMA balancing
82c89f56b9705ce9f176883f25dacd29b9672337 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
9358d6076eeb80581fca55c9099c5c54c2c77211 netfilter: ip6_tables: zero-initialize fragment offset
cb2a44780725ceec8f68d257c1d51fc9ee6e32f4 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3e354237932ca5581f6eb0e2968af5dfd9e53016 scsi: ses: Fix unsigned comparison with less than zero
9d35377f87e165e99a2cabbba5c1e245ef1ecdea scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
5ee326b8c3535ac93a3761fdf57a15ae48a80aef perf/x86: Reset destroy callback on event init failure
c67099a5bc53d1a24058ba5afe873f16cd290e16 Linux 4.4.289
7c01cf644582012cc4689bda689e74477a125eeb ALSA: seq: Fix a potential UAF by wrong private_free call order
69d145e1e2d308945ab392ab4ca4b824d1edaf4d s390: fix strrchr() implementation
a0cc68e7856a17b196b58722615d0a138dc1d91a Linux 4.4.290-rc1

--===============0132799362710893702==--
