Content-Type: multipart/mixed; boundary="===============5255289329008146126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:38:31 -0000
Message-Id: <164752071160.1750.7719333759933669342@gitolite.kernel.org>

--===============5255289329008146126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 3782384411f0049c12382d763c8d3c9c63ba0edf
    new: 2592cb3b4e45a885b1bc3f7c03ec537d2213a217
    log: revlist-3782384411f0-2592cb3b4e45.txt

--===============5255289329008146126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520710 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520708-56e8339c44f11fb22fc1f48de4ae57183d1a493b

3782384411f0049c12382d763c8d3c9c63ba0edf 2592cb3b4e45a885b1bc3f7c03ec537d2213a217 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzK8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N6gQANZhUvfgkqH9eJDI8+Ed
HFuMZI7VrQAtjaT/8VExOB6/j7xwWnmf9DbMajH67JBvoF0tejw0CNuxurMww84v
DNYSL07ONd9DgmOZvQfyi+IfJaCGx33bMGQH53IQ8TZ2LepzIxCRxdQlxAdxMww1
D5QgeTPmgBvkllfqix1qUyhrBJiYLWiawtyShON+WQj1i/DGyH6FLVBZD7Wf2ZoT
L0aMOzwr+iSbcj79VGyWUX3iv9Q4LoVDjXjsuRwZ+XxZyH0A9wrMf5CPJ3jBb/Ak
YyFZ3STkUUPLICvBPJZZrGvH37kTdqu5cMFiY3Q8pcje/4k3ZXPVX/oBKRfjDUNI
9bPi3LYtiMZygCvejwEiTI3Vkak+R85NIZaCfpBZHy4fcGd4o+/HvgLN3/thUM0I
LrFEFMAlZTUCtV1XA6VsRTxbocNXe0VUKuGRKzmIhFO+MRtKg25WydckrzMuki/p
H7Qa4jd1HIOk7/yrywzllTVn91nwUW3duEFJ5C0hckDAeBsD847ES8DC9X9jYuzs
7yJt/YT9gpkbssIddMq4m5nUC30LLkpVHvHCH4l3HiV9LMDOY79jWypk4aNC105i
TQ1bm9qwY7FqSJREQSOXLi2MNN7ro6mraJkfjrfi28u1L1OkrzCPKdU4XRkgfL71
E3MnvnDjVd0ueo4LpBllsFX6
=lMkE
-----END PGP SIGNATURE-----

--===============5255289329008146126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3782384411f0-2592cb3b4e45.txt

becfb4944d02781869d6b7dea86abba29144a3ed Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
2ca1a0ee4b0af4557111461d998db7a0764b2446 arm64: dts: rockchip: fix dma-controller node names on rk356x
ee358afefbf071b8383bf09ba4dc79249d8db08c arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
1aed143728fab004ebebc9e0980ebc7e9456028f xfrm: Check if_id in xfrm_migrate
23e817eafc506ba58ae032b67716831009d57fd1 xfrm: Fix xfrm migrate issues when address family changes
e12ea2e65259467f70b9ac8b412c9cd4947ff0ed arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f1021cc9565a6a0e92767a11aba42bfdc48fd1dc arm64: dts: rockchip: align pl330 node name with dtschema
21d5b8f5a672f368b850e35cbb1f3506d950ad2a arm64: dts: rockchip: reorder rk3399 hdmi clocks
bca37b5cd87c20793292b3bb354d3959dd801a28 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
f651b2a12dda6821c87dfe2fba3a24916624af94 ARM: dts: rockchip: reorder rk322x hmdi clocks
9f1124d636f7e5b8d3e45949dc17e5342e00d5ca ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
64f61143c5ded9ede3601a4cb412538182263981 mac80211: refuse aggregations sessions before authorized
6245e91cc43eb3db7e3718cea7a30f0c0c3cdfa9 MIPS: smp: fill in sibling and core maps earlier
86137aadb16d065038821bae5aa512bb741f8e07 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
9e98cb01d78442833690420503032828cdaaf50f Bluetooth: hci_core: Fix leaking sent_cmd skb
5ffce8dfce5d436cc34e5fdb58032f61daea99aa can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
397150d8f2663b63a58cd28eb118ea40ebf3caa8 atm: firestream: check the return value of ioremap() in fs_init()
8148bdf2af5371e0ecd8929dec38c94ccd51f32b netfilter: egress: silence egress hook lockdep splats
1dce49985d964a45a2759105a57909803a300dbd Input: goodix - use the new soc_intel_is_byt() helper
9bb9fff06706907b544744f8b77b1384b6ebdb64 Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
199dbe89a3fe26a4d1e13a32f9c83839047c04ce iwlwifi: don't advertise TWT support
57d9de3171f499e89988e60cd74a22767ee5f331 drm/vrr: Set VRR capable prop only if it is attached to connector
bd65666eabbc41d5543c010373d9ab4f24bac1db nl80211: Update bss channel on channel switch for P2P_CLIENT
3890b151468824a152f4df412f88e1fe01cd3fd6 tcp: make tcp_read_sock() more robust
b541eb6f82e10fb6bd54eb78637a5ff51a5b24e3 sfc: extend the locking on mcdi->seqno
a06f5ec38871278ea236fc6d5b0f2d3873c060be bnx2: Fix an error message
1281e292bbc245f104819d1418bc387a4f36e422 kselftest/vm: fix tests build with old libc
1f6122144fdae2e0ee17256e6a8f942ff78e8051 ice: Fix race condition during interface enslave
2592cb3b4e45a885b1bc3f7c03ec537d2213a217 Linux 5.16.16-rc1

--===============5255289329008146126==--
