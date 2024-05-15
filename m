Content-Type: multipart/mixed; boundary="===============8659258213890000113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 15 May 2024 22:49:33 -0000
Message-Id: <171581337331.8933.13050381728299447636@gitolite.kernel.org>

--===============8659258213890000113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 73ce8fe833b0a506ddf12c1ee9f985c729c6d82c
    new: b449e3dad2d62b390466a0f721095585e2646164
    log: revlist-73ce8fe833b0-b449e3dad2d6.txt

--===============8659258213890000113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ce8fe833b0-b449e3dad2d6.txt

01eb50e53c1ce505bf449348d433181310288765 drm/amd/display: ASSERT when failing to find index by plane/stream id
e0dd5782f8393d3c7e5f2fdab81c709088dd4368 drm/amd/display: Remove redundant include file
f95bcb041f213a5da3da5fcaf73269bd13dba945 drm/amd/display: Fix uninitialized variables in DM
ba3193fa8fc8910f724b67a523ec67ee24997d3e drm/amd/display: Fix uninitialized variables in DC
f851b078b1ed33758662f9bbe8f332c0c45a107a drm/amd/display: Fix uninitialized variables in DC
e362b7c8f8c7af00d06f0ab609629101aebae993 drm/amdgpu: Modify the contiguous flags behaviour
2a8f7464d33c759c3848737399d155a6c83c1ffa drm/amdgpu: skip ip dump if devcoredump flag is set
7da45e746c097419019c0a1d17463a7931d62337 drm/amd/display: Clean up code in DC
fc3408e63a8d8fa15d224e9d424345e5eba1e93a drm/amd/display: Adjust registers sequence in the DIO list
8e6a3116e3b5d62a76577f330d535739a33980e1 drm/amd/display: Code style adjustments
9a5f15d2a29d06ce5bd50919da7221cda92afb69 drm/amdgpu: fix uninitialized scalar variable warning
029c2b03892bfd7bcf2fc8053ff1641aa73ff58c drm/amdgpu/mes: add mes mapping legacy queue support
ea686fef5489ef7a2450a9fdbcc732b837fb46a8 drm/amdgpu: fix the warning about the expression (int)size - len
4b515127e8e09d5d1a9ab119320de36ca6eb52d2 drm/amdgpu/mes11: update ADD_QUEUE interface
b77bef36015c501f1e0f51db72c55e6dcd8bdd48 drm/amd/display: Add some HDCP registers DCN35 list
f8ac9b0fab33ed138da80b95b94d8be16b07c6fd selftests: drv-net: extend the README with more info and example
64ed7d8190611c96744fd2b89afe6aeb3054902b selftests: drv-net: reimplement the config parser
340ab206ce5c673aab23d0197d3a0e2bccb86d74 selftests: drv-net: validate the environment
ff9ddaa416d06b2068e524356dfc9d15f84ab62f Merge branch 'selftests-drv-net-round-some-sharp-edges'
5c4c0edca68a5841a8d53ccd49596fe199c8334c tools: ynl: don't append doc of missing type directly to the type
7be73dc106a97f8488e386c4e0bf05069e989592 wifi: rtw89: fix CTS transmission issue with center frequency deviation
3ef60f44830aa87c82d0d1affb3bbfce680ddde4 wifi: rtw89: 8852b: update hardware parameters for RFE type 5
430d80e79477fac970d8e26dabd761ba403b4989 wifi: rtw89: coex: Add Wi-Fi null data status version 7
e5d0305a2b558471c964e55f3291972c73dfbb4a wifi: rtw89: coex: Add Bluetooth scan parameter report version 7
b60b46863375a57f73aa5679bba19c350c269a21 wifi: rtw89: coex: Add Bluetooth frequency hopping map version 7
1a5565d81285a2f92643db5c26d5390c22fe6826 wifi: rtw89: coex: Add Bluetooth version report version 7
947cbc6ead46c27039c13c3732d729541b2288be wifi: rtw89: coex: Fix unexpected value in version 7 slot parameter
efb85ded5c202381af20202e7bf238c7118c7448 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set Bluetooth channel
11173c7062dbd38ff67a1f11a086b769a90d2340 wifi: rtw89: coex: Add Wi-Fi role v8 condition when set BTG control
416a445ec328c53ad5f24e000182ac027f0f9cf5 wifi: rtw89: coex: Check and enable reports after run coex
5eb027019fa3a5ee7d1ab12e31200afa00d5cb76 wifi: rtw89: Remove the redundant else branch in the function rtw89_phy_get_kpath
ed403e86c8269b5d594dea380b09a0a76e7872ea wifi: rtlwifi: rtl8723be: Make read-only arrays static const
d63394abc923093423c141d4049b72aa403fff07 net: ethernet: ti: am65-cpsw-qos: Add support to taprio for past base_time
cd42ba1c8ac9deb9032add6adf491110e7442040 net: give more chances to rcu in netdev_wait_allrefs_any()
61f5338d62673379ff2ce5a8c05682658a196980 inet: use call_rcu_hurry() in inet_free_ifa()
b5327b9a300e2ecec1372ed375615f39e3df0542 ipv6: use call_rcu_hurry() in fib6_info_release()
317f283491500dc882ce8139ca48897e6c75cbc9 drm/i915/audio: move LPE audio regs to intel_audio_regs.h
2944de8073a91bef1a3d4d6b7ffc946b47de7219 drm/i915/color: move palette registers to intel_color_regs.h
4973e63240afaac391642f08c0024086dddd837d drm/i915/display: split out intel_fbc_regs.h from i915_reg.h
41b088a2680317964809ef67c173cd25267675e9 drm/i915/display: split out intel_sprite_regs.h from i915_reg.h
e28d8aba4381a7b056baef2e8c1422a72dcde0b5 mlxsw: pci: Handle up to 64 Rx completions in tasklet
6b3d015cdb2aee8361e061387d70fdc8f4dd0b9a mlxsw: pci: Ring RDQ and CQ doorbells once per several completions
5d01ed2e970812a5e1947ef2ce421a2fce68c45b mlxsw: pci: Initialize dummy net devices for NAPI
c0d9267873bc0960f65ea43cca72d63dbe34202f mlxsw: pci: Reorganize 'mlxsw_pci_queue' structure
3b0b3019dbea1a110ff01896e00fe30804bf78bc mlxsw: pci: Use NAPI for event processing
fac87d32a092e0a987e3fb7a7821e2468e96f91c Merge branch 'mlxsw-events-processing-performance'
07801a24e2f18624cd2400ce15f14569eb416c9a bpf, docs: Clarify PC use in instruction-set.rst
fcd63086bc14b1689866d7b0c61958f6b7e48604 gfs2: gfs2_freeze_unlock cleanup
f3851fed07327b6a19e7ff8c2106e2b424f44cca gfs2: Convert gfs2_page_mkwrite() to use a folio
e8dfd42c17faf183415323db1ef0c977be0d6489 ipv6: introduce dst_rt6_info() helper
5edc6585aafefa3d44fb8a84adf241d90227f7a3 net: dsa: realtek: keep default LED state in rtl8366rb
4f580e9aced1816398c1c64f178302a22b8ea6e2 net: dsa: realtek: do not assert reset on remove
32d617005475a71ebcc4ec8b2791e8d1481e9a10 net: dsa: realtek: add LED drivers for rtl8366rb
3208bdd0f560bc417e8ae1e1fc8a236d2c2489d4 Merge branch 'dsa-realtek-leds'
b3f1a08fcf0dd58d99b14b9f8fbd1929f188b746 net: phy: micrel: Add support for PTP_PF_EXTTS for lan8814
b6dd09b3dac89b45d1ea3e3bd035a3859c0369a0 wifi: carl9170: add a proper sanity check for endpoints
b84bc948528e6474ba48596144e9c17466a98448 Merge v6.9-rc6 into drm-next
89de2db19317fb89a6e9163f33c3a7b23ee75a18 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0db63c0b86e981a1e97d2596d64ceceba1a5470e bpf: Fix verifier assumptions about socket->sk
397658ddc88ce3c21d2aa3bed8e15fc69dfec946 samples/bpf: Add valid info for VMLINUX_BTF
cb01621b6d91567ac74c8b95e4db731febdbdec3 bpf: Use struct_size()
a3034872cd90a6881ad4e10ca6d30e1215a99ada bpf: Switch to krealloc_array()
19468ed51488dae19254e8a67c75d583b05fa5e3 selftests/bpf: Run cgroup1_hierarchy test in own mount namespace
237c522c1d5d19e8d3057a38ce690c753020c7d1 selftests/bpf: Free strdup memory in test_sockmap
25927d0a1bec5091d371693c9fdd9640478837de selftests/bpf: Free strdup memory in veristat
789d9a53d2f633317c64de3eba0940f31a8f0cd6 Merge branch 'free-strdup-memory-in-selftests'
cfd3bfe9507b4aa39f7e86772e60b50b799e490e bpf: Include linux/types.h for u32
f973fccd43d34b096077d5d21d051ef75b22a7ea libbpf: handle nulled-out program in struct_ops correctly
1bba3b3d373dbafae891e7cb06b8c82c8d62aba1 selftests/bpf: validate nulled-out struct_ops program is handled properly
8433c5833ed90235f44b40f3466ab075bae5c985 net: dsa: ksz_common: remove phylink_mac_config from ksz_dev_ops
95fe2662c56f9496edf1d03da44fbda7026a4c23 net: dsa: ksz_common: provide own phylink MAC operations
9424c0731355c3fd73fe22c7e60d6ffbe8461d7a net: dsa: ksz_common: sub-driver phylink ops
968d068e547697e597c71e56fdc3d7c8a8dae23d net: dsa: ksz_common: use separate phylink_mac_ops for ksz8830
7253f97a994b87adad07735e8e281413bcc8c717 Merge branch 'net-dsa-microchip-use-phylink_mac_ops-for-ksz-driver'
3c668cef61adde9ddfb1b79708c9a08d9ac01bae net: hsr: init prune_proxy_timer sooner
45f54a9106265c3bbcf3fa9ebe510cbb10e933da net: mvpp2: use phylink_pcs_change() to report PCS link change events
21c8e45acbdbe62404b3120e4bd7975de8e38172 net: mvneta: use phylink_pcs_change() to report PCS link change events
e47e5e85da3abfc68b3e2f574285234b3fff6fc0 net: prestera: use phylink_pcs_change() to report PCS link change events
dd1941f801bc958d2ee13f5be8b38db6b034b806 net: txgbe: use phylink_pcs_change() to report PCS link change events
68b89e23c2282877b0d411e07a3ef90490d6fe30 Merge tag 'drm-intel-gt-next-2024-04-26' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
4a56c0ed5aa0bcbe1f5f7d755fb1fe1ebf48ae9c Merge tag 'amd-drm-next-6.10-2024-04-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
aff5b0e605b06e3d803fb198425753c8391ffb3d virtio_net: introduce ability to get reply info from device
34cfe87221363d98160f74788dd060b1c43bae0d virtio_net: introduce device stats feature and structures
de6df26ffced76137349be241a579b4fffaf5703 virtio_net: remove "_queue" from ethtool -S
941168f8b40e50518a3bc6ce770a7062a5d99230 virtio_net: support device stats
d86769b9d23c3907349163933adb9dad8059918b virtio_net: device stats helpers support driver stats
d806e1ff79e65f9cf7932286555fc2855e721ae5 virtio_net: add the total stats field
0cfe71f45f420e412fda2395807a56c453a6e0b6 netdev: add queue stats
d888f04c09bb2c2fc60f84ccba87a9ff727b13d4 virtio-net: support queue stat
9f02bb6d7a229058ffaba4f6dd78e0f7b06b799c Merge branch 'virtio-net-support-device-stats'
e1c6c70abe8c3ea729479e113a8a2348d255396e drm/i915: pass dev_priv explicitly to PALETTE
10f9175fa20d459b71c86a96c89bcb86dbe886f6 drm/i915: pass dev_priv explicitly to PIPE_WGC_C01_C00
5af5a636ae57395820b231a16d39f44ee8b337dd drm/i915: pass dev_priv explicitly to PIPE_WGC_C02
e4f00589922be02f688765e619d8616228fb728e drm/i915: pass dev_priv explicitly to PIPE_WGC_C11_C10
366ec5a525c7c40f431bddc599fd7c959c40212e drm/i915: pass dev_priv explicitly to PIPE_WGC_C12
9a1f5760587c358faa650c8cb682cc5ee3811cb2 drm/i915: pass dev_priv explicitly to PIPE_WGC_C21_C20
10147937357706f5535383e156e72b128257b5ee drm/i915: pass dev_priv explicitly to PIPE_WGC_C22
e5c5f3596de224422561d48eba6ece5210d967b3 sctp: prefer struct_size over open coded arithmetic
784c46f5467c3cd516e518de211e26611da5c0fb net/smc: decouple ism_client from SMC-D DMB registration
46ac64419ded7bcbe1fb8d0f4df3258384a425c2 net/smc: introduce loopback-ism for SMC intra-OS shortcut
45783ee85bf337693a99e03cd6142fdcfb06585d net/smc: implement ID-related operations of loopback-ism
f7a22071dbf316c982fb44308874bd7ad9ac2091 net/smc: implement DMB-related operations of loopback-ism
d1d8d0b6c7c68b0665456831fa779174ebd78f90 net/smc: mark optional smcd_ops and check for support when called
c8df2d449f645f90a67aaa05a617e6e86c3f1c5e net/smc: ignore loopback-ism when dumping SMC-D devices
04791343d858242dc2bd25e05be480ad1591e900 net/smc: register loopback-ism into SMC-D device list
4398888268582cb51b69c6ee94f551bb8d37d12f net/smc: add operations to merge sndbuf with peer DMB
ae2be35cbed2c8385e890147ea321a3fcc3ca5fa net/smc: {at|de}tach sndbuf to peer DMB if supported
cc0ab806fc52e77f961b275ebb58024bd0e7adf2 net/smc: adapt cursor update when sndbuf and peer DMB are merged
c3a910f2380fe294d14e42af66af3d3eed8fecbf net/smc: implement DMB-merged operations of loopback-ism
e458a9addfb296bf086c5e15ecbb2a8cf51e1b5e Merge branch 'net-smc-smc-intra-os-shortcut-with-loopback-ism'
16e6592cd5c5bd74d8890973489f60176c692614 net: dsa: mt7530: do not set MT7530_P5_DIS when PHY muxing is being used
8aec5b10bce6f5916c5999bafd76d3383cabf424 net: dsa: realtek: provide own phylink MAC operations
0041cd3799e76704a66f0ddd1a374fb77ec94e7f net: phylink: add debug print for empty posssible_interfaces
8a3163b6714be5f544846a2c200916d848556d57 net: sfp: allow use 2500base-X for 2500base-T modules
5cd9fac3a369edd072e8e72a2b5f5abae57c97ed net: sfp-bus: constify link_modes to sfp_select_interface()
05090ae82f44570fefddb4e1be1d7e5770d6de40 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
24de1b7b231cf01d08d12db26e66b0c46253a7da wifi: ath12k: fix flush failure in recovery scenarios
e120b6388d7d88635d67dcae6483f39c37111850 wifi: ar5523: enable proper endpoint verification
b98a5c68ccaa94e93b9e898091fe2cf21c1500e6 bpf: Do not walk twice the map on free
a891711d0166133ec5120615fcf365d9745d82b2 bpf: Do not walk twice the hash map on free
05cbc217aafbc631a6c2fab4accf95850cb48358 selftests/bpf: Drop an unused local variable
f581bcf02f0e0b42516bfeb3e34860919b9e78d2 selftests: netfilter: avoid test timeouts on debug kernels
12b6c3a0380a220edb03691689167be13faa4f45 net: page_pool: support error injection
ff4b2bfa63bd07cca35f6e704dc5035650595950 selftests: drv-net-hw: support using Python from net hw tests
32a4ca1361d7a51e5003d4af4dfbf570f1b5fd00 selftests: net: py: extract tool logic
ee2512d6bf4168998f3c218fb33ed50544e69e3c selftests: net: py: avoid all ports < 10k
0f0cdf312ecc06e63fbba95caf2844e2c405b076 selftests: drv-net: support generating iperf3 load
9da271f825e42156058a2eb09360bc993853bbba selftests: drv-net-hw: add test for memory allocation failures with page pool
b45176703647e5302314c740a51e7d1054a7bd3c Merge branch 'selftests-net-page_poll-allocation-error-injection'
b92379dc94c1ee52aa92a64bd4487c1a81db7254 i40e: Remove flags field from i40e_veb
54c4664e48eea52f2b296c73ddb8f5629b958678 i40e: Refactor argument of several client notification functions
7033ada04e33048c8b33294fecbb0d73f3cd1088 i40e: Refactor argument of i40e_detect_recover_hung()
43f4466ca91debe63a07a80250282cf3210de1aa i40e: Add helper to access main VSI
6c8e355ea5fccf686703d71219f3b96ec7ec923f i40e: Consolidate checks whether given VSI is main
5509fc9e3ab6938910626dccdd3d59671086edbf i40e: Add helper to access main VEB
29385de339564b2f5bd2ad65eae8ded80d0ad854 i40e: Add and use helper to reconfigure TC for given VSI
535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
6e5c5d1ff9750c07a0301c476e519dbda1d65230 drm/i915/dpio: Remove pointless VLV_PCS01_DW8 read
5dad21d36a0523e1575dcb7bc6acf9c83da41fcc drm/i915/dpio: s/VLV_REF_DW13/VLV_REF_DW11/
a39eec19753be43de10fd251191a3f9fc65dd8d1 drm/i915/dpio: s/VLV_PLL_DW9_BCAST/VLV_PCS_DW17_BCAST/
e55f8dfa35ba9ffa344ebd47b65c5be2a4ee6675 drm/i915/dpio: Fix VLV DPIO PLL register dword numbering
9e7aa0a49470570afe44e9002aafe4cd35056889 drm/i915/dpio: Remove pointless variables from vlv/chv DPLL code
9bbc883d31a2eb183da334d873eccfee21c686ed drm/i915/dpio: Rename some variables
7533c71316fabddc318c89e68dcc3397984f6361 drm/i915/dpio: s/port/ch/
fbbecbfecc37550c574a545fcc84c95f3cace7af drm/i915/dpio: s/pipe/ch/
b798431c04727c3fe2d03941c3877d8cd2037033 drm/i915/dpio: Derive the phy from the port rather than pipe in encoder hooks
263ed349388e2cbe02ce45be7d9079c96ad21b87 drm/i915/dpio: Give VLV DPIO group register a clearer name
61f73e8c5c46ba1d981f6a0ea49748559e1325f6 drm/i915/dpio: Rename a few CHV DPIO PHY registers
32373aafa0d8cf1543c0b72f0b078c44ef98bc06 drm/i915/dpio: Clean up VLV/CHV DPIO PHY register defines
b0efc428350b26f3f284bd317b462a8ec7cb904b drm/i915/dpio: Clean up the vlv/chv PHY register bits
6f1923f54d77942376f47d05b08cddca19fc397f drm/i915/dpio: Extract vlv_dpio_phy_regs.h
fc983171e4c82460c0c16b65987d1c2ed76de2c7 selinux: pre-allocate the status page
851541709afc1a0e4fe9e8a67afd4c517223138b selinux: avoid printk_ratelimit()
581646c3fb98494009671f6d347ea125bc0e663a selinux: constify source policy in cond_policydb_dup()
95b88500b97ca8bafc0b9c8e79e9716c2ddc40c6 selftests/bpf: Add opts argument for __start_server
044032ee6c4e786746058aaf5527be13e831cc5c selftests/bpf: Make start_mptcp_server static
8405e6980f21e2b75f232e970edd76bc50cf1491 selftests/bpf: Drop start_server_proto helper
9a1a2cb5a0e3531d68a2616663ddce49df85dfff Merge branch 'use network helpers, part 3'
05d6d492097c55f2d153fc3fd33cbe78e1e28e0a inet: introduce dst_rtable() helper
a86a0661b86f310c0b73a30c829648864f0b2619 net: move sysctl_max_skb_frags to net_hotdata
d480dc76d9f8a72671a6f9a7d987d2389c2e2ee4 net: move sysctl_skb_defer_max to net_hotdata
dda4d96acb20c02920f6d9a20fdc3f4846192aeb tcp: move tcp_out_of_memory() to net/ipv4/tcp.c
f3d93817fba30a8d3508fa990405039c0820dca3 net: add <net/proto_memory.h>
c204fef97ee62ca3310f43d12bbda4eb10266c7c net: move sysctl_mem_pcpu_rsv to net_hotdata
e7b1b0786f5c1c74e60b1d66d2ffb325f8ba9ed6 Merge branch 'net-three-additions-to-net_hotdata'
a2af49293db6dbdfb5313029bdd47d002abc971e dt-bindings: net: snps, dwmac: remove tx-sched-sp property
035ec292573b2e0e6d04a3b97643c5b107852940 Merge branch 'dt-bindings-net-snps-dwmac-remove-tx-sched-sp-property'
3b5933e99c32fbf46d0c5f2232473ef87d919e16 net: loopback: Do not allocate lstats explicitly
c2e6a872bde9912f1a7579639c5ca3adf1003916 netpoll: Fix race condition in netpoll_owner_active
a4a87fa4e96c7746e009de06a567688fd9af6013 xfrm: Add Direction to the SA in or out
601a0867f86cbb5e137ce485a7eb60cbf9fc5180 xfrm: Add dir validation to "out" data path lookup
304b44f0d5a4c2f91f82f7c31538d00485fb484c xfrm: Add dir validation to "in" data path lookup
451b509678978250702bd833c69276e70531f07a xfrm: Restrict SA direction attribute to specific netlink message types
fff6e6accdb71e5dd36e50478bd82d5409ac32d2 ipv6: anycast: use call_rcu_hurry() in aca_put()
8f8a024272f3e335854515b41638bdf89c6d3146 libbpf: support "module: Function" syntax for tracing programs
960635887c967338fd567def3e7905a294f5002b selftests/bpf: add tests for the "module: Function" syntax
d913aaa990b6024ce815b66e6ce64d88ba2cd0eb Merge branch 'libbpf-support-module-function-syntax-for-tracing-programs'
0737df6de94661ae55fd3343ce9abec32c687e62 libbpf: better fix for handling nulled-out struct_ops program
67889688e05b58b9152c28e417a92bfe577d0ade MAINTAINERS: update the LSM file list
ac2f438c2a85acd07e0ac7dc2f69d45bda1bb498 bpf: crypto: fix build when CONFIG_CRYPTO=m
496bc5861c73f34e0486612f93634a9289de0dfb selftests: netfilter: nft_concat_range.sh: reduce debug kernel run time
42033d0cfc8606adc9cb7e18d4c73d2e9a6289e5 arp: Move ATF_COM setting in arp_req_set().
0592367424bbbdef506ef1450f5b8beec148f8a4 arp: Validate netmask earlier for SIOCDARP and SIOCSARP in arp_ioctl().
f8696133f6aa4e6a83c9fb2d9dddc6d194a2ba1f arp: Factorise ip_route_output() call in arp_req_set() and arp_req_delete().
51e9ba48d48786da89d2695be9a1cab40b2afc31 arp: Remove a nest in arp_req_get().
a428bfc77a4dd4ba19b7646e887fa655fcfee5a0 arp: Get dev after calling arp_req_(delete|set|get)().
0840556e5a3a331b6932ef17dd4bc94445df3297 net: Protect dev->name by seqlock.
bf4ea58874df3d43f7264709cec7fe320616552c arp: Convert ioctl(SIOCGARP) to RCU.
5165c48ef1afbb3e0126b36be84ffaa6f05cb6f0 Merge branch 'arp-random-clean-up-and-rcu-conversion-for-ioctl-siocgarp'
dcb3fba6fa34dd2f98bfcd1d20b26fab3842d1ee net: ti: icssg_prueth: Add SW TX / RX Coalescing based on hrtimers
ad3e1287c6f354b4ecf77aa67810731ea192c3fb net: dsa: Remove fixed_link_update member
8a021a863a7dc9f4d3d00c5571b79e0961eeabc8 net: dsa: Remove adjust_link paths
2506f6229bd0d067add26eea9e396929c903e226 Merge branch 'net-dsa-adjust_link-removal'
de4d4be4fa64ed7b4aa1c613061015bd8fa98b24 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a7c0f48410f546772ac94a0f7b7291a15c4fc173 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
2f228d364da95ab58f63a3fedc00d5b2b7db16ab wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
db5ae2e1826b99393d645e37d8db5047a0e5c3d7 wifi: rtlwifi: Move code from rtl8192de to rtl8192d-common
d75589a0133d428aee3697ce15812129c065f795 wifi: rtlwifi: Clean up rtl8192d-common a bit
014bba73b5254a181b5fbb1a4e1cb9d0052c2ee2 wifi: rtlwifi: Adjust rtl8192d-common for USB
535c045da60fec1afb31919a9df3e06574d4dc52 wifi: rtw89: reset AFEDIG register in power off sequence
4e5957101d421627ed9e7ef8ce43a7e50e6d5822 wifi: rtw89: 8852c: refine power sequence to imporve power consumption
a890495b297b64880d34f32c0b8b3668bbf226da wifi: rtl8xxxu: remove some unused includes
028fa281712d965667c182e741f8cc84d94c8f32 wifi: rtl8xxxu: remove rtl8xxxu_ prefix from filenames
949f6f3aeb8721ad092d704ef10f5c5e79472d64 wifi: rtl8xxxu: cleanup includes
9f9039c6efa8543e8707a0c2e430ecacf9f49b08 Merge tag 'drm-intel-next-2024-04-30' of https://anongit.freedesktop.org/git/drm/drm-intel into drm-next
3d1a6e573bb12c86d6df0436a5febb3e0e5825f5 wifi: qtnfmac: Move stats allocation to core
8886b6d681f28d838cb30ace8ce73f8b96bc927d wifi: qtnfmac: Remove generic .ndo_get_stats64
dcf280ea0aad87e70ef1646d579d11f8a52f8b67 Merge remote branch 'xfrm: Introduce direction attribute for SA'
5278ca048d93eac74e9a81b3e672da2b2264bce4 drm/xe: Fix unexpected backmerge results
28d21e3e66c5c33aae9f32d189af0508bb918fd0 drm/xe/vm: prevent UAF in rebind_work_func()
3bc8848bb7f7478e6806e4522b06b63f40a53e1e drm/xe: Merge 16021540221 and 18034896535 WAs
bf76b144fe53c7f0de9e294947d903fc7724776f wifi: ath12k: fix the problem that down grade phy mode operation
7b9a5bcb8b2d39616a1bb41047d040e3e18786d8 wifi: mt76: mt7915: initialize rssi on adding stations
7f819a2f4fbc510e088b49c79addcf1734503578 wifi: mt76: replace skb_put with skb_put_zero
5d581c33230065b07887a40dab8d29c63a8c6e7e wifi: mt76: fix tx packet loss when scanning on DBDC
b7e56fa0cc8f28fc6e21bd34e971f92e3631bf95 wifi: mt76: mt7915: fix mcu command format for mt7915 tx stats
296931843a72a6bff5e10d893d4128ffd4cd9324 wifi: mt76: mt7915: fix bogus Tx/Rx airtime duration values
a1d9de5ef3797b9039d1ca627ae0a285dc2222d3 wifi: mt76: mt7915: fix HE PHY capabilities IE for station mode
ec8932f23b2f9919399c12a6060f479e9d03c3a1 wifi: mt76: mt7915: only set MT76_MCU_RESET for the main phy
5eb3b13ac3d11689f14b80085d03469097e9dbd1 wifi: mt76: mt7996: only set MT76_MCU_RESET for the main phy
196f6a9b66dae9071c26f8450b41017db60e62a9 wifi: mt76: mt7915: add support for disabling in-band discovery
19a954edec63a27dc371fa9cdce811175e052e02 wifi: mt76: mt7915: add mt7986, mt7916 and mt7981 pre-calibration
95ff66d15e5c40715eceb0f98bcc3b3ffad9da97 wifi: mt76: mt7915: add fallback in case of missing precal data
b473c0e47f04d3b4ee9d05d2e79234134aad14d5 wifi: mt76: mt7603: fix tx queue of loopback packets
21de5f72260b4246e2415bc900c18139bc52ea80 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
cb47c7be0e93dd5acda078163799401ac3a78e10 wifi: mt76: connac: check for null before dereferencing
66ffcb9abae68625c704b247c7d15cbbc7837391 wifi: mt76: mt7996: fix size of txpower MCU command
4a40fcbfe3ab4846670b59b81c914ed7e7dac2b3 wifi: mt76: mt7921: introduce mt7920 PCIe support
ecf0b2b8a37c8464186620bef37812a117ff6366 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fa46bd62c9a8ab195d9c5108a91abf0680fec10e wifi: mt76: mt7925: ensure 4-byte alignment for suspend & wow command
1ac710a6e8545c6df7a292f167dd088880a74c05 wifi: mt76: mt7996: fix uninitialized variable in mt7996_irq_tasklet()
6d1af9b64c13d058109707fb97e94c7b6b51e7db wifi: mt76: sdio: move mcu queue size check inside critical section
2f7cf3b61d85228ae749b6cb8eda1e1df9d4926f wifi: mt76: mt7915: add missing chanctx ops
2d5e1f88f4e03cf7f4da265d5b86a5ee22591cc5 wifi: mt76: mt7915: Remove unused of_gpio.h
d5479097a222682db13675d65c2de28f3705daf3 wifi: mt76: mt7996: disable rx header translation for BMC entry
51b795d68cade39bc0d02df2f9594083802d5c13 wifi: mt76: connac: use peer address for station BMC entry
20199599444bd3cf8ee4494ac34aac2a78f6351c wifi: mt76: mt7996: set RCPI value in rate control command
a30e00946e5b5d125d1f00f1a5d957f76ac71b96 wifi: mt76: connac: enable HW CSO module for mt7996
a7908d5b61e5db58fe736d3aaf07a9587f11e2a4 wifi: mt76: mt7996: fix non-main BSS no beacon issue for MBSS scenario
474b9412f33be87076b40a49756662594598a85e wifi: mt76: mt7996: fix potential memory leakage when reading chip temperature
b03e90d19b5c89d50d4ff30c21fa96e3c5f7f3af wifi: mt76: connac: enable critical packet mode support for mt7992
ec55d8e7dfea92daff87f5c01689633f8c4e6a62 wifi: mt76: mt7996: add sanity checks for background radar trigger
64bfcdbe025699d3d81ec11af24bd4895c0f6ddd wifi: mt76: connac: use muar idx 0xe for non-mt799x as well
39db5a541dba9b9cba20a6d12b93b5cd58f00e7a wifi: mt76: make const arrays in functions static
42e85997fc2b67e69664a6b6522f286c6b5af9e7 wifi: mt76: mt7921: cqm rssi low/high event notify
2706c5c7c9012074ce406b4783b54b3c6b309ad7 wifi: mt76: mt7996: let upper layer handle MGMT frame protection
06777c8fdda53687a69eb5a782c443d6e2da1dcc wifi: mt76: mt7921e: add LED control support
97d7ab9f51ecdc56d6daab8b7f50d49401d8f50e wifi: mt76: mt7925: add EHT radiotap support in monitor mode
59f4c57306bae62f66356556cfbdd40444683c09 wifi: mt76: enable spectrum management
86735b57c905e775f05de995df35379366b72168 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
fc1fa5a07104a7caf151ace62ed59b617b811184 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a75fbb3aa47a62d76d8b07b49db9e2f0e08fbba7 bnxt_en: share NQ ring sw_stats memory with subrings
895621f1c81695da7660fe909173e9f98619e89c bnxt_en: Don't support offline self test when RoCE driver is loaded
f79d7a9f1c9d0cba9ae3d0cfd743c277d78dcf45 bnxt_en: Don't call ULP_STOP/ULP_START during L2 reset
de21ec442d411b17a2386cb6683acd18b047506d bnxt_en: Add a mutex to synchronize ULP operations
3c163f35bd50314d4e70ed9e83e1d8d83c473325 bnxt_en: Optimize recovery path ULP locking in the driver
54d0b84f400290df93127ef9a562745464908ffb bnxt_en: Add VF PCI ID for 5760X (P7) chips
dcc61472534e48a200262fd297ab21f8dd94d6cc Merge branch 'bnxt_en-updates-for-net-next'
be2d3e9d061552af6c50220ee7b7e76458a3080f drm/panthor: Kill the faulty_slots variable in panthor_sched_suspend()
5a3941f84b8f91bb1e111499d803b32188d33e5d libbpf: Fix error message in attach_kprobe_session
7c13ef16e87ac2e44d16c0468b1191bceb06f95c libbpf: Fix error message in attach_kprobe_multi
81f85dbdddcf9a9d647b17658e9448f111d79772 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies, part 2"
9367f430917a12d84f90516489c8b94cab5e6390 Revert "drm/display: Select DRM_KMS_HELPER for DP helpers"
759d026846f519262e22ab35e0aa96f6b1973d05 Revert "drm/bridge: dw-hdmi: Make DRM_DW_HDMI selectable"
d738adc2d900022418f8d5b58a301b59e68d8372 Revert "drm: fix DRM_DISPLAY_DP_HELPER dependencies"
d7c128cb775ef21c29c3ad7113f5bd4ba886efa9 Revert "drm: Switch DRM_DISPLAY_HDMI_HELPER to depends on"
95734469533ce6fec8d9677e15e29ea82f26f590 Revert "drm: Switch DRM_DISPLAY_HDCP_HELPER to depends on"
7fe302ae198a35ac071d3a9e78ebd8e14b0958eb Revert "drm: Switch DRM_DISPLAY_DP_HELPER to depends on"
1e0b9b4466081e24a34092024bb2b485ebae630a Revert "drm: Switch DRM_DISPLAY_DP_AUX_BUS to depends on"
05b8b6dd225d541b16145a0578ed93d91e43f0c1 Revert "drm: Switch DRM_DISPLAY_HELPER to depends on"
8f7f115596d3dccedc06f5813e0269734f5cc534 Revert "drm: Make drivers depends on DRM_DW_HDMI"
edc4e8518ead4546cbb73bbfb7b08fc2e2247243 Revert "drm/display: Make all helpers visible and switch to depends on"
08f441360f760151e742768b379fede54b0cbf6c drm: move DRM-related CONFIG options into DRM submenu
08e90da6872a9f9f63ca2911bbce6883b6fc1a19 bpf: Missing trailing slash in tools/testing/selftests/bpf/Makefile
8bdbd8b5580b46c8cae365567f5bf6cc956e6512 drm/panthor: Make sure we handle 'unknown group state' case properly
75377ae754c93a312e8430e9c159db3273bb679c gfs2: Simplify gfs2_read_super
2fa42fd910c4ede1ae9c18d535b425046fa49351 drm/panthor: Fix the FW reset logic
e958da0ddbe831197a0023251880a4a09d5ba268 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8e667a065daa6f4c01eadc20f3815f7bf13255bc selftests/bpf: Fix bind program for big endian systems
bbb1cfdd02249dc8cf878e86a523b28814ed36c0 selftests/bpf: Implement socket kfuncs for bpf_testmod
15b6671efa508ff9c1fb995452913f8de85db73b selftests/bpf: Implement BPF programs for kernel socket operations
87cb4a612a89690b123e68f6602d9f6581b03597 drm/fbdev-generic: Do not set physical framebuffer address
514ca22a25265e9bef10eab143e6a956b00694aa drm/fb_dma: Add checks in drm_fb_dma_get_scanout_buffer()
ad81feb5b6f1f5461641706376dcf7a9914ed2e7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
be3f3042391d061cfca2bd22630e0d101acea5fc drm: zynqmp_dpsub: Always register bridge
8a9d22b8aeb2182cfe83991f11a88b3351084d3e selftests/bpf: Move IPv4 and IPv6 sockaddr test cases
524e05ac4e14bb50b4f442e1fe88540abc9b72fd selftests/bpf: Make sock configurable for each test case
e0c8a7e7526ff1526d4dcc7d71aad4e7fe2ec767 selftests/bpf: Add kernel socket operation tests
f8c423d1ca4f4f4224bb6ca486478b7f51a91701 Merge branch 'selftests/bpf: Add sockaddr tests for kernel networking'
57bfc7605ca5b102ba336779ae9adbc5bbba1d96 tcp: Add new args for cong_control in tcp_congestion_ops
0325cbd21e3c26eff88bc7da303ffb46b4f5d294 bpf: tcp: Allow to write tp->snd_cwnd_stamp in bpf_tcp_ca
96c3490d6423b7f24d356e24a61c24de69f3de77 selftests/bpf: Add test for the use of new args in cong_control
29f38ca3e5ca5cacc33291f22c4848c6907b9d2b Merge branch 'Add new args into tcp_congestion_ops' cong_control'
00f0e08f23fc007f4a5a71cd7e37fcdb15af0c1b libbpf: fix potential overflow in ring__consume_n()
087d757fb4736ecbd3e42eebf9b39d5225d4a2ee libbpf: fix ring_buffer__consume_n() return result logic
f03eee5fc922158654405318a02db9982c0ddf07 Merge tag 'drm-xe-next-fixes-2024-05-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
3d549c382297f4d7646e327c817107a88d3f931b net/mlx5e: flower: check for unsupported control flags
1c8f43f477d92fda15bccd703b808cd46899cd3c IB/hfi1: allocate dummy net_device dynamically
e1bb5e65de8355ee76f51c6bfee2328ac5b2be15 selftests: net: py: check process exit code in bkg() and background cmd()
ec6f25bc8aba2539a95be74b2a38f6a9cc13245f selftests/net: skip partial checksum packets in csum test
4c7f3950a9fd53a62b156c0fe7c3a2c43b0ba19b net: dsa: mv88e6xxx: Correct check for empty list
a17ef9e6c2c1cf0fc6cd6ca6a9ce525c67d1da7f net_sched: sch_sfq: annotate data-races around q->perturb_period
cf9bea94f6b2934d409511c05337010b137316a3 libbpf: Fix bpf_ksym_exists() in GCC
a9e7715ce8b3a62a2133e47e87107632a26ad1e2 libbpf: Avoid casts from pointers to enums in bpf_tracing.h
b73c138a879fd7f8d75ad90f5b453615171c2acc wifi: iwlwifi: pcie: allocate dummy net_device dynamically
9f6d4b8d149af8dc3f9a1e3000168b99ca576390 wifi: cfg80211: Clear mlo_links info when STA disconnects
91d2b6ee137dc709c8012d4e02c28a308f6753a2 wifi: cfg80211: handle color change per link
414e736c3db032733d20d0ada8200af4159d2940 wifi: mac80211: handle color change per link
daf85b78a182e3f5565e710f22e8e199e4219fc0 wifi: mac80211_hwsim: add support for BSS color
d08aeb97cea7498733c6d0401f7e8afd05dac9e7 Merge tag 'mt76-for-kvalo-2024-05-02' of https://github.com/nbd168/wireless
f1c26960b6afb9c38a4019ad36392c654db6e20e Merge tag 'ath-next-20240502' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
ce218712b0f6f97f9e838634548044b970eeca63 net: Remove the now superfluous sentinel elements from ctl_table array
1c106eb01ceefa1ceec56af497e628593fb5fd9f net: ipv{6,4}: Remove the now superfluous sentinel elements from ctl_table array
92bedf07836bf0971dc18a97307bc3d5dc9db787 net: rds: Remove the now superfluous sentinel elements from ctl_table array
ca5d1fce7994e224f2701882cd6f0299b77834a0 net: sunrpc: Remove the now superfluous sentinel elements from ctl_table array
73dbd8cf7947f7da47b23f4adc07593c4dc452b4 net: Remove ctl_table sentinel elements from several networking subsystems
635470eb0aa71ba41c47593c66f65ac1e5d59dd7 netfilter: Remove the now superfluous sentinel elements from ctl_table array
e00e35e217c0fb5f614cdeb86f28fd3a1c9c936e appletalk: Remove the now superfluous sentinel elements from ctl_table array
78a7b5dbc0609b8c395f754953a45db687cb05e6 ax.25: x.25: Remove the now superfluous sentinel elements from ctl_table array
5829614a7b3b2cc9820efb2d29a205c00d748fcf Merge branch 'net-sysctl-sentinel'
ee5814dddefbaa181cb247a75676dd5103775db1 fsverity: use register_sysctl_init() to avoid kmemleak warning
b844048011d3c771e7f8ae9354450f4e0c5c041a gfs2: Add a migrate_folio operation for journalled files
50fabd42cb2fa02b727e7786fb80f6e172334066 gfs2: Convert gfs2_aspace_writepage() to use a folio
136c2a9a2a8760d8dae83ae7c882c50be02bdb63 rtnetlink: change rtnl_stats_dump() return value
0feb396f7428b95710ea72c1dc33ae363019fae5 rtnetlink: use for_each_netdev_dump() in rtnl_stats_dump()
f3ad4914332fc85ceb1689208da229efff896551 Merge branch 'rtnetlink-rtnl_stats_dump-changes'
3e51f2cbbc5dc854f89ca37d95d295bfcabb5b43 tools: ynl: add --list-ops and --list-msgs to CLI
c1742dcb6bda5fd535fbaa2145f0a180bc329aa6 net: no longer acquire RTNL in threaded_show()
5bfadc573711a1e68d05d25e10ae747385c4c253 bnxt: fix bnxt_get_avail_msix() returning negative values
173e7622ccb3f46834bd4176ed363f435e142942 Revert "net: mirror skb frag ref/unref helpers"
a79264e8c7d378ef4792b66e118d4f5e759795e3 wifi: rtw89: wow: send RFK pre-nofity H2C command in WoWLAN mode
baaf806e4632a259cc959fd1c516c2d9ed48df6d wifi: rtw89: wow: refine WoWLAN flows of HCI interrupts and low power mode
92790c4e50d2016a625395087974edce8b02fa68 wifi: rtw89: wow: parsing Auth Key Management from associate request
803a96f477beafd002c50d09d74e043a552ccaf9 wifi: rtw89: wow: prepare PTK GTK info from mac80211
9076bf365e132eea6d0e17c78e079a4e4c6b976e wifi: rtw89: use struct to access firmware command h2c_dctl_sec_cam_v1
786737b6b708006bdf61ecb9bdce2e1283bd7be0 wifi: rtw89: use struct to fill H2C of WoWLAN global configuration
ed9a3c0d4dd9ce79ff7f65238164a96da1b52dbf wifi: rtw89: wow: construct EAPoL packet for GTK rekey offload
0291633afef8db6606caede253b217ed661272ed wifi: rtw89: wow: add GTK rekey feature related H2C commands
ff53fce5c78ba27ec7eb0baff7ef9648fde7ad8e wifi: rtw89: wow: update latest PTK GTK info to mac80211 after resume
940cd99625de8c75209b1169e6cd5698075c0a37 wifi: rtw89: wow: support 802.11w PMF IGTK rekey
e765370fdcedf2653a991fdb5fc852be9e569891 wifi: rtw89: wow: support WEP cipher on WoWLAN
58ed86e1666b3afaef8c303cfa6a734c96efeb85 wifi: rtw89: wow: add ARP offload feature
f506e3ee547669cd96842e03c8a772aa7df721fa wifi: rtw89: correct aSIFSTime for 6GHz band
b3e11ee3b97e875ff2d809978c4311e17f117669 wifi: rtlwifi: Remove unused structs and avoid multiple -Wfamnae warnings
82b85a836a5911ccde97fcbfb642279f5b680ed0 wifi: rtlwifi: 8192d: initialize rate_mask in rtl92de_update_hal_rate_mask()
3f9bb601a10dbe3a9b506d9856708a67308bb860 drm/msm/a7xx: allow writing to CP_BV counter selection registers
328660262df89ab64031059909d763f7a8af9570 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
46d4efcccc688cbacdd70a238bedca510acaa8e4 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
3fe0aa1c0947689ad8274fffb305ddbcfc35f8e7 MAINTAINERS: Add a separate entry for Qualcomm Adreno GPU drivers
fe43e194049eef82db27057647b198634a35480e MAINTAINERS: Add Konrad Dybcio as a reviewer for the Adreno driver
6408a1b5a7d7a9273f51824deec8865aee48d28b drm/msm: Import a750 snapshot registers from kgsl
106414f8b603460651aab2cb606c485f2ede5115 drm/msm: Fix imported a750 snapshot header for upstream
0eb61e200e2425f905d7e102a6303daa58ccf353 drm/msm: Update a6xx registers XML
087b24de5c825c53f15a9481b94f757223c20610 queue_api: define queue api
dcecfcf21bd139f90f94f630ae86122a98267685 gve: Make the GQ RX free queue funcs idempotent
242f30fe692e5f6407a27a3e9b64f23c9c9b5c83 gve: Add adminq funcs to add/remove a single Rx queue
5abc37bdcbc5a32f7c5cb21f5c0334cbf0e81752 gve: Make gve_turn(up|down) ignore stopped queues
864616d97a4505a719d5f67c29d31776038d39ef gve: Make gve_turnup work for nonempty queues
9a5e0776d11f1ac9c740a6e24ff0e0facb6e3ddb gve: Avoid rescheduling napi if on wrong cpu
770f52d5a0ed9ea3e3b8f04927eac520cab97935 gve: Reset Rx ring state in the ring-stop funcs
af9bcf910b1f86244f39e15e701b2dc564b469a6 gve: Account for stopped queues when reading NIC stats
ee24284e2a1075966f0f2c5499c59b7d2b9bc2de gve: Alloc and free QPLs with the rings
cdc74c9d06e72addde01092d09f13bb86d3ed7d0 Merge branch 'gve-queue-api'
b636a6d20da60678f3f349e8c7bc01592ca59a32 drm/msm: Adjust a7xx GBIF debugbus dumping
f3f8207d8aed806e99c30749b1f190a5b0330b37 drm/msm: Add devcoredump support for a750
f83a052f9a0b62318d4f6e9bdddf9fc0103ac908 firewire: core: option to log bus reset initiation
d3155742db89df3b3c96da383c400e6ff4d23c25 firewire: Annotate struct fw_iso_packet with __counted_by()
fb7d0e5e1f14e9f0bf743d99b54c4e6637bab098 Revert "firewire: ohci: use devres for requested IRQ"
d4cad4162ba3bc7a5b7aca3c11e0e8ae05a61e81 firewire: ohci: replace request_irq() with request_threaded_irq()
b9d9a025bf2fa93d421cc5e54bf1dfaa3a55d60a firewire: ohci: obsolete usage of deprecated API for MSI
e41b2c1532d6d43945a59e7d844a258b5a82f307 firewire: ohci: use pci_irq_vector() to retrieve allocated interrupt line
75527d8d9e5ec374b9b0d70c712fec78b4bb693f firewire: core: add common inline functions to serialize/deserialize asynchronous packet header
e8cd3e4f2761e9d2c8b023207509aaaf675c9adf firewire: core: replace local macros with common inline functions for asynchronous packet header
1162825c9c155c20a93249051135970f4faeea82 firewire: ohci: replace local macros with common inline functions for asynchronous packet header
4af43614186815cc026925aa4f612fb4ebfce02c firewire: ohci: replace hard-coded values with inline functions for asynchronous packet header
2a0b46a988267bcbd50af76e66fc35f83507f6a8 firewire: ohci: replace hard-coded values with common macros
c5deb01849688fd5d9dd5113e81a7426b78bf02c firewire: core: obsolete tcode check macros with inline functions
6503df36128b56685367172ebb7b0765c466f485 firewire: core: add common macro to serialize/deserialize isochronous packet header
aa5c5edc08c5f92753e9182c6d5f9e8caa2466d9 firewire: core: replace local macros with common inline functions for isochronous packet header
57614c28843d4ec34c12ca67dd11411396aab55d firewire: core: add support for Linux kernel tracepoints
944b06840a73a23c096b2582b960a0a1e3678d43 firewire: core: add tracepoints events for asynchronous outbound request
06cc078c078e58402dd42cdffe95872bf4c97c90 firewire: core: add tracepoints event for asynchronous inbound response
2c945b10d7a6ef923e945ef031e9cfa78671fb3f firewire: core: add tracepoint event for asynchronous inbound request
624a8535f7036d8c4de1481b72704daa7f7fd43e firewire: core: add tracepoints events for asynchronous outbound response
1a4c53cf355326a28daa6cbe00939cb4b8ac2659 firewire: core/cdev: add tracepoints events for asynchronous phy packet
eec045c571cbf89cad5c6622e191af385ecf2340 firewire: core: add tracepoints event for asynchronous inbound phy packet
0d12f095b439b211ba10a51fd842e6f639459283 firewire: ohci: add bus-reset event for initial set of handled irq
42374303b73cdb2f81f4618bde5b1e25b5e6430d firewire: ohci: obsolete OHCI_PARAM_DEBUG_BUSRESETS from debug module parameter
08dd8602aab9fe9dbc3e41727caf7e416d2ccec4 firewire: core: add tracepoints events for initiating bus reset
01d860427f67fd4b797ae616a2adb57263baeee9 Revert "firewire: core: option to log bus reset initiation"
6b0b708f12d18f9cccfb1c418bea59fcbff8798c firewire: core: add tracepoint event for handling bus reset
2d6c7177605622aa8650fd012effced921936f83 Merge tag 'rtw-next-2024-05-04-v2' of https://github.com/pkshih/rtw
87144bbc9935b3117495c330890184edb925f3c5 firewire: core: fix type of timestamp for async_inbound_template tracepoints events
5a5dc48083dae07e3079e4ded731388214729f64 firewire: core: remove flag and width from u64 formats of tracepoints events
84b1a0c0140a9a92ea108576c0002210f224ce59 netfilter: nf_tables: skip transaction if update object is not implemented
6e20eef413d5aa8ea0b19165e40efc8d47c681db netfilter: nf_tables: remove NETDEV_CHANGENAME from netdev chain event handler
4a3540a8bf3c13dc3955f0c0895332b9c653be3f netfilter: conntrack: fix ct-state for ICMPv6 Multicast Router Discovery
40616789ec462df0e97ee1d5aa4e4fed4249cae0 netfilter: conntrack: dccp: try not to drop skb in conntrack
b1de3c0df7abc41dc41862c0b08386411f2799d7 net: microchip: lan743x: Reduce PTP timeout on HW failure
8928756d53d5b99dcd18073dc7738b8ebdbe7d96 net: move skb_gro_receive_list from udp to core
bee88cd5bd83d40b8aec4d6cb729378f707f6197 net: add support for segmenting TCP fraglist GSO packets
8d95dc474f85481652a0e422d2f1f079de81f63c net: add code for TCP fraglist GRO
80e85fbdf19ecc4dfa31ecf639adb55555db02fe net: create tcp_gro_lookup helper function
7516b27c555c1711ec17a5d891befb6986e573a3 net: create tcp_gro_header_pull helper function
c9d1d23e5239f41700be69133a5769ac5ebc88a8 net: add heuristic for enabling TCP fraglist GRO
8c4e4798123fd8e0c55e48e49db0f24287c18def Merge branch 'add-tcp-fraglist-gro-support'
53e4efa470d5fc6a96662d2d3322cfc925818517 orangefs: fix out-of-bounds fsid access
8edc27fc4f220179189932cb5f537f2e90a32b87 netfilter: use NF_DROP instead of -NF_DROP
f9a6e7fb521cb6e1ff1a654a2a7f9331611f8140 netfilter: conntrack: documentation: remove reference to non-existent sysctl
119c790a271de02dadb36ba0c1fc31a7d5d4c62b netfilter: conntrack: remove flowtable early-drop test
a590f4760922acaa2d2b55a88004a38eecdd6412 netfilter: nft_set_pipapo: move prove_locking helper around
80efd2997fb9343a0283cf3cac5524a4595c8ff4 netfilter: nft_set_pipapo: make pipapo_clone helper return NULL
8b8a2417558c632f249abebde97adf8c46540de2 netfilter: nft_set_pipapo: prepare destroy function for on-demand clone
6c108d9bee448a850b03e682836bfe91fca645cb netfilter: nft_set_pipapo: prepare walk function for on-demand clone
c5444786d0ea2417a5e2cee7bd67137fc8bad687 netfilter: nft_set_pipapo: merge deactivate helper into caller
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses
320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
4fd104018cb87188143f39e8bc0bf0a9fd32e53e ice: add additional E830 device ids
a8e682f03748f72e82e89f178c1838305e789bb2 ice: update E830 device ids and comments
c5e6bd977d7eb840d08b9f071b7dad6721c409a0 ice: Deduplicate tc action setup
deea427ffc0b3937c7d0bbca7f7c71711a5651d1 ice: refactor struct ice_vsi_cfg_params to be inside of struct ice_vsi
8e6d9ae2e09f1f6ba65614a5e5c5a2a2e335dcba selftests/bpf: Use bpf_tracing.h instead of bpf_tcp_helpers.h
e549b39a0ab8880d7ae6c6495b00fc1cb8f36174 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
41b307ad756e1b7b618bf9d9c1cce3595705ede4 bpftool, selftests/hid/bpf: Fix 29 clang warnings
d4a89339f17c87c4990070e9116462d16e75894f ata: pata_legacy: make legacy_exit() work again
353f5ffbc63b532aa0c92a7635e84bd53d04644e gtp: remove useless initialization
b6fc0956ac532d1b35f6f517c083603b5e150b0d gtp: properly parse extension headers
750771d0ca76817e15fef1211b9748ae7ed3aff6 gtp: prepare for IPv6 support
999cb275c807b92662f8a74fdaee9619700f64a5 gtp: add IPv6 support
c6461ec97b256856e6736454f00af70d9d12f171 gtp: use IPv6 address /64 prefix for UE/MS
e4f88f7381fa551ff4ad059930a729a0ef2b405f gtp: pass up link local traffic to userspace socket
e075880459a8554e43b6c03487375283f22ccb9f gtp: move debugging to skbuff build helper function
559101a707842b4fc39cddef03f5dbcaa7820c6d gtp: remove IPv4 and IPv6 header from context object
b77732f05ebbc8d1452577a67f28c0cf3ee59684 gtp: add helper function to build GTP packets from an IPv4 packet
045a7c15e7910bcce379386390c0353c944e386a gtp: add helper function to build GTP packets from an IPv6 packet
e30ea48b5e7ebc09c4277a478727d195ca231cef gtp: support for IPv4-in-IPv6-GTP and IPv6-in-IPv4-GTP
c75fc0b9e5be7350ab1c73a0dcd48e9a8985ce24 gtp: identify tunnel via GTP device + GTP version + TEID + family
d786957ebd3fb4cfd9147dbcccd1e8f3871b45ce bpf/verifier: replace calls to mark_reg_unknown.
0922c78f592c60e5a8fe6ab968479def124d4ff3 bpf/verifier: refactor checks for range computation
138cc42c05d11fd5ee82ee1606d2c9823373a926 bpf/verifier: improve XOR and OR range computation
5ec9a7d13f49b9c1c5ba854244d1f2ba414cf139 selftests/bpf: XOR and OR range computation tests.
41d047a871062f1a4d1871a1908d380c14e75428 bpf/verifier: relax MUL range computation check
92956786b4e26ea22e5b3c1c86cc71f5c9b3b9d8 selftests/bpf: MUL range computation tests.
329a6720a3ebbc041983b267981ab2cac102de93 Merge branch 'bpf-verifier-range-computation-improvements'
13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
c93462b914dbf46b0c0256f7784cc79f7c368e45 gve: Implement queue api
ad3c9f0e6292a146464a38df7fba2aa9fb36f46e atm/fore200e: Delete unused 'fore200e_boards'
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"
6bee69422590b333de8f18193e73f68a23e12047 octeontx2-pf: Treat truncation of IRQ name as an error
46a5d3abedbeb78640376257ee5c3aa690f6ee41 mptcp: fix typos in comments
179a6f5df8dab7d027aa73a302d8506c6533e463 Merge tag 'ipsec-next-2024-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
146817ec32095abb8655dadc413fbfc3016e4da4 net: qede: use return from qede_parse_actions() for flow_spec
e5ed2f0349bf764555bcdb870a43a9bb6b1546db net: qede: use return from qede_flow_spec_validate_unused()
c0c66eba6322a300a27cffb2295af70ad7f63d40 net: qede: use return from qede_flow_parse_ports()
25010156d2787c9308b2d1dbbf3bf019ee3270ce Merge branch 'net-qede-don-t-restrict-error-codes'
698419ffb6fc83dd7b0359d9e8476e732967eed2 rtnetlink: do not depend on RTNL for IFLA_QDISC output
8a58268133622c3d50155ac5798ad1d51d6bd3be rtnetlink: do not depend on RTNL for IFLA_IFNAME output
ad13b5b0d1f9eb8e048394919e6393e520b14552 rtnetlink: do not depend on RTNL for IFLA_TXQLEN output
55a2c86c8db3d7aa2c1967efd37ed47d5ae37f43 net: write once on dev->allmulti and dev->promiscuity
6747a5d4990b8c8d7392f7a06b7a4bb5f4ada80e rtnetlink: do not depend on RTNL for many attributes
6890ab31d1a35444741e6150db19d64797db2919 rtnetlink: do not depend on RTNL in rtnl_fill_proto_down()
979aad40da9217d5e907ee4ad7c7f0dc555944a7 rtnetlink: do not depend on RTNL in rtnl_xdp_prog_skb()
9cf621bd5fcbeadc2804951d13d487e22e95b363 rtnetlink: allow rtnl_fill_link_netnsid() to run under RCU protection
7b67baf1934562e3029ec9be0c8ddae88d14e2a8 Merge branch 'rtnetlink-more-rcu-conversions-for-rtnl_fill_ifinfo'
d8dcf5bd6d0eace9f7c1daa14b63b3925b09d033 net: dsa: mt7530: detect PHY muxing when PHY is defined on switch MDIO bus
fce29030c5656986bfd533a92630a612ff58a9dc virtio_net: Store RSS setting in virtnet_info
ff7c7d9f5261e4372e541e6bb6781b386a839b48 virtio_net: Remove command data from control_buf
6f45ab3e0409cf7e573450c26b052871cea4e7a0 virtio_net: Add a lock for the command VQ.
650d77c51e24ee19af7e39d614e05b8509784afd virtio_net: Do DIM update for specified queue only
4d4ac2ececd3c42a08dd32a6e3a4aaf25f7efe44 virtio_net: Add a lock for per queue RX coalesce
f8befdb21be033de1e7ecb24307c533429009f57 virtio_net: Remove rtnl lock protection of command buffers
7824463aaea913f6d43c6e1f169ba2fc5de1d35c Merge branch 'remove-rtnl-lock-protection-of-cvq'
c1c53c26e3380a79b65e6b53dac6c3c797a7e8f1 gfs2: make timeout values more explicit
1d60eabb82694e58543e2b6366dae3e7465892a5 wifi: mwl8k: initialize cmd->addr[] properly
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
05aa02438223e19dbc2ee14ee5260d6c559cba52 btrfs: remove pointless BUG_ON() when creating snapshot
f40ca9cb581009f92f35351acf0129165c3729ee btrfs: locking: inline btrfs_tree_lock() and btrfs_tree_read_lock()
2066bbfccf4a7bb40e61475c1a2aa3e59fad9619 btrfs: locking: rename __btrfs_tree_lock() and __btrfs_tree_read_lock()
7938d38b94c98e7a48ddc0a43ddf54482b940b90 btrfs: remove pointless readahead callback wrapper
c66f2afc714867cf7e685680d848748e0d636bef btrfs: remove pointless writepages callback wrapper
c79f57eafc5e01190fa05f2de8cbd5f579d68acd btrfs: avoid pointless wake ups of drew lock readers
1e2d1837091bf70f204802bcac48495358e75673 btrfs: add helper to clear EXTENT_BUFFER_READING
f32f20e2bd1f3b83925f703704840eebb56faedb btrfs: warn if EXTENT_BUFFER_UPTODATE is set while reading
c87b979d9f27f4368d01a53d7dd17062d3c13fda btrfs: rename err to ret in btrfs_initxattrs()
c3a1cc8ff48875b050fda5285ac8a9889eb7898d btrfs: rename err to ret in btrfs_rmdir()
5e45b044b791dea9abdefa0f95ca0c4c5f8e818d btrfs: rename err to ret in btrfs_cont_expand()
93bc66f4b6f14203c3f0c490a532e94d6ec92416 btrfs: rename err to ret in btrfs_ioctl_snap_destroy()
cbb6b5d208855b381f9b0ce075a93766c963f039 btrfs: rename err to ret in __set_extent_bit()
d5b634ae1fa428d111bdda05b075d65ffe1549dd btrfs: rename err to ret in convert_extent_bit()
fdee5e557f44be6badecf795868cfd5567470b03 btrfs: rename err to ret in __btrfs_end_transaction()
04e4e189dddc463a7e51b6b63f0a21b7816465ca btrfs: rename err to ret in create_reloc_inode()
35cb2e90f4bafd301813a12c9229b511896b54da btrfs: rename err to ret in btrfs_dirty_pages()
aefee7f1d892dd6609054bbfc1384a4f0939bbdb btrfs: rename err to ret in prepare_pages()
70f1e5b6db56ae99ede369d25d5996fa50d7bb74 btrfs: rename err to ret in btrfs_direct_write()
8d6e5f9a0ad7932461645c47fd696e05e446fed2 btrfs: page to folio conversion: prealloc_file_extent_cluster()
a16c2c48f438e9edd3330f0754fa129108f2e9b3 btrfs: convert relocate_one_page() to folios and rename
01b69bf9906bf5bbea79c5427e318a836d5d14e3 btrfs: convert put_file_data() to folios
4a43d735a6028a9852e72a3ce02343942fd73c22 btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
5d6f0e9890ed857a0bafb7fa73c85bf49bbe1e14 btrfs: stop locking the source extent range during reflink
6de3595473b0bae11102ef6db40e6f2334f13ed2 btrfs: compression: add error handling for missed page cache
98fe01af7ebe44bcc11afe4b4d681e27b959adb4 btrfs: compression: convert page allocation to folio interfaces
eb1fa9ab470285d39bee268bc2a90d1786610711 btrfs: make insert_inline_extent() accept one page directly
ae0d22a7fcb63863742c58be11b9e75ce2cbc9f5 btrfs: migrate insert_inline_extent() to folio interfaces
11e03f2f4b79eac2176d8ae5120bc9857e7fbb29 btrfs: introduce btrfs_alloc_folio_array()
400b172b8cdcff87038697169fe9e4222120dd9a btrfs: compression: migrate compression/decompression paths to folios
5f2fb819f6bfda870c4bef81a0ae7830e34044db btrfs: free PERTRANS at the end of cleanup_transaction()
2e438442ba4d864c474ff38158054146010bd29b btrfs: remove not needed mod_start and mod_len from struct extent_map
47f694487738af319d0e0fae26c61d77fd6d0c5e btrfs: remove pointless return value assignment at btrfs_finish_one_ordered()
606a1c5de13e8cb017dfcf485c1a5c3565b1d2a5 btrfs: remove list_empty() check at warn_about_uncommitted_trans()
590e2c4a1e82cd9b878bdaa70ab54026d0165bbc btrfs: remove no longer used btrfs_clone_chunk_map()
0ddefc2a7ce4be261a4ac3dffdca4a2ee9b716af btrfs: move btrfs_page_mkwrite() from inode.c into file.c
d800a9065b1e44e1cceb05990e7ebe73284b5f6d btrfs: add function comment to btrfs_lookup_csums_list()
afcb80624f5bc2fd2f40dc8a7f4fc2198a68e40f btrfs: remove search_commit parameter from btrfs_lookup_csums_list()
c0dce8b6a3b257b8492260f2ea41b7056b795295 btrfs: remove use of a temporary list at btrfs_lookup_csums_list()
fb90e1caf00d0797d355c8f15d004e41edf22e96 btrfs: simplify error path for btrfs_lookup_csums_list()
8d2a83a97f1c86d23161b4d2e37e1b2c5220710a btrfs: make NOCOW checks for existence of checksums in a range more efficient
236e3107fc807d38a62691b3e276d7a190a67953 btrfs: open code csum_exist_in_range()
0a308f8095f74c732e055c3d9f897d56e8ed6e82 btrfs: pass an inode to btrfs_add_extent_mapping()
071533da5f2e7623089e69252bd949610d6c8194 btrfs: tests: error out on unexpected extent map reference count
ed48adf83e09041d7ec3ec9ef256f1b3f660c52d btrfs: simplify add_extent_mapping() by removing pointless label
5e485ac6f0f34126ba82267c09cc5ab38cee8908 btrfs: export find_next_inode() as btrfs_find_first_inode()
26c0fae3e72ff1cf269891aae75c762dc04ee1dd btrfs: use btrfs_find_first_inode() at btrfs_prune_dentries()
0eea355fc0f48916f29d1f066d06df49f075a593 btrfs: add a helper to get the delayed ref node from the data/tree ref
d3fbb00f5e21c6dfaa6e820a21df0c9a3455a028 btrfs: embed data_ref and tree_ref in btrfs_delayed_ref_node
4d09b4e942bce27c6fa66f3582dc639417107e2d btrfs: do not use a function to initialize btrfs_ref
f2e69a77aa5150d8a8ea13e45aad6dc42e581591 btrfs: move ref_root into btrfs_ref
da3c5485419767d0943480b7e30066691966ca9a btrfs: pass btrfs_ref to init_delayed_ref_common
0509cc56619d63e946f1212d0f40767728e18fbc btrfs: initialize btrfs_delayed_ref_head with btrfs_ref
0ea4703cc27e4e0f4fd8a9403ecae21a8879e7e0 btrfs: move ref specific initialization into init_delayed_ref_common
1bff6d4f873790cfc675afce9860208576508c5a btrfs: simplify delayed ref tracepoints
f75464f7bbbdd3bd63b91a1f023e26ef85e348c3 btrfs: unify the btrfs_add_delayed_*_ref helpers into one helper
12390e42b69d7e439cc2a266b6c7b4e1116de7c9 btrfs: rename ->len to ->num_bytes in btrfs_ref
cf4f04325b2b27efa5697ba0ea4c1abdee0035b4 btrfs: move ->parent and ->ref_root into btrfs_delayed_ref_node
53667634467178f0049d9d5300fabd017dfb5477 btrfs: rename btrfs_data_ref->ino to ->objectid
a502f112adfcae499df43e3e49d7fe849d5c5df3 btrfs: make __btrfs_inc_extent_ref take a btrfs_delayed_ref_node
85bb9f544e8ef247143fb7b3f4ca2974d71d407e btrfs: drop unnecessary arguments from __btrfs_free_extent
b4b5934ac1c3a6a29648f01486541ddf5b981234 btrfs: make the insert backref helpers take a btrfs_delayed_ref_node
44cc2e38e67b7b7551e923571ef6ea51f3ae1e05 btrfs: stop referencing btrfs_delayed_data_ref directly
efc7d5dbf8b42eb53db31443520e979b05cd1908 btrfs: stop referencing btrfs_delayed_tree_ref directly
7f6af7c434d9db0f937774e9f0e31bf5fc73a86e btrfs: remove the btrfs_delayed_ref_node container helpers
99f2be15229ae269afa9af0eeaca2deefa87fdb3 btrfs: replace btrfs_delayed_*_ref with btrfs_*_ref
53e24158684b527d013b5b2204ccb34d1f94c248 btrfs: set start on clone before calling copy_extent_buffer_full
e094f48040cda67622060857ad43dad9e418fbd7 btrfs: change root->root_key.objectid to btrfs_root_id()
6c566def955cab6ae420d1c901674b8254d9d480 btrfs: pass the extent map tree's inode to add_extent_mapping()
002f3a2ce8b07d03aa46ed977ca86cdb30f3d668 btrfs: pass the extent map tree's inode to clear_em_logging()
c2fbd812d749757c5abc6f995a7741da0653a4f4 btrfs: pass the extent map tree's inode to remove_extent_mapping()
6a3a9113ae1dbed188f0481815dcc94846a7b2e7 btrfs: pass the extent map tree's inode to replace_extent_mapping()
e778724a5ef04e7144cb766a6904bdbe842695ee btrfs: pass the extent map tree's inode to setup_extent_mapping()
5fa8a6baff817c1b427aa7a8bfc1482043be6d58 btrfs: pass the extent map tree's inode to try_merge_map()
f1d97e76915285013037c487d9513ab763005286 btrfs: add a global per cpu counter to track number of used extent maps
956a17d9d050761e34ae6f2624e9c1ce456de204 btrfs: add a shrinker for extent maps
65bb9fb00b7012a78b2f5d1cd042bf098900c5d3 btrfs: update comment for btrfs_set_inode_full_sync() about locking
0d89a15e1a0dcc861481ee696ec332c998140510 btrfs: add tracepoints for extent map shrinker events
078b981aaa565040348cd3ca75b0ec9e138464a9 btrfs: rename some variables at try_release_extent_mapping()
85d288309ab5463140a2d00b3827262fb14e7db4 btrfs: use btrfs_get_fs_generation() at try_release_extent_mapping()
433a3e01dda1d463159a9620b40ba027514f0ea5 btrfs: remove i_size restriction at try_release_extent_mapping()
2e504418e4645302c40982a64de6a6979ec5489d btrfs: be better releasing extent maps at try_release_extent_mapping()
de6f14e83e6221e3ef7e949deabe041240bc1829 btrfs: make try_release_extent_mapping() return a bool
905a95f3dd25abba64cad3e7a96947fcb9bf7006 btrfs: initialize delayed inodes xarray without GFP_ATOMIC
fef998d1a0b00ab35658484060354213a2c06c81 btrfs: use btrfs_is_testing() everywhere
9a7b68d32afc4e92909c21e166ad993801236be3 btrfs: report filemap_fdata<write|wait>_range() error
ce87531120aea7953706c63f1622ebcdfcd257d1 btrfs: rename werr and err to ret in btrfs_write_marked_extents()
1e8a42375f5f16bba814f132d802b3cf2ac357bd btrfs: rename werr and err to ret in __btrfs_wait_marked_extents()
2daca1e4194eb5651d3516d8c0c6e12ce4674e2a btrfs: rename err and ret to ret in build_backref_tree()
acde0e86093a7aa3b25250cd4f43f4c3fb780c8a btrfs: reuse ret instead of err in relocate_tree_blocks()
5e8fb9b84b0b460659d3e037fcc61148601c0aea btrfs: drop variable err in quick_update_accounting()
6e812a9c656b32d9ec3d71ab58376d3d4f457e06 btrfs: rename return variables in btrfs_qgroup_rescan_worker()
1618aa3c2e0163f5ac34d514ae89474521910536 btrfs: simplify return variables in lookup_extent_data_ref()
33a44f3760509c6b4df595774f1232f4c1b81e65 btrfs: simplify return variables in btrfs_drop_subtree()
30704a0d562bbed00b3ca4bb14108d75c3ee9108 btrfs: drop unused argument of calcu_metadata_size()
319d91ee7265505d96f085c6bf5b781667b71090 btrfs: add extra comments on extent_map members
4bdc558bf906ce4e3e33cb33a9368383a22e2151 btrfs: simplify the inline extent map creation
e98bf64f7aaca09d5e6780f60ca79fda3003aecb btrfs: add extra sanity checks for create_io_em()
aa5ccf29173acfaa8aa2fdd1421aa6aca1a50cf2 btrfs: handle errors in btrfs_reloc_clone_csums properly
6eecfa22403e2c322a91f7654ade7f126adc55c2 btrfs: push all inline logic into cow_file_range
0332967b4d657754c914b2a1951ae2d4ed3d99bd btrfs: unlock all the pages with successful inline extent creation
0586d0a89e77d717da14df42648ace4a9fd67981 btrfs: move extent bit and page cleanup into cow_file_range_inline
7034674b8a070361b3149fdae377f5b80d5f860f btrfs: lock extent when doing inline extent in compression
c0707c9e1e36d56cef7b3c8de5c5fdcb14f34aa5 btrfs: push the extent lock into btrfs_run_delalloc_range
7c9acd440f4d1124122639928ac4ff69082bbd3a btrfs: push extent lock into run_delalloc_nocow
0ed30c17f699d5df73c445999b0114c5859d1145 btrfs: adjust while loop condition in run_delalloc_nocow
aa56b0aa91692c51142c3c7e4ab7665e84f792f5 btrfs: push extent lock down in run_delalloc_nocow
0e128d4e41735b37d9450b4e622b427189afb191 btrfs: remove unlock_extent from run_delalloc_compressed
00009d7bcb0ccc4479e1178790751e95cb36d7c4 btrfs: push extent lock into run_delalloc_cow
a0766d8f35d8c7b3df319ccfd6e85b4a07c1f0bd btrfs: push extent lock into cow_file_range
0ab540995ae049f1536260b0f6124483e685b593 btrfs: push lock_extent into cow_file_range_inline
cd241a8f554c258e92a694f6aa07e90b89ddebe6 btrfs: move can_cow_file_range_inline() outside of the extent lock
d456c25dbb2385fa081e615793c797cbcd412724 btrfs: push lock_extent down in cow_file_range()
8325f41a564acf39f1251c0423e97eb73c85a56f btrfs: push extent lock down in submit_one_async_extent
6b0a63a4fa3142d1cb0069b9c7bf02270412d96f btrfs: add a cached state to extent_clear_unlock_delalloc
58a774ca168dfb2a3513be90d56a6a04eeae53ad btrfs: remove duplicate included header from fs.h
8fde439b2d77356a2e0ace70cd8e24a4a5ded352 bio: Export bio_add_folio_nofail to modules
c94b7349b8592d2787284d470c10a17583c9d205 btrfs: convert super block writes to folio in wait_dev_supers()
f93ee0df51397a9432250798a93d2271ab86bb69 btrfs: convert super block writes to folio in write_dev_supers()
617fb10ea838f48c88c7f010eb68d150350914c8 btrfs: use the folio iterator in btrfs_end_super_write()
bc00965dbff7a8612c8ec0005b3bc943d7196629 btrfs: count super block write errors in device instead of tracking folio error state
0e39c9e524479b85c1b83134df0cfc6e3cb5353a btrfs: qgroup: fix initialization of auto inherit array
75b0fbf15d8466be618a997cae774eef445c0c7d bpf: Remove redundant page mask of vmf->address
2ce987e1650216638b2b5f44948c6efea67038ae bpf: Avoid __hidden__ attribute in static object
b0fbdf759da05a35b67fd27b8859738b79af25d6 bpf: Disable some `attribute ignored' warnings in GCC
eda80aacd00c016d7c03a2bfe231fafdce0e16b0 Merge branch 'bpf-avoid-attribute-ignored-warnings-in-gcc'
675b4e24bc50f4600b6bf3527fdbaa1f73498334 bpf: Temporarily define BPF_NO_PRESEVE_ACCESS_INDEX for GCC
207cf6e649ee551ab3bdb1cfe1b2848e6a4337a5 selftests/bpf: Add CFLAGS per source file and runner
b2e086cb28aa358f7b5564888304908aff735827 selftests/bpf: Change functions definitions to support GCC
93d1c2da15017a443cad812468450b72f43e3bd8 Merge branch 'fix-number-of-arguments-in-test'
71dd027ab453bfed1d21bdb5e04a40b4fe7a2eea net: phy: marvell: constify marvell_hw_stats
ecc2ae6176a9f0b9f4eab015452ffc5e1f54c95f net: phy: marvell: add support for MV88E6250 family internal PHYs
feb8c2b76eb3fae59a1f62451508c98c36db5e3a net: dccp: Fix ccid2_rtt_estimator() kernel-doc
1eb2cded45b35816085c1f962933c187d970f9dc net: annotate writes on dev->mtu from ndo_change_mtu()
8374b56b1df5566d19d645e49da2bf31b660bcfd libbpf: remove unnecessary struct_ops prog validity check
e18e2e70dbd1ee3099049557060067b6ec703efa libbpf: handle yet another corner case of nulling out struct_ops program
9d66d60e968d85742569d025a2fb509cb57333bb selftests/bpf: add another struct_ops callback use case test
548c2ede0dc81cb8c86f3a72c1c63fe1c179cbfe libbpf: fix libbpf_strerror_r() handling unknown errors
c78420bafe7cf9ce14fa7ceb40ce62e1372e661d libbpf: improve early detection of doomed-to-fail BPF program loading
41df0733ea414a49094258adab4d600db0420731 selftests/bpf: validate struct_ops early failure detection logic
7b9959b8cdbc40b31b4c66bb900ec8d5e5b305bd selftests/bpf: shorten subtest names for struct_ops_module test
7e2c7a3f732b77623cea01b89b8cc6724c90a439 Merge branch 'libbpf: further struct_ops fixes and improvements'
76508154d7da82c139416eee6d318fde4feae143 selftests: netfilter: conntrack_tcp_unreplied.sh: wait for initial connection attempt
445c0b69c72903528fdf0b34015b5b9142062c4b mptcp: fix possible NULL dereferences
0d5044b4e7749099b12da5f2c8618f04bb4fa82f lib: Allow for the DIM library to be modular
eb709b5f6536636dfb87b85ded0b2af9bb6cd9e6 selftests/net: fix uninitialized variables
9aad6e45c4e7d16b2bb7c3794154b828fb4384b4 usb: aqc111: stop lying about skb->truesize
1b3b2d9e772b99ea3d0f1f2252bf7a1c94b88be6 net: usb: smsc75xx: stop lying about skb->truesize
05417aa9c0c038da2464a0c504b9d4f99814a23b net: usb: sr9700: stop lying about skb->truesize
09ca994072fd8ae99c763db2450222365dfe8fdf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
cacd5b04e24c74a813c694ec7b26a1a370b5d666 erofs: rename utils.c to zutil.c
f36f3010f67611a45d66e773bc91e4c66a9abab5 erofs: rename per-CPU buffers to global buffer pool and make it configurable
d6db47e571dcaecaeaafa8840d00ae849ae3907b erofs: do not use pagepool in z_erofs_gbuf_growsize()
0f6273ab46375b62c8dd5c987ce7c15877602831 erofs: add a reserved buffer pool for lz4 decompression
1872df8dcd87bd1e623e1a70076d08636b9c473d erofs: derive fsid from on-disk UUID for .statfs() if possible
96c6f337951a03ab40e13a44cf5ea59b14725721 net: dsa: add support for DCB get/set apptrust configuration
97278f8f109a31e626aa8f3bc984eb10a704ecc4 net: dsa: microchip: add IPV information support
768cf8413883892c6ff0db783a0295a60886ec33 net: add IEEE 802.1q specific helpers
328de4671dd67f8fe88e4b0ac11b4f9afb92966d net: dsa: microchip: add multi queue support for KSZ88X3 variants
a16efc61d2895ebd9e80ec46365c70827138a1fa net: dsa: microchip: add support for different DCB app configurations
a1ea57710c9d9ed2d615ef0244863e6802c5a8bb net: dsa: microchip: dcb: add special handling for KSZ88X3 family
c631250a24f59c76b705633dc9744772d3db8e88 net: dsa: microchip: enable ETS support for KSZ989X variants
3bcb8968654dd2a3c3db6ee55b9abac74454100e net: dsa: microchip: init predictable IPV to queue mapping for all non KSZ8xxx variants
ea1078d94ce067c9377340c64435d3ac61e08500 net: dsa: microchip: let DCB code do PCP and DSCP policy configuration
5f5109af47535bc613c12a089dded425a373a12f net: dsa: add support switches global DSCP priority mapping
c2e722657f18272a8b8711e94b29466f253715e6 net: dsa: microchip: add support DSCP priority mapping
cbc7afffc5ec581d3781c49fe9c8e8c661e5217b selftests: microchip: add test for QoS support on KSZ9477 switch family
9f481cea155d050f1873f8726f679627304e055c Merge branch 'ksz-dcb-dscp'
db3efdcf70c752e8a8deb16071d8e693c3ef8746 net/ipv4: add tracepoint for icmp_send
b7ffab29a8e4705e7b9f05293669dc8a30272bc6 net: bridge: switchdev: Improve error message for port_obj_add/del functions
abb45a2477f533cd4aab3085defdff131e2e8c4f net: stmmac: dwmac-ipq806x: account for rgmii-txid/rxid/id phy-mode
643bb5dbaef7d01f9bcf2a495bef855e81fd5714 ipvs: add READ_ONCE barrier for ipvs->sysctl_amemthresh
2b696a2a101d36530227056b43e5c4ec05bcefc2 ipvs: allow some sysctls in non-init user namespaces
1d3985ed0dd3de7ee152ede633fe859806c38595 ax25: Remove superfuous "return" from ax25_ds_set_timer
252aa6d53931381bd774acd06866ed0fb1976ead test: hsr: Call cleanup_all_ns when hsr_redbox.sh script exits
d69189428d50c9a8de6475f3c8c241f86f4e764a erofs: clean up z_erofs_load_full_lcluster()
e612b5c1d3ee325aff991b4078b4999bf6bac096 bpf, arm64: Add support for lse atomics in bpf_arena
174ee5bcfeb7a194b107a8e1a6fa9a1b98de399a i40e: flower: validate control flags
c7b9c49442469b536829e4d1238ce8cf352bd149 iavf: flower: validate control flags
21e1fe9e84f4f2fa672add77a9f9dae7e9d18b6e ice: flower: validate control flags
fb324f2b22a6aee38d649aa3dad80cc77cfc7070 igb: flower: validate control flags
8e3a90f2e3aa642d0e7e8259f069ca539cecf549 ice: remove correct filters during eswitch release
86167183a17e03ec77198897975e9fdfbd53cb0b igc: fix a log entry using uninitialized netdev
6918107e25407ed0b5846af70449547263dcfef0 net: e1000e & ixgbe: Remove PCI_HEADER_TYPE_MFD duplicates
cd3fc3b9782130a5bc1dc3dfccffbc1657637a93 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1209a523f6914404e8941d9e04caa42be7cab8d5 bpf: avoid UB in usages of the __imm_insn macro
911edc69c832161b62a8ad10a6972290157a7bd3 bpf: guard BPF_NO_PRESERVE_ACCESS_INDEX in skb_pkt_end.c
7f016edaa0f385da0c37eee1ebb64c7f6929c533 fscrypt: try to avoid refing parent dentry in fscrypt_file_open
009367099eb61a4fc2af44d4eb06b6b4de7de6db bpf: Avoid uninitialized value in BPF_CORE_READ_BITFIELD
21151fd8f0ea5dcff27e8db25b65bf892d408bdc firewire: obsolete usage of *-objs in Makefile for KUnit test
7c35de4df1056a5a1fb4de042197b8f5b1033b61 erofs: Zstandard compression support
3668651def2c1622904e58b0280ee93121f2b10b scsi: mpi3mr: Sanitise num_phys
3a2a192b0ef1a849f4a17a5e8e277619a88256dd dt-bindings: net: ipq4019-mdio: add IPQ9574 compatible
e497c3228a4e09cdc956f19200ee1d9e84b63f96 netlink/specs: Add VF attributes to rt_link spec
3b09b2bd0d62de1f359b0c130570711c99c5e80b net: dst_cache: annotate data-races around dst_cache->reset_ts
e2d09e5a1e8fb17a807dc4dce8dbc39d9fea3788 net: dst_cache: minor optimization in dst_cache_set_ip6()
8d8b1a422c4644891e1f8a3ea10b544b65cd0cc6 net: annotate data-races around dev->if_port
58a4ff5d77b187086eb12d41d613749420947f19 phonet: no longer hold RTNL in route_dumpit()
1d0dc857b5d8711ff0f037bea9a0c13049c1763c selftests: drv-net: add checksum tests
3762ec05a9fbda16aaaa2568df679ab8ad13f38d netdevsim: add NAPI support
1cf2704242180351d156fb48c334b319ae6b0759 net: selftest: add test for netdev netlink queue-get API
d9308f51b3a791a5321959643a854ed08e44f16e Merge branch 'netdevsim-add-napi-support'
83127ecada257e27f4740dbca9644dd0e838bc36 Merge tag 'wireless-next-2024-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8d24790ed08ab4e619ce58ed4a1b353ab77ffdc5 dm-delay: fix workqueue delay_timer race
d14646f23300a5fc85be867bafdc0702c2002789 dm-delay: fix hung task introduced by kthread mode
64eb88d6caee2c8eb806a68dab3f184f14f818a4 dm-delay: fix max_delay calculations
c542ee149230c4c3fc086feae608230e7aa97fcf dm-delay: change locking to avoid contention
8b21ac87d550acc4f6207764fed0cf6f0e3966cd dm-delay: remove timer_lock
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
628bc3e5a1beae395b5b515998396c60559ed3a9 l2tp: Support several sockets with same IP/port quadruple
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
e7073830cc8b52ef3df7dd150e4dac7706e0e104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c0338e609e6e8aff8a7052c90cff83a6bc792ebc selftests/bpf: Remove bpf_tracing_net.h usages from two networking tests
cbaec46df6c08a2fab6be03d093d3d6ce74adc9a selftests/bpf: Add a few tcp helper functions and macros to bpf_tracing_net.h
cc5b18ce1714160be3e0e3b9440a6306dc87e5c4 selftests/bpf: Reuse the tcp_sk() from the bpf_tracing_net.h
7d3851a31832bf8dc776a78494b788518734ad0f selftests/bpf: Sanitize the SEC and inline usages in the bpf-tcp-cc tests
b1d87ae9b0d3d91767d85183e40c96f4229a6c21 selftests/bpf: Rename tcp-cc private struct in bpf_cubic and bpf_dctcp
a824c9a8a4d9a654d62674a8425c0f1abc9c3d33 selftests/bpf: Use bpf_tracing_net.h in bpf_cubic
6ad4e6e94697e960630594907666bc09e78a3b8a selftests/bpf: Use bpf_tracing_net.h in bpf_dctcp
6eee55aa769c241182da73a391980f51edba27dc selftests/bpf: Remove bpf_tcp_helpers.h usages from other misc bpf tcp-cc tests
c075c9c4af289bb5956b0164283a85cf9c293c8e selftests/bpf: Remove the bpf_tcp_helpers.h usages from other non tcp-cc tests
6a650816b098a15c4690a22e3889858264d01aa8 selftests/bpf: Retire bpf_tcp_helpers.h
cbe35adf691a3227b11131a922245c4d6409d2d6 Merge branch 'selftests-bpf-retire-bpf_tcp_helpers-h'
60e0f986e89f10f2de874ff3ce8e2230701c9706 selftest: epoll_busy_poll: epoll busy poll tests
20434d2d896f85b38fa1fe91b8739afcd9cde3b3 selftests/bpf: Add post_socket_cb for network_helper_opts
5166b3e3e30a8eb93f7182283ed4db719bdfde1a selftests/bpf: Use start_server_addr in sockopt_inherit
49e1fa8dbd81340f610057be3f3909f24c232807 selftests/bpf: Use start_server_addr in test_tcp_check_syncookie
5059c73eca67e686dea42af079c41857cb00a5a6 selftests/bpf: Use connect_to_fd in sockopt_inherit
65a3f0df44dd3db0f77e6ccff0a126969abc0da4 selftests/bpf: Use connect_to_fd in test_tcp_check_syncookie
7abbf38cd8edb92bc72fe3405f8a0bf19f7761c2 selftests/bpf: Drop get_port in test_tcp_check_syncookie
0d03a4d24bfa4f806ddc2cfa8ebd0eac81139b23 Merge branch 'use network helpers, part 4'
fcd1ed89a0439c45e1336bd9649485c44b7597c7 kbuild,bpf: Switch to using --btf_features for pahole v1.26 and later
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
33fb988b67050d9bb512f77f08453fa00088943c net/sched: adjust device watchdog timer to detect stopped queue at right time
383eed2de529287337d9153a5084d4291a7c69f2 tcp: get rid of twsk_unique()
1cd354fe1e4864eeaff62f66ee513080ec946f20 net: ipv6: fix wrong start position when receive hop-by-hop fragment
a238106703ab4ae1090b86eba128815b8626d8f1 netfilter: nft_set_pipapo: prepare pipapo_get helper for on-demand clone
3f1d886cc7c3525d4dbeee24bfa9bb3fe0d48ddc netfilter: nft_set_pipapo: move cloning of match info to insert/removal path
532aec7e878b527fcee8877350ab5c5341789626 netfilter: nft_set_pipapo: remove dirty flag
a8a388c2aae490c08d59a6c15d15a968fea5089a selftests: netfilter: add packetdrill based conntrack tests
fa23e0d4b756d25829e124d6b670a4c6bbd4bf7e netfilter: nf_tables: allow clone callbacks to sleep
f8beae078c82abde57fed4a5be0bbc3579b59ad0 Merge tag 'gtp-24-05-07' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/gtp Pablo neira Ayuso says:
38155539a16ebb79dbb7a2e058138d70be68d245 bnxt_en: silence clang build warning
b49bd37f0bfd7bbfedd54085d5ea4e854778d283 virtio_net: Fix memory leak in virtnet_rx_mod_work
2d3b8dfd82d76b1295167c6453d683ab99e50794 selftests: net: fix timestamp not arriving in cmsg_time.sh
b9d5f5711dd8ea2297b952c6a35e6e918cf57948 selftests: net: increase the delay for relative cmsg_time.sh test
ebb8308eac84787c891483af50091a295cdd54ea gve: Avoid unnecessary use of comma operator
ba8bcb012b7d6efbac30038d82bd67b70e4597d7 gve: Use ethtool_sprintf/puts() to fill stats strings
9c1bbc7ea1a719d2edd616f676b1adf73c1000a6 Merge branch 'gve-minor-cleanups'
04fb71cc5f1866f391a9c21ea634217e065ae525 octeontx2-pf: Reuse Transmit queue/Send queue index of HTB class
84c8b7ad5e748c0b93415b060c7071f8c524f4f5 net: ethernet: adi: adin1110: Replace linux/gpio.h by proper one
7172dc93d621d5dc302d007e95ddd1311ec64283 af_unix: Add dead flag to struct scm_fp_list.
089507a67921b400b68c25edbeaf76a6eae8b00a net: dsa: microchip: Fix spellig mistake "configur" -> "configure"
d50729f1d60bca822ef6d9c1a5fb28d486bd7593 net: usb: smsc95xx: stop lying about skb->truesize
a7c9540e967b6f114c5d491b6a4d6f76a2ec8736 net: qede: use extack in qede_flow_parse_ports()
6f88f1257a40edc4892427a84a2d482aa0dadb0e net: qede: use extack in qede_set_v6_tuple_to_profile()
f63a9dc507f9f31f1325cb42b21bea64fda5a525 net: qede: use extack in qede_set_v4_tuple_to_profile()
a62944d11ae1538f2676f1ae3bef425ca124be39 net: qede: use extack in qede_flow_parse_v6_common()
f2f993835b26e9f6f8e8e2a3e0a3dcab1db2e73c net: qede: use extack in qede_flow_parse_v4_common()
b1a18d5781d4df51ffb2988f91db9faf471e7a1c net: qede: use extack in qede_flow_parse_tcp_v6()
f84d52776ccf4d72a1936940019937303ef5dfcd net: qede: use extack in qede_flow_parse_tcp_v4()
b73ad5c7a72ebc769cef909058b29f993461dcd2 net: qede: use extack in qede_flow_parse_udp_v6()
9c8f5ed8849cec7ea9973cd25a53218e0d20a8a9 net: qede: use extack in qede_flow_parse_udp_v4()
f833a6555e9eca9f613be115e88167aebc251d74 net: qede: add extack in qede_add_tc_flower_fltr()
d6883bceb2541209b348f93eb38ed7f134693fc0 net: qede: use extack in qede_parse_flow_attr()
eb705d7345255316f3a25ba60c4c7ee215c92c1a net: qede: use faked extack in qede_flow_spec_to_rule()
d2a437efd017d4d515917a8c8c5439f412b0043c net: qede: propagate extack through qede_flow_spec_validate()
841548793bd6a4f394034137e65d9c221492ff5e net: qede: use extack in qede_parse_actions()
24e28b60b0649b3e84d81a6e7e1094c5b1f52842 Merge branch 'net-qede-convert-filter-code-to-use-extack'
cddd2dc6390b90e62cec2768424d1d90f6d04161 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f122668ddcce450c2585f0be4bf4478d6fd6176b ARC: Add eBPF JIT support
19c56d4e5be102cd118162b9f72d9c6d353e76fc riscv, bpf: add internal-only MOV instruction to resolve per-CPU addrs
2ddec2c80b4402c293c7e6e0881cecaaf77e8cec riscv, bpf: inline bpf_get_smp_processor_id()
7a4c32222b0e14349a6311e72bf6ebd3e1d1064b arm64, bpf: add internal-only MOV instruction to resolve per-CPU addrs
75fe4c0b3e181f5e3b990128013ac192fdfd4012 bpf, arm64: inline bpf_get_smp_processor_id() helper
55302bc1ca64160fec4dfa25e52142691ecb5dcd Merge branch 'bpf-inline-helpers-in-arm64-and-riscv-jits'
68378982f0b21de02ac3c6a11e2420badefcb4bc s390/bpf: Emit a barrier for BPF_FETCH instructions
80c5a07ae673a740ef7ef0fe1ab588075a25ce8d riscv, bpf: Fix typo in comment
20a759df3bba35bf5c3ddec0c02ad69b603b584c riscv, bpf: make some atomic operations fully ordered
73964e9085bbea517a675d5d8ceeb1e609a34748 selftests/bpf: Migrate recvmsg* return code tests to verifier_sock_addr.c
86b65c6db0190fb6c119e83da4de0eccf74fb1ff selftests/bpf: Use program name for skel load/destroy functions
5eff48f33fb733de9b88a5381e0428f3e873c670 selftests/bpf: Handle LOAD_REJECT test cases
5a047b2226c0511d4528d1467dc90f08fffafc38 selftests/bpf: Handle ATTACH_REJECT test cases
a2618c0d854235deaac2325cf8200a55274afa2b selftests/bpf: Handle SYSCALL_EPERM and SYSCALL_ENOTSUPP test cases
d1b24fcf1c16290ce8cac467be2f7d6773de9da4 selftests/bpf: Migrate WILDCARD_IP test
f46a10483b27cc5a62b45e7e727445de6430e785 selftests/bpf: Migrate sendmsg deny test cases
54462e8452f139e313e315959e005408cd31a4e6 selftests/bpf: Migrate sendmsg6 v4 mapped address tests
8eaf8056a44b28a7b198aa699e35854bbec2c452 selftests/bpf: Migrate wildcard destination rewrite test
b0f3af0bffefc54650d9fb10810fc2f974365dfd selftests/bpf: Migrate expected_attach_type tests
cded71f595c0c4396acc9657911c5aa2a289a8dc selftests/bpf: Migrate ATTACH_REJECT test cases
9c3f17862faef89696d26655a6d10f90137df42e selftests/bpf: Remove redundant sendmsg test cases
61ecfdfce2647281e7d14119bfa529922ce2d8b2 selftests/bpf: Retire test_sock_addr.(c|sh)
1e0a8367c89f82816735973d0e65a3c8e1b43179 selftests/bpf: Expand sockaddr program return value tests
dfb7539b47b501ccc0d23bae718500ada2157aee sefltests/bpf: Expand sockaddr hook deny tests
bc467e953e4fbafd94d04c355f875bf1adf438e2 selftests/bpf: Expand getsockname and getpeername tests
a3d3eb957ddc733d04c0da67024b1c30d8826cc2 selftests/bpf: Expand ATTACH_REJECT tests
e9dd2290f1fb9a46c1c0e322cb0e53cf914903fb Merge branch 'retire-progs-test_sock_addr'
bbe91a9f6889934e661fa924144c7023f0a1c4cf tools: remove redundant ethtool.h from tooling infra
792a04bed41caec79c787d105b0d442351b3bcc8 bpf: avoid gcc overflow warning in test_xdp_vlan.c
5ddafcc377f98778acc08f660dee6400aece6a62 selftests/bpf: Fix a few tests for GCC related warnings.
a3c1c95538e22283ef6fa529e3ffa0e6d47ee190 selftests/bpf: Free strdup memory in xdp_hw_metadata
73868988c90d2701587ab2a48b5858ab935afb17 bpf: disable strict aliasing in test_global_func9.c
6a2f786e6905007e82bac212296deca29815916d bpf: ignore expected GCC warning in test_global_func10.c
ba39486d2c43ba7c103c438540aa56c8bde3b6c7 bpf: make list_for_each_entry portable
c85e41bfe7af41c71c438c6011b298398c185fa8 Merge tag 'nf-next-24-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
87bfdbbb199249f677a92c6e13234b9c450992c6 net: phy: air_en8811h: reset netdev rules when LED is set manually
f37dc28ac6e2624afd7916faacea259f57f5ca82 selftest: epoll_busy_poll: Fix spelling mistake "couldnt" -> "couldn't"
cfc2eefd40f1bc121a41a2acd54458046d77f9ae selftests: net: use upstream mtools
5fcc17dfe05e127a38d24b0e5bf93aaba01fdddc selftests: netfilter: nft_flowtable.sh: bump socat timeout to 1m
62a261f6c1dda0d0b26918cf31da8053c846a0a5 net: ena: Add a counter for driver's reset failures
48673ef444317f44c80da4fe98442dd56ed78cac net: ena: Reduce holes in ena_com structures
b37b98a3a0c1198bafe8c2d9ce0bc845b4e7a9a7 net: ena: Add validation for completion descriptors consistency
97776caf6c6e3a932d8e1410e6810cbfcb69d42d net: ena: Changes around strscpy calls
1cc0a47daa7a2778ac8ab6e2699b605193602607 net: ena: Change initial rx_usec interval
9af9b891fc6b44bb336933d63be526ca5cc6ee25 Merge branch 'ena-driver-changes-may-2024'
186b1ea73ad8f30d1d7afdb1d07dfd5b5de8f2da net: gro: use cb instead of skb->network_header
4b0ebbca3e1679765c06d5c466ee7f3228d4b156 net: gro: move L3 flush checks to tcp_gro_receive and udp_gro_receive_segment
bc21faefbe58feff0ae7cae8b52c4145073e2208 selftests/net: add flush id selftests
e6e43570fd98ac609c903bc91d6db163ba2e82d0 Merge branch 'net-gro-remove-network_header-use-move-p-flush-flush_id-calculations-to-l4'
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
c084ebd77a00b1a16d9daa57b6ecdfdf1f43c78a tcp: socket option to check for MPTCP fallback to TCP
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
b56035101e1cdd9c4420ea5da17f09f87fb69285 netdev: Add queue stats for TX stop and wake
c39add9b24237a4b4d8455643af9db42ef08b40d virtio_net: Add TX stopped and wake counters
e5a280261c7d6973b54a9517b314610a4054f701 Merge branch 'add-tx-stop-wake-counters'
ec8c25746e3232634f7842755a0c4bc08def6a49 ynl: ensure exact-len value is resolved
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
364798056f518b0bf2f17cd9eaf0dd4e856d7393 l2tp: Support different protocol versions with same IP/port quadruple
2ccb1ac2d01819c857ae8f52d0bcace1c9a8d74c net: dsa: microchip: dcb: rename IPV to IPM
593d6ad1ef43855fd34a48e5a65a793d23fd0d28 net: dsa: microchip: dcb: add comments for DSCP related functions
01e400f29c916b1528c08987eb4abd53e5cdebfb net: dsa: microchip: dcb: set default apptrust to PCP only
ef318fc2d02c795bd4b7860c5aef681f89ca9623 Merge branch 'net-dsa-microchip-dcb-fixes'
eafbf0574e05160c9a256666261d04a1bc59fa71 test: hsr: Extend the hsr_redbox.sh to have more SAN devices connected
e0e6adfe8c20f1b633017e4dafec1b06117da2df net/mlx5: Enable 8 ports LAG
bcee093751f87dff6ace6355da06e62fd04189a3 net/mlx5e: Modifying channels number and updating TX queues
db5944e16cd80efcbfe0bf1d067fdcc2f710d246 net/mlx5: Remove unused msix related exported APIs
d20e391c769710b30ae533074936379fd881942e Merge branch 'mlx5-misc-patches'
afd29f36aaf733985df1ba162424581b8b8853b4 net: pcs: lynx: no need to read LPA in lynx_pcs_get_state_2500basex()
6e62702feb6d474e969b52f0379de93e9729e457 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
f9dac92ba9081062a6477ee015bd3b8c5914efc4 virtio_ring: enable premapped mode whatever use_dma_api
a377ae542d8d0a20a3173da3bbba72e045bea7a9 virtio_net: big mode skip the unmap check
defd28aa5acb0fd7c15adc6bc40a8ac277d04dea virtio_net: rx remove premapped failover code
9719f039d3287e70e6f0b6368dba5b112d152a8f virtio_net: remove the misleading comment
f4edb4de3fe6e118d6bb635254fae005b483eb32 Merge branch 'virtio_net-rx-enable-premapped-mode-by-default'
486ffc33c2dd9c611f14adc4b1a5c1dc1f02fd30 net: qede: flower: validate control flags
ab5588703981e5560cce47988187aa15005c766f dt-bindings: net: renesas,rzn1-gmac: Document RZ/N1 GMAC support
d5c50937d50f396ef97817e30361827ac5b166c2 net: stmmac: Add dedicated XPCS cleanup method
f9cdff1bdacc947bcd182ea69d94b9f5b32ff328 net: stmmac: Make stmmac_xpcs_setup() generic to all PCS devices
f0ef433fc264b70a415257dba126acbe3fda666b net: stmmac: introduce pcs_init/pcs_exit stmmac operations
81b418a6565757128afc6f74dd997598f8adb1b2 net: stmmac: dwmac-socfpga: use pcs_init/pcs_exit
f360446ec1d06df0e7d13db44945a0ffb9f2d17d net: stmmac: add support for RZ/N1 GMAC
0621be48a8d598bc34fdb8bfd7179764aba627e6 Merge branch 'net-stmmac-add-support-for-rzn1-gmac-devices'
2b9669d63400ac6038c697960a3df37d680b6648 tcp: rstreason: fully support in tcp_rcv_synsent_state_process()
459a2b37a41c8ef83caee4762fc50751470c28e4 tcp: rstreason: fully support in tcp_ack()
f6d5e2cc291fdf6f804c2754e345b41055d1aac4 tcp: rstreason: fully support in tcp_rcv_state_process()
22a32557758a7100e46dfa8f383a401125e60b16 tcp: rstreason: handle timewait cases in the receive path
11f46ea9814d2f0a3c7a5bc749d7619e47251f75 tcp: rstreason: fully support in tcp_check_req()
a6fb98627668fa6d33db5d93a4e15c1820b496e4 Merge branch 'tcp-support-rstreasons-in-the-passive-logic'
86348d217661c7fe4f043df444658a6a9adcff29 net: prestera: Add flex arrays to some structs
40a1d11fc670ac03c5dc2e5a9724b330e74f38b0 net: mana: Enable MANA driver on ARM64 with 4K page size
a65198136eaa15b74ee0abf73f12ef83d469a334 mptcp: SO_KEEPALIVE: fix getsockopt support
bd11dc4fb969ec148e50cd87f88a78246dbc4d0b mptcp: fix full TCP keep-alive support
ce5f6f71b029f6a96267a7d876da4a055d7d1611 mptcp: sockopt: info: stop early if no buffer
73c900aa3660dae2050af456d1031d098ab4cb1d mptcp: add net.mptcp.available_schedulers
5eae7a8202f368a77ff0148729a9fa73cc24033a mptcp: prefer strscpy over strcpy
00797af95f5eedfcec9b247c7e06efbc789e8f6e mptcp: remove unnecessary else statements
76a86686e3f0ca68b555131ceefa141a57340ed0 mptcp: move mptcp_pm_gen.h's include
7fad5b37561175527e92a17bc6a71009b0b718e2 mptcp: include inet_common in mib.h
95125152dcc57a4f4810134e0d4f975462f95b8e Merge branch 'mptcp-small-improvements-fix-and-clean-ups'
36ac9e7f2e5786bd37c5cd91132e1f39c29b8197 net: stmmac: move the EST lock to struct stmmac_priv
bd17382ac36ed97848f1712714488e84c93605ca net: stmmac: move the EST structure to struct stmmac_priv
b08191d860293e962cc202d050e943842a7395e3 Merge branch 'move-est-lock-and-est-structure-to-struct-stmmac_priv'
5c1672705a1a2389f5ad78e0fea6f08ed32d6f18 net: revert partially applied PHY topology series
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
5ec6feb14fea56d81758bc9a574da25143886647 Bluetooth: btintel: Define macros for image types
f3b845e0aea321b7f2e93195e2e5c5ef28407db6 Bluetooth: btintel: Add support to download intermediate loader
8c0401b7308cb7f37fb85bb84f6dfd0df749fd43 Bluetooth: Add support for MediaTek MT7922 device
4a62832f565c950d645a4f7b199a0a7985815940 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
536a0ad609d9e424a36aa47a110dc39189aaec78 Bluetooth: hci_bcm: Convert to platform remove callback returning void
2efbac8862d65e0173d059154773a2ea4e6b3445 Bluetooth: hci_intel: Convert to platform remove callback returning void
7c2cc5b1db509fb6e4a20c182cfbaf94255e4a7c Bluetooth: Add proper definitions for scan interval and window
2e2515c1ba384ae44f6bf13dd64b9a0a950798c4 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
311527e9dafdcae0c5a20d62f4f84ad01b33b5f4 Bluetooth: ISO: Make iso_get_sock_listen generic
d356c924e7a3adbea1e3e4ff4e098bcd9b99a82d Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
62f7de372c9452e200fde215628903758c3df6c4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
1c08108f3014881ad5f4c35a2abaf9c65475035d Bluetooth: L2CAP: Avoid -Wflex-array-member-not-at-end warnings
51931c55e02659a8f6ce0edc37f1dcb6540abc03 Bluetooth: hci_bcm: Limit bcm43455 baudrate to 2000000
68aa21054ec3a1a313af90a5f95ade16c3326d20 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
958cd6beab693f395ffe07814ef77d2b45e8b0fc Bluetooth: btusb: Fix the patch for MT7920 the affected to MT7921
c48439fcd18e87aa4cdfbbe68fe78fc35a681d21 Bluetooth: btusb: Correct timeout macro argument used to receive control message
d68d8a7a2c62312c81c066d38bb0662e67b58206 Bluetooth: hci_conn: Remove a redundant check for HFP offload
94c603c28e59091f698efc5caaddc93c365455ab Bluetooth: Remove 3 repeated macro definitions
b39910bb54d9ff696caaed4e83ae92a798cd8bf8 Bluetooth: Populate hci_set_hw_info for Intel and Realtek
e41137d8bd1a8e8bab8dcbfe3ec056418db3df18 Bluetooth: qca: Support downloading board id specific NVM for WCN7850
129d329286f624b0ccd66e904a2c27eb4d5196e5 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
3487cda2742f1c4e404b6c4d5ce1c86f8c661b5c Bluetooth: btusb: Sort usb_device_id table by the ID
c4585edf708edb5277a3cc4b8581ccb833f3307d Bluetooth: hci_conn, hci_sync: Use __counted_by() to avoid -Wfamnae warnings
c90748b898cf9a0654aeadac1ba2254e3ab8e9fa Bluetooth: hci_conn: Use __counted_by() to avoid -Wfamnae warning
b33a0d297d3d2068e310616d074d88ab81560236 dt-bindings: net: broadcom-bluetooth: Add CYW43439 DT binding
280939bdd8f7b96316751024563faba050547e64 Bluetooth: qca: drop bogus edl header checks
83d8e81592bbafe0810b44d2aaf9c4965e6c9e0e Bluetooth: qca: drop bogus module version
4322502fb13b48399e8bf3019aeb92d99f1ed067 Bluetooth: qca: clean up defines
d6bb8782b4b6ec14fb6e336f7f8c6a1ccce613b1 Bluetooth: hci_conn: Use struct_size() in hci_le_big_create_sync()
73b2652cbbb9993fe6a4340e6f5a2870d7ce6fb4 Bluetooth: hci_sync: Use cmd->num_cis instead of magic number
ce60b9231b66710b6ee24042ded26efee120ecfc Bluetooth: compute LE flow credits based on recvbuf space
defa9cca02fd5904ff26f6b8ce65c72002570f69 dt-bindings: net: bluetooth: Add MediaTek MT7921S SDIO Bluetooth
21d74b6b4e82d27eead168d2b1ce3096937c0237 LE Create Connection command timeout increased to 20 secs
87ad06a20f1c8b521070ebe4cb78f68673c14a8c Bluetooth: btintel: Add support for BlazarI
5c9f6a7853926ab1eca68208ea5bcd0684fc91ad Bluetooth: btintel: Add support for Filmore Peak2 (BE201)
ea9e148c803b24ebbc7a74171f22f42c8fd8d644 Bluetooth: hci_conn: Use __counted_by() and avoid -Wfamnae warning
a189f0ee6685457528db7a36ded3085e5d13ddc3 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
a5b862c6a221459d54e494e88965b48dcfa6cc44 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
84a4bb6548a29326564f0e659fb8064503ecc1c7 Bluetooth: HCI: Remove HCI_AMP support
67d4dbac3b8c48ada784ae923f7cd68dfac509ec Bluetooth: btintel: Export few static functions
c2b636b3f788d10486a6691ad6dd3ec4c93bd78e Bluetooth: btintel_pcie: Add support for PCIe transport
6e65a09f927566f257322358d429b267548473eb Bluetooth: btintel_pcie: Add *setup* function to download firmware
a18d28f53ab42c0b5a802d7dc193ffb75e8e32ff Bluetooth: btintel_pcie: Fix compiler warnings
36b1c9c35452d043ce2239a65393b3e7ee7101c5 Bluetooth: btintel: Fix compiler warning for multi_v7_defconfig config
e77f43d531af41e9ce299eab10dcae8fa5dbc293 Bluetooth: hci_core: Fix not handling hdev->le_num_of_adv_sets=1
e5a43efba2560d617b06e59dc10d2f9de7d08e5f Bluetooth: btintel_pcie: Fix warning reported by sparse
6a486c1361ea588938898ae812b32dcfbd4022f2 Bluetooth: btintel_pcie: Refactor and code cleanup
79982e8f8a01b2e2bfcae17aa7cd55586e172564 Merge tag 'for-net-next-2024-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
386f0cffae4654f6db1c0d8ad8273511f925f719 net: gro: fix napi_gro_cb zeroed alignment
dc9dfd8ae4b5ac28e457a830556b53b15f4b9a1c selftests: netfilter: fix packetdrill conntrack testcase
654de42f3fc6edc29d743c1dbcd1424f7793f63d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
47e9bff7fc042b28eb4cf375f0cf249ab708fdfa Merge tag 'erofs-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a3d1f54d7aa4c3be2c6a10768d4ffa1dcb620da9 Merge tag 'for-6.10-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6fffab6676853d52cfdbb030365354252a66a20a Merge tag 'dlm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
9518ae6ec57ada7d6c373588036163bf7aaf1c50 Merge tag 'gfs2-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
eafb55a3ee31ec4f982855bdaa5b692bde2d498f Merge tag 'for-linus-6.10-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fc883e7a500fcded49e5d295737c7af6ba9fe7b9 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
b47c18232a85ae064ad923de402f0a21d46155e2 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
b2665fe61d8a51ef70b27e1a830635a72dcc6ad8 Merge tag 'ata-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
113d1dd9c8ea2186d56a641a787e2588673c9c32 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
4f8b6f25eb1e51febd426da764a0b0ea652ad238 Merge tag 'for-6.10/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b850dc206a57ae272c639e31ac202ec0c2f46960 Merge tag 'firewire-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1b294a1f35616977caddaddf3e9d28e576a1adbc Merge tag 'net-next-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
714f5df027b085c19c32af6f08a959bf35b9fb7c ASoC: codecs: ES8326: solve hp and button detect issue
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
1fa7603d569b9e738e9581937ba8725cd7d39b48 btrfs: qgroup: update rescan message levels and error codes
2b8aa78cf1279ec5e418baa26bfed5df682568d8 btrfs: qgroup: fix qgroup id collision across mounts
0090d6e1b210551e63cf43958dc7a1ec942cdde9 btrfs: zoned: fix use-after-free due to race with dev replace
b4e585fffc1cf877112ed231a91f089e85688c2a btrfs: scrub: initialize ret in scrub_simple_mirror() to fix compilation warning
dddff821b660e08eb8418cfd3909e61204804534 btrfs: fix end of tree detection when searching for data extent ref
039b2b6e9d07f3f00381c265b9e2dcc35971c715 Merge branch 'misc-6.10' into next-fixes
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
225468b9f96fe171a4210ce0da454d379e811625 Merge remote-tracking branch 'asoc/for-6.9' into asoc-linus
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4e9b5dee3fc0dfa1debe753dd80c0e31cedd84eb Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e4a9ac656bb3b6054b6c561c1ececb2bb7e57511 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cab15ebfaa9d52229a8a6359d6ba9c5fb0be0515 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e3d4425882c31f875b99d8e680fe9f32d0b91b6b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
850e67b61c0b7d369b253c070c9a840a1e837480 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
453fca27c58bf22083cec411629dbb9c404fd051 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d0cddce554e1f95dafb24d029582eb3137009a89 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5a59758df192f6eca3c340756a8550d30018c622 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
927e2084da5ef704f5e14ef43a876e04701f6d35 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f2834cdf663cf100924e5331ee1d3f7558ddb0bf Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9deb752880297259812b53c98719d3de5daa4d80 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
6373973dc5897553a6cd4f827a133749e5de0b6c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d91f74cd22bee9c0365137a92c621f41d16b586f Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b449e3dad2d62b390466a0f721095585e2646164 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8659258213890000113==--
