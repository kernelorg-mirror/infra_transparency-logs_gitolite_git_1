Content-Type: multipart/mixed; boundary="===============2399575412480791553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 14 Dec 2023 00:23:04 -0000
Message-Id: <170251338445.16935.4405333509762010647@gitolite.kernel.org>

--===============2399575412480791553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 436645a86c03751f4371aa1c9d4d6b7d579d6b47
    new: 38df92bf90944c3c2bf1a4cb76f76e86307414bd
    log: revlist-436645a86c03-38df92bf9094.txt

--===============2399575412480791553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436645a86c03-38df92bf9094.txt

4f7aa122bc9219baca0bfface5917062d6c45ee8 dpll: remove leftover mode_supported() op and use mode_get() instead
f8fdbf3389f44c7026f16e36cb1f2ff017f7f5b2 net: phy: at803x: fix passing the wrong reference for config_intr
6a3b8c573b5a152a6aa7a0b54c5e18b84c6ba6f5 net: phy: at803x: move disable WOL to specific at8031 probe
07b1ad83b9ed6db1735ba10baf67b7a565ac0cef net: phy: at803x: raname hw_stats functions to qca83xx specific name
d43cff3f82336c0bd965ea552232d9f4ddac71a6 net: phy: at803x: move qca83xx specific check in dedicated functions
900eef75cc5018e149c52fe305c9c3fe424c52a7 net: phy: at803x: move specific DT option for at8031 to specific probe
25d2ba94005fac18fe68878cddff59a67e115554 net: phy: at803x: move specific at8031 probe mode check to dedicated probe
3ae3bc426eaf57ca8f53d75777d9a5ef779bc7b7 net: phy: at803x: move specific at8031 config_init to dedicated function
27b89c9dc1b0393090d68d651b82f30ad2696baa net: phy: at803x: move specific at8031 WOL bits to dedicated function
30dd62191d3dd97c08f7f9dc9ce77ffab457e4fb net: phy: at803x: move specific at8031 config_intr to dedicated function
a5ab9d8e7ae0da8328ac1637a9755311508dc8ab net: phy: at803x: make at8031 related DT functions name more specific
f932a6dc8bae0dae9645b5b1b4c65aed8a8acb2a net: phy: at803x: move at8031 functions in dedicated section
21a2802a8365cfa82cc02187c1f95136d85592ad net: phy: at803x: move at8035 specific DT parse to dedicated probe
ef9df47b449e32e06501a11272809be49019bdb6 net: phy: at803x: drop specific PHY ID check from cable test functions
83691d6fa7897e2a8858ff1b9c9a0e5092c8783e Merge branch 'net-at803x-cleanups'
e5bc1f4c6554b464005d52b940630bb4d276137a net: stmmac: mmc: Support more counters for XGMAC Core
24f110240c03c6b5368f1203bac72883d511e606 ionic: pass opcode to devcmd_wait
45b84188a0a4b91c9763105381486916cc4b861f ionic: keep filters across FLR
ca5fdf9a7c5b65968c718f2be159cda4c13556a1 ionic: bypass firmware cmds when stuck in reset
13943d6c82730a2a4e40e05d6deaca26a8de0a4d ionic: prevent pci disable of already disabled device
219e183272b4a566650a37264aff90a8c613d9b5 ionic: no fw read when PCI reset failed
b0dbe358fbb416877d32a79a586ded50040467d6 ionic: use timer_shutdown_sync
ce66172d33935df630c9b71a95cff685e12ad506 ionic: lif debugfs refresh on reset
c3a910e1c47a3f033f14a76624711deeb2a0cfff ionic: fill out pci error handlers
d2e9464e63366a2a89375a2b14e8a5adb4d0b1d5 Merge branch 'ionic-pci-errors'
7949c06ad9a8fefc4aabe4baed057f8f4a8e33d8 virtio-net: returns whether napi is complete
d7180080ddf7dc283e93e009662d308de733f805 virtio-net: separate rx/tx coalescing moderation cmds
1db43c0818e29f24665e38c8878418f597e130ec virtio-net: extract virtqueue coalescig cmd for reuse
6208799553a85875c9f812ba8e4c99d1fc69e8b9 virtio-net: support rx netdim
604ca8ee7bdc62488af1da1231026d3b71f17725 Merge branch 'virtio-net-dynamic-coalescing-moderation'
27c68aba80f21b15682b2c7796c7352089741d12 i40e: fix livelocks in i40e_reset_subtask()
79a4cb2abcf39076e52b83a37720e0e0544b66b4 i40e: fix 32bit FW gtime wrapping issue
bd1bf5fd39821fab7611b0c357398d6b2d651de0 i40e: add tracepoints for nvmupdate troubleshooting
3ddaca434b9c61053017496e8bc7d47f5c3987f7 ice: Reset VF on Tx MDD event
c96678e7e87ac32319ed3e126eb724382b36b95f i40e: Fix waiting for queues of all VSIs to be disabled
4bbb012ac45b40fa34d2ab6760b580b897baabc8 igb: Use FIELD_GET() to extract Link Width
0b8546477062cdd8bc87eb0c7b37006fde1fb5bf e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
d3d49c8a50a122d995d727675e924377988c9f43 e1000e: Use pcie_capability_read_word() for reading LNKSTA
0018fb7e5ae1838949530f15c838c9b27d18f060 i40e: Fix wrong mask used during DCB config
8dc6118d06652d3626556ed7cc215ce7968e570f e1000e: make lost bits explicit
dea1bd2bac9fa51fc339e50ad2efd97927c70aa9 intel: add bit macro includes where needed
09e4feab1064457631efce46234b44a0ff562b4b intel: legacy: field prep conversion
d047ab7b769df7160defb00fbcc49fdb955c9af1 i40e: field prep conversion
906501cd1b04ad61153b4542a2ce71d8679d0c15 iavf: field prep conversion
99ab7baca6e32412bba2d7cff4c5a5f8a1c2aa02 ice: field prep conversion
2b8787e2a80ed5ea552ed5344348250c7a65951d ice: fix pre-shifted bit usage
a8aa956125ea256a8f0b6a757c51a242bd70f385 igc: field prep conversion
8a8b348572803e316370c232e4bac42fc9480cb0 intel: legacy: field get conversion
cc8765338ff5a532dd2857f7ce74d43ed9f6ad0f igc: field get conversion
0ece75a669fb607f51763611551df5cb41ce21d3 i40e: field get conversion
17cf40c64f7b22a879d720f2545050b7411da55c iavf: field get conversion
a82579f6b71c95718f0a8241efd14fc34af960d1 ice: field get conversion
e8c4eb5b564bbd8b879962113ce137f621bcdfc2 ice: cleanup inconsistent code
6d27e3f839222198a1b7cc1446af74113a713bf3 idpf: refactor some missing field get/prep conversions
af66180c1d197408b6947edd1df597c341a14d57 iavf: Introduce new state machines for flow director
5540db87dcad28b94d6232ca9327f6055e8c46a6 iavf: Handle ntuple on/off based on new state machines for flow director
fd414418c85a7d8bafad62b02ff36f71b79807f9 i40e: Use existing helper to find flow director VSI
76719d13390054633aebdf2dfaafa9a0803a44dd i40e: Introduce and use macros for iterating VSIs and VEBs
f753d1c7ea065723cbf1f338003d9710617ff6a1 i40e: Add helpers to find VSI and VEB by SEID and use them
7994b7f608a4c4d73ff462a816394ffb77bf6f27 i40e: Fix broken support for floating VEBs
5f612e19ab1385e14a0971a2016b9c7da17f47ca i40e: Remove VEB recursion
9784bd49d4510a5aee777d555f9ebd236f884b72 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
40407acb6d3c6f4a2a609a6dd6a38f5b50cd64b9 i40e: Fix filter input checks to prevent config with invalid values
b2fb91574ea56df57ae28acfb4e26cf06be43715 i40e: Fix ST code value for Clause 45
67c130b63c9f0ac59318a05f881b6ba6416ea414 ice: fix theoretical out-of-bounds access in ethtool link modes
013d4ab8dde9881f0c93ec606cae696bb255115c ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
88173756a1898ef8654b0ad9e046094425cf1dbb ice: Schedule service task in IRQ top half
cbe3a752fa537b4caa63d8945d4874eb2b5b3a6f ice: Enable SW interrupt from FW for LL TS
d9b15ecb04e82a9fb27a3c2cf32e6289bd0a7cdc i40e: Fix VF disable behavior to block all traffic
d725d29227cc328a7896d80acad8ced878dae0ff igc: Report VLAN EtherType matching back to user
c4792b6eeadae91a7354cdeab2d6a90df4a87d63 igc: Check VLAN TCI mask
2190054a2f0753a11cf803da5748b87309d26ed3 ice: ice_base.c: Add const modifier to params and vars
c5257b2a5b0a1d5b0606ca7bcaa46dec4b4c1d96 igc: Check VLAN EtherType mask
a92c0831ea7a3b2f6e98de749a0293aa9374deb9 ice: remove rx_len_errors statistic
11f8c89ee62ddda11188297b4d8f50580ccc35e2 ice: Do not get coalesce settings while in reset
f0f983059106ff17f16464f71ffa60df15481924 ice: stop trashing VF VSI aggregator node ID information
b49abe735c40b2cd85e7f870e3a268bbed555c82 ice: introduce new E825C devices family
7f2113c6332d37640d7500658cf62346b882eb09 ice: Add helper function ice_is_generic_mac
490e7f1379dac6c003b4343b8174f25c5b87b971 ice: add support for 3k signing DDP sections for E825C
8000b6d3e3c2d61bc6219e1eea21001afca822d9 ice: alter feature support check for SRIOV and LAG
635aaa381e2b0bc9198bf406ff0dcac92b2013ec igc: Fix hicredit calculation
851b818466383d2a981baa690a689b88b92f2454 idpf: fix corrupted frames and skb leaks in singleq mode
3333ac8389ebf64205bf8bb4267942965d723be6 i40e: Use correct buffer size in i40e_dbg_command_read
ce0b50af7a020625f78f44cd5751447f0e7de26e ixgbe: report link state for VF devices
16485b8a0752e2f1c1a9f37d6bebc2b937f28de4 i40e: remove fake support of rx-frames-irq
3d48779fc3eb1ef5ca7a1397a637f3019db2d0c5 ice: Add support for devlink loopback param.
c78a51d829aaade1a9ca2134692cec4635ee16c1 ice: introduce PTP state machine
40349af36a006da0a3921c681f9d946aac9f7be4 ice: pass reset type to PTP reset functions
25bf01752f16aa714ba971363ebd102597b119e7 ice: rename verify_cached to has_ready_bitmap
2e11feae4aba2864b0e30d86825cd3a835ecd312 ice: rename ice_ptp_tx_cfg_intr
b2b9a16c42972fc5c1c9838624d3876b2587eda9 ice: factor out ice_ptp_rebuild_owner()
0e41f8cbd613cf6c39b3869b52ebb826dd451ac6 ice: stop destroying and reinitalizing Tx tracker during reset
3e02f40dfe450bb7d49eeb1c312b6386afe628a2 ice: Fix PF with enabled XDP going no-carrier after reset
2a6d0368b0e2881b998a35a68a9d7cb80e71152b ice: Fix some null pointer dereference issues in ice_ptp.c
1986fa4004fed71c3ee0a7e371b079602a37d0de ice: Add support for packet mirroring using hardware in switchdev mode
facaf91960378a7dd6c5e7a68d7bde8f6279907c ixgbe: Refactor overtemp event handling
018682b395f6fa70362d42c87f282af03d4a9202 ixgbe: Refactor returning internal error codes
922a42943084f4a814af8f16bad6711d0cc3f3b3 ice: remove FW logging code
40a678632afb97f6b88674fc667a1aa8c9bf2add ice: configure FW logging
4ebefdb972fa813ce0211998dba2a57b829e3aa4 ice: enable FW logging
2dfd28e9b19f46fd630cc4a7bb92dfeee4b1f59f ice: add ability to read and configure FW log data
38df92bf90944c3c2bf1a4cb76f76e86307414bd ice: add documentation for FW logging

--===============2399575412480791553==--
