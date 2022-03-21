Content-Type: multipart/mixed; boundary="===============9214723218242003930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:23 -0000
Message-Id: <164786954325.3107.2570019825040406524@gitolite.kernel.org>

--===============9214723218242003930==
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
    old: ad1cbf59981830123b55208a81b92710e5535da5
    new: 9d7b0ced5647e0df1b200ee29119cb58ff958339
    log: revlist-ad1cbf599818-9d7b0ced5647.txt

--===============9214723218242003930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869541-97dfebc561f2eb979c8a1d7654e53202edd9bbde

ad1cbf59981830123b55208a81b92710e5535da5 9d7b0ced5647e0df1b200ee29119cb58ff958339 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tVkP/0fskIMu4gMnf1z9sTi9
eOLp6N50gljpIvFlXa9PzCvrguVIYzFeVEst+3mzUwuA674tscKYND6NswSj8bTY
2AllKGZes2Fcj0DtRQoGqQkEBqaGJ30OkE01Y0V5FPqKJdn7hzJtPk+LSalDlxzn
nVbii0B3Sf2sEKZTixmyyzpIxJWXIPGfYv3Y/Q3UPzClz0eeYwhSKbbiFMtDZriM
I2c+uXcssJboaSMe9Am97wVgpo83zysdi0W3wdlIIJUc01VyZ5hfZE1KpFKiqB7s
WbNTInpQMTiG8Yqw0XqP/GQd5R/RS1UMTIjUfUUfS8TrsQN4SQr6pxaLUs0lPwXb
WtozTkOgRRorgTB/j6B+lT/m6s4ldbZMjGW/q1kVlJ+TPDNjOYGCrvEbPTmc0mua
K6cqWmSavL0A+nsH43c59Uij2apGsIKDEA7SA0MU+jhKB78prI/sPqrRCfCDTjcH
EgMeW8mXYNlK9ZBUu0OjC0Uzwppq6tdLtt0pUdSgFdHgUwRxOLsQo8L0IAHLzmoS
pL3EDUMuOWkRbJ6yJMpgn29qF1IWuIVo7IMe1redajTLRV5CzOq7IGRoaW7xtEin
dQyQGBZYw0vd/F33KJB7Ch5TRR9bOXnUlSP3gVO/u1VR1GmHRIh3hIWOHiW4smdh
YekVz54D5RvbizmPbvfArNFT
=Ja9g
-----END PGP SIGNATURE-----

--===============9214723218242003930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1cbf599818-9d7b0ced5647.txt

ecfd313c254a4906442c9a2bc9e516e2be8a616f crypto: qcom-rng - ensure buffer for generate is completely filled
a83c3bd96133d8d42794dee5df25c1069b390069 ocfs2: fix crash when initialize filecheck kobj fails
f7b65411d7609f245548be66dd088530d396d3f1 mm: swap: get rid of livelock in swapin readahead
68a039c87a43221a928bb13a09ef66a95b004444 efi: fix return value of __setup handlers
33eec7b7ac867152040f85eacc7fd1d5c8e3446f vsock: each transport cycles only on its own sockets
54e8af4ba098c49ea649d5d2e32de2781fe37b96 esp6: fix check on ipv6_skip_exthdr's return value
e8f65a9951ae149ab209817ad2b3daf66684486b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
6ecf4a759b6d7ed2249c263db65ffb74037dd313 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
8b2d7d1b9ea1e17401967a9b6b22e3b25705ea34 atm: eni: Add check for dma_map_single
d10471096d7ed8e16e71182fce73f6e5447c19c1 hv_netvsc: Add check for kvmalloc_array
a4611cd72bca9576dc142795990874260e5f939d drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
7179429f40c18a94810a05b8abb16b5b5a73edfd drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
15fc1bcdfee94486ac330878e13655d809d2ee7d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
6545d2d31f8c24d10588783b4f1787af212f3ff0 net: dsa: Add missing of_node_put() in dsa_port_parse_of
45591e2c2aeda8f9534a908d5c2b4bb226d0e0bd net: phy: mscc: Add MODULE_FIRMWARE macros
2879d4d1b6b44880b12924c159d8c5e48601a3b2 bnx2x: fix built-in kernel driver load failure
92fd08b55f6e2c0f27a027a067d425a67f122a70 net: bcmgenet: skip invalid partial checksums
0137680ffe56754b5b0abd1e5699bd1be312afde net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
e178543bd82acf66b91705279e3d9903d13a84df arm64: fix clang warning about TRAMP_VALIAS
5126eeb8fee7a6efce89bb3d983bc08d943d09cd usb: gadget: rndis: prevent integer overflow in rndis_set_response()
da166cbd1e150641eec2a11c66b0a70050476714 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
3decb1e5c49e5d9faa6eb760437ad57f66a5d3f4 usb: usbtmc: Fix bug in pipe direction for control transfers
67e2de13daea2f45f6aa0da8961036d3e0dd5237 scsi: mpt3sas: Page fault in reply q processing
b8f0cf9c0489c03c58a23d710b03b12ba8704505 Input: aiptek - properly check endpoint type
1b7fd415dc673f978872fd09e15b5228a22ea402 perf symbols: Fix symbol size calculation condition
81551a1323c8aeb83854d78520e1c9a271649d22 net: usb: Correct PHY handling of smsc95xx
ebe125c5ead2ddbd51a454f31d6857e732f37978 net: usb: Correct reset handling of smsc95xx
e3c54b5b200ec91d3589d9c677c882dd78a7ab30 smsc95xx: Ignore -ENODEV errors when device is unplugged
4098cac6b4a0a04581a03d6ffe9ba691d5f28f90 esp: Fix possible buffer overflow in ESP transformation
2c86d180e5def711055d53cda8e948feefd6c42b Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9d7b0ced5647e0df1b200ee29119cb58ff958339 Linux 5.10.108-rc1

--===============9214723218242003930==--
