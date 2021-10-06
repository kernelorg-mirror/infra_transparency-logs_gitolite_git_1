Content-Type: multipart/mixed; boundary="===============4664573772698528638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Oct 2021 07:54:40 -0000
Message-Id: <163350688022.13210.12678151486279711613@gitolite.kernel.org>

--===============4664573772698528638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 506ac22b3b7e63700e8e82a6f121b201cc03fa9a
    new: 049c1f3338f8add2462db4a36d73e1a753cb6737
    log: revlist-506ac22b3b7e-049c1f3338f8.txt
  - ref: refs/heads/akpm-base
    old: b24b079a8851f76142fd00482d69bb5a49bccc6f
    new: 44c48eea1844b044da63082e911027cfe25e7579
    log: revlist-b24b079a8851-44c48eea1844.txt
  - ref: refs/heads/master
    old: 29616f67fcbd6b26242440372a3b0f0a085109c6
    new: 0dda5ee37364eb58a960d7a031aebd7fa3e26384
    log: revlist-29616f67fcbd-0dda5ee37364.txt
  - ref: refs/heads/stable
    old: f6274b06e326d8471cdfb52595f989a90f5e888f
    new: 60a9483534ed0d99090a2ee1d4bb0b8179195f51
    log: |
         c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
         dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
         bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
         d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
         ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
         60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
         
  - ref: refs/tags/next-20210706
    old: 330f81f15da19862c9bbe78159c9556d2b322926
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211006
    old: 0000000000000000000000000000000000000000
    new: 65bd5e1b3ff698d12e047ba0c6a3d1816b160c42

--===============4664573772698528638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506ac22b3b7e-049c1f3338f8.txt

96fed8ac2bb64ab45497fdd8e3d390165b7a9be8 kprobes: treewide: Remove trampoline_address from kretprobe_trampoline_handler()
adf8a61a940c49fea6fab9c3865f2b69b8ceef28 kprobes: treewide: Make it harder to refer kretprobe_trampoline directly
03bac0df2886882c43e6d0bfff9dee84a184fc7e kprobes: Add kretprobe_find_ret_addr() for searching return address
e028c4f7ac7ca8c96126fe46c54ab3d56ffe6a66 objtool: Add frame-pointer-specific function ignore
5b284b1933688ff18099b2cb8e83456bdd149e10 objtool: Ignore unwind hints for ignored functions
eb4a3f7d78c7cf03654dfebdb2df64bd00a7af10 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bb6121b11c22912ae558f853036f8ac37eb45973 ARC: Add instruction_pointer_set() API
c1f76fe58f6983205ad14045dbc303416d5e990a ia64: Add instruction_pointer_set() API
7391dd19027cec4e0edf81b7c27079ae0ecd2d6b arm: kprobes: Make space for instruction pointer on stack
df91c5bccb0c2cb868b54bd68a6ddf1fcbede6b1 kprobes: Enable stacktrace from pt_regs in kretprobe handler
1f36839308cf8d7d9d35586029f8ae4322e18ef5 x86/kprobes: Push a fake return address at kretprobe_trampoline
19138af1bd880d52318bbb164de72a482e59a45c x86/unwind: Recover kretprobe trampoline entry
7da89495d500d6a1e6fe1019587c3b611c7bd217 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
bf094cffea2a6503ce84062f9f0243bef77c58f9 x86/kprobes: Fixup return address in generic trampoline handler
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
e86ce516e2a08955aa9fd9c7f42112c0ddefa77d kconfig: refactor conf_write_heading()
4b6412663ad4014bebf3fac90810ea3b42fbbf57 kconfig: refactor conf_write_symbol()
3d939b4bbd3226b4aa55b51bea2c2074275f6e6b kconfig: refactor listnewconfig code
85a74e5bd64005afb1169e8b6b6aa1c5630bf976 kconfig: move sym_escape_string_value() to confdata.c
5865c39e5d582288a1c1f9bba6868c7769c4d3d2 kconfig: add conf_get_autoheader_name()
6217708ec63a0e19479ba54d343ecd79bf7eaf79 kconfig: refactor conf_write_autoconf()
b2ce9091afa4da4c675ba80036ecd74f022f8196 kconfig: refactor conf_write_dep()
6e958cfeb78d50ce262be8d3c6af1b4516f01756 kconfig: refactor conf_touch_dep()
64ba2eb35fa076d5914e3a3e374898ca31c29e84 Bluetooth: hci_sock: Replace use of memcpy_from_msg with bt_skb_sendmsg
4fd6d490796171bf786090fee782e252186632e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
cd36742a957c37f6cd17124dac6dd1d61aeba4ab Bluetooth: btrtl: Ask ic_info to drop firmware
ea2dd331bfaaeba74ba31facf437c29044f7d4cb Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
a70e3f024d5f4ec7edb17ab5d927eb55397f1d15 devlink: report maximum number of snapshots with regions
bfaf03935f7460c7dcb2722bbd2961d7b1ec7415 sparc: add SO_RESERVE_MEM definition.
b022f8866ea5014d39ae569897c271e41f5c9799 Revert "Merge branch 'mctp-kunit-tests'"
10d48705d5afb854d2edf3e17a3fb222001425d6 fix up for "net: add new socket option SO_RESERVE_MEM"
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4539ca67fe8edef34f522fd53da138e2ede13464 Bluetooth: Rename driver .prevent_wake to .wakeup
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
3f2401f47d29d669e2cb137709d10dd4c156a02f RISC-V: Add hypervisor extension related CSR defines
349f2fe48dfefa9ca6938675e20d90a762a18078 ipack: ipoctal: rename tty-driver pointer
99cdc6c18c2d815e940e81b9b477d469bdd41788 RISC-V: Add initial skeletal KVM support
a33c72faf2d73a35d85c8da4b65402a50aa7647c RISC-V: KVM: Implement VCPU create, init and destroy functions
cce69aff689ee53c64b19d052d88f5bbbfd322f6 RISC-V: KVM: Implement VCPU interrupts and requests handling
92ad82002c39ede73b397d17ba7ab9842517dbe5 RISC-V: KVM: Implement KVM_GET_ONE_REG/KVM_SET_ONE_REG ioctls
34bde9d8b9e6e5249db3c07cf1ebfe75c23c671c RISC-V: KVM: Implement VCPU world-switch
9f7013265112a92340cef5debec8d02ec8d1de06 RISC-V: KVM: Handle MMIO exits for VCPU
5a5d79acd7daebeb813a7c0654ca91c5ea7c228e RISC-V: KVM: Handle WFI exits for VCPU
fd7bb4a251dfc1da3496bf59a4793937c13e8c1f RISC-V: KVM: Implement VMID allocator
9d05c1fee837572d91f2b5463d67d4e098987e95 RISC-V: KVM: Implement stage2 page table programming
9955371cc014e02a1ef2d13c4aaf743d18bd66aa RISC-V: KVM: Implement MMU notifiers
3a9f66cb25e18a3eeca36c08d9f823a35b3ddc22 RISC-V: KVM: Add timer functionality
5de52d4a23ad3346c3cb24aae728ef6642d1a92e RISC-V: KVM: FP lazy save/restore
4d9c5c072f03770516cb343bb3ddd42b57cd21b8 RISC-V: KVM: Implement ONE REG interface for FP registers
dea8ee31a039277576c215fffa13957970246366 RISC-V: KVM: Add SBI v0.1 support
da40d85805937d6721b430dacfa2aaa44e3dcfb5 RISC-V: KVM: Document RISC-V specific parts of KVM API
24b699d12c34cfc907de9fe3989a122b7b13391c RISC-V: KVM: Add MAINTAINERS entry
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
a2c27a61b4335344c1bacaade61e9b2dc6e12a76 net: phylink: add phylink_set_10g_modes() helper
14ad41c74f6be0bfaf5202b7e49254e2482da56f net: ethernet: use phylink_set_10g_modes()
1660034361904dfcb82714aa48615a9b66462ee6 Merge branch 'phy-10g-mode-helper'
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
3c539a1fca35d981a9dd0843917f1359ac9aa88b drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
d498d39a2ce4603fc3d486dc984a94b752d82c22 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
6964eba81b7b3a3331aa4c672d3b7f9b331b60b5 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
ed9069428ac10d6592b398e17eb371c96751a201 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6921fbc88e120b2279c55686a071ca312d058e9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
45e934407b7efa08cde651d5669d1984a3a4bc69 soc/tegra: fuse: Add stubs needed for compile testing
aa54686e285c13bfbafc02e7cc3cf18f2fbca4b0 soc/tegra: irq: Add stubs needed for compile testing
0d7281b27af9d9602a6d62a132f19932b1b0fd88 soc/tegra: pm: Make stubs usable for compile testing
33110589a3f0ed8e2c4c8213bc44858a93cefc01 soc/tegra: pmc: Disable PMC state syncing
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
5d4595db0e1ca4c7fbe9c6870007df3578d1a20b riscv: add rv32 and rv64 randconfig build targets
e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055
b3c08d1ad2bb1a731e1d7f4eaa6b1373e5cf52d3 cpufreq: Fix parameter in parse_perf_domain()
1cc55204b0dbba0ca09cc14624cbbeeb2d35742f PM / devfreq: Add devm_devfreq_add_governor()
68b79f285540842225bda8e9ded4a9b78664ed1a PM / devfreq: tegra30: Use resource-managed helpers
4844bdbe9166bc3d194b1d20d13dc1f01d3c1bb7 PM / devfreq: tegra30: Check whether clk_round_rate() returns zero rate
73698660f17c5d752fe286a66e8344fdcc0d0802 Merge tag 'for-riscv' of https://git.kernel.org/pub/scm/virt/kvm/kvm.git into for-next
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
c5a8e90730a322f236731fc347dd3afa5db5550e rtw88: fix RX clock gate setting while fifo dump
6cd4b59ddb1ab8db989168a1e38308ab73dce4dc rtw88: refine fw_crash debugfs to show non-zero while triggering
49c3eb3036e6359c5c20fe76c611a2c0e0d4710e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5668958f6a9218bbab1afb0974f12e078ef55402 bcma: drop unneeded initialization value
7acd723c30c002293860bc17e15acdc4413b7272 rtl8xxxu: Use lower tx rates for the ack packet
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
68c3c82c034fc57a0ddf76b4755f8d166e1aed8f soc: imx: gpcv2: add lockdep annotation
d0118b6be3920b2b8fc3f27d8efde0f986a59ced soc: imx: gpcv2: add domain option to keep domain clocks enabled
be4756d4bb83c9dc17f25588c79dcd05fd447ae7 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
592d47ea2f24649f8bc388ba687a2cc982907964 soc: imx: gpcv2: support system suspend/resume
5b340e7813d423d38011e45a6ed07ad18c915087 soc: imx: add i.MX8M blk-ctrl driver
7c4a8b989a99ec43b454b210b01f945e6a89c87f soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
0239a1f7b20340fdd0f4890b6fe95773eb7e1e3e DRM: delete DRM IRQ legacy midlayer docs
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
d03414c720eea43ce0adb4d6eec6debd12539935 Merge branch 'imx/drivers' into for-next
b53d571f99a3c7cc4e98e4bb450b17f75f30571b Merge branch 'imx/bindings' into for-next
53ed9224f684ef3f9093b99d42254cdfd6223bab Merge branch 'imx/dt' into for-next
b6a3ff10a3f04493788ac8ecf745f9e73c747561 Merge branch 'imx/dt64' into for-next
33992a1f8f6c28b39af79c0382d1e2ce6d54b187 Merge branch 'imx/defconfig' into for-next
7e651aa2e11c049829ec5e4a2ef61ca0aec90213 Merge branch 'imx/maintainers' into for-next
fc41665498332ad394b7db37f23e9394096ddc71 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a240a464eaab701b993df5a1e7f0a0490a2ec930 media: cedrus: Add H265 10-bit capability flag
83ffdc3292466d487a3cf38bc33516b6b42b7e5b media: cedrus: add check for H264 and H265 limitations
164646a78598071681032ace5fd3c9a1d57d8669 media: aspeed: refine to avoid full jpeg update
984166720eb42e59c0c651f161c291b32dc360fc media: rcar-csi2: Cleanup mutex on remove and fail
5f4eecd5e903ec0f59f71e85f469ee2315b81550 media: rcar-csi2: Serialize access to set_fmt and get_fmt
d66302f62f7dfb6dc937311ff80177ffea81ea38 media: v4l2-dev.h: move open brace after struct video_device
3ec54d3f2d8081035ca6116ee3db2dfafb938888 media: imx: drop unneeded MODULE_ALIAS
51fa3b70d27342baf1ea8aaab3e96e5f4f26d5b2 media: em28xx: Don't use ops->suspend if it is NULL
d47fed7a848718196c4e588178b8bcede5285f51 media: hantro: Constify static struct v4l2_m2m_ops
21001fdb7dfa4a94b9ee76a9038ad16388d98f32 media: vivid: fix an error code in vivid_create_instance()
2d080eb6a29fb9c128bf5c4239a1a3c8fd8424f9 media: CEC: keep related menu entries together
c93beb5243750911a9a95aac31688ff85512b22e media: rcar-vin: add GREY format
51f7be81feafe31c338f95510dfbcaa29e0798d3 media: hantro: Auto generate the AXI ID to avoid conflicts
64cdf7e5a3aac0e7c9efdb079e74e22875b0419a media: mtk-vcodec: MT8173 h264/vp8 encoder min/max bitrate settings
97b9b3ce48101c4373d3279685448d6db8a34eb0 media: omap_vout: use dma_addr_t consistently
9827f10767dd624e1c8d9695fb93c76866f6055f media: imx-jpeg: Fix possible null pointer dereference
fb0715c4e66c8352ebcfc606a8ab825d7752373f media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ff93780378831cd12010f796ccd688ba4b9dd6e4 media: imx-jpeg: Remove soft reset between frames encoding
c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
956bbf2a94e8bfabb553ed91f9b740a8d7175434 arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
455296030ca5bd70052f4a296ca44747c5ebcebb dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18 phy: qcom-qmp: Add QCM2290 USB3 PHY support
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
ec60f38a917867817b836f4de050e49954fc2d7c Documentation: remove reference to now removed mandatory-locking doc
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
fb8ece514d388a2300346f23ffd8bcf8cf3a1d50 sparc: Fix typo.
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
ceca777dabc6ea25e13fae6498c27e187a69be0e ethernet: ehea: add missing cast
b5375509184dc23d2b7fa0c5ed8763899ccc9674 net: bgmac: improve handling PHY
45c9d966688e7fad7f24bfc450547d91e4304d0b net: bgmac: support MDIO described in DT
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
db05ddf7f321634c5659a0cf7ea56594e22365f7 ipmi:watchdog: Set panic count to proper value on a panic
b36eb5e7b75a756baa64909a176dd4269ee05a8b ipmi: Disable some operations during a panic
17a4262799fa7449e8fe06fe6d930ab7f5f32528 ipmi:devintf: Return a proper error when recv buffer too small
fac56b7ddec949a957b5d8a9c37a6db3881e4cba ipmi: Check error code before processing BMC response
d154abdda6dcac92c63141035e477ac18077ffd8 ipmi: Fix a typo
1e4071f6282b3323435b02b1719bcfbfe1b57150 ipmi: Export ipmb_checksum()
059747c245f0e9af5e109eece7d3414dbe08d513 ipmi: Add support for IPMB direct messages
63c4eb347164845b380089012fe43992511c0ad3 ipmi:ipmb: Add initial support for IPMI over IPMB
ddf58738f502895c70a1e24cc3722ed045f7b811 ipmi: Add docs for IPMB direct addressing
b81a817af1800e76407188aa2e8f00c93f1e119c ipmi: Add docs for the IPMI IPMB driver
8332cd4936ed93df42add6541f740ce937e7a5bc ipmi:ssif: Use depends on, not select, for I2C
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3f491d11d8cbc3e4b4ff67bfc7f065e1cb56bcef MAINTAINERS: Add spi-nor device tree binding under SPI NOR maintainers
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags
8332dcd785cd6bb66df534584f6561ffcd220cee Merge branch 'for-5.16/block' into for-next
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
49d81ac0c55dde2b2131279028ce0f017e6fc896 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
8691d7577dfd9b0bdf14000d1d706a68de7fe910 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
6e59199a3f8fbf3ce5baea4177ae6a661598b2b8 Merge branches 'pm-sleep', 'pm-pci' and 'pm-cpuidle' into linux-next
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
8e0efc215fb15481ac2c12c7e11ce2d7d2803691 Merge branch 'pm-cpufreq' into linux-next
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
27cb359a431b2d58de753ff625c70df80cab039b Merge branch 'arm/drivers' into for-next
82d1383b5a9ae62a6b4ba93ad020150aa1a1b176 Merge branch 'arm/dt' into for-next
2c1bc6f94289c65531ae711b7fcaefa7dc9d8b17 Merge branch 'arm/defconfigs' into for-next
1199907cd363806a0c974d29b10dbb8431b5be35 Merge branch 'arm/fixes' into for-next
4b7dcedb8c2839beaae93595b9053cccb81f15b8 soc: document merges
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d28fa13d0785c6fe076af54e025c729c41f32a2f s390/gmap: validate VMA in __gmap_zap()
7c2e6a000e58cfe12b46eea0555ea22592991c3d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
adb58f7781d737edd31f27ab41b04a1a98b778d3 s390/mm: validate VMA in PGSTE manipulation functions
8d6deceb90e7392dbc550229be5f15cd3c850513 s390/mm: fix VMA and page table handling code in storage key handling functions
c27e18c2a65f561b5a49e0d8843db9503a955fd1 s390/uv: fully validate the VMA before calling follow_page()
d084bf329d8d2017b88f45a9a7a9d38a251a6313 s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
c537e76035d1aeb345c9863f3c5b003ca7899b73 s390/mm: optimize set_guest_storage_key()
85fa1e6bc225eff2f295b6d62a7a9b195bb09790 s390/mm: optimize reset_guest_reference_bit()
ec45f15dd4b43f2462855238df35f9e6d89c965e KVM: s390: pv: add macros for UVC CC values
f32b90c28e0a4779018f65cc17c0b25a38a3999b KVM: s390: pv: avoid double free of sida page
3094c9738e4b9c3f448ca5899f48e908c818dfac KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
78ae88f24af1cd7b593e109a3c89d1c2383990a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
b2a61dc28505b200d376ff61ca56c8a5babac9bd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fd9fed51c4afa20fb5b5b1c475975167c676e855 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
10a5788d2ede04c94d28708b937f0fa8ab5f0ffb Merge remote-tracking branch 'spi/for-5.15' into spi-linus
42798d6d620423daa9cecf9b2908eb710f7cc596 Merge remote-tracking branch 'spi/for-5.16' into spi-next
2836b7a7bd0590d6b0148f70ff2a04d0a70a0c75 [for -next only] kconfig: generate include/generated/rustc_cfg
39ce73504695500e043d2851e3d4938fcae89399 ipmi: ipmb: Fix off-by-one size check on rcvlen
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
a229cea699589bf0450eacf3cacabb37eeabdd20 Merge branch 'for-5.16/block' into for-next
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
2a65889c27cd995d4aaf824e667e68da7614e1a9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
b2efe411a867ac57e50db58224e64d35ff6e587c drm/amdkfd: avoid conflicting address mappings
be87ab4d11b73667627d158d3e22ab99e1b2879d drm/amdkfd: export svm_range_list_lock_and_flush_work
3f2b33383ef510b1b8c0007806812dad63a67098 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
b4fc5f3c7ebd9d32fb3079663b8f979302d386ab amd/amdkfd: remove svms declaration to avoid werror
acc388ff1e014edb2715f6acfef79660a941da01 drm/amdgpu: add another raven1 gfxoff quirk
1b25eb7b2f6a6fd46f51b1d6b79480b153ed9fc0 drm/amdgpu: only check for _PR3 on dGPUs
bf68f6aef6b0c98d354803f91cbf9fae4ff25e25 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e6fe34e7ca18809ae6130e8a17c3ec7d20d911d1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
8ad6d0913a301b7fe38e9e2510b28ae8c8313de6 Revert "drm/amd/display: To modify the condition in indicating branch device"
d925cab7e76c498c323b7dc4346b844f19e79f1b drm/radeon: Add HD-audio component notifier support (v2)
6b2fb7a0ab99b221b45a4dd6d02ae9e31157e084 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
7abe699d7951408e3e7dafabd361b7a3606d6244 Merge branch 'for-next/thread_info/cpu' into for-next/kspp
db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
c039b1d7dbe07d70447f68bc625b46153f6ed7ad Merge branch for-5.16/clk into for-next
a2759531b031637d46edbb8ea74b04b649ce7546 Merge branch for-5.16/soc into for-next
28e855672f837c8facd27151c39d2e3b5bdd5f10 Merge branch for-5.16/cpuidle into for-next
8e2d9af0ad638f3a68ace72d638df2ed7b1c6842 Merge branch for-5.16/arm/dt into for-next
68241c188c903c8bdbd63ee94fffa653e48b9596 Merge branch for-5.16/arm64/dt into for-next
18ff1349d9ea4fe33219b295fe4a050b5f1e87ae drm/nouveau: avoid a use-after-free when BO init fails
c94b65e83222324e51817bf7915952d214de52be drm/nouveau/kms/nv50-: fix file release memory leak
34a1671d48b4040e14ea1425d239b535edc91109 drm/nouveau/debugfs: fix file release memory leak
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3a05de6d3e78fa74d1fc34495a609a85a8a9f4f1 Merge branch 'fixes' into for-next
7e849b8f98a55ad9e36a319edf59eda2df48ebc3 Merge branch 'misc' into for-next
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
85bb2f6e1c4b4c63cf8541c8c0167781edb4198f drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
1f59342be6c075a9520679981c4cfd08bb26c659 Input: analog - fix invalid snprintf() call
a41392e0877a271007e9209e63c34cab7527eb43 MAINTAINERS: rectify entry for CHIPONE ICN8318 I2C TOUCHSCREEN DRIVER
a397533c9a2c48fbecdb61f8b6b60fa208631fed Merge branch 'pci/acpi'
715853a67342424dcd34df7407e3b4d0efdc669d Merge branch 'pci/enumeration'
9a228461d41a3867ecbce19bf9fe0551b462d657 Merge branch 'pci/p2pdma'
ea29be9ccbb2e2d3374ec1f6054024543bd954ec Merge branch 'pci/portdrv'
7ee09b03800a96fb4167881f78b0e1aa24e89b75 Merge branch 'pci/resource'
ac28ca6282c7fa64c41d6eea0e003a1ce9f06342 Merge branch 'pci/sysfs'
9728f12ba5dcbc8a964bd53ad81f7e7e4f3c70e3 Merge branch 'pci/virtualization'
ed00ba4258a217fb075512fe927d55e60af64cfb Merge branch 'pci/misc'
f89cf4bdfc3f9751bd8da18504723582bcbf0a35 Merge branch 'remotes/lorenzo/pci/endpoint'
69d9bc4ee815128a5f211e07c662b5533be6dbc9 Merge branch 'remotes/lorenzo/pci/xgene'
57019d7f13bfa64f1e57429d4840f0342a2508b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b629d2b8dcaac1778ba0312de3c49d009bb0f3d9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dd435c081f34ad6f6135e7e18cce7a86b0331667 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
37ba9d197b4a1a289e05253af5bbac7fda509747 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1dd0ed9028ff9dbaac2df38ff77f0d5c9005f8a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d20b38abbc7e108a473ef62e0541a4c1bed5ff93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
81287ee4c41763c486ece445f9e05e3341dd1ad8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b141e8300cb2e6c773a1d7d9a847cb62d4637af6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9d6efa372cee7fc4eded44069098b1b54998859b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53cb1e99c2471d0ec0b3f512df4c8a662b4ff216 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d438ef907594ab8277e17134a96fe95360e6e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e38750ed0cff91df34e9141c2e71aa6612d1f31e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da89a6d46bba8b28274fb6143db3c24bd4e64bc5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bcd0b3d1a1deef01e39766579e3ec29bd46451c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1da409a3dac4c2f6ff9f00d573c26e98e8ead4f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c44bef6ae4638a290606c3bd6b6d5edf5c0d208 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8851d8bba6370be5b8f30fd6ea966eb239dde846 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
448f345adfc191f999bf5f42ac44671247deeb63 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e760270f8acb333eee4a45a8c85092ce40378e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
0a2f4e4b9d3a21e004ea20fbad39ae4cd1a0dce8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cda765a51402ce636d37057b205dec0d65136b6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b0558f60f30dc7202ff33fbb2377e099f1b0f250 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a297d65afc2690ebcb40cbafb1b12afa8fb27b36 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
199d0b69a1d50ae8d3075fb1eec3a70802443749 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6acb536f0108b2cce77feb2dcd9ef70e545153e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a88e3df99b6901e27ab875d5b5b864d48bc60e57 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6df6158eecc07e0ed3701abd93f9cda579f8baf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93b6d094ba8bb7c446872e65be2dc02b74b20102 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a51de3ca949b563b379a9c0518770a4a651c6756 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8a927378e3a9872a04839b429b085b916767397b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
962372e93fd6f30097f60d89a8089ae2decbf533 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
303e17f594d50eb04b71a7d6f382b5125ec0d487 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30acb0b3591824998f17a1bbc63a6de7b542353d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdab56702fa04329a9c2702e4bc9198b677f9840 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
078bddb568556c642836a6ba9ff790425b8b0c70 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acec06fb8f84496f7cafe7885ccb13ac77790db5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d50605af09fc401e9def572f111c6192d6d2f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a10b97971cc4b8bb312df31df20773c12036de4f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
04ff11b2e23b3956f002fc800039638436f44e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3c9a26530401a5c4b2e3622d9181388d5cb00f62 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
366fad7a7cfeb5c46fca0ac94c48b9ae264dba0e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51d27fbb9d63500808d33a5b714ded45e6e52193 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ce76803884f1c0c910049b49c72302454db07c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7fe23b866f1b6c26caf137cff7751a2ceadde673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ed6a28fa4598a4183cc9ed7baae2148b4ccbe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a4280d5a624cb93c5b815ea50622703516e0bb65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb3992f2acfac2e62a0d820eaa3d588ea042bec2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd34570e768c1f1da72965b24214973e24691cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8563a0cc81bfb17bd62951f9c39577f6b925b965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8fffff4822414bfad515318063f22529093c6d38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0bd36b53ce61c0415c226f1b64072537f59a0f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94417df720a167bbddc38026dc229201b446f911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2bde7b43bcabecf0d311c033e14f037f285f34db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04f89d3e42aff7d0d4f44828c5d88be892cbba71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
368a5349c7215b7473332b6267f415a22df08d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
abdf4b21417436aa3564c8b7aaf657df71b816cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec11ec59f01e083caee37f90c23291c96d8204c1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eabcc0d047e8f4cfb80ecbd8361d3bf4a0a19d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dda60e08b8a22628eaa83df6ba63a54c3fec3c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dd5aa45afa5e96d6575136ed0cf67f5634dec66b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ba0c31ea715ff2eace9f76eee66addf3c9e68586 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e085fb53d9cbbb8ab56b340fdfb8cf4416462fe3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b404120912889d69420e5bef91485da91aa2f1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
874ba0b3a7e248bac4d1b457341af7a25b44400c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
1650ba701c2a3b70b68c802772eefb1e1e064c89 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
6d1d7ea4d39c3eeb0644b4d9daec8cb09253d0d6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
45c31442914622be3fc5129cd0ecba5ec22cdf21 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
04e9bfe181c50b95955077b91c69710bdd7f37f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a8becc38d822eb3710f8efd03f0de63d29cf94df Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
215ba55e372572dbc3548cae638e309945208e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2cb79124676577f04fd1e00815e9fe9bfc4f67d9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5c321e186260da58d85cc4c2085dd8f84b0805df Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0e878aa69610c58eb37cc9c84a42e895b031bed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08cd720091da4afe1ede0cee8e7f4e0132952559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b2c46d34867eb3bd32ca4cf84c9381c651624383 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea437f65edb72a9f7995695151754267ef50c158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a20c136058263af8d89ea043cdbc013c9397722 Merge branch 'for-next' of git://github.com/openrisc/linux.git
189f4929b2c2fe4cd22228d95834b64ff96702eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a6bee5202ee607c4627d66c1ebf917d05cca78cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ce80280bf5ebbd65f9a3dba1433ad50e6f1a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1d0de748bce346580f74b32b2b2394994cf6d9c0 Merge branch 'for-next' of git://git.libc.org/linux-sh
4cd8193b0d07ad1a00b9f4144a29905b07e099dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ff07521693e90631e35d4fc69dcd5917eaef6383 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bcbfc6d733dcb1987f49b71972764986ddff9484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f4115ed12e535150f1c56ed6498aec8ada60385f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3e4291c88db4dbe7c54be006126cc97567331a5d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
438a4e33d3f7ffec3bf2ffc1a496f25daabf0cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f11af29bb0f4d857303ce41d7d3b24e9c1173885 Merge branch 'master' of git://github.com/ceph/ceph-client.git
82506c7340ba63a5967953ba2ecf79dd978fc559 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1cba4f2e2c443a634af9961f9ff1c3bb43d6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f573b8230dc470c4057ef3265f461a37692becdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
813cd3a8c08a7d9a73621754ce81e46d996089f2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
625e862aa659bf73d2b612877e4032b572e9d32d Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9c4457171a9d799a097b875e505e453084465aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a55c86983b4bf6359a14f4553dbbbb9865a433c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a9fbef9cf9c88bc05732c3eca74b04b5433f3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
64e736949fde65d7fbe55d99dacb184377ed9e79 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fc8f01c4c711cfea71517a981da5a2d0d3808534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
569a168c699d3ecb082e269d2ca036d957e00600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7e4dec32ea62e526b5e4b44422fbfee6f482b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d3c6ccce06ae47048e0792ae703b05abaa85b902 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40b30c213fe9d7d3271610ceda4426a7a799d084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1db13f7c8fb5ea82063c3c442528fdaec30fba17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
df029f2e9f0add239ebfffff395efb4ea301ad03 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87495cb5bbf1d3eaeee1c3affe0d20d89c522736 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
607260f77eb825142a1d58ae135c6aa3bd0079c7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f724ca9267747f965e8630e32ca00bac008d08d Merge branch 'master' of git://linuxtv.org/media_tree.git
80f082bcc7def7336e2f34b98becc26abd4730b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
034520d03364a3d6cbff86c4abc42029c36df0da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
487ba130f4b5eb057034d94a37613463ad4b1ea5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eee47e636b3a54ff697bf7d093938fcb7c7e563b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
38f50fdc5bf45cb2ab241f033dd40ffbea575f73 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
62411c73f183bfa9edeb927cdddb4daccf7c78f4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36092f090f38b162bb791c7de5b25c27cb3d3b01 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
69790f31d58a5ba3f8f926e447343d6f4147792e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5d3f6be091e3e55d457aa4396ea2ca3cae9efb31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
13f721197211d1f777f0449bfd72c67f67f9b0ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e5dd2f2eaa2bed3330623ce09b5bf655802e424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
06abf5d0819fd3757c004b244bdfcccc790f2b81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5d0a26d748436192ea916409d4855d15fbbf0f1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d730454517a336398deea20c8218a462ffc52bd6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd605a14c4cfe9424bdc78ebb081f42852fb8342 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71e33a69e8f046beffd79757302161c5fcbb4897 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d61304e178bf059050c946cca489d457171252d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21bcafaa087515b0628759a145f40ce2b26e46f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd2badf553ba75c685b23eaf27e332fa9d8b0eb1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c8e99c59a57117e257398b82239d96fe9f5fccb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e7d5587dcbb68ae53db32fe354aabcc1d106fa50 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0039fb786048be3a2482188c9ffd1b22600395c8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ff98a247c1796e426b43c7eeb697ef086e389675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7990dcb9fa67c8f88be4077dd07a24d7ea8c4be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d80d535f1a0245edd2e0c72b02dc53418a0b0ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae42e4d68e873f58fc0ba2ba4d2e8702c7747691 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb25749518f5ad14e2f41754a50afb84b637ed0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f9d0937f36cfb1f13c0635b9bb55407866776e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
542b8f279fe84347f7180a4a9767e0befd75ff3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ed4d7b868f1ed86695fbd999d74986cd207081c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
434ab67041fd2dab0e5f92fb8588ca8fa3df0228 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
10f89e365be31535135eb239f0241b842d702ecc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded38530ee196d0ed8588d1fa22f0ac76754e138 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d5f1c91d1af4501a649c3068b45b4ee79042a9e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0f3b6593d4873ee002df4eb92316c3977c857e4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
605dc480dba1221bd6c0f2235491c74009206365 Merge branch 'next' of git://github.com/cschaufler/smack-next
c569b9d9c8decf54da57791787a6b5b1c256335b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
818c2a319c126f044dd96d9ce04823e4691788c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de92f33336b499afd1882c63b4792a450f559c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5ebcaa74df1f447abee33ff55d7ac0d97e28649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d9a69ecd1486d25f592355c4bca25fe80d8ffbd next-20211005/tip
a68a99923f7031d7a8e9a7bda17f1132f26f5ee0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36c3457a8c8dbb84aa320c1cb1c27824e5c7cf77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a11a5dda4bc44dc160d4f9cd88068d8d926029ad mm/userfaultfd: selftests: fix memory corruption with thp enabled
34e9b5bcbc5ffc8a2c5470e21889d9d828c37661 userfaultfd: fix a race between writeprotect and exit_mmap()
7a1a1607fa9b15d50eab7bfb4182a1dc12ab0e33 mm/migrate: optimize hotplug-time demotion order updates
606723aaad2ecbde80465ba1bd086c5de8ba7df0 mm/migrate: add CPU hotplug to demotion #ifdef
cad7d2e9372664c50847e30819e2379ffb59021d mm/migrate: fix CPUHP state to update node demotion order
20c18b5b117fa3c3f4bcfe99e316a5e098747f06 mm/vmalloc: fix numa spreading for large hash tables
d4028051a8976f7c4ac4d872e065e5b45a2312ea ocfs2: Fix data corruption after conversion from inline format
a0b9d0141d2b999351baac6df16965c33162527f ocfs2: mount fails with buffer overflow in strlen
94615f7c93bc1a9211a4e4dd9c83c52494ed7fd0 memblock: check memory total_size
21432453e65f6eb6c6f5b7d3ebf4f0ed18881051 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
7f685b72746b5b126e83f0b443ed3fe21d3ad823 mm, slub: fix two bugs in slab_debug_trace_open()
c3fc8f8f775fc99bda5ccd965473d2ea2e1db7f2 mm, slub: fix mismatch between reconstructed freelist depth and cnt
db09bafea2b3905dbf9c34fab7dd08f018eb2ed9 mm, slub: fix potential memoryleak in kmem_cache_open()
ac7f4a49f76943dbff19a2ff158f1fdeb61aab55 mm, slub: fix potential use-after-free in slab_debugfs_fops
fb64a349a5cdd09c7a649b5b7bf35a0e6ceb26fa mm, slub: fix incorrect memcg slab count for bulk free
b9f48ff60f424c4f3e12242639a1d9e15dce073b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d08cd5361dc7449bbb224b6c813fa7d02886ecca /proc/kpageflags: do not use uninitialized struct pages
28ce720ea39aec76e2a4e6a2605dd56a09dc3337 procfs: prevent unpriveleged processes accessing fdinfo dir
ba45de6d8c84e7111e1b699dc307d44c9d39fb93 scripts/spelling.txt: add more spellings to spelling.txt
e247ea1b746410ea7eb26fcc8e970645aaead6b1 scripts/spelling.txt: fix "mistake" version of "synchronization"
c426ce79c00f6feefd6fb2d04867b21bd76f31c0 ocfs2: Fix handle refcount leak in two exception handling paths
29ab68937dfa3cfa507abb0f588a68cd625cd585 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a892fffecf3db6aae6a98f025134aa4b876305f3 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e44759fe900c1d1d1d91b4f254afe9f81a175585 ocfs2: fix ocfs2 corrupt when iputting an inode
c5fa51068c8658088440e0d678c1e863d7bd190e fs/posix_acl.c: avoid -Wempty-body warning
f503213322615150f19ca8a020284b6f9972270e mm: move kvmalloc-related functions to slab.h
8f642aee45ca5f616cc6869d77cfd5199456d737 mm: don't call should_failslab() for !CONFIG_FAILSLAB
8bd382c1b6133800933b35e2832165e1ce14c8de mm-dont-call-should_failslab-for-config_failslab-fix
2273a144bc39e0971fd172845a83b3652d4be716 mm/slab.c: remove useless lines in enable_cpucache()
259b96a24346ecce119419d66c2f10f322f40cee slub: add back check for free nonslab objects
666e1607c71b724c28e7a8633d7fb94912a73a81 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
df7f7a4cae67b4a3d67a09303f479900f3f1b39f mm/smaps: fix shmem pte hole swap calculation
60ce8ad0ff5030a3536970bd147e4a72f168a39c mm/smaps: use vma->vm_pgoff directly when counting partial swap
6685a540889751165325105e87ee99d932ba3b91 mm/smaps: simplify shmem handling of pte holes
af9a77989be64de2b34d862cf7e20d047d4989a5 mm: debug_vm_pgtable: don't use __P000 directly
2f45019295c93b5f20ea79c128a305539a83da51 mm/filemap.c: remove bogus VM_BUG_ON
5de79415a4506684d188235decb1bf8e348e91bc vfs: keep inodes with page cache off the inode shrinker LRU
8b00db3156182f2c5b179a54aa9940f90294ffe1 mm/gup: further simplify __gup_device_huge()
517b5e17eb1bdd0c22744e2b309caba6ea2d112e mm/swapfile: remove needless request_queue NULL pointer check
1023ebc9c34c7b14e66212a776fde35a210314e8 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
84eab1937a90e3be66c0aeaeb00ccec59f50ba98 memcg: flush stats only if updated
a99dc385ca226e98ed79b2ab2fe9ea0824fe1250 memcg: unify memcg stat flushing
6574471cff23013786fbdeb9add2fc8eab48653c mm/memcg: remove obsolete memcg_free_kmem()
e5ccf23e6b9d0426c306d108189c23dd33eb9900 memcg: prohibit unconditional exceeding the limit of dying tasks
4e720a828f85350e39702f5ed1a4766f5bb1d25a mm/mmap.c: fix a data race of mm->total_vm
521392f1574b60b8b3291aed569eb48c5ab8692e mm: use __pfn_to_section() instead of open coding it
163721b74ec32f006cf790ca7a0d7b437348f820 mm/memory.c: avoid unnecessary kernel/user pointer conversion
111b1843598f30ca94e816a1ee9b7d0c3c3a9fd8 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
b9491a1345de59130f1908127a5b29551ff5209e mm: clear vmf->pte after pte_unmap_same() returns
56fe0879103e2799abbb4fa0eb05b575dd77d89d mm: drop first_index/last_index in zap_details
bc6dfed2ecc5ac68b12e340b19acb708f851eecc mm: add zap_skip_check_mapping() helper
75f730154052f51353cc24c561ee79b6623b623f mm: introduce pmd_install() helper
4de319b4466587d4977e9242399f1808775b4a49 mm: remove redundant smp_wmb()
c5511477f907f61b4b705f2bc1482d09aa260b48 Documentation: update pagemap with shmem exceptions
5a21ba83ddb20669a4fbd1d04cdd7237ee52dd79 lazy tlb: introduce lazy mm refcount helper functions
ade2ef2cb563f9ebf5b0693601a89cca7ceda81d lazy tlb: allow lazy tlb mm refcounting to be configurable
01185d4c8ab4e40b9fe5f1fb85c4d1ec7068f09b lazy tlb: shoot lazies, a non-refcounting lazy tlb option
07ccf08b61a01c508c9bed29c08d5b67cc3615d5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e7197be1728b56e2c27f3623aff6b4948ecbbfbe mm/mremap: don't account pages in vma_to_resize()
4ff3da89ae9b413e456ab7f3cd746bddb37af60a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
8201803786d226abe8751a4c27fcfc8e7fe2558b mm/vmalloc: don't allow VM_NO_GUARD on vmap()
7f7a616439e96bbc571e2db9a5aa9c5206c703e4 mm/vmalloc: make show_numa_info() aware of hugepage mappings
210c810751e8bec7399220cd243a145dcc6769a2 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
814e8815672d3b74b51dc314e5582d1e196285af mm/vmalloc: do not adjust the search size for alignment overhead
2d0457dd2b33a762d8b77ffe08a3e07598f92c3c mm/vmalloc: check various alignments when debugging
5cf606ec64dd6d3c0b6184eadb05133257dbfe96 kasan: test: add memcpy test that avoids out-of-bounds write
72bbddc1fcd5bd7d8db29d59bfdd002481cc6a94 lib/stackdepot: include gfp.h
fe69f1a6d28d9dfbc400fbeac3387da02b2135cf lib/stackdepot: remove unused function argument
6629048daa76d85a70985748176bda69077a3368 lib/stackdepot: introduce __stack_depot_save()
16441d4eac77bbdbf4594ea1d530a8a0c1d5a622 kasan: common: provide can_alloc in kasan_save_stack()
214cca5f44c9488cdca6a56c8a48f1aea6d72df9 kasan: generic: introduce kasan_record_aux_stack_noalloc()
be7e2c27e5cd520815efb020590aed1038e1fa7c workqueue, kasan: avoid alloc_pages() when recording stack
5b19d000c300b1888faa368ebea1d4772a343804 kasan: fix tag for large allocations when using CONFIG_SLAB
89a5adeb48916e412046e80aeb5f87a4c9102228 kasan: remove duplicate of kasan_flag_async
b7b8a32980f33d557d3dcda6139870f9a310c623 arm64: mte: bitfield definitions for Asymm MTE
a0449eb025b200b4c6ef48d09195037c709ecd1a arm64: mte: CPU feature detection for Asymm MTE
7f3c6cb1e524029f00723f9427183b86c9d454db arm64: mte: add asymmetric mode support
2cff25205689db4a6fb660dc508e39c286cf8f1d kasan: extend KASAN mode kernel parameter
c8faa7b0811ebfc12c539570891cb60424a242ee mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
d6bf12cf3e447f67cd24fb4bd4c2a583e94a652f mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
3fcc414f320fccf2ec334746355a3bde4caa1299 mm/page_alloc.c: simplify the code by using macro K()
fce2c786e1c3082cb6be913d83febaa76bfba935 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
6531ce04106d5854aa9e4477f36d909ec8ebc6b2 mm/page_alloc.c: use helper function zone_spans_pfn()
8c9e1d9c4f0fda7fe15119bd8aa5a26d7cf908a9 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
bc59cca6b62c7bf37eebab0a8ab43d070c721152 mm/page_alloc: print node fallback order
b5b93ec41e13b635c7afb5a619751000d8f43c09 mm/page_alloc: use accumulated load when building node fallback list
7c5fcf50f9c19880995f63733600e5786b5491df mm: move node_reclaim_distance to fix NUMA without SMP
a6b2ede156d438d05acc1e0ccf11bd81f72775fa mm: move fold_vm_numa_events() to fix NUMA without SMP
20aa66dd8fdadfa85e241b6e5b1d0c0e0765555c mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
b93d78f7afef2401c58032637ad4ddca4e07cfce mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a7732e296ddfd4d9f9ba37d5563bcdc10a790d0c mm/page_alloc.c: show watermark_boost of zone in zoneinfo
08e04b33ce481c9a49e267dc07320b302f7ec115 mm: create a new system state and fix core_kernel_text()
0952077935ca347876a5b791d800b49049257b15 mm: make generic arch_is_kernel_initmem_freed() do what it says
dbedef1e92f73dce506d8379021366799f598b17 powerpc: use generic version of arch_is_kernel_initmem_freed()
9f60261c6a55d50ebed98722992fec135711a307 s390: use generic version of arch_is_kernel_initmem_freed()
28071ec80563184ba1054aa9e81a362910fb2ced mm: fix data race in PagePoisoned()
ee0a29e2638a0954cd43ebb9380ca5e62c8eda19 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
935e5c54a10941d2b489ee6a473ce25eb3531d90 hugetlb: add demote hugetlb page sysfs interfaces
36d7eefe82c421596a47484f08a08a200e617d78 mm/cma: add cma_pages_valid to determine if pages are in CMA
c84847da995e22662270993df84cf3ab2a06de8f hugetlb: be sure to free demoted CMA pages to CMA
98e8ac4fdd5e9c75d7576ab9fcbdd09d050c6296 hugetlb: add demote bool to gigantic page routines
015ea90c5a9fd8d5b4aa316b8c1d8f7e0cb541ac hugetlb: add hugetlb demote page support
65eb57a5f0d56480284dfa17e8a452266a788ea3 userfaultfd/selftests: don't rely on GNU extensions for random numbers
6ae26154b17becbbbb60601721bd95fe5be41f2d userfaultfd/selftests: fix feature support detection
b00d2dc0f88e4d607fb9c794d1e4b489f223af67 userfaultfd/selftests: fix calculation of expected ioctls
17d97fc9d71f37b92848a4b2ffed75cbc7640117 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
a6816d521bea7324adb37e4e2f34fde33cb4bf89 mm/page_isolation: guard against possible putback unisolated page
defad0bc1e85244d4530b0a81db8fe2d93a62a8a mm/vmscan.c: fix -Wunused-but-set-variable warning
09562ba4983d8285374638599c7e36b21b54fb13 tools/vm/page_owner_sort.c: count and sort by mem
39ad959c16bcbc6832c66798d4f714a6889bcd70 tools/vm/page-types.c: make walk_file() aware of address range option
27203fb49cf8ce8fe70c732f34db6f44e4051f8e tools/vm/page-types.c: move show_file() to summary output
91444c8d08dbcd5cb44f093d2fbbcfca39df03c3 tools/vm/page-types.c: print file offset in hexadecimal
a57720b5cd1ce521367243a06831c5b5a85769ae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
ca1df2812792f70c8e0a7904570e2445de8fedd0 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
bef373d621f3b5b1f0151ba2471f5c5e2b885855 arch_numa: simplify numa_distance allocation
295537b5d5b6e71e1952c9786384a9e060d17ef9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
70c6b5de12a7f3eff5907895fdc6156599057c10 memblock: drop memblock_free_early_nid() and memblock_free_early()
9d3cccf50a219916f7b5ed3be1be619b1477679c memblock: stop aliasing __memblock_free_late with memblock_free_late
4fb3d2fa2f316c3770d35bc1207143ab638214e2 memblock: rename memblock_free to memblock_phys_free
11eda17b2409ff3961b974f363441af528e75c20 memblock: use memblock_free for freeing virtual pointers
2fe953fd24dab5e6b922a9dde500a7734a90ba6f mm: mark the OOM reaper thread as freezable
c342ee5beb80c382c14ee47049d472b737ff6b83 oom_kill: oom_score_adj broken for processes with small memory usage
3a4532f3cbf85129d520eb0111285db28f247b4e hugetlbfs: extend the definition of hugepages parameter to support node allocation
1460ee9cd89b54131a700df97e995922d745f3f0 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
16dd31d97ff0ff3bfb57ec4a676fa84f24dd2bf2 mm/migrate: de-duplicate migrate_reason strings
9c6efab2b2f3a0aa3ff03b0a7533ed6078fb488d mm: nommu: kill arch_get_unmapped_area()
20d44a883b809e84492a8e572652df219c3ffde8 selftest/vm: fix ksm selftest to run with different NUMA topologies
fc494d40694a73feb9c62184153321a4e948ee40 mm/vmstat: annotate data race for zone->free_area[order].nr_free
03dbf452bc76a3187b2b7738e4828f9d86d945e1 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
78939e16cf9f7c0f40ed534ca0f154bd65551d34 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fd259860b8c630dce6b9bcc430e071599ce6daf4 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ba1efea22b50778be2964968bd2ccd460abb2f0f memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
abe78675da22bc96b784a24818344e037ea231bc memory-hotplug.rst: document the "auto-movable" online policy
ccae34b60ddd921431af7d7f5833ec9819433eee mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
b26344c419db9ae6586c10f2ca835403af765398 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d10831709cffbf318af0982e5250dc0abc774966 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
61e7c42d57bfa5f9f632605f18af49c70c76bc54 mm/memory_hotplug: remove HIGHMEM leftovers
a3d5eea8b57646e8284e193756f6288a37d9d3b7 mm/memory_hotplug: remove stale function declarations
094be5df69f7be2e93960f76876cfd379052b7d5 x86: remove memory hotplug support on X86_32
9c1759d6785324040f4be98d43b42d665273f367 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
658d58faebdba227825947361d164b78ddcf52e0 memblock: improve MEMBLOCK_HOTPLUG documentation
18cff15961f2f82ee67d77e81c3651f414ac69ea memblock: allow to specify flags with memblock_add_node()
83c7c894042f05cf3ef89eac84f053d018a53468 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
ee8d9375869441c21a5ccb1e759da24ad53e3ff4 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
6a36da669d5e240d568b2d7fe69a5dac6e21935d mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
460abf2bd34685a997f2f1ae8872d8fb5bcd2156 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3e6ed1eb1f0eb4d92227642721e83d526b9833e9 mm: disable zsmalloc on PREEMPT_RT
1ff1e14a31fb064660e4e0e9f4676feb292e0c9c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d74a7134bb0ac102ddfbd351a3706ac1fa7560b4 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
aed32ab844e13c9817e1ef7097dfb3e2ab2326cd mm/highmem: Remove deprecated kmap_atomic
90b753de8531c908245cdff917d15765b1cb62ce zram_drv: allow reclaim on bio_alloc
86621874e56f4ad2bcc0af42391315bd4a9d1971 zram: off by one in read_block_state()
c94b400e302061ae85b1347b8f2dd7124c376ae5 zram: introduce an aged idle interface
9d091ad0c9042a960ed5fb1b158a32e828f2a538 zram-introduce-an-aged-idle-interface-v5
2f4b9396ee62b6a54d04c26b2288a80096b87144 zram: Introduce an aged idle interface
0ce629a9f3713b3ef33d13104c91c910fe81bd0f mm: remove HARDENED_USERCOPY_FALLBACK
8649744819a659e24c69ffa54cb007c11c605509 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1a13b61d85bad772e9e9aecdd4dda15ec1b33451 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
5002b960da6d20f80faae5b1639e2c4e72e34609 kfence: count unexpectedly skipped allocations
5abf981151c32664a45d02f0eca29d02fd097e05 kfence: move saving stack trace of allocations into __kfence_alloc()
949f6269dc0a71776b9c6c254e5d46a0491a02a3 kfence: limit currently covered allocations when pool nearly full
cc04f468631a693f5ec7eaa770dd4b94b62769f0 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b5ca1b3bcb17c30041f8ab0efe79a75acec51912 fixup! kfence: limit currently covered allocations when pool nearly full
c4ff9646b2e1148e178ef74070e4ec9ade99688c kfence: add note to documentation about skipping covered allocations
ab1cdaf22d567962c3e5ca607ebda6cfbc218558 kfence: test: use kunit_skip() to skip tests
ca5c1cbd320f356a82494cab69c8aba8c9ec6ad2 kfence: shorten critical sections of alloc/free
0980e8382ddd3ed1b8173dbcc0af754eefc4025a mm/damon: grammar s/works/work/
61298680a54fb202f053adc251233d01ff5d19a4 Documentation/vm: move user guides to admin-guide/mm/
25c7c8ca59d85c10c92263adb25aaf151ec98f1d MAINTAINERS: update SeongJae's email address
0980da1633bfd6ed0eb1c54618e637e1e2c45df5 docs/vm/damon: remove broken reference
fa16b5153ab26aa80659506d73f1d94cb3af754f include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
5ec8247d81f3b1849f8f9cd9519ced132b74ca36 mm/damon/core: print kdamond start log in debug mode only
68f3688a3df71ac334fefae53b01f4b7f6276a05 mm/damon: remove unnecessary do_exit() from kdamond
960277d206f34f4a93d51d7ccb167687faf889e2 mm/damon: needn't hold kdamond_lock to print pid of kdamond
469a204f93649a1179fb179ae9f950864f78b6a7 mm/damon/core: nullify pointer ctx->kdamond with a NULL
bffa42a591664ea61b451a9b1756a94d6bebca5b mm/damon/core: account age of target regions
345813be839d9d45366fc6c548a37eb9b705edac mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e12972ee1adf4324e331f8ac8e00961528b82bc6 mm/damon/vaddr: support DAMON-based Operation Schemes
6e3390f05daec7545773f9acff2fc42916514405 mm/damon/dbgfs: support DAMON-based Operation Schemes
b117b68806ca41218ca14619a4ac410df94bed07 mm/damon/schemes: implement statistics feature
004f8b20ab5d1ccb1e16408595f3d1cb9ec174ae selftests/damon: add 'schemes' debugfs tests
7a4d6169f9c91d1a70088b3320a981fefc9e3033 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
627df7202554a91c80217586c5ca945a6c1b3afe fs/buffer.c: add debug print for __getblk_gfp() stall problem
4507be275a91856e6340b3380b50bad5c4907d44 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6d5c8e80d7dfe6148f66d87571cec0393d61b50e kernel/hung_task.c: Monitor killed tasks.
f6f2953dbe9d3baf7378804755992b7913fd746a procfs: do not list TID 0 in /proc/<pid>/task
be14309a729140a2a4962bc4f488986c9f5af9ea procfs-do-not-list-tid-0-in-proc-pid-task-fix
81baf1bd026625d40074a2c9ea17f76540ac7e9e x86/xen: update xen_oldmem_pfn_is_ram() documentation
ed35a7da9639da003332a397db1c5f7ba62f9098 x86/xen: simplify xen_oldmem_pfn_is_ram()
2c88888b0c240911c83e0fc46fa9080928521b9c x86/xen: print a warning when HVMOP_get_mem_type fails
7f34c3cefbf0d39252cea6ccf97853272d67f842 proc/vmcore: let pfn_is_ram() return a bool
b557cc038c496024e22fa98a97f1b4f0800e443c proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
347bd18c59aaf990407ac4df2c15c7e1730cd9ad virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
b344bf87382c848db3d590d5b29eb2b5b30b4633 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
14087abd872442887f118a013bd134d3a67a5e9b virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6feeb98c47f88e52c15ef659db6dc405c4d47fbf virtio-mem: kdump mode to sanitize /proc/vmcore access
6593bd1b7ba746fdecb07c0217b4fc9b25ae4909 proc: allow pid_revalidate() during LOOKUP_RCU
9763134f5a718f77ca3bb393be08950439299d1f proc/sysctl: make protected_* world readable
1696a4dff1958aa8c096e69f0e8d000dcd49ad96 lib, stackdepot: check stackdepot handle before accessing slabs
e8a3824449a75803f94adc1ad4ba007d7cb91e95 lib, stackdepot: add helper to print stack entries
6a26731e86f590e437250319237d56c7408191d9 lib, stackdepot: add helper to print stack entries into buffer
90d1fc45de2e0706a485968eae075c0cad3cd78e lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
8a2dc4b52e501d172a8103d7fc6893627fe2e30b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
f8a06b051adb0b8314cef1e03a28bcead2206778 include/linux/string_helpers.h: add linux/string.h for strlen()
c137096210aba56f3e8a9d104773b59c87a03520 lib: uninline simple_strntoull() as well
df554cc15ae6dcea47cc789b025b7b8379ce825b const_structs.checkpatch: add a few sound ops structs
81c6d8659b903a60a2055ed46419a85f2af32196 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
16f4e0cfc81e43888c9c157993aa0df740ea2888 ELF: fix overflow in total mapping size calculation
325144d8e4072c8783d0c6e9ee70ea6dac08c547 ELF: simplify STACK_ALLOC macro
92ae5c1142ad6e9f56d1c443188ec589f4229024 kallsyms: remove arch specific text and data check
71e7251dbd106561b2c4086973b93d3ccd0fa0ba kallsyms: fix address-checks for kernel related range
f55a4c3a88638ee4dd8ab8f9de931ebdaf37e4b3 sections: move and rename core_kernel_data() to is_kernel_core_data()
06f6ecf73510ed58cda2262e5a9038d823abe41f sections: move is_kernel_inittext() into sections.h
03e7cce9fa1d0803e739fa49447552100a4bc051 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
0af95e8e8af55955ed84d8f5d9db8a75e769f0cf sections: provide internal __is_kernel() and __is_kernel_text() helper
db7c3a4b6ae36ba0f123b74a990b2cd233b3ab85 mm: kasan: use is_kernel() helper
71b7f0ba6a0206fe47f025240206e2bb589d3dc0 extable: use is_kernel_text() helper
0d8fedac1fae8177ef0dc0ab09de7c133cae3190 powerpc/mm: use core_kernel_text() helper
b72abe7bf6579c42536021ccfb95eb4dfae541d3 microblaze: use is_kernel_text() helper
fa8ff079d706fe4f0f000a6f2d1227b1945b18fe alpha: use is_kernel_text() helper
ec0a69e436aeeede199622e6aeb44f19e7c7d83d ramfs: fix mount source show for ramfs
8eca7a457db1b6f7bb362bbf9c7008ea5e9749f3 init/main.c: silence some -Wunused-parameter warnings
c2932e121a8032b00d5d59092fa0f4504b94edc0 coda: avoid NULL pointer dereference from a bad inode
ec0b7088619a2e91873878763845337c161ddd2f coda: check for async upcall request using local state
652abc39adeedb213ccbd63cb85b21697ecae198 coda: remove err which no one care
9ce312dee62fd59ccb18a960eaf7b415b8dfe337 coda: avoid flagging NULL inodes
9b8e9902011db5ad509dd4c70801a92e3a45f1e4 coda: avoid hidden code duplication in rename
cf4d4cb4b24827feb00b115f88490c16568b4873 coda: avoid doing bad things on inode type changes during revalidation
0a2e01e7c10ffa7cbc7ada9f83ee0d7484962d3d coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
a9ea4c47e77a5deadeb921596e6e3c4ffa4bfba8 coda: use vmemdup_user to replace the open code
11a89e6b11f1796da81c517a33b3b8d34ac86bad coda: bump module version to 7.2
3f4cc567bdccd926cb0f22392ec872ac2d4fbc34 hfs/hfsplus: use WARN_ON for sanity check
e8130324b2201f28a190e5c4782835aba81091a2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
78c31b20e73b1ae964cc2dc4337e5b91a4d85c5c seq_file: move seq_escape() to a header
abb57c276528998700d0c85191ef8fe322784df0 kernel/fork.c: unshare(): use swap() to make code cleaner
ba7840dcb8cbdbbabe254d1fa032d4c849fbf512 sysv: use BUILD_BUG_ON instead of runtime check
fadbcb0c6987609b8e13831b609d4ae642269145 Documentation/kcov: include types.h in the example
5b5dbf7838a48404a5b96fc9d58cf2e684fc7d1d Documentation/kcov: define `ip' in the example
d456c353e97231110576b24fb5acd5c7ecde666e kcov: allocate per-CPU memory on the relevant node
aa27eba10d180ff9ac08fe11f30667613dca33de kcov: avoid enable+disable interrupts if !in_task()
4905aa34ee4c3cb5b1b7097c8304f487d21ef6d7 kcov: replace local_irq_save() with a local_lock_t
3d62c1d0c6a00ff0a69c2bd9b6ccf51ce909d04e kernel/resource: clean up and optimize iomem_is_exclusive()
96802eb91150deab83aa645aca1e2c48aa32ca14 kernel/resource: disallow access to exclusive system RAM regions
895ae14d7e6be5792a506b63e9dcc42168f56261 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
8b54814112a0019825576bcc134e4d7afa138af7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f75700ef9535173ca307c116d257518c7e781e2e ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
6a5f6d2737ebf534fc5b0f1e36de7e9eabf902a7 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2acc25c19a0416019b4ed6e987aced79671f506e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
03c7bf32e6de8a9698b4ad885a745d88e5e797ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
214e78891c9b337419e37311a0b3abdb5689c647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b02e0476751aef24d517e0a8cf182356a0eaabd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8f16d6e7b6c04d728cc345d2ca7083cfa3783bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
affd797454909dbf8b7be2dbfa5f3e0d91f15687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95400c3cd09e992bf20f3cc778a490a5923993a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54cfa3e320547a8dbc4239319ceedc02c4ac9ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a37e243b1f458c8e380c17ea650ad1bf2f38fadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c68fa5de30454fafb9693baeadf9ac098e1ae927 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7bf59e142570ef979b93628f9ed394357fc9e8e1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f3b2cd0afd3bfca866b8f6263342c37d5177bf9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa99290e1aa49bbd01b0c01e4e8b87d98a4a02a8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3ffc7f77f9b4e5b5a59a01e59e59d888df9b8e2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
55ab4c865706df582ceb40f5733d9697656b63ad Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c45f9d8113e2b100e9bc16a5d0385e5c1f1434c2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
11eb70ea4c02883428584a322a9884243a0cfcbe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
431e25b909aaf82bb1cab765f06101dc7ff02e29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4be0ccc78253a046087da391e673432c6e12c987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e1fcf367668e9ec78ea6e331179ac3f964c1aff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e3f958f27d9194ba183c5489a50d279737b4d4d2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1248058cca0f079b92ab2ee3024ff47493cc7fe1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cd8b1ccd78ab317fb4f2bfd8611f780e01c66c41 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23094755b6c5b2ded26d970998852114b8275a5b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b50e6e72bc4ee8a230b277f8aab33a08ff395f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad925e10349279ce675ca47a04220075305471ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
adcece05d5e096cabb5e729ef014055ea2410036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a5f232065907d66e0621416ea32d4e478dd8d075 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a1b0e6b3f2befe02822ec29ff087be548ba53f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
17000c3df2927229c01a56c9db24ef6f5c299f7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
054fa949ce60665be41409468ee4a90b8b56be6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f2abc5da0c037312929f10082b044d211a64f30e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0b5c26163922c64cade03848625b3b230971542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ad18f4eb85e5d7dd89c10e59830c46dd0151c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1475536a6abce121b262c1d188e96dc1ff6d39c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
aee1ed41b526f83f339703afabd77824d8732a89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2afbc79b3ebbfd59d8062c06e50b43394e76d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7cc6a1b61c8409b579177cfc642d6eb7ae877a95 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94432e87cbb9f8bd71cd1b8425119baa19259d3f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a985e8ab60d55a78808cea204455ca8483ba265 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d960ca1d32a190daa50bba50899f812e0fabe900 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b0e735f6e5f995e9cc0c6a681ce670bb58bf397 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bcd30e14e9400aa1d0916f44a9113f273b526f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6568b02c7171147e4bb32001e54aae0e7e8d7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26c4ab322d9aafd1152534b8e413917adc96316e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e84a2b7afabb5ec33f70d4f16cf6c19e835f5caa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad9bae406049cd3777366462321f1dc73862ca1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
350505d28f858724cdb434d218454746a5beee98 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
44c48eea1844b044da63082e911027cfe25e7579 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b75a6a62287c793f224e2e4737989085c3426349 Merge branch 'akpm-current/current'
7285cf511c982439c6f44796ca6d96511b421797 mm: migrate: simplify the file-backed pages validation when migrating its mapping
993832d534781387f0103fe5007db69e5be31079 mm: unexport folio_memcg_{,un}lock
049c1f3338f8add2462db4a36d73e1a753cb6737 mm: unexport {,un}lock_page_memcg

--===============4664573772698528638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b24b079a8851-44c48eea1844.txt

88a3856c0a8c03188db7913f4d49379432fe1f93 tee/optee/shm_pool: fix application of sizeof to pointer
d0c624c03012e62ac36bf819dab120380a9ef415 Merge tag 'at91-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
b942624147b084ba4164b044e54bb5cd07c2c97d ARM: config: multi v7: Drop unavailable options
e07ecee5b139ef18214723afc1372950250de55c ARM: config: multi v7: Clean up enabled by default options
95fff5840584569a4c1857445bfc2f2500b8ddf6 ARM: config: multi v7: Add renamed symbols
6c5faa6e07d3d42c5e6dd5a19ea1e1d9d097cf0f ARM: config: multi v7: Regenerate defconifg
eb3a97a69be83ea961bf4a164c54e1c989a57850 ath9k: fetch calibration data via nvmem subsystem
ef7bc2a7634298b66fcd313dd4bb0e9f4f2e503b ath9k: owl-loader: fetch pci init values through nvmem
34c67dc366419e06129dad0f32f521842bdff9bc ath11k: fix 4-addr tx failure for AP and STA modes
e20cfa3b62aeb1b5fc5ffa86a007af97f9954767 ath11k: fix 4addr multicast packet tx
7e9fb2418a4c092a363d23e97973c9624150e5b2 ath11k: Rename atf_config to flag1 in target_resource_config
9b4dd38b46cf24d8cb3ab433661cdc23a35160d0 ath11k: add support in survey dump with bss_chan_info
feab5bb8f1d4621025dceae7eef62d5f92de34ac ath11k: Align bss_chan_info structure with firmware
d6dbce453b19c64b96f3e927b10230f9a704b504 wcn36xx: handle connection loss indication
701668d3bfa03dabc5095fc383d5315544ee5b31 wcn36xx: Fix Antenna Diversity Switching
c0c2eb20c79e10e7c828e8a1be1efd346d568d5f wcn36xx: Add ability for wcn36xx_smd_dump_cmd_req to pass two's complement
0e159d2c0834852f4f76a8a7741966dd81744bed wcn36xx: Implement Idle Mode Power Save
d37b4862312c980d1f6843d11a14ad4eda242c8d ath11k: move static function ath11k_mac_vdev_setup_sync to top
64e06b78a92744d43d3993ba623d2686d8f937e7 ath11k: add separate APIs for monitor mode
689a5e6fff75229ac7c2af7a9c51dc2d3ca1882b ath11k: monitor mode clean up to use separate APIs
61fe43e7216df6e9a912d831aafc7142fa20f280 ath11k: add support for setting fixed HE rate/gi/ltf
f552d6fd2f27ce9430c74482c46272838e2de688 ath11k: add support for 80P80 and 160 MHz bandwidth
cc2ad7541486f1f755949c1ccd17e14a15bf1f4e ath11k: Refactor spectral FFT bin size
1cae9c0009d35cec94ad8e1b06ebcb2d704626bf ath11k: Introduce spectral hw configurable param
6dfd20c8a6cd1fcf2c68d86c9d678f42535f6ade ath11k: Fix the spectral minimum FFT bin count
b72e86c07e9881d249fbb7511060692f3fb6b687 ath11k: Add spectral scan support for QCN9074
eb19efed836a51ee30a602abe2dd21a97c47bbcc ath11k: Wstringop-overread warning
c72aa32d6d1c04fa83d4c0e6849e4e60d9d39ae4 ath11k: use hw_params to access board_size and cal_offset
336e7b53c82fc74d261024773a0fab43623a94fb ath11k: clean up BDF download functions
e82dfe7b5608592c270cc69100cb4322069f949d ath11k: add caldata file for multiple radios
4ba3b05ebd0c3e98c7dd8c7ee03aed9d80299b79 ath11k: add caldata download support from EEPROM
b2549465cdeac3847487ce88b15ca47c37b60b88 ath11k: Replace one-element array with flexible-array member
b9b5948cdd7bc8d9fa31c78cbbb04382c815587f ath11k: qmi: avoid error messages when dma allocation fails
aadf7c81a0771b8f1c97dabca6a48bae1b387779 ath11k: fix some sleeping in atomic bugs
2167fa606c0f0e64b95a04f9bc42d9fd5360838a ath11k: Add support for RX decapsulation offload
ab18e3bc1c138f2b4358c6905a45afb7289d5086 ath11k: Fix pktlog lite rx events
f394e4eae8e2c0579063e5473f1e321d22d3fe43 ath11k: Update pdev tx and rx firmware stats
69a0fcf8a9f2273040d03e5ee77c9689c09e9d3a ath11k: Avoid reg rules update during firmware recovery
1db2b0d0a39102238fcbf9092cefa65a710642e9 ath11k: Avoid race during regd updates
8717db7ee802b71fa3f2a79b265b1325bc61210c ath11k: Add vdev start flag to disable hardware encryption
3c79cb4d63c0d58462d439efa0db328008354deb ath11k: Assign free_vdev_map value before ieee80211_register_hw
8ee8d38ca4727667e05a1dedf546162207bde9fa ath11k: Fix crash during firmware recovery on reo cmd ring access
79feedfea7793d91293ab72fac5fc66aae0c6a85 ath11k: Avoid "No VIF found" warning message
94a6df31dcf042f74db8209680d04546ce964ad5 ath11k: Add wmi peer create conf event in wmi_tlv_event_id
4a9550f536cc9c62210f77d875f000e560fc64b1 ath11k: add channel 2 into 6 GHz channel list
9d6ae1f5cf733c0e8d7f904c501fd015c4b9f0f4 ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
b6b142f644d2d88e2ceabe0aa4479e0a09ba1ea9 ath11k: fix survey dump collection in 6 GHz
54f40f552afd5a07e635a52221ec4b0ce765c374 ath11k: re-enable ht_cap/vht_cap for 5G band for WCN6855
74bba5e5ba45d511a944082d76b64cc1849e4c2e ath11k: enable 6G channels for WCN6855
0f17ae43823b237c73ff138bc067229f7c57e3a2 ath11k: copy cap info of 6G band under WMI_HOST_WLAN_5G_CAP for WCN6855
cd18ed4cf8051ceb8590263f5914cb9bb58b0f25 ath11k: Drop MSDU with length error in DP rx path
8a0b899f169d6b6102918327d026922140194fff ath11k: Fix inaccessible debug registers
72de799aa9e3e064b35238ef053d2f0a49db055a ath11k: Fix memory leak in ath11k_qmi_driver_event_work
9e2e2d7a4dd490ff6e95e37611070d3b3a9cf58b ath11k: Rename macro ARRAY_TO_STRING to PRINT_ARRAY_TO_BUF
6f442799bcfd62931ca100c7c5916bb5fc034302 ath11k: Replace HTT_DBG_OUT with scnprintf
74327bab6781a34d96ff4c0a7c59bb032fab1650 ath11k: Remove htt stats fixed size array usage
6ed731829cf862dc1f73bbd063662d8a6c78a5b7 ath11k: Change masking and shifting in htt stats
ac83b6034cfa3bec010c1e01d6e6b44673135afe ath11k: add HTT stats support for new stats
441b3b5911f8ead7f2fe2336587b340a33044d58 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
c677d4b1bcc4f7330043d8f039f494557d720ed4 ath11k: indicate scan complete for scan canceled when scan running
62db14ea95b1017c53ebb8f724119ea4d90ecc07 ath11k: indicate to mac80211 scan complete with aborted flag for ATH11K_SCAN_STARTING state
62b8963cd84df1fc04986cd9b27586acce758f36 ieee80211: Add new A-MPDU factor macro for HE 6 GHz peer caps
c3a7d7eb4c9853bb457b792cef42ddd4a029a914 ath11k: add 6 GHz params in peer assoc command
6f4d70308e5eb63c99702e93f7c0d8e55f360da2 ath11k: support SMPS configuration for 6 GHz
86a03dad0f5ad8182ed5fcf7bf3eec71cd96577c ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
e263bdab9c0e8025fb7f41f153709a9cda51f6b6 ath10k: high latency fixes for beacon buffer
e6dfbc3ba90cc2b619229be56b485f085a0a8e1c ath10k: Fix missing frame timestamp for beacon/probe-resp
019edd01d174ce4bb2e517dd332922514d176601 ath10k: sdio: Add missing BH locking around napi_schdule()
9a0a1417d3bb91dba9f95fef9771954ff72ede19 PCI: Tidy comments
af9d82626c8f8547910e3e22c76ced3f5d5f5286 PCI/ACPI: Remove OSC_PCI_SUPPORT_MASKS and OSC_PCI_CONTROL_MASKS
4c6f6060b7c4fe058981d17784684429c5491243 PCI/ACPI: Move supported and control calculations to separate functions
87f1f87a16818c36431391ea8c30ea926cab917f PCI/ACPI: Move _OSC query checks to separate function
6bc779ee05d4fa66c99096dbf88ff61acbb8a887 PCI/ACPI: Check for _OSC support in acpi_pci_osc_control_set()
95e83e219d68956ba4fed9326683e4d2bd3e39a9 PCI/sysfs: Check CAP_SYS_ADMIN before parsing user input
36f354ec7bf92f8aaf09eaf3b261ea06c25ec337 PCI/sysfs: Return -EINVAL consistently from "store" functions
e0f7b19223582c302f5736e93927aafde9458d48 PCI: Use kstrtobool() directly, sans strtobool() wrapper
7c3855c423b17f6ca211858afb0cef20569914c7 PCI: Coalesce host bridge contiguous apertures
894682f0a9b34dcb6e8d2ee2d5f6380b24a5b2d9 PCI: xgene: Use PCI_VENDOR_ID_AMCC macro
a2258831d12d7845946f9c98f08d65aad9aa1121 PCI: endpoint: Use sysfs_emit() in "show" functions
001430c1910df65ab805116c563aebd8a40ff23a arm64: add CPU field to struct thread_info
5443f98fb9e06e765e24f9d894bf028accad8f71 x86: add CPU field to struct thread_info
bd2e2632556a464bd07cc8e21f60738611a934af s390: add CPU field to struct thread_info
227d735d889e0403f1659df6e2dece7633f380bc powerpc: add CPU field to struct thread_info
bcf9033e5449bdcaa9bed46467a7141a8049dadb sched: move CPU field back into thread_info if THREAD_INFO_IN_TASK=y
336868afbaae2d153fc20268a21747c31e5071b8 powerpc: smp: remove hack to obtain offset of task_struct::cpu
8aa0fb0fbb82a4d2395be7eaeb994653b2d869fc riscv: rely on core code to keep thread_info::cpu updated
d9f2a53f64a6fcae994457e64a7124d2a3efd323 Merge tag 'pr-move-task-cpu-to-ti' of git://git.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
f9f93bd55ca6b41eb4c297748e0014147921c295 net/mlx5: DR, Fix vport number data type to u16
7ae8ac9a582088c85154970982766617c9ebf8dc net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
dd4acb2a0954a6ac9941f0dc3a690b49565c9ec3 net/mlx5: DR, Add missing query for vport 0
ee1887fb7cdd1b516ec94f71df41c4cc862836cd net/mlx5: DR, Align error messages for failure to obtain vport caps
c0e90fc2ccaa8d7b9a781f5bc4287084b855138e net/mlx5: DR, Support csum recalculation flow table on SFs
11a45def2e197532c46aa908dedd52bc1ee378a2 net/mlx5: DR, Add support for SF vports
1ffd498901c1134a7cbecf5409e12c064c39cef9 net/mlx5: DR, Increase supported num of actions to 32
5dde00a73048304f04cac22c4c02198e2f9e74f8 net/mlx5: DR, Fix typo 'offeset' to 'offset'
515ce2ffa62175d5442302a72553a14e5165441e net/mlx5: DR, init_next_match only if needed
98576013bf2831d7208e598043889db8c2d3665c net/mlx5: DR, Add missing string for action type SAMPLER
2b0247e220975fd0a9902eef1643f5003d323ef8 net/mlx5: Warn for devlink reload when there are VFs alive
f62eb932d8576a30105633459b20537e2463224a net/mlx5: Tolerate failures in debug features while driver load
806bf340e18017f1b30ec8ed3273a6a9523fbe82 net/mlx5: Use kvcalloc() instead of kvzalloc()
ab9ace34158f48e65024e21994ed83d065e2ce6e net/mlx5: Use struct_size() helper in kvzalloc()
51984c9ee01e784ff578e583678958709b18f7b7 net/mlx5e: Use array_size() helper
8f7262cd66699a4b02eb7549b35c81b2116aad95 kprobes: Do not use local variable when creating debugfs file
5d6de7d7fb4b0f752adff80ca003b4fd4b467b64 kprobes: Use helper to parse boolean input from userspace
02afb8d6048d6526619e6e2dcdc95ce9c2bdb52f kprobe: Simplify prepare_kprobe() by dropping redundant version
71bdc8fe22ace3554144911a49d5d973b7e8a49f csky: ftrace: Drop duplicate implementation of arch_check_ftrace_location()
4402deae8993fb0e25a19bb999b38df13e25a7e0 kprobes: Make arch_check_ftrace_location static
9c89bb8e327203bc27e09ebd82d8f61ac2ae8b24 kprobes: treewide: Cleanup the error messages for kprobes
223a76b268c9cfa265d454879ae09e2c9c808f87 kprobes: Fix coding style issues
dfc05b55c3c6b15dbd889e9901ecb3fb695421bd kprobes: Use IS_ENABLED() instead of kprobes_built_in()
57d4e31780106ad97516bfd197fac47a81482353 kprobes: Add assertions for required lock
c42421e205fc2570a4d019184ea7d6c382c93f4c kprobes: treewide: Use 'kprobe_opcode_t *' for the code address in get_optimized_kprobe()
29e8077ae2beea6a85ad2d0bae9c550bd5d05ed9 kprobes: Use bool type for functions which returns boolean value
a7fe2378454cf46cd5e2776d05e72bbe8f0a468c ia64: kprobes: Fix to pass correct trampoline address to the handler
f2ec8d9a3b8c0f22cd6a2b4f5a2d9aee5206e3b7 kprobes: treewide: Replace arch_deref_entry_point() with dereference_symbol_descriptor()
96fed8ac2bb64ab45497fdd8e3d390165b7a9be8 kprobes: treewide: Remove trampoline_address from kretprobe_trampoline_handler()
adf8a61a940c49fea6fab9c3865f2b69b8ceef28 kprobes: treewide: Make it harder to refer kretprobe_trampoline directly
03bac0df2886882c43e6d0bfff9dee84a184fc7e kprobes: Add kretprobe_find_ret_addr() for searching return address
e028c4f7ac7ca8c96126fe46c54ab3d56ffe6a66 objtool: Add frame-pointer-specific function ignore
5b284b1933688ff18099b2cb8e83456bdd149e10 objtool: Ignore unwind hints for ignored functions
eb4a3f7d78c7cf03654dfebdb2df64bd00a7af10 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bb6121b11c22912ae558f853036f8ac37eb45973 ARC: Add instruction_pointer_set() API
c1f76fe58f6983205ad14045dbc303416d5e990a ia64: Add instruction_pointer_set() API
7391dd19027cec4e0edf81b7c27079ae0ecd2d6b arm: kprobes: Make space for instruction pointer on stack
df91c5bccb0c2cb868b54bd68a6ddf1fcbede6b1 kprobes: Enable stacktrace from pt_regs in kretprobe handler
1f36839308cf8d7d9d35586029f8ae4322e18ef5 x86/kprobes: Push a fake return address at kretprobe_trampoline
19138af1bd880d52318bbb164de72a482e59a45c x86/unwind: Recover kretprobe trampoline entry
7da89495d500d6a1e6fe1019587c3b611c7bd217 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
bf094cffea2a6503ce84062f9f0243bef77c58f9 x86/kprobes: Fixup return address in generic trampoline handler
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
e86ce516e2a08955aa9fd9c7f42112c0ddefa77d kconfig: refactor conf_write_heading()
4b6412663ad4014bebf3fac90810ea3b42fbbf57 kconfig: refactor conf_write_symbol()
3d939b4bbd3226b4aa55b51bea2c2074275f6e6b kconfig: refactor listnewconfig code
85a74e5bd64005afb1169e8b6b6aa1c5630bf976 kconfig: move sym_escape_string_value() to confdata.c
5865c39e5d582288a1c1f9bba6868c7769c4d3d2 kconfig: add conf_get_autoheader_name()
6217708ec63a0e19479ba54d343ecd79bf7eaf79 kconfig: refactor conf_write_autoconf()
b2ce9091afa4da4c675ba80036ecd74f022f8196 kconfig: refactor conf_write_dep()
6e958cfeb78d50ce262be8d3c6af1b4516f01756 kconfig: refactor conf_touch_dep()
64ba2eb35fa076d5914e3a3e374898ca31c29e84 Bluetooth: hci_sock: Replace use of memcpy_from_msg with bt_skb_sendmsg
4fd6d490796171bf786090fee782e252186632e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
cd36742a957c37f6cd17124dac6dd1d61aeba4ab Bluetooth: btrtl: Ask ic_info to drop firmware
ea2dd331bfaaeba74ba31facf437c29044f7d4cb Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
a70e3f024d5f4ec7edb17ab5d927eb55397f1d15 devlink: report maximum number of snapshots with regions
bfaf03935f7460c7dcb2722bbd2961d7b1ec7415 sparc: add SO_RESERVE_MEM definition.
b022f8866ea5014d39ae569897c271e41f5c9799 Revert "Merge branch 'mctp-kunit-tests'"
10d48705d5afb854d2edf3e17a3fb222001425d6 fix up for "net: add new socket option SO_RESERVE_MEM"
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4539ca67fe8edef34f522fd53da138e2ede13464 Bluetooth: Rename driver .prevent_wake to .wakeup
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
3f2401f47d29d669e2cb137709d10dd4c156a02f RISC-V: Add hypervisor extension related CSR defines
349f2fe48dfefa9ca6938675e20d90a762a18078 ipack: ipoctal: rename tty-driver pointer
99cdc6c18c2d815e940e81b9b477d469bdd41788 RISC-V: Add initial skeletal KVM support
a33c72faf2d73a35d85c8da4b65402a50aa7647c RISC-V: KVM: Implement VCPU create, init and destroy functions
cce69aff689ee53c64b19d052d88f5bbbfd322f6 RISC-V: KVM: Implement VCPU interrupts and requests handling
92ad82002c39ede73b397d17ba7ab9842517dbe5 RISC-V: KVM: Implement KVM_GET_ONE_REG/KVM_SET_ONE_REG ioctls
34bde9d8b9e6e5249db3c07cf1ebfe75c23c671c RISC-V: KVM: Implement VCPU world-switch
9f7013265112a92340cef5debec8d02ec8d1de06 RISC-V: KVM: Handle MMIO exits for VCPU
5a5d79acd7daebeb813a7c0654ca91c5ea7c228e RISC-V: KVM: Handle WFI exits for VCPU
fd7bb4a251dfc1da3496bf59a4793937c13e8c1f RISC-V: KVM: Implement VMID allocator
9d05c1fee837572d91f2b5463d67d4e098987e95 RISC-V: KVM: Implement stage2 page table programming
9955371cc014e02a1ef2d13c4aaf743d18bd66aa RISC-V: KVM: Implement MMU notifiers
3a9f66cb25e18a3eeca36c08d9f823a35b3ddc22 RISC-V: KVM: Add timer functionality
5de52d4a23ad3346c3cb24aae728ef6642d1a92e RISC-V: KVM: FP lazy save/restore
4d9c5c072f03770516cb343bb3ddd42b57cd21b8 RISC-V: KVM: Implement ONE REG interface for FP registers
dea8ee31a039277576c215fffa13957970246366 RISC-V: KVM: Add SBI v0.1 support
da40d85805937d6721b430dacfa2aaa44e3dcfb5 RISC-V: KVM: Document RISC-V specific parts of KVM API
24b699d12c34cfc907de9fe3989a122b7b13391c RISC-V: KVM: Add MAINTAINERS entry
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
a2c27a61b4335344c1bacaade61e9b2dc6e12a76 net: phylink: add phylink_set_10g_modes() helper
14ad41c74f6be0bfaf5202b7e49254e2482da56f net: ethernet: use phylink_set_10g_modes()
1660034361904dfcb82714aa48615a9b66462ee6 Merge branch 'phy-10g-mode-helper'
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
3c539a1fca35d981a9dd0843917f1359ac9aa88b drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
d498d39a2ce4603fc3d486dc984a94b752d82c22 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
6964eba81b7b3a3331aa4c672d3b7f9b331b60b5 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
ed9069428ac10d6592b398e17eb371c96751a201 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6921fbc88e120b2279c55686a071ca312d058e9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
45e934407b7efa08cde651d5669d1984a3a4bc69 soc/tegra: fuse: Add stubs needed for compile testing
aa54686e285c13bfbafc02e7cc3cf18f2fbca4b0 soc/tegra: irq: Add stubs needed for compile testing
0d7281b27af9d9602a6d62a132f19932b1b0fd88 soc/tegra: pm: Make stubs usable for compile testing
33110589a3f0ed8e2c4c8213bc44858a93cefc01 soc/tegra: pmc: Disable PMC state syncing
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
5d4595db0e1ca4c7fbe9c6870007df3578d1a20b riscv: add rv32 and rv64 randconfig build targets
e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055
b3c08d1ad2bb1a731e1d7f4eaa6b1373e5cf52d3 cpufreq: Fix parameter in parse_perf_domain()
1cc55204b0dbba0ca09cc14624cbbeeb2d35742f PM / devfreq: Add devm_devfreq_add_governor()
68b79f285540842225bda8e9ded4a9b78664ed1a PM / devfreq: tegra30: Use resource-managed helpers
4844bdbe9166bc3d194b1d20d13dc1f01d3c1bb7 PM / devfreq: tegra30: Check whether clk_round_rate() returns zero rate
73698660f17c5d752fe286a66e8344fdcc0d0802 Merge tag 'for-riscv' of https://git.kernel.org/pub/scm/virt/kvm/kvm.git into for-next
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
c5a8e90730a322f236731fc347dd3afa5db5550e rtw88: fix RX clock gate setting while fifo dump
6cd4b59ddb1ab8db989168a1e38308ab73dce4dc rtw88: refine fw_crash debugfs to show non-zero while triggering
49c3eb3036e6359c5c20fe76c611a2c0e0d4710e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5668958f6a9218bbab1afb0974f12e078ef55402 bcma: drop unneeded initialization value
7acd723c30c002293860bc17e15acdc4413b7272 rtl8xxxu: Use lower tx rates for the ack packet
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
68c3c82c034fc57a0ddf76b4755f8d166e1aed8f soc: imx: gpcv2: add lockdep annotation
d0118b6be3920b2b8fc3f27d8efde0f986a59ced soc: imx: gpcv2: add domain option to keep domain clocks enabled
be4756d4bb83c9dc17f25588c79dcd05fd447ae7 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
592d47ea2f24649f8bc388ba687a2cc982907964 soc: imx: gpcv2: support system suspend/resume
5b340e7813d423d38011e45a6ed07ad18c915087 soc: imx: add i.MX8M blk-ctrl driver
7c4a8b989a99ec43b454b210b01f945e6a89c87f soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
0239a1f7b20340fdd0f4890b6fe95773eb7e1e3e DRM: delete DRM IRQ legacy midlayer docs
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
d03414c720eea43ce0adb4d6eec6debd12539935 Merge branch 'imx/drivers' into for-next
b53d571f99a3c7cc4e98e4bb450b17f75f30571b Merge branch 'imx/bindings' into for-next
53ed9224f684ef3f9093b99d42254cdfd6223bab Merge branch 'imx/dt' into for-next
b6a3ff10a3f04493788ac8ecf745f9e73c747561 Merge branch 'imx/dt64' into for-next
33992a1f8f6c28b39af79c0382d1e2ce6d54b187 Merge branch 'imx/defconfig' into for-next
7e651aa2e11c049829ec5e4a2ef61ca0aec90213 Merge branch 'imx/maintainers' into for-next
fc41665498332ad394b7db37f23e9394096ddc71 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a240a464eaab701b993df5a1e7f0a0490a2ec930 media: cedrus: Add H265 10-bit capability flag
83ffdc3292466d487a3cf38bc33516b6b42b7e5b media: cedrus: add check for H264 and H265 limitations
164646a78598071681032ace5fd3c9a1d57d8669 media: aspeed: refine to avoid full jpeg update
984166720eb42e59c0c651f161c291b32dc360fc media: rcar-csi2: Cleanup mutex on remove and fail
5f4eecd5e903ec0f59f71e85f469ee2315b81550 media: rcar-csi2: Serialize access to set_fmt and get_fmt
d66302f62f7dfb6dc937311ff80177ffea81ea38 media: v4l2-dev.h: move open brace after struct video_device
3ec54d3f2d8081035ca6116ee3db2dfafb938888 media: imx: drop unneeded MODULE_ALIAS
51fa3b70d27342baf1ea8aaab3e96e5f4f26d5b2 media: em28xx: Don't use ops->suspend if it is NULL
d47fed7a848718196c4e588178b8bcede5285f51 media: hantro: Constify static struct v4l2_m2m_ops
21001fdb7dfa4a94b9ee76a9038ad16388d98f32 media: vivid: fix an error code in vivid_create_instance()
2d080eb6a29fb9c128bf5c4239a1a3c8fd8424f9 media: CEC: keep related menu entries together
c93beb5243750911a9a95aac31688ff85512b22e media: rcar-vin: add GREY format
51f7be81feafe31c338f95510dfbcaa29e0798d3 media: hantro: Auto generate the AXI ID to avoid conflicts
64cdf7e5a3aac0e7c9efdb079e74e22875b0419a media: mtk-vcodec: MT8173 h264/vp8 encoder min/max bitrate settings
97b9b3ce48101c4373d3279685448d6db8a34eb0 media: omap_vout: use dma_addr_t consistently
9827f10767dd624e1c8d9695fb93c76866f6055f media: imx-jpeg: Fix possible null pointer dereference
fb0715c4e66c8352ebcfc606a8ab825d7752373f media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ff93780378831cd12010f796ccd688ba4b9dd6e4 media: imx-jpeg: Remove soft reset between frames encoding
c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
956bbf2a94e8bfabb553ed91f9b740a8d7175434 arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
455296030ca5bd70052f4a296ca44747c5ebcebb dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18 phy: qcom-qmp: Add QCM2290 USB3 PHY support
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
ec60f38a917867817b836f4de050e49954fc2d7c Documentation: remove reference to now removed mandatory-locking doc
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
fb8ece514d388a2300346f23ffd8bcf8cf3a1d50 sparc: Fix typo.
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
ceca777dabc6ea25e13fae6498c27e187a69be0e ethernet: ehea: add missing cast
b5375509184dc23d2b7fa0c5ed8763899ccc9674 net: bgmac: improve handling PHY
45c9d966688e7fad7f24bfc450547d91e4304d0b net: bgmac: support MDIO described in DT
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
db05ddf7f321634c5659a0cf7ea56594e22365f7 ipmi:watchdog: Set panic count to proper value on a panic
b36eb5e7b75a756baa64909a176dd4269ee05a8b ipmi: Disable some operations during a panic
17a4262799fa7449e8fe06fe6d930ab7f5f32528 ipmi:devintf: Return a proper error when recv buffer too small
fac56b7ddec949a957b5d8a9c37a6db3881e4cba ipmi: Check error code before processing BMC response
d154abdda6dcac92c63141035e477ac18077ffd8 ipmi: Fix a typo
1e4071f6282b3323435b02b1719bcfbfe1b57150 ipmi: Export ipmb_checksum()
059747c245f0e9af5e109eece7d3414dbe08d513 ipmi: Add support for IPMB direct messages
63c4eb347164845b380089012fe43992511c0ad3 ipmi:ipmb: Add initial support for IPMI over IPMB
ddf58738f502895c70a1e24cc3722ed045f7b811 ipmi: Add docs for IPMB direct addressing
b81a817af1800e76407188aa2e8f00c93f1e119c ipmi: Add docs for the IPMI IPMB driver
8332cd4936ed93df42add6541f740ce937e7a5bc ipmi:ssif: Use depends on, not select, for I2C
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3f491d11d8cbc3e4b4ff67bfc7f065e1cb56bcef MAINTAINERS: Add spi-nor device tree binding under SPI NOR maintainers
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags
8332dcd785cd6bb66df534584f6561ffcd220cee Merge branch 'for-5.16/block' into for-next
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
49d81ac0c55dde2b2131279028ce0f017e6fc896 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
8691d7577dfd9b0bdf14000d1d706a68de7fe910 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
6e59199a3f8fbf3ce5baea4177ae6a661598b2b8 Merge branches 'pm-sleep', 'pm-pci' and 'pm-cpuidle' into linux-next
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
8e0efc215fb15481ac2c12c7e11ce2d7d2803691 Merge branch 'pm-cpufreq' into linux-next
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
27cb359a431b2d58de753ff625c70df80cab039b Merge branch 'arm/drivers' into for-next
82d1383b5a9ae62a6b4ba93ad020150aa1a1b176 Merge branch 'arm/dt' into for-next
2c1bc6f94289c65531ae711b7fcaefa7dc9d8b17 Merge branch 'arm/defconfigs' into for-next
1199907cd363806a0c974d29b10dbb8431b5be35 Merge branch 'arm/fixes' into for-next
4b7dcedb8c2839beaae93595b9053cccb81f15b8 soc: document merges
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d28fa13d0785c6fe076af54e025c729c41f32a2f s390/gmap: validate VMA in __gmap_zap()
7c2e6a000e58cfe12b46eea0555ea22592991c3d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
adb58f7781d737edd31f27ab41b04a1a98b778d3 s390/mm: validate VMA in PGSTE manipulation functions
8d6deceb90e7392dbc550229be5f15cd3c850513 s390/mm: fix VMA and page table handling code in storage key handling functions
c27e18c2a65f561b5a49e0d8843db9503a955fd1 s390/uv: fully validate the VMA before calling follow_page()
d084bf329d8d2017b88f45a9a7a9d38a251a6313 s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
c537e76035d1aeb345c9863f3c5b003ca7899b73 s390/mm: optimize set_guest_storage_key()
85fa1e6bc225eff2f295b6d62a7a9b195bb09790 s390/mm: optimize reset_guest_reference_bit()
ec45f15dd4b43f2462855238df35f9e6d89c965e KVM: s390: pv: add macros for UVC CC values
f32b90c28e0a4779018f65cc17c0b25a38a3999b KVM: s390: pv: avoid double free of sida page
3094c9738e4b9c3f448ca5899f48e908c818dfac KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
78ae88f24af1cd7b593e109a3c89d1c2383990a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
b2a61dc28505b200d376ff61ca56c8a5babac9bd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fd9fed51c4afa20fb5b5b1c475975167c676e855 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
10a5788d2ede04c94d28708b937f0fa8ab5f0ffb Merge remote-tracking branch 'spi/for-5.15' into spi-linus
42798d6d620423daa9cecf9b2908eb710f7cc596 Merge remote-tracking branch 'spi/for-5.16' into spi-next
2836b7a7bd0590d6b0148f70ff2a04d0a70a0c75 [for -next only] kconfig: generate include/generated/rustc_cfg
39ce73504695500e043d2851e3d4938fcae89399 ipmi: ipmb: Fix off-by-one size check on rcvlen
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
a229cea699589bf0450eacf3cacabb37eeabdd20 Merge branch 'for-5.16/block' into for-next
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
2a65889c27cd995d4aaf824e667e68da7614e1a9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
b2efe411a867ac57e50db58224e64d35ff6e587c drm/amdkfd: avoid conflicting address mappings
be87ab4d11b73667627d158d3e22ab99e1b2879d drm/amdkfd: export svm_range_list_lock_and_flush_work
3f2b33383ef510b1b8c0007806812dad63a67098 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
b4fc5f3c7ebd9d32fb3079663b8f979302d386ab amd/amdkfd: remove svms declaration to avoid werror
acc388ff1e014edb2715f6acfef79660a941da01 drm/amdgpu: add another raven1 gfxoff quirk
1b25eb7b2f6a6fd46f51b1d6b79480b153ed9fc0 drm/amdgpu: only check for _PR3 on dGPUs
bf68f6aef6b0c98d354803f91cbf9fae4ff25e25 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e6fe34e7ca18809ae6130e8a17c3ec7d20d911d1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
8ad6d0913a301b7fe38e9e2510b28ae8c8313de6 Revert "drm/amd/display: To modify the condition in indicating branch device"
d925cab7e76c498c323b7dc4346b844f19e79f1b drm/radeon: Add HD-audio component notifier support (v2)
6b2fb7a0ab99b221b45a4dd6d02ae9e31157e084 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
7abe699d7951408e3e7dafabd361b7a3606d6244 Merge branch 'for-next/thread_info/cpu' into for-next/kspp
db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
c039b1d7dbe07d70447f68bc625b46153f6ed7ad Merge branch for-5.16/clk into for-next
a2759531b031637d46edbb8ea74b04b649ce7546 Merge branch for-5.16/soc into for-next
28e855672f837c8facd27151c39d2e3b5bdd5f10 Merge branch for-5.16/cpuidle into for-next
8e2d9af0ad638f3a68ace72d638df2ed7b1c6842 Merge branch for-5.16/arm/dt into for-next
68241c188c903c8bdbd63ee94fffa653e48b9596 Merge branch for-5.16/arm64/dt into for-next
18ff1349d9ea4fe33219b295fe4a050b5f1e87ae drm/nouveau: avoid a use-after-free when BO init fails
c94b65e83222324e51817bf7915952d214de52be drm/nouveau/kms/nv50-: fix file release memory leak
34a1671d48b4040e14ea1425d239b535edc91109 drm/nouveau/debugfs: fix file release memory leak
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3a05de6d3e78fa74d1fc34495a609a85a8a9f4f1 Merge branch 'fixes' into for-next
7e849b8f98a55ad9e36a319edf59eda2df48ebc3 Merge branch 'misc' into for-next
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
85bb2f6e1c4b4c63cf8541c8c0167781edb4198f drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
1f59342be6c075a9520679981c4cfd08bb26c659 Input: analog - fix invalid snprintf() call
a41392e0877a271007e9209e63c34cab7527eb43 MAINTAINERS: rectify entry for CHIPONE ICN8318 I2C TOUCHSCREEN DRIVER
a397533c9a2c48fbecdb61f8b6b60fa208631fed Merge branch 'pci/acpi'
715853a67342424dcd34df7407e3b4d0efdc669d Merge branch 'pci/enumeration'
9a228461d41a3867ecbce19bf9fe0551b462d657 Merge branch 'pci/p2pdma'
ea29be9ccbb2e2d3374ec1f6054024543bd954ec Merge branch 'pci/portdrv'
7ee09b03800a96fb4167881f78b0e1aa24e89b75 Merge branch 'pci/resource'
ac28ca6282c7fa64c41d6eea0e003a1ce9f06342 Merge branch 'pci/sysfs'
9728f12ba5dcbc8a964bd53ad81f7e7e4f3c70e3 Merge branch 'pci/virtualization'
ed00ba4258a217fb075512fe927d55e60af64cfb Merge branch 'pci/misc'
f89cf4bdfc3f9751bd8da18504723582bcbf0a35 Merge branch 'remotes/lorenzo/pci/endpoint'
69d9bc4ee815128a5f211e07c662b5533be6dbc9 Merge branch 'remotes/lorenzo/pci/xgene'
57019d7f13bfa64f1e57429d4840f0342a2508b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b629d2b8dcaac1778ba0312de3c49d009bb0f3d9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dd435c081f34ad6f6135e7e18cce7a86b0331667 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
37ba9d197b4a1a289e05253af5bbac7fda509747 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1dd0ed9028ff9dbaac2df38ff77f0d5c9005f8a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d20b38abbc7e108a473ef62e0541a4c1bed5ff93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
81287ee4c41763c486ece445f9e05e3341dd1ad8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b141e8300cb2e6c773a1d7d9a847cb62d4637af6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9d6efa372cee7fc4eded44069098b1b54998859b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53cb1e99c2471d0ec0b3f512df4c8a662b4ff216 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d438ef907594ab8277e17134a96fe95360e6e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e38750ed0cff91df34e9141c2e71aa6612d1f31e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da89a6d46bba8b28274fb6143db3c24bd4e64bc5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bcd0b3d1a1deef01e39766579e3ec29bd46451c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1da409a3dac4c2f6ff9f00d573c26e98e8ead4f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c44bef6ae4638a290606c3bd6b6d5edf5c0d208 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8851d8bba6370be5b8f30fd6ea966eb239dde846 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
448f345adfc191f999bf5f42ac44671247deeb63 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e760270f8acb333eee4a45a8c85092ce40378e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
0a2f4e4b9d3a21e004ea20fbad39ae4cd1a0dce8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cda765a51402ce636d37057b205dec0d65136b6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b0558f60f30dc7202ff33fbb2377e099f1b0f250 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a297d65afc2690ebcb40cbafb1b12afa8fb27b36 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
199d0b69a1d50ae8d3075fb1eec3a70802443749 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6acb536f0108b2cce77feb2dcd9ef70e545153e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a88e3df99b6901e27ab875d5b5b864d48bc60e57 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6df6158eecc07e0ed3701abd93f9cda579f8baf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93b6d094ba8bb7c446872e65be2dc02b74b20102 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a51de3ca949b563b379a9c0518770a4a651c6756 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8a927378e3a9872a04839b429b085b916767397b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
962372e93fd6f30097f60d89a8089ae2decbf533 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
303e17f594d50eb04b71a7d6f382b5125ec0d487 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30acb0b3591824998f17a1bbc63a6de7b542353d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdab56702fa04329a9c2702e4bc9198b677f9840 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
078bddb568556c642836a6ba9ff790425b8b0c70 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acec06fb8f84496f7cafe7885ccb13ac77790db5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d50605af09fc401e9def572f111c6192d6d2f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a10b97971cc4b8bb312df31df20773c12036de4f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
04ff11b2e23b3956f002fc800039638436f44e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3c9a26530401a5c4b2e3622d9181388d5cb00f62 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
366fad7a7cfeb5c46fca0ac94c48b9ae264dba0e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51d27fbb9d63500808d33a5b714ded45e6e52193 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ce76803884f1c0c910049b49c72302454db07c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7fe23b866f1b6c26caf137cff7751a2ceadde673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ed6a28fa4598a4183cc9ed7baae2148b4ccbe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a4280d5a624cb93c5b815ea50622703516e0bb65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb3992f2acfac2e62a0d820eaa3d588ea042bec2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd34570e768c1f1da72965b24214973e24691cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8563a0cc81bfb17bd62951f9c39577f6b925b965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8fffff4822414bfad515318063f22529093c6d38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0bd36b53ce61c0415c226f1b64072537f59a0f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94417df720a167bbddc38026dc229201b446f911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2bde7b43bcabecf0d311c033e14f037f285f34db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04f89d3e42aff7d0d4f44828c5d88be892cbba71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
368a5349c7215b7473332b6267f415a22df08d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
abdf4b21417436aa3564c8b7aaf657df71b816cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec11ec59f01e083caee37f90c23291c96d8204c1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eabcc0d047e8f4cfb80ecbd8361d3bf4a0a19d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dda60e08b8a22628eaa83df6ba63a54c3fec3c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dd5aa45afa5e96d6575136ed0cf67f5634dec66b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ba0c31ea715ff2eace9f76eee66addf3c9e68586 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e085fb53d9cbbb8ab56b340fdfb8cf4416462fe3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b404120912889d69420e5bef91485da91aa2f1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
874ba0b3a7e248bac4d1b457341af7a25b44400c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
1650ba701c2a3b70b68c802772eefb1e1e064c89 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
6d1d7ea4d39c3eeb0644b4d9daec8cb09253d0d6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
45c31442914622be3fc5129cd0ecba5ec22cdf21 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
04e9bfe181c50b95955077b91c69710bdd7f37f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a8becc38d822eb3710f8efd03f0de63d29cf94df Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
215ba55e372572dbc3548cae638e309945208e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2cb79124676577f04fd1e00815e9fe9bfc4f67d9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5c321e186260da58d85cc4c2085dd8f84b0805df Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0e878aa69610c58eb37cc9c84a42e895b031bed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08cd720091da4afe1ede0cee8e7f4e0132952559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b2c46d34867eb3bd32ca4cf84c9381c651624383 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea437f65edb72a9f7995695151754267ef50c158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a20c136058263af8d89ea043cdbc013c9397722 Merge branch 'for-next' of git://github.com/openrisc/linux.git
189f4929b2c2fe4cd22228d95834b64ff96702eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a6bee5202ee607c4627d66c1ebf917d05cca78cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ce80280bf5ebbd65f9a3dba1433ad50e6f1a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1d0de748bce346580f74b32b2b2394994cf6d9c0 Merge branch 'for-next' of git://git.libc.org/linux-sh
4cd8193b0d07ad1a00b9f4144a29905b07e099dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ff07521693e90631e35d4fc69dcd5917eaef6383 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bcbfc6d733dcb1987f49b71972764986ddff9484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f4115ed12e535150f1c56ed6498aec8ada60385f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3e4291c88db4dbe7c54be006126cc97567331a5d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
438a4e33d3f7ffec3bf2ffc1a496f25daabf0cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f11af29bb0f4d857303ce41d7d3b24e9c1173885 Merge branch 'master' of git://github.com/ceph/ceph-client.git
82506c7340ba63a5967953ba2ecf79dd978fc559 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1cba4f2e2c443a634af9961f9ff1c3bb43d6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f573b8230dc470c4057ef3265f461a37692becdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
813cd3a8c08a7d9a73621754ce81e46d996089f2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
625e862aa659bf73d2b612877e4032b572e9d32d Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9c4457171a9d799a097b875e505e453084465aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a55c86983b4bf6359a14f4553dbbbb9865a433c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a9fbef9cf9c88bc05732c3eca74b04b5433f3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
64e736949fde65d7fbe55d99dacb184377ed9e79 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fc8f01c4c711cfea71517a981da5a2d0d3808534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
569a168c699d3ecb082e269d2ca036d957e00600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7e4dec32ea62e526b5e4b44422fbfee6f482b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d3c6ccce06ae47048e0792ae703b05abaa85b902 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40b30c213fe9d7d3271610ceda4426a7a799d084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1db13f7c8fb5ea82063c3c442528fdaec30fba17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
df029f2e9f0add239ebfffff395efb4ea301ad03 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87495cb5bbf1d3eaeee1c3affe0d20d89c522736 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
607260f77eb825142a1d58ae135c6aa3bd0079c7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f724ca9267747f965e8630e32ca00bac008d08d Merge branch 'master' of git://linuxtv.org/media_tree.git
80f082bcc7def7336e2f34b98becc26abd4730b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
034520d03364a3d6cbff86c4abc42029c36df0da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
487ba130f4b5eb057034d94a37613463ad4b1ea5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eee47e636b3a54ff697bf7d093938fcb7c7e563b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
38f50fdc5bf45cb2ab241f033dd40ffbea575f73 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
62411c73f183bfa9edeb927cdddb4daccf7c78f4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36092f090f38b162bb791c7de5b25c27cb3d3b01 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
69790f31d58a5ba3f8f926e447343d6f4147792e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5d3f6be091e3e55d457aa4396ea2ca3cae9efb31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
13f721197211d1f777f0449bfd72c67f67f9b0ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e5dd2f2eaa2bed3330623ce09b5bf655802e424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
06abf5d0819fd3757c004b244bdfcccc790f2b81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5d0a26d748436192ea916409d4855d15fbbf0f1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d730454517a336398deea20c8218a462ffc52bd6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd605a14c4cfe9424bdc78ebb081f42852fb8342 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71e33a69e8f046beffd79757302161c5fcbb4897 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d61304e178bf059050c946cca489d457171252d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21bcafaa087515b0628759a145f40ce2b26e46f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd2badf553ba75c685b23eaf27e332fa9d8b0eb1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c8e99c59a57117e257398b82239d96fe9f5fccb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e7d5587dcbb68ae53db32fe354aabcc1d106fa50 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0039fb786048be3a2482188c9ffd1b22600395c8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ff98a247c1796e426b43c7eeb697ef086e389675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7990dcb9fa67c8f88be4077dd07a24d7ea8c4be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d80d535f1a0245edd2e0c72b02dc53418a0b0ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae42e4d68e873f58fc0ba2ba4d2e8702c7747691 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb25749518f5ad14e2f41754a50afb84b637ed0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f9d0937f36cfb1f13c0635b9bb55407866776e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
542b8f279fe84347f7180a4a9767e0befd75ff3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ed4d7b868f1ed86695fbd999d74986cd207081c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
434ab67041fd2dab0e5f92fb8588ca8fa3df0228 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
10f89e365be31535135eb239f0241b842d702ecc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded38530ee196d0ed8588d1fa22f0ac76754e138 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d5f1c91d1af4501a649c3068b45b4ee79042a9e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0f3b6593d4873ee002df4eb92316c3977c857e4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
605dc480dba1221bd6c0f2235491c74009206365 Merge branch 'next' of git://github.com/cschaufler/smack-next
c569b9d9c8decf54da57791787a6b5b1c256335b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
818c2a319c126f044dd96d9ce04823e4691788c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de92f33336b499afd1882c63b4792a450f559c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5ebcaa74df1f447abee33ff55d7ac0d97e28649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d9a69ecd1486d25f592355c4bca25fe80d8ffbd next-20211005/tip
a68a99923f7031d7a8e9a7bda17f1132f26f5ee0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36c3457a8c8dbb84aa320c1cb1c27824e5c7cf77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
2acc25c19a0416019b4ed6e987aced79671f506e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
03c7bf32e6de8a9698b4ad885a745d88e5e797ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
214e78891c9b337419e37311a0b3abdb5689c647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b02e0476751aef24d517e0a8cf182356a0eaabd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8f16d6e7b6c04d728cc345d2ca7083cfa3783bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
affd797454909dbf8b7be2dbfa5f3e0d91f15687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95400c3cd09e992bf20f3cc778a490a5923993a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54cfa3e320547a8dbc4239319ceedc02c4ac9ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a37e243b1f458c8e380c17ea650ad1bf2f38fadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c68fa5de30454fafb9693baeadf9ac098e1ae927 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7bf59e142570ef979b93628f9ed394357fc9e8e1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f3b2cd0afd3bfca866b8f6263342c37d5177bf9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa99290e1aa49bbd01b0c01e4e8b87d98a4a02a8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3ffc7f77f9b4e5b5a59a01e59e59d888df9b8e2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
55ab4c865706df582ceb40f5733d9697656b63ad Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c45f9d8113e2b100e9bc16a5d0385e5c1f1434c2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
11eb70ea4c02883428584a322a9884243a0cfcbe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
431e25b909aaf82bb1cab765f06101dc7ff02e29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4be0ccc78253a046087da391e673432c6e12c987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e1fcf367668e9ec78ea6e331179ac3f964c1aff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e3f958f27d9194ba183c5489a50d279737b4d4d2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1248058cca0f079b92ab2ee3024ff47493cc7fe1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cd8b1ccd78ab317fb4f2bfd8611f780e01c66c41 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23094755b6c5b2ded26d970998852114b8275a5b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b50e6e72bc4ee8a230b277f8aab33a08ff395f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad925e10349279ce675ca47a04220075305471ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
adcece05d5e096cabb5e729ef014055ea2410036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a5f232065907d66e0621416ea32d4e478dd8d075 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a1b0e6b3f2befe02822ec29ff087be548ba53f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
17000c3df2927229c01a56c9db24ef6f5c299f7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
054fa949ce60665be41409468ee4a90b8b56be6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f2abc5da0c037312929f10082b044d211a64f30e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0b5c26163922c64cade03848625b3b230971542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ad18f4eb85e5d7dd89c10e59830c46dd0151c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1475536a6abce121b262c1d188e96dc1ff6d39c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
aee1ed41b526f83f339703afabd77824d8732a89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2afbc79b3ebbfd59d8062c06e50b43394e76d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7cc6a1b61c8409b579177cfc642d6eb7ae877a95 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94432e87cbb9f8bd71cd1b8425119baa19259d3f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a985e8ab60d55a78808cea204455ca8483ba265 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d960ca1d32a190daa50bba50899f812e0fabe900 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b0e735f6e5f995e9cc0c6a681ce670bb58bf397 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bcd30e14e9400aa1d0916f44a9113f273b526f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6568b02c7171147e4bb32001e54aae0e7e8d7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26c4ab322d9aafd1152534b8e413917adc96316e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e84a2b7afabb5ec33f70d4f16cf6c19e835f5caa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad9bae406049cd3777366462321f1dc73862ca1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
350505d28f858724cdb434d218454746a5beee98 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
44c48eea1844b044da63082e911027cfe25e7579 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git

--===============4664573772698528638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29616f67fcbd-0dda5ee37364.txt

03bac0df2886882c43e6d0bfff9dee84a184fc7e kprobes: Add kretprobe_find_ret_addr() for searching return address
e028c4f7ac7ca8c96126fe46c54ab3d56ffe6a66 objtool: Add frame-pointer-specific function ignore
5b284b1933688ff18099b2cb8e83456bdd149e10 objtool: Ignore unwind hints for ignored functions
eb4a3f7d78c7cf03654dfebdb2df64bd00a7af10 x86/kprobes: Add UNWIND_HINT_FUNC on kretprobe_trampoline()
bb6121b11c22912ae558f853036f8ac37eb45973 ARC: Add instruction_pointer_set() API
c1f76fe58f6983205ad14045dbc303416d5e990a ia64: Add instruction_pointer_set() API
7391dd19027cec4e0edf81b7c27079ae0ecd2d6b arm: kprobes: Make space for instruction pointer on stack
df91c5bccb0c2cb868b54bd68a6ddf1fcbede6b1 kprobes: Enable stacktrace from pt_regs in kretprobe handler
1f36839308cf8d7d9d35586029f8ae4322e18ef5 x86/kprobes: Push a fake return address at kretprobe_trampoline
19138af1bd880d52318bbb164de72a482e59a45c x86/unwind: Recover kretprobe trampoline entry
7da89495d500d6a1e6fe1019587c3b611c7bd217 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
bf094cffea2a6503ce84062f9f0243bef77c58f9 x86/kprobes: Fixup return address in generic trampoline handler
229d0cfae5b21bfc42525cf43b0b4279243acc4e kconfig: remove 'const' from the return type of sym_escape_string_value()
e86ce516e2a08955aa9fd9c7f42112c0ddefa77d kconfig: refactor conf_write_heading()
4b6412663ad4014bebf3fac90810ea3b42fbbf57 kconfig: refactor conf_write_symbol()
3d939b4bbd3226b4aa55b51bea2c2074275f6e6b kconfig: refactor listnewconfig code
85a74e5bd64005afb1169e8b6b6aa1c5630bf976 kconfig: move sym_escape_string_value() to confdata.c
5865c39e5d582288a1c1f9bba6868c7769c4d3d2 kconfig: add conf_get_autoheader_name()
6217708ec63a0e19479ba54d343ecd79bf7eaf79 kconfig: refactor conf_write_autoconf()
b2ce9091afa4da4c675ba80036ecd74f022f8196 kconfig: refactor conf_write_dep()
6e958cfeb78d50ce262be8d3c6af1b4516f01756 kconfig: refactor conf_touch_dep()
64ba2eb35fa076d5914e3a3e374898ca31c29e84 Bluetooth: hci_sock: Replace use of memcpy_from_msg with bt_skb_sendmsg
4fd6d490796171bf786090fee782e252186632e4 Bluetooth: btusb: Add support for TP-Link UB500 Adapter
cd36742a957c37f6cd17124dac6dd1d61aeba4ab Bluetooth: btrtl: Ask ic_info to drop firmware
ea2dd331bfaaeba74ba31facf437c29044f7d4cb Merge tag 'mlx5-fixes-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8c02066b053dbe8f483cb12ad792ec768e2daecf mctp: Add initial test structure and fragmentation test
077b6d52df6dba4f371768428fa9a50d8b6485e7 mctp: Add test utils
925c01afb06a853b37c7a2d63ece94c5cec4a700 mctp: Add packet rx tests
d04dcc2d67efdbe3fb30db36989b1116c0fef9fd mctp: Add route input to socket tests
bbde430319eecf8e580a547405cd0536bb35f482 mctp: Add input reassembly tests
4f42ad2011d2fcbd89f5cdf56121271a8cd5ee5d Merge branch 'mctp-kunit-tests'
a70e3f024d5f4ec7edb17ab5d927eb55397f1d15 devlink: report maximum number of snapshots with regions
bfaf03935f7460c7dcb2722bbd2961d7b1ec7415 sparc: add SO_RESERVE_MEM definition.
b022f8866ea5014d39ae569897c271e41f5c9799 Revert "Merge branch 'mctp-kunit-tests'"
10d48705d5afb854d2edf3e17a3fb222001425d6 fix up for "net: add new socket option SO_RESERVE_MEM"
caaaa1667bf198c54cc3141ad92ca6ce853e99cd bpf/tests: Add tests of BPF_LDX and BPF_STX with small sizes
89b63462765cc0370f22ebec53d3e83cbbb17613 bpf/tests: Add zero-extension checks in BPF_ATOMIC tests
f68e8efd7fa506928432b8cd41b8c7d91d804e02 bpf/tests: Add exhaustive tests of BPF_ATOMIC magnitudes
0bbaa02b481682004cf812dbeca68272752a5e8a bpf/tests: Add tests to check source register zero-extension
e2f9797b3c7396065ca3bc9f223225ca63c1e2bd bpf/tests: Add more tests for ALU and ATOMIC register clobbering
e42fc3c2c40e0fb9d371c146dc8c0a70bee88a3c bpf/tests: Minor restructuring of ALU tests
daed6083f4fbcbb57da26d80f15365219ae793de bpf/tests: Add exhaustive tests of ALU register combinations
6fae2e8a1d9ee09e25aee6514b7544e059a8ee68 bpf/tests: Add exhaustive tests of BPF_ATOMIC register combinations
68813605dea69ca0af26af7dd00384c78c1df05d bpf/tests: Add test of ALU shifts with operand register aliasing
7bceeb95726b105bd4241c9635acc0836df675d4 bpf/tests: Add test of LDX_MEM with operand aliasing
e5f5a66c9aa9c331da5527c2e3fd9394e7091e01 cpuidle: Fix kobject memory leaks in error paths
a8fb40966f19ff81520d9ccf8f7e2b95201368b8 x86: ACPI: cstate: Optimize C3 entry on AMD CPUs
05f1e35a13542bee0b3b83549a635560aaa94d90 Merge tag 'mlx5-updates-2021-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f731052325efc3726577feb743c7495f880ae07d libbpf: Support uniform BTF-defined key/value specification across all BPF maps
bd368cb554d685c60e65ab799bf238663c682105 selftests/bpf: Use BTF-defined key/value for map definitions
d636c8da2d60cc4841ebd7b6e6a02db5c33e11e4 Merge branch 'libbpf: Support uniform BTF-defined key/value specification across all BPF maps'
20ab39d13e2e9f916cf570fc834f2cadd6e5dc4a net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4539ca67fe8edef34f522fd53da138e2ede13464 Bluetooth: Rename driver .prevent_wake to .wakeup
6b7b0c3091fd798ba35f11bbf04c4aefbd5ac4e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d9bc9ec45e015baf5cd8f055e6a6f85b133b4fe3 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
2b061b545cd0d393585da2909044b15db1ac426f ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
a92f4f0662bf2c06c77688517493d0fb48c09fbd ravb: Add nc_queue to struct ravb_hw_info
feab85c7cceac1dfbff18cce3d089b0ca5ead565 ravb: Add support for RZ/G2L SoC
660e3d95e21a929d8a718dcbefe5a63bc4418412 ravb: Initialize GbEthernet DMAC
7e09a052dc4e30ce07fd7b3aa58a7d993f73a9d7 ravb: Exclude gPTP feature support for RZ/G2L
0b395f289451b4674c1db8949f0c441d7a2ff4fe ravb: Add tsrq to struct ravb_hw_info
ebd5df063ce4a98553875e5b75eb8c0ab0584936 ravb: Add magic_pkt to struct ravb_hw_info
68aa0763c045aefa138b224a3524b3f5b0cf6a01 ravb: Add half_duplex to struct ravb_hw_info
16a2351992353ca7f12824c81feed783306d7f5f ravb: Initialize GbEthernet E-MAC
cfb5d7b78145e34a83731784b2e64056a4d3b34f Merge branch 'ravb-gigabit'
ebc792e26cb0fe7ef5b320efe3cd5f524bfd6454 ionic: remove debug stats
36b20b7fb1c3cba2334f772face5f42f8e644a8f ionic: check for binary values in FW ver string
26671ff92c632e9c2fe25c3438887493c4123ad1 ionic: move lif mutex setup and delete
2624d95972dbebe5f226361bfc51a83bdb68c93b ionic: widen queue_lock use around lif init and deinit
a095e4775b7c86a26d111b66793ff91bff6e77ce ionic: add polling to adminq wait
3a5e0fafefe0b33372074728a57a55a12b56a408 ionic: have ionic_qcq_disable decide on sending to hardware
7dd22a864e0c56c09b17844e0599398cb25456a3 ionic: add lif param to ionic_qcq_disable
8b67a2111bb82847e59e127508c7e35b2bbf6ea8 Merge branch 'ionic-cleanups'
1643771eeb2db9b487cbbde12e2a3f6ed0171490 net:dev: Change napi_gro_complete return type to void
63b1bae940a9c93232b9e7b0eb5b1e125303f893 dt-bindings: net: renesas,ether: Update example to match reality
f533bc14e21a0941b5b878ce5dda90cae65e81c3 dt-bindings: net: renesas,etheravb: Update example to match reality
de5bbb6f7e4ce1357d6d3d46222dea70720a7998 net: mscc: ocelot: support egress VLAN rewriting via VCAP ES0
e8c0722927e8fc112d78cc0435d336fcd7e3507c net: mscc: ocelot: write full VLAN TCI in the injection header
5ca721c54d86d52cb5617c5ae5ccf72ad9da2be1 net: dsa: tag_ocelot: set the classified VLAN during xmit
239f163ceabb8ee176396476de7d2b6b5261af39 selftests: net: mscc: ocelot: bring up the ports automatically
4a907f659461908cd546bca083b373f6de20aa24 selftests: net: mscc: ocelot: rename the VLAN modification test to ingress
434ef35095d6d9da013d4d8f3777ffd99cce699a selftests: net: mscc: ocelot: add a test for egress VLAN modification
fa8274b788a3766c299a3172d4f5416e574ec42d Merge branch 'ocelot-vlan'
4e9b9de65cddf6bd6444a72daf6118dfd629f645 arch: use eth_hw_addr_set()
2f23e5cef31414156c24b90e56dedc118feb9bf3 net: use eth_hw_addr_set()
a96d317fb1a30b9f323548eb2ff05d4e4600ead9 ethernet: use eth_hw_addr_set()
1681371762335221b02cb9266ac1a8b05c16fdef net: usb: use eth_hw_addr_set()
e35b8d7dbb094c79daf920797c372911edc2d525 net: use eth_hw_addr_set() instead of ether_addr_copy()
f3956ebb3bf06ab2266ad5ee2214aed46405810c ethernet: use eth_hw_addr_set() instead of ether_addr_copy()
af804e6db9f60b923ff5149d9bf782e0baa82a2b net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
47d71f45902ea4a870174b72b66fd82b7248854d ethernet: chelsio: use eth_hw_addr_set()
1235568b6d2ec5ac514716bd821ec60a3cd6da9f ethernet: s2io: use eth_hw_addr_set()
4d3d2c8dba360e5f8a9bf9d4b4f7d829e9812593 fddi: use eth_hw_addr_set()
16be9a16340b1cec90be018162e434c8bdd1fcd1 ethernet: use eth_hw_addr_set() - casts
e9637775c05f2bbae24f060a91b7f8459bbe2286 Merge branch 'hw_addr_set'
b8aa16541d73994dc18c5e8789124f26189ed656 net: wwan: iosm: correct devlink extra params
161eba50e183ed4ca20f6d8dec19bdc526d2b2b9 mctp: Add initial test structure and fragmentation test
ded21b72299529cc143a4213ea0ec4b0c620b8eb mctp: Add test utils
b504db408c34e01d791f69c61ee256a8c7eec62f mctp: Add packet rx tests
8892c0490779d6de921eb684e5504708fdbbcb68 mctp: Add route input to socket tests
1e5e9250d4224e3ed77846bd8d29ac66fbe6f05d mctp: Add input reassembly tests
0693b27644f04852e46f7f034e3143992b658869 Merge branch 'mctp-kunit-tests'
b2a4f4a302b83976ad0d2930abe0f38e6119a144 ARM: dts: imx: change the spi-nor tx
04aa946d57b20c40e541fb4ba2bcb390a22f404c arm64: dts: imx8: change the spi-nor tx
aa3457d4c137da1f7545eba40fbb8a282c8d1c09 arm64: dts: add device tree for the LX2160A on the NXP BlueBox3 board
06a8e3ee9be7ef7f0de460e3be26de80d0c02589 dt-bindings: arm: fsl: document the LX2160A BlueBox 3 boards
34a01d9ea7c4981e19c9e926f5e293b011ecd5a3 soc: imx: gpcv2: Turn domain->pgc into bitfield
19791f518f10b9cbf0a0171166373b4bf3d4be47 soc: imx: gpcv2: Set both GPC_PGC_nCTRL(GPU_2D|GPU_3D) for MX8MM GPU domain
103e38b3a719b92e2002efce7b628d1387344956 dt-bindings: arm: fsl: add NXP S32G2 boards
142cb16dbcc38f3923994f0856767acc4c3b0ae1 dt-bindings: serial: fsl-linflexuart: convert to json-schema format
ed96dadec820b4081351f08273713128d8c16791 dt-bindings: serial: fsl-linflexuart: add compatible for S32G2
aeb78b1c05d60c1639e9ade9ff285ffc31bb3e8e arm64: dts: add NXP S32G2 support
994f4e42ecc0a22ebcb9bf0dfde5ea8f4312c651 arm64: dts: s32g2: add serial/uart support
3686673dc30d6d53b65568e43d21fb249820e1e6 arm64: dts: s32g2: add VNP-EVB and VNP-RDB2 support
0c8bedf26f11c0780a19b506ef8f9e9cde0f0524 arm64: dts: s32g2: add memory nodes for evb and rdb2
aa854c4aa715ab0ee76d537824f5abcd0a4120df MAINTAINERS: add an entry for NXP S32G boards
3f2401f47d29d669e2cb137709d10dd4c156a02f RISC-V: Add hypervisor extension related CSR defines
349f2fe48dfefa9ca6938675e20d90a762a18078 ipack: ipoctal: rename tty-driver pointer
99cdc6c18c2d815e940e81b9b477d469bdd41788 RISC-V: Add initial skeletal KVM support
a33c72faf2d73a35d85c8da4b65402a50aa7647c RISC-V: KVM: Implement VCPU create, init and destroy functions
cce69aff689ee53c64b19d052d88f5bbbfd322f6 RISC-V: KVM: Implement VCPU interrupts and requests handling
92ad82002c39ede73b397d17ba7ab9842517dbe5 RISC-V: KVM: Implement KVM_GET_ONE_REG/KVM_SET_ONE_REG ioctls
34bde9d8b9e6e5249db3c07cf1ebfe75c23c671c RISC-V: KVM: Implement VCPU world-switch
9f7013265112a92340cef5debec8d02ec8d1de06 RISC-V: KVM: Handle MMIO exits for VCPU
5a5d79acd7daebeb813a7c0654ca91c5ea7c228e RISC-V: KVM: Handle WFI exits for VCPU
fd7bb4a251dfc1da3496bf59a4793937c13e8c1f RISC-V: KVM: Implement VMID allocator
9d05c1fee837572d91f2b5463d67d4e098987e95 RISC-V: KVM: Implement stage2 page table programming
9955371cc014e02a1ef2d13c4aaf743d18bd66aa RISC-V: KVM: Implement MMU notifiers
3a9f66cb25e18a3eeca36c08d9f823a35b3ddc22 RISC-V: KVM: Add timer functionality
5de52d4a23ad3346c3cb24aae728ef6642d1a92e RISC-V: KVM: FP lazy save/restore
4d9c5c072f03770516cb343bb3ddd42b57cd21b8 RISC-V: KVM: Implement ONE REG interface for FP registers
dea8ee31a039277576c215fffa13957970246366 RISC-V: KVM: Add SBI v0.1 support
da40d85805937d6721b430dacfa2aaa44e3dcfb5 RISC-V: KVM: Document RISC-V specific parts of KVM API
24b699d12c34cfc907de9fe3989a122b7b13391c RISC-V: KVM: Add MAINTAINERS entry
9ac936276f8628ef5765bcc2ca7138a803de8aff net/mlx4_en: avoid one cache line miss to ring doorbell
52d03786459a7cf4d63a68146409f7a2088aefb2 ipv6: ioam: Distinguish input and output for hop-limit
7b34e449e05e452772d3120e1bb2559d0c8fc5b0 ipv6: ioam: Prerequisite patch for ioam6_iptunnel
8cb3bf8bff3c47e171f6b66f9ccfc3f1451a11a2 ipv6: ioam: Add support for the ip6ip6 encapsulation
bf77b1400a56332819f9358cac52b326d6d49dfd selftests: net: Test for the IOAM encapsulation with IPv6
cfbe9b002109621bf9a282a4a24f9415ef14b57b Merge branch 'ipv6-ioam-encap'
19198e4ec97dc9d173b458a75ace3c3ca55c2d85 qed: Fix kernel-doc warnings
fb09a1ed5c6e507499a9da54bfd34f71a2673961 qed: Remove e4_ and _e4 from FW HSI
ee824f4bcc109f6db5f2bb89bb3749fe1dcb7fa9 qed: Split huge qed_hsi.h header file
484563e230a8c68ab342080b41b5a5e2ce9621ef qed: Update common_hsi for FW ver 8.59.1.0
f2a74107f1e1b43621da2220fa835b965d3eb332 qed: Update qed_mfw_hsi.h for FW ver 8.59.1.0
fe40a830dcded26f012739fd6dac0da9c805bc38 qed: Update qed_hsi.h for fw 8.59.1.0
3091be065f11797593ffa88f93a5d31a25f31bcb qed: Use enum as per FW 8.59.1.0 in qed_iro_hsi.h
b90cb5385af78d5bc9f439c0d0d7e188202c39b9 qed: Update FW init functions to support FW 8.59.1.0
e2dbc2237692dbf297e2f2886a201ee44c30ae81 qed: Add '_GTT' suffix to the IRO RAM macros
6c95dd8f0aa1d983e857a755fca7001677d1dcb5 qed: Update debug related changes
3a6f5d0cbda37f24f60ca778bd1675125b7d594f qed: Update TCP silly-window-syndrome timeout for iwarp, scsi
a64aa0a8b991e3cae61ee8322cf936c00068a5c1 qed: Update the TCP active termination 2 MSL timer ("TIME_WAIT")
17696cada74f7302d1bd4711e4b9c4fe6e49c698 qed: fix ll2 establishment during load of RDMA driver
e4addd4ed9b91e75fe0f58eecb0d24c60f357d1f Merge branch 'qed-new-fw'
9786cca4b477f2b2f9d573d474c929d87579b501 arm64: dts: imx8mm-kontron-n801x-som: do not allow to switch off buck2
23b08260481ca552180130bbef0f3a60df4c092e net: ipv6: fix use after free of struct seg6_pernet_data
8b94aa318aa746fbbc668d6b9b3ad812c835230c arm64: dts: ls1028a: fix eSDHC2 node
a2c27a61b4335344c1bacaade61e9b2dc6e12a76 net: phylink: add phylink_set_10g_modes() helper
14ad41c74f6be0bfaf5202b7e49254e2482da56f net: ethernet: use phylink_set_10g_modes()
1660034361904dfcb82714aa48615a9b66462ee6 Merge branch 'phy-10g-mode-helper'
b4751afb72299df0bc34588a61adeb717a6e1c58 arm64: dts: ls1028a: move pixel clock pll into /soc
7de87eae2d33983f12ef00879133c303424ab6b6 arm64: dts: ls1028a: move Mali DP500 node into /soc
55ca18c0d906a88e874fdc70dd6ff4ed009c88a2 arm64: dts: ls1028a: add Vivante GPU node
70293bea9290678d4b225215d669f189a33e7bcb arm64: dts: ls1028a: disable usb controller by default
678338050635ee14542339344e887f41335287b9 arm64: dts: ls1028a: move PHY nodes to MDIO controller
caa355c53ba4c3c643aca917b707fb6a3ff5e6fa arm64: dts: ls1028a: use phy-mode instead of phy-connection-type
3c539a1fca35d981a9dd0843917f1359ac9aa88b drm/msm/dpu: Fix address of SM8150 PINGPONG5 IRQ register
d498d39a2ce4603fc3d486dc984a94b752d82c22 drm/msm/dsi/phy: fix clock names in 28nm_8960 phy
6964eba81b7b3a3331aa4c672d3b7f9b331b60b5 drm/msm/dsi: dsi_phy_14nm: Take ready-bit into account in poll_for_ready
ed9069428ac10d6592b398e17eb371c96751a201 drm/msm/dsi: Fix an error code in msm_dsi_modeset_init()
c6921fbc88e120b2279c55686a071ca312d058e9 drm/msm/dsi: fix off by one in dsi_bus_clk_enable error handling
45e934407b7efa08cde651d5669d1984a3a4bc69 soc/tegra: fuse: Add stubs needed for compile testing
aa54686e285c13bfbafc02e7cc3cf18f2fbca4b0 soc/tegra: irq: Add stubs needed for compile testing
0d7281b27af9d9602a6d62a132f19932b1b0fd88 soc/tegra: pm: Make stubs usable for compile testing
33110589a3f0ed8e2c4c8213bc44858a93cefc01 soc/tegra: pmc: Disable PMC state syncing
98b5c3eb0f196042f3bc1f6b1be63b2ed55d04c7 ARM: tegra: acer-a500: Correct compatible of ak8975 magnetometer
0bddaaf63946ee3a55df62e35aed9a7c86225b36 ARM: tegra: Update Broadcom Bluetooth device-tree nodes
c0b27c4869702bce47b5b4cd5ef6da833b36496d nfs: Fix kerneldoc warning shown up by W=1
dcb442b133642c507c81da6990860549b19d4e78 afs: Fix kerneldoc warning shown up by W=1
bc868036569e1d1bc21a5ba110430b03ac0fdb9e 9p: Fix a bunch of kerneldoc warnings shown up by W=1
d9e3f82279bfe8419f437a637ff37c075598bd91 fscache: Fix some kerneldoc warnings shown up by W=1
ceba814b37d0f07419068225fe49f0e69f9602f9 soc/tegra: pmc: Expose USB regmap to all SoCs
b460ecc0b39595c5d6da4d92b498f75dc69e5c11 ARM: tegra: Add new properties to USB PHY device-tree nodes
98473f283b87dd5efbf46f40fb268e8d2005d8d7 ARM: tegra: nexus7: Enable USB OTG mode
212a6aeef4798bb015535d858de297b22a1cd885 arm64: tegra: Add new USB PHY properties on Tegra132
ef31499a87cf842bdf6719f44473d93e99d09fe2 fscache: Remove an unused static variable
b718f9d919d16fb7b97a890f74d34593d9cecd20 Merge tag 'v5.15-rc4' into docs-next
59a4e0d5511ba61353ea9a4efdb1b86c23ecf134 RISC-V: Include clone3() on rv32
9246320672be813b5d653bb8b1b4e4206503ece9 Merge remote-tracking branch 'palmer/riscv-clone3' into fixes
b19511926cb50d59c57189739d03c21df325710f Revert "docs: checkpatch: add UNNECESSARY/UNSPECIFIED_INT and UNNECESSARY_ELSE"
5d4595db0e1ca4c7fbe9c6870007df3578d1a20b riscv: add rv32 and rv64 randconfig build targets
e0ee6891174c7db210e6c55cab69656c40956a6f net/mlx5e: Specify SQ stats struct for mlx5e_open_txqsq()
80743c4f8d34fcfdb3b6a35926316207813659ed net/mlx5e: Add TX max rate support for MQPRIO channel mode
61c6f0d19084578975f6344712cd1bffd5326851 net/mlx5e: TC, Refactor sample offload error flow
d9581e2fa73fadba187b2e62e05306e24e8a1ded net/mlx5e: Move mod hdr allocation to a single place
9c1d3511a2c2fd30c991a20c670991ece4ef27c1 net/mlx5e: Split actions_match_supported() into a sub function
d4f401d9ab189b8283e661e57b1ac148bec147fe net/mlx5e: Move parse fdb check into actions_match_supported_fdb()
3222efd4b3a37b68068fb1c7470248eea7123f19 net/mlx5e: Reserve a value from TC tunnel options mapping
2f8ec867b6c3dd4c236414e61d5a67e09f77ab4a net/mlx5e: Specify out ifindex when looking up encap route
6ba2e2b33df853b73c8494758a1da7067d144f7e net/mlx5e: Support accept action
a1a6e7217eacf2c19a518d3adbe8ae3b4fd93a73 net/mlx5: Bridge, refactor eswitch instance usage
64fc4b358941fc2e9ee38b8b870ea0dac7639494 net/mlx5: Bridge, extract VLAN pop code to dedicated functions
5249001d69a223811ad654884c6115d55158fd51 net/mlx5: Bridge, mark reg_c1 when pushing VLAN
575baa92fd463cb202447fe14770532cae55715a net/mlx5: Bridge, pop VLAN on egress table miss
3663ad34bc707fc85492f4d83a313f5df84718d4 net/mlx5: Shift control IRQ to the last index
f891b7cdbdcda116fd26bbd706f91bd58567aa17 net/mlx5: Enable single IRQ for PCI Function
e9076e7f23aa087f8b7257f3be9e9586f341e3b1 scsi: core: Fix spelling in a source code comment
c5336400ca8b5f83123d965ce1eb9ac4a604cc95 scsi: acornscsi: Remove scsi_cmd_to_tag() reference
f5ef336fd2e4c36dedae4e7ca66cf5349d6fda62 scsi: ufs: core: Fix task management completion
1da3b0141e74c18c2377d4c2655406a90a87742f scsi: ufs: core: Fix NULL pointer dereference
68444d73d6a5864ede12df6366bd6602e022ae5b scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
f44abcfc3f9f570970f71e790ec625cf26a27021 scsi: ufs: core: Remove return statement in void function
af21c3fd5b3ec540a97b367a70b26616ff7e0c55 scsi: ufs: core: Retry START_STOP on UNIT_ATTENTION
edc0596cc04bf0ac3a69c66e994d3ff8b650ff71 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
54a4045342a8bffabde1827bfd6d86b63163111d scsi: ufs: core: Do not exit ufshcd_reset_and_restore() unless operational or dead
87bf6a6bbe8bd62b5924b00161d28a0d6df151ca scsi: ufs: core: Do not exit ufshcd_err_handler() unless operational or dead
05787e3456ffcc8598aab632fcd5d160894619b3 scsi: target: core: Make logs less verbose
d4996c6eac4c81b8872043e9391563f67f13e406 scsi: advansys: Fix kernel pointer leak
da9226d76fa6fd69657ae8f3b0a4cdfa08775836 ARM: imx_v6_v7_defconfig: enable mtd physmap
9358356d6175c386f6d1eb4acf9e4b423fcb7ddb ARM: imx_v6_v7_defconfig: change snd soc tlv320aic3x to i2c variant
e2f42a99ea50f3928728bcf72ef984709185a646 ARM: imx_v6_v7_defconfig: rebuild default configuration
5a7374ec715da800a06dfe6672f2ebc9f7eaab89 ARM: imx_v6_v7_defconfig: build imx sdma driver as module
bee8dce2fbd48641ecbe78616f972e37ffeff602 ARM: imx_v6_v7_defconfig: enable bpf syscall and cgroup bpf
e7dcc514a49e74051b869697d5ab0370f6301d57 scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
4c32edc350e4bebd93db1d63f506f4f343e23bd1 scsi: megaraid_sas: Add helper functions for irq_context
cdf7f6a10d48589a819a98f0e3dd262079a38120 scsi: megaraid_sas: Driver version update to 07.719.03.00-rc1
d3b62ff509f05e9a90f8b6426bb04bff82cc8cbf dt-bindings: arm: fsl: clean-up all toradex boards/modules
0fcb3546f66912a0b6f67f2d7630418b8054f1c4 dt-bindings: arm: fsl: add toradex,colibri-imx6ull-emmc
23b72e1340996da0a7021b2395a58d94ab09090e ARM: dts: colibri-imx6ull-emmc: add device tree
80ed33c8ba932480be99f73dc3f29e1f7da1582c scsi: target: core: Add common tpg/enable attribute
382731ec01b376ab32b29b9463e6718bbc18467b scsi: target: iscsi: Replace tpg enable attr with ops.enable
cb8717a720a9e911095e0421be6693a80b3abd49 scsi: target: qla2xxx: Replace enable attr with ops.enable
fb00af92e5db24f69bba8c05a2c1926bf4a5cdc6 scsi: target: sbp: Replace enable attr with ops.enable
9465b4871af07de6d4ad0ad4522f258e0c15b51a scsi: target: srpt: Replace enable attr with ops.enable
d7e2932bba1bd17b476e056c48ab1324f3a2c18d scsi: target: ibm_vscsi: Replace enable attr with ops.enable
5384ee089d1f79b027bb62b0cfa729890ca71f8b scsi: target: usb: Replace enable attr with ops.enable
c20bda341946c8ee77baec3bec7c5cd615ddf869 scsi: target: tcmu: Use struct_size() helper in kmalloc()
4f632918e7a87d0da7c0bcb3f8242f62725dad44 scsi: pm80xx: Replace open coded check with dev_is_expander()
4084a7235d38311a77c86ba69ba849bd787db87b scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
a013c71c6315d6e9d6364d12251b98c75c9a2861 scsi: elx: efct: Delete stray unlock statement
69a3a7bc7239170557dfc2c4ad5786a0c3d8759a scsi: lpfc: Fix memory overwrite during FC-GS I/O abort handling
258aad75c62146453d03028a44f2f1590d58e1f6 scsi: iscsi: Fix iscsi_task use after free
76a4f7cc5973608556c68ac1da60d29c4a6c1d30 scsi: mpi3mr: Clean up mpi3mr_print_ioc_info()
819225b03dc73294a563d3ee9e24e04c71e7afe0 scsi: smartpqi: Update device removal management
9ee5d6e9ac52a3c8625697535f8e35864d9fd38c scsi: smartpqi: Add controller handshake during kdump
5d1f03e6f49ae80d417dc72d1ee16a3379e2c026 scsi: smartpqi: Capture controller reason codes
6ce1ddf53252dfd9debaef87648488c85d84a482 scsi: smartpqi: Update LUN reset handler
be76f90668d8406dccb4c05d6edde89f48ad04d8 scsi: smartpqi: Add TEST UNIT READY check for SANITIZE operation
4f3cefc3084d543d8fece39cf7388e3c0ef9e44d scsi: smartpqi: Avoid failing I/Os for offline devices
28ca6d876c5a375094847606046e0bf5d044d9b4 scsi: smartpqi: Add extended report physical LUNs
987d35605b7e82745bf69104611725d6505ed5a3 scsi: smartpqi: Fix boot failure during LUN rebuild
d4dc6aea93cb40f454e3a4d0eb139633874d0f72 scsi: smartpqi: Fix duplicate device nodes for tape changers
80982656b78ec23cb4918a90ee723ac2db83df1c scsi: smartpqi: Add 3252-8i PCI id
605ae389ea0243344713648294cd86b442d255ee scsi: smartpqi: Update version to 2.1.12-055
b3c08d1ad2bb1a731e1d7f4eaa6b1373e5cf52d3 cpufreq: Fix parameter in parse_perf_domain()
1cc55204b0dbba0ca09cc14624cbbeeb2d35742f PM / devfreq: Add devm_devfreq_add_governor()
68b79f285540842225bda8e9ded4a9b78664ed1a PM / devfreq: tegra30: Use resource-managed helpers
4844bdbe9166bc3d194b1d20d13dc1f01d3c1bb7 PM / devfreq: tegra30: Check whether clk_round_rate() returns zero rate
73698660f17c5d752fe286a66e8344fdcc0d0802 Merge tag 'for-riscv' of https://git.kernel.org/pub/scm/virt/kvm/kvm.git into for-next
03edccceaed20a66b262b430814ae9fb3d9a931a ARM: dts: imx6dl-b1x5v2: drop unsupported vcc-supply for MPL3115A2
bac185ef0b9d1a5a4137948767ecbce8b3db28b0 ARM: dts: imx7-tqma7/mba7: correct spelling of "TQ-Systems"
61b2f7b15839f5d6b4838a44b6faaff9957e98e7 ARM: dts: imx7-tqma7: add SPI-NOR flash
4259da06be5021511bdd6d345e311aa0606cf4d3 ARM: dts: imx7-mba7: add default SPI-NOR flash partition layout
c5a8e90730a322f236731fc347dd3afa5db5550e rtw88: fix RX clock gate setting while fifo dump
6cd4b59ddb1ab8db989168a1e38308ab73dce4dc rtw88: refine fw_crash debugfs to show non-zero while triggering
49c3eb3036e6359c5c20fe76c611a2c0e0d4710e brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
5668958f6a9218bbab1afb0974f12e078ef55402 bcma: drop unneeded initialization value
7acd723c30c002293860bc17e15acdc4413b7272 rtl8xxxu: Use lower tx rates for the ack packet
98be9796e0f27733b1e085a841f8c22d0988836e dt-bindings: arm: fsl: Add E70K02 based ebook readers
3bb3fd8565050350db081bba7b4976fd9bcd4436 ARM: dts: add Netronix E70K02 board common file
982ba1cbf5d0d79d1d4e0075d6a1fca92a5d029d ARM: dts: imx: add devicetree for Kobo Libra H2O
5cbd3a6396d9eeedda1bba8d45291ae31cbe4b63 ARM: dts: imx: add devicetree for Tolino Vision 5
31ffe01e8200f05041da519a7b371d02020a0ba3 ARM: dts: imx: e60k02: correct led node name
bea74c43602a96f4cce05990a27f6f9fdb0405b2 ARM: dts: imx6sl: fixup of operating points
1875903019ea6e32e6e544c1631b119e4fd60b20 ARM: dts: imx6sll: fixup of operating points
56086b5e804fcc98d1c699f7df6d42db12ed2977 ARM: dts: imx6qdl-apalis: Avoid underscore in node name
cdbaba8d72dd68bab1185fe121f64bbf2d71eac2 ARM: dts: imx6qdl-apalis: Pass 'io-channel-cells' to the ADC
9904cd59fd823f55a951f93a4c9765bb408a6633 ARM: dts: imx6qdl-apalis: Add a label for the touchscreen
ab3d84915f26e4740db4e2ac6ea93f73a9811c5d ARM: dts: imx6qdl-apalis: Fix typo in ADC comment
f617a8717657e9142de02e54c8e6c885c569692d imx: soc: Select REGMAP_MMIO
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
783f3db030563f7bcdfe2d26428af98ea1699a8e ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
869f0ec048dc8fd88c0b2003373bd985795179fb arm64: dts: freescale: Fix 'interrupt-map' parent address cells
8fcea7be57365d32f98cefa9366cf4e37e597973 arm64: dts: ls1028a: mark internal links between Felix and ENETC as capable of flow control
0fa8bc5df43f31522cd233dcb12230fd3c09bb64 ARM: dts: imx6: skov: provide panel support for lt2 variants
0432523f4807a83902857347bd73eb817ef0a742 xen/privcmd: replace kcalloc() by kvcalloc() when allocating empty pages
e11423d6721dd63b23fb41ade5e8d0b448b17780 xen/privcmd: fix error handling in mmap-resource processing
97315723c463679a9ecf803d6479fca24c3efda0 xen/privcmd: drop "pages" parameter from xen_remap_pfn()
b3fcf9c5faaa2b09544f2cdd1eaae81c7a822f92 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
3518441dda666696707afe933586151c0fb29db0 arm64: dts: imx8m*-venice-gw7902: fix M2_RST# gpio
8da8bd5399cfc2ff98514a6b31a3aa2159516fe6 soc: imx: gpcv2: allow to disable individual power domains
2b2f106eb55276a60a89ac27a52d0d738b57a546 Revert "soc: imx: gpcv2: move reset assert after requesting domain power up"
68c3c82c034fc57a0ddf76b4755f8d166e1aed8f soc: imx: gpcv2: add lockdep annotation
d0118b6be3920b2b8fc3f27d8efde0f986a59ced soc: imx: gpcv2: add domain option to keep domain clocks enabled
be4756d4bb83c9dc17f25588c79dcd05fd447ae7 soc: imx: gpcv2: keep i.MX8M* bus clocks enabled
592d47ea2f24649f8bc388ba687a2cc982907964 soc: imx: gpcv2: support system suspend/resume
5b340e7813d423d38011e45a6ed07ad18c915087 soc: imx: add i.MX8M blk-ctrl driver
7c4a8b989a99ec43b454b210b01f945e6a89c87f soc: imx: imx8m-blk-ctrl: add DISP blk-ctrl
7fd530be1b619874248b015e0c073425c9d2b42d dt-bindings: soc: add binding for i.MX8MM VPU blk-ctrl
9172b5c4a778da1f855b2e3780b1afabb3cfd523 xen/x86: prevent PVH type from getting clobbered
5d6fdcf2e524f95012b262eee6aa7f5ebe577766 dt-bindings: power: imx8mm: add defines for VPU blk-ctrl domains
cae7d81a3730dfe08623f8c1083230c8d0987639 xen/x86: allow PVH Dom0 without XEN_PV=y
adf330a7cd64a8bb959dc48a9c282285c1d5b4d5 xen/x86: make "earlyprintk=xen" work better for PVH Dom0
8e24d9bfc44d3bd884669ef8b344112fe41c9826 xen/x86: allow "earlyprintk=xen" to work for PV Dom0
42bc9716bc1df21b55b303fe243f8575b3af24f9 xen/x86: make "earlyprintk=xen" work for HVM/PVH DomU
a84a8a7cab58eb194d1f1f8e35c9bd39fad1be2f dt-bindings: soc: add binding for i.MX8MM DISP blk-ctrl
4d1ab432acc9391a5ae13c629dbb5882c29fd1b0 xen/x86: generalize preferred console model from PV to PVH Dom0
079c4baa2aad05e8007faa24b2411c1457f60d74 xen/x86: hook up xen_banner() also for PVH
59f7e5374175ce5d776efeb12a1e61cd6b1f82fb x86/PVH: adjust function/data placement
9c11112c0ec7ec322cd495320c3ab9fa8bdc1bbc xen/x86: adjust data placement
e66f2cd293bf7520d22853f251918f36b4ff740e dt-bindings: power: imx8mm: add defines for DISP blk-ctrl domains
d39d4bb1531029e1b7373fabe790321d5cfcc58b arm64: dts: imx8mm: add GPC node
01df28d8085923fb1dc3c9fcb2a7676c523c66c5 arm64: dts: imx8mm: put USB controllers into power-domains
4523be8e46beb8a0992f31f53218d3f9ec267816 arm64: dts: imx8mm: Add GPU nodes for 2D and 3D core
2604c5cafb9613921adf4817156728e51b5b6b77 arm64: dts: imx8mm: add VPU blk-ctrl
d2fefef92e2dcb5e1c18844ea51a14cbc1d5c6e9 arm64: dts: imx8mm: add DISP blk-ctrl
0239a1f7b20340fdd0f4890b6fe95773eb7e1e3e DRM: delete DRM IRQ legacy midlayer docs
315e7b884190a6c9c28e95ad3b724dde9e922b99 arm64: dts: imx8mm-kontron: Fix reset delays for ethernet PHY
d03414c720eea43ce0adb4d6eec6debd12539935 Merge branch 'imx/drivers' into for-next
b53d571f99a3c7cc4e98e4bb450b17f75f30571b Merge branch 'imx/bindings' into for-next
53ed9224f684ef3f9093b99d42254cdfd6223bab Merge branch 'imx/dt' into for-next
b6a3ff10a3f04493788ac8ecf745f9e73c747561 Merge branch 'imx/dt64' into for-next
33992a1f8f6c28b39af79c0382d1e2ce6d54b187 Merge branch 'imx/defconfig' into for-next
7e651aa2e11c049829ec5e4a2ef61ca0aec90213 Merge branch 'imx/maintainers' into for-next
fc41665498332ad394b7db37f23e9394096ddc71 media: rcar-csi2: Add checking to rcsi2_start_receiver()
a240a464eaab701b993df5a1e7f0a0490a2ec930 media: cedrus: Add H265 10-bit capability flag
83ffdc3292466d487a3cf38bc33516b6b42b7e5b media: cedrus: add check for H264 and H265 limitations
164646a78598071681032ace5fd3c9a1d57d8669 media: aspeed: refine to avoid full jpeg update
984166720eb42e59c0c651f161c291b32dc360fc media: rcar-csi2: Cleanup mutex on remove and fail
5f4eecd5e903ec0f59f71e85f469ee2315b81550 media: rcar-csi2: Serialize access to set_fmt and get_fmt
d66302f62f7dfb6dc937311ff80177ffea81ea38 media: v4l2-dev.h: move open brace after struct video_device
3ec54d3f2d8081035ca6116ee3db2dfafb938888 media: imx: drop unneeded MODULE_ALIAS
51fa3b70d27342baf1ea8aaab3e96e5f4f26d5b2 media: em28xx: Don't use ops->suspend if it is NULL
d47fed7a848718196c4e588178b8bcede5285f51 media: hantro: Constify static struct v4l2_m2m_ops
21001fdb7dfa4a94b9ee76a9038ad16388d98f32 media: vivid: fix an error code in vivid_create_instance()
2d080eb6a29fb9c128bf5c4239a1a3c8fd8424f9 media: CEC: keep related menu entries together
c93beb5243750911a9a95aac31688ff85512b22e media: rcar-vin: add GREY format
51f7be81feafe31c338f95510dfbcaa29e0798d3 media: hantro: Auto generate the AXI ID to avoid conflicts
64cdf7e5a3aac0e7c9efdb079e74e22875b0419a media: mtk-vcodec: MT8173 h264/vp8 encoder min/max bitrate settings
97b9b3ce48101c4373d3279685448d6db8a34eb0 media: omap_vout: use dma_addr_t consistently
9827f10767dd624e1c8d9695fb93c76866f6055f media: imx-jpeg: Fix possible null pointer dereference
fb0715c4e66c8352ebcfc606a8ab825d7752373f media: imx-jpeg: Fix occasional decoder fail on jpegs without DHT
ff93780378831cd12010f796ccd688ba4b9dd6e4 media: imx-jpeg: Remove soft reset between frames encoding
c6ae0bce6bf39042796df9fb1e857b596047f0a5 dt-bindings: phy: qcom,qusb2: Add missing vdd-supply
19b6348e472c34e360157d68c6ee10b19dd23154 phy: qcom-qusb2: Add missing vdd supply
956bbf2a94e8bfabb553ed91f9b740a8d7175434 arm64: dts: qcom: Add missing vdd-supply for QUSB2 PHY
455296030ca5bd70052f4a296ca44747c5ebcebb dt-bindings: phy: qcom,qmp: Add QCM2290 USB3 PHY
759f9ec3f3761ab1b6121eb8cdc04d5c03d92d18 phy: qcom-qmp: Add QCM2290 USB3 PHY support
542a2640a2f491902fd366b5bb54a2b20ac5a2c5 Merge tag 'kvm-riscv-5.16-1' of git://github.com/kvm-riscv/linux into HEAD
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
ffac30be2a06b2516b2ce2afa2dcb2cf8af65a52 drm/i915/audio: Use BIOS provided value for RKL HDA link
0c94777386495d6e0a9735d48ffd2abb8d680d7f drm/i915: Fix runtime pm handling in i915_gem_shrink
a532cde31de3cae6ed60e60d6f9379771f652809 drm/i915/tc: Fix TypeC port init/resume time sanitization
fdddf8c3a477f77b3a623f220e78d45e89fc50d5 drm/i915/bdb: Fix version check
b2d73debfdc16b742e64948dc4461876af3f8c10 drm/i915: Extend the async flip VT-d w/a to skl/bxt
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
85a877801618adc1312e4d5a6c844482c3e4b913 Merge tag 'iio-fixes-for-5.15a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
5694ca290f08cc21e7a0b9e54b31638c1ae5dac0 reset: Allow building Broadcom STB RESCAL as module
300d24759def6b34a9e34c682baa91e477614b17 reset: uniphier: Add audio system and video input reset control for PXs3
659b83ccdac313e6030a27075e7bb853d5759f18 dt-bindings: reset: uniphier: Add NX1 reset control binding
3440b8fa067db5763f501496ec79d2856bc26060 reset: uniphier: Add NX1 reset support
ec60f38a917867817b836f4de050e49954fc2d7c Documentation: remove reference to now removed mandatory-locking doc
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
fb8ece514d388a2300346f23ffd8bcf8cf3a1d50 sparc: Fix typo.
7ff4034e910fe00a90d985f0d05bacf60c162f02 staging: vc04_services: shut up out-of-range warning
37f12202c5d28291ba5f83ce229771447ce9148f staging: r8188eu: prevent array underflow in rtw_hal_update_ra_mask()
ceca777dabc6ea25e13fae6498c27e187a69be0e ethernet: ehea: add missing cast
b5375509184dc23d2b7fa0c5ed8763899ccc9674 net: bgmac: improve handling PHY
45c9d966688e7fad7f24bfc450547d91e4304d0b net: bgmac: support MDIO described in DT
95bf387e3569e079dc621028e7c1c55ef01b0ed7 Merge tag 'mlx5-updates-2021-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
3ea75b3f57e5b2837b980a2cbcf014773d00ae51 usb: xhci: tegra: mark PM functions as __maybe_unused
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
268bbde716e3a79a747a0f4ebbeb9f63d861737d usb: dwc3: gadget: Revert "set gadgets parent to the right controller"
4d1aa9112c8e6995ef2c8a76972c9671332ccfea Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
b87d8d0d4c43c29ccdc57d15b2ebc1df886a34b4 usb: typec: tipd: Remove dependency on "connector" child fwnode
05300871c0e21c288bd5c30ac6f9b1da6ddeed22 usb: typec: tcpci: don't handle vSafe0V event if it's not enabled
6d91017a295e9790eec02c4e43f020cdb55f5d98 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
8253a34bfae3278baca52fc1209b7c29270486ca usb: chipidea: ci_hdrc_imx: Also search for 'phys' phandle
04d2b75537085cb0c85d73a2e0e50317bffa883f usb: cdc-wdm: Fix check for WWAN
0560c9c552c1815e7b480bc11fd785fefc82bb27 usb: gadget: f_uac2: fixed EP-IN wMaxPacketSize
65a205e6113506e69a503b61d97efec43fc10fd7 USB: cdc-acm: fix racy tty buffer accesses
58fc1daa4d2e9789b9ffc880907c961ea7c062cc USB: cdc-acm: fix break reporting
db05ddf7f321634c5659a0cf7ea56594e22365f7 ipmi:watchdog: Set panic count to proper value on a panic
b36eb5e7b75a756baa64909a176dd4269ee05a8b ipmi: Disable some operations during a panic
17a4262799fa7449e8fe06fe6d930ab7f5f32528 ipmi:devintf: Return a proper error when recv buffer too small
fac56b7ddec949a957b5d8a9c37a6db3881e4cba ipmi: Check error code before processing BMC response
d154abdda6dcac92c63141035e477ac18077ffd8 ipmi: Fix a typo
1e4071f6282b3323435b02b1719bcfbfe1b57150 ipmi: Export ipmb_checksum()
059747c245f0e9af5e109eece7d3414dbe08d513 ipmi: Add support for IPMB direct messages
63c4eb347164845b380089012fe43992511c0ad3 ipmi:ipmb: Add initial support for IPMI over IPMB
ddf58738f502895c70a1e24cc3722ed045f7b811 ipmi: Add docs for IPMB direct addressing
b81a817af1800e76407188aa2e8f00c93f1e119c ipmi: Add docs for the IPMI IPMB driver
8332cd4936ed93df42add6541f740ce937e7a5bc ipmi:ssif: Use depends on, not select, for I2C
beb76cb4eebf9ac4ff15312e33f97db621b46da7 MAINTAINERS: rectify entry for SY8106A REGULATOR DRIVER
790049fb6623af8bc25d63b1c5103bbd51f95d89 ASoC: Intel: soc-acpi: apl/glk/tgl: add entry for devices based on ES8336 codec
9d36ceab94151f07cf3fcb067213ac87937adf12 ALSA: intel-dsp-config: add quirk for APL/GLK/TGL devices based on ES8336 codec
a164137ce91a95a1a5e2f2ca381741aa5ba14b63 ASoC: Intel: add machine driver for SOF+ES8336
f2470679b070a77ea22f8b791fae7084c2340c7d ASoC: Intel: soc-acpi: add missing quirk for TGL SDCA single amp
64ba6d2ce72ffde70dc5a1794917bf1573203716 ASoC: Intel: sof_sdw: add missing quirk for Dell SKU 0A45
3f491d11d8cbc3e4b4ff67bfc7f065e1cb56bcef MAINTAINERS: Add spi-nor device tree binding under SPI NOR maintainers
549017aa1bb7ec19a1e24e7f65480a1c2e76b90e netlink: remove netlink_broadcast_filtered
663742307fd7b695f34597e28a846afbc9d5f3e8 ASoC: SOF: dai: mirror group_id definition added in firmware
21c51692fcdf9ceb36eeda48849e0ac155ff84f8 ASoC: SOF: dai: include new flags for DAI_CONFIG
b30b60a26a2369d6cbb63d63245f3b13f0403449 ASoC: SOF: Intel: hda: add new flags for DAI_CONFIG
68776b2fb06e7e438a2c4ebca5ca7f216e31d678 ASoC: SOF: dai-intel: add SOF_DAI_INTEL_SSP_CLKCTRL_MCLK/BCLK_ES bits
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
84e3cfd16a72c7b7d569b72661093cdd16346d29 ASoC: SOF: Intel: hda-dai: improve SSP DAI handling for dynamic pipelines
cf9f3fffae897ab44aa039efd22a8f9330582c73 ASoC: SOF: topology: show clks_control value in dynamic debug
ea6bfbbe3ea83861bab034538e36becb16eef20b ASoC: SOF: topology: allow for dynamic pipelines override for debug
4a23076987476337085ae04b923bc39deec34643 ASoC: SOF: topology: return error if sof_connect_dai_widget() fails
d54aa2aeaa70237f4482336e86195235ea1de032 ASoC: amd: acp-rt5645: Constify static snd_soc_ops
7b84fd262d8a54ca609dd719c20c8a8e1a7ff759 ASoC: SOF: OF: Add fw_path and tplg_path parameters
48a78c66ad5d9d4f918182335d6e5726e7008085 spi: fsi: Print status on error
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
ded6e16b37e4c8c86cda98604ecd78818d6ca36a mlx4: replace mlx4_mac_to_u64() with ether_addr_to_u64()
1bb96a07f9a8f2fe9725f6689605e32b75d20508 mlx4: replace mlx4_u64_to_mac() with u64_to_ether_addr()
e04ffd120f3c9818e56fc16f88d715508d7cd283 mlx4: remove custom dev_addr clearing
ebb1fdb589bd6d0ee647d4fa285bc934ba369cde mlx4: constify args for const dev_addr
5e8fba848eaadb7394ffe88c0b2508ff2e2c9832 Merge branch 'mlx4-const-dev_addr'
a05e4c0af490ca7c22fc77120aafebebdeaaf537 ethernet: use eth_hw_addr_set() for dev->addr_len cases
49ed8dde371522b2d330a7383aaa213748ad007e net: usb: use eth_hw_addr_set() for dev->addr_len cases
b444392e232ad94b7348e98d34c19e528e4790e2 blk-mq: Change rqs check in blk_mq_free_rqs()
6a40874a83e3cb87ff69e4e5fe3667a1cddc868f block: Rename BLKDEV_MAX_RQ -> BLKDEV_DEFAULT_RQ
beb3ca37f30d54f469b0fdebc9472121215e00ef blk-mq: Relocate shared sbitmap resize in blk_mq_update_nr_requests()
f3bc757c2c5788e0347df3e9a5c30dba8faae58e blk-mq: Invert check in blk_mq_update_nr_requests()
c09de816e86572c44ecc1ef3b09bf11fffe21f08 blk-mq-sched: Rename blk_mq_sched_alloc_{tags -> map_and_rqs}()
a3dd5b2b49c5da1725accb9c24049f35fece2975 blk-mq-sched: Rename blk_mq_sched_free_{requests -> rqs}()
03d6fedc1d0c30eafa0453148b5b4cbc9f278ec4 blk-mq: Pass driver tags to blk_mq_clear_rq_mapping()
211f7658b28e72bed898482d4ef46f9439a1c96d blk-mq: Don't clear driver tags own mapping
6737c76455a0da6b71d8e17d2127b4fdefd1010e blk-mq: Add blk_mq_tag_update_sched_shared_sbitmap()
0deb0a863d75c75348c3e44bcd5c94690fcf669a blk-mq: Add blk_mq_alloc_map_and_rqs()
be2f77cc00bef0a80e9790e0fcb1060f28a10bfc blk-mq: Refactor and rename blk_mq_free_map_and_{requests->rqs}()
e0fdf846c7bb43b3c8886d02b5ce3e548da2a631 blk-mq: Use shared tags for shared sbitmap support
51b548d7da6a41691c1134b7bd458d38b8fba1f5 blk-mq: Stop using pointers for blk_mq_tags bitmap tags
23df4825de5c4cc10a975b6e51139a905482a362 blk-mq: Change shared sbitmap naming to shared tags
8332dcd785cd6bb66df534584f6561ffcd220cee Merge branch 'for-5.16/block' into for-next
cb2282213e84f04ab7e93fd4537815da5db2f010 serial: 8250: allow disabling of Freescale 16550 compile test
98634aa8d837b38d96c06e99022be6b46ed91109 PCI: PM: Drop struct pci_platform_pm_ops
f09183712146909d56c9555e6901c10cc285339f PCI: PM: Simplify acpi_pci_power_manageable()
49d81ac0c55dde2b2131279028ce0f017e6fc896 Merge branches 'acpi-x86' and 'acpi-resources' into linux-next
8691d7577dfd9b0bdf14000d1d706a68de7fe910 Merge branches 'acpi-pci', 'acpi-pnp', 'acpi-docs', 'acpi-misc' and 'acpi-processor' into linux-next
6e59199a3f8fbf3ce5baea4177ae6a661598b2b8 Merge branches 'pm-sleep', 'pm-pci' and 'pm-cpuidle' into linux-next
57577c996d731ce1e5a4a488e64e6e201b360847 cpufreq: intel_pstate: Process HWP Guaranteed change notification
f81fd21476187275b0d8181fbe8c18a6f47d9139 Merge tag 'optee-fix-for-v5.15' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/fixes
dd6a2ed801db6afde68330cb529cf78550b7a937 MAINTAINERS: Add Vignesh to TI K3 platform maintainership
325c81e3fd52cb4dce1f5e7cc789bc82f2772ab2 Merge tag 'at91-fixes-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
8e0efc215fb15481ac2c12c7e11ce2d7d2803691 Merge branch 'pm-cpufreq' into linux-next
c147392b652b6af7d96f1f844a4938a6bb4921b8 Merge tag 'qcom-dts-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2ecfddb105b6815c4baee7055b137667ff0b26f6 Merge tag 'juno-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
04e0ae8d2b96a3d992e1024b215071c61e45512f Merge tag 'qcom-arm64-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
6147eb53bb80a8d12f1c9de4e3474bc9524053ec Merge tag 'qcom-drivers-fixes-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b1e0c55a409955aba2d5a151f3f3a8bda8e45193 fs/ntfs3: Use available posix_acl_release instead of ntfs_posix_acl_release
d81e06be921f90d5f1bada59d4549ca6f1bedc61 fs/ntfs3: Remove locked argument in ntfs_set_ea
cff32466bf851bf29cd491d8a3cbeb4dc4a36ab6 fs/ntfs3: Refactoring of ntfs_set_ea
94ad8aacbc2d4908b052c8bdb5ae13bc702f77ea ARM: omap1: move omap15xx local bus handling to usb.c
b9af50bcbcd2344640e4c2937bd2af1f856a4ced ARM: dove: mark 'putc' as inline
a6949059318a064880050c76a9d8fb070156385f ARM: defconfig: gemini: Restore framebuffer
efa767b37229775fc09a4f5a2b27f72a79afa860 Merge tag 'imx-fixes-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
34186b48d29bb961b24ece417170e74289550a13 ARM: sharpsl_param: work around -Wstringop-overread warning
a3e16937319aea285c64ab5bf8464470afac8dd3 misc: gehc: Add SPI ID table
42641042c10c757fe10cc09088cf3f436cec5007 cb710: avoid NULL pointer subtraction
f9a470db2736b01538ad193c316eb3f26be37d58 misc: fastrpc: Add missing lock before accessing find_vma()
cc98d77039881282bf3c4c431a491cc6169341d5 Merge tag 'multiv7-defconfig-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/defconfigs
581b334b456acff1b8374b99b62b611ace6c225c Merge tag 'renesas-arm-defconfig-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/defconfigs
db55451509cbed179b561b383a0fde6c00f6838f Merge tag 'zynqmp-dt-for-v5.16' of https://github.com/Xilinx/linux-xlnx into arm/dt
8241fffae7c8bab5cec5fc8bcaceccd03079e3aa fs/ntfs3: Forbid FALLOC_FL_PUNCH_HOLE for normal files
97d8ebead87b7457ba5c4f4e7860b8fc8cf013fd misc: HI6421V600_IRQ should depend on HAS_IOMEM
0ddc52da0353de6779880a31e1b2a4cfc2883041 Merge tag 'v5.16-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
9e2cd444909b3c93f5cc83463d12291e3e0f990b eeprom: at25: Add SPI ID table
137879f7ff23c635d2c6b2e43f4b39e2d305c3e2 eeprom: 93xx46: Add SPI device ID table
f86f3e40a77f194bbcfe03011fb6e460d0a8041d Merge tag 'v5.16-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
8839e60e15a1ae297c2b1484b5dac46198eb4e69 Merge tag 'renesas-arm-dt-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
75c10c5e7a715550afdd51ef8cfd1d975f48f9e1 mei: me: add Ice Lake-N device id.
95dd8b2c1ed00c76aaf41b552041c90724749a53 fs/ntfs3: Remove unnecessary functions
e3b05ae58a947819e1eab240353250e208182559 Merge tag 'renesas-dt-bindings-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
61259f9ea0d4bae9006f8bf4100e290984e3a106 Merge tag 'renesas-drivers-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/drivers
27cb359a431b2d58de753ff625c70df80cab039b Merge branch 'arm/drivers' into for-next
82d1383b5a9ae62a6b4ba93ad020150aa1a1b176 Merge branch 'arm/dt' into for-next
2c1bc6f94289c65531ae711b7fcaefa7dc9d8b17 Merge branch 'arm/defconfigs' into for-next
1199907cd363806a0c974d29b10dbb8431b5be35 Merge branch 'arm/fixes' into for-next
4b7dcedb8c2839beaae93595b9053cccb81f15b8 soc: document merges
d0f1c248b4ff71cada1b9e4ed61a1992cd94c3df Merge tag 'for-net-next-2021-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
d28fa13d0785c6fe076af54e025c729c41f32a2f s390/gmap: validate VMA in __gmap_zap()
7c2e6a000e58cfe12b46eea0555ea22592991c3d s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
adb58f7781d737edd31f27ab41b04a1a98b778d3 s390/mm: validate VMA in PGSTE manipulation functions
8d6deceb90e7392dbc550229be5f15cd3c850513 s390/mm: fix VMA and page table handling code in storage key handling functions
c27e18c2a65f561b5a49e0d8843db9503a955fd1 s390/uv: fully validate the VMA before calling follow_page()
d084bf329d8d2017b88f45a9a7a9d38a251a6313 s390/mm: no need for pte_alloc_map_lock() if we know the pmd is present
c537e76035d1aeb345c9863f3c5b003ca7899b73 s390/mm: optimize set_guest_storage_key()
85fa1e6bc225eff2f295b6d62a7a9b195bb09790 s390/mm: optimize reset_guest_reference_bit()
ec45f15dd4b43f2462855238df35f9e6d89c965e KVM: s390: pv: add macros for UVC CC values
f32b90c28e0a4779018f65cc17c0b25a38a3999b KVM: s390: pv: avoid double free of sida page
3094c9738e4b9c3f448ca5899f48e908c818dfac KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
a3d5c47c328a8002cb748d293fdcaef0c752bcdf dt-bindings: power: Bindings for Samsung batteries
84a96720f355ef6934354cbbe142813b539f71d9 Merge series "ASoC: SOF: topology: minor updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
6d0c1f787c907058916058ecb9cbd1a8113f3c10 Merge series "ASoC: SOF: Intel: add flags to turn on SSP clocks early" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dc1fad25bbd0698e8e61a0468e3920c5c29a803f Merge series "ASoC: Intel: machine driver updates for 5.16" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
602957c1f5ff19674b37cd4d21ba0ee30ecd0a8f Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
78ae88f24af1cd7b593e109a3c89d1c2383990a3 Merge remote-tracking branch 'asoc/for-5.16' into asoc-next
b2a61dc28505b200d376ff61ca56c8a5babac9bd Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
fd9fed51c4afa20fb5b5b1c475975167c676e855 Merge remote-tracking branch 'regulator/for-5.16' into regulator-next
10a5788d2ede04c94d28708b937f0fa8ab5f0ffb Merge remote-tracking branch 'spi/for-5.15' into spi-linus
42798d6d620423daa9cecf9b2908eb710f7cc596 Merge remote-tracking branch 'spi/for-5.16' into spi-next
2836b7a7bd0590d6b0148f70ff2a04d0a70a0c75 [for -next only] kconfig: generate include/generated/rustc_cfg
39ce73504695500e043d2851e3d4938fcae89399 ipmi: ipmb: Fix off-by-one size check on rcvlen
f729a592adb6760013c3e48622a5bf256b992452 driver core: Reject pointless SYNC_STATE_ONLY device links
98e96cf80045a383fcc47c58dd4e87b3ae587b3e drivers: bus: simple-pm-bus: Add support for probing simple bus only devices
81967efb5f3966e8692f9173c7fa2964034ece5d drivers: bus: Delete CONFIG_SIMPLE_PM_BUS
0061270307f2ad5fa01db1ac5f1da0e83410adaf cgroup: cgroup-v1: do not exclude cgrp_dfl_root
ddd49b6e5f09d2f13b5609de727de5ec750f7b2b block: move blk-throtl fast path inline
1c45d45b794ac755b7592e42c013c69528be13e0 block: inherit request start time from bio for BLK_CGROUP
a229cea699589bf0450eacf3cacabb37eeabdd20 Merge branch 'for-5.16/block' into for-next
499f4d38ecf9aecb503115a296c8e5d3dc9e819b drm/amdkfd: remove redundant iommu cleanup code
286826d7d976e7646b09149d9bc2899d74ff962b drm/amdgpu: init iommu after amdkfd device init
c8365dbda056578eebe164bf110816b1a39b4b7f drm/amdgpu: revert "Add autodump debugfs node for gpu reset v8"
127aedf979579c3a638de37cc0288139f879585a drm/amdgpu: print warning and taint kernel if lockup timeout is disabled
e17e27f9bdba274b404454072302cf5ea2282e5d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
2a65889c27cd995d4aaf824e667e68da7614e1a9 drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
b2efe411a867ac57e50db58224e64d35ff6e587c drm/amdkfd: avoid conflicting address mappings
be87ab4d11b73667627d158d3e22ab99e1b2879d drm/amdkfd: export svm_range_list_lock_and_flush_work
3f2b33383ef510b1b8c0007806812dad63a67098 drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
b4fc5f3c7ebd9d32fb3079663b8f979302d386ab amd/amdkfd: remove svms declaration to avoid werror
acc388ff1e014edb2715f6acfef79660a941da01 drm/amdgpu: add another raven1 gfxoff quirk
1b25eb7b2f6a6fd46f51b1d6b79480b153ed9fc0 drm/amdgpu: only check for _PR3 on dGPUs
bf68f6aef6b0c98d354803f91cbf9fae4ff25e25 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
e6fe34e7ca18809ae6130e8a17c3ec7d20d911d1 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
8ad6d0913a301b7fe38e9e2510b28ae8c8313de6 Revert "drm/amd/display: To modify the condition in indicating branch device"
d925cab7e76c498c323b7dc4346b844f19e79f1b drm/radeon: Add HD-audio component notifier support (v2)
6b2fb7a0ab99b221b45a4dd6d02ae9e31157e084 drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
7abe699d7951408e3e7dafabd361b7a3606d6244 Merge branch 'for-next/thread_info/cpu' into for-next/kspp
db795cf55b21b03c89753bce2350860aed59ecd8 kernel/irq: make irq_{enter,exit}() in handle_domain_irq() arch optional
ad0d5cfb953556dff55b414ddb7be152fb1fd0ff arm64: entry: refactor EL1 interrupt entry logic
12074b059fdc0bf5a8bbfb9866e28ee44bcd7149 arm64: entry: avoid double-accounting IRQ RCU entry
4ad81f6ef89b62434f1d2ed26e9bec9d0e3d9dfe clk: tegra: Add stubs needed for compile testing
f083c4b1f84d1bcda5b090c118b1a917b5297b91 Merge branch 'for-5.16/clk' into for-5.16/cpuidle
a602affa13428e3fd16a1443abeba30d1e451f48 Merge branch 'for-5.16/soc' into for-5.16/cpuidle
faae6c9f2e68e62687636a7d6e0517b3bf594add cpuidle: tegra: Enable compile testing
bdb1ffdad3b73e4d0538098fc02e2ea87a6b27cd cpuidle: tegra: Check whether PMC is ready
c039b1d7dbe07d70447f68bc625b46153f6ed7ad Merge branch for-5.16/clk into for-next
a2759531b031637d46edbb8ea74b04b649ce7546 Merge branch for-5.16/soc into for-next
28e855672f837c8facd27151c39d2e3b5bdd5f10 Merge branch for-5.16/cpuidle into for-next
8e2d9af0ad638f3a68ace72d638df2ed7b1c6842 Merge branch for-5.16/arm/dt into for-next
68241c188c903c8bdbd63ee94fffa653e48b9596 Merge branch for-5.16/arm64/dt into for-next
18ff1349d9ea4fe33219b295fe4a050b5f1e87ae drm/nouveau: avoid a use-after-free when BO init fails
c94b65e83222324e51817bf7915952d214de52be drm/nouveau/kms/nv50-: fix file release memory leak
34a1671d48b4040e14ea1425d239b535edc91109 drm/nouveau/debugfs: fix file release memory leak
60a9483534ed0d99090a2ee1d4bb0b8179195f51 Merge tag 'warning-fixes-20211005' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3a05de6d3e78fa74d1fc34495a609a85a8a9f4f1 Merge branch 'fixes' into for-next
7e849b8f98a55ad9e36a319edf59eda2df48ebc3 Merge branch 'misc' into for-next
dfffaf0238e5aad7b8c1c5362829f5dfed0902dd Merge tag 'fpga-fixes-5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
f3d7c2cdf6dc0d5402ec29c3673893b3542c5ad1 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
012e974501a270d8dfd4ee2039e1fdf7579c907e xtensa: xtfpga: Try software restart before simulating CPU reset
85bb2f6e1c4b4c63cf8541c8c0167781edb4198f drm/i915/tc: Delete bogus NULL check in intel_ddi_encoder_destroy()
1f59342be6c075a9520679981c4cfd08bb26c659 Input: analog - fix invalid snprintf() call
a41392e0877a271007e9209e63c34cab7527eb43 MAINTAINERS: rectify entry for CHIPONE ICN8318 I2C TOUCHSCREEN DRIVER
a397533c9a2c48fbecdb61f8b6b60fa208631fed Merge branch 'pci/acpi'
715853a67342424dcd34df7407e3b4d0efdc669d Merge branch 'pci/enumeration'
9a228461d41a3867ecbce19bf9fe0551b462d657 Merge branch 'pci/p2pdma'
ea29be9ccbb2e2d3374ec1f6054024543bd954ec Merge branch 'pci/portdrv'
7ee09b03800a96fb4167881f78b0e1aa24e89b75 Merge branch 'pci/resource'
ac28ca6282c7fa64c41d6eea0e003a1ce9f06342 Merge branch 'pci/sysfs'
9728f12ba5dcbc8a964bd53ad81f7e7e4f3c70e3 Merge branch 'pci/virtualization'
ed00ba4258a217fb075512fe927d55e60af64cfb Merge branch 'pci/misc'
f89cf4bdfc3f9751bd8da18504723582bcbf0a35 Merge branch 'remotes/lorenzo/pci/endpoint'
69d9bc4ee815128a5f211e07c662b5533be6dbc9 Merge branch 'remotes/lorenzo/pci/xgene'
57019d7f13bfa64f1e57429d4840f0342a2508b4 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b629d2b8dcaac1778ba0312de3c49d009bb0f3d9 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dd435c081f34ad6f6135e7e18cce7a86b0331667 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
37ba9d197b4a1a289e05253af5bbac7fda509747 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1dd0ed9028ff9dbaac2df38ff77f0d5c9005f8a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d20b38abbc7e108a473ef62e0541a4c1bed5ff93 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
81287ee4c41763c486ece445f9e05e3341dd1ad8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b141e8300cb2e6c773a1d7d9a847cb62d4637af6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
9d6efa372cee7fc4eded44069098b1b54998859b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53cb1e99c2471d0ec0b3f512df4c8a662b4ff216 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3d438ef907594ab8277e17134a96fe95360e6e9a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e38750ed0cff91df34e9141c2e71aa6612d1f31e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da89a6d46bba8b28274fb6143db3c24bd4e64bc5 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
3bcd0b3d1a1deef01e39766579e3ec29bd46451c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1da409a3dac4c2f6ff9f00d573c26e98e8ead4f0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c44bef6ae4638a290606c3bd6b6d5edf5c0d208 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8851d8bba6370be5b8f30fd6ea966eb239dde846 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
448f345adfc191f999bf5f42ac44671247deeb63 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e760270f8acb333eee4a45a8c85092ce40378e Merge branch 'modules-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux.git
0a2f4e4b9d3a21e004ea20fbad39ae4cd1a0dce8 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3cda765a51402ce636d37057b205dec0d65136b6 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b0558f60f30dc7202ff33fbb2377e099f1b0f250 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a297d65afc2690ebcb40cbafb1b12afa8fb27b36 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
199d0b69a1d50ae8d3075fb1eec3a70802443749 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6acb536f0108b2cce77feb2dcd9ef70e545153e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a88e3df99b6901e27ab875d5b5b864d48bc60e57 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
6df6158eecc07e0ed3701abd93f9cda579f8baf8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
93b6d094ba8bb7c446872e65be2dc02b74b20102 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a51de3ca949b563b379a9c0518770a4a651c6756 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8a927378e3a9872a04839b429b085b916767397b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
962372e93fd6f30097f60d89a8089ae2decbf533 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
303e17f594d50eb04b71a7d6f382b5125ec0d487 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
30acb0b3591824998f17a1bbc63a6de7b542353d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdab56702fa04329a9c2702e4bc9198b677f9840 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
078bddb568556c642836a6ba9ff790425b8b0c70 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
acec06fb8f84496f7cafe7885ccb13ac77790db5 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
4d50605af09fc401e9def572f111c6192d6d2f60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
a10b97971cc4b8bb312df31df20773c12036de4f Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
04ff11b2e23b3956f002fc800039638436f44e27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
3c9a26530401a5c4b2e3622d9181388d5cb00f62 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
366fad7a7cfeb5c46fca0ac94c48b9ae264dba0e Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
51d27fbb9d63500808d33a5b714ded45e6e52193 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
ce76803884f1c0c910049b49c72302454db07c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
7fe23b866f1b6c26caf137cff7751a2ceadde673 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8ed6a28fa4598a4183cc9ed7baae2148b4ccbe48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a4280d5a624cb93c5b815ea50622703516e0bb65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eb3992f2acfac2e62a0d820eaa3d588ea042bec2 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
cd34570e768c1f1da72965b24214973e24691cc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8563a0cc81bfb17bd62951f9c39577f6b925b965 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8fffff4822414bfad515318063f22529093c6d38 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0bd36b53ce61c0415c226f1b64072537f59a0f61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
94417df720a167bbddc38026dc229201b446f911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2bde7b43bcabecf0d311c033e14f037f285f34db Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
04f89d3e42aff7d0d4f44828c5d88be892cbba71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
368a5349c7215b7473332b6267f415a22df08d73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
abdf4b21417436aa3564c8b7aaf657df71b816cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec11ec59f01e083caee37f90c23291c96d8204c1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
eabcc0d047e8f4cfb80ecbd8361d3bf4a0a19d9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dda60e08b8a22628eaa83df6ba63a54c3fec3c18 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dd5aa45afa5e96d6575136ed0cf67f5634dec66b Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ba0c31ea715ff2eace9f76eee66addf3c9e68586 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e085fb53d9cbbb8ab56b340fdfb8cf4416462fe3 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b404120912889d69420e5bef91485da91aa2f1a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
874ba0b3a7e248bac4d1b457341af7a25b44400c Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
1650ba701c2a3b70b68c802772eefb1e1e064c89 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux.git
6d1d7ea4d39c3eeb0644b4d9daec8cb09253d0d6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
45c31442914622be3fc5129cd0ecba5ec22cdf21 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
04e9bfe181c50b95955077b91c69710bdd7f37f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
a8becc38d822eb3710f8efd03f0de63d29cf94df Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
215ba55e372572dbc3548cae638e309945208e32 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
2cb79124676577f04fd1e00815e9fe9bfc4f67d9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5c321e186260da58d85cc4c2085dd8f84b0805df Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
0e878aa69610c58eb37cc9c84a42e895b031bed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
08cd720091da4afe1ede0cee8e7f4e0132952559 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b2c46d34867eb3bd32ca4cf84c9381c651624383 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ea437f65edb72a9f7995695151754267ef50c158 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
4a20c136058263af8d89ea043cdbc013c9397722 Merge branch 'for-next' of git://github.com/openrisc/linux.git
189f4929b2c2fe4cd22228d95834b64ff96702eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
a6bee5202ee607c4627d66c1ebf917d05cca78cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
75ce80280bf5ebbd65f9a3dba1433ad50e6f1a45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1d0de748bce346580f74b32b2b2394994cf6d9c0 Merge branch 'for-next' of git://git.libc.org/linux-sh
4cd8193b0d07ad1a00b9f4144a29905b07e099dc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
ff07521693e90631e35d4fc69dcd5917eaef6383 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bcbfc6d733dcb1987f49b71972764986ddff9484 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f4115ed12e535150f1c56ed6498aec8ada60385f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3e4291c88db4dbe7c54be006126cc97567331a5d Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
438a4e33d3f7ffec3bf2ffc1a496f25daabf0cb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f11af29bb0f4d857303ce41d7d3b24e9c1173885 Merge branch 'master' of git://github.com/ceph/ceph-client.git
82506c7340ba63a5967953ba2ecf79dd978fc559 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
f1cba4f2e2c443a634af9961f9ff1c3bb43d6597 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f573b8230dc470c4057ef3265f461a37692becdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
813cd3a8c08a7d9a73621754ce81e46d996089f2 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
625e862aa659bf73d2b612877e4032b572e9d32d Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
9c4457171a9d799a097b875e505e453084465aab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a55c86983b4bf6359a14f4553dbbbb9865a433c1 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a9fbef9cf9c88bc05732c3eca74b04b5433f3e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
64e736949fde65d7fbe55d99dacb184377ed9e79 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fc8f01c4c711cfea71517a981da5a2d0d3808534 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
569a168c699d3ecb082e269d2ca036d957e00600 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f7e4dec32ea62e526b5e4b44422fbfee6f482b11 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
d3c6ccce06ae47048e0792ae703b05abaa85b902 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
40b30c213fe9d7d3271610ceda4426a7a799d084 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1db13f7c8fb5ea82063c3c442528fdaec30fba17 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
df029f2e9f0add239ebfffff395efb4ea301ad03 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
87495cb5bbf1d3eaeee1c3affe0d20d89c522736 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
607260f77eb825142a1d58ae135c6aa3bd0079c7 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f724ca9267747f965e8630e32ca00bac008d08d Merge branch 'master' of git://linuxtv.org/media_tree.git
80f082bcc7def7336e2f34b98becc26abd4730b9 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
034520d03364a3d6cbff86c4abc42029c36df0da Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
487ba130f4b5eb057034d94a37613463ad4b1ea5 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
eee47e636b3a54ff697bf7d093938fcb7c7e563b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
38f50fdc5bf45cb2ab241f033dd40ffbea575f73 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
62411c73f183bfa9edeb927cdddb4daccf7c78f4 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
36092f090f38b162bb791c7de5b25c27cb3d3b01 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
69790f31d58a5ba3f8f926e447343d6f4147792e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5d3f6be091e3e55d457aa4396ea2ca3cae9efb31 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
13f721197211d1f777f0449bfd72c67f67f9b0ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
7e5dd2f2eaa2bed3330623ce09b5bf655802e424 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
06abf5d0819fd3757c004b244bdfcccc790f2b81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
5d0a26d748436192ea916409d4855d15fbbf0f1e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d730454517a336398deea20c8218a462ffc52bd6 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fd605a14c4cfe9424bdc78ebb081f42852fb8342 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
71e33a69e8f046beffd79757302161c5fcbb4897 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6d61304e178bf059050c946cca489d457171252d Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
e21bcafaa087515b0628759a145f40ce2b26e46f Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
cd2badf553ba75c685b23eaf27e332fa9d8b0eb1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
9c8e99c59a57117e257398b82239d96fe9f5fccb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
e7d5587dcbb68ae53db32fe354aabcc1d106fa50 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0039fb786048be3a2482188c9ffd1b22600395c8 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
ff98a247c1796e426b43c7eeb697ef086e389675 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7990dcb9fa67c8f88be4077dd07a24d7ea8c4be8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d80d535f1a0245edd2e0c72b02dc53418a0b0ad3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae42e4d68e873f58fc0ba2ba4d2e8702c7747691 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fb25749518f5ad14e2f41754a50afb84b637ed0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
f9d0937f36cfb1f13c0635b9bb55407866776e59 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
542b8f279fe84347f7180a4a9767e0befd75ff3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ed4d7b868f1ed86695fbd999d74986cd207081c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
434ab67041fd2dab0e5f92fb8588ca8fa3df0228 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
10f89e365be31535135eb239f0241b842d702ecc Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ded38530ee196d0ed8588d1fa22f0ac76754e138 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d5f1c91d1af4501a649c3068b45b4ee79042a9e3 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
0f3b6593d4873ee002df4eb92316c3977c857e4e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
605dc480dba1221bd6c0f2235491c74009206365 Merge branch 'next' of git://github.com/cschaufler/smack-next
c569b9d9c8decf54da57791787a6b5b1c256335b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
818c2a319c126f044dd96d9ce04823e4691788c5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
de92f33336b499afd1882c63b4792a450f559c41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f5ebcaa74df1f447abee33ff55d7ac0d97e28649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d9a69ecd1486d25f592355c4bca25fe80d8ffbd next-20211005/tip
a68a99923f7031d7a8e9a7bda17f1132f26f5ee0 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
36c3457a8c8dbb84aa320c1cb1c27824e5c7cf77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
a11a5dda4bc44dc160d4f9cd88068d8d926029ad mm/userfaultfd: selftests: fix memory corruption with thp enabled
34e9b5bcbc5ffc8a2c5470e21889d9d828c37661 userfaultfd: fix a race between writeprotect and exit_mmap()
7a1a1607fa9b15d50eab7bfb4182a1dc12ab0e33 mm/migrate: optimize hotplug-time demotion order updates
606723aaad2ecbde80465ba1bd086c5de8ba7df0 mm/migrate: add CPU hotplug to demotion #ifdef
cad7d2e9372664c50847e30819e2379ffb59021d mm/migrate: fix CPUHP state to update node demotion order
20c18b5b117fa3c3f4bcfe99e316a5e098747f06 mm/vmalloc: fix numa spreading for large hash tables
d4028051a8976f7c4ac4d872e065e5b45a2312ea ocfs2: Fix data corruption after conversion from inline format
a0b9d0141d2b999351baac6df16965c33162527f ocfs2: mount fails with buffer overflow in strlen
94615f7c93bc1a9211a4e4dd9c83c52494ed7fd0 memblock: check memory total_size
21432453e65f6eb6c6f5b7d3ebf4f0ed18881051 mm/mempolicy: do not allow illegal MPOL_F_NUMA_BALANCING | MPOL_LOCAL in mbind()
7f685b72746b5b126e83f0b443ed3fe21d3ad823 mm, slub: fix two bugs in slab_debug_trace_open()
c3fc8f8f775fc99bda5ccd965473d2ea2e1db7f2 mm, slub: fix mismatch between reconstructed freelist depth and cnt
db09bafea2b3905dbf9c34fab7dd08f018eb2ed9 mm, slub: fix potential memoryleak in kmem_cache_open()
ac7f4a49f76943dbff19a2ff158f1fdeb61aab55 mm, slub: fix potential use-after-free in slab_debugfs_fops
fb64a349a5cdd09c7a649b5b7bf35a0e6ceb26fa mm, slub: fix incorrect memcg slab count for bulk free
b9f48ff60f424c4f3e12242639a1d9e15dce073b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
d08cd5361dc7449bbb224b6c813fa7d02886ecca /proc/kpageflags: do not use uninitialized struct pages
28ce720ea39aec76e2a4e6a2605dd56a09dc3337 procfs: prevent unpriveleged processes accessing fdinfo dir
ba45de6d8c84e7111e1b699dc307d44c9d39fb93 scripts/spelling.txt: add more spellings to spelling.txt
e247ea1b746410ea7eb26fcc8e970645aaead6b1 scripts/spelling.txt: fix "mistake" version of "synchronization"
c426ce79c00f6feefd6fb2d04867b21bd76f31c0 ocfs2: Fix handle refcount leak in two exception handling paths
29ab68937dfa3cfa507abb0f588a68cd625cd585 ocfs2: reflink deadlock when clone file to the same directory simultaneously
a892fffecf3db6aae6a98f025134aa4b876305f3 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e44759fe900c1d1d1d91b4f254afe9f81a175585 ocfs2: fix ocfs2 corrupt when iputting an inode
c5fa51068c8658088440e0d678c1e863d7bd190e fs/posix_acl.c: avoid -Wempty-body warning
f503213322615150f19ca8a020284b6f9972270e mm: move kvmalloc-related functions to slab.h
8f642aee45ca5f616cc6869d77cfd5199456d737 mm: don't call should_failslab() for !CONFIG_FAILSLAB
8bd382c1b6133800933b35e2832165e1ce14c8de mm-dont-call-should_failslab-for-config_failslab-fix
2273a144bc39e0971fd172845a83b3652d4be716 mm/slab.c: remove useless lines in enable_cpucache()
259b96a24346ecce119419d66c2f10f322f40cee slub: add back check for free nonslab objects
666e1607c71b724c28e7a8633d7fb94912a73a81 mm: don't include <linux/dax.h> in <linux/mempolicy.h>
df7f7a4cae67b4a3d67a09303f479900f3f1b39f mm/smaps: fix shmem pte hole swap calculation
60ce8ad0ff5030a3536970bd147e4a72f168a39c mm/smaps: use vma->vm_pgoff directly when counting partial swap
6685a540889751165325105e87ee99d932ba3b91 mm/smaps: simplify shmem handling of pte holes
af9a77989be64de2b34d862cf7e20d047d4989a5 mm: debug_vm_pgtable: don't use __P000 directly
2f45019295c93b5f20ea79c128a305539a83da51 mm/filemap.c: remove bogus VM_BUG_ON
5de79415a4506684d188235decb1bf8e348e91bc vfs: keep inodes with page cache off the inode shrinker LRU
8b00db3156182f2c5b179a54aa9940f90294ffe1 mm/gup: further simplify __gup_device_huge()
517b5e17eb1bdd0c22744e2b309caba6ea2d112e mm/swapfile: remove needless request_queue NULL pointer check
1023ebc9c34c7b14e66212a776fde35a210314e8 mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
84eab1937a90e3be66c0aeaeb00ccec59f50ba98 memcg: flush stats only if updated
a99dc385ca226e98ed79b2ab2fe9ea0824fe1250 memcg: unify memcg stat flushing
6574471cff23013786fbdeb9add2fc8eab48653c mm/memcg: remove obsolete memcg_free_kmem()
e5ccf23e6b9d0426c306d108189c23dd33eb9900 memcg: prohibit unconditional exceeding the limit of dying tasks
4e720a828f85350e39702f5ed1a4766f5bb1d25a mm/mmap.c: fix a data race of mm->total_vm
521392f1574b60b8b3291aed569eb48c5ab8692e mm: use __pfn_to_section() instead of open coding it
163721b74ec32f006cf790ca7a0d7b437348f820 mm/memory.c: avoid unnecessary kernel/user pointer conversion
111b1843598f30ca94e816a1ee9b7d0c3c3a9fd8 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
b9491a1345de59130f1908127a5b29551ff5209e mm: clear vmf->pte after pte_unmap_same() returns
56fe0879103e2799abbb4fa0eb05b575dd77d89d mm: drop first_index/last_index in zap_details
bc6dfed2ecc5ac68b12e340b19acb708f851eecc mm: add zap_skip_check_mapping() helper
75f730154052f51353cc24c561ee79b6623b623f mm: introduce pmd_install() helper
4de319b4466587d4977e9242399f1808775b4a49 mm: remove redundant smp_wmb()
c5511477f907f61b4b705f2bc1482d09aa260b48 Documentation: update pagemap with shmem exceptions
5a21ba83ddb20669a4fbd1d04cdd7237ee52dd79 lazy tlb: introduce lazy mm refcount helper functions
ade2ef2cb563f9ebf5b0693601a89cca7ceda81d lazy tlb: allow lazy tlb mm refcounting to be configurable
01185d4c8ab4e40b9fe5f1fb85c4d1ec7068f09b lazy tlb: shoot lazies, a non-refcounting lazy tlb option
07ccf08b61a01c508c9bed29c08d5b67cc3615d5 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
e7197be1728b56e2c27f3623aff6b4948ecbbfbe mm/mremap: don't account pages in vma_to_resize()
4ff3da89ae9b413e456ab7f3cd746bddb37af60a mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
8201803786d226abe8751a4c27fcfc8e7fe2558b mm/vmalloc: don't allow VM_NO_GUARD on vmap()
7f7a616439e96bbc571e2db9a5aa9c5206c703e4 mm/vmalloc: make show_numa_info() aware of hugepage mappings
210c810751e8bec7399220cd243a145dcc6769a2 mm/vmalloc: make sure to dump unpurged areas in /proc/vmallocinfo
814e8815672d3b74b51dc314e5582d1e196285af mm/vmalloc: do not adjust the search size for alignment overhead
2d0457dd2b33a762d8b77ffe08a3e07598f92c3c mm/vmalloc: check various alignments when debugging
5cf606ec64dd6d3c0b6184eadb05133257dbfe96 kasan: test: add memcpy test that avoids out-of-bounds write
72bbddc1fcd5bd7d8db29d59bfdd002481cc6a94 lib/stackdepot: include gfp.h
fe69f1a6d28d9dfbc400fbeac3387da02b2135cf lib/stackdepot: remove unused function argument
6629048daa76d85a70985748176bda69077a3368 lib/stackdepot: introduce __stack_depot_save()
16441d4eac77bbdbf4594ea1d530a8a0c1d5a622 kasan: common: provide can_alloc in kasan_save_stack()
214cca5f44c9488cdca6a56c8a48f1aea6d72df9 kasan: generic: introduce kasan_record_aux_stack_noalloc()
be7e2c27e5cd520815efb020590aed1038e1fa7c workqueue, kasan: avoid alloc_pages() when recording stack
5b19d000c300b1888faa368ebea1d4772a343804 kasan: fix tag for large allocations when using CONFIG_SLAB
89a5adeb48916e412046e80aeb5f87a4c9102228 kasan: remove duplicate of kasan_flag_async
b7b8a32980f33d557d3dcda6139870f9a310c623 arm64: mte: bitfield definitions for Asymm MTE
a0449eb025b200b4c6ef48d09195037c709ecd1a arm64: mte: CPU feature detection for Asymm MTE
7f3c6cb1e524029f00723f9427183b86c9d454db arm64: mte: add asymmetric mode support
2cff25205689db4a6fb660dc508e39c286cf8f1d kasan: extend KASAN mode kernel parameter
c8faa7b0811ebfc12c539570891cb60424a242ee mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
d6bf12cf3e447f67cd24fb4bd4c2a583e94a652f mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
3fcc414f320fccf2ec334746355a3bde4caa1299 mm/page_alloc.c: simplify the code by using macro K()
fce2c786e1c3082cb6be913d83febaa76bfba935 mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
6531ce04106d5854aa9e4477f36d909ec8ebc6b2 mm/page_alloc.c: use helper function zone_spans_pfn()
8c9e1d9c4f0fda7fe15119bd8aa5a26d7cf908a9 mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
bc59cca6b62c7bf37eebab0a8ab43d070c721152 mm/page_alloc: print node fallback order
b5b93ec41e13b635c7afb5a619751000d8f43c09 mm/page_alloc: use accumulated load when building node fallback list
7c5fcf50f9c19880995f63733600e5786b5491df mm: move node_reclaim_distance to fix NUMA without SMP
a6b2ede156d438d05acc1e0ccf11bd81f72775fa mm: move fold_vm_numa_events() to fix NUMA without SMP
20aa66dd8fdadfa85e241b6e5b1d0c0e0765555c mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
b93d78f7afef2401c58032637ad4ddca4e07cfce mm/page_alloc: detect allocation forbidden by cpuset and bail out early
a7732e296ddfd4d9f9ba37d5563bcdc10a790d0c mm/page_alloc.c: show watermark_boost of zone in zoneinfo
08e04b33ce481c9a49e267dc07320b302f7ec115 mm: create a new system state and fix core_kernel_text()
0952077935ca347876a5b791d800b49049257b15 mm: make generic arch_is_kernel_initmem_freed() do what it says
dbedef1e92f73dce506d8379021366799f598b17 powerpc: use generic version of arch_is_kernel_initmem_freed()
9f60261c6a55d50ebed98722992fec135711a307 s390: use generic version of arch_is_kernel_initmem_freed()
28071ec80563184ba1054aa9e81a362910fb2ced mm: fix data race in PagePoisoned()
ee0a29e2638a0954cd43ebb9380ca5e62c8eda19 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
935e5c54a10941d2b489ee6a473ce25eb3531d90 hugetlb: add demote hugetlb page sysfs interfaces
36d7eefe82c421596a47484f08a08a200e617d78 mm/cma: add cma_pages_valid to determine if pages are in CMA
c84847da995e22662270993df84cf3ab2a06de8f hugetlb: be sure to free demoted CMA pages to CMA
98e8ac4fdd5e9c75d7576ab9fcbdd09d050c6296 hugetlb: add demote bool to gigantic page routines
015ea90c5a9fd8d5b4aa316b8c1d8f7e0cb541ac hugetlb: add hugetlb demote page support
65eb57a5f0d56480284dfa17e8a452266a788ea3 userfaultfd/selftests: don't rely on GNU extensions for random numbers
6ae26154b17becbbbb60601721bd95fe5be41f2d userfaultfd/selftests: fix feature support detection
b00d2dc0f88e4d607fb9c794d1e4b489f223af67 userfaultfd/selftests: fix calculation of expected ioctls
17d97fc9d71f37b92848a4b2ffed75cbc7640117 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
a6816d521bea7324adb37e4e2f34fde33cb4bf89 mm/page_isolation: guard against possible putback unisolated page
defad0bc1e85244d4530b0a81db8fe2d93a62a8a mm/vmscan.c: fix -Wunused-but-set-variable warning
09562ba4983d8285374638599c7e36b21b54fb13 tools/vm/page_owner_sort.c: count and sort by mem
39ad959c16bcbc6832c66798d4f714a6889bcd70 tools/vm/page-types.c: make walk_file() aware of address range option
27203fb49cf8ce8fe70c732f34db6f44e4051f8e tools/vm/page-types.c: move show_file() to summary output
91444c8d08dbcd5cb44f093d2fbbcfca39df03c3 tools/vm/page-types.c: print file offset in hexadecimal
a57720b5cd1ce521367243a06831c5b5a85769ae mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
ca1df2812792f70c8e0a7904570e2445de8fedd0 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
bef373d621f3b5b1f0151ba2471f5c5e2b885855 arch_numa: simplify numa_distance allocation
295537b5d5b6e71e1952c9786384a9e060d17ef9 xen/x86: free_p2m_page: use memblock_free_ptr() to free a virtual pointer
70c6b5de12a7f3eff5907895fdc6156599057c10 memblock: drop memblock_free_early_nid() and memblock_free_early()
9d3cccf50a219916f7b5ed3be1be619b1477679c memblock: stop aliasing __memblock_free_late with memblock_free_late
4fb3d2fa2f316c3770d35bc1207143ab638214e2 memblock: rename memblock_free to memblock_phys_free
11eda17b2409ff3961b974f363441af528e75c20 memblock: use memblock_free for freeing virtual pointers
2fe953fd24dab5e6b922a9dde500a7734a90ba6f mm: mark the OOM reaper thread as freezable
c342ee5beb80c382c14ee47049d472b737ff6b83 oom_kill: oom_score_adj broken for processes with small memory usage
3a4532f3cbf85129d520eb0111285db28f247b4e hugetlbfs: extend the definition of hugepages parameter to support node allocation
1460ee9cd89b54131a700df97e995922d745f3f0 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
16dd31d97ff0ff3bfb57ec4a676fa84f24dd2bf2 mm/migrate: de-duplicate migrate_reason strings
9c6efab2b2f3a0aa3ff03b0a7533ed6078fb488d mm: nommu: kill arch_get_unmapped_area()
20d44a883b809e84492a8e572652df219c3ffde8 selftest/vm: fix ksm selftest to run with different NUMA topologies
fc494d40694a73feb9c62184153321a4e948ee40 mm/vmstat: annotate data race for zone->free_area[order].nr_free
03dbf452bc76a3187b2b7738e4828f9d86d945e1 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
78939e16cf9f7c0f40ed534ca0f154bd65551d34 mm/memory_hotplug: add static qualifier for online_policy_to_str()
fd259860b8c630dce6b9bcc430e071599ce6daf4 memory-hotplug.rst: fix two instances of "movablecore" that should be "movable_node"
ba1efea22b50778be2964968bd2ccd460abb2f0f memory-hotplug.rst: fix wrong /sys/module/memory_hotplug/parameters/ path
abe78675da22bc96b784a24818344e037ea231bc memory-hotplug.rst: document the "auto-movable" online policy
ccae34b60ddd921431af7d7f5833ec9819433eee mm/memory_hotplug: remove CONFIG_X86_64_ACPI_NUMA dependency from CONFIG_MEMORY_HOTPLUG
b26344c419db9ae6586c10f2ca835403af765398 mm/memory_hotplug: remove CONFIG_MEMORY_HOTPLUG_SPARSE
d10831709cffbf318af0982e5250dc0abc774966 mm/memory_hotplug: restrict CONFIG_MEMORY_HOTPLUG to 64 bit
61e7c42d57bfa5f9f632605f18af49c70c76bc54 mm/memory_hotplug: remove HIGHMEM leftovers
a3d5eea8b57646e8284e193756f6288a37d9d3b7 mm/memory_hotplug: remove stale function declarations
094be5df69f7be2e93960f76876cfd379052b7d5 x86: remove memory hotplug support on X86_32
9c1759d6785324040f4be98d43b42d665273f367 mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
658d58faebdba227825947361d164b78ddcf52e0 memblock: improve MEMBLOCK_HOTPLUG documentation
18cff15961f2f82ee67d77e81c3651f414ac69ea memblock: allow to specify flags with memblock_add_node()
83c7c894042f05cf3ef89eac84f053d018a53468 memblock: add MEMBLOCK_DRIVER_MANAGED to mimic IORESOURCE_SYSRAM_DRIVER_MANAGED
ee8d9375869441c21a5ccb1e759da24ad53e3ff4 mm/memory_hotplug: indicate MEMBLOCK_DRIVER_MANAGED with IORESOURCE_SYSRAM_DRIVER_MANAGED
6a36da669d5e240d568b2d7fe69a5dac6e21935d mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
460abf2bd34685a997f2f1ae8872d8fb5bcd2156 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
3e6ed1eb1f0eb4d92227642721e83d526b9833e9 mm: disable zsmalloc on PREEMPT_RT
1ff1e14a31fb064660e4e0e9f4676feb292e0c9c mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
d74a7134bb0ac102ddfbd351a3706ac1fa7560b4 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
aed32ab844e13c9817e1ef7097dfb3e2ab2326cd mm/highmem: Remove deprecated kmap_atomic
90b753de8531c908245cdff917d15765b1cb62ce zram_drv: allow reclaim on bio_alloc
86621874e56f4ad2bcc0af42391315bd4a9d1971 zram: off by one in read_block_state()
c94b400e302061ae85b1347b8f2dd7124c376ae5 zram: introduce an aged idle interface
9d091ad0c9042a960ed5fb1b158a32e828f2a538 zram-introduce-an-aged-idle-interface-v5
2f4b9396ee62b6a54d04c26b2288a80096b87144 zram: Introduce an aged idle interface
0ce629a9f3713b3ef33d13104c91c910fe81bd0f mm: remove HARDENED_USERCOPY_FALLBACK
8649744819a659e24c69ffa54cb007c11c605509 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
1a13b61d85bad772e9e9aecdd4dda15ec1b33451 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
5002b960da6d20f80faae5b1639e2c4e72e34609 kfence: count unexpectedly skipped allocations
5abf981151c32664a45d02f0eca29d02fd097e05 kfence: move saving stack trace of allocations into __kfence_alloc()
949f6269dc0a71776b9c6c254e5d46a0491a02a3 kfence: limit currently covered allocations when pool nearly full
cc04f468631a693f5ec7eaa770dd4b94b62769f0 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
b5ca1b3bcb17c30041f8ab0efe79a75acec51912 fixup! kfence: limit currently covered allocations when pool nearly full
c4ff9646b2e1148e178ef74070e4ec9ade99688c kfence: add note to documentation about skipping covered allocations
ab1cdaf22d567962c3e5ca607ebda6cfbc218558 kfence: test: use kunit_skip() to skip tests
ca5c1cbd320f356a82494cab69c8aba8c9ec6ad2 kfence: shorten critical sections of alloc/free
0980e8382ddd3ed1b8173dbcc0af754eefc4025a mm/damon: grammar s/works/work/
61298680a54fb202f053adc251233d01ff5d19a4 Documentation/vm: move user guides to admin-guide/mm/
25c7c8ca59d85c10c92263adb25aaf151ec98f1d MAINTAINERS: update SeongJae's email address
0980da1633bfd6ed0eb1c54618e637e1e2c45df5 docs/vm/damon: remove broken reference
fa16b5153ab26aa80659506d73f1d94cb3af754f include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
5ec8247d81f3b1849f8f9cd9519ced132b74ca36 mm/damon/core: print kdamond start log in debug mode only
68f3688a3df71ac334fefae53b01f4b7f6276a05 mm/damon: remove unnecessary do_exit() from kdamond
960277d206f34f4a93d51d7ccb167687faf889e2 mm/damon: needn't hold kdamond_lock to print pid of kdamond
469a204f93649a1179fb179ae9f950864f78b6a7 mm/damon/core: nullify pointer ctx->kdamond with a NULL
bffa42a591664ea61b451a9b1756a94d6bebca5b mm/damon/core: account age of target regions
345813be839d9d45366fc6c548a37eb9b705edac mm/damon/core: implement DAMON-based Operation Schemes (DAMOS)
e12972ee1adf4324e331f8ac8e00961528b82bc6 mm/damon/vaddr: support DAMON-based Operation Schemes
6e3390f05daec7545773f9acff2fc42916514405 mm/damon/dbgfs: support DAMON-based Operation Schemes
b117b68806ca41218ca14619a4ac410df94bed07 mm/damon/schemes: implement statistics feature
004f8b20ab5d1ccb1e16408595f3d1cb9ec174ae selftests/damon: add 'schemes' debugfs tests
7a4d6169f9c91d1a70088b3320a981fefc9e3033 Docs/admin-guide/mm/damon: document DAMON-based Operation Schemes
627df7202554a91c80217586c5ca945a6c1b3afe fs/buffer.c: add debug print for __getblk_gfp() stall problem
4507be275a91856e6340b3380b50bad5c4907d44 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6d5c8e80d7dfe6148f66d87571cec0393d61b50e kernel/hung_task.c: Monitor killed tasks.
f6f2953dbe9d3baf7378804755992b7913fd746a procfs: do not list TID 0 in /proc/<pid>/task
be14309a729140a2a4962bc4f488986c9f5af9ea procfs-do-not-list-tid-0-in-proc-pid-task-fix
81baf1bd026625d40074a2c9ea17f76540ac7e9e x86/xen: update xen_oldmem_pfn_is_ram() documentation
ed35a7da9639da003332a397db1c5f7ba62f9098 x86/xen: simplify xen_oldmem_pfn_is_ram()
2c88888b0c240911c83e0fc46fa9080928521b9c x86/xen: print a warning when HVMOP_get_mem_type fails
7f34c3cefbf0d39252cea6ccf97853272d67f842 proc/vmcore: let pfn_is_ram() return a bool
b557cc038c496024e22fa98a97f1b4f0800e443c proc/vmcore: convert oldmem_pfn_is_ram callback to more generic vmcore callbacks
347bd18c59aaf990407ac4df2c15c7e1730cd9ad virtio-mem: factor out hotplug specifics from virtio_mem_init() into virtio_mem_init_hotplug()
b344bf87382c848db3d590d5b29eb2b5b30b4633 virtio-mem: factor out hotplug specifics from virtio_mem_probe() into virtio_mem_init_hotplug()
14087abd872442887f118a013bd134d3a67a5e9b virtio-mem: factor out hotplug specifics from virtio_mem_remove() into virtio_mem_deinit_hotplug()
6feeb98c47f88e52c15ef659db6dc405c4d47fbf virtio-mem: kdump mode to sanitize /proc/vmcore access
6593bd1b7ba746fdecb07c0217b4fc9b25ae4909 proc: allow pid_revalidate() during LOOKUP_RCU
9763134f5a718f77ca3bb393be08950439299d1f proc/sysctl: make protected_* world readable
1696a4dff1958aa8c096e69f0e8d000dcd49ad96 lib, stackdepot: check stackdepot handle before accessing slabs
e8a3824449a75803f94adc1ad4ba007d7cb91e95 lib, stackdepot: add helper to print stack entries
6a26731e86f590e437250319237d56c7408191d9 lib, stackdepot: add helper to print stack entries into buffer
90d1fc45de2e0706a485968eae075c0cad3cd78e lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
8a2dc4b52e501d172a8103d7fc6893627fe2e30b lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
f8a06b051adb0b8314cef1e03a28bcead2206778 include/linux/string_helpers.h: add linux/string.h for strlen()
c137096210aba56f3e8a9d104773b59c87a03520 lib: uninline simple_strntoull() as well
df554cc15ae6dcea47cc789b025b7b8379ce825b const_structs.checkpatch: add a few sound ops structs
81c6d8659b903a60a2055ed46419a85f2af32196 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
16f4e0cfc81e43888c9c157993aa0df740ea2888 ELF: fix overflow in total mapping size calculation
325144d8e4072c8783d0c6e9ee70ea6dac08c547 ELF: simplify STACK_ALLOC macro
92ae5c1142ad6e9f56d1c443188ec589f4229024 kallsyms: remove arch specific text and data check
71e7251dbd106561b2c4086973b93d3ccd0fa0ba kallsyms: fix address-checks for kernel related range
f55a4c3a88638ee4dd8ab8f9de931ebdaf37e4b3 sections: move and rename core_kernel_data() to is_kernel_core_data()
06f6ecf73510ed58cda2262e5a9038d823abe41f sections: move is_kernel_inittext() into sections.h
03e7cce9fa1d0803e739fa49447552100a4bc051 x86: mm: rename __is_kernel_text() to is_x86_32_kernel_text()
0af95e8e8af55955ed84d8f5d9db8a75e769f0cf sections: provide internal __is_kernel() and __is_kernel_text() helper
db7c3a4b6ae36ba0f123b74a990b2cd233b3ab85 mm: kasan: use is_kernel() helper
71b7f0ba6a0206fe47f025240206e2bb589d3dc0 extable: use is_kernel_text() helper
0d8fedac1fae8177ef0dc0ab09de7c133cae3190 powerpc/mm: use core_kernel_text() helper
b72abe7bf6579c42536021ccfb95eb4dfae541d3 microblaze: use is_kernel_text() helper
fa8ff079d706fe4f0f000a6f2d1227b1945b18fe alpha: use is_kernel_text() helper
ec0a69e436aeeede199622e6aeb44f19e7c7d83d ramfs: fix mount source show for ramfs
8eca7a457db1b6f7bb362bbf9c7008ea5e9749f3 init/main.c: silence some -Wunused-parameter warnings
c2932e121a8032b00d5d59092fa0f4504b94edc0 coda: avoid NULL pointer dereference from a bad inode
ec0b7088619a2e91873878763845337c161ddd2f coda: check for async upcall request using local state
652abc39adeedb213ccbd63cb85b21697ecae198 coda: remove err which no one care
9ce312dee62fd59ccb18a960eaf7b415b8dfe337 coda: avoid flagging NULL inodes
9b8e9902011db5ad509dd4c70801a92e3a45f1e4 coda: avoid hidden code duplication in rename
cf4d4cb4b24827feb00b115f88490c16568b4873 coda: avoid doing bad things on inode type changes during revalidation
0a2e01e7c10ffa7cbc7ada9f83ee0d7484962d3d coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
a9ea4c47e77a5deadeb921596e6e3c4ffa4bfba8 coda: use vmemdup_user to replace the open code
11a89e6b11f1796da81c517a33b3b8d34ac86bad coda: bump module version to 7.2
3f4cc567bdccd926cb0f22392ec872ac2d4fbc34 hfs/hfsplus: use WARN_ON for sanity check
e8130324b2201f28a190e5c4782835aba81091a2 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
78c31b20e73b1ae964cc2dc4337e5b91a4d85c5c seq_file: move seq_escape() to a header
abb57c276528998700d0c85191ef8fe322784df0 kernel/fork.c: unshare(): use swap() to make code cleaner
ba7840dcb8cbdbbabe254d1fa032d4c849fbf512 sysv: use BUILD_BUG_ON instead of runtime check
fadbcb0c6987609b8e13831b609d4ae642269145 Documentation/kcov: include types.h in the example
5b5dbf7838a48404a5b96fc9d58cf2e684fc7d1d Documentation/kcov: define `ip' in the example
d456c353e97231110576b24fb5acd5c7ecde666e kcov: allocate per-CPU memory on the relevant node
aa27eba10d180ff9ac08fe11f30667613dca33de kcov: avoid enable+disable interrupts if !in_task()
4905aa34ee4c3cb5b1b7097c8304f487d21ef6d7 kcov: replace local_irq_save() with a local_lock_t
3d62c1d0c6a00ff0a69c2bd9b6ccf51ce909d04e kernel/resource: clean up and optimize iomem_is_exclusive()
96802eb91150deab83aa645aca1e2c48aa32ca14 kernel/resource: disallow access to exclusive system RAM regions
895ae14d7e6be5792a506b63e9dcc42168f56261 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
8b54814112a0019825576bcc134e4d7afa138af7 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f75700ef9535173ca307c116d257518c7e781e2e ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
6a5f6d2737ebf534fc5b0f1e36de7e9eabf902a7 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
2acc25c19a0416019b4ed6e987aced79671f506e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
03c7bf32e6de8a9698b4ad885a745d88e5e797ff Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
214e78891c9b337419e37311a0b3abdb5689c647 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b02e0476751aef24d517e0a8cf182356a0eaabd3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8f16d6e7b6c04d728cc345d2ca7083cfa3783bb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
affd797454909dbf8b7be2dbfa5f3e0d91f15687 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
95400c3cd09e992bf20f3cc778a490a5923993a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
54cfa3e320547a8dbc4239319ceedc02c4ac9ba6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
a37e243b1f458c8e380c17ea650ad1bf2f38fadc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c68fa5de30454fafb9693baeadf9ac098e1ae927 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
7bf59e142570ef979b93628f9ed394357fc9e8e1 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f3b2cd0afd3bfca866b8f6263342c37d5177bf9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
aa99290e1aa49bbd01b0c01e4e8b87d98a4a02a8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3ffc7f77f9b4e5b5a59a01e59e59d888df9b8e2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
55ab4c865706df582ceb40f5733d9697656b63ad Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
c45f9d8113e2b100e9bc16a5d0385e5c1f1434c2 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
11eb70ea4c02883428584a322a9884243a0cfcbe Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
431e25b909aaf82bb1cab765f06101dc7ff02e29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4be0ccc78253a046087da391e673432c6e12c987 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e1fcf367668e9ec78ea6e331179ac3f964c1aff9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e3f958f27d9194ba183c5489a50d279737b4d4d2 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1248058cca0f079b92ab2ee3024ff47493cc7fe1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cd8b1ccd78ab317fb4f2bfd8611f780e01c66c41 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
23094755b6c5b2ded26d970998852114b8275a5b Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b50e6e72bc4ee8a230b277f8aab33a08ff395f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ad925e10349279ce675ca47a04220075305471ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
adcece05d5e096cabb5e729ef014055ea2410036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a5f232065907d66e0621416ea32d4e478dd8d075 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8a1b0e6b3f2befe02822ec29ff087be548ba53f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
17000c3df2927229c01a56c9db24ef6f5c299f7a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
054fa949ce60665be41409468ee4a90b8b56be6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f2abc5da0c037312929f10082b044d211a64f30e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
e0b5c26163922c64cade03848625b3b230971542 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
30ad18f4eb85e5d7dd89c10e59830c46dd0151c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1475536a6abce121b262c1d188e96dc1ff6d39c3 Merge branch 'next' of git://git.linaro.org/kernel/coresight.git
aee1ed41b526f83f339703afabd77824d8732a89 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6bc2afbc79b3ebbfd59d8062c06e50b43394e76d Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7cc6a1b61c8409b579177cfc642d6eb7ae877a95 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94432e87cbb9f8bd71cd1b8425119baa19259d3f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9a985e8ab60d55a78808cea204455ca8483ba265 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d960ca1d32a190daa50bba50899f812e0fabe900 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4b0e735f6e5f995e9cc0c6a681ce670bb58bf397 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
bcd30e14e9400aa1d0916f44a9113f273b526f5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6568b02c7171147e4bb32001e54aae0e7e8d7438 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
26c4ab322d9aafd1152534b8e413917adc96316e Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e84a2b7afabb5ec33f70d4f16cf6c19e835f5caa Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ad9bae406049cd3777366462321f1dc73862ca1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
350505d28f858724cdb434d218454746a5beee98 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
44c48eea1844b044da63082e911027cfe25e7579 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
b75a6a62287c793f224e2e4737989085c3426349 Merge branch 'akpm-current/current'
7285cf511c982439c6f44796ca6d96511b421797 mm: migrate: simplify the file-backed pages validation when migrating its mapping
993832d534781387f0103fe5007db69e5be31079 mm: unexport folio_memcg_{,un}lock
049c1f3338f8add2462db4a36d73e1a753cb6737 mm: unexport {,un}lock_page_memcg
6f15ee0507bfdd0be24e133edd80a52fd2030e27 Merge branch 'akpm/master'
0dda5ee37364eb58a960d7a031aebd7fa3e26384 Add linux-next specific files for 20211006

--===============4664573772698528638==--
