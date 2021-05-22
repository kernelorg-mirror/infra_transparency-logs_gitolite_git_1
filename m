Content-Type: multipart/mixed; boundary="===============5725640595146381473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 22 May 2021 09:08:42 -0000
Message-Id: <162167452289.11602.17336076953403731715@gitolite.kernel.org>

--===============5725640595146381473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: db34e67e0085547cc6e6048381e1a70a692d7ef0
    new: 05c769152fcd1482bc4689060c1d1b451c7b4124
    log: revlist-db34e67e0085-05c769152fcd.txt
  - ref: refs/heads/queue/5.12
    old: 19fb576b7ad73369863e45c37c7c1723e86c565d
    new: efc5fa7467e16e56a3cacf89ce640bc71ed1a466
    log: revlist-19fb576b7ad7-efc5fa7467e1.txt
  - ref: refs/heads/queue/5.4
    old: ec06e65feb47e11887841c5108476685c1881eac
    new: 7a5a11d8ab45c8fccc48b33be75c23765c4bb0ef
    log: revlist-ec06e65feb47-7a5a11d8ab45.txt

--===============5725640595146381473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db34e67e0085-05c769152fcd.txt

d50e4cdd81f66eecafd01356f3f3078479d3e6a7 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
38cbd5c1d51f95c166f90de522a42b342847ac6a drm/i915/display: fix compiler warning about array overrun
6f5334de92b90816f6eb47a13eb3e31fc88493ab airo: work around stack usage warning
786ef05d0b369729790726e9949629861b98f727 kgdb: fix gcc-11 warning on indentation
c54d5e30ad6085cf606d1f5358a2834db025184d usb: sl811-hcd: improve misleading indentation
409c4d4fb708f560607bfd7d13373a3df390eca4 cxgb4: Fix the -Wmisleading-indentation warning
8208c3325d2776187347872920f35491c860df68 isdn: capi: fix mismatched prototypes
5e17c057cb0dec202e6b93013334a86cea048951 virtio_net: Do not pull payload in skb->head
a6cf60839b2f929392a182267b4736910ab3aa90 PCI: thunder: Fix compile testing
0b937a935da03c85e67c557e36cd6f0f27d6d377 dmaengine: dw-edma: Fix crash on loading/unloading driver
6712d1136048824b2274f98f5322174ee10d01c6 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
378cde703362a25ea8caf4dac0b8bcda0541913e ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
905bdf6e8a75234789e07733e491d1568495686e PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
f04927999a427867c145fe3144809add32cc0834 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
91dccbf3e46b3a700af3e52199edc94f161191a5 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
d6ec894228599c05d8595c7b6f11b21bf49b76c4 NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
da90352de61cfc3a238e941bf70b4971370510dd um: Mark all kernel symbols as local
e29ee50358154a9c2fa3ac8511f2646cea42235e um: Disable CONFIG_GCOV with MODULES
3b8cdbf23d8a72a281732369c1ceda76ec9cf604 ARM: 9075/1: kernel: Fix interrupted SMC calls
d4d1075866c4c502366c04b9e80e8365ab76024d platform/chrome: cros_ec_typec: Add DP mode check
a93060fa69d1c2b46115812063d07f5d1eb07861 riscv: Use $(LD) instead of $(CC) to link vDSO
86fe6ee3c91ff14d6fe1e87f03eb9ae1aacd3a83 scripts/recordmcount.pl: Fix RISC-V regex for clang
e081e48a693cf94074aba354516209b1e4151ded riscv: Workaround mcount name prior to clang-13
805021a1a811f24f1d7972e0905dec1782557d04 scsi: lpfc: Fix illegal memory access on Abort IOCBs
06d947447ce2068addb7ec38c84e200e82a83e5f ceph: fix fscache invalidation
4b922958dd8788d5aa101cad374096db370bca0d ceph: don't clobber i_snap_caps on non-I_NEW inode
f4e3ccfa26ef0e92534d92d43c0ae9de8886af47 ceph: don't allow access to MDS-private inodes
d19b75ddb86134352aab9e5b40cff2fbfe9e7068 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
2c884ecf28fe89d434057a34153e7e0f9bb29aa1 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
b1cf8b7a7b86c7fd32f30298c523a7a693eccf99 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
44ea4bf77b2f340695a55204a0cd7bb9a66146df net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
c4092f7ac549730472ab22f052151a44b8e0ef6e nvmet: remove unsupported command noise
5f1918182ee38f3fb42720059132192eb63dda88 drm/amd/display: Fix two cursor duplication when using overlay
1a4962742ebb0393e7b7bf1d60a5e6c17680c5c9 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
36f0ae12360ab63c6d9c4e091acfb1341e7d6c40 net:CXGB4: fix leak if sk_buff is not used
36e608313f2560ed0f1fed2e00735525cd9b3f78 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
2b0628b976518c70c42c1c814a61a7ced683ea23 block: reexpand iov_iter after read/write
45cec521ab503a3c4d11608f90b2ef687be5dd61 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
08bc172620c8f891cdfe0a64a6ca4a1a8af5a590 net: stmmac: Do not enable RX FIFO overflow interrupts
926d257b4ff1aa1c903c9f1fc24748cb6293a8e1 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
45327f17e185bc8afdd7149298393fcecbb23812 sit: proper dev_{hold|put} in ndo_[un]init methods
e455b302a953b676cab71c870659a5c6577e55aa ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
0529e154b9f1677f8ea503a67d4b6891e9cc4813 ipv6: remove extra dev_hold() for fallback tunnels
c1dd6b075f1feaebf1158be72b44cc538a48e588 tweewide: Fix most Shebang lines
05c769152fcd1482bc4689060c1d1b451c7b4124 scripts: switch explicitly to Python 3

--===============5725640595146381473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19fb576b7ad7-efc5fa7467e1.txt

372afbea1b3a53d8f7abe0980fb090dcdabfed17 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
3e4957b1ec05b26f60ee19df7fd2b35d56edf52c drm/i915/display: fix compiler warning about array overrun
9bec5c8519e8ec2c8b562ef1e30d94b5851866cd airo: work around stack usage warning
296b8b416a1220ff1428b161d80245eaa3d9b139 kgdb: fix gcc-11 warning on indentation
13cfaa3ebaeab96d365aa2fd2c6f7e54a31c64cf usb: sl811-hcd: improve misleading indentation
cec86ce3286a46dbc6e4a97e4a29767133c04db5 PCI: thunder: Fix compile testing
e3a2b02c73fe004f3ea89c56ed1d5d8527532890 dmaengine: dw-edma: Fix crash on loading/unloading driver
1bf459486c71db00c278777fadd1a44ecfc3dff1 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
3ad9979912a683c52ab9229ac491b763492d3c16 NFS: Fix fscache invalidation in nfs_set_cache_invalid()
93a83245fc056fae2d2ee161da48420468cc55ee ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
45995eba2fbdc93e7d489eb7a7f6968c8bd0903d PCI: tegra: Fix runtime PM imbalance in pex_ep_event_pex_rst_deassert()
2a64346c49a22fbed5b9d2bb9760009dd15c6fda Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
ba70103a58d11eb4010e27c8ec41d78da1e6dadb Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
3a82cf40690284697c1903d5fb6c408e2d0cf9df NFS: NFS_INO_REVAL_PAGECACHE should mark the change attribute invalid
f857bd4257870265c435ce38096f11f6e1618dd5 f2fs: fix to avoid NULL pointer dereference
fbd1fa2b3cce468bb6d523815ce8a37d9e03a520 svcrdma: Don't leak send_ctxt on Send errors
abf643f86ef70de4b8c42f95f8ca079a264d6175 um: Mark all kernel symbols as local
9233f31cf29db7f89203727853c02c77f981e1dc um: Disable CONFIG_GCOV with MODULES
3d85bcbcc049b66e44145df2bc38e8d310ac382f ARM: 9075/1: kernel: Fix interrupted SMC calls
9210e2973e71eb2dc30416fabb6788cec1e3f22e platform/chrome: cros_ec_typec: Add DP mode check
0ed2a68945283011f2dcbe5c53c23b75e9caa58a riscv: Use $(LD) instead of $(CC) to link vDSO
dc6887c8a3a8a65e2a32f26223760c80933cd107 scripts/recordmcount.pl: Fix RISC-V regex for clang
ba3eb8ba64049a2c40c27aa068be8f39d9bb1d9f riscv: Workaround mcount name prior to clang-13
eaecbc837824f23ae2694b41563646461b018d7e scsi: lpfc: Fix illegal memory access on Abort IOCBs
9558e6ff54a39d3897f60c74c73fb8e5d28f2156 ceph: fix fscache invalidation
11fb10dd5e6892e8ccc6b0e3a02385b5573d046f ceph: don't clobber i_snap_caps on non-I_NEW inode
10d3f2f7b5415e21724e4f771b6f20025d3a1b2d ceph: don't allow access to MDS-private inodes
da75adaaf5052166a32a4810d85ac696b5d5ad86 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
225bf1857f67bdb8ab41a8236c56d9add62ca883 amdgpu/pm: Prevent force of DCEFCLK on NAVI10 and SIENNA_CICHLID
c9eb37fc5eb7ec20a74758590977acca910d7765 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
93a95994fd01d79777b9bdfb20ae8111cd032c20 net: hsr: check skb can contain struct hsr_ethhdr in fill_frame_info
a6dd5cf84abf81d3d635bad499b3e411d4112b82 nvmet: remove unsupported command noise
6aa4c52d36c4c679f1769079f93859850f31d72f drm/amd/display: Fix two cursor duplication when using overlay
3ff48814ba4c56fa2a50a21d56c9757e62621505 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
9af453ba86e6cb522cafc9b1a02874207ce44d59 net:CXGB4: fix leak if sk_buff is not used
16cbeec3e8f3805f59fc0d87d684bdb978863ff9 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
0204eb90c5bfe55365b8f6f9f954f595776e39e4 block: reexpand iov_iter after read/write
8a3efed315241b66b4653dd3c508179f5ef70d1a lib: stackdepot: turn depot_lock spinlock to raw_spinlock
325550a23218276903bb24a4303c8392993cf6f8 net: stmmac: Do not enable RX FIFO overflow interrupts
31c3111fa0c22f0422d072554bb82bb2366cf147 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
9eb4ac853942dba1d36c56c3053dcfcd9cd8f412 sit: proper dev_{hold|put} in ndo_[un]init methods
511ca6101e8c79794fbc0fc53ae3c2ed5af12049 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
88e6606504ed7f0769f17bbd470e283099749006 ipv6: remove extra dev_hold() for fallback tunnels
efc5fa7467e16e56a3cacf89ce640bc71ed1a466 bus: mhi: core: Download AMSS image from appropriate function

--===============5725640595146381473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec06e65feb47-7a5a11d8ab45.txt

5ea4f50fae7706db5348113ed4f199796be4b5f0 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
8569841aaf0719970dcc4079fb594b96d11720ff kgdb: fix gcc-11 warning on indentation
b313d26b3009145975691366026b1a594995e468 usb: sl811-hcd: improve misleading indentation
dbda30405942e3e8dd79bc1ba718ce2369782be8 cxgb4: Fix the -Wmisleading-indentation warning
1d5675778bb0cc47b60a31e585a4bd823bfd4ab7 isdn: capi: fix mismatched prototypes
f51c0cc572ced53a01b29d4e1f34c3e9c2f3efe8 pinctrl: ingenic: Improve unreachable code generation
c41b5ad3447369b486a4d432b496de9388b4e457 xsk: Simplify detection of empty and full rings
92b3fa382d517be769a9618f36ca5c7e657e3c21 virtio_net: Do not pull payload in skb->head
c8fa76ce08106148a4c378bd6b6e0a3bb645d79c PCI: thunder: Fix compile testing
7873e9b26a9836e6c34569c015cdab85419a229c dmaengine: dw-edma: Fix crash on loading/unloading driver
3f92bdd6414d495c9a58c8150519cfafe5f84968 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
c37a8416d6f5197a49ea924febb1d6213e00942a ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
a6ffedc6f72d60e833b917f7b11aa8fddf5549fd Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
8a447785d9f042df7a4dd929ea11fd89a26b419b Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
941f8d03396016869b4fe2da667712ae045510bb um: Mark all kernel symbols as local
e9b095f769026384cd5f00680f0a0e0866e78b89 um: Disable CONFIG_GCOV with MODULES
f99d48b99247fdc3f2fc00a62604c609491f9d04 ARM: 9075/1: kernel: Fix interrupted SMC calls
8c0f48e4f38889d94920c90602a97b4bf44def2d scripts/recordmcount.pl: Fix RISC-V regex for clang
d39040e5601c2c9a69f227ec87a73a675da07d21 riscv: Workaround mcount name prior to clang-13
749270de8478d1ac867e4235d45d27b18889e060 scsi: lpfc: Fix illegal memory access on Abort IOCBs
470447d56cee936b00870f6b234da090c243f280 ceph: fix fscache invalidation
c242010690c5519966795c2f9e94c0d1b71d3c0c scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
f836bc6e4c758d0dd13ab844471efe941fe42d94 bridge: Fix possible races between assigning rx_handler_data and setting IFF_BRIDGE_PORT bit
b61e859ee3a86f8d624c549f488766e03e1a2aa8 drm/amd/display: Fix two cursor duplication when using overlay
101a3f092b850d6b825b92116053430201a59a49 gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
b0d21c70d19159ba074f15bd939635260bc06e49 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
764dcc7c6ca7b0621e3e762f474ec1ce04447a8c block: reexpand iov_iter after read/write
3cbefd0ec02a79e0d0e37a97cda0199afd0b5a64 lib: stackdepot: turn depot_lock spinlock to raw_spinlock
3bab3a522c50038411e71c6e313a963f8788526a net: stmmac: Do not enable RX FIFO overflow interrupts
22eb46f4540b1fa3ef3f65dd2778260b59b7c266 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
9d45652250c43fdb95f5858f9e5035659e1c8fdc sit: proper dev_{hold|put} in ndo_[un]init methods
f6a7f4c354f68858daa25efdaa528c4053096477 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
8ddccfe7c04b88e7c04cff2e20bb7280fefaff69 ipv6: remove extra dev_hold() for fallback tunnels
91e644ea06125384643c3f14b1ff412499a498db KVM: arm64: Initialize VCPU mdcr_el2 before loading it
bf0b2f7168385cc007008afca2a0737d9968b8d1 tweewide: Fix most Shebang lines
7a5a11d8ab45c8fccc48b33be75c23765c4bb0ef scripts: switch explicitly to Python 3

--===============5725640595146381473==--
