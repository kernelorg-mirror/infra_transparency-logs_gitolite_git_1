Content-Type: multipart/mixed; boundary="===============3230382736126082055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Dec 2023 19:25:57 -0000
Message-Id: <170301395716.1413.14756269952275415190@gitolite.kernel.org>

--===============3230382736126082055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 12ba2d34fe7e4f7eb4aefd1228d59f94b6c80bd0
    new: 087c173e92424354672c296f7164232aa3380bbd
    log: revlist-12ba2d34fe7e-087c173e9242.txt

--===============3230382736126082055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ba2d34fe7e-087c173e9242.txt

2130c519a401e576647040043cb46d6fdc361dcc bpf: Use nla_ok() instead of checking nla_len directly
d17aff807f845cf93926c28705216639c7279110 Revert BPF token-related functionality
1728df7fc11bf09322852ff05e73908244011594 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e3961a89406efe107eb38bead18957ece00004d9 i40e: Fix waiting for queues of all VSIs to be disabled
ca7058cb279c71b7688d37476c96ff3c24220979 i40e: Fix wrong mask used during DCB config
28b9042e463f25fc71021ef43beb7116c78c9643 e1000e: make lost bits explicit
5e9edb7ec10be7c676fded4781a72fc55d3893a9 intel: add bit macro includes where needed
eac14c20cac3f6293f27c72282730af3404095b3 intel: legacy: field prep conversion
82983186528045a27fec9e0e8e3ab36bb97dbcff i40e: field prep conversion
4d0c9ea49a677326291f0c36455b61b7ef340422 iavf: field prep conversion
c9b0bc4f6aaec9e550201036cbf6ccd185d7b5b6 ice: field prep conversion
47fa112dea43b9bb0e47a9096513497d5b6eb0c4 ice: fix pre-shifted bit usage
a9f51cdbb3556fa064e96f0d6128636aa4917280 igc: field prep conversion
2ba11a9c6b6832382dacdcedf3cda96f59213b37 intel: legacy: field get conversion
22ebca96a8f8c7c6ac237b4a552dc46a5a0b852e igc: field get conversion
db66b97bbc9e031c48f4f311beb3060da2a975d8 i40e: field get conversion
a1fdb70b7edda7cd6aab85a4a52f477d1a467179 iavf: field get conversion
71b3d11662d78f3cd0c3020d09789c70f3407dfc ice: field get conversion
3e1296291b7c6a62f2f48ebd93a50dc8834821e4 ice: cleanup inconsistent code
ff8d4655ee9eef1c48d2bfa7bdccab6bf50fd841 idpf: refactor some missing field get/prep conversions
43fcdbaf670be6959674869121e5d2bf3fa3099c i40e: Use existing helper to find flow director VSI
d7c38ca1899c51bc6a6b857d50e3c67cad287645 i40e: Introduce and use macros for iterating VSIs and VEBs
24b3c605228a244be1735af751fd8c8239788ca5 i40e: Add helpers to find VSI and VEB by SEID and use them
a9266535cee9bbdff80fccf2fd966193aa0d3c35 i40e: Fix broken support for floating VEBs
54e240f598e83ca6be11f6af8854edaf81f512cf i40e: Remove VEB recursion
b1b212c3d096f4cc4314f9cd9901efee0191d9e3 i40e: Fix filter input checks to prevent config with invalid values
de993ebc16a4825474f1d0de661731f26ac53d5e i40e: Fix ST code value for Clause 45
f41f255b8e21707110f639c3e32cae94e5115477 ice: fix theoretical out-of-bounds access in ethtool link modes
e73303162ee607fe8e896073c002f827d05c6558 ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
1c9797096434b50b8b91a1eab2aba970e4b292eb ice: Schedule service task in IRQ top half
7e50184055dfe249be99e009a78058b89cf0e1c4 ice: Enable SW interrupt from FW for LL TS
f7a780f649f751c57df0a51cf60885b73398bcec i40e: Fix VF disable behavior to block all traffic
baa7df1652780824fb456a648bd041405df8618e igc: Report VLAN EtherType matching back to user
d4d9606069c2bbae7628be01776d85be373975eb igc: Check VLAN TCI mask
bffeb0278c79f706d32724c1bb0f89cf8e687b62 ice: ice_base.c: Add const modifier to params and vars
8be074b264272424ecf69e00398a455c1f8b5725 igc: Check VLAN EtherType mask
996aeef9d9bf8533e6be606e8dc966583b30ff7a ice: remove rx_len_errors statistic
03df5b9f501579fbfb832e3536d702351eaf9cf9 ice: stop trashing VF VSI aggregator node ID information
82e47fa669779252527c1f3e9697c270d33ecc7d ice: introduce new E825C devices family
bc949fa678ba2dd18a600b50c5d2dc05fb3aa303 ice: Add helper function ice_is_generic_mac
ec34106a900ea53cc1ceee7ba8e7233198d89ac5 ice: add support for 3k signing DDP sections for E825C
454b792830cffb039716a595b83babd9fdfc4a65 ice: alter feature support check for SRIOV and LAG
fd8b56c186383be6f4b0d19a841270a2e63a8b27 igc: Fix hicredit calculation
889ac526e591fbbf82a91e85582e4be183db8f44 idpf: fix corrupted frames and skb leaks in singleq mode
eec8ffcce8f4bee4dc750a94782253f2ba79c775 i40e: Use correct buffer size in i40e_dbg_command_read
6e63c72f64bf04cc7f77073f51f6c0bfdae4a121 ixgbe: report link state for VF devices
c40df7c84546b553eeffe227b0aacc4bdfc859ac ice: Add support for devlink loopback param.
362e1c35dccfd4d359b7c46946d6d20803116502 ice: Fix PF with enabled XDP going no-carrier after reset
881fa42d57809e1c5aa1e2d833a0146f95df4ed8 ice: Fix some null pointer dereference issues in ice_ptp.c
cea16cf926bae8beb384caab839ba3e0a95ea8e6 ice: Add support for packet mirroring using hardware in switchdev mode
21ea4123229532e1c6ddabb1167bf7757d066357 e1000e: correct maximum frequency adjustment values
680a6ea648898ce4d4512601eeae0b8a6b74cf15 ice: Fix link_down_on_close message
099d5d2da05aa37a29dd81592c85c700579b427a ice: Shut down VSI with "link-down-on-close" enabled
256aeac9d4f900a9ea764da115497fa83b59134e idpf: enable WB_ON_ITR
259fb7dac7c4b854e77d932a3ea18b49abb0d7c4 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
77cb7c6705dede5162c2ae9d9fbdcb9d35b822ca i40e: fix use-after-free in i40e_aqc_add_filters()
9b651e1360896634ad610a56f62cac80c30e2728 ice: dpll: fix phase offset value
3e99bf111fba949b88d54f64a3703d0387bc6c64 i40e: Avoid unnecessary use of comma operator
82d6c8751c7321aadba8e0b03fa59ea3e2930f6c ixgbe: Refactor overtemp event handling
087c173e92424354672c296f7164232aa3380bbd ixgbe: Refactor returning internal error codes

--===============3230382736126082055==--
