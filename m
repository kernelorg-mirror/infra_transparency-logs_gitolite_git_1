Content-Type: multipart/mixed; boundary="===============4728158620982476041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 27 Apr 2022 17:42:37 -0000
Message-Id: <165108135751.9784.7622747217289125978@gitolite.kernel.org>

--===============4728158620982476041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c5c97462df61a388cc92fd0c29dca9c3d17c169f
    new: e1ff4875545655796778d9b4ed3b1ee68844b17c
    log: revlist-c5c97462df61-e1ff48755456.txt

--===============4728158620982476041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c97462df61-e1ff48755456.txt

68822bdf76f10c3dc80609d4e2cdc1e847429086 net: generalize skb freeing deferral to per-cpu lists
fae4630840323abad04e6aeaeda14e9f4d01806f net: dsa: mt753x: fix pcs conversion regression
c706b2b5ed74d30436b85cbd8e63e969f6b5873a net: tls: fix async vs NIC crypto offload
dac173db114d1309dadf50465ca549231deaf59b net: wan: atp: remove unused eeprom_delay()
e39f63fe0d94ddc8a54929e90ecf93078538d63b net: remove comments that mention obsolete __SLOW_DOWN_IO
b1190d5175acb2c9feea69871737274eb6f462ff net: stmmac: dwmac-imx: comment spelling fix
b6e074e171bc5cc83eb91b03c2558c2d9fccf26e selftests: mptcp: add infinite map testcase
bcf3cf93f64597fd3ccdcf79000f064b0c7dc943 mptcp: use mptcp_stop_timer
4293248c6704b854bf816aa1967e433402bee11c mptcp: add data lock for sk timers
9c81be0dbc89ccb76ce34c3a88425bf3a0d57ebb mptcp: add MP_FAIL response support
49fa1919d6bcdcf3cf3d080c1943f537f6ed5e70 mptcp: reset subflow when MP_FAIL doesn't respond
1f7d325f7d4944db022358a6f0dfe4fc206a6ced selftests: mptcp: check MP_FAIL response mibs
53f368bfff31be43ad78fecfb04d0e4c0ebceef5 selftests: mptcp: print extra msg in chk_csum_nr
124de27101ffec33a1eb6ccf0eff89a1a9b999a8 Merge branch 'mptcp-MP_FAIL-timeout'
c1a519919d041f058a4451e93d7cf7c879f1a8b0 dt-bindings: net: lan966x: Extend with the ptp external interrupt.
77f2accb501ab7ff3d734bbf09b5872cba4285f1 net: lan966x: Change the PTP pin used to read/write the PHC.
3adc11e5fc5fc0925aa298c8ef327224459f80bf net: lan966x: Add registers used to configure the PTP pin
2b7ff2588ec21dde8a3a66dc927e4e653b175ddb net: lan966x: Add support for PTP_PF_PEROUT
f3d8e0a9c28ba0bb3716dd5e8697a075ea36fdd8 net: lan966x: Add support for PTP_PF_EXTTS
95ccb04192cd16aea1338ad5ad25e96c39cf8486 Merge branch 'lan966x-ptp-programmable-pins'
41c335c8212387a7563b0eb7f885591ad49970be net: atm: remove support for Fujitsu FireStream ATM devices
5b74a20d35ab8ff05c2111233bb069eb7fcea4e9 net: atm: remove support for Madge Horizon ATM devices
052e1f01bfae8be6f31b61ed3a2356edfca855dc net: atm: remove support for ZeitNet ZN122x ATM devices
89fbca3307d40d5a48bc41919a543dc46298cf7a net: wan: remove support for COSA and SRP synchronous serial boards
bc6df26f1f785be9b4c10d37e50ac40b46428984 net: wan: remove support for Z85230-based devices
865e2eb08f51820bdefa37a80abe771b5979d440 net: hamradio: remove support for DMA SCC devices
03fa8fc93e443e6caa485cc741328a1386c63630 Merge branch 'remove-virt_to_bus-drivers'
d964208ed22fd6c513f4742355e1649d294391af ice: Add support for classid based queue selection
6763904068ffbcf3fa94dad98865bf6a65fca080 igc: Remove igc_set_spd_dplx method
39225c23bbb0b5a7a146652bddb1929002fba912 ice: introduce common helper for retrieving VSI by vsi_num
05c65c7ed9a6560de9bea00709aebf1a36388510 ice: use min_t() to make code cleaner in ice_gnss
b6de98ad200ea7cc8ab48e9a96e117b9a87a5bd4 i40e: i40e_main: fix a missing check on list iterator
63812b0c7a0ab08840f88d5a06dd3cb8c83e11d3 ice: ice_sched: fix an incorrect NULL check on list iterator
ef7fb31ac3414155198467f5e9fc21d3596ce71f ixgbe: ensure IPsec VF<->PF compatibility
bc292007e338d3f5fa6cd3abf50b8f6525181ef6 ice: Add support for double vlan in switchdev
72f7e795e7a266104bf699ab95abd7f004c1b91a ice: link representors to PCI device
f5ea8e9897baef9b6df71e26b1b9e2e40b1297f3 Revert "ice: Hide bus-info in ethtool for PRs in switchdev mode"
eab79674997e91ed427e5ef48b8189ac568f127f ice: Add support for vlan tpid filters in switchdev
f1d89dda6f9411cc12ae31c896fdc883fa9c4dc0 ice: return ENOSPC when exceeding ICE_MAX_CHAIN_WORDS
86b35cb88fbaa0c94670928dd41c36f022a12a80 ice: Fix incorrect locking in ice_vc_process_vf_msg()
251713237bc246df6ee9abd0b864b5e3b7528d6f i40e: Add VF VLAN pruning
e1acbdad92410b490dd58548d0cce8c5037edfe9 ice: fix use-after-free when deinitializing mailbox snapshot
2a4486b7f2c163a6bede315fe8f246e721847168 ice: wait 5 s for EMP reset after firmware flash
d180f0abca2a754793046334165d0ef0e6400a06 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
4ed1ad4f96879ee429ce15f6b3db2188fa91ac83 ice: always check VF VSI pointer values
12be118b171f53467cf30254da467909f526e0aa ice: remove return value comment for ice_reset_all_vfs
2b02898287b17d5d025cb5f3754ace83b5986d17 ice: fix wording in comment for ice_reset_vf
78b8f9a15634636f05aba56c8726e6341e2356eb ice: add a function comment for ice_cfg_mac_antispoof
4121b261a2a2ac961d46a9bebd12693903c04cfe ice: remove period on argument description in ice_for_each_vf
c775c2b204c67af7eed67c48d7081015f8585f77 ixgbe: Fix module_param allow_unsupported_sfp type
6613ffb70cb36542d6ac8609c48cbeb7833e5309 iavf: Add waiting for response from PF in set mac
40c75165f034a5f2b4026ddd9192ced277888ea3 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
1016549036390dce4ba612643712adef88ea85d2 ice: fix PTP stale Tx timestamps cleanup
016bfa613516cc4882e0c526140eea4ea63667ee igb: Convert kmap() to kmap_local_page()
7d9f9ffcb0012965288221486a2e93151d6bdbb7 ice: get switch id on switchdev devices
b6edc9f5779af76f3869f9482400935b29f8638a ice: switch: dynamically add vlan headers to a dummy packets
ac6c39464bee16f1a449b4e2a3d649ee69599747 ice: Fix race during aux device (un)plugging
1b6325eb34c186cbf52ccc9f013458c9c64e9253 igc: Remove unused phy_type enum
c71c8b69c27f495e4cf03a9516941222049c2905 igc: Change type of the 'igc_check_downshift' method
e64b7d798ff45df5dd3958b8fc4b78a14f4c1a92 ice: don't set VF VLAN caps in switchdev
01e410c11a2ac418809a596f9a69fbc33c146eb2 ice: remove VLAN representor specific ops
e1ff4875545655796778d9b4ed3b1ee68844b17c ice: fix crash when writing timestamp on RX rings

--===============4728158620982476041==--
