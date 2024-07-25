Content-Type: multipart/mixed; boundary="===============0767262713742514871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 25 Jul 2024 16:58:24 -0000
Message-Id: <172192670404.23316.8432578532528764009@gitolite.kernel.org>

--===============0767262713742514871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0942d0846f6305b3ac645a7294470df8fe6c3dd0
    new: 5920b94b690b2645afa2b90cad8badb203ef8082
    log: revlist-0942d0846f63-5920b94b690b.txt

--===============0767262713742514871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0942d0846f63-5920b94b690b.txt

8bdc8fd32ece693012e39735dd838d1c0edd81e8 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
e22dd80d7e173347738e6bcc0ab358568b20241a igc: Fix qbv_config_change_errors logics
7dba6be00ac61d6a332821b964e1cd453cc07270 igc: Fix reset adapter logics when tx mode change
a653341e3d802a769b06e30c7a77940408ef3687 igc: Fix qbv tx latency by setting gtxoffset
270e36cd34ca56647444c1bd5d06c6350adc54a4 ice: add parser create and destroy skeleton
ddce3b760cc89b46c634346bbcfe71214de867d4 ice: parse and init various DDP parser sections
e69748e03c5e9ea3f3fd010e09ed766d169c2ada ice: add debugging functions for the parser sections
f1a8d6cd49096c1c2b3448d58784396332dd525a ice: add parser internal helper functions
76791785a7e5dd011201bd7cd699eff221ef8106 ice: add parser execution main loop
9d478b47f1f0a8f5baead5df200d1acab20cbf20 ice: support turning on/off the parser's double vlan mode
48cb7cf03dc26eaf8a08891fbf0acf81c4d70131 ice: add UDP tunnels support to the parser
d540f356e792fc52a8b9dcb502e51f769a592bd2 ice: add API for parser profile initialization
7372688b1dddc0209ff849c081003c80dbbbc5ab virtchnl: support raw packet in protocol header
09253b746461fe5aa4954d454cf047c64ddd3520 ice: add method to disable FDIR SWAP option
eb9a521ac1102ec8fd4c0249a916bf061bb15eb5 ice: enable FDIR filters from raw binary patterns for VFs
ad56452eb6d3ce55361f17dcf30428337b8fd7b0 iavf: refactor add/del FDIR filters
b3da2bd5d844b8d226d1ae9d096ad0678286ec1f iavf: add support for offloading tc U32 cls filters
b285a117799420361b807df5d9a4ddfcb5a17e53 ice: add new VSI type for subfunctions
dc0574bf227250fe631f4535eaca45016823a4e6 ice: export ice ndo_ops functions
688762621c9926892e76a6433218109575c7a806 ice: add basic devlink subfunctions support
20f2a3dafcb23bd6e705069b2ae5c2f32f5e2f52 ice: treat subfunction VSI the same as PF VSI
5c30ae1fa7abd16013b0b93f5bb1e6c8632b52ff ice: allocate devlink for subfunction
7e1c4885c9f40a43a33f50db1a03f3757aa00386 ice: base subfunction aux driver
7ed7c107d7dda4dd1fd26dffa429f7f04f604398 ice: implement netdev for subfunction
c87f25faa77c3bb130911a03ab62954c27d8591f ice: make representor code generic
c72a24109356f102f313a34b60dd67fa9cf254d3 ice: create port representor for SF
901bbd48a370fa98e6444f25d8ab69aa504bc139 ice: don't set target VSI for subfunction
f9424449e10133d7a6edae4a033dbe971443ac09 ice: check if SF is ready in ethtool ops
b8548a4e0ee7f028c68167952b9106e1bf3ae823 ice: implement netdevice ops for SF representor
cf396351f7e86b4fd713cf80d80a799ea2fa8e64 ice: support subfunction devlink Tx topology
3a55da5e10b75e694ebe0c1e0d46aa92b6c60192 ice: basic support for VLAN in subfunctions
0633f2bda86c3bfccef8968cb7faa7eabd80ff09 ice: allow to activate and deactivate subfunction
33f97eedf6789577381425c10344e076dbb84ef4 igc: Fix double reset adapter triggered from a single taprio cmd
32a4568a32b143633b95828b07a6944cd30ff0f8 igc: Get rid of spurious interrupts
759415b55f4488484fa7ed32fa440ba2b1559b02 igc: Add MQPRIO offload support
795acd4c6dbade4a84cf474769034b6f7e3c7170 ice: Fix lldp packets dropping after changing the number of channels
84a4dbf79964b35054d059de26709527511eeef4 ice: Fix recipe read procedure
796b9e264ebb99cbe1aebfbbc9352ebac82fabb8 ice: Implement ice_ptp_pin_desc
9f1f42feb4bb5687786e2575cfa9c81cfe15bdc2 ice: Add SDPs support for E825C
2d5d0cc3fc02eb02d2ad395fbd7e5d59dd26de6b ice: Align E810T GPIO to other products
a467e30593f72e7439c1d749c8838e258bdcb139 ice: Cache perout/extts requests and check flags
3576d50aa0951dda599e7c6b0ce83536edaa5480 ice: Disable shared pin on E810 on setfunc
067c15a16c2222faf30dc297392bd3a818b9feda ice: Read SDP section from NVM for pin definitions
799aee6f1de8401964cb475ee458f14f31270d21 ice: Enable 1PPS out from CGU for E825C products
b8e01b54b28a33450b9d9427cf8ef69a33c850cb ixgbe: Add support for E610 FW Admin Command Interface
3c128c226cd05613c7b42ad7dd4616fadac1cf6c ixgbe: Add support for E610 device capabilities detection
2d70729a7e2b63ca5aa60073641a77fd8b9bb279 ixgbe: Add link management support for E610 device
5ac6e449bfba98f8c760b2070daa333a56532745 ixgbe: Add support for NVM handling in E610 device
be5a892c3a95eb3d227214804b6feda7dfd0aa72 ixgbe: Add ixgbe_x540 multiple header inclusion protection
a289a16fe858f7c1370d0476f03fcef9bdfbabfc ixgbe: Clean up the E610 link management related code
71af435795d8290a94e13390cc967a33fa832a7c ixgbe: Enable link management in E610 device
79bc0d02d31da758f7ba6a5105a121a8b51c2797 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
df1b53879e54397ea9475f1a5e6b580abc36a2c9 ice: Fix reset handler
402f0dceae17b46ed121cb2848c640f18dde92c5 ice: Skip PTP HW writes during PTP reset procedure
f74f5b962606e5916f868e6be94b781614b43d61 igc: Add Energy Efficient Ethernet ability
5920b94b690b2645afa2b90cad8badb203ef8082 igb: cope with large MAX_SKB_FRAGS.

--===============0767262713742514871==--
