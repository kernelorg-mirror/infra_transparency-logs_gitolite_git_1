Content-Type: multipart/mixed; boundary="===============5065970739514081458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 28 Jul 2023 22:12:05 -0000
Message-Id: <169058232569.29143.4380612231277744606@gitolite.kernel.org>

--===============5065970739514081458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 202ff18f406f8bc7dfbbca1e7398fc48b0f460ea
    new: 79dc5308c824de000283d82a4496567bbedae5db
    log: revlist-202ff18f406f-79dc5308c824.txt

--===============5065970739514081458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-202ff18f406f-79dc5308c824.txt

02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
81768e4676001165991f1c694cb183a2ca5b2857 igb: fix hang issue of AER error during resume
4793bf5033aa6abddc9858f251d8366779682abd e1000e: Use PME poll to circumvent unreliable ACPI wake
0b434aeaf2ad097af61d892dfe34c559c625ba21 ice: clean up __ice_aq_get_set_rss_lut()
ba5703e5019405396071c67f45039d5e5c6d5bb1 ice: Add direction metadata
b95b9b500052f48a8a7e12f9b129d4217561c70d ice: Rename enum ice_pkt_flags values
7f4fdfaf6f9ac3c882457caac90c7dd075fbb90c ice: Fix RDMA VSI removal during queue rebuild
3b73cedf4a12d2b620ebe3b58eff6f7c95a34c48 ice: avoid executing commands on other ports when driving sync
127b0cf473fcbb7b7f2faf128adad6fd8e0ffe7e ice: prefix clock timer command enumeration values with ICE_PTP
c0f2c892fe9765cfb8e9922586fda81ad388235a ice: retry acquiring hardware semaphore during cross-timestamp request
17505ef25a0110d523580d85bf8e5717cb8b5f7b ice: Support cross-timestamping for E823 devices
fb22f60be76edbc30317dd31d5b4ece2244097db ice: move E810T functions to before device agnostic ones
6c4b3c133ce353d19909f067b8553c5c068eab2c igc: Expose tx-usecs coalesce setting to user
1d9689f3f1c3347dbfa858ab6e045847251dad33 igc: Modify the tx-usecs coalesce setting
b067dd096146dd36f7b53efcd1aa6f278a4165aa ice: Add get C827 PHY index function
0d269b1566ce7519ab840d00da561c954d23cdb0 ice: add FW load wait
562d305340e5db77e659fb83bd085dd89224a811 ice: introduce hw->phy_model for handling PTP PHY differences
21d3dfff99274b2f5999cae009477b32863e8cda igc: Add lock to safeguard global Qbv variables
5cf9f325973ae668cb821baab5061beb2412ab0b e1000e: Add support for the next LOM generation
446db844344922c180cd2d1f66468093f710ae2b igc: Decrease PTM short interval from 10 us to 1 us
82b59e57efa27569a7bfffe49d96c63f9b21e519 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
2a4c06ae7fcd0fb2fa8a70e2f8beed4dbeef2ae5 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
216725a784892477fe66bb5dccefdcdc102bf62f igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
1a20cfdd90d77dd06144b2e2d12856221af18a14 igb: Stop PTP related workqueues if aren't necessary
71b30c9aa7ed16fda54153790d7ae97d58c6b0c0 iavf: fix potential races for FDIR filters
e057fb3100153979c37f2514e0a84c743d120728 i40e: fix livelocks in i40e_reset_subtask()
73689722ef1bbb03a17214bcc5a12ead27e505f4 ice: PTP: Clean up timestamp registers correctly
c75fb8b2cc19e1f76fe27a4c81457d598ae71047 ice: PTP: Rename macros used for PHY/QUAD port definitions
88d8f0c9a8165186fbee01504cd04d18b62f3ad4 ice: PTP: move quad value check inside ice_fill_phy_msg_e822
e1d5ed23188dc98de39f8d46511157e90102fb6d ice: Accept LAG netdevs in bridge offloads
c77dce0d1f656a94d4de969e52cedf2b71ccaf45 i40e: Clear stats after deleting tc
cb363398a765554500e311480b68c70575cf957a ice: Auxbus devices & driver for E822 TS
0014cb582c880058cd7b39d8fc33ff64cc1455ba ice: Use PTP auxbus for all PHYs restart in E822
7f1c438612f8df266ad04fd76569f6264e2da89d ice: PTP: add clock domain number to auxiliary interface
29cd146bf57f9d6b3ad45a801f36e7a6fc5eced5 ice: Remove the FW shared parameters
79dc5308c824de000283d82a4496567bbedae5db ice: Support untagged VLAN traffic in br offload

--===============5065970739514081458==--
