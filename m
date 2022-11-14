Content-Type: multipart/mixed; boundary="===============3718116575005927484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:34:49 -0000
Message-Id: <166842928992.14744.8084974298633468094@gitolite.kernel.org>

--===============3718116575005927484==
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
    old: 0135cbf8f4247a0c0dbcdd0d4c587d83b252c409
    new: 34a606409f1e979a7feba6e0907e7a42428ff438
    log: revlist-0135cbf8f424-34a606409f1e.txt

--===============3718116575005927484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429285-600a0a405e1507d6b02dc7eba9d42665a056195b

0135cbf8f4247a0c0dbcdd0d4c587d83b252c409 34a606409f1e979a7feba6e0907e7a42428ff438 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyNegbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E6sP/iBx4uEGhQzK9vw6cp2K
x6jsuAn5JpdfxdWTc3EsvmA9sQZTNpMl5Yc6qRlkdEV1IATSTnMX3uuTpZz8FIFo
AtTnjft4soga/HMPJUQCYsAO2M3VJd9pOor+ihHts1XvVfySYGMEhJ2lxkACVkDR
klUa/J7BR3wsVf9GxBucIOgBHaDUuNkiplwsiMvXLm0mna851p3a6/d0RnOwflEV
7EYSpACAuIZMnhFY5sYPGP8OAa5SnA/cyCbhsTI/3uQwiFPcoqa/463EmwL6m8tD
UGgCC5E8ILRC8mwVN0/HvofVje7vTulVj0bnIx34A4YTIESoRUuYz3GIKMvKhdQg
UgZ9TT1kLwbldK3kqt99zNB6/tyuDRZG2ZTu3WRIy5G5OWOjrQ8jRin9dcjdBzLB
zY1HzhprJB7eR6RxEA8QNqrm1+Wdki+re02n/t15dkHWDsFXP0CAYWdcIU2Q0Hhb
irmtYMw/niNpMTi4nstypV7fb5gti3vueIkaMPQcsgb94hWm6/9Uz5okYJuROxL/
lx98EEkN4YkpeCEghIXqIpZ1tT5ENjROMJt7pKXMiNmRmKmAe1XK4SuODqCe/Ca9
WVb+O7XkJgUyTLpkFUvhJ31Sxt3XRturcuT4Luf3bJGhey9FdnVuK4WryWI2onRW
QJlABd5HNnIS5z82IuWMYQBg
=x4JZ
-----END PGP SIGNATURE-----

--===============3718116575005927484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0135cbf8f424-34a606409f1e.txt

c85cb857c8eafc7a124fef73002a0d5ce5f940f5 HID: hyperv: fix possible memory leak in mousevsc_probe()
2e155e3ef6d305edee93b60035a24c73a171e7a9 net: gso: fix panic on frag_list with mixed head alloc types
9469f2b60b5c9fd13b3d8c177f01cdf6f7ee5596 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
9d5ae946cc7e6b4a8d3cf17f888b93963a4a2e03 net: fman: Unregister ethernet device on removal
fab62e3b91322f16eaecd76b6b0cfadcad6adb5d capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
14ac8cf80ae29e9ce9ec90b690058d4f70599930 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
9bb186332e63481a4cdbc0a5ee1ae31a132d2947 hamradio: fix issue of dev reference count leakage in bpq_device_event()
a44e7c30ba243065e1b54a936c8e6bacb91c9ff0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
595c4fd269ed12bf6e1c9e1f450cb0727b552b54 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
dbeb381faf5868ada00009ac4748eae3b98e4194 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
8c2528ee3893c0a92de0be2390263587f774648e drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
e21c839c27329295d7e4c9fd05b220923fc70cdd net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
c3630b36f1cb6cd5343755298f8437ee0907e285 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
bfd1c98992a7fd84f4fd8b62b7ee14c1f69711c4 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
ed65d4e77fbf262f787b2d2df821858f5f133984 net: macvlan: fix memory leaks of macvlan_common_newlink
376461d5c1abef0a2e058637214dda3e49fc9eda ALSA: hda: fix potential memleak in 'add_widget_node'
7f05338474ba9be7169921a9aca9470e34cf9e88 ALSA: usb-audio: Add quirk entry for M-Audio Micro
af9767b37701b1127746d1bd3f32f0d7635c605a nilfs2: fix deadlock in nilfs_count_free_blocks()
ce7a21176e5ef0808e10ab869499fb6755c51004 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9181470506d8c2b463f4137beba56e61f295c53a btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
2b5e4893bbcce79a967dad08457469ed40a70fb9 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
b4a426190a8686b9999ebc493a3628d965ac8185 cert host tools: Stop complaining about deprecated OpenSSL functions
192fbe3fd2ac905f950548a037f2a7fd98f0a8f5 dmaengine: at_hdmac: Fix at_lli struct definition
029904b4799ad95328617bbae96c3dce8140b3b4 dmaengine: at_hdmac: Don't start transactions at tx_submit level
7abfc1c6c0eef73815d10c7b6c1db5abb52bf4a6 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
31b37e5809359608ceb7e4f14e94cbf5b0605f1a dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
bc6d5de3ac0a6a9392aabea2cbad2714871b30a4 dmaengine: at_hdmac: Fix impossible condition
f1d77e04e56764781e6f1fc90ad9cb88da84ad49 dmaengine: at_hdmac: Check return code of dma_async_device_register
34a606409f1e979a7feba6e0907e7a42428ff438 Linux 4.9.334-rc1

--===============3718116575005927484==--
