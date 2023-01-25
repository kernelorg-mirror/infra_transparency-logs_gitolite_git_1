Content-Type: multipart/mixed; boundary="===============5372346620326060546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 25 Jan 2023 17:31:14 -0000
Message-Id: <167466787408.703.16013312279808028989@gitolite.kernel.org>

--===============5372346620326060546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 69b957440a6379b4ae4bc6eef07bbf5efdeb4233
    new: 2723f3b5d4ff5853503aae368c6b165b57fac651
    log: revlist-69b957440a63-2723f3b5d4ff.txt

--===============5372346620326060546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69b957440a63-2723f3b5d4ff.txt

e5709b7c1ede61e6fc7fe70391b1cbe44323861a net: ipa: introduce a common microcontroller interrupt handler
8e461e1f092b22d9ae1b7764bf7c85d1992c56e3 net: ipa: introduce ipa_interrupt_enable()
d50ed35587193e8e3b201769c785dc4bc61852b0 net: ipa: enable IPA interrupt handlers separate from registration
482ae3a993e479254533cc6f37ab606e9a7baf86 net: ipa: register IPA interrupt handlers directly
8d8d3f1a3ef949a52434520794ef44c5789b8872 net: ipa: kill ipa_interrupt_add()
bfb798545d47d3517474a0a6e5ce4e6ff9ed4d95 net: ipa: don't maintain IPA interrupt handler array
0da6855378b9e89c025d3eb43125712498b71e0e Merge branch 'net-ipa-simplify-ipa-interrupt-handling'
eea8ce81fbb544e3caad1a1c876ba1af467b3d3c net: usb: cdc_ether: add support for Thales Cinterion PLS62-W modem
f05bd8ebeb69c803efd6d8a76d96b7fcd7011094 devlink: move code to a dedicated directory
e50ef40f9a9a35d8526d38e6b5a165178fa1857f devlink: rename devlink_netdevice_event -> devlink_port_netdevice_event
687125b5799cd5120437fa455cfccbe8537916ff devlink: split out core code
623cd13b165486afaa2df706d49209392f3764ca devlink: split out netlink code
2c7bc10d0f7b0f66d9042ed88bb3ecd588352a00 netlink: add macro for checking dump ctx size
3015f8224961dbc701c7e0b9e74823289efbec0a devlink: use an explicit structure for dump context
20615659b514c8f94e9fef590e873b5ca673a49d devlink: remove start variables from dumps
8861c0933c78e3631fe752feadc0d2a6e5eab1e1 devlink: drop the filter argument from devlinks_xa_find_get
a0e13dfdc391dfb2a9b165e2475fb1796c9be98d devlink: health: combine loops in dump
731d69a6bd13b7c0cdbd3607edfa681269d54828 devlink: restart dump based on devlink instance ids (simple)
a8f947073f4ae489e8b9f3c19a17341cb260f660 devlink: restart dump based on devlink instance ids (nested)
c9666bac537e0f98ce15ea57c5fb25fc0a9a29b1 devlink: restart dump based on devlink instance ids (function)
e4d5015bc11bcc5123ec8805d8c7f1e28a77a8a9 devlink: uniformly take the devlink instance lock in the dump loop
07f3af66089e20fe439b219d3c9d3e68d964193f devlink: add by-instance dump infra
5ce76d78b99650c0b22f466060d8b75df9123511 devlink: convert remaining dumps to the by-instance scheme
3d759e9e24c38758abc19a4f5e1872a6460d5745 Merge branch 'devlink-code-split-and-structured-instance-walk'
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
0688773f0710528e1ab302c3d6317e269f2e2e6e drm: Add orientation quirk for Lenovo ideapad D330-10IGL
5193326c4c5a656c733b6d2c6537e3f36319bcac Merge tag 'drm-intel-fixes-2023-01-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8a758d98dba380a7d32a98b0840ad707e3036233 rxrpc: Stash the network namespace pointer in rxrpc_local
5040011d073d3acdeb58af2b64f84e33bb03abd2 rxrpc: Make the local endpoint hold a ref on a connected call
30df927b936b2ef21eb07dce9c141c7897609643 rxrpc: Separate call retransmission from other conn events
a343b174b4bdde851033996960bca5ad1394d04b rxrpc: Only set/transmit aborts in the I/O thread
03fc55adf8761c546d72798264b019c9f672c578 rxrpc: Only disconnect calls in the I/O thread
f2cce89a074e6d2991dddc94f6b6ebe1576b8459 rxrpc: Implement a mechanism to send an event notification to a connection
a00ce28b1778fa3576575b43bdb17f60ded38b66 rxrpc: Clean up connection abort
57af281e5389b6fefedb3685f86847cbb0055f75 rxrpc: Tidy up abort generation infrastructure
f06cb29189361353e9ed12df936c8e1d7f69b730 rxrpc: Make the set of connection IDs per local endpoint
2953d3b8d8fd1188034c54862b74402b0b846695 rxrpc: Offload the completion of service conn security to the I/O thread
1bab27af6b88b5c811f99de4812b5590f20d1cb7 rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
0b9bb322f13d486d5b8630264ccbfb4794bb43a9 rxrpc: Split out the call state changing functions into their own file
d41b3f5b96881809c73f86e3ca436c9426610b7a rxrpc: Wrap accesses to get call state to put the barrier in one place
2d689424b6184535890c251f937ccf815fde9cd2 rxrpc: Move call state changes from sendmsg to I/O thread
93368b6bd58ac49d804fdc9ab041a6dc89ebf1cc rxrpc: Move call state changes from recvmsg to I/O thread
96b4059f43ce69e9c590f77d6ce3e99888d5cfe6 rxrpc: Remove call->state_lock
0d6bf319bc5aba4535bb46e1b607973688a2248a rxrpc: Move the client conn cache management to the I/O thread
9d35d880e0e4a3ab32d8c12f9e4d76198aadd42d rxrpc: Move client call connection to the I/O thread
6b754d7bd007c5f68fbb2d9abd5c00d253b033d0 sysctl: expose all net/core sysctls inside netns
c244c092f1ed2acfb5af3d3da81e22367d3dd733 tipc: fix unexpected link reset due to discovery messages
d772781964415c63759572b917e21c4f7ec08d9f devlink: bump the instance index directly when iterating
7a54a5195b2a877a972ec21a5ca415c1fc2aec61 devlink: update the code in netns move to latest helpers
870c7ad4a52be2acff92d0355ca118654c7efece devlink: protect devlink->dev by the instance lock
ed539ba614a079ea696b92beef1eafec66f831a4 devlink: always check if the devlink instance is registered
9053637e0da783efdb37bbfea6a27b856c0228d7 devlink: remove the registration guarantee of references
6ef8f7da92750c3c25755fac39b561fff2d47378 devlink: don't require setting features before registration
1d18bb1a4ddde676de948c13bca04b23cebd028b devlink: allow registering parameters after the instance
5c5ea1d09fd8aec8319d629df47a581bd19f8f91 netdevsim: rename a label
82a3aef2e6af2fdd04d542c83b7a35990d94afc9 netdevsim: move devlink registration under the instance lock
6bd4755c7c499dbcef46eaaeafa1a319da583b29 Merge branch 'devlink-unregister'
83c7423d1eb6806d13c521d1002cc1a012111719 udf: Fix extension of the last extent in the file
23970a1c9475b305770fd37bebfec7a10f263787 udf: initialize newblock to 0
2a33ad4a0ba5a527b92aeef9a313aefec197fe28 HID: amd_sfh: Fix warning unwind goto
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
0d4d52361b6c29bf771acd4fa461f06d78fb2fac s390/debug: add _ASM_S390_ prefix to header guard
45d619bdaf799196d702a9ae464b07066d6db2f9 s390: expicitly align _edata and _end symbols on page boundary
a494398bde273143c2352dd373cad8211f7d94b2 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f3dc61cde80d48751999c4cb46daf3b2185e6895 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
cef139299fd86098c6e3dbd389d1d0b2462d7710 firmware/psci: Don't register with debugfs if PSCI isn't available
5db568e748f6fb7d0d2e1bff4c2698ad4f50b982 arm64: errata: Workaround possible Cortex-A715 [ESR|FAR]_ELx corruption
d3178e8a434b58678d99257c0387810a24042fb6 bpf: Skip invalid kfunc call in backtrack_insn
0b3a551fa58b4da941efeb209b3770868e2eddd7 nfsd: fix handling of cached open files in nfsd4_open codepath
7827c81f0248e3c2f40d438b020f3d222f002171 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
90bc52c525fdac4ed8cbf13c08c813ec2a4fc856 Merge tag 'v6.2-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d7a0853d650b381921732ff5bca618432a279033 Merge tag 'perf-urgent-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56f814583923a782f1cec43db32bc6da1d3cf7b5 Merge tag 'perf-tools-fixes-for-v6.2-1-2023-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a389e54642a86c91d683b2f0b248f1d2f4e52611 Merge tag 'riscv-for-linus-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
fc7b76c4a4d139ebcae2af3bd75215fc90834e3b Merge tag 'for-6.2-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0283189e8f3d0917e2ac399688df85211f48447b docs: Fix the docs build with Sphinx 6.0
31abfdda65279a860b10a98038135501e4fc00a1 docs: Deprecate use of Sphinx < 2.4.x
7b8c854cfe8c94b2ec382a3632b1bd7c970c80b4 Merge tag 'fixes_for_v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c1a712f71286b8435d48e3be5f8faf39a4cc837 Merge tag 'ceph-for-6.2-rc3' of https://github.com/ceph/ceph-client
93387d499e49429eef2c343ab6f9f5d92ec780a2 Merge tag 'tif-notify-signal-2023-01-06' of git://git.kernel.dk/linux
ef1a4a770994b97a86988fd86f5a2784b87449f7 Merge tag 'io_uring-2023-01-06' of git://git.kernel.dk/linux
a689b938df39ab513026c53fb7011fd7cd594943 Merge tag 'block-2023-01-06' of git://git.kernel.dk/linux
a3d81bc1eaef48e34dd0b9b48eefed9e02a06451 bpf: Skip task with pid=1 in send_signal_common()
cb7a95af78d29442b8294683eca4897544b8ef46 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1382999aa0548a171a272ca817f6c38e797c458c tpm: Allow system suspend to continue when TPM suspend fails
0a71553536d270e988580a3daa9fc87535908221 Merge tag 'drm-fixes-2023-01-06' of git://anongit.freedesktop.org/drm/drm
0b5dfa35da03277287d6c5fcd2b56a77f1c61f62 ipv6: ioam: Replace 0-length array with flexible array
e8d283b6cf0e83d5fcb5345e037956eb3e9b2483 net: ipv6: rpl_iptunnel: Replace 0-length arrays with flexible arrays
b466a25c930f2b7f1ed21c9eeaa553017ae78d1c ethtool: Replace 0-length array with flexible array
7abd92a5b98f33a972bd3cadf9948ce59d1c01b8 net: phy: micrel: Change handler interrupt for lan8814
b4e9b8763e417db31c7088103cc557d55cb7a8f5 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ce2b4ad5d1b5a9d2c288ec4bcb4b010747ca9126 net: txgbe: Remove structure txgbe_hw
8f727eeca3973270de5f559939de3e0d8b2b4347 net: ngbe: Remove structure ngbe_hw
524f6b29fb865de0ae47a70fd211e45bde6a164a net: txgbe: Move defines into unified file
92710fe60515aa35065d308cecc3acfc59d8f0e9 net: ngbe: Move defines into unified file
79625f45ca73ef37c18a6e4b5b6ce7daa1e92683 net: wangxun: Move MAC address handling to libwx
9607a3e62645c25e61b69f605d3d0ffd8ddcdf41 net: wangxun: Rename private structure in libwx
270a71e64012b77a9c6009f10a0fb90caeafca07 net: txgbe: Remove structure txgbe_adapter
803df55d32eafbccdc3bc5977ce6049b61cdd997 net: ngbe: Remove structure ngbe_adapter
f23395b4049c826bc1a294eea69459cb774598b4 Merge branch 'net-wangxun-adjust-code-structure'
4414c1f5c7a375eaa108676a56e12cc8234eb647 xtensa: drop unused members of struct thread_struct
15a59cb0a3d6ddf2cb79f8dc3081b3130aad3767 ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
ae50e2ab122cef68f46b7799fb9deffe3334f5e2 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
42f229c350f57a8e825f7591e17cbc5c87e50235 rxrpc: Fix incoming call setup race
ea44242bbfcde2993fb27ec7c3ad5ab5cc39e438 scsi: hisi_sas: Fix tag freeing for reserved tags
a67aad57d9aee41180aff36e54cb72fe4b8d5a5a scsi: libsas: Grab the ATA port lock in sas_ata_device_link_abort()
7fb3ff22ad8772bbf0e3ce1ef3eb7b09f431807f sched/core: Fix arch_scale_freq_tick() on tickless systems
eaf2213ba563b2d74a1f2c13a6b258273f689802 tomoyo: fix broken dependency on *.conf.default
df4840c1b880136fea97a1d64724995778c2475f tomoyo: avoid unneeded creation of builtin-policy.h
c0f7ae27539fbac267384a7bfc58296ea7550d52 MAINTAINERS: Update email of Tudor Ambarus
5304930dbae82d259bcf7e5611db7c81e7a42eff NFSD: Use set_bit(RQ_DROPME)
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
571f3dd0d01b62ec63a4039320dbdbcd54ae8fb0 Merge tag 'rxrpc-fixes-20230107' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
e9ffbf16caa6cb596df7fd641bc6063a922c52e6 Merge tag 'fixes-2023-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
93928d485d9df12be724cbdf1caa7d197b65001e Merge tag 'powerpc-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
115d9d77bb0f9152c60b6e8646369fa7f6167593 mm: Always release pages to the buddy allocator in memblock_free_late().
e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
b7bfaa761d760e72a969d116517eaa12e404c262 Linux 6.2-rc3
1fe4fd6f5cad346e598593af36caeadc4f5d4fa9 Merge tag 'xfs-6.2-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
49e4d04f0486117ac57a97890eb1db6d52bf82b3 block: Drop spurious might_sleep() from blk_put_queue()
37c1785609833e626d344047a84e272b7879b2c3 x86/xen: Remove the unused function p2m_index()
c0dccad87cf68fc6012aec7567e354353097ec1a hvc/xen: lock console list traversal
f57034cedeb6e00256313a2a6ee67f974d709b0b xen/pvcalls: free active map buffer on pvcalls_front_free_map
d50ede4f53e19b63f785768ce62f9a5019c3a021 net: phy: micrel: Fixed error related to uninitialized symbol ret
3f88d7d1be42a84a4ae292f085c3886597a04137 net: phy: micrel: Fix warn: passing zero to PTR_ERR
9cb8bae3d17b517abba74c13dd0327653b9142a4 Merge branch 'phy-micrel-warnings'
fb59bf28cd638a0b8671bf90b6692fea4898d207 usbnet: optimize usbnet_bh() to reduce CPU load
a5a36720c3f650f859f5e9535dd62d06f13f4f3b brcmfmac: Prefer DT board type over DMI board type
60ea6f00c57dae5e7ba2c52ed407cb24fdb11ebe net: ipa: correct IPA v4.7 IMEM offset
109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
2ab6478d1266b522a0a6ce3697914d63529f9e7a mlxsw: spectrum_router: Replace 0-length array with flexible array
9dab880d675b9d0dd56c6428e4e8352a3339371d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7871f54e3deed68a27111dda162c4fe9b9c65f8f gro: take care of DODGY packets
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'
76761babaa984fce8ecd87d87a68d920f24df438 net: lan966x: Allow to add rules in TCAM even if not enabled
12c1604ae1a39bef87ac099f106594b4cb433b75 net: skb: remove old comments about frag_size for build_skb()
7d6ceeb1875cc08dc3d1e558e191434d94840cd5 af_unix: selftest: Fix the size of the parameter to connect()
74905e3de8adf0e6b5d7f455dcd32cdec13dfb6c KVM: nSVM: clarify recalc_intercepts() wrt CR8
45e966fcca03ecdcccac7cb236e16eea38cc18af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
87ca4f9efbd7cc649ff43b87970888f2812945b8 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
9a5418bc48babb313d2a62df29ebe21ce8c06c59 sched/core: Use kfree_rcu() in do_set_cpus_allowed()
01f2ea5bcf89dbd7a6530dbce7f2fb4e327e7006 perf/x86/cstate: Add Meteor Lake support
6887a4d3aede084bf08b70fbc9736c69fce05d7f perf/x86/msr: Add Meteor Lake support
69ced4160969025821f2999ff92163ed26568f1c perf/x86/msr: Add Emerald Rapids
5268a2842066c227e6ccd94bac562f1e1000244f perf/x86/intel/uncore: Add Emerald Rapids
18bba1843fc7f264f58c9345d00827d082f9c558 efi: rt-wrapper: Add missing include
80f8be7af03ffe90dc4df998b16bfa212afbdde9 tomoyo: Omit use of bin2c
0cbf1ecd8c4801ec7566231491f7ad9cec31098b ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
69568267c5b624eaa86afcafbca1c4765f63e112 ASoC: dt-bindings: qcom,lpass-wsa-macro: correct clocks on SM8250
c9fb35f685b2f8a2ead98e3f1b249a1d4e9c040e ASoC: dt-bindings: qcom,lpass-tx-macro: correct clocks on SC7280
f993d24a948d22710148dae2c48b8a87155f6cb9 s390: fix -Wundef warning for CONFIG_KERNEL_ZSTD
6f9aba7f0d74e8dd085f9ac11fe8f3fdd7fde4ca perf tests bpf prologue: Fix bpf-script-test-prologue test compile issue with clang
291e9da91403e0e628d7692b5ed505100e7b7706 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
476fdcdaaae7b06c780cdfc234c704107f16c529 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
afce71ff6daa9c0f852df0727fe32c6fb107f0fa drm/i915: Fix potential context UAFs
4e4ff23a35ee3a145fbc8378ecfeaab2d235cddd arm64/mm: Define dummy pud_user_exec() when using 2-level page-table
68a63a412d18bd2e2577c8928139f92541afa7a6 arm64: Fix build with CC=clang, CONFIG_FTRACE=y and CONFIG_STACK_TRACER=y
70051cffb31b5ee09096351c3b41fcae6f89de31 ALSA: control-led: use strscpy in set_led_id()
cad90e5381d840cf2296aaac9b3eff71a30b7c5b objtool: Tolerate STT_NOTYPE symbols at end of section
feaf75658783a919410f8c2039dbc24b6a29603d nolibc: fix fd_set type
16f5cea74179b5795af7ce359971f5128d10f80e tools/nolibc: Fix S_ISxxx macros
184177c3d6e023da934761e198c281344d7dd65b tools/nolibc: restore mips branch ordering in the _start block
55abdd1f5e1e07418bf4a46c233a92f83cb5ae97 tools/nolibc: fix missing includes causing build issues at -O0
1bfbe1f3e96720daf185f03d101f072d69753f88 tools/nolibc: prevent gcc from making memset() loop over itself
00b18da4089330196906b9fe075c581c17eb726c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
29cf28235e3e57e0af01ae29db57a75f87a2ada8 cifs: fix file info setting in cifs_query_path_info()
ba5d4c1596cada37793d405dd18d695cd3508902 cifs: fix file info setting in cifs_open_file()
0be7ed8e7eb15282b5d0f6fdfea884db594ea9bf drm/amdgpu: Fix potential NULL dereference
1923bc5a56daeeabd7e9093bad2febcd6af2416a drm/amd: Delay removal of the firmware framebuffer
99f1a36c90a7524972be5a028424c57fa17753ee drm/amdgpu: Fixed bug on error when unloading amdgpu
f58985620f55580a07d40062c4115d8c9cf6ae27 ice: Fix potential memory leak in ice_gnss_tty_write()
40543b3d9d2c13227ecd3aa90a713c201d1d7f09 ice: Add check for kzalloc
febb985c06cb6f5fac63598c0bffd4fd823d110d io_uring/poll: add hash if ready poll request can't complete inline
5a41237ad1d4b62008f93163af1d9b1da90729d8 gcc: disable -Warray-bounds for gcc-11 too
52531258318ed59a2dc5a43df2eaf0eb1d65438e drm/virtio: Fix GEM handle creation UAF
cbdbb58b6c796e48ad6346e07bf3ae65cf4dc69b e1000e: Enable Link Partner Advertised Support
a309c7194e8a2f8bd4539b9449917913f6c2cd50 drm/vmwgfx: Remove rcu locks from user resources
9e17f99220d111ea031b44153fdfe364b0024ff2 net/sched: act_mpls: Fix warning during failed attribute validation
ef01f4e25c1760920e2c94f1c232350277ace69b bpf: restore the ebpf program ID for BPF_AUDIT_UNLOAD and PERF_BPF_EVENT_PROG_UNLOAD
e7895f017b79410bf4591396a733b876dc1e0e9d bpf: remove the do_idr_lock parameter from bpf_prog_free_id()
08f0adb193c008de640fde34a2e00a666c01d77c cpufreq: armada-37xx: stop using 0 as NULL pointer
2ea26b4de6f42b74a5f1701de41efa6bc9f12666 Revert "r8169: disable detection of chip version 36"
17b3222e943701c408d6e03357967829aaea0550 net/mlx5: DR, Fix 'stack frame size exceeds limit' error in dr_rule
e0bf81bf0d3d4747c146e0bf44774d3d881d7137 net/mlx5: check attr pointer validity before dereferencing it
5e72f3f1c558019082cfeedeed73748f35d780c6 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
da2e552b469a0cd130ff70a88ccc4139da428a65 net/mlx5: Fix command stats access after free
ab4b01bfdaa69492fb36484026b0a0f0af02d75a net/mlx5e: Verify dev is present for fix features ndo
806a8df7126a8c05d60411eeb81057c2a8bbe7a7 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
31c70bfe58ef09fe36327ddcced9143a16e9e83d net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5e23931c45a2f99f60a2f2b98a9e4d5a62a5b13 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2414c9b7a29d237c9c40abd62853dbc08b4ba7df net/mlx5e: TC, ignore match level for post meter rules
c09502d54dc109530ccb9a8910ab286d0745f119 net/mlx5e: TC, Restore pkt rate policing support
3099d2e62f9061ed57798e68e285d35837be686f net/mlx5e: Fix memory leak on updating vport counters
fe91d57277eef8bb4aca05acfa337b4a51d0bba4 net/mlx5: Fix ptp max frequency adjustment range
d515d63cae2cd186acf40deaa8ef33067bb7f637 net/mlx5e: Don't support encap rules with gbp option
cd4f186dc110a0f0b3484048b8ecd42ee006ca6d net/mlx5: E-switch, Coverity: overlapping copy
f5e1ed04aa2ea665a796f0109091ca3f2b01024a net/mlx5e: Fix macsec ssci attribute handling in offload path
9828994ac492e8e7de47fe66097b7e665328f348 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
aa96d6aa7563ec2948195d1f5892cb7a2caa88e3 nvme-apple: add NVME_QUIRK_IDENTIFY_CNS quirk to fix regression
453116a441f0e556fe8900c99a632529e48f18c9 nvme-pci: add NVME_QUIRK_IDENTIFY_CNS quirk to Apple T2 controllers
09113abfb6ba981cb7cb4960b230251afd8966dc nvme-pci: fix error handling in nvme_pci_enable()
2fa1dc8637b5f3397f22b2771f8a4fb8712c10dc nvme: remove __nvme_ioctl
7b7fdb8e2dbc15ad4e81a328f1c60d1691c6d6be nvme: replace the "bool vec" arguments with flags in the ioctl path
313c08c72ee7f87c54e34baec5cc4f4005e8800d nvme: don't allow unprivileged passthrough on partitions
c7c0644ead24c59cc5e0f2ff0ade89b21783614a MAINTAINERS: stop nvme matching for nvmem files
de1ccb9e61728dd941fe0e955a7a129418657267 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
6acd87d50998ef0afafc441613aeaf5a8f5c9eff erofs/zmap.c: Fix incorrect offset calculation
12724ba38992bd045e92a9a88a868a530f89d13e erofs: fix kvcalloc() misuse with __GFP_NOFAIL
e59370b2e96eb8e7e057a2a16e999ff385a3f2fb selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c53cb00f7983a5474f2d36967f84908b85af9159 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
d68ff8ad3351b8fc8d6f14b9a4f5cc8ba3e8bd13 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
74cf679547d6b735666f2ab41ea7c62b447c9692 Merge branch 'selftests-net-isolate-l2_tos_ttl_inherit-sh-in-its-own-netns'
53da7aec32982f5ee775b69dce06d63992ce4af3 octeontx2-pf: Fix resource leakage in VF driver unbind
07445f3c7ca1cfe490353be52bda91d9e6745ef4 amd-xgbe: Add support for 10 Mbps speed
3bd68b32c911a3a610ad782bb04d1a7bfc440638 drm/amdgpu: fix pipeline sync v2
e06a9af067b3a6eeb1e116360f6f8bcef96a90c3 net: dsa: mv88e6xxx: change default return of mv88e6xxx_port_bridge_flags
0c34aff523c7498bc0c420ea985b1bb8ce463839 net: dsa: mv88e6xxx: shorten the locked section in mv88e6xxx_g1_atu_prob_irq_thread_fn()
830763b9672036178288f3a09e963646f1d3cafa net: dsa: mv88e6xxx: mac-auth/MAB implementation
a3ae16030a0320229df10cedfeff1f80df26ee76 Merge branch 'mv88e6xxx-add-mab-offload-support'
526970be53d5dd60122141540142fb0eeb0b22d8 sh/mm: Fix pmd_t for real
40c18f363a0806d4f566e8a9a9bd2d7766a72cf5 Merge tag '6.2-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e66b7920aa5ac5b1a1997a454004ba9246a3c005 wifi: mac80211: fix initialization of rx->link and rx->link_sta
4444bc2116aecdcde87dce80373540adc8bd478b wifi: mac80211: Proper mark iTXQs for resumption
69403bad97aa0162e3d7911b27e25abe774093df wifi: mac80211: sdata can be NULL during AMPDU start
592234e941f1addaa598601c9227e3b72d608625 wifi: mac80211: Fix iTXQ AMPDU fragmentation handling
0eb38842ada035d71bb06fb9116f26f24ee0f998 wifi: mac80211: reset multiple BSSID options in stop_ap()
fa22b51ace8aa106267636f36170e940e676809c mac80211: Fix MLO address translation for multiple bss case
f216033d770f7ca0eda491fe01a9f02e7af59576 wifi: mac80211: fix MLO + AP_VLAN check
dd1a98a375a64f050afaf55c2a80c7a78e957496 dt-bindings: vendor-prefixes: add MaxLinear
90c47eb169ac5538c3376a1577cfe858c4efcf27 dt-bindings: net: phy: add MaxLinear GPY2xx bindings
7d885863e716757553197687f304da1f538f61e1 net: phy: allow a phy to opt-out of interrupt handling
97a89ed101bbb790e80b562f9cb95f0cfd05f430 net: phy: mxl-gpy: disable interrupts on GPY215 by default
96b7a9d11a92cc0b09fd645657462a9d9558ef5f Merge branch 'net-phy-mxl-gpy-broken-interrupt-fixes'
8c6a42b5b0ed6f96624f56954e93eeae107440a6 ASoC: fsl_ssi: Rename AC'97 streams to avoid collisions with AC'97 CODEC
242fc66ae6e1e2b8519daacc7590a73cd0e8a6e4 ASoC: fsl-asoc-card: Fix naming of AC'97 CODEC widgets
c2337a40e04dde1692b5b0a46ecc59f89aaba8a1 s390/kexec: fix ipl report address for kdump
d891f2b724b39a2a41e3ad7b57110193993242ff perf build: Properly guard libbpf includes
b3719108ae60169eda5c941ca5e1be1faa371c57 perf kmem: Support legacy tracepoints
dce088ab0d51ae3b14fb2bd608e9c649aadfe5dc perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
213b760fbc69f2d6aed8f64f006a17869f0d8da4 perf tools: Don't install libtraceevent plugins as its not anymore in the kernel sources
f00eccb447762c99675f3f5b0311a1216135af95 perf build: Fix build error when NO_LIBBPF=1
eef034ac6690118c88f357b00e2b3239c9d8575d affs: initialize fsdata in affs_truncate()
14292a4ae1a37a7c97fda59b85cd625c77165ddf perf bpf: Avoid build breakage with libbpf < 0.8.0 + LIBBPF_DYNAMIC=1
d3de5616d36462a646f5b360ba82d3b09ff668eb drm/i915/gt: Reset twice
90b926e68f500844dff16b5bcea178dc55cf580a x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
ea97cbebaf861d99c3e892275147e6fca6d2c1ca io_uring/fdinfo: include locked hash table in fdinfo output
fe1f0714385fbcf76b0cbceb02b7277d842014fc x86/resctrl: Fix task CLOSID/RMID update race
2a81160d29d65b5876ab3f824fda99ae0219f05e x86/resctrl: Fix event counts regression in reused RMIDs
77c7248882385397cd7dffe9e1437f59f32ce2de ACPI: resource: Skip IRQ override on Asus Expertbook B2402CBA
420a1116aef0e8e12c305508f45ce73e5ae30a09 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
f64e4275ef7407d5c3eca20436519bbd1f796e40 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
7e834ff13c4fcdf2bbd0eaf740781445d9c45d2e Merge tag 'cpufreq/arm/fixes-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4f3085f87b51a551a0647f218d4f324796ecb703 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b93fb4405fcb5112c5739c5349afb52ec7f15c07 ixgbe: fix pci device refcount leak
5e91c72e560cc85f7163bbe3d14197268de31383 igc: Fix PPS delta between two synchronized end-points
6650c8e906ce58404bfdfceceeba7bd10d397d40 iavf/iavf_main: actually log ->src mask when talking about it
092f6239108d3c612f5e1c67d9cd0cc80461fc91 Merge tag 'xtensa-20230110' of https://github.com/jcmvbkbc/linux-xtensa
7dd4b804e08041ff56c88bdd8da742d14b17ed25 Merge tag 'nfsd-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2f57e4464cddfceda850ae4224779d11b6eb171f cifs: remove redundant assignment to the variable match
39e8db3c860e2678ce5a7d74193925876507c9eb cifs: fix double free on failed kerberos auth
ba029e9991d9be90a28b6a0ceb25e9a6fb348829 drm/amdkfd: Add sync after creating vram bo
972fb53d3605eb6cdf0d6ae9a52e910626a91ff7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
a6941f89d7c6a6ba49316bbd7da2fb2f719119a7 drm/amdkfd: Fix NULL pointer error for GC 11.0.1 on mGPU
4e4aafcddbbfcdd6eed5780e190fcbfac8b4685a net: mdio: Add dedicated C45 API to MDIO bus drivers
3a65e5f91780ecfc98ca0cf374843be533ade591 net: pcs: pcs-xpcs: Use C45 MDIO API
555d64c6d8e551a149ce29024b9318d3523f2842 net: mdio: mdiobus_register: update validation test
b063b1924fd9bf0bc157cf644764dc2151d04ccc net: mdio: C22 is now optional, EOPNOTSUPP if not provided
ce30fa56cbf09ab6b28170ced689c3cfd329e979 net: mdio: Move mdiobus_c45_addr() next to users
002dd3de097c778a74ae9e47e598bea6ad055af0 net: mdio: mdio-bitbang: Separate C22 and C45 transactions
b3c84ae5ff99d8a05aac8bc04b487598198d89e2 net: mdio: mvmdio: Convert XSMI bus to new API
c0fc8e6dcee40cf442ee0d6f7305b957fb902ea1 net: mdio: xgmac_mdio: Separate C22 and C45 transactions
8d03ad1ab0b052f1f992a52fb80a31b7540b61f6 net: fec: Separate C22 and C45 transactions
1d914d51f03cbbbda3c34c675e49392ce60c1c33 net: mdio: add mdiobus_c45_read/write_nested helpers
743a19e38d02fb6036dbf621edcf1cbb38e2f9e0 net: dsa: mv88e6xxx: Separate C22 and C45 transactions
ef1757ef58467310a285e57e6dbf6cf8314e5080 Merge branch 'net-mdio-start-separating-c22-and-c45'
a6f536063b69102adf3588fbc0bb4f08d6c8cb82 qed: fix a typo in comment
96398560f26aa07e8f2969d73c8197e6a6d10407 net: sched: disallow noqueue for qdisc classes
0aa7d35f5d00f83db2d512bf9d17e6498a33be47 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
22aeb01db7080e18c6aeb4361cc2556c9887099a cifs: do not query ifaces on smb1 mounts
2fe58d977ee05da5bb89ef5dc4f5bf2dc15db46f cifs: fix potential memory leaks in session setup
8d231dbc3b10155727bcfa9e543d397ad357f14f net/mlx5: Expose shared buffer registers bits and structs
11f0996d5c6023f4889882c8d088ec76a050d704 net/mlx5e: Add API to query/modify SBPR and SBCM registers
a440030d8946bfe3fd44b6da685e33ffe0ecd1ff net/mlx5e: Update shared buffer along with device buffer changes
288eca60cc31471670dcd351cc42c03a38e11983 net/mlx5e: Add Ethernet driver debugfs
0fedee1ae9efccd424882f929c3905f0790e12ec net/mlx5e: kTLS, Add debugfs
1a8034720f38671c2b6a1142ecb129266a494566 net/mlx5e: Add hairpin params structure
3a3da78dd258cc164ab41ec09cf2feacca423fb4 net/mlx5e: Add flow steering debugfs directory
0e414518d6d881075f0c944b365078b8049fcc2f net/mlx5e: Add hairpin debugfs files
fe998a3c77b9f989a30a2a01fb00d3729a6d53a4 net/mlx5: Enable management PF initialization
7cb5eb937231663d11f7817e366f6f86a142d6d3 net/mlx5: Introduce and use opcode getter in command interface
63fbae0a74c3e1df7c20c81e04353ced050d9887 net/mlx5: Prevent high-rate FW commands from populating all slots
7193b436b56e740800fa5efe2ea0214f01f55bd0 net/mlx5e: Replace zero-length array with flexible-array member
7bd1099c7edee257589c9230568a0cd9e2b463e7 net/mlx5e: Replace 0-length array with flexible array
4238654ce166bb6534379ecc08a2cd5d69055f48 net/mlx5: remove redundant ret variable
96c31b5b2caecae2eebb1ed0fba5dc082b2fb740 net/mlx5e: Use kzalloc() in mlx5e_accel_fs_tcp_create()
3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b0e380b5d4275299adf43e249f18309331b6f54f net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
8580e16c28f3f1a1bee87de115157161577334b4 net/ethtool: add netlink interface for the PLCA RS
16178c8ef53dc9734302c4c07633696454579ee3 drivers/net/phy: add the link modes for the 10BASE-T1S Ethernet PHY
a23a1e57a6770a8fad1c6362dfe73bd9f27e430c drivers/net/phy: add connection between ethtool and phylib for PLCA
493323416fed6b1ec6128a65c00e5f01d38b7e17 drivers/net/phy: add helpers to get/set PLCA configuration
b53e7e8d85574b8e2c4be00d5331e215037d80a0 drivers/net/phy: add driver for the onsemi NCN26000 10BASE-T1S PHY
76c3a449782b34929102628d07c07a3bc5f63ab4 Merge branch 'NCN26000-PLCA-RS-support'
60d86034b14eed902b3f2bea97d0c237cf2f9499 Merge tag 'mlx5-updates-2023-01-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4e2ec2500bfc5cf429ddcfe78b49cb76b36bc46d drm/nouveau: Remove file nouveau_fbcon.c
cb3e9864cdbe35ff6378966660edbcbac955fe17 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8fed75653a670a4d3be0ab9949aed5e2968a03ef Merge tag 'mlx5-fixes-2023-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a720416d94634068951773cb9e9d6f1b73769e5b spi: spidev: fix a race condition when accessing spidev->spi
6b35b173dbc1711f8d272e3f322d2ad697015919 spi: spidev: remove debug messages that access spidev->spi without locking
b442990d244ba2ffe926c6603c42deb6fcc3b0db spi: Merge rename of spi-cs-setup-ns DT property
82d3edb50a11bf3c5ef63294d5358ba230181413 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e3f360db08d55a14112bd27454e616a24296a8b0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
42400d99e9f0728c17240edb9645637ead40f6b9 KVM: s390: interrupt: use READ_ONCE() before cmpxchg()
58fc14e14d288d728bf48377b81bb77fd17bfe3f drm/i915/gt: Cover rest of SVG unit MCR registers
cf129830ee820f7fc90b98df193cd49d49344d09 perf auxtrace: Fix address filter duplicate symbol selection
82fc0f87cd2c7732172ca987025d254c5920b495 dt-bindings: net: convert mdio-mux-meson-g12a.txt to dt-schema
62cd6679958d760e9a565ec5049ab2b839720992 Merge branch 'dt-bindings-first-batch-of-dt-schema-conversions-for-amlogic-meson-bindings'
c273289fac370b6488757236cd62cc2cf04830b7 selftests: netfilter: fix transaction test script timeout handling
9ea4b476cea1b7d461d16dda25ca3c7e616e2d15 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
696e1a48b1a1b01edad542a1ef293665864a4dd0 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3a9ae31ac26a58d33008c42f6cd022afc2af2dc0 Documentation: kvm: fix SRCU locking order docs
71d0393576e9e1ef536c3bc3cf11f661c58dded9 Merge tag 'kvmarm-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into kvm-master
23e60258aeafb04e5dd813f03cb0c8ab7b01462a KVM: x86/xen: Fix lockdep warning on "recursive" gpc locking
bbe17c625d6843e9cdf14d81fbece1b0f0c3fb2f KVM: x86/xen: Fix potential deadlock in kvm_xen_update_runstate_guest()
42a90008f890afc41837dfeec1f0b1e7bcecf94a KVM: Ensure lockdep knows about kvm->lock vs. vcpu->mutex ordering rule
ed02363fbbed52a3f5ea0d188edd09045a806eb5 btrfs: add extra error messages to cover non-ENOMEM errors from device_add_list()
75181406b4eafacc531ff2ee5fb032bd93317e2b btrfs: qgroup: do not warn on record without old_roots populated
85e79ec7b78f863178ca488fd8cb5b3de6347756 btrfs: zoned: enable metadata over-commit for non-ZNS setup
1ecf7bd9c267ab85aff3c4a17fe56bc9754a13be s390: update defconfigs
a33ae832bf3f2ac33e2e44b99f76130d3be848c5 docs/conf.py: Use about.html only in sidebar of alabaster theme
a48fe6376919c182597b737984bb905a909727c2 x86/pci: Simplify is_mmconf_reserved() messages
310bc39546a435c83cc27a0eba878afac0d74714 KVM: x86/xen: Avoid deadlock by adding kvm->arch.xen.xen_lock leaf node lock
e8f60cd7db24f94f2dbed6bec30dd16a68fc0828 Merge tag 'perf-tools-fixes-for-v6.2-2-2023-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
e6cf91b7b47ff82b624bdfe2fdcde32bb52e71dd NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
f385f7d244134246f984975ed34cd75f77de479f NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
80c0576ef179311f624bc450fede30a89afe9792 r8169: disable ASPM in case of tx timeout
ae9f29fdfd827ad06c1ae8155c042245a9d00757 net: hns3: fix wrong use of rss size during VF rss config
97f5e03a4a27d27ee4fed0cdb1658c81cf2784db bnxt: make sure we return pages to the pool
93e71edfd90ca7e07a3645167f1e8e4504d4e8ee devlink: keep the instance mutex alive until references are gone
eb25df88287b37a63b9fb9ca6d333af2f504407a Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
037b48057e8b485a8d72f808122796aeadbbee32 scsi: hisi_sas: Use abort task set to reset SAS disks when discovered
f58c89700630da6554b24fd3df293a24874c10c1 scsi: hisi_sas: Set a port invalid only if there are no devices attached when refreshing port id
ae9dcb91c6069e20b3b9505d79cbc89fd6e086f5 net: stmmac: add aux timestamps fifo clearance wait
d4f12a8271fb724b68af6fe8ef54f0f2e63da74d net: ethernet: mtk_wed: get rid of queue lock for rx queue
952f6c9daf509f7919887c26753884fa530f8622 wifi: mac80211: Drop stations iterator where the iterator function may sleep
71a659bffeb9b70787b1e697c6110665af86ed2d wifi: mac80211: fix double space in comment
50071fdf0882a0449328c967f282ad7444d194bb dt-bindings: net: Add rfkill-gpio binding
d64c732dfc9edcd57feb693c23162117737e426b net: rfkill: gpio: add DT support
26ce6ec364f18d2915923bc05784084e54a5c4cc x86/mm: fix poking_init() for Xen PV guests
ca88eeb308a221c2dcd4a64031d2e5fcd3db9eaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
23025cbccada8908fc6cd4d09e851de66898d2d7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
84aa3059f42ffd702b7ba2e94867eb670070bf40 Merge tag 'asoc-fix-v6.2-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c43170b7e1571efc11c443fb8889842073b77fe5 vsock: return errors other than -ENOMEM to socket
5c338112e48ab1937f99e4a8990a82c999fda126 test/vsock: rework message bounds test
685a21c314a8aec3549f25cb3f9d872e92245210 test/vsock: add big message test
8abbffd27cedd0f89f69e5ee2ff6841ea01511eb test/vsock: vsock_perf utility
55b98837e37da723c8b73ec0b48fe68c682b57d7 Merge branch 'vsock-update-tools-and-error-handling'
e58f087e9c579a909e62600c3812801227cd564c Merge tag 'mtd/fixes-for-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
cf9668a2f2a6a82d5b03894a5f5ae98d17596982 Merge tag 'regulator-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c757fc92a3f73734872c7793b97f06434773d65d Merge tag 'spi-fix-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
040b35c19bf2bdbb8ba5f8742b4e199ace3cbdc3 drm/ttm: Fix a regression causing kernel oops'es
5640e81607152d7f2d2558227c0f6cb78b8f39cf drm: Optimize drm buddy top-down allocation method
be53771c87f4e322a9835d3faa9cd73a4ecdec5b r8152: add vendor/device ID pair for Microsoft Devkit
7c24fa225081f31bc6da6a355c1ba801889ab29a NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
6d3d970b2735b967650d319be27268fedc5598d1 btrfs: fix missing error handling when logging directory items
8bb6898da6271d82d8e76d8088d66b971a7dcfa6 btrfs: fix directory logging due to race with concurrent index key deletion
94cd63ae679973edeb5ea95ec25a54467c3e54c8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
16199ad9eb6db60a6b10794a09fc1ac6d09312ff btrfs: do not abort transaction on failure to write log tree when syncing log
09e44868f1e03c7825ca4283256abedc95e249a3 btrfs: do not abort transaction on failure to update log root
a152d05ae4a71d802d50cf9177dba34e8bb09f68 cifs: Fix uninitialized memory read for smb311 posix symlink create
36c2b9d6710427f802494ba070621cb415198293 platform/x86: touchscreen_dmi: Add info for the CSL Panther Tab HD
6e5aedb9324aab1c14a23fae3d8eeb64a679c20e io_uring/poll: attempt request issue after racy poll wakeup
3d25b1e8369273d76f5f2634f164236ba9e40d32 Merge tag 'nvme-6.2-2023-01-12' of git://git.infradead.org/nvme into block-6.2
ae0fa0a3126a86c801c3220fcd8eefe03aa39f3e platform/surface: aggregator: Ignore command messages not intended for us
c965daac370f08a9b71d573a71d13cda76f2a884 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
c78a4e191839edc1e8c3e51565cf2e71d40e8883 platform/x86: asus-nb-wmi: Add alternate mapping for KEY_CAMERA
db9494895b405bf318dc7e563dee6daa51b3b6ed platform/x86: asus-nb-wmi: Add alternate mapping for KEY_SCREENLOCK
c874b6de4cdfa2822a07b479887cd5f87fb5d078 platform/x86: asus-wmi: Add quirk wmi_ignore_fan
82cc5c6c624c63f7b57214e325e2ea685d924e89 platform/x86: asus-wmi: Ignore fan on E410MA
01fd7e7851ba2275662f771ee17d1f80e7bbfa52 platform/x86: asus-wmi: Don't load fan curves without fan
1af7fef0d9d3fa075bf4e850f705df1fe97d33ce platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
6dc485f9940df8105ea729cbeb7a7d18d409dde5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
ed058eab22d64c00663563e8e1e112989c65c59f platform/x86: simatic-ipc: correct name of a model
d348b1d761e358a4ba03fb34aa7e3dbd278db236 platform/x86: simatic-ipc: add another model
6aa5207838ccf79879f212034435a5606f890eea platform/x86: intel/pmc/core: Add Meteor Lake mobile support
ccb32e2be14271a60e9ba89c6d5660cc9998773c platform/x86/amd: Fix refcount leak in amd_pmc_probe
cf5ac2d45f6e4d11ad78e7b10ae9a4121ba5e995 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
f129b61612af0627fb208b5daf6666f7a3ad9e07 Merge tag 'urgent-nolibc.2023.01.09a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cf4d5be89c0ad339108e672a2f973bf276bd5d2c Merge tag 'core-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ea66bf86536d4d98932843896e9d940110a06701 Merge tag 'sched-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7b19c603e0ca156fb2422017a053d5d48fc769b Merge tag 'perf-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
772d0e9144df4fdf68b23f2136a512e2e5670e9a Merge tag 'timers-urgent-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bad8c4a850eaf386df681d951e3afc06bf1c7cf8 Merge tag 'for-linus-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5be413a6e2a16e08c8f0f1b59794a7203b5eca2c Merge tag 's390-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d9fc1511728c15df49ff18e49a494d00f78b7cd4 Merge tag 'net-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a283773308a08c7009b3e095d188eb809a51425c Merge tag 'drm-misc-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
28d31e1aeda0687feffaf3613b56375afe09db9d Merge tag 'amd-drm-fixes-6.2-2023-01-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
51883883acff13df355ea60d4ede9f6e0e50a9d8 Merge tag 'drm-intel-fixes-2023-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
9f907439dc80e4a2fcfb949927b36c036468dbb3 bpf: hash map, avoid deadlock with suitable hash mask
e695bc7e542358978434c8489a5a164d2bbefae8 Merge tag 'drm-msm-fixes-2023-01-12' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
a99da46ac01a12e582684771b486c9292326d7a4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0ea90f36a1e1f7a44580caed7ae1b96e5da14bb9 Merge tag 'wireless-2023-01-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dec5efcffad4f28f5d1fe5dc45b64dffa6abbf04 u64_stat: Remove the obsolete fetch_irq() variants.
0d0950a968009fd6e5c2a3763b2c6e81b3805b05 net: thunderbolt: Move into own directory
7b3502c1598ae9dbac4f91af702e4e0d30337705 net: thunderbolt: Add debugging when sending/receiving control packets
f758652703803a1701d470de88158d5b8c70c9a4 net: thunderbolt: Add tracepoints
296403f9ec4af0bb3468a9b1535aadfeb1a3b37d Merge branch 'net-thunderbolt-add-tracepoints'
a1cf597b99a7276c2103327b5633ef1d7a0f3a93 net: ngbe: Add ngbe mdio bus driver.
5bee990f490a6c1bea5bba431e2ffe387e6b1b3f net: remove redundant config PCI dependency for some network driver configs
15f1735520f929ea7ed7ef7902abe2ffe66486a6 macsec: add support for IFLA_MACSEC_OFFLOAD in macsec_changelink
723e8a48c9935b0d7a2826a12d03324daf6f900b macsec: dump IFLA_MACSEC_OFFLOAD attribute as part of macsec dump
72863e08c3935bff9577d9ff56d034d68d3adf9b Merge branch 'add-support-to-offload-macsec-using-netlink-update'
579923d84b04abb6cd4cd1fd9974096a2dd1832b amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
926446ae24c03311a480fb96eb78f0ce7ea6d091 amd-xgbe: Delay AN timeout during KR training
80c825296134a8285d970a868187fef32e7c2b9f Merge branch 'amd-xgbe-pfc-and-kr-training-fixes'
01644a1f98ff45a4044395ce2bbfd534747e0676 rxrpc: Fix wrong error return in rxrpc_connect_call()
ea22f4319c3409d847d70eaaf149cc480a73220d ethtool: add netlink attr in rss get reply only if value is not null
eac1ea20261e1fac8ffbfb3b7da2d5e6b7c159e3 net: dsa: microchip: ptp: add the posix clock support
c59e12a140fbfbef0fae72be71b47cdb05f25713 net: dsa: microchip: ptp: Initial hardware time stamping support
c2977c61f32e0d54319d158a04cad5fd82c2afcf net: dsa: microchip: ptp: add 4 bytes in tail tag when ptp enabled
bb01ad30570b09eb83438093cd7d29f04410b12e net: dsa: microchip: ptp: manipulating absolute time using ptp hw clock
cc13ab18b201ab630f03511060ba289b70052959 net: dsa: microchip: ptp: enable interrupt for timestamping
2955762b372b791a8f4cd862cf0b5fef9c456449 net: ptp: add helper for one-step P2P clocks
90188fff655d8efad79acdf60c3012ffcbbef716 net: dsa: microchip: ptp: add packet reception timestamping
ab32f56a4100f879c5064b45c7657bb4be175ac3 net: dsa: microchip: ptp: add packet transmission timestamping
a32190b154bde4a3bf2fddb9367aec49be09b15d net: dsa: microchip: ptp: move pdelay_rsp correction field to tail tag
1f12ae5b67608f63596642774129abfafa95e9d8 net: dsa: microchip: ptp: add periodic output signal
343d3bd87a2835e61790ffb5d3638a070f12292b net: dsa: microchip: ptp: add support for perout programmable pins
d6261f0b80ba1f694e1303a507dfa046ee77b1e2 net: dsa: microchip: ptp: lan937x: add 2 step timestamping
168a5940c7452f169b4656011ddcd8225a0d3bc5 net: dsa: microchip: ptp: lan937x: Enable periodic output in LED pins
9a06cce6e3118036e73efa8cef0005a1a94f9fe0 Merge branch 'dsa-microchip-ptp'
92a9c0ad86d47ff4cce899012e355c400f02cfb8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
df3a71aba40fbe4bbd0842170e70c236eaed7c40 Merge branches 'acpi-resource' and 'acpi-video'
31de2842399ae68c4b2887ffeaedebb7934f343e ethtool: add tx aggregation parameters
64b5d1f8f2d1b3f039cfb0dd8035892015543e58 net: qualcomm: rmnet: add tx packets aggregation
db8a563a9d9024adee53c8547fea40f8743b16c3 net: qualcomm: rmnet: add ethtool support for configuring tx aggregation
8e8b6c63ccdc02b5f52e782a6956195969c79d41 Merge branch 'rmnet-tx-pkt-aggregation'
6e6eda44b939c0931533d6681d9f2ed41b44cde9 sock: add tracepoint for send recv length
fde5f74ccfc771941b018b5415fa9664426e10ad platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ac9c5e92dd15b9927e7355ccf79df76a58b44344 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
ce31e6ca68bd7639bd3e5ef97be215031842bbab iommu/arm-smmu: Don't unregister on shutdown
32ea2c57dc216b6ad8125fa680d31daa5d421c95 iommu/arm-smmu-v3: Don't unregister on shutdown
a6a9a5da68084d5eac6ef85ad09df7fc9c971de4 iommu: Fix refcount leak in iommu_device_claim_dma_owner
dcdb3ba7e2a8caae7bfefd603bc22fd0ce9a389c iommu/iova: Fix alloc iova overflows issue
142e821f68cf5da79ce722cb9c1323afae30e185 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d45b832d6f41b003c1dee953096cfd4c6e5233b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
56b88b50565cd8b946a2d00b0c83927b7ebb055e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ff5ebafd51ecc01014f1db510299eede60faf22a Merge tag 'drm-fixes-2023-01-13' of git://anongit.freedesktop.org/drm/drm
0d0833e0399efecf3d75b54c3bc277660166d9a4 Merge tag 'platform-drivers-x86-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cdbbca256cf3f8b1f3f37a7102b54bf99f2fa656 Merge tag 'acpi-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d863f0539b525ba714f85c15ea961b225a15dd21 Merge tag 'pm-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ed8a46256771de283772d482403691807214cf7 tomoyo: Remove "select SRCU"
fa17087e244263627a01d6a9b76b8fdaf410de34 tomoyo: Update website link
689968db7b6145b2e4beb8b472d31162ffa5ad7d Merge tag 'sound-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
544d163d659d45a206d8929370d5a2984e546cb7 io_uring: lock overflowing for IOPOLL
d3f450533bbcb6dd4d7d59cadc9b61b7321e4ac1 efi: tpm: Avoid READ_ONCE() for accessing the event log
e4f4db47794c9f474b184ee1418f42e6a07412b6 bpf: Fix pointer-leak due to insufficient speculative store bypass mitigation
40d92fc4fa81a93b4659b98512dcb9d0ccd94cfd Merge tag 'docs-6.2-fixes' of git://git.lwn.net/linux
0bf913e07b377cfc288cfe488ca30b7d67059d8a Merge tag 'efi-fixes-for-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3fe1d0a48d21944e4ba98e2cbdae4b0753bbc25b ixgbe: XDP: fix checker warning from rcu pointer
6f8179c192345b91fb643a6ce4d9396ba6ddd77e ixgbe: Filter out spurious link up indication
fd3a8cff4d4a4acb0af49dd947c822717c053cf7 x86/pci: Treat EfiMemoryMappedIO as reservation of ECAM space
f5fe24ef17b5fbe6db49534163e77499fb10ae8c lockref: stop doing cpu_relax in the cmpxchg loop
92783a90bcbde8659dd4a160506c46c56db494d6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
22eebaa631c40f3dac169ba781e0de471b83bf45 ata: pata_cs5535: Don't build on UML
da35048f2600633a7f9ba5fa7d6e3b1d0195938b kallsyms: Fix scheduling with interrupts disabled in self-test
3b293487b8752cc42c1cbf8a0447bc6076c075fa firmware: coreboot: Check size of table entry and use flex-array
42633ed852deadc14d44660ad71e2f6640239120 kbuild: Fix CFI hash randomization with KASAN
9e058c2952cad4baca0464266c4b1fe68f77052b Merge tag 'pci-v6.2-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
2ce7592df99f7356cc8697ad10849987237abca4 Merge tag 'io_uring-6.2-2023-01-13' of git://git.kernel.dk/linux
97ec4d559d939743e8af83628be5af8da610d9dc Merge tag 'block-6.2-2023-01-13' of git://git.kernel.dk/linux
e471d83e1fa0154615f2fc60c945339414a59dd7 dt-bindings: net: rockchip-dwmac: fix rv1126 compatible warning
c1917514107982794fd448ee2596878f396ee6a8 caif: don't assume iov_iter type
4bb4db7f3187c6e3de6b229ffc87cdb30a2d22b6 net: nfc: Fix use-after-free in local_cleanup()
af6d10345ca76670c1b7c37799f0d5576ccef277 ipv6: remove max_size check inline with ipv4
488e0bf7f34af3d42d1d5e56f7a5a7beaff188a3 net: wan: Add checks for NULL for utdm in undo_uhdlc_init and unmap_si_regs
bf20ce9f3040e29f806d2b290f7bddbdee9f32ad net: ethernet: mtk_wed: get rid of queue lock for tx queue
3c463721a73bdb57a913e0d3124677a3758886fc net: enetc: avoid deadlock in enetc_tx_onestep_tstamp()
9b7fe8046d7429ba776f962ad3b4b7ba2d6859c8 nfp: add DCB IEEE support
93641ecbaa1f2602c455842ad0b0fe066f5f1344 net: mdio: cavium: Separate C22 and C45 transactions
87e3bee0f247f40dd908ba9fa6c960379b4829e8 net: mdio: i2c: Separate C22 and C45 transactions
d544a25930a7319be749682bcc8eb1b60f87239e net: mdio: mux-bcm-iproc: Separate C22 and C45 transactions
c3c497eb8b24655b5be01ad4e09d1998dcba4d22 net: mdio: aspeed: Separate C22 and C45 transactions
c58e39942adfe2af10e71dc8356069260bc3a64e net: mdio: ipq4019: Separate C22 and C45 transactions
900888374e73652b79f8c9b2138a5c893023d669 net: ethernet: mtk_eth_soc: Separate C22 and C45 transactions
3d90c03cb41605943dc0ba5383f771d35bc304aa net: lan743x: Separate C22 and C45 transactions
5b0a447efff5a7d99abed41d77903172304fd8d4 net: stmmac: Separate C22 and C45 transactions for xgmac2
3c7826d0b1066bbb316a89f1d8c72652fa8cb53f net: stmmac: Separate C22 and C45 transactions for xgmac
80e87442e69ba8589160c5d472c2d973d0731c86 enetc: Separate C22 and C45 transactions
da1b0b5c1bebf4e8f9291f9dcd95b49e70ef28cf Merge branch 'net-mdio-continue-separating-c22-and-c45'
28dbf774bc879c1841d58cb711aaea6198955b95 plca.c: fix obvious mistake in checking retval
e2a9575025fe986a6146569a32093d7f8993ebde net: pcs: pcs-lynx: use phylink_get_link_timer_ns() helper
925f3deb45df73173a33e1e81db77575f4ffde39 net: lan966x: add missing fwnode_handle_put() for ports node
6bc1fe7dd748ba5e76e7917d110837cafe7b931c mptcp: explicitly specify sock family at subflow creation time
fb00ee4f3343acb2b9222ca9b73b47dd1e1a8efc mptcp: netlink: respect v4/v6-only sockets
4656d72c1efa495a58ad6d8b073a60907073e4e6 selftests: mptcp: userspace: validate v4-v6 subflows mix
da263fcb86ae1ca40b5329e64ad7d7f69d260477 Merge branch 'mptcp-userspace-pm-create-sockets-for-the-right-family'
2321d69f92aa7e6aa2cc98e7a8e005566943922f mlxbf_gige: add MDIO support for BlueField-3
20d03d4d9437771a9b6d38d4a6027a70d78d9865 mlxbf_gige: support 10M/100M/1G speeds on BlueField-3
cedd97737a1f302b3d0493d7054a35e0c5997b99 mlxbf_gige: add "set_link_ksettings" ethtool callback
e1cc8ce46200b3f3026e546053458c6f8046ef27 mlxbf_gige: fix white space in mlxbf_gige_eth_ioctl
298bfe27d1127a8e41fbf668d3e4ce04fa7b1ecc Merge branch 'mlxbf_gige-add-bluefield-3-support'
a22b7388d658ecfcd226600c8c34ce4481e88655 sch_htb: Avoid grafting on htb_destroy_class_offload when destroying htb
34cbf89afc866df36d6b9177e4f99160a4823382 Merge tag 'ata-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8e768130857d08a6765f3287ad3f89c1b7d50e53 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b35ad63eeccadbcc83f295a64a029f7e7188444f Merge tag '6.2-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8b7be52f3f0d0c24ee147ba7cab6c7fa4f9bcfbb Merge tag 'modules-6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
880ca43e5c334c32a8af125e456d1a23314aa416 Merge tag 'hardening-v6.2-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f43ade45dc57fc3b4a5cb598a6f4916dcc418ba Merge tag 'fixes-2023-01-14' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7c698440524117dca7534592db0e7f465ae4d0bb Merge tag 'iommu-fixes-v6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
b1d63f0c777b6df1ab53c5597d5fc25753f52f07 Merge tag 'powerpc-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8aa9761223af6a075f9904d035b57cef9b26aaab Merge tag 'edac_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
f0f70ddb8f3bdbe670b1fab07271dd772e54c341 Merge tag 'x86_urgent_for_v6.2_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dc4c995db9eb45f6373a956eb1f69460e69e6d4 Linux 6.2-rc4
a608da3bd730d718f2d3ebec1c26f9865f8f17ce zonefs: Detect append writes at invalid locations
5129bd8e8840b88638ebd38d2d616c9dd2592b87 octeontx2-af: update CPT inbound inline IPsec config mailbox
484beac2ffc1d1dde5fde601deb28f3a82ac250e virtio-net: disable the hole mechanism for xdp
e814b958ad8857d6f7354d3a189776eb604d86dd virtio-net: fix calculation of MTU for single-buffer xdp
8d9bc36de5fc7b64bbce7b479dbe0ffdcb31b3b5 virtio-net: set up xdp for multi buffer packets
50bd14bc98fa0c86ea1e688d93ef1ffe8f1572a0 virtio-net: update bytes calculation for xdp_frame
ef75cb51f13941cf7633227ade43c4d86ecbc336 virtio-net: build xdp_buff with multi buffers
22174f79a44baf5e46faafff1d7b21363431b93a virtio-net: construct multi-buffer xdp in mergeable
97717e8dbda1dede65c4df12891332502df632f3 virtio-net: transmit the multi-buffer xdp
b26aa481b4b710051dd663c89ed31f705a7a67eb virtio-net: build skb from multi-buffer xdp
18117a842ab029df139f776bf31eebff6d0e0730 virtio-net: remove xdp related info from page_to_skb()
fab89bafa95b6f333b0e2dca0ae07a0b3600e954 virtio-net: support multi-buffer xdp
40ea3ee2ced1a6eb3d6b22ecda40f5f6179fd990 Merge branch 'virtio-net-xdp-multi-buffer'
b27401a30ee466c4476b035487be0580767ba1fb unix: Improve locking scheme in unix_show_fdinfo()
e5d1ab1a73ad275c0205cbc09a0a9f9f42bbb87f wifi: brcmfmac: avoid handling disabled channels for survey dump
aadb50d1571211c73248605bcc1f4b9f8e3d1364 wifi: brcmfmac: avoid NULL-deref in survey dump for 2G only device
ed05cb177ae5cd7f02f1d6e7706ba627d30f1696 wifi: brcmfmac: fix regression for Broadcom PCIe wifi devices
b870e73a56c4cccbec33224233eaf295839f228c wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
c296c77efb66994d94d9f706446a115581226550 net: stmmac: Fix queue statistics reading
21705c771934f24cab8beb554e3b7f40e3511ad7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
660145d708be52f946a82e5b633c020f58f996de wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
7b3c4c370c09313e22b555e79167e73d233611d1 regmap: Rework regmap_mdio_c45_{read|write} for new C45 API.
5ef2702ab48e3e4732cba73f69e11784c53f8f2b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3a415d59c1dbec9d772dbfab2d2520d98360caae net/sched: sch_taprio: fix possible use-after-free
71dc9ec9ac7d3eee785cdc986c3daeb821381e20 virtio/vsock: replace virtio_vsock_pkt with sk_buff
e20c9f656654f74c9234e6cd3231aed72f53d246 wifi: rtw89: Fix a typo in debug message
f643d08642b82eeb9b9654399dd04657050f7c6f wifi: rtw89: coex: Remove le32 to CPU translator at firmware cycle report
fab895b31982f8093afe807cb0a69805aaa97850 wifi: rtw89: coex: Rename BTC firmware cycle report by feature version
202c3b5c276f3f7525d9baabea7e8896d300ceff wifi: rtw89: coex: Add v4 version firmware cycle report
b02e3f5c344d62da86afbc6444638a9beb375f2e wifi: rtw89: coex: Change firmware control report to version separate
0c06fd47335ab9bbcbca250267eb22227e98ffa4 wifi: rtw89: coex: Add v5 firmware control report
891b6a3f9407965436136319ad81f03bbf97310d wifi: rtw89: coex: only read Bluetooth counter of report version 1 for RTL8852A
3f625adc61a0f015c2ce982bc49a84e163094a0c wifi: rtw89: coex: Update WiFi role info H2C report
4a0e218cc9c42d1903ade8b5a371dcf48cf918c5 wifi: rtw89: fix potential leak in rtw89_append_probe_req_ie()
ed9e6166eb0984b718facb7ca59296098cc3aa64 wifi: rtw89: Add missing check for alloc_workqueue
72f8b0461b4aa1b90248c36f3d2ea4a58074672e wifi: rtw89: coex: Add version code for Wi-Fi firmware coexistence control
3d929f075d3bb6187ad73375f6aee7bcf0b51851 wifi: rtw89: coex: Change Wi-Fi Null data report to version separate
2626ccefe615a1faa8fb6bfb07708089b103e428 wifi: rtw89: coex: Change firmware steps report to version separate
9627c981ac82209c66c1b6c0e15c6cceb8656f01 net: dsa: mv88e6xxx: Enable PTP receive for mv88e6390
2ce43be348502703cf173fc31ea45bfe5ff43f90 wifi: rtw89: coex: refactor debug log of slot list
ae4e1adbb1be65cadde793239a39fa947a3ff828 wifi: rtw89: coex: Packet traffic arbitration hardware owner monitor
447a3267cbed55963bcd146ddebc72429b630dbf wifi: rtw89: coex: Change RTL8852B use v1 TDMA policy
fbc2caf19914371973f14b6ac7ef525c49e4b1f1 wifi: rtw89: coex: Change Wi-Fi role info related logic to version separate
95dafeabe477d9692154e85140eda5124895ea4f wifi: rtw89: fix null vif pointer when get management frame date rate
877287f971b145a3699ea8466333d48aff6204e5 wifi: rtw89: set the correct mac_id for management frames
15423743ae840977fe269ff907e37e20fe1c14df wifi: rtw89: correct register definitions of digital CFO and spur elimination
3aa83062c3ec64dd757554a00653cc2d42179f12 wifi: rtw89: 8852c: rfk: correct ADC clock settings
7f495de6ae7d31f098970fb45a038c9f69b1bf75 wifi: rtw89: fix assignation of TX BD RAM table
a3edb20146f000dfd5aba1f17e2dc0f363ff9446 wifi: rtw89: 8852b: fill the missing configuration about queue empty checking
ce870af39558448dcfabef7114b9aa389f3f895a r8169: reset bus if NIC isn't accessible after tx timeout
c4d48a58f32c5972174a1d01c33b296fe378cce0 l2tp: convert l2tp_tunnel_list to idr
0b2c59720e65885a394a017d0cf9cab118914682 l2tp: close all race conditions in l2tp_tunnel_register()
4101971aaf0989b9ad04ea4c37c72645a6cc3ce4 Merge branch 'l2tp-races'
6573f71ae72fa66160377b2bebd9946897e8bcc9 net: microchip: vcap api: Erase VCAP cache before encoding rule
95fa74148daa7e78b5b9ac6d218667cb6173e8b3 net: microchip: sparx5: Reset VCAP counter for new rules
01ef75a257fa82cd0f8577fb9cda847415d2f748 net: microchip: vcap api: Always enable VCAP lookups
33e3a273fd4f01d8ccd9c8faba8db7f4c5be8fe0 net: microchip: vcap api: Convert multi-word keys/actions when encoding
cfd9e7b74a1e67fd690fe22749e20f299dcdf2fb net: microchip: vcap api: Use src and dst chain id to chain VCAP lookups
784c3067d094dde6b7090ead51f2c9b56620409b net: microchip: vcap api: Check chains when adding a tc flower filter
814e7693207f1bd936d600f9b5467f133e3d6e40 net: microchip: vcap api: Add a storage state to a VCAP rule
18a15c769d4a1e8a4ffedafe2aa3a5e288e15415 net: microchip: vcap api: Enable/Disable rules via chains in VCAP HW
87b08a8c971800f80314f69b92fc772636129740 Merge branch 'net-microchip-vcap-rules'
87b93b678e95c7d93fe6a55b0e0fbda26d8c7760 octeontx2-pf: Avoid use of GFP_KERNEL in atomic context
b22c7b97189d461d7143052da83b36390c623b54 erofs: add documentation for 'domain_id' mount option
e02ac3e7329f76c5de40cba2746cbe165f571dff erofs: clean up parsing of fscache related options
1132d1c834d6185c89aef07c860fc143a6f2db93 wifi: mt76: dma: do not increment queue head if mt76_dma_add_buf fails
e5c3ac895750b39ef53b84ff4814617ecd69d556 wifi: mt76: handle possible mt76_rx_token_consume failures
953519b35227d5dbbb5c5724f1f539735fbf7781 wifi: mt76: dma: fix a regression in adding rx buffers
80f8a66dede0a4b4e9e846765a97809c6fe49ce5 Revert "wifi: mac80211: fix memory leak in ieee80211_if_add()"
3ef5abd9b5c738bc6fa9a65e40331ef2cb03ad9c tty: serial: kgdboc: fix mutex locking order for configure_kgdboc()
4fe59a130c112460626a6a8b9232aa580d9b8efc kernel/printk/printk.c: Fix W=1 kernel-doc warning
b39f662ce1648db0b9de32e6a849b098480793cb wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
cb689109d9d7e5668f23aafed49a02c55f0aaa6d wifi: rtlwifi: rtl8723ae: fix obvious spelling error tyep->type
1e346cbb096a5351a637ec1992beffbf330547f0 wifi: orinoco: check return value of hermes_write_wordrec()
803f3176c5df3b5582c27ea690f204abb60b19b9 wifi: mt7601u: fix an integer underflow
ebe8dee7aea6be7a775de718ee8fa93f77e3e4af wifi: rt2x00: Remove useless else if
3922dc9fbdb8b090c5a973a6f2bd0e4cca81f821 wifi: rtl8xxxu: Report the RSSI to the firmware
2a86aa9a1892d60ef2e3f310f5b42b8b05546d65 wifi: rtl8xxxu: Use a longer retry limit of 48
8a1e2fd8e2da5c8b8c438e20ebffef6881cc9ab8 wifi: rtw88: Move register access from rtw_bf_assoc() outside the RCU
313f6dc7c5ed723d0c5691553eff4c0090f16bb8 wifi: rtw88: Use rtw_iterate_vifs() for rtw_vif_watch_dog_iter()
2931978cd74f4a643deeea5b211523001d95aa44 wifi: rtw88: Use non-atomic sta iterator in rtw_ra_mask_info_update()
aa1a49268951753837923eeb869269b08b8025d2 wifi: rtl8xxxu: Print the ROM version too
de7d0ff301fccc75281d7d8eb98c4a47faacf32d wifi: rtl8xxxu: Dump the efuse only for untested devices
d532dd102151cc69fcd00b13e5a9689b23c0c8d9 Merge tag 'for-6.2-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4015dfce2fe7fc1472c3ebb9dabe8101537ea729 dt-bindings: dsa: sync with maintainers
afdc0aab49721807106d4c9003c27f443b650ecc dt-bindings: net: dsa: sf2: fix brcm,use-bcm-hdr documentation
54890925f2a44e2888f61f8d1deca89f909f521a dt-bindings: net: dsa: qca8k: remove address-cells and size-cells from switch node
3cec368a8beca1e7cfe4069e8234ecfe7f969d8d dt-bindings: net: dsa: utilize base definitions for standard dsa switches
16401cdb08f089291718f0cf0eb8127dfb02a973 dt-bindings: net: dsa: allow additional ethernet-port properties
956826446e3aa450a4c87dd6c89452179ebed853 dt-bindings: net: dsa: qca8k: utilize shared dsa.yaml
000bd2af9dcef26513f66f1eab5096b5d102acb6 dt-bindings: net: dsa: mediatek,mt7530: remove unnecessary dsa-port reference
7f5bccc8b6f836636cdbd3b1db37e7759e1ed5dc dt-bindings: net: add generic ethernet-switch
68e3e3be66bcabdb0cb35d1ab786ab2050081d25 dt-bindings: net: add generic ethernet-switch-port binding
1f4d4ad677c448a41c32c9eaa4f3e910ea47d320 dt-bindings: net: mscc,vsc7514-switch: utilize generic ethernet-switch.yaml
86ce04f39b3013b99e85412a615b4cdd616c85cd Merge branch 'dt-bindings-ocelot-switches'
6e50979a9c87371fdb85d16058f9b5cb40751501 Merge tag 'mm-hotfixes-stable-2023-01-16-15-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d52fec86a465355b379e839fa372ead0334d62e6 LoongArch: Add HWCAP_LOONGARCH_CPUCFG to elf_hwcap
2959fce7fdb73fc784aefd58cc34b1ba700826aa LoongArch: Use common function sign_extend64()
3200983fa8e2c8aa17ed911b617b4a248bcb1267 LoongArch: Simplify larch_insn_gen_xxx implementation
e2f27392275c7ffceb4afac1567eb325722b9ae1 LoongArch: Adjust PC value when unwind next frame in unwinder
429a9671f235c94fc4b5d6687308714b74adc820 LoongArch: Get frame info in unwind_start() when regs is not available
5bb8d34449c4a2eb94d657b992170afafac274f9 LoongArch: Use correct sp value to get graph addr in stack unwinders
c5ac25e0d78a6f63446b8fef4d8630ccd7a2663d LoongArch: Strip guess unwinder out from prologue unwinder
dc74a9e8a8c57966a563ab078ba91c8b2c0d0a72 LoongArch: Add generic ex-handler unwind in prologue unwinder
373c612d72461ddaea223592df31e62c934aae61 i2c: add fwnode APIs
0349b8779cc949ad9e6aced32672ee48cf79b497 sched: add new attr TCA_EXT_WARN_MSG to report tc extact message
501543b4fff0ff70bde28a829eb8835081ccef2f devlink: remove some unnecessary code
a4650da2a2d6150a8ff1ea36fde9f6a26cf5fda3 net: fix call location in kfree_skb_list_reason
eedade12f4cb7284555c4c0314485e9575c70ab7 net: kfree_skb_list use kmem_cache_free_bulk
05cb8b39ca59e7bc4e0810a66f59266d76e4671a Merge branch 'net-use-kmem_cache_free_bulk-in-kfree_skb_list'
bccd19bce0b6cfcd8bb664718da2341cddf19532 net: ethernet: mtk_eth_soc: introduce mtk_hw_reset utility routine
a9724b9c477f63b834bc303b2fc0b1abdd3815de net: ethernet: mtk_eth_soc: introduce mtk_hw_warm_reset support
06127504c282e3e668581b5a1f410980c0c6c064 net: ethernet: mtk_eth_soc: align reset procedure to vendor sdk
93b2591ad0d0c1dee6974ecb4efb016c543894ae net: ethernet: mtk_eth_soc: add dma checks to mtk_hw_reset_check
08a764a7c51b01ccf8594a36b8d24b2d643bc5ed net: ethernet: mtk_wed: add reset/reset_complete callbacks
7875c0189c0d19cb96f2002cb8da6ba447ccc700 Merge branch 'net-ethernet-mtk_wed-introduce-reset-support'
ecf7cf8efb59789e2b21d2f9ab926142579092b2 net: usb: sr9700: Handle negative len
21cbd90a6fab7123905386985e3e4a80236b8714 inet: fix fast path in __inet_hash_connect()
d0e99511834b6828c960e978d9a8cb6e5731250d Merge wireless into wireless-next
867dbe784c5010a466f00a7d1467c1c5ea569c75 net: mdio: validate parameter addr in mdiobus_get_phy()
b12fece4c64857e5fab4290bf01b2e0317a88456 HID: check empty report_list in hid_validate_values()
c7bf714f875531f227f2ef1fdcc8f4d44e7c7d9d HID: check empty report_list in bigben_probe()
0c68c8e5ec68262b6aee7cdbc32d95f4f1599fc8 net: mdio: cavium: Remove unneeded simicolons
1f3bd64ad921f051254591fbed04fd30b306cde6 net: stmmac: fix invalid call to mdiobus_get_phy()
cbf44580ce6b310272a73e3e794233fd064330bd HID: revert CHERRY_MOUSE_000C quirk
2bbb0674c93f9373f12048786b4638b055243112 Merge tag 'tomoyo-pr-20230117' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
c1649ec55708ae42091a2f1bca1ab49ecd722d55 Merge tag 'nfsd-6.2-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
41e1992665a2701fa025a8b76970c43b4148446f s390: workaround invalid gcc-11 out of bounds read warning
8026a31df6d59265553e7874cf3c2b560138a407 tools headers UAPI: Sync linux/kvm.h with the kernel sources
effa76856f2d7111f8c44de49f15ebdfccea8ccc tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
c410cb974f2ba562920ecb8492ee66945dcf88af netfilter: conntrack: handle tcp challenge acks during connection reuse
2185e0fdbb2137f22a9dd9fcbf6481400d56299b Bluetooth: Fix a buffer overflow in mgmt_mesh_add()
3a4d29b6d631bb00236a98887e1039bbfc1b6ab5 Bluetooth: hci_sync: Fix use HCI_OP_LE_READ_BUFFER_SIZE_V2
3aa21311f36d8a2730c7ccef37235e951f23927b Bluetooth: hci_conn: Fix memory leaks
272970be3dabd24cbe50e393ffee8f04aec3b9a8 Bluetooth: hci_qca: Fix driver shutdown on closed serdev
1ed8b37cbaf14574c779064ef1372af62e8ba6aa Bluetooth: hci_sync: fix memory leak in hci_update_adv_data()
6a5ad251b7cdb990a3705428aef408433f05614a Bluetooth: ISO: Fix possible circular locking dependency
e9d50f76fe1f7f6f251114919247445fb5cb3734 Bluetooth: hci_event: Fix Invalid wait context
506d9b4099a0ce8249bba16b4d0b828fdcf69d9a Bluetooth: ISO: Fix possible circular locking dependency
1d80d57ffcb55488f0ec0b77928d4f82d16b6a90 Bluetooth: Fix possible deadlock in rfcomm_sk_state_change
9ec9b2a30853ba843b70ea16f196e5fe3327be5f net: ipa: disable ipa interrupt during suspend
441717b6fdf2f620475b5e410f73d55154bb6f30 MAINTAINERS: Update AMD XGBE driver maintainers
87a26f2bd66866cdecdb3bca41e0885abbe3ee36 Merge tag 'regmap-mdio-c45-rework' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
423c1d363c4659fcaca321bcb5217c8f1e7efeba Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f3a1e0c896e81f766d8677c8c07c1875ad14272b Merge tag 'i2c-fwnode-api-2023017' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
010a74f52203eae037dd6aa111ba371f6a2dedc5 Merge tag 'for-net-2023-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
860edff562e7e6d8af0ba89ca7b41506e56be430 net: wangxun: clean up the code
defa2e541894974097c5d767bd38afc1257faca7 net: dsa: mt7530: Separate C22 and C45 MDIO bus transactions
e078c8b5eab7557dbf773fff6a8bba2ef4fca365 net: sxgbe: Separate C22 and C45 transactions
064a6a887f95bd6fce17b4d06d6ed2ff7eaa2744 net: nixge: Separate C22 and C45 transactions
a4d65b1de2a2034358027d272c878f46076929bb net: macb: Separate C22 and C45 transactions
308c8ffd5a7d6c05ac57029a1cf875560e70c67d ixgbe: Separate C22 and C45 transactions
ab2960f0fdfe7db4daaff1d7b34e860cb46a5755 ixgbe: Use C45 mdiobus accessors
41799a77f4bbf32ee10fea877ce999f80800b152 net: hns: Separate C22 and C45 transactions
070f6186a2f1d05474c7ee134fccc042aca8d103 amd-xgbe: Separate C22 and C45 transactions
47e61593f367060c83f07a6b46aa7a4f77ffb4dd amd-xgbe: Replace MII_ADDR_C45 with XGBE_ADDR_C45
ae271547bba63095237386beed84a7701f4f7f14 net: dsa: sja1105: C45 only transactions for PCS
c708e135037087ffe90a9e0b1b01cd78a7f2aa4b net: dsa: sja1105: Separate C22 and C45 transactions for T1 MDIO bus
95331514d95fae22a13df955275038d531cf85a0 net: ethernet: renesas: rswitch: C45 only transactions
c4791b3196bf46367bcf6cc56a09b32e037c4f49 Merge branch 'net-mdio-continue-separating-c22-and-c45'
90e7cb78b81543998217b0eb446c067ce2191a79 net/mlx5: fix missing mutex_unlock in mlx5_fw_fatal_reporter_err_work()
5aa56105930374928d567744595fd7ac525d0688 net/mlx5e: Avoid false lock dependency warning on tc_ht even more
6624bfeecf019de114f8100f1468d025d13b77a1 net/mlx5e: Remove redundant xsk pointer check in mlx5e_mpwrq_validate_xsk
f51471d1935ce1f504fce6c115ce3bfbc32032b0 net/mlx5: E-switch, Fix setting of reserved fields on MODIFY_SCHEDULING_ELEMENT
4ddf77f9bc76092d268bd3af447d60d9cc62b652 net/mlx5e: QoS, Fix wrongfully setting parent_element_id on MODIFY_SCHEDULING_ELEMENT
ffa99b534732f90077f346c62094cab3d1ccddce net/mlx5e: Set decap action based on attr for sample
16bccbaa00b6127ed0ebfd77bd1f10341df8d498 net/mlx5e: Remove optimization which prevented update of ESN state
e4d38c454ae57e649f09a354d5a9dae063a26ee3 net/mlx5e: Protect global IPsec ASO
7c83d1f4c5adae9583e7fca1e3e830d6b061522d net/mlx5: E-switch, Fix switchdev mode after devlink reload
2c1e1b949024989e20907b84e11a731a50778416 net: mlx5: eliminate anonymous module_init & module_exit
febb2c0d7c69c0396aa32d5ab425a4163473961a HID: uclogic: Add support for XP-PEN Deco 01 V2
74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
f71cb8f45d092a1805e9ad474b6c6a17219cede5 netfilter: conntrack: sctp: use nf log infrastructure for invalid packets
50bfbb8957abebc2359220d7c1e4663994461b36 netfilter: conntrack: remove pr_debug calls
4883ec512c1715fc827557f0e2bfce76c6530757 netfilter: conntrack: avoid reload of ct->status
2a2fa2efc65fb4d96bdcde819473943fb90ec28b netfilter: conntrack: move rcu read lock to nf_conntrack_find_get
9db5d918e2c07fa09fab18bc7addf3408da0c76f netfilter: ip_tables: remove clusterip target
d8d76062785548167cbc01eb5aaae2ae0665b5da netfilter: nf_tables: add static key to skip retpoline workarounds
2032e907d8d498fcabfe24b43550c50947817c6d netfilter: nf_tables: avoid retpoline overhead for objref calls
d9e7891476057b24a1acbf10a491e5b9a1c4ae77 netfilter: nf_tables: avoid retpoline overhead for some ct expression calls
f80a612dd77c4585171e44a06b490466bdeec1ae netfilter: nf_tables: add support to destroy operation
7f2d4cdd2f32b66c452c958698fc287de4f68283 tools kvm headers arm64: Update KVM header from the kernel sources
e5bf35ca4547e50e7ee2bc0d2a86bd1ccb53eead net: stmmac: add imx93 platform support
b2274ffe90be36af6aedf28ad36da6d45ac68a69 dt-bindings: add mx93 description
f743e7664dcac641a740b42f5b9f5b024846e195 dt-bindings: net: fec: add mx93 description
1f4263ea6a4b3a3457e9b21bec00976b00a1136e arm64: dts: imx93: add eqos support
eaaf471085402df4d2f0afe355322820d114e85d arm64: dts: imx93: add FEC support
1b110dd678d9a1a5a97f7691bfa29432a42928b8 arm64: dts: imx93-11x11-evk: enable eqos
c897dc7f3a8d0ea5355f86d15a7da69c9d4d8309 arm64: dts: imx93-11x11-evk: enable fec function
a8f6bbfc9397fe48021b8e70256d13baaeffc854 Merge branch 'stmmac-imx93'
2b76af68d8e5ecc936e70eb9c09d5591b0809fef dt-binding: net: ti: am65x-cpts: add 'ti,pps' property
b6d7871234270071a32e3d1f8667a54e4fc2627d net: ethernet: ti: am65-cpts: add pps support
eb9233ce6751149ad491f96d36ceb2cc1b8c5398 net: ethernet: ti: am65-cpts: adjust pps following ptp changes
0852208fd5b76c957dabcf0d3db3b6fa9a68c66e Merge branch 'am65-cpts-PPS'
9259f6b573cf17c00f50c4b626983a5347b1abe9 ipv6: Remove extra counter pull before gc
75943bc9701bdd438aa0513c4fcb51923e020289 net: ftmac100: handle netdev flags IFF_PROMISC and IFF_ALLMULTI
8c51e8f4e9ec6b404a10c84055b8454eba9f42fb tools headers arm64: Sync arm64's cputype.h with the kernel sources
d352588bbc990ba51f925f124946c42e604c502e perf beauty: Update copy of linux/socket.h with the kernel sources
25faa6a4c5ca973ca414e7a7ea919cddf3242b58 tsnep: Replace TX spin_lock with __netif_tx_lock
0625dff38b1791005c2a3dbb85ec6ea58b567555 tsnep: Forward NAPI budget to napi_consume_skb()
95337b9384769fbc645a0eda9a34c0f9b044b0df tsnep: Do not print DMA mapping error
d24bc0bcbbfff74c00d92d0630ef99e8d91ef37a tsnep: Add XDP TX support
59d562aa1983ab0d4c3d2a03edccb3b9829bb595 tsnep: Subtract TSNEP_RX_INLINE_METADATA_SIZE once
cc3e254f9443cdb5f41c5e59f7275fe2943fb160 tsnep: Prepare RX buffer for XDP support
e77832abd90a4448b1a2041025f9c538fe17903b tsnep: Add RX queue info for XDP support
65b28c810035be7cc753515c8f5227198302eab4 tsnep: Add XDP RX support
f0f6460f91305fc907b6a4ba9846e1586be0a0a2 tsnep: Support XDP BPF program setup
387f5f7dc64af7e088e57010fddf81579af38bd5 Merge branch 'tsnep-xdp-support'
4218b0e2122f8bf996e695be20b66b9484c3283d Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
c905ecfbb8e5d54bbcdd2a1706b925baf1728cfe tools headers: Syncronize linux/build_bug.h with the kernel sources
85c44913969bd27f15229c39383da1291800d7e9 perf expr: Prevent normalize() from reading into undefined memory in the expression lexer
4b21b3e7ef86aff7ff961bf28b2c17ee4204da16 perf buildid-cache: Fix the file mode with copyfile() while adding file to build-id cache
3e134696215f45740ef0ccd0fd67f409cb5009cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
eb1d929f1551f226f59e38465c542df9071166d6 virtio_net: Reuse buffer free function
3d9c07c4cfc06cf7927cd00c04dffd1165d03c53 perf test build-id: Fix test check for PE file
7b90f5a665acd46efbbfa677a3a3a18d01ad6487 net: macb: fix PTP TX timestamp failure due to packet padding
8e7610e686d0943d0c340e0dc4425c44f6470074 net: macb: simplify TX timestamp handling
0d4cda805a183bbe523f2407edb5c14ade50b841 r8152: avoid to change cfg for all devices
d71ebe8114b4bf622804b810f5e274069060a174 virtio-net: correctly enable callback during start_xmit
27d293cceee50223c2f79978c098e9d1358b4ba6 net: microchip: sparx5: Add support for rule count by cookie
975d86acaec78306a88b4575a2c6357b97c2c4db net: microchip: sparx5: Add support to check for existing VCAP rule id
9579e2c271b4f2e6d24f61ff17abda2e9ce8cc85 net: microchip: sparx5: Add VCAP admin locking in debugFS
1972b6d927ac326fd3a01240c330401f47526558 net: microchip: sparx5: Improve VCAP admin locking in the VCAP API
595655e081746f6fca8263154fd6fb5f2b22da24 net: microchip: sparx5: Add lock initialization to the KUNIT tests
bed91ac0810634e0ae58e575d8a1fb7893b4ac72 Merge branch 'sparx5-vcap-improve-locking'
68e5b6aa2795fd05c6ff58616cb16f2f216e4123 xdp: document xdp_do_flush() before napi_complete_done()
b9fb10d131b8c84af9bb14e2078d5c63600c7dea l2tp: prevent lockdep issue in l2tp_tunnel_register()
3782c0d6edf658b71354a64d60aa7a296188fc90 HID: betop: check shape of output reports
585b6e1304dcc46e65dc1aaca5973b33abd0c48d wifi: cfg80211: remove support for static WEP
df4969ca135b9b3b2c38c07514aaa775112ac835 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
648fba791cb0f5ef6166449d056f82e6639fe268 wifi: cfg80211: Support 32 bytes KCK key in GTK rekey offload
bfc551679cd63ca3a4b3e7f338aa2bb06ce43e25 wifi: cfg80211: Use MLD address to indicate MLD STA disconnection
42470fa093248807f668825ff14de9bc623c0d53 wifi: mac80211: Add VHT MU-MIMO related flags in ieee80211_bss_conf
b1b3297df7db7065476666ddbca5a61d081347ef wifi: mac80211: Add HE MU-MIMO related flags in ieee80211_bss_conf
f66c48af7a110c0d694c4ac4a1257affb272a2ea mac80211: support minimal EHT rate reporting on RX
84bd7e08a79a5d3153c3a5805a1347a8dc979f35 Merge tag 'loongarch-fixes-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
5fbad44dddf560ba03e247352e8040992c7e95e8 Merge tag 'erofs-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7026172bc334300652cb36d59b392c1a6b20926a Merge tag 'affs-for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
022dbea0ea8ea433823a3d12719e29dcef2fb637 net/mlx5e: Suppress Send WQEBB room warning for PAGE_SIZE >= 16KB
d0f332dc96894d4652a1d10e9de35ded267901a7 net/mlx5: Suppress error logging on UCTX creation
8e11a68e2e8abf6510508b75b49ec5953ca262b6 net/mlx5: Add adjphase function to support hardware-only offset control
d3c8a33a5cadafb94355fb087fe87522b295189e net/mlx5: Add hardware extended range support for PTP adjtime and adjphase
1158b7d1c6403cedd0eba1374da2ce312b9974fe net/mlx5: E-switch, Remove redundant comment about meta rules
130b12079f3732babe2772314ab129bca0d8492f net/mlx5e: Fail with messages when params are not valid for XSK
b80ae281277fa2216a49ec994019c178a13f2e35 net/mlx5e: Add warning when log WQE size is smaller than log stride size
82b564802661536443084debdb8ff7c3a4e72b6d net/mlx5e: TC, Pass flow attr to attach/detach mod hdr functions
c43182e6db32c867cffcf332894c93de419f0ed2 net/mlx5e: TC, Add tc prefix to attach/detach hdr functions
ef78b8d5d6f1c311253691f772e2a4d2c96ddde2 net/mlx5e: TC, Use common function allocating flow mod hdr or encap mod hdr
2a1f4fed392b2b45e98acf9353a5a3827fb9dde3 net/mlx5e: Warn when destroying mod hdr hash table that is not empty
55b458481d6803ddeb86c55a6857aead11ad1e20 net/mlx5: E-Switch, Fix typo for egress
521933cdc4aad133b410d8f64b03f60345021138 net/mlx5e: Support Geneve and GRE with VF tunnel offload
42cd20044e85bca865bc2a639756d1b8e1a858c1 net/mlx5e: Remove redundant allocation of spec in create indirect fwd group
efb4879f76236f248bbe5b9e2bf408d9470d59f3 net/mlx5e: Use read lock for eswitch get callbacks
7287904c8771b77b9504f53623bb477065c19a58 Merge tag 'for-linus-2023011801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
edb5b63e5673add742a860814a4f43ff213178ea Merge tag 'wireless-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
339346d49ae0859fe19b860998867861d37f1a76 net: sched: gred: prevent races when adding offloads to stats
e0be11a833e8447f51f428b213c91a9b05601815 MAINTAINERS: add networking entries for Willem
4fb58ac3368c6058e61194ec047a5503059d90ae Revert "net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf"
1cbf19c575ddbec27eec99396329810b1a5f7976 net: enetc: set next_to_clean/next_to_use just from enetc_setup_txbdr()
fbf1cff98c9591bd60deb56e3ea5aa0efdc15843 net: enetc: set up RX ring indices from enetc_setup_rxbdr()
0d6cfd0f5e4d7a2f7254f62a16bec30cd92b6d5d net: enetc: create enetc_dma_free_bdr()
2c3387109d11690dd7dd91c9c8e497f918f988da net: enetc: rx_swbd and tx_swbd are never NULL in enetc_free_rxtx_rings()
bbd6043f74e139a58052b34df3a4b87da7df00bb net: enetc: drop redundant enetc_free_tx_frame() call from enetc_free_txbdr()
d075db51e013a7a6bea189c7f6824f458b621626 net: enetc: bring "bool extended" to top-level in enetc_open()
f3ce29e169d0b88dcb4909265eff517587f21be1 net: enetc: split ring resource allocation from assignment
598ca0d0905608755c86b10c3836499b051571d9 net: enetc: move phylink_start/stop out of enetc_start/stop
5093406c784f83f7fc6cc1f1bd49c2b062275954 net: enetc: implement ring reconfiguration procedure for PTP RX timestamping
766338c79b1045866870b795882c4d42c64c9c53 net: enetc: rename "xdp" and "dev" in enetc_setup_bpf()
c33bfaf91c4ca6c859b1184396c0be2c1a94e745 net: enetc: set up XDP program under enetc_reconfigure()
ff58fda0909618389f40647cba28a354a609e052 net: enetc: prioritize ability to go down over packet processing
9ffb07a3e6b8a13e305cb07ba794cb71755b2dba Merge branch 'enetc-bd-ring-cleanup'
41ade47c1273ca0e61c36f2cccad37473f0b2422 wifi: mac80211: add kernel-doc for EHT structure
3f4ca5fafc08881d7a57daa20449d171f2887043 tcp: avoid the lookup process failing to get sk in ehash table
3c107f36db061603bee7564fbd6388b1f1879fd3 selftests/net: mv bpf/nat6to4.c to net folder
1c9bb44290090d438352ca3ec33c9068262d61f2 net: lan743x: remove unwanted interface select settings
e86c721090e38ebf09c591682ffd70185c8bffaf net: lan743x: add generic implementation for phy interface selection
624864fbff9279aebcbc0c7c5119c205b98a2d99 net: lan743x: add fixed phy support for LAN7431 device
c84f433ef5f85f76b10f7d7c08a07080e6162ab5 Merge branch 'generic-implementation-of-phy-interface-and-fixed_phy-support-for-the-lan743x-device'
55ba18dc62deff5910c0fa64486dea1ff20832ff octeontx2-pf: Fix the use of GFP_KERNEL in atomic context on rt
e2192de59e457aef8d1f055a452131f0b3e5d097 bitfield: add FIELD_PREP_CONST()
3609ff6401c3660e859cda0dd944782ec8300e7e wifi: cfg80211: Deduplicate certificate loading
21493c6e96e550509ead696ecca9f0d7196ee91c Merge branch 'rework/console-list-lock' into for-linus
82253ddaff582147cd3fd0e629c4e65d62b1d015 wifi: mac80211: drop extra 'e' from ieeee80211... name
5c312574e683a3e59d86fa99f2822c0c7aa74be6 Merge tag 'mlx5-fixes-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
81d874e7c84e16427cbe9f2bb03e0dc2684e44cf net: mdio: Move mdiobus_scan() within file
d41e127757f37d0d47ccda4af2fe74c32533f798 net: mdio: Rework scanning of bus ready for quirks
3486593374858b41ae6ef7720cb28ff39ad822f3 net: mdio: Add workaround for Micrel PHYs which are not C45 compatible
1a136ca2e089d91df8eec0a796a324171373ffd8 net: mdio: scan bus based on bus capabilities for C22 and C45
fbfe97597c777cca6a91804f3f6ce046acb98860 net: phy: Decide on C45 capabilities based on presence of method
da099a7fb13db67678ecfa03f8ac5df8134c991b net: phy: Remove probe_capabilities
3ef4a8c8963b29813170177899f84ffb93f1a8f1 Merge branch 'net-phy-remove-probe_capabilities'
a4f68f37e63f91ce7baa31ea3d64072f1b86aac7 ice: Add 'Execute Pending LLDP MIB' Admin Queue command
7d8d7754e6f70eed2ed6c48ce55a4a1168b08276 ice: Handle LLDP MIB Pending change
390889a4b40ef8fbcaa3a04b71c36b8dba805507 ice: Support drop action
8aa4318c3a122b8670bc09af142de3872ca63b88 ice: restrict PTP HW clock freq adjustments to 100, 000, 000 PPB
d5a6df44375c88999e94e9ba3bf5c129071fe4cf ice: remove redundant non-null check in ice_setup_pf_sw()
6a8d013e904ad9a66706fcc926ec9993bed7d190 ice: add missing checks for PF vsi type
2481e82077488723fda2492f0bfb80bcb7ead715 ice: Add support for 100G KR2/CR2/SR2 link reporting
9d20797fcdab33a7090c8640893ec53708dca1fa ice: combine cases in ice_ksettings_find_adv_link_speed()
df2a4c3f653088c20e7c998acbd959338631f1d8 ice: Remove cppcheck suppressions
2ffd87d38d6b9dd8575e4b763ead7127c2695bcb ice: Move support DDP code out of ice_flex_pipe.c
bd557d97978ea3e22653117a39184b5db70c7093 ice: Reduce scope of variables
91dbcb91d006a62dd60c16d5f1f11fd4f6175786 ice: Explicitly return 0
388740b3f63ddb01fa763b8525bec7c59004dd8a ice: Match parameter name for ice_cfg_phy_fc()
643ef23bd9ddf742579bc7334c45cf7bc349168a ice: Introduce local var for readability
d52a6180c7466a3520ee42ae56315ee12a097e87 ice: Remove excess space
8ccc99362b60c6f27bb46f36fdaaccf4ef0303de net/ulp: use consistent error code when blocking ULP
903848249a781d76d59561d51676c95b3a4d7162 selftests/net: toeplitz: fix race on tpacket_v3 block close
6c977c5c2e4c5d8ad1b604724cc344e38f96fe9b net: dsa: microchip: ksz9477: port map correction in ALU table entry register
081edded9b38ba6a3a8fa045cfa0d374343da08a Merge tag 'zonefs-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
dc09766c755c5b06d71fe5d2f4f3d431540eaae0 wifi: wireless: warn on most wireless extension usage
4ca69027691a0039279b64cfa0aa511d9c9fde59 wifi: wireless: deny wireless extensions on MLO-capable devices
46f0cba31ccc28cfb3e65d0ab49a9a7e58c0ef9f Merge tag 'slab-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
a03df4ec37291de74987e4fbfbbcaebb5a8f9a2e Merge tag 's390-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d368967cb1039b5c4cccb62b5a4b9468c50cd143 Merge tag 'printk-for-6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4a0c7a6831a0aa56db78a80f5a3e1ad5412d0fa8 Merge tag 'perf-tools-fixes-for-v6.2-3-2023-01-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
ff31a0c496b8eb6728fdfb8091df50653523aa19 net: sfp: use i2c_get_adapter_by_fwnode()
b71dda81123f4158d4c9d079123c5b460af7a526 net: sfp: use device_get_match_data()
f35cb547865ca32084b108d79c44ddb71117b42d net: sfp: rename gpio_of_names[]
1154261ef0fb5df1ce819cb84e94e4fe0def3838 net: sfp: remove acpi.h include
f8f24a524114be2bcb4efbebcb37ab04c5b46c94 net: sfp: remove unused ctype.h include
482acbd68ea391b7a4033c90a50b9cf680afbe93 Merge branch 'net-sfp-cleanup-i2c-dt-acpi-fwnode-includes'
a76e88c2942575bc43ea88d0f05d245b26859130 net: dsa: microchip: ptp: Fix error code in ksz_hwtstamp_set()
854617f52ab4241896190abac7688eaaf6774451 net: ethernet: ti: am65-cpsw: Handle -EPROBE_DEFER for Serdes PHY
5cc9049cb9021a46ad5711a946eb3ded47eed0de devlink: remove linecards lock
3a10173f48aa1bae64baf0fea228c6045996b117 devlink: remove linecard reference counting
ee75f1fc44dd73f0323118f31cf91f9b6db147fa net/mlx5e: Create separate devlink instance for ethernet auxiliary device
65a20c2eb96d698206846b27f9ac5ab05a24d569 net/mlx5: Remove MLX5E_LOCKED_FLOW flag
dfdfd1305ddecb990566193f2ba8a11bccba4cde devlink: protect health reporter operation with instance lock
1dea3b4e4c52f4bed64d1c527d548e82ccaea15a devlink: remove reporters_lock
9f167327efecc3977deff0c852760e3759b0c2a7 devlink: remove devl*_port_health_reporter_destroy()
e994a75fb7f9dcdb53ff5c33859531141de30899 devlink: remove reporter reference counting
2557396808d916189ec5812f64e2b08bfb905807 devlink: convert linecards dump to devlink_nl_instance_iter_dump()
19be51a93d9986edcfecae010920ab1d5714479b devlink: convert reporters dump to devlink_nl_instance_iter_dump()
543753d9e22e3943e2c31c4b5241afafb55dd52a devlink: remove devlink_dump_for_each_instance_get() helper
63ba54a52c417a0c632a5f85a2b912b8a2320358 devlink: add instance lock assertion in devl_is_registered()
1c5cc012339d14510821497bafc5c179bc4a81b6 Merge branch 'devlink-linecard-and-reporters-locking-cleanup'
1038bfb23649faf47fc0714dea42f472cdcf1784 net: phy: fix use of uninit variable when setting PLCA config
cff9b79e9ad579418df8e309e62b8196359f63a5 Merge tag 'mlx5-updates-2023-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9755126dc038ab60cd258b619c3d2592298e0095 dsa: lan9303: align dsa_switch_ops members
1bcb5df81e4b788d3a0ff5b04dc5299758b38ac5 dsa: lan9303: move Turbo Mode bit init
601f574a1b449446a98d65cc3871a8eb2cb18bcf dsa: lan9303: Add exception logic for read failure
de375aa860fb848eaabc76dce0af2e982630b421 dsa: lan9303: write reg only if necessary
56e23d91bcfda607f928105b5c403a4bed415743 dsa: lan9303: Port 0 is xMII port
332bc552a402c9a319a87f0ee114db4a03a3c887 dsa: lan9303: Migrate to PHYLINK
87523986570e3068b9a21632976ad7c1d04ce25f dsa: lan9303: Add flow ctrl in link_up
147c50ac3a4ea4f5ddbcf064e1adcf3aa7e6aa11 Merge branch 'lan9303-phylink'
07ea567d84cdf0add274d66db7c02b55b818d517 octeontx2-af: recover CPT engine when it gets fault
f58cf765e8f5f4860ea094aa12c156d9195a4c28 octeontx2-af: add mbox for CPT LF reset
1286c50ae9e0f5025b165c8f2321b3ce3b558002 octeontx2-af: modify FLR sequence for CPT
9adb04ff62f51265002c2c83e718bcf459e06e48 octeontx2-af: optimize cpt pf identification
d5b2e0a299f36c6ccdda4830525ca20550243536 octeontx2-af: restore rxc conf after teardown sequence
c0688ec002a451d04a51d43b849765c5ce6cb36f octeontx2-af: update cpt lf alloc mailbox
8299ffe3dc3dc9ac2bd60e3a8332008f03156aca octeontx2-af: add mbox to return CPT_AF_FLT_INT info
b4fbf0b27fa9dd2594b3371532341bd4636a00f9 Merge branch 'octeontx2-af-CPT'
fdfc76a116b5e9d3e98e6c96fe83b42d011d21d4 net: stmmac: enable all safety features by default
34b7074d3fba0d3f3ca8c66b6105b7f575e77e98 net: dcb: modify dcb_app_add to take list_head ptr as parameter
30568334b657e77629293dd88a35d9c21b3258fb net: dcb: add new common function for set/del of app/rewr entries
622f1b2fae2eea28a80b04f130e3bb54227699f8 net: dcb: add new rewrite table
1df99338e6d4e96178b68b3e17bab33e9f1eb628 net: dcb: add helper functions to retrieve PCP and DSCP rewrite maps
2234879f4ca127d5288046fe0469d9ac63988c0b net: microchip: sparx5: add support for PCP rewrite
246c77f666b434d4a08021cf24eb9260cf7f92a2 net: microchip: sparx5: add support for DSCP rewrite
f5339209541f6598b5093274c848654d620b4e02 Merge branch 'net-dcb-rewrite-table'
ba197fdea699adfd3bcb73a67ec0e74b59b9506d Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d3e599c090fc6977331150c5f0a69ab8ce87da21 bnxt: Do not read past the end of test names
300b655db1b5152d6101bcb6801d50899b20c2d6 tcp: fix rate_app_limited to default to 1
1b94ad7ccc21c002ca324d4fe6c11078bb4d4c9a ACPI: utils: Add acpi_evaluate_dsm_typed() and acpi_check_dsm() stubs
498fe81011120df551192ad6058e785a61ab3216 net: hns: Switch to use acpi_evaluate_dsm_typed()
c7ef8221ca7d8dfdf679a68b2fc3187f42a652b0 ice: use GNSS subsystem instead of TTY
e625dad8c103bdeb9dab36e8f1630d75ff4558f0 octeontx2-af: recover CPT engine when it gets fault
b7e41527bbd7c8469e88b79fa5d18f27734f60cc octeontx2-af: add mbox for CPT LF reset
5c22fce6931d29fb61b1b3687b75314ca26796a7 octeontx2-af: modify FLR sequence for CPT
41b166e5cdd9020846efc5b358f6c0405e43fad7 octeontx2-af: optimize cpt pf identification
e2784acb61b32713d7ac2b27419e2234ede2a3fa octeontx2-af: restore rxc conf after teardown sequence
d1e1de102f181283cdefe5b683f2396ce606f185 octeontx2-af: update cpt lf alloc mailbox
b814cc90e57801b643c1be18aac1a8080dc66b9a octeontx2-af: add mbox to return CPT_AF_FLT_INT info
7a590bd6b42ffa12b16956f37742cc04ec15545e Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
45a919bbb21c642e0c34dac483d1e003560159dc Revert "Merge branch 'octeontx2-af-CPT'"
5deaa98587aca2f0e7605388e89cfa1df4bad5cb Merge tag 'net-6.2-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b3c588cd553d6996cc97f3dc0a7081b9a9b36b48 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
95a4c1d617b92cdc4522297741b56e8f6cd01a1e r8152: remove rtl_vendor_mode function
02767440e1dda9861a11ca1dbe0f19a760b1d5c2 r8152: reduce the control transfer of rtl8152_get_version()
bc170f96c00b00b8865c223ff3f650f689817fe0 Merge branch 'r8152-improve-the-code'
db1a63aed89cec0c9a0674a1a09b7614f4a3ffc2 net: phy: Remove fallback to old C45 method
45d564bf3625d230fb03bbf354a5065f90bc86fe net: ngbe: Drop mdiobus_c45_regad()
660a5704603593393799b4cd116fac06d35471b2 net: Remove C45 check in C22 only MDIO bus drivers
99d5fe9c7f3d0b349676984beda4bad109bf10b8 net: mdio: Remove support for building C45 muxed addresses
bad5532ecf3300620c5a68d63eda3346e51488f8 Merge branch 'net-mdio-remove-support-for-building-c45-muxed-addresses'
5e64f59a3cc2c4cfba748b87f0761d865dec7924 net: microchip: vcap: use kmemdup() to allocate memory
24a7fffb2533bb44d4ec84bb824732a9c4882f15 ptp_qoriq: fix latency in ptp_qoriq_adjtime() operation
42b4f757ba9c4990dc3c26f0d54a3259ad761613 mlxsw: reg: Add TLV related fields to MGIR register
d84e2359e621db111de5904976bc8a721d0fb03b mlxsw: Enable string TLV usage according to MGIR output
563bd3c490dc6cfc4c604446d81e92a67a986e0c mlxsw: core: Do not worry about changing 'enable_string_tlv' while sending EMADs
695f7306d9429e5580fc055fe5cfd08405e0c258 mlxsw: emad: Add support for latency TLV
6ee0d3a9dc00b3cae3434fb60569a8ba0381a176 mlxsw: core: Define latency TLV fields
49f5b769d5bd203596b0db4df72344f20f59e938 mlxsw: Add support of latency TLV
a7b87d2a31dcff04ed81ef63355080bdaffa93c3 Merge branch 'mlxsw-add-support-of-latency-tlv'
40e0b09081420853542571c38875b48b60404ebb net/sock: Introduce trace_sk_data_ready()
2b30f8291a30305eeedcd787b4d0e352410f7268 net: ethtool: add support for MAC Merge layer
3700000479f000c1254a53182b4b2c5b184ff171 docs: ethtool-netlink: document interface for MAC Merge layer
04692c9020b76939715d6f2b4ff84d832246e0fc net: ethtool: netlink: retrieve stats from multiple sources (eMAC, pMAC)
c319df10a4c854bb2e1085c01e7a9f1dadd810a2 docs: ethtool: document ETHTOOL_A_STATS_SRC and ETHTOOL_A_PAUSE_STATS_SRC
449c5459641ad72a504884abb9fb9b19ee31397b net: ethtool: add helpers for aggregate statistics
dd1c41645039d3820a7dde40e11f601c56240c40 net: ethtool: add helpers for MM fragment size translation
5f6c2d498ad97cf9f85b81c0fbb205abbcdfe3f8 net: dsa: add plumbing for changing and getting MAC merge layer state
1a733bbddfad466e2561acc8d86b9e5df2985c95 net: mscc: ocelot: allow ocelot_stat_layout elements with no name
497eea9f8ed5987ade08e23725fdb0f25cd2ffcd net: mscc: ocelot: hide access to ocelot_stats_layout behind a helper
ab3f97a9610a8d90dc9934517e82c3272d4e98a0 net: mscc: ocelot: export ethtool MAC Merge stats for Felix VSC9959
6505b68056558357dc979d11921ed45cfd68ed69 net: mscc: ocelot: add MAC Merge layer support for VSC9959
f3c6e128936e11e62d0af3c52f756194d79cf2e2 Merge branch 'ethtool-mac-merge'
e3972399bb57f3c0172f69010bc7613b13f513a4 net: enetc: build common object files into a separate module
94557a9a73b4fa01c77a1a7409e9376e55d7bb99 net: enetc: detect frame preemption hardware capability
9c949e0b2f9ce2556287a82b5a95730e5cd370b5 net: enetc: add definition for offset between eMAC and pMAC regs
219355f1b093526fc980a202e4d48e8469c9a29c net: enetc: stop configuring pMAC in lockstep with eMAC
12717decb570ea457b2baa5ad36758c0c967c306 net: enetc: implement software lockstep for port MAC registers
086cc0803550c49c4a802707e40c1878f7c9a469 net: enetc: stop auto-configuring the port pMAC
7a98143118799411cc09e3dfc0b2a6f12628f7db Merge branch 'enetc-mac-merge-prep'
dc0b98a1758f0d2296349ca23ac88804b922e88d ethtool: Add and use ethnl_update_bool.
d408ec0b5d9acc2d2f276946adf167095eb59740 net: mdiobus: Convert to use fwnode_device_is_compatible()
32e54254bab86529f6adcfd7fec6fae29a6ed4ff net: mdio: mux-meson-g12a: use devm_clk_get_enabled to simplify the code
057fb03160a88925877548979ab4ab7f9223e118 selftests: net: tcp_mmap: populate pages in send path
306f208259ff7a89c022f1e5f5d2144b0ccb236c dt-bindings: net: asix,ax88796c: allow SPI peripheral properties
62be69397e53ab14f607698bb41343ce576713e8 Merge tag 'wireless-next-2023-01-23' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
8a8b70b3f2cf1155b164ddf649b3c033085451e4 net: mdio: warn once if addr parameter is invalid in mdiobus_get_phy()
3bee9b573af515a8f15db70e7875ac96f87d57b5 net: microchip: sparx5: Fix uninitialized variable in vcap_path_exist()
f72ff8b81ebc6a0a25e41b7e6c1dc42e3aa33e7e net: fix kfree_skb_list use of skb_mark_not_on_list
695a376b59f72c249caad40da64d5cce239c5f48 ipv6: Document that max_size sysctl is deprecated
3176eb82681ec9c8af31c6588ddedcc6cfb9e445 net: avoid irqsave in skb_defer_free_flush
e30f33a5f5c74f278feaa57517d851874dfc640f net: dsa: microchip: enable port queues for tc mqprio
71d7920fb2d1d6cdaa6db58426783be02c9cb7bb net: dsa: microchip: add support for credit based shaper
90e05ef3d17a8fcab534bf67109ef98b309b0d0f Merge branch 'net-dsa-microchip-add-support-for-credit-based-shaper'
d7bf56e0c591e189141430dc8bf4a1b4d0f117a2 net: phy: microchip: run phy initialization during each link update
0a974b1fff7f8c685a0370a25d6e7150460f7b7d net: ethernet: ti: am65-cpsw: Delete unreachable error handling code
4ad8766cd3982744e53f107f378d2c65b76ff9a8 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
5cf6c22b5b7b75caa804c6454932f2f48f7ddb1c Merge branch 'fix-cpts-release-action-in-am65-cpts-driver'
78dcdffe0418ac8f3f057f26fe71ccf4d8ed851f net/sched: act_mirred: better wording on protection against excessive stack growth
ca22da2fbd693b54dc8e3b7b54ccc9f7e9ba3640 act_mirred: use the backlog for nested calls to mirred ingress
d961bee454f2bfbd0a330c27217b4b19705417dc Merge branch 'net-sched-use-the-backlog-for-nested-mirred-ingress'
9d6a65079c98f55fa2249c50e517d133d137c251 docs: add more netlink docs (incl. spec docs)
e616c07ca51817ebdb1423807d52cac72d1c22fa netlink: add schemas for YAML specs
be5bea1cc0bf663aa0a45a2c0021dfcfb6cca976 net: add basic C code generators for Netlink
4eb77b4ecd3c5eaab83adf76e67e0a7ed2a24418 netlink: add a proto specification for FOU
3a330496baa87f334159fdf2388e44f42f619ab5 net: fou: regenerate the uAPI from the spec
08d323234d10eab077cbf0093eeb5991478a261a net: fou: rename the source for linking
1d562c32e4392cc091c940918ee1ffd7bfcb9e96 net: fou: use policy and operation tables generated from the spec
e4b48ed460d369070ce1d491800acf50ab9701d2 tools: ynl: add a completely generic client
c554520f2cbec9ccb5b7301f0602ac65c4d95d53 Merge branch 'netlink-protocol-specs'
ec8f7d495b3d37c5f0d66cdc7e43ef76939293b6 netlink: fix spelling mistake in dump size assert
90317bcdbd337b9e88f253650f6ab9dfe667be64 ipv6: Make ip6_route_output_flags_noref() static.
74b4f1739d4e81810e1d20f0e6ad3d3c63a32c13 nfp: flower: change get/set_eeprom logic and enable for flower reps
28113cfada8bce91c627b057f68cd723cac2cf73 net: mscc: ocelot: fix incorrect verify_enabled reporting in ethtool get_mm()
4373a023e0388fc19e27d37f61401bce6ff4c9d7 devlink: remove a dubious assumption in fmsg dumping
d0671115869d19ec76d658c4bf86d3211a8ea121 virtio-net: Reduce debug name field size to 16 bytes
c40bff4132e5c1320635ae809d001ccb5598dac6 net/smc: Terminate connections prior to device removal
462502ff9acb7bb02405e3e486428472db7c48dc net/ism: Add missing calls to disable bus-mastering
1baedb13f1d50ae8c7852134fdf934b4463e9baa s390/ism: Introduce struct ism_dmb
89e7d2ba61b742a7525ff06ea4d4378c4a5560d0 net/ism: Add new API for client registration
8747716f3942a610efdd12e3655df47269c268ac net/smc: Register SMC-D as ISM client
9de4df7b6be1cfca500f8ba21137d53eec45418a net/smc: Separate SMC-D and ISM APIs
820f21009f1bc7a69e28752f6c6d9544401ca526 s390/ism: Consolidate SMC-D-related code
8c81ba20349daf9f7e58bb05a0c12f4b71813a30 net/smc: De-tangle ism and smc device initialization
99db6fb04317c289528e0d51d65c41938a375621 Merge branch 's390-ism-generalized-interface'
c96de136329b38172f21214021fc30d67f05c399 net: ethtool: fix NULL pointer dereference in stats_prepare_data()
f5be9caf7bf022ab550f62ea68f1c1bb8f5287ee net: ethtool: fix NULL pointer dereference in pause_prepare_data()
3a6a9b3be290299309299a9fd1345521668a2896 virtchnl: remove unused structure declaration
43fc70a208ce848f2ec93dadf160ebcc77ec71e8 virtchnl: update header and increase header clarity
4e4df55941f0784e08e0ab50b04a08c7e1c949eb virtchnl: do structure hardening
2723f3b5d4ff5853503aae368c6b165b57fac651 virtchnl: i40e/iavf: rename iwarp to rdma

--===============5372346620326060546==--
