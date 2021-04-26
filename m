Content-Type: multipart/mixed; boundary="===============5974194490732630047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 26 Apr 2021 06:38:29 -0000
Message-Id: <161941910936.2275.5218002753400268565@gitolite.kernel.org>

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4252f57600cb178d3d0b2b2102e5e47c4d6754d0
    new: 1149b2007f38a544d58ae224a0773f04993c906e
    log: revlist-4252f57600cb-1149b2007f38.txt
  - ref: refs/heads/akpm-base
    old: c92eb9cb51a1577fd4171d4c94bc83be42110a21
    new: 7bd65420ee11e658944b0baad24ca48e3b40a5ee
    log: revlist-c92eb9cb51a1-7bd65420ee11.txt
  - ref: refs/heads/master
    old: e3d35712f85ac84fb06234848f6c043ab418cf8b
    new: 3f1fee3e7237347f09a2c7fa538119e6d9ea4b84
    log: revlist-e3d35712f85a-3f1fee3e7237.txt
  - ref: refs/heads/pending-fixes
    old: 209594898343e6eb66a5ce76f2564b9f7f31b11b
    new: 07bcd85dd158c53be1287b6361d131f11fbafb9b
    log: revlist-209594898343-07bcd85dd158.txt
  - ref: refs/heads/stable
    old: 90c911ad7445ccec9936763f05fa5db6a3da53be
    new: 9f4ad9e425a1d3b6a34617b8ea226d56a119a717
    log: revlist-90c911ad7445-9f4ad9e425a1.txt
  - ref: refs/tags/next-20210125
    old: bf8e600d9bab70af785eebc6515ad567292ef84e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210426
    old: 0000000000000000000000000000000000000000
    new: ec5fec7f65e8ce3d6d1286b7e4f642c65bf03114
  - ref: refs/tags/v5.12
    old: 0000000000000000000000000000000000000000
    new: 7bfec074490204bec4a5e3bdfa18bc304c0e3020

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4252f57600cb-1149b2007f38.txt

8d4df6f4f09cea0a55f1dbff478a9a73b3ffdeb7 swiotlb: Fix the type of index
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
4953f54cd37685c21e63bcf8a7f3d244ae1d6c82 riscv: Move kernel mapping outside of linear mapping
b6d16326dec8d1e6c3ca299c60d9ea65bc63ac47 Documentation: riscv: Add documentation that describes the VM layout
9d48716fc5fda7f610c70104b5fef60eb55a4ab3 riscv: Prepare ptdump for vm layout dynamic addresses
f2d771b8c46d9a5908af0e0e2abfbc07779baca5 riscv: add __init section marker to some functions
b170834bcc989c5e8e6302155eb010dcea433bf9 riscv: Mark some global variables __ro_after_init
82d07199733b8d40b9746a73e2025b99641385a7 riscv: Constify sys_call_table
4187f9e3d2dda5746dc64d41f15d9a1470818245 riscv: Constify sbi_ipi_ops
9ad56c0ff655cd97f9478413ca5f4825492dfbc0 riscv: kprobes: Implement alloc_insn_page()
c81fe74efe18a7569d44326f12c26d7cf69854a9 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
1986699ce6fdc9882111abc8793e6813f22e6782 riscv: bpf: Avoid breaking W^X
c79a9a16f7e7a29f0454c03cf1201a3359ac5280 riscv: module: Create module allocations without exec permissions
ab541f55291bb5b4c4800de307f0e5f86f745495 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
3769d8feafa739b1a68115c2efd2d66464ee8bf1 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
74b3d58d1004f886b96bc590aeff6657acc77f05 riscv/mm: Use BUG_ON instead of if condition followed by BUG.
97db849866cf4bfd760cbffb8aae145b736b3a28 riscv: vdso: fix and clean-up Makefile
822b04e2e82dde9d6eb7e7609d009c24d7274727 RISC-V: Add EM_RISCV to kexec UAPI header
64643c7fdf41b1d3a55276746f415aa592c83444 RISC-V: Add kexec support
8849536e56cf3a742e00955043b11908baed47f6 RISC-V: Improve init_resources()
d321082c51d8a795e86bab4a771c63c3ea4f66e4 RISC-V: Add kdump support
0c3c0e03c64911f7872c3aa105a3d43c4f83d844 RISC-V: Add crash kernel support
b9f83ffaa0c096b4c832a43964fe6bff3acffe10 SUNRPC: Fix null pointer dereference in svc_rqst_free()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
2fd9503070f7e52cc8397845beb27ece2bcfe410 RISC-V: enable XIP
a386d19acc30bf3ca929e9146924f2c69ab3682f Merge branch 'for-5.13' into for-next
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
30d0031bd7cab931589e023149afc77739a4b175 pwm: Reword docs about pwm_apply_state()
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
bce9bff452d0a916bdc9c339d0de1981b38d0cc1 RISC-V: Add Microchip PolarFire SoC kconfig option
9b28884616ed3c4e9bcd42bdc55eb2720b17441b dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
691d7cf7f5cbc26c7de48489cd837c5dcf2d38eb RISC-V: Initial DTS for Microchip ICICLE board
735adc7cbe6b665c53c5ac24d647e590188a70c6 RISC-V: Enable Microchip PolarFire ICICLE SoC
1c9e7e71764905520a1c29e01dde009c97aa5b38 MAINTAINERS: add microchip polarfire soc support
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
1582f08d83d7899410fb111eba560c26ace249a1 ARC: entry: fix off-by-one error in syscall number validation
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
6effe779726738ea06ba4454e127ab953ce3848c drm/amdgpu: refine gprs init shaders to check coverage
7e882aee845fa11da043a2e7f872551763b3a9dc drm/amdgpu: add support for ras init flags
ef9bcfde9e1f6f3ebefabf2c72d5fd04f9745d9d drm/amdgpu: Enable SDMA MGCG for Vangogh
19d0dfda4c75a23012dd714e57b4f569df61089d drm/amdgpu: optimize gfx ras features flag clean
1d712be90a6d8af1d6d693cc936fc103376f7d36 drm/amd/amdgpu: add cgls
fd6a440ebc83d3ca3e3699fad6b34c9c523c008b drm/amdkfd: add per-vmid-debug map_process_support
502f0e28042b4ef271c70f54dc2e4feb230fdb64 drm/amdgpu: disable gfx ras by default in aldebaran
126bbd4ab524160e63725d04e838c0f18c917e11 drm/amdgpu: extend xnack limit page fault timeout
b19dbb7a90b42e0ba22878e647cfb62e2b09ed13 drm/amdkfd: svm ranges creation for unregistered memory
63f1af83ae4614314834eab727ad94cd8d4278b0 drm/amdkfd: set attribute access for default ranges
65f8db8150ee30623cd6b870d6f836c4339026a5 drm/amdkfd: fix uint32 variable compared to less than zero
a40eb089b46e082239b3461eaf50f966e5f51e4c drm/amdkfd: remove redundant initialization to variable r
a614b336f1c16d2febcf5ab93d4f9f92f851f0fe drm/amdgpu: fix coding style and documentation in amdgpu_gtt_mgr.c
589939d40116a4d023f667928d751e541719e8fc drm/amdgpu: fix coding style and documentation in amdgpu_vram_mgr.c
25e9146ae69ea303234092242514f72b0ccdb40c drm/amdgpu: expose amdgpu_bo_create_shadow()
a35455d065c544669d7a80b9bc422ecb9208e282 drm/amdgpu: cleanup amdgpu_vm_init()
77df5c131d4d3413acf8da259e3cad22426ff90d drm/amdgpu: remove unused vm context flags
adf6f5c51ea14121e2302fb1b0ab3a90921ede59 drm/amdgpu: create shadow bo using amdgpu_bo_create_shadow()
cd2454d6cd970d4c8cbf6dfed61ff1f36b65e561 drm/amdgpu: cleanup amdgpu_bo_create()
42daecfc2069da98e084e2e2457be2a3d50b0a30 drm/amdgpu: remove AMDGPU_GEM_CREATE_SHADOW flag
3dc7216c1d5058f2f809c26cbc44f4dfa440b07e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c6c6a712199ab355ce333fa5764a59506bb107c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
655c0ed19772d92c9665ed08bdc5202acc096dda drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
564de1d12ce2cd411be488d3c7a0634bb9de1468 usb/host: enable auto power control for xhci-pci
619f347a18bb722012c2cef7b4c2ebb893ff906d drm/amdgpu: add another raven1 gfxoff quirk
ddefc7f0d91de18a2f0cb04efa58f562fca2cd14 drm/amdgpu: only check for _PR3 on dGPUs
5fdde01a4cd85a6924f675eb69cd025f7a8c22eb drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c64aa2afb39627bf7b3740100c8f6c6f742ee9 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b48f7b090e4de23df2dc6f5c9a1d8b10d5df308c Revert "drm/amd/display: To modify the condition in indicating branch device"
747d0540c056cf7e5e89c59c996956e3d93daa1f drm/amdgpu: check whether s2idle is enabled to determine s0ix
ec300d9d7e9a06ec2a20a3d27b3132c780cbec60 drm/amdkfd: Update L1 and add L2/3 cache information
39fe0dfd88b22e41aad07c8db0b0efadf2be49a6 drm/radeon: Add HD-audio component notifier support
1811b1339ef8c89ce77b8ea38907184bf4b79a5c drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
da979e80e8e901c3f87aa4e7321c32dc0f83bc81 drm/amdgpu/display: fix dal_allocation documentation
2d571da893897d655ec26ef4625854e1b8ffa748 drm/amdgpu/display: add documentation for dmcub_trace_event_en
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
6f033bc55380f096585fb76492f1f6b823f03c88 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
04f4a10c6ea5049d76ea7689265b01fef33cdee3 /proc/kpageflags: do not use uninitialized struct pages
a93e14fe4e59dc6d9d21f0ab016ea6e2d61d45df arch/ia64/kernel/head.S: remove duplicate include
f2cfb4d07d637a3d6c2e8b166ac776955e0c63be arch/ia64/kernel/fsys.S: fix typos
a7a7f9e674eb665cff40cce66a855d17c9c81a1d arch/ia64/include/asm/pgtable.h: minor typo fixes
f3bc9cf67bd3a9c35e89d1b11276e83543dc5b1e ia64: ensure proper NUMA distance and possible map initialization
66449e6af745a6d996b7e749246c321e93da9979 ia64: drop unused IA64_FW_EMU ifdef
718d2c62acb7067699d1bffae94d1f7f6fbd30b5 ia64: simplify code flow around swiotlb init
911b69e727f05df3feab3524db64a9afe9a267d4 ia64: trivial spelling fixes
680b55256e320610b5fa511e40c212a0c184f4e7 ia64: fix EFI_DEBUG build
b742edad12ab856e75b3f17b66e8bee4ea440ec0 ia64: mca: always make IA64_MCA_DEBUG an expression
bdd698418bad7fb0f8a21115f4eb8e8a6eed4403 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
fe76dd2cc68e92f38a045b7dbf937271a992a63e ia64: module: fix symbolizer crash on fdescr
b65e58ae2a09e89e5060bcd122a2cd6c66919d21 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
cfb4c42122cae116e563037539d79be359f33c38 scripts/spelling.txt: add entries for recent discoveries
809cf074c0158a950b1106394326ee0547be8b60 scripts: a new script for checking duplicate struct declaration
f7911a8eb4fa38ed75e783e568004774966cceb0 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
fab80cd2e69ee081cd379328ea4fe5857b6670a3 arch/sh/include/asm/tlb.h: remove duplicate include
163201f4580e8f06a228c2cf07980ec1ffe0419e ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f641f20741e2d2100b839f40f38995bbe7ff65c5 ocfs2: map flags directly in flags_to_o2dlm()
527efef12fa6fe2b2904460ddaa348de414d79cc ocfs2: fix a typo
33a4239dd40750e3588acb144106960a510e0b99 ocfs2/dlm: remove unused function
72cf6e6f4a5e537a0aeb4036b78a9715979cc288 ocfs2: clear links count in ocfs2_mknod() if an error occurs
16b85223e75b9c6f2277059794fc2ad29474b6b7 ocfs2: fix ocfs2 corrupt when iputting an inode
495f8e59cbc47164c1fe38a9beaa7a89c896dd22 vfs: fs_parser: clean up kernel-doc warnings
a3c895d8b35a42853c331a6f5a4fa1d3ea558e93 watchdog: rename __touch_watchdog() to a better descriptive name
7888e1d9db75842761d276b8be978c6c7862fb85 watchdog: explicitly update timestamp when reporting softlockup
f40c8f0c84049be6d469141c5171ba2795cfa66f watchdog/softlockup: report the overall time of softlockups
ba57c9445e70d26ea259a66ad014f5e0393a1ddc watchdog/softlockup: remove logic that tried to prevent repeated reports
4c1c08d75bafaeca6856808cf6428f22a85cb268 watchdog: fix barriers when printing backtraces from all CPUs
65828db0461f5e76f365aa0f2dde31bd76f306e2 watchdog: use bit lock operations to prevent multiple soft-lockup reports
15b1eacb505208cf91e18a7e768a5016ea36b4d2 watchdog: cleanup handling of false positives
7da29a49c6ef663b428dcb2d7ddfbf110c7c79c1 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
bf4f08ebb92205663f50cecccd6fc725266ab738 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
fca85298d2434b21057d2c73d026d7520e99e15e kunit: add a KUnit test for SLUB debugging functionality
36371cb9abe6ac02c371c18d9ea677e0b68d841b slub: remove resiliency_test() function
c24419b045d807295b47834145d7e762ba899274 mm/slub.c: trivial typo fixes
06afb6e193c96fa75b0f9cdf8d3fc4e7a3989da4 mm/kmemleak.c: fix a typo
4efc210a649fcf28586a752ee6b688eb636b18d5 mm/page_owner: record the timestamp of all pages during free
be324593f0763a95f37b022562e2d3a8860bb2c5 mm, page_owner: remove unused parameter in __set_page_owner_handle
cb1c9eb65931a2470f31402a1cd35d9860d50eb3 mm: page_owner: fetch backtrace only for tracked pages
0bcd6e96579210af8490479f618e24249dd806e9 mm: page_owner: use kstrtobool() to parse bool option
2894fa6e9d12f215d068697244f49913d0b63a37 mm: page_owner: detect page_owner recursion via task_struct
b5a73c51ff69c1ba50a22e9b8484cf478706128f mm: page_poison: print page info when corruption is caught
31b69a9d38fdc441edc9cc3bc37ac7fae9cc0e66 mm-page_poison-print-page-info-when-corruption-is-caught-v2
0129b864448bb38c1c87063fee21df127d39e4d0 mm/memtest: add ARCH_USE_MEMTEST
cc297f5087a518be39f5371d987180419498aafa mm: provide filemap_range_needs_writeback() helper
20f7ee9037c6031095e1dbffdf12071591c28ce9 mm: use filemap_range_needs_writeback() for O_DIRECT reads
5d92e6c6ca93ea90cf6824721b124747a09ad31a iomap: use filemap_range_needs_writeback() for O_DIRECT reads
e7210efadf8ee38ea244e2ac50075723b9445301 mm/filemap: use filemap_read_page in filemap_fault
54f2c87a0fd5d7fc0aefd5eea4a58e1b4e0db88b mm/filemap: drop check for truncated page after I/O
568cdfb69ccce9f6378f00ac28299010fdee5d93 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
6e9c527174e40809ff700d8e9f19fb239900af58 mm: introduce and use mapping_empty
1009058f6cbf18be7d16826eacf9fb8a3f4d4c6a mm: stop accounting shadow entries
45a4510be3ed74e31ddf45a3f733c39f85297af7 dax: account DAX entries as nrpages
6455da236649f6551bd38d28326470bf3d8b66ff mm: remove nrexceptional from inode
570701cd326a9e788fa3c0785ce28a8ba2ed7429 mm: Move page_mapping_file to pagemap.h
c183c79c78bf9b14626acb62a3ce40f97bcc4b40 mm/filemap: Update stale comment
9f91771acea3d91b8aee90be1fc5a0235958ec05 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
192d0b4efb174127b0338222ec320f47e8da3d16 mm/gup: add compound page list iterator
75a83cf7f28c405bb3bc344cca059da4b7361c61 mm/gup: decrement head page once for group of subpages
e7af234b92e8976f1e2a1ba295e1406d8fcda5cd mm/gup: add a range variant of unpin_user_pages_dirty_lock()
8889ce4457dbced59325870a94300b6341c1b1a5 RDMA/umem: batch page unpin in __ib_umem_release()
e84206e71295a37f1028dff73c551c0d281fd204 mm: gup: remove FOLL_SPLIT
2546a9ddb5e1eb79b7dfa5e7a32b2ac229d35eca mm/memremap.c: fix improper SPDX comment style
fd8f1f584381511700f800808bb1de62571ef531 mm: memcontrol: fix kernel stack account
6af43f51a725731cf6e2d2aed87168125fb092cb memcg: cleanup root memcg checks
4156d247ef46ca60fd7ea5fcc11e6e255cca4000 memcg: enable memcg oom-kill for __GFP_NOFAIL
0da4852cb56ccd697da9f2daf617ea415ff44380 mm: memcontrol: fix cpuhotplug statistics flushing
f2f720def0ec16d6649edb9d0e93b1ccf09089d0 mm: memcontrol: kill mem_cgroup_nodeinfo()
94fa0cc035e619610719b6209dcb890dc04bd05b mm: memcontrol: privatize memcg_page_state query functions
460e3ad5155c8879e8be1943f506fa329aa3888f cgroup: rstat: support cgroup1
cd2f5d72f497948c4ec18f9198cf14aeaa319b2a cgroup: rstat: punt root-level optimization to individual controllers
37c7bef04a7e4bad9e4d413f24a4903351b97454 mm: memcontrol: switch to rstat
c05717639e9d84f53d8ab27da0753a1cd0aa4774 mm-memcontrol-switch-to-rstat-fix
22bfea8bda4596cec0e7722009e74ea6b723531a mm: memcontrol: switch to rstat fix
2edfead9e983f936d7c0c7ba59bafbc439bb1392 mm: memcontrol: consolidate lruvec stat flushing
5ffc6146c301200f50913bfaa2a02e4a74e76183 kselftests: cgroup: update kmem test for new vmstat implementation
e0a3a30a643157c019ec2c2f1e262863e61bb5bd memcg: charge before adding to swapcache on swapin
7a687620d4b9b228c255c671d4ab75acf0e3b63e memcg: set page->private before calling swap_readpage
f858cb560f9603880614066e66900cfd329efdaa mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8eb28290b8294a9efafc3648e62556402725e0ff mm: memcontrol: introduce obj_cgroup_{un}charge_pages
8ccff5f958c140f6ee935b5a68ed6915a8ada786 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
e162e231e9609d3262ecacd82fe131908d81e053 mm: memcontrol: change ug->dummy_page only if memcg changed
1bae6015ea87d1bd28c62b7ea57bcddc10de548a mm: memcontrol: use obj_cgroup APIs to charge kmem pages
5e568a423b32a22f7c3d3490b824c33afac00d38 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
9aa8dc71c2b2b99bfd8e7a3d0a13542f9105cb73 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
aede3abb02dc7c49366a961355024b9b758d5374 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
22cf34d24abf5e839fc73acb5031226c582c9dce linux/memcontrol.h: remove duplicate struct declaration
d69f900f73e8538109ee087236be113fd724fbb7 mm: page_counter: mitigate consequences of a page_counter underflow
f122aa3c7b5f8194f841ff6aaeec1320df6feb98 mm/memory.c: do_numa_page(): delete bool "migrated"
331fce4c2d6cf81367ab7a66dd15f33230d77807 mm/interval_tree: add comments to improve code readability
120f32c6cacb3ab3b6ae23072954ce9a7c9193a4 x86/vmemmap: drop handling of 4K unaligned vmemmap range
f3b796e135a3bce58721632574edbba57c26d0c5 x86/vmemmap: drop handling of 1GB vmemmap ranges
a3c62db9c9ba193402ca205361ebb056a932f220 x86/vmemmap: handle unpopulated sub-pmd ranges
27a20ac9604349fd96e957e0b6db3e706deef66b x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
d70e28e2cf9864f95803ef5847fe931a7cc9234e x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8e880fcfafe51b8752850ea17f11fa9d0f6ea405 mm, tracing: improve rss_stat tracepoint message
c0414fa9143729d519bc96035ee9a9a6c14da950 mm: add remap_pfn_range_notrack
e9f73f99df91dbd63c867d675c48eee1b755d059 mm: add a io_mapping_map_user helper
dbd668c40fc6872b1faf90fd890275056218276f i915: use io_mapping_map_user
c5806f37e4677b7eb206a15e474457f5380b250b i915: fix remap_io_sg to verify the pgprot
b56054b6cdbd6e358975f45d02abda05e1da000b NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
eca0e1f35be9c302eb70f07a205c3ca3ad7fe0b9 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
690a8d0e6f55fafc33f66caf14cb71308a51c584 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
c462e0696a4be4c59b0532ba5557c2154b00c007 selftests: add a MREMAP_DONTUNMAP selftest for shmem
775aca47059285dbea42434f364082b0a882e503 mm/dmapool: switch from strlcpy to strscpy
125c5f86debc14d2a6d1a3c85f9145ab42562c8a mm/sparse: add the missing sparse_buffer_fini() in error branch
03fc30b20c8d96d9df2ddb2379d3a60613b169f6 samples/vfio-mdev/mdpy: use remap_vmalloc_range
4447a73c25bd0b5d6ebbcad3a159081e48781f51 mm: unexport remap_vmalloc_range_partial
0b9466675263a34154782d70ccb34ed2a6cd315b mm/vmalloc: use rb_tree instead of list for vread() lookups
7790be02099ce7e839b371833b685827d895c47a ARM: mm: add missing pud_page define to 2-level page tables
091fd8907f272c06e2cec1bbb9eec78f39c68015 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
5943fcdc118a66ae987fcc1d2c18c547dd4ff7fb sparc32: add stub pud_page define for walking huge vmalloc page tables
ede7a3b0f80c8100cbb199ba6b9f175a62e2e6e3 mm: apply_to_pte_range warn and fail if a large pte is encountered
bd0c23f15143a7b4ee858efbb4580e72a4b7d11b mm/vmalloc: rename vmap_*_range vmap_pages_*_range
24fc3943e493309c805f4ed784ce52ca342d68cd mm/ioremap: rename ioremap_*_range to vmap_*_range
fd8ff8ef827602b95e02d3900bc7a05d80fc2001 mm: HUGE_VMAP arch support cleanup
32a5f2372e4bd3546f93d7d980ae66d2061f6ef2 powerpc: inline huge vmap supported functions
80f97931f0faeec0262beb4fd455d47dd90351cf arm64: inline huge vmap supported functions
b7ff1822a7c249fca7ba6b3200eba1509d556866 x86: inline huge vmap supported functions
1c16facf5d3e5a57d8b50703902f33d6890579bf mm/vmalloc: provide fallback arch huge vmap support functions
d2a8bb183c78b289b1a95be6f82f135268d51020 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
735186b581e2d57c19fe0cdbf9892e491d755cf1 mm/vmalloc: add vmap_range_noflush variant
3e437d56fc353410aabb570630961d82bf9a249d mm/vmalloc: hugepage vmalloc mappings
49bbc9190a8320b911d4266f1774df88aaa351ba mm/vmalloc: fix read of uninitialized pointer area
40e08246fcae67e8e1b1df5c3951c55ab6d0efe3 mm/vmalloc: remove map_kernel_range
1c4cbbb41826769ba4f2d610e79403931b12c550 kernel/dma: remove unnecessary unmap_kernel_range
9a1ab1e6ed6fe8fb00887d472f8c92222df3f5bb powerpc/xive: remove unnecessary unmap_kernel_range
4e606ffb99916de875de2fb392091daef3e18242 mm/vmalloc: remove unmap_kernel_range
3d292be275fb8dbf84f5a38dd3ab80a3a9512ea3 mm-vmalloc-remove-unmap_kernel_range-fix
35651244acd52ee08dcfb04a26922893021399e9 mm-vmalloc-remove-unmap_kernel_range-fix-fix
13fd2dcbb2e5cf0e24961e4b38085bffa30cfcdb mm-vmalloc-remove-map_kernel_range-fix-2
fb20bf06a99afc46fe468d858e8e22ea4338e2e2 mm/vmalloc: improve allocation failure error messages
4ff751d694c6ea216804b8fc216e472ea7ea032d mm/vmalloc: print correct vmalloc allocation size
1d813df80039642d0a3d042551fc0f4b3a0eecde mm: vmalloc: prevent use after free in _vm_unmap_aliases
f522b561b5d3375783d5e8cf839498a638cbd428 lib/test_vmalloc.c: remove two kvfree_rcu() tests
ee3b0d57c630ad0ec425ee0f3e31601b4997a47c lib/test_vmalloc.c: add a new 'nr_threads' parameter
2a80ef1eaeb82f8b7b3386db00f6b7d9b2d3654f lib/test_vmalloc.c: extend max value of nr_threads parameter
ab770d59426b0402ede16d9be3adac2ee80b4f0b vm/test_vmalloc.sh: adapt for updated driver interface
59cc57b23c998c0a0ddcad6c701a5bea3ecf8fcd mm/vmalloc: refactor the preloading loagic
6422b73d64638347d8d7aa1a2c17fd9acc752001 mm/vmalloc: remove an empty line
e3a30fe5af0aaeeae54a2290a7a37443e23afc92 mm/doc: fix fault_flag_allow_retry_first kerneldoc
77133aa7110e3944c6a2c737ace08fb81fa01e3c mm/doc: fix page_maybe_dma_pinned kerneldoc
c8a744991924e8d8ca907647943274217ab114ce mm/doc: turn fault flags into an enum
ba8c484e96926aef841ac345c6e8db8ccb0b92f9 mm/doc: add mm.h and mm_types.h to the mm-api document
064da405aed98c0525fb210ff37106eb40f8521a MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
bfe1adbeb5a60f71eeafd886c0d1a55730154eed pagewalk: prefix struct kernel-doc descriptions
a0dceb506d7d538a6dadcb5303280c4eb9d27d38 mm/kasan: switch from strlcpy to strscpy
cb4bf93bc986d16a456a0b775a0b30eaaeed9c33 kasan: fix kasan_byte_accessible() to be consistent with actual checks
a87e8cf3d33068ad05840a6340a00d385cb191eb kasan: initialize shadow to TAG_INVALID for SW_TAGS
22006e9e475da269cbd2a3ccc63b589f2b4ba6b5 mm, kasan: don't poison boot memory with tag-based modes
f4e91977df14a1c6ecd2d63909e66995bcf62e36 arm64: kasan: allow to init memory when setting tags
de86f914681347704e2f2eaa5641ed3a44cd551a kasan: init memory in kasan_(un)poison for HW_TAGS
20f345b61975ef47e4a6b2ecb36c61ad253156f5 kasan, mm: integrate page_alloc init with HW_TAGS
663332feaf0356b81fef9adde67aa89c0f74a034 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
b18321ecfa6c2202581963581607ea553dbb2d17 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cd4e4cbd2db32d85a2e59b6dabba5d2aa89226d6 kasan, mm: integrate slab init_on_free with HW_TAGS
981879109e650f652f28c91c079b7b1402c04e7e kasan: docs: clean up sections
7b31f4f2e7ce7741895916f0be818313a1bf17a8 kasan: docs: update overview section
4ed6297d2c8fc15a1c621fe88f7b03e1053f2678 kasan: docs: update usage section
71260743f0ad913ab4437ca8d88e04be272cf9b9 kasan: docs: update error reports section
aa68e606afc62f0b95115983ebe8951afe469cd3 kasan: docs: update boot parameters section
e770d4c6447987dd7e0acd5c9676a6e4683af673 kasan: docs: update GENERIC implementation details section
c2fcc15d8dfe81d77553667add1fb2fa06390c56 kasan: docs: update SW_TAGS implementation details section
c2a76d9646420221e3c3b852300901688e5e0c86 kasan: docs: update HW_TAGS implementation details section
63aeca6bc89cd70307a66bd7303e9ed2c4897ba9 kasan: docs: update shadow memory section
b40e5324549ab8f2a98f6b02d7c6de719b79676d kasan: docs: update ignoring accesses section
a590831459524d61e5b86a8e44388c732ed33c8c kasan: docs: update tests section
5210208ebb3ae39c6f219c952beda0e099ba8a4f kasan: record task_work_add() call stack
9aed8050498aa8373d8d2c39aa3c5ddef025488c kasan: detect false-positives in tests
763eb741f31d74925d9080e13dd3a4908aef9b25 irq_work: record irq_work_queue() call stack
2b385a2d5376d572f6af706b49ed3ca7a14d579f mm: move mem_init_print_info() into mm_init()
6578265de64b2973f86d1fedad3df2868da4f5d8 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
dc8b002ddea604c2e3942078e3c410dfe5748b4c mm: remove lru_add_drain_all in alloc_contig_range
cee926572d20659b96669224699d55ab951276df include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
eae9fae4b99df4ae5eccef4ae5792fcce45fd5b6 include/linux/page-flags-layout.h: cleanups
66e05df543484ab096e5def7ed4eb36f14c29bc0 mm/page_alloc: rename alloc_mask to alloc_gfp
e01d740baebf851c98e2f0df02ac45fc0a43ad2c mm/page_alloc: rename gfp_mask to gfp
a6ea498b9ea92e0b7333132e0f0d48b896e7cdc9 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
6591fee93b5d12e9e76095b4c09ecd6bd1e09e10 mm/mempolicy: rename alloc_pages_current to alloc_pages
16a5487ec9ca26dee0e6084db06fbc319371e459 mm/mempolicy: rewrite alloc_pages documentation
0e3bbdef2e128cd6f3f0ee6a25c351c4abc03f06 mm/mempolicy: rewrite alloc_pages_vma documentation
722a20f36de946500ddbcde4f011c9cf98a94adf mm/mempolicy: fix mpol_misplaced kernel-doc
79137ef00fe3918ca3431acf644235695488acdf mm: page_alloc: dump migrate-failed pages
c6efcb2aee355bdfb8a7277204e6b2a34e8358a2 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
997c498406cfae27baa981e69ced9a5f2d6b0e82 mm, page_alloc: avoid page_to_pfn() in move_freepages()
58f5f81040e3a85f186e4e095d79b8e003c46f5c mm/page_alloc: duplicate include linux/vmalloc.h
c49847b562fcb40c0f0591934aeac8a39c5abc3e mm/page_alloc: rename alloced to allocated
588312a6d134742cb76238e3fb15521f430ea059 mm/page_alloc: add a bulk page allocator
e96c12e4f11f000c13b4f3323fcf5a142e6e216c mm-page_alloc-add-a-bulk-page-allocator-fix
2fd8b400762cf0bccbb12c8266e69d38c4d4ae06 mm/page_alloc: Add a bulk page allocator -fix -fix
52900d22a1851b87f8b8032d073a8fc46676df11 mm/page_alloc: add a bulk page allocator -fix -fix -fix
98b64296cb8ae3500b8f18b45610735486418342 mm/page_alloc: add an array-based interface to the bulk page allocator
d648639cba85bcc0a60070e5c7260734c02e2e2c mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
a5ccfe5d1875db3d8bf85dfb260d007e6e199d4a mm/page_alloc: optimize code layout for __alloc_pages_bulk
5ef8e841fd906a7df0f94cd51193cc2bff885f3b mm/page_alloc: inline __rmqueue_pcplist
e55e73eccffe089b64ed858a2d626e7133eafa86 SUNRPC: set rq_page_end differently
c6887b21a1f501222e39114406480b986851d686 SUNRPC: refresh rq_pages using a bulk page allocator
df1ced1738d038c894285574a8cc44df6d976151 net: page_pool: refactor dma_map into own function page_pool_dma_map
b7abf474c92279f1250656a0ed6480b6023baf46 net: page_pool: use alloc_pages_bulk in refill code path
bce8b666a08c1fcbe04754e734c8be17cd2ea1f1 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
b48192e720f34079ad9aeb8802fd0c87700af19a mm/page_alloc: redundant definition variables of pfn in for loop
5a88fbf1a4250790783501e0d212057c8c9f29b9 mm/memory-failure: unnecessary amount of unmapping
b72cf33b43ae865e60771e573779f6888acc970b hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
ee774f2ee60dd79d065a0227f2853f0c065da059 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
fe3d6fa952acdd556ebd593b6afc948cd7d817be hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
3e884a8cd40d56ba40f3286cbafac5020398f23a mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
1921c93529c713815cd1d377fe8468ef474ada0b mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
0fa0db6c4b95ec6e8ccaf376492c28e5ca72aecb hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
dfb554d9b7cb29cfc138663f1051c236dae81bba mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
5e3fcdef213f0bec14df25b04d15c86ea91c19b9 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
cb9f3626412dcf986635fdecad12677d10e9f606 mm/hugetlb: use some helper functions to cleanup code
7db534e41d131c3c49391033d31a79a28690f20b mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
61798f780668f5eb74e01418890f950412c97789 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
14a6f9a38ab1364602d39db280d8712a29e2e726 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
df62ba627b43fba231cf7a3020c49baab70d6ac9 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
11a41e9407fd7c0778990a2f7f34fbbf289d907c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
1b3f9e665c0cba21263fe711a5dbcd3eec67d6d7 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
ad157e2361a45752ee8679283f4b1bd790a407d8 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
de81025d426efbeec5831c4a3f7dcd1d2db84853 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b05ef4d04a599de68dd232519dccd08fe244ab9b mm/huge_memory.c: remove unnecessary local variable ret2
1367a166a07e1dd346335d78b879839d8ee47f4d mm/huge_memory.c: rework the function vma_adjust_trans_huge()
5d36661b634fd8fa4cad671cd95d0047ab5487ee mm/huge_memory.c: make get_huge_zero_page() return bool
1d3e997b8faf28e10e9d921fbdd152445a7af2ce mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
cfc9c20b33d66991af1aebc5fa3fb5b6b3985123 mm/huge_memory.c: remove redundant PageCompound() check
d0060397f820f331d009ce50582e796fbce79eaa mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
87fd9d13633665fef24288b8ca0252159b6c7c5d mm/huge_memory.c: use helper function migration_entry_to_page()
e5688d38f0ee2bd4ac752d744e100df162c3d295 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
5331a0f92df5e90907f466b5571c38a8ba0c4bc1 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
f144c6deff861a7768e2b26ab6039aaf608751f4 khugepaged: remove unnecessary out label in collapse_huge_page()
c86f4bc15424b9fe826e843c91a3c24c6851f87b khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
c1f29921865928f3147a7205f1a444f59678a922 mm: huge_memory: a new debugfs interface for splitting THP tests
0e6b32a700598619729e9b3dd7ebb53312171f11 mm: huge_memory: debugfs for file-backed THP split
b7943dd6a4d764a81b2e62df3a22eb266a5b213d mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
91aaa7a4c550632b39466ec44f865cb1cee543ec mm/hugeltb: simplify the return code of __vma_reservation_common()
fae0e7d103d63f389fb40c9187c4c5c0ed397e3b mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
8701d72a50fc416ac8f778eb24e819211d24e3c9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
194174b53b4a6e83ddb279113c74fce6c3dab588 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
5c2d7b73aad98339fed33c2542b7cbf5628d11bb mm/cma: change cma mutex to irq safe spinlock
25257247246fa0f573987dcc78994c8ed34d2538 hugetlb: no need to drop hugetlb_lock to call cma_release
b82914dab0b386ec291a75bed11033ba1ce9486b hugetlb: add per-hstate mutex to synchronize user adjustments
bb2f7bbd48d8fa8680a5618caf4f5f6efddad5e4 hugetlb: create remove_hugetlb_page() to separate functionality
c74b668484216f22fb2675c4081bc255bfec475e hugetlb: call update_and_free_page without hugetlb_lock
1735cecc7b0e6295d1b347299bf67cd93aa01e9f hugetlb: change free_pool_huge_page to remove_pool_huge_page
969ba6cc456fd2a1f773f9144cc3ceb572f22d80 hugetlb: make free_huge_page irq safe
0b8e7f90e50510d6ea2fe365df275e5507ac1c0a hugetlb: add lockdep_assert_held() calls for hugetlb_lock
4a4ef4794afa8925bde54e597cf8b431b2fc6444 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
bd79547435d65e846d0063910b312ed162edac05 mm,compaction: let isolate_migratepages_{range,block} return error codes
78b98bf7d498738daf3523bf5e31d5e0f8491ae8 mm,hugetlb: drop clearing of flag from prep_new_huge_page
63daf9c3977912d276ceb891e1dba4b616df98ce mm,hugetlb: split prep_new_huge_page functionality
b5e2c2ebf95924098884353bc685c51aca11ff2a mm: make alloc_contig_range handle free hugetlb pages
4cffa3b20bd14234d18601a2fef9bf12cf421366 mm: make alloc_contig_range handle in-use hugetlb pages
63e56aec3b7a7c5f0e7f5faa7bad289255ce9c66 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
77d5dac6893926909c635422fa180be9f09a06b5 userfaultfd: add minor fault registration mode
ce68acfe0bea3daacfbea4927f9ba6b14bb50394 userfaultfd/hugetlbfs: fix minor fault page leak
09e1613013c84ea55e8e22c6acc83061c4ba1135 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
b18235ad328d4c933fb63eba21226478d6d84e71 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
ee7318f897d0e97723c729acd4a706ca8efc509e userfaultfd: add UFFDIO_CONTINUE ioctl
f4fe35e133c027ce43376143c4d862b8409e7098 userfaultfd: update documentation to describe minor fault handling
381b9e0b091b897703f4fdfc28064b4d52223aa7 userfaultfd/selftests: add test exercising minor fault handling
059e59e2be56c5cab5a0b6182ae1a28d787e004f mm/vmscan: move RECLAIM* bits to uapi header
bb4b992c4fd2ceb1d62783efefe4b1d7d8cbc70b mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
bcdf58b7f552db2d8eb3f147ad467dbe752c3200 mm: vmscan: use nid from shrink_control for tracepoint
3006c317272ddb46a29a45747e250b2ec34f11a4 mm: vmscan: consolidate shrinker_maps handling code
56ba0ce1cfb568d4869b0deae2b7c99cae50dbd3 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c16ffd3c0fb062d17c117aebff32d1ad7fe68cde mm: vmscan: remove memcg_shrinker_map_size
609a50bbcd3d2a483b7c401143f77ce5c4e49863 mm: vmscan: use kvfree_rcu instead of call_rcu
cac64fadeaf8826cff80c3e9981f95332ec2f482 mm: memcontrol: rename shrinker_map to shrinker_info
d7703f3d19ce4cc5b23b14e6330a5ebaf4663f32 mm: vmscan: add shrinker_info_protected() helper
96666f675383c7b08f5c771a241d6a6be2609b20 mm-vmscan-add-shrinker_info_protected-helper-fix
915bdebee7c35422b3f03286739fd2fa4255dae1 mm: vmscan: use a new flag to indicate shrinker is registered
f4c89f55d5b53e15c706867b76fbf1b446a31315 mm: vmscan: add per memcg shrinker nr_deferred
753bdd8044523c04532dc70b8b43a27a0b46b201 mm: vmscan: use per memcg nr_deferred of shrinker
1b681c73d01d9ee04cab2220a3e8223a9655a308 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
663e2b3342446eb53c0866cde9c7a297dbffa64f mm: memcontrol: reparent nr_deferred when memcg offline
67555d1bb8ee6d890f42e0295a8adf4ef698b623 mm: vmscan: shrink deferred objects proportional to priority
76fc42cfc4d440c0a19640c8e02a179d5af43cb8 mm/compaction: remove unused variable sysctl_compact_memory
38bd185be0c0fd23409c927a660ac50703baf682 mm: compaction: update the COMPACT[STALL|FAIL] events properly
411e4c6dac175e1fa77445b210bff7c0e2d6783f mm: disable LRU pagevec during the migration temporarily
40192cf23e3466bcff1da949734095bc9c09d91a mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b2fc2f83a6333869eb1d4dd2e1c160cc22cda367 mm: fs: invalidate BH LRU during page migration
1e8248028ace02414117ab9e4d27f9915887a25a mm/migrate.c: make putback_movable_page() static
0fcf3a9c1a17b1e7410fa8c75125c655dc14bd73 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
99df2173225cac8bfb7f4a913252eda7102e1367 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
08e93cf17cf1878a14f3b911d2289c67c9755dfa mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
428fb39391f0b30aae458fdfcf1a7eafc486135d Revert "mm: migrate: skip shared exec THP for NUMA balancing"
c5b3169996230f7b5fc2570498cab9aebecc407f mm: vmstat: add cma statistics
03e27cb56976133f373f654222dd2d6cec7c457b mm: cma: use pr_err_ratelimited for CMA warning
c4c6bcd1658bbf343824b0623a0b618e54165bb0 mm: cma: add trace events for CMA alloc perf testing
47cb8db4d3c08952eae175de4c4acdf6ca93ddfc mm: cma: Add the CMA instance name to the cma_alloc_start trace event
e3641bc5f5294c776bdfb669aa2318c15bef35ca mm: cma: support sysfs
1601d6da22c16833519a269df4f70ea32f6db5ac mm: cma: add the CMA instance name to cma trace events
88c2b367bb2d0e4cb26c208c731fd9550b1eaeb7 mm: use proper type for cma_[alloc|release]
64983f22f4b763b87c45f629ee8169dcb73a98d4 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
b936a23ae40ddf2256af8639d4e1fd239ec42cf3 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
140cc0c8d432eb5ee3913b51ece10301d439bd09 ksm: remove dedicated macro KSM_FLAG_MASK
c1165320917efec39b6118d3807d098b1d2fbd71 ksm: fix potential missing rmap_item for stable_node
64ced9fc1ab590c0ae62e96c9cfe2eee9444cf65 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
6c72371af571e49497373332febf4eb9037f1c7e mm: restore node stat checking in /proc/sys/vm/stat_refresh
498929d6450e0bb95262fdd092931757e2a85ea6 mm: no more EINVAL from /proc/sys/vm/stat_refresh
21a75a4c3fd349c67cdff933ceb7784ab9bdfc38 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
7ff0596880d3b871a3a9a8ee91ac82a9af218015 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
2e7b1d4f7f9aff26bf6407306500e9fc82b9947c x86/mm: track linear mapping split events
a73ffe0789a7c7e2d89701ebc40600775da5005d mm/mmap.c: don't unlock VMAs in remap_file_pages()
06468b3e8a5b35c086868fceae4d7fe3d7615652 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
2993739f18edab1665ab7a44c86399f9f438b2a1 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
e7c723fb2c6ba62755debb2547e2d69bf0b1fbc2 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
e1d2d5d9f7ab6fdf9d38b9eed4825d409d8990c2 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
8ec606056c7617d2917e4bae60b226c282c54226 mm-drop-redundant-arch_enable__migration-fix
80e6c03d69f6d4c5eff3cb6c3327f02a4420720c mm-drop-redundant-arch_enable__migration-fix-fix
d265de9d154048f99976401e2924262f683a8c5f mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
f25e4028d14e71c0de2c3b061e2101c6a23f65e9 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
28d905f4940e3921b7ea124d4026a0b89a1b5e6b mm/util.c: reduce mem_dump_obj() object size
275b4b3beb881705da20a54096b94dece4792f7f mm/util.c: fix typo
88d29760df5910ccda99d3003915fda84c3ff767 mm/gup: don't pin migrated cma pages in movable zone
acbd4764b98b9ee8cf15c61a6bbe46a90154a112 mm/gup: check every subpage of a compound page during isolation
33dd46962186a884c2d962e129889953d9206ccd mm/gup: return an error on migration failure
4b7429758043db74e25fdc6d0a0eec49414de43b mm/gup: check for isolation errors
7a0e525efa2b0626d37567e4cf91ab3b88a202bf mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
932013756a4715c3956bb94f4302eb862158961c mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
9bba51c2f847961b60eb73f7b615c3cb48ab4e5e mm: apply per-task gfp constraints in fast path
aea8a894065072419f48c340f00bbcd987d64a9b mm: honor PF_MEMALLOC_PIN for all movable pages
076281696a6f01959ce975bbbbfdb41e97e95bfb mm/gup: do not migrate zero page
0375a58c9237809d5a7b10cbde9e1fa00692801f mm/gup: migrate pinned pages out of movable zone
68d5b21047a71ab49899f903391334acd8b3db77 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
849c2c7ec421f382597bff20ac69861ddbf77ee2 mm/gup: change index type to long as it counts pages
142da9ab5725bc452654aca108b1668ac88ae048 mm/gup: longterm pin migration cleanup
90be40ac79c33949983be9ad7daf9198dc663d48 selftests/vm: gup_test: fix test flag
385a9202b24b468f5fe44eeb1d78ccfaa4acbd08 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
b819a7b2c17f2eebf3938a163ab1f9e0c1853ecb mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
32b375ab224ceaa3e4a4314426073f677e7bd7bf drivers/base/memory: introduce memory_block_{online,offline}
f0f601107e83e1a8289320605ce32409682c970d mm,memory_hotplug: relax fully spanned sections check
ec380b82825c88b18322db0b974f20d6601daf95 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
75ba761b0e6220bcf1168445f9ea27fb51525961 mm,memory_hotplug: allocate memmap from the added memory range
3382638f6878657127f47fedc89952104fd5c8df acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
6447340a11a7e80e148f3392cda1c0e8ae2135f6 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
bfd0aca97286a16e4f1ec7cc74fe538cf997cc3a x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
3d2336f3e57539bd0db521afb75b27ea190f7fbf arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
7dcc2a37c2b86256c67482784d9d30d7b8a640b4 mm/zswap.c: switch from strlcpy to strscpy
8adee7bc3101a5da7fbe13e27e8d557c7c3b491d mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
70ce8b25924733fe6509819ff8aabeb49e591f9c iov_iter: lift memzero_page() to highmem.h
37d84fb2bcbe9b2b47be32e243f37a75e5f1068e btrfs: use memzero_page() instead of open coded kmap pattern
af7ffd63023bb6092fec00a0b1828cb44fe2ee65 mm/highmem.c: fix coding style issue
d743716d1d45149e334691df433849685291d98b mm/highmem: Remove deprecated kmap_atomic
732cb6e5102681768722bdf8680686ad5762b067 mm/mempool: minor coding style tweaks
fc9c44205c3c1a90dd6224e807a31bd700a43ed3 mm/swapfile: minor coding style tweaks
de045f06938befcacdc17ec4d9976e9d80dbe965 mm/sparse: minor coding style tweaks
589d01523f8d44cbac8d528a5108044757fca834 mm/vmscan: minor coding style tweaks
12e004d5cb5dc770de913c213adde8ef0f7e3348 mm/compaction: minor coding style tweaks
e7fdf78eadf55973de8232a7db2a5c29b1e4fda6 mm/oom_kill: minor coding style tweaks
9f195b77e13d13b0f1c028913da8a507e20150d5 mm/shmem: minor coding style tweaks
aeb864eb373ab1265490098e763fbd928b231267 mm/page_alloc: minor coding style tweaks
c45d1268f7d9389480f0ef6e4f88daba3f45a66e mm/filemap: minor coding style tweaks
c748a81010e8f525decd757b2269ad193aca273c mm/mlock: minor coding style tweaks
eac65a95758b7de56e8b504afff5b53fd0ff6b96 mm/frontswap: minor coding style tweaks
bcb4ac63557000dc8d0d8f99a55c33c72a2f5ee0 mm/vmalloc: minor coding style tweaks
00c3d526c16c8eac9142d763566e2670713f5a25 mm/memory_hotplug: minor coding style tweaks
8145edc94c128ca229891c0f180223e27a9f626b mm/mempolicy: minor coding style tweaks
13eec13914baf2592c88bb55fc60805081ac71b8 mm/process_vm_access.c: remove duplicate include
bd5d3aed18e22fb8c0fe958e0396903de380bdd4 kfence: zero guard page after out-of-bounds access
def86fa773a7ceb799c5b9f6f0c4844c420609b5 kfence: await for allocation using wait_event
b513c904cd18bfcabe71f41e46733540793b3b36 kfence: maximize allocation wait timeout duration
a2fe07b5d15c1841b03a1e244c07c0ab697ef962 kfence: use power-efficient work queue to run delayed work
1477c785047c5379314e359eb80e69bba47d08da fs/buffer.c: add debug print for __getblk_gfp() stall problem
d38d769d7cc8f5cc7782df317c9a71ff3eb15ca0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6bb830f26f3098dcacb829ef20cdc3515a250ded kernel/hung_task.c: Monitor killed tasks.
4728152a4c7d8ccb4b21b9a71be846fff594f654 alpha: eliminate old-style function definitions
6e8660e32bf16ec1cd3a5dfc67238a9248c5e415 fs/proc/generic.c: fix incorrect pde_is_permanent check
1a596882445686a1c286d0c5e8044fbdb614e96a proc: save LOC in __xlate_proc_name()
4fd336c243ad69cecd2dacf719e871d36b01b283 proc: mandate ->proc_lseek in "struct proc_ops"
159a3e0bf1a26873f58234c972fc0a050f83038a proc: smoke test lseek()
4a61b0d284610ea50ed113e8f8d1692f0664cc0a proc: delete redundant subset=pid check
d3845cb2eba43c7aaea1ae10c20ea87edfe822d4 selftests: proc: test subset=pid
efafb01516e29e9fec28da2d29d9d78f17e9875d procfs: allow reading fdinfo with PTRACE_MODE_READ
7e630bb1e414bd7ca577b50eaf4d3042e2b5fa35 procfs/dmabuf: add inode number to /proc/*/fdinfo
602edb642972295b7ebd105c341970bdeda27577 proc/sysctl: fix function name error in comments
09b4770f43880c58edf092a368507162a270c66b proc/sysctl: make protected_* world readable
52f25ebcb6da3d93d326c47ab71c092e78c2ba36 include: remove pagemap.h from blkdev.h
73227e42c0b02db5100a6553160e2bfbb4188f87 kernel.h: drop inclusion in bitmap.h
7bb88276f35f60f218ee75c5166b3c372adfe857 linux/profile.h: remove unnecessary declaration
305759c84dde1d6a8fcf936b8c63b59a977fd417 kernel/async.c: fix pr_debug statement
1c4515f16254cf1ffe79702124366c7c74939907 kernel/cred.c: make init_groups static
a4c61d1a4be155ca307a9a4c0c748efbb4806bdc tools: disable -Wno-type-limits
e23f8dc68602cff849969b5a790ac9e7a4a515ea tools: bitmap: sync function declarations with the kernel
9fbda2a32e6b2ba0a0ce790651f59b218bcd0527 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
68b80f24c2f60f12ef08cbf7862071de4b86e7b0 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
c5bbf47fa0a8aaaac96abff0ca1fbc53d9ecced0 lib: extend the scope of small_const_nbits() macro
654b7e0373eb5c8e91a6c5dae6a280005490ff88 tools: sync small_const_nbits() macro with the kernel
f55b3e1ced3d43bd83793a54adc61ed888f5f196 lib: inline _find_next_bit() wrappers
da7a53ba4218328434a56085dcdbb4fb2382d858 tools: sync find_next_bit implementation
a54cbe7fa5973d219a0eccbc5fae9c14ffd5f82d lib: add fast path for find_next_*_bit()
7b4721abd551ec4eb0a61cc415312e6c9e57eda4 lib: add fast path for find_first_*_bit() and find_last_bit()
7c3c0a5796a82f61681f20ba5528b58ef68a04e0 h8300: rearrange headers inclusion order in asm/bitops
eb4f70779d05a817a736ac2f3779b3231693e651 tools: sync lib/find_bit implementation
25ff44ec82e58a6fbd8c8b7c6c74dfda7f2260e9 MAINTAINERS: add entry for the bitmap API
5fd15b96fe9702aee407e84fd892a2cbcc64d51a lib/bch.c: fix a typo in the file bch.c
5f5777f1ce015b118711768881e60d0c654b66fb lib: fix inconsistent indenting in process_bit1()
036f4fed6633182b63fc113afd1f3eb8938ea5d0 lib/list_sort.c: fix typo in function description
73bec7251e7549a1c7187e99c8f0e4ac669095b9 lib/genalloc.c: Fix a typo
d56167f120a16c1b452220d0d7b2e04c9c5608fd lib: crc8: pointer to data block should be const
3dcf6b553beef54c3d93480c37734e4e06ff6b4c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ff51c3f5482bef8326173cc0f0cc6556bbfda902 lib/percpu_counter: tame kernel-doc compile warning
593814dfd7cf38772de290c2b8fa9cbdc454134c lib/genalloc: add parameter description to fix doc compile warning
3d8ae8e32ac35ae885b5eee7941da767ae15b90a lib: parser: clean up kernel-doc
5490772c2dd39e5d58605bf174841661fe67bb63 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
09aa604969d1a0cb2ee4b0ed56de1e2d59ef3a43 checkpatch: warn when missing newline in return sysfs_emit() formats
5b34a240113453452b0d57c41959962b2bfc76d1 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
053a069f92402f6a00409a7a349b169ae68b3d74 checkpatch: improve ALLOC_ARRAY_ARGS test
4ada56f5e293da0d8b04e285886d152d46f41a9b kselftest: introduce new epoll test case
14eec85219aa75bad47c3cb3f9137f5139b493d0 fs/epoll: restore waking from ep_done_scan()
be652737f6316a2757f5a2019d3ad8be41067219 isofs: fix fall-through warnings for Clang
8f18042e27d2897fb222ac490f2c67e33d4bf3bd fs/nilfs2: fix misspellings using codespell tool
6417ec500c753794c79a2bf76ac8c2ddc0952f4c nilfs2: fix typos in comments
307911ed7ca7e9cc4a769373b3d32ec84762f707 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c522784ae2d58523d13dfebca7db10653c7862a2 hpfs: replace one-element array with flexible-array member
824499d6bb3d13e0d646390965ad7c06f29fe72f do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a9b9a24e4b20bc0392c1570352f6c2d28d509356 kernel/fork.c: simplify copy_mm()
f87689c014031f647c518f3803b3a801ec48e0c7 kernel/fork.c: fix typos
71f8babc88a3aa00c2dc8d9bca89e08caf4f3dde kernel/crash_core: add crashkernel=auto for vmcore creation
ae4bd5aa92bcaa7b1779b9c7d1e228671656d5f9 kexec: Add kexec reboot string
43caa6e737298c2d097e4a5d2516ca37e3e968cf kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
346ae007d23f8ecbebce1a8366902de3cdcb2c2b kexec: dump kmessage before machine_kexec
2a241be6c7932f5fb44410c5d19f046fa9dfdaaf gcov: combine common code
e909b15a4792879bf19e5f83f061c0f906512592 gcov: simplify buffer allocation
133e8dd2129d6d12fc1a6be73122b5c5c8852df5 gcov: use kvmalloc()
5bb98fa78b1ad46ce50995bcbb490e025431154c gcov: clang: fix clang-11+ build
a7f6f28eca4d3478e61169fe2e3b653e5b889e75 gcov: clang: drop support for clang-10 and older
aefef4506ddffcae5824dede198ddc9b8818879d smp: kernel/panic.c - silence warnings
229aaea13f9e809148757c6c50eec75f0b2c3cac delayacct: clear right task's flag after blkio completes
92fe1e50e39b0aa0e824ad483883506f5082e780 aio: simplify read_events()
13f9db5d27f6cba774b028b14390a20105e80a4b gdb: lx-symbols: store the abspath()
6f4942eb7cfd7667512141dae2d4844a617473df scripts/gdb: document lx_current is only supported by x86
6d1748f6c309f20d739deb59a41f9ed00b61fd83 scripts/gdb: add lx_current support for arm64
e7807e731289ba283c7bf19145c3ce0b64e55370 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
bf3a980a6b990b7ad3deb9dcf3fa764769729e9a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ec10e8c87a33203f578b778a50067b14baec4996 kernel/resource: remove first_lvl / siblings_only logic
68a6fd6d593059a5d3e17f9f2234631b9a1370fa kernel/resource: allow region_intersects users to hold resource_lock
28b32da7e45ff2cfcecafee7daafc4b23c13ad24 kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
ee4b933c56b05c4d23cece34b12833121e59fb04 kernel/resource: refactor __request_region to allow external locking
0f45e8d9e484ece47e3becc314140cc7ae67e83d kernel/resource: fix locking in request_free_mem_region
470da4c4e53cfbfc954ccb7419c6f3144ecd47c7 selftests: remove duplicate include
dcb3ee583c7a692bd04cd1b27fb85e7d60a1a0ed kernel/async.c: stop guarding pr_debug() statements
99aafdfc8a265b4ed5989a24b4abd061d6813eaa kernel/async.c: remove async_unregister_domain()
97f8172f9a98ee64822aec40d9275f2b012cf2ec init/initramfs.c: do unpacking asynchronously
773f67b9ab7c8b7638b39e4c3faada88ad6d6e77 modules: add CONFIG_MODPROBE_PATH
e0f4bf8e11f89bf10507b0de7b2e35d7ec4ecfb3 ipc/sem.c: mundane typo fixes
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
8db8c57757fd307764c22a3c987850bec0a863f1 Merge branch 'linus'
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
2d84ea101372ac93db458c38f80a8644b6a17f99 iio: gyro: mpu3050: Fix reported temperature value
4d28b580e80a214d18bd2bf15162d0f9052e4dfc iio: core: fix ioctl handlers removal
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
31c330b346a628f79d838885cbe258c2e9892658 kbuild: replace LANG=C with LC_ALL=C
91f1a090eb2490146de3668c8a9e7021c21e130e kbuild: add comment about why cmd_shipped uses 'cat'
f9f7d2ad82951e831834591698333b4a96f2904e genksyms: fix stale comment
8a8d2ed15fae32d6ff6f8ad865bac053c827b898 usr/include: refactor .gitignore
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e443d7e811b00f986d847664bc278b32a35ad6d7 Merge remote-tracking branch 'dhowells/netfs-lib'
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
42fb54fbc7072da505c1c59cbe9f8417feb37c27 bio: limit bio max size
df5fee3dd99886be6fa0b25ca8102859c1ada4b5 blk-iocost: don't ignore vrate_min on QD contention
f58ceb2c1907a6ac1887465a662ea9d1c40d6ffd Merge branch 'for-5.13/block' into for-next
8fd84c2b7d48557755f2e03872642ee0610fb49c Merge branch 'for-5.13/drivers' into for-next
1f6ac434dfff4753351949896ad975074cfbe41a Merge branch 'for-5.13/libata' into for-next
ffa77af5731dbb8f97fadada00da1fdd9b87e92a Merge branch 'for-5.13/io_uring' into for-next
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
54d3cfc88be63432c3d2884319bfea2c2ac4096b clocksource: Limit number of CPUs checked for clock synchronization
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
a7813519f8a35c890e499ad939d7471faa385694 clocksource: Forgive tsc_early pre-calibration drift
10f5d441880a15b4cec34335eb6bc23706c40783 clocksource: Reduce WATCHDOG_THRESHOLD
0055525f6e61c0aff376e07e1579a5ab2d5ed2c8 kernel/.gitgnore: remove stale timeconst.h and hz.bc
7982b0dd319fc4e978c6448db2f68b539d0fb0f2 Merge branch 'clocksource.2021.04.25a' into HEAD
2401682f1a9c938690c93e750c3254b83a991825 .gitignore: move tags and TAGS close to other tag files
40a93ae8a640c4d47c5eb71fbfe9a2973b4e66a4 .gitignore: ignore only top-level modules.builtin
f6f5c5c5cdd8d13eb5f558db1e1efe0f8be90df9 .gitignore: prefix local generated files with a slash
6a8701d12ee7449517ad8513a2f46bc0b303c203 Merge branch 'kconfig' into for-next
6939b703b7fdd80eecc5fd8cfc8d4990eecf33f3 ceph: rip out old fscache readpage handling
07a387c3414443a8d1506f877e5ee12036b3d386 ceph: rework PageFsCache handling
10ca841f3ca3afee5d3e683826f782245826ada2 ceph: fix fscache invalidation
74c30feebda5fb32dbcaf09c9c7507fa92d041ca ceph: convert ceph_readpage to netfs_readpage
2b8d9ab6f6ad728fa0a4d7861884db8ab38b351d ceph: convert ceph_write_begin to netfs_write_begin
583a65d6f7bb921bba5d03b058efc8818d3cf97c ceph: convert ceph_readpages to ceph_readahead
758a92f317cea2e668708632f99b555855ac54f8 ceph: fix fall-through warnings for Clang
cae0401f275f05713a5ee5e9feb7e174978dec35 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into base
953244b067ae42847a4d36d5be9146568b4a4250 ceph: don't clobber i_snap_caps on non-I_NEW inode
2a6011680846e727cd33ff633cb9a22141cf018d ceph: don't use d_add in ceph_handle_snapdir
e6dbe75357a510be98dbeb5af187c52977c7749a ceph: use attach/detach_page_private for tracking snap context
4dc3da05153f1d819cf1b643c057cbd9412fa5e4 ceph: fix kerneldoc copypasta over ceph_start_io_direct
0561bc5bba72fb768e77707312f208ccab9eede9 ceph: rename the metric helpers
dab1cd15ddeaa5e9ed2b05c8e5f8854478e8e906 ceph: avoid counting the same request twice or more
ebb46edd22f6353387d9185480c26fabae6b9623 ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
8ca5a18fb76624696a897d61f1726f5de0cd10c1 ceph: only check pool permissions for regular files
0f0c1f652abb570b5f38085db774e41c69249faf ceph: fix inode leak on getattr error in __fh_to_dentry
c418245009fba4b680047474badbb0a450be9622 ceph: drop pinned_page parameter from ceph_get_caps
63daf1b23c133a284418103e4b6fca272f8ba9db ceph: support getting ceph.dir.rsnaps vxattr
91eb51ab884fe5058c2cb5eec93c2305ef8240b6 ceph: convert some PAGE_SIZE invocations to thp_size()
41f0a297f337f5fc6f7276223030590cee68d899 ceph: fix up some bare fetches of i_size
46f5372e3cefca64bebb7b621381e1ac9f9f309f ceph: don't allow access to MDS-private inodes
6f0a47fdbc260280028fb1d58eda658fb613d884 libceph: bump CephXAuthenticate encoding version
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
a3ea5316486b6b254e364c153b35104228cf2dc7 smb3: add rasize mount parameter to improve readahead performance
b2968f98870fe86fff871e17459e8bfd910f4785 cifs: update internal version number
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
8dfb28d0369fd7b32acc032c0d522774084d4826 Merge remote-tracking branch 'arc-current/for-curr'
a13c47a5f8446e56924dcdaf90b480054608f389 Merge remote-tracking branch 'net/master'
900a495d198ab1f8d409e265a838f04c6e35e728 Merge remote-tracking branch 'ipsec/master'
fab3962e98d1a71c43eb0c7b9debe53646682995 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
697873c42d2350ff498435c7dcf55f30441cab50 Merge remote-tracking branch 'regmap-fixes/for-linus'
43c7251b535979f0bbe11095cc5ace429f416f7a Merge remote-tracking branch 'regulator-fixes/for-linus'
790daee2da051b06d1045f49d6e52c8c47169881 Merge remote-tracking branch 'spi-fixes/for-linus'
267443078e070203e12ccb426a266ebee0ab4ac6 Merge remote-tracking branch 'pci-current/for-linus'
6b76278cbe18c8d46b54f8e535e84bfc1ef28c46 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9cb5f20e8c02041b5b7dd6ed63c566c13285a948 Merge remote-tracking branch 'phy/fixes'
8f24e8f8e5603834f406d0775d1c6bdec03feac1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ccb60a37bd01581948e62ee2001e33d1cfc0406c Merge remote-tracking branch 'soundwire-fixes/fixes'
3fd56ccb0624bfad5c62016d081e824ce3306610 Merge remote-tracking branch 'ide/master'
2de6951ec90a9fd2a6dee93655591867922a07bc Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
067a814dd896fb314e6883b4e8f938f5c3259dd8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b2403ce7db6ba20c0f471e349cadc6f90dd13531 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
685dfb290d4e2d0c521fbe5c19dc94d94d012dab Merge remote-tracking branch 'vfs-fixes/fixes'
8268c58212530d2280c9ae96114c2aee6d5418a3 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
e3a3c580a2214210ae314e6e6bc7442088ea25dc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1fb7a2ee632ebf1bd14f279a0f0ff87e60e66702 Merge remote-tracking branch 'pidfd-fixes/fixes'
07bcd85dd158c53be1287b6361d131f11fbafb9b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fb58a1e55d296c7e68206c5d16cd8da297393964 Merge remote-tracking branch 'kbuild/for-next'
32857c4e6bdd49f8c8eef809385d2f82f441f5ef Merge remote-tracking branch 'dma-mapping/for-next'
90b19387003aa1b19f23e4d4be6732fe3ab17764 Merge remote-tracking branch 'asm-generic/master'
e84a0a95eda36801284c42a8db8ba6e3445a2986 Merge remote-tracking branch 'arm/for-next'
8054c465253d892ea860a786171be3f287d67cd2 Merge remote-tracking branch 'arm64/for-next/core'
70361dc0add47d3818acf9c33718ce7395f8aaa5 Merge remote-tracking branch 'arm-soc/for-next'
36406384b72351e8e6ff9d5367f3e94dc5001cdd Merge remote-tracking branch 'actions/for-next'
4e36fe3670c356239e5c0d3db53531f6c11fe931 Merge remote-tracking branch 'amlogic/for-next'
a4c01f8243aeab19246bf678f91fcf7dac7d125d Merge remote-tracking branch 'aspeed/for-next'
48b7597f05fb73703859c6a1ac0faa753cea9f6a Merge remote-tracking branch 'at91/at91-next'
bccdf79a6e0e8d39c220f6aba9a990f2b4c943ec Merge remote-tracking branch 'drivers-memory/for-next'
7b32510604fa31edfaee6f1d937de816e6a4c276 Merge remote-tracking branch 'imx-mxs/for-next'
cc9ad2f236ebbe74bccab559a7190df6b3bc7358 Merge remote-tracking branch 'keystone/next'
d6016d40778fbecebd5eea5ba70adf2e51941738 Merge remote-tracking branch 'mediatek/for-next'
c40c3c7f6353fd0cb5278d38208943fbc8492026 Merge remote-tracking branch 'mvebu/for-next'
f3f4843529966d4c17ef997627f4f871cbfaefe9 Merge remote-tracking branch 'omap/for-next'
b60694cc760a0650ffbf8fb96f8ee27263b73a79 Merge remote-tracking branch 'qcom/for-next'
cf2614294bfa3f109c7574a39c01c513729004da Merge remote-tracking branch 'raspberrypi/for-next'
bb287813d18323db8486c6243da7abaaacbaf6ff Merge remote-tracking branch 'realtek/for-next'
9b575c0c324f23c5b5b4ee8a4296243f55b168ec Merge remote-tracking branch 'renesas/next'
48f0f3627b2357cdb7fef60d09424019f705ccab Merge remote-tracking branch 'reset/reset/next'
38b38b7705c0c0a48647fa8c5ffcac529c959ee4 Merge remote-tracking branch 'rockchip/for-next'
ba674e00b97506b0a8200c5822d5e4b0102c8934 Merge remote-tracking branch 'samsung-krzk/for-next'
f09c0d304ff591dad8cee2ba7daa1e0365a6e4fa Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdd42a4664726447f9d92f09d5a1f329a64eb8e2 Merge remote-tracking branch 'tegra/for-next'
f62ad9f6e1100e3a1b6ca7a004fd5a972ff768df Merge remote-tracking branch 'ti-k3/ti-k3-next'
e27d3ecdeb8923f35cb856fd20be14256aaa7575 Merge remote-tracking branch 'clk/clk-next'
dcc0937a7547fb1b99c8ffb424275246e5c8bb0e Merge remote-tracking branch 'csky/linux-next'
b3b33dda4fd25e201c77f0ce9277dd34f31e86ce Merge remote-tracking branch 'h8300/h8300-next'
d12f82fcda9badf4bdd6263e230eda73e4bf123c Merge remote-tracking branch 'm68k/for-next'
cb53e47977a060a66cc588287177614e4935337e Merge remote-tracking branch 'm68knommu/for-next'
92e18acb4a08e71274504c7733851e5c3ac0ed97 Merge remote-tracking branch 'microblaze/next'
be7b2ec0f20d310f3dae786f64a4e05313bc69b4 Merge remote-tracking branch 'mips/mips-next'
fd73cab0b2a046136842b23f027dae3686588ba5 Merge remote-tracking branch 'parisc-hd/for-next'
2e878239167602297865102639b8cc4e701b48ef Merge remote-tracking branch 'powerpc/next'
6703c347b55672cbc18338d333587e448aae5142 Merge remote-tracking branch 'risc-v/for-next'
814abd3603fc713c82e9a909f41c24ebcf53d3dd Merge remote-tracking branch 's390/for-next'
07ae6bd5371333060c253408add52760e6a19de1 Merge remote-tracking branch 'sh/for-next'
d7b9a1fe913d74b1fb67c69839be0ff455c0494c Merge remote-tracking branch 'uml/linux-next'
c8e35316a4051465eb4c7146e01281f62c6e9407 Merge remote-tracking branch 'xtensa/xtensa-for-next'
32dacc61d08e629258ffa0f82299ee6f1930ccf0 Merge remote-tracking branch 'pidfd/for-next'
5481a3b8ac9a066933716c7567d761824e1e0b4f Merge remote-tracking branch 'fscache/fscache-next'
32dd691d95f189a51e792505d7a0e53fc6148d2f Merge remote-tracking branch 'btrfs/for-next'
ea07eb18e78b181dcee1b857879ba372cc62b8f7 Merge remote-tracking branch 'ceph/master'
c7a3b2589fcb1db7bf675f0aa90c0e16161af1e3 Merge remote-tracking branch 'cifs/for-next'
99be254814f87ad2f7adef9d646c584a3baf5fd0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
34118c14a46538fa7263ba5d53559e85c52d7252 Merge remote-tracking branch 'ecryptfs/next'
5d624d7715b010e3abebe6faa52cb9294aa7f0ad Merge remote-tracking branch 'erofs/dev'
4fb46867805f039a7f88b901b6b7873163256421 Merge remote-tracking branch 'exfat/dev'
17322b0ef924c83a9fc7dc7addb567cf16c401d1 Merge remote-tracking branch 'ext3/for_next'
8122b6936fd652681aa0c9bd57e09ac77c8aa2e3 Merge remote-tracking branch 'ext4/dev'
9f43137cb90344b9004ae414d526020dc369dd2e Merge remote-tracking branch 'f2fs/dev'
7d044abb2bf4d2060772d3a209c5aab8da1a17f6 Merge remote-tracking branch 'fuse/for-next'
f9da1dc44ab3aa7b182a00ef92a31f9708e684a8 Merge remote-tracking branch 'jfs/jfs-next'
9df1a6ccc8c2d9a9f8edabf4744001fd584c74b6 Merge remote-tracking branch 'nfs/linux-next'
ba4f799f37f327cdc2cb3913cb2ebee915a41ed5 Merge remote-tracking branch 'cel/for-next'
1f0e2276363c751a9c383015d416f882a7836270 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2e2e8027e248c882ac2a7590789853a199bb2ef9 Merge remote-tracking branch 'ubifs/next'
0336ca8beb9704b1939d69ad75d046c29d04fdba Merge remote-tracking branch 'v9fs/9p-next'
c8afbdb413384d7fc13015d0ef3d459bb96a74bd Merge remote-tracking branch 'xfs/for-next'
c26a64ac23aa18769f1b9547bdce9b933895f26d Merge remote-tracking branch 'iomap/iomap-for-next'
0e0bb9deb5aaeae80706edae27dfe6959f5990e9 Merge remote-tracking branch 'file-locks/locks-next'
d5ce9f7b3ff5cd16b229bafba95045b9df6207ec Merge remote-tracking branch 'vfs/for-next'
5d8dc50bc09f2810ee3754b0330a6bfe0af383ef Merge remote-tracking branch 'printk/for-next'
f9b6175e6346d1bb0c9e1c02e9c72ff08ef4a4f7 Merge remote-tracking branch 'pci/next'
9550cfd18423309d22a147abaaca75dd4ef5a7ef Merge remote-tracking branch 'pstore/for-next/pstore'
94351751a03e9915e92c9a0ec47e8b80df39e9d0 Merge remote-tracking branch 'hid/for-next'
10ce6e4e0a24d6cf981852b885d3a6b841beef52 Merge remote-tracking branch 'i2c/i2c/for-next'
caef294f737d7ba2df0bbbba0ccdfb5d07c9a3bb Merge remote-tracking branch 'i3c/i3c/next'
6702f3cd2fcb566c4aec3e3c2e12c51229245287 Merge remote-tracking branch 'dmi/dmi-for-next'
0e5d44df7c0b61b5ca19655a2cc6a24d86ee6482 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ab4f4364c450991a476eef5bc57bef3586354ed Merge remote-tracking branch 'jc_docs/docs-next'
241f206e0755d21bb82d61f1746ce4e95cc33d7f Merge remote-tracking branch 'v4l-dvb/master'
44573c6d66362921525049ab366e3c3e8c2f8647 Merge remote-tracking branch 'pm/linux-next'
5118f96d171b9c61863742d0d53cd0f7661bcd05 Merge remote-tracking branch 'thermal/thermal/linux-next'
bd4df45eb66b43b6df0c47bc46dd90c399c18ab0 Merge remote-tracking branch 'ieee1394/for-next'
46cc413712b259813a3ec4d7ecf1087eaeddaffa Merge remote-tracking branch 'dlm/next'
545291f4a72c29b70cd24877239583524504bc8c Merge remote-tracking branch 'swiotlb/linux-next'
d30655d9407d56f74d33f4482f789d143e1be126 Merge remote-tracking branch 'rdma/for-next'
35b4bd8423c6c2e9e84b2e497506e73e6daeed7c Merge remote-tracking branch 'net-next/master'
573598b5087d5e85dcb007804b418a31f06a8df4 Merge remote-tracking branch 'bpf-next/for-next'
63ddadad66f31cf0cc5cd07cedac00afe6932f57 Merge remote-tracking branch 'bluetooth/master'
c91bc8535cbb9c494c0c7b91a4f6344a9fd1064d Merge remote-tracking branch 'gfs2/for-next'
8a23fec4ee3cfbb7a6aef83f8e0b7954b56d877b Merge remote-tracking branch 'mtd/mtd/next'
bb8f486776983897309645c98705670c3d2a16e5 Merge remote-tracking branch 'crypto/master'
c06e76b7971a145288572bd929ef5cc80724f11f Merge remote-tracking branch 'drm/drm-next'
b587b145a45b951aa4f6c3251895e4d7ba7d9564 Merge remote-tracking branch 'drm-misc/for-linux-next'
3dce998713fa7929d980e68f3c4939d114bf98c9 Merge remote-tracking branch 'amdgpu/drm-next'
106a0c01c140d9abcd730f5f0cabdc845b22c976 Merge remote-tracking branch 'drm-intel/for-linux-next'
ddf671343be66673383d02d133097d4a622a2f1d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3871499050bffabd885af3ae87eee0fe5120b35f Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67883bda9203f04af03712f2600f46a4ecdc3ac Merge remote-tracking branch 'etnaviv/etnaviv/next'
99c811d0df8a6116f5ca65226a4992064bb9695b Merge remote-tracking branch 'regmap/for-next'
ea4f21f8ef0847c8a569b0ffd109ed15c3ba210d Merge remote-tracking branch 'sound/for-next'
db7b4fd62dc7abcd7068e73e7877a24b609ad85d Merge remote-tracking branch 'sound-asoc/for-next'
53745fd2a44b9b3353886bcad8738347cc4d9bdd Merge remote-tracking branch 'modules/modules-next'
d5d7b45b1ba11675c959874bfed5221eaf60e366 Merge remote-tracking branch 'input/next'
d4418488cec59280ac6e1f3c5229acbed755a5ad Merge remote-tracking branch 'block/for-next'
eeb04f0881d7064bdc4178eb1dbf6882ba209ee5 Merge remote-tracking branch 'device-mapper/for-next'
f7fc5e57a727659f6295a7bd55873ef6be10e16c Merge remote-tracking branch 'pcmcia/pcmcia-next'
08e11333d9ad64143801a55fb0e3ba6dd03a7102 Merge remote-tracking branch 'mmc/next'
0f7f0b36ac4e4cf1f3be4f2fedf40aa0c7750db2 Merge remote-tracking branch 'mfd/for-mfd-next'
00b4cecd846cc585e4b4f9bdec02833f02bd7741 Merge remote-tracking branch 'backlight/for-backlight-next'
bf6178a9587f28161aab2844d6291d32d40fc8a0 Merge remote-tracking branch 'battery/for-next'
a4854e8555d78ba7c04d307182670e6b600ec826 Merge remote-tracking branch 'regulator/for-next'
55028e960fad8b2a5e370a26bfe85afd3d7894bf Merge remote-tracking branch 'security/next-testing'
ac7d579b1d63672245653d310b9d09a38d49d9fc Merge remote-tracking branch 'apparmor/apparmor-next'
204d45d150f00e9739363ee6815cb5122468abf4 Merge remote-tracking branch 'integrity/next-integrity'
2af1abaa81dfff092f89632f335cc5f1ce57df4f Merge remote-tracking branch 'keys/keys-next'
ba11af0c3f88594c5e5a1f09bee456d26a5cb97c Merge remote-tracking branch 'selinux/next'
74feabb9d4ddb6c4992128221cc43f9b06b849a9 Merge remote-tracking branch 'tomoyo/master'
5af672db279cbb3e4a6c3f27e3d5104d713db8f2 Merge remote-tracking branch 'tpmdd/next'
3c74d802ffe07a697b836316d71f2a6f6bdcac43 Merge remote-tracking branch 'iommu/next'
4727ead1569aa10d7bcd206fbbc2cdfac33ee644 Merge remote-tracking branch 'audit/next'
6a100541549a801b264cb99a4328f85b7b86c8a2 Merge remote-tracking branch 'devicetree/for-next'
11e88bde43e7e7c397e353f2210bcbfb0f912019 Merge remote-tracking branch 'mailbox/mailbox-for-next'
7ca9872a171420748053f9acecb985b44d428732 Merge remote-tracking branch 'spi/for-next'
d5c11ef2ec17c432827caa77f47b160d0e0dc94f Merge remote-tracking branch 'tip/auto-latest'
a889657747885120720bf51b80f52282a8015124 Merge remote-tracking branch 'edac/edac-for-next'
a96b40efcbf35a65197c5a7e7b8c06b898d70d60 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
69efb3e455d1a34d86a4902174f9cf810b2e8486 Merge remote-tracking branch 'ftrace/for-next'
25fd48098e54a1014eab037d0129e56a06e7743f Merge remote-tracking branch 'rcu/rcu/next'
809833a0b016b719b7e881f1acf61fb866468229 Merge remote-tracking branch 'kvm/next'
64d56515f42e2a6544f68aa0598e53a45d11eb6a Merge remote-tracking branch 'xen-tip/linux-next'
05143ca283cbdbf406b13afc2227028d17d51c88 Merge remote-tracking branch 'percpu/for-next'
50a9d6a8bb0260694b6b647575888bb79842a251 Merge remote-tracking branch 'drivers-x86/for-next'
b8bbe8635c4a504ddc65c093f21e504538331839 Merge remote-tracking branch 'chrome-platform/for-next'
7c4a4b3c7a7934079ecb575a554c9b00543b9d1d Merge remote-tracking branch 'hsi/for-next'
9ca6c97c09e86e7f74570712912e70d968e561b6 Merge remote-tracking branch 'leds/for-next'
6360d70df7033f9b4da2acc68af378abe422f02f Merge remote-tracking branch 'ipmi/for-next'
07e488d0cc148b8b032ba7da2c0e0eb95147e743 Merge remote-tracking branch 'driver-core/driver-core-next'
609999ef689f28c1488d1e39f5f14c8562b2965a Merge remote-tracking branch 'usb/usb-next'
855e518768de3a86ba64f8c2c4ae7dcb00986749 Merge remote-tracking branch 'tty/tty-next'
051396dc674153e811c415ea5da28d6ce0b1fc79 Merge remote-tracking branch 'char-misc/char-misc-next'
a66980803e824ec7435bc5f23738a583317582fa Merge remote-tracking branch 'phy-next/next'
e845e0b7a4670329945bc0f761c6d5d6b857ec68 Merge remote-tracking branch 'vfio/next'
4400790a1d1a644423b750de60b1dcd5f7f3dc59 Merge remote-tracking branch 'staging/staging-next'
fa5b915d1615211e16e7dccbe53ff50a5bb4fecb Merge remote-tracking branch 'dmaengine/next'
70088297c3e7908be1f90799d9f38c9a38f4efde Merge remote-tracking branch 'cgroup/for-next'
aae1a2611a0b7bb90fd6802f2dfdc5b8717a4d48 Merge remote-tracking branch 'scsi/for-next'
51145523badf13681d6f2d8b6399a55f5b0cf4e1 Merge remote-tracking branch 'scsi-mkp/for-next'
7226534751c64e03b47a92f61607964ea6521134 Merge remote-tracking branch 'vhost/linux-next'
80d1e18945d6761898c02b774d1c87846e1413a9 Merge remote-tracking branch 'rpmsg/for-next'
28119ef70bed006ff0f3552795590e5d5d58a26e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
9fad8c77b9eaf40991832a54eeb080f64046c97b Merge remote-tracking branch 'pinctrl/for-next'
848d47247fd783b2e1985f3997845630a93f30e1 Merge remote-tracking branch 'pwm/for-next'
03894677fc5897fd6f3cfc2096c77f55e1cbc98e Merge remote-tracking branch 'kselftest/next'
7ac8404730c6cdfd463971a40e4c223487cf5d1a Merge remote-tracking branch 'livepatching/for-next'
cb18f9840a5aee9af3c59f832baa42a852ba8858 Merge remote-tracking branch 'coresight/next'
6d11450af53aa47d89e20b4fa75f501f5ddefbf0 Merge remote-tracking branch 'rtc/rtc-next'
909d61f40f1512e9d3c222f11ed7a9702d07dbad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7545ca8a410e515f54d8f8188748f0e3fa6e1002 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ec62be93d0aadca225d283c3791f0f4e95d43a1b Merge remote-tracking branch 'kspp/for-next/kspp'
3d56fb447e9c18a43fcbe06ba4e377c5a0079a48 Merge remote-tracking branch 'gnss/gnss-next'
91a4e90f6cd1fcb4467ee62c30acaf4fbeaa2497 Merge remote-tracking branch 'slimbus/for-next'
67acd54a003583d34ed76d1e5a1c31f3e82d1c2e Merge remote-tracking branch 'nvmem/for-next'
a5963f5bb603615abfc46c81ad38552886915567 Merge remote-tracking branch 'hyperv/hyperv-next'
c1e26b3a4c80a74764418c834485b337a28238c8 Merge remote-tracking branch 'kgdb/kgdb/for-next'
bd9b11bcdb6d0c9cbcf54e5d1df280a0c14262bb Merge remote-tracking branch 'kunit-next/kunit'
57de8e882cd3b575015161e69cd057fb5d3eb64d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2f09e00af184a0f9dce636d2ad9db3d260bd9ad4 Merge remote-tracking branch 'rust/rust-next'
7bd65420ee11e658944b0baad24ca48e3b40a5ee Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
ed66326982cff3539caef2edb9c32ffe35b365d0 Merge branch 'akpm-current/current'
3d2e38c237fedc2960a9a70f4d0910a9fe1c8500 mm: fix some typos and code style problems
629a050a155c1dc0c6e75bfc313211ebdcc411aa drivers/char: remove /dev/kmem for good
42eef9b4ba047f3b6d5681a1e0f997df8069b368 mm: remove xlate_dev_kmem_ptr()
3c0bf017721af493a4555a1e64da106fe8480f6b mm/vmalloc: remove vwrite()
b1e1fcff69853bd93455eae9c1856bf46e17eb0d arm: print alloc free paths for address in registers
8917359739f0c9771d606fc481e5a296f0a9cd63 scripts/spelling.txt: add "overlfow"
2ef8602bdcab077736fd14a6312a2180e603669e scripts/spelling.txt: Add "diabled" typo
f4cb890b7b5fe036006b3b744d45b344ec660361 scripts/spelling.txt: add "overflw"
4b7834a18f790296e5b824157f84feded9326ea4 mm/slab.c: fix spelling mistake "disired" -> "desired"
1f5c77e97e3c371281f6ac3b735e65d29debfbb1 include/linux/pgtable.h: few spelling fixes
a6eda9abbb370951271d05899783c3422bab2cbc kernel/umh.c: fix some spelling mistakes
c56aac15ada9c6e8275f4c77d686bc5127503b52 kernel/user_namespace.c: fix typos
0f5a99295907c606acc3cce9bc8bed8f087d25a8 kernel/up.c: fix typo
d14ef173d4330163f0e57461339565acbeeb8de6 kernel/sys.c: fix typo
1470d88a00d838f3dbad8ab129c630f31e1f706f fs: fat: fix spelling typo of values
abdc9cfeecd41cdaeb4d716061308cc1290fa8f0 ipc/sem.c: spelling fix
8992cfe0567c5cdb2bd35d1a8353baafc10ad455 treewide: remove editor modelines and cruft
e0a548a1b09db643439867ca943f429da7eb2e1b mm: fix typos in comments
801abe35a4e2bc137580ec24f71a6f25729cbb36 mm: fix typos in comments
d68241cbd1d781d016bd21f9889d22f5f721cdec mmap: make mlock_future_check() global
44d0af32b9f2bc87e14c545c6e3697d52b410eb6 riscv/Kconfig: make direct map manipulation options depend on MMU
935f965381b3920def65efb69b242c8f62695b74 set_memory: allow set_direct_map_*_noflush() for multiple pages
6feab0fe7b79c064aab9c98f2b633ae0dff4d0f4 set_memory: allow querying whether set_direct_map_*() is actually enabled
677639b7e04b8af5abd511bd64272e0c219bd79b mm: introduce memfd_secret system call to create "secret" memory areas
b970af43eee158ae1e9ff3270d71a7ca805dd80e memfd_secret: use unsigned int rather than long as syscall flags type
7a8a7b0c2cfcf954d46363fd205abc2552823d83 secretmem/gup: don't check if page is secretmem without reference
a56200ab4343dc9f55587841dd3999146998d8a5 secretmem: optimize page_is_secretmem()
d33a8de90047e712dfa4e96fe633a589e3309b4b PM: hibernate: disable when there are active secretmem users
ebad381e4cd10b2fb030e40cff2222f6ad6a6bf1 arch, mm: wire up memfd_secret system call where relevant
0f412b92bb35e8711bb753577d0d7a76548a60f1 memfd_secret: use unsigned int rather than long as syscall flags type
3a76d185e2d9bfdd82350071d627bd3f4d122974 secretmem: test: add basic selftest for memfd_secret(2)
1149b2007f38a544d58ae224a0773f04993c906e memfd_secret: use unsigned int rather than long as syscall flags type

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c92eb9cb51a1-7bd65420ee11.txt

5afa7e8b70d65819245fece61a65fd753b4aae33 fs: fix reporting supported extra file attributes for statx()
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
e4c82eafb609c2badc56f4e11bc50fcf44b8e9eb selinux: add proper NULL termination to the secclass_map permissions
a943d76352dbb4707a5e5537bbe696c00f5ddd36 devm-helpers: Fix devm_delayed_work_autocancel() kerneldoc
374157ff88ae1a7f7927331cbc72c1ec11994e8a usb: typec: tcpm: Fix error while calculating PPS out values
43c4cab006f55b6ca549dd1214e22f5965a8675f usb: gadget: Fix double free of device descriptor pointers
c560e76319a94a3b9285bc426c609903408e4826 usb: dwc3: gadget: Fix START_TRANSFER link state check
5cc83644945818c00eb5a6e69cf8fba730c92a38 staging: rtl8192e: indent statement properly
79df841b4350189e883c7db91d0fe495e087259e staging: rtl8723bs: replace DBG_871X_LEVEL logs with netdev_*()
108b05a64621ee11bc23c9f811a357d478e1bffa staging: rtl8723bs: fix code indent issue
5a94f5c84281994253fb0c152d440691980d9e4c staging: rtl8723bs: fix indentation in if block
98dc120895a9a669e35155ee03b98452723aba95 staging: rtl8723bs: split too long line
180b9f220a59d51cd661174e0cab459d095d204e staging: rtl8723bs: remove unused DBG_871X_LEVEL macro declarations
4ca91abbe40606a06549e556256c7919973749db staging: rtl8723bs: remove empty #ifdef block
8a24201f824a7daee44662b412042f74ce46145b staging: rtl8188eu: change bLeisurePs' type to bool
2a743d94ebff4fccacd29ad3630afc6347eb9b3b staging: rtl8188eu: remove constant variable and dead code
94ed1611aaf53d81e46a23b4e965346ebe38fea7 staging: rtl8188eu: cmdThread is a task_struct
5369c41d165e45df874e387397b3ab4a62babb48 staging: rtl8188eu: remove unused function parameters
bd36d5e2d5c48ee2cb12f98ad0b334d05917b850 Staging: rtl8723bs: rtw_xmit: fixed tabbing issue
c295d3007ff63064181befa734d9705dfc10b396 staging: octeon: Use 'for_each_child_of_node'
4a5d797a9f9c4f18585544237216d7812686a71f usb: gadget: dummy_hcd: fix gpf in gadget_setup
c8604656b0e00a586cd5babff197838a53befff3 usb: musb: musb_core: Add space after that ','
2bda2c09625772ff4d514df183afe90c84d6d9c6 usb: misc: adutux: fix whitespace coding style issue
95dbac94da7f9cff9a056fcf9c3a1679aa5ac337 usb: storage: datafab: remove redundant assignment of variable result
53f666869db5d8bfdcb85709808708596b26f02f usb: gadget: net2272: remove redundant initialization of status
ca91fd8c7643d93bfc18a6fec1a0d3972a46a18a USB: Add reset-resume quirk for WD19's Realtek Hub
a8b3b519618f30a87a304c4e120267ce6f8dc68a USB: CDC-ACM: fix poison/unpoison imbalance
e8b767431798b54971811355be7d9ce6cef8ecd2 dt-bindings: usb: dwc3: Add disabling LPM for gadget
2e5db2c0e508f10daa348c47c3093d34f0b865c8 usb: dwc2: Enable RPi in ACPI mode
ca0584c40a6648ae2c7f2ef50446af2f7bdf82db dt-bindings: connector: Add slow-charger-loop definition
5951b7c20f1121d94cd8a3ef102b63863c955025 usb: xhci-mtk: remove bus status check
3232a3ce55edfc0d7f8904543b4088a5339c2b2b usb: dwc3: gadget: Remove FS bInterval_m1 limitation
7e25c20df40c88958dde73d79ba99e94ad99573e Merge tag 'usb-serial-5.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
c363af9ce3db7e374b37e0509ccf31f8da4da404 usb: dwc2: Update exit hibernation when port reset is asserted
b29b494bcc2e612e3abcd1b136db25433eaeee1d usb: dwc2: Reset DEVADDR after exiting gadget hibernation.
c2db8d7b9568b10e014af83b3c15e39929e3579e usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
24d209dba5a3959b2ebde7cf3ad40c8015e814cf usb: dwc2: Fix hibernation between host and device modes.
4111d5f805d89cbf6c454357bf8782ba0387bb7c usb: dwc2: Allow exiting hibernation from gpwrdn rst detect
238f65aeeae8329fd6f6c2a9b87f2972b96094e5 usb: dwc2: Clear fifo_map when resetting core.
5160d6871aaede2f7e27e2137b6571940f25697a usb: dwc2: Clear GINTSTS_RESTOREDONE bit after restore is generated.
8f7f8689b6cf7c8b829d3875d7ede366e9b885d4 usb: dwc2: Move enter hibernation to dwc2_port_suspend() function
e358c2159cd6be2fe1af348f7d652fd461a873cf usb: dwc2: Move exit hibernation to dwc2_port_resume() function
c3595df7a6115db74dfc23b0bac214c0ec62cad8 usb: dwc2: Allow exit hibernation in urb enqueue
755d0effebb82caf397b719602b9e76b1d5e2831 usb: dwc2: Add hibernation entering flow by system suspend
ae0da4fd225804a2c5c60a03b16fcf7d930d8581 usb: dwc2: Add hibernation exiting flow by system resume
a94f01814be4fb46fb89c08209f808b665182763 usb: dwc2: Add exit hibernation mode before removing drive
0112b7ce68ea85d4e88a5baf32d007c1e3856661 usb: dwc2: Update dwc2_handle_usb_suspend_intr function.
0fdf3c5e06aafdded33c9adab8a6f3bb1fe688f9 usb: dwc2: Get rid of useless error checks in suspend interrupt
f88359e1588b85cf0e8209ab7d6620085f3441d9 usb: dwc3: core: Do core softreset when switch mode
c0070e1e60270f6a1e09442a9ab2335f3eaeaad2 ttyprintk: Add TTY hangup callback.
86eb032675766e633ba1ad2902776533e8dd576b tty: synclink_gt: remove redundant initialization of variable count
75f4e830fa9c47637054a3b7201765f2a314bda2 serial: do not restore interrupt state in sysrq helper
e359b4411c2836cf87c8776682d1b594635570de serial: stm32: fix threaded interrupt handling
cea37afd28f1bb7ca09a0c27e75f89cf2df9147d serial: stm32: defer sysrq processing
45f6b6db53c80787b79044629b062dfcf2da71ec serial: omap: don't disable rs485 if rts gpio is missing
e2a5e8448e7393e96ccde346c68764b40a52cc10 serial: omap: fix rs485 half-duplex filtering
02ca144fa4891035b43770e96d51468c94aa8391 tty: mxser: drop low-latency workaround
f22dd43fc16671c7c1237e855dfb65b5f73cc0eb serial: altera_jtaguart: drop low-latency workaround
d26595d188e6f1f0dc2e3e9591ef31492b4f64da serial: altera_uart: drop low-latency workaround
173d37fc598a2c2cfc73288203a1154557c810be serial: amba-pl010: drop low-latency workaround
02d5364007ba95eb3c90ba5710e3ccbdf6c56cfb serial: amba-pl011: drop low-latency workaround
d0aa2820b9e85e79f5a76eb7874316aaa04bdff9 serial: apbuart: drop low-latency workaround
80d43febacf1502bb562e58d8ab76ecee2655a8b serial: ar933x: drop low-latency workaround
e9af7e363af5632c3342559009d36d8003fa1709 serial: arc_uart: drop low-latency workaround
983fe58ad72d45e5c12eb8166dc85657065dd34e serial: atmel_serial: drop low-latency workaround
acf484363177d87e4d4d32887e62df7ccfe18b9b serial: bcm63xx: drop low-latency workaround
4eec66e4b2a03a4c495f646d4cd98a655b4d9176 serial: icom: drop low-latency workaround
46a2675e8f0d9c5da85b608ceb573f425432a6e7 serial: lpc32xx_hs: drop low-latency workaround
5d148754dac63c04d04bb05e6751c043e4abe325 serial: mcf: drop low-latency workaround
b8555963ca1abf94b0f69b5f67d208aa78471795 serial: meson: drop low-latency workaround
6e560913aae066d532e48beeb7224aa3339f8d8e serial: mpc52xx_uart: drop low-latency workaround
c0a6c9f79e5266d750b73bff5a61761827f4687d serial: msm_serial: drop low-latency workaround
493a275c04715cf0a571e017ad24e0b78af094eb serial: owl: drop low-latency workaround
2225ee132c61481a7ed73d78c2bee9e775173262 serial: rda: drop low-latency workaround
e1bd674499c570a4f3ceb0329dc16b6d59b14e27 serial: rp2: drop low-latency workaround
f306226ee51d12983240fcd42daaf148fbdf19cd serial: sa1100: drop low-latency workaround
38616c225e7088915f00be11c090543b7591e9a4 serial: txx9: drop low-latency workaround
0f8a732822bab43313400e5ae6af6560e4a7ce85 serial: sifive: drop low-latency workaround
3f6dbe6212bdd2094db84015ddef3d1f50fcde20 serial: sunsu: drop low-latency workaround
177765b350a06493b9437f814384f2a018fd7731 serial: timbuart: drop low-latency workaround
4e11dbb518fe97d9a4c53bdef7f2144de20a9ed3 serial: vt8500: drop low-latency workaround
348fbd61700ce0527625582aee8bb136373f10af serial: xilinx_uartps: drop low-latency workaround
8574c9e7292247b5d3ffa5db22399b3b53a0dbda dt-bindings: serial: add RX and TX FIFO properties
cd9de06e16104a9e37245275fa2c4a073edf2e44 dt-bindings: serial: stm32: override FIFO threshold properties
31db3ce05b1a7c045ff462761a9c6c8ebe25d620 dt-bindings: serial: 8250: update TX FIFO trigger level
2aa1bbb21f26de43b55a9d9cab9c0370c15a86ed serial: stm32: add FIFO threshold configuration
8720037d55dbfa3011b8795ca2187b00bb05ee03 serial: extend compile-test coverage
3343f376d4bae98ec11fd104e0e211b275e754b8 usb: gadget: prevent a ternary sign expansion bug
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
1cb7eefda7ed1f39be84fa97ac38d0cbecc669cf ARC: kgdb: add 'fallthrough' to prevent a warning
5899593f51e63dde2f07c67358bd65a641585abb ext4: Fix occasional generic/418 failure
6c0912739699d8e4b6a87086401bf3ad3c59502d ext4: wipe ext4_dir_entry2 upon file deletion
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
09accc3a05f7f1a6486f4a278d209ac122289c0b riscv: Disable data start offset in flat binaries
6b3788e5fb8041211ac2fa7c818ca9010e976a74 m68k: coldfire: fix irq ranges
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
49702360af50f4044c256e3604ca27e59abb9d77 swiotlb: fix the type of index
28738fab6a424f58aea4b122ee96ee078ea1de93 xen/pciback: Fix incorrect type warnings
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
01325044dbe47a7dc66b786445727a6de304f328 xen: Remove support for PV ACPI cpu/memory hotplug
d75e7f63b7c95c527cde42efb5d410d7f961498f xen-blkback: fix compatibility bug with single page rings
ec3307a5bb6823bd687a660c1ece9b271e0b1288 xen-blkfront: Fix 'physical' typos
e7a1c1300891d8f11d05b42665e299cc22a4b383 xsk: Align XDP socket batch size with DPDK
a929e124060c448b367f56b28a0c118876147b1f xen-pciback: simplify vpci's find hook
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
7ff5062079ef5c2f92af0c770dfc0ab925fa2128 iov_iter: Add ITER_XARRAY
73e10ded33a1cfc0c72404aaedc493e9813b6239 mm: Add set/end/wait functions for PG_private_2
fcd9ae4f7f3b5fbd549285bab0478a339113620e mm/filemap: Pass the file_ra_state in the ractl
c790fbf20a53e8297c97ddb1c0c9d41c060067f3 fs: Document file_ra_state
e39ad857879ee0e3fc2e3b2c86de676af93d3860 Merge branch 'perf/urgent'
512d38e785cefe43404dd6229defb52c9102205c Merge branch 'perf/core'
b1ebb9834dfa1557cdf0c6ae949459c5da589ecf Merge branch 'locking/core'
f615bd5c4725fde94387d3f0f4e752b4c01a4592 mm/readahead: Handle ractl nr_pages being modified
3ca236440126f75c91281c53f137794b8d5f884a mm: Implement readahead_control pageset expansion
3a5829fefd3bb50a4d724f44d016c74b8f19b352 netfs: Make a netfs helper module
fb28afccdb9717173dbe3c42d9649fb7f47b6e6e netfs: Documentation for helper library
b533a83f2bf97c22ab862a7493d13d80c93696f0 netfs, mm: Move PG_fscache helper funcs to linux/netfs.h
99bff93c17c05470196b2c4e699c3e58d327022b netfs, mm: Add set/end/wait_on_page_fscache() aliases
3d3c95046742e4eebaa4b891b0b01cbbed94ebbd netfs: Provide readahead and readpage netfs helpers
77b4d2c6316ab096e3f77eea240144941434f2a4 netfs: Add tracepoints
289af54cc67ace285b6d4335a54324562894c4e2 netfs: Gather stats
e1b1240c1ff5f8bfba797f14996d8bac8a9ec437 netfs: Add write_begin helper
726218fdc22c9b52f16e1228499a804bbf262a20 netfs: Define an interface to talk to a cache
0246f3e5737d0b083baefa552fecedd90832dad0 netfs: Add a tracepoint to log failures that would be otherwise unseen
26aaeffcafe6cbb7c3978fa6ed7555122f8c9f8c fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
5ffa828534036348fa90fb3079ccc0972d202c4a soc: aspeed: fix a ternary sign expansion bug
03ffae909278bd773ae4ce0f15fd8fd77a7b08a4 afs: Disable use of the fscache I/O routines
67d78a6f6e7b38c1beb7d8c09c6d40f8682e60b1 afs: Pass page into dirty region helpers to provide THP size
f015cf1d6b660fc5933baecab2917357e669916b afs: Print the operation debug_id when logging an unexpected data version
c69bf479baa614f5e80a1ded355e752e15a52b72 afs: Move key to afs_read struct
f105da1a798f23f386ac5c4c2d776d57088bec32 afs: Don't truncate iter during data fetch
05092755aab4b7f5ec7541144c32b0744eb8d136 afs: Log remote unmarshalling errors
c450846461f88b8888d6f5c2a2aa63ab64864978 afs: Set up the iov_iter before calling afs_extract_data()
bd80d8a80e12895e56a1bb7862b2379942e46167 afs: Use ITER_XARRAY for writing
630f5dda8442ca0bbbc20ab0140c5a3db34b486e afs: Wait on PG_fscache before modifying/releasing a page
810caa3e6708ba234fc12591d84d4b46f9f05d72 afs: Extract writeback extension into its own function
e87b03f5830ecd8ca21836d3ee48c74f8d58fa31 afs: Prepare for use of THPs
dc4191841d0998978349e9119ab2ccb080b8b957 afs: Use the fs operation ops to handle FetchData completion
5cbf03985c67c7f0ac8c5382cf5d4d0d630f95f3 afs: Use new netfs lib read helper API
3003bbd0697b659944237f3459489cb596ba196c afs: Use the netfs_write_begin() helper
d42805807be7cb74a13c1d3b0035148f3637e035 Merge branch 'arm/drivers' into for-next
f5079a9a2a31607a2343e544e9182ce35b030578 xen/arm: introduce XENFEAT_direct_mapped and XENFEAT_not_direct_mapped
c1d8a521dbd765bbcd8cda74527f87a8f60104cc usb: cdnsp: Fix lack of removing request from pending list.
16710380d3aa8f91411eb216352c4be4bc7af799 usb: dwc3: Capture new capability register GHWPARAMS9
ddae7979cdd5ed417f2b3ebdc5742e2a600b5ad5 usb: dwc3: gadget: Handle DEV_TXF_FLUSH_BYPASS capability
e2cb6b891ad2b8caa9131e3be70f45243df82a80 bluetooth: eliminate the potential race condition when removing the HCI controller
517b322c07e17787fc8a22ca9cede709b6ae9ec0 lib/math/test_div64: Correct the spelling of "dividend"
25ab14cbe9d1b66fda44c71a2db7582a31b6f5cd MIPS: Avoid handcoded DIVU in `__div64_32' altogether
fe3083770c8d98e3dd8b9c6972153528970c251c MIPS:DTS:Fix label name and interrupt number of ohci for Loongson-2K
c4f71901d53b6d8a4703389459d9f99fbd80ffd2 Merge tag 'kvmarm-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
137fceb7d9213fa20ae388d8858739c919502118 MIPS:DTS:Correct the license for Loongson-2K
1d7ba0165d8206ac073f7ac3b14fc0836b66eae7 mips: Do not include hi and lo in clobber list for R6
c55944cc0ec57731931987ff478a9f69fe68f157 MIPS: select ARCH_KEEP_MEMBLOCK unconditionally
65d1cce726d4912793d0a84c55ecdb0ef5832130 ASoC: stm32: properly get clk from the provider
104c3a9ed07411288efcd34f08a577df318aafc0 ASoC: wcd934x: use the clock provider API
8691743c511d6f92d7647d78ea1e5f5ef69937b1 ASoC: rt5682: clock driver must use the clock provider API
27dc72b44e85997dfd5f3b120e5ec847c43c272a ASoC: lpass: use the clock provider API
12f8127fe9e6154dd4197df97e44f3fd67583071 ASoC: da7219: properly get clk from the provider
41a36ffc182ad7d0da1121d67eb2fd8f9ee28ec8 Merge branch 'for-5.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.13
a8ce7bd89689997537dd22dcbced46cf23dc19da regulator: core: Fix off_on_delay handling
a97709f563a078e259bf0861cd259aa60332890a irqchip/gic-v3: Do not enable irqs when handling spurious interrups
2a269ba888d3dcf950ef7ceb8421f7ff6aeaa9c0 drm/ttm: fix error handling if no BO can be swapped out v4
8d4df6f4f09cea0a55f1dbff478a9a73b3ffdeb7 swiotlb: Fix the type of index
ef94340583eec5cb1544dc41a87baa4f684b3fe1 arm64: vdso32: drop -no-integrated-as flag
782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
4953f54cd37685c21e63bcf8a7f3d244ae1d6c82 riscv: Move kernel mapping outside of linear mapping
b6d16326dec8d1e6c3ca299c60d9ea65bc63ac47 Documentation: riscv: Add documentation that describes the VM layout
9d48716fc5fda7f610c70104b5fef60eb55a4ab3 riscv: Prepare ptdump for vm layout dynamic addresses
f2d771b8c46d9a5908af0e0e2abfbc07779baca5 riscv: add __init section marker to some functions
b170834bcc989c5e8e6302155eb010dcea433bf9 riscv: Mark some global variables __ro_after_init
82d07199733b8d40b9746a73e2025b99641385a7 riscv: Constify sys_call_table
4187f9e3d2dda5746dc64d41f15d9a1470818245 riscv: Constify sbi_ipi_ops
9ad56c0ff655cd97f9478413ca5f4825492dfbc0 riscv: kprobes: Implement alloc_insn_page()
c81fe74efe18a7569d44326f12c26d7cf69854a9 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
1986699ce6fdc9882111abc8793e6813f22e6782 riscv: bpf: Avoid breaking W^X
c79a9a16f7e7a29f0454c03cf1201a3359ac5280 riscv: module: Create module allocations without exec permissions
ab541f55291bb5b4c4800de307f0e5f86f745495 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
3769d8feafa739b1a68115c2efd2d66464ee8bf1 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
74b3d58d1004f886b96bc590aeff6657acc77f05 riscv/mm: Use BUG_ON instead of if condition followed by BUG.
97db849866cf4bfd760cbffb8aae145b736b3a28 riscv: vdso: fix and clean-up Makefile
822b04e2e82dde9d6eb7e7609d009c24d7274727 RISC-V: Add EM_RISCV to kexec UAPI header
64643c7fdf41b1d3a55276746f415aa592c83444 RISC-V: Add kexec support
8849536e56cf3a742e00955043b11908baed47f6 RISC-V: Improve init_resources()
d321082c51d8a795e86bab4a771c63c3ea4f66e4 RISC-V: Add kdump support
0c3c0e03c64911f7872c3aa105a3d43c4f83d844 RISC-V: Add crash kernel support
b9f83ffaa0c096b4c832a43964fe6bff3acffe10 SUNRPC: Fix null pointer dereference in svc_rqst_free()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
2fd9503070f7e52cc8397845beb27ece2bcfe410 RISC-V: enable XIP
a386d19acc30bf3ca929e9146924f2c69ab3682f Merge branch 'for-5.13' into for-next
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
30d0031bd7cab931589e023149afc77739a4b175 pwm: Reword docs about pwm_apply_state()
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
bce9bff452d0a916bdc9c339d0de1981b38d0cc1 RISC-V: Add Microchip PolarFire SoC kconfig option
9b28884616ed3c4e9bcd42bdc55eb2720b17441b dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
691d7cf7f5cbc26c7de48489cd837c5dcf2d38eb RISC-V: Initial DTS for Microchip ICICLE board
735adc7cbe6b665c53c5ac24d647e590188a70c6 RISC-V: Enable Microchip PolarFire ICICLE SoC
1c9e7e71764905520a1c29e01dde009c97aa5b38 MAINTAINERS: add microchip polarfire soc support
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
1582f08d83d7899410fb111eba560c26ace249a1 ARC: entry: fix off-by-one error in syscall number validation
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
6effe779726738ea06ba4454e127ab953ce3848c drm/amdgpu: refine gprs init shaders to check coverage
7e882aee845fa11da043a2e7f872551763b3a9dc drm/amdgpu: add support for ras init flags
ef9bcfde9e1f6f3ebefabf2c72d5fd04f9745d9d drm/amdgpu: Enable SDMA MGCG for Vangogh
19d0dfda4c75a23012dd714e57b4f569df61089d drm/amdgpu: optimize gfx ras features flag clean
1d712be90a6d8af1d6d693cc936fc103376f7d36 drm/amd/amdgpu: add cgls
fd6a440ebc83d3ca3e3699fad6b34c9c523c008b drm/amdkfd: add per-vmid-debug map_process_support
502f0e28042b4ef271c70f54dc2e4feb230fdb64 drm/amdgpu: disable gfx ras by default in aldebaran
126bbd4ab524160e63725d04e838c0f18c917e11 drm/amdgpu: extend xnack limit page fault timeout
b19dbb7a90b42e0ba22878e647cfb62e2b09ed13 drm/amdkfd: svm ranges creation for unregistered memory
63f1af83ae4614314834eab727ad94cd8d4278b0 drm/amdkfd: set attribute access for default ranges
65f8db8150ee30623cd6b870d6f836c4339026a5 drm/amdkfd: fix uint32 variable compared to less than zero
a40eb089b46e082239b3461eaf50f966e5f51e4c drm/amdkfd: remove redundant initialization to variable r
a614b336f1c16d2febcf5ab93d4f9f92f851f0fe drm/amdgpu: fix coding style and documentation in amdgpu_gtt_mgr.c
589939d40116a4d023f667928d751e541719e8fc drm/amdgpu: fix coding style and documentation in amdgpu_vram_mgr.c
25e9146ae69ea303234092242514f72b0ccdb40c drm/amdgpu: expose amdgpu_bo_create_shadow()
a35455d065c544669d7a80b9bc422ecb9208e282 drm/amdgpu: cleanup amdgpu_vm_init()
77df5c131d4d3413acf8da259e3cad22426ff90d drm/amdgpu: remove unused vm context flags
adf6f5c51ea14121e2302fb1b0ab3a90921ede59 drm/amdgpu: create shadow bo using amdgpu_bo_create_shadow()
cd2454d6cd970d4c8cbf6dfed61ff1f36b65e561 drm/amdgpu: cleanup amdgpu_bo_create()
42daecfc2069da98e084e2e2457be2a3d50b0a30 drm/amdgpu: remove AMDGPU_GEM_CREATE_SHADOW flag
3dc7216c1d5058f2f809c26cbc44f4dfa440b07e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c6c6a712199ab355ce333fa5764a59506bb107c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
655c0ed19772d92c9665ed08bdc5202acc096dda drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
564de1d12ce2cd411be488d3c7a0634bb9de1468 usb/host: enable auto power control for xhci-pci
619f347a18bb722012c2cef7b4c2ebb893ff906d drm/amdgpu: add another raven1 gfxoff quirk
ddefc7f0d91de18a2f0cb04efa58f562fca2cd14 drm/amdgpu: only check for _PR3 on dGPUs
5fdde01a4cd85a6924f675eb69cd025f7a8c22eb drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c64aa2afb39627bf7b3740100c8f6c6f742ee9 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b48f7b090e4de23df2dc6f5c9a1d8b10d5df308c Revert "drm/amd/display: To modify the condition in indicating branch device"
747d0540c056cf7e5e89c59c996956e3d93daa1f drm/amdgpu: check whether s2idle is enabled to determine s0ix
ec300d9d7e9a06ec2a20a3d27b3132c780cbec60 drm/amdkfd: Update L1 and add L2/3 cache information
39fe0dfd88b22e41aad07c8db0b0efadf2be49a6 drm/radeon: Add HD-audio component notifier support
1811b1339ef8c89ce77b8ea38907184bf4b79a5c drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
da979e80e8e901c3f87aa4e7321c32dc0f83bc81 drm/amdgpu/display: fix dal_allocation documentation
2d571da893897d655ec26ef4625854e1b8ffa748 drm/amdgpu/display: add documentation for dmcub_trace_event_en
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
8db8c57757fd307764c22a3c987850bec0a863f1 Merge branch 'linus'
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
2d84ea101372ac93db458c38f80a8644b6a17f99 iio: gyro: mpu3050: Fix reported temperature value
4d28b580e80a214d18bd2bf15162d0f9052e4dfc iio: core: fix ioctl handlers removal
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
31c330b346a628f79d838885cbe258c2e9892658 kbuild: replace LANG=C with LC_ALL=C
91f1a090eb2490146de3668c8a9e7021c21e130e kbuild: add comment about why cmd_shipped uses 'cat'
f9f7d2ad82951e831834591698333b4a96f2904e genksyms: fix stale comment
8a8d2ed15fae32d6ff6f8ad865bac053c827b898 usr/include: refactor .gitignore
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e443d7e811b00f986d847664bc278b32a35ad6d7 Merge remote-tracking branch 'dhowells/netfs-lib'
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
42fb54fbc7072da505c1c59cbe9f8417feb37c27 bio: limit bio max size
df5fee3dd99886be6fa0b25ca8102859c1ada4b5 blk-iocost: don't ignore vrate_min on QD contention
f58ceb2c1907a6ac1887465a662ea9d1c40d6ffd Merge branch 'for-5.13/block' into for-next
8fd84c2b7d48557755f2e03872642ee0610fb49c Merge branch 'for-5.13/drivers' into for-next
1f6ac434dfff4753351949896ad975074cfbe41a Merge branch 'for-5.13/libata' into for-next
ffa77af5731dbb8f97fadada00da1fdd9b87e92a Merge branch 'for-5.13/io_uring' into for-next
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
54d3cfc88be63432c3d2884319bfea2c2ac4096b clocksource: Limit number of CPUs checked for clock synchronization
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
a7813519f8a35c890e499ad939d7471faa385694 clocksource: Forgive tsc_early pre-calibration drift
10f5d441880a15b4cec34335eb6bc23706c40783 clocksource: Reduce WATCHDOG_THRESHOLD
0055525f6e61c0aff376e07e1579a5ab2d5ed2c8 kernel/.gitgnore: remove stale timeconst.h and hz.bc
7982b0dd319fc4e978c6448db2f68b539d0fb0f2 Merge branch 'clocksource.2021.04.25a' into HEAD
2401682f1a9c938690c93e750c3254b83a991825 .gitignore: move tags and TAGS close to other tag files
40a93ae8a640c4d47c5eb71fbfe9a2973b4e66a4 .gitignore: ignore only top-level modules.builtin
f6f5c5c5cdd8d13eb5f558db1e1efe0f8be90df9 .gitignore: prefix local generated files with a slash
6a8701d12ee7449517ad8513a2f46bc0b303c203 Merge branch 'kconfig' into for-next
6939b703b7fdd80eecc5fd8cfc8d4990eecf33f3 ceph: rip out old fscache readpage handling
07a387c3414443a8d1506f877e5ee12036b3d386 ceph: rework PageFsCache handling
10ca841f3ca3afee5d3e683826f782245826ada2 ceph: fix fscache invalidation
74c30feebda5fb32dbcaf09c9c7507fa92d041ca ceph: convert ceph_readpage to netfs_readpage
2b8d9ab6f6ad728fa0a4d7861884db8ab38b351d ceph: convert ceph_write_begin to netfs_write_begin
583a65d6f7bb921bba5d03b058efc8818d3cf97c ceph: convert ceph_readpages to ceph_readahead
758a92f317cea2e668708632f99b555855ac54f8 ceph: fix fall-through warnings for Clang
cae0401f275f05713a5ee5e9feb7e174978dec35 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into base
953244b067ae42847a4d36d5be9146568b4a4250 ceph: don't clobber i_snap_caps on non-I_NEW inode
2a6011680846e727cd33ff633cb9a22141cf018d ceph: don't use d_add in ceph_handle_snapdir
e6dbe75357a510be98dbeb5af187c52977c7749a ceph: use attach/detach_page_private for tracking snap context
4dc3da05153f1d819cf1b643c057cbd9412fa5e4 ceph: fix kerneldoc copypasta over ceph_start_io_direct
0561bc5bba72fb768e77707312f208ccab9eede9 ceph: rename the metric helpers
dab1cd15ddeaa5e9ed2b05c8e5f8854478e8e906 ceph: avoid counting the same request twice or more
ebb46edd22f6353387d9185480c26fabae6b9623 ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
8ca5a18fb76624696a897d61f1726f5de0cd10c1 ceph: only check pool permissions for regular files
0f0c1f652abb570b5f38085db774e41c69249faf ceph: fix inode leak on getattr error in __fh_to_dentry
c418245009fba4b680047474badbb0a450be9622 ceph: drop pinned_page parameter from ceph_get_caps
63daf1b23c133a284418103e4b6fca272f8ba9db ceph: support getting ceph.dir.rsnaps vxattr
91eb51ab884fe5058c2cb5eec93c2305ef8240b6 ceph: convert some PAGE_SIZE invocations to thp_size()
41f0a297f337f5fc6f7276223030590cee68d899 ceph: fix up some bare fetches of i_size
46f5372e3cefca64bebb7b621381e1ac9f9f309f ceph: don't allow access to MDS-private inodes
6f0a47fdbc260280028fb1d58eda658fb613d884 libceph: bump CephXAuthenticate encoding version
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
a3ea5316486b6b254e364c153b35104228cf2dc7 smb3: add rasize mount parameter to improve readahead performance
b2968f98870fe86fff871e17459e8bfd910f4785 cifs: update internal version number
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
8dfb28d0369fd7b32acc032c0d522774084d4826 Merge remote-tracking branch 'arc-current/for-curr'
a13c47a5f8446e56924dcdaf90b480054608f389 Merge remote-tracking branch 'net/master'
900a495d198ab1f8d409e265a838f04c6e35e728 Merge remote-tracking branch 'ipsec/master'
fab3962e98d1a71c43eb0c7b9debe53646682995 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
697873c42d2350ff498435c7dcf55f30441cab50 Merge remote-tracking branch 'regmap-fixes/for-linus'
43c7251b535979f0bbe11095cc5ace429f416f7a Merge remote-tracking branch 'regulator-fixes/for-linus'
790daee2da051b06d1045f49d6e52c8c47169881 Merge remote-tracking branch 'spi-fixes/for-linus'
267443078e070203e12ccb426a266ebee0ab4ac6 Merge remote-tracking branch 'pci-current/for-linus'
6b76278cbe18c8d46b54f8e535e84bfc1ef28c46 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9cb5f20e8c02041b5b7dd6ed63c566c13285a948 Merge remote-tracking branch 'phy/fixes'
8f24e8f8e5603834f406d0775d1c6bdec03feac1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ccb60a37bd01581948e62ee2001e33d1cfc0406c Merge remote-tracking branch 'soundwire-fixes/fixes'
3fd56ccb0624bfad5c62016d081e824ce3306610 Merge remote-tracking branch 'ide/master'
2de6951ec90a9fd2a6dee93655591867922a07bc Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
067a814dd896fb314e6883b4e8f938f5c3259dd8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b2403ce7db6ba20c0f471e349cadc6f90dd13531 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
685dfb290d4e2d0c521fbe5c19dc94d94d012dab Merge remote-tracking branch 'vfs-fixes/fixes'
8268c58212530d2280c9ae96114c2aee6d5418a3 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
e3a3c580a2214210ae314e6e6bc7442088ea25dc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1fb7a2ee632ebf1bd14f279a0f0ff87e60e66702 Merge remote-tracking branch 'pidfd-fixes/fixes'
07bcd85dd158c53be1287b6361d131f11fbafb9b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fb58a1e55d296c7e68206c5d16cd8da297393964 Merge remote-tracking branch 'kbuild/for-next'
32857c4e6bdd49f8c8eef809385d2f82f441f5ef Merge remote-tracking branch 'dma-mapping/for-next'
90b19387003aa1b19f23e4d4be6732fe3ab17764 Merge remote-tracking branch 'asm-generic/master'
e84a0a95eda36801284c42a8db8ba6e3445a2986 Merge remote-tracking branch 'arm/for-next'
8054c465253d892ea860a786171be3f287d67cd2 Merge remote-tracking branch 'arm64/for-next/core'
70361dc0add47d3818acf9c33718ce7395f8aaa5 Merge remote-tracking branch 'arm-soc/for-next'
36406384b72351e8e6ff9d5367f3e94dc5001cdd Merge remote-tracking branch 'actions/for-next'
4e36fe3670c356239e5c0d3db53531f6c11fe931 Merge remote-tracking branch 'amlogic/for-next'
a4c01f8243aeab19246bf678f91fcf7dac7d125d Merge remote-tracking branch 'aspeed/for-next'
48b7597f05fb73703859c6a1ac0faa753cea9f6a Merge remote-tracking branch 'at91/at91-next'
bccdf79a6e0e8d39c220f6aba9a990f2b4c943ec Merge remote-tracking branch 'drivers-memory/for-next'
7b32510604fa31edfaee6f1d937de816e6a4c276 Merge remote-tracking branch 'imx-mxs/for-next'
cc9ad2f236ebbe74bccab559a7190df6b3bc7358 Merge remote-tracking branch 'keystone/next'
d6016d40778fbecebd5eea5ba70adf2e51941738 Merge remote-tracking branch 'mediatek/for-next'
c40c3c7f6353fd0cb5278d38208943fbc8492026 Merge remote-tracking branch 'mvebu/for-next'
f3f4843529966d4c17ef997627f4f871cbfaefe9 Merge remote-tracking branch 'omap/for-next'
b60694cc760a0650ffbf8fb96f8ee27263b73a79 Merge remote-tracking branch 'qcom/for-next'
cf2614294bfa3f109c7574a39c01c513729004da Merge remote-tracking branch 'raspberrypi/for-next'
bb287813d18323db8486c6243da7abaaacbaf6ff Merge remote-tracking branch 'realtek/for-next'
9b575c0c324f23c5b5b4ee8a4296243f55b168ec Merge remote-tracking branch 'renesas/next'
48f0f3627b2357cdb7fef60d09424019f705ccab Merge remote-tracking branch 'reset/reset/next'
38b38b7705c0c0a48647fa8c5ffcac529c959ee4 Merge remote-tracking branch 'rockchip/for-next'
ba674e00b97506b0a8200c5822d5e4b0102c8934 Merge remote-tracking branch 'samsung-krzk/for-next'
f09c0d304ff591dad8cee2ba7daa1e0365a6e4fa Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdd42a4664726447f9d92f09d5a1f329a64eb8e2 Merge remote-tracking branch 'tegra/for-next'
f62ad9f6e1100e3a1b6ca7a004fd5a972ff768df Merge remote-tracking branch 'ti-k3/ti-k3-next'
e27d3ecdeb8923f35cb856fd20be14256aaa7575 Merge remote-tracking branch 'clk/clk-next'
dcc0937a7547fb1b99c8ffb424275246e5c8bb0e Merge remote-tracking branch 'csky/linux-next'
b3b33dda4fd25e201c77f0ce9277dd34f31e86ce Merge remote-tracking branch 'h8300/h8300-next'
d12f82fcda9badf4bdd6263e230eda73e4bf123c Merge remote-tracking branch 'm68k/for-next'
cb53e47977a060a66cc588287177614e4935337e Merge remote-tracking branch 'm68knommu/for-next'
92e18acb4a08e71274504c7733851e5c3ac0ed97 Merge remote-tracking branch 'microblaze/next'
be7b2ec0f20d310f3dae786f64a4e05313bc69b4 Merge remote-tracking branch 'mips/mips-next'
fd73cab0b2a046136842b23f027dae3686588ba5 Merge remote-tracking branch 'parisc-hd/for-next'
2e878239167602297865102639b8cc4e701b48ef Merge remote-tracking branch 'powerpc/next'
6703c347b55672cbc18338d333587e448aae5142 Merge remote-tracking branch 'risc-v/for-next'
814abd3603fc713c82e9a909f41c24ebcf53d3dd Merge remote-tracking branch 's390/for-next'
07ae6bd5371333060c253408add52760e6a19de1 Merge remote-tracking branch 'sh/for-next'
d7b9a1fe913d74b1fb67c69839be0ff455c0494c Merge remote-tracking branch 'uml/linux-next'
c8e35316a4051465eb4c7146e01281f62c6e9407 Merge remote-tracking branch 'xtensa/xtensa-for-next'
32dacc61d08e629258ffa0f82299ee6f1930ccf0 Merge remote-tracking branch 'pidfd/for-next'
5481a3b8ac9a066933716c7567d761824e1e0b4f Merge remote-tracking branch 'fscache/fscache-next'
32dd691d95f189a51e792505d7a0e53fc6148d2f Merge remote-tracking branch 'btrfs/for-next'
ea07eb18e78b181dcee1b857879ba372cc62b8f7 Merge remote-tracking branch 'ceph/master'
c7a3b2589fcb1db7bf675f0aa90c0e16161af1e3 Merge remote-tracking branch 'cifs/for-next'
99be254814f87ad2f7adef9d646c584a3baf5fd0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
34118c14a46538fa7263ba5d53559e85c52d7252 Merge remote-tracking branch 'ecryptfs/next'
5d624d7715b010e3abebe6faa52cb9294aa7f0ad Merge remote-tracking branch 'erofs/dev'
4fb46867805f039a7f88b901b6b7873163256421 Merge remote-tracking branch 'exfat/dev'
17322b0ef924c83a9fc7dc7addb567cf16c401d1 Merge remote-tracking branch 'ext3/for_next'
8122b6936fd652681aa0c9bd57e09ac77c8aa2e3 Merge remote-tracking branch 'ext4/dev'
9f43137cb90344b9004ae414d526020dc369dd2e Merge remote-tracking branch 'f2fs/dev'
7d044abb2bf4d2060772d3a209c5aab8da1a17f6 Merge remote-tracking branch 'fuse/for-next'
f9da1dc44ab3aa7b182a00ef92a31f9708e684a8 Merge remote-tracking branch 'jfs/jfs-next'
9df1a6ccc8c2d9a9f8edabf4744001fd584c74b6 Merge remote-tracking branch 'nfs/linux-next'
ba4f799f37f327cdc2cb3913cb2ebee915a41ed5 Merge remote-tracking branch 'cel/for-next'
1f0e2276363c751a9c383015d416f882a7836270 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2e2e8027e248c882ac2a7590789853a199bb2ef9 Merge remote-tracking branch 'ubifs/next'
0336ca8beb9704b1939d69ad75d046c29d04fdba Merge remote-tracking branch 'v9fs/9p-next'
c8afbdb413384d7fc13015d0ef3d459bb96a74bd Merge remote-tracking branch 'xfs/for-next'
c26a64ac23aa18769f1b9547bdce9b933895f26d Merge remote-tracking branch 'iomap/iomap-for-next'
0e0bb9deb5aaeae80706edae27dfe6959f5990e9 Merge remote-tracking branch 'file-locks/locks-next'
d5ce9f7b3ff5cd16b229bafba95045b9df6207ec Merge remote-tracking branch 'vfs/for-next'
5d8dc50bc09f2810ee3754b0330a6bfe0af383ef Merge remote-tracking branch 'printk/for-next'
f9b6175e6346d1bb0c9e1c02e9c72ff08ef4a4f7 Merge remote-tracking branch 'pci/next'
9550cfd18423309d22a147abaaca75dd4ef5a7ef Merge remote-tracking branch 'pstore/for-next/pstore'
94351751a03e9915e92c9a0ec47e8b80df39e9d0 Merge remote-tracking branch 'hid/for-next'
10ce6e4e0a24d6cf981852b885d3a6b841beef52 Merge remote-tracking branch 'i2c/i2c/for-next'
caef294f737d7ba2df0bbbba0ccdfb5d07c9a3bb Merge remote-tracking branch 'i3c/i3c/next'
6702f3cd2fcb566c4aec3e3c2e12c51229245287 Merge remote-tracking branch 'dmi/dmi-for-next'
0e5d44df7c0b61b5ca19655a2cc6a24d86ee6482 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ab4f4364c450991a476eef5bc57bef3586354ed Merge remote-tracking branch 'jc_docs/docs-next'
241f206e0755d21bb82d61f1746ce4e95cc33d7f Merge remote-tracking branch 'v4l-dvb/master'
44573c6d66362921525049ab366e3c3e8c2f8647 Merge remote-tracking branch 'pm/linux-next'
5118f96d171b9c61863742d0d53cd0f7661bcd05 Merge remote-tracking branch 'thermal/thermal/linux-next'
bd4df45eb66b43b6df0c47bc46dd90c399c18ab0 Merge remote-tracking branch 'ieee1394/for-next'
46cc413712b259813a3ec4d7ecf1087eaeddaffa Merge remote-tracking branch 'dlm/next'
545291f4a72c29b70cd24877239583524504bc8c Merge remote-tracking branch 'swiotlb/linux-next'
d30655d9407d56f74d33f4482f789d143e1be126 Merge remote-tracking branch 'rdma/for-next'
35b4bd8423c6c2e9e84b2e497506e73e6daeed7c Merge remote-tracking branch 'net-next/master'
573598b5087d5e85dcb007804b418a31f06a8df4 Merge remote-tracking branch 'bpf-next/for-next'
63ddadad66f31cf0cc5cd07cedac00afe6932f57 Merge remote-tracking branch 'bluetooth/master'
c91bc8535cbb9c494c0c7b91a4f6344a9fd1064d Merge remote-tracking branch 'gfs2/for-next'
8a23fec4ee3cfbb7a6aef83f8e0b7954b56d877b Merge remote-tracking branch 'mtd/mtd/next'
bb8f486776983897309645c98705670c3d2a16e5 Merge remote-tracking branch 'crypto/master'
c06e76b7971a145288572bd929ef5cc80724f11f Merge remote-tracking branch 'drm/drm-next'
b587b145a45b951aa4f6c3251895e4d7ba7d9564 Merge remote-tracking branch 'drm-misc/for-linux-next'
3dce998713fa7929d980e68f3c4939d114bf98c9 Merge remote-tracking branch 'amdgpu/drm-next'
106a0c01c140d9abcd730f5f0cabdc845b22c976 Merge remote-tracking branch 'drm-intel/for-linux-next'
ddf671343be66673383d02d133097d4a622a2f1d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3871499050bffabd885af3ae87eee0fe5120b35f Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67883bda9203f04af03712f2600f46a4ecdc3ac Merge remote-tracking branch 'etnaviv/etnaviv/next'
99c811d0df8a6116f5ca65226a4992064bb9695b Merge remote-tracking branch 'regmap/for-next'
ea4f21f8ef0847c8a569b0ffd109ed15c3ba210d Merge remote-tracking branch 'sound/for-next'
db7b4fd62dc7abcd7068e73e7877a24b609ad85d Merge remote-tracking branch 'sound-asoc/for-next'
53745fd2a44b9b3353886bcad8738347cc4d9bdd Merge remote-tracking branch 'modules/modules-next'
d5d7b45b1ba11675c959874bfed5221eaf60e366 Merge remote-tracking branch 'input/next'
d4418488cec59280ac6e1f3c5229acbed755a5ad Merge remote-tracking branch 'block/for-next'
eeb04f0881d7064bdc4178eb1dbf6882ba209ee5 Merge remote-tracking branch 'device-mapper/for-next'
f7fc5e57a727659f6295a7bd55873ef6be10e16c Merge remote-tracking branch 'pcmcia/pcmcia-next'
08e11333d9ad64143801a55fb0e3ba6dd03a7102 Merge remote-tracking branch 'mmc/next'
0f7f0b36ac4e4cf1f3be4f2fedf40aa0c7750db2 Merge remote-tracking branch 'mfd/for-mfd-next'
00b4cecd846cc585e4b4f9bdec02833f02bd7741 Merge remote-tracking branch 'backlight/for-backlight-next'
bf6178a9587f28161aab2844d6291d32d40fc8a0 Merge remote-tracking branch 'battery/for-next'
a4854e8555d78ba7c04d307182670e6b600ec826 Merge remote-tracking branch 'regulator/for-next'
55028e960fad8b2a5e370a26bfe85afd3d7894bf Merge remote-tracking branch 'security/next-testing'
ac7d579b1d63672245653d310b9d09a38d49d9fc Merge remote-tracking branch 'apparmor/apparmor-next'
204d45d150f00e9739363ee6815cb5122468abf4 Merge remote-tracking branch 'integrity/next-integrity'
2af1abaa81dfff092f89632f335cc5f1ce57df4f Merge remote-tracking branch 'keys/keys-next'
ba11af0c3f88594c5e5a1f09bee456d26a5cb97c Merge remote-tracking branch 'selinux/next'
74feabb9d4ddb6c4992128221cc43f9b06b849a9 Merge remote-tracking branch 'tomoyo/master'
5af672db279cbb3e4a6c3f27e3d5104d713db8f2 Merge remote-tracking branch 'tpmdd/next'
3c74d802ffe07a697b836316d71f2a6f6bdcac43 Merge remote-tracking branch 'iommu/next'
4727ead1569aa10d7bcd206fbbc2cdfac33ee644 Merge remote-tracking branch 'audit/next'
6a100541549a801b264cb99a4328f85b7b86c8a2 Merge remote-tracking branch 'devicetree/for-next'
11e88bde43e7e7c397e353f2210bcbfb0f912019 Merge remote-tracking branch 'mailbox/mailbox-for-next'
7ca9872a171420748053f9acecb985b44d428732 Merge remote-tracking branch 'spi/for-next'
d5c11ef2ec17c432827caa77f47b160d0e0dc94f Merge remote-tracking branch 'tip/auto-latest'
a889657747885120720bf51b80f52282a8015124 Merge remote-tracking branch 'edac/edac-for-next'
a96b40efcbf35a65197c5a7e7b8c06b898d70d60 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
69efb3e455d1a34d86a4902174f9cf810b2e8486 Merge remote-tracking branch 'ftrace/for-next'
25fd48098e54a1014eab037d0129e56a06e7743f Merge remote-tracking branch 'rcu/rcu/next'
809833a0b016b719b7e881f1acf61fb866468229 Merge remote-tracking branch 'kvm/next'
64d56515f42e2a6544f68aa0598e53a45d11eb6a Merge remote-tracking branch 'xen-tip/linux-next'
05143ca283cbdbf406b13afc2227028d17d51c88 Merge remote-tracking branch 'percpu/for-next'
50a9d6a8bb0260694b6b647575888bb79842a251 Merge remote-tracking branch 'drivers-x86/for-next'
b8bbe8635c4a504ddc65c093f21e504538331839 Merge remote-tracking branch 'chrome-platform/for-next'
7c4a4b3c7a7934079ecb575a554c9b00543b9d1d Merge remote-tracking branch 'hsi/for-next'
9ca6c97c09e86e7f74570712912e70d968e561b6 Merge remote-tracking branch 'leds/for-next'
6360d70df7033f9b4da2acc68af378abe422f02f Merge remote-tracking branch 'ipmi/for-next'
07e488d0cc148b8b032ba7da2c0e0eb95147e743 Merge remote-tracking branch 'driver-core/driver-core-next'
609999ef689f28c1488d1e39f5f14c8562b2965a Merge remote-tracking branch 'usb/usb-next'
855e518768de3a86ba64f8c2c4ae7dcb00986749 Merge remote-tracking branch 'tty/tty-next'
051396dc674153e811c415ea5da28d6ce0b1fc79 Merge remote-tracking branch 'char-misc/char-misc-next'
a66980803e824ec7435bc5f23738a583317582fa Merge remote-tracking branch 'phy-next/next'
e845e0b7a4670329945bc0f761c6d5d6b857ec68 Merge remote-tracking branch 'vfio/next'
4400790a1d1a644423b750de60b1dcd5f7f3dc59 Merge remote-tracking branch 'staging/staging-next'
fa5b915d1615211e16e7dccbe53ff50a5bb4fecb Merge remote-tracking branch 'dmaengine/next'
70088297c3e7908be1f90799d9f38c9a38f4efde Merge remote-tracking branch 'cgroup/for-next'
aae1a2611a0b7bb90fd6802f2dfdc5b8717a4d48 Merge remote-tracking branch 'scsi/for-next'
51145523badf13681d6f2d8b6399a55f5b0cf4e1 Merge remote-tracking branch 'scsi-mkp/for-next'
7226534751c64e03b47a92f61607964ea6521134 Merge remote-tracking branch 'vhost/linux-next'
80d1e18945d6761898c02b774d1c87846e1413a9 Merge remote-tracking branch 'rpmsg/for-next'
28119ef70bed006ff0f3552795590e5d5d58a26e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
9fad8c77b9eaf40991832a54eeb080f64046c97b Merge remote-tracking branch 'pinctrl/for-next'
848d47247fd783b2e1985f3997845630a93f30e1 Merge remote-tracking branch 'pwm/for-next'
03894677fc5897fd6f3cfc2096c77f55e1cbc98e Merge remote-tracking branch 'kselftest/next'
7ac8404730c6cdfd463971a40e4c223487cf5d1a Merge remote-tracking branch 'livepatching/for-next'
cb18f9840a5aee9af3c59f832baa42a852ba8858 Merge remote-tracking branch 'coresight/next'
6d11450af53aa47d89e20b4fa75f501f5ddefbf0 Merge remote-tracking branch 'rtc/rtc-next'
909d61f40f1512e9d3c222f11ed7a9702d07dbad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7545ca8a410e515f54d8f8188748f0e3fa6e1002 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ec62be93d0aadca225d283c3791f0f4e95d43a1b Merge remote-tracking branch 'kspp/for-next/kspp'
3d56fb447e9c18a43fcbe06ba4e377c5a0079a48 Merge remote-tracking branch 'gnss/gnss-next'
91a4e90f6cd1fcb4467ee62c30acaf4fbeaa2497 Merge remote-tracking branch 'slimbus/for-next'
67acd54a003583d34ed76d1e5a1c31f3e82d1c2e Merge remote-tracking branch 'nvmem/for-next'
a5963f5bb603615abfc46c81ad38552886915567 Merge remote-tracking branch 'hyperv/hyperv-next'
c1e26b3a4c80a74764418c834485b337a28238c8 Merge remote-tracking branch 'kgdb/kgdb/for-next'
bd9b11bcdb6d0c9cbcf54e5d1df280a0c14262bb Merge remote-tracking branch 'kunit-next/kunit'
57de8e882cd3b575015161e69cd057fb5d3eb64d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2f09e00af184a0f9dce636d2ad9db3d260bd9ad4 Merge remote-tracking branch 'rust/rust-next'
7bd65420ee11e658944b0baad24ca48e3b40a5ee Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d35712f85a-3f1fee3e7237.txt

782276b4d0ad2fdd7096f8177bb7a9827f5258e4 arm64: Force SPARSEMEM_VMEMMAP as the only memory management model
8d144746ecc5fe5d64f3f1599db2192bd5c795ff arm64: alternative: simplify passing alt_region
4139cf940d523ed30d4a362306b93115a2c9354c arm64: remove HAVE_DEBUG_BUGVERBOSE
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
ca5118c0c00f6bc8b7d0c82c95485159db3a5584 ASoC: rt711-sdca: change capture switch controls
a1aee7f7b71155595a06f21f2d021b6a58d04017 ASoC: rt711-sdca: add the notification when volume changed
3007accc39776e0888f7692bd1cb639c51cc29c5 dt-bindings: vendor-prefixes: Add Tang Cheng (TCS)
914df8faa7d6fdff7afa1fbde888a2bed8d72fa7 regulator: fan53555: Add TCS4525 DCDC support
f80505fdff771c89c9350895e99140ffc824e564 regulator: Add binding for TCS4525
4953f54cd37685c21e63bcf8a7f3d244ae1d6c82 riscv: Move kernel mapping outside of linear mapping
b6d16326dec8d1e6c3ca299c60d9ea65bc63ac47 Documentation: riscv: Add documentation that describes the VM layout
9d48716fc5fda7f610c70104b5fef60eb55a4ab3 riscv: Prepare ptdump for vm layout dynamic addresses
f2d771b8c46d9a5908af0e0e2abfbc07779baca5 riscv: add __init section marker to some functions
b170834bcc989c5e8e6302155eb010dcea433bf9 riscv: Mark some global variables __ro_after_init
82d07199733b8d40b9746a73e2025b99641385a7 riscv: Constify sys_call_table
4187f9e3d2dda5746dc64d41f15d9a1470818245 riscv: Constify sbi_ipi_ops
9ad56c0ff655cd97f9478413ca5f4825492dfbc0 riscv: kprobes: Implement alloc_insn_page()
c81fe74efe18a7569d44326f12c26d7cf69854a9 riscv: bpf: Move bpf_jit_alloc_exec() and bpf_jit_free_exec() to core
1986699ce6fdc9882111abc8793e6813f22e6782 riscv: bpf: Avoid breaking W^X
c79a9a16f7e7a29f0454c03cf1201a3359ac5280 riscv: module: Create module allocations without exec permissions
ab541f55291bb5b4c4800de307f0e5f86f745495 riscv: Set ARCH_HAS_STRICT_MODULE_RWX if MMU
3769d8feafa739b1a68115c2efd2d66464ee8bf1 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
74b3d58d1004f886b96bc590aeff6657acc77f05 riscv/mm: Use BUG_ON instead of if condition followed by BUG.
97db849866cf4bfd760cbffb8aae145b736b3a28 riscv: vdso: fix and clean-up Makefile
822b04e2e82dde9d6eb7e7609d009c24d7274727 RISC-V: Add EM_RISCV to kexec UAPI header
64643c7fdf41b1d3a55276746f415aa592c83444 RISC-V: Add kexec support
8849536e56cf3a742e00955043b11908baed47f6 RISC-V: Improve init_resources()
d321082c51d8a795e86bab4a771c63c3ea4f66e4 RISC-V: Add kdump support
0c3c0e03c64911f7872c3aa105a3d43c4f83d844 RISC-V: Add crash kernel support
b9f83ffaa0c096b4c832a43964fe6bff3acffe10 SUNRPC: Fix null pointer dereference in svc_rqst_free()
84696cfaf4d90945eb2a8302edc6cf627db56b84 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
2fd9503070f7e52cc8397845beb27ece2bcfe410 RISC-V: enable XIP
a386d19acc30bf3ca929e9146924f2c69ab3682f Merge branch 'for-5.13' into for-next
6d2c322cce04c177d96baafdbd9bad5c49456719 i40e: refactor repeated link state reporting code
065aa694a76e213d5774eeb70a9c11b8cf0dfdb7 i40e: use minimal Tx and Rx pairs for kdump
dcb75338f6e7092324cc6784f1c30c5c6da6340e i40e: use minimal Rx and Tx ring buffers for kdump
5c208e9f498ed76ad03a09c5089efd4491631562 i40e: use minimal admin queue for kdump
1a0e880b028f97478dc689e2900b312741d0d772 iavf: remove duplicate free resources calls
f995f95af626cb1867cbfc702d011a50c4ff9538 iavf: change the flex-byte support number to macro definition
f3b9da31f0e36a3cd3edad51131d63c044cd1ec4 iavf: enhance the duplicated FDIR list scan handling
1f70dfc542e88492a3bba3017e5e286dab7d3be6 iavf: redefine the magic number for FDIR GTP-U header fields
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
9af1fba33b5751d71c0e6727a875b9fd7d8a99de pwm: pca9685: Switch to atomic API
8f4768a56b673cbff3f24cf7b1784852c0f572d1 pwm: pca9685: Support hardware readout
9e6fd830abcae958f3a3465e511a6e5600a005f5 pwm: pca9685: Improve runtime PM behavior
0b638f5032849d701167764de38df80cbf825cc6 pwm: mediatek: Remove unused function
a331099332957d30bce249182c8b66a57e439bae dt-bindings: pwm: Convert pwm-rockchip.txt to YAML
78e7da2c1058c9b31ad1c704814b86120d96bdc4 dt-bindings: pwm: rockchip: Add more compatible strings
201fe12e7bb324da9fb5cfc2a1b89e7b45caf54d ARM: dts: rockchip: Remove clock-names from PWM nodes
ba0d527be46f692463a4d94f840cc2b022169de2 arm64: dts: rockchip: Remove clock-names from PWM nodes
b0221e706cd7da74ee0aa557690f9ccfaf45bd53 dt-bindings: pwm: Add bindings for Toshiba Visconti PWM Controller
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
8e8ee109b02c0e90021d63cd20dd0157c021f7a4 bpf: Notify user if we ever hit a bpf_snprintf verifier bug
a8fad73e3334151196acb28c4dcde37732c82542 bpf: Remove unnecessary map checks for ARG_PTR_TO_CONST_STR
b1b9f535c48f5c20a0f6c218c11199b64347c0a6 Merge branch 'Simplify bpf_snprintf verifier code'
0bca3ec846d7a9ea5bddc3b5ab55f6968e690a84 arm64: Show three registers per line
1ecd5b129252249b9bc03d7645a7bda512747277 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2a20b08f06e70860272bc7f52b5423c1b2f06696 ACPI: irq: Prevent unregistering of GIC SGIs
721b595744f199c185fbcefaa6e7e5cea9da1941 pwm: visconti: Add Toshiba Visconti SoC PWM support
453e8b3d8e36ddcb283b3d1698864a03ea45599a pwm: atmel: Fix duty cycle calculation in .get_state()
8035e6c66a5e98f098edf7441667de74affb4e78 pwm: atmel: Improve duty cycle calculation in .apply()
30d0031bd7cab931589e023149afc77739a4b175 pwm: Reword docs about pwm_apply_state()
25c4a9b614f101bb9f3e687960815db7dc439c0f ASoC: simple-card: Fix breakage on kontron-sl28-var3-ads2
e7882cd7aebe0696fbe178df1f30257e5729fdda platform/x86: gigabyte-wmi: add support for B550M AORUS PRO-P
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
93a40a6d7428921897bb7fed5ffb4ce83df05432 dmaengine: idxd: add percpu_ref to descriptor submission path
8c66bbdc4fbf3c297ebc8edf71f359e4a132c9db dmaengine: idxd: add support for readonly config mode
eb15e7154fbfa3e61c777704b2ff28eb3a0d4796 dmaengine: idxd: add interrupt handle request and release support
8241571fac9eeb7f3424ad343369eaa411919da3 dmaengine: idxd: convert sprintf() to sysfs_emit() for all usages
cf5f86a7d47df149857ba2fb72f9c6c9da46af2e dmaengine: idxd: enable SVA feature for IOMMU
5b0c68c473a131c2acb21abad44b0047b200e185 dmaengine: idxd: support reporting of halt interrupt
53b2ee7f637c4f1fa2f50dbdb210088e30c11d2b dmaengine: idxd: device cmd should use dedicated lock
a16104617d212d4b482568847b25172972b87e60 dmaengine: idxd: remove MSIX masking for interrupt handlers
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
ffc9841d5200a484ea0ecc645157b4d7b873f3a6 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
4dd1c95306980c997b9a32e72877e060c25dc6f3 Merge remote-tracking branch 'regulator/for-5.13' into regulator-next
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
bce9bff452d0a916bdc9c339d0de1981b38d0cc1 RISC-V: Add Microchip PolarFire SoC kconfig option
9b28884616ed3c4e9bcd42bdc55eb2720b17441b dt-bindings: riscv: microchip: Add YAML documentation for the PolarFire SoC
691d7cf7f5cbc26c7de48489cd837c5dcf2d38eb RISC-V: Initial DTS for Microchip ICICLE board
735adc7cbe6b665c53c5ac24d647e590188a70c6 RISC-V: Enable Microchip PolarFire ICICLE SoC
1c9e7e71764905520a1c29e01dde009c97aa5b38 MAINTAINERS: add microchip polarfire soc support
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
ed744d819379ddeec5744b0bfc7eb6d0a8ac4e46 net: sock: remove the unnecessary check in proto_register
f80bd740cb7c954791279590b2e810ba6c214e52 virtio-net: fix use-after-free in skb_gro_receive
d90a94680bc0a8069d93282bc5f2966d00b9c4a4 net: mana: Use int to check the return value of mana_gd_poll_cq()
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
3f57d8c40fea9b20543cab4da12f4680d2ef182c net: ethernet: mtk_eth_soc: fix RX VLAN offload
5196c417854942e218a59ec87bf7d414b3bd581e net: ethernet: mtk_eth_soc: unmap RX data before calling build_skb
787082ab9f7be4711e52f67c388535eda74a1269 net: ethernet: mtk_eth_soc: fix build_skb cleanup
c30c4a82739090a2de4a4e3f245355ea4fb3ec14 net: ethernet: mtk_eth_soc: use napi_consume_skb
3630d519d7c3eab92567658690e44ffe0517d109 net: ethernet: mtk_eth_soc: reduce MDIO bus access latency
16ef670789b252b221700adc413497ed2f941d8a net: ethernet: mtk_eth_soc: remove unnecessary TX queue stops
59555a8d0dd39bf60b7ca1ba5e7393d293f7398d net: ethernet: mtk_eth_soc: use larger burst size for QDMA TX
6b4423b258b91032c50a5efca15d3d9bb194ea1d net: ethernet: mtk_eth_soc: increase DMA ring sizes
e9229ffd550b2d8c4997c67a501dbc3919fd4e26 net: ethernet: mtk_eth_soc: implement dynamic interrupt moderation
4e6bf609569c59b6bd6acf4a607c096cbd820d79 net: ethernet: mtk_eth_soc: cache HW pointer of last freed TX descriptor
816ac3e6e67bdd78d86226c6eb53619780750e92 net: ethernet: mtk_eth_soc: only read the full RX descriptor if DMA is done
16769a8923fad5a5377253bcd76b0e0d64976c73 net: ethernet: mtk_eth_soc: reduce unnecessary interrupts
db2c7b353db3b3f71b55f9ff4627d8a786446fbe net: ethernet: mtk_eth_soc: rework NAPI callbacks
fa817272c37ef78e25dc14e4760ac78a7043a18a net: ethernet: mtk_eth_soc: set PPE flow hash as skb hash if present
3bc8e0aff23be0526af0dbc7973a8866a08d73f1 net: ethernet: mtk_eth_soc: use iopoll.h macro for DMA init
d02f304b4b60e4acd15bcf04c401cac1f7adf77c Merge branch 'mk_eth_soc_fixes-perf-improvements'
1582f08d83d7899410fb111eba560c26ace249a1 ARC: entry: fix off-by-one error in syscall number validation
7679f864a0b18aa6a6a870fb4f5169426ae1a3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
7ce9c3d363ac1af38fb7add7ef2db7e8509a5962 enetc: fix locking for one-step timestamping packet transfer
e7865ea51b0ba2b5eb793ea3ca701571b477674a r8152: remove NCM mode from REALTEK_USB_DEVICE macro
55319eeb5bbcd3c73366de92ff224bd62325a68d r8152: redefine REALTEK_USB_DEVICE macro
8f8590dd9b6ec232dab6f773b3b800c3f6e2a14a Merge branch 'r8152-adjust-REALTEK_USB_DEVICE'
e40fa65c79b59ef662bf3f9e81cc2236fb9581e3 Merge tag 'wireless-drivers-next-2021-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
c8d0260cdd96fdccdef0509c4160e28a1012a5d7 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
b6fc2f212108b3676f54d00a2c38e3bc36753980 selftests: mlxsw: Remove a redundant if statement in port_scale test
1f1c92139e36223b89d8140f2b72f75e79baf8bd selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
059b18e21c631b0eb1668831ae99f4764fb8e7eb selftests: mlxsw: Return correct error code in resource scale tests
dda7f4fa55839baeb72ae040aeaf9ccf89d3e416 selftests: mlxsw: Increase the tolerance of backlog buildup
1233898ab758cbcf5f6fea10b8dd16a0b2c24fab selftests: mlxsw: Fix mausezahn invocation in ERSPAN scale test
cbf2ec506c0b5226677aaf212e8b35f400777be5 Merge branch 'mlxsw-selftest-fixes'
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
b1ce98c70eb991e4b8521489dc74f446a25958b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0dd7e456bb049ec2b5a9e00250918b346c0d17d5 bpftool: Support dumping BTF VAR's "extern" linkage
5b438f01d7eb2dc9bec7cd79de881b5f155d9a71 bpftool: Dump more info about DATASEC members
0fec7a3cee1cf8e4f86ff563d229408ccbdc2d66 libbpf: Suppress compiler warning when using SEC() macro with externs
aea28a602fa19fb4fe66374030ab7e2c8ddf643e libbpf: Mark BPF subprogs with hidden visibility as static for BPF verifier
6245947c1b3c6783976e3af113bac30250d0a93e libbpf: Allow gaps in BPF program sections to support overriden weak functions
c7ef5ec9573f05535370d8716576263681cabec7 libbpf: Refactor BTF map definition parsing
beaa3711ada4e4a0c8e03a78fec72330185213bf libbpf: Factor out symtab and relos sanity checks
42869d28527695a75346c988ceeedbba7e3880b7 libbpf: Make few internal helpers available outside of libbpf.c
386b1d241e1b975a239d33be836bc183a52ab18c libbpf: Extend sanity checking ELF symbols with externs validation
83a157279f2125ce1c4d6d93750440853746dff0 libbpf: Tighten BTF type ID rewriting with error checking
a46349227cd832b33c12f74b85712ea67de3c6c4 libbpf: Add linker extern resolution support for functions and global variables
0a342457b3bd36e6f9b558da3ff520dee35c5363 libbpf: Support extern resolution for BTF-defined maps in .maps section
41c472e85b531a228067bee9be59a508900bcd9f selftests/bpf: Use -O0 instead of -Og in selftests builds
b131aed910097a2eeac8180bf3cf214eea475d9a selftests/bpf: Omit skeleton generation for multi-linked BPF object files
f2644fb44de9abd54e57b55f584c7c67526f7c02 selftests/bpf: Add function linking selftest
14f1aae17ee13d08315873d4b68d573e91df892f selftests/bpf: Add global variables linking selftest
3b2ad502256b7f0f9415978fd7f158656d11401e selftests/bpf: Add map linking selftest
a9dab4e4569425e26cd9c2d8bdcc74bd12fcb8bf selftests/bpf: Document latest Clang fix expectations for linking tests
7d3c10770603570081289511c8ce112696fb1d55 Merge branch 'BPF static linker: support externs'
cb9d80f4940ee5d4b7c7cad7418a6c893c6c4279 mptcp: implement dummy MSG_ERRQUEUE support
d976092ce1b04d634d408f475224347cfae81201 mptcp: implement MSG_TRUNC support
987858e5d026d355535b34f17c6ceeb1d71ccf75 mptcp: ignore unsupported msg flags
ca4fb892579f110d3ab4865eb2aef36be7683a7c mptcp: add MSG_PEEK support
df8aee6d6fa520ff77f48d46ebd2034249669033 selftests: mptcp: add a test case for MSG_PEEK
bd6e229f86c2c5210ccba80b3c71808135a3718a Merge branch 'mptcp-msg-flags'
b881d089c7c9c7032da812cda1b4b0818f477780 selftests/net: bump timeout to 5 minutes
cbbd21a47f83023665dff171a696d2af70c6e51e net/atm: Fix spelling mistake "requed" -> "requeued"
b2f0ca00e6b34bd57c9298a869ea133699e8ec39 phy: nxp-c45-tja11xx: add interrupt support
6effe779726738ea06ba4454e127ab953ce3848c drm/amdgpu: refine gprs init shaders to check coverage
7e882aee845fa11da043a2e7f872551763b3a9dc drm/amdgpu: add support for ras init flags
ef9bcfde9e1f6f3ebefabf2c72d5fd04f9745d9d drm/amdgpu: Enable SDMA MGCG for Vangogh
19d0dfda4c75a23012dd714e57b4f569df61089d drm/amdgpu: optimize gfx ras features flag clean
1d712be90a6d8af1d6d693cc936fc103376f7d36 drm/amd/amdgpu: add cgls
fd6a440ebc83d3ca3e3699fad6b34c9c523c008b drm/amdkfd: add per-vmid-debug map_process_support
502f0e28042b4ef271c70f54dc2e4feb230fdb64 drm/amdgpu: disable gfx ras by default in aldebaran
126bbd4ab524160e63725d04e838c0f18c917e11 drm/amdgpu: extend xnack limit page fault timeout
b19dbb7a90b42e0ba22878e647cfb62e2b09ed13 drm/amdkfd: svm ranges creation for unregistered memory
63f1af83ae4614314834eab727ad94cd8d4278b0 drm/amdkfd: set attribute access for default ranges
65f8db8150ee30623cd6b870d6f836c4339026a5 drm/amdkfd: fix uint32 variable compared to less than zero
a40eb089b46e082239b3461eaf50f966e5f51e4c drm/amdkfd: remove redundant initialization to variable r
a614b336f1c16d2febcf5ab93d4f9f92f851f0fe drm/amdgpu: fix coding style and documentation in amdgpu_gtt_mgr.c
589939d40116a4d023f667928d751e541719e8fc drm/amdgpu: fix coding style and documentation in amdgpu_vram_mgr.c
25e9146ae69ea303234092242514f72b0ccdb40c drm/amdgpu: expose amdgpu_bo_create_shadow()
a35455d065c544669d7a80b9bc422ecb9208e282 drm/amdgpu: cleanup amdgpu_vm_init()
77df5c131d4d3413acf8da259e3cad22426ff90d drm/amdgpu: remove unused vm context flags
adf6f5c51ea14121e2302fb1b0ab3a90921ede59 drm/amdgpu: create shadow bo using amdgpu_bo_create_shadow()
cd2454d6cd970d4c8cbf6dfed61ff1f36b65e561 drm/amdgpu: cleanup amdgpu_bo_create()
42daecfc2069da98e084e2e2457be2a3d50b0a30 drm/amdgpu: remove AMDGPU_GEM_CREATE_SHADOW flag
3dc7216c1d5058f2f809c26cbc44f4dfa440b07e drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
c6c6a712199ab355ce333fa5764a59506bb107c1 drm/amd/display: Reject non-zero src_y and src_x for video planes
655c0ed19772d92c9665ed08bdc5202acc096dda drm/amd/dc: Fix a missing check bug in dm_dp_mst_detect()
564de1d12ce2cd411be488d3c7a0634bb9de1468 usb/host: enable auto power control for xhci-pci
619f347a18bb722012c2cef7b4c2ebb893ff906d drm/amdgpu: add another raven1 gfxoff quirk
ddefc7f0d91de18a2f0cb04efa58f562fca2cd14 drm/amdgpu: only check for _PR3 on dGPUs
5fdde01a4cd85a6924f675eb69cd025f7a8c22eb drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
a2c64aa2afb39627bf7b3740100c8f6c6f742ee9 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b48f7b090e4de23df2dc6f5c9a1d8b10d5df308c Revert "drm/amd/display: To modify the condition in indicating branch device"
747d0540c056cf7e5e89c59c996956e3d93daa1f drm/amdgpu: check whether s2idle is enabled to determine s0ix
ec300d9d7e9a06ec2a20a3d27b3132c780cbec60 drm/amdkfd: Update L1 and add L2/3 cache information
39fe0dfd88b22e41aad07c8db0b0efadf2be49a6 drm/radeon: Add HD-audio component notifier support
1811b1339ef8c89ce77b8ea38907184bf4b79a5c drm/amdgpu: Add graphics cache rinse packet for sdma 5.0
da979e80e8e901c3f87aa4e7321c32dc0f83bc81 drm/amdgpu/display: fix dal_allocation documentation
2d571da893897d655ec26ef4625854e1b8ffa748 drm/amdgpu/display: add documentation for dmcub_trace_event_en
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
6f033bc55380f096585fb76492f1f6b823f03c88 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
04f4a10c6ea5049d76ea7689265b01fef33cdee3 /proc/kpageflags: do not use uninitialized struct pages
a93e14fe4e59dc6d9d21f0ab016ea6e2d61d45df arch/ia64/kernel/head.S: remove duplicate include
f2cfb4d07d637a3d6c2e8b166ac776955e0c63be arch/ia64/kernel/fsys.S: fix typos
a7a7f9e674eb665cff40cce66a855d17c9c81a1d arch/ia64/include/asm/pgtable.h: minor typo fixes
f3bc9cf67bd3a9c35e89d1b11276e83543dc5b1e ia64: ensure proper NUMA distance and possible map initialization
66449e6af745a6d996b7e749246c321e93da9979 ia64: drop unused IA64_FW_EMU ifdef
718d2c62acb7067699d1bffae94d1f7f6fbd30b5 ia64: simplify code flow around swiotlb init
911b69e727f05df3feab3524db64a9afe9a267d4 ia64: trivial spelling fixes
680b55256e320610b5fa511e40c212a0c184f4e7 ia64: fix EFI_DEBUG build
b742edad12ab856e75b3f17b66e8bee4ea440ec0 ia64: mca: always make IA64_MCA_DEBUG an expression
bdd698418bad7fb0f8a21115f4eb8e8a6eed4403 ia64: drop marked broken DISCONTIGMEM and VIRTUAL_MEM_MAP
fe76dd2cc68e92f38a045b7dbf937271a992a63e ia64: module: fix symbolizer crash on fdescr
b65e58ae2a09e89e5060bcd122a2cd6c66919d21 include/linux/compiler-gcc.h: sparse can do constant folding of __builtin_bswap*()
cfb4c42122cae116e563037539d79be359f33c38 scripts/spelling.txt: add entries for recent discoveries
809cf074c0158a950b1106394326ee0547be8b60 scripts: a new script for checking duplicate struct declaration
f7911a8eb4fa38ed75e783e568004774966cceb0 scripts-a-new-script-for-checking-duplicate-struct-declaration-fix
fab80cd2e69ee081cd379328ea4fe5857b6670a3 arch/sh/include/asm/tlb.h: remove duplicate include
163201f4580e8f06a228c2cf07980ec1ffe0419e ocfs2: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
f641f20741e2d2100b839f40f38995bbe7ff65c5 ocfs2: map flags directly in flags_to_o2dlm()
527efef12fa6fe2b2904460ddaa348de414d79cc ocfs2: fix a typo
33a4239dd40750e3588acb144106960a510e0b99 ocfs2/dlm: remove unused function
72cf6e6f4a5e537a0aeb4036b78a9715979cc288 ocfs2: clear links count in ocfs2_mknod() if an error occurs
16b85223e75b9c6f2277059794fc2ad29474b6b7 ocfs2: fix ocfs2 corrupt when iputting an inode
495f8e59cbc47164c1fe38a9beaa7a89c896dd22 vfs: fs_parser: clean up kernel-doc warnings
a3c895d8b35a42853c331a6f5a4fa1d3ea558e93 watchdog: rename __touch_watchdog() to a better descriptive name
7888e1d9db75842761d276b8be978c6c7862fb85 watchdog: explicitly update timestamp when reporting softlockup
f40c8f0c84049be6d469141c5171ba2795cfa66f watchdog/softlockup: report the overall time of softlockups
ba57c9445e70d26ea259a66ad014f5e0393a1ddc watchdog/softlockup: remove logic that tried to prevent repeated reports
4c1c08d75bafaeca6856808cf6428f22a85cb268 watchdog: fix barriers when printing backtraces from all CPUs
65828db0461f5e76f365aa0f2dde31bd76f306e2 watchdog: use bit lock operations to prevent multiple soft-lockup reports
15b1eacb505208cf91e18a7e768a5016ea36b4d2 watchdog: cleanup handling of false positives
7da29a49c6ef663b428dcb2d7ddfbf110c7c79c1 mm/slab_common: provide "slab_merge" option for !IS_ENABLED(CONFIG_SLAB_MERGE_DEFAULT) builds
bf4f08ebb92205663f50cecccd6fc725266ab738 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
fca85298d2434b21057d2c73d026d7520e99e15e kunit: add a KUnit test for SLUB debugging functionality
36371cb9abe6ac02c371c18d9ea677e0b68d841b slub: remove resiliency_test() function
c24419b045d807295b47834145d7e762ba899274 mm/slub.c: trivial typo fixes
06afb6e193c96fa75b0f9cdf8d3fc4e7a3989da4 mm/kmemleak.c: fix a typo
4efc210a649fcf28586a752ee6b688eb636b18d5 mm/page_owner: record the timestamp of all pages during free
be324593f0763a95f37b022562e2d3a8860bb2c5 mm, page_owner: remove unused parameter in __set_page_owner_handle
cb1c9eb65931a2470f31402a1cd35d9860d50eb3 mm: page_owner: fetch backtrace only for tracked pages
0bcd6e96579210af8490479f618e24249dd806e9 mm: page_owner: use kstrtobool() to parse bool option
2894fa6e9d12f215d068697244f49913d0b63a37 mm: page_owner: detect page_owner recursion via task_struct
b5a73c51ff69c1ba50a22e9b8484cf478706128f mm: page_poison: print page info when corruption is caught
31b69a9d38fdc441edc9cc3bc37ac7fae9cc0e66 mm-page_poison-print-page-info-when-corruption-is-caught-v2
0129b864448bb38c1c87063fee21df127d39e4d0 mm/memtest: add ARCH_USE_MEMTEST
cc297f5087a518be39f5371d987180419498aafa mm: provide filemap_range_needs_writeback() helper
20f7ee9037c6031095e1dbffdf12071591c28ce9 mm: use filemap_range_needs_writeback() for O_DIRECT reads
5d92e6c6ca93ea90cf6824721b124747a09ad31a iomap: use filemap_range_needs_writeback() for O_DIRECT reads
e7210efadf8ee38ea244e2ac50075723b9445301 mm/filemap: use filemap_read_page in filemap_fault
54f2c87a0fd5d7fc0aefd5eea4a58e1b4e0db88b mm/filemap: drop check for truncated page after I/O
568cdfb69ccce9f6378f00ac28299010fdee5d93 mm: page-writeback: simplify memcg handling in test_clear_page_writeback()
6e9c527174e40809ff700d8e9f19fb239900af58 mm: introduce and use mapping_empty
1009058f6cbf18be7d16826eacf9fb8a3f4d4c6a mm: stop accounting shadow entries
45a4510be3ed74e31ddf45a3f733c39f85297af7 dax: account DAX entries as nrpages
6455da236649f6551bd38d28326470bf3d8b66ff mm: remove nrexceptional from inode
570701cd326a9e788fa3c0785ce28a8ba2ed7429 mm: Move page_mapping_file to pagemap.h
c183c79c78bf9b14626acb62a3ce40f97bcc4b40 mm/filemap: Update stale comment
9f91771acea3d91b8aee90be1fc5a0235958ec05 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
192d0b4efb174127b0338222ec320f47e8da3d16 mm/gup: add compound page list iterator
75a83cf7f28c405bb3bc344cca059da4b7361c61 mm/gup: decrement head page once for group of subpages
e7af234b92e8976f1e2a1ba295e1406d8fcda5cd mm/gup: add a range variant of unpin_user_pages_dirty_lock()
8889ce4457dbced59325870a94300b6341c1b1a5 RDMA/umem: batch page unpin in __ib_umem_release()
e84206e71295a37f1028dff73c551c0d281fd204 mm: gup: remove FOLL_SPLIT
2546a9ddb5e1eb79b7dfa5e7a32b2ac229d35eca mm/memremap.c: fix improper SPDX comment style
fd8f1f584381511700f800808bb1de62571ef531 mm: memcontrol: fix kernel stack account
6af43f51a725731cf6e2d2aed87168125fb092cb memcg: cleanup root memcg checks
4156d247ef46ca60fd7ea5fcc11e6e255cca4000 memcg: enable memcg oom-kill for __GFP_NOFAIL
0da4852cb56ccd697da9f2daf617ea415ff44380 mm: memcontrol: fix cpuhotplug statistics flushing
f2f720def0ec16d6649edb9d0e93b1ccf09089d0 mm: memcontrol: kill mem_cgroup_nodeinfo()
94fa0cc035e619610719b6209dcb890dc04bd05b mm: memcontrol: privatize memcg_page_state query functions
460e3ad5155c8879e8be1943f506fa329aa3888f cgroup: rstat: support cgroup1
cd2f5d72f497948c4ec18f9198cf14aeaa319b2a cgroup: rstat: punt root-level optimization to individual controllers
37c7bef04a7e4bad9e4d413f24a4903351b97454 mm: memcontrol: switch to rstat
c05717639e9d84f53d8ab27da0753a1cd0aa4774 mm-memcontrol-switch-to-rstat-fix
22bfea8bda4596cec0e7722009e74ea6b723531a mm: memcontrol: switch to rstat fix
2edfead9e983f936d7c0c7ba59bafbc439bb1392 mm: memcontrol: consolidate lruvec stat flushing
5ffc6146c301200f50913bfaa2a02e4a74e76183 kselftests: cgroup: update kmem test for new vmstat implementation
e0a3a30a643157c019ec2c2f1e262863e61bb5bd memcg: charge before adding to swapcache on swapin
7a687620d4b9b228c255c671d4ab75acf0e3b63e memcg: set page->private before calling swap_readpage
f858cb560f9603880614066e66900cfd329efdaa mm: memcontrol: slab: fix obtain a reference to a freeing memcg
8eb28290b8294a9efafc3648e62556402725e0ff mm: memcontrol: introduce obj_cgroup_{un}charge_pages
8ccff5f958c140f6ee935b5a68ed6915a8ada786 mm: memcontrol: directly access page->memcg_data in mm/page_alloc.c
e162e231e9609d3262ecacd82fe131908d81e053 mm: memcontrol: change ug->dummy_page only if memcg changed
1bae6015ea87d1bd28c62b7ea57bcddc10de548a mm: memcontrol: use obj_cgroup APIs to charge kmem pages
5e568a423b32a22f7c3d3490b824c33afac00d38 mm: memcontrol: fix forget to obtain the ref to objcg in split_page_memcg
9aa8dc71c2b2b99bfd8e7a3d0a13542f9105cb73 mm: memcontrol: inline __memcg_kmem_{un}charge() into obj_cgroup_{un}charge_pages()
aede3abb02dc7c49366a961355024b9b758d5374 mm: memcontrol: move PageMemcgKmem to the scope of CONFIG_MEMCG_KMEM
22cf34d24abf5e839fc73acb5031226c582c9dce linux/memcontrol.h: remove duplicate struct declaration
d69f900f73e8538109ee087236be113fd724fbb7 mm: page_counter: mitigate consequences of a page_counter underflow
f122aa3c7b5f8194f841ff6aaeec1320df6feb98 mm/memory.c: do_numa_page(): delete bool "migrated"
331fce4c2d6cf81367ab7a66dd15f33230d77807 mm/interval_tree: add comments to improve code readability
120f32c6cacb3ab3b6ae23072954ce9a7c9193a4 x86/vmemmap: drop handling of 4K unaligned vmemmap range
f3b796e135a3bce58721632574edbba57c26d0c5 x86/vmemmap: drop handling of 1GB vmemmap ranges
a3c62db9c9ba193402ca205361ebb056a932f220 x86/vmemmap: handle unpopulated sub-pmd ranges
27a20ac9604349fd96e957e0b6db3e706deef66b x86-vmemmap-handle-unpopulated-sub-pmd-ranges-fix
d70e28e2cf9864f95803ef5847fe931a7cc9234e x86/vmemmap: optimize for consecutive sections in partial populated PMDs
8e880fcfafe51b8752850ea17f11fa9d0f6ea405 mm, tracing: improve rss_stat tracepoint message
c0414fa9143729d519bc96035ee9a9a6c14da950 mm: add remap_pfn_range_notrack
e9f73f99df91dbd63c867d675c48eee1b755d059 mm: add a io_mapping_map_user helper
dbd668c40fc6872b1faf90fd890275056218276f i915: use io_mapping_map_user
c5806f37e4677b7eb206a15e474457f5380b250b i915: fix remap_io_sg to verify the pgprot
b56054b6cdbd6e358975f45d02abda05e1da000b NUMA balancing: reduce TLB flush via delaying mapping on hint page fault
eca0e1f35be9c302eb70f07a205c3ca3ad7fe0b9 mm: extend MREMAP_DONTUNMAP to non-anonymous mappings
690a8d0e6f55fafc33f66caf14cb71308a51c584 Revert "mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio"
c462e0696a4be4c59b0532ba5557c2154b00c007 selftests: add a MREMAP_DONTUNMAP selftest for shmem
775aca47059285dbea42434f364082b0a882e503 mm/dmapool: switch from strlcpy to strscpy
125c5f86debc14d2a6d1a3c85f9145ab42562c8a mm/sparse: add the missing sparse_buffer_fini() in error branch
03fc30b20c8d96d9df2ddb2379d3a60613b169f6 samples/vfio-mdev/mdpy: use remap_vmalloc_range
4447a73c25bd0b5d6ebbcad3a159081e48781f51 mm: unexport remap_vmalloc_range_partial
0b9466675263a34154782d70ccb34ed2a6cd315b mm/vmalloc: use rb_tree instead of list for vread() lookups
7790be02099ce7e839b371833b685827d895c47a ARM: mm: add missing pud_page define to 2-level page tables
091fd8907f272c06e2cec1bbb9eec78f39c68015 mm/vmalloc: fix HUGE_VMAP regression by enabling huge pages in vmalloc_to_page
5943fcdc118a66ae987fcc1d2c18c547dd4ff7fb sparc32: add stub pud_page define for walking huge vmalloc page tables
ede7a3b0f80c8100cbb199ba6b9f175a62e2e6e3 mm: apply_to_pte_range warn and fail if a large pte is encountered
bd0c23f15143a7b4ee858efbb4580e72a4b7d11b mm/vmalloc: rename vmap_*_range vmap_pages_*_range
24fc3943e493309c805f4ed784ce52ca342d68cd mm/ioremap: rename ioremap_*_range to vmap_*_range
fd8ff8ef827602b95e02d3900bc7a05d80fc2001 mm: HUGE_VMAP arch support cleanup
32a5f2372e4bd3546f93d7d980ae66d2061f6ef2 powerpc: inline huge vmap supported functions
80f97931f0faeec0262beb4fd455d47dd90351cf arm64: inline huge vmap supported functions
b7ff1822a7c249fca7ba6b3200eba1509d556866 x86: inline huge vmap supported functions
1c16facf5d3e5a57d8b50703902f33d6890579bf mm/vmalloc: provide fallback arch huge vmap support functions
d2a8bb183c78b289b1a95be6f82f135268d51020 mm: move vmap_range from mm/ioremap.c to mm/vmalloc.c
735186b581e2d57c19fe0cdbf9892e491d755cf1 mm/vmalloc: add vmap_range_noflush variant
3e437d56fc353410aabb570630961d82bf9a249d mm/vmalloc: hugepage vmalloc mappings
49bbc9190a8320b911d4266f1774df88aaa351ba mm/vmalloc: fix read of uninitialized pointer area
40e08246fcae67e8e1b1df5c3951c55ab6d0efe3 mm/vmalloc: remove map_kernel_range
1c4cbbb41826769ba4f2d610e79403931b12c550 kernel/dma: remove unnecessary unmap_kernel_range
9a1ab1e6ed6fe8fb00887d472f8c92222df3f5bb powerpc/xive: remove unnecessary unmap_kernel_range
4e606ffb99916de875de2fb392091daef3e18242 mm/vmalloc: remove unmap_kernel_range
3d292be275fb8dbf84f5a38dd3ab80a3a9512ea3 mm-vmalloc-remove-unmap_kernel_range-fix
35651244acd52ee08dcfb04a26922893021399e9 mm-vmalloc-remove-unmap_kernel_range-fix-fix
13fd2dcbb2e5cf0e24961e4b38085bffa30cfcdb mm-vmalloc-remove-map_kernel_range-fix-2
fb20bf06a99afc46fe468d858e8e22ea4338e2e2 mm/vmalloc: improve allocation failure error messages
4ff751d694c6ea216804b8fc216e472ea7ea032d mm/vmalloc: print correct vmalloc allocation size
1d813df80039642d0a3d042551fc0f4b3a0eecde mm: vmalloc: prevent use after free in _vm_unmap_aliases
f522b561b5d3375783d5e8cf839498a638cbd428 lib/test_vmalloc.c: remove two kvfree_rcu() tests
ee3b0d57c630ad0ec425ee0f3e31601b4997a47c lib/test_vmalloc.c: add a new 'nr_threads' parameter
2a80ef1eaeb82f8b7b3386db00f6b7d9b2d3654f lib/test_vmalloc.c: extend max value of nr_threads parameter
ab770d59426b0402ede16d9be3adac2ee80b4f0b vm/test_vmalloc.sh: adapt for updated driver interface
59cc57b23c998c0a0ddcad6c701a5bea3ecf8fcd mm/vmalloc: refactor the preloading loagic
6422b73d64638347d8d7aa1a2c17fd9acc752001 mm/vmalloc: remove an empty line
e3a30fe5af0aaeeae54a2290a7a37443e23afc92 mm/doc: fix fault_flag_allow_retry_first kerneldoc
77133aa7110e3944c6a2c737ace08fb81fa01e3c mm/doc: fix page_maybe_dma_pinned kerneldoc
c8a744991924e8d8ca907647943274217ab114ce mm/doc: turn fault flags into an enum
ba8c484e96926aef841ac345c6e8db8ccb0b92f9 mm/doc: add mm.h and mm_types.h to the mm-api document
064da405aed98c0525fb210ff37106eb40f8521a MAINTAINERS: assign pagewalk.h to MEMORY MANAGEMENT
bfe1adbeb5a60f71eeafd886c0d1a55730154eed pagewalk: prefix struct kernel-doc descriptions
a0dceb506d7d538a6dadcb5303280c4eb9d27d38 mm/kasan: switch from strlcpy to strscpy
cb4bf93bc986d16a456a0b775a0b30eaaeed9c33 kasan: fix kasan_byte_accessible() to be consistent with actual checks
a87e8cf3d33068ad05840a6340a00d385cb191eb kasan: initialize shadow to TAG_INVALID for SW_TAGS
22006e9e475da269cbd2a3ccc63b589f2b4ba6b5 mm, kasan: don't poison boot memory with tag-based modes
f4e91977df14a1c6ecd2d63909e66995bcf62e36 arm64: kasan: allow to init memory when setting tags
de86f914681347704e2f2eaa5641ed3a44cd551a kasan: init memory in kasan_(un)poison for HW_TAGS
20f345b61975ef47e4a6b2ecb36c61ad253156f5 kasan, mm: integrate page_alloc init with HW_TAGS
663332feaf0356b81fef9adde67aa89c0f74a034 mm, kasan: fix for "integrate page_alloc init with HW_TAGS"
b18321ecfa6c2202581963581607ea553dbb2d17 kasan, mm: integrate slab init_on_alloc with HW_TAGS
cd4e4cbd2db32d85a2e59b6dabba5d2aa89226d6 kasan, mm: integrate slab init_on_free with HW_TAGS
981879109e650f652f28c91c079b7b1402c04e7e kasan: docs: clean up sections
7b31f4f2e7ce7741895916f0be818313a1bf17a8 kasan: docs: update overview section
4ed6297d2c8fc15a1c621fe88f7b03e1053f2678 kasan: docs: update usage section
71260743f0ad913ab4437ca8d88e04be272cf9b9 kasan: docs: update error reports section
aa68e606afc62f0b95115983ebe8951afe469cd3 kasan: docs: update boot parameters section
e770d4c6447987dd7e0acd5c9676a6e4683af673 kasan: docs: update GENERIC implementation details section
c2fcc15d8dfe81d77553667add1fb2fa06390c56 kasan: docs: update SW_TAGS implementation details section
c2a76d9646420221e3c3b852300901688e5e0c86 kasan: docs: update HW_TAGS implementation details section
63aeca6bc89cd70307a66bd7303e9ed2c4897ba9 kasan: docs: update shadow memory section
b40e5324549ab8f2a98f6b02d7c6de719b79676d kasan: docs: update ignoring accesses section
a590831459524d61e5b86a8e44388c732ed33c8c kasan: docs: update tests section
5210208ebb3ae39c6f219c952beda0e099ba8a4f kasan: record task_work_add() call stack
9aed8050498aa8373d8d2c39aa3c5ddef025488c kasan: detect false-positives in tests
763eb741f31d74925d9080e13dd3a4908aef9b25 irq_work: record irq_work_queue() call stack
2b385a2d5376d572f6af706b49ed3ca7a14d579f mm: move mem_init_print_info() into mm_init()
6578265de64b2973f86d1fedad3df2868da4f5d8 mm/page_alloc: drop pr_info_ratelimited() in alloc_contig_range()
dc8b002ddea604c2e3942078e3c410dfe5748b4c mm: remove lru_add_drain_all in alloc_contig_range
cee926572d20659b96669224699d55ab951276df include/linux/page-flags-layout.h: correctly determine LAST_CPUPID_WIDTH
eae9fae4b99df4ae5eccef4ae5792fcce45fd5b6 include/linux/page-flags-layout.h: cleanups
66e05df543484ab096e5def7ed4eb36f14c29bc0 mm/page_alloc: rename alloc_mask to alloc_gfp
e01d740baebf851c98e2f0df02ac45fc0a43ad2c mm/page_alloc: rename gfp_mask to gfp
a6ea498b9ea92e0b7333132e0f0d48b896e7cdc9 mm/page_alloc: combine __alloc_pages and __alloc_pages_nodemask
6591fee93b5d12e9e76095b4c09ecd6bd1e09e10 mm/mempolicy: rename alloc_pages_current to alloc_pages
16a5487ec9ca26dee0e6084db06fbc319371e459 mm/mempolicy: rewrite alloc_pages documentation
0e3bbdef2e128cd6f3f0ee6a25c351c4abc03f06 mm/mempolicy: rewrite alloc_pages_vma documentation
722a20f36de946500ddbcde4f011c9cf98a94adf mm/mempolicy: fix mpol_misplaced kernel-doc
79137ef00fe3918ca3431acf644235695488acdf mm: page_alloc: dump migrate-failed pages
c6efcb2aee355bdfb8a7277204e6b2a34e8358a2 mm/Kconfig: remove default DISCONTIGMEM_MANUAL
997c498406cfae27baa981e69ced9a5f2d6b0e82 mm, page_alloc: avoid page_to_pfn() in move_freepages()
58f5f81040e3a85f186e4e095d79b8e003c46f5c mm/page_alloc: duplicate include linux/vmalloc.h
c49847b562fcb40c0f0591934aeac8a39c5abc3e mm/page_alloc: rename alloced to allocated
588312a6d134742cb76238e3fb15521f430ea059 mm/page_alloc: add a bulk page allocator
e96c12e4f11f000c13b4f3323fcf5a142e6e216c mm-page_alloc-add-a-bulk-page-allocator-fix
2fd8b400762cf0bccbb12c8266e69d38c4d4ae06 mm/page_alloc: Add a bulk page allocator -fix -fix
52900d22a1851b87f8b8032d073a8fc46676df11 mm/page_alloc: add a bulk page allocator -fix -fix -fix
98b64296cb8ae3500b8f18b45610735486418342 mm/page_alloc: add an array-based interface to the bulk page allocator
d648639cba85bcc0a60070e5c7260734c02e2e2c mm-page_alloc-add-an-array-based-interface-to-the-bulk-page-allocator-fix
a5ccfe5d1875db3d8bf85dfb260d007e6e199d4a mm/page_alloc: optimize code layout for __alloc_pages_bulk
5ef8e841fd906a7df0f94cd51193cc2bff885f3b mm/page_alloc: inline __rmqueue_pcplist
e55e73eccffe089b64ed858a2d626e7133eafa86 SUNRPC: set rq_page_end differently
c6887b21a1f501222e39114406480b986851d686 SUNRPC: refresh rq_pages using a bulk page allocator
df1ced1738d038c894285574a8cc44df6d976151 net: page_pool: refactor dma_map into own function page_pool_dma_map
b7abf474c92279f1250656a0ed6480b6023baf46 net: page_pool: use alloc_pages_bulk in refill code path
bce8b666a08c1fcbe04754e734c8be17cd2ea1f1 mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
b48192e720f34079ad9aeb8802fd0c87700af19a mm/page_alloc: redundant definition variables of pfn in for loop
5a88fbf1a4250790783501e0d212057c8c9f29b9 mm/memory-failure: unnecessary amount of unmapping
b72cf33b43ae865e60771e573779f6888acc970b hugetlb: pass vma into huge_pte_alloc() and huge_pmd_share()
ee774f2ee60dd79d065a0227f2853f0c065da059 hugetlb-pass-vma-into-huge_pte_alloc-and-huge_pmd_share-fix
fe3d6fa952acdd556ebd593b6afc948cd7d817be hugetlb/userfaultfd: forbid huge pmd sharing when uffd enabled
3e884a8cd40d56ba40f3286cbafac5020398f23a mm/hugetlb: fix build with !ARCH_WANT_HUGE_PMD_SHARE
1921c93529c713815cd1d377fe8468ef474ada0b mm/hugetlb: move flush_hugetlb_tlb_range() into hugetlb.h
0fa0db6c4b95ec6e8ccaf376492c28e5ca72aecb hugetlb/userfaultfd: unshare all pmds for hugetlbfs when register wp
dfb554d9b7cb29cfc138663f1051c236dae81bba mm/hugetlb: remove redundant reservation check condition in alloc_huge_page()
5e3fcdef213f0bec14df25b04d15c86ea91c19b9 mm: generalize HUGETLB_PAGE_SIZE_VARIABLE
cb9f3626412dcf986635fdecad12677d10e9f606 mm/hugetlb: use some helper functions to cleanup code
7db534e41d131c3c49391033d31a79a28690f20b mm/hugetlb: optimize the surplus state transfer code in move_hugetlb_state()
61798f780668f5eb74e01418890f950412c97789 mm/hugetlb_cgroup: remove unnecessary VM_BUG_ON_PAGE in hugetlb_cgroup_migrate()
14a6f9a38ab1364602d39db280d8712a29e2e726 mm/hugetlb: simplify the code when alloc_huge_page() failed in hugetlb_no_page()
df62ba627b43fba231cf7a3020c49baab70d6ac9 mm/hugetlb: avoid calculating fault_mutex_hash in truncate_op case
11a41e9407fd7c0778990a2f7f34fbbf289d907c khugepaged: remove unneeded return value of khugepaged_collapse_pte_mapped_thps()
1b3f9e665c0cba21263fe711a5dbcd3eec67d6d7 khugepaged: reuse the smp_wmb() inside __SetPageUptodate()
ad157e2361a45752ee8679283f4b1bd790a407d8 khugepaged: use helper khugepaged_test_exit() in __khugepaged_enter()
de81025d426efbeec5831c4a3f7dcd1d2db84853 khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
b05ef4d04a599de68dd232519dccd08fe244ab9b mm/huge_memory.c: remove unnecessary local variable ret2
1367a166a07e1dd346335d78b879839d8ee47f4d mm/huge_memory.c: rework the function vma_adjust_trans_huge()
5d36661b634fd8fa4cad671cd95d0047ab5487ee mm/huge_memory.c: make get_huge_zero_page() return bool
1d3e997b8faf28e10e9d921fbdd152445a7af2ce mm/huge_memory.c: rework the function do_huge_pmd_numa_page() slightly
cfc9c20b33d66991af1aebc5fa3fb5b6b3985123 mm/huge_memory.c: remove redundant PageCompound() check
d0060397f820f331d009ce50582e796fbce79eaa mm/huge_memory.c: remove unused macro TRANSPARENT_HUGEPAGE_DEBUG_COW_FLAG
87fd9d13633665fef24288b8ca0252159b6c7c5d mm/huge_memory.c: use helper function migration_entry_to_page()
e5688d38f0ee2bd4ac752d744e100df162c3d295 mm/khugepaged.c: replace barrier() with READ_ONCE() for a selective variable
5331a0f92df5e90907f466b5571c38a8ba0c4bc1 khugepaged: use helper function range_in_vma() in collapse_pte_mapped_thp()
f144c6deff861a7768e2b26ab6039aaf608751f4 khugepaged: remove unnecessary out label in collapse_huge_page()
c86f4bc15424b9fe826e843c91a3c24c6851f87b khugepaged: remove meaningless !pte_present() check in khugepaged_scan_pmd()
c1f29921865928f3147a7205f1a444f59678a922 mm: huge_memory: a new debugfs interface for splitting THP tests
0e6b32a700598619729e9b3dd7ebb53312171f11 mm: huge_memory: debugfs for file-backed THP split
b7943dd6a4d764a81b2e62df3a22eb266a5b213d mm/hugeltb: remove redundant VM_BUG_ON() in region_add()
91aaa7a4c550632b39466ec44f865cb1cee543ec mm/hugeltb: simplify the return code of __vma_reservation_common()
fae0e7d103d63f389fb40c9187c4c5c0ed397e3b mm/hugeltb: clarify (chg - freed) won't go negative in hugetlb_unreserve_pages()
8701d72a50fc416ac8f778eb24e819211d24e3c9 mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
194174b53b4a6e83ddb279113c74fce6c3dab588 mm/hugetlb: remove unused variable pseudo_vma in remove_inode_hugepages()
5c2d7b73aad98339fed33c2542b7cbf5628d11bb mm/cma: change cma mutex to irq safe spinlock
25257247246fa0f573987dcc78994c8ed34d2538 hugetlb: no need to drop hugetlb_lock to call cma_release
b82914dab0b386ec291a75bed11033ba1ce9486b hugetlb: add per-hstate mutex to synchronize user adjustments
bb2f7bbd48d8fa8680a5618caf4f5f6efddad5e4 hugetlb: create remove_hugetlb_page() to separate functionality
c74b668484216f22fb2675c4081bc255bfec475e hugetlb: call update_and_free_page without hugetlb_lock
1735cecc7b0e6295d1b347299bf67cd93aa01e9f hugetlb: change free_pool_huge_page to remove_pool_huge_page
969ba6cc456fd2a1f773f9144cc3ceb572f22d80 hugetlb: make free_huge_page irq safe
0b8e7f90e50510d6ea2fe365df275e5507ac1c0a hugetlb: add lockdep_assert_held() calls for hugetlb_lock
4a4ef4794afa8925bde54e597cf8b431b2fc6444 mm,page_alloc: bail out earlier on -ENOMEM in alloc_contig_migrate_range
bd79547435d65e846d0063910b312ed162edac05 mm,compaction: let isolate_migratepages_{range,block} return error codes
78b98bf7d498738daf3523bf5e31d5e0f8491ae8 mm,hugetlb: drop clearing of flag from prep_new_huge_page
63daf9c3977912d276ceb891e1dba4b616df98ce mm,hugetlb: split prep_new_huge_page functionality
b5e2c2ebf95924098884353bc685c51aca11ff2a mm: make alloc_contig_range handle free hugetlb pages
4cffa3b20bd14234d18601a2fef9bf12cf421366 mm: make alloc_contig_range handle in-use hugetlb pages
63e56aec3b7a7c5f0e7f5faa7bad289255ce9c66 mm,page_alloc: drop unnecessary checks from pfn_range_valid_contig
77d5dac6893926909c635422fa180be9f09a06b5 userfaultfd: add minor fault registration mode
ce68acfe0bea3daacfbea4927f9ba6b14bb50394 userfaultfd/hugetlbfs: fix minor fault page leak
09e1613013c84ea55e8e22c6acc83061c4ba1135 userfaultfd: disable huge PMD sharing for MINOR registered VMAs
b18235ad328d4c933fb63eba21226478d6d84e71 userfaultfd: hugetlbfs: only compile UFFD helpers if config enabled
ee7318f897d0e97723c729acd4a706ca8efc509e userfaultfd: add UFFDIO_CONTINUE ioctl
f4fe35e133c027ce43376143c4d862b8409e7098 userfaultfd: update documentation to describe minor fault handling
381b9e0b091b897703f4fdfc28064b4d52223aa7 userfaultfd/selftests: add test exercising minor fault handling
059e59e2be56c5cab5a0b6182ae1a28d787e004f mm/vmscan: move RECLAIM* bits to uapi header
bb4b992c4fd2ceb1d62783efefe4b1d7d8cbc70b mm/vmscan: replace implicit RECLAIM_ZONE checks with explicit checks
bcdf58b7f552db2d8eb3f147ad467dbe752c3200 mm: vmscan: use nid from shrink_control for tracepoint
3006c317272ddb46a29a45747e250b2ec34f11a4 mm: vmscan: consolidate shrinker_maps handling code
56ba0ce1cfb568d4869b0deae2b7c99cae50dbd3 mm: vmscan: use shrinker_rwsem to protect shrinker_maps allocation
c16ffd3c0fb062d17c117aebff32d1ad7fe68cde mm: vmscan: remove memcg_shrinker_map_size
609a50bbcd3d2a483b7c401143f77ce5c4e49863 mm: vmscan: use kvfree_rcu instead of call_rcu
cac64fadeaf8826cff80c3e9981f95332ec2f482 mm: memcontrol: rename shrinker_map to shrinker_info
d7703f3d19ce4cc5b23b14e6330a5ebaf4663f32 mm: vmscan: add shrinker_info_protected() helper
96666f675383c7b08f5c771a241d6a6be2609b20 mm-vmscan-add-shrinker_info_protected-helper-fix
915bdebee7c35422b3f03286739fd2fa4255dae1 mm: vmscan: use a new flag to indicate shrinker is registered
f4c89f55d5b53e15c706867b76fbf1b446a31315 mm: vmscan: add per memcg shrinker nr_deferred
753bdd8044523c04532dc70b8b43a27a0b46b201 mm: vmscan: use per memcg nr_deferred of shrinker
1b681c73d01d9ee04cab2220a3e8223a9655a308 mm: vmscan: don't need allocate shrinker->nr_deferred for memcg aware shrinkers
663e2b3342446eb53c0866cde9c7a297dbffa64f mm: memcontrol: reparent nr_deferred when memcg offline
67555d1bb8ee6d890f42e0295a8adf4ef698b623 mm: vmscan: shrink deferred objects proportional to priority
76fc42cfc4d440c0a19640c8e02a179d5af43cb8 mm/compaction: remove unused variable sysctl_compact_memory
38bd185be0c0fd23409c927a660ac50703baf682 mm: compaction: update the COMPACT[STALL|FAIL] events properly
411e4c6dac175e1fa77445b210bff7c0e2d6783f mm: disable LRU pagevec during the migration temporarily
40192cf23e3466bcff1da949734095bc9c09d91a mm: replace migrate_[prep|finish] with lru_cache_[disable|enable]
b2fc2f83a6333869eb1d4dd2e1c160cc22cda367 mm: fs: invalidate BH LRU during page migration
1e8248028ace02414117ab9e4d27f9915887a25a mm/migrate.c: make putback_movable_page() static
0fcf3a9c1a17b1e7410fa8c75125c655dc14bd73 mm/migrate.c: remove unnecessary rc != MIGRATEPAGE_SUCCESS check in 'else' case
99df2173225cac8bfb7f4a913252eda7102e1367 mm/migrate.c: fix potential indeterminate pte entry in migrate_vma_insert_page()
08e93cf17cf1878a14f3b911d2289c67c9755dfa mm/migrate.c: use helper migrate_vma_collect_skip() in migrate_vma_collect_hole()
428fb39391f0b30aae458fdfcf1a7eafc486135d Revert "mm: migrate: skip shared exec THP for NUMA balancing"
c5b3169996230f7b5fc2570498cab9aebecc407f mm: vmstat: add cma statistics
03e27cb56976133f373f654222dd2d6cec7c457b mm: cma: use pr_err_ratelimited for CMA warning
c4c6bcd1658bbf343824b0623a0b618e54165bb0 mm: cma: add trace events for CMA alloc perf testing
47cb8db4d3c08952eae175de4c4acdf6ca93ddfc mm: cma: Add the CMA instance name to the cma_alloc_start trace event
e3641bc5f5294c776bdfb669aa2318c15bef35ca mm: cma: support sysfs
1601d6da22c16833519a269df4f70ea32f6db5ac mm: cma: add the CMA instance name to cma trace events
88c2b367bb2d0e4cb26c208c731fd9550b1eaeb7 mm: use proper type for cma_[alloc|release]
64983f22f4b763b87c45f629ee8169dcb73a98d4 ksm: remove redundant VM_BUG_ON_PAGE() on stable_tree_search()
b936a23ae40ddf2256af8639d4e1fd239ec42cf3 ksm: use GET_KSM_PAGE_NOLOCK to get ksm page in remove_rmap_item_from_tree()
140cc0c8d432eb5ee3913b51ece10301d439bd09 ksm: remove dedicated macro KSM_FLAG_MASK
c1165320917efec39b6118d3807d098b1d2fbd71 ksm: fix potential missing rmap_item for stable_node
64ced9fc1ab590c0ae62e96c9cfe2eee9444cf65 mm/ksm: remove unused parameter from remove_trailing_rmap_items()
6c72371af571e49497373332febf4eb9037f1c7e mm: restore node stat checking in /proc/sys/vm/stat_refresh
498929d6450e0bb95262fdd092931757e2a85ea6 mm: no more EINVAL from /proc/sys/vm/stat_refresh
21a75a4c3fd349c67cdff933ceb7784ab9bdfc38 mm: /proc/sys/vm/stat_refresh skip checking known negative stats
7ff0596880d3b871a3a9a8ee91ac82a9af218015 mm: /proc/sys/vm/stat_refresh stop checking monotonic numa stats
2e7b1d4f7f9aff26bf6407306500e9fc82b9947c x86/mm: track linear mapping split events
a73ffe0789a7c7e2d89701ebc40600775da5005d mm/mmap.c: don't unlock VMAs in remap_file_pages()
06468b3e8a5b35c086868fceae4d7fe3d7615652 mm: generalize ARCH_HAS_CACHE_LINE_SIZE
2993739f18edab1665ab7a44c86399f9f438b2a1 mm: generalize SYS_SUPPORTS_HUGETLBFS (rename as ARCH_SUPPORTS_HUGETLBFS)
e7c723fb2c6ba62755debb2547e2d69bf0b1fbc2 mm: generalize ARCH_ENABLE_MEMORY_[HOTPLUG|HOTREMOVE]
e1d2d5d9f7ab6fdf9d38b9eed4825d409d8990c2 mm: drop redundant ARCH_ENABLE_[HUGEPAGE|THP]_MIGRATION
8ec606056c7617d2917e4bae60b226c282c54226 mm-drop-redundant-arch_enable__migration-fix
80e6c03d69f6d4c5eff3cb6c3327f02a4420720c mm-drop-redundant-arch_enable__migration-fix-fix
d265de9d154048f99976401e2924262f683a8c5f mm: drop redundant ARCH_ENABLE_SPLIT_PMD_PTLOCK
f25e4028d14e71c0de2c3b061e2101c6a23f65e9 mm: drop redundant HAVE_ARCH_TRANSPARENT_HUGEPAGE
28d905f4940e3921b7ea124d4026a0b89a1b5e6b mm/util.c: reduce mem_dump_obj() object size
275b4b3beb881705da20a54096b94dece4792f7f mm/util.c: fix typo
88d29760df5910ccda99d3003915fda84c3ff767 mm/gup: don't pin migrated cma pages in movable zone
acbd4764b98b9ee8cf15c61a6bbe46a90154a112 mm/gup: check every subpage of a compound page during isolation
33dd46962186a884c2d962e129889953d9206ccd mm/gup: return an error on migration failure
4b7429758043db74e25fdc6d0a0eec49414de43b mm/gup: check for isolation errors
7a0e525efa2b0626d37567e4cf91ab3b88a202bf mm cma: rename PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
932013756a4715c3956bb94f4302eb862158961c mm/hugeltb: fix renaming of PF_MEMALLOC_NOCMA to PF_MEMALLOC_PIN
9bba51c2f847961b60eb73f7b615c3cb48ab4e5e mm: apply per-task gfp constraints in fast path
aea8a894065072419f48c340f00bbcd987d64a9b mm: honor PF_MEMALLOC_PIN for all movable pages
076281696a6f01959ce975bbbbfdb41e97e95bfb mm/gup: do not migrate zero page
0375a58c9237809d5a7b10cbde9e1fa00692801f mm/gup: migrate pinned pages out of movable zone
68d5b21047a71ab49899f903391334acd8b3db77 memory-hotplug.rst: add a note about ZONE_MOVABLE and page pinning
849c2c7ec421f382597bff20ac69861ddbf77ee2 mm/gup: change index type to long as it counts pages
142da9ab5725bc452654aca108b1668ac88ae048 mm/gup: longterm pin migration cleanup
90be40ac79c33949983be9ad7daf9198dc663d48 selftests/vm: gup_test: fix test flag
385a9202b24b468f5fe44eeb1d78ccfaa4acbd08 selftests/vm: gup_test: test faulting in kernel, and verify pinnable pages
b819a7b2c17f2eebf3938a163ab1f9e0c1853ecb mm/memory_hotplug: remove broken locking of zone PCP structures during hot remove
32b375ab224ceaa3e4a4314426073f677e7bd7bf drivers/base/memory: introduce memory_block_{online,offline}
f0f601107e83e1a8289320605ce32409682c970d mm,memory_hotplug: relax fully spanned sections check
ec380b82825c88b18322db0b974f20d6601daf95 mm,memory_hotplug: factor out adjusting present pages into adjust_present_page_count()
75ba761b0e6220bcf1168445f9ea27fb51525961 mm,memory_hotplug: allocate memmap from the added memory range
3382638f6878657127f47fedc89952104fd5c8df acpi,memhotplug: enable MHP_MEMMAP_ON_MEMORY when supported
6447340a11a7e80e148f3392cda1c0e8ae2135f6 mm,memory_hotplug: add kernel boot option to enable memmap_on_memory
bfd0aca97286a16e4f1ec7cc74fe538cf997cc3a x86/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
3d2336f3e57539bd0db521afb75b27ea190f7fbf arm64/Kconfig: introduce ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE
7dcc2a37c2b86256c67482784d9d30d7b8a640b4 mm/zswap.c: switch from strlcpy to strscpy
8adee7bc3101a5da7fbe13e27e8d557c7c3b491d mm/zsmalloc: use BUG_ON instead of if condition followed by BUG.
70ce8b25924733fe6509819ff8aabeb49e591f9c iov_iter: lift memzero_page() to highmem.h
37d84fb2bcbe9b2b47be32e243f37a75e5f1068e btrfs: use memzero_page() instead of open coded kmap pattern
af7ffd63023bb6092fec00a0b1828cb44fe2ee65 mm/highmem.c: fix coding style issue
d743716d1d45149e334691df433849685291d98b mm/highmem: Remove deprecated kmap_atomic
732cb6e5102681768722bdf8680686ad5762b067 mm/mempool: minor coding style tweaks
fc9c44205c3c1a90dd6224e807a31bd700a43ed3 mm/swapfile: minor coding style tweaks
de045f06938befcacdc17ec4d9976e9d80dbe965 mm/sparse: minor coding style tweaks
589d01523f8d44cbac8d528a5108044757fca834 mm/vmscan: minor coding style tweaks
12e004d5cb5dc770de913c213adde8ef0f7e3348 mm/compaction: minor coding style tweaks
e7fdf78eadf55973de8232a7db2a5c29b1e4fda6 mm/oom_kill: minor coding style tweaks
9f195b77e13d13b0f1c028913da8a507e20150d5 mm/shmem: minor coding style tweaks
aeb864eb373ab1265490098e763fbd928b231267 mm/page_alloc: minor coding style tweaks
c45d1268f7d9389480f0ef6e4f88daba3f45a66e mm/filemap: minor coding style tweaks
c748a81010e8f525decd757b2269ad193aca273c mm/mlock: minor coding style tweaks
eac65a95758b7de56e8b504afff5b53fd0ff6b96 mm/frontswap: minor coding style tweaks
bcb4ac63557000dc8d0d8f99a55c33c72a2f5ee0 mm/vmalloc: minor coding style tweaks
00c3d526c16c8eac9142d763566e2670713f5a25 mm/memory_hotplug: minor coding style tweaks
8145edc94c128ca229891c0f180223e27a9f626b mm/mempolicy: minor coding style tweaks
13eec13914baf2592c88bb55fc60805081ac71b8 mm/process_vm_access.c: remove duplicate include
bd5d3aed18e22fb8c0fe958e0396903de380bdd4 kfence: zero guard page after out-of-bounds access
def86fa773a7ceb799c5b9f6f0c4844c420609b5 kfence: await for allocation using wait_event
b513c904cd18bfcabe71f41e46733540793b3b36 kfence: maximize allocation wait timeout duration
a2fe07b5d15c1841b03a1e244c07c0ab697ef962 kfence: use power-efficient work queue to run delayed work
1477c785047c5379314e359eb80e69bba47d08da fs/buffer.c: add debug print for __getblk_gfp() stall problem
d38d769d7cc8f5cc7782df317c9a71ff3eb15ca0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
6bb830f26f3098dcacb829ef20cdc3515a250ded kernel/hung_task.c: Monitor killed tasks.
4728152a4c7d8ccb4b21b9a71be846fff594f654 alpha: eliminate old-style function definitions
6e8660e32bf16ec1cd3a5dfc67238a9248c5e415 fs/proc/generic.c: fix incorrect pde_is_permanent check
1a596882445686a1c286d0c5e8044fbdb614e96a proc: save LOC in __xlate_proc_name()
4fd336c243ad69cecd2dacf719e871d36b01b283 proc: mandate ->proc_lseek in "struct proc_ops"
159a3e0bf1a26873f58234c972fc0a050f83038a proc: smoke test lseek()
4a61b0d284610ea50ed113e8f8d1692f0664cc0a proc: delete redundant subset=pid check
d3845cb2eba43c7aaea1ae10c20ea87edfe822d4 selftests: proc: test subset=pid
efafb01516e29e9fec28da2d29d9d78f17e9875d procfs: allow reading fdinfo with PTRACE_MODE_READ
7e630bb1e414bd7ca577b50eaf4d3042e2b5fa35 procfs/dmabuf: add inode number to /proc/*/fdinfo
602edb642972295b7ebd105c341970bdeda27577 proc/sysctl: fix function name error in comments
09b4770f43880c58edf092a368507162a270c66b proc/sysctl: make protected_* world readable
52f25ebcb6da3d93d326c47ab71c092e78c2ba36 include: remove pagemap.h from blkdev.h
73227e42c0b02db5100a6553160e2bfbb4188f87 kernel.h: drop inclusion in bitmap.h
7bb88276f35f60f218ee75c5166b3c372adfe857 linux/profile.h: remove unnecessary declaration
305759c84dde1d6a8fcf936b8c63b59a977fd417 kernel/async.c: fix pr_debug statement
1c4515f16254cf1ffe79702124366c7c74939907 kernel/cred.c: make init_groups static
a4c61d1a4be155ca307a9a4c0c748efbb4806bdc tools: disable -Wno-type-limits
e23f8dc68602cff849969b5a790ac9e7a4a515ea tools: bitmap: sync function declarations with the kernel
9fbda2a32e6b2ba0a0ce790651f59b218bcd0527 tools: sync BITMAP_LAST_WORD_MASK() macro with the kernel
68b80f24c2f60f12ef08cbf7862071de4b86e7b0 arch: rearrange headers inclusion order in asm/bitops for m68k and sh
c5bbf47fa0a8aaaac96abff0ca1fbc53d9ecced0 lib: extend the scope of small_const_nbits() macro
654b7e0373eb5c8e91a6c5dae6a280005490ff88 tools: sync small_const_nbits() macro with the kernel
f55b3e1ced3d43bd83793a54adc61ed888f5f196 lib: inline _find_next_bit() wrappers
da7a53ba4218328434a56085dcdbb4fb2382d858 tools: sync find_next_bit implementation
a54cbe7fa5973d219a0eccbc5fae9c14ffd5f82d lib: add fast path for find_next_*_bit()
7b4721abd551ec4eb0a61cc415312e6c9e57eda4 lib: add fast path for find_first_*_bit() and find_last_bit()
7c3c0a5796a82f61681f20ba5528b58ef68a04e0 h8300: rearrange headers inclusion order in asm/bitops
eb4f70779d05a817a736ac2f3779b3231693e651 tools: sync lib/find_bit implementation
25ff44ec82e58a6fbd8c8b7c6c74dfda7f2260e9 MAINTAINERS: add entry for the bitmap API
5fd15b96fe9702aee407e84fd892a2cbcc64d51a lib/bch.c: fix a typo in the file bch.c
5f5777f1ce015b118711768881e60d0c654b66fb lib: fix inconsistent indenting in process_bit1()
036f4fed6633182b63fc113afd1f3eb8938ea5d0 lib/list_sort.c: fix typo in function description
73bec7251e7549a1c7187e99c8f0e4ac669095b9 lib/genalloc.c: Fix a typo
d56167f120a16c1b452220d0d7b2e04c9c5608fd lib: crc8: pointer to data block should be const
3dcf6b553beef54c3d93480c37734e4e06ff6b4c lib: stackdepot: turn depot_lock spinlock to raw_spinlock
ff51c3f5482bef8326173cc0f0cc6556bbfda902 lib/percpu_counter: tame kernel-doc compile warning
593814dfd7cf38772de290c2b8fa9cbdc454134c lib/genalloc: add parameter description to fix doc compile warning
3d8ae8e32ac35ae885b5eee7941da767ae15b90a lib: parser: clean up kernel-doc
5490772c2dd39e5d58605bf174841661fe67bb63 include/linux/compat.h: remove unneeded declaration from COMPAT_SYSCALL_DEFINEx()
09aa604969d1a0cb2ee4b0ed56de1e2d59ef3a43 checkpatch: warn when missing newline in return sysfs_emit() formats
5b34a240113453452b0d57c41959962b2bfc76d1 checkpatch: exclude four preprocessor sub-expressions from MACRO_ARG_REUSE
053a069f92402f6a00409a7a349b169ae68b3d74 checkpatch: improve ALLOC_ARRAY_ARGS test
4ada56f5e293da0d8b04e285886d152d46f41a9b kselftest: introduce new epoll test case
14eec85219aa75bad47c3cb3f9137f5139b493d0 fs/epoll: restore waking from ep_done_scan()
be652737f6316a2757f5a2019d3ad8be41067219 isofs: fix fall-through warnings for Clang
8f18042e27d2897fb222ac490f2c67e33d4bf3bd fs/nilfs2: fix misspellings using codespell tool
6417ec500c753794c79a2bf76ac8c2ddc0952f4c nilfs2: fix typos in comments
307911ed7ca7e9cc4a769373b3d32ec84762f707 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
c522784ae2d58523d13dfebca7db10653c7862a2 hpfs: replace one-element array with flexible-array member
824499d6bb3d13e0d646390965ad7c06f29fe72f do_wait: make PIDTYPE_PID case O(1) instead of O(n)
a9b9a24e4b20bc0392c1570352f6c2d28d509356 kernel/fork.c: simplify copy_mm()
f87689c014031f647c518f3803b3a801ec48e0c7 kernel/fork.c: fix typos
71f8babc88a3aa00c2dc8d9bca89e08caf4f3dde kernel/crash_core: add crashkernel=auto for vmcore creation
ae4bd5aa92bcaa7b1779b9c7d1e228671656d5f9 kexec: Add kexec reboot string
43caa6e737298c2d097e4a5d2516ca37e3e968cf kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
346ae007d23f8ecbebce1a8366902de3cdcb2c2b kexec: dump kmessage before machine_kexec
2a241be6c7932f5fb44410c5d19f046fa9dfdaaf gcov: combine common code
e909b15a4792879bf19e5f83f061c0f906512592 gcov: simplify buffer allocation
133e8dd2129d6d12fc1a6be73122b5c5c8852df5 gcov: use kvmalloc()
5bb98fa78b1ad46ce50995bcbb490e025431154c gcov: clang: fix clang-11+ build
a7f6f28eca4d3478e61169fe2e3b653e5b889e75 gcov: clang: drop support for clang-10 and older
aefef4506ddffcae5824dede198ddc9b8818879d smp: kernel/panic.c - silence warnings
229aaea13f9e809148757c6c50eec75f0b2c3cac delayacct: clear right task's flag after blkio completes
92fe1e50e39b0aa0e824ad483883506f5082e780 aio: simplify read_events()
13f9db5d27f6cba774b028b14390a20105e80a4b gdb: lx-symbols: store the abspath()
6f4942eb7cfd7667512141dae2d4844a617473df scripts/gdb: document lx_current is only supported by x86
6d1748f6c309f20d739deb59a41f9ed00b61fd83 scripts/gdb: add lx_current support for arm64
e7807e731289ba283c7bf19145c3ce0b64e55370 kernel/resource: make walk_system_ram_res() find all busy IORESOURCE_SYSTEM_RAM resources
bf3a980a6b990b7ad3deb9dcf3fa764769729e9a kernel/resource: make walk_mem_res() find all busy IORESOURCE_MEM resources
ec10e8c87a33203f578b778a50067b14baec4996 kernel/resource: remove first_lvl / siblings_only logic
68a6fd6d593059a5d3e17f9f2234631b9a1370fa kernel/resource: allow region_intersects users to hold resource_lock
28b32da7e45ff2cfcecafee7daafc4b23c13ad24 kernel-resource-allow-region_intersects-users-to-hold-resource_lock-fix
ee4b933c56b05c4d23cece34b12833121e59fb04 kernel/resource: refactor __request_region to allow external locking
0f45e8d9e484ece47e3becc314140cc7ae67e83d kernel/resource: fix locking in request_free_mem_region
470da4c4e53cfbfc954ccb7419c6f3144ecd47c7 selftests: remove duplicate include
dcb3ee583c7a692bd04cd1b27fb85e7d60a1a0ed kernel/async.c: stop guarding pr_debug() statements
99aafdfc8a265b4ed5989a24b4abd061d6813eaa kernel/async.c: remove async_unregister_domain()
97f8172f9a98ee64822aec40d9275f2b012cf2ec init/initramfs.c: do unpacking asynchronously
773f67b9ab7c8b7638b39e4c3faada88ad6d6e77 modules: add CONFIG_MODPROBE_PATH
e0f4bf8e11f89bf10507b0de7b2e35d7ec4ecfb3 ipc/sem.c: mundane typo fixes
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
350a62ca065be252ababc43a7c96f8aca390a18f bpf: Document the pahole release info related to libbpf in bpf_devel_QA.rst
8db8c57757fd307764c22a3c987850bec0a863f1 Merge branch 'linus'
debf69cfd4c618c7036a13cc4edd1faf87ce7d53 irqchip/xilinx: Expose Kconfig option for Zynq/ZynqMP
2d84ea101372ac93db458c38f80a8644b6a17f99 iio: gyro: mpu3050: Fix reported temperature value
4d28b580e80a214d18bd2bf15162d0f9052e4dfc iio: core: fix ioctl handlers removal
caa93d9bd2d7ca7ffe5a23df9f003b81721c8e1b usb: Fix up movement of USB core kerneldoc location
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
57fd251c789647552d32d2fc51bedd4f90d70f9f kbuild: split cc-option and friends to scripts/Makefile.compiler
805b2e1d427aab4bb27fa7c51ebb9db7547551b1 kbuild: include Makefile.compiler only when compiler is needed
609bbb4de4f85b7ef45d81a88e6b7dfe3bf5ccea kbuild: show warning if 'make headers_check' is used
5cc1247204616528b427e276c97c5bc4c9612347 kbuild: add CONFIG_VMLINUX_MAP expert option
0b956e204132ce3fe4221a062638bf83a30e6200 kbuild: apply fixdep logic to link-vmlinux.sh
a6601e01cd54838fc01e3c355476f67e7c887a67 kbuild: rename multi-used-* to multi-obj-*
a34e6d1e4a49035203819425694349caa004992a kbuild: move $(strip ) to suffix-search definition
c91d4e47e10ee4d3163838b1b727fe1d0664115b Makefile: Remove '--gcc-toolchain' flag
eec08090bcc113643522d4272dc0b945045aba74 Makefile: Only specify '--prefix=' when building with clang + GNU as
879a3209009fbbeb013a1d81952abcbe13918a13 docs: kbuild: Fix a typo in the file Kconfig.recursion-issue-02
6e0839fda3f8598b164a7f23f3eec039e2db5fbc kbuild: replace sed with $(subst ) or $(patsubst )
e24b3ffcf4216d819b52618b6f17ba7410d1d845 kbuild: collect minimum tool versions into scripts/min-tool-version.sh
ba64beb17493a4bfec563100c86a462a15926f24 kbuild: check the minimum assembler version in Kconfig
2e98815794fb51250da4528f67fc2f699d5e3c37 kbuild: dwarf: use AS_VERSION instead of test_dwarf5_support.sh
987fdfec24102a151c032c467e51c7f0d6d18af9 arm64: move --fix-cortex-a53-843419 linker test to Kconfig
69bc8d386aebbd91a6bb44b6d33f77c8dfa9ed8c kbuild: generate Module.symvers only when vmlinux exists
5ab70ff4286f74732c082b65366bad39146d2b10 kbuild: do not set -w for vmlinux.o modpost
4475dff55c54d855ef0179a055b3ce20a9c1ab3e kbuild: fix false-positive modpost warning when all symbols are trimmed
0d95f41ebde40d552bb4fea64b1d618607915fd6 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
f3945833e436d79d9a97e776c4986af8c9cbb483 scripts: modpost.c: Fix a few typos
4b97ec0e9cfd5995f41b9726c88566a31f4625cc kbuild: remove unneeded mkdir for external modules_install
3e3005df73b535cb849cf4ec8075d6aa3c460f68 kbuild: unify modules(_install) for in-tree and external modules
3ac42b2112532a71125eea6bb07361deeca9aaa1 kbuild: show the target directory for depmod log
1a998be620a10000c1e1240026e4bd6bc3378c96 kbuild: check module name conflict for external modules as well
7f69180b8e905fe13559573b89245f6256b99434 kbuild: rename extmod-prefix to extmod_prefix
ccae4cfa7bfbec323abc399228e0ada7c377b16b kbuild: refactor scripts/Makefile.modinst
65ce9c38326e2588fcd1a3a4817c14b4660f430b kbuild: move module strip/compression code into scripts/Makefile.modinst
961ab4a3cd66c285951cf4c8ec10bc8d9a4b0232 kbuild: merge scripts/Makefile.modsign to scripts/Makefile.modinst
d4bbe942098b0c9b487d424a3c545c9ed56462d7 kbuild: remove CONFIG_MODULE_COMPRESS
c3d7ef377eb2564b165b1e8fdb4646952c90ac17 kbuild: add support for zstd compressed modules
d8fc9b667d483614974d80f59405f0db4dfc72e2 sysctl: use min() helper for namecmp()
b186f2c3d877de82c7960bdac5145e69dcfe110d alpha: syscalls: switch to generic syscalltbl.sh
14b36dcfd640a69ed657a0c3085f7c3853d83569 alpha: syscalls: switch to generic syscallhdr.sh
a92359aa6de8871b1502b17c1ea71b93f5eb606b ia64: syscalls: switch to generic syscalltbl.sh
6e74bc4c84546ddbf67ed0f4d45284c9bb153846 ia64: syscalls: switch to generic syscallhdr.sh
1fdd7433a98a2f5511f49ad3f3b82bdd6f77265c kbuild: add an elfnote for whether vmlinux is built with lto
35f93a09e9683bf962f9164c0db5beeb65ad2c64 MAINTAINERS: add pattern for dummy-tools
e3456056f1d935491ee9148dbae98c6b95f58910 kbuild: remove TMPO from try-run
0e0345b77ac4605d5447b252d220e4a2ee118da7 kbuild: redo fake deps at include/config/*.h
b61442df748f06e98085fb604093a6215ce730eb tools: do not include scripts/Kbuild.include
82526ef43399a7556b860538041802042b3872c1 kbuild: deb-pkg: change the source package name to linux-upstream
f634ca650f724347892068489c7920631a3aac6a kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
31c330b346a628f79d838885cbe258c2e9892658 kbuild: replace LANG=C with LC_ALL=C
91f1a090eb2490146de3668c8a9e7021c21e130e kbuild: add comment about why cmd_shipped uses 'cat'
f9f7d2ad82951e831834591698333b4a96f2904e genksyms: fix stale comment
8a8d2ed15fae32d6ff6f8ad865bac053c827b898 usr/include: refactor .gitignore
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e443d7e811b00f986d847664bc278b32a35ad6d7 Merge remote-tracking branch 'dhowells/netfs-lib'
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
81dd4d4d6178306ab31db91bdc7353d485bdafce dmaengine: idxd: Add IDXD performance monitor support
0bde4444ec44b8e64bbd4af72fcaef58bcdbd4ce dmaengine: idxd: Enable IDXD performance monitor support
42fb54fbc7072da505c1c59cbe9f8417feb37c27 bio: limit bio max size
df5fee3dd99886be6fa0b25ca8102859c1ada4b5 blk-iocost: don't ignore vrate_min on QD contention
f58ceb2c1907a6ac1887465a662ea9d1c40d6ffd Merge branch 'for-5.13/block' into for-next
8fd84c2b7d48557755f2e03872642ee0610fb49c Merge branch 'for-5.13/drivers' into for-next
1f6ac434dfff4753351949896ad975074cfbe41a Merge branch 'for-5.13/libata' into for-next
ffa77af5731dbb8f97fadada00da1fdd9b87e92a Merge branch 'for-5.13/io_uring' into for-next
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
54d3cfc88be63432c3d2884319bfea2c2ac4096b clocksource: Limit number of CPUs checked for clock synchronization
8ac27f2c6eac1f140531411e404fb3ba23339ba5 kconfig: refactor .gitignore
a7813519f8a35c890e499ad939d7471faa385694 clocksource: Forgive tsc_early pre-calibration drift
10f5d441880a15b4cec34335eb6bc23706c40783 clocksource: Reduce WATCHDOG_THRESHOLD
0055525f6e61c0aff376e07e1579a5ab2d5ed2c8 kernel/.gitgnore: remove stale timeconst.h and hz.bc
7982b0dd319fc4e978c6448db2f68b539d0fb0f2 Merge branch 'clocksource.2021.04.25a' into HEAD
2401682f1a9c938690c93e750c3254b83a991825 .gitignore: move tags and TAGS close to other tag files
40a93ae8a640c4d47c5eb71fbfe9a2973b4e66a4 .gitignore: ignore only top-level modules.builtin
f6f5c5c5cdd8d13eb5f558db1e1efe0f8be90df9 .gitignore: prefix local generated files with a slash
6a8701d12ee7449517ad8513a2f46bc0b303c203 Merge branch 'kconfig' into for-next
6939b703b7fdd80eecc5fd8cfc8d4990eecf33f3 ceph: rip out old fscache readpage handling
07a387c3414443a8d1506f877e5ee12036b3d386 ceph: rework PageFsCache handling
10ca841f3ca3afee5d3e683826f782245826ada2 ceph: fix fscache invalidation
74c30feebda5fb32dbcaf09c9c7507fa92d041ca ceph: convert ceph_readpage to netfs_readpage
2b8d9ab6f6ad728fa0a4d7861884db8ab38b351d ceph: convert ceph_write_begin to netfs_write_begin
583a65d6f7bb921bba5d03b058efc8818d3cf97c ceph: convert ceph_readpages to ceph_readahead
758a92f317cea2e668708632f99b555855ac54f8 ceph: fix fall-through warnings for Clang
cae0401f275f05713a5ee5e9feb7e174978dec35 Merge commit 'ed94f87c2b123241ae5644cf82327e2da653adb6' into base
953244b067ae42847a4d36d5be9146568b4a4250 ceph: don't clobber i_snap_caps on non-I_NEW inode
2a6011680846e727cd33ff633cb9a22141cf018d ceph: don't use d_add in ceph_handle_snapdir
e6dbe75357a510be98dbeb5af187c52977c7749a ceph: use attach/detach_page_private for tracking snap context
4dc3da05153f1d819cf1b643c057cbd9412fa5e4 ceph: fix kerneldoc copypasta over ceph_start_io_direct
0561bc5bba72fb768e77707312f208ccab9eede9 ceph: rename the metric helpers
dab1cd15ddeaa5e9ed2b05c8e5f8854478e8e906 ceph: avoid counting the same request twice or more
ebb46edd22f6353387d9185480c26fabae6b9623 ceph: send opened files/pinned caps/opened inodes metrics to MDS daemon
8ca5a18fb76624696a897d61f1726f5de0cd10c1 ceph: only check pool permissions for regular files
0f0c1f652abb570b5f38085db774e41c69249faf ceph: fix inode leak on getattr error in __fh_to_dentry
c418245009fba4b680047474badbb0a450be9622 ceph: drop pinned_page parameter from ceph_get_caps
63daf1b23c133a284418103e4b6fca272f8ba9db ceph: support getting ceph.dir.rsnaps vxattr
91eb51ab884fe5058c2cb5eec93c2305ef8240b6 ceph: convert some PAGE_SIZE invocations to thp_size()
41f0a297f337f5fc6f7276223030590cee68d899 ceph: fix up some bare fetches of i_size
46f5372e3cefca64bebb7b621381e1ac9f9f309f ceph: don't allow access to MDS-private inodes
6f0a47fdbc260280028fb1d58eda658fb613d884 libceph: bump CephXAuthenticate encoding version
fcc96cef8a185e55c25d25f4f698f51e1a030911 leds-lm3642: convert comma to semicolon
5222fa9121142ddd86dcb1a9205fd02e9d5d1e04 MAINTAINERS: Remove Dan Murphy's bouncing email
ec50536b7840dde085185d9570fa19d0baf5042c leds: lgm: Fix spelling mistake "prepate" -> "prepare"
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
1cfa807b06afd54488512bacef7cb5023437f178 leds: LEDS_BLINK_LGM should depend on X86
c45adff786b780b22db03e102f47d5515cf78072 cifs: Fix spelling of 'security'
83cd9ed7ae720c216e7b57b607ae26af603594db cifs: Remove useless variable
edc9dd1e3c31cfec742593ef9b36af59208bf079 cifs: correct comments explaining internal semaphore usage in the module
bb9cad1b49e3123fd7691236be318d4a14e206fe smb3: update protocol header definitions based to include new flags
b7fd0fa0eac701b5eab07d3994a2973801035c0b cifs: simplify SWN code with dummy funcs instead of ifdefs
443dd65d48f80057e135198ed5642e9978df01e9 Documentation/admin-guide/cifs: document open_files and dfscache
5e14c7240ae9ada2b0747a57f0deb5643102f64c fs: cifs: Remove repeated struct declaration
9f4c6eed26a2b7e3ce20c54e691357e0e69cc8c2 cifs: cifspdu.h: Replace one-element array with flexible-array member
ec4e4862a92b3302c3e876c88fcf5df961b5db40 cifs: remove old dead code
b9335f621064b95bbf3e9473e228c4b328ff3e8a SMB3: update structures for new compression protocol definitions
8d7672235533dbeab4a5373b49f1b4273cdc2c6a cifs: don't cargo-cult strndup()
9cfdb1c12bae26f8aed9df947c456e67ae03096c cifs: constify get_normalized_path() properly
558691393a439628e97a182fdba4e7f6417acb91 cifs: constify path argument of ->make_node()
f6f1f1790775fbe45e14a99aab2fab3d74919450 cifs: constify pathname arguments in a bunch of helpers
8e33cf20ceb7f6d7a7e039f9f82a0cd1f3a6f964 cifs: make build_path_from_dentry() return const char *
f6a9bc336b600e1266e6eebb0972d75d5b93aea9 cifs: allocate buffer in the caller of build_path_from_dentry()
991e72eb0e99764219865b9a3a07328695148e14 cifs: switch build_path_from_dentry() to using dentry_path_raw()
4df3d976dda2466799929b021d4e233639711d41 cifs: move the check for nohandlecache into open_shroot
e6eb19504e23607816cd4df35e2633aef2540e96 cifs: pass a path to open_shroot and check if it is the root or not
45c0f1aabea9e6acc5332b93faca9803c6e9b19a cifs: rename the *_shroot* functions to *_cached_dir*
269f67e1ffead61777b1b0cf2ea0f61d06f8c56d cifs: store a pointer to the root dentry in cifs_sb_info once we have completed mounting the share
5e9c89d43fa6f5d458d4d0f9e22a67cc001c8da9 cifs: Grab a reference for the dentry of the cached directory during the lifetime of the cache
6ef4e9cbe15df691323af007831dab4e70faa1cf cifs: add a function to get a cached dir based on its dentry
ed20f54a3c63a9f75dbd9e341d7fa8e7bf08dcd8 cifs: add a timestamp to track when the lease of the cached dir was taken
ed8561fa1d12b4f880e2d8287cb69b3a0c238069 cifs: pass the dentry instead of the inode down to the revalidation check functions
f6d2353a50aecd00e73fa3c7b20c50fd9af67b21 cifs: check the timestamp for the cached dirent when deciding on revalidate
5476b5dd82c8bb9d0dd426f96575ae656cede140 cifs: add support for FALLOC_FL_COLLAPSE_RANGE
7fe6fe95b936084dce6eedcc2cccadf96eafae73 cifs: add FALLOC_FL_INSERT_RANGE support
9d4ac8b6302c60a1949560e501fc1d0b4654b9c6 cifs: make fs_context error logging wrapper
d9a8692277496bf7ef7cd6ae76619b58bfb36c15 cifs: add fs_context param to parsing helpers
24fedddc954ed16583f84b0e39e5a710608a316d cifs: log mount errors using cifs_errorf()
94b0595a8e018ca3cd2edc308eb3ee05c6868eef cifs: export supported mount options via new mount_params /proc file
ccd48ec3d4a6cc595b2d9c5146e63b6c23546701 smb2: fix use-after-free in smb2_ioctl_query_info()
a637f4ae037e1e0604ac008564934d63261a8fd1 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
83728cbf366e334301091d5b808add468ab46b27 cifs: Return correct error code from smb2_get_enc_key
ad7567bc65afe0ef0d1b853aa4d54c44d09223dc cifs: remove unnecessary copies of tcon->crfid.fid
315db9a05b7a56810728589baa930864107e4634 cifs: fix leak in cifs_smb3_do_mount() ctx
423333bcba248c6b65e7eac1a0b8eef57c9eac72 smb3: limit noisy error
a3ea5316486b6b254e364c153b35104228cf2dc7 smb3: add rasize mount parameter to improve readahead performance
b2968f98870fe86fff871e17459e8bfd910f4785 cifs: update internal version number
5fe09e16c689eae88a151c2f8199c73cf6f18d7d leds: trigger: pattern: Switch to using the new API kobj_to_dev()
23a700455a1bc55f3ea20675e574181b8c129306 leds: pca9532: Assign gpio base dynamically
8dfb28d0369fd7b32acc032c0d522774084d4826 Merge remote-tracking branch 'arc-current/for-curr'
a13c47a5f8446e56924dcdaf90b480054608f389 Merge remote-tracking branch 'net/master'
900a495d198ab1f8d409e265a838f04c6e35e728 Merge remote-tracking branch 'ipsec/master'
fab3962e98d1a71c43eb0c7b9debe53646682995 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
697873c42d2350ff498435c7dcf55f30441cab50 Merge remote-tracking branch 'regmap-fixes/for-linus'
43c7251b535979f0bbe11095cc5ace429f416f7a Merge remote-tracking branch 'regulator-fixes/for-linus'
790daee2da051b06d1045f49d6e52c8c47169881 Merge remote-tracking branch 'spi-fixes/for-linus'
267443078e070203e12ccb426a266ebee0ab4ac6 Merge remote-tracking branch 'pci-current/for-linus'
6b76278cbe18c8d46b54f8e535e84bfc1ef28c46 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9cb5f20e8c02041b5b7dd6ed63c566c13285a948 Merge remote-tracking branch 'phy/fixes'
8f24e8f8e5603834f406d0775d1c6bdec03feac1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ccb60a37bd01581948e62ee2001e33d1cfc0406c Merge remote-tracking branch 'soundwire-fixes/fixes'
3fd56ccb0624bfad5c62016d081e824ce3306610 Merge remote-tracking branch 'ide/master'
2de6951ec90a9fd2a6dee93655591867922a07bc Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
067a814dd896fb314e6883b4e8f938f5c3259dd8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b2403ce7db6ba20c0f471e349cadc6f90dd13531 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
685dfb290d4e2d0c521fbe5c19dc94d94d012dab Merge remote-tracking branch 'vfs-fixes/fixes'
8268c58212530d2280c9ae96114c2aee6d5418a3 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
e3a3c580a2214210ae314e6e6bc7442088ea25dc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1fb7a2ee632ebf1bd14f279a0f0ff87e60e66702 Merge remote-tracking branch 'pidfd-fixes/fixes'
07bcd85dd158c53be1287b6361d131f11fbafb9b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
fb58a1e55d296c7e68206c5d16cd8da297393964 Merge remote-tracking branch 'kbuild/for-next'
32857c4e6bdd49f8c8eef809385d2f82f441f5ef Merge remote-tracking branch 'dma-mapping/for-next'
90b19387003aa1b19f23e4d4be6732fe3ab17764 Merge remote-tracking branch 'asm-generic/master'
e84a0a95eda36801284c42a8db8ba6e3445a2986 Merge remote-tracking branch 'arm/for-next'
8054c465253d892ea860a786171be3f287d67cd2 Merge remote-tracking branch 'arm64/for-next/core'
70361dc0add47d3818acf9c33718ce7395f8aaa5 Merge remote-tracking branch 'arm-soc/for-next'
36406384b72351e8e6ff9d5367f3e94dc5001cdd Merge remote-tracking branch 'actions/for-next'
4e36fe3670c356239e5c0d3db53531f6c11fe931 Merge remote-tracking branch 'amlogic/for-next'
a4c01f8243aeab19246bf678f91fcf7dac7d125d Merge remote-tracking branch 'aspeed/for-next'
48b7597f05fb73703859c6a1ac0faa753cea9f6a Merge remote-tracking branch 'at91/at91-next'
bccdf79a6e0e8d39c220f6aba9a990f2b4c943ec Merge remote-tracking branch 'drivers-memory/for-next'
7b32510604fa31edfaee6f1d937de816e6a4c276 Merge remote-tracking branch 'imx-mxs/for-next'
cc9ad2f236ebbe74bccab559a7190df6b3bc7358 Merge remote-tracking branch 'keystone/next'
d6016d40778fbecebd5eea5ba70adf2e51941738 Merge remote-tracking branch 'mediatek/for-next'
c40c3c7f6353fd0cb5278d38208943fbc8492026 Merge remote-tracking branch 'mvebu/for-next'
f3f4843529966d4c17ef997627f4f871cbfaefe9 Merge remote-tracking branch 'omap/for-next'
b60694cc760a0650ffbf8fb96f8ee27263b73a79 Merge remote-tracking branch 'qcom/for-next'
cf2614294bfa3f109c7574a39c01c513729004da Merge remote-tracking branch 'raspberrypi/for-next'
bb287813d18323db8486c6243da7abaaacbaf6ff Merge remote-tracking branch 'realtek/for-next'
9b575c0c324f23c5b5b4ee8a4296243f55b168ec Merge remote-tracking branch 'renesas/next'
48f0f3627b2357cdb7fef60d09424019f705ccab Merge remote-tracking branch 'reset/reset/next'
38b38b7705c0c0a48647fa8c5ffcac529c959ee4 Merge remote-tracking branch 'rockchip/for-next'
ba674e00b97506b0a8200c5822d5e4b0102c8934 Merge remote-tracking branch 'samsung-krzk/for-next'
f09c0d304ff591dad8cee2ba7daa1e0365a6e4fa Merge remote-tracking branch 'sunxi/sunxi/for-next'
bdd42a4664726447f9d92f09d5a1f329a64eb8e2 Merge remote-tracking branch 'tegra/for-next'
f62ad9f6e1100e3a1b6ca7a004fd5a972ff768df Merge remote-tracking branch 'ti-k3/ti-k3-next'
e27d3ecdeb8923f35cb856fd20be14256aaa7575 Merge remote-tracking branch 'clk/clk-next'
dcc0937a7547fb1b99c8ffb424275246e5c8bb0e Merge remote-tracking branch 'csky/linux-next'
b3b33dda4fd25e201c77f0ce9277dd34f31e86ce Merge remote-tracking branch 'h8300/h8300-next'
d12f82fcda9badf4bdd6263e230eda73e4bf123c Merge remote-tracking branch 'm68k/for-next'
cb53e47977a060a66cc588287177614e4935337e Merge remote-tracking branch 'm68knommu/for-next'
92e18acb4a08e71274504c7733851e5c3ac0ed97 Merge remote-tracking branch 'microblaze/next'
be7b2ec0f20d310f3dae786f64a4e05313bc69b4 Merge remote-tracking branch 'mips/mips-next'
fd73cab0b2a046136842b23f027dae3686588ba5 Merge remote-tracking branch 'parisc-hd/for-next'
2e878239167602297865102639b8cc4e701b48ef Merge remote-tracking branch 'powerpc/next'
6703c347b55672cbc18338d333587e448aae5142 Merge remote-tracking branch 'risc-v/for-next'
814abd3603fc713c82e9a909f41c24ebcf53d3dd Merge remote-tracking branch 's390/for-next'
07ae6bd5371333060c253408add52760e6a19de1 Merge remote-tracking branch 'sh/for-next'
d7b9a1fe913d74b1fb67c69839be0ff455c0494c Merge remote-tracking branch 'uml/linux-next'
c8e35316a4051465eb4c7146e01281f62c6e9407 Merge remote-tracking branch 'xtensa/xtensa-for-next'
32dacc61d08e629258ffa0f82299ee6f1930ccf0 Merge remote-tracking branch 'pidfd/for-next'
5481a3b8ac9a066933716c7567d761824e1e0b4f Merge remote-tracking branch 'fscache/fscache-next'
32dd691d95f189a51e792505d7a0e53fc6148d2f Merge remote-tracking branch 'btrfs/for-next'
ea07eb18e78b181dcee1b857879ba372cc62b8f7 Merge remote-tracking branch 'ceph/master'
c7a3b2589fcb1db7bf675f0aa90c0e16161af1e3 Merge remote-tracking branch 'cifs/for-next'
99be254814f87ad2f7adef9d646c584a3baf5fd0 Merge remote-tracking branch 'cifsd/cifsd-for-next'
34118c14a46538fa7263ba5d53559e85c52d7252 Merge remote-tracking branch 'ecryptfs/next'
5d624d7715b010e3abebe6faa52cb9294aa7f0ad Merge remote-tracking branch 'erofs/dev'
4fb46867805f039a7f88b901b6b7873163256421 Merge remote-tracking branch 'exfat/dev'
17322b0ef924c83a9fc7dc7addb567cf16c401d1 Merge remote-tracking branch 'ext3/for_next'
8122b6936fd652681aa0c9bd57e09ac77c8aa2e3 Merge remote-tracking branch 'ext4/dev'
9f43137cb90344b9004ae414d526020dc369dd2e Merge remote-tracking branch 'f2fs/dev'
7d044abb2bf4d2060772d3a209c5aab8da1a17f6 Merge remote-tracking branch 'fuse/for-next'
f9da1dc44ab3aa7b182a00ef92a31f9708e684a8 Merge remote-tracking branch 'jfs/jfs-next'
9df1a6ccc8c2d9a9f8edabf4744001fd584c74b6 Merge remote-tracking branch 'nfs/linux-next'
ba4f799f37f327cdc2cb3913cb2ebee915a41ed5 Merge remote-tracking branch 'cel/for-next'
1f0e2276363c751a9c383015d416f882a7836270 Merge remote-tracking branch 'overlayfs/overlayfs-next'
2e2e8027e248c882ac2a7590789853a199bb2ef9 Merge remote-tracking branch 'ubifs/next'
0336ca8beb9704b1939d69ad75d046c29d04fdba Merge remote-tracking branch 'v9fs/9p-next'
c8afbdb413384d7fc13015d0ef3d459bb96a74bd Merge remote-tracking branch 'xfs/for-next'
c26a64ac23aa18769f1b9547bdce9b933895f26d Merge remote-tracking branch 'iomap/iomap-for-next'
0e0bb9deb5aaeae80706edae27dfe6959f5990e9 Merge remote-tracking branch 'file-locks/locks-next'
d5ce9f7b3ff5cd16b229bafba95045b9df6207ec Merge remote-tracking branch 'vfs/for-next'
5d8dc50bc09f2810ee3754b0330a6bfe0af383ef Merge remote-tracking branch 'printk/for-next'
f9b6175e6346d1bb0c9e1c02e9c72ff08ef4a4f7 Merge remote-tracking branch 'pci/next'
9550cfd18423309d22a147abaaca75dd4ef5a7ef Merge remote-tracking branch 'pstore/for-next/pstore'
94351751a03e9915e92c9a0ec47e8b80df39e9d0 Merge remote-tracking branch 'hid/for-next'
10ce6e4e0a24d6cf981852b885d3a6b841beef52 Merge remote-tracking branch 'i2c/i2c/for-next'
caef294f737d7ba2df0bbbba0ccdfb5d07c9a3bb Merge remote-tracking branch 'i3c/i3c/next'
6702f3cd2fcb566c4aec3e3c2e12c51229245287 Merge remote-tracking branch 'dmi/dmi-for-next'
0e5d44df7c0b61b5ca19655a2cc6a24d86ee6482 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
6ab4f4364c450991a476eef5bc57bef3586354ed Merge remote-tracking branch 'jc_docs/docs-next'
241f206e0755d21bb82d61f1746ce4e95cc33d7f Merge remote-tracking branch 'v4l-dvb/master'
44573c6d66362921525049ab366e3c3e8c2f8647 Merge remote-tracking branch 'pm/linux-next'
5118f96d171b9c61863742d0d53cd0f7661bcd05 Merge remote-tracking branch 'thermal/thermal/linux-next'
bd4df45eb66b43b6df0c47bc46dd90c399c18ab0 Merge remote-tracking branch 'ieee1394/for-next'
46cc413712b259813a3ec4d7ecf1087eaeddaffa Merge remote-tracking branch 'dlm/next'
545291f4a72c29b70cd24877239583524504bc8c Merge remote-tracking branch 'swiotlb/linux-next'
d30655d9407d56f74d33f4482f789d143e1be126 Merge remote-tracking branch 'rdma/for-next'
35b4bd8423c6c2e9e84b2e497506e73e6daeed7c Merge remote-tracking branch 'net-next/master'
573598b5087d5e85dcb007804b418a31f06a8df4 Merge remote-tracking branch 'bpf-next/for-next'
63ddadad66f31cf0cc5cd07cedac00afe6932f57 Merge remote-tracking branch 'bluetooth/master'
c91bc8535cbb9c494c0c7b91a4f6344a9fd1064d Merge remote-tracking branch 'gfs2/for-next'
8a23fec4ee3cfbb7a6aef83f8e0b7954b56d877b Merge remote-tracking branch 'mtd/mtd/next'
bb8f486776983897309645c98705670c3d2a16e5 Merge remote-tracking branch 'crypto/master'
c06e76b7971a145288572bd929ef5cc80724f11f Merge remote-tracking branch 'drm/drm-next'
b587b145a45b951aa4f6c3251895e4d7ba7d9564 Merge remote-tracking branch 'drm-misc/for-linux-next'
3dce998713fa7929d980e68f3c4939d114bf98c9 Merge remote-tracking branch 'amdgpu/drm-next'
106a0c01c140d9abcd730f5f0cabdc845b22c976 Merge remote-tracking branch 'drm-intel/for-linux-next'
ddf671343be66673383d02d133097d4a622a2f1d Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
3871499050bffabd885af3ae87eee0fe5120b35f Merge remote-tracking branch 'imx-drm/imx-drm/next'
a67883bda9203f04af03712f2600f46a4ecdc3ac Merge remote-tracking branch 'etnaviv/etnaviv/next'
99c811d0df8a6116f5ca65226a4992064bb9695b Merge remote-tracking branch 'regmap/for-next'
ea4f21f8ef0847c8a569b0ffd109ed15c3ba210d Merge remote-tracking branch 'sound/for-next'
db7b4fd62dc7abcd7068e73e7877a24b609ad85d Merge remote-tracking branch 'sound-asoc/for-next'
53745fd2a44b9b3353886bcad8738347cc4d9bdd Merge remote-tracking branch 'modules/modules-next'
d5d7b45b1ba11675c959874bfed5221eaf60e366 Merge remote-tracking branch 'input/next'
d4418488cec59280ac6e1f3c5229acbed755a5ad Merge remote-tracking branch 'block/for-next'
eeb04f0881d7064bdc4178eb1dbf6882ba209ee5 Merge remote-tracking branch 'device-mapper/for-next'
f7fc5e57a727659f6295a7bd55873ef6be10e16c Merge remote-tracking branch 'pcmcia/pcmcia-next'
08e11333d9ad64143801a55fb0e3ba6dd03a7102 Merge remote-tracking branch 'mmc/next'
0f7f0b36ac4e4cf1f3be4f2fedf40aa0c7750db2 Merge remote-tracking branch 'mfd/for-mfd-next'
00b4cecd846cc585e4b4f9bdec02833f02bd7741 Merge remote-tracking branch 'backlight/for-backlight-next'
bf6178a9587f28161aab2844d6291d32d40fc8a0 Merge remote-tracking branch 'battery/for-next'
a4854e8555d78ba7c04d307182670e6b600ec826 Merge remote-tracking branch 'regulator/for-next'
55028e960fad8b2a5e370a26bfe85afd3d7894bf Merge remote-tracking branch 'security/next-testing'
ac7d579b1d63672245653d310b9d09a38d49d9fc Merge remote-tracking branch 'apparmor/apparmor-next'
204d45d150f00e9739363ee6815cb5122468abf4 Merge remote-tracking branch 'integrity/next-integrity'
2af1abaa81dfff092f89632f335cc5f1ce57df4f Merge remote-tracking branch 'keys/keys-next'
ba11af0c3f88594c5e5a1f09bee456d26a5cb97c Merge remote-tracking branch 'selinux/next'
74feabb9d4ddb6c4992128221cc43f9b06b849a9 Merge remote-tracking branch 'tomoyo/master'
5af672db279cbb3e4a6c3f27e3d5104d713db8f2 Merge remote-tracking branch 'tpmdd/next'
3c74d802ffe07a697b836316d71f2a6f6bdcac43 Merge remote-tracking branch 'iommu/next'
4727ead1569aa10d7bcd206fbbc2cdfac33ee644 Merge remote-tracking branch 'audit/next'
6a100541549a801b264cb99a4328f85b7b86c8a2 Merge remote-tracking branch 'devicetree/for-next'
11e88bde43e7e7c397e353f2210bcbfb0f912019 Merge remote-tracking branch 'mailbox/mailbox-for-next'
7ca9872a171420748053f9acecb985b44d428732 Merge remote-tracking branch 'spi/for-next'
d5c11ef2ec17c432827caa77f47b160d0e0dc94f Merge remote-tracking branch 'tip/auto-latest'
a889657747885120720bf51b80f52282a8015124 Merge remote-tracking branch 'edac/edac-for-next'
a96b40efcbf35a65197c5a7e7b8c06b898d70d60 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
69efb3e455d1a34d86a4902174f9cf810b2e8486 Merge remote-tracking branch 'ftrace/for-next'
25fd48098e54a1014eab037d0129e56a06e7743f Merge remote-tracking branch 'rcu/rcu/next'
809833a0b016b719b7e881f1acf61fb866468229 Merge remote-tracking branch 'kvm/next'
64d56515f42e2a6544f68aa0598e53a45d11eb6a Merge remote-tracking branch 'xen-tip/linux-next'
05143ca283cbdbf406b13afc2227028d17d51c88 Merge remote-tracking branch 'percpu/for-next'
50a9d6a8bb0260694b6b647575888bb79842a251 Merge remote-tracking branch 'drivers-x86/for-next'
b8bbe8635c4a504ddc65c093f21e504538331839 Merge remote-tracking branch 'chrome-platform/for-next'
7c4a4b3c7a7934079ecb575a554c9b00543b9d1d Merge remote-tracking branch 'hsi/for-next'
9ca6c97c09e86e7f74570712912e70d968e561b6 Merge remote-tracking branch 'leds/for-next'
6360d70df7033f9b4da2acc68af378abe422f02f Merge remote-tracking branch 'ipmi/for-next'
07e488d0cc148b8b032ba7da2c0e0eb95147e743 Merge remote-tracking branch 'driver-core/driver-core-next'
609999ef689f28c1488d1e39f5f14c8562b2965a Merge remote-tracking branch 'usb/usb-next'
855e518768de3a86ba64f8c2c4ae7dcb00986749 Merge remote-tracking branch 'tty/tty-next'
051396dc674153e811c415ea5da28d6ce0b1fc79 Merge remote-tracking branch 'char-misc/char-misc-next'
a66980803e824ec7435bc5f23738a583317582fa Merge remote-tracking branch 'phy-next/next'
e845e0b7a4670329945bc0f761c6d5d6b857ec68 Merge remote-tracking branch 'vfio/next'
4400790a1d1a644423b750de60b1dcd5f7f3dc59 Merge remote-tracking branch 'staging/staging-next'
fa5b915d1615211e16e7dccbe53ff50a5bb4fecb Merge remote-tracking branch 'dmaengine/next'
70088297c3e7908be1f90799d9f38c9a38f4efde Merge remote-tracking branch 'cgroup/for-next'
aae1a2611a0b7bb90fd6802f2dfdc5b8717a4d48 Merge remote-tracking branch 'scsi/for-next'
51145523badf13681d6f2d8b6399a55f5b0cf4e1 Merge remote-tracking branch 'scsi-mkp/for-next'
7226534751c64e03b47a92f61607964ea6521134 Merge remote-tracking branch 'vhost/linux-next'
80d1e18945d6761898c02b774d1c87846e1413a9 Merge remote-tracking branch 'rpmsg/for-next'
28119ef70bed006ff0f3552795590e5d5d58a26e Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
9fad8c77b9eaf40991832a54eeb080f64046c97b Merge remote-tracking branch 'pinctrl/for-next'
848d47247fd783b2e1985f3997845630a93f30e1 Merge remote-tracking branch 'pwm/for-next'
03894677fc5897fd6f3cfc2096c77f55e1cbc98e Merge remote-tracking branch 'kselftest/next'
7ac8404730c6cdfd463971a40e4c223487cf5d1a Merge remote-tracking branch 'livepatching/for-next'
cb18f9840a5aee9af3c59f832baa42a852ba8858 Merge remote-tracking branch 'coresight/next'
6d11450af53aa47d89e20b4fa75f501f5ddefbf0 Merge remote-tracking branch 'rtc/rtc-next'
909d61f40f1512e9d3c222f11ed7a9702d07dbad Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
7545ca8a410e515f54d8f8188748f0e3fa6e1002 Merge remote-tracking branch 'seccomp/for-next/seccomp'
ec62be93d0aadca225d283c3791f0f4e95d43a1b Merge remote-tracking branch 'kspp/for-next/kspp'
3d56fb447e9c18a43fcbe06ba4e377c5a0079a48 Merge remote-tracking branch 'gnss/gnss-next'
91a4e90f6cd1fcb4467ee62c30acaf4fbeaa2497 Merge remote-tracking branch 'slimbus/for-next'
67acd54a003583d34ed76d1e5a1c31f3e82d1c2e Merge remote-tracking branch 'nvmem/for-next'
a5963f5bb603615abfc46c81ad38552886915567 Merge remote-tracking branch 'hyperv/hyperv-next'
c1e26b3a4c80a74764418c834485b337a28238c8 Merge remote-tracking branch 'kgdb/kgdb/for-next'
bd9b11bcdb6d0c9cbcf54e5d1df280a0c14262bb Merge remote-tracking branch 'kunit-next/kunit'
57de8e882cd3b575015161e69cd057fb5d3eb64d Merge remote-tracking branch 'iomem-mmap-vs-gup/topic/iomem-mmap-vs-gup'
2f09e00af184a0f9dce636d2ad9db3d260bd9ad4 Merge remote-tracking branch 'rust/rust-next'
7bd65420ee11e658944b0baad24ca48e3b40a5ee Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
ed66326982cff3539caef2edb9c32ffe35b365d0 Merge branch 'akpm-current/current'
3d2e38c237fedc2960a9a70f4d0910a9fe1c8500 mm: fix some typos and code style problems
629a050a155c1dc0c6e75bfc313211ebdcc411aa drivers/char: remove /dev/kmem for good
42eef9b4ba047f3b6d5681a1e0f997df8069b368 mm: remove xlate_dev_kmem_ptr()
3c0bf017721af493a4555a1e64da106fe8480f6b mm/vmalloc: remove vwrite()
b1e1fcff69853bd93455eae9c1856bf46e17eb0d arm: print alloc free paths for address in registers
8917359739f0c9771d606fc481e5a296f0a9cd63 scripts/spelling.txt: add "overlfow"
2ef8602bdcab077736fd14a6312a2180e603669e scripts/spelling.txt: Add "diabled" typo
f4cb890b7b5fe036006b3b744d45b344ec660361 scripts/spelling.txt: add "overflw"
4b7834a18f790296e5b824157f84feded9326ea4 mm/slab.c: fix spelling mistake "disired" -> "desired"
1f5c77e97e3c371281f6ac3b735e65d29debfbb1 include/linux/pgtable.h: few spelling fixes
a6eda9abbb370951271d05899783c3422bab2cbc kernel/umh.c: fix some spelling mistakes
c56aac15ada9c6e8275f4c77d686bc5127503b52 kernel/user_namespace.c: fix typos
0f5a99295907c606acc3cce9bc8bed8f087d25a8 kernel/up.c: fix typo
d14ef173d4330163f0e57461339565acbeeb8de6 kernel/sys.c: fix typo
1470d88a00d838f3dbad8ab129c630f31e1f706f fs: fat: fix spelling typo of values
abdc9cfeecd41cdaeb4d716061308cc1290fa8f0 ipc/sem.c: spelling fix
8992cfe0567c5cdb2bd35d1a8353baafc10ad455 treewide: remove editor modelines and cruft
e0a548a1b09db643439867ca943f429da7eb2e1b mm: fix typos in comments
801abe35a4e2bc137580ec24f71a6f25729cbb36 mm: fix typos in comments
d68241cbd1d781d016bd21f9889d22f5f721cdec mmap: make mlock_future_check() global
44d0af32b9f2bc87e14c545c6e3697d52b410eb6 riscv/Kconfig: make direct map manipulation options depend on MMU
935f965381b3920def65efb69b242c8f62695b74 set_memory: allow set_direct_map_*_noflush() for multiple pages
6feab0fe7b79c064aab9c98f2b633ae0dff4d0f4 set_memory: allow querying whether set_direct_map_*() is actually enabled
677639b7e04b8af5abd511bd64272e0c219bd79b mm: introduce memfd_secret system call to create "secret" memory areas
b970af43eee158ae1e9ff3270d71a7ca805dd80e memfd_secret: use unsigned int rather than long as syscall flags type
7a8a7b0c2cfcf954d46363fd205abc2552823d83 secretmem/gup: don't check if page is secretmem without reference
a56200ab4343dc9f55587841dd3999146998d8a5 secretmem: optimize page_is_secretmem()
d33a8de90047e712dfa4e96fe633a589e3309b4b PM: hibernate: disable when there are active secretmem users
ebad381e4cd10b2fb030e40cff2222f6ad6a6bf1 arch, mm: wire up memfd_secret system call where relevant
0f412b92bb35e8711bb753577d0d7a76548a60f1 memfd_secret: use unsigned int rather than long as syscall flags type
3a76d185e2d9bfdd82350071d627bd3f4d122974 secretmem: test: add basic selftest for memfd_secret(2)
1149b2007f38a544d58ae224a0773f04993c906e memfd_secret: use unsigned int rather than long as syscall flags type
25bc157a2191d786132253aa03712e4fc7024d7c Merge branch 'akpm/master'
3f1fee3e7237347f09a2c7fa538119e6d9ea4b84 Add linux-next specific files for 20210426

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209594898343-07bcd85dd158.txt

4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
1cb7eefda7ed1f39be84fa97ac38d0cbecc669cf ARC: kgdb: add 'fallthrough' to prevent a warning
9ba585cc5b56ea14a453ba6be9bdb984ed33471a ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
dcabb06bf127b3e0d3fbc94a2b65dd56c2725851 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
bb556de79f0a9e647e8febe15786ee68483fa67b Merge branch 'RTL8211E-RGMII-D'
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
49702360af50f4044c256e3604ca27e59abb9d77 swiotlb: fix the type of index
c1d8a521dbd765bbcd8cda74527f87a8f60104cc usb: cdnsp: Fix lack of removing request from pending list.
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
d143a69fd452a047440391fcbe290ff416b14ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
0bbefa641a324b5416a88189069ff5a30975970c Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7d742b509dd773f6ae2f32ffe3d2c0f3ea598a6d openvswitch: meter: remove rate from the bucket size calculation
d13f048dd40e8577260cd43faea8ec9b77520197 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1582f08d83d7899410fb111eba560c26ace249a1 ARC: entry: fix off-by-one error in syscall number validation
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
6477dd39e62c3a67cfa368ddc127410b4ae424c6 mptcp: Retransmit DATA_FIN
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
2d84ea101372ac93db458c38f80a8644b6a17f99 iio: gyro: mpu3050: Fix reported temperature value
4d28b580e80a214d18bd2bf15162d0f9052e4dfc iio: core: fix ioctl handlers removal
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12
8dfb28d0369fd7b32acc032c0d522774084d4826 Merge remote-tracking branch 'arc-current/for-curr'
a13c47a5f8446e56924dcdaf90b480054608f389 Merge remote-tracking branch 'net/master'
900a495d198ab1f8d409e265a838f04c6e35e728 Merge remote-tracking branch 'ipsec/master'
fab3962e98d1a71c43eb0c7b9debe53646682995 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
697873c42d2350ff498435c7dcf55f30441cab50 Merge remote-tracking branch 'regmap-fixes/for-linus'
43c7251b535979f0bbe11095cc5ace429f416f7a Merge remote-tracking branch 'regulator-fixes/for-linus'
790daee2da051b06d1045f49d6e52c8c47169881 Merge remote-tracking branch 'spi-fixes/for-linus'
267443078e070203e12ccb426a266ebee0ab4ac6 Merge remote-tracking branch 'pci-current/for-linus'
6b76278cbe18c8d46b54f8e535e84bfc1ef28c46 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
9cb5f20e8c02041b5b7dd6ed63c566c13285a948 Merge remote-tracking branch 'phy/fixes'
8f24e8f8e5603834f406d0775d1c6bdec03feac1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ccb60a37bd01581948e62ee2001e33d1cfc0406c Merge remote-tracking branch 'soundwire-fixes/fixes'
3fd56ccb0624bfad5c62016d081e824ce3306610 Merge remote-tracking branch 'ide/master'
2de6951ec90a9fd2a6dee93655591867922a07bc Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
067a814dd896fb314e6883b4e8f938f5c3259dd8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
b2403ce7db6ba20c0f471e349cadc6f90dd13531 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
685dfb290d4e2d0c521fbe5c19dc94d94d012dab Merge remote-tracking branch 'vfs-fixes/fixes'
8268c58212530d2280c9ae96114c2aee6d5418a3 Merge remote-tracking branch 'dma-mapping-fixes/for-linus'
e3a3c580a2214210ae314e6e6bc7442088ea25dc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1fb7a2ee632ebf1bd14f279a0f0ff87e60e66702 Merge remote-tracking branch 'pidfd-fixes/fixes'
07bcd85dd158c53be1287b6361d131f11fbafb9b Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5974194490732630047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90c911ad7445-9f4ad9e425a1.txt

4b154b941f0ed49f901ac2f96e92ee07ff81d8d8 arm64: tegra: Add unit-address for ACONNECT on Tegra186
75c82a25b59576c4b5a3fd0073744af865b1571f arm64: tegra: Set fw_devlink=on for Jetson TX2
bb05e11fff09d341047ce1984aa0d975ed8613e7 arm64: tegra: Fix mmc0 alias for Jetson Xavier NX
405fa9e9d8664e830982c5fbcb70f9ba8656bafc arm64: tegra: Move clocks from RT5658 endpoint to device node
196d941753297d0ca73c563ccd7d00be049ec226 pinctrl: lewisburg: Update number of pins in community
33cc5270d8f23066c2c3291ebd2aa8edda5f5fea Merge tag 'intel-pinctrl-v5.12-4' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
6b5b2a5bcfe9a250da19bac4ef7cabdc81d154ec drm/i915/gvt: Fix BDW command parser regression
84a24bf8c52e66b7ac89ada5e3cfbe72d65c1896 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
0c89d87d1d43d9fa268d1dc489518564d58bf497 preempt/dynamic: Fix typo in macro conditional statement
d2b9935d65dab6e92beb33c150c1a6ded14ab670 drm/i915: Fix modesetting in case of unexpected AUX timeouts
2d292995bb8f49a2596bef522679c1e1454f3230 Merge tag 'gvt-fixes-2021-04-20' of https://github.com/intel/gvt-linux into drm-intel-fixes
5849cdf8c120e3979c57d34be55b92d90a77a47e x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
f2211881e737cade55e0ee07cf6a26d91a35a6fe perf data: Fix error return code in perf_data__create_dir()
9d480158ee86ad606d3a8baaf81e6b71acbfd7d5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ddd8d94ca31e768c76cf8bfe34ba7b10136b3694 gpio: omap: Save and restore sysconfig
d42a5b639d15622ece5b9dd12dafd9776efa2593 drm/amdgpu: reserve fence slot to update page table
6d638b3ffd27036c062d32cb4efd4be172c2a65e drm/amd/display: Update modifier list for gfx10_3
9ebb6bc0125dfb1e65a53eea4aeecc63d4d6ec2d amd/display: allow non-linear multi-planar formats
24d034528ef06ad94cfcf4394beac0443ab1b16d drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
68e6582e8f2dc32fd2458b9926564faa1fb4560e block: return -EBUSY when there are open partitions in blkdev_reread_part
482715ff0601c836152b792f06c353464d826b9b pinctrl: core: Show pin numbers for the controllers with base = 0
4d09ccc4a81e7de6b002482af554d8b5626f5041 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
4b2f1e59229b9da319d358828cdfa4ddbc140769 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
450225a402e5b2b4c7ddef7ec54f797868d0f583 Merge tag 'sunxi-fixes-for-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
a9d064524fc3cf463b3bb14fa63de78aafb40dab vhost-vdpa: protect concurrent access to vhost device iotlb
be286f84e33da1a7f83142b64dbd86f600e73363 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
18a3c5f7abfdf97f88536d35338ebbee119c355c Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
b4d1913df2b78b872cab62456321f436ab232c3c Merge tag 'amd-drm-fixes-5.12-2021-04-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
aca38735ae624b93c71c055b68d5802b8f356ea5 Merge tag 'drm-intel-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1768dad775b5ceb25d17bc7a13318f43adf3069 Merge branch 'tegra/dt64' into arm/fixes
22c4e5bcd3cd7a798f1c6b4df646f75587813e72 Merge tag 'gpio-fixes-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5bfc75d92efd494db37f5c4c173d3639d4772966 Merge tag 'drm-fixes-2021-04-23' of git://anongit.freedesktop.org/drm/drm
b14585d9f18dc617e975815570fe836be656b1da perf auxtrace: Fix potential NULL pointer dereference
671b60cb6a897a5b3832fe57657152f2c3995e25 perf ftrace: Fix access to pid in array when setting a pid filter
c6f87141254d16e281e4b4431af7316895207b8f perf map: Fix error return code in maps__clone()
6d1d45cb98347dbd101b378d11b5f0deb87b345d Merge tag 'arm-fixes-5.12-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9c1a07442c95f6e64dc8de099e9f35ea73db7852 KVM: x86/xen: Take srcu lock when accessing kvm_memslots()
9da29c7f77cd04e5c9150e30f047521b6f20a918 coda: fix reference counting in coda_file_mmap error path
2896900e22f8212606a1837d89a6bbce314ceeda ovl: fix reference counting in ovl_mmap error path
2d11e738151d6cd321dd944cefe9c941ea00086c mm/filemap: fix find_lock_entries hang on 32-bit THP
ed98b0159fa92a22a2838bd92522b8c8d964556b mm/filemap: fix mapping_seek_hole_data on THP & 32-bit
1974c45dd7745e999b9387be3d8fdcb27a5b1721 tools/cgroup/slabinfo.py: updated to work on current kernel
95838bd9fcfaa12452dc9fd6d6920faef6bb5a46 Merge tag 'block-5.12-2021-04-23' of git://git.kernel.dk/linux-block
e77a830c8297c088f80e337cf888af7d014a16d7 Merge branch 'akpm' (patches from Andrew)
8db5efb83fa99e81c3f8dee92a6589b251f117f3 Merge tag 'pinctrl-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
799bac5512188522213e2d7eb78ca7094dfdf30c Revert "net/rds: Avoid potential use after free in rds_send_remove_from_sock"
2a1d7946fa53cea2083e5981ff55a8176ab2be6b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11fac7a004113466b7155e9b0d836156cf8a7e8d Merge tag 'x86_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
682b26bd80f96c2e4da3eb6dcec8bf684b79151c Merge tag 'sched_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0146da0d4cecad571f69f02fe35d75d6dba9723c Merge tag 'locking_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24dfc390079c5bda43a689d8b83812ce308e1e07 Merge tag 'perf_urgent_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d2d09fbe33f80ec17536b6a687ac5274feb927c7 Merge tag 'perf-tools-fixes-for-v5.12-2021-04-25' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
9f4ad9e425a1d3b6a34617b8ea226d56a119a717 Linux 5.12

--===============5974194490732630047==--
