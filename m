Content-Type: multipart/mixed; boundary="===============6883364134629100057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 May 2024 20:58:52 -0000
Message-Id: <171692993218.23117.15091994045177581492@gitolite.kernel.org>

--===============6883364134629100057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 2e688fe158b329c7d15f425f9f33972fc19a31db
    new: 17c4cf0e955ee4bcbe43da7d851cd4efdfac9182
    log: revlist-2e688fe158b3-17c4cf0e955e.txt

--===============6883364134629100057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e688fe158b3-17c4cf0e955e.txt

94133cf24bb33889aac267a7f0e3e6a08b8a8e5a bpftool: Introduce btf c dump sorting
e7b64f9d3f5b10186038201e0b91f734cbd7fc3d bpftool: Fix make dependencies for vmlinux.h
34021caef79f76e70ac31247d321ecd0683c4939 kbuild, bpf: Use test-ge check for v1.25-only pahole
6f130e4d4a5f7174f98300376f3994817ad7e21c bpf: Fix order of args in call to bpf_map_kvcalloc
f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
4d25ca2d6801cfcf26f7f39c561611ba5be99bf8 net: Rename mono_delivery_time to tstamp_type for scalabilty
1693c5db6ab8262e6f5263f9d211855959aa5acd net: Add additional bit to support clockid_t timestamp type
c34e3ab2a76e6a55a64e0d56acc5607062c2bad9 selftests/bpf: Handle forwarding of UDP CLOCK_TAI packets
ecec1887e24f11a3fcc391aa0f33fe0802be0804 Merge branch 'Replace mono_delivery_time with tstamp_type'
c12603e76ef666ce5c51a9d6faf155c9e3de7601 riscv, bpf: Optimize zextw insn with Zba extension
e944fc8152744a41dc62e720995538e48b053bb9 riscv, bpf: Use STACK_ALIGN macro for size rounding up
99fa63d9ca60c4c1cc843fde205e4bc6e86b218f riscv, bpf: Try RVC for reg move within BPF_CMPXCHG JIT
2c1713a8f1c94033a6e00aae4693ab03e8a3b9f1 bpf: constify member bpf_sysctl_kern:: Table
4652072e7b9d643edc9ebb04e3e2c021461b7af0 bpf, docs: Move sentence about returning R0 to abi.rst
a985fdca5e7e665d58dc40c92a67c8b67b6291db bpf, docs: Use RFC 2119 language for ISA requirements
4e1215d9a1903fc9e976aa8903674d050c7af5ff bpf, docs: clarify sign extension of 64-bit use of 32-bit imm
6a6d8b6f00ade597e0030669fae3fdf57cfba33b bpf, docs: Add table captions
f980f13e4eb299abba6692365315196e1ba6fd2c bpf, docs: Clarify call local offset
e245ef8a0b06fa5a18ca3bdcf82430166419283e bpf, docs: Fix instruction.rst indentation
5233a55a5254ea38dcdd8d836a0f9ee886c3df51 mISDN: remove unused struct 'bf_ctx'
d9cbd8343b010016fcaabc361c37720dcafddcbe bpf, net: Use DEV_STAT_INC()
c65b6521115ed478471bf8c4a3687059fcea01aa net/core: remove redundant sk_callback_lock initialization
de31e96cf423848a1d541142446801430c12da3c net/core: move the lockdep-init of sk_callback_lock to sk_init_common()
b2ff2698508ffc31c2dcbce58785d8b9dc847e1b net: ethernet: starfire: remove unused structs
a09892f6e281397fc8c4ffd512c8a0fd0a81dd32 net: ethernet: liquidio: remove unused structs
ef7f9febb33d22e687226211c67aa50158a0205b net: ethernet: mlx4: remove unused struct 'mlx4_port_config'
18ae4c093cd23b741607fd35ba449f80fbd9f322 net: ethernet: 8390: ne2k-pci: remove unused struct 'ne2k_pci_card'
c30ff5f3aec3f77e13cfd7373390639bfdcffba7 net: usb: remove unused structs 'usb_context'
4b3529edbb8ff069d762c6947e055e10c1748170 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
83d06413deecefc0219648b100e3538d225dbac5 ice: avoid infinite loop if NVM has invalid TLV length
51a566173bf2c1ee0bbde02d80f37951e6dee0b4 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
40a4d104c1cd6e39fe6ae514a05ef762e459130f ice: fix 200G PHY types to link speed mapping
083a41441f3740e8eb31f01e8ccbda9a87abc496 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
4299c9205629feba3306226ca26778946a692095 ice: Introduce ice_ptp_hw struct
fd6c86dc7a719d82522d4c2724fdd67dd8099ccf ice: Introduce helper to get tmr_cmd_reg values
42f4ff700698d40d14e8e01c48c26cbe150914b9 ice: Implement Tx interrupt enablement functions
614bf7c63925fcaa9a0c96b4310cfb78504118ca ice: Add PHY OFFSET_READY register clearing
985cfc15a8cdf163b4f94c0eeeba3c815cd07b7e ice: Move CGU block
1cb1f4e1e95cb133cfb3aa147550812b5e1d9b7a ice: Introduce ice_get_base_incval() helper
0fa162461dad6b73bae3622a70fb4e5f18533f49 ice: Introduce ETH56G PHY model for E825C products
bf844a49c411070345e9f474fd1b161e840e4de3 ice: Change CGU regs struct to anonymous
59c104176114f5becfc150708c5ccd54a596967f ice: Add support for E825-C TS PLL handling
347bf4d030a6584072eec1bda6db10e5f2747c92 ice: Add NAC Topology device capability parser
5336137b2f2579440831661c4c8644e1dfc10b1e ice: Adjust PTP init for 2x50G E825C devices
a385e6d46480e81649f10e2cf041bcf05f72cd53 ice: store representor ID in bridge port
c65e7807335208ebac3e4b162567c0e3b02cfd93 ice: move devlink locking outside the port creation
c80739eee45aec6a4458af6df0524fcda5770f2e ice: move VSI configuration outside repr setup
fcedb68c4c7fe964250ba86cd0e88a0040714f52 ice: update representor when VSI is ready
fc0e695f6787f6355773f8aa61c26e8284b469fe net: intel: Use *-y instead of *-objs in Makefile
5bd3b0a554fa785ef58a5eacff1a8f303288be6b ice: fix accounting if a VLAN already exists
f6deecb4f7e262a66c40727b153bd4ef61a340f7 ice: remove af_xdp_zc_qps bitmap
f74f044370b12e7bfbd35246a219cab812915c70 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
b7092bf7555031f7a74fdaa763619fb776241591 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
99602f8683792d2fe78c66255e7ded70cd4d4513 i40e: Fix XDP program unloading while removing the driver
aded0b4ee470704639476d11df69396edd674ed0 i40e: factoring out i40e_suspend/i40e_resume
ae9e682ccc9db215c6c0cbc1a1610b95d827d615 i40e: Fully suspend and resume IO operations in EEH case
2925669a5086235b56dbdcdf649e23a39d6a1732 e1000e: move force SMBUS near the end of enable_ulp function
7323be0712ed844000af794a38b488aeb8c19146 ice: implement AQ download pkg retry
9993f523bba343b2bf7f84c349f2fc1f24ccf4ce igc: Fix Energy Efficient Ethernet support declaration
09993f30a6172d336142ba57f11ff40f73b4d396 ice: add and use roundup_u64 instead of open coding equivalent
e4549a10d15689c684ba2635ded0022006d7e8de igc: add support for ethtool.set_phys_id
67f0199f7c8c8cebe827311c5523e063b63af475 ice: use irq_update_affinity_hint()
bc7a0770e66c59518d368f0f2e0d3b2112800251 ice: Add get/set hw address for VFs using devlink commands
17c4cf0e955ee4bcbe43da7d851cd4efdfac9182 ice: check for unregistering correct number of devlink params

--===============6883364134629100057==--
