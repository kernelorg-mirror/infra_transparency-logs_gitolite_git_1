Content-Type: multipart/mixed; boundary="===============8580936350391345129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 16 Dec 2025 22:56:30 -0000
Message-Id: <176592579002.2502818.4000740611202495298@gitolite.kernel.org>

--===============8580936350391345129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 66fee3db2558d37d8dba81d023712f485c68dffe
    new: f0bf99be02c046c08e341500ab4c1f993d7bc241
    log: revlist-66fee3db2558-f0bf99be02c0.txt

--===============8580936350391345129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66fee3db2558-f0bf99be02c0.txt

ff3b20097e6918d57fb81de89b5ae90b9301ec5d idpf: fix aux device unplugging when rdma is not supported by vport
bcd3b19d79d18ebadc58d936c174eb8e1d12cc9b virtchnl: create 'include/linux/intel' and move necessary header files
28b202ab236168979912a660c198e31f44456e48 virtchnl: introduce control plane version fields
8db2585f51d245a2bc832772f2a39da9b5570e39 libie: add PCI device initialization helpers to libie
92a4ad2ea88f9923baffb7375f1203fe1f21cbb4 libeth: allow to create fill queues without NAPI
f8cc26879838bc9976d27ba4712c059bd7519529 libie: add control queue support
3bd3c0be70a1d6e96c68b12ec53d58585cdf3cf4 libie: add bookkeeping support for control queue messages
f89f4d6cf49dd4a4381cb49785130f1d850193de idpf: remove 'vport_params_reqd' field
15bf438b77ae8ae288c295391d5935f3472a2943 idpf: refactor idpf to use libie_pci APIs
678aff1f5076c8a5e5fd6eb1df1fff68229f5163 idpf: refactor idpf to use libie control queues
c0062ecb227bf3041265dcc5ad480b23145b1f78 idpf: make mbx_task queueing and cancelling more consistent
3f5dfe1b9d094b73b25567ae073eef11d8720782 idpf: print a debug message and bail in case of non-event ctlq message
adc03a0898ba434d59fd1566ea6ea164ec426b27 ixd: add basic driver framework for Intel(R) Control Plane Function
c90c307e09a170eeadfb54d3df3730e2216a65e8 ixd: add reset checks and initialize the mailbox
c4156f87e96b13de35b03e350913a88a6b7a3f04 ixd: add the core initialization
bbaa7f1e7e396ca46a80bc10314a0e28501ff637 ixd: add devlink support
105789871ad588ae2ae00021512849ab078c0214 i40e: fix scheduling in set_rx_mode
ce7a5f7d4834cb942f9d0c873ba9d1b50b399a32 igc: Restore default Qbv schedule when changing channels
d1b6f1231a3d236b4bde610961042bc9cb553157 ice: Avoid detrimental cleanup for bond during interface stop
a32bfa5a4657058f9f42990bdebf24cc87c64da8 ice: initialize ring_stats->syncp
18205c0545269d805e67589b995f7d987e3886a9 ice: pass pointer to ice_fetch_u64_stats_per_ring
4f9a95bc0e6595801e9c543ddef4a848597c809a ice: remove ice_q_stats struct and use struct_group
0d60e2eda4e5003062847778435206b63ac17814 ice: use u64_stats API to access pkts/bytes in dim sample
cacf6b497112790b19c47be1092788445ac9e347 ice: shorten ring stat names and add accessors
dc98b02a097d915d9261fa7414bd7817dc7ae529 ice: convert all ring stats to u64_stats_t
06c4154c57133eaafb5f71f282f18640800025f7 idpf: export RX hardware timestamping information to XDP
72077cc0ea5d4984e975e990520fb528c57543bb idpf: update idpf_up_complete() return type to void
8ac86d91e9aac11974eaa496e28cd6e67966eba9 ice: fix missing TX timestamps interrupts on E825 devices
a5b04c5136049a9b243a7403f7b5e8183af8a28c e1000: fix OOB in e1000_tbi_should_accept()
e534758bfdd6162412e0fa74c4c62eb26cef994e ice: stop counting UDP csum mismatch as rx_errors
d229d82bc2205a4dd4c15c6919ce9513a90cd5b8 igc: fix race condition in TX timestamp read for register 0
c35196f2a700b4e2cf6de0ed219e695e865648bb igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
ac556c8bb827c9e3ae33c9250b61c22b6b9f6ed7 i40e: fix ptp time increment while link is down
b5bbb4c2adb6ffbb062117de9c9ae82aa76bb8fa ice: fix adding AQ LLDP filter for VF
ff98b28c0fb446b08a5567957eb4faa4ab79e75e ixgbe: Add 10G-BX support
11052e4fb3fce814f2e5e7bc61090da54396227f libeth: pass Rx queue index to PP when creating a fill queue
de54ffa70c9cfa5a5ecdf1ffaa9503571209094f libeth: handle creating pools with unreadable buffers
77f09a9694e0351b885a2ddbcfbc1c1e2b959461 ice: migrate to netdev ops lock
e94818b9b6f39fb12b289a6bac2715df6d02bff8 ice: implement Rx queue management ops
65faf03bcf76426e7223c41f3a865b3585a82ac3 ice: add support for transmitting unreadable frags
2ac3fdd6866a38cc10b12369ebb7bc785b4684e6 ice: add support for unmanaged DPLL on E830 NIC
8be0794f94f69b54701a48cf32fe03ecd77b6a78 ice: Fix incorrect timeout ice_release_res()
e778a56ecbefd95b83b5f242ab234d7c180f1ac0 ixgbevf: fix link setup issue
45b3aaeaa9832609fed3643ebe0948c43f5badda idpf: read lower clock bits inside the time sandwich
d0d8cebf0e39c9c69362f9ba96324c6635f9ca6b i40e: validate ring_len parameter against hardware-specific values
f0bf99be02c046c08e341500ab4c1f993d7bc241 ice: Fix persistent failure in ice_get_rxfh

--===============8580936350391345129==--
