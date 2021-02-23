Content-Type: multipart/mixed; boundary="===============3321315794242971173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 23 Feb 2021 14:56:38 -0000
Message-Id: <161409219891.15611.6279973196807156314@gitolite.kernel.org>

--===============3321315794242971173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 13b6016e96f628ac1cfb3c0b342911fd91c9c005
    new: 63b9d2e001fd7ceae418ee124ae228f63f921323
    log: revlist-13b6016e96f6-63b9d2e001fd.txt

--===============3321315794242971173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614092196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1614092195-ccffd43cc8672cfd02ae957633403e7e1162a1a1

13b6016e96f628ac1cfb3c0b342911fd91c9c005 63b9d2e001fd7ceae418ee124ae228f63f921323 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA1F6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kggQAJNlXD2AeZcCSch5VALq
SP4xMF7T523KhnYABoqgIH9KAHeNiDZ8R5rmrbiLYu5EbPiVyXSEQjg+t/3pVnpa
1qU2O/UlWPV0AM2XCBpu8wJHjReoXor9LIDh45/nI+c/tei7DZaYJru31xI4cxKY
WagGwxcwMRoF1gHrTlFpwPEC0oy7hxXsCzsI4cO7uCOZrULv0uR2TwOhyetYWYnR
hOy6P2ugmUWBnAgO8gjIN2jr+byxcYds9bz6ZhjWW19r/gOvHrECsd6gfMjH0v8b
gNMWYq2ugQmIE5e4Nk3CgooL0POFU2H11UqZpNgH/CnggZTCUbEM4tPMc10y1suS
A6NzbFegCa+B62598cdfpORDFzhtjLYLctisZUVi/gjshtIk46Np7nn2CFy4Ruc9
NW48btyuHJRQNlWCCO41z+kgDPcpUjGHY/LoN1WK/9jp1N5K/lfS1cGMZDL5Ipwd
vUV0NlqSKa0sGJhV5+2TLZzZwPI+wWBx8cNsQ/aMPWUWdfUveuwov5/8XPYGjT48
QmU0+5ReWFoZ8F01CMFdCzhJ0HAVq42ssfziUgAGG/DyX94/7cfp126TCLLawVWV
qCv1o9OZMBQcH9f/8zsuQG6Tm4rJFaYNDCyeVfXrH6eoWqxAljm62tu/lv7IElvg
LqM08N+0Km8AgJWecnStHfHm
=kCXe
-----END PGP SIGNATURE-----

--===============3321315794242971173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b6016e96f6-63b9d2e001fd.txt

c721898723bc1478c7293fd5b8abcca670cbc536 vdpa_sim: remove hard-coded virtq count
0ed8181561be3c335778e14cf46ed2d7a4f7d742 vdpa_sim: add struct vdpasim_dev_attr for device attributes
0fb67eda6a9c67e206d87d5a68f424d4316fa74d vdpa_sim: store parsed MAC address in a buffer
8faf3ea12225337d07623f61349cba9b6d78500b vdpa_sim: make 'config' generic and usable for any device type
5840f8687fdfa77052f3f67d6cedc815032f669e vdpa_sim: add get_config callback in vdpasim_dev_attr
c313e91b97ebbe347235f4367324039a7e678a4b IB/isert: add module param to set sg_tablesize for IO cmd
36e4b93838906cf5bdc20bf08b3da077404f3bf5 net: qrtr: Fix port ID for control messages
40bf5450ba6fb587b54a9e19abc41412c8f8b825 mptcp: skip to next candidate if subflow has unacked data
496ef46dbf6dcc432597f53af7be92c6a41dabec net/sched: fix miss init the mru in qdisc_skb_cb
977060d4ec5be132b8ec87713b7aa66a12a03089 mt76: mt7915: fix endian issues
f9d6533d18fd80412dc0450cf751ad144e698a23 mt76: mt7615: fix rdd mcu cmd endianness
78b12034d4c394a9d7c9fa47c6b738fb0571b218 net: sched: incorrect Kconfig dependencies on Netfilter modules
2bce178c254c5df3df353962b891d2cc63c4afed net: openvswitch: fix TTL decrement exception action execution
ba2582cd7f20cec3d4c32bcc7a5a6f9645d3a654 net: bridge: Fix a warning when del bridge sysfs
06ab1e63ec5c72255fae316c59ea9c0475eadac8 net: fix proc_fs init handling in af_packet and tls
740f4d9d0c34ea99279acf2fc99ae33c0142265a Xen/x86: don't bail early from clear_foreign_p2m_mapping()
0c08037b56a77219a6ec67c2cb19abf38722a525 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
1a5c2274349f5b6f3b6bbdf43247e71a50ae6e2f Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
be89a0300a58c273b6f48bb8db01c807e203098b Xen/gntdev: correct error checking in gntdev_map_grant_pages()
0462dbbe2cab43528f943575b510625cf422921a xen/arm: don't ignore return errors from set_phys_to_machine
8f8ebd6b1cb5cff96a11cd336027e745d48c2cab xen-blkback: don't "handle" error by BUG()
2814b3aa38a679c63aa535355b02a5bd0f681a83 xen-netback: don't "handle" error by BUG()
9bea436fc3fc9a820b8b34e83708971c1813b892 xen-scsiback: don't "handle" error by BUG()
00805af45a21729e2901a37914992786a0d32c46 xen-blkback: fix error handling in xen_blkbk_map()
ffec7ee21809c9c284042875b8d76b0d70a42585 tty: protect tty_write from odd low-level tty disciplines
df443aad518d788ac1df3af02ec97b733aabc364 Bluetooth: btusb: Always fallback to alt 1 for WBS
aa0fd921d2079dd5fd87466f087a44eae8844217 btrfs: fix backport of 2175bf57dc952 in 5.10.13
a6703c71153438d3ebdf58a75d53dd5e57b33095 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
c6152fd3ac2b92e0ab798a2f9d852ced06e87a4a media: pwc: Use correct device for DMA
63b9d2e001fd7ceae418ee124ae228f63f921323 Linux 5.10.18

--===============3321315794242971173==--
