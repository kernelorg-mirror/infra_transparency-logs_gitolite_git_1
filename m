Content-Type: multipart/mixed; boundary="===============7924532689431723911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 16 Jul 2021 18:01:10 -0000
Message-Id: <162645847099.28096.1845360515363439059@gitolite.kernel.org>

--===============7924532689431723911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2483f4ad3752b63c79340fce0d1032051ad7f92c
    new: e439744f6b35f660b4a06bfc23c7556318253198
    log: revlist-2483f4ad3752-e439744f6b35.txt

--===============7924532689431723911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2483f4ad3752-e439744f6b35.txt

7445cf31d2e25e3f8ad7b1c5342e624c09ab23a2 bpf: Add function for XDP meta data length check
47316f4a305367794fc04f23e5c778678d8f1d8e bpf: Support input xdp_md context in BPF_PROG_TEST_RUN
ec94670fcb3bdeaf3baaa8d86f54e90a5557f53b bpf: Support specifying ingress via xdp_md context in BPF_PROG_TEST_RUN
939b9c6890da97ea19822e3bd295816175b86fbd selftests/bpf: Add test for xdp_md context in BPF_PROG_TEST_RUN
a080cdccc93da8754e4a20aea4f9c5fcc448547f Merge branch 'bpf: support input xdp_md context in BPF_PROG_TEST_RUN'
fe21cb91ae7bca1ae7805454be80b6d03bec85f7 net: core: Split out code to run generic XDP prog
cb0f80039fb7ec9981a74d22019daaa85ff51a3d bitops: Add non-atomic bitops for pointers
11941f8a85362f612df61f4aaab0e41b64d2111d bpf: cpumap: Implement generic cpumap
2ea5eabaf04a1829383aefe98ac38a2e5ae2d698 bpf: devmap: Implement devmap prog execution for generic XDP
36246d5a7aa66e06c231a5578ed69a413ea382d4 bpf: Tidy xdp attach selftests
e0bc8927e3b36a5bd46d0900f3839d816f442a23 Merge branch 'Generic XDP improvements'
eff94154cc1a55c399ce71199bfbc1662ddc0f16 samples/bpf: xdp_redirect_cpu_user: Cpumap qsize set larger default
97eb31384af943d6b97eb5947262cee4ef25cb87 libbpf: Fix reuse of pinned map on older kernel
cf2c6f08632f127fcab808224f80ea1d3709f242 bpf: Sync tools/include/uapi/linux/bpf.h
f170acda7ffaf0473d06e1e17c12cd9fd63904f5 bpf: Fix a typo of reuseport map in bpf.h.
75f0fc7b48ad45a2e5736bcf8de26c8872fe8695 bpf: Fix potential memleak and UAF in the verifier.
de587d564f957b685e47da1848d428b86173766d selftests/bpf: Remove unused variable in tc_tunnel prog
d809e134be7a1fdd9f5b99ab3291c6da5c0b8240 bpf: Prepare bpf_prog_put() to be called from irq context.
c1b3fed319d32a721d4b9c17afaeb430444ff773 bpf: Factor out bpf_spin_lock into helpers.
b00628b1c7d595ae5b544e059c27b1f5828314b4 bpf: Introduce bpf timers.
68134668c17f31f51930478f75495b552a411550 bpf: Add map side support for bpf timers.
3e8ce29850f1839d0603f925b30be9d8a4329917 bpf: Prevent pointer mismatch in bpf_timer_init.
40ec00abf1cc92268e3e3320b36bbb33b2224808 bpf: Remember BTF of inner maps.
86fc6ee6e246438d394e41bb7cc210b0fe724872 bpf: Relax verifier recursion check.
bfc6bb74e4f16ab264fa73398a7a79d7d2afac2e bpf: Implement verifier support for validation of async callbacks.
7ddc80a476c2d599246028af5808d15f9e24c109 bpf: Teach stack depth check about async callbacks.
3540f7c6b96a62b581da5aa3d4c5af9408927bef selftests/bpf: Add bpf_timer test.
61f71e746c72f07097b759809c36e814387bc24f selftests/bpf: Add a test with bpf_timer in inner map.
7628317192f590123c615946c432465e817627a8 Merge branch 'bpf-timers'
7e6f3cd89f04a0a577002d5696288b482109d25c bpf, x86: Store caller's ip in trampoline stack
1e37392cccdea94da635e3c6d16b21865806f619 bpf: Enable BPF_TRAMP_F_IP_ARG for trampolines with call_get_func_ip
9b99edcae5c80c8fb9f8e7149bae528c9e610a72 bpf: Add bpf_get_func_ip helper for tracing programs
9ffd9f3ff7193933dae171740ab70a103d460065 bpf: Add bpf_get_func_ip helper for kprobe programs
5d8b583d04aedb3bd5f6d227a334c210c7d735f9 selftests/bpf: Add test for bpf_get_func_ip helper
ac0ed488297a9850b0c285646b7854228368ba6b libbpf: Add bpf_program__attach_kprobe_opts function
a2488b5f483f18e6e34be2a15eb4a79f4a0d8728 libbpf: Allow specification of "kprobe/function+offset"
8237e75420897a4bf9b38b67cd243331bbd96a01 selftests/bpf: Add test for bpf_get_func_ip in kprobe+offset probe
1554a080e76554fa71004bba5b93c4695932a4d7 Merge branch 'Add bpf_get_func_ip helper'
17edea21b38d047a10c189296c58aea9875d0d0a sock_map: Relax config dependency to CONFIG_NET
0c48eefae712c2fd91480346a07a1a9cd0f9470b sock_map: Lift socket state restriction for datagram sockets
29df44fa52b70c330d8f2a3871e028a3522b8494 af_unix: Implement ->read_sock() for sockmap
83301b5367a98c17ec0d76c7bc0ccdc3c7e7ad6d af_unix: Set TCP_ESTABLISHED for datagram sockets too
c7272e15f0f18d6e0f423b53207eac7a27ed5a49 af_unix: Add a dummy ->close() for sockmap
c63829182c37c2d6d0608976d15fa61ebebe9e6b af_unix: Implement ->psock_update_sk_prot()
9825d866ce0d11009513e06824885340062c166b af_unix: Implement unix_dgram_bpf_recvmsg()
d950625c81e115e275458b4074f493bf4d1f15de selftests/bpf: Factor out udp_socketpair()
0626bc2ff6422008f5f1b8153837b83893a75e1b selftests/bpf: Factor out add_to_sockmap()
5ea905dd432205bfa314efb1b5353889e1804f11 selftests/bpf: Add a test case for unix sockmap
a2ffda38dc01cb3963c78bd34e1ec7226af55028 selftests/bpf: Add test cases for redirection between udp and unix
c50524ec4e3ad97d7d963268abd859c6413fbeb4 Merge branch 'sockmap: add sockmap support for unix datagram socket'
82a1ffe57ec6455658584459de56ee4b401c1dfb Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
63a9192b8fa1ea55efeba1f18fad52bb24d9bf12 gve: fix the wrong AdminQ buffer overflow check
cfdf0d9ae75b40013364ddb61a25926ccc9f83ea rtnetlink: use nlmsg_notify() in rtnetlink_send()
f79a3bcb1a50d919147b9f22855d355ed8e03031 net/sched: Remove unnecessary if statement
a99f030b2488b67a49f44e94f852f2ed9933d552 net: switchdev: Simplify 'mlxsw_sp_mc_write_mdb_entry()'
919d527956daa3e7ad03a23ba661beb8a46cacf4 bnx2x: remove unused variable 'cur_data_offset'
a5eb7f163216e06f2b7ca5c0a434de581523d8f7 i40e/i40evf: cleanup i40e_update_nvm_checksum()
07019da1ce57a1816d4209ef29d02c0c7228dd30 igc: Add UDP segmentation offload support
76b8a41f1f2956f987021fcaa8006d6c20b85673 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
1faee04b78a3be2515b132938d5e9026ec840dc1 i40e: add support for PTP external synchronization clock
c3e9ead5a7e3e0dd19ecf8bb66998d170fd9bf24 iavf: do not override the adapter state in the watchdog task
0f25d2556633d2e80255ba278784c6b9ecb0f296 iavf: fix locking of critical sections
9f48f8888fbe6860fab060f37cac597bd8e116d9 i40e: improve locking of mac_filter_hash
8143afdf57b5a034997adc646efe2b2d95e901f5 i40e: Fix correct max_pkt_size on VF RX queue
8d6be228ab0d403d6b761fc8b1346672062a1fea iavf: Fix return of set the new channel count
b64d88d283f8aeb907a02ed7d544a240abd9ce47 i40e: Fix NULL ptr dereference on VSI filter sync
23f02e8fd1fe7a252c0bd8b96ac2df0e45eba19b ice: Fix VF true promiscuous mode
9ec5323f59f1d7902357cea645c9f0c8300b712b igb: unbreak I2C bit-banging on i350
3ee068104a0d99cbcf7b002ce95c1a946ecc2230 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
d514769f7d0eccdb5b3a53e4d9c26de2d0804697 ice: Refactor promiscuous functions
676bb58827dd9303aed8f9e6d52a8fc84ce47bf9 e1000e: Add support for Lunar Lake
e5da784ea5dac45539d2e6573be13b8a8eb4d84c ice: Enable configuration of number of qps per VF via devlink
bc386a69c3265b5a222fe8061e018e173070795d i40e: Fix warning message and call stack during rmmod i40e driver
990115458dbb266349fc7317f446139acda98b55 i40e: Fix logic of disabling queues
2619268eb38bd670e8b13a3ea4556565c33c2e6c i40e: Fix changing previously set num_queue_pairs for PFs
383285065cf7060f243509d815ea6308eb6aa2dd i40e: Fix ping is lost after configuring ADq on VF
1f5c0bd1e1dee661c1d6b7b70cea95320a82d0f2 igb: Add counter to i21x doublecheck
9201c079a2e14adae2b3a558bbb0db56a9cf6836 ice: Remove toggling of antispoof for VF trusted promiscuous mode
7fe888c1b7eb9fd47595d940bbbc8d16a3d6b48c ice: fix FDIR init missing when reset VF
a3ebf1ec77e3303694ba2a9225a115fa41b82052 igb: fix netpoll exit with traffic
28a7aea6612e96f9d3b9fc7f0735d056e94b76b0 ice: Remove boolean vlan_promisc flag from function
f8f2f26c41e6d5b30cdf5f54e91e87c8b5dd2387 ice: Fix replacing VF hardware MAC to existing MAC filter
13826d1e6e7884f3386d8dd165cf387498675d1a virtchnl: Remove unused VIRTCHNL_VF_OFFLOAD_RSVD define
2066e392e071af703a2bf2f08db01ceeb21b61a9 virtchnl: Use the BIT() macro for capability/offload flags
de60378ba2b1bd7beed3f574ea192e58f8083dd4 i40e: Fix failed opcode appearing if handling messages from VF
b404a3c64244667f7e84406f3560eda0ff9861f6 i40e: Fix firmware LLDP agent related warning
acefe9916c4942052ab66e279f655a5707424ef8 ixgbe: Fix packet corruption due to missing DMA sync
8face1c86b1a2cd07089c300442b3f751459ddd5 i40e: Add additional info to PHY type error
1905720e57d7dbfa7c03df9e4c53eaca3ff7b951 iavf: check for null in iavf_fix_features
29e9e2d035c2514d3fb2be0d9da1e6188d2b428d iavf: free q_vectors before queues in iavf_disable_vf
1f88096101da23eb41239c6628d39dc2602664a6 iavf: don't clear a lock we don't hold
e77b30ae5b68a8e694cdd2e74a361bc14ed0746e iavf: Fix failure to exit out from last all-multicast mode
775e71359c327a811406d577829ad45822b43f20 iavf: prevent accidental free of filter structure
9372bc5a947ed2c97c9ea8976bf4a9f46be79db0 iavf: validate pointers
bdc9197ef1a6c173ca6bb664e822aefacdbb73df iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
6e012ce005cf8f51ae0d8cd143d037ebb39e28fd iavf: Fix for setting queues to 0
6dac78f698032ba02fab29e6ef81ea914703527e iavf: Restore non MAC filters after link down
5df44ecc1c183766a03efc5edeeb1ecbd828e50e iavf: restore MSI state on reset
35ef8f55f3a308cdbc1c3388421c0a99ccccff89 iavf: Add change MTU message
b1dcef139aa7238f0dd87af90c0c2aba52710e84 iavf: Prevent changing static ITR values if adaptive moderation is on
c4fcf730446de90e1caf630ae1720af9e913d146 iavf: Log info when VF is entering and leaving Allmulti mode
79dfb08b0639ccb4eecb30b957ee591d8eddf2d7 iavf: Set RSS LUT and key in reset handle path
a8c355c23539e3ccc0a8d78573f056e39309b794 iavf: return errno code instead of status code
fc5e939e9986e11959edd40281e52ff594f04a43 iavf: don't be so alarming
a1c268578131a55b8b0a2e4b1f37857f6d760866 ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
d391a9b6ffb04aa664bdcbddc123895a9d7e727b i40e: Refactor arrow operator usage in i40e_update_adq_vsi_queues()
cbfdfadffca77a3812912c2f8001d0ec0dd25f83 e1000e: Add support for the next LOM generation
d17bbfe9bb3af2437cec22e59aafa8efa6a3c5d8 igc: Check if num of q_vectors is smaller than max before array access
ce2d65f5b0d9d18991c92fff5ca7735e0c9b61ad ice: do not abort devlink info if PBA can't be found
75a3d1a3f8465362e28c5f3081300d228d3c996f e1000e: Add space to the debug print
37c0363b42c205a6a1ebfaccb94ee99c51b76f99 i40e: Fix log TC creation failure when max num of queues is exceeded
ec45460e682f56634fb9697585391bae205c932f igb: Avoid memcpy() over-reading of ETH_SS_STATS
665ca1bfd77b4f26ab04dbf7ff1f0634be3d0110 e100: Avoid memcpy() over-reading of ETH_SS_STATS
72e896783872d8415f4aa270b1bb36caed0cce85 i40e: Add ensurance of MacVlan resources for every trusted VF
fc323def70f28a2a7a7ddd3bdd1d72ea1ecf5543 i40e: Fix creation of first queue by omitting it if is not power of two
e010d347a5344055ba0211f20dbe50134fa04ac6 iavf: Add trace while removing device
c88b0239413a284d01f186fbcd4bb5589e13fe22 net/e1000e: Fix spelling mistake "The" -> "This"
c900a3f9420835d6205ecd68b9a66633b5c52908 e1000e: Add handshake with the CSME to support s0ix
81ed1ab2380c8906a5072416e1d2dd33bc617aca e1000e: Add polling mechanism to indicate CSME DPG exit
9f5b4460c23707aea04bae6aa8123524fcf3c305 e1000e: Additional PHY power saving in s0ix
93359e0494aa1ea4fc0a9b3e325458c4b52bd942 iavf: Fix ping is lost after untrusted VF had tried to change MAC
ce5640c4767e2ed09716c22abcadb713ffcc201d ice: support basic E-Switch mode control
4fa7a7d615d68675d9e5adae93a2d5310a63af7f ice: Move devlink port to PF/VF struct
6d3fb5672a547741b595bffd5c64235dc0e14f9e ice: introduce VF port representor
eeac858ed1380549a0c748ae938286ccc618e591 ice: allow process VF opcodes in different ways
79838ea5745c3083db2b9800cbcbaf7cc0f2f9e0 ice: manage VSI antispoof and destination override
664222bde69b0a12836bd4ba9d96e65e0723bba8 ice: allow changing lan_en and lb_en on dflt rules
3eac5f3acc881ff5e6d2f79d68ce231a4b74ef9e ice: set and release switchdev environment
2d9b932280f3cbb398a28209cc26665e3d5ae150 ice: introduce new type of VSI for switchdev
dfc17fc44000d14456231037655a237b29d98b68 ice: enable/disable switchdev when managing VFs
e1d6b9dd90a516c51d84de2f2884b42f0c9e41e2 ice: rebuild switchdev when resetting all VFs
801d5db48b187643cef693ebf9de64b40bca3952 ice: switchdev slow path
c5e05467adf423198ff417d438f71ccb6b005276 ice: add port representor ethtool ops and stats
40fe16c1ae85c96f1f81e058b7a1094c7fb94267 ice: Fix failure to re-add LAN/RDMA Tx queues
d9d1bb8faa835a236223077faa08510b1fe44cf4 igc: Add possibility to add flex filter
13664d560263d3e15a1886bd3eb397409db4e6a0 igc: Integrate flex filter into ethtool ops
f5089ee2d31745fb7cc73d19e26c17512a3b147b igc: Allow for Flex Filters to be installed
937d7945e8a47f759c415c24dd4559298df43aeb igc: Make flex filter more flexible
887d68b67c2d8b1a0b15790e7fb2494a3257f481 igc: Export LEDs
c0a5558298a61bc6f476d1081cbf8bcc4348e4dc ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
e463224abe2de0d83aa7bbb3917360aaf64830ba ixgbevf: Improve error handling in mailbox
03220a1244e1f8b40dc0814708469f0b30e4d8f7 ixgbevf: Add legacy suffix to old API mailbox functions
9e04b6ddafa17ffac91788aa138c0c36ca040172 ixgbevf: Mailbox improvements
1cc16f6f3b8a5109b4b75bd8499691220e71ac6a ixgbevf: Add support for new mailbox communication between PF and VF
6fefeed3ca64576c421a1656635340f06f15a2b7 ice: Fix perout start time rounding
bb367f553f4fd5530f398d61389a310b6eebb2e2 e1000e: Fix the max snoop/no-snoop latency for 10M
d77aef0bfc1a258c14bac59c05a8af1418196d64 igc: Remove _I_PHY_ID checking
25ace2be9d8ef221c8dd92dbb17d16ea9b05bd41 igbvf: Refactor trace
fe164b23d09d171644b1b762599c1feede63bdd6 ice: unify xdp_rings accesses
af6cbe40845c9ed4adfbfe704b99cf52802921b9 ice: optimize XDP_TX descriptor processing
f9173006bb379463983f13ba816475c0633e06a3 ice: do not create xdp_frame on XDP_TX
621042af6e83c17ac5a846d34cb048ed0f72a170 ice: introduce XDP_TX fallback path
4b90d58cdd85d8a14dc400f12d7a0b02a0bb0781 ice: fix Tx queue iteration for Tx timestamp enablement
11646b43d9bebcb11e7274dd77c3d810cc94ee3d ice: remove dead code for allocating pin_config
fd78e5c543471361cdf13e1e33152ac7aac87fe0 ice: add lock around Tx timestamp tracker flush
116a517b2651be4e8d7938cba3c34aa9113a1e52 ice: restart periodic outputs around time changes
fec9cdb21be638b800c3a0f3c5fbff32bd943e34 ice: introduce ice_base_incval function
bf3fe8c12f574828e82d79470ad54665dcaff5f6 ice: PTP: move setting of tstamp_config
fc6e99eb396fa6ceebd38afbce76feba678cb589 ice: use 'int err' instead of 'int status'
130aa9ba5d15b5b42b7212ea18e805a218aec414 ice: introduce ice_ptp_init_phc function
3590c0040311615ba951d243d140e6dfd6253e89 ice: convert clk_freq capability into time_ref
31407a8463f9c2af5776b89f418a1b14a4b42f65 ice: implement basic E822 PTP support
4854b023bd2ae160154880726d1325fcaf150216 ice: ensure the hardware Clock Generation Unit is configured
c6345c4a6ea990b980329a12b523430728b7c8b4 ice: exit bypass mode once hardware finishes timestamp calibration
0f44d12418e580fd836e0158a3fbed6082f8184a ice: support crosstimestamping on E822 devices if supported
bae4550f54e18d3ec4cff50254be0bb35508a8af ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
50af01467674af7a0ae4dc0afe8ff3f4ec3a5c22 igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
ed3ef4eac66b794abdad93b622bc0ad78335465d igc: Increase timeout value for Speed 100/1000/2500
11431921a295f8db9b34bab90a2abb1e76215007 igc: Remove phy->type checking
8d0efca8f48f1c1379740f2c663d24a815bba203 ice: rearm other interrupt cause register after enabling VFs
e439744f6b35f660b4a06bfc23c7556318253198 igc: fix page fault when thunderbolt is unplugged

--===============7924532689431723911==--
