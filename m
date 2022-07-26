Content-Type: multipart/mixed; boundary="===============8045907069831700528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 26 Jul 2022 21:53:26 -0000
Message-Id: <165887240638.21029.11010883675821101919@gitolite.kernel.org>

--===============8045907069831700528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 41c2de367649b29d47f33ed48e8b0f8fbbf17b2e
    new: b4142780328af6253da44373479c6e4ad79a90c1
    log: revlist-41c2de367649-b4142780328a.txt

--===============8045907069831700528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c2de367649-b4142780328a.txt

30bab7cdb56da4819ff081ad658646f2df16c098 net: devlink: make sure that devlink_try_get() works with valid pointer during xarray iteration
294c4f57cfe3303ee2f050d1728c76a401e573a7 net: devlink: move net check into devlinks_xa_for_each_registered_get()
7b2d9a1a50ec3bedf067fe234a4a71196c89e826 net: devlink: introduce nested devlink entity for line card
bd02fd76d1909637c95e8ef13e7fd1e748af910d mlxsw: core_linecards: Introduce per line card auxiliary device
5ba325fec511fecdfcf3815695c275f6c0ba817b mlxsw: core_linecards: Expose HW revision and INI version
4ea07cf638dbd6260664b69b0f69cc951934194d mlxsw: reg: Extend MDDQ by device_info
4da0eb2a75eb14a474a94d9249255f97a9175a3c mlxsw: core_linecards: Probe active line cards for devices and expose FW version
8f9b0513a950040e2e9414059854b9a2372c1fb7 mlxsw: reg: Add Management DownStream Device Tunneling Register
3fc0c51905fb0f57d8f7093cc5efe45d8a9557ca mlxsw: core_linecards: Expose device PSID over device info
9ca6a7a5f42de2ef330d6bc4243d850663d9acab mlxsw: core_linecards: Implement line card device flashing
e96c8da380391cca7889a4fd4b09c8fbc14aeef8 selftests: mlxsw: Check line card info on provisioned line card
949c84f05eb65b0a41f7f5c62ee9ffc5d8e39c89 selftests: mlxsw: Check line card info on activated line card
4fd310c74432d19e8f58a4291b44db0ddebe7bf3 Merge branch 'implement-dev-info-and-dev-flash-for-line-cards'
93888d251acaec279ea9b92c698313080e0e0acd ice: prevent low-core machines crashing on DCB config
690022ea96916cc70367b0e4427226ef1373eec5 i40e: Fix interface init with MSI interrupts (no MSI-X)
ced33688c02879628dd15db78fa93d2bea4f15ec iavf: Fix max_rate limiting
9d2bc2401d2de917d488c71115f968176449d76d iavf: Fix 'tc qdisc show' listing too many queues
bb04aa783a950701bfd36b70b32b6143d01f9c94 iavf: validate dest MAC and VLAN from tc-filter code path
48717c091db2cc41ef7e7318d7bcbc720aadf2b8 iavf: enable tc filter configuration only if hw-tc-offload is on
6927619a3dcbebbd53ff66e0e09a87653ec4811d ice: Fix max VLANs available for VF
871948372add7bcf4e055025db9144eeb923f923 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
d4fc9ee1ae09a23721118b4f115f164b62253697 ice: do not setup vlan for loopback VSI
e6227a596e741d036c3d6641c65548577240c2c5 ice: xsk: use Rx ring when picking NAPI context
8b0789c1b690b5b936ef14972f566e75e8299fbb ice: Introduce enabling promiscuous mode on multiple VF's
c3dc7cbe3ca92bd7a9015fe1e33390bfddecac84 ice: Fix promiscuous mode not turning off
5424cc1f60d5eebfaae2d3f37a9159b4fc5fac7f ixgbe: Don't call kmap() on page allocated with GFP_ATOMIC
49631f15f166ce4fe94013c025a59679abd99184 ice: Add support for ip TTL & ToS offload
0caa9c757db788aa90f9e5b8c6b2f48860e06ec9 ice: compress branches in ice_set_features()
aef4045bef7bc652f0b4ddd8e1412c1602dc661f ice: allow toggling loopback mode via ndo_set_features callback
89f78358102b10a9c77cffe26682e0ff7c66946f ice: Implement control of FCS/CRC stripping
1eec080f3791da2c51b35f7f6122e085d44eea6d ice: Implement FCS/CRC and VLAN stripping co-existence policy
411d638b34316aa658a6277213d229409d0e7ef6 ice: Fix VSI rebuild WARN_ON check for VF
c76fa5d6db5d36736a4efed3b8f2d005e66220ec igc: add xdp frags support to ndo_xdp_xmit
ebd81506b510ec7b182014e8f52b34af472d5f4b ice: Fix tunnel checksum offload with fragmented traffic
175296cbe0b0d446c84aa3e1c9f83b20e7e2a4d8 iavf: Fix adminq error handling
069c85aef2317b75006090d59dca12dd264c053b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
92017afabb89765f4ce4586676ef03c2a5d705e7 iavf: Fix reset error handling
de6cf9f24f07fdc10685797433230b6ffe02f33f ice: Fix VSIs unable to share unicast MAC
189246ecdc664d89b9e7d40d70672b031b9aba35 ixgbe: Manual AN-37 for troublesome link partners for X550 SFI
27a1a4d2412966832cbdd313df30165142ad887f ice: implement adjfine with mul_u64_u64_div_u64
a57aeb2249f7f0713c31ef0c9066d7399592c95d e1000e: remove unnecessary range check in e1000e_phc_adjfreq
75ee62286be835a6bc9e0f84ac299414f8bb7892 e1000e: convert .adjfreq to .adjfine
71de870b860d8660860f4d2e7bf947fc47526b6c i40e: use mul_u64_u64_div_u64 for PTP frequency calculation
ce5ba8119a5ed428c49bd85f8d12a805952a2203 i40e: convert .adjfreq to .adjfine
8226546b72b52838040dd664135a10b26341df4e ixgbe: convert .adjfreq to .adjfine
fd397410f591a0cc86a09b636f2ed3f6064df3d7 igb: convert .adjfreq to .adjfine
16acc484bfb0416343619076a90a8dd41b44558c ice: Support 5 layer topology
1e79a89e123a5dbd00a93195401c7d18d4f459eb ice: Adjust the VSI/Aggregator layers
dcfed0de17615f3354ca1655bbb87a93c57e33d1 ice: Enable switching default Tx scheduler topology
c893c61d1c5280fa80ff939ef11b355e649e95e4 ice: Add txbalancing devlink param
d88fb46bd2522e9b2e2605b6b1f5097c39c4789b ice: Document txbalancing parameter
b4142780328af6253da44373479c6e4ad79a90c1 ice: Fix call trace with null VSI during VF reset

--===============8045907069831700528==--
