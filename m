Content-Type: multipart/mixed; boundary="===============6951368357070139448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Oct 2021 08:05:20 -0000
Message-Id: <163445792099.9972.6619295013151550889@gitolite.kernel.org>

--===============6951368357070139448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 1392fe82d7fba00ba4a8e01968935f2b2085d5a4
    new: c67099a5bc53d1a24058ba5afe873f16cd290e16
    log: revlist-1392fe82d7fb-c67099a5bc53.txt

--===============6951368357070139448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634457919 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1634457918-7ea495bed41d28a35c7c33c6dac64d9a44478083

1392fe82d7fba00ba4a8e01968935f2b2085d5a4 c67099a5bc53d1a24058ba5afe873f16cd290e16 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFr2T8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7QQAJXiOqxUcLj5Ahz3UP/S
O9aoodGBPkd9yGRjpla5SZL0Htla21yy1S5qCNxlrhsGaHVhrjTDfhHByjIAH6w9
v2UzgczYH4bAG5tk/pkcBl8kNGhYpMn9GkZPHES7XlFizL63h0Mk+UWbueZo63ng
UNTgsBObZLYMMzTX08HDHxo9E7hrRjwpTuBPkJMHwq7kE2z9oCjeq+Y1JZ3kL8Ud
gVY8WIBGpvkBc+6/ufHObLLUAl5MACATX2/BbEeuGk+nsoOV6kutDV/HM7du9gql
Lvk5eZ0igIVVvnQdnLnTxR9e2CX9Nv8INP27RbEV5DrmWPI+Qf8s11kjQr39tF2H
hl9wUEyo4qM2IFItEl3dZ/AYz6xlY2SBRiDoZODQeWo5jk3bVVo068wEtMPQmgkS
cua3kgG4ltrvs1bzZanW5UNG1W/E9FtYTCeDL5ke0mzS3jdu06GWm2l2D5Phtty7
Szc5WpCsqyBs3l0uusr9eAM7lzkjPPvaV2l2Z2Gl2LIyaTTQvQjTcCUhxhHfccF8
sDDZuku6MC3eX2CJnAx53yVOKG9UzZ8TIYW4tmRAklooVuGQbzwSS1DiyoQTrwpx
gSZ8+S9eTUjyszoUPs1TEvy1tjtJgx2V6CJAYflQ7jnS24vBU0rM+9z3oI2Gs9Av
cuaU1AaDETzbODs81CI7y47E
=RTB0
-----END PGP SIGNATURE-----

--===============6951368357070139448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1392fe82d7fb-c67099a5bc53.txt

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

--===============6951368357070139448==--
