Content-Type: multipart/mixed; boundary="===============5280150642963589097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 22 Feb 2024 23:06:28 -0000
Message-Id: <170864318822.13998.9227158335940487718@gitolite.kernel.org>

--===============5280150642963589097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e238272ab296b1fa1195ad416a7ee63e88eaee12
    new: 70b63920bd24cf15a6ecb28fedb7da1294616783
    log: revlist-e238272ab296-70b63920bd24.txt

--===============5280150642963589097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e238272ab296-70b63920bd24.txt

11f522256e9043b0fcd2f994278645d3e201d20c bpf: Fix warning for bpf_cpumask in verifier
2127c604383666675789fd4a5fc2aead46c73aad xsk: Add truesize to skb_add_rx_frag().
e37243b65d528a8a9f8b9a57a43885f8e8dfc15c bpf, scripts: Correct GPL license name
ee0e39a63b78849f8abbef268b13e4838569f646 x86/mm: Move is_vsyscall_vaddr() into asm/vsyscall.h
32019c659ecfe1d92e3bf9fcdfbb11a7c70acd58 x86/mm: Disallow vsyscall page read for copy_from_kernel_nofault()
be66d79189ec8a1006ec6ec302bb27b160b3e6ce selftest/bpf: Test the read of vsyscall page under x86-64
54d46c9f581d16ac6adad3c3e61766e02bbfcb60 Merge branch 'fix-the-read-of-vsyscall-page-through-bpf'
0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
5f2ae606cb5a90839a9be9d22388c4200f820e75 bpf: Fix an issue due to uninitialized bpf_iter_task
5c138a8a4abe152fcbef1ed40a6a4b5727b2991b selftests/bpf: Add negtive test cases for task iter
4cd12c6065dfcdeba10f49949bffcf383b3952d8 bpf, sockmap: Fix NULL pointer dereference in sk_psock_verdict_data_ready()
136cfaca22567a03bbb3bf53a43d8cb5748b80ec gtp: fix use-after-free and null-ptr-deref in gtp_genl_dump_pdp()
10f41d0710fc81b7af93fa6106678d57b1ff24a7 tls: break out of main loop when PEEK gets a non-data record
fdfbaec5923d9359698cbb286bc0deadbb717504 tls: stop recv() if initial process_rx_list gave us non-DATA
ec823bf3a479d42c589dc0f28ef4951c49cd2d2a tls: don't skip over different type records from the rx_list
7b2a4c2a623a9f9c5fd9cff499bb9457fa2192ec selftests: tls: add test for merging of same-type control messages
2bf6172632e1d4a6ec7ee7e734d53a43a145f5c6 selftests: tls: add test for peeking past a record of a different type
f76d5f65805695afc65e4c265bd119b7e2e88442 Merge branch 'tls-fixes-for-record-type-handling-with-peek'
bccebf64701735533c8db37773eeacc6566cc8ec netfilter: nf_tables: set dormant flag on hook register failure
9e0f0430389be7696396c62f037be4bf72cf93e3 netfilter: nft_flow_offload: reset dst in route object after setting up flow
8762785f459be1cfe6fcf7285c123aad6a3703f0 netfilter: nft_flow_offload: release dst in case direct xmit path is used
d472e9853d7b46a6b094224d131d09ccd3a03daf netfilter: nf_tables: register hooks last when adding new chain/flowtable
195e5f88c2e48330ba5483e0bad2de3b3fad484f netfilter: nf_tables: use kzalloc for hook allocation
9990889be14288d4f1743e4768222d5032a79c27 net: mctp: put sock on tag allocation failure
e4fe082c38cd74a8fa384bc7542cf3edf1cb7318 tools: ynl: make sure we always pass yarg to mnl_cb_run
5d78b73e851455d525a064f3b042b29fdc0c1a4a tools: ynl: don't leak mcast_groups on init error
1e07900d87f16ead22ffd9f8d27f2655055bf30c Merge branch 'tools-ynl-fix-impossible-errors'
90d07e36d40079a22ca99edd2412e7e9c2382968 net: stmmac: Fix EST offset for dwmac 5.10
61c43780e9444123410cd48c2483e01d2b8f75e8 devlink: fix port dump cmd type
1fde0ca3a0de7e9f917668941156959dd5e9108b net/sched: flower: Add lock protection when remove filter handle
603ead96582d85903baec2d55f021b8dac5c25d2 net: sparx5: Add spinlock for frame transmission from CPU
3b2d9bc4d4acdf15a876eae2c0d83149250e85ba phonet: take correct lock to peek at the RX queue
7d2a894d7f487dcb894df023e9d3014cf5b93fe5 phonet/pep: fix racy skb_queue_empty() use
f198d933c2e4f8f89e0620fbaf1ea7eac384a0eb Fix write to cloned skb in ipv6_hop_ioam()
187bbb6968af5400e436c193765c5d845a07364f selftests: ioam: refactoring to align with the fix
39a4cd5a3a32fe61716cfcaae1a01f9e5ee4971c Merge branch 'ioam6-fix-write-to-cloned-skb-s'
3489182b11d35f1944c1245fc9c4867cf622c50f net: phy: realtek: Fix rtl8211f_config_init() for RTL8211F(D)(I)-VD-CG PHY
fdcd4467ba154465402432888f9ba9ad2122a37a Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
9ff27943060c0282ca14e40f05c2b907edc85a42 Merge tag 'nf-24-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
359e54a93ab43d32ee1bff3c2f9f10cb9f6b6e79 l2tp: pass correct message length to ip6_append_data
df365b17c566a5d1716d9b249711d483685ba807 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
c08a5ad88671bf0fdd31f98d472feda0d8de2cb3 ice: fix connection state of DPLL and out pin
8ed508e81870304bb9ae760c148f6bd03ad02d74 ice: virtchnl: stop pretending to support RSS over AQ or registers
88bde0eea43cd916024db5330133c0dc586a29ee ice: Refactor FW data type and fix bitmap casting issue
03e5d2ac87cb35c3082cec4d0e17a56f702e666c idpf: disable local BH when scheduling napi for marker packets
5d9a021b8066cde54426ac0f4207a33cd01206c6 ice: fix dpll input pin phase_adjust value updates
6b10123981eace47dda898569a3d609e2240f2d5 ice: fix dpll and dpll_pin data access on PF reset
2e814e4209c338351b80b5a26db73b4b00356924 ice: fix dpll periodic work data updates on PF reset
1cb4a486c63fccf42516e772d1ecb940b1d71c78 ice: fix pin phase adjust updates on PF reset
7e5e8a66af590d78579d4e579ef1012fc070ffc1 igb: extend PTP timestamp adjustments to i211
fac999533831c1d5c4514c492a4d4c647f60b4ee ice: Fix ASSERT_RTNL() warning during certain scenarios
b4fec75b14c92f61a74c08b0ec553c1b33538487 intel: legacy: Partially revert of field get conversion
10c6fecd59e4750a5a36e3cbe700fadd87ea5a05 igc: avoid returning frame twice in XDP_REDIRECT
e8f020e1da0fe60c2446950737f3c8290ab5fa5a ixgbe: {dis, en}able irqs in ixgbe_txrx_ring_{dis, en}able
9bc4d2816a2ad4ed331c0d9906df95145baf9105 i40e: disable NAPI right after disabling irqs when handling xsk_pool
06c525e39a77ede706bacac44d3cc7ee4dc42a25 ice: reorder disabling IRQ and NAPI in ice_qp_dis
ecc18cf4fa6c3b2db648d3be85e20f924b0bc352 igc: Fix missing time sync events
70b63920bd24cf15a6ecb28fedb7da1294616783 igb: Fix missing time sync events

--===============5280150642963589097==--
