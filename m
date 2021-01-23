Content-Type: multipart/mixed; boundary="===============5695042412141767245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 14:53:47 -0000
Message-Id: <161141362761.14077.10328158217560878928@gitolite.kernel.org>

--===============5695042412141767245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d82413c21c2760e7270bf4d99a7d882243638c50
    new: 7b9240c481ad0ad63faf5a03ed3967a63980e1be
    log: revlist-d82413c21c27-7b9240c481ad.txt
  - ref: refs/heads/queue/5.4
    old: a7af0e5528b31faab1d84d3c771378e6dc744215
    new: 0fc9ade2fdc1195e2413206c83f3c07f2907c418
    log: revlist-a7af0e5528b3-0fc9ade2fdc1.txt

--===============5695042412141767245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82413c21c27-7b9240c481ad.txt

12e95e7138fd60c56b9b1f934d8968948983c926 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
ebf228b6be8a3f2dbfe254928811caa19d4853b2 bpf: Fix selftest compilation on clang 11
1a760156d53bfe216c2c4059dd07d964cf478eb8 x86/hyperv: Initialize clockevents after LAPIC is initialized
0ed7d3acb9977997da8205f9cfe435f2232fc33d drm/amdgpu/display: drop DCN support for aarch64
9d3f0010e09c3fe27625bc468ff76e559ec5c08b bpf: Fix signed_{sub,add32}_overflows type handling
c4fbc14b7d58681e2c9c6f06963d33cb317cc0eb X.509: Fix crash caused by NULL pointer
d6ae8787733441c793cfd33f054be4f77f5721f7 nfsd4: readdirplus shouldn't return parent of export
ea6c2735be9b3d283e05e5c7188cdb63bc779661 bpf: Don't leak memory in bpf getsockopt when optlen == 0
df5152714027bcf263368abb6cf2e5bd15ab8bc0 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
631500f054f9306fd8364afe6d31c849cf424cf4 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
a54c36226d054ec19db29f7cd3202f246559b40e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
86074917462b760687ea433d4eaf6af943ffc93c net: fix use-after-free when UDP GRO with shared fraglist
d06fbfae3caaf4db119cf556967ed2f46509774b udp: Prevent reuseport_select_sock from reading uninitialized socks
505cbb95555c81c9860df8875fe81c770f5354c6 netxen_nic: fix MSI/MSI-x interrupts
81ffd457be7a016ae1b09106ac9998eed7debd4b net: ipv6: Validate GSO SKB before finish IPv6 processing
03f6a044bb765d17962815e851579fb474328b9d tipc: fix NULL deref in tipc_link_xmit()
4d533bd6b0978820c54cf46b1d4894f0af828ed8 mlxsw: core: Add validation of transceiver temperature thresholds
0153726e6f29aeca4e6fb4d470d60dfe10538e02 mlxsw: core: Increase critical threshold for ASIC thermal zone
833af4fed0f9e72ddd3e8b9750c7da813a11c20b net: mvpp2: Remove Pause and Asym_Pause support
8708a7de4ff11619ca479d2b9e5984db9d51dc87 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
294838f5f5a23648da31f3e9fc982479b627a3d4 esp: avoid unneeded kmap_atomic call
c623f59b1de174730d1ed6a03896b1ad9c07efd4 net: dcb: Validate netlink message in DCB handler
6e778feba7a1fe82740abf4060a450baf9ac4903 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
99763d8831695c446d3d621e2a606cb137cd1ab9 rxrpc: Call state should be read with READ_ONCE() under some circumstances
d74cea65255bee15eb9dc55517bc63593703bb2f i40e: fix potential NULL pointer dereferencing
c4b9ef4107e0312c3a5e9e5cdd46b61a66c17f03 net: stmmac: Fixed mtu channged by cache aligned
5d830c94e65843d51d9c79a0b22c44fb06e4ebf9 net: sit: unregister_netdevice on newlink's error path
8ef15f5e43faf3419bef4cf1fac7f00f9681159b net: stmmac: fix taprio schedule configuration
47de9428654557e34ce0a0596455f6c45506a2e9 net: stmmac: fix taprio configuration when base_time is in the past
471ad68cff7c78cb2cb665c9729a2dca4e736643 net: avoid 32 x truesize under-estimation for tiny skbs
1744c15ed7ef6604c32b63393ec1d1fe25844939 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
af29851b54c2d681a9d0963edfcf230abff97e7a net: phy: smsc: fix clk error handling
fdb71e42c71044dad57b4552540e7b5cf283d176 net: dsa: clear devlink port type before unregistering slave netdevs
1ea805074fca03cdd7b1d11e036932dbc9f3fb8c rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a0a84fa0dc0784fcd0af6311363731d6bf525115 net: stmmac: use __napi_schedule() for PREEMPT_RT
bf290b1c1ac905ce3f94bebc040151af2b23f42f can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
6041661e61be933a2d8801f6aa7f685f06528fab drm/panel: otm8009a: allow using non-continuous dsi clock
c6696cd927ba2d9ea7712ce204563f45bc9cf506 mac80211: do not drop tx nulldata packets on encrypted links
f166e8abcf49f054dabd92d1fb6d04e64485cdea mac80211: check if atf has been disabled in __ieee80211_schedule_txq
2aadb28adfd5893f3d3aa6d99d88ecdbe554251c net: dsa: unbind all switches from tree when DSA master unbinds
690caaa2552f4a80041afe136923110572f55755 cxgb4/chtls: Fix tid stuck due to wrong update of qid
f81d29826b6de5b0a57c3b06a733927a288e6c42 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
7b9240c481ad0ad63faf5a03ed3967a63980e1be spi: cadence: cache reference clock rate during probe

--===============5695042412141767245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7af0e5528b3-0fc9ade2fdc1.txt

778551beabdfd37474375f9ea224ede624cb4d07 usb: ohci: Make distrust_firmware param default to false
9b5d65539da096248fbd8cffcbdae0260e6d349f compiler.h: Raise minimum version of GCC to 5.1 for arm64
734c34521f56259d2b2fe11c38c229dbc8a64827 xen/privcmd: allow fetching resource sizes
070f71ff33272b54a47ded0928b822f7587af2fb elfcore: fix building with clang
42d4c593492cdfe0dd69eafd3ebecd25276409d4 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
eb086d19b36973cc75a41012d59a4b94a99d00df scsi: lpfc: Make lpfc_defer_acc_rsp static
27664db2268430a2eb1439ed3a2fd59708f2090b spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
4d6e260081020864ec3597aea9caf857690a5a82 spi: npcm-fiu: Disable clock in probe error path
d2181b75a84da6a92f65a5f692aa679a8ffaa96d nfsd4: readdirplus shouldn't return parent of export
644527d92e6098cf3341cf821b14d5bd417b7522 bpf: Don't leak memory in bpf getsockopt when optlen == 0
e3417ea87f52bfa89a6a87810b1699a043ae5ce2 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
ef91a8693640c611095b83cc5fffe8a2092253ae udp: Prevent reuseport_select_sock from reading uninitialized socks
f3fbffc2df7ffc994e2406922bfadd1b3ac7527b netxen_nic: fix MSI/MSI-x interrupts
20b41245eebcff106f647a6ab406304be95172b6 net: introduce skb_list_walk_safe for skb segment walking
0c42188302ecca0c65517c31af990d745b11c52c net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
8e2cbcb2e223abef60df1d6c86773247b9dee8bc net: ipv6: Validate GSO SKB before finish IPv6 processing
3c558431f2a1e333a43a6192e1fe70ba9e4f43f1 mlxsw: core: Add validation of transceiver temperature thresholds
7c221f97c85379adc1212ae0b9ff25d392b29ef0 mlxsw: core: Increase critical threshold for ASIC thermal zone
76af1318285c6e23cb6e2c667cdd862817ce3485 net: mvpp2: Remove Pause and Asym_Pause support
0d9640efbc23dab3b1f70c6593c2706ad0072d76 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
ac12c43d6e58cf147e11a12a771943ba1fa341a3 esp: avoid unneeded kmap_atomic call
ce5b2a5c67b87201c73d35e3029a2de75cf3c065 net: dcb: Validate netlink message in DCB handler
a303385a000a09b28107e4ab0f10b6f7334908a5 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
e30517f7677337fc41d762344dd0432c2413bed2 rxrpc: Call state should be read with READ_ONCE() under some circumstances
ddb13613b831555dfd4689a6b1eedddc7217dde1 net: stmmac: Fixed mtu channged by cache aligned
d37680091011e5fd7df908a762ef705e3981d3fc net: sit: unregister_netdevice on newlink's error path
f6a54de875291c3e5fca508b2515cc71dc94183e net: avoid 32 x truesize under-estimation for tiny skbs
19d924c3b0a0bedffd5ae2ff6b7d632732cd28e5 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
69d2d4fa34475e2f2862191dad6a550ff824c5a9 net, sctp, filter: remap copy_from_user failure error
9d0bc7798edc930c438977c940426a7b08159b22 tipc: fix NULL deref in tipc_link_xmit()
4ae6ce46ff16df38e8f834faa3cce9abb3d5d1a3 mac80211: do not drop tx nulldata packets on encrypted links
8eaeb59cbb4bdc18784236a0dc7de69979eabf2b mac80211: check if atf has been disabled in __ieee80211_schedule_txq
0fc9ade2fdc1195e2413206c83f3c07f2907c418 spi: cadence: cache reference clock rate during probe

--===============5695042412141767245==--
