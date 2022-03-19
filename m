Content-Type: multipart/mixed; boundary="===============6347407078654624893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 19 Mar 2022 12:45:17 -0000
Message-Id: <164769391704.15748.4387650290158828165@gitolite.kernel.org>

--===============6347407078654624893==
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
    old: 327f1e7d813c77eceadafbdc498f5eb680fd9fb2
    new: 4c8814277b5dc2b9d2745c6493614b1ce10cef09
    log: revlist-327f1e7d813c-4c8814277b5d.txt

--===============6347407078654624893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647693915 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647693915-fb8a6b7902effd4515e4a470a16d7fe2804a20d1

327f1e7d813c77eceadafbdc498f5eb680fd9fb2 4c8814277b5dc2b9d2745c6493614b1ce10cef09 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI10FsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+07gP/jHFLo2QI3dx8aBgUowa
5KaxGXm09nRSM+wStEHm5flVUHLG+QX5ZWLVx7/kCL4YBXUQEdJMYJBrlTieWAUO
WssX6Kw1+D++NBHy0/z9vCSGjmEVgmk3iAsdSA4f4VrQ6md5n31Jwyw+TbeevsMf
xAHILXjOv1NWIj88guLMEjZ9XHpEICN4Eb4Qcl/PGNrpz0rMX692Mfhi5yyYXYCR
eGSStZ3iMOmr23e+1oVCHnf7Fh26saxzLfhuJO/5rMiNgO/qAOX8k/qPsSRYbVNj
gmnf64y5huxTsdisCDgG0yB76I3YIkNoJxjoOhvF7N79RvEAvMBdNkMpbEkQFBcp
Zv9vVDN7qvVNjv3L3GtuH1oKQtnwT77VsU4Kn4HxeSHLkOzfb8ES4ePu8+otSFK5
5zzn2oi92cbrpQC6VPtuVWY+nU/5uYatfoedvc7muElNxG3Xk52xdZO55J0eOLdk
M71d/T7zdPBH7lAScac3FwherVAhd1+H4kNEgK5vEVFPrGBZymnSLvC9D8wF8jQI
0DfTbP9iDboXt1V13Fz8leV7qdSvfrXYLClt7haO4U3slxj89xccISqo4k5FER+A
ZfgUYQzhhneWmIj3nkZZekbjOz4x9kzLY2zwQDItUAFtxH3PxYcnRwrb8G5ocUoZ
NvsuLxCdVXpNQfZGopeObeet
=/ige
-----END PGP SIGNATURE-----

--===============6347407078654624893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327f1e7d813c-4c8814277b5d.txt

bdf0316982f00010d6e56f1379a51cd0568d51cd Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6056abc99b58fe55033577f3ad6e28d001a27641 sctp: fix the processing for INIT chunk
d8889a445b538dbcc25d9a8c118d18228b5bbab5 xfrm: Check if_id in xfrm_migrate
ca142038a54f44ffd407ae2f6c65958f5e382ec6 xfrm: Fix xfrm migrate issues when address family changes
f7f062919f4101505ff7ce2efccc9dcec5c334cd arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c5c8c649fee0833c69c0f768cc3e9531c7701b3b arm64: dts: rockchip: reorder rk3399 hdmi clocks
6493c6aa8b4467c587444aa4b12805f6cc7307c9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
6f0a94931c479632f1875aec0b53dd33d90dfe11 ARM: dts: rockchip: reorder rk322x hmdi clocks
d687d7559e2460ad306484f64b85a943d7127508 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
8c70b9b470046c9c5f2badfa3048f120d89722e8 mac80211: refuse aggregations sessions before authorized
e8ad9ecc406974deb5e7c070f51cc1d09d21dc4b MIPS: smp: fill in sibling and core maps earlier
ebe106eac68675a1e6373723d0d8765a6adf3290 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
efdd92c18ed4f39602d50dbc4a9d918109715b8d can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
c5ea0221c8161350c61983479cb3d088fbf6ede4 atm: firestream: check the return value of ioremap() in fs_init()
9a8e4a5c5b73b4445ccb6bc71f23bbc18bc96d42 iwlwifi: don't advertise TWT support
0ba557d330946c23559aaea2d51ea649fdeca98a drm/vrr: Set VRR capable prop only if it is attached to connector
3f9a8f8a952c4678594d22b601943ad95c62fa18 nl80211: Update bss channel on channel switch for P2P_CLIENT
2fad5b6948963bac235eac8261d4cd9165eaf1c2 tcp: make tcp_read_sock() more robust
2490695ffdbafbe79fb9c204df33a4597b1473b4 sfc: extend the locking on mcdi->seqno
8fdaab341bad8a8449fcdca349e5081e6f62db09 kselftest/vm: fix tests build with old libc
dc1163203ae6e24b86168390fe5b4a3295fcba7f io_uring: return back safer resurrect
7a0d13ef67a1084e1a77bf4d2334cc482699f861 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
4c8814277b5dc2b9d2745c6493614b1ce10cef09 Linux 5.10.107

--===============6347407078654624893==--
