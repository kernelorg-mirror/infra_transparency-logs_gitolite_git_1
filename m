Content-Type: multipart/mixed; boundary="===============9160456939981993902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:48 -0000
Message-Id: <170955664894.4293.17938345347728014969@gitolite.kernel.org>

--===============9160456939981993902==
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
    old: 413c6c02c846b8d11aa3e5c7e629b7618c3a2444
    new: 7c8002eead763883d7e87d11e98fdca0f683cc5e
    log: revlist-413c6c02c846-7c8002eead76.txt

--===============9160456939981993902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556647 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556647-b0a45f2b7b20926e69b9f1c1c92decc2811d1289

413c6c02c846b8d11aa3e5c7e629b7618c3a2444 7c8002eead763883d7e87d11e98fdca0f683cc5e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eAkP/3/86f+OPhwNpTRb4O8h
KE/yT10cN+dduNcS7E9xf0WPrmMPNDI5dQHuN6TMq5gd4NXBHuAo2OdDPotDipzP
E62etHC9/8He0NrUtgVA0hiaCw4nDjSOZwQPJxndqBMHPFO0k/PDmOUXjr/dWuX6
k8qGS6eDrskQQF0gYXKCAeb2AEmX9XBROXUdG3rHZZ3fkXO0Zktmw/YRgvOdKIMa
sdbjxfd+/7HNQd/K8WebI2pBnitg7Ygo4DFo7J8ao9LXSnFtgFphogmncC9r9o6/
+3K/jFn/RrM/ESfNzVlE31QkrKPJRwK2ECnHhaGcOxYJNcUQgA9HqVQSfU5I+zdD
7tJmAbD9g0VY+gSfjTyfE2IuYUKrPL0rjc4yje9Jt8lY+6HPqYxc368N58h/kzbH
FUISawPhec+qz2slhyMcmfdFiT2X9dLjAnHvI38ow41bX8Hozhtv4I8vbuNL30QP
TWY6gdYevN7z3Ww1sFyW0S0QdF/UhwOowh6rHUwnngTUnierrZNzDjnwDZWZQvlF
y2a9Si9pHB27SeBsNwxlgWTo7wqZZ36wud9BB1Q/6X6hfR8E3MOSTS/SQrZun+T8
ME0F1KZGIj4HQlsS5hewdUAcLtLnxlTJfyQF4KYV+Hfkl9zQ6AREfG+Bpue++06v
fhnBBFpAUdPvtuuuGNgwT9V3
=yQF8
-----END PGP SIGNATURE-----

--===============9160456939981993902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-413c6c02c846-7c8002eead76.txt

edc0e7091a692662513b43b1ba2ad19a49f48ed2 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
ed85fd5dea513ac9297b179798748a3d20e5ee9a net: ip_tunnel: prevent perpetual headroom growth
7cb41ce1c27dd97ed4cf8e614fe33d71ad9ac886 tun: Fix xdp_rxq_info's queue_index when detaching
cfcd2733c21a0fe6c60a5a8e495bdc88d82fa9ea ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
9edb659a5a91663305c972e6dcdf762b8be60c8f lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
12b9313ca820366b98c6c07eb01b03d40fcaff28 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
efda5632c67e9542caaa3842ac707de32ad40ec5 Bluetooth: Avoid potential use-after-free in hci_error_reset
31e9453e53c25a590b7e33ece2bb15e208b47b68 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
3aaa73353af3d125048538cc2134ba13404de8cd Bluetooth: Enforce validation on max value of connection interval
2f2d017138da90f00de2406290f398904637deff netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
e73df1a9061df3f0f10838c0816d4c8cf28f362b rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
64043093c4ecb6d371ff41784da8587f21f5240b efi/capsule-loader: fix incorrect allocation size
79af8e06b506cdbc35d67227921ccad9f26acdcf power: supply: bq27xxx-i2c: Do not free non existing IRQ
35e91ca5f820f78640c828ca7ee12a099360be31 ALSA: Drop leftover snd-rtctimer stuff from Makefile
fe9f491b6c7e9ad6bbdad5d9b61b1f39dfb0bf63 afs: Fix endless loop in directory parsing
326df3b4766f6248be224d31158dbf5315f35cb0 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
9743d0bd710c5b993b755ad068ad28e0dd51797a wifi: nl80211: reject iftype change with mesh ID change
449cf7d09fda1aeccf5e3aa607325384f65fb31b btrfs: dev-replace: properly validate device names
8100bedbc609c08bcc28b4ba7e74f3654659869c dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
c171906e539e3bcd5e2658c52355ce3251b8275d dmaengine: fsl-qdma: init irq after reg initialization
5440c43e18ece37563bc6171fe929984c2cfc4f7 mmc: core: Fix eMMC initialization with 1-bit bus connection
fa59a67735bc0d379b132a4d871dd825fa1cd8b1 fs/aio: Make io_cancel() generate completions again
439b7fb1e23e52d8e33bff061d0c7b219eec5472 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
034631fed0c0b5f1587754e89d1361e5ad7d7b9e cachefiles: fix memory leak in cachefiles_add_cache()
2e4d6d8a12ca815600cf8fde717ab75f41543082 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
736ddcefc25c3a499dcd7dfb635c40b9404cbd25 gpio: 74x164: Enable output pins after registers are reset
7c8002eead763883d7e87d11e98fdca0f683cc5e Linux 5.4.271-rc1

--===============9160456939981993902==--
