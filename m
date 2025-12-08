Content-Type: multipart/mixed; boundary="===============8506727996083546966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Dec 2025 21:52:33 -0000
Message-Id: <176523075322.3734274.7342865927615760974@gitolite.kernel.org>

--===============8506727996083546966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 46d70bcb23af8692e49fc05766d3de4dce06c46c
    new: 27193049307605254165bcbd4e5b6528016b0a36
    log: revlist-46d70bcb23af-271930493076.txt

--===============8506727996083546966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d70bcb23af-271930493076.txt

30fa2e9f5fc26f77bc05e56f63f684441707e32b idpf: Fix error handling in idpf_vport_open()
882bc33796f2982e3ee58ffe555b31a7fc5abb01 idpf: introduce local idpf structure to store virtchnl queue chunks
81f610a4417d7743764d693d16c03d05be6a8080 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
747cfce6725ca4dc6e6a93273febba8b448d9164 idpf: move queue resources to idpf_q_vec_rsrc structure
79c53c43168dfb9ef97b571125d4c1532c55a5c5 idpf: move some iterator declarations inside for loops
b370d0466b280d6a16371d985aa28d80a3227f59 idpf: reshuffle idpf_vport struct members to avoid holes
59ebd53df49a445444530b170b1b5e22c0ce33f8 idpf: add rss_data field to RSS function parameters
47e6c9840d2a0a305e22348ee9b4b7571d5e8756 idpf: remove vport pointer from queue sets
5de41cf9d93fd2c373cd2fca5be89180d1e559d9 idpf: generalize send virtchnl message API
22babe8b1a1f7162c26f7294961b90af714cbd47 idpf: avoid calling get_rx_ptypes for each vport
d10d79f25a7769393ea0c985b5cf198266fcdaad idpf: generalize mailbox API
1e9b39ffc02f65718811382b57f5c1249601c878 i40e: validate ring_len parameter against hardware-specific values
8bf9bb9c24807f3e5b7f4354d9f992c6d0990fcc idpf: fix aux device unplugging when rdma is not supported by vport
34745684a82c87a58f24c66edde434ae47a48954 virtchnl: create 'include/linux/intel' and move necessary header files
3de8cfb17506cb48f1ba0a6f051b63c0128bd183 virtchnl: introduce control plane version fields
d88158978adf90817d8cb49cc2dd59a47b7ed49f libie: add PCI device initialization helpers to libie
790feddf74e0ac87b181df942008581244ed83f6 libeth: allow to create fill queues without NAPI
9696a50de7dbd02c53c4e718fb767c1ad79478aa libie: add control queue support
7b66e0986a400496d8767187e24f6418cf1fcf96 libie: add bookkeeping support for control queue messages
23407352020d4d7e1f29b6265ba30b3b5db1170a idpf: remove 'vport_params_reqd' field
3e6aa059d9451b6e55a23a6e6dff73ea577ec714 idpf: refactor idpf to use libie_pci APIs
c12d5f67ecbbed7c84f4f39452197338ef39c7ca idpf: refactor idpf to use libie control queues
b52bd0d75fdca852fcb21d336087184033b74ab1 idpf: make mbx_task queueing and cancelling more consistent
ba44fa40612d8e69883932692314b13587750f95 idpf: print a debug message and bail in case of non-event ctlq message
ba8491a5de19444f5ef5a8037edbdb30061dd85d ixd: add basic driver framework for Intel(R) Control Plane Function
588ce5827a5df4fe07e94998c48a0f41563cd087 ixd: add reset checks and initialize the mailbox
4f5f604d670394fbea34c1faa0723809b1b3ebc2 ixd: add the core initialization
c1d16d36112084501f6b63d3fd1db7a3755d73f5 ixd: add devlink support
2c37c4a055ad8953dfa0e9f22e9c9aaf0fd982fb i40e: fix scheduling in set_rx_mode
517a2dcf215d7f832afa7f0c222deb3728ceca7f igc: Restore default Qbv schedule when changing channels
ad240a0a2389695704ca5bb100462fe8ebc79e36 ice: Avoid detrimental cleanup for bond during interface stop
19c556a2a884b860b3ce2afa7273d6630b3b0a68 ice: initialize ring_stats->syncp
f4301e0a139410c0d0e53b3fa9a16b8724f3ff33 ice: pass pointer to ice_fetch_u64_stats_per_ring
c707c129ef5d4a489dc22e6a2f537442eeffd488 ice: remove ice_q_stats struct and use struct_group
c91d834da50717001f72e433124690b7a1fbe0ac ice: use u64_stats API to access pkts/bytes in dim sample
eb9b77351bbeb323830167b031c393cb286b0337 ice: shorten ring stat names and add accessors
e1c727c3b79dc8dd7bc631e9179150013a9d9a76 ice: convert all ring stats to u64_stats_t
1ee7be9df61d65b89d465368102b16fa64df3bfd idpf: export RX hardware timestamping information to XDP
70ebe96daca126659b68aee96a1e305c45b35f48 idpf: update idpf_up_complete() return type to void
f4c83b609d768dc672b27f434252b4907ebaaeb6 ice: fix missing TX timestamps interrupts on E825 devices
92437f53549002ac0febf2f097bd535fced7e52d e1000: fix OOB in e1000_tbi_should_accept()
dc6f2c0754424d1cb6cde070c73c87b03e50d0c7 ice: stop counting UDP csum mismatch as rx_errors
fafd352df77cdd6b71e98e51a2640455800aa8e1 igc: fix race condition in TX timestamp read for register 0
2968ea31c12109a619833ff5307f7c35f4b2bb28 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
ced1e41f24222c49e931713829c4ea18aaa7aaff i40e: fix ptp time increment while link is down
7e1e537185948fe818c68dad85185d94149f5d94 ice: fix adding AQ LLDP filter for VF
3ad49fd9a8a283c170bd9a74101596be76c9c50d ixgbe: Add 10G-BX support
ff0b3eef574dcd619101299b69de05307c2502e1 libeth: pass Rx queue index to PP when creating a fill queue
3e215c84bf62504e9460d4dd0a037c48bcf92939 libeth: handle creating pools with unreadable buffers
5143eecd9dea8d1d67b6fc7bad3c44cfc895eaea ice: migrate to netdev ops lock
63a029bc21d748081d0bf303bcd97f0f17a6d383 ice: implement Rx queue management ops
27193049307605254165bcbd4e5b6528016b0a36 ice: add support for transmitting unreadable frags

--===============8506727996083546966==--
