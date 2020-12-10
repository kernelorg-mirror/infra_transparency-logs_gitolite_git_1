Content-Type: multipart/mixed; boundary="===============3778535513500200088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Dec 2020 12:52:35 -0000
Message-Id: <160760475544.30390.9132163776360468461@gitolite.kernel.org>

--===============3778535513500200088==
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
    old: 5c4e61c1e93588156e79a19b51b19c5f17b14f05
    new: f761790c11ce1e7bdd36e0c039d2a49f64ffbe1b
    log: revlist-5c4e61c1e935-f761790c11ce.txt

--===============3778535513500200088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607604830 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607604752-66fc1bd4668d494556b87e33d8f55bc8a4b96efe

5c4e61c1e93588156e79a19b51b19c5f17b14f05 f761790c11ce1e7bdd36e0c039d2a49f64ffbe1b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/SGl4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZssP/jK8dfEKuLnJhQsltgUi
FPKSXM2jz1ZWw8n2hpyoIpw00vwCZrQGD/f1OlUAnO14WThmfLl4Ja2LXThymK8b
Ht8k0f2zyTPNdtl3KmEFocCuCYvCywqwbZptHKpEOyB6u5moCw6k28YaiscY/NB0
ImoPwtHU0icAKDAKcxxaKQCweqmA3Fi9oDWzzvncZ+5FV2hXpJ1dZerwt7XysELW
pAOoIQWWNiWI55+9upd9eunCXGtaUShtOwvuIfYZ4A/IM7ZRCnc437bUJ7Upsly6
e0dyx6fY+QdzkPXtMKY9m2iYOs0WOA6RsrUAK/qY9deY7xy6KyNdDNsfj9NGMEYv
eTm9+q99YyDcMZJjHYXdGeAn4xbk/Zw/sK+ry6Zj4B6skOpV4igbRfD/oWvQGdUg
uDZxMQByXq0c2Xvy/LVDJJ2VCV523qwdVeuYsN/STdAwtkn1b2/bLvyn92vwpREW
dRuWmKZIt3qtucxOrX+PMVdBBDQZV/gdwJd8m9CHnOFPAZ4UDqXWfLeqjcH5FM+N
ciifDo4Hn+bz3NLTy4oqTsPp1UYp3wU9uRYPuISxbq47JXRuei+Ok76sVQ65OA6/
d6wI5R5MESAi2q1yx+t4f7ue12D+PMRFuKWfmdGZtjuk5M52daOGTEF++/Xm686R
0YQK/Rh3fZBK/OcbeA1leUsd
=s3L8
-----END PGP SIGNATURE-----

--===============3778535513500200088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c4e61c1e935-f761790c11ce.txt

939762598a43b10f67fd2e0fb4076320428366da net/af_iucv: set correct sk_protocol for child sockets
967faaf550f7f415a55a595d8a171ac2427550a8 rose: Fix Null pointer dereference in rose_send_frame()
56f06bdaf397c3a1411da0a4d4611db4d7a2788b usbnet: ipheth: fix connectivity with iOS 14
15f1bd9e5c0f04334faba37dc31b79007be07ca7 bonding: wait for sysfs kobject destruction before freeing struct slave
609d3eea66ef100b71cbeef96042c885fc8eb01c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
9cfb8a3c345d2aeb11158eb385d9d99fd1e77e51 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
a1de2c95774d07d58fd249f9825f8c7e6aff49b6 ibmvnic: Fix TX completion error handling
bd198b65db4b7877c38dfd47190f90ea26beaa3c net/x25: prevent a couple of overflows
3db2a8c847873a603f160cca9792f2daa3191d3e cxgb3: fix error return code in t3_sge_alloc_qset()
db0c1323319e6a8d878f327a812dc35ffd8e69c5 net: pasemi: fix error return code in pasemi_mac_open()
b0a92460da86a5400cf3a946de31ac144c2ac4ec net/mlx5: Fix wrong address reclaim when command interface is down
c6a78dd38397fe7946f76ddb62ca44187f5f5866 dt-bindings: net: correct interrupt flags in examples
76bab869bb5db89711bdabe01b2bc6207491220a Input: xpad - support Ardwiino Controllers
2a1275c0af7753d122c9a073fcf6a7defa06f7c1 Input: i8042 - add ByteSpeed touchpad to noloop table
725cd0dfef3a716bfc416919c88f15c1d2a8942d spi: Fix controller unregister order harder
da6f69aed9c9bfb35a9274c56db059e206b6f66c RDMA/i40iw: Address an mmap handler exploit in i40iw
6565e2ea8cfe62aab1591c0c6d055d0822ab28aa btrfs: sysfs: init devices outside of the chunk_mutex
907017853876f7c8fb7df11cb9cfb5349f190b12 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
704c4a8c0c7c710262352cd16d63e5374fdb2319 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
1ca2ad3e8cc9ebf2b4bd087931a08df7ed64d181 vlan: consolidate VLAN parsing code and limit max parsing depth
6ca78df5b8b7530f5d37c5f5e53e0a9ae6510fb3 geneve: pull IP header before ECN decapsulation
3d7302a427d8395da686827bae0b4d4a9bb85e1e usb: gadget: f_fs: Use local copy of descriptors for userspace copy
d54cc8f07424b3938a6481a58645d5a54c700462 USB: serial: kl5kusb105: fix memleak on open
a2970ad654ee54b103f0cab514b07b968749d9e4 USB: serial: ch341: add new Product ID for CH341A
e100dba24310ae128cf5d688d5460b16c2d09b52 USB: serial: ch341: sort device-id entries
1f3172da88d3e8398ef1b38d3d891c9509007a45 USB: serial: option: add Fibocom NL668 variants
65aff8a5144e29e1dc3e709f22bd0251b7e9cc93 USB: serial: option: add support for Thales Cinterion EXS82
53f84cabe577f4009b3792222baad2b6c683865f tty: Fix ->pgrp locking in tiocspgrp()
9780e4d987920fdab1242c86c4a23f1322dfe23e ALSA: hda/realtek - Add new codec supported for ALC897
d6c888469ea5db680a2551b08e4b1594c92addd7 ALSA: hda/generic: Add option to enforce preferred_dacs pairs
85d71b129e4bdfd7adf04d14e42c3b2404a6b7f6 tty: Fix ->session locking
c995d795734ca184f146d771104a35be1a6b64df ftrace: Fix updating FTRACE_FL_TRAMP
f6d8dd346224a00faae897d22da1821ecd8915d0 cifs: fix potential use-after-free in cifs_echo_request()
73c1bd821a00407467759605a40ca4c61906536f i2c: imx: Fix reset of I2SR_IAL flag
718dd0e0b192b0f0fced478f4230947e85df6493 i2c: imx: Check for I2SR_IAL after every byte
72957b2561cfa1383c18dfa35b467489d933dfa4 iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
616bdcc0472297206e9f2424ed97ae9d852e9cb0 spi: Introduce device-managed SPI controller allocation
052f12ff27924f640c8f621e21d403ea5be0bfa1 spi: bcm-qspi: Fix use-after-free on unbind
33dfb10c48193bf200915b9796c65117b1a15d09 spi: bcm2835: Fix use-after-free on unbind
24b0f7ea05f33fb01ce8aaf857978de9d39d4d90 spi: bcm2835: Release the DMA channel if probe fails after dma_init
444ecade3888142cc9a9b24d2b8aa0022bb0ef43 tracing: Fix userstacktrace option for instances
f761790c11ce1e7bdd36e0c039d2a49f64ffbe1b Linux 4.9.248-rc1

--===============3778535513500200088==--
