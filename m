Content-Type: multipart/mixed; boundary="===============3436712550163920829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:38 -0000
Message-Id: <161132385829.16696.4244090154134333880@gitolite.kernel.org>

--===============3436712550163920829==
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
    old: 76f15c2a3b396004a9800139a9d91b51f6b393a3
    new: eb6c2292de97c5c4e51d98767b4c7acaef0522ec
    log: revlist-76f15c2a3b39-eb6c2292de97.txt

--===============3436712550163920829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323855-0c828161158a4f9f4cfdc151bcea5f73a7a4e7a1

76f15c2a3b396004a9800139a9d91b51f6b393a3 eb6c2292de97c5c4e51d98767b4c7acaef0522ec refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2dEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KFcP/1OKScjOWDTMrYCsw2k7
6hc/Nr3Eh1PkKkSliL1IwuMFiLKZYnB/aqKG0j4bX64fvH+EiOBokan5q6kyekC1
w/2LkJQytcbhWwD7wytPGdfsp/0QMz8SfS/O4Vt/wdSLew7XE/YN9dDU6CU6k4pG
W6YhgW4qY/G4/TIOw704awFWGFtIAw4gV0QCq5SUpQCzHB/jN+dRHjzeDM2nFOOj
x8mgMQcaMZTuLDrIQ7c02bxbdh3GfVEf0bDWUoV82nlB8cz9QNbbYPL0900Qd8pQ
ATvbNzQb7G0PicEfmLOnl+Wpjui3a7KxO8//kKjboy68HnUtO9ysHVrAmvazgb1w
rFrLDPs4ElY2dlJ7BJyZc4G1fcg1vrZI9Xam6FOuyN1WyAI9LpWqXrJt0H4gm98r
jmZDNDO4C8tcrRVsaSfNQiSzOXJHpe6qr17Tk0ymLVYzzxwTAx9s2eQgdNczVSs7
uJ73Gew57JDHi54m0olJEYB2CcuoODhXPLK8xlrRwS4xqysaAU60VApvsIp3bNIh
1FMHvlWh7cpP7B0m/L8R9+GqM0CT5YATiaCGvZw/26o3db4ZyyGfqUa53ODC4J+k
fwpf5injhdGp1zIpKS/UaLCfUBzgUfrdH//Py3PDHQ8ZD/R8wYpXey4dSovAcUUT
AnQoB5hkmn98KQcMWSbCmw11
=YcXq
-----END PGP SIGNATURE-----

--===============3436712550163920829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76f15c2a3b39-eb6c2292de97.txt

cf09393797a0a8c71bae7cd69f746b40a2d85cdb usb: ohci: Make distrust_firmware param default to false
a6db445edab610a0645ef9dac5f4de4c6a4ce65e compiler.h: Raise minimum version of GCC to 5.1 for arm64
a89a629507032969421842773d80905505e88b8c xen/privcmd: allow fetching resource sizes
5f7f66bcb02bbbe08f53081ca3d29878d1114490 elfcore: fix building with clang
c2df285f0a9ee1a3cfcd98a8f98d523dcfdead17 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
61899f92b3ae0223b40e8233f00b14a6f67874d0 scsi: lpfc: Make lpfc_defer_acc_rsp static
1605735b07fd1315d48c0bd57c9c5dac343b2f05 spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
3aeee6f05038af51e6e1dcbabed1f725a5ac2ac1 spi: npcm-fiu: Disable clock in probe error path
e5ecd963302a6cde95fde45afd1c0288d2dbe07d nfsd4: readdirplus shouldn't return parent of export
f00630f3dd204a26b7961c3fa113bd341b6d3619 bpf: Don't leak memory in bpf getsockopt when optlen == 0
575a3844a5974a415949ca125395c5dabea2d9f0 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
e7002525f846d918860bf92b68e0b10472713415 udp: Prevent reuseport_select_sock from reading uninitialized socks
a191f67a9ca9416d102a499c01dae6e5334fff3d netxen_nic: fix MSI/MSI-x interrupts
e5cd55b2757494c566208be3413ab75162b51fcb net: introduce skb_list_walk_safe for skb segment walking
6918fe7a9442ca5a333b9753de276a7f6786df3c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
68018f3ab4d61c90f92bd7b93591d2979211ad1c net: ipv6: Validate GSO SKB before finish IPv6 processing
8aaea85ffbb4bbabbb2f76604c0ac0cb19394bbd mlxsw: core: Add validation of transceiver temperature thresholds
754f31bb7a29cf45634be593e7c7fc40788a3701 mlxsw: core: Increase critical threshold for ASIC thermal zone
8ed55c89f19c9e775bf25fb6328bb63da48252b2 net: mvpp2: Remove Pause and Asym_Pause support
769b3e3471e476b06d5eba3514e44acc991fce38 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e299d78c000cc0622130e9c247bdfcbada274146 esp: avoid unneeded kmap_atomic call
42ddf1ca0f26d9714eef7c62350073ade223393f net: dcb: Validate netlink message in DCB handler
11709008202cbd963d361a0fef8c40723efe484a net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
ffe193802871fafaa390d923a960912edd877cbf rxrpc: Call state should be read with READ_ONCE() under some circumstances
e7d3dd0f19fa9490f779b0d2daee463a381e05ef net: stmmac: Fixed mtu channged by cache aligned
4ca316a44ae63fd6b8da120c1a5e12c03ff7105e net: sit: unregister_netdevice on newlink's error path
b38c9c179b1d6b47abe3552fec5dccaaf19ffeb7 net: avoid 32 x truesize under-estimation for tiny skbs
6ab8c04f149b8f0b18205138e67750ed35b2ba66 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
ed91247a69ad63c82efee4d522b18bab6336fb87 net, sctp, filter: remap copy_from_user failure error
9b35cc9f4e66fc324e16874cfce0452315fe4f26 tipc: fix NULL deref in tipc_link_xmit()
b616ffa8c7336fb3fac63bac21186a2beb148cc9 mac80211: do not drop tx nulldata packets on encrypted links
1af6fd8ff3bd3228933a3fc10156a2504004d64d mac80211: check if atf has been disabled in __ieee80211_schedule_txq
6adefd70606fae23ea0e5344484f5adad4383de7 spi: cadence: cache reference clock rate during probe
eb6c2292de97c5c4e51d98767b4c7acaef0522ec Linux 5.4.92-rc1

--===============3436712550163920829==--
