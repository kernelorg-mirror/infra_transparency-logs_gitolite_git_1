Content-Type: multipart/mixed; boundary="===============2439529122497390006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 15:04:00 -0000
Message-Id: <161141424053.6893.12729471469199736145@gitolite.kernel.org>

--===============2439529122497390006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 26c44e88ea55f75ff611fc2cb1229c2c78811613
    new: 9f1762038c2bde4958a2d52cad9f58d6fbfc990d
    log: revlist-26c44e88ea55-9f1762038c2b.txt

--===============2439529122497390006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26c44e88ea55-9f1762038c2b.txt

27121e6458a2835d5a4f6fdf259311a418ed97f4 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
1a498fc36b66b84b95829338601518725f776a1a bpf: Fix selftest compilation on clang 11
11c88243f160e65bef9c1b89bca9493ce8066e92 x86/hyperv: Initialize clockevents after LAPIC is initialized
465c080077c9e1a25ec3a1c16313f0183c70e929 drm/amdgpu/display: drop DCN support for aarch64
ea7e8657a7e0f8e399365e846bb7d3e7cfe10a3d bpf: Fix signed_{sub,add32}_overflows type handling
d8b00e3c042f04051c0195060ed674d6d54a9a6b X.509: Fix crash caused by NULL pointer
91440f651c73785b7595514ee8f9b11072a54df4 nfsd4: readdirplus shouldn't return parent of export
9f19036aa0be282407d531217a62d1dc078fb125 bpf: Don't leak memory in bpf getsockopt when optlen == 0
9d62deb1511235b4a7f21af93d77a7e236dc663f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
b7e27d8891262f3d36cc729984e76f492be90908 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
fd34a5eb9d613038357d89b1246e32d6a1255cdb net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
10e10ef3019a0d00b8ea98af2773ddb5ef853a27 net: fix use-after-free when UDP GRO with shared fraglist
d88fce2be2848bba6528dd3b28b8c10ce3410592 udp: Prevent reuseport_select_sock from reading uninitialized socks
1bffedb0a7245f15d1a3577336d4eecfd76304a9 netxen_nic: fix MSI/MSI-x interrupts
96d859b5d25802e8a077f17099d0ec3a0b1c30e7 net: ipv6: Validate GSO SKB before finish IPv6 processing
be492a21942223b6a6d4338049a89be8b7cd5c5c tipc: fix NULL deref in tipc_link_xmit()
588e5a62493a6703da9b9f52129d46f8c209a7a0 mlxsw: core: Add validation of transceiver temperature thresholds
2ba5e6c9c4afbf52c78d53c6db1eae4b02927321 mlxsw: core: Increase critical threshold for ASIC thermal zone
8a5132a0ae005a499090aebe127e659a857461e7 net: mvpp2: Remove Pause and Asym_Pause support
6c507d7d2718ded80b8a44d77c122aa90cf3e30d rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
509b95128d36f877e7aed57ed50a0695df0fe936 esp: avoid unneeded kmap_atomic call
5a3c83a05f3bff8ddd460ea8259f9a2da8035516 net: dcb: Validate netlink message in DCB handler
83f95628d7579432aff665942e3b2c5f40d10419 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
a8067e574bc9190171c1d0fc98b2180b46a50771 rxrpc: Call state should be read with READ_ONCE() under some circumstances
eb0f1eb42549398915058a64180e28a07531b2d4 i40e: fix potential NULL pointer dereferencing
c38fad6d898036755a1cb67e52d84d9180d87cd2 net: stmmac: Fixed mtu channged by cache aligned
155256f7ab38ba10a825bbdf54a6f84f6f42adc4 net: sit: unregister_netdevice on newlink's error path
f3c7caabfc3186480a69a9cc9d8565fe957ab905 net: stmmac: fix taprio schedule configuration
b1ec98a48cd2047168ce7ac58b99133dca118579 net: stmmac: fix taprio configuration when base_time is in the past
a10e4e327557409a8cad2fdf70f522210b81f0e6 net: avoid 32 x truesize under-estimation for tiny skbs
c112363b93e9fe34da4814e68f9085ad88de3355 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
1c4cdbee615b54b866d6237dfa3865c352e80d0b net: phy: smsc: fix clk error handling
a676a7c67600d5d08cdb39b7b745bce1c4e26572 net: dsa: clear devlink port type before unregistering slave netdevs
601cb84909ad880d52e33d828cefdd4ecdef5e1f rxrpc: Fix handling of an unsupported token type in rxrpc_read()
f02af35a0b39fafa1d9610d14c8ee660e880d9af net: stmmac: use __napi_schedule() for PREEMPT_RT
6c4701b7df04c40548504ff7be29fb3bd3e1ff6e can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
c9df845d1addd8fba8511e9c683f9888fab6ab27 drm/panel: otm8009a: allow using non-continuous dsi clock
07488e25072a36ffe86ef3f07aefe40f4584cc48 mac80211: do not drop tx nulldata packets on encrypted links
65210008180e4c37f4c1ec0bc2b449c8a3add3bf mac80211: check if atf has been disabled in __ieee80211_schedule_txq
a5931a12df2ff7ac2e486b687f649d62b939e1ec net: dsa: unbind all switches from tree when DSA master unbinds
658a9e39fd69b3b984514e0958759e10b492e2fa cxgb4/chtls: Fix tid stuck due to wrong update of qid
30da5b17e0a6846f07d0755136f11c5497a27faa spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
9f1762038c2bde4958a2d52cad9f58d6fbfc990d spi: cadence: cache reference clock rate during probe

--===============2439529122497390006==--
