Content-Type: multipart/mixed; boundary="===============1850401530247046100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:20 -0000
Message-Id: <164786954043.2980.7748961024511920919@gitolite.kernel.org>

--===============1850401530247046100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0ab2e614071a086734564dfa05a47dc3bc59c664
    new: 7f44fdc1563d6bca95ee9fb4414e4b8286bccb0c
    log: revlist-0ab2e614071a-7f44fdc1563d.txt

--===============1850401530247046100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869539 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869538-da92220676574e00350f24ce748d1013a03990fb

0ab2e614071a086734564dfa05a47dc3bc59c664 7f44fdc1563d6bca95ee9fb4414e4b8286bccb0c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HXYQAMRbZWpefSR7zSWCdqba
cGrnWBypGLvkSDPchmFIbTpvTW43NzdeuLRNuJpDcgQTYPKciFabmnLBaYFoThBK
FbejJRhg6H3O+TFMfhfkWMndOdg1aeMu3R9Lk/eb1GwxtJ6wUyDxp5DtAmp+p+hH
aEoxaY5TUFF5kKmxqGzIzyqB3c8S6quj2jzWyw+GBH7+RTDArHSAKclgbr/zqNAf
UoK5lhQhfdMyhOTur/bCrp6HSvMWVGU8HgxPyHfxSII4UoskEphnKBHUprI1dSTn
maFBVi18SC91TJqLFA8yzwKqK76985o24UgTuicikgwYpVXMsFi6CTwtzlc5ydwP
EL5ByPO++mhv9eLOEngNrgb7hj1GBws4LNhn7kYCmiIl+6bVbIg24ejdo91SxHpi
3MMDjDM7U6XWlEGHpN5Vt8WArsbNO37QafdsvRqQulQQewwITBff/0GhnQ96u1VM
rAcw2AamG9XSdY6CZqOL9FVmYZuemTtH5521G7VZT2/b2NSHZCKRIZJBUCpKOOxK
zE7cQscj41rHDH+H1PN6QjeACBbdJzsO2e2dSUxE1tfydcQ2gJQG8qCzAj1OVJra
JcNJl6yUldcAMFbAlWpm8IIp7ZmR+e5njjBfUbI2hQGbkUrYRg06DcvhymXbCuVC
2U2tFl+ydse3sIcdOfWShQxT
=gCvX
-----END PGP SIGNATURE-----

--===============1850401530247046100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ab2e614071a-7f44fdc1563d.txt

a2463a8b92997f1cefea29aaae63a1072154f49b crypto: qcom-rng - ensure buffer for generate is completely filled
a9d9ca2df8944a359b61a387058386a74db4571d ocfs2: fix crash when initialize filecheck kobj fails
9677d94383012dbf81405478654501028a6c7470 efi: fix return value of __setup handlers
f1c58094d46fd81b9eb943758ec5a9213bc13c66 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
ef0754ce34b124f58b6b89a942cbb8b819f09a76 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
cd79ea43c244663154467782f2abdb191ac4fb90 atm: eni: Add check for dma_map_single
69ccd68f857b2c75d3d7773a1c54a1933cce93d8 hv_netvsc: Add check for kvmalloc_array
f074694a5d56290007f5c380d1d6583103afbae6 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
9bb38cc44a95774f417b923c1b25b14a57d8c52a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
498a5cb8e8f29712115d03cc722745662723b32c net: dsa: Add missing of_node_put() in dsa_port_parse_of
e1e0a3b9ef59df9237583ea6cf48e5b178072605 arm64: fix clang warning about TRAMP_VALIAS
2b3ad5d81c61bdec42e78ef59c06496d0d9a6be6 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
d3e8752c6dacb151ffd1e927a2c7bce3f51d742f usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
238420a9b194a8b4b5cbb62d95bca10779bdfcab usb: usbtmc: Fix bug in pipe direction for control transfers
eb54ea82debc76290833a7eba9b742759f6d8ad0 Input: aiptek - properly check endpoint type
0462445af3f8cd18c123f40cd998e8503762fd69 perf symbols: Fix symbol size calculation condition
184c46db134f49e236e5142a19edd96210e3e02c Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
7f44fdc1563d6bca95ee9fb4414e4b8286bccb0c Linux 5.4.187-rc1

--===============1850401530247046100==--
