Content-Type: multipart/mixed; boundary="===============1059280199216535443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:17 -0000
Message-Id: <164396635758.26969.15796830608891152099@gitolite.kernel.org>

--===============1059280199216535443==
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
    old: f0141e4874ff7e83738745a85b133177974a30e2
    new: 5e40da2b7be397e37cce994c7b9ff7f5ef3f9f54
    log: revlist-f0141e4874ff-5e40da2b7be3.txt

--===============1059280199216535443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966356 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966355-580b365a2a7e1e4497b0112d2ee2df58052739d2

f0141e4874ff7e83738745a85b133177974a30e2 5e40da2b7be397e37cce994c7b9ff7f5ef3f9f54 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EHkP/RG4/O2+5wE9MImVCEbg
JaSlH3EqWfCKi33ErZnwPn9dgCoiQ5RV2c5Q6vh/P4vkGMZ0t/LUNFgjlvirVoaU
QFhK96kEp+LhVv7bRe+lysfHIJO15dUYKYdI5Zspy1IB1Xfi97GxA0F8Bbw2fT56
++eKwG929N/Hr9PSuK4rhb1vWaBNmysjB/CAhBCHmm2PSMxz6HZi66l4M7qrka3A
AADnrMu6D0w9c0GIopsnuas1gu8d9RPPbrO+pqaXR5fH9RPlbrA2PnPR2u/Vcnj2
8JV4AH0+IFS1gMZpEX3R4GO9YQt6KsJYF2fTMt7ru8zlfOtj6nE85Ef3KWHoX3PY
f8Q/FFvi2pseW0vmUZiO+Ze9QUhcwglBCljzxR3QkUr4pJ4a/BRe1m1k1k2Wo+Sb
0ImkAt8nkDbg71doDDhFPP+uN/wXEfsCneoCdB1OWn+xNJ3UAUnl8gqK7ZoflE+8
SgLtssoJzAJVgTXqAyuDBhX4YP3QDeBs0cbJmOMe3wOk1xKdRcpBIMvZQZsMVmMv
5tMJlMgeBUZX7e58kUJ6YtkzIiU1EDOCq3nwPbukKO2tf/3La0T2YMiGMR3HDz85
ptSawDqUfHkW2cIygFyuuQCVo1uMGzAOHWv3al+xcN4JKPyKBG7ipnnPjtIAFKJ2
92RCsNbVMJMN078banhS7exz
=+w+Y
-----END PGP SIGNATURE-----

--===============1059280199216535443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0141e4874ff-5e40da2b7be3.txt

1e24676dbd2c89f6dc5b46bfd229d450114d1283 can: bcm: fix UAF of bcm op
66e59aa6fb30afb38e729a8a93e7661287e27b96 Bluetooth: refactor malicious adv data check
b4a1e4d678d828c9cee66d0904ac470557786604 s390/hypfs: include z/VM guests with access control group set
ea69522830222d13de13dbfca7d6fbce7bba985f scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
4044bca2015badb492479e6f8cd4947e56aece27 udf: Restore i_lenAlloc when inode expansion fails
169d457628e8c30b23ac52073d3d997f6276bf09 udf: Fix NULL ptr deref when converting from inline format
d34192db96f8d52e78952312031d348a1f3aed1a PM: wakeup: simplify the output logic of pm_show_wakelocks()
0a4f1dee95114cd6e37d9cf1d55ae1f36b731eae serial: stm32: fix software flow control transfer
b902242554354fa366dedf77517bac16e57a2ec4 tty: n_gsm: fix SW flow control encoding/handling
acda1b066f0f8e32f44aaed0c1aa8face1da218c tty: Add support for Brainboxes UC cards.
817c7cb856d440b98d8e35ad3d6948a06c9f4083 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
90916a93ab72c3372f5c5209b1d9935c3355b6a5 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
b504782716b3af387abdae99d9707f1fdd64810e USB: core: Fix hang in usb_kill_urb by adding memory barriers
081755c102f4f3ab6aba301f4abbf2d557fb12e0 powerpc/32: Fix boot failure with GCC latent entropy plugin
84852afdfb7e49b30c984f0faa91ac7d7dc1db33 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
d7dc6c1b613b21da79c8199a3476bbaf4b8a4989 ipv6_tunnel: Rate limit warning messages
1bada0e30dc2c2b9fa43a4197e777d85f65adbeb net: fix information leakage in /proc/net/ptype
922d3abc5ec6cc4bbe6e8966c26dcd103881a166 ipv4: avoid using shared IP generator for connected sockets
17ecaa7d808cffa91cd00fc31e17d45c99ee7f91 NFSv4: Handle case where the lookup of a directory fails
5b431686e3a974c66a543c584958355b78dcfb4d NFSv4: nfs_atomic_open() can race when looking up a non-regular file
3ba4618cf91ae8f94fd8740ea9ec4c9f7e621562 net-procfs: show net devices bound packet types
2e251c756ac186d81d4cc4e78de0cd1485fcb27d drm/msm: Fix wrong size calculation
19db923520d5a15c4fbf452c7028c368b86ba305 hwmon: (lm90) Reduce maximum conversion rate for G781
4af12921124d5aeb0f089c3412a1262296a77bb3 ipv4: raw: lock the socket in raw_bind()
24afc61789a113411dfead1f91ac167bd86e52ba ipv4: tcp: send zero IPID in SYNACK messages
d8cd510f652bcaf0a12625431ee088d6ae3892ae netfilter: nat: remove l4 protocol port rovers
0243109bd3eb51816ee69b190fbb12a847f642cc netfilter: nat: limit port clash resolution attempts
2f8dd924dc240a3ec93cd027bffc5ec9efcb9f35 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
b4c3ee0a123f8afbf6eca04afcff51c5aa8de2a4 net: amd-xgbe: ensure to reset the tx_timer_active flag
bb94fccf9675082691afa6f6f83caa139dde6abe net: amd-xgbe: Fix skb data length underflow
01f4f1be1d0490280bab9b9870e1b1bf81ec2a5c rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
47724ee0b0af0d3c5d1dcab0a808dc4a0bc54869 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
5e40da2b7be397e37cce994c7b9ff7f5ef3f9f54 Linux 4.9.300-rc1

--===============1059280199216535443==--
