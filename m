Content-Type: multipart/mixed; boundary="===============2670078928124295567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 17:18:11 -0000
Message-Id: <164606869159.32672.7564547333393699440@gitolite.kernel.org>

--===============2670078928124295567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 8a09cb001af3f8e106c776dcea132fb067b0ad91
    new: 0be9780f03a1cd2f71814c249f5fb85c46060899
    log: revlist-8a09cb001af3-0be9780f03a1.txt

--===============2670078928124295567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646068688 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646068688-1705450df56526ec7582a456ac511fb9aa204123

8a09cb001af3f8e106c776dcea132fb067b0ad91 0be9780f03a1cd2f71814c249f5fb85c46060899 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIdA9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ruwQAKTj3cWAYUsW+v/+x5wg
0tBvzmrIOA6+piBlZDx9EFlvwhXbV4swEpAg2FK4pYh4T8zXZ0bkVFUOPR96vqn/
rnh2SsVMsQnUAkE9f8HG/r5vaDJQd2Nb1dZFMn1T4+Rt79Do3x7KSyzJpSAaKClA
1gPlTwcuJVlssVxD8dR3E0SbsnP6CZuK6UTtlVaKFXijVH8gK9leAe/DLDuM9QJw
YTBzHnRlmeK6xhiq7SzFyaj63pqo6uNA0JsUBckXrt0ulCBS3tVsMzz+mHG9/JRb
pJJOcEcV1LtZ9kegWvM951EW9VX9GjeCYHTAwUyRptVQhQ0vcgDiDZX1dVI3B/2e
smiVmsBbUei385jVhZ6MdRetKPdTj38lxhIsu09xQBcb8fu0tBgXCjEg3uxhF3ae
qA93dVexCALi3JEOPcioCmfzKw0o7DTl60c55UINOsPgM+7s4X7yv/aNqLU7vhlt
b16EzuYPHa9KCDqyTJZNy+bsIYkndM4LXlKaPwi9PlpzfYalVcPxC33bt+rSB4HN
08biMn/x+c1uw8arH00PaX0qHhhH45wqgipnF1jGBWwy+mQxGeEtFYELAisvxK8l
zdN7FOD1cil1a59QKzRrPnfqSFrK7eww1nDggFxM8cZfx6JAuaoBdxM/Sj9mMcxe
SVV+ueg72voWn7OgZEHXbMIF
=L22o
-----END PGP SIGNATURE-----

--===============2670078928124295567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a09cb001af3-0be9780f03a1.txt

eafb427ba4b20cbc19f731763bb8790c01725574 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
bdecc2ba9932c9b481e71f02d048e6ca1c76c83f vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
25df800a3176e5022ec789ef6ad758d601879823 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
f948fc3878442d71fc2dedf5f03119e02be54e80 parisc/unaligned: Fix ldw() and stw() unalignment handlers
3c3ac82ee8b66b76fa20482138129d9d3b999c10 sr9700: sanity check for packet length
74246dcfdc3a6b23d3c6a68811858edf1e54049d USB: zaurus: support another broken Zaurus
9575ccab99c59ce3728a56f4dd033ed25a6c4486 serial: 8250: fix error handling in of_platform_serial_probe()
b3c71133014bc781d9021fe5060852b9556a4245 serial: 8250: of: Fix mapped region size when using reg-offset property
79ff529d04b4e3fd960c3b464016ad6d98325494 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
59fb4c366fb351c99d08e0e9ae162ff70844f49e gso: do not skip outer ip header in case of ipip and net_failover
701f63eb65200e01a5f66d26c744d3143381927a openvswitch: Fix setting ipv6 fields causing hw csum failure
9883c3617d103bfee04ba03c5d125073efdb4f7d drm/edid: Always set RGB444
49ebd77a30385dfa617a63511fbe7fecc3ef44d1 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7f30a3b29b40cba82b1a62d12f8f1329a1a16791 configfs: fix a race in configfs_{,un}register_subsystem()
a6ec55aea183d3e901f3f6a8ffe7d1ad1443ad51 RDMA/ib_srp: Fix a deadlock
b9a74d9e641637f54e8b6803531086dbed3ed03f iio: adc: men_z188_adc: Fix a resource leak in an error handling path
31eac24e53e4655989b947ae9fc79d944e463989 ata: pata_hpt37x: disable primary channel on HPT371
f5fc0c7f2eeaf58ed2b4f934b786ba8e34a0e15a Revert "USB: serial: ch341: add new Product ID for CH341A"
4ed71b9260e08387f42aeafcc1c7f807b647113d usb: gadget: rndis: add spinlock for rndis response list
b131c219f0fa068c9567fc2989023ad58a15b0fc USB: gadget: validate endpoint index for xilinx udc
46c681539fcf24bbbd2fd69eb66816aceb52bef6 tracefs: Set the group ownership in apply_options() not parse_options()
8efc5d311077388c363c1e53501c7bab52c43774 USB: serial: option: add support for DW5829e
fdf57ad0834a91225c622fdda313f706136759f8 USB: serial: option: add Telit LE910R1 compositions
ba5b3c003ac8594ddac6b617df8238fcd9692d69 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
27bd057dab4133cdfd15dc00c1081b634aeafd7d xhci: Prevent futile URB re-submissions due to incorrect return value.
47af42b8dfa5cb0e05d47f0601e9ded37a802b0e tty: n_gsm: fix encoding of control signal octet bit DV
5694d9c3dc6e0779fc366ff47efcce725963f250 tty: n_gsm: fix proper link termination after failed open
ddf1e13ff83c142cfe301a13fee6d4d3a5008585 memblock: use kfree() to release kmalloced memblock regions
e88c086588f488969b3a3c62cf7f30c2629b23fb fget: clarify and improve __fget_files() implementation
0be9780f03a1cd2f71814c249f5fb85c46060899 Linux 4.9.304-rc1

--===============2670078928124295567==--
