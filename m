Content-Type: multipart/mixed; boundary="===============6944611352030183478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 21:15:42 -0000
Message-Id: <170958694270.5222.1866482146746659345@gitolite.kernel.org>

--===============6944611352030183478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 32aa09d8fb80a4e33f681fa1c0085a3d19def1d1
    new: fe27532da81b5465567e329b6950454328c9482f
    log: revlist-32aa09d8fb80-fe27532da81b.txt

--===============6944611352030183478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709586941 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709586938-7cba3a2945dd595679cdad40d6db01be7e995ea2

32aa09d8fb80a4e33f681fa1c0085a3d19def1d1 fe27532da81b5465567e329b6950454328c9482f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXmOf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a90QAJBQz9pGZCDArHV8nB3C
QD9WtQfAZqyaYk4vIrIAVfOY2INf8AnGbdXsumAgJR6uqfBjmQC/sV89eS95Gi3F
JyBqZa3bRrpsuS0uo2lCTWRMGkjLw6pAAbmuaRFcv8YQm9Q1/H+zM2+lbUEdwQeG
J5bilMnzPfzAQ1sAYQejpMYQQ5PAs+6sFeIu4oq7EFu/ZIHFUZn6UtBvlH6CjR+D
uj0qO0XAHfFnfx9yLyxtrVQ8anSYdwafGUX5LRgATNZAK5J/52oTfDNWAAJXqhW8
OhnwOQeoX+W8/IRnTZbihP/MCPUbyIj6g/HbCDanHBqWMOmT8PpXjU6h8LO1fhxA
Fo6fGirGKg3SGk9Mktw1ZA6MuKGRz9isSi6ZrpeoSa0aiux+bQKUhdkBZE31Gmy/
T7etunQMjNq7NAAeJwJTCehnqD7G9MV5uLrJjSg97ribgbEPOeloDZiS0Y8nyOkL
a+FdgoimSrSTVad5DyI0DbwTx/LqqHFmGHSwf1uQIzZWweKivCtI8+70SKqfsEMu
EcMpX5L25RjZbZYxNtLyBfFpWzPT0sIG7xXj25StRUolgbMtBx6Z2htxfJYZJjnT
X1lt0cfDe497rtzwPWF4MHfRQXb34Q9VBtCfESg8RBdX83lTKf9JB77YBRwrQ90S
ocXTX6OBL6Pc0Nc4vouJ18B3
=X+rn
-----END PGP SIGNATURE-----

--===============6944611352030183478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32aa09d8fb80-fe27532da81b.txt

94f2487a5aadede7fba168d70c2b105f14452d25 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
8b232c1955882cb87b6b069e69a1e74f1e26c6d6 net: ip_tunnel: prevent perpetual headroom growth
490e29ad0478a7f973c08fa823f26a84e1a1affd tun: Fix xdp_rxq_info's queue_index when detaching
b36718bcccbbe8cc51d42abdcdaec55d7df40e45 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
91636f60adb0f19b2b8714efcd65e7602c400ef5 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
07f90f02a642eb6a475a3b1cb1196bbe3555f525 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
ad960abf47905aabb2f22a7ecab369ab432d5a03 Bluetooth: Avoid potential use-after-free in hci_error_reset
fcccc96f975e4db7176e8e645a8ca87bbfdf78d8 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
3fd05f7cdcc36975c8440ec01f8eef0410a40ee7 Bluetooth: Enforce validation on max value of connection interval
f08b7bf1895430dbded4e08c6bd22b8a52fa6295 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
1eb5d809a28fa368de8e261418fa0b45077c6724 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
b2147cbb731347342ef36b655eb2dd44f2c4e5c3 efi/capsule-loader: fix incorrect allocation size
523f18e2f28f9e095f19328b8521d96bb501450e power: supply: bq27xxx-i2c: Do not free non existing IRQ
e11a4b5da6b5f26858af44bb605a23640eb852c8 ALSA: Drop leftover snd-rtctimer stuff from Makefile
7752a8b98c0612e153e240e2bd32bf0918bea814 afs: Fix endless loop in directory parsing
e3e411a355d741181ceb58c29e633191eb085ea9 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
f22c698027b536d3e03ed091785d5bc9812ce63d wifi: nl80211: reject iftype change with mesh ID change
8832495db29e4f03ec5872ea59037fac7d81486b btrfs: dev-replace: properly validate device names
1b26ab789b0fe8355e069d551feb851a067fcabe dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
e670037b92940954cd189a426f203fb18dd57ccf dmaengine: fsl-qdma: init irq after reg initialization
16650624cb12e691b1e6733eb819b43764b3d2cc mmc: core: Fix eMMC initialization with 1-bit bus connection
fbc36b757b4b2003c49247646b235f37bf77cda4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
3b216dc19305a870dc6090231a339372c8ddc5cd cachefiles: fix memory leak in cachefiles_add_cache()
afa20afc95a08bd6320cc9d8402780e50d2f7fa7 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
16ffddaeb9644e2d767be592aa863eef679773a1 gpio: 74x164: Enable output pins after registers are reset
fe27532da81b5465567e329b6950454328c9482f Linux 5.4.271-rc1

--===============6944611352030183478==--
