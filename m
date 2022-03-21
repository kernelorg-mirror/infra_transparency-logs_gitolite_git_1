Content-Type: multipart/mixed; boundary="===============8393738284048334539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:57 -0000
Message-Id: <164786951763.2605.252041392012380423@gitolite.kernel.org>

--===============8393738284048334539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d74a046cc6f3c9df1585b67fa405876a4748115c
    new: ad1cbf59981830123b55208a81b92710e5535da5
    log: revlist-d74a046cc6f3-ad1cbf599818.txt

--===============8393738284048334539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869515-f934447fd7453bb5408c20593135ef7b5c0ecfad

d74a046cc6f3c9df1585b67fa405876a4748115c ad1cbf59981830123b55208a81b92710e5535da5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xXcQANZZF80fOpUzz1pXJVqO
CK0xz+v8uJfFA+UG+5/giVvbKRX8dKP5u/pO1NilTCaW/vnBvY5qVP/vJNN0Z5Le
YdvWTaFWqlANxhQ3EQoyHKN1f/fWlBB8v/kKthwwaeRSFeuFS5zG5Ls3eL7V9OwN
ugdMjbLvqwXWl+7ATeVDi4hblzlzuhQ6/hDT0ngJxdMAFTTA85XQXXg92hoalJIG
TL5M2TfYkiC/TH9ntUA6FnSXrrWn6k4WRKO8XiqHzK3Y4pIqGBLS6OQt8MX+Lfwk
j8brojOf+k5+obAf9lq+HJzM/b1HAhEgxCUjntYe/bdOtyQ6vD5uQ+lDrkO9gbWc
SIpS3uMnMATFSSvgE3J+VizI8jC49HaHvZw5QkxVUHZbCCHHaANQsENpOr1sEaTv
hdaWxJ5i1mmAmQoIX563fYJ93oz0tKGEsEPvWLX7Lb9GRzriztCQhgnpKbx3w3Ap
ourxcaW1n33/6doiXHQ/iIrQH5Vgjmsi1a1Fg2lQ5XyYuXWngSiWpqXCYZ9HKW57
D2082k0TXAHM3WY8XhnJ6r5/R/Eth+IFTB4yKwDtTxiTLVPF8LGVsZUVhDfyKeZT
sIMNd39OMm9MUfDDi6Mg1s+dSflR6wJGpMAQLiDzTJiXThBdoqT+StyGYnwQvmvR
onp8G/pbylMaiw6sU4LRNa7k
=JX4I
-----END PGP SIGNATURE-----

--===============8393738284048334539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d74a046cc6f3-ad1cbf599818.txt

2672594200094aa23f1433f182774c5c7594a547 crypto: qcom-rng - ensure buffer for generate is completely filled
249a091308e24c5377c5b288bb5c50c40ff6496e ocfs2: fix crash when initialize filecheck kobj fails
11a7dc7f31de18b2ebc4cb4bd0b9d6bfac36fc0f mm: swap: get rid of livelock in swapin readahead
cd82d4b39ac9cf18671d6c7298444d8ebd6267e0 efi: fix return value of __setup handlers
bf73ef1c7960a273d86c775b9f790cd5eed505a1 vsock: each transport cycles only on its own sockets
7514dc8925e0169b51c3583354ab94568cf11495 esp6: fix check on ipv6_skip_exthdr's return value
d8ad3be554a2551b6c847c405bc564cc8b001225 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
40a46be86f302e02ff72e990d987e84e3cbb6fcd net/packet: fix slab-out-of-bounds access in packet_recvmsg()
21c412e635d1f45865e56ed7a8573e537fbc0cf7 atm: eni: Add check for dma_map_single
fb294ca68e5d242060d13902d34ef8eb058d101b hv_netvsc: Add check for kvmalloc_array
0111a608b8cae4c448b5f78c806ef253a11c2faf drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
817e3f2d796c7bad24a6187ae6bf9c4332dccc61 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
08dbe435ef4ac92f946784da2bd4799d4dba294a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
d5badc78754aa38ed6c6ddd234952753594e849b net: dsa: Add missing of_node_put() in dsa_port_parse_of
fade8a03701608dbf736999bfc2c74b9efe47f16 net: phy: mscc: Add MODULE_FIRMWARE macros
2b2167d2ee3fe0cb0c84264c45e7c91fa13fbe5d bnx2x: fix built-in kernel driver load failure
32f18fa7f07721f9865d76c006b6246d770cbb43 net: bcmgenet: skip invalid partial checksums
6b7b19f0b700db5cc64c70d5f923d33e1e139ff5 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
922b24d63150faea72eeff66f3048d9f736f6df8 arm64: fix clang warning about TRAMP_VALIAS
f443743083da672efcca296c0b096d44ae76b1dc usb: gadget: rndis: prevent integer overflow in rndis_set_response()
25ef9b5d76957b42a4f7659e7ff9be11b10006f1 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
306a77956f2d9e734edd968160c173bb7cc6e743 usb: usbtmc: Fix bug in pipe direction for control transfers
63342eb987624629625ccd7dfc59ad28ee9ca2b0 scsi: mpt3sas: Page fault in reply q processing
40ad5f4334f5c08990c149353fe3bb1049956510 Input: aiptek - properly check endpoint type
7df483f5284511d7f065c99a07cbe13d1b2b93e5 perf symbols: Fix symbol size calculation condition
c2121ab2763ab67e59ddf0ac3add96a283bd7e1c net: usb: Correct PHY handling of smsc95xx
83f9630d834fc19cadad737b01da81b847485d38 net: usb: Correct reset handling of smsc95xx
d4d81200b0bafbde895075ca305570d74c443eba smsc95xx: Ignore -ENODEV errors when device is unplugged
f7484d9a219f406a0e5ea37bd3fca2d1f4085f7d esp: Fix possible buffer overflow in ESP transformation
8c44602d52989ff4f8c8d3e62ac0119753ef9c94 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
ad1cbf59981830123b55208a81b92710e5535da5 Linux 5.10.108-rc1

--===============8393738284048334539==--
