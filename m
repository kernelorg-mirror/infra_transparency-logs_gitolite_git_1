Content-Type: multipart/mixed; boundary="===============8510676904341647876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mptcp/linux
Date: Wed, 02 Sep 2026 12:24:48 -0000
Message-Id: <178835188844.3946814.6838731176254559660@gitolite.kernel.org>

--===============8510676904341647876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mptcp/linux
user: matttbe
changes:
  - ref: refs/heads/export
    old: 8dd2802091fbba563abec55e0455d0e5273c7529
    new: 07a9aeb7400b129bfa3bbdc743a8d77a9b8741fa
    log: revlist-8dd2802091fb-07a9aeb7400b.txt

--===============8510676904341647876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd2802091fb-07a9aeb7400b.txt

bc93419130bb70fabf6561e197054caae85c160c net: bonding: annotate lockless writes with WRITE_ONCE()
1d2929d0850fff683b8aff051275945e65f082c8 net: psp: do not inherit the Rx association on clone
85ca3292d7a3e06a6cdc3d7aca7b498f5a4e0ec9 net: stmmac: Remove ARP offload code
5e63ade190446c6d0ce60830ecf0553c7a1761b0 netlink: specs: rt-link: update ipv6 devconf doc
2b0aecb7b2b1d8333a122d135c948f714cbc0fac netlink: specs: rt-link: add accept-ra-min-lft
f952040d7016d13a0b0f19dfa0001f4597cc47d1 netlink: specs: rt-link: add force-forwarding
c8ea08ba34f2a2e9bfb18ff3d69eb2d69b324f49 Merge branch 'netlink-specs-rt-link-ipv6-devconf-updates'
b264d8422779d69febce914efc47a92a85cc382c s390/ctcm: Prevent XID null dereference
70f3995830d3f1e79faa14eb0605914f778feca9 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
d7470cba6dfaac917710ef77192a94d57cb69f00 net: Make skb_ext_put_sp() idempotent
dbe45b209edf9b43ec56a1e6858c055c1eb332c3 net: Make skb_ext_put_mctp() idempotent
0a1071aa322cb387084f15ea8ba076974ee98271 Merge branch 'net-prepare-skb-extensions-for-reuse-across-scrubs'
c29b37ed7a4d9856ed758a82282456d69cee2ed1 net: fbnic: validate mailbox TLV extents
f695390ea63941a9e412bf1f3afe65ab245fc681 octeontx2-af: Fix limiting SRIOV VF count logic
d0ec95a8a4e79f2fd6063fc8932415db8c227689 hv_netvsc: Advertise the SR-IOV capability for CoCo VMs
d8b0f9c730a915890dd871f5f24d3f74d533b8fd DO-NOT-MERGE: git markup: net
e82b097ae134494cb12a2c4a369da1dc2f062353 virtio_console: allocate the port_buffer with the caller's gfp
a7eeafe2bd68371c874acc29d424f3b7f402d9f2 DO-NOT-MERGE: git markup: fixes other trees
15c52c7958c8f87cbdea231a8a92de52022a7b1d mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
50169c5e41e79cf81e58d07d74507e7ee868cc97 mptcp: pm: userspace: fix address ID overflow
88918ec44e0dc3c3fef158e9c7a837f12279e9ea mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
0cdda1357c1514ce954a1794a8b94edfecd23be5 mptcp: options: handle MPC data + csum reqd + no csum
5c9850217e770a5af25d4dffde6b2a355f09a26c selftests: mptcp: fix an UAF in mptcp_connect.c
11864dcac9bedfe8ef134e55056d676c8709ecae mptcp: options: fix uninit-value in mptcp_write_data_fin
ad4aa19fe14f0460b0d203c75a347917e5c8284c selftests: mptcp: lib: dump nstat for the right test
41425657b75f35905abf08d952815d8a7980122c selftests: mptcp: lib: get counters for the right test
391eb85afcafc578c3d593cc40e4cf295b3aa08d mptcp: syncookies: remember the request backup flag
b4083b2f019938958c64fb50f6759cfee0a63964 mptcp: subflow: no need to copy thmac during ulp_clone
82b5d940e2646e0f38f4d331c0b26e63102dc951 mptcp: being below memory limit is a likely() condition
69859cb97323a1cb676b95bcc6a4c9e1a82a3398 mptcp: avoid pruning for OoW data
1b4f76a827919d08e168f5433e4ab589f08b1894 mptcp: remove unneeded READ_ONCE() annotation
61f69af55e5b803103b532797e8c9e52e245f559 mptcp: do not reschedule the RTX timer for fallback sockets
89d7f9d22c4f5df2a69226b68912b56121187ff6 mptcp: prevent race between disconnect() and rtx
27d8f42915836e5ecdaa233805e9507e00c25769 DO-NOT-MERGE: git markup: fixes net
cd5b322300c3e682df1e6916df09edeadcb3bb6b DO-NOT-MERGE: mptcp: add CI support
8efcc509abe97861b057198d96f5b96ed24fe4af DO-NOT-MERGE: git markup: end common net net-next
665c79c795d5b4d7d373b5247126db7e6d796973 TopGit-driven merge of branches:
7576060c8245ad34027beae1d245c28df6ededaa DO-NOT-MERGE: git markup: net-next
84efaa2a7999b7027b77de9eba41cf6c94475898 DO-NOT-MERGE: git markup: fixes net-next
2053b05a63028d3e20e0dca77c0b51188e1fab07 mptcp: pm: init and release mptcp_pm_ops
e18ad3c9be56f92153f4001c5d554a0ad782b5be mptcp: pm: add get_local_id() interface
416bb9ee26ab2f25ace42a3238ed0bc8e8f007c0 mptcp: pm: add get_priority() interface
1d97926bde67c0f9daaa7f644c84cea60d3a6ee0 mptcp: support MSG_ERRQUEUE on the parent socket
6013f910fd4fa7f5c5d20c3e99d7746865dbdbb9 mptcp: sockopt: factor inet_flags propagation into a mask
8831c1a6945a50bc2aef2b9f6a5a595053d4f8f8 mptcp: propagate RECVERR sockopts to subflows
94739e7b61b81f55b9762331a61b501c7ea24782 selftests: mptcp: cover IP_RECVERR sockopt propagation
82be61858352cb9bd884981fea3dfc76ba76c3cd mptcp: remove thmac from subflow ctx
7fbd2959952b6c92a73d190a48c8e89c43f7434c DO-NOT-MERGE: git markup: features net-next
cff0b52f2d436634d49f0f88c0c4dc004f4819e7 DO-NOT-MERGE: git markup: features net-next-next
8a0bd95612162d7488154a42b3ef166ae031b2f9 bpf: Add mptcp_subflow bpf_iter
46be88088b52d968c6aa21d542fab4f0ff11d393 selftests/bpf: More endpoints for endpoint_init
dec1fb51d9491ac8c07c91f579df3d36e45a3764 selftests/bpf: Drop cgroup_fd of run_mptcpify
3bdee578bafe81e7aeda725718195761540bdae3 bpf: Add mptcp packet scheduler struct_ops
2ea81676a31e485e901f1a7d76c578ad34b61123 bpf: Export mptcp packet scheduler helpers
c3f765e79bbdf111f80a567c658481930683976d selftests/bpf: Add bpf scheduler test
bf7c2d3d7c8a9a1837d16064ffed0d966c9d650b selftests/bpf: Add bpf_first scheduler & test
ed422aa9b4c94d32cea11e7e1b69ae13ba70a18b selftests/bpf: Add bpf_bkup scheduler & test
3e4fa80b40ec0d9ba73d1ec854af050c13d87fc8 selftests/bpf: Add bpf_rr scheduler & test
0c821eff82f0b3581c5c661b03ee317838d1ee9f selftests/bpf: Add bpf_red scheduler & test
7553bb7fb93f76364bcabea84d124beb889f31ca selftests/bpf: Add bpf_burst scheduler & test
e4bcabde84be452b79c4f17597dede744706e231 DO-NOT-MERGE: git markup: features other trees
3656573add90a73ae4ab671f063d3747031f12af DO-NOT-MERGE: mptcp: improve code coverage for CI
07a9aeb7400b129bfa3bbdc743a8d77a9b8741fa DO-NOT-MERGE: mptcp: enabled by default

--===============8510676904341647876==--
