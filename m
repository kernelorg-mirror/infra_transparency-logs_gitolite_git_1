Content-Type: multipart/mixed; boundary="===============7201293078004744821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:40 -0000
Message-Id: <161132386085.16896.11054370015396504037@gitolite.kernel.org>

--===============7201293078004744821==
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
    old: 435777ce7412326f60ca123b4a6c09ee0b2e7fa4
    new: 402284178c914c87fd7b41bc9bd93f2772c43904
    log: revlist-435777ce7412-402284178c91.txt

--===============7201293078004744821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323859 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323858-c619c15d153516ed66fd8ace91dfa1d91e3e2ad7

435777ce7412326f60ca123b4a6c09ee0b2e7fa4 402284178c914c87fd7b41bc9bd93f2772c43904 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2dMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++bIQAMx314Jgdo68HGS3XNqX
bVacCVfJYSGNE6201MuYN2va167qu8W8u2XGZRdq89jzOpm95p5mnBRqFdnTz65b
5bAJWvNjw4wrWvwHYQEyn6F6NbJBS51p9FC2v6CCx9cl9CFBhwzIW3h/hJnLKAh4
tOQLrbX+LobGKGKng1wOJSuD/vr5ATvlpjKoO9q7BKHudf12v7Fr5FSIrRucjgTf
PhSjffwRTDB90VTzgkADup+1A2apGWfuqzfe4MqPAr9VgyjJo8vMdm2fkSkbzGcK
H2EWf6S9bCfJTZOEIsAlGWNtVYvCHgC7UPqXe6358J70ujKgNbxHJ2UkE0efCWBy
j0QGqgpYognj0BhGcCA3uhZqgDJxZIAFCgH1KcquxomsM0tGaDil5LcpmJF5jfyy
1+3S+06veIEvZct+CqWo1OAxIN/xqYeMqbpeSoWBHp9D9FDF2dfiKdwbcJC53lnf
s7bPYiN9eziEzeyTAXwjU87OQMJWx/6bH74gz43R7/q1HKEA8/oneh5DHAMr9EGd
IlgCtjdQGEomUj7q9UcA4DFyFOyOLID/kVfSv2ru5pl+W4Cks8IMDxZlGHcDSwZ/
NehJXDd9HBE3h1m5JmNt400T77VyIiy7SIX3mGmJ0vR6yP/wv/cV+hXBZpVQ0s85
K2xpF+uUVrrfGwobh9mhRQZH
=Nzgh
-----END PGP SIGNATURE-----

--===============7201293078004744821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435777ce7412-402284178c91.txt

4524cd59d51e4a023062f402d214b30aced235b5 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
835acc190e60bb5439ac1ee4bee5c612db823952 bpf: Fix selftest compilation on clang 11
ba2dccf8b4892ebdb39ee7909cb35f78b383ab0b x86/hyperv: Initialize clockevents after LAPIC is initialized
921d6448a0a5d41957c441a639bf36cf26798559 drm/amdgpu/display: drop DCN support for aarch64
37d7bb6aabdc90b6089351b355e412cacccbc8c1 bpf: Fix signed_{sub,add32}_overflows type handling
87651ee29665ca94d4fab1f4ea94d3def604eff6 X.509: Fix crash caused by NULL pointer
47652b9c8e55fca913a7602b34bb600d7d4bd0b0 nfsd4: readdirplus shouldn't return parent of export
497c80e1b6755dc69fe67550a6a56dd9292591aa bpf: Don't leak memory in bpf getsockopt when optlen == 0
01c0a6de7d3820a4ab87bf5b11a7bff0a9ccb0f2 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
d80f6aab787e863b154dbdd9487e32bdb2e6ea5f bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
92d0e0756eadb9a632a4f4a55d082672a286ad81 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
ae8d2d6570d79bead6512bcc21d43dab75e97a75 net: fix use-after-free when UDP GRO with shared fraglist
6c92f8b8020d218a5d0ace9b28a77597b4b8a8d4 udp: Prevent reuseport_select_sock from reading uninitialized socks
543dbbd0006976b66550f67b1090a5d35a38fad3 netxen_nic: fix MSI/MSI-x interrupts
6d67d26d07c6084a3922832b1ae1ace8e94113af net: ipv6: Validate GSO SKB before finish IPv6 processing
638d5de481a382c407c6ecf49bd802226a2af298 tipc: fix NULL deref in tipc_link_xmit()
f842ba024da883e68d7f5551d4b9636ebd2237fa mlxsw: core: Add validation of transceiver temperature thresholds
368202cb85176e9fb7a89da1971f4f3face4bb85 mlxsw: core: Increase critical threshold for ASIC thermal zone
9a794da90bb673bb01480f3af53aabecf2ab224c net: mvpp2: Remove Pause and Asym_Pause support
63d90c4d1c8b20efd5fc64c9dff4488055feeab7 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
265733e15a73429cf55770722d97db20bdf0db6e esp: avoid unneeded kmap_atomic call
8b5c99c82b018c9811f08ad9f95b99005f41e130 net: dcb: Validate netlink message in DCB handler
e67999d9ff9693dc0061c2f02e86e71ba3af58f3 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
96cd69396574f8fbdf5d7bd86e33681d02cf5e28 rxrpc: Call state should be read with READ_ONCE() under some circumstances
33a63f5345e37c1db0f28f878d6912218510acb4 i40e: fix potential NULL pointer dereferencing
062b04af3df355ec01cba97f86d63a25bbe5948f net: stmmac: Fixed mtu channged by cache aligned
b1479e1a1e8984a71539f53cda2711e7eead5071 net: sit: unregister_netdevice on newlink's error path
8a40a989f0309b341ee5e1c9a38ffa1a321f5907 net: stmmac: fix taprio schedule configuration
d8f123824dec8fde7b1a62b45f5bce1a3f8c447d net: stmmac: fix taprio configuration when base_time is in the past
4412268106904c2f4746fc4381e8e30b422029b6 net: avoid 32 x truesize under-estimation for tiny skbs
3380d72c8ce0dd2ae05efa364fbfd45a7cea66aa dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
6242bd9c8ccc02b4422a77f54b380805c24dd529 net: phy: smsc: fix clk error handling
266c9e0ef46b0389999d50de8e88ec40492856af net: dsa: clear devlink port type before unregistering slave netdevs
821361f7877a028c5c4ffd0850adb603bd5bcc95 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
889e79585185f447598c5097cdc6643827dd9fe8 net: stmmac: use __napi_schedule() for PREEMPT_RT
eabb1fdc45217ad3edbb39016933912b855524f8 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
0b91022d74916683514833be0f89b75661fc48d4 drm/panel: otm8009a: allow using non-continuous dsi clock
c9dcd2c2ec6054822da4b0daa5e2540cc57a4733 mac80211: do not drop tx nulldata packets on encrypted links
7bc4a9ca4d11cbfbc264c3e0ad1f216b39d60868 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
ca1bbd2b2a8836a3fee954ab0761c87bee0d236a net: dsa: unbind all switches from tree when DSA master unbinds
b11baebdd597ed6ae9d2caa83d375d44e0a60efb cxgb4/chtls: Fix tid stuck due to wrong update of qid
47255a83fdccaf0b8bf22e88b4e16113ff260c2a spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
41640bdad5f582545396300111910001056f527f spi: cadence: cache reference clock rate during probe
402284178c914c87fd7b41bc9bd93f2772c43904 Linux 5.10.10-rc1

--===============7201293078004744821==--
