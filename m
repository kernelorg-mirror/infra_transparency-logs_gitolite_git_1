Content-Type: multipart/mixed; boundary="===============0149865787977512880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:14:18 -0000
Message-Id: <164786845838.20842.2673999558178558978@gitolite.kernel.org>

--===============0149865787977512880==
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
    old: ba99d20e2d1f5340f45f9bd044f8ade9005d5422
    new: d74a046cc6f3c9df1585b67fa405876a4748115c
    log: revlist-ba99d20e2d1f-d74a046cc6f3.txt

--===============0149865787977512880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647868456 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647868455-0a5c65cf5d570a107df42f80ef6985be67f2c76a

ba99d20e2d1f5340f45f9bd044f8ade9005d5422 d74a046cc6f3c9df1585b67fa405876a4748115c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4eigbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aGwP/1ggyY2T+YxtPo4znq3J
iB15zmdDIDTgKrHnLEPVhTrYV0Bxd1MTTlMeihcA1fIt0F+Jq+9ecWExQGqaBqGU
Pjbzj/wCP1FiW/vVGqLqxUOBfqJ+p+OOO8pONDqTkQwIZh5+oXTk7r9gUfRAoGiX
0Pdp73NCMIK2ywULLjJBVLhAet3m6ESyVPmQTTrz3v+RdAVI+fI6E+6ya3hW0pJ6
aOzSMaFGYO/MUP8OI1T5ZEGUifqKQOXGKNGnTirktj9UDlK1rZFVzUbpnUfWosZv
jBnNhO+QzhARBIcr2ZY9zA7bUKlv4m85Mm80nP/vJms/WHb8wCxRJhCt5kHaqHCY
1LEWxRQOZL7Rp12Xr3VQk8GT3s/sNfEqq70XzGr+CLnI8PiVNPmOjUMf/ZjYSvxP
466cacPn6GUJUiPOq+DOj3KlIhuuL15cv0r5ABolkbNgMUOsDMJTTS/4SqfIMaPa
8vemru/Odp5cTQXFh/9pHDt0aMgLvCjTcizZjJiUt+81Y9br2EAWaAlqjX5YzrQS
RfJuznsOvxD9N4Qk/Hjm0vhc95pvQGEagqk37rIDX1ZeatWeEAWJNPToit1x2hB4
CHzLwuZqpbzLSXS1AUGy8qfw5p5x+CqvX73FlfburAr+/81FzNzSksDZ9IEM7HT1
30Q53w0gJA/nMdOIKZq4zCKi
=bdWH
-----END PGP SIGNATURE-----

--===============0149865787977512880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba99d20e2d1f-d74a046cc6f3.txt

34faddac148109b3aaf2ab6064b38415d3911e5e crypto: qcom-rng - ensure buffer for generate is completely filled
46a1c6698cb41647c80dc31c1b179c6aa3fe635f ocfs2: fix crash when initialize filecheck kobj fails
c2c11dc0cc4c813cd1a30f78ec28da42b3953199 mm: swap: get rid of livelock in swapin readahead
094b7d74ddf6b1d7bcebca5115cec0ff869c8b68 efi: fix return value of __setup handlers
1f70b80d5e4a88ec45556cd962b8a2e8cd988f20 vsock: each transport cycles only on its own sockets
bb9fe7b08211d513438f304c65cad28cd88d56b1 esp6: fix check on ipv6_skip_exthdr's return value
a051487cef44a852abaa600690ee31102f639aa4 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
d0245106b09b1692f720ec29098baff4654fdccb net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c5d94ff8140071d83bf1c9355725ac5e09423af5 atm: eni: Add check for dma_map_single
56f2688d3ec24735c12c6fc0c03ca64eba76efff hv_netvsc: Add check for kvmalloc_array
652f30007f46e729c02b279b4dbcb9ffe9c4a3a2 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
5a3d2899016cb86b5b21cd8eb34827d81d658d62 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
f4dd850f58248ad6f9737ed54ade81cac02dc39f net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
bd015483faa65058695e0c96823f5c8813c26338 net: dsa: Add missing of_node_put() in dsa_port_parse_of
4e52d3f6576031e6c2007b2557b1ad6d4181a274 net: phy: mscc: Add MODULE_FIRMWARE macros
0313a4394c4781d58b7541d751420a436f5c991b bnx2x: fix built-in kernel driver load failure
abfcef7cc8b9985e982a32a410c7bc458fcd0dc2 net: bcmgenet: skip invalid partial checksums
ec5a96d724533371702d4a1942cd1f12ca7b21c3 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
4bba80ac04be38fd23dce54e0fa629f1fea3293c arm64: fix clang warning about TRAMP_VALIAS
f450e84d364ddeae50ac2cb1ee7ca3da644321af usb: gadget: rndis: prevent integer overflow in rndis_set_response()
a55f0cfc74658c2c4ab588a2e647151f56f4a02f usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
237d1bb92a43e9bcbe367f4ee57ca4d34dcc5a2c usb: usbtmc: Fix bug in pipe direction for control transfers
250b233814f2493a0da8e225c13ff293c6cebbbb scsi: mpt3sas: Page fault in reply q processing
e1f0123674950a7118c48501fd5604b612d7f8f6 Input: aiptek - properly check endpoint type
955cb9620d9e82bb6b0f33577ed4b42c0f6dee68 perf symbols: Fix symbol size calculation condition
93211514d1cce7f047188c7f0b0088fc7735b304 net: usb: Correct PHY handling of smsc95xx
e446c6376a7962684fafe1cc481b124618d93508 net: usb: Correct reset handling of smsc95xx
813cd7978657599198a340d9989f2aa9192df8f1 smsc95xx: Ignore -ENODEV errors when device is unplugged
484bbdc743e597c5f99bed7e3a4a57d61cd803ea esp: Fix possible buffer overflow in ESP transformation
c70f4f96855b95bf86590f5fe7c92c79d268a86a Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
d74a046cc6f3c9df1585b67fa405876a4748115c Linux 5.10.108-rc1

--===============0149865787977512880==--
