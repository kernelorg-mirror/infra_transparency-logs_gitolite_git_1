Content-Type: multipart/mixed; boundary="===============3624114843429891891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:57:00 -0000
Message-Id: <160750782055.8092.13613265232193749616@gitolite.kernel.org>

--===============3624114843429891891==
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
    old: 5d55c2adbefeb2d49d16891ed8ca8d03789fd31b
    new: 5c4e61c1e93588156e79a19b51b19c5f17b14f05
    log: revlist-5d55c2adbefe-5c4e61c1e935.txt

--===============3624114843429891891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507898 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507815-67585b8b4f0addfc348cc0585a36b9457d2edf49

5d55c2adbefeb2d49d16891ed8ca8d03789fd31b 5c4e61c1e93588156e79a19b51b19c5f17b14f05 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn7obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sbAP/ibeu5MaWjmjwmjMRCSr
7HBst75GZ51VPqev+jVaZi8y2unl2TxrqhEvmWRSNXTuo+Mmfzi34Fa2/nZjylMG
Jxl3DDGW9/pkgLz+MCSiKn1Pu6ygH0eipeQQVsagLCHZR4q1yZIWEHSl3g2rs3Ah
WoQGa2XA4wpHsbxRrCeukNdG7cRwYf1XdKISG93+PphM5c7wdvtYktyf1dfF3GsB
tFGYqRgsXTR/pSh033rprmq2LuMyogGx0dEgeNnLTWHPESeGd5vJJF/YS1VlDpwf
cjWN4HzFrccne1X1ibXQfCspIdpP2ElNEAXlIFRbniSoFeDiw9+9rfvbGPyy6geN
O+fukJcj2VyGETbc3kvcJ6/CypTzHsgsprsc9OMIN1W3NJwQWFl2fNeuOXK9jb6z
ypI87CJf0sRzCCH19Y1fKWnj/ImCulSjkFaIWlrESwFq0b68m+DHXBO6bMbZDeDr
rX9cVbKMyMJoyNHw1BNWdHpeuAzWD8uB5RXXFyxk4YfBdPlM9xiVK8UV8Xaxt0hi
9IBlCUgF6r8+34+9El8TiQY6TTtK4dGF6GAut0q1f8yq7eiyL/oz2j4FMgmjelso
+GiFPiLZGXSYeusVYsTeDZL3ss9/mEjLT9DJU4u5AoAENV9RGgABme5hVbGZ1SG/
ol/5xViX3IplfsW0D13/UF8e
=h4Mj
-----END PGP SIGNATURE-----

--===============3624114843429891891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d55c2adbefe-5c4e61c1e935.txt

ed1495a64bec85f934957922fbf177e6a7febdda net/af_iucv: set correct sk_protocol for child sockets
97e344834fc445a5c7d5ec4c0c6216a0d741a92b rose: Fix Null pointer dereference in rose_send_frame()
5a62c0a775ca56f229319015aaa6498215e4bba1 usbnet: ipheth: fix connectivity with iOS 14
af5ff63c58ec84dccf98182ec36b41c579fddb3b bonding: wait for sysfs kobject destruction before freeing struct slave
d42bce2b21218fcf307b9814e1f00efadff1951a netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
efa1fb549228a08e928c79a6ec86df6c0833f3d4 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
179c7dcc483c1a931d25c692d28c656a94b91003 ibmvnic: Fix TX completion error handling
a7af800c4456dd7d1c7c0139d2f0d1ba78406358 net/x25: prevent a couple of overflows
34376814ad2dfd4da7fff747dd6178fe84c0858f cxgb3: fix error return code in t3_sge_alloc_qset()
4c627f739c7e137337a4cc2b61f5560fd1e8ac62 net: pasemi: fix error return code in pasemi_mac_open()
a731f7d164f6c8277e2ff7e12d42093bb49cd318 net/mlx5: Fix wrong address reclaim when command interface is down
5b9fedf46a583f1ce6704c338c41917cefb6b1dc dt-bindings: net: correct interrupt flags in examples
ecac3b67f01b731b249e37ff1d188d35e4ab9d00 Input: xpad - support Ardwiino Controllers
03bb89b0a0994d264d05640b0f952559cb8d54ab Input: i8042 - add ByteSpeed touchpad to noloop table
0337dd0460680b909bfef716c4aedb418a98c6ce spi: Fix controller unregister order harder
d8b2d84e5f471e5230fcde2ab88f5910e5731ffd RDMA/i40iw: Address an mmap handler exploit in i40iw
55fdf4e8102f14e8ce369fe4262a7693a5560497 btrfs: sysfs: init devices outside of the chunk_mutex
db32408ba4843aa484869b28fae295b2f9ee71c7 pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
633ae49fc787b5dd2b62f78708066f6d798ecd55 pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
37d994bc17c031dfce8e375149a717369002090d vlan: consolidate VLAN parsing code and limit max parsing depth
7881c6da092401b0f95d16cd7bdcbf0d3cd065db geneve: pull IP header before ECN decapsulation
a0734393f4c209805f2b46aeefd9a5b1b425f44b usb: gadget: f_fs: Use local copy of descriptors for userspace copy
7df83c8e6b134fb78e5337a1e89b3b7313f05f9e USB: serial: kl5kusb105: fix memleak on open
0a2bf575aba326e6ac586c43ebe43da3d63c3eec USB: serial: ch341: add new Product ID for CH341A
413d1b23726a68e6cdc98bf14830cc14bd118f46 USB: serial: ch341: sort device-id entries
8c9e9a4122dfdf008f74cd06da647556bd1f3e81 USB: serial: option: add Fibocom NL668 variants
617861d209fab430481c2def03f5d823a77548f9 USB: serial: option: add support for Thales Cinterion EXS82
4cf1dc0a874de60049488bc6385868d8bdc43b5f tty: Fix ->pgrp locking in tiocspgrp()
a39ae2a3e6edbdc400c73e56b0d2df5b683c5f53 ALSA: hda/realtek - Add new codec supported for ALC897
ba0d92986687612d18fbf17c74464548d0bc5b7a ALSA: hda/generic: Add option to enforce preferred_dacs pairs
3bdad20ce0fa8e6ebb20f11867d541b702a84416 tty: Fix ->session locking
b9ed21520b038c961dbc2b6d43c01aaf9354ffa6 ftrace: Fix updating FTRACE_FL_TRAMP
0873ad0a8add7b659c2de4ee7748a9355be9cc81 cifs: fix potential use-after-free in cifs_echo_request()
5c4e61c1e93588156e79a19b51b19c5f17b14f05 Linux 4.9.248-rc1

--===============3624114843429891891==--
