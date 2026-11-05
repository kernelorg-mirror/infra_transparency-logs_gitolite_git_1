Content-Type: multipart/mixed; boundary="===============4829691596709388173=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 05 Nov 2026 13:12:47 -0000
Message-Id: <179388436710.4077041.4903592923739193788@gitolite.kernel.org>

--===============4829691596709388173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/sas-abba
    old: 8bcfb1b7d100f2f17464467252cde29d6b03240f
    new: c2f395bc7d93a006e413099b4abf91bcc7f819f6
    log: revlist-8bcfb1b7d100-c2f395bc7d93.txt

--===============4829691596709388173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bcfb1b7d100-c2f395bc7d93.txt

5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
c127302e0cd4e2c063146ecb827472a0f16b8732 arm64: dts: aspeed: ast2700-evb: Reserve coprocessor, IPC and VBIOS memory
52532c11f746be0181c7969c003b9fbdb942429f Merge branches 'aspeed/arm/dt' and 'aspeed/arm64/dt' into for-next
7d5af1f256fdecff6a7986bbc9146b69cb355bb5 x86/init: Initialize wall clock in get_rtc_noop()
d276a2b7f43782f03986e8c1f1e66117aecb3560 dt-bindings: iommu: apple,sart: Add apple,t6050-sart compatible
01098fba87a07212a9806978e609c6800fadbfe6 soc: apple: sart: Add SART4 support
b462218dad8dad86fd6efae58465d38a09b85717 dt-bindings: interrupt-controller: apple,aic2: Add t6041 compatible
cfebec7bef0c94e5a9018faff55dc747c94bb73f dt-bindings: arm: cpus: Add Apple M4 Pro/Max CPU core compatibles
821772c4bb68c8f2deda5de82801f4f2984d9bc0 dt-bindings: arm: power: apple,pmgr-pwrstate: Add t6041 compatible
1f26b14c941181fda5b790215fc808f1acba43d0 dt-bindings: arm: apple: apple,pmgr: Add t6041 compatible
4a81348ca70a83a83b007a87b24697d83f5abb9f dt-bindings: pwm: apple,s5l-fpwm: Add t6041 compatible
a7ae8c716e00c5e22848faa7bc1a50c698d480c0 dt-bindings: pinctrl: apple,pinctrl: Add t6041 compatible
4fb8e76b7f688dfdd2aa70c5f0d16f46b7aa3b2f dt-bindings: i2c: apple,i2c: Add t6041 compatible
a35db2b38f777cd5ca4203e8e3bc00e8e5a267db dt-bindings: arm: apple: Add M4 Pro/Max based devices
7b0c21fc289711e372fa3cd48a509f837cc9a4bf arm64: dts: apple: Add minimal t604x (M4 Pro/Max) device trees
b96264bcbdd294f47febbbf7f1ff695f075eb070 dt-bindings: mailbox: Add Apple M3 compatibles
300a52ab04e4d749e9a2e08cd45a3d2a4297c4ad dt-bindings: iommu: apple,sart: Add Apple M3 compatibles
5874c917ad893b27fb9349c7a4a72b5e71c5de3e dt-bindings: nvme: apple,nvme-ans: Add Apple M3 compatibles
b876489f1f3afd79e0557218e06b84899a9d0927 arm64: dts: apple: t6030: Add NVMe device nodes
ff00db14d0f587b7e36bd5df9f435cd43f932f60 arm64: dts: apple: t6031: Add NVMe device nodes
acb925da49876e74b806ccd48a7518d2d3368e5d arm64: dts: apple: t8122: Add NVMe device nodes
54f42ebf962a90b7f5557353556de756edd9656b Merge branch 'apple-soc/drivers-7.5' into asahi-soc/for-next
ea39426f7048c16acdc560dd181d0689053b7c09 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
e6e9778510b425408ed79cd997bbef3c37c894f0 perf test: Fix a memory leak in PE file parsing test
87b78ccec3f7ddd6b50c5548747bdab43f74b2cb perf test: Make sure maps to have a machine
b5658faa9c7bc4930089c865c0f5232aa68c6d7a perf tools: Remove NULL check for maps__machine()
b741fbdc10b0e3646a2a371aec4aa68598871e26 perf symbol: Check result when reading section headers
d12dc47ec5295ff9890d4e275555c074a72373bb perf symbol: Ensure dso__set_is_64_bit() for libbfd
c4466d2c3e776f5f3025868f858e8026432abafc net: devmem: unmap dma_buf synchronously on queue uninstall
ede1618064a9b15f10be156f5de541574e7aa57b net: devmem: detach TX bindings on NETDEV_UNREGISTER
c153da3993549a420d706b8dced0bc2d84335b6f netdevsim: support devmem RX and TX bindings
121ba2ac79689607604750833e0193bbdd7b59af selftests: net: add devmem RX and TX netdev unregister tests
7b6ab4dbc156e2f96419715130b3d5738a306c93 Merge branch 'net-devmem-fix-rx-and-tx-binding-teardown-on-device-unregistration'
f5d0e1d4bd50b4a901c9786029bb87544a5c60d9 perf off-cpu: Use the CPU map index for the bpf-output file descriptor
21e149adac619dcac20e1d15173fe50a40f50fc6 perf off-cpu: Write the sample ID for PERF_SAMPLE_ID
f3d09cce453a88b55517ed70b3d6861324e7e35d perf off-cpu: Fix cgroup_filter map sizing
3bf4d9a3666c6a92d5b94185c510370ba589cceb perf cs-etm: Fix spelling mistake "should't" -> "shouldn't"
684603842b78f75835d21fdf5c19ae717ed8eb1a net: mana: Add support to process throttled EQEs
2bbca049deeb1699cafd966cb2793fee576ee409 xfs: fix temporary cursor leak in btree shift corruption paths
8159948f64242edb93fb27df62de2a2b02d6ec6a Merge drm/drm-next into drm-xe-next
77d5d75d727ab3d4c540632ead457d47d3456cd3 xfs: mark the inode preallocated for pNFS write layouts past EOF
e0fbfbec7d5ba059fcb1529054b5447cbe9c6e0e xfs: add a flag to convert unwritten extents without allocating blocks
faf5f20d6c005af531de079a5a0ea658b305954a xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
351fccff2881e40f4f449bf100aceb47a54688e9 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
cefa7c7b065d129fe95a64b24ee68ca8c47629c6 xfs: cap the block count of xfs_iomap_write_direct() at one extent
e4211f8034ce04a6bb1e12fc6a054e08b933e5cd xfs: clamp the pNFS layout range to the maximum file size
d58a23e183d578aca38d7186c353702facbf722b xfs: take the invalidate lock while mapping a pNFS layout
c92cc6514b9c11dd29b90b0a814e8ea87b4a4687 xfs: add datasync and log_flushed arguments to xfs_log_force_inode()
c3b00a553cbb68b0bebed0ca16d2aa0300d07e56 xfs: make pNFS LAYOUTCOMMIT stable the way fdatasync does
9dde020e19681ffffc0c5d446ea7b01cc51fb98d Merge branch 'xfs-7.5-merge' into for-next
750eb5ab457e62e221a9c8521e2274f14c85b387 mctp i3c: Fix locking in an error path
06c71037627974652c08ae107032d7459f1bb0c3 arm64: dts: meson-gxbb-odroidc2: read the Ethernet MAC address from eFuse
94dfd6641686dca8d49439896efe678b47e05654 arm64: dts: meson-gxbb-odroidc2: use color and function for the status LED
79279ee341b99634f3c106e5970e13d073e8b064 arm64: dts: amlogic: t7: Add cooling cells to all CPUs
c3644a9b59fa49ef88bd312dcdf47cc6e155dbeb arm64: dts: amlogic: t7: Add thermal sensor nodes
e41608d8792d8de0369a0e90f7e0d2b45db27541 arm64: dts: amlogic: t7: Add thermal zones
e90086cb0f608c55e0b2d17e8db8207e789fdaf5 arm64: dts: amlogic: t7: khadas-vim4: Add fan cooling to thermal zones
7db251465d5319a5c0fc46c397ebddb284560982 dt-bindings: arm: amlogic: Add Khadas VIM 5
56d1180882a32c78a6207b5364e43c2fc546cd9d arm64: dts: amlogic-a9-a311y3-khadas-vim-5: add initial device tree
81e66c8204c98b2c71798f241cd43f694c5cfb3f soc: amlogic: clk-measure: Fix AXG HIFI PLL name
88da0c14921c8def2775d5238ecaa5934e603da0 arm: dts: meson8m2: add dwmac 3.70a compatible
81e55899e134541583a4e611ff750e1868671c67 arm64: dts: amlogic: meson-sm1-odroid-hc4: add the fan tachometer
b1285ef02d1bde1828bedad6b86696e70167e633 Merge branch 'v7.4/fixes' into for-next
cfc3f15a8f53b4ab3b20856feb4c65cad1291381 Merge branch 'v7.5/arm-dt' into for-next
120880c7d4ac733fc0aed2afa0565e96636a3251 Merge branch 'v7.5/arm64-dt' into for-next
e49296d51ccbf2ad0ed0484db1382f1d7217bd6e ksmbd: require NUL-terminated EA names
c8848b2ca6e6620b56afafba7dd4367e98b049c0 eth: fbnic: Report the logical RX queue to XDP
b2010b3a0dbe7da9a1bccce1a78440f8083c69b7 rust: arch/um: Fix loading Rust modules
213d491308b99d026514c93980cf8dd572226b1b soreuseport: annotate data-races around reuse->socks[] and num_socks
d12b1cc8b5e961a732e587d16b814b9baa0c80c6 um: vector: use kmalloc_objs() for the message vector
6ba53556f93f79e5273d9a5fcd39c3ba3b0ea391 ata: use dmaengine_desc_set_callback()
5c5e4c78c0ae94cdf2e46d7a264d6e14f0415f61 mfd: da9062: Make register CONFIG_I writable
46123353a685eb95addf75124edf4eb61cbb965a mfd: da9061: Make register CONFIG_I writable
9aac1f80c8784104aec5374dc7cb856b039a6bb2 mfd: rz-mtu3: Do not use struct rz_mtu3_channel::dev
6b432cd585037adca55d47bcdd1895024843cf6b mfd: rz-mtu3: Reuse shared_reg_update_bit() in start_stop_ch()
e61797a9381eacf0b527d8b71b260c7244581d6e Documentation: ABI: leds: Drop stale gpio trigger reference for inverted
d63df7937fa800d0da3692ac07d8495b2cece980 mfd: rz-mtu3: Enable runtime PM
427d720a02414e840580567451266a6290e2f46b Documentation: ABI: leds: Document timer, heartbeat and activity attributes
88f84144a35f81d70d044bfd21ffca5925f9aa4a mfd: twl-core: Embed the twl_client array in twl_private
7ae37665e252af696470690fec9f81978c9999a4 dt-bindings: leds: skyworks,aat1290: Document AAT1270 Current Regulator for Flash LEDs
aac882d8b77e79a855b11ff6749d927006c61c64 MAINTAINERS: mfd: Drop MEN F21BMC (bouncing email)
b6a8526e61023f7fa2af184690f3341125529668 dt-bindings: leds: skyworks,aat1290: Document FLINH pin
647c8b14443534e409f16d2185086473538b20f5 leds: aat1290: Add support for AAT1270 Current Regulator for Flash LEDs
d89ea335422fa4f6eacf998291dd473d5314ed2d leds: nic78bx: Use named initializers for acpi_device_id
6173959c7d4d578bce9b075577cbdf59877b1eea leds: asus-aura-scsi: Add ASUS Aura RGB LED driver for ROG NVMe enclosures
75565a889829fb3c3beb13866fd49ad088e8f48e leds: flash: leds-qcom-flash: Release all V4L2 flash devices
fb511964723311e9a7223e424d725c58dde8307a leds: is31fl32xx: Fix NULL pointer dereference when binding via I2C ID table
2e54b3e187300893688c2c7517894f5d96732e05 net/sched: sch_qfq: prevent aggregate self-replacement
a78ee2e05f7c7dd09e58ea615960105f78dc3c75 memory: fsl_ifc: Clear fsl_ifc_ctrl_dev on probe failure and removal
1e88944ecbe9def8aeef898a2e9ce29cf509a9de Merge branch 'fixes' into for-next
861bebd1fac5f5a25c11e40aec3c3291542045d1 irqchip/gic-v4: Clear the domain and fwnode pointers after freeing them
fd86d69c951765e24e89a162c53dfe33a8aba976 irqchip/gic-v4: Unwind what its_alloc_vcpu_irqs() allocated on failure
26599cbf46fb1a72d4c7789d08a127a3d6bc59d0 regulator: renesas-usb-vbus-regulator: Rename platform device to rzg2l-vbus-regulator
5457783a7432dc771ae23c412034f19dd772c0c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3L support
a0a06fd270e8110ed516ebc0c5618bdd8e1cfd49 reset: rzg2l-usbphy-ctrl: Introduce info struct for match data
5ca65d0489108683f9709859436ca1b8bc6f3b63 reset: rzg2l-usbphy-ctrl: Add RZ/G3L support
e0d3ff3fe71b2773913c43e5f759473cd003c9af regulator: renesas-usb-vbus-regulator: Add RZ/G3L VBUS regulator support
86fabed8d8cf7db734a9a3f63af5f500cf0ed139 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
3e2444989824139e342aa9affd10cd920255aabc drm/i915/pps: Hold a TypeC link reference for PPS VDD
43eb42b332fe48ab8649bd5e4e0ef351473d8a4a drm/i915/pps: Reset PPS state after TypeC port init on resume
0f35ced2b44db21527cdb80065e80693fb0ab563 drm/i915/ptl+: Add TypeC HPD pin selection for port B
493091a94dca1d832dc0349d1d7e7b3ad369cee7 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
20e3d954f70486bf14000fc1a6dac7c34e6e4f07 drm/i915/ptl+: Fix TypeC detection for eDP on port B
5b428d8ecf10e0ba272211e9e44d09286e6fd296 dt-bindings: reset: Add Apple SoC CIO reset
6547df06b982596f91cebe93820603324365d7a9 reset: Add Apple SoC CIO reset driver
01c3a5fa6d641c93c7cef4fb25c5f12938316e18 vhost-scsi: zero misaligned I/O bounce pages
e244725e86be02cd85cb878b3ed8570eba2e4be1 vhost: fix used ring index wrap in vhost_add_used_n_in_order
1f8efac19a0870cdfdf8477e447e5a07ddce9623 iommu/virtio: Reset device before deleting virtqueues on probe failure
f41f153d49b4c18172ec61b69ba934c36e1be745 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1f5bc40e33d8b3e5e3b89047956099b0c19f1d3d vhost-scsi: do not count PI bytes in the data length
4ebe032d10b334325440ecad65f90580ee8c054c clk: renesas: r9a08g046: Add I3C clocks and resets
dac546e8c1449ad32cde85e4e796b86497f61493 clk: renesas: rzv2h: Forward PLLDSI mux rate requests to the parent
b054a6e77d2a53bb1c88ac92fd325e7ddab62b7e clk: renesas: rzv2h: Report the DSI duty cycle from the LVDS divider
6ca1e41a21ff0735f92466d650f94459be73f708 clk: renesas: rzg2l: Use str_enable_disable() helper
0d584f9143d8de202bb297e8e65c2db927281695 dma/pool: eliminate CMA alloc warning in atomic_pool_expand
e3e068a457cebe2e475535685c325d5ca305f44a reset: scmi: Set the device for the reset controller
7100185bdc1162eb2eca1dd20a036314e27f1561 irqchip/gic-v4: Use a separate lockdep class for vPE doorbell IRQs
9f63ac1e31c370d5ed9d49caec4faa469d0007fc KVM: arm64: vgic: Tear down what vgic_init() created when it fails
1ad8b8b8827e72b7d5907ee47c43ca0e2506b4f5 KVM: arm64: vgic-v4: Restore nr_vpes before freeing the vPE resources
5f54835d94db2e896ec27415b9de2e81cb56009a KVM: arm64: vgic: Serialise CTRL_INIT against vCPU creation
e1024ed9c3823fbc4b1e65f351088f0bf999b887 KVM: arm64: vgic-its: Clear an unqueued LPI before dropping its lock
147ce65112bc7255d5e2d3b12aaa23dc9ce44371 KVM: arm64: vgic-its: Remove the pending state of a cleared LPI
61d4f8c3d02cf936cfb91f7b72516b17febf74d3 KVM: arm64: vgic-its: Update GITS_CTLR.Enabled under its_lock
1995650e0a5eb29f624e9b3e4afe487541bfd3cf KVM: arm64: vgic-v4: Don't allocate vPEs for a GICv2 VM
6ade9467e37149d62ec704d1a03d52f334906f13 KVM: arm64: vgic-v4: Don't allocate vPEs when userspace clears nASSGIcap
bf9c9ed5204fe8155bfff96a737faaae6afe07d8 KVM: arm64: vgic: Don't forward LPIs to a redistributor with LPIs disabled
b4c9f30194a421b069bcfef18ccbee004c97b9f2 KVM: arm64: vgic-v3: Don't drop a pending LPI mapped with LPIs disabled
6e4aea4c279c1be2707e5f1d8f94a3afc408b591 KVM: arm64: selftests: Add MOVI and MOVALL commands to the ITS library
0edd1f549a1d543fce3e0f6b5c87d182575cb267 KVM: arm64: selftests: Build a VM per test in vgic_lpi_stress
b5d08dcf25e7a22a7f52d9806c6c6db0c3354a0b KVM: arm64: selftests: Test MOVI and MOVALL on a pending LPI
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
168cae7e87463c34758db2b51537937a29b753f1 reset: spacemit: Fix the RCPU2 PWM reset registers
c9b9c260fa2ab6bf155c217519b7fd6e97075924 Merge branch kvm-arm64/vgic-fixes-7.4-1 into kvmarm-master/fixes
192a20f6e105e679c48e98c66af6336d37095f09 KVM: arm64: nv: Don't advertise FEAT_LPA2 for guest stage-1
2942baff3a951e0805d0ce9608f318e21c7e3744 arm64: sysreg: Add TCR_EL2 to sysreg infrastructure
81755e75f86c490bc9296f6cec0cd221edecaa27 KVM: arm64: Reset TCR_EL2 according to guest's E2H mode
388faffbd371fd367d39535ad2aa07fbbd745c08 KVM: arm64: Convert TCR_EL2 to config-driven sanitisation
361564a8d4305100ee4140ff7b345d1bf2c1a1b2 KVM: arm64: nv: Correctly compute the effective TCR_EL1 for nVHE TCR_EL2
0e24f9db2ebedc271add0c5dbf2821b8f8a0ab06 KVM: arm64: Add an ISB after mapping a hyp fixmap slot
a511905b3c0d6e73afcc4016b2eddc159703060e KVM: arm64: Make __vgic_v3_init_lrs HVC always available
91e496a1e474d56e296f3997ed2a34185e9a1c0c KVM: arm64: pkvm: Fix missing reset of GICv3 LRs
5fe9e7dbc78e3ade118a8f64952b7ed84e502afa KVM: arm64: pkvm: Reset GICv3 LRs in the hypervisor
64e45ed926cdd017c9816c8006d9117a7194c7e9 xfrm: iptfs: fix skb leak on error in __input_process_payload()
9e29ea628848d29eea948200c4357f530b0e1768 KVM: arm64: Synchronise kvm_host_data before host deprivileging
8ee90ca40b10cc040544fdccf24b20115f46aa7d KVM: arm64: Pass the PMU events to the hyp vCPU of non-protected guests
a7dd36f7e381025bdf01d8665bf37167368754c4 KVM: arm64: Disable host PMU counters for protected guests
cadcd8d70f331044d12aa6a9644f8253cd2bf29a KVM: arm64: Ensure TLBs and I-cache are private to each vCPU in pKVM
a8db6cf000ba229805c459a7730d3a3384eb872e Merge regulator-linus into regulator-next
5436a50a0b44b448f965e928507b5159059dee57 Merge regulator/for-7.5 into regulator-next
f56daaadfecae1f760d0fb34385b256d3af68970 docs: netdev: try to force agents to disclose info for fixes
699edee85fb9f4403b5bc939f3f84374f841b33b arm64: Add override for ID_AA64ISAR1_EL1.LS64
8b5bcf2e799c24906b813f4a63081e68721a026b KVM: arm64: Add ACCDATA_EL1 to the sysreg array
c122ea1564b41326d8c09c64005d38ec2fa6dd8f KVM: arm64: Add context-switch of ACCDATA_EL1
e2412d6a90a4b39e3fc464eeab8637a7f4eccc10 KVM: arm64: Enable ST64BV0 for guests with FEAT_LS64_ACCDATA
b7bb9e9425dd7772cba9ac4392e982f541cccfac KVM: arm64: selftests: Add ACCDATA_EL1 to get-reg-list
2c77a4a3040da8095e052849e2a0a05f598c8601 KVM: arm64: Clear the VM's feature bitmap when kvm_setup_vcpu() fails
4d3361e4d60a46781c8697ee1ab9532f625163f1 KVM: arm64: Clear the default PMU when kvm_setup_vcpu() fails
0e086eebb3f38c392789dde6f0731f6555d793c5 Documentation/process: Add a maintainer entry profile for KVM/arm64
03d36763291edfb285f08185f4ffda83360ba7ee Merge tag 'for-net-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
36b225a9b1c41a71d80e2cc17b3f0fcde4bd598e KVM: arm64: Don't livelock when AT can't resolve a fault IPA
cbf47fe57a568f178ac55176d98a13caba1d8598 KVM: arm64: Clear the whole hugetlb folio when sanitising MTE tags
62b9e1f75a3c39cfc38b3950bbad017ac5f95bcc KVM: arm64: Clear the whole hugetlb folio when storing MTE tags
249e053eaacb2959794a5ee3d27737063f4e3dad KVM: arm64: Sanitise MTE tags when a permission fault installs a mapping
da9f24dc43361b1cdcbba2fee7b90f4706819fa7 arm64: mte: Add mte_clear_folio_tags()
98b2eab9345c502cb13ef2e347ab5a6c288db482 KVM: arm64: Fix dirty logging detection in ring-only mode
4bc0c9cd84767a978046c3b2a73dc932bdb8d9f9 KVM: arm64: Remove stale remark on canonical IPA alignment
b3427f41f831adecc8ffd89afc9d30c279115658 Merge tag 'ipsec-2026-11-02' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0353b51965883cf70dad162908e07395f242000f serial: 8250_exar: check priv->gpio properly
93db7f4e32e2d5f6c63e724452814bccb5bd6773 serial: 8250_hp300: reorder HPDCA code
895dc0eaa2779ff46a0b2a20b5ce9eb0b1125cb2 tty: fix misapplied compat_ptr() in tty_compat_ioctl()
c2d0710318b8cd57d0ef6088d0ee4bbc1e827fd3 gpio: virtuser: remove the debugfs files before freeing the line data
5d1d814408c1c8e797031eac8ddd40de1a9e8e93 vt: serialise the producers of the flip buffer
84da8238f7bd3025fc16da32c4cd9992c95a783b serial: core: respect runtime PM when sending x_char
08daebfd63e9054e097eb2653eff9381de43a422 serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
899e3c6e30ff34cf7a260b806fdedb56749e36e9 serial: 8250_mxpcie: handle hangup during break
0f0664a63efdfd70d1c555080781f4e8464445aa serial: fsl_lpuart: fix tty ref of wakeup event
6d7fbd5a28d092ab61ec0092cf1e085d2bb9ed7e serial: imx: fix the tty reference of the wakeup event
859f7c56709b161a72b629b6f2f1384dcd374404 serial: rda: free the interrupt on shutdown
7ada442f5ef77f8d53f608a0141a5e88a888ca9f serial: samsung: don't leak the tty on an RX IRQ
eedf2cf3505c1562a2fb24f8b997056f023d242b serial: samsung: put the previous baud clock
bd60a639b621453fe37b780df4b6d3a13f981f13 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
3d8c5b714c186d08c8fe8c8cfd1f9b89525ab067 vhost-scsi: validate event queue descriptor direction
e498eb93f961db1a1dfdabd373500f0d4019c9a4 virtio_ring: use shadow flags when detaching split descriptors
a543346b96a174fcee6812ac2764acc8dc993358 vhost-scsi: reject delayed virtqueue setup
509f6bd229e94fc39506e01be692c4aa22338b49 vhost: reject backend enable without a kick file
4b03d1e7f13613af708441a061556de99891a516 vhost-vdpa: initialize state before publishing cdev
7a2609bcb8b223443696e8cddd7ab91831e015eb MAINTAINERS: add missing virtio/vdpa/vduse/vhost headers
161aa708b02cc997a51701c342f3cebade0b5164 virtio_balloon: initialize wakeup_lock before virtqueues are set up
57c1c0d172b4bab5be7d44166c405d54db70a200 virtio: use consistent virtqueue terminology
0f7bf47f5a0cc26320aa4b14f4504d03a07f4b74 hwrng: virtio - prevent use-after-free after a failed restore
bb2e6f166547838fd7c320b01c90918b736f76e2 vduse: fix VA/PA confusion in the coherent page fault path
058fc59326af3350c6e830858e56d2aeecabe0a2 vhost-scsi: fix page reference leak in misaligned I/O fallback
92368f4fb8ff40b87faa4acf1775720ffaf5749d virtio_ring: Initialize id field in packed indirect descriptors
1a577f9402c1780cc1e663f48d5dd54c02051b09 virtio_pci: don't take the MSI mutex under cpu_hotplug_lock
e7915fe110d8c7f1563d6b1d9bbc104ff7b32a4f reset: rzv2h-usb2phy: Add suspend/resume support
b4a61fdc19c5c40f295b28ad318a3c4827d7d289 sched/deadline: Fix stale root domain in cpuset bandwidth transfer
41a7968022ca3f72b180b4fc2125c66020c8c73a sched/deadline: Fix total_bw leak when switching away from SCHED_DEADLINE while !queued
8a70415351ba8b4d80ce0a119a2409c1e3709855 sched: Reject SCHED_FLAG_KEEP_PARAMS when it would change scheduling class
a2b67e904401858d9f0ff6a0485c2fab506cc1bf sched/deadline: Reject SCHED_DEADLINE on exited tasks
09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
8a7f26aa072a4e63bc3b1adfe649546709db722e printk: Avoid multiple unregistration in unregister_console_locked()
9da478ff65eb7f17905d6af3cd6001bf5ebb135e Merge branch 'for-7.4-fixups' into for-next
880748cd41fc7c7ca112bbd509d050f68466b88a kcsan: Reset per-task KCSAN state on fork
b23b8d7059795a7744a7d5e4d3c25dd15759a903 kbuild: rust: enable KCSAN support
fd23f3c2a67c0a9d6fa78fb4f03b7d9c509984a8 vsprintf: Don't leak pointers for %ps without KALLSYMS enabled
03e43e6f961a47d22fe8cdb45ff01c48c9a1f941 kallsyms: Don't leak pointers for unresolved symbols
fc3f5044f99ec1f232a15eca6e4772118164ad33 rust: kcsan: add KUnit test for data race detection
fca3ff9e2eee7d285585daf51942e0b5e2be354a io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
e67cb6ed40e7f45912b63d7d575f18dfd2ebc98a blk-mq: end the request if getting a keyslot fails
5a4236bf22622c291a96c139bfe54117f4cf1af6 null_blk: reset cache state before device setup
6c6dec7883f8eb10b326bc9d109a4990c885d949 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
57cd1a08717690e5ea01d7ac7a96bb33a2dca117 block: Return the soft block size for compat BLKBSZGET
3a9892bca4dd0182db61702e131cad569b1d71e6 blk-mq: reset queue state on scheduler teardown
08a6572441a4e646c96c2b8d8ead9eea0e458332 virtio-blk: Fix zone append sector reporting in batched completion
7e3801d12ebabaa3db6e2685ccc80b6e6f6d1ff7 block: partitions: reject GPT entries with starting_lba > ending_lba
d734b6433b2fd248bc25a2ea1fa60c34b40ba15c block: only fail dma-buf bios that need block layer PI
d01f86a7da8161aac8c6304b377cf58fb75861ca Merge branch 'for-7.5-vsprintf-kallsyms' into for-next
2516f0413f8704a7370ef8a2eeae26c9bc438978 block: report the correct discard alignment in sysfs
703f6aee8d8d1cb6227af56169be6b1dc4d3c4d5 zloop: fix the error code in the blk_mq_alloc_disk message
603523fd54664f17630f742229166278568c3ce8 block: only serialize elevator switches of the same queue
09c2e203e0ea8b68e7c9500401fa0ab60baf1a9d zloop: reject mismatched conventional zone files on restore
8fbee85a90789d367c347b1cfd5a5ef37f3a934a zloop: fix block size query
d53c1a12ff1cfdb12770ddcfdf5603915d0ba0d8 virtio_blk: freeze the virtqueue layout at probe time
c0ef6144b4d60afb90bc6d8db3ffdac043cd6ffc vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
894e4e6084924cfd590968d45fad20908e02ddae blk-mq: fix out-of-bounds read in blk_mq_free_rqs
6f2b59737bf9cf3623719857ac149f0d431db109 null_blk: fix opening closed zones at the active zone limit
973bf587d79f061beffdd392e77012a07f25fcd6 null_blk: don't finish zones to set them read-only or offline
304b850e02fbbd72974a2bd0f88b0510f14867a9 null_blk: clean up setting zones read-only or offline
603e66e8dd6adf2bad54bb27f4b690eacba3745e virtio-blk: clamp max_segments to virtqueue ring size
e9804489e27dd6e33aec5511fe3780ff3009f57f blk-iocost: account flush sequence latency only once
801bddbf1e4147a69b811c548c35a06a157941b4 block: don't use the bvec fast path for dma-buf bios
f013b695506491c5202a412a6568313549c81f50 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
21ddbb14f7c3baab50a2a6c13ee375edc2bbe031 io_uring/cancel: count all requests that a CANCEL_ALL cancels
9eff9c07e927dcd9c57150cd6fb3d4ec76f00480 io_uring/poll: cancel all matching requests in one pass
0060ff7c278344344f894d92b04d33bd5cd38865 Merge branch 'block-7.4' into for-next
a91979d1fd976d93d47f330b12e5c90b28c3fee0 Merge branch 'io_uring-7.4' into for-next
4e2b3ef19e0e04adca38442f07dd6bc93c712bf1 inet: reject unhashed sockets during established lookups
5b5d8f351dd96f56a58bb516a80e2d4d742fe4e2 net: restore refcount ordering for lockless socket access
7b1fd973214de07b83468a1363856f048aa2d80a Merge branch 'inet-fix-lockless-ehash-walk-races'
647b81ddefc6364290e67bf33c89d54971f8995e tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
049d061eedab8636d9c2d84bda0e43196587edac mm/page_alloc: reset can_retry_reserves when the slowpath restarts
4acc137408025f9d1ee1c6b9a71c214209eb14fa mm/page_alloc: keep the pagesets of an empty zone
3ac8b44374e12e07c654869c5e06fa665bc73486 mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
07b9c30bf5f0c5644f083e5c1dbece8c0347b6e6 mm/page_alloc: detect zonelist rebuilds from memory hot-add
e24849f468435f5bc6d9454ee815c466c5fd180d mm/mmzone: read the zoneref slot once in zonelist_zone()
714d9c053b683fa10321521a0b06c440e30c87ec mm/page_alloc: snapshot the preferred zone against shrink rebuilds
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
3c98b50c721b5c821b3e03977efc4835f9bf1851 ALSA: hda/tas2781: Prevent throwing away custom calibration addresses
99a73af1777a073a1de90468021e861fcbe93896 ALSA: hda/hdmi: Don't share an assigned converter on NVIDIA codecs
cd52337001b9f287ed75b73181a557bbb9ba749d ALSA: control: Clear user-provided numid before adding a control
4cd7852396e0fda7bbd74ae9955111ae2c4d341c ALSA: hda/core: Stop capability walk on empty capability header
d3d5c926b92e53163461761c0efc7a59de07997a mm/mmzone: read each zoneref slot once when filtering by nodemask
eb0d50b4c12e26f7e065240535f148413091aa0e mm/page_alloc: retry allocations that raced with a zonelist rebuild
62f566ea8068624ed40f14e1f442ff1b9060c0f5 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
a786fe4780599e08c3cfc41b209e6c66c7cf11eb mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
2c756b59eb46198e607342789e8c5959382a6a55 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
8d4f92346f64eab2c6005b2feeda467ddc2ec904 mm/mmzone: remove zonelist_node_idx()
743a99d7e339e81acaf76f3c902b23abb29abc15 mm/page_alloc: don't undo another isolation in alloc_contig_range
ba61f5733094af7054f42d701779a4572afaf739 ASoC: es8328: reset the codec at probe time
bcc60bca720f6567813f280e8f650029f0039d92 ASoC: es8328: set SLRCK for the ES8388
96f3c62c82edbddb12f247a6bf84d4a0cc066982 ASoC: es8328: enable capture on the ES8388
5b5d22241ca322fc40b78abfb6a632c3734f74c6 selftests/cgroup: read and write size_t with %zu in test_zswap
d3cf56d605fe66a9279048a3c2cd8a56fcc6649d Merge branch 'for-7.5' into for-next
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
20c99817541676db426f10a04c38e4a6856d121d Merge branch 'io_uring-7.4' into for-next
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
3e4b2a6349ed7258057fa95a1e58730615703dae drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
85e65b9b9d627e955761c67001057c2516b97bde drm/xe/xe_late_bind_fw: Add string mappings of status codes
b3a6e42af57df74c19093d32a6fa3a3fa8b5b592 drm/xe/xe_late_bind_fw: Convert late bind flag to mask
918e85a4f597eac1f566bfc9f315d18def8ec8d3 drm/xe/xe_late_bind_fw: Add support to load Ocode firmware
d7bc407b38090e908d2b63560bd3c5c44185e56f drm/xe/xe_late_bind_fw: Enable late binding support for CRI
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
6569aa6628799976b1c857afe8793c4fe70afb68 drm/xe/xe_late_bind_fw: Refactor pm flow
a08578200344eb4b700d273b3b316f44bb8fcde1 ASoC: amd: acp: Add support for more projects on ACP7.0
59b8dc4907fa9b1ebb378410c58d4ddc5576d6f4 mm/page_alloc: more checks for alloc_contig_frozen_range() with __GFP_COMP
57fae4059380a2ba96e01d4f225c2102d3914feb Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.4-rc1
97d5fbab9e62b618a6bf13db2f8ff9347f1423f9 ASoC: Intel: soc-acpi: use dummy topology for SN624x
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
b54a20b671e3943ecc3a7b3cff486a012010ab2a ASoC: codecs: sn624x-sdca: limit DMIC capture to 2 channels
f2b22071bf846221ec125e078b9877597e30594b selftests/bpf: Wait for wq callback before checking ok_sleepable
b2bb14d8035d8684cca16ed67a6262520415272b libbpf: Fix stale raw data after btf__relocate()
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
cd8a2d4022734f9364e8a9f79b199475e899262f bpf: Use FS_USERNS_DELEGATABLE for bpffs
a48ace75c16251657dd63b02d5969f0e2da8b52f Merge drm/drm-next into drm-intel-next
2b1947689c29d0e0cc07ffa140f183ea7a14f902 bpf: The register of an implicit kfunc argument is not live
ef41474ed6cbc666030787476ee42bd155bc8836 selftests/bpf: Test liveness of an implicit kfunc argument
3afc4a1aaccdd81c1b0e790353e4a17a092e7f9d Merge branch 'bpf-the-register-of-an-implicit-kfunc-argument-is-not-live'
c1e03c8479e3842c653bed8af143db9bb5653a07 bpf: A lookup in an array is not NULL when the largest key is below max_entries
2faec15e0153a5e6e047619a9299198680ae3e9b selftests/bpf: Test array lookups with a key that is not a constant
d4bf9e34e299e45af8da2b0457b0ac3efbd7ae8d Merge branch 'bpf-a-lookup-in-an-array-is-not-null-when-the-largest-key-is-below-max_entries'
bf0507562dd0ce267264b1320479befabb8aac3a spi: xlp: reinitialize completion before each transfer block
e65d6c6a3cb5bccd4cac931749d7c1bcae04d5a0 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
2fffa854b7babdaf17e9722636015dacd205039f mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
e6a07d29b0a60f3a4cfe77fe34eeb4b3fb38d6c4 mm/huge_memory: fix truncate racing with PMD zapping
63a940541358d09cc9f02d40b71eb8d3917a21c0 mm/huge_memory: fix zapping migration entries for device-private THPs
aa72cf34d90da7019591ab67533a8ece8b41da2d mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
db38b902307e687219ec765ef51a6ef459746c87 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
fe2817e3d5ea347214342c9a5cd8bcbff20c0574 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
79cb51d538abc459f74e046d27797d36b133ce0e mm/gup: recheck the PUD under PTL in follow_pud_mask()
c83ee2fa5a94edb2e04102b9dd4f1ee0eeb2b932 mm/gup: fix clearing folios in memfd_pin_folios()
1dfe4b276c23189394afb42d114ee8a54cc3aff2 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
21a3888d3d2f87b7f15ccea1f0befd57346fe899 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f7ecd55ce7e51cb6d5ef49e6dd51f3c80f61e4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
3afb19d68cc5e7851fdb1069c8094af97bd80417 mm/userfaultfd: wake all waiters on unregister
4eee9c389b072e161549d46dcb1ae10b0222717e mm/userfaultfd: wake waiters when registration modes are removed
05f64f211a25f7d9771d4fde109aad97174a1cf3 mm/userfaultfd: compare exact registration modes before skipping
64ae7959a1df8af8eec504e31df2ec9670424a4e mm/mmu_gather: fix flushing ranges with 4 GiB or larger
6d65925777ecae9d7a571a327e41c63f3940a0c7 mm/mmu_notifier: finish non-blocking interval invalidation on error
5ad9e4b0f1104f5dbfb41125c34bb30ea6dc7a94 mm/mmu_notifier: set ->mm only after mmgrab()
b4417d08034a7b4a3083e0e2d95429d4542524f2 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
402882943dfa8bab5c2bcc66189f9fb2828f248e mm/mremap: recheck PUDs under the page table lock
440c8779757f09f290770b1d361dc1516a9d0b3e mm/mremap: fix moving PUD leaves
22d043c1da48d6c7274f9dd900714b6d58b7b9c6 mm/madvise: fix data loss from MADV_FREE on a KSM page
8db6921cc07b74197a3866d62ed262b68aeadcf3 mm/memory: reject remote COW faults on PFN mappings
7a81bc23dade8082187be6d9cc36e4be4b7207e2 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
9f02ca8c15a74bc9e4e8e05ec089f63cb87cbf75 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d03df42ddae196f20e9cfb775704e60269eb6b44 mm: fix deadlock of mremap() against UFFDIO_MOVE
890e118e95bfc2aae4432ec2a95192d6f9193211 mm/ksm: reset the unstable trees of all nodes
4c2dec1dce368ad9e9b1814307cb5ef3832fa07e mm/ksm: fix use of a freed anon_vma at swap-in
7f2c000ffb1047b476cbf267f741272c389d3e31 mm/ksm: check large swap-cache folios before mapping them
0193e83368022a308d19ee0293f55a4f5d548e40 mm/vma: call ->may_split() before a partial merge
23e570927421d569fdc510d5f3f29542a43eeda5 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
b1ee87802111156e27557e82acc31fa7dfc76e2a mm/vma: don't leak the charge for stack growth
e8abc61d8a549a91c8fa639f68be2ef13d5fa63b mm/cma: don't release CMA pages still in use
500624f28eca441e35f978979ccfb373202fefd3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
466d6844c8f19fba16b668b49861bdb8d7ded282 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
eadce52a9ef657d561b3e76c9b5f178bd99735f5 khugepaged: fix readahead lock inversion in collapse_file()
71555ae8c7572fd99158013ca2e29187c5d2508d mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
9615b1380222a65cc2e4f34237bb3e92b3237962 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
c19c4c958a746ff7527783d166e0a0c3bc91cd10 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
0b70eb3028506fdb2a7267f89445420327082418 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
3fee3eae4799c9cb9215ea7b0da210008c42ba40 mm/huge_memory: fix livelock on device private folio
cca3a716f5e95e2267f46fb4f9ba90e6a0e9400f mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e320c484373634d3f4ca5aa0f665111817e3939e Merge branch 'for-next-fixes' into for-next
b2ed251dc9734d849e0a8d5dd4186921d419359a Merge branch 'core-7.5.misc' into for-next
4ac9a9eb3253c6ef7c37256879f9db9b0117ed0f Merge branch 'memhp-7.5.misc' into for-next
63919467fb5239ab824de6a7a128b882055b24af Merge branch 'thp-7.5.misc' into for-next
907eeca46b1517c11d0ad1eae3500cad30253578 hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
4ea7e8e8cf389268258c877a120bd5dad60f04ae hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
2a9e43a48eba90a39e694c5cda729a68a73e6bb5 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
4c23c6be059f20eeed7a48402c76031b9b9b202c hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
d073515936e1913a716f49bf1f07b43c71db63e1 hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
27eb0b1ed0f114c636565bc7f666fbdc3b2a2e1e hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
77b84bf7498539eb8934f74117b66eef19166121 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
3be8d002a1f1f612997db3fd12000b0fdc0c7018 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
0a555b8aca9100fca14cdb314155a3b663abb3fc hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
24485449271d232a77a88abe3931824a66aee2cf hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
c762b6cc6c16332451e1a0a9531bde1119772339 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
0d28d897d0c6dba66d5cc76eac2a9f532702aacb hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
7e12cdab05fb29791ac7723ac2385bd6e5b6fe57 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
06e6b50ad6cd8ea3f0620d1a5a7ab47ff5003915 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
62cd216b8d17e62dad0b606340c53c11e16e3d51 hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
25e8ab324e2bd14597652fd880b6ef9352d58f5c hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
b81a28daf5f3dd979131ee9446dc70e3f2225fca hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
098d51eacb52df8dfd22baf81df52dc1a371626e hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
f37487bc58aaf7e12f1e8061b44ebc2e80971dde hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
3dbb79fb752ce61515ca353cdb8a977da5751b2c hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
b02c9cb114e91027580674b8d9036356b3e459f5 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
d080de5577cdc4c5b40c41a8d5c4ea134f91a625 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
9a4068d13c70dc9cfca93ddefe1ce21540fdefe0 hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
2a975b7be3bc3635f41701ec8e4a96f23b92b01f hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
ec7160a9cf77fc3f0734974507c369dd3e13dae2 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
5308719b838aac9327bb6ad4fd0f76d84cd1be71 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
05456bcb4f18a45bfad27f2f77aa0519012b1e62 hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
53fb15cd0353753fbb7a51fad3d6932ab4714f94 hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
36ee1b78a0238a410cb1968549df020b8d7b733f hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
02e33170e5a6524f6528ba354209bc22cf831ece hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
5571738c128a9e0cf0754600b925aadb693087d1 hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
82787eaf40023b2d734593e858de7ad43839f2ce hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
c4224bf6fcb20dbdc9ee97a7326136b884cba768 dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
558b5dfdf861fdef4a6c0cb828fe28eb3f61e596 hwmon: (lm75) Add support for Nuvoton NCT7715
8d665603fb36b6853b64831254bae8bb1444235a dt-bindings: hwmon: lm75: add MAX31875
d506f28cf6831e2744bdf5016f34aff256cf8bd2 hwmon: (lm75) add MAX31875 documentation
143f5c6b898e49812cac085a9d028cf3b0c80b02 hwmon: (lm75) add MAX31875 support
0641c86f3d51df5c7adf6ea89f58d415ac95fa0c hwmon: (nct6775) Add ASUS PRIME B760M-K
18c80a4f23c7e3f72afb33d558c92fd5ef6b6c56 hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
b97bd8a2700cbcaf63d1c5c95de7fdc9861e4f3d dt-bindings: vendor-prefixes: Add TDK Corporation
9643489843226b3626e50fb251a1b28891b1e28b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
9906b5e8cd8f7f83811673105987b8c27873359c hwmon: (pmbus_core) Support relative encoding of vout related commands
3dcabc5dedf8e3cdfd0dc37ef419be856b0f7155 hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
20897112a425bbd1c0d3d7bc20d6d01e8ceaedae hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
11aa892254a963eda86471ca477dd0f577a2f04a hwmon: (pmbus/mp2985) fix typos in comments
05f05a98c6aad503bf2bf62859c1c634a0adb040 hwmon: (pmbus/max34440): add support for adpm12886
28502a1bb975d8db8d2061b7f6429e2cc0d37bf2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
14c4e80f4affdbcee25af41b27d2f36f82f23b06 dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
238202e0b83f636a51b6867c02482a8c6af5a445 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
abc10463cda6e11f780970207c95d72e7849a867 hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ce2ad4b64189e5e1c9ff3ad8c6ba22088b7569cd hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
42a9ccd4b577e1070e60d64313f7be0f0234a2cd hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
3e8c45260d82d9e46ab8095e622a3aada91f3a68 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
b1cb43097a0b46ae6ebce253e9771c0e807d9300 hwmon: (aquacomputer_d5next) Expire the initial sensor cache
6fb8260d4bf6cd7eb7056a4acd5c467a39931bf4 hwmon: (aquacomputer_d5next) Validate incoming status reports
47bf68bcbfb118d0ae821218b0855297f20512fd hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
b396ce0b0c58e98f32d0fa63c14f6597cfec92e4 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
08f7c761a8e25b9086ce23fa1f5ca7eb32493ce5 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
dc31b9aceab04cf95026bfee356c25b943b0beeb dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
6c53cb872967b28c67cc38c7021ad176377ef512 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
463a0db35483c0f26f0ff5042bae71fdfa941974 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
8e463972284d543422cc133cf1ae76d4def02fcf dt-bindings: hwmon: pwm-fan: Reference the common fan schema
1630c59e93d9d3640fbf97bd4cea03a8be0b72ee hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
8ae4a541254245ae47ab1d3e2f9291fa574cb972 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
6bfbc9fe9502a069e856f4f5b8c198ed0dcd9f8b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
498e5eeefb2f00b46011aa9397ce8c1e3842b9f6 hwmon: (it87) Add support for IT8607E
72d5b5c51c3f2b261f162349aa1e226ad810886f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
eb38875af5e586b281571d1d7abb576fed3d6c49 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
14dfcb42ae9fc894bd694b0602893ef06726ef8b hwmon: (abituguru) Use 64-bit jiffies for update timestamp
020e0036ba8c90190ee5ff0e1bbb8ca052190b9c hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
6c05b7eadf8e8e3c4990305afd84d261dd05965e hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
38627374b5535ffff7838985dd6d096357a0c13d hwmon: (ad7414) Use 64-bit jiffies for update deadline
188d78cfe62b76d680b53426c0082b92b3b71fc1 hwmon: (ad7418) Use 64-bit jiffies for update timestamp
a90c1b10c789cea62a546facabdb9de0da515d06 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
916e0cb961a20128e22ed4aa7aacccabf35ab174 hwmon: (adm1025) Use 64-bit jiffies for update timestamp
673e8a9d94e2d1c1640705abd2fa5dff14e39e70 hwmon: (adm1026) Use 64-bit jiffies for update timestamps
3241f254b46faf7c0cbf46413b8960cb29e9614c hwmon: (adm1029) Use 64-bit jiffies for update timestamp
6933ca30b898f144445565745c16affc4c66e17a hwmon: (adm1031) Use ktime for sensor update interval
556e4cd71765a1b4563f371a7524a5fe8691a58c hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
edaa57daba8717dd396bd3a87848c42c15d4ef0f hwmon: (adt7462) Use 64-bit jiffies for update timestamps
c18e72798ed48d10fe753d7c68a67cebf61f2786 hwmon: (adt7470) Use 64-bit jiffies for update timestamps
005316500faef6de95d6ecd674d4a3811f1816b4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
e89363d3a25673242ff2e027e0323d1e3027c4d9 hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
42cdb46d7607ebfcacf1d66114ea18bcf8842af8 hwmon: (asb100) Use 64-bit jiffies for update timestamp
60c5343f70025b7f3c28f7380c11958331a94c16 hwmon: (asc7621) Use 64-bit jiffies for update timestamps
784d0440e6859eeedd446034a7befbceb4d51453 hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
8b6814c2fd961570dff1c7ebe60a7ca04e5ea964 hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
2d2459b94c5199b7a41b4b606cfc6b6a628b105b hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f7912a7759540eb181d19b919bfce81fe665d97a hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
623f692143c82fcf7fe4fb2770b343a23f86022e hwmon: (dme1737) Use 64-bit jiffies for update timestamps
48778f4aae53e628692f0eecaa6b11c243e46f7c hwmon: (ds1621) Use ktime for update timestamp
78fc5fdb87d0f91bdc6c96189488c19abba1dff3 hwmon: (ds620) Use 64-bit jiffies for update timestamp
9edcf30f99d3b80d718381cc721e07a569a6f21a hwmon: (emc2103) Use 64-bit jiffies for update timestamp
400c7ac2988b7d1941b04cbc331759e68d2857d4 hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
1b5269d01cbe4eb23d3a808dda1781113bbd4bb7 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
828b94adac1b86dfb97f43defe43db7a8368aa37 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
48d8b4bb380b926b71d9cc43b0e9d82a5188c09f hwmon: (f75375s) Use 64-bit jiffies for update timestamps
5d5ea0b2efd9fa33036da5ce235490188d08a499 hwmon: (fschmd) Use 64-bit jiffies for update timestamp
21b10bb4db3aae70254f6851b97c9001ab6b5ee0 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
7d92bc17b91e4f31de983efb36322db856f46e25 hwmon: (g760a) Use 64-bit jiffies for update timestamp
11e6d85a94339b69000b84ff6149441f006f8eb1 hwmon: (g762) Use 64-bit jiffies for update timestamp
2a93e687ae2857be03bbfcbe4df6f7050f5499a0 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
2b2a724a97705e420516707e4f5bb2deea1df51b hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
504c5587634d5520a5b6b1f6c2ff99ab9edc642c hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
905868c2d470fbfec0a90b1e2dcaef368515aadb hwmon: (hih6130) Use 64-bit jiffies for update timestamp
5dbdfa929497667e360dff3ea9b37ad98fb26970 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
256a8853c22da36d0e33f0905968578b719371ce hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
075329ca838179074ab6d42ab7c09d1d1e376f60 hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
4216295baed7f22f8fec25953021e51822787a05 hwmon: (ina209) Use ktime for update timestamp
529d0cec2c1d11700ddc8db73a0b8cb740e767ef hwmon: (it87) Use 64-bit jiffies for update timestamp
6423fefdff09fbf7af738e15719829c4b96c7298 hwmon: (kbatt) Use 64-bit jiffies for update deadline
53b1007163d72b91a05cb1a7b96ca4699a50c3bf hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
72963c8703e86a5c5cfca3e35d14214bfb7c4a06 hwmon: (lm63) Use ktime for update timestamps
d83ff6439b84510e80dd8ff4ef0840d27f0b441f hwmon: (lm77) Use 64-bit jiffies for update timestamp
18e04601daf3ec232e1f0771abd4328260a86cf1 hwmon: (lm78) Use 64-bit jiffies for update timestamp
48444cb9e62abb7ae045242b3225b3b2c727179f hwmon: (lm80) Use 64-bit jiffies for update timestamp
6696bf5f5462dca7ac876b79e2014b51370035f4 hwmon: (lm85) Use 64-bit jiffies for update timestamps
65c033b6d31c83679f032cb2c2b9e50786949bb4 hwmon: (lm87) Use 64-bit jiffies for update timestamp
f1fef37232f088a38c41635ae3c03bce24ea94bd hwmon: (lm90) Use ktime for update timestamps
58e66f91c6e84b32f53fbc6a24c9defff80da094 hwmon: (lm93) Use 64-bit jiffies for update timestamp
8b6c86eac2b4d13a1afa5376c95f104c7808d363 hwmon: (lm95241) Use ktime for update timestamp
f698436960fbed0ff521a0c44b86b46ab10d9ddf hwmon: (ltc4151) Use ktime for update timestamp
33570d32728e1e74c50de0c1f6021077216c976a hwmon: (ltc4215) Use ktime for update timestamp
d7d2399acfba6bdcffcd9fc9f1eb514d162fa09d hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
8be64a15b37d37dc567f3dab24cbbb3eecbd302c hwmon: (ltc4261) Use ktime for update timestamp
7a0d3ea3ca7252c32d959571e8683fce1f42ac0f hwmon: (max16065) Use 64-bit jiffies for update timestamp
8a151a038ee0e8603d51ba03f5ff0b6f28b64bd5 hwmon: (max31790) Use 64-bit jiffies for update timestamp
d950fc0ee5ca882e002f9a4e0d55b65286ce7571 hwmon: (max6620) Use 64-bit jiffies for update timestamp
2a95c59a027691f80408502739d8370c1dcbb2a1 hwmon: (max6650) Use 64-bit jiffies for update timestamp
c65f222287fb62458f9bef53b85f475f816a20e0 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8ec841528efcf8d2330dff69cbcc20dce686a4b7 hwmon: (nct6683) Use 64-bit jiffies for update timestamp
01ea7e6d3871b54cae7d82327175970b80f88ce1 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
82de64a3ecdc004826436ebb62c12bb5a591d235 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
7a4cd6a43278353a08145cdff2305c159b11c240 hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
60157eeff6dc1e445439fb7adfca382db9a8fe49 hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
76de82e0d36bb857c9bca88e81e66b9d25893f7d hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
5942b30b458031e9685fb5202f40037951bd51cc hwmon: (pc87360) Use 64-bit jiffies for update timestamp
c24d369c520517fddd65eb28d8b2e3772b2dbc57 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
bfdd279ebf488d88f3403230aba84d09c018bcb2 hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
97d0ce21f102861d910065764f2788af98140c61 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
2f027507809100f39b4c1f2346fd91dfa03a0088 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
6c8fefbe16045972705727c586ce9870dc5ba569 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
15715044495786461a9448fcfc373a334be35ea2 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
a28affba3225ad49875d0d002f3d8cf4e69d0437 hwmon: (sht21) Use ktime for measurement update timestamp
cd4ef9fca369a158aff489fbd456543ad0e0a43e hwmon: (sht3x) Use ktime for periodic mode update timestamp
9c67d85ca0cf76e3ecf2fb18260547ceec041df7 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
3f5e2a11aff03fda0490217b69ec6b904cc416fa hwmon: (shtc1) Use ktime for measurement update timestamp
48646c9089e6812579832f0d3facd51c77a6d2ed hwmon: (sis5595) Use 64-bit jiffies for update timestamp
b7415525ea945a1b4d88a5b7a5c25385dce6d41c hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
d6c3c6461f6404e478e6016f9493c6445c27911c hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9e72dca92fc2fcc08620be1dd43df607a1c8058b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
f34a7646dcefb893e34aa1c3a80591fd4e180244 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
635872bfbc30d1a8311ed6e99acd5c11c2ed1853 hwmon: (tc654) Use 64-bit jiffies for update timestamp
5551e0a67314f876cd14042752416c2eb165d1af hwmon: (tc74) Use ktime for temperature cache timestamp
dce7a4de0701e8b577e92ab384fc4427d9a4bc17 hwmon: (thmc50) Use ktime for register cache timestamp
70493d81d18725117fed1b5005db6eda25a98702 hwmon: (tmp421) Use ktime for temperature cache timestamp
0fc6f6dc37580a246cad7d9b5aa0a59da86cabe5 hwmon: (tmp464) Use ktime for fault register cache timestamp
e28b705a8c3bcd28b66ed5af65cf600c317323b8 hwmon: (via686a) Use 64-bit jiffies for update timestamp
5f7dce0c01fb5445103bdd085f0ce3381e071bfb hwmon: (vt1211) Use 64-bit jiffies for update timestamp
2b4e0387bc12d146d61db0eeb556de90a5b0b457 hwmon: (vt8231) Use 64-bit jiffies for update timestamp
fa90e20311fbb1652cc4fd1699d96dafc02bc974 hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
11d310e7b4350f769c281c41afb1075dbf06616f hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
355f92a9e629c03c894e0e0975dde24ea3942ee3 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
ba6e4677a7797362ad7d844902f36d961eee0728 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
72a3a6e71c847ab83c2f3b7c63535ca39c5a46fe hwmon: (w83792d) Use 64-bit jiffies for update timestamp
88a9584b8b61cfaf2d6493b0f485d04917afeefc hwmon: (w83793) Use 64-bit jiffies for update timestamps
e3ffdec58c01bf9eb44f528b4fcccce13e25d913 hwmon: (w83795) Use 64-bit jiffies for update timestamp
a86630e49bc28d1b655d1ab4a915a0e318b4405e hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
63d51ea163ebee9e365a78306d00a9b73a524112 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
96ad3fae068b06bd8253afb225ce8fc2b7b3410b hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
80dc575cf988ea9817b067f48a650b56b9c2b57a dt-bindings: hwmon: Add TDK FS160x and FS1006
90b601e83ca60fc42e6af7bd1b91b2d605112b73 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
1880d4718929456decd2892fe612720a5ef8d3e5 Merge tag 'alloc-vec-7.5-rc1' of github.com:Rust-for-Linux/linux into drm-rust-next
440b82a7957446768c449ea7b339a5f1c8d6f830 gpu: nova-core: add NVKV encoder
9898bacda71cae625690ee5d1ca7daf41549f83c gpu: nova-core: add NVKV decoder
75e32e6e3573923c3fa800706f8535c2e41cf557 gpu: nova-core: add NVKV typed encoding
434b46a415fc0ca2f4fb00df2f0edf759161d59a gpu: nova-core: add NVKV typed decoding
41871f4ddf710339863f957bcfcab5094c234771 gpu: nova-core: add NVKV GSP_INIT schemas
b697faab2c92653ee13bd950c8de13551a78971d x86/entry: Fix ptrace regression
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
34cc22a9ce6ae0228dcd09a57df23aea62e22b04 net: ethernet: mediatek: preserve sibling PPE bindings
5b127a2d9d449fe8e68a71cfc0e66eabdbb80cf2 selftests/bpf: Build callx tests with GCC that defines __BPF_FEATURE_CALLX
a74a26a8f284a19d145a62d7929d1178bf9b8569 selftests/bpf: Don't pass clang-only warning flags to GCC
2775ec48ecaa684bc036ffdc6c5dd386694a79da selftests/bpf: Make arena_base() opaque to GCC's -Warray-bounds
0a2eb9a7fa345afce4f67f4423ec8c8eaf749440 selftests/bpf: Spell the addr_space_cast address spaces in decimal
db06ab42ec4b74d7f60997b9485339f57e1f23bc selftests/bpf: Write the mixed arena/scalar ALU tests in asm
84459cc976cd63df91f24a574eef9323c413709e selftests/bpf: Drop the arena guards and tag the tests that need arena
7eead323843af79b6a2f815b4be1bd420919c094 selftests/bpf: Cast explicitly in the struct_ops arena triggers
b64845f6280f4537b0a49abe99c55138740550e4 selftests/bpf: Cast explicitly in the arena subprog and callback faults
8d5527ad6b932ceb13c9c68b9bf265790f8b7f69 Merge branch 'selftests-bpf-let-the-arena-tests-build-with-gcc'
bc53aab4881adc134f495092034e9e7c0791d84c ipv6: fix device binding after failed datagram connect
7b8b803c3ce6e961e9c32a166c7169fcb17da6d4 bpf, lsm: Fix cgroup shim selection for socket hooks
cc448e44f6e9fc83f1527f926f52ebfa5a3d1ce9 liveupdate: check for duplicate session before growing block set
8fb3319489a2213f6dec015eb997604eb06b92f3 Merge branch 'fixes' into next
897cedf3c0c86b3b687f6e7ec9f1b257db0b6520 Merge branch 'luo-internal-api' into next
78b6cc47a08cf155dc2ca186bef357773f184f22 Merge branch 'lu-pci-preservation' into next
f19f2b308beb158d0e6f6eb806ced636e4ebf6ce net/sched: clamp skb->queue_mapping before indexing the tx queue
787268686c64be60023743b527645a907e38ccca ipmr, ip6mr: queue netlink route queries out of band
7dffed1e099fc64c2e1a6153055b4c4a99d35bc4 lib/crypto: aes: use memzero_explicit() instead of memset()
ea0611382fe8cf92277f80e69dc85836833b7b4e lib/crypto: poly1305: Hide the mask value from compilers
64762dc1b54317522a0c82d2d8b9cd601c3eca4c lib/crypto: aes-cmac: Hide selection mask value from compilers
6d38a1d39e14b5dc81f58f3e799460cbf615a646 lib/crypto: gf128hash: Hide selection mask values from compilers
ce51948dd2b9b9fc0b6d0e78bbc501ea357d7e80 lib/crypto: gf128mul: Hide selection mask values from compilers
43bb3050501c2411b597a058d6d573b3169bbaf2 lib/crypto: tests: Add KUnit tests and benchmark for ChaCha
dc20eab5256f4f3b4825afbb36b2a45f7a012cf6 lib/crypto: x86/chacha: Rename the AVX-512VL assembly file
42b229ca8d6a82932bb2554f0ac56dd6bb89b494 lib/crypto: x86/chacha: Wrap the 8-block AVX-512 code in a macro
1c57404bf9bad3e05d5686d91c208bf4e2b733d8 ASoC: rockchip_i2s: select REGMAP_MMIO
b8284f2b73f8de157be52b48d9968645f4ad6f7c ASoC: rockchip_i2s_tdm: select REGMAP_MMIO
420c7918a61b97b8cd99e402e7e5a857edb097ee ASoC: rockchip_pdm: select REGMAP_MMIO
829904994e7a54fa89cf550e50dbcd58a09602eb ASoC: rockchip_sai: select REGMAP_MMIO
67a7e2073909e948c3cbd86c28d17e86c2958dd6 ASoC: rockchip_spdif: select REGMAP_MMIO
da66a3a66d5140cd43e5444ebb9ed87eb86af8ac ASoC: rockchip: fix missing REGMAP_MMIO dependencies
50256c3592c6c1cb50a05956ad2faaae4d8410b1 Merge spi-linus into spi-next
1049bc75542d53f7f164c10901e938b6cfe02320 Merge spi/for-7.5 into spi-next
9fbbbaefd5f95551da18426c200cf41e1b4255a1 lib/crypto: x86/chacha: Add a 16-block AVX-512 function
6614d4c05c7a661a925b3d8dbf9c70faac3bd2da audit: annotate the lockless read of the audit control lock owner
6dc571f5c4ae6bc67e59f682f08737b2c4718494 Automated merge of 'dev' into 'next'
abf197dfc622e628ccfd26fda8ae9da9a031e987 bpftool: Fix disposal of the LLVM disassembler context
40dbd552e2b16a3327c4fe449d238590ebf9db54 bpftool: Don't require a disassembler to dump a JITed program to a file
1c9ca39c56cec2f716e4086b365680b511cdd186 bpftool: Make the LLVM disassembler an optional runtime dependency
c52bf11eed25d513687aef958753563d0338bb1c Merge branch 'bpftool-make-the-llvm-disassembler-an-optional-runtime-dependency'
8fb43ffc3327d12d57d3fbe6f4820b5a522de0d1 selftests/bpf: Account for zero extensions in patch list expectations
fc99757165a6b6662e3c5b24986f887a0269495f x86/apic: Rename init_apic_mappings() to apic_finalize_early_init()
ae32c6e2679b05e1aab256af19599cec0abc5219 x86/apic: Consolidate early APIC initialization into apic_early_init()
2f4b3e8ea202808c6218e2bf67810dfcdb6cb883 x86/apic: Remove redundant check from x2apic_phys_probe()
85c0baaf44b53389e997176dc0cf006416456050 x86/apic: Switch to x2apic driver early if x2apic is enabled
f8e3789db8f8d4214da7a3fdfd936d23a9aa582d x86/apic: Use EILVT register count from APIC_EFEAT
654efa9a6c4c455aca6f034f321c013f5b784157 selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
4efef5ee9c41dc7cb9fa8ed67c0831be669702ca platform/chrome: cros_ec_rpmsg: Record last_event_time on host event
10045445e430a4eee85335c26eab9b4304cad625 dt-bindings: opp: Allow 'clock-latency' with dynamically populated OPPs
c809595c47ecd59f731090b636aa499d724190a9 cpufreq: longrun: fix typo in kernel-doc
285ad12ac4d485f15dc1c07edc0baa5cad70c98b cpufreq: longrun: fix kernel-doc warning
82e89a32c974d7a14d2b254889dd923d113e02bf bpf: Put the line info back when the JIT falls back after blinding
ea2ae2cdadee3140a8498588bfef8a4369fbaa62 bpf: Keep the barrier of a nospec insn when removing nops
4dc6335da4071f56a686fbe84751bb8d686f350c bpf: Finalize the verifier log after the runtime is selected
08843010ceaec077ff3993a8e2e1ebb29f26d411 selftests/bpf: Cover a nospec jump that becomes a nop
970c0d3661665acfed8bc66247089e19c30f8c35 selftests/bpf: Test log_true_size with an error from blinding
0d728ad910d75d8b0f4429e6c026513794ec45e7 Merge branch 'bpf-fix-three-bugs-around-constant-blinding-and-nop-removal'
0d7ee4f7f3e37a0e2a7a3e1b26034637f468483a bpf: Document the aux data rules of patched instructions
3ca415720347f2478d86629551bba2f3554c94c6 selftests/bpf: Run the patch list tests with bpf_jit_harden off
e4a0f58aca0b25dcc06ba246f0c58ce2f1f22e38 selftests/bpf: Match the insn number of the out-of-range message
169699e9ebf0a5353df10b647b021fb4b5c71298 selftests/bpf: Cover a second patch with a jump behind a barrier
d346f59069676eda84b3313cbd2c2ab21045d3ee Merge branch 'bpf-follow-up-on-the-patch-list'
2f87e4c01c178981ca222a6591ed491e26822460 drm/xe/devcoredump: Capture GT fuse registers in devcoredump
6be8de51999165e7547fb060fcce380e31461894 drm/xe/devcoredump: Add GuC register snapshot to devcoredump
3486e838f653b9e7677fa7ff22c6ef85c5d85e2f drm/xe/guc: Print register addresses in capture snapshot output
80668cdf0886b731256a327c76ac4825f44de7ef drm/xe: dump GAM page fault report registers in devcoredump
a927c43a30aa120f10bbae9b8ec7ccf7b36dd5be drm/xe/guc: add TDL, SLICE gfx registers to capture list
5988ac26652e9790328b3b87b2237e9567d8e12e drm/xe: capture L3 node status registers in devcoredump
4c4e8b27aa8a98711dc19199c13dc62d096f33cb drm/xe/guc: capture additional engine state registers
828c3b265b6df877dced3dde56ea41daa2e6181e crypto: caam - reject overlong RSA CRT parameters
e9ce64dce975a14700e835003847415e29918474 crypto: essiv - fix use-after-free in AEAD path
26ca5f34841f0a86d0883664a1c13be89a01d351 crypto: ccp - Make usage of sev_cmd_mutex more granular
b127938b609db5c626944b740fb20b88e1054709 mm/kasan: detect double-free involving kfree_rcu_sheaf()
70986c20fa6f7f61d894697da543b8ba4cc0b280 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
e8d9832e701877325b93cab608e7d97ac82432b6 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a69f52874c4cf47af14c43ddf323a6e5f9cc5f31 mm/migrate: move NR_FILE_THPS on cross-node migration
89c114e0037c3ca8be2e171e4d2e08963c8adc8b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
7d3aa585d865548ddb2a4ff67d5135d1957d65f8 mm: fix missing page-table destructor in pagetable_free()
bea22da852615cbfe5ac8090ec9166653b1151ba riscv/mm: fix hotplug page-table destructor handling
87bca069fabd1df4471f62e3eb18f6a75ab174ae riscv/mm: fix missing destructor for hotplug PUD tables
d6609ec1034933eaecef8db9297db52ab22df3c7 arm64/mm: fix destructor for unconstructed hotplug page tables
2ebbb550d5e1bc6ea1c78a811905a23656da4c74 xarray: clear the new head's parent before freeing the old head
2b923c33eb24924a96467f00402f7bec890f9fe2 mm/mempolicy: use one node set for interleave weights
451fc7cc1fb0842540e3eb6e77ed41f74b46a316 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3b06c971cc2ce904dcdae8f4fc6bc6036f07480 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
9b63cff507f15f9ce62ff3028b2deb2e11a3ec95 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
325fce1e3909a2744c387dbd1b1b7355df904e29 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8e0c3d8d4ab10d19dbdca12c35915035026d3dd9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b5c7b8f5d157e0a85df0e4ac44a0d35b87c0cac mm: memory-failure: update statistics before emitting the trace event
f0da748e6ccda2db2638da738e3d520b33cee887 mm/filemap: stop fault-around when the walk steps back
c8b03bbbc0de7b57743afc22fff8d40adb043769 mm/damon/core: reset watermark wait state on each iteration
9343e6f4ef2f014a98c2538ed5276d2162ce21fc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
8bad6cc8df29eb12c1d18fb9c00d8ca6962654ed selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a5f3e7f29127a64c89501ad2456738800ddcc865 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5d6d59cfeeca923d639e52e40af259a9074513a9 mm/vma: read anon_vma carefully in validate_mm()
fff8f5962ba4029f48663a6f3f3a3fa6d916d1a2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
64b708b64b7a65ffb4cace450114c44959080f44 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6d566d926d988fc712d780f5962b9775342f03b3 maple_tree: fix reverse iterator state when the root disappears
c086e3abbb2f73b141a9c3e98663171abcfc439e maple_tree: test emptying tree while RCU reading
80cc7869953e8c5675188a32b3195d65439956c0 maple_tree: update internal warning and bug_on code
c829b0e094edf519f1694df7c128c090b41a2893 mm/vmalloc: use dedicated unbound workqueues for vmap drain
f788e22c38596ab65515a80560f17b49257334e7 mm/vmalloc: avoid false sharing with drain_vmap_work
c98ad5b29bcf513feddfbc2e5f820119c383b9f8 xarray: fix index jumping backwards in xas_find()
557a7396d508b8fd3e47a77fc94252abd6817111 assoc_array: discard shortcut when collapsing a leaf-only node
c8ed97c8bd9f88c7006f94d2d7e461efe0f7b17a userfaultfd: clear the inherited uffd bit in move_swap_pte()
a13b500946e5dc467976838572b8ddd2fd777ca7 iov_iter: validate extracted segment for bvec alignment
9d9e0145c3c1d1ee6ca85092f71d9d8cbe269f9a mm: zswap: use separate compression and decompression requests
ded4cc6098dadfd68bfb5cfa269019bfff99bb5a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cb21f08d321d15aa7e23522926ed0cfda28e18a9 mm: zswap: use stack requests for synchronous decompression
bdbd49a10e6928f0254f8940fd1fda89b1abf84b mm: unqueue deferred split folios outside the lruvec lock
13cda8858ffd7fcdd5993b8280670ebe1d320645 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
0854d521060fa90856bd93e7f50bc7ce6f74e66e mm/vmstat: annotate data race in zone_page_state_snapshot()
ac8c2bc26dea767cf1db29dcdab171427d81aad1 selftests/mm: track the modules run_vmtests.sh loads
17317418940aad0e85794432b304a280680e6f78 selftests/mm: load xfs before checking for it in run_vmtests.sh
7185b81e47bdfb8969a7aa02a131b9b43c35c3d0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
e7f34f736db8d4f1830959257a7657c242a48529 memcg: reduce nesting in consume_stock() and refill_stock()
f35eb22257b04b4ad9bb3270cb03afe5585b8789 memcg: annotate slow paths in consume_stock() and refill_stock()
d4d92da741ee35e08a46a934e5f1f153591e94b6 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7dcc29844c717e4613d1645eecd18ee1a3035852 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
35564b7167dd506019212b2e7cc63b9bf2c38df4 powerpc/mm: map shared vmemmap tail pages as read-only
c8c25540cd858224705a58bd24c4d03c49c435db mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
ad0b0b86ea0d3e5ff9a0852fecd630fa4d2526fd mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
7dbb2b40a2b10d8985f679dd344a4decc17de484 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0e0f46bbb61efe4e84beff1e8994133381aea488 mm: multi-gen LRU: remove get_lruvec()
2c4b566a24c1c9ea23fe5886e099557067abb31e kfence: fix pool cleanup on metadata allocation failure
87bad5a5ed48673b1ba7c9011910fd2c01a7fe25 kfence: clear the pool pointer before freeing pages
a02f055dda8fb33f2c93d11b658523c308077802 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9c98001aea32f742e21806517d1a7b3eb7376256 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
f260b53c9babe27b43333250977f3d1a9963667b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
3435d3864090aa6fba6715ca3fbaa78c4c4efa11 word-at-a-time: check the first byte in load_unaligned_zeropad()
354fa8437a250448ee9db66019b642c17c77a77d kasan/test: cover load_unaligned_zeropad()
2d821eb9c221c72b698271ee35319d228d78abae mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cfa1144eb05704c3d8e20beb86a878d9954817d1 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5009c86263f3c134d130e6de260ad23b9132acd2 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66eb3af2a6819d14b2c8bafc8d29c0b07e2c525c mm/compaction: annotate data race for zone->free_area[order].nr_free
65ac64ce08eff7df342763478d0cb6a328fd76d1 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
1cd09609f78730abd994bed446b14c64b9b16286 mm/memory-tiers: reset demotion targets of nodes without memory
63047f1e35a55084b1af128d2cfe6f40fa832e56 mm/percpu: clean up callers of pcpu_obj_full_size()
c8f57c9e021076b85290b39297da801b846b4441 mm/mempolicy: convert mempolicy refcnt to refcount_t
e5e702370170d7481ea7df7cfd5e1855133440e7 mm: memcontrol: remove mod_memcg_page_state()
c3191b8a2c908a26b370e89224d15daf84f92b9e mm: memcontrol: remove page_memcg_check()
e61bb0817d3c07d670e7475745e64e01a4836a72 mm: generalize kernel PTE table allocation
67c906cef915f91d8a9bf90ccfaa0e36e82c5762 mm: generalize PMD page table allocation
eb53c611ce4a8771edca1d95e2f5f6883fea3789 mm: generalize PUD page table allocation
5d123bb07b18cd021b4a3d24e7e15bc4ab8d9845 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
82c20df1c0c97352434bbdcd1e7d263b212b7039 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
69f11c1eae143b7c49ae92967bfdbbd7388d471b kselftest: mm: introduce size_to_shift() helper
b63cb8a373fea7bc2a6836787ec5a2222ba152cd selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
5b94a2f38620fc8471d9e32856f9958e962d9bd8 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f823b97a6d713decc0c9874ed2673eef551badfd selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
11a0891edb1092dc45dbbdd72bc4859b392f3a4d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f39dc8d8133f3ae1e08e800b8c5af2404c994e0c selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
96c988efa2075d9e29c5ebf2bf201b709b1a18a8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e4d5d7c68f182e3d44cf154f93e7ba36c3eb9972 selftests/mm: check MADV_PAGEOUT file permissions
51ffcebde3d04db8b5b9f9086dbbca6ff1d0171c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
f48ed469f8921c76d0440ea38279b63f83876079 mm: kmemleak: scan modified objects as soon as they are grayed
c2ce784e54fa4891c57a8aa807091cbc413921a8 mm: remove pagetable_dtor_free()
e1fea9e55a1ee05a7a73064e70234b1c65205223 mm: remove redundant pagetable_dtor() calls
6603ee1ac1fe308f6be001733023bf3d9254c214 mm/hugetlb_cma: remove two unused include files
a39975e8850b69a55172ed4bd0449006591e69e0 mm/zswap: batch the writeback IO of consecutive entries
bb2bc5d93c0402cb94254d524d7d2f3c0ce99e24 mm/zswap: plug the writeback IO of an LRU walk
e28219703d97b9987b1d2332480c290e3cef5f16 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5edcc9763e9a02e80526456ac00cd1f10195ed0f memcg: move memory.high enforcement out of try_charge_memcg()
47e7b694f004880db55752472116f1123fb6c880 memcg: force charges from reclaim before trying the limits
3c8fa5f1c94581b5b7511f4eeb749b8570ec13b3 memcg: use high_work for kernel threads
86fa6b31153f642fff92b9423d400df732921f28 memcg: use high_work for remote charges
794376cd89ed55e1ed2d1ac53e7b7ebb5eb751ce memcg: simplify high limit handling after a charge
ff6b7e1443debc8659efe7477facd712a7441834 mm/memory: remove unused vmf_insert_mixed_mkwrite()
5e981e499e749d64524ecb2cce6108664c5ef86d mm/memory: remove the mkwrite argument from __vm_insert_mixed()
52607c14998ff0f069dd36f6f8b0990e1adc18d4 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a4e26e8e234c7cd48926ce977b1146b88a25bc42 mm/userfaultfd: store the child's new uffd context in the wait queue entry
33ec7cdeacb2c5288515a3440dcdda57ff12c720 shmem: report casefold setting in mount options
8e934ab443894e12edac5a731ea9e20f95b8ad8e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
82655334252d2148fb1a51a17c03e9fa7adac699 tools/mm/thpmaps: fix partial THP anon/file accounting
a6d38f23e87252c03aea3818e04940989c8149d2 tools/mm/thpmaps: fix missing order-1 file THP statistics
25e9342d487fcfaa80cf58188d478187871733bc tools/mm/thpmaps: fix missing mapping names
1e61c0bd822af6f9026c048d53fe8824881df8d7 mm: move LRU size stat updates out of lru_lock in folio batches
df7c7d739413d19b8821d2b12aee236880289fe7 mm/damon/core: use only installed probe in damon_merge_two_regions()
0e440f00676b69fb5fc754e6f276c08daa20b504 mm/damon/core: copy only installed probe in damon_split_region_at()
ff27361d651b678b6e4f00c5f0f6d5e37dc79e89 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3bcff9eac1226853dfdbfc19f7559115b0105c55 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e301a35303b310f9e3ddc35567164f324d97beb7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4675703b4702b0b79ab719b17a6ccffbfeca072 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1e20cfdc5c3c4f400b6c0a480f69a05bda5b43b0 mm/damon/{p,v}addr: skip folios already on the migration target node
841bbbaec2216964fa2995bde88f84a3a0baabdf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b6ec2463684a8357fd0031457376016dd2d02ed0 mm/damon/reclaim: fix typo and grammar
e576f9950ada36de1b5192cf6ffaf04f2cddad1c Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2ea76ffa06fa847c03839cf6673c3f76e685559c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
874f1fa8f3cacfb195d30244b313d9d6acdd7299 mm/zswap: validate dlen and normalize comp_ret on compression success
e36a9bb1725eee4b66eac0ac3b6af72f5c178e5b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
bcc036cfa1670a64500f6d857eaa71908b79e3fb fs/proc/task_mmu: fix lost maps entries above 2^63
14c64624b120a9a5ce76c6c049b4371e803116ac profile: account for partial /proc/profile reads
74c17510885fb4afafaca1978090d46c6990dc1d profile: simplify /proc/profile read layout
7aacb2ca5f7d6239695943724fb1cd0705f1356e iov_iter: take an unsigned long segment count in import_iovec()
98ba84140d773bfd658c6c3bf6dc8610d332fa83 MAINTAINERS: update Andrea Cervesato's email for LTP
bcdbc268d959f66afdf856ad632a0bd51bb37d90 fat: batch synchronous mirror writes
5abfaddf5f36da01e3cb0af3f79b691e5fb2d95e fat: improve fat_sync_bhs() write submission
f99f04c7ede673c1568bc4335f4048f0f2421fec ipc/msg: fix saturation of percpu counts in msgctl_info()
b00415d00ec4491ed96cd5c93a585c3170db5156 ipc/msg: clamp negative MSG_INFO usage counts
3239b3063003a2b986e3bd99ce32f9ac31771af1 docs: xforms_lists: support __nonnull_args()
61af35a367597feab08139ac82e6d36466ef220a string: switch to __nonnull_args() macro
c001cae9f28f27b7ee0b99dcb7a981237d04b520 lib/list_sort: switch to __nonnull_args() macro
dbc86a3fc31df63837ff490671ea858d6f967b82 xarray: switch to __nonnull_args() macro
9892ba0be115fe5cf9ddcbfc7dc9fb286b0ac389 drm/amdgpu: switch to __nonnull_args() macro
06af77718f7db433f2760e7f738bfb8f034cefeb drm/gem: awitch to __nonnull_args() macro
2a9b565dd6a411a2eecbbd7e4407aea78c9cafa7 leds: pwm: switch to __nonnull_args() macro
d80978f54d5550aff1846773270aea73c7ea72e2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
27099e1465acc94ad7b91091fd0e9f8db6c27bc4 checkpatch: suggest nonnull attribute conversion
8e2c4d3f04732373b36e6b9cc459d5250eeb0e56 xor: remove obsolete MMX optimized code
59f49728df6f774216bd35f9d86d1dc172c146d6 raid6: remove obsolete MMX optimized code
658e01323979e845cf5a36daa7dbf0fad70d6dae raid6: simplify CPU feature checks
39e27429683d87222b2b3c7cf6107fd2c79df99b zram: prefix backends printk-s
e1910ca409f6c3889d9e598e534438e5d149c3e9 zram: remove debugfs entry on init failure
ec3636d3adeaae6ebb73035538b46facba60e88b zram: reset writeback state in zram_reset_device()
1a466f14cf1725905b68edfa86a1adf1a28e03bc zram: move mark_slot_accessed() under existing slot lock sections
03a0bdec279c68386ecf9c05e982dc27e8a51f26 zram: remove stale WARN_ON() from zram_read_page()
9420678b1a694f0b43a655dc99da726bb6030cb3 zram: zstd: do not allocate empty C/D-dictionaries
e7b79422b2e3c03f8b4ca1955485d6bda6c37ddb zram: lz4hc: pre-initialize dictionary stream in setup_params
ddb021fca16c1d77f60bae37904644bab750c8b3 zram: lz4: use LZ4_decompress_safe_usingDict()
6d2d0ecbd76bcf24fa246b2037d5f63c4c38f81f zram: lz4hc: use LZ4_decompress_safe_usingDict()
b636e3555d382945cc9d03ace2651b2ceba5eecf zram: zstd: do not use kvzalloc() for zstd allocations
720a0ea031c2c84ff6d8526beb578da011d6df3c zram: split zcomp into separate R/W streams
165a61124449c16894391cee0c480017573e84ea zram: introduce shared decompression streams
6f43d4e04e776dbfe192cf933ee4f46d57de6762 zram: allocate bounce buffer for spanning objects
b007135441c4069f6c0ab9bef4a12edde4932cf9 zram: borrow idle decompression streams in exclusive mode
852ea296026ac947eebd8c6e9e2eb060623898bc zram: use a singleton compression context for recompression
94a2ae2fb611e73dbf0fd01bae4d0711bbd21550 delayacct: preserve delay extrema when aggregating taskstats
cb79e9a501d0602a0b46cb4b187baa7e3da9fc6d ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c9422d22fa517810ebd3700d1f235ee5b5005510 ocfs2: replace ocfs2-specific inode flags with generic ones
4726a6bc5152b2be426adfb42ee23af2f43f13ec proc: use pid_has_task() in proc_inode_is_dead()
2552e20d2df603302eec74a4a584037dda58be57 include/linux/jhash.h: fix kernel-doc parameter name
65e73a919ddb13ad329747332f26cd7f17e03c79 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
bbdd76cbb3eb16c41c04d3a40324b54001c9a19d ipc/msg: fix msg_qbytes truncation in IPC_SET
85a14093b2653d29f2d3c4f9e221a822c75e7639 errseq: don't let errseq_check_and_advance() hide later errors
34e74fa1a6aa4fd528c01f757f42a51e38480f00 lib/tests: errseq: add a concurrent check_and_advance test
d59ba0f560498eb859ed698af83c7e415f44afca hibernation: make swsusp_page helpers static
d88d096efd3581ea33a293842116b6160c0faff4 hibernation: ensure secretmem pages don't reach a snapshot
8035ac74ef6ea563f4d9323f51f6274850b0ea51 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8ac468c80805dd2702e366e3c54328141aadcf7b hibernation, KFENCE: explicitly map/unmap KFENCE pages
8073e2fb779f7ebc1b784b41fcfe51a8bf43ee1e hibernation: make hibernation unavailable when debug_pagealloc is on
fd522b0aedfefcebef96e7f0e531370e210b9574 delaytop: add delay max for delaytop
2c0d9bbef85c63113871d6791766214a253688c8 delaytop: add timestamp of delay max
f699338fd531671ef2cc14dcb2b40f0bf3c13bb6 delaytop: sort by max delay to highlight top latency processes
bf39b7c7f5f211d91e632ee3ae20eb7d205f55c5 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
cab3fb3f5727ddee68fa993e527ab093bc77074e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2e8e57aa59941f902584b3269272afa807b49b4e params: serialize lookup_or_create_module_kobject()
c6e060c63f566b600f38c4ac398a76ca9cf8c74b ipc: mqueue: reject negative queues_max values
3b8321741b2bc462f5f37042337df47e54e6e3e6 selftests/uevent: gracefully handle receive buffer overrun
ecef87c31b931fb02eebe775446fac7fe054cf9b ipc/sem: fix malformed kernel-doc comment
49415e0d377ff70a321138cc4adfe598d86b5e5a ipc: sem: fix used_sems overflow in newary()
f4e5f4d4744b45da21efdc050a9a76febe9d4c04 get_maintainer.pl: fix inexact file pattern matching
6e037617897553e557418736dda3d8a7e0944fd5 mailmap: add entry for Beat M. Liechti
df991b34e892fe569ffc9d7e5ff4ea25677bffd3 lib/sbitmap: add KUnit test suite
addd3d7e745da7aacbad29e4614eef37df5bf481 taskstats: use nla_put_u32() in mk_reply()
cf998d973db498b18e6d0e3480601073448d080b taskstats: take the inode once in exe_add_tsk()
aaede2e9b95ea045135e3af1f505e986ca37e9e5 taskstats: reuse na in cgroupstats_user_cmd()
f0f1f519097877f4a43e29911cf71d65cfcb6561 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d94e8975c0323d9df4715e9fa64cdea67722cd42 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d1dc4a5dd27d66dc4c642580255b03271aace4d9 checkpatch: is_userspace: exclude kernel code under tools/
a073880c60421dfa7c091fedeb23a3e9ccee58d2 checkpatch: don't warn about ENOSYS in userspace code
19bf90293b1d942e0b33411696aa891bb1d64647 checkpatch: don't warn about BUG() in userspace code
4d4c123fdd2237e584758978b7bcfec79a159bda checkpatch: don't suggest kstrto<type> in userspace code
5f52d1fe375a6628eb48dfce18eaf960b148b90f async: use ktime_us_delta() for debug timings
2c75cf51d59d77926708872359be22b230e7392b shmem: clamp negative used-block samples in statfs
58cefec75a4a13ed40c4ce8b7a4c235ad3becec9 zram: fix quadratic writeback bitmap search
444dc94abb2f7de0c55abc2cbcb0a83feec74924 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f0d43c80a97f110f87362c886c37ce38dff2d47c scripts: decode_stacktrace: preserve input while reading lines
0d8db635c5b143d9819142478d958d27ba5da5f8 selftests: uevent filtering: don't shrink the socket buffer
67facac851686340522a8a144741b25264952a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a5f920f29fbcc9ea0f7b37e063083d1cf76c5c9d dyndbg: clean up dynamic_debug_init() to improve readability
a0760a6965dab66ec40d5a5b6a76e5a0daa115dd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
64b89c17cf9f8c86e2d995d38f5c565656cbd1a1 squashfs: fix fragment index table sizing overflow on 32-bit
3e4c5a10e666aedeea513eb9e432ada254a330b5 squashfs: make the fragment index table bounds check overflow-safe
857f1d2f913f1b4f24d50d9a1f10d314f86d0d9a ALSA: pcm: Prevent O_APPEND open on OSS streams
67b234cb329285c2ce9463648a9f6377237eb107 ALSA: usb-audio: Add quirk for Yamaha ZG02
131bf07dd7866a5336cadbe2de12dbe256b4e1ec mm/page_alloc: clear ->private of deferred free pages
f23b75b7919844c5fe5f458959af3e20d3fc4498 mm: page_frag: refill the cache for large fragments
d50664c800b44f08f6a87452084b55de0d2e6bf4 mm: page_isolation: do not take slab pages for free
559d4a365a51c5395dc6dca8bc97f5b4d3e461a4 mm/memory_hotplug: resize zones under their seqlock
2eedc8cb22773633c919692dc8fe772b18df3f8b mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
ce3444082fe2ef54c7b7cb1ef05fbdbbdf7d5d1a ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
0ad35a9beab3a12784cb13d0698d107a106cabe8 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
1334ed788f63a946776c5ad6fb6de6b55427fa15 ALSA: hda/ca0132: Restore AE-5 audio registers after LED strip send
0db60738321a8feba3538bb3a29fc4088ebdab19 ALSA: pcm: Allow HW_REFINE queries with mapped buffers
30a6a1ef6239113a9189e278d5d5f3637a33662f ALSA: line6: Reject capture buffers smaller than two packets
3f1054a0cb09552dd54db024694f74747f9f1d49 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
241dec6f9ab74d8c3ef246764f3611666b96b9e1 net: stop defer_count outliving the deferred-free list
807b09be9c8f234ce758bcf43101f34e0a036b83 riscv: Fix SR_SUM leakage across context switches
0d0c6a49d80669176f721403916df0b1e32afeef riscv: defconfig: Disable COMPAT_BRK
17a3be59a1afd332552eeae15713bc4cb14525fd Merge branch into tip/master: 'sched/urgent'
88c2a5e1062e33868ddc17cda831d8eeb2b85a42 Merge branch into tip/master: 'x86/urgent'
03cc1e16c8a1d0b5538219263b65061d8514fda9 Merge branch into tip/master: 'x86/apic'
6feaa8215a96c8570de4b33cb8496584428be724 Merge branch into tip/master: 'x86/cleanups'
4f08fc2dfebccc28b7a7645dd81d28a755815e47 Merge branch into tip/master: 'x86/misc'
7c26dc33ea7bb677db294bfb4e58d4207477c9e3 erofs: treat files shared by inode_share as stacked
8901ecd0bf243d7f3492d690db189e18daa513d8 drm/i915/display: Run the selective fetch update after the crtc checks
674f91d21e83e6199c76dea522a287a880984ece Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
3c6dede42c88eabbe5645da2b4fd89ed9edbcbbe Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
8e8fc330bf5c0029371adadb0e223a5afd816456 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ee4a099471db74339f4358a63e96becac39c355 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ded4a3bf3b5b36a002b346ac0c9e927f041219ad Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
ed895fd1c81e5d51ff0a2ff68cc1c2704f4f6476 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
e32de67a15d946431d1a7f0e268ab822d387170d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
a03ce556fba5ef063a66e6b30906d88ed559df7b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
2ea5a537f1b837e30158aee8eea7a92c37b0e496 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c86b7d3ad6b5424cd2a779f1c8784b18868dd7ed Merge asoc-linus into asoc-next
01a0a5dadcb08b9358f56acea8900afada24a980 Merge asoc/for-7.5 into asoc-next
fbdb3c9da86c3e7bca4241b0ae1b2add587124d0 dt-bindings: soc: xilinx: Document ifm ZynqMP VHIP6 EvalBoard
34fd331093d6e6b60f1df369bf91399eaa6e2d83 arm64: zynqmp: Add ifm ZynqMP VHIP6 EvalBoard
14775b0692c006a52fc2e8431086faf9009304a6 arm64: dts: xilinx: versal-net: Remove CPU idle states
1f06cd374a602ecc1f7462828c3ef4c8a01c1f66 dt-bindings: vendor-prefixes: Add ALINX vendor prefix
d8b679747a3c902d1f420b33dec9c31998d123a1 dt-bindings: soc: xilinx: Add ALINX EdgeBoard FZ3A
dacd7149fcc1677409f4811691b716df187feb84 arm64: zynqmp: Add ALINX EdgeBoard FZ3A
61f21ac741d72b5470dc217c6d3b43732743404b arm: dts: xilinx: parallella: Enable QSPI and NOR flash
799639ede81d4e5b3c0e757506bfc40b1080e359 firmware: xilinx: Request pre-allocated peripheral nodes after bulk release
0568f3b0ddec6f128b253a189867c3ee0910e756 Merge branch 'zynqmp/soc' into for-next
14ff880aec84d7cdef55907e9651a19a560fa593 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7e08962c7d640956200fcb5b27629f601bd20252 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
31ae215c78f3be20ddf9bc70ef265c44c7997f30 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4f5e264f6ec52249e8304b066be5f324acf8e4b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
04ea93ebca7ea7f7ed574e1e4a0de6b029282554 Merge branch 'master' of https://github.com/ceph/ceph-client.git
0e972fbe28f24c17060dd9d869b7dda3d5acb21d Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
40ae9f5c6b9036c8b939f0dfabc89334ed2a9949 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
156842810e7acffb8f7bbd9a6c44c59fffe28404 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
f030570a9ca521abfba6cca1a7cfffc93565c5a1 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f8e20b99aa5e4ef0ef5c29d6e50b4542e2cc24b3 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c8016ae4e9732760aaa2209df8538f8d53d7d4cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
d845f814108e85c459ff5b56aa2b97d3485efce1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
cc6e01e1009f456c000408daeb0295a0b22cc79c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
921afceaca8cd14dd5e82b8760b0b27a12d4a5f7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a2a8a8cf588915f8d5abff0034dfe1a5b52062fe Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
69e28088a95bcfcec2ff81a3916016340700e221 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6601159d33d2ffc584a302769ecc600b5af6dbe8 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
fb633f10314e31d0ea18f0f770c9599ece7f9c0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
842b2573ce642611c42b536dd3d6c29a41a2c103 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a167147341162d4ff158d1c7fc0e7079887c1b5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
577f2f3bfc21b29d7d95a5cc9d8ece40968d9b12 Merge branch 'fs-current' of linux-next
c79eae1430d67d9b68d8d941df6c0b60be685b8a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8ec25c0ea2d912e212a445689348b1ee07e13e9d Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
df04d4df023abedeb18b805f98a4441b4698b4eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
10bfc0ecd4eadd9232a72cd776c873a87235b6cc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
61ac2b7e9dc3c76a779f69d908c2fa9dba7ab326 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
124e828a026dfe3edcccb449ed587c89250a5add Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
4e6e659df877617506a0a52ba68d244ed5413f2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
4e65e4d65b669b905e2fe22145650223bf399677 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
88fdbaabe9d297f67a80d81b5f9a7a22df36800e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1571e167f9aff652cf6b6e82d2627d4cb6beea01 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
0c75736b4b662147c7e663c39fa07602288f713d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f7e3a429e1cdca55fd147f1705154409e116d271 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b14cebd8597863d343196f311d4db7e383aeeb8e Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9e078fdeacb860d851c09757b9506e404b66480b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
63fd987def937280ac8bd52dd50611f7dd6ccb45 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
5492b60ec1e47a2fdea00498b93e2d29c89bd443 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9ff8eae0698faf5997f608970ebe5beb29eaeaf7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2fa94544b73e53df742476a97bc161a254ffc429 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e98759b8f94266dacf22598b18c8627765741422 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
839688821b25360ae131744a025f3b0e5d0082f7 Merge branch 'reset/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
7892aba524b3cc31fe27e0fdf80d998e91c6044c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
8082b705a49c4bc94dea3d8a43175ca7ac500822 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
7b1cf57c3a3b848837ec0a6dba11686dbcf6c445 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e96b2b01bf6eed5fa5db2e4ffc51d34643e0f5e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e96daef5a3b8bfdc176eae963010494f4d881f37 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
16043647a953c9484d9b4175229c10b05f82c608 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a7515f1f2c2bef2e7e4400646f3caec051a79efb Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
08a33e7ad7d32ae9b3b4b67374c31e903389fee0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
05a65b241c6bd231b7610a523dde733cca44387b Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a8d59efa3fec4ba939dc2fbf428708da5b0eee89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
aff36758212a36997cba2ea563ce0155a8cb7340 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
592154f84c9cc7eb2b1892c147a4744ed0fa5d73 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6eed71a85b60d4ef80792b4883b6cc9982e77108 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c466b2696753273cdb1da51cdd78dc926bb0969b Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c039b0ce12b6a0cc021fc595f279a947a11f5b98 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
850223ae46b85fa7729122c30a5b1f296a093bb3 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
82b2dd2923945c77b7c20a5360ad626d07f06bdb Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
7c7941565bae00d2a228a24b75b4f22a8b7a8844 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1cbad065c2bfe01aaf9c36f7219c40c8abad078e Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ba69ee7149653080d30fea758dabb6e96274e11d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
51d49b5d05f298454eaf48550b3ea791a529a291 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
0543cda8ce386149d0aac3b41666fa7119583063 Merge branch 'mm-nonmm-hotfixes-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
83415c981eaa19a229c92a02a60f066b28419920 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c8b2809132f656b661a53d69c3b7b8eddfa123d6 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
3bb58f07f40ee8261f95f4bc94627d21e1aee6cd Merge branch 'rxarray-next' of https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git
01bd2a86dc27903d13f5c591b1c4c4f8c634ea61 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
fe34b0926284f17f77b27600263d3ea58fcccdfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
36488721b46fe1f8705bf889f9a834d6e321b30f Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eee55a48aceace30f3f63170ed8f8d3e4476e41b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8a7fdefbd0f20cf5c2dc7c0261477f8a1c9c092a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a83f8fd3b0b7e63aa8e3269bdb53698504fb6216 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
247de2b0a2fa44b71d41a5e178e0769649182e3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9a18d98086dd434f6506b4b97735bb6f9069a1de Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
845cb2407c118ec217d64050a24315c32bf21818 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e14433983ee91ac5d98643c0ce5aab5822b3b9d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5c79545559cc8fc23a4538c535c1ee901311dc97 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1e904dca91606d73b3615457b31a143fb82930f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
10310f31ac3ed04fb42a9c4ec27170dd17d0b380 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
24cf6aec2499a13da62d1674be42126abe906786 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
7ae5f6807d8101791140c7123c7ab81a57dee6d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a2ddf207b940015bdcb8b8894a152e604b07bdcd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c6ba4a7dfa74994873f13ba073a2a63aea6d1ff8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
81ddb0d578ffeea7951ae1616592c94528180f2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
9e59aee494fdf4fbd9184b20a5b8b31138a838b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
9bce8df6f226cf875c895cefb55e2d1ec392bbad Merge branch 'reset/next' of https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux
cecf211d9a82fd0577d1f0e440722fab860ecd73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
746ad720d6173e5860711c333ce6c47637fc8eca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cb53a7600494d028a64cdbbe1618890ab9936496 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
20168aa29aefe88e1f70b1034eff391f3d372805 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
c68800289b0881f082f53239b061d7facfbf4885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
c63e3ffbde79c5c3bf10da6e060e39d0b2eea85e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
9fd8a3396a5be3f6bd20077b155504a23df363ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
8faf03374013bfd5b7bf4ad924da48af4dad4ff7 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
193a79eef57291ff64f8941184ec9a614fefce35 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ffb719cedf66efeb9def4882eb54820bf0a791ab Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3b042d13200f27511951e2962c44d2dc0998478d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
92e0ac518284f4dbce883fef4788f638edf33ed8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d71804e7f5496c15d02d806c534d8c2bad0a7642 Merge branch 'fs-next' of linux-next
848b02aa8854d1c69e6f68b6994827a3a343e42c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
56a30b6ff69091bc68bc56da40d51066021caca2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6b02b08387cbc45d1925cc4bcc7231539372ab89 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
237bb25be53dc3b76541639f5d150510faf35add Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dbbe1e7ab9dab3a4d55ff13be8efcced1d402e40 Merge branch 'docs-next' of git://git.lwn.net/linux.git
aa5fa352898966df33947b775eb0d87ef114b85d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0dbce3a680886fad4d5fd05b541d736332ecbd68 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
a511e48d12f9926885f42dafe05a7f3b3c31d848 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a6fa3a248962ec72a101ecc60880cd55d53c688a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
22ca153da9eba202a68627fdb1f3d67296374d33 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
21b1ca10e69241a9696700360fff87771c9c9e3a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9846a7ccf6782d4847d91d19741f0d44479f3b6c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a5db5f77f8d8588c70d95dea503a3fe1e127fc8e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4ba0b5b88eb98c4c9858f7dd7033ba0856d3d883 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
4276ae7ed2d2800c061077c816333bd2d4cea199 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f1e44b2dae9a87755c4be6cdc209e620ff976cae Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
71723cc7ab18466f4a82b5b76f65f8fd04ac7a3a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
b60959bfe55fa6b6b0387e8f9cf1755b0bd408c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
8cdc99b9e258ef2bb726623e6b217b4fa104cd45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1ffcb17b137d725682f33d7ac34026c5b200074b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28388117910b10ee21610b1f01452211ebd8b3fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
138ba74e9d5d73cc0c3cbb0f0886aacdf6ad436d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8bed69ce21a6fe26105f6b5075b6307b10f2cbb4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f0380c992489bf7beb1e5f1b4c1aa48ae1a2b05d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
db0fe1d1c3ecb52978fc53483916290fe9892dea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
20d89ff824108fd0724c23f7ca78818a138efd4c Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
de957c343f2ab00cd09fb384854df658a951e41b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
afc22aa5a8ce10bdd8d0f814f7eff8d6cdd9b75a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e3059d002752ff82e139ca180d130758e0a20103 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
a736cc235da866d0e57404c95a587e5aa0a7fabe Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4ad4907684d9e9b4d563ee9132539eb2f93c6ebf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5d8deee06ba707ea9ac90a7c21ed3ab79ba53613 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
68cbebdc794f5467b2e9f34bee032ced52d4c355 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
769e5a165079c36838aed8ac00ab20d8d66c9dfd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
6fa71f5c3afe9afcc152ceffc40ddd94d8cfad53 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
b9adb901c92ab0588708b202d354e6e0806cc541 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
742720bdba85609d4b8786f4aa72d069f90f8c9e Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
dfae1d16991f8ae06a8dce2062e1200bfa22cbeb Merge branch 'next' of https://github.com/kvm-x86/linux.git
89a11f86e62e6e081f2add5e366a35c9e65f65f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7afd70c9b81eab346c9de1894cd35c4ecda12575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a50176660df9caa5758230a69a3e17395eb58977 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e89116d2b7a1d0d468849a535a02e4b8b81885c4 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
0a55a215b2f286045dc8ed9fdbdcc64c8b04f92e Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8b28c21f4ad5d05f9981f2b68a72e0d8c2911331 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1c6158e8cfb535b7ed19ad559e7a68033eb7bf55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
6f71554bc8a8b0e09f169c440fa18882940e6909 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3f37d51e267cfda2b0226de61a5327502172cf5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8a798fb8a27fa1e8f1fb2794009d210a21e9d770 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
fae0317c41ab45ff033daaad0e6d27c310236c05 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
b2c3664232e05e427790c06662ff2dfaba89535d Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c740a06a465f55782ec5c113448bb9b13e820c5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dc96af9b7f04202849f29e06d249f82c145f397e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ef7f71c558b074369a890bb501579966ad14ea94 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ba67fb57fddfe9208cd19b3d08001aefac4f7e7a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f488aecf02f9f4391ba8398ba7bfac0000332689 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edcef01f00a7d38569cc128e78299025528c5ee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
70d05774298a09c6b1559f1059b18928037949c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
55e13e53b3679ca83853bc8dbcad5bf476554941 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed51b7098237462bf73ca60e0c76c2b9bae4e5b2 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e8ff4b336566575ec5e30850eb74bef7d14c946d Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
3e34fca4d0b0b0192ac2415c137b0dbd4dfe00d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
0a4dd9aad077e6e33b7ad11adb8b0088653223d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
abb9053e7f24668bd2eb5e9b1c33a944653d0bcf Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d4a2c5cf8d108d8b2f4d733238761a07c5a54f3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
8e72adb1005bcbc6860d2574476c5f0e0e19ab67 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
8a83c950fd0b8b6711ed24ae8969183143949acf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
7f7be35de5445869cf6f9fc3256b347efa4087aa Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c8c7c7085cdeeb2e9f3b5537fbc89cc0e4d86ab4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
3243e437c91c8fbc976e01a21d7a9d2a45dbf9b0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1d134f8b96430f5fbf3db366f1e43b76aaee4a8c Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66495b9d6bf8f3b37c0c1fdebf0442df9083a456 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
113b01ce6ee59721d20fa4ec4e46d48fbf2ddd8f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
536196dade53d0ab652a08589277ec38c658b280 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
2f5d02f50118ab4a4cad06d9dda9bb337898bb1e Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
03a66b746d3ca97f39f26ba6dcb624ef9afbeb4c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
8b7179210b22f8e48a82c5ceacb9d56a9c4cfec4 Add linux-next specific files for 20261104
b138818f9e68d14fcd9697d8d8677b68e4635e80 scsi: mpt3sas: Fix delayed not-responding sdev block handling
8516236dcb6bc52ca8de5ef5a1f66088dce76b6f scsi: mpt3sas: Serialize interrupt-time sdev block with hostdata teardown
c2f395bc7d93a006e413099b4abf91bcc7f819f6 scsi: mpt3sas: Time out delayed not-responding device blocks

--===============4829691596709388173==--
