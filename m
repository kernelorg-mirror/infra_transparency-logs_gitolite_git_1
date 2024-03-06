Content-Type: multipart/mixed; boundary="===============0769127831347401689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 06 Mar 2024 14:36:37 -0000
Message-Id: <170973579783.13933.5790904913381065707@gitolite.kernel.org>

--===============0769127831347401689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e133c1ee6d7271007fdba3dbe78818afd88943f9
    new: 3fec063b052e395f4920fbc59a8d0bb3c9666d76
    log: revlist-e133c1ee6d72-3fec063b052e.txt

--===============0769127831347401689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709735796 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1709735796-70a47331edefab10d0eb6a4962caeb6377f63063

e133c1ee6d7271007fdba3dbe78818afd88943f9 3fec063b052e395f4920fbc59a8d0bb3c9666d76 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXof3QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OTkP/2lKxeznyFc9zNw8RZCJ
m/SLbW7itKMpSsY5TVMnwk/XUGoKwYGe+6Ox6xPCOdYVZkFfUCRvqqkEIyfD2/cZ
LQ1F7ujz999Odkd7HCcor57la6g3Xo41nlhRQNYJEp8qcVCiQ6cbyZJnPLiAMw9K
iB1n199rLflNXvRun3pnNUTEvze5o5P8uPhGPVud8/TPnjy9QSgNkJWCeo7zI6Zy
thKs65nFKGCykJlPSlChhPSFtW/wi5m5N0FeTL8qiZSSp26XXFHFOqK1XzITP6z2
Lu/MPcYTQKAwB0Hzy2JPQgAeFlL1Fiv89Nj2e9o45tX2wNOiJQ47rDEkuuxYGk0V
0k7pBKjNFl4QWz+t/wfQu+a8SUIPOoGt4F9zPABk7brBEB7/xafOvgYksECkxVD0
+znJojoZGVZ2P5QylnNhAaIngiz19U9uc6lOvUZx/wb+g0tpB4PbDEZlltRYvM7t
Ukq0Crz4owJw9aIHUeqUHske46PbB3or04MAEKkXE/gMvYLzGeJqMEG7Dm++/Miw
03DDeoEJLLrDpv0ixzwno8kQqzT9qfs6o9QXSrYGAsp8sIMBN0XqeyBxU8GKpV19
MPB8hUJ3zyRRxwtZpUZqsszqWVoXTOfPhv5fg0lLZbn5pCmAFAJjF4ixj0gROq4P
ln0f4FALa62PD6YCLkYbyjME
=hGuI
-----END PGP SIGNATURE-----

--===============0769127831347401689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e133c1ee6d72-3fec063b052e.txt

9ae51361da43270f4ba0eb924427a07e87e48777 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
f81e94d2dcd2397137edcb8b85f4c5bed5d22383 net: ip_tunnel: prevent perpetual headroom growth
f5f11f7e28724a95b7c57bc86308ea318dbaebdf tun: Fix xdp_rxq_info's queue_index when detaching
9d4ffb5b9d879a75e4f7460e8b10e756b4dfb132 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
69624e28d6401933ac3cd74117eafecaf9684fd3 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6e0000a43293c07476e5af15e024113eb4c1dee7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
98fb98fd37e42fd4ce13ff657ea64503e24b6090 Bluetooth: Avoid potential use-after-free in hci_error_reset
79820a7e1e057120c49be07cbe10643d0706b259 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
20f6f150e1267c9c6bb6792e40cb91bdf3cec91f Bluetooth: Enforce validation on max value of connection interval
260410c589e2f13d3166f11050a957c2d3c75b96 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b9fbc44159dfc3e9a7073032752d9e03f5194a6f rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
950d4d74d311a18baed6878dbfba8180d7e5dddd efi/capsule-loader: fix incorrect allocation size
7394abc8926adee6a817bab10797e0adc898af77 power: supply: bq27xxx-i2c: Do not free non existing IRQ
26dda65b096c76b5a2f006d64262f793a68ec3dd ALSA: Drop leftover snd-rtctimer stuff from Makefile
5c78be006ed9cb735ac2abf4fd64f3f4ea26da31 afs: Fix endless loop in directory parsing
ec92aa2cab6f0048f10d6aa4f025c5885cb1a1b6 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
0cfbb26ee5e7b3d6483a73883f9f6157bca22ec9 wifi: nl80211: reject iftype change with mesh ID change
c6652e20d7d783d060fe5f987eac7b5cabe31311 btrfs: dev-replace: properly validate device names
518d78b4fac68cac29a263554d7f3b19da99d0da dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
3cc5fb824c2125aa3740d905b3e5b378c8a09478 dmaengine: fsl-qdma: init irq after reg initialization
9d660e5adf284478734efa9cbe6c9db36d96ab29 mmc: core: Fix eMMC initialization with 1-bit bus connection
ace0fdf796bfb3eea481976005a7b84349e3ddde x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
037d5a949b0455540ef9aab34c10ddf54b65d285 cachefiles: fix memory leak in cachefiles_add_cache()
1dde8ef4b7a749ae1bc73617c91775631d167557 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
9162730a83ed3e3f9cf3cdf8c6f9cef4cd38e707 gpio: 74x164: Enable output pins after registers are reset
3fec063b052e395f4920fbc59a8d0bb3c9666d76 Linux 5.4.271

--===============0769127831347401689==--
