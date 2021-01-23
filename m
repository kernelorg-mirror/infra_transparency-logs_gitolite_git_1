Content-Type: multipart/mixed; boundary="===============0515543221144064307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Jan 2021 14:58:33 -0000
Message-Id: <161141391334.3355.10331315869518483000@gitolite.kernel.org>

--===============0515543221144064307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7b9240c481ad0ad63faf5a03ed3967a63980e1be
    new: 26c44e88ea55f75ff611fc2cb1229c2c78811613
    log: revlist-7b9240c481ad-26c44e88ea55.txt
  - ref: refs/heads/queue/5.4
    old: 0fc9ade2fdc1195e2413206c83f3c07f2907c418
    new: 3ab28e1f3106464960146c0224b1bcf2dc7e3ebd
    log: revlist-0fc9ade2fdc1-3ab28e1f3106.txt

--===============0515543221144064307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b9240c481ad-26c44e88ea55.txt

82703d1968a528e03833f7b506fda017d5b889a7 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
6bb3e57d3f6750b94f575cf2d23c6eebc3c0740c bpf: Fix selftest compilation on clang 11
ce607bd3f0ecc347997c695418ebc0de8de67688 x86/hyperv: Initialize clockevents after LAPIC is initialized
3db212f7b82fa293e64bf5fac79c436d4918f1f6 drm/amdgpu/display: drop DCN support for aarch64
bba27685b9c255df79d1cc9ea7cdf014caf919c6 bpf: Fix signed_{sub,add32}_overflows type handling
dec7719a047dbd5af6575f0f25f4167fe5d57f00 X.509: Fix crash caused by NULL pointer
220b15c1e3459c16c9c9d33761d93e5d66fdb500 nfsd4: readdirplus shouldn't return parent of export
157ed399f80f50e03576230c1725ff94ee60985d bpf: Don't leak memory in bpf getsockopt when optlen == 0
ce5de30ff4ee716959dcecb3155e2b20f208e501 bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
c5381a89521ed37573cb190521a2690a7baef783 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
762375f043dbb2f6d6e44ca7c74ff28399924a45 net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
6a5aecc78f4a88d79b50ef97caffe52633fa59e1 net: fix use-after-free when UDP GRO with shared fraglist
2972e9f0c6129ae62ac9178c8550af9e96f271f8 udp: Prevent reuseport_select_sock from reading uninitialized socks
52bd5dfbcecde0df7c0a0a583359095bb29d5dc7 netxen_nic: fix MSI/MSI-x interrupts
15dac8d88bed107e6479ef3086a2ec4e435b5605 net: ipv6: Validate GSO SKB before finish IPv6 processing
16c12fc7eda820775612b87376ec0bdef67b138f tipc: fix NULL deref in tipc_link_xmit()
92b49fc53023f481d08f093b35ee4d73a0956a7e mlxsw: core: Add validation of transceiver temperature thresholds
79b98a92ee73a45b59b4d0036eaeae88e3904432 mlxsw: core: Increase critical threshold for ASIC thermal zone
e76b171861ecec8828e3111dd6b384cfedb15ece net: mvpp2: Remove Pause and Asym_Pause support
7cd1f8212ee5e036873eb7358940e04ff697d3be rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
80e321ed85e49e84acecad5abb81b9d210e13809 esp: avoid unneeded kmap_atomic call
80066da57dbb5432acd67d793a73b86a791e2173 net: dcb: Validate netlink message in DCB handler
aaf0feaa931de9ae59916538be89a94082551e9e net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
3b933338d1ca9867349f21941f4ca8f80b684769 rxrpc: Call state should be read with READ_ONCE() under some circumstances
f329930bf7b35e6320076aa2a58f3c0175deb864 i40e: fix potential NULL pointer dereferencing
9db725c27abbfe17a0c4b69a8af243f788c7fd5a net: stmmac: Fixed mtu channged by cache aligned
83ddb17e83d99cb5709be00360193e55bc5f84e8 net: sit: unregister_netdevice on newlink's error path
2aea250355354b4cbadf4448adac745d123b6ecd net: stmmac: fix taprio schedule configuration
8f3602bc730184f088c1d4f01571926f81098956 net: stmmac: fix taprio configuration when base_time is in the past
5d1e9768790b6121d4f2ac11ed1b2f34309bb95f net: avoid 32 x truesize under-estimation for tiny skbs
b0cb7912c3cec0eceb4f257386fae279e9e226bf dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
0820d6e643b17ef8f600cc865bedb6b9e12e5b5d net: phy: smsc: fix clk error handling
5b6412b16d94326138374d3055a2ee0adbab5b85 net: dsa: clear devlink port type before unregistering slave netdevs
f148c7ff49794bfa6e57e2415bc69f6797238d54 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
34c2523e612be14cb0a929495b681ebd2628d557 net: stmmac: use __napi_schedule() for PREEMPT_RT
90e9d836848719948f9608ad2f1ec7ebbe26a2a8 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
73e30f097e04bc8ad8cddeea34221362803b881e drm/panel: otm8009a: allow using non-continuous dsi clock
22805708a6a32385ab765ebabc97193f3e578399 mac80211: do not drop tx nulldata packets on encrypted links
e58774d6b4aa5df9fe59efa4a9351d9c6c6b1d30 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
ab348775432e9b477776e2a2cda31e25f5815e49 net: dsa: unbind all switches from tree when DSA master unbinds
e486c6e0bd23da8f97e111b19ecaff4630d285ab cxgb4/chtls: Fix tid stuck due to wrong update of qid
e4d0b1d3390137dad22c4ed73d9d7b733ee3795b spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
26c44e88ea55f75ff611fc2cb1229c2c78811613 spi: cadence: cache reference clock rate during probe

--===============0515543221144064307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc9ade2fdc1-3ab28e1f3106.txt

3668ff5b6249f4df1830ec3c98ba230fcc9e3bc0 usb: ohci: Make distrust_firmware param default to false
ef505d0a0dfe2cff131598978b08d3cdf2d6dfea compiler.h: Raise minimum version of GCC to 5.1 for arm64
a78657e0b8223cb83de8947421289e96d204c6ef xen/privcmd: allow fetching resource sizes
4e567b44186a554f3caff89b718958f8ffeb312b elfcore: fix building with clang
8709382b5c7b4a03f7b499f990bd423e8663c2b5 scsi: lpfc: Make function lpfc_defer_pt2pt_acc static
d31e7bec8dbe6ba2391f1cf9917d3e7f1e5f56ef scsi: lpfc: Make lpfc_defer_acc_rsp static
31c3bfa7662287cae56000ab3d3738cb65adcf8f spi: npcm-fiu: simplify the return expression of npcm_fiu_probe()
54d3e63e3c05964d225f90e75f11f5f328d3481a spi: npcm-fiu: Disable clock in probe error path
acd50b49d509775a2f3874d401efd4a58e48aa3c nfsd4: readdirplus shouldn't return parent of export
c727f085e17d583a78b1b89bbd6c959386176adf bpf: Don't leak memory in bpf getsockopt when optlen == 0
ec9e112d0b6b473d68cd75f95e61fdbd2f743949 bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
e97266fbbb041a540c040fd8be311121f18baea5 udp: Prevent reuseport_select_sock from reading uninitialized socks
c6b62579ae75aa72166c564738a3aa354e2c0a17 netxen_nic: fix MSI/MSI-x interrupts
67a126f6ccbb6720274c6e23b6bfe1a6097937fe net: introduce skb_list_walk_safe for skb segment walking
0af7f475c0b45fbb6e40519f938105c089933825 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
d563562de179028492eb2d859b5e7197020c4601 net: ipv6: Validate GSO SKB before finish IPv6 processing
183189de72be06cfce616388b2be8ca75c13d303 mlxsw: core: Add validation of transceiver temperature thresholds
0f21ec31d25bdc17847e738e50cd4ae60250fb5a mlxsw: core: Increase critical threshold for ASIC thermal zone
95cdbbbcf0120b27f31d26531fdf13b0b0cb7aed net: mvpp2: Remove Pause and Asym_Pause support
bf52cd627f97e7631e7d64fd2a9ed4d08e54b134 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
58807d19920babe704c0b48753380ebcc704c34a esp: avoid unneeded kmap_atomic call
3d4cd9409be723f215805a1f719aac74e6c1f9d3 net: dcb: Validate netlink message in DCB handler
9c808bd32ab33cf7e28ba42c6bf4dc52910c95c3 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
72df67c719cf90bc30fd42c1961fe230ed01effd rxrpc: Call state should be read with READ_ONCE() under some circumstances
a013ea329515efd80931b05d07b4aab98267a6c3 net: stmmac: Fixed mtu channged by cache aligned
d921f139dc96ffc15f9a5a053fd0aa175d25f44f net: sit: unregister_netdevice on newlink's error path
31ce506ac553d813cb713e41f3202e881cfaa320 net: avoid 32 x truesize under-estimation for tiny skbs
8414218c47c562e62debd7c1068a38e8adbaf216 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
915e0e50a17e56e6f3f0a11d2f1f2fd58ed6301a net, sctp, filter: remap copy_from_user failure error
6486281024cb6d15921af6d9f913127347a57d91 tipc: fix NULL deref in tipc_link_xmit()
9f2f3b40952432ed13c700429ad3d51578b2735b mac80211: do not drop tx nulldata packets on encrypted links
3c079bd5eafb70216cdc3b5c48db8f8a2c28646f mac80211: check if atf has been disabled in __ieee80211_schedule_txq
3ab28e1f3106464960146c0224b1bcf2dc7e3ebd spi: cadence: cache reference clock rate during probe

--===============0515543221144064307==--
