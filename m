Content-Type: multipart/mixed; boundary="===============7671827887057999942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Mar 2022 08:14:03 -0000
Message-Id: <164802324364.6769.7682379252893838802@gitolite.kernel.org>

--===============7671827887057999942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 4c8814277b5dc2b9d2745c6493614b1ce10cef09
    new: 9940314ebfc61cb7bc7fca4a0deed2f27fdefd11
    log: revlist-4c8814277b5d-9940314ebfc6.txt

--===============7671827887057999942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648023242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1648023239-143347df840c13613ced6ee624cc37da07e53cee

4c8814277b5dc2b9d2745c6493614b1ce10cef09 9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI61sobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+s3AP/RwnS4PxJFmeIxI2AZDZ
TI5N4YK8mgc0/rDwdvN7UO89oTqhmjLNEsYvfBvFTpQ8LK+4X9hijmaSESAapcDi
Hu4YMSnET+l+EpTJ+I+ldkKn90yhb1Tx1+2x3zwH625C0BbJ/ainL/9OQGujy8ir
QwheTjUZMFPYfHK2O/7Av4CtbNTAZ09sEtmTQ37H27fhmoxqs7ycU/Gi8Lh6PqS4
bcj1DawT7xIw4Rzao5iSmvGHmNKqmETOiosSf/gYpuJZPLDtFr7GtRZPtXsZCkhj
iiGZZFbJ7i4oqXeMJ4zSUe6qJ8qFAbxIGDGT7+K12CasaKYx/Kktv9FWtI1U5b11
ekJNBNDMSME6nXmYl29bUGSs+fD+B3+MbqGU4rlfbscBNoZJTRbH5A7b74xB94ia
3dbttyEWhnHZR4pGf1yf88DdQ0idt5OXx+AJm4pLHhIiRlAGIcPM46AJZIC4lRsy
QzoOf4dPnyjIf2XJ42vYMLeCszVtB8NTB/vMRskBg3zonkub7fDF73qTZRIMvK+G
/SERdxJTzDmDaEWgLwbgKvP3gpu5VIRL3EADwJVH3JczZ2WaJe4jHgv0JgGF8X/k
Q74bsJrAXgBnXsm0bSSzAVuDI/UFwsM9HPMgCYipCXcaqhSKJhse99i+7JYXrLk9
DgV0ZtqDJeRwxSAPvk9kB2Gt
=BPm3
-----END PGP SIGNATURE-----

--===============7671827887057999942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8814277b5d-9940314ebfc6.txt

0f9b7b8df17525e464294c916acc8194ce38446b crypto: qcom-rng - ensure buffer for generate is completely filled
df3301dc60a3d364023365d0a29cc91f70e5f755 ocfs2: fix crash when initialize filecheck kobj fails
fa3aa103e79c7e7628e7c0ac55c80f0cb7a668b4 mm: swap: get rid of livelock in swapin readahead
ac7dd60946c06b993ccee0147e9353b3085d42bf efi: fix return value of __setup handlers
d9fe590970c463163098d7ecca902690b2ad9467 vsock: each transport cycles only on its own sockets
01fac1ca8ab9c950a0c37d6d639404a275cae910 esp6: fix check on ipv6_skip_exthdr's return value
169add82d20130125df73f681377a047959e5378 net: phy: marvell: Fix invalid comparison in the resume and suspend functions
70b7b3c055fd4a464da8da55ff4c1f84269f9b02 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
09a7264fb0d020c2ba38f283d17221cb2c31a5ab atm: eni: Add check for dma_map_single
9b763ceda6f8963cc99df5772540c54ba46ba37c hv_netvsc: Add check for kvmalloc_array
9d45aec02f7be2ca5a296bf2f33f630e4de9a3f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
336b6be6ad097de00201518ba10b5ce02b7a7515 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a630ad5e8b2d85ff6c4e97a33b5ba0af5a49028e net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
ba50073cf4af619f8cec3b50622adbf3ff5e9abd net: dsa: Add missing of_node_put() in dsa_port_parse_of
c07fdba12fb058a9c894d8a256db185a5ccd9511 net: phy: mscc: Add MODULE_FIRMWARE macros
bf5b7aae86d3c1ee5dc4bbcd6adde528cbf7b412 bnx2x: fix built-in kernel driver load failure
2550afba2a3040405e92301327d2488c7b34addc net: bcmgenet: skip invalid partial checksums
277b7f63948b285144a145afb4a4941a6b86a6c7 net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
2c010c61e614f3ae5d26bf0803797075cc649f0b arm64: fix clang warning about TRAMP_VALIAS
28bc0267399f42f987916a7174e2e32f0833cc65 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
00bdd9bf1ac6d401ad926d3d8df41b9f1399f646 usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
10a805334a11acd547602d6c4cf540a0f6ab5c6e usb: usbtmc: Fix bug in pipe direction for control transfers
98e7a654a5bebaf1a28e987af5e44c002544a413 scsi: mpt3sas: Page fault in reply q processing
f0d43d22d24182b94d7eb78a2bf6ae7e2b33204a Input: aiptek - properly check endpoint type
204d38dc6a8196ad57bd53f55d2cd4b13c1fa3e1 perf symbols: Fix symbol size calculation condition
b54daeafc1b0daa2ca402611a4bf0829b05e6b70 net: usb: Correct PHY handling of smsc95xx
e27b51af54493a1ea17e41469a64db24e5d7983c net: usb: Correct reset handling of smsc95xx
96340cdd552677a6bc9bfc6e3a749ff0bd49d3f8 smsc95xx: Ignore -ENODEV errors when device is unplugged
9248694dac20eda06e22d8503364dc9d03df4e2f esp: Fix possible buffer overflow in ESP transformation
37119edab8f41f0adbb4cddb5bde12301b0ec148 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
9940314ebfc61cb7bc7fca4a0deed2f27fdefd11 Linux 5.10.108

--===============7671827887057999942==--
