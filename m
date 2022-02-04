Content-Type: multipart/mixed; boundary="===============1975900604606839591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:18:48 -0000
Message-Id: <164396632823.26249.17368292609415798772@gitolite.kernel.org>

--===============1975900604606839591==
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
    old: 224d99f50f25ec3234b99556c0076a7130e230c6
    new: f0141e4874ff7e83738745a85b133177974a30e2
    log: revlist-224d99f50f25-f0141e4874ff.txt

--===============1975900604606839591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966326 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966321-2bdf97f212a4338cac860b61a4d4e55760e8332e

224d99f50f25ec3234b99556c0076a7130e230c6 f0141e4874ff7e83738745a85b133177974a30e2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH873YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s2gP/i0ZMtegMK/BfaWjXmy5
O3DXa7jhsN8RI4Lx+C8v2J30l6ivS21h55BidPuoC/0zfDkl5LZ2wsA1p8jaGDbw
SZWMS8g433BosmxU7gwQPl3NatMBB25UT3mLjSdnYfEoDo87mP+HmhCGrU0PHL/C
2Y9Es1lVpRpEZg+7V21rBK0pE/IT7kjcSBVCMh700KQL6befaGG3K+uMKRCIXw/a
3YkzKaHCZT+sdULdHLHD/RPtbZK9vTZmGMam/rZNA4vJ5XTiz8DyyEeLoFyjKrqP
gxE0CVk9NYfHKapu7105+3N6qYvmOhNROHdoi/vpVed/EkJNahGBJ9i3NUyUalMU
lBKpWGK1bY841O2MV22Fi6virZPA3Mm7AO+VBrvySISgEkA0rX3iCfCgXaNxbecB
aMsKfKH7y7gMp74C8a7csZZbF4s45/MsT7VpYeAnl9XlA1oS2kt2OoRrPUtoTcNh
xflnHeTdNBqI0mboS6hIJUUwbM8pY4AO7fRNAZ9WxwqHHhVaFZjZPuiN6j5/PhTB
PylDpk7Yd82tjHk9mB63BAXBeNjsloHG2hXEkcdBYYqbbVOevEWOKKXhp7IsyOZP
Z85FnnynNFdUYPYsBnE5K791T3HSlA+tpd6Cg8I59iCmAmF0QVAu/It9WvGJUeLY
xemuZPQxk6VhKOPQpRJGQgX7
=GRN/
-----END PGP SIGNATURE-----

--===============1975900604606839591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-224d99f50f25-f0141e4874ff.txt

c3444ab8435247b3ad060ce44396384a2fe3bb66 can: bcm: fix UAF of bcm op
8a97d0116a3b9abebcf8e4cef68ea3fd60783903 Bluetooth: refactor malicious adv data check
b91af24653b2dbe31f9cf92fcc7cb3c8ca212e81 s390/hypfs: include z/VM guests with access control group set
894c27486b817c50dd5950512e136275a000d536 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
0a02631e966388af94d42d1530fe644a00339c44 udf: Restore i_lenAlloc when inode expansion fails
8994b01f032e0caad444ea81063c549c93a765c8 udf: Fix NULL ptr deref when converting from inline format
b53fb34dd540a9901a8072da56be8e59324d202c PM: wakeup: simplify the output logic of pm_show_wakelocks()
7aeddc8b9635b5b24d6532ee0aada4cbef8511fb serial: stm32: fix software flow control transfer
8165d3b660957e5fb9f2c043329e04f640494db7 tty: n_gsm: fix SW flow control encoding/handling
f70ad2f663c4f4fb76a7c7853feb4df1baa4f20f tty: Add support for Brainboxes UC cards.
c4b0edc3a49b8425550f2aa618b5e4a66b00a1c1 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
92b1ba19784a02fee591e41949b5a4fa364da26a usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
5705915663a68cde553482c5cfe9d09a53c6f445 USB: core: Fix hang in usb_kill_urb by adding memory barriers
cbe26bccd135e13cada026ddfaa46dcb144e0852 powerpc/32: Fix boot failure with GCC latent entropy plugin
0cc04da341c4fe67d15bbeea09b9822713a45bf8 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
14a3af06551aa1570948098852a49307766976e9 ipv6_tunnel: Rate limit warning messages
75cd8eafa5b52dbd6c96dac7dc22650c6946f569 net: fix information leakage in /proc/net/ptype
3ee8c2e654fd3ceeb759ae25bacb1bd6665f25a9 ipv4: avoid using shared IP generator for connected sockets
58fa2fd2e642254c7c6c3eb682eaa01d7ca5f71e NFSv4: Handle case where the lookup of a directory fails
7e21defd382da9aaca43938ae6ba1a9d4c76f0e3 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
d7300fa22ee5a43a3340549cff0352036a7e8604 net-procfs: show net devices bound packet types
b80935ac5d17f92995f960abfe82a848308afa14 drm/msm: Fix wrong size calculation
737b9637262ae8b9ed7a6c11173198a536d92ff5 hwmon: (lm90) Reduce maximum conversion rate for G781
451cab5eb560ba67212db5791bf2f0c36036961c ipv4: raw: lock the socket in raw_bind()
67d35c86972c1155a455a8c5072b96b8b52f656d ipv4: tcp: send zero IPID in SYNACK messages
af2ae02764da1bb76d49041a436fdac50c357a84 netfilter: nat: remove l4 protocol port rovers
a0ed11cc0c4212bb07bfb309eff3e75c73b7c8ec netfilter: nat: limit port clash resolution attempts
4207eef40753c5640e49762a0b4e45be88660563 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
11661ba466accafdf161ac5c527e135b8198dff7 net: amd-xgbe: ensure to reset the tx_timer_active flag
75ea37f5c33b738da95c653501cda078829b3009 net: amd-xgbe: Fix skb data length underflow
9e431b9f08bc595e433dd86c724fff066e3813fd rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6961287624b84ce689d0946125c4daf923bbb270 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
f0141e4874ff7e83738745a85b133177974a30e2 Linux 4.9.300-rc1

--===============1975900604606839591==--
