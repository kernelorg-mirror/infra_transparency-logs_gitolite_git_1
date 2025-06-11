Content-Type: multipart/mixed; boundary="===============2909522459730096564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Jun 2025 14:08:04 -0000
Message-Id: <174965088481.364266.6689898061499254351@gitolite.kernel.org>

--===============2909522459730096564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c1589adc4856d13b67b3cc8939c8af579fbdb5da
    new: 0c5e4f89e501477827efa752adca1fc1ab4ed398
    log: revlist-c1589adc4856-0c5e4f89e501.txt

--===============2909522459730096564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1589adc4856-0c5e4f89e501.txt

78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
ead889d104d9657875a61743c9540a0816385a43 coccinelle: misc: secs_to_jiffies script: Create dummy report
bb5d377a3747ffc1b25557210ad0fef965ec0797 ixgbe: add MDD support
cb0297cb8694139bfd9da7b25833df63ec0eba73 ixgbe: check for MDD events
68431e7bdcff96f5d01adb4634a420e463c264ed ixgbe: add Tx hang detection unhandled MDD
1be871bca6cc0e51d9e8c60458744474b039201a ixgbe: turn off MDD while modifying SRRCTL
0d6d7ff3c6062c97ad1ad835e5b4ff9a0845dbb0 ice: fix lane number calculation
8f7612e0a379cf32dbdff79853f03bcdfb15bcc2 ice: fix fwlog after driver reinit
cf59b9eeea1e4a0f0636b65a2542cb73a67d2380 ice: Allow 100M speed for E825C SGMII device
8df724530ad809df13179fc4638f4b72f7da65e6 ice: add E830 Earliest TxTime First Offload support
422867209643d428a0c6379ff8241264d4c4eca4 ice: Remove casts on void pointers in LAG code
9ed27a2b2f145040ac60dac32e90b67fc63f0382 ice: replace u8 elements with bool where
ed6214fbe8b589fdbc7a0a822dc2daa059d94c6c ice: Add driver specific prefix to LAG defines
1fc5befc2f9ca9c7969f15da7bae86645fc64294 ice: move LAG function in code to prepare for
4c0911e9feb36ca55e23dfe7ccf3890191d40483 ice: Cleanup variable initialization in LAG code
eeb022b160cf6a67619db7f5ac1288765d19c26f ice: cleanup capabilities evaluation
a4053c3ab85542def3c310065bf134bcf3f494d6 ice: breakout common LAG code into helpers
e2970a5686ae05f6c52596c1f3032eb43c203142 ice: Implement support for SRIOV VFs across Active/Active bonds
1e99ce12c2341740d09eb989aac029dbd9714398 libeth: convert to netmem
21d4db4717eabe815058e98e5c789df8640ea4c2 libeth: support native XDP and register memory model
126a5b23eacd28a11d713d640227e7934b745080 libeth: xdp: add XDP_TX buffers sending
8344d8a80e9bd1a8e59c1b69886999ca5855db25 libeth: xdp: add .ndo_xdp_xmit() helpers
0b7b513ec04322100541636eb01e89415aa03e6e libeth: xdp: add XDPSQE completion helpers
0c7186f542e955f17259a2832b30575acbfce195 libeth: xdp: add XDPSQ locking helpers
bb1594e7b3636849398f0f1313dcf32320be031a libeth: xdp: add XDPSQ cleanup timers
4e9ffd8d554aa2a3c2361276ce70f551c0bdc787 libeth: xdp: add helpers for preparing/processing &libeth_xdp_buff
8186bb8527c9428109c37464eeb2874ca26a89a0 libeth: xdp: add XDP prog run and verdict result handling
4a081580b66ab4bfe1268869846d9c146f902e73 libeth: xdp: add templates for building driver-side callbacks
d8ffd20b1f76cae14728f4090acfe2dc5cd18019 libeth: xdp: add RSS hash hint and XDP features setup helpers
8171bb75e12e4b6720dd3ebb6762925f66e508b7 libeth: xsk: add XSk XDP_TX sending helpers
c94f3171366a084ce05cb7a3c1f0e616c6f1b2c3 libeth: xsk: add XSk xmit functions
78b5375f774b1e20658664c8f7ede1a4d869834b libeth: xsk: add XSk Rx processing support
0d0df6aa8bb10e94b65a97e2e1fb10368a3559b8 libeth: xsk: add XSkFQ refill and XSk wakeup helpers
aa45e03977c6c7602d23a0499c203a06a8557382 libeth: xdp, xsk: access adjacent u32s as u64 where applicable
1d41cf4ae0cf446d7353a2453c4bec38089372f5 virtchnl2: rename enum virtchnl2_cap_rss
7fac7ca2cffefa407ddffee4fb8f8fd3136a03c7 virtchnl2: add flow steering support
1ac2e7b36a2ec03c26a066a889d0b36af45d920f idpf: add flow steering support
1e68c2e325b5e27e8a75a2a47a09a4cc5999f8d1 ice, libie: move generic adminq descriptors to lib
21ec81e9943240e50abd1e3e522bf22ac7c15229 ixgbe: use libie adminq descriptors
46345bbe3068fc6ace51b8059c0b4512e05b3eeb i40e: use libie adminq descriptors
836dc0129dd647560a14b0882b52254215b320ff iavf: use libie adminq descriptors
b35b4d25577ae9d04dd18f7c5528a2979ee1d6c8 libie: add adminq helper for converting err to str
6772d85f74825df9cb218496f8c8885bbb6d29fe ice: use libie_aq_str
47c448ae092119a386e33a7cbe2a4076b7231d6d iavf: use libie_aq_str
ad77f9502145be12477595f35397b68bcea60aaf i40e: use libie_aq_str
a35b3c583f94103f904eb6e3c26fb344dd89d31c iavf: fix reset_task for early reset event
90d7227bd5f04ef44e6a74a06795a6731b46ef2c ice: move TSPLL functions to a separate file
7eeb03e2c6c84a6771fbadbaf3d3ef2005e29ff4 ice: rename TSPLL and CGU functions and definitions
5e973f616bfc2c4828bd336dac3e3b5c0df8e9e1 ice: fix E825-C TSPLL register definitions
44259caca2d1801f44deb552acf99e0767851187 ice: remove ice_tspll_params_e825 definitions
9a98c44c852e423bd22aa056ccaf99373a9ba824 ice: use designated initializers for TSPLL consts
a53d9a0579e83f121f965d65b164776b90b009e1 ice: add TSPLL log config helper
9bafa83cdc1d02f0b0c1680b223354642eb12616 ice: add ICE_READ/WRITE_CGU_REG_OR_DIE helpers
dd3cf7cbcd41b747163a28b2be05700fa5a94292 ice: clear time_sync_en field for E825-C during reprogramming
c3ffb6d1c2daae34c908834bcc94daaaf472563c ice: read TSPLL registers again before reporting status
ce2d551072130bfa1ae0982eb8cd19d21f98b61b ice: use bitfields instead of unions for CGU regs
c24465c0ee0b0dc13ce1be08433ed1e4c8284586 ice: add multiple TSPLL helpers
052c5385d7de6f3fc42881541a04f691cdf854a0 ice: wait before enabling TSPLL
f751a1d7249b4605cce764f1cc6940d6f3565acc ice: fall back to TCXO on TSPLL lock fail
e609fa0def94ef3a542cc31027ff5b7d7bd6792d ice: move TSPLL init calls to ice_ptp.c
0764b72e1c09db4bc712a277dd7b81e1502aa9b5 ice: default to TIME_REF instead of TXCO on E825-C
28ab7d02c227412312c179183423df3c8cdf46b2 ice: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
5d1b3604b244636c9e0969c15aac7c59105c5658 igc: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b730961b012de7d31f12de791abc72f36eb338c6 igb: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
b550d5bec89d3e52ddb6de54d12959a1e0e10619 ixgbe: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
cc53c9488bbf27de714f0bcf458a9d35bad0621f i40e: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
59c2916dd7dbb485b68fc7b9460e0028fd9a277e idpf: introduce local idpf structure to store virtchnl queue chunks
ca3e294082730a7f7134323d8cb2949c1fa06d57 idpf: use existing queue chunk info instead of preparing it
b2ac985e4a40f0b55d1eb435a7d25547ce45c285 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
8938f18fb3192947465b16ee5fecc5719e4bc614 idpf: move queue resources to idpf_q_vec_rsrc structure
a2c82df730aec624e34bad651f199df8a2e5661e idpf: reshuffle idpf_vport struct members to avoid holes
67169dcf04c324aa050fc676672489442daf29d5 idpf: add rss_data field to RSS function parameters
9905cc722394fa57068f8cf16d59341fa3433e66 idpf: generalize send virtchnl message API
41c7013d6440a4e248b072d5b9faad2b902540ba idpf: avoid calling get_rx_ptypes for each vport
9ea39f6a271b0d6c3b72c7e53e376b521a1a661e idpf: generalize mailbox API
958647eab7e2b23a5222e577b9f921463c676f2e ice: fix eswitch code memory leak in reset scenario
8de3a0f553c73c3eb1d13d2310fc2a56b70cc182 ice: add 40G speed to Admin Command GET PORT OPTION
a770ff6bd07560ba57786d3960ff2afc4f3e7f3a idpf: convert control queue mutex to a spinlock
41d285b31be151b5c9e6f9167e1d935eac32b70c virtchnl: create 'include/linux/intel' and move necessary header files
d33b518c1c527a51e4a6334fd60c9f515a3d5654 virtchnl: introduce control plane version fields
7b93928eb5fbf4298a1aa0f016e0d4c93b4205ce libie: add PCI device initialization helpers to libie
6479d05674a6d73568e976ad277acd13f0a60e23 libeth: allow to create fill queues without NAPI
8dbe65518e038ca8e56916b972d054094cb2577f libie: add control queue support
be81921ad5d8626856c880c85b2d7ff400ef1e8d libie: add bookkeeping support for control queue messages
b862b5e34653fb8db462a9987bf36d9b349540fe idpf: remove 'vport_params_reqd' field
54bc407f0ac81d65febb1298564d6c188ce22d8e idpf: refactor idpf to use libie_pci APIs
43bb60cc31afce3091a002583439dc02fd3b7535 idpf: refactor idpf to use libie control queues
591e50291a8d7fe7922abe5a70f8d7149c0f0d50 idpf: make mbx_task queueing and cancelling more consistent
8c01cba418eca30c5cc71c5ef72feb4fcabb6f68 idpf: print a debug message and bail in case of non-event ctlq message
126cb932b1a965d0c8f355bd1c7c296e7dce995c ixd: add basic driver framework for Intel(R) Control Plane Function
b8ce182fd8a5d95215721230f3a1ffc24187a05a ixd: add reset checks and initialize the mailbox
1e51b98392d2cd90a5a2f2b6acb7053419463675 ixd: add the core initialization
7f8c31100a8ee3dc622e2db54b5041514dbd4719 ixd: add devlink support
2ad72be9a557a4a895050fa960294573b4b0e445 i40e: return false from i40e_reset_vf if reset is in progress
a6db0b1aa0120849bbe4555e72bbf85bbc07f337 i40e: retry VFLR handling if there is ongoing VF reset
90372338621aa9216940b92c03805ae6a51db4ec ice/ptp: fix crosstimestamp reporting
99397d410fad77bc09ceb072002c1b891fbc23eb net: ice: Perform accurate aRFS flow match
9b776d8e0b319a7ac63a70ba2a21b9818ff9ca09 igc: move TXDCTL and RXDCTL related macros
3335b516d6e8dda29b38a38526ac325f0a5eb98b igc: add DCTL prefix to related macros
332b4a318595199dbc3bb7dd7eee47568dcb71b0 igc: refactor TXDCTL macros to use FIELD_PREP and GEN_MASK
9bf0eb959eefc9ad2bb88962019395694786da63 igc: assign highest TX queue number as highest priority in mqprio
c2d6c5ec349c349b72261c83b31fe1bb75cb3d10 igc: add private flag to reverse TX queue priority in TSN mode
df672d15500b5a5b7466e4f7e4af11617bc98652 igc: add preemptible queue support in taprio
352573f0bec3c5f070b617bcc36b31f35d7a6a6e igc: add preemptible queue support in mqprio
c1c6cc60937f9bc715b60f8ec17a326b2eeb2b32 ice: add E835 device IDs
fda2df48b36dd0e78875713cdeb6e66452bedb8d ice: add NULL check in eswitch lag check
5214509b186119b7b9834ca62b29a667110920a3 idpf: return 0 size for RSS key if not supported
636cac3d3cf6d2b3f4b2dd21c544fe9061971995 e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
0c5e4f89e501477827efa752adca1fc1ab4ed398 e1000: Move cancel_work_sync to avoid deadlock

--===============2909522459730096564==--
