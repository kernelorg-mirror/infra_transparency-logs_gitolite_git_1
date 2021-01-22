Content-Type: multipart/mixed; boundary="===============2141410225671916025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:51:48 -0000
Message-Id: <161132350834.12083.14724894104154888450@gitolite.kernel.org>

--===============2141410225671916025==
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
    old: d26b3110041a9fddc6c6e36398f53f7eab8cff82
    new: 76f15c2a3b396004a9800139a9d91b51f6b393a3
    log: revlist-d26b3110041a-76f15c2a3b39.txt

--===============2141410225671916025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323503-93fce085a6c96843c1ac651691e13f47dda1455c

d26b3110041a9fddc6c6e36398f53f7eab8cff82 76f15c2a3b396004a9800139a9d91b51f6b393a3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2HIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGUP/3eZDjd0/3KD7u0WVcDk
m6FPrXA8wckwtDPQoawb71QA0kxWm7CoqW7DotMuXsTOzN7+ouIyPFIxt2PMc832
eEEET1SFWLl2L9z0dBzQ3sIAqJ1V50UtS28FtVLqDSF7+2njr8ozZOufqQLIp7LN
PGHcVbs5OmPzwArfvQxM4MJIbdBRNEdWbNIQ5jw/gBgjBW1y5sQxp7v+IssRcHOc
J2JNU4qJs18T4ev6Dm/C0Ez+9t4nF3euj4NqaL/v9Zr/W/HwjvamE1cZ+ht0vCP7
q3+PGJbbQYRCto6RYwN9U2m9ehJ7NLp7FS9OoBHYdoz7e+OO2ekpMgqNgOgvCUuf
VJJabCNXpcgtZ6+TkirJLv1TctkNAJEjNu9MJ8qmGZQRvKgCwR73bR7enajIXLRo
ZmGLEiKPn3Jhix/zgaH5u61kIEAqC9pOmQ8orjAS7SyX+OUOzOoF5AQfisDP8bCJ
aGYHV3rkNKL3Avpa2aKg4Phn6cdVkmtGbXSN0sooGEAcJ+K30R92KLC3Oa1DSkzb
SRnrzWudyS0yLbqQ5L7x4F5H5TwaykPB/iKTBgpxQnqXZywoMEtJU5qkPY/sjl2V
smX0cPOoP7mc5u2TeSo8Qe4OIvaooxeRas9FV1wSFGtErZUqDOc085zvm3ZObzKh
Eq4XEV0Rulsi7s1UlCmfp4pR
=Yi7F
-----END PGP SIGNATURE-----

--===============2141410225671916025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26b3110041a-76f15c2a3b39.txt

96c929ac6190c26d01ab1273204ceb6f32b5f273 usb: ohci: Make distrust_firmware param default to false
28459bb93bfac4484d1fbdf2edbb5e418c2285f3 compiler.h: Raise minimum version of GCC to 5.1 for arm64
17c053ed7d79742615bca4f39780cf6c41c317a5 xen/privcmd: allow fetching resource sizes
e595d0f7c5de7827b9237e168798ed070924eb7c elfcore: fix building with clang
eb0378bdcbcb002e15003cc64e8380deb3934f5f scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
3bc6a58c36c3cbd30cbb2436368da14d264cc0c4 scsi: lpfc: Make lpfc_defer_acc_rsp static
2112876f6d5b8180f3b46d07fe26332f7a2e4472 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
8438927da9c15b8a8541ff943c51c61c40686cca spi: npcm-fiu: Disable clock in probe error path
5c03af60a5d7852ceba8831f9d42b43bdd2ec524 nfsd4: readdirplus shouldn't return parent of export
3174914b48950cb6b63d4e5646669251d9ae386a bpf: Don't leak memory in bpf getsockopt when optlen == 0
bf3dd277308673bba5a66398a316688308b3db1f bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
ed915370e3a8538924bae0228342807f297f6a78 udp: Prevent reuseport_select_sock from reading uninitialized socks
690f5afd89d566d2e3fe6346c55ee837ddc3bf97 netxen_nic: fix MSI/MSI-x interrupts
cdfc84febddf1aa833046ea6b9f17ab3f631858b net: introduce skb_list_walk_safe for skb segment walking
f8e666664561c46f11ae8ac4f446f41e97010504 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
c5a384f6fbd3a992b9d90837030b87167637f5ec net: ipv6: Validate GSO SKB before finish IPv6 processing
98afaa32c339b8e7a8136b91daf1466aff5995a2 mlxsw: core: Add validation of transceiver temperature thresholds
35f23f1ed86fb2dee423e7adf82997bcf739dee5 mlxsw: core: Increase critical threshold for ASIC thermal zone
931bfdbc071f0e04f3745fd822cfa1f6c84c190f net: mvpp2: Remove Pause and Asym_Pause support
8bb7a87aa9a109e5cd4fe7c072a30191cb357187 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
aa5400e0393523153973552c1e330ffcbaee0625 esp: avoid unneeded kmap_atomic call
5e17e2f04236a2d01513513153494cecfb27fb8b net: dcb: Validate netlink message in DCB handler
6acbd0f97d6f6644e9c15eeac2a9ed1ac64540c8 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
f56f90e2994ebe4ab8e78a7d65cb08ad96f7ad78 rxrpc: Call state should be read with READ_ONCE() under some circumstances
b6579c9262229bea963d1e425b24520b58dbc9bd net: stmmac: Fixed mtu channged by cache aligned
1790a76dbbdd4be5a07a9658e0018239539b332a net: sit: unregister_netdevice on newlink's error path
d8b78cd98c6cb54853d7a7d3a37bd192a35834f8 net: avoid 32 x truesize under-estimation for tiny skbs
00146dc4bcb43b4fc61f3118a27ee43f275ee5d8 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
488279403f1f2a57eb247c36f3be44fd2f67a037 net, sctp, filter: remap copy_from_user failure error
b8a15061926734d36c87b5d7c2d39e101855c3bc tipc: fix NULL deref in tipc_link_xmit()
740345fcd47ae15b16c82540b46f079e76af4f6c mac80211: do not drop tx nulldata packets on encrypted links
0c0bb3e82da3aae5d407eac72013dccdf916ac45 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
3592ddd182c7d8b4563c453aa5f6fb437324252b spi: cadence: cache reference clock rate during probe
76f15c2a3b396004a9800139a9d91b51f6b393a3 Linux 5.4.92-rc1

--===============2141410225671916025==--
