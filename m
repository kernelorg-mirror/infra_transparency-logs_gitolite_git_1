Content-Type: multipart/mixed; boundary="===============3224281246214096048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:17:39 -0000
Message-Id: <164603985941.25090.7784641040148362969@gitolite.kernel.org>

--===============3224281246214096048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 1763074989b3fdb49c4b6e38ad7d70c69f93076e
    new: 703fd9abe2008be8088c4d787974ed4708a02545
    log: revlist-1763074989b3-703fd9abe200.txt

--===============3224281246214096048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039854 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039853-1355b6a08033953903de1b5dbf944300d469f915

1763074989b3fdb49c4b6e38ad7d70c69f93076e 703fd9abe2008be8088c4d787974ed4708a02545 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIcky4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ewgQALX/DWP3qHmwLitRsrpy
GffT2At9Xkg2uSo/Y4k3g7JM/ZwQQWcmD8rSe7b1P8Cm6IkZc7S+/LHWRxUmeoy7
zZG+NLj64xTVC2jkxW/i/yBodZfp0obRznPkAfwl+/3km7i+SDro//g2+tKSmw93
cJB2z2RWzjXd6JeDY9FDbQ+dyrUttyDyXjdOc9+itGoksx3h4CSarzKl858Z9fSU
SiMdewopdh7qS7UlQRYCWyvMNasjlhlI3usjRZk77m/YF1IaMJsTdtjxVVoCdhAX
2Zf2MgQIfrsUPOdiqpuXAxa3mFjMSqmVgVfbG+UtxT7lvo0CoT2sH6avkb+0o4uG
7MjM8BMpYFhAdt/vAYzOgsubE16Lwv74Cb2gRce3ZWg15Uv694USSOBtqktr1aSt
DxkiY6DgrfFhEFirkCNdKpC4IsEuBYQBOBrswx+Q6ofvSwV4KLpgXshQ6NAUjyM4
wDPtpgDEVZoMlIE2ylJF002iXj3NFgMmqCGui18lfRu2gmlLT+TCD8kCj8rJbPX6
f9fS2135oyI59qSOQP/jN2SM3IpoXrZ+vkwAPf8DF6GBmN2QXMyU3c5NpCfYHZVO
dMit4/+47aPJW4pQ/AI9oekVPBV/KsaAObJvIjhYcCUqhA+zNbWUuz72fnGCOgkM
qV7kufPZm+ki/gcoJSQVx1Gv
=FFKf
-----END PGP SIGNATURE-----

--===============3224281246214096048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1763074989b3-703fd9abe200.txt

5b5f01d9571c1741d31ba59e8d46244f26284037 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
99f7e87499c7c94f210a927fa728332b4ddf7435 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
5d3c046fd6a9b4708d70645f8142ee4c5153d7eb parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
d3b20fdac7476d89ac2c5c2be08bbf0837819aac parisc/unaligned: Fix ldw() and stw() unalignment handlers
3a9b7690789bfef28f2a98d2ed519eb37a6d4685 sr9700: sanity check for packet length
0553778c1acc1ec3349d52f01d04d095dd4ae195 USB: zaurus: support another broken Zaurus
8b34109d339d10638d4aad86492f6fbedcf1c44b ping: remove pr_err from ping_lookup
78757c4815564fc73c9a839c6a8ddcb371dd9603 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
a9c70cc4291b27333c869f7a6c1e5933a73178e3 tipc: Fix end of loop tests for list_for_each_entry()
98692eb2749d4d31e86c811bd997c71a499001b7 gso: do not skip outer ip header in case of ipip and net_failover
efb09d476b0ff811613188989821bc8263d60703 openvswitch: Fix setting ipv6 fields causing hw csum failure
a1a2f3afd21e464d5d6755e09e6597632887908b drm/edid: Always set RGB444
d8b36ed8d31356af0955aa716df9700888d332d9 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
7d27e46f75b31f6e768d7801318f0f4de8cecfe1 configfs: fix a race in configfs_{,un}register_subsystem()
62037dbdcebf4e7f84f8112126a0c22cff77bb85 RDMA/ib_srp: Fix a deadlock
c2ae05ab0569096c577b0ccb51918f4f6f155d51 tty: n_gsm: fix proper link termination after failed open
c06583413750090f27847a0d8d1722f2f36ec78b gpio: tegra186: Fix chip_data type confusion
cea4d9059a42871e2d6f1426695da33587248131 tracing: Have traceon and traceoff trigger honor the instance
3fd8aa5b3e34a66d50aca9e6f8ba79caba916b77 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
6f2bdd7a0beb13332f4e226387ff46f65f18c14c ata: pata_hpt37x: disable primary channel on HPT371
8d432e59d38abf7b18f02eba41a7d43c5365e839 Revert "USB: serial: ch341: add new Product ID for CH341A"
2034e019816e3b68b6a86583c84d0cb1f68f4bea usb: gadget: rndis: add spinlock for rndis response list
9b4663f0f4d538af35bec360d9c6836299ad2f32 USB: gadget: validate endpoint index for xilinx udc
2b6a0c23bd0eb96d89e2301fe58f407117d7b089 tracefs: Set the group ownership in apply_options() not parse_options()
6113de46bc93087bc039c302bbe19f00ed4e225b USB: serial: option: add support for DW5829e
dbb4f252230b5e64315083f703905e12b954ba15 USB: serial: option: add Telit LE910R1 compositions
b74a75e5a258fb9eb7765c4459d06e7066a900bd usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
6c51c4c633a2a568c463b6d6b4e9c4b3df94c3b2 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
dcc153ad75166eb553885032460d74e80d95c3c2 xhci: re-initialize the HC during resume if HCE was set
43b38017fd91b4a22bfbaa98cae3048bfd33a7a1 xhci: Prevent futile URB re-submissions due to incorrect return value.
b15a49c4c0d490dd3494eb3b22101664606b7973 tty: n_gsm: fix encoding of control signal octet bit DV
703fd9abe2008be8088c4d787974ed4708a02545 Linux 4.19.232-rc1

--===============3224281246214096048==--
