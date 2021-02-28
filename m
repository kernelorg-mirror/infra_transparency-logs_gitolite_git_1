Content-Type: multipart/mixed; boundary="===============5383955945288055209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sun, 28 Feb 2021 23:25:51 -0000
Message-Id: <161455475188.968.7335980433892978319@gitolite.kernel.org>

--===============5383955945288055209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y-cip-rebase
    old: 7c33aba2a8d43e53352cb27cc2bfc37e7fbcedc0
    new: 13e7f307cc513c88b8d1bbd5efa11b0bf804cb6b
    log: revlist-7c33aba2a8d4-13e7f307cc51.txt

--===============5383955945288055209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c33aba2a8d4-13e7f307cc51.txt

960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
334d216dfe0700f9e043e6f29dcf20b8f0d13558 tracing: Do not count ftrace events in top level enable output
0572fc6a510add9029b113239eaabf4b5bce8ec9 tracing: Check length before giving out the filter buffer
e4f3e2507313be2dac9397c46d3e379e09653f35 arm/xen: Don't probe xenbus as part of an early initcall
7e6fd46df5c6a4ff6f1239f165603f62914c92d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
26abce4fab8e68fc9f2a5c21d20aecf3ffc40a07 platform/x86: hp-wmi: Disable tablet-mode reporting by default
f1cb5984909ce2737caa205b63509c59141bcf49 ovl: perform vfs_getxattr() with mounter creds
31a8d90f7cda828e1b48d8eb40ec1c6345ef5b7e cap: fix conversions on getxattr
45f86fe44ef2d4e85c0ea795ec438e9761e04ad9 ovl: skip getxattr of security labels
ac9d6094a925169defba6cd4692c1aab2aff6132 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
8ac2adcc9577b23609a6321789928109310984fa drm/amd/display: Free atomic state after drm_atomic_commit
996344d9fcbb72d761221d7728aca8b6aa123f2d riscv: virt_addr_valid must check the address belongs to linear mapping
c869f173158aaf01a7445212420356247a8974b7 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
3502f652931cb728d0eeaf9aa919ab7d2cb24d1d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
80ef523d2cb719c3de66787e922a96b5099d2fbb ARM: ensure the signal page contains defined contents
196d7e7c02edbd72c932f6e39c7ec948d0045f77 ARM: kexec: fix oops after TLB are invalidated
df15368f519c0eed76429fcc344ca3cadc5bb46e mt76: dma: fix a possible memory leak in mt76_add_fragment()
063c722dd9d285d877e6fd499e753d6224f4c046 bpf: Check for integer overflow when using roundup_pow_of_two()
28198be7e5f50d66a60ccf27fe518f55813e1b32 netfilter: xt_recent: Fix attempt to update deleted entry
99109999f7c63ef833deaa8ebaa8e5a7bc6de15c netfilter: flowtable: fix tcp and udp header checksum update
7740c404d0680293e42a0a17e4af1f5952165bdd xen/netback: avoid race in xenvif_rx_ring_slots_available()
7ff5f8da1556e577f6f04ebabdeb00675aed3259 net: stmmac: set TxQ mode back to DCB after disabling CBS
9f7c3c838aed35c1aa54e1eaf3430ed018e578d5 netfilter: conntrack: skip identical origin tuple in same zone only
55e3a8395b611a0232558afe4715f299f3a3e804 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
5b6e3fb49d3d46fa9613fb04acb7bcd88fc16295 firmware_loader: align .builtin_fw to 8
0ec198bd1d6c820f3a608a270cdd67dd51a7e1df i2c: stm32f7: fix configuration of the digital filter
df2bae81600ef84b28b29c97090a8d2b7d8148f1 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
11dbd20aff2bf7adead7c4fcef9324403a541ff0 usb: dwc3: ulpi: fix checkpatch warning
8c8bae3a527ba8ca1adf2abe1147d3cc9c3dd684 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
7436ceb2b78f334e292d72bb3d2ca4d5deb367df net: fix iteration for sctp transport seq_files
52862c2fe8e76d7ff23e6e48f310d5b9113603e1 net/vmw_vsock: improve locking in vsock_connect_timeout()
bb7addea77224d0c6e471f6b7290f5b609416319 net: watchdog: hold device global xmit lock during tx disable
afb1f8a1ea17cd156ee8e17ad76fb5fc3e1d332b vsock/virtio: update credit only if socket is not closed
b3c91763e2e40cad3cf7753e0a1c8045ec31985b vsock: fix locking in vsock_shutdown()
335bacb523e6207dac471e68488c7804923f0514 net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
e86f8f885907a7c41d238c4994a34712d958ce03 net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
1d775f15e900453c78eb43f5b9ff0bc10f229119 ovl: expand warning in ovl_d_real()
ac91b8b8eb697e517d5fe40cce815a7dca1a1168 x86/build: Disable CET instrumentation in the kernel for 32-bit too
0761d31d1d2bf90b952af823af87e16f954753ec KVM: SEV: fix double locking due to incorrect backport
7cbb6f2332c56d15389e9ea70a3ab6152de234cb net: qrtr: Fix port ID for control messages
dfed59ee4b41b0937163dfed36752d29e72d0712 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
c3d586afdb4474f9389eeddf6c9259e33cc0a321 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
ba75f4393225c4049797388329313d1d9a5ef480 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
e07f06f6bbeed5bf47fed79ac6a57ec62b33304a Xen/gntdev: correct error checking in gntdev_map_grant_pages()
271a3984f73c485f4c1b796a61cc5bd3994a0463 xen/arm: don't ignore return errors from set_phys_to_machine
a01b49a9bf91a723f541139c063c1ff681ac536a xen-blkback: don't "handle" error by BUG()
717faa776ca2163119239ea58bb78c4d732d8a4f xen-netback: don't "handle" error by BUG()
f84c00fbd27b043fa42a56eaaa14e293877bc69b xen-scsiback: don't "handle" error by BUG()
98f16e171e2849dba76e2e0346e914452c030dc5 xen-blkback: fix error handling in xen_blkbk_map()
2c68bb33dad9f3cab171bb64e1766bc5a7e9b7e8 scsi: qla2xxx: Fix crash during driver load on big endian machines
fc1e3f5d1d7f77be91f85d7d4ce94ebfe3d8d284 kvm: check tlbs_dirty directly
2d19be4653f5e74ed95560b69f94eb6791d49af3 Linux 4.19.177
796b0ba74eb56f983753be661049153071c55af9 CIP: Add a number to the version suffix
9dcfa7fb9457ba7eeb2c9bcdf4e7238fb0e2ad4b dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
773c0e700b3ee45f41dd7540eea76cc1e9b4756c pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
651bece87545408c40cc747f6f8ff9b535141a7a dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
ae8c3339f4abb8e7622f70461eaa577b38ec9c4d pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
158e9af63287618d3c432246af352ad12c0313e0 pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
5966ab46b8674e58af974681859c9165582422a7 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
21da9b1699d543ab6e1b46357d0aa2dbfc865934 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
296e6f9e7e8543d6a0bf877a53f17331b0bf7445 dt-bindings: arm: Document RZ/G2M SoC DT bindings
1148a8e70700a6204e599ea7f8aaef89bed34bc2 dt-bindings: arm: Document RZ/G2E SoC DT bindings
76b8e853948bfaff083afb3dd985eb19f3aab30b dt-bindings: arm: Fix RZ/G2E part number
895d87e0dbf3763480914ad062dadc1c97aa277e soc: renesas: Identify RZ/G2M
61a802c7a80707423375e206e58ef7e5ca9ffca6 soc: renesas: Identify RZ/G2E
b6ddebb2cc793ef2fda081fd2ef2439c158caac4 arm64: Add Renesas R8A774A1 support
641132722015595793f56fe31765636ddf7a6999 arm64: Add Renesas R8A774C0 support
4145aff423bdaceb488e6f1b68b4f8d8e81bee82 arm64: defconfig: enable R8A774A1 SoC
785d7afc3e8859704675d9de80bb8d272dcfee99 arm64: defconfig: enable R8A774C0 SoC
bdd3f78dc7b2dc96b667c2c61818b3a39ac38e03 dt-bindings: power: Add r8a774a1 SYSC power domain definitions
cbed3e68d7df310bf6948f49da8e865be1e78168 dt-bindings: power: Add r8a774c0 SYSC power domain definitions
441d6cdc76d76fbd71524cbb23d34dafe664a1c8 soc: renesas: rcar-sysc: Add r8a774a1 support
dfd2ff6f8995347155da1c4e06bfb48400f73915 dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
130d91f7584a388e60b93d1bc8c814f6940e8bbc soc: renesas: rcar-sysc: Add r8a774c0 support
23167181232538a100b062df5755d5b3d71b7602 soc: renesas: rcar-rst: Add support for RZ/G2M
8e6d55825b605ad1ee44f8e915aae8ed929c282c dt-bindings: reset: rcar-rst: Document r8a774c0 rst
0b6ed88107a0edd34387d6f6503372aa1b8b26c1 soc: renesas: rcar-rst: Add support for RZ/G2E
07872e3a35c87fb2ed45e1d97dd3e0d520563ce6 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
7caccda8939c381fc316f450daa9307d227a4a67 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
bf68b54fa9e618462220f0e537f23788eaa2a081 dt-bindings: arm: Add si-linux cat87[45] boards
70863942b6e2e5c481e34166a4458eabfe66ea34 arm64: dts: renesas: Initial device tree for r8a774c0
53b8c67a5cd7b1b06ccfb54e72cccb306db3a7ab arm64: dts: renesas: Add Si-Linux CAT874 board support
80f5600da4e0e161c33f64b97972464805358d99 arm64: dts: renesas: Add Si-Linux EK874 board support
6c7bed298844e51397a6292cc4f7f68147cbd2db dmaengine: rcar-dmac: Document R8A774A1 bindings
405a6a65aae3d091f6150045c800aec620447a69 dmaengine: rcar-dmac: Document R8A774C0 bindings
4ff8a74d753b87b3be2ad0863d83a7851f489ce3 arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
4c4c1c48e912195c6fe0ecd93968878eff26c04a dt-bindings: serial: sh-sci: Document r8a774a1 bindings
30aba1d2348d672c5f3d329aa21eafeb4987ad4a dt-bindings: serial: sh-sci: Document r8a774c0 bindings
896d958fa17fa96af56fd6623bf2709f860adcc6 arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
05c4844d0cea6b5f67bb213138b50a784f0eb0cd clk: renesas: Add r8a774c0 CPG Core Clock Definitions
de6945365656d66517f4dc79fde35598c5286234 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
5a2b81b50d3600f2d8ab5a56b3ff797f7892dde6 clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
d6a86311ff22de60051923eeef768d5bbf215603 clk: renesas: cpg-mssr: Add support for fixed rate clocks
c1167ef78ee521291d43fd15e90abd06d4101a8d clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
2976b26a3565fdc2f670386cf5897a12f6a0f0b2 clk: renesas: rcar-gen3: Add support for mode pin clock selection
ecea245b76dc32d74f9c3bf988331a9c52bb21a7 clk: renesas: cpg-mssr: Add r8a774a1 support
c8ddda1c217fa5fefab21a9061e552bfaf642b46 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
3a5215b1dba913b21901a8d6217b9e1cddc90f52 clk: renesas: cpg-mssr: Add r8a774c0 support
527669723d13048c2e9c51648105a6bedd2d1b89 arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
71ff3592223e16fa3761c64408247256262a05c8 pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
8c5724802482b046430e148086ae9f59dbc9add9 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
b403eaddb8e3aa7dc223acc9460d1f458b089de4 arm64: dts: renesas: r8a774c0: Add INTC-EX device node
db269e707a0ca48ec72fb57ee37b57cda3c51780 arm64: dts: renesas: r8a774c0: Add PFC support
5c3b53f2aacbdcc4cf37fb1cfdb809d5bf60e46a dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
87a67df9ce41fd37fa6eca4150de4075770dda35 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
3622335f8805f90163a092d71b26dc0544795806 arm64: dts: renesas: r8a774c0: Add GPIO device nodes
8bc5c9ee19e33db1ba0e72e130ca0a9db648f502 arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
6743ed6a0d1aa99ba2e0803462de96ac6e7988fb pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
71db71d6fcdc19a02756e945c4e7636494ab2705 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
d6e55053ae891aa8449d59a6213619f24e96cd75 pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
90a422ce4e21b7a2fcfe3d0f2e2d87ec23295679 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
c1e764da7f384908eb2ba1f0c4a9277c2624b2a8 mmc: renesas_sdhi: Add r8a774a1 support
2a8127243eaa15e0a713b7792bc523c2657626d9 dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
79936bb2cfd319411e89ee16db624eaa8cad6acf dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
e931302e319287e29ec343fcee4789cc2e0723a3 mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
85785a241cd0b07dc9bb7afc6c26a452a9c120eb arm64: dts: renesas: r8a774c0: Add SDHI nodes
7464f0a341b18617028767239419527c4a8dc669 arm64: dts: renesas: r8a774c0-cat874: Add uSD support
3ab91b007ba07b8790b5ac91e63abf68a3b63195 dt-bindings: net: ravb: Add support for r8a774c0 SoC
840667a2401281cc6eb43c38a70ba3f2839e9cd2 arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
685eeb31df5f059ae52a17ea240c0e2bced51936 arm64: dts: renesas: cat875: Add ethernet support
d02d91565cd06e884ce7c6abc648e70f692afeca dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
1134bc50b536702feb7960496879d964491030b5 arm64: dts: renesas: r8a774c0: Add watchdog support
c2432cc0a06bb67dada320d7e3a8a53d33a7d9ab pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
e14007c4eff147aa062d7bc207d889848a95ac40 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
c559288186c43feee8481cdb677812c9b56c4ebf pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
4267473f0afbfb14a85466040b5d28184790f2cf pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
3cb9d1fc68b381379438f85e8566be39ca86cde7 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
57144a0ab9bdbcf7e51b9a8eefd55b7b8a7ab826 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
6b8ffb2a25fde65773cc98bb37c1f5b86b29d98a dt-bindings: i2c: rcar: Add r8a774c0 support
3c0ca6208e581210266ac1bde0597a8b13d6a337 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
686bc4f4664ca2515e2596c87e053f70c26cb934 spi: sh-msiof: Add r8a774a1 support
595a7f055da0526376c7529f7591c7cb3f06f8fb spi: sh-msiof: Add r8a774c0 support
1a75ab1f4df2ae74779936083852ebc7532d80cd arm64: dts: renesas: r8a774c0: Add MSIOF nodes
56d76f342f9f70001d8cb3f29a279700f9b12e4c dt-bindings: PCI: rcar: Add device tree support for r8a774c0
4f5abfb59eaa94f917cb73d9948ecfb66c833e61 arm64: dts: renesas: r8a774c0: Add PCIe device node
ccf5aeb525d50febc096ed65d7321b13569085e0 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
23c298f18b709c501148065d3b1843a1e56c2d76 arm64: dts: renesas: cat875: Enable PCIe support
9f8de3369335e98cd2abff236ba11cf1812b0674 pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
0f82310bab07d59b28e5eae9643f2a4bd4ec0e6b pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
321f49153182fd0ce13fc63d346b8a524e46c9a7 pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
4628c7917b3836d460eef95343518ce41542c0ad pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
14595b408cc771e38ec3cd1e56f9b812af816f37 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
1f2c2ef0668b57cc447e365e357093758925ec70 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
2a85afb01c62bfc9054ede44d908ad8f2ba0694e pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
b91d92ad48862b093b130823b27777e84d898dc0 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
a1d66a48f565642e9ceafa87e91aba49a58063af pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
bc1a8f675f5ad79cff656f918706f259404123c9 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
398ea6eca9a3cdc1303b86ba029dcb004f7550bf clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
bac00e90846a2e78124619943b0cd32091fbdf10 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
4da4ebfef790705c03e9a72750737da4aafeded3 clocksource/drivers/sh_cmt: Add R-Car gen3 support
aff89423064c7420b2a431adcde5851f71b8c17e dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
08d1f1df48733ad349b40cfd0483a66c21bbd5f8 dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
d1c7487ffe95589fa2319cc82e53167b03de748b arm64: dts: renesas: r8a774c0: Add CMT device nodes
907ea5f5cbedf6255e47ec84b55f1b6f84d50cef clk: renesas: r8a774c0: Add missing CANFD clock
4442d2a23e214fa66ddeb68e724f430e169ab9ac clk: renesas: r8a774c0: Correct parent clock of DU
28fa47ee5e2e82a0d070bfad255ae95958a1b5f9 clk: renesas: r8a774c0: Add TMU clock
62cc9604fd02548cffb58e34cd06f53fcf3a5af1 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
f94e278da6d4dd9eefe2c48187338029c8e11a95 dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
b207a3e1ed1892df8973625166c2cb34dd541550 arm64: dts: renesas: r8a774c0: Add TMU device nodes
b493ccbfd6537e9799f63ea163380293c92d73db clocksource/drivers/sh_tmu: Convert to SPDX identifiers
59c9188b8e7dcd71ec0237713b893aa52fbbce62 arm64: enable CMT/TMU support for Renesas SoC
f437c4e92c6a06adb6bdd9b47ad86ff25eab6c92 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
393b5add980fd1a2529a2ede8c97af67c85c641f dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
56d374c2be790ee43209385e93d4afb610258a26 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
e41e86bb06b288a98c4c3c8941bd2c01fcc4cf50 arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
7f933d93b1addf694eb3c1a3e4f07c4bb4aaa8a4 usb: renesas_usbhs: Add reset_control
a8251fdbbc1375a359c3400915d202fe98ba191a usb: renesas_usbhs: Add multiple clocks management
423aa9bb2b76c4c7825611e8d67e8a0af8789bbd Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
163892d3fe47ca55ef046fc75c69339d073fb166 dt-bindings: usb: renesas_usbhs: add clock-names property
f67cc4f9946735d634e4de62738af4abed271e3a dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
8cee93b9253e3c5f7f5a7759373a6508e9c8d8b3 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
997fd36b932f4d11b1a8fd2dd1c4e2073d403901 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
0c665653c19399cfbc8f6c5bfc54678d8cf5e49b usb: gadget: udc: renesas_usb3: add support for r8a77990
54e6dd641216dc3168288a11fa54b4731601318d usb: gadget: udc: renesas_usb3: add support for r8a774c0
914426bd132cdf8f94b85207714cfb22dd1edadc usb: gadget: udc: renesas_usb3: Add r8a774a1 support
28382998707d446995d5aacf3c733d5a186ab9b6 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
76024a19617793f7132fa6a0e26b80d8e4c33a61 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
989518d98aa0419081f0fe8a1d477de3fd84d521 iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
ad79d799f2d04ccb2ddd3bee3a2831717808e9da iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
232d4727e1d47b44dc2c5207777c28b0b2766e0f iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
3085a5e44699d37b99ca40838540674bfd08eef1 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
094a273280090cdf3940d07537b70d13e4c6fac8 dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
12932f8f1f6a1c2f7f29508e8d41cf39902d96d5 arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
5a06238580f93e5b5726095ff6f6631558aa1b07 media: rcar-vin: Add support for R-Car R8A77990
bdf270ce570e1a67cf72c7b8365ce25cc131349d media: rcar-vin: Add support for RZ/G2E
37b72c5ffb679a4c50a4e185510f7366521ca6f6 media: rcar-csi2: Add R8A77990 support
ba359cda0c91314078d89b2432015ab60b9700bf media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
c2b210e9b3aeaed04cd6f56c6757e5266c84f99a media: rcar-csi2: Handle per-SoC number of channels
48c4f8f43b161e1c808e35891dd614eac0e3b382 media: rcar-csi2: Fix PHTW table values for E3/V3M
2946847a21324cfc4e7ed26f34196e95fe92f080 media: rcar-csi2: Add support for RZ/G2E
6017134afb39f671b79b42c41477e1796e9f1540 media: dt-bindings: rcar-vin: Add R8A774C0 support
9bc54ebd50ab2e9670671f963b3687369ec6dba1 media: dt-bindings: rcar-csi2: Add r8a774c0
237031dc5a3f073f37c54b338062b04d74318df3 arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
6a334615d51e5447d9d7aaf58a0112ac2d56f1fa ASoC: rsnd: Add r8a774a1 support
4bdd28d66d64e871f802ecd18b68c2c0414e7cbd ASoC: rsnd: Add r8a774c0 support
78160e4d25d12feb5167a3cc5730282118041753 arm64: dts: renesas: r8a774c0: Add audio support
3f79b8cc901667879a653941b99fbb28e6420f5c dt-bindings: pwm: rcar: Add r8a774a1 support
52de93f5d884088056f0fc290c74cb617a44c0f6 dt-bindings: pwm: rcar: Add r8a774c0 support
10f086a28cc6dca29e0cad307e5ac1a522634cd4 arm64: dts: renesas: r8a774c0: Add PWM support
878c5cac5df17bb0d429626d897c841aba94413d arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
c9a6b9340d88a6b04e1cf35eb37b8c52dbc6d238 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
1bba9f1043a1d080bf72aad0835c14fed743622a arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
230b1a05158dbb3a548828a177ecb9e9b1089074 thermal: rcar_thermal: add R8A774C0 support
8a5b7c42330999bdb492151d8379afcb6f8d490a dt-bindings: thermal: rcar-thermal: add R8A774C0 support
e27bd270e0f1285336d35db52da660570b97988c arm64: dts: renesas: r8a774c0: Add thermal support
72bfd08c055af0336f64ec2973a308597b6d0147 arm64: defconfig: Enable R-Car thermal driver
219f0e2b57db3c2986ceafd3b7932426469101d4 CIP: Bump version suffix to -cip2 after Renesas patches
cc6a1aa998e16e6eefe34839524ffe45100296fc dt-bindings: Add vendor prefix for Silicon Linux.
f6d01851da8f9497d8a5f0021cdf99b7a05ee1e3 CIP: Bump version suffix to -cip3 after merge from stable
b895ead7f69783d397b2c99908a91a89b358c115 CIP: Bump version suffix to -cip4 after merge from stable
161493d6b294cde64c4b6e075e3b30a447291b3d CIP: Bump version suffix to -cip5 after merge from stable
d7cd61c1681e938b4b45091868f9cc78a8c0a346 CIP: Bump version suffix to -cip6 after merge from stable
5e1434ca4ecadfcbfe9ceb31ae70c62a278ea047 Add gitlab-ci.yaml
83cab894ff2eea5fcca2dec08b6c9e426a1545ea clk: renesas: r8a774a1: Add CPEX clock
6f09c06d5ca776f53355f5b78cfe7ade0ee2204b clk: renesas: rcar-gen3: Add documentation for SD clocks
c52e56980bf488beedaa36082d44b820d9eb0480 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
941700cbb81209b0e302d7b3a3b544a177134403 clk: renesas: Remove usage of CLK_IS_BASIC
394aba3b3f073fef31c15c6e0c49505bdc22e737 clk: renesas: r8a774a1: Add missing CANFD clock
0a10abe9aa0a792a1463a5282dc917696c1431db clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
9761f8874f0d308a09cb46c87a7d3d686c7766b1 clk: renesas: rcar-gen3: Add spinlock
fed2e4b0b75470f5b47a5cd8b7782a87e95eb459 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
7b56de0be46d3a5fce234218819d7ac8a103068b clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
9fb5eedfbae70fdf37faf6239959eec3e716d259 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
1083267ecdaf83f9c3369e6fccea65895b2b3085 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
715e4f411efa21a5f17fcef80f5e317ef2b53d02 clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
dd75d416d07917d6fce78fa446c419820af830a6 math64: New DIV64_U64_ROUND_CLOSEST helper
6b0e96e0bd64b783fa783d4dacf682ce254d03e0 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
1a5e27072a182f5097f62cb587ccbb34477da20b clk: renesas: r8a774c0: Add Z2 clock
4bb7051cb93bd9fa27ed60ba00293dcaec38c50b clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
e7e9d46c40ee52a4654d532692b0192dc90db20b clk: renesas: rcar-gen3: Correct parent clock of HS-USB
5b10640e2a8a2c1dc84d5827c0c06561047a169e clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
2d57194348c62aabbdcde45abd8e256b1ca486fb clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
bb4d8f077c6abc2cfd054d7e9c8dd9429cdfdc89 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
55e2c706abbf5aee0888c2037c979090402687c1 clk: renesas: rcar-gen3: Remove unused variable
584fd28dc54abcd951a788f4a64c1a502bd3283c arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
801987fe8a4321275cac56bff4f6f046b3e92b38 arm64: dts: renesas: r8a774c0: Fix cpu nodes style
ba0bc9f6f1c374196e45a2951bd7be101156a0b4 arm64: dts: renesas: r8a774c0: Add CAN nodes
884a51c7925e09206d7ed6e881ec42afe5ccd323 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
1817e97497ea5f4730f2a09f16f7702ff2b8a93c arm64: dts: renesas: cat875: Add CAN support
7bc1a780e33a32a2f7124b864cce85671234eed2 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
27a66c67b9bf191fefb3d51fbfb1dbfab0574a62 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
71e26b7b310aa1cf1c2860111f3bd359c5bbdb3f phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
04201369d24f11cf3d6b6064783d4368f839f277 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
1ae2481b3c6047feb56952e22fcc0229bf27fe8b phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
33a1a0d9395da9e6b82496f45624a82aab63566c phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
7ef5b5a50fa91bdd3799e8341c2146d8d1b39496 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
0f2e9067c260b98b686eb9b4503ba824b83ea279 phy: rcar-gen3-usb2: Add support for r8a77470
1d02c1f40d62267e4f2584812156fc8132d64c6c phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
b71036e26298d7f2dc47a94a099a82774582cea7 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
00ef8ab08c30eb805cbfff8daafa66b72c20c601 arm64: dts: renesas: cat874: Add USB-HOST support
c43ae9d518737c87ed622d55cbae658ab8eb8a3a rtc: nvmem: use devm_nvmem_register()
c59b1959491f20acd9d6d7dc9640484437d6e5ed rtc: nvmem: remove nvmem from struct rtc_device
1fd1ee58b721ecc719d134f9933b859a807c86aa dt-bindings: rtc: add rx8571 compatible
a9d7c9b53e7d44e457cf826a9833380667d33a68 rtc: rx8581: Add support for Epson rx8571 RTC
64a4d391eb11c39d46887e84a475480248254e31 arm64: defconfig: enable RX-8581 config option
304937f6dc6d2cadecf7df96d6d9ae1dbb499dc0 arm64: dts: renesas: r8a774c0-cat874: add RTC support
84099bda17d4a27dd504496ec6ce0a00ed29047f arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
981d7279b3e781982c9dd8ff8d84bfcd2fd5d99d arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
e2f7781c3f592485847d6dcdc00dfd1e7e330ff5 arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
b96d3e77517b71327d8ad3e89df99c146685cc1d arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
0369d3456ebd328f50cb0e7cc3542e89e827a75e arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
37c7e76a75a0d5906d792628e4747607a963ba24 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
db52de9394d53c912131256110f276cc53b1e8b8 CIP: Bump version suffix to -cip7 after merge from stable
7a3942d83fddb42d6c04d3998ee1458102977058 Update CI to use the latest linux-cip-ci containers
91c728e0f41826b9c61f665a0633b18b16f9c022 Update to run all CIP arm, arm64 and x86 configs
cf0621d21c5ff9f792c977a626e55ec3ed3f1d85 CIP: Bump version suffix to -cip8 after merge from stable
0ccb93953810660266f7095e0541c6db19920642 staging: m57621-mmc: delete driver from the tree.
7c44d39bf53cddb6f43a9e6fc84b3a785e66c67c CIP: Bump version suffix to -cip9 after merge from stable
70db20dbb0e81df4d35f54c593f1962066fe7af3 pinctrl: sh-pfc: Print actual field width for variable-width fields
6c30cac7ebb4ed9766cbe77f988d05b849282420 pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
79dd014575004a90a8ee60a6141fdd8c56c9f987 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
b97a350dbb796355f03547deb49f82acaecdf34d pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
75829b6a84e9d8bc7321c52000ab27cf429031ff pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
0f4d8fa0d668285850f540cd6e27dd70e309179e pinctrl: sh-pfc: Validate fixed-size field widths at build time
c5cccba8a7c9939ee1524204789a6310d3691aed pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
7805c0c38949a02f7cede4e0f8755a1f82c666cf pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
44d5a21f396eb099ec94bd3e58f8c7388ad30c02 pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
72cae337e4c530c3cf20aec50e79bb7e71f61eac pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
536c34e24b01f6f5643322e0e3836865cd1f27b4 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
2f0201ca7c720e668872fbf281eef4dea5c7197a pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
1a26e177eb45cdaea8c5435118b0ac0cf1a90278 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
cd9b7ae0e3e67637187a1e2cd9ae2e7e538e5d9a pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
97824e3cc277cc78da104204b019ef5160b4f36b pinctrl: sh-pfc: Add new non-GPIO helper macros
61403d98412b7dd68b874ede40935a1a648946f7 pinctrl: sh-pfc: Correct printk level of group reference warning
6ee88b881f476b193f518a2b00c60290d012e28d pinctrl: sh-pfc: Mark run-time debug code __init
97a7eb5579ae86e10372102fc097dc6001fab7e9 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
18acbe62d08b762af956aa67fafe6c0df4147d4a pinctrl: sh-pfc: Validate pin tables at runtime
ad8a2b50a29a0f9889dc95e509443412f8b1ef7e pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
f5f1c40535ebb13913b8afce3b64129327ed7d86 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
1c241bcdf160b43b852f6d357aa8ef1360a1c2c5 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
efae2aa52773f9678cf3da7196782b0a386def26 pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
f6640a198e95f18bd5051132bd9b2b75fea03350 pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
8245ab5953e2c35d73653f6220ebb36965d77900 pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
00e114e977345248ee156a1c8e16283543103aac pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
be76435a924acc554d20d4e6c3ec67a5dc149f19 pinctrl: sh-pfc: Add missing #include <linux/errno.h>
d3665bec7fedebaf92b73810692c6b4aea591035 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
4e44021e167859b1b3d9d11be536c67669cb6f26 pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
946f3d323cee92dd0ecddf2cbbfcbe736d8d3f0b pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
0852f1d98ec6bfa3ef1a85ec04286b02c227cd6a pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
82971c6a75e54aa9396919055983c1e982001c51 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
df0005202c5506b93f1ede08648ece4aa517a1f2 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
8a2b4f0b19aeb234532e3a36a97a08cd81cfb75b pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
c04e944c8eb10645f7f43c448490f62a8d92e367 pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
f22c21c996eaacd35d7a1ebda24017c6a417f098 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
775884e207eeae9dc057006c30356d8bc154cf88 pinctrl: sh-pfc: Move PIN_NONE to shared header file
c99975c361800a076699b197a8b15a37b7a3689b pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
0a3e7b669a527238f66f4fcc125dfce7b75e52b4 pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
eea8cc09ab3a131d002faa0139a7c42079202371 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
d5f6f70d1868d91e7f23c8eb5c7aa037f02b78ff pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
6bb4d0d3dd45c832a680310a3d1437ac1f312d4f pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
251ecd0faeafe91109e34f1d50cf1142dfc16950 pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
cfc3e36c3b8112885a175214c0c08a98d768fbfa pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
2f6deca8a3f920b1c9918d0432982b3c4434065d dt-bindings: can: rcar_can: Add r8a774a1 support
6d391fd0f5ee885bf9c3e462ce0ec1968123c6c9 dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
0e1d16f4d7c18b54d679e132a27ce3fa4d1568e9 dt-bindings: can: rcar_can: Add r8a774c0 support
3a02760610f4fce117b73e2612d21313c72d9f70 dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
9aea06326319aebf64bd6162a6e9905e8e34d27f dt-bindings: usb-xhci: Add r8a774a1 support
18856d6f9cf59cd2d390db994ba27d432eadf6ee dt-bindings: usb-xhci: Add r8a774c0 support
2e656334b13b2de9751f5c19bb9e855d5cd1f1e7 dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
e5b61ac15b131f28cb6dffe3ccb44a178a812aaa dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
3e0c56fdecb78f1e774dd1b682b066dd0b9ce2f1 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
7428a544594f7a36405cee01d2af3b89e391401e thermal: rcar_gen3_thermal: Add r8a774a1 support
356a251195653b69dd43f951d2408ef807e3195e gpio: rcar: reference device instead of platform device
7ed16d25bab1ea370f68d40e10e41302fee6d17e gpio: rcar: select General Output Register to set output states
0b04767e7032ded7922fd7903b7a3d17c620e062 gpio: rcar: Pedantic formatting
09e7fe5eaf5ce511a0938af06ef9be6dfaa976e3 clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
7cbce69d8eab196aa4c7fbc133c035f322c36eae clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
c2ae7c1cb08262b5a464a4716d682358e46099ef soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
f08eef04ea9adbaa7c849ce6c854ddc225f1e697 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
e9e953fdb70b0cd932ae4de48f9f59655e2490f8 soc: renesas: rcar-sysc: Fix power domain control after system resume
7424e994dbe343b640a7307840597518b28acf50 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
52bffc2208101516de89c0979226d7bb74e4e25e serial: sh-sci: Extract sci_dma_rx_reenable_irq()
3716979781c8b7dd9ac2e2d331f67257e66420f3 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4bb1907a6a9a6ed4476979521155353d849d22f3 dmaengine: rcar-dmac: Update copyright information
55265f48e03e43c70503b121fc8405ddf47c1f56 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
35d88eb4f740827f7d5f2f05eeff810f7ee80dfa ravb: Avoid unsupported internal delay mode for R-Car E3/D3
365221b4c6c9b90a5bc87cbcb85a0ede5004f5d0 arm64: dts: renesas: Initial r8a774a1 SoC device tree
fc6a163f4fb51fb1387b1cb1a458ac6f8fedd20f arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
1b9ab0f45ea30706a279c7ef433511b3250b61c2 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
3456a245412843300de6a2caf61fab1a25f927e4 arm64: dts: renesas: r8a774a1: Add INTC-EX device node
228dd6d5ac40f7df9ef1c3ac119bf1ea14e2c8cc arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
c482c26521db7ff507c1d316bd7ada70e891959d arm64: dts: renesas: r8a774a1: Add RWDT node
7f2226d97fdd8c690fc09870fd97fabd8829f63c arm64: dts: renesas: r8a774a1: Add pinctrl device node
151d5f429b4525449587f2f2ba2d6abbd44b062f arm64: dts: renesas: r8a774a1: Add GPIO device nodes
4d3ef90567b3ba1e6c28d0b9e76777d7b4a87248 arm64: dts: renesas: r8a774a1: Add SDHI nodes
b8d15a46e675d3a014d9aaa38127d449f56f3c20 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
bcb4350e474439d4b12af41413f6879174ee56bd arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
88404566bd1fd314d69d945a62e9dc1037fe7ee0 arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
c1a2e381078ce4d9721f978572a1561c6c7379e2 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
1a26f80665ccc5dbd48dff6b0ecb77a3bdaf6332 arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
02044d01a73383a253a0629b79063ada9c6f67a8 arm64: dts: renesas: r8a774a1: Add PWM device nodes
64e1d9a98a461e2970803b6c21e028c4999da7b9 arm64: dts: renesas: r8a774a1: Add audio support
562cfc49f64f3db8e3efd974f3f56117ae33a174 arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
8b2fc10ffe4bf0b7c5a777c18b05efe8487457a3 arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
ae3c5183df72b4fd1405d94af615760fea64ece0 arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
5f82cc73a19e0cec091cef18701980747b663a98 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
f355a3ab6d37ffd240cf52edb8820ee0603cd38d arm64: dts: renesas: Fix whitespace around assignments
d44a820d5b2c9ed278663f3c15d82fde46d79c0c arm64: dts: renesas: Remove unneeded status from thermal nodes
3bfbce78b2815361e2cddcab9a79457044bd218c arm64: dts: renesas: r8a774a1: Add CAN nodes
aaa83260fb022183c07b73b195bff0177023e532 arm64: dts: renesas: r8a774a1: Replace power magic numbers
b1a7120015e5f9aadb7c7df73824a7756263ad54 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
84c2a4c1225ee84e57eee97ff127febe1b44cc36 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
96e70b4989e36d92ba88f1c39b84aa3912b0982f arm64: dts: renesas: r8a774a1: Fix hsusb reg size
618206392fa7f2478ff52b09e58fd49dcba1e89d arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
6713a84b855a2c16c3f8220096a700773e531112 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
2ba25b236c32518b5c7194a16b1d2455327a66a4 gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
775c60fa2178449cbdb6cc899c4c47bce34bf2bb dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
93d556befa0e67935d6e3a128af7e37992638cb5 dt-bindings: Add vendor prefix for HopeRun
1827c55e014d22be8c6d8a03271e539436c65134 arm64: dts: renesas: Add HiHope RZ/G2M main board support
b5c0224388117a4744079a6165603bada16faca8 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
d34442caec4d79fe94ac2ecbbdff20185814f6da arm64: dts: renesas: Add HiHope RZ/G2M sub board support
e8376cd30a0e12fef705afc5bd0f6bff77ed2e10 watchdog: renesas_wdt: Fix typos
e0b0dde56ca38ea26b2eeec38a08a783eb2c39d8 watchdog: renesas_wdt: don't keep timer value during suspend/resume
8b2ef6b0814156599e06937346efa3c6adcc9c23 watchdog: renesas_wdt: drop superfluous glob pattern
a17a8052da47055f5fb0a2aaf91f8cb6dde95796 watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
5ea2dbf64ca4b384a1167bafca09ed31abfb8724 watchdog: renesas_wdt: Add a few cycles delay
b4bee6bcbb13f1f9a5e0527f32287d976cb9ded9 arm64: dts: renesas: hihope-common: Add RWDT support
fd0b8ec58d3e1a44dcbba3fb734af69a3471363a arm64: dts: renesas: r8a774a1: Add CMT device nodes
5e0086b91664e076da18c584d1507c883e5c48db clk: renesas: r8a774a1: Add TMU clock
0628a8025c62e9871aa03f3f19d574e4c4840973 arm64: dts: renesas: r8a774a1: Add TMU device nodes
1fb99e88d8826490abcb501d7eaa9fd5d6fbbe19 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
ec14d5a85d5d1c28c3a2b38fc58b1153403de4ea thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
c906101d9c879c3e687641f2fda26a35d4ef8e2c thermal: rcar_gen3_thermal: Fix to show correct trip points number
6bff925be8d1b05900b4ccb634229c89e05e1c0c thermal: rcar_gen3_thermal: Update value of Tj_1
8a8ef89ec69119d4f039ef4e7160e5f375dc6204 thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
77d4d8d5212214b003434758b6f166fa286cb060 thermal: rcar_gen3_thermal: Update temperature conversion method
b29cb7677a574d4edf2ed22de3c24c5afada885d arm64: dts: renesas: r8a774a1: Add operating points
832638b39066a8d8c90fb97f88c5c94ed1a90641 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
25e2f52857483a00590296d61c30644bbf636cd4 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
25118d27c050f99f66f09a977b59037da1fd569b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
adde4c85f7e9e3412ee797e21dd3d558036e7463 arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
2ac4e114ce2dc0b1291a26c6f242fd9a0b43a1ed mmc: renesas_sdhi: Change HW adjustment register according to speed mode
79300384cd4822a8c9aefe75b18a57ef9f3a7543 mmc: tmio: introduce macro for max block size
e3882a13be3aedd84b1dfd21d94c6a924b4a1e3f mmc: renesas_sdhi: prevent overflow for max_req_size
fc42d8d2dfd582a27ad5c5233adfc8599c53b7c3 arm64: dts: renesas: hihope-common: Add uSD and eMMC
854620cbe1b3662928edc7ca526a805092097d2f arm64: dts: renesas: hihope-common: Add LEDs support
41dab135619592a340d48a19f3972dbac2d501ed arm64: dts: renesas: hihope-common: Remove "label" from LEDs
f52126fe9d3a6c20388e7a4af513b891c40e568f phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
4fdc9fc949f06207142ad42cde64480ad4996f22 arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
75f7b45739649bcebac95404e9f4df7d4ee4cc94 arm64: dts: renesas: hihope-common: Add USB 2.0 support
8813162d130ed73cf9c67ac1d303e23edbdf6972 arm64: dts: renesas: hihope-common: Enable USB3.0
6f4dc2a04503c8e4561eaf92e6a82d6157329c53 CIP: Bump version suffix to -cip10 after merge from stable
4f25bb8c9045b67d416caa54c5cd837974d3668e dt-bindings: PCI: rcar: Add device tree support for r8a774a1
f8dc337c4d45c0fd47497dc20b4441b839b18f42 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
3ccb2b71184b35073cc9a0a73744910547453a44 dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
a5b358815eff72fdab74f08564c741f12372b926 dt-bindings: display: renesas: Add r8a774a1 support
dd61317d6ce9c957aab174f56b58dd29399bbe05 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
af4e37dae53cac8d8e93da044a569dfc50e43927 PCI: rcar: Replace various variable types with unsigned ones for register values
6f87aef613158b645726b85f2004c21f88fe46b8 PCI: rcar: Clean up debug messages
6a063ace99288ead401bd4fea0491400d725883c PCI: rcar: Do not shadow the 'irq' variable
10e965665c9ed8af5fa19d7957e3f4e58a444104 drm: rcar-du: Add R8A774A1 support
56db3fe8ba6f1c61e567bcc7f928c04b0f1a47af drm: rcar-du: lvds: Add r8a774a1 support
911f87d77bbce834852228a9807725cb2228e360 drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
05ff79ad214adf896bf4de646049e0ff4c77e532 drm: rcar-du: Refactor Feature and Quirk definitions
658761136ba1004506f7ea40228ffabd62f899b1 drm: rcar-du: Add interlaced feature flag
ea113ec5c059b9520673c177d7adefaf7ab4b091 drm: rcar-du: Cache DSYSR value to ensure known initial value
60b2c720f8b16b5a0641c500cf0383c4094d6274 drm: rcar-du: Don't use TV sync mode when not supported by the hardware
ab343d293ba9a40ca3c9929193ed28ed6c91092c drm: rcar-du: Support interlaced video output through vsp1
d9e63382955ab0ae4acf43707414cbdd9c464feb drm: rcar-du: Rework clock configuration based on hardware limits
b681e97d8baaa668d1a9bb285cc54025142dd7f4 drm: rcar-du: Rename and document dpll_ch field
ff9c86228b56c5c99d462c70a803929b638ced22 drm: rcar-du: Add support for missing pixel formats
804faf9830707a5cb43108ab3fe049abf3fcd160 drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
bf954cd41467c38c0a541f2c7e45d31ab2c11c53 drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
3a6b97faf223675cf9bd8e48ce8ad048ebf7e04f arm64: dts: renesas: r8a774a1: Add PCIe device nodes
bfa91526e636220f2a02b84e83e3564351c791b1 arm64: dts: renesas: hihope-common: Declare pcie bus clock
6abcf7c9de133bc1c0c997e34ae4883b324dd1ed arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
2966f63ca854d25fd90988a69a6e56f65718260e arm64: dts: renesas: r8a774a1: Add VSP instances
79096ce1f07161479f41ca119621b1890e9b6679 arm64: dts: renesas: r8a774a1: Add DU device to DT
8952f3db1b1b02ba0a156fbb547111ce5ae31566 arm64: dts: renesas: r8a774a1: Add FDP1 instance
ba947c660232443596a3e47af684002e3d35a342 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
83b822d8e047e1dc465e34e981e5dd7133ac9a22 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
eec38dbfdad6775b6722ff572180e0b427569daa arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
39f96be0ebbad4bc076b40361255b55c6b64ea61 arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
20e075dc87d79557d79406debec55ef51fa35745 arm64: dts: renesas: hihope-common: Add HDMI support
93b3c4dd9f31155a2b1eb83a7eeac4afc6bf644d gitlab-ci: Increase test timeout to 60 minutes
b984f94df61e3f5983e052716c97cf9cb6d6b59f gitlab-ci: Always store job artifacts
9373ccee07367ab6afe60e7d2b56350368466a8a CIP: Bump version suffix to -cip11 after merge from stable
8ab5d4c7ef2c34c616ee2ea2f111a175d44f9b20 media: vsp1: Add RZ/G support
c1b5e4ac3fd6682546b099bf533c1154dd2cce7d media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
74b8bb396b685ad301e89bb4942e24cd5a84e4f7 dt-bindings: display: renesas: du: Document r8a774c0 bindings
d632b28d0474546e43c92100b12067ebf9a0ba7b dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
bb8386a56e9cb7dea4c742d4d42cc3940bb261f9 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
ab3d3a77cf7044df0dedce6bce47cbb2380ca672 drm: rcar-du: lvds: D3/E3 support
79b2bcaea7d26685da34d63142ceb87f8ab793cd drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
23199cdd9ae3ae8e26c1184a59e62bd78a35e5bd drm: rcar-du: Use LVDS PLL clock as dot clock when possible
aa46ff9f9e177fcd24ade1e4304e074cf3abb444 drm: rcar-du: Add r8a774c0 device support
cfaa3d04986b62ff20a98cc54cdec27195aa9f81 drm: rcar-du: lvds: add R8A774C0 support
35abf65a629b7039362e46b4b09834d16db0b3ae drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
58e31e961928b38a7825716e091bcfa8c0f6d297 drm: rcar-du: Simplify encoder registration
5e56f3242c7fbbd59151132e18386f9ad5771093 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
a6a0059c8516efe2fc63a95d5f3a327e4094cb48 drm: rcar-du: lvds: Add API to enable/disable clock output
792f5f5506fc6eae93250b551a90200fb51164bd drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
f4c7480ad8b080114f3d504588125eeed76565da drm: rcar-du: lvds: Fix post-DLL divider calculation
597821da99b3d773d4e44b26384bfa7336de33af drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
82706db272b8dcb4ae35f3ea41970048c4edeb9d drm: rcar-du: Improve non-DPLL clock selection
1ddaa587fac0d7639f954052d4a5325ece6de3f4 drm: rcar-du: Enable configurable DPAD0 routing on Gen3
6b6cca0c5fc2a18faa2f88c9ad152b3a21c1098a drm/rcar-du: Replace drm_dev_unref with drm_dev_put
7e37173c45a7112d41466c4457263042df071b45 drm: rcar-du: Fix external clock error checks
2e79f35352cb2b9ff4a62f8dbea669f1f55bdd70 drm: rcar-du: Reject modes that fail CRTC timing requirements
fa7537e46c4812e903d974592d20250c3e161a8c drm/rcar-du: Use drm_fbdev_generic_setup()
554f84bef7515cd0b62d557bb16552a3a61012cd drm: rcar-du: Disable unused DPAD outputs
10d6e35a4bb2c18939f1ac20c7ffbcbc2986b49f drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ca89ae5b7125361c03c78882aca726b3f41a1cc2 media: use strscpy() instead of strlcpy()
8bd228c591b32349823e2ec5022a1c9cfcf2005e arm64: dts: renesas: r8a774c0: Add display output support
8759af69af16a160489cd8e85261464da5ce7a89 arm64: defconfig: Enable TDA19988
abf3d02cdc1c2031c894173b9c064b9f1b6848bc arm64: dts: renesas: cat874: Add HDMI video support
78ce331d7b6f3a12029207abc37625200d0bb1c2 arm64: dts: renesas: cat874: Add HDMI audio
055835307298f8b2a98c8adf2d626bef9f26cf68 dt-bindings: can: rcar_canfd: document r8a774c0 support
1180d458aa68c406ec38c4d6f1b7409d1df74b89 arm64: dts: renesas: r8a774c0: Add CANFD support
9d8a0d194252deed5691c684f2aa42c3b8aaf85f CIP: Bump version suffix to -cip12 after merge from stable
a69080fc0238c22d5c692382db68e20c8d062d68 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6df71c3fbe0e5b819548e3beff466e0d030a7e38 arm64: dts: renesas: hihope-common: Add BT support
1618771a24ca061d312c01ae727b3987572f63fb arm64: dts: renesas: hihope-common: Add WLAN support
6735c0a91fddc7a95a46b746d4e0efda2c6d1c54 arm64: dts: renesas: cat874: Add WLAN support
9391d3fa88fc1893a71539b9f0fc14c4f24e48f2 arm64: dts: renesas: cat874: Add BT support
286155ab664e0873e931c78499bc093c9f773648 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
b22112dd178367001fbef12bf8fa9d35ee2b8b04 arm64: dts: renesas: hihope-common: Add HDMI audio support
975674efc4251b9324d839ce6f6906da31589b33 dt-bindings: can: rcar_canfd: document r8a774a1 support
825a0a574f2cf0b82a4ea54db3ff1615499f8162 arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
83cec92447c451d6e0e1221ede53a35f7299ed42 arm64: dts: renesas: r8a774a1: Add CANFD support
51f0412ee59c4975316c6f10f56ca85c75269ec0 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
ff9b72fbbb7d20275d9a28d8ea3d3fbaab3e8bdc CIP: Bump version suffix to -cip13 after merge from stable
3666dc280cb85b0be37008950b502c56fbfbfc8a gitlab-ci: Split tests into separate jobs
20bf3d6a37e97324dc3a6a8f6c78fde67c5af930 gitlab-ci: Remove unofficial build configurations
062c219c8a3d341f46a113349ed92d7797edf328 gitlab-ci: Remove test timeout
fe59bd5e20208aa837eac1bd19ad4424c83a18fd CIP: Bump version suffix to -cip14 after merge from stable
a92359423843af0a414ab65e46322d1fc7552907 ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
8be9532a088fba589c8471b5ba42a62bae83525f ASoC: rsnd: add support for 16/24 bit slot widths
a54e33a66a5dd12c9b08eecb52d5e322e7bbc7dc ASoC: rsnd: add support for 8 bit S8 format
b9fdc6b11778b2bb8430bc1c0052f0a1700be332 ASoC: rsnd: remove is_play parameter from hw_rule function
2bbfd66ddaea052ac8f67dea9e473649d7de89a1 ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
0b33e1f9f999dd41a110b4ac29c13253649a7220 ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
e8d21e1941a41ea6d8f75949ef6cafc4f2d87927 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
804c5fba670ed28830bb54a0cb6a4ec228369621 ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
725a1fef584700bb19a9206c413e7b75bef8b483 ASoC: rsnd: ssiu: Support to init different BUSIF instance
e5224535b037b0db8cc1e6abe4d07900e9dbcd1b ASoC: rsnd: merge .nolock_start and .prepare
b3af218118fde6e6545de418ad8f85b5209bf249 ASoC: rsnd: move .get_status under rsnd_mod_ops
e8360e052eb38287f008cef0ff2fd55db15e34a4 ASoC: rsnd: add .get_id/.get_id_sub
5c8329e0d590818f91c57b9e82995bd62c65f07d ASoC: rsnd: add SSIU BUSIF support
e0b39ec6383459edcd56e7b4007c6abac179b662 arm64: dts: renesas: r8a774a1: Add SSIU support for sound
25869762643258855f885d150fb2e3841c2895b6 gitlab-ci: Use external linux-cip-pipelines repository to define CI
b86bea24c474d559980b5998bd558efcd137aad2 CIP: Bump version suffix to -cip15 after merge from stable
ba5123de5d8613371d8cec6cce57f8107f35607e CIP: Bump version suffix to -cip16 after merge from stable
c8755c8ea9f7d44c7174794e5dfc56a9ce7d7376 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
85f62b3d30ace4b48d4fc1ee74c2a49b352e4075 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
932dc16d293e750fb57d9e60186768030f179e09 soc: renesas: Add Renesas R8A774B1 config option
7cf8adbdff6e8b0734b709d17811993515c5759c soc: renesas: Identify RZ/G2N
4b7092f0a0844a7f7f7dddc61e0521a751873c64 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
e7f8b135cfdf3bb0246d3802a121daa4b482d2b9 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
25b76390aa2d7df8ba5002a2c7018ff2046b2b05 soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
9e17e24150cc157009633f43eb49d57681a15499 soc: renesas: r8a7795-sysc: Fix power request conflicts
58e97a796bed324b608e670d0b69bbcda615cbb7 soc: renesas: r8a7796-sysc: Fix power request conflicts
926b986d221214b1ff09100e10a957592908303c soc: renesas: r8a77965-sysc: Fix power request conflicts
60f4a7224e7b8329b81f9fe09ff27f24e219f8e7 soc: renesas: r8a77970-sysc: Fix power request conflicts
023163d33e333dfd8f8a3cb1f119b44ea231341a soc: renesas: r8a77980-sysc: Fix power request conflicts
fe256d90a138f9bb18edcd13267dbd13bc94cbcf soc: renesas: r8a77990-sysc: Fix power request conflicts
12e4d5cf96bd2721bc8f96d65f6d748959fbc868 soc: renesas: r8a774c0-sysc: Fix power request conflicts
aa7bd180d395052a757b99716e84e967035c0a94 soc: renesas: rcar-sysc: Add r8a774b1 support
b39e00520309549e5c2728a9fd9dda1c46108bb9 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
6e042825b36eab5e62c4707320a64c2f714764f9 soc: renesas: rcar-rst: Add support for RZ/G2N
bfd9d1df2694d6677e8fec7373de5e9ff56d8b30 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
360076144ed62c6865c503494d2d8b263022f7dd dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
9db2e0788926ec693e3daac50aefa6f6d4ad9f3c clk: renesas: cpg-mssr: Add r8a774b1 support
f49ce5efd99d561cb50dab29e6a1155cddaabd4c pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
55db5dfc1dcf582b7c229a994f1802a7b0bac9fe pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
c825b893c691c7d544a1020115548794e70ab8ee pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
559aff312aa9a58f2f00766560d64aec6b10f0c6 pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
572f028c6cd426ab473ee91c85714e65f2ca73be pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
9cb8b5950b07f1bcf7ae98529a8c3bbb86cdedea pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
559dbdfa042bde212df929caf794042239a8e438 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
22a74a8a42eed13d89c22f45ff411498ab5c689e pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
534ff076e8012991108f7865a298b0c2a4b7d536 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
77040d4113ab8ea00cb0ecd74f50b69cb2995d66 pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
f84b28f4f792aedf4f01cfb7df9fa1f347c945a7 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
f6304bfd60aaad2b02e93cd9b0cd04818a544f45 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
7bd2d8b73df4da37339f07f06c1fc7a689a77531 dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
afb25f6f855179d795909260e57ca983d8017236 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
62d476d48881a005e82da3638fdb11016d8aea01 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
0b5015bd646a4bc17063ce679bcbbfcfcef3d649 dt-bindings: serial: sh-sci: Document r8a774b1 bindings
22667b3a220d35e32bbd5c0e471b70a82e34ff41 arm64: dts: renesas: Initial r8a774b1 SoC device tree
17274ee92b88c7583eeab1f7b3528354a8faa104 arm64: dts: renesas: Add HiHope RZ/G2N main board support
2d2cc4384fa8d158411be073996a9e5022a7e636 arm64: defconfig: Enable R8A774B1 SoC
b94827fa0fc1748be3463bae8b2a8efc43d7210b CIP: Bump version suffix to -cip17 after merge from stable
2b5564edf374c4a1cf9798fb8500a02dc8f0f60d CIP: Bump version suffix to -cip18 after merge from stable
a27e574c745d58675eb037fcadc48f11a8d09e35 dt-bindings: can: rcar_can: document r8a77965 support
de6c71677a2e0a849b828948c7c8d37868692727 dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
9b0696e368310d66a436f46c12910b75b08f6cd5 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
6608bbe1392e9e8ecb1b903bd00129fa7f992778 arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
80388666587661068f1d0de1e8e234b6e7d27a8e arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
fb8515e9b8870de79db8ab653dc76da64ac6d516 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
e383e990b76c37544666b829c30070a159bba317 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
ae573f26c1cf15cf4bf4ef9b6dc8fb18ef26fc77 arm64: dts: renesas: r8a774c0: Fix register range of display node
85ecfbec54bbf8ec4dcb35eb94c57c41212b1e44 arm64: dts: renesas: Update 'vsps' properties for readability
75bca5f0ffe0369df300987b01f360be65eb8c30 arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
30251c1b1fa7a800397176570b6b159c6a2959fe arm64: dts: renesas: Use ip=on for bootargs
a6975a4f28e15d98211f55794083c5f48c47e577 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
738ae0ff229d32e3da175c8a7d81295486780e5f CIP: Bump version suffix to -cip19 after merge from stable
790c8a2b94dc0263499b12c1a938509d8f7f63b1 dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
7778416616e7f054c23c1e1b3dfb6622dcbd241f arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
10c5709165a2e54d1143e510392c6d121ca95170 arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
7cf92b60bd0eb648f3f9188ca6d349ba796ab51c dt-bindings: gpio: rcar: Add DT binding for r8a774b1
c8b366267f28f43bf129eeeacd2f74d9ff6f906b arm64: dts: renesas: r8a774b1: Add GPIO device nodes
4e84e1ea06b68d570f1047e9c72d7ebfdca6ccbe dt-bindings: net: ravb: Add support for r8a774b1 SoC
e1253fa9ba77a4d17647f77f727abb37b1c787e7 arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
0577a50b40f1d368df8ae23441878b7e4a9d848c arm64: dts: renesas: Add HiHope RZ/G2N sub board support
9a0a8d3881f54439cbd251330b3ea9576928a949 dt-bindings: spi: sh-msiof: Add r8a774b1 support
2e61963ae4fcb15fe23aa87dc89530734c7201f8 dt-bindings: watchdog: Rename bindings documentation file
389615014b4956311cb854524af3fda8204ebb98 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
8361988f5a443ce684215d11756b4b5f90e53d3f arm64: dts: renesas: r8a774b1: Add RWDT node
544f5893927ac6f09b6bfee3a2d9984e96463669 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
f31508de3fc7faa9d6cbc867983a4b37ebba3990 arm64: dts: renesas: r8a774b1: Add PCIe device nodes
fd1839ae756ab2d79a32e34ad94b971fd43956dc arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
ba371fc5d231512ecf8aab6926b0a2f642a7d3c5 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
1d387d03a3d98834f503c7aaea571d7d4c1f5c39 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
6e9d7aff81f832daa6965b97edfcfd5dfee34952 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
f7e912c42cf9b0a672d5b7088642d76b0597e0d2 arm64: dts: renesas: r8a774b1: Add SDHI support
7d42cd89caa14bcd8d12c9f60151b36b7975b100 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
131c7c5b0e5bea2e3fd1327a6a74ad20db800ce7 dt-bindings: i2c: rcar: Rename bindings documentation file
1051255860ef46dd111939688e2da03075b89f19 dt-bindings: i2c: rcar: Add r8a774b1 support
cebf028f7bad97e1447ec47bef53036f766b870b dt-bindings: i2c: sh_mobile: Rename bindings documentation file
6fdb6fb3cc33323e062c0f32289bd00e943d71bf dt-bindings: i2c: sh_mobile: Add r8a774b1 support
b73353c5948236f01f4f414366e41f1d04c2df44 arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
2f82ac7e942c6d6457e5a27008af657400abb750 arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
08b26e19cd5fda7d7b1e8e5c12500260e321d4bd dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
08372f62dfa7c643852b55f26df5bbf0570c6899 thermal: rcar_gen3_thermal: Add r8a774b1 support
e612b51375be823e9b9d27c6974d04e84ed3d866 arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
10d5e3e02eded74f272e468678f55449540107f0 dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
5a6dc1812e14c05561ab7352f1fcf33430357b43 arm64: dts: renesas: r8a774b1: Add CMT device nodes
a6b4f4552dfd35734140bac23e8e644bf28c3e6a dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
62be9aef487ef546cbbc0d7cc6b3a96524a9841c clk: renesas: r8a774b1: Add TMU clock
bbcc62219d58d4ddb96113910514e161a6b96509 arm64: dts: renesas: r8a774b1: Add TMU device nodes
9161d6926b5028fb00c8263aded4effc58e77a9e dt-bindings: can: rcar_can: document r8a774b1 support
9757d29e0cf24e5cd0202de5b8f7f5888a862b0a dt-bindings: can: rcar_canfd: document r8a774b1 support
8744ac556abd96a1f3cc21868368f4133ee79aca arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
c102c34debe207524ecc43eea05beec2d3f48797 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
309278c208f9f8b64a33626153e7d3f87bc3ed35 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
59649c3e7c1537a523ad8be48d3918221b7f06e2 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
ac017f06ae4f24ac71f47340c34454a4defb74ed arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
9b807717a062231777b94fb6e187f31c4be1137b arm64: dts: renesas: r8a774b1: Add VSP instances
dfcea438e3f3d32750faf4c328de45a8c4fdaebd arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
92e035c01fbe11facf23ad43b776627bc36a7091 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
2cc7dc10eddd4a12683940658405fe0e216f1f12 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
721c4a6739ce73ee370d857b5070e88216527e3f drm: rcar-du: Add R8A774B1 support
2c231b9fd29e8b8ba64930cc32dcf54e917fd470 arm64: dts: renesas: r8a774b1: Add DU device to DT
75906f009b4898a33d105d8c893da0ea3eda804c arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
9883ec33b8ca99c8396d808badcc744ed56d6c07 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
cf476fd7b5255d3ebcc37a2a57facab4fbc41e8c arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
6f469ef10b2203e70b74548d22300c9bb0cc93c3 arm64: dts: renesas: r8a774b1: Add PWM device nodes
56ed6e41a6ad16c174c4d2422ae7689b955fbd71 arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
2dce0ff5a3893a9d81c71757a40d3770e8def7d1 drm: rcar-du: lvds: Add r8a774b1 support
ccd6f44f7817b82c6a6888e559349b0767bd125d arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
69d5ec1becb36f799c93a3c349db5d9b7305cded arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
218e2ae1bc26f15fc07fdc90e26145d876e0b861 arm64: dts: renesas: r8a774a1: Remove audio port node
4d0a3190bf747006525e71110da9383e413d08a4 ASoC: rsnd: Document r8a774b1 bindings
17bdd15b1fcbc1de795946f99c0cd86c3bb1fc88 arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
68f8b89ead285317b44157fa382014cfa5565a02 dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
0672413dc66ac8fd213b18d7b5c6f1b19de42359 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
a3a80918567bc48dca7c8ad9f80cf6872f05a098 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
137068147050665387e7877d6696841e77d82292 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
2be00abe5c1f9727c4b55980cac9e06557ac4596 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
df6eae7d19de7f11497e615b2a7efb043fb6e990 dt-bindings: usb-xhci: Add r8a774b1 support
7fd5758a2a6273fd2ace4510a5fdc0c92e432448 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
bf22b1bc2970ff5f9fb521bfbbd5bf25345f97ff dt-bindings: usb: renesas_usb3: Document r8a774b1 support
d4a3814ae0b1cf4e0c4b4c59ad8d9cb3c85d8f6c arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
ed6fd7f87e80a95b16ce324f80fefa38ae532035 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
2097fecad18624a5e4952a9072c16b130d59c493 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
860220c60c707fcf6817ee885deb4ad913363172 CIP: Bump version suffix to -cip20 after merge from stable
ac223c95d0726688a71d8cf85a209678fbd1c183 device connection: Add fwnode member to struct device_connection
d16e92d39e519fd065da823cabd2dcb2f47b75c6 usb: typec: mux: Find the muxes by also matching against the device node
415489451c863968e6481d03a05449d57f2f31ce usb: typec: mux: Fix unsigned comparison with less than zero
4c711a00eaabaec1e689208a4df928c6aa8d1065 usb: roles: Find the muxes by also matching against the device node
de20d58fda9c4f509f8f61110d5da635606633a6 usb: typec: Find the ports by also matching against the device node
f7b54fd15527b2ae3de1b22a33ff8cbcbc7576fa device connection: Prepare support for firmware described connections
e35abb45c1412f34b79f72b1e741e74413734b14 device connection: Find device connections also from device graphs
19e77b6984fb5259c7209a8b34301535404dccfb device property: Introduce fwnode_find_reference()
ea614e2d873a53d8192bfe1b4d843d3cb9d57978 device connection: Find connections also by checking the references
7686c6b96e8e56015dbdacfea72057af90c1b2b1 usb: roles: Introduce stubs for the exiting functions in role.h
95c7b14a154eefa81d452ceac0a9fa084a99b988 device connection: Add fwnode_connection_find_match()
6f848c4398e898031e7320cdd85cb08652f33dc0 usb: roles: Add fwnode_usb_role_switch_get() function
b768070c3b6c229609d0b8fe7857e4eb092f065d dt-bindings: usb: hd3ss3220 device tree binding document
5c9e419b9e30d41054ed9c0cf3b4f1609acc8a44 dt-bindings: usb: renesas_usb3: Document usb role switch support
2c4a46d183d86ffa2a23b2dbc9cd87728fdd8619 usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
b4ad13791c0c83871c50ac60e9662305478d4ed9 usb: typec: hd3ss3220_irq() can be static
cc3460475ca627bb456551f2e41ce3e7aa4b6171 usb: typec: add dependency for TYPEC_HD3SS3220
fbb87ce2c6bff2459794545a4be35cd406eb208c usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
cc1c3308413ee42f56f40840cd0082200987fe2c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
289aaf7e450806fe5bb89cfea377338868aa00f7 usb: gadget: udc: renesas_usb3: Enhance role switch support
d91cfca76a1274364beb43f31c59d9c8821a676b arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
d734c798db7ae794426385f6236a702c58706770 arm64: dts: renesas: cat874: Enable usb role switch support
5d704f530375f06ba32632a7f1900972d7c5887f CIP: Bump version suffix to -cip21 after merge from stable
d0dd79ce001ff979705fa8565b5fea7f94d32566 CIP: Bump version suffix to -cip22 after merge from stable
b84eef4ab26e3b7253cfbd7924057a0847ef4477 CIP: Bump version suffix to -cip23 after merge from stable
016fdea98649a6ebbf3f62483657749721a19d4a CIP: Bump version suffix to -cip24 after merge from stable
7a23d2d2cc0d03784113e460c3180fdbc49eb62b dt-bindings: display: Add idk-1110wr binding
8cf89d2858561c958198ad50bad0d6552b3b5340 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
ba81c6645369725a0f684cb3e5c9c64a16ed94db CIP: Bump version suffix to -cip25 after merge from stable
fda49a0c3e4ce7fec32e8f985a15f7f153582c26 CIP: Bump version suffix to -cip26 after merge from stable
1d15bee4abaf96fbee60f6dbdb3e87ab4354ff33 CIP: Bump version suffix to -cip27 after merge from stable
1330b7a005b8e7e96bf7d8bf695475ed55a2b288 CIP: Bump version suffix to -cip28 after merge from stable
72f8aecb4565186c86001307be762f18a6135117 CIP: Bump version suffix to -cip29 after merge from stable
63c48216c6e8bdea71a1041255309d6ce6d5660a CIP: Bump version suffix to -cip30 after merge from stable
e81980bbed041c13cd367574691e779823e7be0f ASoC: rsnd: fixup SSI clock during suspend/resume modes
1e0696c6d1ccc35844a948a9fce18e6a69b6ddba arm64: defconfig: Enable additional support for Renesas platforms
d447cf4a8572ba5e415a4803f375d4fbfd64def0 drm: rcar-du: lvds: Remove LVDS double-enable checks
6886f3f499dc78b0e184152fae0b4c80cc0b8675 drm: bridge: Add dual_link field to the drm_bridge_timings structure
40c2f36c4cc60ab3b813e515b38a44e052459ab1 dt-bindings: display: renesas: lvds: Add renesas,companion property
194e5bff0346e007ac0aff9aee0284987c8f9f04 drm: rcar-du: lvds: Add support for dual-link mode
92543658143476aec87393b0b0218331065dc9aa drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
a4e0e85157dcf4330507291d5767f5bab054f822 drm: rcar_lvds: Fix dual link mode operations
d340dda6b824e060636b83fa24e27bb2c6e75115 drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
01eb4c9e7544472f424519dd711afc1e7fd974d8 drm: Add atomic variants for bridge enable/disable
d661f8dfa290f9a750518d3df5bdebd24f7bb8f1 drm: rcar-du: lvds: Get mode from state
17a43933f78d49692013ec4e3a253b098e861c6e drm: rcar-du: lvds: Improve identification of panels
3e87d8aeeac2b7ad3cb474a49e2b54a6435b5e61 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
ffca56391e63aa0dfca1cac46c88775452561fdf drm: rcar-du: lvds: Get dual link configuration from DT
6de03ebfafa5a9f41a79ac0fa4606c12d814d0ab drm: rcar-du: lvds: Allow for even and odd pixels swap
c482e03fe27e5e17917411d5c615ccb1a3c8b30d arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
78b171dd290161c13ccd3aa48e9e206d42ef5a5e arm64: dts: renesas: rzg2: Add reset control properties for display
fa0142c923b9ff0faf35875bbf8336db6ebf922f dt-bindings: display: Add idk-2121wr binding
fbb193d1c752229acb229d526504e9921a384174 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
9d3bdc381c16900824a6e5d2ad80b95923ec5af8 CIP: Bump version suffix to -cip31 after merge from stable
3b0d9e752b77ccfb9833c15f3854f486a8289644 drm: of: Fix double-free bug
940214987a7fd88dd51ce67e24371919c70850a5 CIP: Bump version suffix to -cip32 after merge from stable
a9e2f06af82efd59944d36c1445350233ef91495 drm: of: Fix linking when CONFIG_OF is not set
e6b6d8889aaa87f62b3242c1667c89371e73bb23 drm: Add drm_atomic_get_old/new_private_obj_state
f2ca8db231580f932b66962cfe03cd09c5b80ec9 drm: atomic helper: fix W=1 warnings
ca31a4944661cb581cd5c7ea92581101c479882b CIP: Bump version suffix to -cip33 after merge from stable
3b3362ecf406bd3a0207f32ed987042e36f1a24e arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
63c82dfe5ef08e4b63611f7b69d6ae4204affe18 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
883a9936cecfa8f54197f85809bbc976ef669443 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
e05b4aa3a14c7eba3a7a6c87b928c1f8dda0994c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
1875fe59438229ddc98ac6702a3a1f6f1fba9a3b arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
4a7b57f17109291acfd8a233bb5d71de7cd04e65 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
c07cdfeb66b87e314db129922d5d0572ab213651 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
c15483671a0ad744d5218fea7994dfddc485d5df arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
8b25183be3e3bf770dcd89b4f6d3e3128f18e18d arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
6d7073a879bf69b7606d146dec2daa619ee9cbd2 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
e0ab64b6916a526d55d526a807a070ea6ef08c73 arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
deb63fe9966aac68de60785d321782d63fdedf27 arm64: dts: renesas: r8a774a1: Remove audio port node
5f1eff387dacd7395e0dce06a6021598c07fa201 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
8e911319ab50dd018d962b4204d4192d5c9609b1 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
53f070edb19b3ceaec7c84d5b25fafe078a490b8 soc: renesas: rcar-sysc: Add r8a774e1 support
42bd1b474fbf6bed6264a7cf014760e7b8b25ff3 soc: renesas: Add Renesas R8A774E1 config option
d8458756ca22a1db7951b860e66b1af8e9d5f470 dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
d3d91aaf44b795b761e43b6203a7e299b9378ea1 soc: renesas: Identify RZ/G2H
ebf6c323e6f69093fbc24fd50acda7a139dbe360 dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
fa2765959aecaf3cad20b45d0d12c2c27a8398a3 soc: renesas: rcar-rst: Add support for RZ/G2H
a19b1697343a7b0282c6d7f4a6bafee736750e4c clk: renesas: rcar-gen3: Add RPC clocks
f63c1a0312080ebaac7359754e0bade920548151 clk: renesas: Add r8a774e1 CPG Core Clock Definitions
088098c84040404dc6e11457bbd405e45bed096d clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
84426501ebe287233ee16cb157cc038166521ad7 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
980d1137615c131431a9aea9dee9f94766e55e80 clk: renesas: rzg2: Mark RWDT clocks as critical
d54fb0c6f7efb1244b589c9482520cf57a3f500c dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
99b3652de7c74e4c779d597386f7e6386c51c49e clk: renesas: cpg-mssr: Add r8a774e1 support
7be3ebbd6a2e2cdaf433b48bb767f098c626ba7b arm64: defconfig: Enable R8A774E1 SoC
1416298f200ebe8f00a9e13fc5e04e8d9cb8df6e pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
affebd570562b3f9e9433a7a6e90b4749702cbd2 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
7b00d4ebd51d137af6e22823b4b256323526667b pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
1aa0553cab516d09eafa9881f762c5f60a41654c pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
63c79503f75300579cc25ba973bfb2a2c5ed6636 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
587edd1f4c6ad8d921e3b851b0dfa5692d0df7c6 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
f3e0bc315f36bf1ba61d4a73469b98783e30688e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
2a56ec11874b77c95fdbc3a8abcd016e383e944f pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
4dc16d9e7d8ea23f33ee96444ce9a68aad970506 pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
b293133093d00f10675d3e458505987cd5b5118e pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
4294c467f817f086012874b26d51e52ccaa93929 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
2595bb7003086c6457d20d4ddc60bc9cccee8e0c pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ab12e4f3902d05d44cd64e329112c22dbde87c4f pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
2adc85cfdee6c2d6c9ddd423980aab57f21aeb6f pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
f4ce93ec7fd003a93ba64d822f710d6751a5fde2 dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
5a8d5e29cc0522ba5af62a56756f6057e1e5989a pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
5185f29a28f69357e2571eabab706480eb2a9cb6 arm64: dts: renesas: Initial r8a774e1 SoC device tree
64de18909412a3423c24d1c4951526ece48a857b dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
122f76b6aa6c0deeab1fde524bb70aa0018760c6 arm64: dts: renesas: Add HiHope RZ/G2H main board support
3d7775b50fe37fd883ce858f113a4dff11a8665c arm64: dts: renesas: Add HiHope RZ/G2H sub board support
e7514642da4c4c70e134ff374101fe598e28c235 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
4d377af1119361fee3026f1aa9ec183aae47937f iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
28959d83beaf355ac23356b6380369a32c1bcd2f arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
e8d2faa71a649e93ee39061a6688e290f2ff7e81 dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
f0ee75b94b94ecf409a5b59b55c59b2f8bf6e2c3 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
e31705b7a8378fa3652ce838aab364d8ac530460 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
17ee3ed730c8c4e001cb8ec126330e7effec6613 arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
56621d7dd5262c3b3dc196b2bb5b451dd3ac78ec arm64: dts: renesas: r8a774e1: Add operating points
70e6e48584d81ca899959a9d2f3e306f2dbd4208 thermal: rcar_gen3_thermal: Remove temperature bound
ab5ca848fc9d57b3a6f81ff9620aa701d490c621 thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
2450957baf8cecda5ebdab606b75cebbaad379d2 thermal/drivers/rcar_gen3: Fix undefined temperature if negative
a2166bf80e825dab403d9db797acfcf0df3e8b13 thermal: rcar_gen3_thermal: Add r8a774e1 support
a9a5c64b7417207e9f2c4718220699ad75a9af19 arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
63444b6d263635f9035a35be0f3c48b1d48c7ee4 arm64: dts: renesas: r8a774e1: Add CMT device nodes
42b8e8a4e310b26b266ddca76e2ca7b4ac1baa0f arm64: dts: renesas: r8a774e1: Add TMU device nodes
1f9c3e60b278c1d5027f398194ad869b68687da6 can: rcar_can: Remove unused platform data support
dffbeeb71d22bb1ef49617025ee861eeaefd0bd7 arm64: dts: renesas: r8a774e1: Add CAN[FD] support
4ca610d27f998e25392e35d7bddf5a0ec8464fb8 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
49753c6e27ed35223cdab939c34ff1d85f200765 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
717367f7bca77228c69effb9295980b2d0314831 arm64: dts: renesas: r8a774e1: Add SDHI nodes
8139d10ff399169c6f9bf1e4a717075ef1cc5bce dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
1a2c6329cefcf2d180555de8a42d9cdc7fc58c34 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
0b7362107afe7b12496e310319904d60da0a16df arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
863b81bc867a02d4d1c2c4f0921c556cd80cfdf8 spi: renesas,sh-msiof: Add r8a774e1 support
f8f2948063a3f75ed6319eca93cd0c346008ddde arm64: dts: renesas: r8a774e1: Add MSIOF nodes
e50ce74bb904664f700abcde61d2f3758e11a698 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
ac3342263aa286911f3bea1db93ffba30911a867 arm64: dts: renesas: r8a774e1: Add RWDT node
017a8cb270ba034d96762609236e7159a8201d3d arm64: dts: renesas: Fix SD Card/eMMC interface device node names
45c6f1be9a939216022d1b6d9eed123234fce9db CIP: Bump version suffix to -cip34 after merge from stable
f95a42bd489b7fe8b8460ab809e4b80186f8293d CIP: Bump version suffix to -cip35 after merge from stable
87fa79139e6a934334b1b615d84a1852a5c41e3b CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
1f5462ce03686dc1b15dffaeb97254c114b1e898 PCI: endpoint: Add new pci_epc_ops to get EPC features
96c4bb2538a5b37495b51403573d5a42c457def3 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
0794b25788e55f1d9aad4780492f6391032bc1a8 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
a3d25a84a0ac3f45d3857e8ba3aa74a96280b0e1 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
621706fb1365d2defae2bbfa81f71127f1f2e900 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
be988171a775f5399371d8a94f5f330ae1de12e0 PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
3638fda54484c2b5c2a9afe798aaff37d0e04603 PCI: endpoint: Add helper to get first unreserved BAR
0445a40e4cfb7be604233d8549b7762fe8c55b2c PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
d274f5f6d2036ac3c7be69dfe357abc56abeae6c PCI: pci-epf-test: Remove setting epf_bar flags in function driver
bd543dea9ee5f883c76a1651847ef68628e56ce4 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
1cb7fd22beae5c3d8f5feb1ddbd448ac97c49aa0 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
f5a26db765cfe29cb34295a0bace810a69920483 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
898b249f946b45bf17d6fad121512a8384e82413 PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
3c999a2ec18a290217a6e7b0a01cca42d7f89493 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
7444b0ddd90e1f8eec97a974d071aa4e97a6c100 PCI: endpoint: Remove features member in struct pci_epc
6a6fdba8e31bb72f03490fc4e55d8d9ac60b687f PCI: endpoint: Fix a potential NULL pointer dereference
aebb754f27a186cbe2a4765dab2bacb00b0ac7f5 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
538b5dbe68b4a367c351d23423385868d362ba63 PCI: endpoint: Set endpoint controller pointer to NULL
ef69c5be670553802a1761e83f728e4770f05681 PCI: endpoint: Allocate enough space for fixed size BAR
6f19e7d26195b525e74ac9656cb51e9b9a2ea103 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
45e67f0efe035f95a04a9747fb6eaf131abcf0e0 PCI: endpoint: Clear BAR before freeing its space
3902b2130d00273ee86659c0bc2bd1bc66edecf5 PCI: endpoint: Cast the page number to phys_addr_t
59c0bb3e7a132831dcb014559a9f8dd40c7e56b7 PCI: endpoint: Fix clearing start entry in configfs
e06a63e93e4bea1864102498e8cf1e9bc1686041 PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
9d43261f2ee3f6fd04490e2089a6078c46b11ede tools: PCI: Exit with error code when test fails
96bc61b232ddd796a1237e354aceea29ad3a1c97 tools: PCI: Fix fd leakage
9a478e9cd999bdf888ca50a7ce8ef9b506418e16 PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
4010bfd479d1825dc435c7d84bc7723708caa1b9 PCI: endpoint: Replace spinlock with mutex
ed70662bcec9ff6bfc7ecf7eef0f9012e845dbd7 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
ae95f73405d69ee7e4ab447078572920c2abb8fa PCI: endpoint: Assign function number for each PF in EPC core
7ac205c95f097a6cb73e0e81de98b455f5438ab2 PCI: endpoint: Add core init notifying feature
0be9d22f8839a971d05f965af811993ce4f51c6e PCI: endpoint: Add notification for core init completion
0fa58e7f2ee921a7417b57672d93c9464a3791e8 PCI: pci-epf-test: Add support to defer core initialization
711e9702e2b269fb4e95282fdf2102e63750bdb9 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
6f5359262527bdbbd09fd5f46627f176b0ed399a PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
25b79029d0cd60327abc375141d11677cd6906d0 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
961335e9d059a089527c5326f99d774442f458e4 PCI: endpoint: functions/pci-epf-test: Print throughput information
7394e106fbda209fc4d4b6e4fcb7e189fc229d5b PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
f30bf2edfaaae71b429fd69efaf18a41b75cfe15 arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
f0d6f2c43567b256be45e72637e284ecad038be3 PCI: rcar: Move shareable code to a common file
0782b34cb99099dbbe77154c5756e4d5bdfceeb1 PCI: rcar: Fix calculating mask for PCIEPAMR register
b8e63798adf46caccd3fe58b3a7f414123b3d538 dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
3f5fc6f4781deddb0d85edf9a4f2a9a50db7fbcf PCI: rcar: Add endpoint mode support
9c927b1ff59c3e144b7369b7f974116c66c55173 arm64: defconfig: Enable R-Car PCIe endpoint driver
1c1481cd5de9b0591d9efb6f3c94245516250708 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
e205b7e0c3461231e31af3fdf8c0d35f740b74b4 CIP: Bump version suffix to -cip37 after merge from stable
62c62cf5b262a3808def52f58239c01153ccef3e dt-bindings: ata: sata_rcar: Add r8a774b1 support
79958bacd3b4185ee120d5c9a10c775411e8316a arm64: dts: renesas: r8a774b1: Add SATA controller node
ba4e5a7ab610fe181a051d62e52d59d0c96551aa arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
c7fb337644941ae50eb77c66d23d827749b32846 ata: sata_rcar: Fix DMA boundary mask
db84892c045dcdab9d8fc77e756c16abf24fa5bf dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
118c23e5f232903e8d1febfb69058ec6660c1e92 arm64: dts: renesas: r8a774c0: Add PCIe EP node
2089740820a3ca7f80d060884724793862f7e25f arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
f6710657284a588efeb426dca20b470e551ad4a1 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
3fb23c9e714c93615b83619a9cfca4c67d330b29 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
c083fc382ccf457afd978e320c279ae472e9059c arm64: dts: renesas: r8a774e1: Add PCIe device nodes
1c0f4ac6c3e4ea4fc2d7788507d30017dbc5e6d5 arm64: dts: renesas: r8a774e1: Add SATA controller node
5d5a7cfccd4b769cf4133936ab97a00f9238f385 dt-bindings: pci: rcar-pci-ep: Document r8a774e1
bdb867ec8759c2385c3223a3dfd96a2bec023b2c arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
ae2edafdd97c9fc39bd1ce53f5f2bc9c87a72026 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
dcb29bb48da56de78e916a86676b6ec67a942335 arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
06662499aea9c232fd51830ab711b4a655b910f5 arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
57ea3362785ddac2b15e99d54b4fb705e8e7bc32 arm64: dts: renesas: r8a774e1: Add VSP instances
e7ab3baa58c94c1244a119614920fbdfa2a0de28 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
4678b5f9de2e88b9832fa35d08d75130485a6ff5 dt-bindings: display: renesas,du: Document r8a774e1 bindings
68cc23c5d8017573220b95023e0836361c229d08 drm: rcar-du: Add support for R8A774E1 SoC
7332efd845b5ac24809b3d4a12fa1df0e2d3eeba arm64: dts: renesas: r8a774e1: Populate DU device node
893f310bce150c67c72efccb5e2565b7babc6fd2 dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
cbabf592287decfba92a99e9d1410c2b454f7885 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
83dfe8b743a5f72556e1e14f0abca8f6f310118d dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
628ccb7835323f94765973133fdf16141e065ff4 drm: rcar-du: lvds: Add support for R8A774E1 SoC
be0a27f2675b81bd88ecfd16cfb913219e00428f arm64: dts: renesas: r8a774e1: Add LVDS device node
e238812816e53b2e568bf1b1415530e7ed2370f5 arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
c3c56f12fdb1578254661c5a364f6a34ed13b9b6 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
31a454971b83598e46a148ccf38dc4ff6d2cf5dd arm64: dts: renesas: r8a774e1: Add PWM device nodes
9381c395b435da5c70f643da31fcbe89cf5771cb arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
3c4c2a026ea06c8c0285a573357ad6f0233f6bb4 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
28f5a43839f091edddbec332646183b4d9c60546 dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
2f6069b5599821f51d344a08726ed8bf0acfdddf dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
a7665ac6c2ebb6c351c14e94998867e28b63e188 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
75e532df592a932b50f8c3ea4b2618ccde7709a1 arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
bb41eac5db4f71175258443e621ca7d26087f563 arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
a4ca7b555fa69de3b0f3ea0d037004fb319ce6b1 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
814859e5e35b89ea4baa8d84b8f2d31e4061c8b4 CIP: Bump version suffix to -cip38 after merge from stable
249fc4c45c6b71c790727be3222f342610c521c3 arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
21204fdb4849bef76e31bad86aa4f5f43ed8cb83 arm64: dts: renesas: r8a774e1: Add audio support
af84abae2c0a013404a745860cd02f889268d097 CIP: Bump version suffix to -cip39 after merge from stable
2acbd19437907ee0dc229f3bf3cdb0061e43df10 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
85641e1055667b13494cbf20636e630e019eb61f CIP: Bump version suffix to -cip40 after merge from stable
286116ae7a41b39e1d126a96ceccdc12e6e61e77 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
0cf9d7a50c7b6e4e161b0951dc095b95d7765847 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
676390ce23fc39503a46165ebaa8759447be1ef5 dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ff7d6b51a9ee605f2363aa3e52207478e512c83a dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
b5cbacccab22992bb22a5f35c187a1d9cbd4bea1 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
67fcfadfb8174d022ed22a5bc7bdc8d28cefb19c dt-bindings: memory: document Renesas RPC-IF bindings
bd7f1bd3e6403d8aebfd0596eb94675cafbe9793 memory: add Renesas RPC-IF driver
197a622f5082286e418cfd598834dcc90b34fd20 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
9809d206e61cee897c910aff0121017fb787070e memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
310876d304f306b602afb5fa169933d14a01a32e memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
445839e697735da852301b00643c338a12ada29e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
a4e03d917033fc0cdc260faf11d84aba436670fa spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
2f44f672ef2b863a850022b527cf79a353254e4f spi: spi-mem: export spi_mem_default_supports_op()
28e2662bc364ee042bb1161006383b63da4558a2 spi: spi-mem: Split spi_mem_exec_op() code
80c0e04c6a5a07397a6ae0284b01bc7b64f30845 spi: spi-mem: fix reference leak in spi_mem_access_start
d331c0b9639ada0baa2d3737eb6e7328ff7e5984 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b6759a01481721a0158929e695db6b8bfb40fa56 spi: spi-mem: Compute length only when needed
8f5e47bec6d21796021f37e8400e4edfc3872288 spi: spi-mem: Add a new API to support direct mapping
08bfd00cb3a2c5332bf597f86d3c7e7906a58dda spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
5f65ce7f22e0bd1c279c01abc4f192874d4e6c1c spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
fc7ec0ed069fe549d8e5c644028749b934156dfa spi: add Renesas RPC-IF driver
4caef8210f620992dacf1b061f0ec308f31b516c spi: rpc-if: Fix use-after-free on unbind
375a1ec05fe71b9c3011eee2a0d3d23d93768924 clk: renesas: r8a774a1: Add RPC clocks
2040e52e8e8a6785f0c7d12dc42122900e60f308 clk: renesas: r8a774b1: Add RPC clocks
7b9d9793bf4df4f9dfef02a4a493fe6f53b2e28d clk: renesas: r8a774c0: Add RPC clocks
ab6dc69195ac22e8ff068c1c855acb91e680f6d9 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
1360fb65cd05d086d215027cc1d0c43a51244c00 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
cd95c31242acda152274f73abd60a61cbcadac0c pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
4e0363080cdb4190bd1d2827321f1b429d84bad3 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
07caae75cd573c78a770e5fb11312ba7d673a7ff pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
905e62d4e852ead346aaf7ae76e314a09a11d218 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
783046e9b89118fcce8f932a1dd10ba79552d3c6 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
b4b2650cbf85430cfd0e838b848fc779a9379014 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
2b38b47106f6fcffcb1937d060d063e7498d31f9 spi: spi-mem: Make spi_mem_default_supports_op() static inline
6fc9f0fb2d11452e2dd447526898decd4a2a6ad6 CIP: Bump version suffix to -cip41 after merge from stable
89b82931c0bb552c02d3395eb40d5b80a47b887a CIP: Bump version suffix to -cip42 after merge from stable
0c44eed2b99da88c517486a776d5aafe5a6f80ec CIP: Bump version suffix to -cip43 after merge from stable
13e7f307cc513c88b8d1bbd5efa11b0bf804cb6b CIP: Bump version suffix to -cip44 after merge from stable

--===============5383955945288055209==--
