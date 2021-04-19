Content-Type: multipart/mixed; boundary="===============4874909788829752392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 19 Apr 2021 10:12:30 -0000
Message-Id: <161882715090.15416.12500849124131019973@gitolite.kernel.org>

--===============4874909788829752392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: f829b4b212a315b912cb23fd10aaf30534bb5ce9
    new: 34e5269bf987aff9a33ad3ab4f5d65c02913cbc1
    log: |
         34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
         
  - ref: refs/heads/for-v5.13
    old: f829b4b212a315b912cb23fd10aaf30534bb5ce9
    new: 34e5269bf987aff9a33ad3ab4f5d65c02913cbc1
    log: |
         34e5269bf987aff9a33ad3ab4f5d65c02913cbc1 m68k: sun3x: Remove unneeded semicolon
         
  - ref: refs/heads/master
    old: f6e3956c365be3777473a2b6a999ec21e4a74d1c
    new: 116a46c3f0cf8a2053aef36d5e59fc3dea7da0d5
    log: revlist-f6e3956c365b-116a46c3f0cf.txt

--===============4874909788829752392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e3956c365b-116a46c3f0cf.txt

30b3f68715595dee7fe4d9bd91a2252c3becdf0a Input: s6sy761 - fix coordinate read bit shift
36b87cf302a4f13f8b4344bcf98f67405a145e2f HID: google: add don USB id
9a0b44fbfea1932196a4879b44a37dd182e984c5 HID: asus: Add support for 2021 ASUS N-Key keyboard
fa8ba6e5dc0e78e409e503ddcfceef5dd96527f4 HID: alps: fix error return code in alps_input_configured()
2a2b09c867fdac63f430a45051e7bd0c46edc381 HID cp2112: fix support for multiple gpiochips
e29c62ffb008829dc8bcc0a2ec438adc25a8255e HID: wacom: Assign boolean values to a bool variable
a9e54f4b62dcfed4432a5a89b1cd5903737f6e83 AMD_SFH: Removed unused activecontrolstatus member from the amd_mp2_dev struct
952f7d10c6b1685c6700fb24cf4ecbcf26ede77e AMD_SFH: Add sensor_mask module parameter
25615e454a0ec198254f17d2ed79b607cb755d0e AMD_SFH: Add DMI quirk table for BIOS-es which don't set the activestatus bits
2d8aaa1720c6128ce263a2afcd3f8ee2e5551af8 Input: n64joy - fix return value check in n64joy_probe()
2fb164f0ce95e504e2688b4f984893c29ebd19ab mtd: rawnand: mtk: Fix WAITRDY break condition and timeout
0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
1cbd44666216278bbb6a55bcb6b9283702171c77 dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
868833fbffbe51c487df4f95d4de9194264a4b30 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
276559d8d02c2709281578976ca2f53bc62063d4 HID: wacom: set EV_KEY and EV_ABS only for non-HID_GENERIC type of devices
9de82caad0282205d4c38a39456bce58e3219540 dax: avoid -Wempty-body warnings
daa58c8eec0a65ac8e2e77ff3ea8a233d8eec954 Input: i8042 - fix Pegatron C15B ID entry
69d5ff3e9e51e23d5d81bf48480aa5671be67a71 Input: nspire-keypad - enable interrupts only when opened
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
781bab3238c21c8cc6d1999a6ee43de76252fdfd Input: elants_i2c - fix division by zero if firmware reports zero phys size
56cfe6f820a6315291eb5a1b82bb49633b993d3b Input: elants_i2c - drop zero-checking of ABS_MT_TOUCH_MAJOR resolution
0e07e25b481aa021e4b48085ecb8a049e9614510 netfilter: flowtable: fix NAT IPv6 offload mangling
fbea31808ca124dd73ff6bb1e67c9af4607c3e32 netfilter: conntrack: do not print icmpv6 as unknown via /proc
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
23cf00ddd2e1aacf1873e43f5e0c519c120daf7a gpio: sysfs: Obey valid_mask
185f2e5f51c2029efd9dd26cceb968a44fe053c6 arm64: fix inline asm in load_unaligned_zeropad()
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
0dcf8febcb7b9d42bec98bc068e01d1a6ea578b8 scsi: iscsi: Fix iSCSI cls conn state
176ddd89171ddcf661862d90c5d257877f7326d6 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
afd0be7299533bb2e2b09104399d8a467ecbd2c5 libbpf: Fix potential NULL pointer dereference
2361db89aaadfb671db6911b0063e01ec8922c28 libnvdimm: Notify disk drivers to revalidate region read-only
a2948b17f6b936fc52f86c0f92c46d2f91928b79 libnvdimm/region: Fix nvdimm_has_flush() to handle ND_REGION_ASYNC
11d2498f1568a0f923dc8ef7621de15a9e89267f Merge branch 'for-5.12/dax' into libnvdimm-fixes
b895bdf5d643b6feb7c60856326dd4feb6981560 netfilter: nft_limit: avoid possible divide error in nft_limit_init
7ee3c61dcd28bf6e290e06ad382f13511dc790e9 netfilter: bridge: add pre_exit hooks for ebtable unregistration
d163a925ebbc6eb5b562b0f1d72c7e817aa75c40 netfilter: arp_tables: add pre_exit hook for table unregister
d2bd44c4c05d043fb65cfdf26c54e6d8b94a4b41 m68k: fix flatmem memory model setup
4af2178ac605faf32ebe638f7ac17d841d40ea9b MAINTAINERS: update maintainer entry for freescale fec driver
31457db3750c0b0ed229d836f2609fdb8a5b790e net: davicom: Fix regulator not turned off on failed probe
6628ddfec7580882f11fdc5c194a8ea781fdadfa net: geneve: check skb is large enough for IPv4/IPv6 header
ea941ac294d75d0ace50797aebf0056f6f8f7a7f dmaengine: idxd: Fix clobbering of SWERR overflow bit on writeback
4ac823e9cd85f66da274c951d21bf9f6b714b729 dmaengine: idxd: fix delta_rec and crc size field for completion record
ea6a5735d2a61b938a302eb3629272342a9e7c46 dmaengine: idxd: fix opcap sysfs attribute output
0fff71c5a311e1264988179f7dcc217fda15fadd dmaengine: idxd: fix wq size store permission state
88cd1d6191b13689094310c2405394e4ce36d061 dmaengine: dw: Make it dependent to HAS_IOMEM
ea45b6008f8095db0cc09ad6e03c7785c2986197 dmaengine: Fix a double free in dma_async_device_register
917a3200b9f467a154999c7572af345f2470aaf4 dmaengine: tegra20: Fix runtime PM imbalance on error
07503e6aefe4a6efd777062191944a14f03b3a18 dmaengine: plx_dma: add a missing put_device() on error path
b74e409ea1b18128b877a50883d92a12eba83c33 s390/entry: avoid setting up backchain in ext|io handlers
a994eddb947ea9ebb7b14d9a1267001699f0a136 s390/entry: save the caller of psw_idle
11664169981a025b7f6072d136ac724294b7b65c drm/i915/dpcd_bl: Don't try vesa interface unless specified by VBT
bf52dc49ba0101f648b4c3ea26b812061406b0d4 drm/i915: Don't zero out the Y plane's watermarks
aee6f25e9c911323aa89a200e1bb160c1613ed3d drm/i915/display/vlv_dsi: Do not skip panel_pwr_cycle_delay when disabling the panel
2decad92f4731fac9755a083fcfefa66edb7d67d arm64: mte: Ensure TIF_MTE_ASYNC_FAULT is set atomically
89698becf06d341a700913c3d89ce2a914af69a2 Merge tag 'm68knommu-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
6df0e6c57dfc064af330071f372f11aa8c584997 dmaengine: idxd: clear MSIX permission entry on shutdown
ea9aadc06a9f10ad20a90edc0a484f1147d88a7a dmaengine: idxd: fix wq cleanup of WQCFG registers
1fe976d308acb6374c899a4ee8025a0a016e453e net: phy: marvell: fix detection of PHY on Topaz switches
f33b0e196ed7aa3dc285b26db7768c1db1eb3a41 ethtool: fix kdoc attr name
b29c457a6511435960115c0f548c4360d5f4801d netfilter: x_tables: fix compat match/target pad out-of-bound write
4d8f9065830e526c83199186c5f56a6514f457d2 netfilter: nftables: clone set element expression template
ccb39c6285581992f0225c45e4de704028a8ec17 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
738fa58ee1328481d1d7889e7c430b3401c571b9 arm64: kprobes: Restore local irqflag if kprobes is cancelled
6998a8800d73116187aad542391ce3b2dd0f9e30 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
909290786ea335366e21d7f1ed5812b90f2f0a92 vfio/pci: Add missing range check in vfio_pci_mmap
8db403b9631331ef1d5e302cdf353c48849ca9d5 tracing/dynevent: Fix a memory leak in an error handling path
31166efb1cee348eb6314e9c0095d84cbeb66b9d ixgbe: Fix NULL pointer dereference in ethtool loopback test
debb9df311582c83fe369baa35fa4b92e8a9c58a ixgbe: fix unbalanced device enable/disable in suspend/resume
ef963ae427aa4669905e0a96b3bd9d44dc85db32 ice: Fix potential infinite loop when using u8 loop counter
eebe426d32e1a10ac7c35f8ffab5f818c32a2454 Merge tag 'fixes-for-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
610f8c0fc8d46e0933955ce13af3d64484a4630a net: sit: Unregister catch-all devices
941ea91e87a6e879ed82dad4949f6234f2702bec net: ip6_tunnel: Unregister catch-all devices
61aaa1aa9a8f83dbdc763c6939568952a2a30c90 Merge branch 'catch-all-devices'
97684f0970f6e112926de631fdd98d9693c7e5c1 net: Make tcp_allowed_congestion_control readonly in non-init netns
ca09bf7bb109a37a7ff05f230bb3fa3627e6625f ibmvnic: correctly use dev_consume/free_skb_irq
b166a20b07382b8bc1dcee2a448715c9c2c81b5b net/sctp: fix race condition in sctp_destroy_sock
38ec4944b593fd90c5ef42aaaa53e66ae5769d04 gro: ensure frag0 meets IP header alignment
04c4f2ee3f68c9a4bf1653d15f1a9a435ae33f7a KVM: VMX: Don't use vcpu->run->internal.ndata as an array index
2afeec08ab5c86ae21952151f726bfe184f6b23d xen-netback: Check for hotplug-status existence before watching
50987beca096a7ed4f453a6da245fd6a2fadedeb Merge tag 'trace-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
2558258d78873998b8cd81ce7661dc68541b8b51 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
e70b911acc1687100c31e550251715dbdac96a12 Merge tag 'vfio-v5.12-rc8' of git://github.com/awilliam/linux-vfio
c17a3066b4c1acdf36fa307faaa391f558ac0420 Merge tag 'dmaengine-fix-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
ec97a7296ad1ca3ccb8bca1e72739cb8262686f1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8e2e0104ef78d49a51db9acfd24eaf6d52dc779e Merge tag 's390-5.12-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8ca7cab82bda4eb0b8064befeeeaa38106cac637 dm verity fec: fix misaligned RS roots IO
c7d95613c7d6e003969722a290397b8271bdad17 io_uring: fix early sqd_list removal sqpoll hangs
16756d3e77ad58cd07e36cbed724aa13ae5a0278 ethtool: pause: make sure we init driver stats
453a77894efa4d9b6ef9644d74b9419c47ac427c r8169: don't advertise pause in jumbo mode
0775ebc4cf8554bdcd2c212669a0868ab68df5c0 ibmvnic: avoid calling napi_disable() twice
d3a6abccbd272aea7dc2c6f984bb5a2c11278e44 ibmvnic: remove duplicate napi_schedule call in do_reset function
7c451f3ef676c805a4b77a743a01a5c21a250a73 ibmvnic: remove duplicate napi_schedule call in open function
49963eed2c239365c12418d07ca9ba621dc69313 Merge branch 'ibmvnic-napi-fixes'
292ecd9f5a94dd29d09fe03b5b669cb20b44f19e doc: move seg6_flowlabel to seg6-sysctl.rst
2e1534f395e73152e2051332034bff61a56a8368 vrf: fix a comment about loopback device
7f75285ca572eaabc028cf78c6ab5473d0d160be Merge tag 'for-5.12/dm-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab4d9913632b1e5ffcf3365783e98718b3c83c7f drm/vmwgfx: Make sure we unpin no longer needed buffers
68ce556bd1643498080af310d4544f46f3c4f3df drm/vmwgfx: Fix the lockdep breakage
2ef4fb92363c44e8a6f93fd0877b6a7dee6f874d drm/vmwgfx: Make sure bo's are unpinned before putting them back
a714e27ea8bdee2b238748029d31472d0a65b611 net: macb: fix the restore of cmp registers
416dcc5ce9d2a810477171c62ffa061a98f87367 cavium/liquidio: Fix duplicate argument
00423969d806d7169d16fa6314c570a472ca26c9 Revert "net: stmmac: re-init rx buffers when mac resume back"
9e196e4398869e4dfe3f49f7f3e0935e07b1d1b9 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
41bafb31dcd58d834bdffa5db703f94fd2cec727 net/mlx5: Fix setting of devlink traps in switchdev mode
7a320c9db3e73fb6c4f9a331087df9df18767221 net/mlx5e: Fix setting of RS FEC mode
e3e0f9b279705154b951d579dc3d8b7041710e24 net/mlx5e: fix ingress_ifindex check in mlx5e_flower_parse_meta
4d2e1288372ccc5ac60290bc10cace49c9bfa6d0 Merge tag 'drm-intel-fixes-2021-04-15' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1df01322f00a0aedd4a589597ce9c0b680ae6068 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
22315a2296f4c251fa92aec45fbbae37e9301b6c arm64: alternatives: Move length validation in alternative_{insn, endif}
e7e3a53b30d6e6f54eef81400ddfe8b32224b77f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33f0d9d94a0ef0814d23320c2536c4135d230114 Merge tag 'gpio-fixes-for-v5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7e25f40eab52c57ff6772d27d2aef3640a3237d7 Merge tag 'acpi-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
39930213e7779b9c4257499972b8afb8858f1a2d i2c: mv64xxx: Fix random system lock caused by runtime PM
4e39a072a6a0fc422ba7da5e4336bdc295d70211 i40e: fix the panic when running bpf in xdpdrv mode
61d773586eba5c102bcb2cccdd88239227ce8b26 Merge tag 'mlx5-fixes-2021-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1a73e427b824133940c2dd95ebe26b6dce1cbf10 ch_ktls: Fix kernel panic
bc16efd2430652f894ae34b1de5eccc3bf0d2810 ch_ktls: fix device connection close
21d8c25e3f4b9052a471ced8f47b531956eb9963 ch_ktls: tcb close causes tls connection failure
e8a4155567b3c903f49cbf89b8017e9cc22c4fe4 ch_ktls: do not send snd_una update to TCB in middle
0e0704bb9ea00813dd3d5405516089fee286079b Merge branch 'ch_tlss-fixes'
b21bb4cd1102dd9e24a169d09cf4e6f3c8a46bcf cxl/mem: Fix register block offset calculation
199fc6b8dee7d6d50467a57e0dc7e3e1b7d59966 riscv: Fix spelling mistake "SPARSEMEM" to "SPARSMEM"
2349a3b26e29b8d860466bafda2e02b4b87a9e40 riscv: add do_page_fault and do_trap_break into the kprobes blacklist
e31be8d343e64e7ab17aef55c1d1b36dc504da67 riscv: kprobes/ftrace: Add recursion protection to the ftrace callback
7ae11635ec90072083503c6b6485cdffe46203b3 riscv: keep interrupts disabled for BREAKPOINT exception
2f7b98d1e55ccd34e4998bf5f321ec7b9d6b451b Merge tag 'drm-fixes-2021-04-16' of git://anongit.freedesktop.org/drm/drm
06c2aac4014c38247256fe49c61b7f55890271e7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
151501160401e2dc669ea7dac2c599b53f220c33 Merge tag 'riscv-for-linus-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
9601148392520e2e134936e76788fc2a6371e7be bpf: Use correct permission flag for mixed signed bounds arithmetic
6f55b2f2a1178856c19bbce2f71449926e731914 bpf: Move off_reg into sanitize_ptr_alu
24c109bb1537c12c02aeed2d51a347b4d6a9b76e bpf: Ensure off_reg has no mixed signed bounds for all types
b658bbb844e28f1862867f37e8ca11a8e2aa94a3 bpf: Rework ptr_limit into alu_limit and add common error path
a6aaece00a57fa6f22575364b3903dfbccf5345d bpf: Improve verifier error messages for users
073815b756c51ba9d8384d924c5d1c03ca3d1ae4 bpf: Refactor and streamline bounds check into helper
f528819334881fd622fdadeddb3f7edaed8b7c9b bpf: Move sanitize_val_alu out of op switch
7fedb63a8307dda0ec3b8969a3b233a1dd7ea8e0 bpf: Tighten speculative pointer arithmetic mask
d7a5091351756d0ae8e63134313c455624e36a13 bpf: Update selftests to reflect new error states
6b389c16378a03fe71f3b1365b593ba41d2dd8ec MAINTAINERS: update my email
b02265429681c9c827c45978a61a9f00be5ea9aa Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
845be1cd34464620861b457b808e5fb2115d06b0 mm: eliminate "expecting prototype" kernel-doc warnings
5c595ac4c776c44b5c59de22ab43b3fe256d9fbb kasan: fix hwasan build for gcc
02c587733c8161355a43e6e110c2e29bd0acff72 kasan: remove redundant config option
d199161653d612b8fb96ac51bfd5b2d2782ecef3 csky: change a Kconfig symbol name to fix e1000 build error
19d000d93303e05bd7b1326e3de9df05a41b25b5 ia64: remove duplicate entries in generic_defconfig
e2af9da4f867a1a54f1252bf3abc1a5c63951778 ia64: fix discontig.c section mismatches
17786fea414393813b56e33a1a01b2dfa03c0915 ia64: tools: remove inclusion of ia64-specific version of errno.h header
f4bf09dc3aaa4b07cd15630f2023f68cb2668809 ia64: tools: remove duplicate definition of ia64_mf() on ia64
94036f4c884377bdf2da1ba7666c9599d6df0191 mm/mapping_dirty_helpers: guard hugepage pud's usage
458376913d86bed2fb781b4952eb6861675ef3be mm: ptdump: fix build failure
04c53de57cb6435738961dace8b1b71d3ecd3c39 gcov: clang: fix clang-11+ build
c95c2d328cd051484bea161e66dfa715c02a7d7e lib: remove "expecting prototype" kernel-doc warnings
9cdbf6467424045617cd6e79dcaad06bb8efa31c Merge tag 'io_uring-5.12-2021-04-16' of git://git.kernel.dk/linux-block
f2764bd4f6a8dffaec3e220728385d9756b3c2cb netlink: don't call ->netlink_bind with table lock held
fae8817ae804a682c6823ad1672438f39fc46c28 cxl/mem: Fix memory device capacity probing
fdb5d6cab638a2881687b59b27817c74d8efac76 Merge branch 'akpm' (patches from Andrew)
7c22677407243d63df3aee1bb2f6d9aa12c01a24 Merge tag 'cxl-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
bdfd99e6d6bd690b47bd1d45dad218bf08be1dde Merge tag 'libnvdimm-fixes-for-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
88a5af943985fb43b4c9472b5abd9c0b9705533d Merge tag 'net-5.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0c93ac69407d63a85be0129aa55ffaec27ffebd3 readdir: make sure to verify directory entry for legacy interfaces too
194cf4825638256e9afe1d360831aa5379b3517a Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
796b556cbfdbe0d65b9793e63653ad24f9fa033c Merge tag 'vmwgfx-fixes-2021-04-14' of gitlab.freedesktop.org:zack/vmwgfx into drm-fixes
aba5970c4da0059ed8052188a341a85ac8845d6f Merge tag 'drm-fixes-2021-04-18' of git://anongit.freedesktop.org/drm/drm
c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8
fa034685ee0c5c77033d4c173b1dcf45e2d2322a Merge tag 'v5.12-rc8'
116a46c3f0cf8a2053aef36d5e59fc3dea7da0d5 m68k: sun3x: Remove unneeded semicolon

--===============4874909788829752392==--
