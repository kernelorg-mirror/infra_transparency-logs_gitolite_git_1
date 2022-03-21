Content-Type: multipart/mixed; boundary="===============3343671138890928384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 12:52:17 -0000
Message-Id: <164786713759.7196.11391993757834191887@gitolite.kernel.org>

--===============3343671138890928384==
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
    old: 4c8814277b5dc2b9d2745c6493614b1ce10cef09
    new: ba99d20e2d1f5340f45f9bd044f8ade9005d5422
    log: revlist-4c8814277b5d-ba99d20e2d1f.txt

--===============3343671138890928384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647867135 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647867134-c6e62efa5c05dd538a483c9bc05ff12a4c75a2ce

4c8814277b5dc2b9d2745c6493614b1ce10cef09 ba99d20e2d1f5340f45f9bd044f8ade9005d5422 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4dP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CvQP/i/3LsvvrFFYGGtMeM6+
501/KFcCiwYCXA855oDiYFcNgop1BG7ntOGOMxNOfhsVQoV6wUc+nHnJeD11qY2q
yI6q5STjakZiANqmc3wv2leupSRnyHi8c4DpJn0CvcP+3rpx4FGzAtwVLP1vWDpU
FerI3Alx3TKOQX1aLlQh1PAjdikq38iNNx9kOZmaYFV7G9DP40GvdQ6qCH2V9WvA
8ezsc7V71Nn/hBmmAMUHHN5u+HowJN5oFI0kRU4gZ8pBZ/znOHZ1WKB9UlxKiuPK
fdKnQ3i2206AyhjFk2lBIYS+4rdw70w2QIUz8/JKPIzyUnrB6Je8NsKGzcOiHRWg
IDWpjqPq8kePOTHk/KfGK8kaB+/K4cXpZ3UmxE5fgjyoSlgb1ZDEFSfUyb0umQIq
x+6aZ7lNSx+z39OP5jlk5UFm38dtCFtkfaipp8BUhL6TGXkw7OF+DbJ7T7+FQkey
rRoNJ1qWx2vdEkjXM1Aop/hS070LeIwayRtJOVFIYrWmYXvFSVK0dIdIsfbi4pOq
PxEprrkX3cJA8U89j9Z8hTTqIbLcwtOekmI+FP8XKSSoDgo6PyzySVBz0c8JpkA7
a33LzgxhOKc6DcQpat6q0zfljcxCVx5bhP2zOs61an5aZ/IQi2MIHZj80V8ve0wF
n1UFb17COpQG3sA2aJ54XXGP
=u7C/
-----END PGP SIGNATURE-----

--===============3343671138890928384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8814277b5d-ba99d20e2d1f.txt

b6ee404b55279faa2962760168d2667d2fe910e6 crypto: qcom-rng - ensure buffer for generate is completely filled
b247fab2b2ba52032a3bdf9ea6b6eb0baa468fcc ocfs2: fix crash when initialize filecheck kobj fails
716a3af1545b5b410ccc21c0d8f7032d28be06d3 mm: swap: get rid of livelock in swapin readahead
0b52dcd94cba54631dca68339bfeb7afb7eaae9f efi: fix return value of __setup handlers
ed255d11766dd675966c8980e41f6ae16bafbfb5 vsock: each transport cycles only on its own sockets
4d6921e7972f0cfb54e4394bb3b409f53996de2c esp6: fix check on ipv6_skip_exthdr's return value
3f20836b42773dc6da4d673d8d355f6041316f98 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
7a6c01039c12dee78a22f99f81cb5e36ba0ae32c net/packet: fix slab-out-of-bounds access in packet_recvmsg()
13b3c12b2dbc938ad594f8c43a5f2ef09bcf3825 atm: eni: Add check for dma_map_single
11ad8fffa69e2aa34525838b9daa8d3f568a7389 hv_netvsc: Add check for kvmalloc_array
7c4e303084d24fd3efee17b53771d69e95dd67aa drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
749cf0f640fb2ce4cfcf237cd1017d06901b9b60 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
c8971f3548464e5bf8b968d54b4fc0bd2265bffb net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
f245088ca992e9a74057fe7af944c8cc91a79869 net: dsa: Add missing of_node_put() in dsa_port_parse_of
482df3267e000228da2c9def2584a1e58db16e89 net: phy: mscc: Add MODULE_FIRMWARE macros
87b241f48ce4b31d2f97d820afe543e3aed273b8 bnx2x: fix built-in kernel driver load failure
61f512fe6fe5199e14ea671647c745880eace83e net: bcmgenet: skip invalid partial checksums
7c54dfc85e18dc2894381a8ca203e677c0f7d6bc net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2a4d6e7d645e9be3a7a016be1a8c4f9180058e05 arm64: fix clang warning about TRAMP_VALIAS
5cd65db84eb92298726c71c8da2e2685acbd731d usb: gadget: rndis: prevent integer overflow in rndis_set_response()
40cfa8fefd38fedbe81a71fababb09438bff0705 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
7f2d7968f032a3cea16b3b0384ecd8641c7cb6ff usb: usbtmc: Fix bug in pipe direction for control transfers
528e4c1f3478cc77efeebe89a8b0e67671c76dec scsi: mpt3sas: Page fault in reply q processing
2ff0aba1c1e8409175e60d2dc9987f7e97b0b9dc Input: aiptek - properly check endpoint type
9cae28ec03a6993ca3e3c32f7e84956372ac7745 perf symbols: Fix symbol size calculation condition
814e60a08796f481223220883b4e898c86fb38fd net: usb: Correct PHY handling of smsc95xx
4c7fd86440087e6115185019fb086298314f3808 net: usb: Correct reset handling of smsc95xx
443f10d9853441be836145fdd4410d3c0ddc023b smsc95xx: Ignore -ENODEV errors when device is unplugged
ef7b126c2c17e198b715ee7dc7287464cda2553b esp: Fix possible buffer overflow in ESP transformation
7c9035c3a363e61fe656f4e184e705c51aabc9ec Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
ba99d20e2d1f5340f45f9bd044f8ade9005d5422 Linux 5.10.108-rc1

--===============3343671138890928384==--
