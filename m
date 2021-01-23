Content-Type: multipart/mixed; boundary="===============5343330961873629401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 14:51:01 -0000
Message-Id: <161141346102.12450.15167106912280470152@gitolite.kernel.org>

--===============5343330961873629401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 757ea94f34e9c536ad1a9048683163586e5af1f1
    new: 909f188b88e7c48f9a2d8d5a3655bf9b0a38c2d5
    log: revlist-757ea94f34e9-909f188b88e7.txt
  - ref: refs/heads/queue/5.10
    old: fc30de0cf02c38f53f39c75db3df76083490161a
    new: d82413c21c2760e7270bf4d99a7d882243638c50
    log: revlist-fc30de0cf02c-d82413c21c27.txt
  - ref: refs/heads/queue/5.4
    old: 8b0589b4417ad49feef51e819306b98b238fba75
    new: a7af0e5528b31faab1d84d3c771378e6dc744215
    log: revlist-8b0589b4417a-a7af0e5528b3.txt

--===============5343330961873629401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-757ea94f34e9-909f188b88e7.txt

2b68e42a2ae79e409def17d4531c530f8220e2d8 usb: ohci: Make distrust_firmware param default to false
395415c92e2282c461cc60a8622c87aeb53d4020 compiler.h: Raise minimum version of GCC to 5.1 for arm64
44b3eb83c563bd92d6890d82a80ffcf69fcce814 dm integrity: fix flush with external metadata device
6f056ae141045308498079aed8c3e16f1bafea62 crypto: x86/crc32c - fix building with clang ias
2f8d3c0289bc4edbf03c2fcad1e86567b9600fb2 nfsd4: readdirplus shouldn't return parent of export
a3f2c737c72f2f96ecc5ff7fa8fbcd83f6176adf udp: Prevent reuseport_select_sock from reading uninitialized socks
451b3a25e8a6b1fb5b8a7d1f93f81cf9c91dec5c netxen_nic: fix MSI/MSI-x interrupts
bd12043503903079638ce58c6c41a7e006fed39d net: mvpp2: Remove Pause and Asym_Pause support
91286f28c55faa419f64d8eaae5ee49d9914a33e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
65df0b8e27d7e7500dfc21365d0a88a1b542e158 esp: avoid unneeded kmap_atomic call
e6ba8ee1f59bed5e941d8ca75433074e0de494e4 net: dcb: Validate netlink message in DCB handler
2ff5dd8ccdf73dd6c11f7bd7aa924704e7ba69ee net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
8e18b3b310af4ffbfa048633a64625103d10b820 rxrpc: Call state should be read with READ_ONCE() under some circumstances
d9b03f0c7f1b42fc3aca1b6f4fc257a8dc8825d5 net: stmmac: Fixed mtu channged by cache aligned
d378df94312fa4c53db23b814aebacc10c5f478b net: sit: unregister_netdevice on newlink's error path
1489833118f27b1aec7f128d13b8e31d38bb65bb net: avoid 32 x truesize under-estimation for tiny skbs
69c06bf4d291613c752875a259ca091eca2407d8 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
aa8f846251bc39da5a338b2b3ddcd7386cc24cd1 tipc: fix NULL deref in tipc_link_xmit()
a511e721d0eecd5b4a03fd9851da837ba7d54cdf net: introduce skb_list_walk_safe for skb segment walking
01b9fb4f7a2336e9fbfe6cd65a6075bf8de8d474 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
c35dc9c0bb575fe4b7f3de8d70f00ddea7bb8603 net: ipv6: Validate GSO SKB before finish IPv6 processing
909f188b88e7c48f9a2d8d5a3655bf9b0a38c2d5 spi: cadence: cache reference clock rate during probe

--===============5343330961873629401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc30de0cf02c-d82413c21c27.txt

4810b3577b57377d15570b8b0526c7d5c1b64695 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
5526bae6ffd711494a3d339a3f61fc85545c74a6 bpf: Fix selftest compilation on clang 11
2ace881b628e569974bf9613d239efee12688b9b x86/hyperv: Initialize clockevents after LAPIC is initialized
bd650feeff026c4c0a2000214c4f65f47a8bae35 drm/amdgpu/display: drop DCN support for aarch64
fe5cd3e9b5c99beaecdde218cbbbf25e18abd079 bpf: Fix signed_{sub,add32}_overflows type handling
7a3174164debf5e3faa244aeb7c2f7a642ba56f4 X.509: Fix crash caused by NULL pointer
15ddb64ac3aaec13b6bcbcf1766f3f9e87745679 nfsd4: readdirplus shouldn't return parent of export
29525c89033f8f82c4c0f02b26eff3c4993715c2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
1337e1692d1fff92762fdd75bca82c119e8ab55d bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
d346a0dc669ae2b804a6d9972216a11adb97c835 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
ff119546e8c039e35e1369759fcfde52baa244d2 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
be4a97a2c511ed7f3a0a5059aaf998f3adb61fcf net: fix use-after-free when UDP GRO with shared fraglist
e16758e7171a03d6235cd9a4a521f0466ada7d8b udp: Prevent reuseport_select_sock from reading uninitialized socks
c3a8307714193b811d35f193eb4630f99ddf913e netxen_nic: fix MSI/MSI-x interrupts
f04b4989e15eda1617ff6e24aedb072d82831078 net: ipv6: Validate GSO SKB before finish IPv6 processing
cc0f21c89db9f47469fb6ca33bcbd32598ebaf95 tipc: fix NULL deref in tipc_link_xmit()
cebb89e6a3cde3d2c8e64c5601fe73958d956960 mlxsw: core: Add validation of transceiver temperature thresholds
fc7c32e75fee3098e3ef5b172dc4ac24fa3586ac mlxsw: core: Increase critical threshold for ASIC thermal zone
feacddbd411cafc478f0e02903cac6d65905621c net: mvpp2: Remove Pause and Asym_Pause support
0e8c192af75ab67677219c5889c5a46d0f456411 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
9c284e1ff582e82face5230231264ad4ae2f17ed esp: avoid unneeded kmap_atomic call
b75dcdcfb3d72dbb37855aed4c22b58fd4859b43 net: dcb: Validate netlink message in DCB handler
5b747ce91e454c67ffe768002be4ae67790ba292 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3b2eeb05479de1550d6842317b59ee3f347ecdc1 rxrpc: Call state should be read with READ_ONCE() under some circumstances
c36d1a0fc357735cd595211e58eaa07b42c2f830 i40e: fix potential NULL pointer dereferencing
7ae3f48ec0a0d0ea692f9ef9ccea31b101d55f45 net: stmmac: Fixed mtu channged by cache aligned
ad1ca5b0a8600c266cd6b13c3bc3c3e0419461dc net: sit: unregister_netdevice on newlink's error path
47f79693e95830e4f458e3bcd372784892154272 net: stmmac: fix taprio schedule configuration
b3114cb370284e3ceeecaff20434950186f1f5de net: stmmac: fix taprio configuration when base_time is in the past
dd0cfff31aff900769cae36e31eb805c2ee9ff23 net: avoid 32 x truesize under-estimation for tiny skbs
a51f0114aecb45922a8154852eee456cfb4096f4 dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
d74e8dc44df3346eaf9bc0436878b3c37ab15319 net: phy: smsc: fix clk error handling
7df6b5c45522e146222580c784e773898fcf1d00 net: dsa: clear devlink port type before unregistering slave netdevs
2b562bbae06ae69aea471559c617dd3c0a2b6052 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
37d93669f7df58cd5e162acca3b2f31bc140007c net: stmmac: use __napi_schedule() for PREEMPT_RT
e350b3947c2b4e08549586cdd631fb19dd8b1104 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
ab0baf02a2dcf24625a5259bed559476f4234f3a drm/panel: otm8009a: allow using non-continuous dsi clock
cad1a7b71e310ba2634183ff1054d2521cb182a5 mac80211: do not drop tx nulldata packets on encrypted links
b045273097ccd08208885e8b8762a5f536caa53e mac80211: check if atf has been disabled in __ieee80211_schedule_txq
eae237379433d1a1b05c8d778d2b4b372d78eb69 net: dsa: unbind all switches from tree when DSA master unbinds
579c049c4b7a36c4f467e814de91d759a9bc8335 cxgb4/chtls: Fix tid stuck due to wrong update of qid
481007f18d8ea665e8316e0a76da27c1c127e8b4 spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
d82413c21c2760e7270bf4d99a7d882243638c50 spi: cadence: cache reference clock rate during probe

--===============5343330961873629401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0589b4417a-a7af0e5528b3.txt

ef2685ea0e7134310cf82794c2354ef56074c9a7 usb: ohci: Make distrust_firmware param default to false
c752926636c9a300e761df78c397c3158c67c8ab compiler.h: Raise minimum version of GCC to 5.1 for arm64
9c88d1718a18867695812fab81fc90684ee2e218 xen/privcmd: allow fetching resource sizes
6d8075790a845c9ada094a064ee89ae62604b58e elfcore: fix building with clang
f50cfa8226bb62b1da25fbccbdbce408e1e9e35b scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
133e018ec96c8bcd70213fea1b818a24cca2b95a scsi: lpfc: Make lpfc_defer_acc_rsp static
5d36da30f002ba9a5211c8ca6401c40bf5ad5a7e spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
3fb2954d88c94bccd1df487e8acaabdb9ef8f488 spi: npcm-fiu: Disable clock in probe error path
6e11e42ee44b299bb1aac9452d2fdfba510cdd3c nfsd4: readdirplus shouldn't return parent of export
8b859210fa87f9d3bf11e44842471d4124043748 bpf: Don't leak memory in bpf getsockopt when optlen == 0
aed1fe296d043354e15027b1ea3aec4c462a52cc bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
214f71a0604b921dcf098720ba5e273ffe4b2c56 udp: Prevent reuseport_select_sock from reading uninitialized socks
e9c661f438d42c02be92002765e05f7a6ea470e9 netxen_nic: fix MSI/MSI-x interrupts
5510163ec7d2a08bf2f0ee27c7962fb031cc9fb8 net: introduce skb_list_walk_safe for skb segment walking
0640f5fc5a0254bead273b26bbc7d957690447a5 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
d120d4788cf3a11d1705d0a3724faeb8f4067cef net: ipv6: Validate GSO SKB before finish IPv6 processing
97c56639858d20671a25e30ab859f9832407f7ce mlxsw: core: Add validation of transceiver temperature thresholds
d99dc8e5b7cfa733bec9f6ef5696193ed678a7d8 mlxsw: core: Increase critical threshold for ASIC thermal zone
eaa3ef8eccc452d4fe6b2bbae08b063f67b120d0 net: mvpp2: Remove Pause and Asym_Pause support
e28b4edb012b0687ba4b5868baa7b23b4479b5cf rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
f4a434b381fdafef6d5229d65a25ec413f19c775 esp: avoid unneeded kmap_atomic call
679772c58601d19470dbb8c40a0d434c82bca32c net: dcb: Validate netlink message in DCB handler
ef72fedfda0b12e10d686d039ae8b4fe4f5d7a0c net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
4f1456023c240a5d534ed87974f3c6502563e96f rxrpc: Call state should be read with READ_ONCE() under some circumstances
69e60186958b18ac5af745ea437b9193ac26659e net: stmmac: Fixed mtu channged by cache aligned
cce2e1f319706f8e2a3ed290b4af81eb6b4b59c6 net: sit: unregister_netdevice on newlink's error path
48577911491be0da3d70e34c17e9e9be93a2e67d net: avoid 32 x truesize under-estimation for tiny skbs
06a73bcabb143e33bc7ad9ed3d4adca84ef3482c rxrpc: Fix handling of an unsupported token type in rxrpc_read()
71814fd68de0eb7ab04431b99d45db700d872450 net, sctp, filter: remap copy_from_user failure error
2e94a5deccf8af972ceb147beeb03895ddf94904 tipc: fix NULL deref in tipc_link_xmit()
5b359518f156b0d1d4dba401c462fb5c1c9ab810 mac80211: do not drop tx nulldata packets on encrypted links
45c732993bd76cf188caace765fcccffc36ebada mac80211: check if atf has been disabled in __ieee80211_schedule_txq
a7af0e5528b31faab1d84d3c771378e6dc744215 spi: cadence: cache reference clock rate during probe

--===============5343330961873629401==--
