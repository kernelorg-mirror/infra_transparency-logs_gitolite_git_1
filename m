Content-Type: multipart/mixed; boundary="===============5704146653230192206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:44:37 -0000
Message-Id: <166842987713.22429.4611102640103208827@gitolite.kernel.org>

--===============5704146653230192206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a276edf4f83eb469c3a70584e272d4228249471b
    new: 93f8d9d417903b50606b51642a3f36fd3c7dcbdf
    log: revlist-a276edf4f83e-93f8d9d41790.txt

--===============5704146653230192206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429875 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429874-2eaaa2e1b72a923aa1609d233951e2b96b481001

a276edf4f83eb469c3a70584e272d4228249471b 93f8d9d417903b50606b51642a3f36fd3c7dcbdf refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyODMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qBgQALS+dmbAJTZgq2js0EVr
/9ucoO1L+jiNSpJ7jD47AAltZR7LADIuykDGZ0a4NOGw2meyW4+J460BccoMRRd8
uYoDcRPPv0zvpGBSVAsAeZ7XnmD6PIE2s5agmAkgqzXMut0X8LuW4obbyG+gq+fE
i8tg61LStjUsLu7/NJsXZ2OkcmPVKY9/4q6RxnQKJ3w/C1ME+lhRUcXZ+EJIhpxo
Uo5hwoL+GXfI7ZPn+o8j1R5Oy168xDOcIbIHydPD26+xNmPV7tGonxWvymKsqKe5
L7Yo+/dza1cFm/E45UtuWXEzBWztwe1oHHaW3PmKc867XVn4n2Vm+mH0O1vyuLgt
ydeDrPgO74C5iRuUxHt2xIMqmAxFJfEe8exhzIez7ZZ1rQDNZeEBSoovin+DrDs9
k7sy2DB96luveLXPzeODSNGoV1qkymSHUElmhLTYZRmOBvWU5aYTRFwAKFeUhtpW
XYqnedt9bQIVATsVaFPe5g2XF02KvDu3+fFuy7lukYruHGgf2tQIVjQsCOjycsHU
kGBgNPCQbeGqSGZv/NcXtFUBs/Ex5am9ccjdoES9ElURakwsyEctNfeREGOus9m+
5n4bszfRHr/S7ye5zI8CdWm6f1zy2D35y4uDP9acOBcg3FJlKigyhBhHwZex3rMh
/39mRkT05DteBgfSWN0dqMpT
=03KD
-----END PGP SIGNATURE-----

--===============5704146653230192206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a276edf4f83e-93f8d9d41790.txt

d4804fe44e173864e9d9f671f647861914b61ce7 HID: hyperv: fix possible memory leak in mousevsc_probe()
c6b9ae95a664ab1c41238ef45a4f0c7610c8c6ba net: gso: fix panic on frag_list with mixed head alloc types
471a6e9d822f73c478d4e0a3c7a2afd1a6138a2f bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
88c5df3943be30c437fc8f5f96afdafcd7a1fefb net: fman: Unregister ethernet device on removal
aaf5439275c72988bab4f8b10b0fb52cf6ef2356 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
0642ef1c087c631ba57d5e3698db0df311b44631 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
146d3cc0b53a8e27d3799ac408ddeda2ed22fbcb hamradio: fix issue of dev reference count leakage in bpq_device_event()
25b424c05db7387d4764a087a89dba191d09d054 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
21ad22ebe78e6ff769c8727ca207c3fba2897d50 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
4e25304f121d8e5a6ad5d06f49833d7821d48513 tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
1513dc6b68ac8e881f0c9c5de1ab47b71d8cef1f dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
61eccb99abda12f012d8ef13072f5cd50e5833ca drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
2643f2059f3ac0729d084399ccaf49c939a10458 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
a0206db011a5fcbc2b8778272e3ec836329e9b7b ethernet: s2io: disable napi when start nic failed in s2io_card_up()
658faf4a7cb1f73a0ec351ee7bb26ecb7f82565b net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
08b61fe005ba2628015ee01de86f4fa7c4413874 net: macvlan: fix memory leaks of macvlan_common_newlink
fccb750b7915bc0dbb776aee2be608986be5cb1d arm64: efi: Fix handling of misaligned runtime regions and drop warning
9edccceefe129a26273ad0827fd7f4c263e33e1c ALSA: hda: fix potential memleak in 'add_widget_node'
2d0df916cc95b0226b53a589b05851f150abf422 ALSA: usb-audio: Add quirk entry for M-Audio Micro
e236a51e81177b8f649ef995507fb20f11a84a13 nilfs2: fix deadlock in nilfs_count_free_blocks()
3a1587826458c4ec8f355599f582e17bd7868887 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
4cdcfe613fb93e3d67a9563f61f1a17dd4110aa8 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
2af24902b3d336cd47fdabd0ade7422a0002407c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
27258e84c5ec690d11f2bba87fb14e0dd4162ed0 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
e84987e0f15daafcc728cf745adb2d7a216cdf89 cert host tools: Stop complaining about deprecated OpenSSL functions
44029831c4486a44fde39f3db1dc20cf4ada2642 dmaengine: at_hdmac: Fix at_lli struct definition
1320c2b22ccc1aa620a5dd86eeebe1582c4036d1 dmaengine: at_hdmac: Don't start transactions at tx_submit level
c6ea2514dfcf379619da55a972832ac97dedef71 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
803b05fe8c3baedb5bb42c1bf5f3d643e2a84d4b dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
5370e7401cf106c87d312727d911317f259653a9 dmaengine: at_hdmac: Fix impossible condition
83d4ebc1a71913519f381ec127655c70beb74f4a dmaengine: at_hdmac: Check return code of dma_async_device_register
93f8d9d417903b50606b51642a3f36fd3c7dcbdf Linux 4.14.300-rc1

--===============5704146653230192206==--
