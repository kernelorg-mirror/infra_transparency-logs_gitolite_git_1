Content-Type: multipart/mixed; boundary="===============6746683284724336991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:35 -0000
Message-Id: <166842987543.22363.16134598088495553187@gitolite.kernel.org>

--===============6746683284724336991==
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
    old: 9c799871d883ac7c666f8f7386a57f32ea2a3646
    new: 7e5f1abc3dfc022299ed98754336419a9f4a6a9d
    log: revlist-9c799871d883-7e5f1abc3dfc.txt

--===============6746683284724336991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429872-c93efc86d99ad8bffacb1c4a17abf8f480215bf6

9c799871d883ac7c666f8f7386a57f32ea2a3646 7e5f1abc3dfc022299ed98754336419a9f4a6a9d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyODIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FzsP/AzCQtbqKW18TKineHe4
ue6RdF2K00kwK5WQ4s5eRLgsWqW60zJdJHm9+luXEz2zqZbOPjfUWd6QBCMg8DKE
ID0FdOId1+olXOpzGz+KzLN69Y74m0NMK8HdkyP/LWn7pOMz6S18+yI41saanjzB
DoNYjNtVCi9prxHE3VmMF8LlyqOTdFx9JNXTlBLBHUiGH4t1y00YXuRQwUjTrnod
1k1jUGWEJv0TMJv6giGDc1as7NkZK9FxavmHwaBYax6njXBnWKAh8/6idzR2wx1r
f+jkhWzt+WSTMn/Bf9V3UKudpODEUp8Tv8UFKP7yZrpAO89HHofzMGnayLWMPZQr
fQSytqgBKSVd+HKMGpBoYcShZH5gfF171kuy5syl8tryQ+MYKtylD/aDNnB/nBYz
Nx92l5CfeNkurqGxcxYfzLULGRkBPx3JY+La509j5f7G1Fjgkjm/ok+RMF8ZQ0p6
tWTqsrGAnZ1GvYMJxuMQ2u7u12LBfUn+ETBu8qMS6TgY0QaJE9naQj1RkHOTbCoC
B7wgj8g20EFzxYDl4UxvD1nrYf3MHEXqe+6HSmAgevBsdkn4HSXXLGU5YCEC4/t5
qkLxu+eVtTGsOE7q8plZhVKhCBYZsYX5FMJn6z/0HpHFi9Mb06W6wtqyveo1Jh09
jWdy4Y831Th/s3+4o2srh3sN
=xUXR
-----END PGP SIGNATURE-----

--===============6746683284724336991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c799871d883-7e5f1abc3dfc.txt

7fd412fb95b343df6c1c0b0ea512afbbc00bebd7 HID: hyperv: fix possible memory leak in mousevsc_probe()
46e84127f9d868add6b98b1b9185537c492ecc79 net: gso: fix panic on frag_list with mixed head alloc types
62d23ba6b9c3f0b70e4ca710a6267839ff0daa83 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
0ddd03f8bd607e34717626a5f64fa387016fddc0 net: fman: Unregister ethernet device on removal
3af0d94958266954caf5213d645ebb464eb62eec capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
175b674f90e8dd6188bd5f7cba92afc4e9f78ed0 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
0a207cd308647e1e2dfc121a5e7ca068d394542d hamradio: fix issue of dev reference count leakage in bpq_device_event()
7be2e5a7f5fe9c72d1e34b7debf5936d8e79df9d ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
df90625bf7ece025b5c3cf0f2b1729e1b01ff341 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
cdb167436821fda368fd1fbc6f7b8849c3057841 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
0e1a98ae87d9b2d665d4c517bdbce8f0efa8e02d drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
d633af456bf6e0d5cb67184954a6a8a675c52add net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
3ae124a5022f55a48fd111dfe144d581a1f5be74 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
1a9977f76a4d4a5821056c61b737a987a22a916f net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
53c5e5d9cd4b6be89fd0eca8fa1426fd6f1e8b6a net: macvlan: fix memory leaks of macvlan_common_newlink
c58724c3d5195da3b75ee174b956128359b698fd ALSA: hda: fix potential memleak in 'add_widget_node'
91ebe8cd61b2f530881530dd7b2ab9f44e9389ce ALSA: usb-audio: Add quirk entry for M-Audio Micro
69bf103b0407a73e247eacf89ed8c37e1b3b4462 nilfs2: fix deadlock in nilfs_count_free_blocks()
2969e7b75414b16fad266cda292aefc338d6f5af platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
0954b0b65ebe1e2bd2d061eb3da13bb8eb3b12f9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
f872abf6b1179b779bb90787b70ac99b08fd9c28 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
d6c55cbaaeadfd19f6f9ffe41c81973520af55c0 cert host tools: Stop complaining about deprecated OpenSSL functions
ff0520c31284a520de546c8f85fefac1d1be62a7 dmaengine: at_hdmac: Fix at_lli struct definition
c69637b68d4c3adf6a9c4269f275eafb59ac7d97 dmaengine: at_hdmac: Don't start transactions at tx_submit level
3bfc78370876ca2cce82dfc6f60ed22bd0b4079f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
da5d25a0a363ef285caba8c10f987c30c374c5fc dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5d6e06aab7732736a9d40ed763939aab954707c4 dmaengine: at_hdmac: Fix impossible condition
1c1eda20745495330dd262fdbe2f36610cfb02b1 dmaengine: at_hdmac: Check return code of dma_async_device_register
7e5f1abc3dfc022299ed98754336419a9f4a6a9d Linux 4.9.334-rc1

--===============6746683284724336991==--
