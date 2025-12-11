Content-Type: multipart/mixed; boundary="===============5958506312789026803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 11 Dec 2025 23:12:05 -0000
Message-Id: <176549472576.3780719.10385987046231002101@gitolite.kernel.org>

--===============5958506312789026803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 680efd304435327232099d51780f0b8d43e87b85
    new: 7d95a50f1df73f9443cf88a8fe196f1846f40bc7
    log: revlist-680efd304435-7d95a50f1df7.txt

--===============5958506312789026803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680efd304435-7d95a50f1df7.txt

2183a5c8a04f554d03174ddcfd0078b44217fa54 af_unix: annotate unix_gc_lock with __cacheline_aligned_in_smp
e9e5047df953c9b1054d9a3c7b07c68ab2714263 mptcp: select CRYPTO_LIB_UTILS instead of CRYPTO
e56cadaa27fd156106c5583ed98976927c6febc9 ynl: add regen hint to new headers
db6b35cffe59c619ea3772b21d7c7c8a7b885dc1 tools: ynl: fix build on systems with old kernel headers
0ace3297a7301911e52d8195cb1006414897c859 mptcp: pm: ignore unknown endpoint flags
29f4801e9c8dfd12bdcb33b61a6ac479c7162bd7 selftests: mptcp: pm: ensure unknown flags are ignored
2ea6190f42d0416a4310e60a7fcb0b49fcbbd4fb mptcp: schedule rtx timer only after pushing data
ffb8c27b0539dd90262d1021488e7817fae57c42 mptcp: avoid deadlock on fallback while reinjecting
186468c67fc687650b7fb713d8c627d5c8566886 Merge branch 'mptcp-misc-fixes-for-v6-19-rc1'
6abd4577bccc66f83edfdb24dc484723ae99cbe8 can: fix build dependency
3e54d3b4a8437b6783d4145c86962a2aa51022f3 can: gs_usb: gs_can_open(): fix error handling
5ace7ef87f059d68b5f50837ef3e8a1a4870c36e net: openvswitch: fix middle attribute validation in push_nsh() action
9e7477a427449a8a3cd00c188e20a880e3d94638 net: ti: icssg-prueth: add PTP_1588_CLOCK_OPTIONAL dependency
6af2a01d65f89e73c1cbb9267f8880d83a88cee4 net/handshake: restore destructor on submit failure
50b3db3e11864cb4e18ff099cfb38e11e7f87a68 broadcom: b44: prevent uninitialized value usage
9580f6d47dd6156c6d16e988d28faa74e5a0b8ba selftests: tls: fix warning of uninitialized variable
06f7cae92fe346fa49a8a9b161124b26cc5c3ed1 selftest: af_unix: Support compilers without flex-array-member-not-at-end support
59546e874403c1dd0cbc42df06fdf8c113f72022 selftests: net: Fix build warnings
91dc09a609d9443e6b34bdb355a18d579a95e132 selftests: net: tfo: Fix build warning
2f6e056e95ff5020260ccfd85391a6474d87e4b5 Merge branch 'selftests-fix-build-warnings-and-errors' (part)
8ef522c8a59a048117f7e05eb5213043c02f986f inet: frags: avoid theoretical race in ip_frag_reinit()
1231eec6994be29d6bb5c303dfa54731ed9fc0e6 inet: frags: add inet_frag_queue_flush()
006a5035b495dec008805df249f92c22c89c3d2e inet: frags: flush pending skbs in fqdir_pre_exit()
92df4c56cf5b739c2977001c581badeaf82b9857 netfilter: conntrack: warn when cleanup is stuck
6bcb7727d9e612011b70d64a34401688b986d6ab Merge branch 'inet-frags-flush-pending-skbs-in-fqdir_pre_exit'
2e2a720766886190a6d35c116794693aabd332b6 netfilter: nf_conncount: fix leaked ct in error paths
ad891bb3d079a46a821bf2b8867854645191bab0 ipvs: fix ipv4 null-ptr-deref in route error path
2bdc536c9da7fa08baf0fafe9d91243b83cb9c8b netfilter: always set route tuple out ifindex
b8a81b0ce539e021ac72825238aea1eb657000f0 selftests: netfilter: prefer xfail in case race wasn't triggered
0842e34849f65dc0aef0c7a0baae1dceb2b8bb33 selftests: net: lib: tc_rule_stats_get(): Don't hard-code array index
0c8b9a68b344ba2aa327278688d66c31f5f04275 selftests: forwarding: vxlan_bridge_1q_mc_ul: Fix flakiness
514520b34ba7d0eb36890f9f9c5c874a7e41544e selftests: forwarding: vxlan_bridge_1q_mc_ul: Drop useless sleeping
237c1e152b4263fc1e6e8a359d95227a78945e6d Merge branch 'selftests-forwarding-vxlan_bridge_1q_mc_ul-fix-flakiness'
898ae76a70094c5e3506908adc15a3ac7bbc2bf4 Merge tag 'nf-25-12-10' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
95f3013e8816a24119093859b38bb11c002b5905 Merge tag 'linux-can-fixes-for-6.19-20251210' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
71cfa7c893a05d09e7dc14713b27a8309fd4a2db net: sfp: extend Potron XGSPON quirk to cover additional EEPROM variant
8a11ff0948b5ad09b71896b7ccc850625f9878d1 caif: fix integer underflow in cffrml_receive()
b1e125ae425aba9b45252e933ca8df52a843ec70 net/sched: ets: Remove drr class from the active list if it changes to strict
5914428e0e44c4dcb64ad42cc37fa23a57fd1c5c selftests/tc-testing: Create tests to exercise ets classes active list misplacements
885bebac9909994050bbbeed0829c727e42bd1b7 nfc: pn533: Fix error code in pn533_acr122_poweron_rdr()
61ace1812a310ddd906ba670260f780cd6170f22 ice: fix fwlog after driver reinit
116b0cb54cd924e551c69fc503c9f359e892b0d6 ice: Fix enable_cnt imbalance on resume
5fca240c8cbe727937e60e5d737a21b74330bf29 ice: Fix enable_cnt imbalance on PCIe error recovery
c3f64bfbf4bf576743f3786fd45cb37383e9c9c3 i40e: Fix enable_cnt imbalance on PCIe error recovery
913e477c3222364762b8a8e0f3ee3ba4813251d2 idpf: fix memory leak of flow steer list on rmmod
ffdc18a275e17093f6da0e0966b0980136f0e3b5 idpf: fix issue with ethtool -n command display
4d78802002e218b6616b542a56509a9781b416ad idpf: fix LAN memory regions command on some NVMs
dbddd22d7f5f11f083058fc294998e1fa7656517 iavf: fix off-by-one issues in iavf_config_rss_reg()
77c622825ec9507a4787010169ecbe7248ff3149 idpf: cap maximum Rx buffer size
93fac107f97bffcee6b47c34b97315604f1a2cf3 idpf: keep the netdev when a reset fails
e3cc1771a07a8fbd35b788eb0f39e3badd3d3e04 idpf: detach and close netdevs while handling a reset
0f80fb887cd8687ade66d90de3e6464bdf9e6851 idpf: fix memory leak in idpf_vport_rel()
b4348cbd1547c6c39bbfa68502802fb996dd2b7f idpf: fix memory leak in idpf_vc_core_deinit()
d7339d820e93c0d89e84f9eb1f64ac8286bd9c96 idpf: fix error handling in the init_task on load
baf53e253eec72040bad7f65e4031d1061323a2b i40e: fix src IP mask checks and memcpy argument names in cloud filter
b61dc53e535381f8a7b6a2b5f49b6d05360a18a5 i40e: validate ring_len parameter against hardware-specific values
9707908c628ac3ff846fd3d9b9617ba892315eac idpf: fix aux device unplugging when rdma is not supported by vport
be67ef719cfe1f2fa58e19ce25f37d35e94ced25 i40e: fix scheduling in set_rx_mode
1df164b6dbffa0a108058e0600e481e950ee79d0 igc: Restore default Qbv schedule when changing channels
04f8568030f2979701cab1f3ebfda28b7bd82b65 ice: Avoid detrimental cleanup for bond during interface stop
ff0ddc1e6019abf32b1156d4045ba72a33e134a2 ice: initialize ring_stats->syncp
431cf44f284fe45563f92a9bfc6e42c96e5adaf2 ice: fix missing TX timestamps interrupts on E825 devices
2f408bfc607483faa7cd2f54366b9694e7244106 e1000: fix OOB in e1000_tbi_should_accept()
da519eff444bde7c02f7ced58c1273cc5cf4950f ice: stop counting UDP csum mismatch as rx_errors
a40230c94fe2529dbf236a95e95232b0b2a5719e idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
0f30d27cc30aff7520845478b9c24f1fdefa404c idpf: Fix RSS LUT configuration on down interfaces
ef41d186c93ce7f377dc143116d20e538b2494f3 idpf: Fix RSS LUT NULL ptr issue after soft reset
0444cd405bac3a77de02b3b8d68a8a8cfbb11cca igc: fix race condition in TX timestamp read for register 0
ba5cd9d94fc1bdcb1a5762b91d7a54a3ab5034a4 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
80b058183dc52bf79d9494abbcb282a8c2ccf1a8 i40e: fix ptp time increment while link is down
73f5e5eb869d34622062ff8e474cbcf3210b4316 idpf: Fix error handling in idpf_vport_open()
7d95a50f1df73f9443cf88a8fe196f1846f40bc7 ice: Fix incorrect timeout ice_release_res()

--===============5958506312789026803==--
