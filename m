Content-Type: multipart/mixed; boundary="===============1746926635608221581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Dec 2023 17:25:21 -0000
Message-Id: <170231552145.16901.14211388904662007991@gitolite.kernel.org>

--===============1746926635608221581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9615a96563f03aef04320cb9b4c33f7bdabac5af
    new: c7f71abad95887da4e316fc8dc68304559863f5f
    log: revlist-9615a96563f0-c7f71abad958.txt

--===============1746926635608221581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9615a96563f0-c7f71abad958.txt

bf17b36ccdd5b7b9dd482d7753bcb9aff2d21d39 net: sysfs: fix locking in carrier read
a3c205d0560f63ff02516b6d9fc3348dc34251c8 ipv6: do not check fib6_has_expires() in fib6_info_release()
378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
c7e0022390d43788f63c7021ad441c1f8d9acf5f net: rswitch: Drop unused argument/return value
8857034184538ca92b0e029f6f56e5e04f518ad2 net: rswitch: Use unsigned int for desc related array index
6a203cb5165d2257e8d54193b69afdb480a17f6f net: rswitch: Use build_skb() for RX
271e015b91535dd87fd0f5df0cc3b906c2eddef9 net: rswitch: Add unmap_addrs instead of dma address in each desc
fcff581ee43078cf23216aa7079012e935a6a078 net: rswitch: Add a setting ext descriptor function
9c90316a1170dd6ee1e620d28f6101f85bbaaa10 net: rswitch: Set GWMDNC register
933416cc59b18ef82ea7895c4ca58be3d92d3b3c net: rswitch: Add jumbo frames handling for RX
d2c96b9d5f83e4327cf044d00d7f713edd7fecfd net: rswitch: Add jumbo frames handling for TX
c71517fe7353d2cbfbf2e305b282bf23c1750e29 net: rswitch: Allow jumbo frames
6e944cc68633b4882d889ded0060394833babb0f Merge branch 'rswitch-jumbo-frames'
18c5c0a845b3fd834e6a3f5d7f2cbf336e23e918 nfp: support UDP segmentation offload
9a64d4c93eee6b2efb7a02ec98d9480946424509 Revert "net: rtnetlink: remove local list in __linkwatch_run_queue()"
d2f011a0bf28c090ad75c9b1d306f2e1dda1c9bc ipv6: annotate data-races around np->mcast_oif
1ac13efd614c752d3b47bbfb58e7c36eeb92cb5a ipv6: annotate data-races around np->ucast_oif
70028b2e51c61d8dda0a31985978f4745da6a11b Merge branch 'ipv6-data-races'
7529d7c52e309ab538dce9ff28f39e58b21770f3 i40e: fix livelocks in i40e_reset_subtask()
b9505ceeae9f606f063d6e8565fe67ae518a474c i40e: fix 32bit FW gtime wrapping issue
7293bd7a14ff775594751a9e11427a78f25c8aa2 i40e: add tracepoints for nvmupdate troubleshooting
906bf2bcd5829235311c90d43ea1e700ae89c1dc ice: Reset VF on Tx MDD event
a72f5f85bab8165f4252a93fdf883cd7d0703fbf i40e: Fix waiting for queues of all VSIs to be disabled
eda67b6b978de4ff44dc6ea9c9f0859f2852796c igb: Use FIELD_GET() to extract Link Width
aa088b8d25025e6eac71603cea3ec2a3e09facd4 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
0cba80fb20a51b869b2e408579d6a7e57ccda16c e1000e: Use pcie_capability_read_word() for reading LNKSTA
b8001c9d8e3563de24204eea408ac7efaa042944 i40e: Fix wrong mask used during DCB config
a80003b512a13a351fb1a73b7d10e33d6f15794c e1000e: make lost bits explicit
f07ace0ba07e26ac60a139df21e49521bbae1cc3 intel: add bit macro includes where needed
7a9cb1714b23fa87ac55fe1a88028de4202ca69a intel: legacy: field prep conversion
c34dfe6c689958fe7bf17198a9caac7832dc4305 i40e: field prep conversion
192083bd1f3bf54534a31a3a576abe2358f9d7da iavf: field prep conversion
e701d325cf80d05c945173d08efcd1007ae2338e ice: field prep conversion
f09822103648b56c3cfc72b699c2b2fcfa0fe7e1 ice: fix pre-shifted bit usage
89787bdca397d7af41f79151f1d6493d45545a12 igc: field prep conversion
5e8167d00a47614bd5d20a634faf4c077c31d2f3 intel: legacy: field get conversion
abfb386a387e129840be1f5948be71f0ab585532 igc: field get conversion
b0458c690bd31494eb3f732083a8d942e030c9bd i40e: field get conversion
898637e3bb39028f3d1cd598cdddc78c87c382cc iavf: field get conversion
69eddaedb2065aadf64c432025b33e79c3eddfb1 ice: field get conversion
db64af8128a05391765cdca185b338b60f578d41 ice: cleanup inconsistent code
ffc1d48127b9bca8a9120c87aa9c8254e9411751 idpf: refactor some missing field get/prep conversions
ae06194a47716b293434198841c5a2a1997e0b02 iavf: Introduce new state machines for flow director
0e0ada76efa070f75f1a2e2083308e6e41f06c95 iavf: Handle ntuple on/off based on new state machines for flow director
6023a7af915489fc737601f8555de89bd41841ad i40e: Use existing helper to find flow director VSI
250b9919751a6e68f159b89792e0dc31835d57b1 i40e: Introduce and use macros for iterating VSIs and VEBs
f984473cf7eff459e9477e5d30db8b3defe65ef5 i40e: Add helpers to find VSI and VEB by SEID and use them
51abf1fbef8424e9d6bcfdc238f7c1fb810bb448 i40e: Fix broken support for floating VEBs
4376d263c217a454ba251f3d7387f517016f6253 i40e: Remove VEB recursion
aeaa504c640c8d7c261edd4b801ff977f02d0ef3 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
79435b82e7e0e644cc50c68f061d09543d90ae81 i40e: Fix filter input checks to prevent config with invalid values
e56894ed3d853eb65d1b11a6fff84cac5cbbc6a8 i40e: Fix ST code value for Clause 45
b7dd09ffd15296aace41d93de432b3c3e9c95c0f ice: fix theoretical out-of-bounds access in ethtool link modes
5031de63a8fbee0326ab73dc75fd8d45c5bb4882 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
859bc438b380041a2ef48a0972d8fc112aa45a29 ice: Schedule service task in IRQ top half
127fd45237bdd0cfb2e239a9aaefaf8e8bf7b84c ice: Enable SW interrupt from FW for LL TS
17e3c8da58fdae196615c9fea61186229480e89c i40e: Fix VF disable behavior to block all traffic
680857a7fe431bac9cc0883d5767c3bfdf332871 igc: Report VLAN EtherType matching back to user
3aa08f853bdef5ca2e7ff2a1610eb648fc79f271 igc: Check VLAN TCI mask
405d97c7c619215cb7785a4f3f34fd82728b8573 idpf: fix corrupted frames and skb leaks in singleq mode
024f04e5335418d448fbadb8ff0a2ec0ab417fa6 ice: ice_base.c: Add const modifier to params and vars
2ce25acf0d59eed36498a836db854427f6fcea3b igc: Check VLAN EtherType mask
a0df259455436f7820faf7edbd1d3fb5d7ed63ba ice: remove rx_len_errors statistic
b94e9235a69c864cb33a1146f56c0f36f4eb4d61 ice: Do not get coalesce settings while in reset
273025a8484c57b8c12a991d36d5f6a91e4c94a0 ice: stop trashing VF VSI aggregator node ID information
6e9956c528065d032ae6fb7b6f01b2b41f97d15a ice: introduce new E825C devices family
837c20bb1d0dadece61f2a3b7547648efa6197f7 ice: Add helper function ice_is_generic_mac
3b65709a2feeb35ccf0bbe67958a5638be09c09a ice: add support for 3k signing DDP sections for E825C
dd6e7e45457c94ed1c0d16c781e69565e6feef70 ice: Remove unnecessary argument from ice_fdir_comp_rules()
c7f71abad95887da4e316fc8dc68304559863f5f ice: Implement 'flow-type ether' rules

--===============1746926635608221581==--
