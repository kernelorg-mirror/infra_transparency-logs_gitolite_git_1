Content-Type: multipart/mixed; boundary="===============0993255279294681408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 19 Mar 2022 12:48:19 -0000
Message-Id: <164769409947.29626.13408723976192557675@gitolite.kernel.org>

--===============0993255279294681408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9a0208cb3e3e37def2abe4d602f084e0f746419
    new: 0464ab17184b8fdec6676fabe76059b90e54e74f
    log: revlist-b9a0208cb3e3-0464ab17184b.txt

--===============0993255279294681408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647694097 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647694096-a50f455d1a86897b3dbe7710bb2ce667cd116769

b9a0208cb3e3e37def2abe4d602f084e0f746419 0464ab17184b8fdec6676fabe76059b90e54e74f refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI10RIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+33cP/jaOOBnHynlIcKRg199c
wdJv3ybHxokLROnk8g2dDGB0fzOQEndlqmkfu6ECrtzrNEYcomBfo13wIqkU9DMf
ZeWkPE/y1KuSrYqfdcHca/oT1XYEgN+ZC1ZrOvTS7LnrxJNqee83Y7IHfP1JfmYm
k/RuAHjC93WwzgrWW3axbh0AwtW4n9uaI0gCf8DexHdUOih9dwpwvDgNUko0JJDi
GVNS/6VMxE4o5UPflTdotdgQU6zLzkZGoiQImGGbA9bPxYwwYAdt68hSeI3nFzJp
OByQ8DAectfVWr/xjA8ph27YmzpONVUDE6NmxvTH0mQ1joOw87fo76mGNZOngQa3
WjOuqsYhDg/QUAB2bAISu2Q2YcDcqRLqdDToTg+rcJQt9GOE6n8rJtYNQIJ5bETL
7L+/PYN1mZSGSmG8hulfvIsKH4DOQ5Kdg9mkrVgiLwYbEVotg8bJnwJv1C7SM6Z0
PiLf65vTqdyral3A/Og5BDy70PaiDq3ffpT8nim69fx+F1RfLwuC/ex+Lx5BSFuR
VvMWMIgPH6LuaJ/sxXV4qCm5iCleNMgx9iZAKij6AGHp2DfdDoR5Zjq+ZezoGFyQ
63Q49ZIRqIhTskBYz183jDh8NOI9iZ5lXMmWeocIogObHkEHaVD/3hThfMjI+Oro
v6JTUMbtF1/deE6RMA/blitW
=l63e
-----END PGP SIGNATURE-----

--===============0993255279294681408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a0208cb3e3-0464ab17184b.txt

e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30

--===============0993255279294681408==--
