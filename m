Content-Type: multipart/mixed; boundary="===============7278782246309939440=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:32:26 -0000
Message-Id: <164786954680.3328.5306714907839103942@gitolite.kernel.org>

--===============7278782246309939440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: b79f1b62d0975b1822e4db7c2d04a1e443a4f096
    new: a78343b23caede1f7ef885dce0e97225fb3f19e0
    log: revlist-b79f1b62d097-a78343b23cae.txt

--===============7278782246309939440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869545 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869544-2d40f52c45927d37caddf69bb309263b0130b301

b79f1b62d0975b1822e4db7c2d04a1e443a4f096 a78343b23caede1f7ef885dce0e97225fb3f19e0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fmkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A9QP/ijsRmK8Yt59ejhi12V+
6yJd2Ks5RgdSDBcjMsG+2FQIcCk9p2QUMYzPLqNhtGC5peH3tAlswRVjZUw+vk6s
DQ57+kFJ11ghC+VzaHx5Ch19BCnTWzuqtzTrRMLjoQ1JLcwoEiDNWaN/pHCXjUD+
SZt3XN1TMOsD7xMtkWxhkfJKBCkrFWJ645plngAieslD46REoA4fTxnCYh1Apy8G
UAs5TJZurn+WVR9aSInyvdujl1XlqhIRv86sMxQ+iRpOZOYBsnKQr7XtnBvKvTnv
rjBX2a3gjDMOsCKcZhjRbnUQo9mEBXIwrOc+2fsL9DrWJEFkGx4/TfcPaPGx9jEv
st4HoAr0RNYT9mINcjpkrR9XXFF3RUv8VtG9a06oXL1Uisd5LdPsGq6eY+uCoQGR
9umhG+mLsnrxWIjNcLd79QHcRxKAUwXPm8CEv+8ktAhSB1VA+RC/ganTsqAaGCfw
LfhQz6J5qyxvVv8GSX4lS423/w3msKCokkAqnz0EdA860Kj4CUP6bGyibLZ/Gm41
qMfFi5gr5k+1yAuIWku2OzaENY57uqJ4ZNBMi9F2ZOLnacfofW37X55Jd8C/vPD0
ZAf6oflU6/yS0gabIDgGSwwjNOgFkyhyvurBcJvBkeEHlYO5jAtR5H+TJgG5t0Vw
0Udo6o68YdVyadEWVqECykUf
=7KYI
-----END PGP SIGNATURE-----

--===============7278782246309939440==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b79f1b62d097-a78343b23cae.txt

62057835b188e299c79548ba65e0e0d19e31a197 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
abd0d0f9da56330050e9589cb6092441ce9a68c9 sctp: fix the processing for INIT chunk
4e7ea242e73ee739e362129fca084174f9780476 sctp: fix the processing for INIT_ACK chunk
c11e1e11c02a7db846776b1e3dce6e7b4cae763f xfrm: Check if_id in xfrm_migrate
bb40f0bd0db4bb7c7eb9c9bf93d48a0487105ab1 xfrm: Fix xfrm migrate issues when address family changes
9cd8adcfec1a69734fb526043ed270d9d9bf49ba arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
55d0b12671bedd856b66b79d8a0e18db22cf281c arm64: dts: rockchip: reorder rk3399 hdmi clocks
c065889c849733151944ce6a1f03f276a4b5d8ff ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
670a6d4a2492f355da3e6b46b4840284a5a9abdd MIPS: smp: fill in sibling and core maps earlier
fe9e84721f55cf276b882302eb9f0e54e9f2a2e4 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1233aeb634973407b656c93d1a2882f9ead1321f can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
12330c41c5815a35de1c3341800001861f363695 atm: firestream: check the return value of ioremap() in fs_init()
d14d9ad79cfad871d50f7b65a01d5f4a49e76cd3 nl80211: Update bss channel on channel switch for P2P_CLIENT
76e881bb0b80c932a4bbada3f0d43c392312d5d6 tcp: make tcp_read_sock() more robust
2bccf8b28a3aa1dce29bc9dbb5bcb1f2daae5747 sfc: extend the locking on mcdi->seqno
1e1e71c8ecf3ea61753a0a4f64ebb1cad99d50c4 kselftest/vm: fix tests build with old libc
d10461fbd0de84bc9c5637fac2909a628059fda3 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
fb0c0170cc39a6a7b373244910e23d942ebc1891 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
928d2d57b7414303b105999ae0ed17c2df65daba ia64: ensure proper NUMA distance and possible map initialization
88c9a444dcd56c304105c511369da727695a2754 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
9e158928cd83245a34debf3e3bb31831a5391bda mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
1648eb6ef26f240238dfcb4ea222213079e540fb fs: sysfs_emit: Remove PAGE_SIZE alignment check
a06029216cde4915578278c93c6ae70b534abb6a arm64: Add part number for Arm Cortex-A77
a1c51f86d75c213229f0c9a1206af85663b24a8d arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
5d9c2cbb26d52d48126a963109cab35a3288ef34 arm64: Add Cortex-X2 CPU part definition
6c4fece3665c9dba426ad4f342b48fa66fb8e0a4 arm64: entry.S: Add ventry overflow sanity checks
e21e51591bc77f8360db71d8b2d8b292a9f9e76b arm64: entry: Make the trampoline cleanup optional
658eafd7c77c01e163d6ecd84ce16ec4b0cc7c13 arm64: entry: Free up another register on kpti's tramp_exit path
59f44a8c705be4875f4e63c558922cb876502fb1 arm64: entry: Move the trampoline data page before the text page
f1c6597b39d26944d613bb6c35468a63ef3db628 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
7372e0d6f55d21741cb620ead50e5bac70f7b007 arm64: entry: Don't assume tramp_vectors is the start of the vectors
fc030c16110a12d1e64164cfdbcfd821a614bbb2 arm64: entry: Move trampoline macros out of ifdef'd section
8db9f5334e79cdb19d85a65a8c4b4f6ea0386a4b arm64: entry: Make the kpti trampoline's kpti sequence optional
0ff85c688ac3b4f3e820b7c01acc49e355d40d11 arm64: entry: Allow the trampoline text to occupy multiple pages
946b14064c47882619288a7c10eda6af0892be4c arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
fa439dd342f08d77f9cb2d58fdb8ee54319204c2 arm64: entry: Add vectors that have the bhb mitigation sequences
baeb6ee6deb165b6ac99bce33076db8b84f49f23 arm64: entry: Add macro for reading symbol addresses from the trampoline
589a668b209be205b43861f5ba97d292ab1b6d83 arm64: Add percpu vectors for EL1
8c129cb8700e4e77a34701d5085c75c1a1ec3217 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c49b3dc0d6180331d9a0ab1af017e8917c74426c KVM: arm64: Add templates for BHB mitigation sequences
588dee6fe68f6c9491559e40ebdc6290eeba919b arm64: Mitigate spectre style branch history side channels
81f1581e4a6d0f930cb44a0ec8988eee1cd47a5f KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1adea2a95132a7f14db35f3e087c05a12d58e10c arm64: add ID_AA64ISAR2_EL1 sys register
03e0ae20b32df66cb10a8d09094d807e5fcf3f03 arm64: Use the clearbhb instruction in mitigations
798e5d725a131e4e1065877a14b19d98659337a6 crypto: qcom-rng - ensure buffer for generate is completely filled
fb75898270cab977af659dc8a23212d5472802e4 ocfs2: fix crash when initialize filecheck kobj fails
dc30be60851d587d495cdfcb97ae2939dab37704 efi: fix return value of __setup handlers
f55d6fcb7e11f1f4ae73a012da6b18d86795e917 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
5fe0d323bb946fbac1496f4e4254fd719895a57e atm: eni: Add check for dma_map_single
9d6e9509ed042857f5f15c6efe488e37825ccd29 hv_netvsc: Add check for kvmalloc_array
2b49be0e3027da520638702b5d55d3814c5801a2 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7e322c880849faf1e7135db614da0728064d1dc7 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
7c894a5c68538d7ed0f91f1df0b26af28d55ea9f net: dsa: Add missing of_node_put() in dsa_port_parse_of
0c5b16e9ac7eecaf1880dc57c074b3f52d8b35e7 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
95c7dbc0004a87cdf4cfcdca56f19c123066bd2d usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
3389d898ea55e09e7ce737066ccfe1c0aa70fcfd Input: aiptek - properly check endpoint type
c452a40f2365a2620365835abd1f1ae0141024fb perf symbols: Fix symbol size calculation condition
a78343b23caede1f7ef885dce0e97225fb3f19e0 Linux 4.19.236-rc1

--===============7278782246309939440==--
