Content-Type: multipart/mixed; boundary="===============7391661167370750902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 24 Jul 2024 15:19:50 -0000
Message-Id: <172183439018.8824.1831484739935522442@gitolite.kernel.org>

--===============7391661167370750902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3229c54b1e37ac1fc71394a9a0da27749286e1fb
    new: 186f8c26a1c76483997b7229a4cde59fa2b255e5
    log: revlist-3229c54b1e37-186f8c26a1c7.txt

--===============7391661167370750902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3229c54b1e37-186f8c26a1c7.txt

8dc2b29f0e1b7195918a3a0de38aa311a45a9e28 igc: Fix reset adapter logics when tx mode change
3f6630e5652db55eb21ce2012d425e93819fca2f igc: Fix qbv tx latency by setting gtxoffset
7ee7ff09c7f595533a30d0a6513eaa406eb8f927 ice: add parser create and destroy skeleton
91332ae56bd47ea8e92f000f6c8dd210e23f2343 ice: parse and init various DDP parser sections
9efa52c8a735c8dea68bf49c0f510ca2d2a1e85f ice: add debugging functions for the parser sections
a7e720ebf49502d696b00e088b5139e82ecebc9c ice: add parser internal helper functions
d32999c5503805522210ef77368191420ad2ec65 ice: add parser execution main loop
84a9f90f986ac60de6ecf196498d9824bda2c112 ice: support turning on/off the parser's double vlan mode
90b16597c2de8e9b97201e8fa66ab204ad38f6e0 ice: add UDP tunnels support to the parser
2a1d94400d9c742aa247baa22058bb1d8a8c07f9 ice: add API for parser profile initialization
f704011ce11c1d425eca2cd7109e75b6b64f5316 virtchnl: support raw packet in protocol header
14d1069b4cbb19ce67ccda94af83cd873cd15454 ice: add method to disable FDIR SWAP option
2f4c36ffd60671afec005be5b025021358823f7c ice: enable FDIR filters from raw binary patterns for VFs
62c0f9830181af59713c76bc8d7e9ecd01b5324f iavf: refactor add/del FDIR filters
753cbdfe68e16bf4f005d05ae55fd2c7e839cebc iavf: add support for offloading tc U32 cls filters
b41c7271a53542bcbe192b4a69a6c0f8703501f8 ice: add new VSI type for subfunctions
c30bb67848a06fa01820f762d80bc3e6fd07a693 ice: export ice ndo_ops functions
e2e09808397a29e85a3fc13edca942f93f588309 ice: add basic devlink subfunctions support
11c28697542de221b290ee81883338a6155ce678 ice: treat subfunction VSI the same as PF VSI
b9336be5c9ae04ed094366d724a4adc5025081a3 ice: allocate devlink for subfunction
6dfe17c90644fb3fc008c975b876663001152e7d ice: base subfunction aux driver
3e9bf31671d38fdff54e5b378b792898ec226227 ice: implement netdev for subfunction
ead4164acbfb1994441f5c95cf12bcf49469ae00 ice: make representor code generic
6e869240c76f39013ca2bd0d33ce7a26cb894657 ice: create port representor for SF
3347df7c6b7af83463949b3a78e2ca8fc4189109 ice: don't set target VSI for subfunction
7ea9537c4e425a44d0ec51380c6743eeaa67eadc ice: check if SF is ready in ethtool ops
cd4949dcba7acb69cbffea384add41564a8f5a15 ice: implement netdevice ops for SF representor
bc9af92b7af992cf8da188ce4bba8be6d3251e90 ice: support subfunction devlink Tx topology
fb996ae72da0dc7495bb5ce236ebc318c901495a ice: basic support for VLAN in subfunctions
5865397a05a9627dda6e3fb8a4281b55cf9ff99c ice: allow to activate and deactivate subfunction
c25b7818b443f9c5593365959c78f0fe6d0baa00 igc: Fix double reset adapter triggered from a single taprio cmd
2f28414602a75e195b4545aa78beeec298dca38a igc: Get rid of spurious interrupts
20431dbef30e19f079e6420a32e411d87ac059c2 igc: Add MQPRIO offload support
51c49c03eaf6f7dd5e8f88650f6f3de0e210ed00 ice: Fix lldp packets dropping after changing the number of channels
c3b73066e681d08bea9253e7b50d3a102fdcef6b ice: Fix recipe read procedure
1325a7094ad54ec272d4cc366947482b15574546 ice: Implement ice_ptp_pin_desc
22b320e83f4a7c7bd53de04df506dca1ee7f3443 ice: Add SDPs support for E825C
dd22da0bd6bf01043c531efeea94c6d20e5e796f ice: Align E810T GPIO to other products
15d29de54d7cad755b605f2a5eddef79b4d41992 ice: Cache perout/extts requests and check flags
2a25a1da8295022d3df00027016d157eea0f36ac ice: Disable shared pin on E810 on setfunc
6069fd9c233401ca55217afc1f7675e3cd9d6af2 ice: Read SDP section from NVM for pin definitions
42875d2c23761b511a6d0d814cfe6d179b8c605b ice: Enable 1PPS out from CGU for E825C products
7765c7d7f35c387b46fca06771f6edb3432c4437 ixgbe: Add support for E610 FW Admin Command Interface
167639c026e23df4df83326cbee50f605457196e ixgbe: Add support for E610 device capabilities detection
8b2c532ef6901027c4aee6d8d7462fcab15c0307 ixgbe: Add link management support for E610 device
c3964c3ae549d27bc50bdc7a86900f786a657ed0 ixgbe: Add support for NVM handling in E610 device
f3410ab4938b1c3afb0c012a4dcdc7556150c380 ixgbe: Add ixgbe_x540 multiple header inclusion protection
e1fb49230da8b1c71ab8cb398fefc211baba7a00 ixgbe: Clean up the E610 link management related code
bf22ad07f5d0267181788cce72df1ce7c8a7bc0f ixgbe: Enable link management in E610 device
43949d8ab5c1cbf46477156512dd079fe77c7d55 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
6498b5e61c970dd86079d4cbf403bf2eff7b222f ice: Fix reset handler
229eea8c6b726d50e2a90e735161474cfc4628c4 ice: Skip PTP HW writes during PTP reset procedure
186f8c26a1c76483997b7229a4cde59fa2b255e5 igc: Add Energy Efficient Ethernet ability

--===============7391661167370750902==--
