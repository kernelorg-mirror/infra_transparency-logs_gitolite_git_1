Content-Type: multipart/mixed; boundary="===============4424731702975384820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:42 -0000
Message-Id: <164751526227.6998.7140377588332017514@gitolite.kernel.org>

--===============4424731702975384820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9a0208cb3e3e37def2abe4d602f084e0f746419
    new: bce139da2f8a5175e21e92533e5b35367eaf7f89
    log: revlist-b9a0208cb3e3-bce139da2f8a.txt

--===============4424731702975384820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515255-6503871cea95bbe74af8c8e46de4946d173ff6af

b9a0208cb3e3e37def2abe4d602f084e0f746419 bce139da2f8a5175e21e92533e5b35367eaf7f89 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h+wP+we3G44HW6fQ7dq7Lo4z
907zIsO4aXt/HUFmlV3wPLP1N/0ZpaqO+DYj2vhOSHO7Lw2wGNbPUkwzHbSpype6
Z9rOsgwpOwssAnZhmpl7nxHr1lCPhL+lI1/i8S5eGPe0JYJDLQAS0cpJ1AqKiYIX
Bt/E63Tu4VJ/0U9HWyC3DANfpFhQvF4Sc5wNdVs4izkRkZ7A8IEtCeKq9Vtdu2OM
tTb6SWbStj5EwAhxlwR/nmg7OHSF05TiI/wyhWtKsqvCAomM104FiD6mzCP3xGpp
PrHEfHIkZHQF/tqc6vCDCZC/+YayYrELOiVSDa9u0XvfMXKHTDS/Oa30hN0bie4n
oskvOzz/RGpDiZuGbpPLuDa3++el1kXSUrEjGlHdMCWlnQzVTFAY7uTQnEc2ezlh
tPr01qIA0luNAxWcyHZBODVHalFZ87DsspmUYPqh2T94KRYOZnjS9sv58rDxzHcu
2TxgP4vRosDUyG3xUW7gYrB8Q4Jxx5o3tX35ZbmtqyVc4MG53R3uUiEaeYLFw4MW
7z7iXuQEB3YXlJBW3GNA3ttWCkvzns7sV3zdlOnjH0HEAdU0mEXC9SWhgfUTCbBQ
dWUJy1LvuuX4viHhNesKKcwr4wxV+LfKw9AawxE8tdcH8bmEaYUORsFDfeL3JCXP
rzkpuEBjue26zSfXmoupkao0
=e0XJ
-----END PGP SIGNATURE-----

--===============4424731702975384820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9a0208cb3e3-bce139da2f8a.txt

79f59bf53b37b8a9bf74a66d242034ec5a3477e0 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
e8d3f21249d6c8481955bf567c57efdab350baa5 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
dc4d6934a20962f537f51356b9c49597904d5219 xfrm: Check if_id in xfrm_migrate
5867a29a0b5cf789d288ecbe5b9df9661d614c47 xfrm: Fix xfrm migrate issues when address family changes
41fbe96abc05641d24eaaf2856277d7dd1ce0f8d arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
d7646b2768719d7d95fd3d9062d20cb7aa0308b4 arm64: dts: rockchip: align pl330 node name with dtschema
28720d2aeca24a4b1633df889a41beaa8bae3859 arm64: dts: rockchip: reorder rk3399 hdmi clocks
272dda3807ed298ae8e3c240c4571571d6df1039 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
20ca423999e73a4f87c9b761ba93e02dd7d269a2 ARM: dts: rockchip: reorder rk322x hmdi clocks
08df17519f1e424c1ee9b91fa55a751b5edd5c85 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
0855121baf43d412525da2a65358e06fe57e55ff mac80211: refuse aggregations sessions before authorized
a7b4098d45e4915056b621c617fca75485fd83a0 MIPS: smp: fill in sibling and core maps earlier
5866d2011558a013430a1978f18524eb99c7a214 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
952e8fbe21e58ae3e6dbb29d9f347de05303d1e3 Bluetooth: hci_core: Fix leaking sent_cmd skb
6525b26bed909e466187065787ef29e8d3f2b0a8 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7c9157b45ad587ccee10b2316487ec790668fa1c atm: firestream: check the return value of ioremap() in fs_init()
1149ef7347539d206724d6089c7ddfa5dd93fadb iwlwifi: don't advertise TWT support
96c37e91503ce004f8453e47d42840811576b2fe drm/vrr: Set VRR capable prop only if it is attached to connector
d3e7f612c583fe16d2c20b7fccbf0ed916b7a6a3 nl80211: Update bss channel on channel switch for P2P_CLIENT
f16f6f85938a7837f89211deef2c6250eed22bb5 tcp: make tcp_read_sock() more robust
9a872286f3860632961098905802432e7bbcb6e0 sfc: extend the locking on mcdi->seqno
7370180ef1a34111c2ad969b1bb101753ec40e6d bnx2: Fix an error message
df51fd0ffbf3600051a0aa10d28c406afb271632 kselftest/vm: fix tests build with old libc
e0d729d8448d32f8a5944b600075a96e93c13f4c x86/module: Fix the paravirt vs alternative order
0803c8a55f0961544d9afb05f3fac210041b1a00 ice: Fix race condition during interface enslave
bce139da2f8a5175e21e92533e5b35367eaf7f89 Linux 5.15.30-rc1

--===============4424731702975384820==--
