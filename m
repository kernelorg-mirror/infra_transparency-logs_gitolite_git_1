Content-Type: multipart/mixed; boundary="===============4441371992547135279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 22 Jun 2023 12:55:27 -0000
Message-Id: <168743852764.25942.1037338075530871416@gitolite.kernel.org>

--===============4441371992547135279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 66599669bb0b008924b92d96a9b55f55f282e997
    new: 92c0d71cc1e743f028b06653f4b0ec3c68aa4d42
    log: revlist-66599669bb0b-92c0d71cc1e7.txt
  - ref: refs/heads/xfrm-next
    old: 7e52c003c15345d74652e3b6e578338c46e4e418
    new: a9de698b936b6d3427fe18c8fc454add226dae37
    log: revlist-7e52c003c153-a9de698b936b.txt

--===============4441371992547135279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66599669bb0b-92c0d71cc1e7.txt

ee678e5dffc0b0d63b4a2ec6129063339435bfc5 RDMA/rxe: Fixes mr access supported list
350b6dd4b2f876f1aa0d45a422b17b8377517762 RDMA/rxe: Simplify cq->notify code
6735041fd8460a94ae367830ece8ef65f191227a RDMA/cma: Remove NULL check before dev_{put, hold}
147394dbe1237ef1f2da528c238633215f7193e1 RDMA/bnxt_re: Initialize opcode while sending message
24ce94782c4878fe25ff15d8c08088a6ca5810e1 RDMA/bnxt_re: Use the common mmap helper functions
390bf429cc6ce6844f834b1d9ddfbc1125aff1fc RDMA/bnxt_re: Add disassociate ucontext support
7d3115eba3e3eef6e0cbe65f05285c5ab28360d7 RDMA/bnxt_re: Optimize the bnxt_re_init_hwrm_hdr usage
ba75fe7b500e71aff8bc3b7096c4ce1dcc649eb3 RDMA/bnxt_re: Query function capabilities from firmware
3fe9882fbb50eeb724504df5979e9140f8842f76 RDMA/bnxt_re: Move the interface version to chip context structure
0ac20faf5d837b59fb4c041ea320932ed47fd67f RDMA/bnxt_re: Reorg the bar mapping
360da60d6c6edb9740de7a8e6d8969d62ceff956 RDMA/bnxt_re: Enable low latency push
898e01324de2e078f53c27f5c235dfc560cbc302 net/sched: Don't print dump stack in event of transmission timeout
879efb77ecaf6c354f992394051b0a84a8f07aaf RDMA/core: Introduce peer memory interface
3b1d4e096cd3b696d1718aa93ddc624e3c674dca RDMA: Split kernel-only create QP flags from uverbs create QP flags
2f38a1add9656a3f58bbe50cd18099007fcc79e2 RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
92c0d71cc1e743f028b06653f4b0ec3c68aa4d42 IB/mlx5: Add HW counter called rx_dct_connect

--===============4441371992547135279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e52c003c153-a9de698b936b.txt

cc75549548482ed653c23f212544e58cb38ea980 net: micrel: Change to receive timestamp in the frame for lan8841
8c3736ce595bccb6322c44a1f853216e278aa635 selftests: forwarding: q_in_vni: Disable IPv6 autogen on bridges
c801533304ca87e314ecc6fc43b9a7822f159f18 selftests: forwarding: dual_vxlan_bridge: Disable IPv6 autogen on bridges
d7442b7d288e8a00290808623f77bc5ed87ba8e6 selftests: forwarding: skbedit_priority: Disable IPv6 autogen on a bridge
f61018dc3e21ba0bee9caadf3015a65a7b4ce09f selftests: forwarding: pedit_dsfield: Disable IPv6 autogen on a bridge
92c3bb5393db2f36e6a23ba7bb50b34c18c523f5 selftests: forwarding: mirror_gre_*: Disable IPv6 autogen on bridges
8fd32576e650efe88e396febd494f12adf18262a selftests: forwarding: mirror_gre_*: Use port MAC for bridge address
5e71bf50c2e284e4b287d55336a1b2f47027624c selftests: forwarding: router_bridge: Use port MAC for bridge address
8cfdd300a5e95fea14050cd86259bafb35244a2f selftests: mlxsw: q_in_q_veto: Disable IPv6 autogen on bridges
a758dc469a9caf958c0f02426aa76162c89faa97 selftests: mlxsw: extack: Disable IPv6 autogen on bridges
32b3a7bf8570d24b30d1961fb3eaddb9f1c3250a selftests: mlxsw: mirror_gre_scale: Disable IPv6 autogen on a bridge
6349f9bbbfb2bda12c0a633965d03435d18d930f selftests: mlxsw: qos_dscp_bridge: Disable IPv6 autogen on a bridge
ec7023e6745e6fb34cd855522cb8f995194bdbf1 selftests: mlxsw: qos_ets_strict: Disable IPv6 autogen on bridges
ea2d5f757e914fa0f82949e130ee9da0ee931e59 selftests: mlxsw: qos_mc_aware: Disable IPv6 autogen on bridges
08035d8e354d9fc652c9d12668e89d83edc8f974 selftests: mlxsw: spectrum: q_in_vni_veto: Disable IPv6 autogen on a bridge
5541577521cc2e22bc84ba92be24959671006283 selftests: mlxsw: vxlan: Disable IPv6 autogen on bridges
664bc72dd20073be227f9e68b3db75313c6926f8 selftests: mlxsw: one_armed_router: Use port MAC for bridge address
f31b6c649ef34b3636d74484bf4c4cd77f23aeeb Merge branch 'selftests-preparations-for-out-of-order-operations-patches-in-mlxsw'
7ad7b7023fcb1efdd71406ff7670ef6130de65a6 bnxt_en: Link representors to PCI device
d5e01266e7f5fa12400d4c8aa4e86fe89dcc61e9 leds: trigger: netdev: add additional specific link speed mode
f22f95b9ff1551c9bab13104131929f33d51f23f leds: trigger: netdev: add additional specific link duplex mode
b655892ffd6d89b0c7407e099c40dbde82ee3f03 leds: trigger: netdev: expose hw_control status via sysfs
ff9b63c80b087bac495b337882a5880b130401c0 Merge branch 'leds-trigger-netdev-add-additional-modes'
e748d0fd66abc4b1c136022e4e053004fce2b792 net: hsr: Disable promiscuous mode in offload mode
6a0a6dd8df9b6e9c0ed8d99bbfb4e5e2f8c9834f dt-bindings: net: bluetooth: qualcomm: document VDD_CH1
1ca09f5746edd5e483d144118497f622af9dbe60 dt-bindings: net: micrel,ks8851: allow SPI device properties
ca4fa87435370747cac535cecfd08672bb679487 selftests: tc-testing: add one test for flushing explicitly created chain
53bf91641ae19fe51fb24422de6d07565a3536d0 inet: Cleanup on charging memory for newly accepted sockets
5dfbbaa208f5429a02ccb410ae3515222bbe64ef net: ena: Fix rst format issues in readme
c026d33b8f5081969503e322ea30d7c1a6b17dda mptcp: move snd_una update earlier for fallback socket
38967f424b5be79c4c676712e5640d846efd07e3 mptcp: track some aggregate data counters
5dcff89e14555a4ee6cfa132b82f7d13dcb1e80a selftests: mptcp: explicitly tests aggregate counters
6f06b4d4d1cc676a3f9d947f931ec3866b6c4f6c mptcp: add subflow unique id
492432074e4fce4f8880213bf009b47adbf94a3a mptcp: introduce MPTCP_FULL_INFO getsockopt
aa723d5b3541bfcf9b7493fc1c47e6af6a11b765 selftests: mptcp: add MPTCP_FULL_INFO testcase
00079f18c24f373797cc38273c1bc0b475469d2b selftests: mptcp: join: skip check if MIB counter not supported (part 2)
bbd49d114d5790a2dc3f67926cec3fc48b2d5d81 mptcp: consolidate transition to TCP_CLOSE in mptcp_do_fastclose()
528cb5f2a1e859522f36f091f29f5c81ec6d4a4c mptcp: pass addr to mptcp_pm_alloc_anno_list
98e95872f2b818c74872d073eaa4c937579d41fc Merge branch 'mptcp-expose-more-info-and-small-improvements'
6b5e027d918f5b04e27f64b3104bb8fd15ccd10b xfrm: delete not-needed clear to zero of encap_oa
5288cd81dce64c175859fcc307a5bcc4b190ab65 xfrm: add missed call to delete offloaded policies
a9fed8fe21154f9d784592800f487284f72a1723 net/mlx5e: Don't delay release of hardware objects
4a1f89f5b5d2f1cfcc1ffc79b30e85d6f77fe9ab net/mlx5e: Fix ESN update kernel panic
548d43e3453a3262f25510ee0b4d934088e2525e net/mlx5e: Drop XFRM state lock when modifying flow steering
f71fc154aa6d49ec66291dc8e7768d8c3d92965c xfrm: delete not-needed clear to zero of encap_oa
3f7ff6cccc0d0d11ee27f42d353a670b1820bbc5 net/mlx5e: Move policy delete to run as work
76275e60425e72b8c12acc3c2a43c8704e990e5e xfrm: delete policy through xfrm_policy_destroy
98750b93d3b1e9084349ccd2c8acc6646f495245 xfrm: don't skip free of empty acquire policy
5219c188f9ef302e8491d0f2b88593a939a14e61 net/mlx5: Add relevant capabilities bits to support NAT-T
430b66c095cbeb64d8c84111518b8893cdf701a9 net/mlx5e: Check for IPsec NAT-T support
a31cc6904cd735dcad4049ef0d33b17b3873ae2d net/mlx5e: Support IPsec NAT-T functionality
827bc37e52c484db81e65b2a05e77f9ea69107a9 xfrm: Support UDP encapsulation in packet offload mode
baa8df0e1949ba3476704ba707a43982ac78917b net/mlx5e: Fix scheduling of IPsec ASO query while in atomic
d5add0c7749289afe548a0b3320b28ae57204f35 net/mlx5e: Add function to get IPsec offload namespace
2452e23bd0a69147098189b86061055ce00cd380 net/mlx5e: Change the parameter of IPsec RX skb handle function
8a9a8db8b4309cdbe6dfa8bc9c7fa2eafad4c147 net/mlx5e: Prepare IPsec packet offload for switchdev mode
e717dc6e4192eb00544ffc539cd7381c50cea3f8 net/mlx5e: Refactor IPsec RX tables creation and destruction
3c34d0154d83540a9107f8779b3c4a0c0d897734 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
e9f1ac16f3a47a583df683084f9fe64e53ddf3d0 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
0965c4ac33fd54d05dde95a04866e06f566f66af net/mlx5e: Refactor IPsec TX tables creation
8b74c29cace8114039aff2559945ebd50d4afb9c net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1e02396c27ef187ae073d6ec6b6eef26529f020b net/mlx5: Compare with old_dest param to modify rule destination
571ff3f9a9866408aff25ba4783c2db873e4d3aa net/mlx5e: Modify and restore TC rules for IPSec TX rules
a9de698b936b6d3427fe18c8fc454add226dae37 net/mlx5e: Add get IPsec offload stats for uplink representor

--===============4441371992547135279==--
