Content-Type: multipart/mixed; boundary="===============6583101774309650507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 10 Jun 2021 06:36:16 -0000
Message-Id: <162330697687.19087.7007082306689995098@gitolite.kernel.org>

--===============6583101774309650507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 6771fb0b940eb74f1a68fe3f180a7668103397d3
    new: 3cac092a05d80ef2eb63e788329bd72b6e764069
    log: revlist-6771fb0b940e-3cac092a05d8.txt

--===============6583101774309650507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623306976 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1623306975-937aace282f3e6a705790f5eb3b71eb66e4d29a0

6771fb0b940eb74f1a68fe3f180a7668103397d3 3cac092a05d80ef2eb63e788329bd72b6e764069 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDBsuAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++uwP/3K9mcFZjAQXNa8Uvwpi
Tk1KNjNjW8Y/Qo6/f9TeyVZ+emGpVBjWuOc9uwB//JoEO6rT7VmtiKB/53C2Kfru
DUBQ7ez/uNVTax3ZfkZO5Edfwpm9l/juaW/IQMOEAJqwMDHT/DHvTtLlFHSkjHgB
IkDkQliiTqdcNWlMMcWnfon2N4PkjsiEip/DBIkRH032kPUygMG2y2p2xd+qlYI2
0+X0KPrfhdzl5fQgULjwjB05V2jvyGi1CsJplVLFpxSmPbbY9yQMMxgmAvebiGTV
CoBDotvQTxummYGwC394g3n9LZpGcQZFiDX5DIPpCNd1DLrIolHA1ltmfpLm6rIy
FU+w7PPuaDA6E8rk6uP5/bSBwuLa1NPO9lSzNubfwyYi1VzuYFetXVlESOZrcwlk
iP3IE6NBGUAIpb4WGQg/dU/EcW//7ra5bvZj25D2zNGvknz+nt0JdSwvBEZxyJa0
h8d/HynUaduDM9mRmdLeSEpqEK+RlwkixIaH/JXd3fWxL6ZYRnHw7aKy/IvfnR9o
Xn4qhAlrHx/raUbdHs4gBqKdKr8aLd1NfzfZOxoEhGVUxIf7BtzMEP/PPnYR93K5
2BWlY4UXpfz2vEHxEKVVbQ//KrT+jYnt+Az/D+OjVGS6ISSne2WE8eVBIbidA34a
NWptVpgdF88NbDHLXwmWQjyA
=Fxho
-----END PGP SIGNATURE-----

--===============6583101774309650507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6771fb0b940e-3cac092a05d8.txt

a3bb1d050e436e5ad301491315ea42c9ac0821c5 staging: mt7621-pci: make cleaner 'mt7621_pcie_enable_ports'
aa6c32f9fe0de12f685d441faf9a73dd277af209 staging: mt7621-pci: remove 'RALINK_PCI_BAR0SETUP_ADDR' definition
860bce4565b665adb889e61fb6d8227d99753a00 staging: mt7621-pci: use {readl|writel}_relaxed instead of readl/writel
cf37f42997a10da6e07d5404fbf4b537d9be32ec staging: mt7621-dts: move some properties into root port child nodes
2d3d288f0eaf102c3739ad811fa9727c742a49e0 staging: mt7621-pci: parse some dt properties from root port child nodes
25203e32ce3ef9bfa363cfed7813c4fd7270ce45 staging: mt7621-pci: make use of 'pcie_port_write'
0a48e46c80c06743cdc438cf9e8b07115fb68f76 staging: rtl8188eu: remove unused RT_PRINT_DATA macro
b17aad8b567f47c029430486ba0c54a3abdbd4e3 staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from rtw_cmd.c
d3f3fb9810ac51b18088201c72583cd07cce0db6 staging: rtl8188eu: refactor rtw_lps_ctrl_wk_cmd
cda915c9c2a3feb725b33718c7f8166e2598a389 staging: rtl8188eu: make rtw_free_recvframe return void
0acd0c57027f57bf60a43acc73a1294ff3318dd9 staging: rtl8188eu: simplify rtw_get_wireless_stats
4b3201b71b97b8909411d618c80bcc3674c2eb1e staging: rtl8188eu: remove RT_TRACE and DBG_88E prints from usb_ops_linux.c
0e37b86d1fcaf2a5ed0f8e3b2e55c05818d9fc61 staging: rtl8188eu: use existing define for ethernet header len
56b02ba0d2ab065d8432c68991dc381330a0421b staging: rtl8188eu: use standard kthread handling
f0516d2e8860df8f4ab3a01b8134dd30ef3d5479 staging: rtl8188eu: remove unused function parameter
978d7f0978ef74c8910cedecaa93b686b3a91bc0 staging: rtl8723bs: hal: Delete tests with no effects
5697686ed4eda64114b50e6e09d5c647d091b873 staging: fpgaboot: change FPGA indirect article to an
fe5fcefc9130ce80cda024ab44c7353a67df5cb6 staging: rtl8188eu: Use is_{zero/broadcast}_ether_addr() instead of memcmp()
7973bfefb5ad43fbba72607ed72d916ce5ebb4cc staging: rtl8188eu: Use eth_broadcast_addr() to assign broadcast address
3c67430b7f5a1be75b7cdb96f3e3769d8114765f staging: rtl8723bs: use list_for_each_safe in loops deleting iterated items
535ca63b2ae2a2f275033c7113c0c30fab2a6763 staging: rtl8188eu: use safe iterator in stop_ap_mode()
b5e944c50cbd10bc35d08b3093de83df10949f17 staging: rtl8188eu: use safe iterator in tx_beacon_hdl()
e0f489a25a9928da72dbf697ec52e987041c8dd1 staging: rtl8188eu: use safe iterator in dequeue_xmitframes_to_sleeping_queue()
c47bcff9ae42c1cb24c828401f2681003b601564 staging: rtl8188eu: use safe iterator in wakeup_sta_to_xmit()
629132b3d523bef7b32657e17c0edc1cdaae7e0a staging: rtl8188eu: use safe iterator in xmit_delivery_enabled_frames()
a56d78b5d00db51676cf211e41ec42285fb4a573 staging: rtl8188eu: use safe iterator in rtl8188eu_xmitframe_complete()
5bd9e94a11ab76b656c897609b7e0e2bf1e87d09 staging: rtl8188eu: delete some dead code
3cac092a05d80ef2eb63e788329bd72b6e764069 staging: gdm724x: emove redundant initialization of variable hci_len

--===============6583101774309650507==--
