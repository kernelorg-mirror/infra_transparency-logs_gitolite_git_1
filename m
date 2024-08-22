Content-Type: multipart/mixed; boundary="===============6376133131494903146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 22 Aug 2024 15:36:24 -0000
Message-Id: <172434098489.5579.16269426008224228415@gitolite.kernel.org>

--===============6376133131494903146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: aa7e8764026970566e02d6cce9098ff4e83b75bc
    new: 6c8e5a94ef37f532b20155e95015bdf7afa8672d
    log: revlist-aa7e87640269-6c8e5a94ef37.txt

--===============6376133131494903146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa7e87640269-6c8e5a94ef37.txt

488d34643ec3f4ce5ce120846fc81412534e9af1 nfc: pn533: Avoid -Wflex-array-member-not-at-end warnings
e58c3f3d5196952ffa29dd987a15405b7f559af9 net: dsa: ocelot: Simplify with scoped for each OF child loop
2d86ecb64b51127f0d9eac29cd4c58215246a029 net: dsa: sja1105: Simplify with scoped for each OF child loop
d35a3a8f1b7f27ac1ea0f7068dcab0c08846ac44 ipv6: remove redundant check
0ce054f2b891afdd102c8bcc1fc57253c8964e40 ice: Fix a 32bit bug
74b1e94e94ea369923e5656eeb10b26b16591327 net: repack struct netdev_queue
d70e3788da1d335449ba91dd46f7c3e16b01aaae net: xilinx: axienet: Report RxRject as rx_dropped
76abb5d675c49baa0bc899c6ef8b49197ac914b8 net: xilinx: axienet: Add statistics support
f2e9b5caac5b4b987960c02623f64e4abd266294 Merge branch 'net-xilinx-axienet-add-statistics-support'
f32c821ae0198cf43181711efb18376b2eb6a1cb tools: ynl: lift an assumption about spec file name
924b8bea870b4968cec4784676e6b27597e25d01 net: ipv6: ioam6: code alignment
273f8c142003dfd874d45b1a60965809e95ccd50 net: ipv6: ioam6: new feature tunsrc
001b98c9897352e914c71d8ffbfa9b79a6e12c3c Merge branch 'net-ipv6-ioam6-introduce-tunsrc'
bcc3773c49af2426093645473fe02a5a8e765587 selftests: net: add helper for checking if nettest is available
812a2751e827fa1eb01f3bd268b4d74c23f4226a net: airoha: configure hw mac address according to the port id
d6f75d86aa786740ef7a7607685e9e1039e30aab nfp: bpf: Use kmemdup_array instead of kmemdup for multiple allocation
0bf7252ed10c4445fecac81bb431978b5f6d49a7 ice: add new VSI type for subfunctions
7ecea184a8bd361afbc960bd57c1de79c1f377aa ice: export ice ndo_ops functions
fd8df2cff87cfedc59b2402de8d4d45410318b32 ice: add basic devlink subfunctions support
2edca9f5b43c70d1b12727915b8abbf4292c2596 ice: treat subfunction VSI the same as PF VSI
238dbbaa75a69654946d2921b68ab106f4291883 ice: allocate devlink for subfunction
ce572bcc4d484706fac75637065636e616f8ff62 ice: base subfunction aux driver
991a939e1808b40ecf284821c9c049d163f81af4 ice: implement netdev for subfunction
12c00280be0e7eca590b34ba0dcf189c30dc5e52 ice: make representor code generic
c1fd49e41d663a147de27aa0c221a588a376f941 ice: create port representor for SF
23ec24c7bd0f972c0f91a5c7f6cb04c38c053165 ice: don't set target VSI for subfunction
4113bd531ef4b9b28207c7a8dbfbe8ca5cc57efb ice: check if SF is ready in ethtool ops
b49ba8d1bf84b8c0f634a7019ad1bf8101995a31 ice: implement netdevice ops for SF representor
01c28f84984d3dccbf5f8cab8ae38e0e0e548a04 ice: support subfunction devlink Tx topology
16150d48ff4d564eab850928b5f90d2885ec4e1c ice: basic support for VLAN in subfunctions
4dbc279748a435999b6e5f89cd0e7c563c45f98c ice: allow to activate and deactivate subfunction
2446e7498286ef17421fb67c919519b07b4d0b30 igc: Get rid of spurious interrupts
3819a405a9aadd7f97bc05e29be79e3258275696 igc: Add MQPRIO offload support
771ddc27e266853f0d8cc4589301ffa5943cc6f8 ice: Fix lldp packets dropping after changing the number of channels
48c8f60d7425e6baaf6bf13b378d9fa1433ab474 ice: Implement ice_ptp_pin_desc
c6c3ae6ac5c63b3d3fa7ed3c1eae50effb7d18b9 ice: Add SDPs support for E825C
0f164c9ded4318306dd5c416c9a5508857c6a74c ice: Align E810T GPIO to other products
6178baf12f0dabbf0996581a5862f427e1f0a44d ice: Cache perout/extts requests and check flags
a1eaa94d7daddec4b52ed435a1ca0f2163ed9eb1 ice: Disable shared pin on E810 on setfunc
0041a03e41f98906bb5e037cd620b8b0aa07c39a ice: Read SDP section from NVM for pin definitions
7fea9053fe1b4d59fa7ceb1c533128cf3b04c62c ice: Enable 1PPS out from CGU for E825C products
ed969b5f6a78ac57581a25cf6a40e1bc83df0e4c ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
235fc183b66127280e5fc6bf60935d6bde8dad10 igc: Add Energy Efficient Ethernet ability
ff8d1906f3968d1df7c1bb2984ff67ef308cf956 ice: fix accounting for filters shared by multiple VSIs
14acdb0c79475379d9d671554398cedff600c5cc ice: Flush FDB entries before reset
f1b97b046f022338dc3adcb6aadb6b1c9775127d unroll: add generic loop unroll helpers
fc48a3c61d3bf5cae087d59ead86336ed1a82ef7 libeth: add common queue stats
f156ca0fed459fa68d21a7075c371a892a8e9e56 libie: add Tx buffer completion helpers
d2be294d21f0b37ae2bbb2f4ec5ae370742d3540 idpf: convert to libie Tx buffer completion
0fae03e902245bffb6115a9a6a0da99eb8d9deff netdevice: add netdev_tx_reset_subqueue() shorthand
0e4fd9ede45e63588ad63a69fc41d803a213fac3 idpf: refactor Tx completion routines
99a44aad6bb36bd5c43b7412944b1149b3864a7f idpf: fix netdev Tx queue stop/wake
9ed1034a5b96cd474f335ac470b52d154ee54dfc idpf: enable WB_ON_ITR
19382f1371924b90d051f32015776384df2fd6a0 idpf: switch to libeth generic statistics
43920872c7b86bbf1acc5aac54a1c717ac512434 ice: implement and use rd32_poll_timeout for ice_sq_done timeout
d207bf5c253184efac1d8d03041f2fad8487d8fe ice: improve debug print for control queue messages
f303f08305161a0ea8777288271c40c4788cf769 ice: do not clutter debug logs with unused data
9695b745cd1c2f25858eafdfeac30736b3335ae2 ice: stop intermixing AQ commands/responses debug dumps
8bfaf01cbbe71696c90fd7dc5ed2e6212385250c ice: reword comments referring to control queues
5733a5d35cfe0f2c0bc1ad0878a297979b5ee9bd ice: remove unnecessary control queue cmd_buf arrays
dbfe0e92e49eaa5a410a013ef7455ca2208f0bae ice: Report NVM version numbers on mismatch during load
7a731b24138fec208fe6cae5d1ba26b593200526 ice: Implement ethtool reset support
d7ba963c12752e3de36ae3de627c10cb4443a355 ice: fix page reuse when PAGE_SIZE is over 8k
532ff8809afb5132fd9c267603ce414f5d97fc59 ice: fix ICE_LAST_OFFSET formula
34d77206e53d8211f472ebc2c28e8608f1d11348 ice: fix truesize operations for PAGE_SIZE >= 8192
a5e099f3552946d0dd041389573c639ff87fc652 e1000e: avoid failing the system during pm_suspend
9a8b3f28298fbc789ade7a017c8584dced96e2a5 igb: Fix not clearing TimeSync interrupts for 82580
7fae18fc77b1945fd61030ffee1bd76e02e5a5c0 ice: use internal pf id instead of function number
a2b5913aeb7a1f2b29ad9a603b9855277bd26512 ice: set correct dst VSI in only LAN filters
b6c970a678068a1f5ef8fb1a1f79afe9135716e8 igc: Move the MULTI GBT AN Control Register to _regs file
6c8e5a94ef37f532b20155e95015bdf7afa8672d i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards

--===============6376133131494903146==--
