Content-Type: multipart/mixed; boundary="===============5204519052314544317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 25 Jul 2025 02:46:13 -0000
Message-Id: <175341157391.1873682.11181058790747851291@gitolite.kernel.org>

--===============5204519052314544317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 9ee814bd78e315e4551223ca7548dd3f6bdcf1ae
    new: d7af19298454ed155f5cf67201a70f5cf836c842
    log: revlist-9ee814bd78e3-d7af19298454.txt
  - ref: refs/tags/next-20250725
    old: 0000000000000000000000000000000000000000
    new: 08f503be3c1fbfed65f393364771da195116c9f4

--===============5204519052314544317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee814bd78e3-d7af19298454.txt

88c79ecfb68fac057a0201db883518b662a0417d tracing: Replace opencoded cpumask_next_wrap() in move_to_next_cpu()
3aceaa539cfe3a2e62bd92e6697d9fae1c20c0be tracing: Use queue_rcu_work() to free filters
adc353c0bfb243ebfd29b6222fa3bf149169a6de kernel: trace: preemptirq_delay_test: use offstack cpu mask
878e1e94a8aafb2f93a333a1aaed5e1c5f17e339 tracing/sched: Remove obsolete comment on suffixes
437889b926b30093048eba31cd1fde00ca8df316 fgraph: Make pid_str size match the comment
35b6fc51c666fc96355be5cd633ed0fe4ccf68b2 comedi: fix race between polling and detaching
a8d455db2621ff5223416ead264f346d8164c92f serial: 8250_dw: Fix typo "notifer"
4c83146cfb466ef24fcb9cf110f3b8821d1d2d85 dt-bindings: serial: describe SA8255p
3a0fdc6d934ded4756ae027d4272aeccb34de08a dt-bindings: qcom: geni-se: describe SA8255p
f5b16f28fa8b8f7aa3e66d21b486aee2ffd68608 soc: qcom: geni-se: Enable QUPs on SA8255p Qualcomm platforms
4b2601ae3066daba5674049e83376317f66d45e8 serial: qcom-geni: move resource initialization to separate function
94d691417e6f1fe5ba28c092fe95de3dc66d5e3c serial: qcom-geni: move resource control logic to separate functions
5893e62d46bce4ff2e0bc422c0957539d36e0f06 serial: qcom-geni: move clock-rate logic to separate function
1afa70632c390488308d8e94e037df6895a3e1ac serial: qcom-geni: Enable PM runtime for serial driver
86fa39dd6fb700c97606695b6ca40ff48ee323e9 serial: qcom-geni: Enable Serial on SA8255p Qualcomm platforms
b1cc2092ea7a52e2c435aee6d2b1bcb773202663 vt: keyboard: Don't process Unicode characters in K_OFF mode
b43cb4ff85da5cf29c4cd351ef1d7dd8210780f7 vt: defkeymap: Map keycodes above 127 to K_HOLE
5c0d0ee36f168f6962a710205436533be31c9a42 PCI: Support Immediate Readiness on devices without PM capabilities
119a5d573622ae90ba730d18acfae9bb75d77b9a ring-buffer: Remove ring_buffer_read_prepare_sync()
218d372ce8d56c08f08d028e4c7845bc121e719f fgraph: Keep track of when fgraph_ops are registered or not
9b4d5d330fcd40bbc38a1e6ed3d617e674d651fa ftrace: Make DYNAMIC_FTRACE always enabled for architectures that support it
c897c1e5b19dd4fc32e84fa1ab2065c2507be3a7 tracing: Remove pointless memory barriers
07c3f391bcb217b6949b49785ccb5fee02be21fe tracing: Remove EVENT_FILE_FL_SOFT_MODE flag
4d6d0a6263babf7c43faa55de4fa3c6637dec624 tracing: Remove redundant config HAVE_FTRACE_MCOUNT_RECORD
502ffa43994de8f038101e0920e8e87d9756c4d8 tracing: Fix comment in trace_module_remove_events()
de4342e4feeb28701561a24ce55fc0bf82dfab45 ring-buffer: make the const read-only 'type' static
10d4de4189533840f296ce7e48eac05b985d96bc RDMA/mlx5: Refactor optional counters steering code
60c9a34df2d83dee2e6ec7e47c2310293c98f7e4 RDMA/mana_ib: add support of multiple ports
4903924ac7ef31fbbe48b3261b1bc86ce6cd7e97 dt-bindings: leds: ncp5623: Add 0x39 as a valid I2C address
9ba817fb7c6afd3c86a6d4c3b822924b87ef0348 tracing: Deprecate auto-mounting tracefs in debugfs
2f02a61d84c629235b8f9684dd0a67e33a2a3d81 tracing: probes: Sort #include alphabetically
43beb5e89bc8c0b753553964dd0654e2d1aa23f9 tracing: probe: Allocate traceprobe_parse_context from heap
d643eaa7082dc3d2438c9ba3ab856eb1c8ad9ffc tracing: fprobe-event: Allocate string buffers from heap
33b4e38baa03b1556bec29dd80e58504fe3de1f2 tracing: kprobe-event: Allocate string buffers from heap
4c6edb43ead62776d4ae58cc1a121700b546db0f tracing: eprobe-event: Allocate string buffers from heap
97e8230f89a3570785a66b1f5eec86a2e4324bf9 tracing: uprobe-event: Allocate string buffers from heap
558d5f3cd250b5c20386200d573b0518a8f5fe64 tracing: probes: Add a kerneldoc for traceprobe_parse_event_name()
9afa2e0d42187591685caf70cbbd040391b9cbb3 tools/bootconfig: scripts/ftrace.sh was missing the shebang line, so added it
10e7298dc0f14c52d9b5c52fb52558f567815b7c dt-bindings: PCI: qcom,pcie-sa8775p: Document 'link_down' reset
c79a7ca8fb72a17db03e916438c44d9afc98998f PCI: mvebu: Use devm_add_action_or_reset() instead of devm_add_action()
50fcd1c14e364a2d65e6049578db320d063e9fa1 PCI: Fix typos
f8924272fafd41e42ff6b3efc4d02b4161123572 bcachefs: Add missing snapshots_seen_add_inorder()
1bbdb81a98363fd5cd0c2ac16ad5346bdf814dff devlink: Fix excessive stack usage in rate TC bandwidth parsing
9a5bbab285cd21f56ec759d38d452394b51c5073 netdevsim: add fw_update_flash_chunk_time_ms debugfs knobs
918c675b208d163d511a10dc745cc795c20db3d0 vxlan: remove redundant conversion of vni in vxlan_nl2conf
f3d85c9ee51036ac7ed129ec16eef5df2192763e netmem: introduce struct netmem_desc mirroring struct page
38a436d4e26487e16ac6c1de17c030b1bef84d83 netmem: use netmem_desc instead of page to access ->pp in __netmem_get_pp()
89ade7c7306508f46b811cd43960eaed88e0e1dd netmem, mlx4: access ->pp_ref_count through netmem_desc instead of page
6fd824342a57164d97717325763daee1ef01cbcd netdevsim: access ->pp through netmem_desc instead of page
87dda483e63f6286288d75eb3beb58b3db37ee2e mt76: access ->pp through netmem_desc instead of page
65589e860a803695da508e24c0ef2beaaaaa564b net: fec: access ->pp through netmem_desc instead of page
58831a1785510312b72c182ae985e902753b6f22 octeontx2-pf: access ->pp through netmem_desc instead of page
c8d6830e32eb39dc872e56330e35de7cafe6d67a iavf: access ->pp through netmem_desc instead of page
fc16f6a5877d07c88f4aac9d4d44a9454663cc7f idpf: access ->pp through netmem_desc instead of page
5445a5f71209418b9c908bb0a41b62038d98b80e mlx5: access ->pp through netmem_desc instead of page
c0bcfabd7752494c6444c131a88a26f7e5ba93e4 net: ti: icssg-prueth: access ->pp through netmem_desc instead of page
9dfd871a3e2ed433d5fee519b90b7e619b972043 libeth: xdp: access ->pp through netmem_desc instead of page
1cdf3f2d8f1c5d709a9a0cae101a4f07c245d2e7 Merge branch 'split-netmem-from-struct-page'
320d031ad6e4d67e8e1ab08ac71efda02bc85683 sched: Struct definition and parsing of dualpi2 qdisc
d4de8bffbef4a7e4ad14b9fd2ff8e2d0e06b3fa5 sched: Dump configuration and statistics of dualpi2 qdisc
8f9516daedd67097a0c6e463fcb7a42b5ee9d477 sched: Add enqueue/dequeue of dualpi2 qdisc
51217c659e741e7e5452ac550aaf83692d3d14cd selftests/tc-testing: Fix warning and style check on tdc.sh
032f0e9e15a41899ccd0d8173c07b7c2a7236174 selftests/tc-testing: Add selftests for qdisc DualPI2
68db0ff2f76a68fe088d478e6267a0bf46c84cf1 Documentation: netlink: specs: tc: Add DualPI2 specification
8aad37d16cffb6c0940d9b213456a2733a786f57 Merge branch 'dualpi2-patch'
86941382508850d58c11bdafe0fec646dfd31b09 selftests: drv-net: wait for iperf client to stop sending
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
17ce3e5949bc37557305ad46316f41c7875d6366 bpf: Disable migration in nf_hook_run_bpf().
e09299225d5ba3916c91ef70565f7d2187e4cca0 bpf: Reject narrower access to pointer ctx fields
ba578b87fe2beef95b37264f8a98c0b505b93de9 selftests/bpf: Test invalid narrower ctx load
c3efa6dc2a40214d41d169fa0f22f19a8d381391 Merge branch into tip/master: 'x86/merge'
6b37b8cbfad407c95d8c3e0cfed703db6b0093a5 Merge branch into tip/master: 'core/merge'
81d1d9c76d06c033468f25cee7a0f0e72a151123 Merge branch into tip/master: 'timers/urgent'
273328f3762ed83ccb7f80d64b3e73eb2961c9cf Merge branch into tip/master: 'core/bugs'
92ef077ec8e5cb9de94e2a371c9cb4acaccc2dcb Merge branch into tip/master: 'irq/core'
f62ae7574f3d689a69dd9cf2c174595c5ae38063 Merge branch into tip/master: 'irq/drivers'
fccfbc0b231468cd23e2052a324da598259502b9 Merge branch into tip/master: 'irq/msi'
ccbd5d5cd0fc193dcadc0eec2c28d344a7ef2d70 Merge branch into tip/master: 'locking/core'
970f62fcf4889d73dec7d72207f3e1e21d215c4f Merge branch into tip/master: 'locking/futex'
f8b2e4d928bff09d285a8627ddf72b6fe81f5f30 Merge branch into tip/master: 'perf/core'
645c050505e95e4329aea9ff33b9ece51fd795fa Merge branch into tip/master: 'sched/core'
1a7b1bf603feb81238951a09ef041abf7683ecd8 Merge branch into tip/master: 'smp/core'
9be108276e0e29ae26cfae101fa5191096fae0d0 Merge branch into tip/master: 'timers/cleanups'
d6c2c567835a83f6682bb9e87542e96702e731c7 Merge branch into tip/master: 'timers/core'
bd9040535b2d3461bec5ede852cce99f4419f1c7 Merge branch into tip/master: 'timers/ptp'
1d52e339d0070e2edb402182684b89baf96595ac Merge branch into tip/master: 'timers/vdso'
fc9ab15f5364efe13897ec6621158d1dcdde2dcd Merge branch into tip/master: 'x86/boot'
69e671581b65a8f204159e8b15f39736839f9b0a Merge branch into tip/master: 'x86/bugs'
32025139f58d15ef8d6f3d874ab48103efd299b5 Merge branch into tip/master: 'x86/cleanups'
ff55a9f0b50e8819b97205e51baf8d84bddf00be Merge branch into tip/master: 'x86/core'
b638c84f4f0e2cd0add6e32939c90f18c945cb8c Merge branch into tip/master: 'x86/fpu'
0f932cdc5fb593652fdedc4cf051f4e3a4137146 Merge branch into tip/master: 'x86/kconfig'
e89c12ab65fd8b72234d16e812e5840bde8d6336 Merge branch into tip/master: 'x86/microcode'
16c2b1ec6f3b59b5214e4bf52f7a8a86895b445a Merge branch into tip/master: 'x86/platform'
7ec401d5b972171735754ba4c475bc674108f066 Merge branch into tip/master: 'x86/sev'
a6d283c526f96595e61a46c7901aecc92645f345 Merge tag 'icc-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
41141aaaff407340c79ddfc229c5bbdbacdd3b4a KVM: arm64: Drop erroneous inclusion of 'diff'
4530256f3699a053f0b9dc677e231d570bbd0eea KVM: arm64: vgic-its: Return -ENXIO to invalid KVM_DEV_ARM_VGIC_GRP_CTRL attrs
a508d5afb70894ab50ccc4678f55ff801468182b KVM: arm64: Remove the wi->{e0,}poe vs wr->{p,u}ov confusion
5152977340b6dc54e7c8cc8fe401e89cfa3e6f94 KVM: arm64: Follow specification when implementing WXN
30a597e19f24dc5264954456fe749e26ac67478a arm64: kvm: sys_regs: use string choices helper
f509de1b0f8959ae4d90c6eeb13dee145fbb0127 arm64: kvm: trace_handle_exit: use string choices helper
7daec466b0de66b2c8e2ea18902fb204aff2e221 Merge branch 'kvm-arm64/misc' into kvmarm/next
0d57ed922b9a9b0d36c90a992e076d850b779be5 Merge tag 'asoc-fix-v6.16-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
41469ff94c052b4900af85f1c62a17aff6236f42 wifi: Fix typos
55c172c13718b93300d3808b65ec326b5287c766 ssb: use new GPIO line value setter callbacks for the second GPIO chip
28517c8b6275a9cd25a4974d0e4d58eaba465a67 pwm: mc33xs2410: add hwmon support
a02b105fe9f2b82cbd13b13a98c2b9ffae4a7c27 hwmon: add support for MC33XS2410 hardware monitoring
ee235923d205c6de73bf5035f3cdcaee22f3291c RDMA/siw: Change maintainer email address
9bac62b70cffac0ff8dafde81a41df6f55210e96 virtio_ring: rename virtqueue_reinit_xxx to virtqueue_reset_xxx()
e7e1cdfafea048e2aa0b2553bf4a56c847a022eb virtio_ring: switch to use vring_virtqueue in virtqueue_poll variants
2f4d064c4c01508c32480068343693b589d13d7e virtio_ring: unify logic of virtqueue_poll() and more_used()
0a67fe21b9b00cd09c3c984c4950dcf03909d633 virtio_ring: switch to use vring_virtqueue for virtqueue resize variants
12d95f315c72141ca08d94eb2a86cf44826102ff virtio_ring: switch to use vring_virtqueue for virtqueue_kick_prepare variants
5579152b3266463116b08d1caca1bc1cdd893c0d virtio_ring: switch to use vring_virtqueue for virtqueue_add variants
1b8d96714d07d53d9ad0c78b1f7a2deb4657e5ce virtio: switch to use vring_virtqueue for virtqueue_add variants
b83d743cea1f40822ee7a0cfe41f5026b1296ca7 virtio_ring: switch to use vring_virtqueue for enable_cb_prepare variants
250d3b784cbf4526a28dafc9bb0c21b17f7cbfd7 virtio_ring: use vring_virtqueue for enable_cb_delayed variants
e7ed957ac41321b090a1212479a42852cbd99db5 virtio_ring: switch to use vring_virtqueue for disable_cb variants
3f4f8b247edaa2a1f23b346c2de0705adef000eb virtio_ring: switch to use vring_virtqueue for detach_unused_buf variants
7d01cd4acd5ead63d253d1d1b89ef6ff35b71605 virtio_ring: use u16 for last_used_idx in virtqueue_poll_split()
67369fc5dc4041e8247cc3866ac99c74801d4a1e virtio_ring: introduce virtqueue ops
e5cedada8e12c0ab53774493a3fd0d35705a3461 virtio_ring: determine descriptor flags at one time
b0b37fb0b471099c0e7b791106d643672f6ee771 virtio_ring: factor out core logic of buffer detaching
aaf40c48ff4e4b0dd3a1d4493cf2752a7ac716cd virtio_ring: factor out core logic for updating last_used_idx
32059a487e8019f8da8731596cc4cf6ac1cc4ccf virtio_ring: factor out split indirect detaching logic
bed8f1c1d838930b653e173420655909fb17242f virtio_ring: factor out split detaching logic
60c060930f481a7ec7e3d1c98eb648dfe3c00f25 virtio_ring: add in order support
0f0a7bd04e7e00cef6da5f4955749d6f1fc27b32 dt-bindings: gpio: Add Apple Mac SMC GPIO block
51bb1f6d4694cd84491847ea59eb194311b7d7f8 dt-bindings: power: reboot: Add Apple Mac SMC Reboot Controller
dbad719958e162ac021716c223ba9df9071bca55 dt-bindings: mfd: Add Apple Mac System Management Controller
ba9ae011e8373b1ff34aa4175c79288013de7fc8 soc: apple: rtkit: Make shmem_destroy optional
e038d985c9823a12cd64fa077d0c5aca2c644b67 mfd: Add Apple Silicon System Management Controller
9b21051b0885912f5bb2cc9d4f95c6fca697da4d gpio: Add new gpio-macsmc driver for Apple Macs
819687eb28e501d21dabd6a3f52454638a815071 power: reset: macsmc-reboot: Add driver for rebooting via Apple SMC
897e8601b9cff1d054cdd53047f568b0e1995726 s390/ism: fix concurrency management in ism_cmd()
b468f4ea13a8888ce76c5ea34333a0a98ef6db8e LICENSES: Replace the obsolete address of the FSF in the GPL-1.0
660470dc58624242e39b7fdc6290c81a4f810b1e LICENSES: Replace the obsolete address of the FSF in the GPL-2.0
694c24f81c29d784df143066b9d33758a91827fc LICENSES: Replace the obsolete address of the FSF in the LGPL-2.0
7aa0a850b823a791c939e4d98e889596d166abe6 LICENSES: Replace the obsolete address of the FSF in the LGPL-2.1
57f6815fd065eb9c0e9bba7a01de9793bf806f65 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.1
06a9a4408697aaf0b4bd88936a3075a9a0b30124 LICENSES: Replace the obsolete address of the FSF in the GFDL-1.2
4555f8f8b6aa46940f55feb6a07704c2935b6d6e net: hns3: fix concurrent setting vlan filter issue
cde304655f25d94a996c45b0f9956e7dcc2bc4c0 net: hns3: disable interrupt when ptp init failed
b3e75c0bcc53f647311960bc1b0970b9b480ca5a net: hns3: fixed vf get max channels bug
49ade8630f36e9dca2395592cfb0b7deeb07e746 net: hns3: default enable tx bounce buffer when smmu enabled
89fd905dab912a5712149ec5c06d251ceaedf743 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8d1b02e5d7e3a6d2acffb1f4c094678fda9e3456 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c32f66d17455970091bd97d7a9cac6f38dfcc423 gpiolib: of: add forward declaration for struct device_node
cc2f156a33278d9b23b5cf8f738c55c842d0f225 dt-bindings: gpio: rockchip: Allow use of a power-domain
6ed3d08a2220b12a13018ca7ef9e255f264327e8 Merge branch 'core' into next
ab1de3f9c69d404dc499349bfc7293d19618eace Merge branch 'samsung/exynos' into next
9f341a2aeb1f53297fb1aec74fc069de43be3d00 Merge branch 'intel/vt-d' into next
6ae1477fd350fae7378c63d0c4dbcf4487df5769 Merge branch 'amd/amd-vi' into next
542c6b5e9da2c0d3cf1e242951a35e1a0fb98c28 Merge branch 'mediatek' into next
df61544f83cc8537c33c01b14d1dcdbd692b3897 Merge branch 'ti/omap' into next
c4e4c1fecc30cafddc3fc29c4faa2bf869df8a17 Merge branch 'apple/dart' into next
aaac6e2f9b647d1edf76e66d808af6c834fae877 Merge branch 'arm/smmu/bindings' into next
b9e6e8ae0a5f9edae7cc1b5972a1d3dea9223fe2 Merge branch 'arm/smmu/updates' into next
f3e332d963ec805975f5e90a89f4c51825ce8b90 Merge branches 'ib-mfd-gpio-input-pwm-6.17', 'ib-mfd-gpio-power-soc-6.17' and 'ib-mfd-misc-pinctrl-6.17' into ibs-for-mfd-merged
6f27d26e363a41fc651be852094823ce47a43243 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
e40fc1160d491c3bcaf8e940ae0dde0a7c5e8e14 mfd: cros_ec: Separate charge-control probing from USB-PD
2d23e749be527aadb645def0e55df9659d533e0c mfd: Constify reg_sequence and regmap_irq
009528b5aa13af4fe36d1ca71e2cef2bc92c6a3e dt-bindings: mfd: convert mxs-lradc bindings to json-schema
5d005cf799675566d271d90062b70d26e13a59f0 dt-bindings: mfd: Convert lpc1850-creg-clk, pc1850-dmamux and phy-lpc18xx-usb-otg to YAML format
fe473fba6435f631a4c7459c02057bf57457e128 mfd: twl6030-irq: Remove unused twl6030_mmc_card_detect*
fc07e412ea38078662723e8e511089d235bdc25d mfd: stm32-timers: Fix build warnings about export.h
ec9cdb91c6ec108d1b0788e80f5e6198296a10a3 mfd: Use dev_fwnode() instead of of_fwnode_handle()
88828c7e940dd45d139ad4a39d702b23840a37c5 mfd: axp20x: Set explicit ID for AXP313 regulator
6865c645413399eaf54287aa2037974afdea2a47 dt-bindings: mfd: fsl,imx8qxp-csr: Remove binding documentation
86b0fc4b2b45a78cbdc11873bc596d140eff390c mfd: rohm-bd71828: Constify some structures
238b671ddd3a91d8c3025201a69c661872e8a7b5 mfd: tps65219: Constify struct regmap_irq_sub_irq_map and tps65219_chip_data
ea39dd2638ff6920c342313db98dbc152e815ecd mfd: tps65219: Remove an unused field from 'struct tps65219'
83f9afe4689d96279d9ade6c1cce36fa86e8ac63 mfd: tps65219: Remove another unused field from 'struct tps65219'
e403cdf0704b7b1fedaf4ed5f05cc814dffbd6d5 mfd: pcf50633: Remove the header file core.h
c371040f31ab63de992c7d811ffc4c7d450b46a5 mfd: davinci_voicecodec: Don't use "proxy" headers
96ecc71fd2fb65edb9048733aecca6b79d76fa14 dt-bindings: mfd: samsung,s2mps11: Add comment about interrupts properties
dd1902b6e90508b4243af930db933ea3d26d2981 mfd: wm8350-core: Don't use "proxy" headers
dd394515d18aedd379e8dc886cb8286e1714f735 mfd: madera: Don't use "proxy" headers
b9ec71fbd572042770df16c9b65bbf91cbd556cf mfd: syscon: atmel-smc: Don't use "proxy" headers
404005d1083997daec7236620b9ba14bccdce449 dt-bindings: mfd: rk806: Allow to customize PMIC reset mode
db8db85cff331eb5a520a18a606692ff85405c3d mfd: rk8xx-core: Allow to customize RK806 reset mode
147dea662eaaf2da54bc2ec4d65053325036d734 mfd: mt6370: Fix the interrupt naming typo
1421c3aff49914d83b83be2f9e17007ba4397dc9 mfd: axp20x: Set explicit ID for regulator cell if no IRQ line is present
92ab1e41569416c639643cd75eea2379190a65f2 mfd: mt6397: Do not use generic name for keypad sub-devices
c7ead774acb1e79839684651fbdc2cb0aa5d66d6 mfd: at91-usart: Make it selectable for ARCH_MICROCHIP
d5526eba3f477f206d6381b27aee0a0024c40845 mfd: Remove redundant pm_runtime_mark_last_busy() calls
3221ed185d1825424a82cdf3ee12d778415ee754 mfd: Minor Cirrus/Maxim Kconfig order fixes
b6bf74c821780259495b1f86e319854ef5bee0db mfd: dt-bindings: Convert TPS65910 to DT schema
291d5dc80eca1fc67a0fa4c861d13c101345501a Merge tag 'ipsec-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
acd4692a84246cb37a52051b830fdd2170717a55 Merge tag 'usb-serial-6.17-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
ea83bf05873fa6301267324803ad592365e6c0cb Merge tag 'usb-serial-6.17-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
8c7a86088a3eb6f874cc5c46a447787d3a193ff5 Merge tag 'ib-mfd-gpio-power-soc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
71d141edbfa3e0a213c537e979790835550270d6 regulator: Kconfig: Fix spelling mistake "regualtor" -> "regulator"
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
061fade7a67f6cdfe918a675270d84107abbef61 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
50a479527ef01f9b36dde1803a7e81741a222509 ASoC: SDCA: Add support for -cn- value properties
7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
78d35a20783941c8ba5cf912349728c6e1bee84b spi: dt-bindings: Add binding document of Amlogic SPISG controller
cef9991e04aed3305c61c392e880f6e01a0c2ea4 spi: Add Amlogic SPISG driver
0ef2a9779e9decee52a85bc393309b3e068a74a6 MAINTAINERS: Add an entry for Amlogic spi driver
ca592e20659e0304ebd8f4dabb273da4f9385848 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6776ecc9dd587c08a6bb334542f9f8821a091013 ASoC: fsl_xcvr: get channel status data with firmware exists
538b27a09af974f2c5e7d358a24af7a722fa4bfc drm/xe: Make GGTT TLB invalidation failure message GT oriented
0aa9e51298aedd39bc46b0aa61ef2043075cd70a Merge branch 'for-linus' into for-next
bca53a176f3d46fdab67f9e2fb1a185e0233d98d Merge tag 'asoc-v6.17' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
159afd92bae8153bdd8d8b34aea0d463fe19c978 drm/xe/guc: Clear whole g2h_fence during initialization
2260bc6ea8bd57aec92cbda770de9cc95232f64d ASoC: imx-card: Add WM8524 support
da98e8b97058c73b5c58e9976af2e7286f1c799b ASoC: dt-bindings: atmel,at91-ssc: add microchip,sam9x7-ssc
44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
94619ea2d933a2efeea5af63ec909bf2f1519a0e Merge tag 'ipsec-next-2025-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
6ed5e20466c79e3b3350bae39f678f73cf564b4e bootconfig: Fix unaligned access when building footer
e625442126a5a32d1faa833b382a77d651a289c8 Merge bootconfig/for-next
fe11fb3efecda9b1518739a9d487f84a21e2b4f6 Merge ftrace/for-next
316bb2bd6ce7afb08b1f84898d0ef9535a460c1f Merge latency/for-next
6d3a9a3f0c0c3f7123773ae0bea8a33bf6d629f4 Merge probes/for-next
48aba4886300c0b349018618d22ee30baf377c9f Merge ring-buffer/for-next
3bc30b065e58ee0bda43f3b16383fcf65592b0e0 Merge tools/for-next
678bae2eaa812662929a83b3de399645e9de93ad gpiolib: make legacy interfaces optional
fa79e55d467366a2c52c68a261a0d6ea5f8a6534 docs: fault-injection: drop reference to md-faulty
3597405effbb17f3dc15b714be04398a91c87a62 Documentation: core-api: entry: Replace deprecated KVM entry/exit functions
2b16b71a05a7f056221751b906c13f8809656b1f sphinx: kernel_abi: fix performance regression with O=<dir>
a313d9059f00adefdadc6c5612c104bbd78a4808 drm/xe: Rename MCFG_MCR_SELECTOR to STEER_SEMAPHORE
35293ebbb65e0295d3b9357f786004ae1026d00f scripts: add origin commit identification based on specific patterns
a98cdd979c2b529363be502cb057aea79e65fbf7 drm/xe: Use emit_flush_imm_ggtt helper instead of open coding
3ae8cef210dd52ae95fd5a87f9bea0932bd4e470 Merge branches 'for-next/livepatch', 'for-next/user-contig-bbml2', 'for-next/misc', 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_tagged_far', 'for-next/kselftest', 'for-next/mdscr-cleanup' and 'for-next/vmap-stack', remote-tracking branch 'arm64/for-next/perf' into for-next/core
5b1ae9de71335865d06ff0e60eadcf368a735edf Merge branch 'for-next/feat_mte_store_only' into for-next/core
e74375b59a51b75544b046a3a431f09f3ead32c6 Bluetooth: btintel: Add support for BlazarIW core
091e9451d0bdd5d98ad4fcbd55f7c4554bf9e60f xfs: remove unused trace event xfs_attr_remove_iter_return
32177ab8ba5f4002173f4ba2cf595aabf0c6c008 xfs: remove unused event xlog_iclog_want_sync
6f7080bd932f63d3390cefa8571def5d49b82068 xfs: remove unused event xfs_ioctl_clone
8c54845c3a02b40bb76916a94a50267cded68d2b xfs: remove unused xfs_reflink_compare_extents events
b3b5015d3454ae347644c99ec94bec7cba664716 xfs: remove unused trace event xfs_attr_rmtval_set
b54480c3b10d4f617e20c51f749015729db74228 xfs: remove unused xfs_attr events
ea26bbc7795b6ef49134231bdfc34569ed07f144 xfs: remove unused event xfs_attr_node_removename
237f8e885136a073b2a1a70768aa6f538fa634bd xfs: remove unused event xfs_alloc_near_error
f1100605590a13d362efe20f734d882305eb6e64 xfs: remove unused event xfs_alloc_near_nominleft
88fd451594a6b42f37aa2b3c3647b5d8973e2e5f xfs: remove unused event xfs_pagecache_inval
9a8a536fe5a803d5323cb8d830db5551e78a5a22 xfs: remove usused xfs_end_io_direct events
31b98ef2403fc38ba3bbe7663bdd034bfb0456c7 xfs: only create event xfs_file_compat_ioctl when CONFIG_COMPAT is configure
e0a05579b2b61ac2b6db4e3c10796a65fcf2b73a xfs: change xfs_xattr_class from a TRACE_EVENT() to DECLARE_EVENT_CLASS()
edce172444b4f489715a3df2e5d50893e74ce3da xfs: rename diff_two_keys routines
82b63ee160016096436aa026a27c8d85d40f3fb1 xfs: rename key_diff routines
3b583adf55c649d5ba37bcd1ca87644b0bc10b86 xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
734b871d6cf7d4f815bb1eff8c808289079701c2 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
2717eb35185581988799bb0d5179409978f36a90 xfs: use a proper variable name and type for storing a comparison result
ce6cce46aff79423f47680ee65e8f12191a50605 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
736b576d4d9836318ef890093e3b37c35619cfdf xfs: use xfs_trans_reserve_more in xfs_trans_reserve_more_inode
f1cc16e1547e7be4245755be27bb11027344b4d0 xfs: don't use xfs_trans_reserve in xfs_trans_reserve_more
83a80e95e797a2a6d14bf7983e5e6eecf8f5facb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
60538b0b54b38819fa94b2815b5d89863b074526 xfs: don't use xfs_trans_reserve in xfs_trans_roll
d8e1ea43e5a314bc01ec059ce93396639dcf9112 xfs: return the allocated transaction from xfs_trans_alloc_empty
92176e32464c97179eadf26fbd1f82d642180e9b xfs: return the allocated transaction from xchk_trans_alloc_empty
e4a1df35be5d98ffbfb2a919211380167b350c29 xfs: remove xrep_trans_{alloc,cancel}_hook_dummy
ff67c13dc8f0a718e4097506bb9b8d7cbe8d691a xfs: remove the xlog_ticket_t typedef
59655147ec34fb72cc090ca4ee688ece05ffac56 xfs: improve the xg_active_ref check in xfs_group_free
90b1bda80ece3624eb7962b9c00e6bcb9bbe2193 xfs: use a uint32_t to cache i_used_blocks in xfs_init_zone
329b996d9210c734b2a93bcb4d69dc49a48881f6 xfs: rename oz_write_pointer to oz_allocated
86e6ddf1d0ba4cad1f3212a2e3059401b5e5b748 xfs: stop passing an inode to the zone space reservation helpers
7cbbfd27a929398f027f0e8d01c80264f47db4e4 xfs: improve the comments in xfs_max_open_zones
60e02f956d77af31b85ed4e73abf85d5f12d0a98 xfs: improve the comments in xfs_select_zone_nowait
8c10b04f9fc1760cb79068073686d8866e59d40f xfs: Remove unused label in xfs_dax_notify_dev_failure
f4a3f01e8e451fb3cb444a95a59964f4bc746902 fs/xfs: replace strncpy with memtostr_pad()
b9adb86b9045e6e912035e5991d370ac769be0b8 xfs: remove unused trace event xfs_dqreclaim_dirty
3c4052cb9f7e606f25737d9ddbe849012cd28c47 xfs: remove unused trace event xfs_log_cil_return
2b74404188b56332d0c4bdab9a36b86a61b935c6 xfs: remove unused trace event xfs_discard_rtrelax
75fe259ff7f67d5072f9b5b282be75e159e5e6c7 xfs: remove unused trace event xfs_reflink_cow_enospc
469342210afe516dcb79551a8ac43030efc0c3ac xfs: don't pass the old lv to xfs_cil_prepare_item
01774798c271de2e03ddaa1ad0f0fc94ee55cd9d xfs: cleanup the ordered item logic in xlog_cil_insert_format_items
e870cbe6fa7cf58ba6ef216ecfd6db1cde33a8f1 xfs: use better names for size members in xfs_log_vec
8bf931f99e84a31974f862e0f981738d048ab67f xfs: don't use a xfs_log_iovec for attr_item names and values
ded74fddcaf685a9440c5612f7831d0c4c1473ca xfs: don't use a xfs_log_iovec for ri_buf in log recovery
407c114c983f6eb87161853f0fdbe4a08e394b92 Merge tag 'net-6.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cef6c8c92fafa58fa04d8622e89ed4871d121fc3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4e45cca31d4e70019a5e0fe15208de72f6a55a5e smb/server: add ksmbd_vfs_kern_path()
011719371d248178ae8859950e8f4ddaa822035d bcachefs: async_objs: update iter pos after obj printed
64e60ed4bf530af6fa699aaa6fbf80fa4fcf85a3 bcachefs: fsck: dir_loop, subvol_loop now autofix
6053ec9171f02457088811f2d16eb6f18a50a236 bcachefs: kill darray_u32_has()
da6552fc87481fa9ccf33cf3921746c1ee9d9e52 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
daef1672f8babac07608dbdbee99743beb4bb3d0 bcachefs: Allow CONFIG_UNICODE=m
86517058942d9e431291c2080b464327607f83cb bcachefs: use scoped_guard() in fast_list.c
7ed551bf1771942503ac309b246f3e3c7056853e bcachefs: DEFINE_CLASS()es for dev refcounts
07e04b65e797107d6467ece9eddfc96569d13840 bcachefs: More errcode conversions
7b90fbee7ccf6e8a6273d771c9ee5726501762f7 bcachefs: add an unlikely() to trans_begin()
d5cd44c1a0817014665ed0a577cf11d796cf09a5 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
3f923d7495a876cf2412a9eae87ea14398800777 bcachefs: Don't log error twice in allocator async repair
62b76be8414b9ceafa0b38e74602357d0fd5d732 bcachefs: Don't memcpy more than needed
2c8881006066f7b4c99aa2761a26cc66b3b7c22a bcachefs: bch2_trans_has_updates()
13ff33019ea8e3fafa9123e723a997038504f035 bcachefs: Improve inode deletion
dc2cc82530fc10e3bf524e9e01ed1e417d88434c bcachefs: Don't peek key cache unless we have a real key
b73b353f9c1191c7955857a3cb7f11904724cce1 bcachefs: Evict/bypass key cache when deleting
3d98d1591383c6214d038fd15f8228b515561b58 bcachefs: Refactor trans->mem allocation
814849cdff86f6e97b27081f7126cb183c50b5c8 bcachefs: Shut up clang warning
ca1fca5ccd54e77d5498af57a60962a9190b40b7 bcachefs: -o fix_errors may now be used without -o fsck
50b8fb8f857329a6048f8418d5a8ba408eca6dbd bcachefs: Improved btree node tracepoints
344519c1f2dc5d6475805d9da0d254a13d330c98 bcachefs: Finish error_throw tracepoints
dde4e2c96362e5b387645113f33dffba3503ca25 bcachefs: Simplify bch2_bio_map()
4ed3859760580d4a23b183fb0441d54536f3225c bcachefs: Use bio_add_folio_nofail() for unfailable operations
7b0c5a311ab9921cf6cfb7bfe85662cc7fad53cd bcachefs: Improve inode_create behaviour on old filesystems
890c4d3840cf14e826800f0817af8391a535d085 bcachefs: Before removing dangling dirents, check for contents
3a8d7d0d1adcdf95dd3611463860ceed52a771c6 bcachefs: check_key_has_inode() reconstructs more aggressively
b74265e673e7b7fd4cea9b8bb8072511b423d7a2 bcachefs: bch_fs.devs_removed
87bcf2ab7c501c15a4fa5ed419e43180a720d9d9 bcachefs: ptr_to_removed_device
0b276ddd47b789a8ff4fdadcad345452eae4d770 bcachefs: Don't lock exec_update_lock
f69dc51e63edbb8d75ca1f5b1e973a97a32585a2 bcachefs: bch2_journal_entry_missing_range()
c48f3c29acb022008fb5837dfe6583c54ea0924b bcachefs: Faster checking for missing journal entries
a0825e4aadcc42aea394acf64a7da5f40038b421 bcachefs: Add missing bch2_log_msg_start()
6477f9bd46778125d57e7ace45ce2ba8cb58f9fc bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
d0d2f0ffe03c78d0d5851cc4056c70612856ee73 bcachefs: Print errcode when bch2_read_extent() sees error
713dc747cb94511fc37318050d2b664bac68b21b bcachefs: Fix error message in buffered read path
79e4c9d0d29ef6c2d49413887769d299cd4d5af0 bcachefs: Debug param for injecting btree node corruption on read
28e953bdbd269486e85b04726a1597965d3831be bcachefs: device add now properly sets c->online_devs
6b221e24619b0df37c9bfd8bd05ebad3e7bb7c51 bcachefs: silence userspace build warning
32b2ddcd9dce7c9a58b59d929edd1cac35dbecfe bcachefs: Update path flags cleanups
9abfb1edd8bf6cccb699b12b3569246fc526ef71 bcachefs: add missing log message newline
80254f09e1084af8ad7ec75664a355c53b24904a bcachefs: add missing includes
7dced8b688819fd2c7bea8cc3ff2683a5cd490b4 bcachefs: silence userspace build warning
5bbc1f128b24cd5eca9d22f91a5feaa643d50f14 bcachefs: trace_data_update_done_no_rw_devs
4b4d2adbb4ea0dd81e5411e0d62e2708abba1399 bcachefs: use kvzalloc() for journal bios
0dd581fe7a272af6cbd834aaf578e58ff02d52ac bcachefs: Improve nopromote visibility
8fc559990887645a0d372ed186f58646bd788a8b bcachefs: unsigned -> enum bch_trans_commit_flags
ce3d3f9c7bb6ba216f28b259de26b5f536ea6ee5 bcachefs: __bch2_btree_node_alloc() now respects target
3bbd4f8225ced190426e5b398fd6f72ece663d33 bcachefs: use union for bch_compression_opt to make encode & decode easier
bb7993ce3ce7574d6cb06475ed6b271c1c0b26db bcachefs: bch2_btree_write_buffer_insert_checks()
b858edc64ee9cb6c99533b5eacef3c4b99a0dc0c bcachefs: don't call get_update_rebalance_opts() on btree ptrs
f25fa6ea0cbd364fcacd449914f8ae1636ac6cd9 bcachefs: kill bch2_err_str() BUG_ON()
6b0a3a41eb957c2ddbabc17263f7bec9498e8f3c bcachefs: bch2_read_bio_to_text(): tabstops
5d1c2d8dc66e74b828e1158b9cabe143729df9a2 bcachefs: kill __bch2_print_str()
17d2ca2d50c7ad62f35112a1148c0769a841fd58 bcachefs: bch_log()
2a3ba7be73d7b850753d31425acfe6757d688261 bcachefs: c->loglevel
f59d0808ee0a91c596089d10dd93517ab1278bd8 bcachefs: Zero list_idx when deleting from async obj lists
112ccbc8123c67a8babaaece251d75fbd937de4f bcachefs: fix device add before fs started
3bacddaa8dbee942f11b945d07aa52f623f957b0 bcachefs: fast_list: warn if non-empty on exit
c6c4703e32c69e4666e87750bc5dfced21607762 bcachefs: bch2_journal_key_insert_take() accumulates accounting updates
8c087bf88e0c856cb49c873e71b04981deb4431e bcachefs: bch2_fs_initialize() now runs journal replay
099fe9e98a12cac2e20c8042e73397fac939e7f9 bcachefs: do_bch2_trans_commit_to_journal_replay handles accounting
983dc90826780f788adf8376fb395b75d17064fa bcachefs: bch2_set_nr_journal_buckets_iter() always marks
6b65c4569cd2899af0344a2607e7868439955c6e bcachefs: bch2_fs_initialize() initializes before going RW
5330b71af56714d38639330b408a814a7ed70c65 bcachefs: Improve bch2_read_bio_to_text()
922928248c4ef0591509456a83bbd22a10a63162 bcachefs: Fix replicas max options
1deb145bc202eda0668a7596d4aa7f2842d7a749 bcachefs: Better congestion visibilty in sysfs
741a673fbe89b3680364b1683742590f0501017a bcachefs: nopromote sub counters
63c5b22f9685a9942a16af6e6072952d75e8680e bcachefs: make congestion tracking less aggressive
bec24074bd7f53e264f01ec311430f063b9d77f0 bcachefs: __bset_aux_tree_verify_ro()
ceac7d54993035c57c49592f6edef15ff3a78956 bcachefs: Add missing bch2_bkey_set_needs_rebalance to nocow write path
8333a95fdb9187d82328eb0819449e80cfb6002c bcachefs: delete useless null ptr check
f0c4c034a9c4b9f8646883ad7db9e4d6041e5721 bcachefs: Also create snapshots with CAP_FOWNER
8a87eece2512686a22e6f8c23153a46717593cbf bcachefs: Fix missing compat code in check_subvol()
71212cebf3cf4766ef179e2e8cf4be10e1fc9755 bcachefs: Fix UAF in check_dirent()
44b0813fd98cf1a04329bf01ed47498279ba711c bcachefs: Fix journal assertion
9113fa2dba573478f8d12618654df27fb386c816 bcachefs: Fix __bch2_fs_read_write() error path
db5193e4331941f66dc253edf974de5ca11b94b3 bcachefs: Give debugfs cached btree nodes better indentation
61c6c4eb362bc0aba34ed5f4a89d9a8a9a026396 bcachefs: Silence clang warning about enum types
0795b107a4584c3d510287bc58d492126f66878e bcachefs: kill bkey_journal_seq()
76bf694e26d87cb12aaea46b0e06be851fbff8ec bcachefs: don't pass bch_ioctl_data by value
9a7218a8b227742b90d125bc68bdc0c43b2577af bcachefs: better device too small error message
d2a68dd8c38288a89c48593d8095ce5b03ff106f bcachefs: check_i_sectors now prints paths
bfb238ae24591f4473bedd2322147d077402dcfa bcachefs: simplify bch2_trans_do()
45673718afb3ba04bed815aac14703c459b327f7 bcachefs: DEFINE_GUARD(printbuf_atomic)
3a4d629b27451f3f583b495f105562e3e2c1c743 bcachefs: convert super-io.c to CLASS/guards
f959e9032ed470074103788ed2aee5b7f5128ae1 bcachefs: convert super.c to CLASS/guards
286ec4fa3157b9e99a833a094b3daa226ace256d bcachefs: convert acl.c to CLASS/guards
a6ba2eae5cd4c3f01fb1a62a89b410966a9274c7 bcachefs: convert xattr.c to CLASS/guards
f63ae2fe354ff7b4250c54cbc7a8169cb18fb502 bcachefs: convert thread_with_file.c to CLASS/guards
02037a9b5aa0ce809001bb8c3037be4abff0f304 bcachefs: convert unit tests to CLASS/guards
28e568d41057b2108aaf9c3527da516999c4a47a bcachefs: convert util.[ch] to CLASS/guards
6e5bbb497b2b8da3def981578553e3d5c4b6dff0 bcachefs: convert six.c to guards
798e03604ec0c681dd26c590126dff8b1e56730d bcachefs: convert progress.c to guards
0675aa1faa4327d3deb7f315072b21766a3403ac bcachefs: convert enumerated_ref.c to guards
203f915f9910d004f3d31289d41dbd4c0adec931 bcachefs: convert opts.c to CLASS/guards
77b6b9b88d8f5bb8e3f86a6c1959bae1c308825c bcachefs: convert sysfs.c to CLASS/guards
cdb632c5fba742b7d839cbfdab4adf630783630b bcachefs: convert buckets_waiting_for_journal.c to CLASS/guards
5255eccadf74671085468e93dc351258274d994a bcachefs: convert quota.c to CLASS/guards
1ece121094ca134655a6b8730125809446d7ff36 bcachefs: convert sb-clean.c to CLASS/guards
49a76a69b2563a9908ec8fa80e8600a44403f924 bcachefs: convert sb-downgrade.c to CLASS/guards
26989779156812d55ebf99597829ceee7340fe13 bcachefs: convert sb-errors.c to CLASS/guards
bd05175d712fe89e6a143c4fd399c7ac8483557d bcachefs: convert sb-members.c to CLASS/guards
d9a8b36f22fa4a4bb340a6455698c0906cb99852 bcachefs: convert clock.c to CLASS/guards
d71745b16069f467318ad1f4d04d271c98710409 bcachefs: convert debug.c to CLASS/guards
f54743af692e1e1f4910bfd2f02fb21340bf11ee bcachefs: convert nocow_locking.c to CLASS/guards
bc00b992953146f1dc177c7a46df2651375ee674 bcachefs: convert replicas.c to CLASS/guards
1b6d94e9cde34f63f71f0688c26e152df2f31f6d bcachefs: convert bset.c to CLASS
e6efc949d428b637b786b0e63806c3897ae3cfbe bcachefs: convert bkey.c to CLASS
c61ca43947c6e2f436ca7e8e29fa751ee21b07e8 bcachefs: convert chardev.c to CLASS
7c51f4bc8cddf21462bd42016efaf853abb32297 bcachefs: convert fs-ioctl.c to CLASS/guards
31f4505e832362a1360dd32670573c64bfef4685 bcachefs: convert disk_groups.c to guards
d5733b3e1de55166f7c00d7ef052e5d70f565825 bcachefs: convert checksum.c to CLASS/guards
731cde3b0efbfd6353146b90db51de2b328ed82f bcachefs: convert compress.c to guards
e12a72c130bb85cdae3cf700bbdef60177389de7 bcachefs: convert rebalance.c to CLASS/guards
41d00bc63353b5b7ed6940243dddedb87eba80d4 bcachefs: convert migrate.c to CLASS/guards
22c3f32d982eea3875a4785c65e9281e412a2c90 bcachefs: convert move.c to CLASS/guards
3a48c229d7d9403868696e3ef08001258b4b5d28 bcachefs: convert movinggc.c to CLASS
38ecd56d54dd70d50abb7da0d037004cb1c49ea6 bcachefs: convert data_update.c to CLASS/guards
7cb379bef4979dac2ccf122d48335faf66827e50 bcachefs: convert reflink.c to CLASS/guards
67015c137fd9abd1181425dd95288a4afc11667a bcachefs: convert snapshot.c to CLASS/guards
83cb28bb676ee7eead0631a3897cc399612a6a05 bcachefs: convert subvolume.c to CLASS/guards
6a89cf780bd3bfb08930d7c11a4d1c53410dec22 bcachefs: convert str_hash.c to CLASS
192475b2d3faa17d1f0aaf10636d8c934f4c7076 bcachefs: convert recovery_passes.c to CLASS/guards
2b24b80bf1463d9a1a5ba98b0df6014a0aa2bbac bcachefs: convert recovery.c to CLASS/guards
a97f6e116dc811368d562c46c4fc87a87ae960af bcachefs: convert lru.c to CLASS
0d9847d109a491acac94d923903acada2c8f2ba4 bcachefs: convert extents.c to guards
5f2c56ce5fba4668fccd3edfc142cbc6a223ada0 bcachefs: convert logged_ops.c to CLASS
9dc88aa76aec6f29efc6120a87067e7875a29b4f bcachefs: convert inode.c to CLASS
38559919c5059b476dac9fd303abf1ba84338330 bcachefs: convert dirent.c to CLASS
58700147b1be716fa833dac901962537121bc192 bcachefs: convert namei.c to CLASS
dd6f45b8aa13871cbb1b0e1fd982780947462bf9 bcachefs: convert io_read.c to CLASS/guards
7bc86051777c874460ccc8b0a91c051e55578f64 bcachefs: convert io_write.c to CLASS/guards
45620c3b646fbe2f8b0455ce5722e6ebaa29ab0a bcachefs: convert io_misc.c to CLASS/guards
024fe01f24d2a20d2b5644625cd51a3feb152fff bcachefs: convert fsck.c to CLASS/guards
b0b852eb69fbfad15281d4623a2c37614fbdc74b bcachefs: convert disk_accounting.c to CLASS/guards
425ceec598bc1c9c896b319da443d660e7885319 bcachefs: convert buckets.c to CLASS/guards
9f3d4429065422f8a5cc2c05cf7b28f5a8e7a18a bcachefs: convert ec.c to CLASS/guards
87620c06fb9ef947d3216b6befe4f8808ed4bcb5 bcachefs: convert backpointers.c to CLASS/guards
97e952ea1d6980540e9558388e34ca76e33b5150 bcachefs: convert alloc_background.c to CLASS/guards
9c0af55c35d54ea2a4f502cb5b744ac507c1a531 bcachefs: convert alloc_foreground.c to CLASS/guards
1e5328d0348041bfc96672770b084f130945a86f bcachefs: convert fs.c to CLASS/guards
87ba4467da46502d4a99b875fb5c26533f8b04a2 bcachefs: convert fs-io.c to CLASS/guards
cc181b98c2d8b77e918b20501d946aaaeb421143 bcachefs: convert fs-io-pagecache.c to CLASS/guards
8ad5dc207b61f28136480dd23fb97815310129c5 bcachefs: convert fs-io-buffered.c to CLASS/guards
eafc9046bcea83f99fe5bbba6e280b20e794a24a bcachefs: convert fs-io-direct.c to CLASS/guards
6dcb6aa3537bffde1a60ab37d3f6e7d8a1d7f5b2 bcachefs: convert btree_node_scan.c to CLASS/guards
b1aac81484038c2bd9db3da16d55093353e91ea6 bcachefs: convert journal.c to CLASS/guards
dde2ca619da34b3e9bfa3febccf0a09e99724596 bcachefs: convert journal_io.c to CLASS/guards
cbb81f9bc5234aafcaf7746e32db85c46e1c6d9a bcachefs: convert journal_reclaim.c to CLASS/guards
313b14b4f4d1ae8f2136b79b9198e17b1c4a525c bcachefs: convert journal_seq_blacklist.c to CLASS/guards
1a8e10b10d1e15d0ae4522ee21f8ca39b84ebc0f bcachefs: convert btree_cache.c to CLASS/guards
31fe9f6fe06ae41de9d782105c65bb2b24d0bbb9 bcachefs: convert btree_gc.c to CLASS/guards
d0c933f82efea6fe77cdb0899d4a2f9f301357d0 bcachefs: convert btree_write_buffer.c to CLASS/guards
1cba5a331dd39a698e5796b463b3cf82da5a1533 bcachefs: convert btree_update.c to CLASS/guards
04bec44b609d5f54127d74fa845a4153cae6a113 bcachefs: convert btree_update_interior.c to CLASS/guards
3d437fc6e8c539814030480b706ec92073088d59 bcachefs: convert btree_trans_commit.c to CLASS/guards
2e0f120657639e665dcf995c60d115d2ccf2ef3b bcachefs: convert btree_key_cache.c to CLASS/guards
aa01564951b5226c0046f0848a28c33db2827884 bcachefs: convert btree_io.c to CLASS/guards
299c276f885b4e1c18ff8454f0c0af0318216f50 bcachefs: convert btree_iter.c to CLASS/guards
c305fa0aaea3ceb24c913616f7cf5497eb275f40 bcachefs: convert btree_locking.c to CLASS/guards
776bcdca3bd89d048f61b1aa551f7f7f79aad34e bcachefs: convert btree_journal_iter.c to CLASS/guards
a204a7478538339016ab6f076f642185fc519388 bcachefs: bch2_run_recovery_pass() now prints errors
72d427f64df8355c76c79ce22b4618f35956bebb bcachefs: convert error.c to CLASS/guards
0a6d9cb821a99189e48dd9f364c1e998d732b552 bcachefs: Fix padding zeroout when creating casefolded dirents
06ea8713f03d3bec315d0440a4fefd6f45c621e2 bcachefs: Don't call bch2_recovery_pass_want_ratelimit without sb_lock
e29afa04c159ee20db4ccb8035d3ead82e4259e4 bcachefs: Tell wbt throttling not to throttle metadata writes
13d5412255ffaea663cdd8c0186c970ffeff1959 bcachefs: Kill redundant write_super() when running recovery passes
ef10a4a28d0a373c3c2a4959fbd17cb0364bc4f3 bcachefs: Add comment to journal_flush_done()
33a326abf04a3ff5f847449877bbba53294e0767 bcachefs: Don't emit empty journal entry for accounting
a9b33d8b9e829598f612db3ce86b88c536568189 bcachefs: sysfs trigger_btree_write_buffer_flush
8e86bc15e51286a78a4562922440994389d64185 closures: Improve warnings on bad put
6766a9751a3cccea31d689afbbdb67f3533e9aa2 bcachefs: Fix unhandled key type in fiemap_fill_extent
d974f23bc15d5bbeec8b87e5c65602c5c9fb4eb0 bcachefs: Ensure we don't return with closure on waitlist
e4c97237a4031c2eeb3db87a7c9855fc052c6b8e bcachefs: bch2_move_data() now walks btree nodes
595cef8ebdeb9857af91980a7ffd9b15ee0fadf7 bcachefs: rereplicate flushes interior updates
00536aad8aa0456a75d967e6e1ad5a4c009d0694 bcachefs: can_use_btree_node()
145f3460f5acdc43f418114326227ad24f7bb1ba bcachefs: Fix error handling in btree_iter_peek_slot
4ab8dfd060097f1ecd5cfc3053a9cc219eb563a9 bcachefs: fix assert in bch2_btree_path_traverse_cached()
8857e6fba839bcf77e07280fc21f3ce5bd638657 bcachefs: Fix allocate_dropping_locks() usage
6d846a9eb2e9e744a3d45638dfc182e2d830adec bcachefs: log devices we're scanning in btree node scan
a1ef89a6c74a3fce8b8a99d7e29f4ae78d3bdd0c bcachefs: Fix refs to undefined fields in __bch2_alloc_v4_to_text()
3e06ab3b50bb66799c34c44cdb9dcd96fba95928 bcachefs: Use user_backed_iter instead of iter_is_iovec
4c140f39df80d08e2769dd723c163160a1f09bdc bcachefs: fix check_extent_overbig() call
1912e72de40110e6060afe57f395e6a851f4f7eb bcachefs: Convert topology repair errs to standard error codes
c6033c93e793c907e15b74ea910d6ac92813a9a0 bcachefs: Fix __bch2_alloc_to_v4 copy
eb393f4d320d65633001c1d609de44d063a09c77 bcachefs: Flush btree_interior_update_work before freeing fs
f1ea86df1281946e79f2f9370ec1d87097568a64 bcachefs: Only track read latency for congestion tracking
1ebd5d6e5d483c7cbd7b0668cb7f8c2fd2a43e25 bcachefs: Clean up btree_node_read_work() error handling
a5aed20d1d64cca506e9f0cd32d60a1ec2fd0c93 bcachefs: Ensure pick_read_device() returns error for btree pointers
70de9faa07856749dc41c064c0ed74c1e10826e5 bcachefs: btree_lost_data: mark a few more errors for silent fixing
e564d56cb05a8ec3b3b8f949218e9a65dc6dbea7 bcachefs: Don't allow mounting with crazy numbers of dirty journal entries
458ccedfd720289a722ca2a95a6cde736db868e2 bcachefs: Add pass_done to recovery_pass_status_to_text()
878035fb09c005fc1b47b0b482e25fc2d319025e bcachefs: Increase BCH_MIN_NR_NBUCKETS
e59d54241d572ea61e4fb4980f3d22f816d66654 bcachefs: Hook up progress indicators for most recovery passes
855e07426eba06d5fe00f88858eeb765490db9ab bcachefs: recovery_pass_will_run()
d4d92ae8fbabd628f285dd6fb2fbc7dd2928a5c5 bcachefs: journal_entry_btree_keys_to_text() is more careful
541c00de07896a85abbd7807c4551117d0a77451 bcachefs: dirent_to_text() now uses prt_bytes()
864bf7d9577d569b1860757fbb57020bec88cd7b bcachefs: remove extraneous ; after statements
6936707804d6df4e219d08159f9c570d44926a95 bcachefs: Add missing ei_last_dirtied update
a9ff8627de927a7d3abdca6b383d28096e6f1b58 bcachefs: snapshots: pass snapshot_table where appropriate
8256f991715c8230ab1eeb3ed3b0ab13b6c92cb2 bcachefs: live_child() no longer uses recursion
dd9c17322a6cc56d57b5d2b0b84393ab76a55c80 Merge tag 'sound-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d31eb217425591e100b475fad6360cd3da2073c6 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
0bd042ae771d61ef7ccd5882f7aeca59a25f71d9 regulator: mt6370: Fix spelling mistake in mt6370_regualtor_register
2e6ea70690ddd1ffa422423fd0d4523e4dfe4b62 PCI: imx6: Delay link start until configfs 'start' written
8b5a19b4ff6a2096225d88cf24cfeef03edc1bed Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
255972227629190d7bd0035d127efeb86790b65e cpupower: Fix a bug where the -t option of the set subcommand was not working.
e6c3f96141ebab688d96cf582bcab67f930e0baa cpupower: Allow control of boost feature on non-x86 based systems with boost support.
08a7efc5b02a0620ae16aa9584060e980a69cb55 f2fs: vm_unmap_ram() may be called from an invalid context
b93bf64e349b1952170f47a0e68fc52f666b9e25 f2fs: merge the two conditions to avoid code duplication
95d7c508b21235144f6cef611ec5686bbdeeec25 f2fs: remove unnecessary tracepoint enabled check
f0a7adfedcc8c7e0b13ffd11dd69bf0ac25b2cd3 f2fs: don't break allocation when crossing contiguous sections
e6d5e789c3b2df219d6f6a6c7fa0539ce8b563c0 f2fs: ignore valid ratio when free section count is low
ca7be9c0a148cbfe38df95a0285339c532ca6e17 mtd: ubi: Remove unused ubi_flush
3bf1bab503a58ed7dcfcd399c30ad0b976eb2620 f2fs: zone: wait for inflight dio completion, excluding pinned files read using dio
99dbb2a1bd661418be33b1ff1462c09b7d2221cf ubifs: stop using write_cache_pages
317fb4c3871b27454f04d67bfd0f388fcc5783e7 support for amlogic the new SPI IP
a103d2dede5683dabbac2c3374bc24b6a9434478 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
8e717112caf35998b198d3762b381de70711bdec PCI: dwc: Switch to msi_create_parent_irq_domain()
d72779c29d82c6e371cea8b427550bd6923c2577 drm/xe/ptl: Apply Wa_16026007364
68b9272ca7ac948b71aba482ef8244dee8032f46 pwm: raspberrypi-poe: Fix spelling mistake "Firwmware" -> "Firmware"
1032fa556c37c500bf2b93d95fa18e7d1fd1b4de More minor SDCA changes
0cb6d733983cb3be88a7c1e44400fdd231efd053 PCI: mobiveil: Switch to msi_create_parent_irq_domain()
750277048afe7ce8ebfc0b120de7dfbc745058a7 PCI: aardvark: Switch to msi_create_parent_irq_domain()
cf154cccd8c9b9be80e4f9e367975d8f3cf5a497 PCI: altera-msi: Switch to msi_create_parent_irq_domain()
ebcc2fbd33985b0cb1aa05776ec0313444e96647 PCI: brcmstb: Switch to msi_create_parent_irq_domain()
e275e38a61a10d1a85a6efc12b292daf0dd814e1 PCI: iproc: Switch to msi_create_parent_irq_domain()
9a35a26485b3d8677f8cc44103f554b0ce8d62d0 PCI: mediatek-gen3: Switch to msi_create_parent_irq_domain()
e449cb9afc963cf9cf47139bb873c412605c83e7 PCI: mediatek: Switch to msi_create_parent_irq_domain()
dd26c1a23fd5a607c50738ea0dcb6cdbb8185cfe PCI: rcar-host: Switch to msi_create_parent_irq_domain()
d08c7e502c9f3212ff5d64903a75e26742b37f2c PCI: xilinx-xdma: Switch to msi_create_parent_irq_domain()
710a1494e157f2d59876761f51de0a4a4c75b2af PCI: xilinx-nwl: Switch to msi_create_parent_irq_domain()
f29861aa301c5333ad0a64d41de43e169aa9ac15 PCI: xilinx: Switch to msi_create_parent_irq_domain()
d7703cf5c40210f54cfd7a642576895e1eb80a15 PCI: plda: Switch to msi_create_parent_irq_domain()
63984ea71a6caf9a823e7301ca60942fbc511497 PCI: vmd: Convert to lock guards
d7d8ab87e3e7413e3ed2b6eee51ceaddc7e594f2 PCI: vmd: Switch to msi_create_parent_irq_domain()
467d9c0348d6fd37b3d3a82e46c113ee9228d84b PCI: dwc: Add Sophgo SG2044 PCIe controller driver in Root Complex mode
b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
1c3b002c6bf684b445a7107609979bca5f21bc03 PCI: endpoint: Add RC-to-EP doorbell support using platform MSI controller
c822392280aa9bc57ad3b5079020388950cce9c8 PCI: endpoint: pci-ep-msi: Add checks for MSI parent and mutability
4ff4252a2355f585c5cad8dc959ff1097300aa47 PCI: endpoint: Add pci_epf_align_inbound_addr() helper for inbound address alignment
eff0c286aa916221a69126a43eee7c218d6f4011 PCI: endpoint: pci-epf-test: Add doorbell test support
eefb83790a0dda112d1755e4f5e213738d717e76 misc: pci_endpoint_test: Add doorbell test case
b351e9c93a4fc0a1b789c0b89eeecb9d5bf564cd selftests: pci_endpoint: Add doorbell test case
213879061a9c60200ba971330dbefec6df3b4a30 selftests/tracing: Fix false failure of subsystem event test
f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
30fb5e134f05800dc424f8aa1d69841a6bdd9a54 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
7379907e241d85803efc1d9eb27c28a6322e274f ASoC: fsl_xcvr: get channel status data in two cases
9a41832b4dd0bd56b8de6977f11cb2b382a3cc0d Merge branch 'pci/aer'
059ff9435e1afa848948c89d7d8c3d6d139ec223 Merge branch 'pci/aspm'
3f51811b4e4ae7ae64e253f76926b00331e43abc Merge branch 'pci/boot-display'
c802bafd6f81001c6c3eaee7cf33de0c319661ab Merge branch 'pci/enumeration'
7cc20f64587e256b67fb48cf435899639753abb4 Merge branch 'pci/iommu'
c59256b2cf1027e9ce2f33954a9e7c624d371411 Merge branch 'pci/pwrctrl'
5837bd9fe990a0dc0c4f296a863e6880ddc0f4e0 Merge branch 'pci/resources'
711d290ffd6c3368212af2ed29f85740f454762c Merge branch 'pci/dt-bindings'
f2719ceca61a4edfbec67a7c3dffc66b2e93810b Merge branch 'pci/capability-search'
6ab29931840a0924a6d96ed6bf332fb74d4f2a31 Merge branch 'pci/endpoint/core'
93e0d7c694c942ec1b7ea52a5b6beae25c8e2caf Merge branch 'pci/endpoint/doorbell'
5028fea76d55d43c79b3425930beddd697cca6ef Merge branch 'pci/endpoint/epf-vntb'
0dc38098abea884ff9e8cca2522fdbd0507aa676 Merge branch 'pci/controller/msi-parent'
22a41a378858358cbe9fb7171e177b55644d5ba1 Merge branch 'pci/controller/linkup-fix'
8e0508dbe3d4b16307d1f605c29cf921a4b3d123 Merge branch 'pci/controller/brcmstb'
4c724638fd478d7f12c4b7b0aebcebd035d629ea Merge branch 'pci/controller/cadence'
44abadd2b7993c92ec25d0b6b611fffb812f8a2f Merge branch 'pci/controller/dwc'
5266df4c6ce69110e567b759316fd39c804a631c Merge branch 'pci/controller/dw-rockchip'
ec9ec7bd28f406d1c41a394e01d5d816aa8f4fc9 Merge branch 'pci/controller/imx6'
11b3c11712c67901862257ddcef2f327c361c662 Merge branch 'pci/controller/mvebu'
07fcac8c296226de2259672e7013d035f8b1dde9 Merge branch 'pci/controller/qcom'
7184a2b0dd086ec9a2edf89fb74abad97f3758d8 Merge branch 'pci/controller/rockchip'
dd90334b76cd28f0d998ca83fb35e7ea9424e60b Merge branch 'pci/controller/rockchip-host'
ea870b0546d7c1c3cf611e238d286662b48755bf Merge branch 'pci/controller/sophgo'
f5722e1d1ac261ff52ab8ae58183ac45a8ea5267 Merge branch 'pci/controller/vmd'
0ab33d7226cab2efb2819e32ea33e489cab984f9 Merge branch 'pci/controller/xgene'
da8e705aff1f216414bf2949cc36a9a22fa4b856 Merge branch 'pci/misc'
94ce1ac2c9b4925c39fc976dc3f4421fc9230942 Merge tag 'pci-v6.16-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4563cd386e80b58d1939abdf5a1197fd2c66a050 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
07a6f70eeabbe4a790e45d27a059227ebc2b8313 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
d7f27a2d31742c47d10d688b2d559bf90a0894c1 mm/damon/core: commit damos_quota_goal->nid
182b28151e4931c7ddbbb991826f1229cce30649 resource: fix false warning in __request_region()
e89f90f1a5880df4b7d223612bcb8afbae8f22ca sprintf.h requires stdarg.h
1f2b55904f8840f09704075f594fbd3acb470935 foo
9c542050220f177d23cede85915062df3dac9fec mm/shmem, swap: improve cached mTHP handling and fix potential hang
248b8f7c1e317c3c90d8c50e54cf67f8ba4e01e6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9b1d525c0ac5862421471c6f5c6a55d37fc859ca mm/shmem, swap: tidy up THP swapin checks
cfc50cf4cb1ad6bd13b1ddcf8e86b9433e7a9f4d mm/shmem, swap: tidy up swap entry splitting
474c8d62a63e2dad0000339e72ab5d548fb6ec1f mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
20399fbdaa30d1ca524bb6233681650c7b9adc1a mm/shmem, swap: simplify swapin path and result handling
56e74179a7afad4c12a4f3a61c96f5be88e10dad mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
8ecc881647c962f52766f17aa09b700b5762ebb5 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
7edfd0d42ddafc0905dd35a3714c3d3f92c8af03 mm/shmem, swap: rework swap entry and index calculation for large swapin
0575e440a27651b7400fdd5984c3d67a2c0bad3b mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
14728e209bef95b0628db568fc36a3dd48912849 mm/shmem, swap: fix major fault counting
84a8dfad1d3a7881d2556676293a68bdccc126fb mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
6a19610d3ccf15b6492f94b02339dfb8e59aeca1 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
69d5edc6427915a533cd47af3f6b91b9fc1fcc55 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
c84aa357141d926919a775eba8d4399efbdb1f00 mm/mremap: perform some simple cleanups
03a62b6f7e406451b0d397155aaad485fb4db4bb mm/mremap: refactor initial parameter sanity checks
fd17748d600664511625d67370bea28d842b030f mm/mremap: put VMA check and prep logic into helper function
e4e36686fb3dffecb5fb05a53622478ec9c4fd2b mm/mremap: cleanup post-processing stage of mremap
0573fb8d14be12b0697ebe51aa9d72edd57f51ce mm/mremap: use an explicit uffd failure path for mremap
705605ea8b997b6b19670f87efbe91b5265f9991 mm/mremap: check remap conditions earlier
753db1c14db045961ada1e9925679681e08b129e mm/mremap: allow undocumented mremap() shrink behaviour
a938395a56ab4c0756df6e8f13028df4895739ad mm/mremap: move remap_is_valid() into check_prep_vma()
88c9643996468e9418ed0c83e74932f0857d1c84 mm/mremap: clean up mlock populate behaviour
46021c57e76143b027ea14a15ebbe4be4d5d815b mm/mremap: permit mremap() move of multiple VMAs
3e840de19c3e8de9117010028976ba7f92276e6a tools/testing/selftests: extend mremap_test to test multi-VMA mremap
58e20a63314f853a68ce6956770b29d871f6d2e4 mm/mseal: always define VM_SEALED
195721541e4c6b5c31ffe0f950cf1f234257606d mm/mseal: update madvise() logic
b0ec057588472b0bd6bb0cf4fdca3c0acb91847b mm/mseal: small cleanups
1c429842958b6e056214fc6c70fceaafb01a8bcc mm/mseal: simplify and rename VMA gap check
49b4194eb6bb4d049ef0c433397ad0b055391cc1 mm/mseal: rework mseal apply logic
72d424c8f9633bb9031588c44a34af96c67efe53 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
47ca265c391a5d3b89f2b02df16ff8b046725125 mm/shmem: writeout free swap if swap_writeout() reactivates
66c6939c58ece401e89301265bbf5f13fae54818 mm/shmem: writeout free swap if swap_writeout() reactivates fix
6ad4fe0ee1356cbcce117f235f43d87918c67104 sparc64: remove hugetlb_free_pgd_range()
90aafaa01f3bf27cd4dbf0b788963719ddd287e4 mm: remove call to hugetlb_free_pgd_range()
7cb8cad7a0ca5e51a27d3f472f3ba5eb4077ad1c mm: drop hugetlb_free_pgd_range()
7dfa413300adc24e23cbbcc6b10aabf7c26b4a44 mm: remove arch_flush_tlb_batched_pending() arch helper
ff68f68f8b840b671cda8439ce4eafaab574403c memcg: convert memcg->socket_pressure to u64
6ff3d3869215bf85ad29de4b4b81eca7323d4e2a mm/damon/sysfs: implement refresh_ms file under kdamond directory
c54ddaec99c7644d5dea9b60fa036ed9a88df9b7 mm/damon/sysfs: implement refresh_ms file internal work
69d1f014b280d647931c023babed3753fe06a03f Docs/admin-guide/mm/damon/usage: document refresh_ms file
7834dab7c55f45e577b8b9b66b7e1b91018b9b71 Docs/ABI/damon: update for refresh_ms
6ad05015a72000897d769a2460e4d33d07c8b763 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
27f15927a34f880c40b0c574fc67e8cb8bb16241 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
8e655c01d888e4a593d92874223ad7071810ca1a mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
331a71dbd1f5b53293171212c67181a53f5fd10a mm: swap: fix potential buffer overflow in setup_clusters()
bffb94773ff97831b0ac3b4dacb3865200a94f55 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
18eb6510422259e84524670529a9cf07432a36f9 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
ec6164feb49240b756a9832830fef86c97aee143 mm/util: introduce snapshot_page()
53187185aade86139111e4cce64383f95d8eb5b7 mm-util-introduce-snapshot_page-fix
4cbc773ebf87b36d29b3d18d931bb8e55a93ee9b proc: kpagecount: use snapshot_page()
20e8c986cb1aacf213aa26902624adeb328eab0f fs: stable_page_flags(): use snapshot_page()
5c520ba22ec23d28b3bdfc01cff9f6ae42dbce30 mm: cma: simplify cma_debug_show_areas()
6a8ede6456c16d443f4c783f5cb0cbdb0bed5929 mm: cma: simplify cma_maxchunk_get()
ce29f8eed672e76b6714ba160ef051ecaa116bd7 selftests/proc: add /proc/pid/maps tearing from vma split test
46147089b72c15acff9ecef1a0351e5f1b291e56 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d034a9d0b4946c93b0138f0d9884bf0d089568c3 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
748403de61e47e8587a87332615fd94756fb0dbf selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b144cda1d61f4ca841c791bec9bfa80390d9ca6a fs/proc/task_mmu: remove conversion of seq_file position to unsigned
1f231373882482cc61b85a4316fae6d23da5cb12 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
db67095f6ad86a33812d7afdefb93afaf7f365cb mm: mempool: fix wake-up edge case bug for zero-minimum pools
e28f4baf79d736c1dfc1f3e62c7fe57113a223e0 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
5ffc03f923bd596cb070349ac00ba9eba14d6e72 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
cb5c8ed2ea557ca1c08036e77f364c5da232455d mm/huge_memory: remove after_split label in __split_unmapped_folio()
2c3143878560c207871b5b6fcb009243d39814a5 mm/huge_memory: deduplicate code in __folio_split()
58410d5605195f2a03022db1c1d7c69d3dbffb0f mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
f52c8ad703ca97b84fb0e666e5b6aa544782b643 mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
c71bddb5861252e6f1a73f5738ccea7276f7046e mm/huge_memory: refactor after-split (page) cache code
e2518cac5a8f198b8d6d2193394fb462796647fe mm: refactor MM_CP_PROT_NUMA skipping case into new function
b18e03fbe353c0e482b42c3ba338426cae3b36c0 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
5f97f1e959e88c3a43dc4c7f72d783c6d358cb28 mm: add batched versions of ptep_modify_prot_start/commit
00edd316fb6d46055acc1d13ef57a77932ba19ce mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
b9883f26a5143d7f3e641117ac17165cbb95338f mm: split can_change_pte_writable() into private and shared parts
781d00d0e75132d5c1cb075d3cbe0d16415d9669 mm: optimize mprotect() by PTE batching
1c5eeb9d34f0b591188694e71eb73ca910ccc82b arm64: add batched versions of ptep_modify_prot_start/commit
a1b2976f3dbe81b1df7b39018c3bf28338a67d28 mm: consider disabling readahead if there are signs of thrashing
8492bb077f26fd7516a7c097d27253f16089a0bb mm/filemap: align last_index to folio size
8a9c5c43ff913efeacee66f406bbd839837e9025 mm-filemap-align-last_index-to-folio-size-fix
8d267e4c0edfb8f8f29ea50f4b76b6d82450302f selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
efe3f5d05e00fbd962609b4dff6e59159d2e87ae selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
c82198a3bd8025cab70793ed7c2eca6fa2ebe663 tools/testing/selftests: add mremap() shrink test for multiple VMAs
03de4523d73b59b1c0eb5a14625120900e9898e2 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
8ec7258c5f7ed2fffe46ce1687aba88f35449bbf tools/testing/selftests: explicitly test split multi VMA mremap move
2539ff44df7cf92870a2ca92aa37b4d2a9c68296 docs: update THP documentation to clarify sysfs "never" setting
9de91744a4a80ebd7734ae87629f6e5541a2017e docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
a347cc44190ec291622537aa4c30dc41b03f2bdf mm/damon/ops-common: ignore migration request to invalid nodes
31046bfbc6621c3c41b3091fc3db288ce3c88614 mm: remove grab_cache_page()
818a6c6da9e60abf1d79ae3070cbb52e33e64d83 selftests/mm: add process_madvise() tests
6a480aa66b5dd1ce663a1f0c70265599beb7b8a1 selftests/damon/sysfs.py: stop DAMON for dumping failures
5df7bfdb0920574659a710fca7697a1a14fbb634 selftests/damon/_damon_sysfs: support DAMOS watermarks setup
80956eff6c2b723fe22f3699415a1fcceb1d5ce4 selftests/damon/_damon_sysfs: support DAMOS filters setup
020ea6c8d908a4a2c7207ee888f80a4b2375f05c selftests/damon/_damon_sysfs: support monitoring intervals goal setup
065b36b54d023732b5de60fbeda0ae2295fadb06 selftests/damon/_damon_sysfs: support DAMOS quota weights setup
93f3b3e3477579dc0f4a0dbc5e8d622e9b9eddac selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
c095657dcf2090c7c50071f5a245a83e02e7dfce selftests/damon/_damon_sysfs: support DAMOS action dests setup
5f80bdbc682fd0919c1c1d6e574bf3936334a712 selftests/damon/_damon_sysfs: support DAMOS target_nid setup
b16898fdf6c08d74e966aedb9e9823652d44f650 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
3032d78648128478c9522fcf7353d045b71f8b61 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
d6d634c5ac307ec4169c4f1c62378c5cfb218328 selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
5da84da79c87e38c89f8858dacf2c890418a5175 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
e5571307e988c36e61b217c90c32c6feb64ae436 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
c8b3c40db41dfe8f7fa0ec014c8a4fd443731c37 selftests/damon/sysfs.py: generalize DamosQuota commit assertion
6681067c59e45ac37f9a412e554b830b768d66f4 selftests/damon/sysfs.py: test quota goal commitment
e9470bf418c9922a29ba29e13978576269b094ca selftests/damon/sysfs.py: test DAMOS destinations commitment
3490517bda42d926b9b4ceef67b3600665f3870c selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
6b7eda1f7895551f77f8f1cca20ba94b2f7c1350 selftests/damon/sysfs.py: test DAMOS filters commitment
364b8639123aaecbd1cf277247ce69edf52cf9ac selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
cf85264bf2c7ef020146c43e4c4c324f09775958 selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
76c2d0a4749befad593cab1353462f02b2847c65 selftests/damon/sysfs.py: generalize DAMON context commit assertion
937b84a508dbc4c7c5d8e12e7956f63255af5d49 selftests/damon/sysfs.py: test non-default parameters runtime commit
b4c162c78d6c2ac193880b58498eb5390f4fa4f4 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
1352486c479a3803280e7d77dc7fab8798b828da selftests/damon: introduce _common.sh to host shared function
e89c5124942d5b39352cfb1addd942081b320d23 mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
30f5e62c8355bfd89e3cb966a268cb20326486f5 MAINTAINERS: add missing percpu-internal.h file to per-cpu section
310e7c9c4da3bd92258899c15d3b76afdc5c7d68 MAINTAINERS: add missing interval_tree.c to memory mapping section
9665f715a681e0066a4738b9c81a4d081098b29f MAINTAINERS: add missing mm_slot.h file THP section
be084403d9e2c419725b6fa262977434ab20560a MAINTAINERS: also add mm_slot.h to KSM section
361bc992b9cf9359263763a389b9f07d53b00960 MAINTAINERS: move memremap.[ch] to hotplug section
16bea9d329373657b539381cad49b7c937adb6e5 MAINTAINERS: add missing shrinker files
8703fe8e49a4e7ab6e00dc9f787b75f4337ad8c0 MAINTAINERS: add missing files to page alloc section
24c2aacb97f5968469951ac8b45b2ae54704828c MAINTAINERS: add missing zsmalloc file
a9fbedb1cf61f11352240b132890f8e7da5df11b MAINTAINERS: add MM MISC section, add missing files to MISC and CORE
85d2366f3f4e95e5c8411b5fd9fb7fd3ea8b86f1 MAINTAINERS: add missing file to cgroup section
89d28bf514ff1b5ef7be12baa5a7de75a1d01a6c mm/page-flags: remove folio_start_writeback_keepwrite()
6a4cf67ef14fd37ecb05b890ba3a69d1ec43e64a kasan: skip quarantine if object is still accessible under RCU
ca61f72618dd9350b94ba3dfc9d841fa8764ca38 mm: add process info to bad rss-counter warning
246bc4dd8b50df7ae6fce71c3db974aa9814de0f foo
189ad0f59aa7c7c39e9ebe665b47a8abf7e5fe12 ocfs2: kill osb->system_file_mutex lock
e1f087b0b64bf4c869a5b5a31447a073aeb36949 init/Kconfig: restore CONFIG_BROKEN help text
d2761fd7958e63181f02bde4a0a8d9ab4a6d6f2f lib/xxhash: remove unused functions
b36f5692c1427726f254c7a4c97d705a5ff8a994 stackdepot: make max number of pools boot-time configurable
1d56737048dc1efb1cec838d655973de623ff9c6 kexec: enable CMA based contiguous allocation
93495f1623edf1bc47ead6ac71c8ce3d1b18c6f5 ucount: fix atomic_long_inc_below() argument type
2965a72f249c0cbb1dcaaeb6419aa389040237c7 ucount: use atomic_long_try_cmpxchg() in atomic_long_inc_below()
480f7c37eaca4e9561e7e359e2d0136e8c5a5c60 MAINTAINERS: add maintainers for delaytop
7f6fade57d1b780e76c1fdce039a493d7e64a6a5 KVM: x86: fix typo "notifer"
d0e0bc3a731886cff2d02529d12b69f870f4eeca cxl: mce: fix typo "notifer"
c4779d5496ab7eb7d7c01f9a2c531d225a664fbc drm/xe: fix typo "notifer"
2865b3c2099374898a48387ff70cc0188dab5da6 net: mvneta: fix typo "notifer"
6e1663784e61d2ef5352f8505d55d8b9bcf13b24 serial: 8250_dw: fix typo "notifer"
8d8742427cf89417cd6d1a595127a1785abbcb92 xen/xenbus: fix typo "notifer"
1e7cb7ec4452feb6776a2664d6a65c0b13572786 scripts/spelling.txt: add notifer||notifier to spelling.txt
413fec644b31c49936e724205a1a0ab3aafb6a6b fat: fix too many log in fat_chain_add()
ac38f086177e0dd010ff0336e83ad53530e1d2b5 samples: Kconfig: fix spelling mistake "instancess" -> "instances"
1b903ab9192f46c01db5e9cef7101244196eaaa7 Merge remote-tracking branch 'spi/for-6.17' into spi-next
3e8667967158d186717a9fbf563a060e1cb717d9 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bad27f88d2bade7f4f420b585e562152405d7aea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b1e4c98ef38641d3c2986ff125ade71d68361b99 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
e4a7d2ee359333c33d3a03db87a625191e8c6f1e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
68ca9c78d1bed3a574da9ddc08a257b467db8258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
b008291f89feef77c199dc7af0dcf4b82203f35e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c5d5a670c87381244f876f55c1f516d0f91beae8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
288ba2342cfff53a1b377f3bc22cc6e4f4956601 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
8c790c0995fc0ca1801e19ea53ce0b58e547c2ad Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
064b7f42e4c8cce49e944fb5707faf5e1d0e248b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4c46f94ba83d03a3aa4c0f835d2df13975bee092 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c20b727339bdda69553146d0637b0636c1c378d4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ac47864cc70745218efc00f7c506893415a49c4d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d10cae21c31ab2d978469cbfbbb076df524e6151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4b2b338fba1d34022a336824cba0495d5bc39759 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
97da81e677617c4f6f56aa886cde919302e7e1d7 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
64c6cac041735ace11d83b5f03e5c08416839931 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fc342ec7d277722522395e0e5bc6bf8d0b1b186f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
2fc1326a06fa8512cad0aee50200855fc9c955b0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
22232ab4e882e4aedd1bdf3322f8f3515dcc628e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
d47ae5e080fe9ae53df5f189af8f1dcc877f67c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
fea90b6f5a09d78d5593104105803f02e047aa7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a70e0d100f0821a89120c5048f5bbf3c7d5eea8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
bf94ba2c103bdf947efe4893ec659712da1c5c28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
781e4b68561ee5258d09be61feab9fab15d70a38 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f5ee0655f157d49b65243c503562a1fef67f4d44 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
96d067675fc94c6fb6e567161c9c468abd7917b3 arm64: Handle KCOV __init vs inline mismatches
b7edc898b28b4477d14582a0ae4cf20422490198 x86: Handle KCOV __init vs inline mismatches
1ad483981776ff67e2b37bb6951412e608c55adb init.h: Disable sanitizer coverage for __init and __head
897627bc44d228f00cc8595c9b2fa747d3e8c64f kstack_erase: Support Clang stack depth tracking
028fa34c7d006fab424300bc4707269ae6163508 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7ac944a6e4bb1ff02933190a2f5698b1db4478cd Merge branch 'fs-current' of linux-next
67c58b2a8a3ddfd52c6ec0df415728f3ea515bd1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
dcc948ab9d8b58e3181c5d82a6b4f28c3a184b60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
674f6362a25506150785deb7b5a5ca4371072a84 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e3d4c065dd9a317ab91ca3eae6c852eeea962218 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0699e285108f22f9ad8ac19ed9ad986e42a1fd61 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
0e833f21c226fe06a46719ca7c4cdfaa08562ba3 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
0d6854a8a0c51f3d21d6c0b7d849a1dc6b8473dc Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d8dc68a1721a5fbc97003f9c05ce5a597bc11b52 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
fcdd3f4512b15f19676bf9ebb03a3c49139ebd17 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
126d85fb040559ba6654f51c0b587d280b041abb Merge tag 'wireless-next-2025-07-24' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
a8a9fd042e0995ed63d33f507c26baf56031e581 tools: ynl-gen: don't add suffix for pure types
cf5869977702b1d51e3b4d58b6c559a98a366114 tools: ynl-gen: move free printing to the print_type_full() helper
2c222dde61c4fcb8693d31acf5ef8e342fda4c26 tools: ynl-gen: print alloc helper for multi-val attrs
8553fb7c555c15f32ebbc5d032f35589e970e206 tools: ynl-gen: print setters for multi-val attrs
f70d9819c779fd9eae04c38b1997b3224a5b0fe7 selftests: drv-net: devmem: use new mattr ynl helpers
7dba0cc93c5a2cda7a96667e76ee45c84f952257 Merge branch 'tools-ynl-gen-print-setters-for-multi-val-attrs'
0b42246dac51fe8ca961e60728217ff50e4f226b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b6c38863616de58794f816ad1b05156e9a0c2b7 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a045c9e764d14e563285b308868f6db20c5d6070 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
959c1936a0a926f61fe3ba1f88970b042fc23b1c Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cd5a2aed0efabbd879f119f39ec4cf668bd44edb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
651d421988df5417804657a25bfc642abcb3d577 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2e5434ca6cfd11a8272287460710025725b2feda Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
9e5ae22c063b0b01243f43513e7f8cfe79ab0bf8 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5466464ff4d7dc964724fc458fc3ae3ecd4dc9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
a9bef8f248e0df4393aa188eaa2992a535bfe7d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ba7922996917edc0f92b749a9f647ac9f6133f4c Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
c84ec06711c7e53e8347216d239402e5c5ecfa4f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7ecd49019c99a603a44200a96818549f6829fd80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f1afbc1d867f7842d37ed646543ba28e8638f445 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
472e628a5965d80dea08e436d158e26e221709ff Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
18ccf377600ed84a745ed9b24ebf4f4d16318b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3a662819bb1a1221b9cf42a544bc184e79ee05f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b7d027f204dde9cb8e81c8a53024eadd1f3adcd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5ffba5ecd37ca230f3a1b89f68053ebc0901e97b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
7dee52afc50374187f7bf66817b2b51e618b9365 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f0843616a6ee9c3c28cec0960458fcf5ff9d3ebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e0d32cca1f98e0d5627fd604c2a29b2327f51a89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
3b1afe76ccdbfe107874dd3a4ea30e3eb92233dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2c772d685c5f08bb0bdf5944a6e755ce5ed52560 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1e4bdac45a8e0f75341a81752c95113087f4e3c1 Merge branch 'for-next' of https://github.com/sophgo/linux.git
d63ef175fe021f52547f5263300060b10264dd69 Merge branch 'for-next' of https://github.com/spacemit-com/linux
fefd57a7f284cdadbe99ebafd14a87fb047ef1ca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5b14aa0a689fb1487c6c0952716e69077d6c3edc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
04561667f573d85d757cece960f5bb2363d246f0 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d7fc91e40e58bd0b5254631ecd3ee93a83a78cc9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
ee610801fe6fbf265703f05afb02e9bada9cb9d5 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
67686ec7fafad3cee5373fef735949e65541bc4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
fab5fd16e75282e80ed82fe7fa94ea43e2a84d9c Merge branch 'thead-clk-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
bc84d6d245c9eb51746810c3611ac95729e20b33 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
32bfcbe3f86a0bf46c5fc06965ee2168b272641a Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
de209a55010c89cdfed04d4387ef753c095ed682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fed1363f307dd29860fb6225ca4778e6c0d92118 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0499440bff7923e7ee6b612aea55b27b13aaf8bc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
4ab4c38942a45e72fc470a8f4c15f0f85dd7cf5a Merge branch 'for-next' of git://github.com/openrisc/linux.git
4f082170e11d5e2205e7d97f247b3f39bd00179a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
94c395c00fb10d1d8c4f5827580f7e4cf2b72214 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
aba57286032b4bc9afa7bbc1c8df8f481db8de97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
44051ebdd15e32223e0b45e5a71bba828568fb1c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a608078dda1f30aaf632d6dc81dbba11b310557a Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a4f5759b6f0a875d5b223c99233b2f5db8bec2b9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d18c31a0bee96b9eb98a82f247c4e5808e5b531a Merge branch 'fs-next' of linux-next
860fcadc38bb160a7148584a4bd558f51aa0bcd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
91dcd9c896519e530b06de784b809fd75b225dd7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8630e90bbd580cee8b36058c007144592859e378 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
25926e4a1c1bb27b095236631688111cc4e11a7a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
4e7b605f26400cc3999fd24608562bbc66a280f3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d5e6c98489fa68784cc884dbcf35899baa948bec Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5c6d01e67b4cc2e4baee157e4a181198014020ec Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
d705958d08e7e920a0e9e27c047c3b64306870bb Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d58f46f7ed7853fb5078167465ca9acf73924cb1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
10ae1b52d69e2a1b10aa4e96ab994ac0e5d1d39e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b3903e9775925516028681b5569c3f1fe83e8784 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
40f5d82581a5b4d121a721db2f818fb0c67dd637 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
07574bd537f3431b0f32c60d152966c69a59dabd Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
5e21793b31c9a03b06016f21a3efc6e5e83cff4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d0c9b96a401026a9441e9d34e30808c3ffe3d25b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b75d0a870c9f31b45e2a11e44b21284494791f68 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1aedb177a6bd794274318e4cba4b21dc7bcff2f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
45071f11fbd828a7530213ed513c36c047ecac02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
1958e2fa97ae203f433690b7d0b8c5cbef756dfd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
29cdb0985783c118631aacc49feb9616cce9009a Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2e2fd436ecfbef9549c85ab4a3a76e6f53898853 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5a333f4eb7118aa79ba1bd6c234a11422fd27f7a Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cab76c2eea8fe50b0db73306aca5576270e6490f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8f8ff95354274f07b2801791fd4d371afbd6554b Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
042eaa4ea6c138323c161110eed6220d74cd76ef Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
ac28d62fb970c30e023288bc0117c0eb606ed5bd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
43169df2b080d64e29d07d0d4688c40ea8a79172 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
2011f1b4863fbf77de6caf9906fd49589e00b608 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1057ef45cf09f9ef3d3c747af35d0870d3344985 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4dd363a8de934b9bfdf524185516639c1c05aca9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
93f4805b3eeee4e95eb1dd4b22f8322f88f5c598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
09cb67999c9cfbde115d4c63353650bebffb5d7f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
70474aa7d1c2405147c1ad0ef52ce0df50f290b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
62b706abf1bd593acf3d5ba55e6af093b338eaae Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
bb61d277249cb6c9f54b2b65ca372fc9f26d0440 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
da4725798bd0726c4d8a146397b5aa97d4cb69fc Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1f41fde3bcd920afeafaa2c7f0c056ccb0d2ad2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
b004d5e5237166c0e4f187610cf03c20142930a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0eda6485eed6c059d0ef52b2c71de4f111658e52 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74d46cdd1bf2546772b9a70828cf1c3c84f23f4d Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
041250b9aa8562b2a1497f51bc3b3fa0a158e264 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1bb1dd6cba895a3a473e6d20ca9a75078822f17f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a8bbe2c50a28a37c1e0ed234225fd0202dbd20e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4238c44d28a4c6be1cd03c5c3911d79848ceac10 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
a3e5cb229fb470bf142b2043c629a3a8251dc92b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
971b9a1d8e150213a43d33913161e2309779f7ef Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dce38642b428a381fa5ed68319600d07f8f88eb9 Merge branch 'next' of git://github.com/cschaufler/smack-next
77685ad68c10d478e9f321bce05dbbf377fae53f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
54c4b5754defab682754b3e7d9acdb26d2905efb Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
fc3a7b42e80e0317fc8539bcef540d2a4774a326 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
694ed6f637a44105098caecd98a7ee0f0b23453c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
dc2f7914d8e47639a33b79e0fa7dea3f8e1a3789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a92cc6a9d4885a06f30300b86f46a7f2fb094ac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
f034058632d364ea74e4ecedae73d26d7a924c7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fb5451bd2fcbe4d525f8ced21000c0581ba235ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d089dffef391312a923d33aea8405b89a3aa47f4 Merge branch 'timers/drivers/next' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f4205a911d5b17ed417c87cd24b1408b42340892 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
42a8278c2323cb75e07747cfdd0cc4022f80bca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8e1443fde3eadf9a621743823abc51ed774f2ff7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
b307c8daf2adb873413a47ac84e931888c6fd9a0 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f3f7b950d956b16efe0a0b1c7a6605ae5e7fd9ca Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
cae5c44facd934bbaec28c75a4ea06396ca1f8e9 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0ce69388726fb539cee4843a82a884a1f3f648c5 Merge branch 'next' of https://github.com/kvm-x86/linux.git
070d0e79785dc23a2214854fbd0329cac93c48e5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
14e3f79759b1352971f028de487b1bc3c6cf3b4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
24714832bde05ca376b0c1bbdffda5e7b0279f58 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
8fbd1fd85dde182054c0f9af3920210b177bb9d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d94945c47c21b13357969b4db691c912f9adda6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e70bc14e0999ff5e62fb81f5e7b197d325be620c Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1b4ed9827c66527ae8df5df979d56cf6ff205fd2 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c0e6e6ebdef78f4c25bf8a773d566c8bee72fa23 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0d5b18ad11913d9a59ae8e66e5e8e9b61c513bc2 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7fcd02d40faf4436746e7cdc5f4a16b246da2d53 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0f1a9f890ad6f1fa725a43ba9a90d4b13b14429b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
4412ca736b28d2d4cf467376a6e08f118b9f93ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
3865c9e2acd8658ead84241aea8e944ee9016eda Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
291e9f350491e79ae4c159f49a4ced7ede8173cc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ffb8cb8b5845484cac3835ad589ab5283be51cfb Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
4c69a9a2e0c3d6b0da8cdcfe18058da3cbcb4d15 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a8f7a7f3562b3f995b5be34be669c772e8016bfb Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e7a09d409477de730855fb759a8e70a5ead6f2b7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c64482b5081079becc59e8d7e09eeed64020dc44 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fabed066c1283085294efdbe774bb17a7e071911 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
bf26fa990d53ebcf3f6bb6b953ba759c239400d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b122e6427785f1f908eabdf6063a76d676f81f0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
20262cdeb1e96cb7a5d1213ff3f61916cc6b0ce3 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2a64da4a3d2f6be6c4750103f555666bb97e64da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e4922ad0bf5ad6621c6eaf09a5e8f8325d3a91dc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e2b83946a3db591607b48bf9d0ac795666ffe4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
7b8fa4e4ca6e59e9b3305f7c987b756f41d3cc92 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f08b88792143e531eb130cea8806de20b907abd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
b6f9efde0d3c247510dfa64abfeacae05ac6ed47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
82692061466ac71d0bfc6bafa5453affe423cd26 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
38081351f828ca7ed50bd7a6ed7170dc2fcdba40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
726b45f1ce6e71b8229d8fe926059c1fadf6db5b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
d079e634e2bd91fdc13d64dd8dde692f58bacaa6 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
377dae4c40a8a232aae5bca2fcdf250e41bf59d7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
5ffb45d0064d2cdb0510ef9fc444110ba790b639 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c4ed08da3d220c5e2a2c55577c657595a1c8e5c4 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
58a85e38ab5cef67d1c735f1839572e2a6cee368 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
34644fffbf4bde71e700aea3b4d045a42889d6d9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
27e899589f7bae5bcc11fb3c6f9db65acb955f9a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
c6de7a8fe25777335a04cccacf558f0286ea702b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
73a994cb9dc66545a8ea3a69ddf321df2f66cd2e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
7e920165f170c04055d173424f545a8cc34276ba Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
0040a89476677e0cf37a931e5d405f844ef7190d Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
72de984b7ae8a36d303f0f91f0e7934e677a50d1 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3abd70d3aab87dbcc38535ee27180a7171c060e4 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ebb641e5e5c37b421b233d2be4c377e30bcc8725 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2022e498cfd24a8260720550802617189258f9c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
763fe5bdd16dfb39a0621e499650f5de89e877e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b4600b3a0f98f15ba3f697d4bc668f54a8f63a73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
65f5ae40db2cdf4ea66bcb646ce3cb7624943e26 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4190dd9babdd40c62b0a9a7e46e41a37dfb4f138 Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
95aef6e59cd923f045cf72dfd9bab69bec6772a6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
9722883a81825499cb7cd0111cdb927671d214eb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
e33da4db8404cc948adbfa6fc22da084aba952dd Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d7af19298454ed155f5cf67201a70f5cf836c842 Add linux-next specific files for 20250725

--===============5204519052314544317==--
