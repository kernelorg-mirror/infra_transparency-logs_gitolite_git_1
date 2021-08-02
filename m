Content-Type: multipart/mixed; boundary="===============9068423829128236761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:29 -0000
Message-Id: <162790880926.7333.18064088217393832565@gitolite.kernel.org>

--===============9068423829128236761==
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
    old: 2ac3a7a14573c18a118b9360c69bb7cfc8929ce9
    new: c63173df64a16d3a2345bbce7cf4ac4f179bf2f8
    log: revlist-2ac3a7a14573-c63173df64a1.txt

--===============9068423829128236761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908807 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908806-1561de96c7b61b00e32211f6b4840495d29066ce

2ac3a7a14573c18a118b9360c69bb7cfc8929ce9 c63173df64a16d3a2345bbce7cf4ac4f179bf2f8 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6scbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++A8QAMcCBcr6SUV5Xj75MXcJ
ZbUn6hxhT+cbh1MVSyco8d0MD58TLgRdXoGubhRAiTasWLnA6YGq0UQCBEDuvTSo
rXpDuA4DTEhNIBOyLVbHij3XNdzfcGbnrprl1W7L+ZlHCfxZbR9NvdLsN430bu4h
OkcJhfpgy7PhzMAyCKAfsRhwtmSNAmRf6JG3TVLzPr5Kfmk3pGK7dQ+eyZ2G6IEu
8wNO9uXE2U0tlUi/PkmWsjwQTegHZcPUjDP/3a1pYV6GoJrzr5jGF+YCWiUnIcsh
aZaMTM2XMotSoRYP5JMlY7RlbLw0+d5s5ebIUfGE1QeUJwR1iEye3RE4BXbZC+8K
UKk2Y2CMBE7jDCTJsM/FZW5AIL62v/FISMg3qed7Or3L0nHUbxhf3AzB9B9x9ifE
dh3BIYAcTp7EjgeHJT0fNOpx7dw3Zx8bJC7eHEbramXEj2e0YDbD272R1PSqJtFg
01kId/WgG4vFw7jTfSLvUX7Svu34wAsJXUXMqKDC8vaSRXp1C/j0hF+Ho2ZiOdoE
oAxbFqI+lW+gkfA901py5DB8ql2ARW/Yd9f95acYg3jJM6Y+69lpuI849x+zCNGA
8XBWl2Sj4lAZfMWWbPJ3JtqV4rFfQyiM2tN0CNDglGIqqynX/90BO9e0HYhEI4/4
667W+qSDhwwyQtXuQogl91dE
=ZXiG
-----END PGP SIGNATURE-----

--===============9068423829128236761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac3a7a14573-c63173df64a1.txt

17edbb57d0b8ceb94e0171188d447156ff0390b0 net: split out functions related to registering inflight socket files
388082048851956c95088ca96f4497db5d378119 af_unix: fix garbage collect vs MSG_PEEK
f11bd5ea41afa6098c6a70273708cd6037f0c3ab workqueue: fix UAF in pwq_unbound_release_workfn()
aa62b8d285b2bdfc69b6224317f12e0287e1066e net/802/mrp: fix memleak in mrp_request_join()
bdbb09523f0e8ffa9c79512a01d38c922033748f net/802/garp: fix memleak in garp_request_join()
a625236a6ddede00ef6e7e5a63d746c81e034e15 sctp: move 198 addresses from unusable to private scope
83275fdfed7500a62186d04290980160f661ef6c hfs: add missing clean-up in hfs_fill_super
f0a1737ca118b1379d85c4e2202c1e4a1fec848a hfs: fix high memory mapping in hfs_bnode_read
ac2cc26af5871106f4e5876ddee2fd9063ed82f3 hfs: add lock nesting notation to hfs_find_init
43178a01b9ad374720b25770e32585e9ba69667e ARM: dts: versatile: Fix up interrupt controller node names
d21436a9f3812ec0e026e3f667766de996707e22 lib/string.c: add multibyte memset functions
87603d33f97711984138cce063e82519a0e0c0fc ARM: ensure the signal page contains defined contents
ce59a791a6b7220faddb504dd680a91033551ef8 ocfs2: fix zero out valid data
5cd310d821ddc313c5be80261fddda2f67799ec5 ocfs2: issue zeroout to EOF blocks
d2cc599f24283ab4d5ff5e1cbd44ad3afd7450ec can: usb_8dev: fix memory leak
389d0aa3872c313f74a8433a88eb6ad4a922cfe7 can: ems_usb: fix memory leak
3347e2a9ea223347bdb0cf91cc733d935d4042c5 can: esd_usb2: fix memory leak
ffb40e36c4ca86fa3c6e1d400f49578ad67cf71b NIU: fix incorrect error return, missed in previous revert
728808c0b87403781927934659cb8b92b992bbbc x86/asm: Ensure asm/proto.h can be included stand-alone
8139a2a8270359d8b6babd17cb200b5cbde3d12b cfg80211: Fix possible memory leak in function cfg80211_bss_update
256e80411de8dc91be9b9187f96d39b38ea3b63a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
de6b6f821e6a117f9c5085a7baa861deca2674b8 tipc: fix sleeping in tipc accept routine
a4585dcd8274c4e0e4cfc6edae759f3891ba4d30 mlx4: Fix missing error code in mlx4_load_one()
4a8fa9dcaa2a2f9f3edba874f495df495441de1e net: llc: fix skb_over_panic
c2d7734e044d0928eab3958a3744ab50617e7ee5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
7608d9374445d139e291b416e0be86e017f4dc39 sis900: Fix missing pci_disable_device() in probe and remove
c63173df64a16d3a2345bbce7cf4ac4f179bf2f8 Linux 4.4.278-rc1

--===============9068423829128236761==--
