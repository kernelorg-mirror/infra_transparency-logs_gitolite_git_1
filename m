Content-Type: multipart/mixed; boundary="===============6238018672626930077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 05 Oct 2023 15:27:25 -0000
Message-Id: <169651964546.11797.9043787487837662433@gitolite.kernel.org>

--===============6238018672626930077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 79d48ffadeef2543faa072423e89eee45de84b56
    new: 3710502cf46725efb1bef64a601dbaf20e5805ca
    log: revlist-79d48ffadeef-3710502cf467.txt

--===============6238018672626930077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79d48ffadeef-3710502cf467.txt

e27c3295114bb6a6dc6d58a38f8503c0ea97aa6b netfilter: nf_nat: undo erroneous tcp edemux lookup after port clash
117e149e26d193467a3a136aa4393d32a3e7046f selftests: netfilter: test nat source port clash resolution interaction with tcp early demux
aee1f692bfeda9e5c3a40cbc165d80de0ffb0879 netfilter: nf_tables: missing extended netlink error in lookup functions
013714bf3e125a218bb02c938ff6df348dda743e netfilter: nf_tables: Utilize NLA_POLICY_NESTED_ARRAY
5337d294973331660e84e41836a54014de22e5b0 i40e: Add rx_missed_errors for buffer exhaustion
70dc7ab7645a438600e05a0196dbaf251e7f7062 iavf: remove "inline" functions from iavf_txrx.c
ca6f5c2f94aa40028b3173967d3e5cb3a68aaa74 dt-bindings: net: fec: Add imx8dxl description
c27153682eac34e04f5346dd554ad74a78d84c0e Revert "bnxt_en: Support QOS and TPID settings for the SRIOV VLAN"
00f3696f7555d0890ae07b635e6ccbf39fd2eb3a net: appletalk: remove cops support
d5a590b1b614d99a147cb3ec71954d96ef1a0834 net: dsa: mt753x: remove mt753x_phylink_pcs_link_up()
24a0fbf48cbecc6fd8cc13eecdf70e8373933314 ptp: ocp: fix error code in probe()
2b464cc2fd57c5a0250ae2f31505ac8e26e9748c sctp: Spelling s/preceeding/preceding/g
07cf7974a2236a66f989869c301aa0220f33905c Merge tag 'nf-next-23-09-28' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
3bbae5f1c651f55046fc2a889d144a148b25192e chelsio/l2t: Annotate struct l2t_data with __counted_by
c3db467b08224bfc58e65f56b895d3d32615a8f7 cxgb4: Annotate struct clip_tbl with __counted_by
157c56a4fedecb0f91a96a138a5cd8954d00541f cxgb4: Annotate struct cxgb4_tc_u32_table with __counted_by
ceba9725fb4554c3cd07d055332272208b8a052f cxgb4: Annotate struct sched_table with __counted_by
1508cb7e07520d34b5f45992bbd172dd5728cbc7 cxgb4: Annotate struct smt_data with __counted_by
f8e5b778623767463ec62c81cf5a357b2f1d3315 Merge branch 'chelsio-annotate-structs-with-__counted_by'
2cf51f931797d9a47e75d999d0993a68cbd2a560 r8152: break the loop when the budget is exhausted
788d30daa8f97f06166b6a63f0e51f2a4c2f036a r8152: use napi_gro_frags
78cac6f17133d503add9005e891e15637b2a1012 Merge branch 'r8152-modify-rx_bottom'
26cc115d590c70e66d8399f39e4d9973d26439bc ptp: Fix type of mode parameter in ptp_ocp_dpll_mode_get()
f4ecb3d44a117b16029485325bda1bc98c26de36 mlx5: Fix type of mode parameter in mlx5_dpll_device_mode_get()
b4ac75a3bb5cdf5c8bfac3f0a92db53091faba35 Merge branch 'fix-a-couple-recent-instances-of-wincompatible-function-pointer-types-strict-from-mode_get-implementations'
397f70e3be01e2a62d08a12fa135d0f13fea9fb8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d86e5fbd4c965fdda72f99ccd54a1031ea4df51d net: skb_queue_purge_reason() optimizations
0629f22ec130940c9c8a15fa9a4994996816d474 ynl: netdev: drop unnecessary enum-as-flags
a50660173c7329c5d2ce1780a0f712a7f584d378 tools: ynl: don't regen on every make
e2ca31cee9095244885f2cd0df602a5eef11c826 tools: ynl: use uAPI include magic for samples
93e7eca853ca0087b129433630ddd89288d2b8b4 Merge branch 'ynl-makefile-cleanup'
2ae45136a93839326f8fdc1286a4b0457da97ce8 net_sched: sch_fq: remove q->ktime_cache
5579ee462dfe768297563a6083e21df52c3ad856 net_sched: export pfifo_fast prio2band[]
29f834aa326e659ed354c406056e94ea3d29706a net_sched: sch_fq: add 3 bands and WRR scheduling
49e7265fd098fdade2bbdd9331e6b914cda7fa83 net_sched: sch_fq: add TCA_FQ_WEIGHTS attribute
73e1af36e28865634c06d2b8d0eff761936bacd6 i40e: Remove back pointer from i40e_hw structure
026d9ea088cb24638b9bbd69963fe75b069b9bd8 i40e: Move I40E_MASK macro to i40e_register.h
f4093de48009796de5b42657f2e49fb844909cf0 i40e: Refactor I40E_MDIO_CLAUSE* macros
ba9f070f2512f03b4a1902f93c9f1cdee6c77f39 virtchnl: Add header dependencies
39f98cded4ed98f7feb11c028d37252071f28781 i40e: Simplify memory allocation functions
a1f4a415a6fd059d9388af34f4b2561c7d288a5e i40e: Move memory allocation structures to i40e_alloc.h
2e96af02867808afb45ef9397c17e273b5ee77cc i40e: Split i40e_osdep.h
1ccaa851359f84afa4f3ba85aebd0cb630e3f8df i40e: Remove circular header dependencies and fix headers
df0c59f2f15a5b740e9264d1c28aad86c7112c35 i40e: Move DDP specific macros and structures to i40e_ddp.c
9736ba877a3accfea891b3b28925b53bc5facdd3 i40e: fix livelocks in i40e_reset_subtask()
613ff4f423f9040c8fd1a1b16332dd84db34ee4b i40e: fix 32bit FW gtime wrapping issue
75ccea717152a04990de419a26fbcf01a55ce38f i40e: add tracepoints for nvmupdate troubleshooting
d98df883e60c020b4732f95d9ffb2bb4730102ed ice: remove unused ice_flow_entry fields
d3b01610cee4c2274c5933351a8b2e741b4479ab ice: remove FW logging code
eb1c3109b788939922b9f3a29507255f1600fe03 ice: configure FW logging
3c8400d3a002c0b3ae602c1a55c8cfa5efc0f0a9 ice: enable FW logging
2f4d61c5fda6ef065d8fe21dab08e32041fbf2d8 ice: add ability to read FW log data and configure the number of log buffers
350da56a0d5a7d4f563a638d6ded2a6bcfc5227c ice: add documentation for FW logging
255ece328144c4a0e2cac6daf89dcc83e0334b58 ice: add drop rule matching on not active lport
72b71a4977d77d4a277a18d03dd2809c291d37de ice: store VF's pci_dev ptr in ice_vf
1dfa4f93d77081fd30a44af3c872b50cbc390b19 ice: block default rule setting on LAG interface
6b358a6a871f33a24c3b12d81817143389493af4 ice: always add legacy 32byte RXDID in supported_rxdids
c8759223e1a8de3cd60b57c11b8df21732c10825 ice: make ice_get_pf_c827_idx static
cb299475e00152cac5d2004012cdd3be406c4bcb ice: cleanup ice_find_netlist_node
60e9d127885316715159b78ef0371360bdb6f6e3 igc: Simplify setting flags in the TX data descriptor
0b633e24f9ae1ed7ac237c1f592b72af5585f450 igc: Add support for PTP .getcyclesx64()
0324e061848595f694aa4e545a362e0e6edae382 idpf: set scheduling mode for completion queue
e0a20e9409f73a059cf33356dcf722953ca333ce ice: implement num_msix field per VF
575436bcf408489d698809c2b21998d7db4c11b8 ice: add bitmap to track VF MSI-X usage
65ffc02df3c58b84635b1500f8f2f3a81874b487 ice: set MSI-X vector count on VF
3710502cf46725efb1bef64a601dbaf20e5805ca ice: manage VFs MSI-X using resource tracking

--===============6238018672626930077==--
