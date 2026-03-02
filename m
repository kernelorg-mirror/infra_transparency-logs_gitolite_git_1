Content-Type: multipart/mixed; boundary="===============4822987578351158287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Mar 2026 15:56:20 -0000
Message-Id: <177246698043.91595.16083997305149365214@gitolite.kernel.org>

--===============4822987578351158287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/linux-5.10.y
    old: 403b311f5d6e3efe377a6210b85a95260341108a
    new: 6f75a63d87469b554011a46202fe62acb4b60594
    log: revlist-403b311f5d6e-6f75a63d8746.txt

--===============4822987578351158287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-403b311f5d6e-6f75a63d8746.txt

9b6a16191aff2b40b3a43bc9354c7f45d92e1177 RDMA/siw: Fix potential NULL pointer dereference in header processing
dbdd72b5cf6b6a5e69c9ac1e6f59307b2e35ea65 RDMA/umad: Reject negative data_len in ib_umad_write
1cba8ea13dc2e1f255fd68594c667d925f26a2c9 auxdisplay: arm-charlcd: fix release_mem_region() size
cb23dc69a7962a0bf0e9be06772c2dd9a6b8c6c8 hfsplus: return error when node already exists in hfs_bnode_create
2fc7453e9ef9429a4fa4b01fda2bd7acb638c503 i3c: remove i2c board info from i2c_dev_desc
6433e34cd118e88e0fab4eed5859f91552e7ef5f i3c: Move device name assignment after i3c_bus_init
ebb2a9a4b4acd12d82072f34c9ab976252fb5397 fs: add <linux/init_task.h> for 'init_fs'
3d30e875bb314317c7ee28b9271423a7f21a542c gfs2: Add new gfs2_iomap_get helper
f4bb23a2b54dc43eced54e3c39cf2ad97abe6bc3 gfs2: Turn gfs2_extent_map into gfs2_{get,alloc}_extent
afc41cfd009634e64772f76ce23bcb5bf8c3bc02 gfs2: Replace gfs2_lblk_to_dblk with gfs2_get_extent
df1b89398ffcf2d89540282b484242512d95d59f gfs2: Add wrapper for iomap_file_buffered_write
28fc0ecf95224cf58ab1c224fd43d15ebfb87c47 gfs2: Move the inode glock locking to gfs2_file_buffered_write
de6d8a41b9c57091c2c050ece5865dee86b8520c gfs2: Add metapath_dibh helper
a64035efe7460267bc711638cf79af9a21fc49a6 gfs2: Fix use-after-free in iomap inline data write path
225b83edcc005cc977a4c0790b027d30b9ce5c42 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
d34696429cebdf1bc2f4bead6c9d43b2b5792a0f tpm: st33zp24: Fix missing cleanup on get_burstcount() error
5478df707b83bc1575afffaf7def6babfad9671a btrfs: qgroup: return correct error when deleting qgroup relation item
3a493fed91f6c75a5285f17c31b837ddd2216b09 md/raid10: fix any_working flag handling in raid10_sync_request
fbb5a10b871dacf7effe331deaba6cae1fa1f765 iomap: fix submission side handling of completion side errors
e2f8e4c8e437b1455718aed8c4d2baa57c383c44 PM: wakeup: Handle empty list in wakeup_sources_walk_start()
ac0dc473a8c1a3fa83e87077a5786ccc59be01eb PM: sleep: wakeirq: harden dev_pm_clear_wake_irq() against races
b4128eb0a7d804661d3e79de04a7279a6e9fa775 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
af88455994bf57245de0c09b0cf286d5ad2e0c77 ARM: VDSO: Patch out __vdso_clock_getres() if unavailable
bc1307a03195f4901c0ef7a3c6a76a91c134492f crypto: cavium - fix dma_free_coherent() size
efd4371fcd2bcd4b950328cd26891ed779d3f67f crypto: octeontx - fix dma_free_coherent() size
5604374783c7d2513499f9d988a6b8a680f830db hrtimer: Fix trace oddity
8205f56f4c34d163587493d7858c1d0dc0893176 EDAC/altera: Remove IRQF_ONESHOT
ec686186a755c47bccdf22114891dd5b24ea2c4a mfd: wm8350-core: Use IRQF_ONESHOT
07b1a2f27c24971e6fe424d927a9e925a1f47e43 sched/rt: Skip currently executing CPU in rto_next_cpu()
fa112fd297c220e62fb7cfa9d3606b6f5ccb273d pstore/ram: fix buffer overflow in persistent_ram_save_old()
d3162cc1a49dbea2894dd6bdadde5ac8f279db5e EDAC/i5000: Fix snprintf() size calculation in calculate_dimm_size()
b645e363b4a2f09456d1a7adb910c9b44db5c6af EDAC/i5400: Fix snprintf() limit calculation in calculate_dimm_size()
edd0eec1333cabd6bddc6d7da05a460179b02cd6 clk: qcom: Return correct error code in qcom_cc_probe_by_index()
4153cea51449b322dab5a953970a20bec119f140 arm64: dts: qcom: sdm630: Add qfprom subnodes
9ffe744235151adc4c870a035a92bb81d8641e0a arm64: dts: qcom: sdm630: correct QFPROM byte offsets
8d72c2c96e4b2810dc12fb8138624a6f88dd08df arm64: dts: qcom: sdm630: fix gpu_speed_bin size
2591d2169cc86693e5d489e6b3012c053b5e9be7 ARM: dts: allwinner: sun5i-a13-utoo-p66: delete "power-gpios" property
f9d016ae8906976983ddb6055090309588f03897 soc: qcom: cmd-db: Use devm_memremap() to fix memory leak in cmd_db_dev_probe
e74a4c3ec7346da2536606411c7a2b174e449583 powerpc/eeh: fix recursive pci_lock_rescan_remove locking in EEH event handling
289dfe7bf616e79a93705808a2cf3b6d454615e1 ARM: dts: lpc32xx: Set motor PWM #pwm-cells property value to 3 cells
769bbe50cd012b970b662dcd161d6133f48d6248 arm: dts: lpc32xx: add clocks property to Motor Control PWM device tree node
e32a188ecdc039ed0d568578505cc45a9a245553 arm64: dts: amlogic: axg: assign the MMC signal clocks
61acc48c3a6b1115204d81c0ca61fb064cac8fa0 arm64: dts: amlogic: gx: assign the MMC signal clocks
b5c8cbbb52d49278f4d3349cd3a4f5e181d91471 arm64: dts: amlogic: g12: assign the MMC B and C signal clocks
b01884650e126384c093e58cfbec3c98ad28dbfa arm64: dts: amlogic: g12: assign the MMC A signal clock
3267aeebb60237ec4f748a74686d118e96cec303 arm64: dts: qcom: sdm845-db845c: specify power for WiFi CH1
741ec3dd14c6f724162b1e4466a7c3561c7d5bf3 smack: /smack/doi must be > 0
3f0adff45bbdd14471c246b7948de8c7e4587ea8 smack: /smack/doi: accept previously used values
141c662b7a880606721fd235375a1c4ebf0304c2 drm/amdgpu: Use explicit VCN instance 0 in SR-IOV init
d17515bae8db1f01f61c50dff8b833a847070cde regulator: core: Respect off_on_delay at startup
e88a90adcb37de77d17dbfe59dabe60fbd682095 regulator: core: Fix off_on_delay handling
3e3b7703ed4394d3dc0ea3e61e69c6c69fee2f7b regulator: Flag uncontrollable regulators as always_on
7d347277959180614304378afa0a8dbf4b72bf73 regulator: core: Fix off-on-delay-us for always-on/boot-on regulators
dc1d9743dc6bed158a8ae8c4860cfa6621181679 regulator: core: Use ktime_get_boottime() to determine how long a regulator was off
04abb799b909cc07dcf0620bdcd06ff48e242449 regulator: core: Shorten off-on-delay-us for always-on/boot-on by time since booted
396669a214b1011e6ad741e9cc4f93ad4c4cb49c regulator: core: move supply check earlier in set_machine_constraints()
f8debf95b5a450e549b4db5cab468bce9b418b6a platform/chrome: cros_ec_lightbar: Fix response size initialization
71a8d5fdd4d90e35a4ca7a319578ac57187bc652 spi: tools: Add include folder to .gitignore
dc14632ba1afebdd3dfbb3ce353db35fc8bf7a4a Revert "hwmon: (ibmpex) fix use-after-free in high/low store"
3a933c9d1f8e7e7f2971286850981098a6dc3a65 PCI: mediatek: Fix IRQ domain leak when MSI allocation fails
e260e7dff829173aad13d40c906fbe5bf07fa313 PCI: Do not attempt to set ExtTag for VFs
86ac3a69d05ce33bd86ffdd8986154ac57826ffa PCI/portdrv: Fix potential resource leak
36ff410c0688ed948193e05143b2031ad3afc38a wifi: cfg80211: stop NAN and P2P in cfg80211_leave
3571c552af27681f4759f8af0d880439d1321e46 netfilter: nf_conncount: make nf_conncount_gc_list() to disable BH
f225e489983bcf66341e996f84f2c4b8a3bc1ff6 netfilter: nf_conncount: increase the connection clean up limit to 64
45607697831c3bf6eec6ab37ae89593a0a7e9f22 netfilter: nf_conncount: fix tracking of connections from localhost
a4b1fff6a5549ea23e1b3fa3a3b05231af610168 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
e6ea316076cfe64be826865edc972ce3981a09c4 iommu/vt-d: Flush cache for PASID table before using it
acb062d1dac519c1bb82953c47d78c85146c2041 nfsd: never defer requests during idmap lookup
8c3aead513ca5aea5a5a8c9da385596d09bd90ab fat: avoid parent link count underflow in rmdir
306c7445366e1b745748ec32caf496c6678339d1 tcp: tcp_tx_timestamp() must look at the rtx queue
a9ac12fae7d4cb4dd66cbaf64020836c7520bfd9 wifi: ath10k: sdio: add missing lock protection in ath10k_sdio_fw_crashed_dump()
169712479ad8d0bbfb3d10605efbdf195558f179 PCI: Initialize RCB from pci_configure_device()
1f540d836da076454aad3b91b8d437a53a83421b ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
51dd196d35fa24bbfed512f8835c8d5a30a87ae5 octeontx2-af: Fix PF driver crash with kexec kernel booting
d46e9f92bfc0d0e18744e1ad1bca44af74e05029 bonding: only set speed/duplex to unknown, if getting speed failed
9722b138ef9c42c656d730230dbd6bfa0bdb1bfc netfilter: nft_set_hash: fix get operation on big endian
8e5df89ae9f2cd9e748c75069215575155c39cf6 netfilter: nft_set_rbtree: check for partial overlaps in anonymous sets
729b81638a931bffea052e2050bc5dd8ccd1f184 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f8f40864bf616fe96311d669784f8e97c8a35d35 net: atm: fix crash due to unvalidated vcc pointer in sigd_send()
5c46197c3334635608bd758acaa2f63efb588b58 serial: caif: fix use-after-free in caif_serial ldisc_close()
57edcde64bad1b41cce997d5fdca61539e9abdbc ionic: Rate limit unknown xcvr type messages
a3c46e48b30a97dc88d1b1279931a74f6013f859 RDMA/rtrs: server: remove dead code
4f3b316e1dfcc854838097c2f769299ee9fdfc19 power: supply: act8945a: Fix use-after-free in power_supply_changed()
d39c97c775262f5ea13532f5daf1ea5f72a5cc87 power: supply: bq25980: Fix use-after-free in power_supply_changed()
b5471a22411ced33f164f7b25039d544b551dfe5 power: supply: cpcap-battery: Fix use-after-free in power_supply_changed()
d67161cf79ecbf1453bf36985881f9cee69961e9 power: supply: goldfish: Fix use-after-free in power_supply_changed()
02c8352ed1ccac7fb331ecbdac69618a7b222820 power: supply: rt9455: Fix use-after-free in power_supply_changed()
b089e142d02f8657e180c6c7855395218a5bdef9 power: supply: sbs-battery: Fix use-after-free in power_supply_changed()
86a1245ae42c85153b432e20a6a3fc9335f9a357 power: reset: nvmem-reboot-mode: respect cell size for nvmem_cell_write
e34108504e529d8598d2fbfdcb8e14144d533880 power: supply: bq27xxx: fix wrong errno when bus ops are unsupported
89c242304b1ed830542118b5c68284df480aca4d power: supply: wm97xx_battery: Convert to GPIO descriptor
9617a8fcc977882bc68ba9ed270a470511966ccb power: supply: wm97xx: Fix NULL pointer dereference in power_supply_changed()
0afaa69baa1f7371aaca80ead3055bd4bbf9e1f7 RDMA/rxe: Fix double free in rxe_srq_from_init
e77e74543e4ffe04b3905046070341b94081d199 mtd: rawnand: cadence: Fix return type of CDMA send-and-wait helper
0928880b3a8f4e0ca8ab4bdf6ac03d311f6095e4 PM: core: Redefine pm_ptr() macro
b5e67ed99c5a26a7f01a0ff29a0b9834323e71f0 PM: core: Add new *_PM_OPS macros, deprecate old ones
cd49b23968b0e3a20342dde1e0dbde100adbf26c crypto: ccp - Add an S4 restore flow
97e4014e1584dffb368bfc83e55edf857bdcb274 RDMA/uverbs: Validate wqe_size before using it in ib_uverbs_post_send
644155d108ba90fbb6324ae7654b37a1ffbc1cb2 svcrdma: Add a batch Receive posting mechanism
34d64455e718f1bd50234f377b414352d70d4584 svcrdma: Use svc_rdma_refresh_recvs() in wc_receive
4a87d9e54e166560fbefcbad0ba2285b80b90b33 svcrdma: Maintain a Receive water mark
38b29165e4ee350aa95ddf5a9a98eaa5d4578ccb RDMA/core: Fix a couple of obvious typos in comments
9f523fe83f4a5c4a5303d45dbd8ba156142d4a61 svcrdma: Remove queue-shortening warnings
80c096e18663c702fd557b8f1df89aac55266491 svcrdma: Clean up comment in svc_rdma_accept()
5ffba730a82a6d5b98c81d04f1c0c66a40743308 svcrdma: Increase the per-transport rw_ctx count
113ea7f471a6c1c0c48951f114ef6540a4932e58 svcrdma: Reduce the number of rdma_rw contexts per-QP
75d3b640f105c8b152ee70ca2516c1fbca020f54 RDMA/core: add rdma_rw_max_sge() helper for SQ sizing
71b03edda9fde7537099e37b1e89dad9e18d8f04 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
27d5acc00b60d214c631b993da9e8b17d171d82e pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
c9060c0d32d35da90e43391f1e7369a42c2d97b4 scsi: csiostor: Fix dereference of null pointer rn
ef7b9c13271aa3b078f0360a66b33d519859e628 nvdimm: virtio_pmem: serialize flush requests
90e4e473f5a9e14bd50792b9d5c2971c37e23421 tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
606fc8af5e355e4ba67b5eb691d291add3855c7c fbdev: au1200fb: Fix a memory leak in au1200fb_drv_probe()
4870b3f44a7f6a5cef38b5d5c7ba87d38e087faf clk: meson: gxbb: Limit the HDMI PLL OD to /4 on GXL/GXM SoCs
6f2dc91c6d9d87b49f80e03de5758bd6cf9e40f5 clk: Move clk_{save,restore}_context() to COMMON_CLK section
3c76985be945e265a8283089b8d76b08711c20a5 clk: qcom: dispcc-sdm845: convert to parent data
65c18673fb1e9461466359fd52cc76bbb75db04a clk: qcom: dispcc-sdm845: Enable parents for pixel clocks
bfe02ae60208b8fbefb86b5192766755c883cc4e dmaengine: mediatek: uart-apdma: Fix above 4G addressing TX/RX
1174504cd9ad8f90dab5c71ccf1952c556f0c717 dma: dma-axi-dmac: fix SW cyclic transfers
15c15795adb6d57fedf0cdce59e7cbd1d20bb26a staging: greybus: lights: avoid NULL deref
cc206c1dfb3999503fedd2226c131106ed502f17 serial: imx: change SERIAL_IMX_CONSOLE to bool
610f60ec1780d89e9b8885cf49d3232e6ebaa286 serial: SH_SCI: improve "DMA support" prompt
1f9e5fe79ccd5dea28ef315dbd03938ae5cd6014 mmc: core: Initial support for SD express card/host
ea693af119d685704eedda4bf7112225d393d885 misc: rtsx: Add SD Express mode support for RTS5261
fe13616a63664fcf5fad48a7bfd9e063115385e4 mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms
ce6a297753fdd35c6bd5bef67e8611d1dd8ddd80 coresight: etm3x: Fix cpulocked warning on cpuhp
ecfbe3902abd5ef92f0193550c9f4b8ac2637b16 Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
d42572721fdded5ea4daff5bdb5d57670c2d9c65 mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
5a59d8ef68389328c65199a24d0b4c6604b6e57b drivers: iio: mpu3050: use dev_err_probe for regulator request
528e11a1521e9edd9dccdccd083e8cbbceab825e usb: bdc: fix sleep during atomic
ed1cb96109c942a106637d8b030889cdb80894cb pinctrl: equilibrium: Fix device node reference leak in pinbank_init()
167ed9f3955088e882252b438c379956147663e4 ovl: Fix uninit-value in ovl_fill_real
d59bf73944cb9c2a92790de5fef1d54fff856846 iio: sca3000: Fix a resource leak in sca3000_probe()
f1efed83f7ee1be4218d8fa5a65ef5b72c938c93 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
468db26b9aeff05b8a8009f200ce67edf37bf4bc cpuidle: Skip governor when only one idle state is available
fc7e94beaeb6ee4d88a32a7da3c5e4cbb6aafe2c selftests: mlxsw: tc_restrictions: Fix test failure with new iproute2
c9f61eaeed366fb1b777ca275701be4961e1b8d5 usbb: catc: use correct API for MAC addresses
6254c01e6801bbe827d7e3ebcf7d52a5739f99d5 net: usb: catc: enable basic endpoint checking
203f14c9b595ef27bdbda32ae5bc2ffc41f7361c xen-netback: reject zero-queue configuration from guest
168574903c8d28794235246c03c6b984a29a2607 net/rds: rds_sendmsg should not discard payload_len
e5a4edec4e8ea63bc764dc5b7ba7e2e25ae90319 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
6d7affd017f22ac5c2936caca71bd7334b055747 netfilter: nf_conntrack_h323: don't pass uninitialised l3num value
45157753e9eba9d3a6a721d13ef68f68e6aafbb9 ipv6: fix a race in ip6_sock_set_v6only()
2d81d55d3f0fe4ba87832dd2ec140dd248158e25 selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
f45a259581b5d9f12ac6a1625f8e833bffb4fe2a selftests: forwarding: tc_actions: Use ncat instead of nc
90b148e4098476fc6143fa598a376be7c7687de6 macvlan: observe an RCU grace period in macvlan_common_newlink() error path
8193a3776305fae94825a28fc0709792b323b37e bonding: alb: fix UAF in rlb_arp_recv during bond up/down
96a4b4867a79555f779c7cdd6705f4fe5d11ed93 apparmor: fix NULL sock in aa_sock_file_perm
7f730322dc1fb14b83ff9621828848ce9bcfd52b apparmor: fix rlimit for posix cpu timers
c4a86bd49c57f54e4fe9e7e6651554ed8a8b3995 apparmor: fix invalid deref of rawdata when export_binary is unset
98c91007b2d878f1c7561335cee6f1c31d0971bd drm/i915/acpi: free _DSM package when no connectors
1a4c469f796b551e2480508797eecff85864a123 btrfs: fix invalid leaf access in btrfs_quota_enable() if ref key not found
1baf21833e290f7c16ce02e25d373e94f9506e4f MIPS: Work around LLVM bug when gp is used as global register variable
843de207d88abb31e441d2c8c9caf89bdc10551a ext4: don't cache extent during splitting extent
dce6821ed9817ddfa9ae3029b910e6178e286080 ext4: fix memory leak in ext4_ext_shift_extents()
b3c71668b8ece852f0daecdd2e30b7067fa27030 ata: pata_ftide010: Fix some DMA timings
a186ade519403816bc97751fe9296f49718438c2 SUNRPC: auth_gss: fix memory leaks in XDR decoding error paths
91d158b8ca1f87d8273d831d858a6fc30891e6b9 SUNRPC: fix gss_auth kref leak in gss_alloc_msg error path
47602c7ed27b75b385c01c6aa583dd9ecb623e02 perf callchain: Fix srcline printing with inlines
7e3932aad46abfcbf93234c3d347494309fce610 rtc: interface: Alarm race handling should not discard preceding error
7912d7119b89cc5e4141b59ee607a87a523c06fd audit: add fchmodat2() to change attributes class
4db31d7573b18678bbf3fe7980fedfbaf3c7bcfa hfsplus: fix volume corruption issue for generic/498
f3b91398c4f6829ea57486417c85c85492d55bda audit: add missing syscalls to read class
1a3feeba7eea96de6d2ee796bc735b8b6f9d5c91 hfsplus: pretend special inodes as regular files
2bff6ee97d87e0480404fbf96ecc8ce744a51c8b minix: Add required sanity checking to minix_check_superblock()
005cc5254b92b69968a39126b6d93a3c93234675 tools/power cpupower: Reset errno before strtoull()
d3abb848b9560ff30dd87b5015fd67e222f689e9 s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
22e4e7b1453f34e25b7b507db28fea96689ea9c1 arm64: Add support for TSV110 Spectre-BHB mitigation
74eafb3fd7aa841a69efeba0bc2b293213bb3ce6 rnbd-srv: Zero the rsp buffer before using it
640762dae8f4329b98084a9ec7942a11f9fd933e x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
1c99254aeb3d626680a901a9fbcfb6d8538f53c5 EFI/CPER: don't dump the entire memory region
65e35cecb399445d2333b0ae0beb0ec4705da444 APEI/GHES: ensure that won't go past CPER allocated record
91448615371c4c844bfa6733f39a6aa061a5ab98 EFI/CPER: don't go past the ARM processor CPER record buffer
16606a96c3ae29f614e415e4d8b48745c74ef12d ACPICA: Abort AML bytecode execution when executing AML_FATAL_OP
d34e39b36dd1ca8fcb610a8984bc51ff3e84d18c s390/perf: Disable register readout on sampling events
9aefb22124765416c61917ef3c431ace2cae58f9 xenbus: Use .freeze/.thaw to handle xenbus devices
1c50dc4873a5c19f719e2eeb49be70547cbd9c51 blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
dde0fb2dad524eb968260760a36ec954f6ae813b sparc: Synchronize user stack on fork and clone
108eb32d192d2a4dc11ad571dbad5c9580aa1d78 sparc: don't reference obsolete termio struct for TC* constants
0a9dbbfc7dac48b4e128182fa270bad14d3de8a4 bpf: verifier improvement in 32bit shift sign extension pattern
431df4ec1768c2184506173ffb83508076247dad clocksource/drivers/sh_tmu: Always leave device running after probe
762f5b1b3150a642b732ed0e8e86cd44d89300bf clocksource/drivers/timer-integrator-ap: Add missing Kconfig dependency on OF
da40bb077726ebc9bd8a3507f06d9955af36ab8f mailbox: bcm-ferxrm-mailbox: Use default primary handler
6c89ac9df2912fbc364c2cf125f679b8fa0e3a2f pstore: ram_core: fix incorrect success return when vmap() fails
af459a97ec8ece117a9ea223a6f8e23282aff652 arm64: tegra: smaug: Add usb-role-switch support
7fa5c1d88879f56057b62fcb176a067eb3ff3e46 parisc: Prevent interrupts during reboot
81e5d6610bf1b0f66893f746f27a15f17be9aebf media: dvb-core: dmxdevfilter must always flush bufs
68d33743eef309195d5566a4f9dd4e05778db2a3 media: omap3isp: isp_video_mbus_to_pix/pix_to_mbus fixes
67d47ba29e2cc9eb6c152c06835774db9f527c28 media: omap3isp: isppreview: always clamp in preview_try_format()
a6702a507779c8189ef9849ede2ff5fe0b37fdbc media: omap3isp: set initial format
960da3b46d8e5e8b75c11be20e832c1342065585 ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
273003ebbdf186bec7547bf031ac6a94d1ff71b9 ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
bc777d667dbb12029dbcac4b0f5917955d67051b media: adv7180: fix frame interval in progressive mode
cb9735d9f65232d77486249c225176ead9c35fc5 media: pvrusb2: fix URB leak in pvr2_send_request_ex
815be2792239575d97712623dd6bbf65b661c380 media: solo6x10: Check for out of bounds chip_id
c86b2502f63a18f255320dc398b7dee40057eeb4 media: cx25821: Fix a resource leak in cx25821_dev_setup()
95b3f1bd819b2450ddc273af642ef54d6a8e0633 drm: Account property blob allocations to memcg
5ecf23e31c7934b1a69f5c5f8d5a0df704c58cc8 hyper-v: Mark inner union in hv_kvp_exchg_msg_value as packed
681185414905d9b209309937bb6c0ecc52ce472c virt: vbox: uapi: Mark inner unions in packed structs as packed
125b631675b2ca364502caaeb6690d93058c3d4f drm/atmel-hlcdc: fix memory leak from the atomic_destroy_state callback
95923a57e276ce38a419d68c0edb2916025a221b drm/atmel-hlcdc: fix use-after-free of drm_crtc_commit after release
327d94ef0639de2146c28815e24069b000234f22 HID: multitouch: add eGalaxTouch EXC3188 support
72b24c7f0cc1c2a66d367bf5ce9be5c3f1cef9cf gpio: aspeed-sgpio: Change the macro to support deferred probe
f4278a88b4022f59df5a29607473e849106233dc spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
0487cdbc46e25e4ad07953f4582e777612de428c ASoC: es8328: Add error unwind in resume
34a1895c7049ab835b03ce0f5fae9c9fe3ac6bc3 modpost: Amend ppc64 save/restfpr symnames for -Os build
e6c3f52580865ce2add592cef9141c5bc8e62c9b jfs: Add missing set_freezable() for freezable kthread
612a0a0cccf269b881e8c3b168009e748b3483ad jfs: nlink overflow in jfs_rename
f6806595896b1039d1e8beb94843a9ec0d57a559 dm: remove fake timeout to avoid leak request
1d4dcea7926780dfbb94313176457bf6112cdca2 iommu/arm-smmu-v3: Improve CMDQ lock fairness and efficiency
e7823397bd9f93fda10ce7acbf147a93f2993c90 wifi: libertas: fix WARNING in usb_tx_block
af02201479f4cbd438521a5577a8083f533109a1 netfilter: nf_conntrack: Add allow_clash to generic protocol handler
1c0b4e66d707b61081c080d017f3d3828938ab4d netfilter: xt_tcpmss: check remaining length before reading optlen
3bf4b5fa69b092796414ac0961bd5127904bfb2d openrisc: define arch-specific version of nop()
84b19d71c000f8989a399f87afe5081ba5dbd03d net: usb: r8152: fix transmit queue timeout
757e365866436ff1179cec56edb8b8be7c3ed0af net/rds: No shortcut out of RDS_CONN_ERROR
27de3cb7c5f76be7c7ca1963e62acae9960c73e5 wifi: iwlegacy: add missing mutex protection in il4965_store_tx_power()
2d83595a7488fc9b536a2e9e547ce7defba9d036 wifi: iwlegacy: add missing mutex protection in il3945_store_measurement()
d1067af97a26c1d61863606feaf716c44ba11c30 ipv4: fib: Annotate access to struct fib_alias.fa_state.
dc2e21c3c4fc73552f6e358f4c53940f1f6a92fd Bluetooth: hci_conn: use mod_delayed_work for active mode timeout
e098d64e5bc303dcd0c0efaa8b379fcd4e03f389 Bluetooth: btusb: Add device ID for Realtek RTL8761BU
b86470f1bb9765925e71c6cd367e9fc867705ef8 octeontx2-af: Workaround SQM/PSE stalls by disabling sticky
d33da3cdef8e0b2065a20fc215589bfb11b001db wifi: ath10k: fix lock protection in ath10k_wmi_event_peer_sta_ps_state_chg()
338f9f895a11abee23878f13f6694194a7ba9ea6 net: usb: sr9700: remove code to drive nonexistent multicast filter
57f90462583c99c03c260356f2e12125b7ca90b9 vmw_vsock: bypass false-positive Wnonnull warning with gcc-16
0a5a6b55fd07252d0bd932954f9c4b2aaffbd941 net/rds: Clear reconnect pending bit
a42f6f486f5e9de016fce0fbd7832e0429cb9ff1 PCI: Mark ASM1164 SATA controller to avoid bus reset
02060dae6c0e177be0cb014daf10b00121e5de2e PCI: Fix pci_slot_lock () device locking
318c6b30537b590e4ba104ed31605c7939867985 PCI: Enable ACS after configuring IOMMU for OF platforms
60bf95151c03e22f2ea784638896f5f6065e9792 PCI: Add ACS quirk for Qualcomm Hamoa & Glymur
57a1f1d71d7b600bea84f5d504f719969598e808 PCI: Mark Nvidia GB10 to avoid bus reset
82ffc11dd7d6028fc8528043b2922d3b538ca687 myri10ge: avoid uninitialized variable use
f1d8409a369b94be4eddc569bd8765b1889d0e4a nfc: nxp-nci: remove interrupt trigger type
eeb44a9baf821dc8b080a42bab4f43785d830f79 mailbox: sprd: clear delivery flag before handling TX done
123c80eebc1032ed90a6c351b3d86d9bcf44f3ab clk: microchip: core: correct return value on *_get_parent()
56a8a7df024c81433f22396968429edd608f5e5c m68k: nommu: fix memmove() with differently aligned src and dest for 68000
4b4f0e3ce17114ea5a3c27f4c2d7ae74720731ce serial: 8250_dw: handle clock enable errors in runtime_resume
36692f5efa7b9e05b49dfd55b1a7853eda7361b8 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
79f16712eddb7b0089fc29aa57dbf36ec6c6816e fix it87_wdt early reboot by reporting running timer
88ecbff6e034cde2b3a4db13c60bb573aef3b3f9 binder: don't use %pK through printk
cac3c3171bb179bd9be547738a8fc20d62028e53 phy: fsl-imx8mq-usb: disable bind/unbind platform driver feature
dbe26e8b5d1c046f867bd7958b1c8adbc34fc174 Revert "mfd: da9052-spi: Change read-mask to write-mask"
a7890ba3d582363f34a43f4678b6fdabc0e21b85 iio: magnetometer: Remove IRQF_ONESHOT
e1bb7f73f1d1d6093eb890ffd2d0d01b1c629e4b MIPS: Loongson: Make cpumask_of_node() robust against NUMA_NO_NODE
e5de9d292a4489eb5def6cc7e2af034727467169 include: uapi: netfilter_bridge.h: Cover for musl libc
df3c92129bfdf86c37fb738ee90b312cd3bb9d1b ARM: 9467/1: mm: Don't use %pK through printk
570da95f63280d01096238fd9064434a0277bf63 drm/amd/display: Avoid updating surface with the same surface under MPO
6838f0a65a2ed7d57c6c63f999061bb5fc0a0ab1 drm/amdgpu: Add HAINAN clock adjustment
21ea46fd5d94ea6087dc66f3483594a68b74de95 drm/radeon: Add HAINAN clock adjustment
1e735d261cee4add9718483dacf20fceae31da92 ntb: ntb_hw_switchtec: Fix array-index-out-of-bounds access
85dc1349dd3ef781413ec6808a0d32c64e212d7d ntb: ntb_hw_switchtec: Fix shift-out-of-bounds for 0 mw lut
26c1725e53482dc0cc2fd123f94c6765834932f4 xfrm6: fix uninitialized saddr in xfrm6_get_saddr()
d9863914b60eda8d17bccbd7ac806b9e4e08ebeb net: usb: kaweth: remove TX queue manipulation in kaweth_set_rx_mode
4be132560eec009aefd482e92ac69b8ef2fcf28b lan78xx: Remove unused pause frame queue
9926e7b61efbfd41d3ac2cd322c482e2c9fa7667 lan78xx: Fix race condition in disconnect handling
bb171c315c7e4674b87d9b600ffb4e68fd184a85 lan78xx: Fix memory allocation bug
571e5a98a39d3f15087b606cfbbe627e3c2d7fe2 net: usb: lan78xx: scan all MDIO addresses on LAN7801
8d1b988cea954d2997ab4e81ccf785a27a6b85cb wifi: cfg80211: wext: fix IGTK key ID off-by-one
269f96276f713c571e9dd938f7f246052fa7ebe6 Bluetooth: L2CAP: Fix invalid response to L2CAP_ECRED_RECONF_REQ
392f6b8991373eda36fc09cb29db3d0fd586f13a Bluetooth: L2CAP: Fix response to L2CAP_ECRED_CONN_REQ
dbfb6674bf90582d791a19857ffa4d9564e430b5 Bluetooth: Enforce key size of 16 bytes on FIPS level
ff71d8215d0b341f3336205964ba0649c5516511 Bluetooth: l2cap: Check encryption key size on incoming connection
435450061a1864bb99e991bb60c9315db7a54223 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
c6b0f0480c7849d027decd90abaab2acfa7d2e23 Bluetooth: L2CAP: Fix missing key size check for L2CAP_LE_CONN_REQ
e48b5f9e65b3f0497f8ecf3e8d94200bf8b3fa9a RDMA/core: device: Fix formatting in worthy kernel-doc header and demote another
317db10ea57e33535f1a735bb1ea1a6cae917591 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
197b912484e1d7ddd5e05bf5f8f583784333ab15 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
68ba015e0c7ed58c0c9d04e8d15ecf8da3d65c4e RDMA/efa: Fix typo in efa_alloc_mr()
cd07e652e07e6c4900318143ee6325bad2f05e08 net: usb: pegasus: enable basic endpoint checking
cebe048ad9abbecf4ad71fea062b749a485b7377 net: consume xmit errors of GSO frames
d6929f5d758b67f1a263fe2f394a58aa3ca588a6 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
473048ada68353557d1932284b5269abb760b56e rpmsg: core: fix race in driver_override_show() and use core helper
9d5ebaf178640227a28f1bc4da6907860b556e8e fpga: dfl: use subsys_initcall to allow built-in drivers to be added
1534cf923487226ff8deb0c31aea6161a516b9cf dm-verity: correctly handle dm_bufio_client_create() failure
b3d8b60bc9ea9b0a3d62ba33b9700d4c2986123b media: mtk-mdp: Fix error handling in probe function
e73cabb8920ac331fa6b34eefe8b2cd0f0fa48c0 media: mtk-mdp: Fix a reference leak bug in mtk_mdp_remove()
ed7b935bc64bcc8983a19191567da9c3e2a9460d HID: hid-pl: handle probe errors
0e5763a9e703d34a25e0cce40c6af29f2f30d139 HID: magicmouse: Do not crash on missing msc->input
3dbeb34b7bf3294344a37a4c95ede36a8d40b8b6 HID: prodikeys: Check presence of pm->input_ep82
881940a1fb313967d4db58801520f7c9ba7e9f4d HID: logitech-hidpp: Check maxfield in hidpp_get_report_length()
9d2fa915be392b7e5b3ec8b0eece75cc49addcec media: radio-keene: fix memory leak in error path
8375997e67dbc1c83255d810a0cc6dd5ef9d5a16 media: cx88: Add missing unmap in snd_cx88_hw_params()
489eb551cf4e0ba522918d9890fa4988e2b6a395 media: cx23885: Add missing unmap in snd_cx23885_hw_params()
2bcd0d9e0a1b4ee95f92fc6889ea231d5cb67fbe media: cx25821: Add missing unmap in snd_cx25821_hw_params()
3835ae74e995eb87f31a5e82bb3b93357c7b2139 media: i2c/tw9903: Fix potential memory leak in tw9903_probe()
7f3d9fb96cad208aba5b6d15dd6423ce1431943c media: i2c/tw9906: Fix potential memory leak in tw9906_probe()
ced94804b8154aeb45ebbc3ec3991b562ebac9b6 dm-integrity: fix a typo in the code for write/discard race
a7fbfd8db21d21b096afafe0854f75e779cfc4d9 dm: clear cloned request bio pointer when last clone bio completes
0555df4ce340c4256f7f2b1f4b518b5c9be58f01 soc: ti: k3-socinfo: Fix regmap leak on probe failure
15a4c6503f5a00fa080dda84f56bccc53948104c soc: ti: pruss: Fix double free in pruss_clk_mux_setup()
4402dcb25fb66ea1bf378e1ee159e287ca219ecd clk: tegra: tegra124-emc: Fix potential memory leak in tegra124_clk_register_emc()
d054eda2020b129900ad6d6ff9de1c3f4c6f9d5f dm-unstripe: fix mapping bug when there are multiple targets in a table
ca38c647ca18c14b4adbd0a5c68a530ce45173dd arm64: dts: rockchip: Do not enable hdmi_sound node on Pinebook Pro
047ba3db3f4252c94ddb0a5316269183e5e0aef0 media: venus: vdec: fix error state assignment for zero bytesused
acffe51e93ddba3235f91d1ccd55d98aeef19e1f drm: of: drm_of_panel_bridge_remove(): fix device_node leak
5ff1114667fe61486045782b5e042b0da522a7ff mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b138a5783e87e39858ec23ebf46dba343d735730 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ded0f8972b326a3559a94c1e2e5bb75c780a669c xfs: mark data structures corrupt on EIO and ENODATA
77beb3e677f9d9928f4c110d8cfb454746e217b5 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
e0996d81619280a612ff9a354a944c5769d725f7 xfs: delete attr leaf freemap entries when empty
3cc67633ed6859b37bfcd79f6af1558e95463c9d xfs: fix freemap adjustments when adding xattrs to leaf blocks
a2a64ad53f6fe84a73f928fa0dcbfc79b9552e5b xfs: fix remote xattr valuelblk check
7704812c14635295286beeee19974aaf55a7c4a4 md/bitmap: fix GPF in write_page caused by resize race
05d559c457c0062537b6ab1a99165592f2de849d nfsd: fix return error code for nfsd_map_name_to_[ug]id
945f15d472948c3f3f67932bca8119a03ace8a7f usb: gadget: tegra-xudc: Add handling for BLCG_COREPLL_PWRDN
921c77730ec1498f6eaf3ad9ddee5570fb71e764 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
84fd48139166c49901ac6609ff10edd6ea7ad7d9 dm mpath: make pg_init_delay_msecs settable
675cd6c6d8aa4ae021dacf02d52cc8a92e13521f iio: gyro: itg3200: Fix unchecked return value in read_raw
6a8e9190f93b05f8efdc9c661d076f545192d78a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
2cebbd5ad2aaa7248dfd619b727f98165efc018a ocfs2: fix reflink preserve cleanup issue
823b3d02009e09bcb83ee3576f95e309dec1995d kexec: derive purgatory entry from symbol
a88b8db9a4fd77e68dd18aabfbd90a286e0e22b0 Revert "PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV"
aa9812f1c5fd3366be4cec1150cd8356e7a58dbf PCI/IOV: Fix race between SR-IOV enable/disable and hotplug
ab36b7ec8fe06d112b230329f294046bd43bc785 btrfs: continue trimming remaining devices on failure
c9b1a3fc8ecde74004195c7abeb5c98977d55d30 usb: dwc2: fix resume failure if dr_mode is host
9b7d0816ed19cfe3fccbb87c580f41759903f773 tipc: fix RCU dereference race in tipc_aead_users_dec()
e58bd9760d88f85b4b9df508e9146149d7b39834 drm/amdkfd: Fix out-of-bounds write in kfd_event_page_set()
9e652ba42d735f3fd69c02f710f7d21837d7de98 net: cpsw_new: Fix unnecessary netdev unregistration in cpsw_probe() error path
915e02c40550ed1f748b76b382ff48c945ee0324 PCI: Fix pci_slot_trylock() error handling
c8328beda49323fb843f584966990b3ae34eaf40 parisc: kernel: replace kfree() with put_device() in create_tree_node()
ba77703e7f89c91b5ce4e8a2990d5d60ec988521 MIPS: rb532: Fix MMIO UART resource registration
03557d08e32705c11073564427e59262d579c464 ceph: supply snapshot context in ceph_zero_partial_object()
707e8a2e72c70a3f2d09d280c47b29a1ff3e65cd net: ethernet: marvell: skge: remove incorrect conflicting PCI ID
4d869d31b31fadfdbd1496089bdbbf7d161aa99e net: wan/fsl_ucc_hdlc: Fix dma_free_coherent() in uhdlc_memclean()
6f59621c226a73508c2a5bedc3215947182a1448 net: intel: fix PCI device ID conflict between i40e and ipw2200
59696ce0d0d9eadae57f362b39c0d5028d5b28bf atm: fore200e: fix use-after-free in tasklets during device removal
70bf789435149fa7db8e51ee17ca9c5b8e259923 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
2caf403cd5a48a58896230148f32949efd9295a0 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
273a8b1bb78e444e8c75b1ae7916512c12cb9b3b fbdev: ffb: fix corrupted video output on Sun FFB1
1b42631d82ed5cbb9ea956cc795779007a5d0f1a net: ethernet: ec_bhf: Fix dma_free_coherent() dma handle
6d2f966860ab036cbfa8dc1307cd3326f92faa1d drm/amdgpu: keep vga memory on MacBooks with switchable graphics
946a68226f6dc00fba52cdf9d6794ef3e0890d79 NTB: ntb_transport: Fix too small buffer for debugfs_name
6f75a63d87469b554011a46202fe62acb4b60594 Linux 5.10.252-rc2

--===============4822987578351158287==--
