Content-Type: multipart/mixed; boundary="===============8587931003281603597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Tue, 06 Sep 2022 20:49:50 -0000
Message-Id: <166249739023.23063.5944103325121548824@gitolite.kernel.org>

--===============8587931003281603597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/stable-5.19
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: c833d0ab1d7c1314c5fa441e2631f04cb2989955
    log: revlist-f2906aa86338-c833d0ab1d7c.txt

--===============8587931003281603597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-c833d0ab1d7c.txt

517ce24958f06bbcaf4e32aa664187e3feb1a135 coresight: syscfg: Update load and unload operations
38b4908e767f6ae1a82ae589298da115ddd87516 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
8a1f5c67422dd91c5a514acb18a735168bfe8d81 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
f17eb596f9f7aaffbbbe81b99aa8f703fc5f97ca clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
b410b931ff3d64cf5df52d3e3725a1840866314d clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
8444b1369fef7f9c3f57fa74c96a9e2dd3a5d8f0 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
1dd6ea298dc65a00b1d8542530a26c2b9c4511de usb: host: xhci: use snprintf() in xhci_decode_trb()
3065415763069b3cd3f7d1277d763e77b570e12e RDMA/rxe: Add a responder state for atomic reply
0073eda15921a3212fdf8f6f716e31a2edb7db36 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
2086f388fa9e3020cecaad2c45406745265f073a clk: qcom: ipq8074: fix NSS core PLL-s
abd86837d72e054aaf5e05edf5af74fa4602a2cf clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
950d25e77894220d5fb256190197fb941badf1e0 clk: qcom: ipq8074: fix NSS port frequency tables
a86b76f573b9d383e3cd3922d60e736d2f528fad clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5467cdf879c70493905580fe6c846202c4f7d8b5 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c29bc42790e83d41c51f50568590870f49711878 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
23526845a84b3c7fa20c9cc860d3b34e1513ab14 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
a0c4d1ebfaee6af04e00b6a8d9cbfe1d26506a3e clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4a9f35b8729c5bf13ea671c908c17ed74c48fc50 kernfs: fix potential NULL dereference in __kernfs_remove
42c3e36ee76e39d84be0da7fc91da8e35ac33bb8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
b39dbd9b674b81406e2a58966838eed27404d8c9 mm/migration: return errno when isolate_huge_page failed
0a5f45aeca9f5082a676ed99d31590f695cf4285 mm/migration: fix potential pte_unmap on an not mapped pte
35530c1639815cd7848bd6c53d62cf2a40fbfeef mm: introduce clear_highpage_kasan_tagged
02b8b1b5a98bbc77b8b0e902090fe7b43b974784 kasan: fix zeroing vmalloc memory with HW_TAGS
d1b5113674c3e95bb53c601ce2ea4719e851c74d mm/mempolicy: fix get_nodes out of bound access
c49616d1f9cf33ed0162dbc0c63e4d0f16e515f5 phy: ti: tusb1210: Don't check for write errors when powering on
14b1f65f2f3ca4570da273e8794f17b67854ed0b phy: rockchip-inno-usb2: Sync initial otg state
8b3d4d24fc8616dd62279fdeb7390477961a2085 PCI: dwc: Stop link on host_init errors and de-initialization
e711668aae0f668d2344385514a9cd3315254de4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
36dbdb257b3f52b6943db01c7842626adb2317a3 PCI: dwc: Disable outbound windows only for controllers using iATU
d71475e422e7347467e855028842e1920c594840 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b453f5d06d1f1d6b20a75ea51dc7b53ae78f479 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ccf4269bddbe8d120d0c5492c141f9e009e076ee PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
70ae9224e83b1c734290eb7239785aded899d248 soundwire: bus_type: fix remove and shutdown support
432b30f08ca3303d2ebb22352cb04c4b6cfefe65 soundwire: revisit driver bind/unbind and callbacks
101e55e02cc84be6eb9e69edc25b56e68e67e137 KVM: arm64: Don't return from void function
a93b3f1e11971a91b6441b6d47488f4492cc113f dmaengine: sf-pdma: Add multithread support for a DMA channel
81d54873b64bf75d34f8f4f46dd5b559e989ecd9 PCI: endpoint: Don't stop controller when unbinding endpoint function
b7a75acd73434af28e1f93deaed48ba6c38f4463 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
873fb210f1c77ecce659fa3a97f310ed5a9d07ed scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8cc35cd5ae3afc048ebe230f7c4558ddbaf4d276 scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
fae9da7d4c2ccad3792de03e3cac1fe2bfabb73d intel_th: Fix a resource leak in an error handling path
e1d427d46269db0ac024905128bbb8aa34f565e3 intel_th: msu-sink: Potential dereference of null pointer
4914c50670b6a531e2cb17cd984cc565b4681312 intel_th: msu: Fix vmalloced buffers
13ac27023f602a81aeb46e93ce88f4fbc341a9bc binder: fix redefinition of seq_file attributes
f10541e2d75ded6046fe1c56733c6d4a8c1ab0d6 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e76a9f68081738f8569c8a7162abb8a67ac9be59 rtla/utils: Use calloc and check the potential memory allocation failure
ca766e26941ccefb5ed6988ab44e72be6bf2b9fc habanalabs: fix double unlock on error in map_device_va()
517a646109292bf7e4844cb45ed3e6b5de5de726 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
8b902840f6a3584f702bcb59834691b30f3d7c5a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e972c9f132f8f94d23d8b5b7ec892a8e44859226 mmc: mxcmmc: Silence a clang warning
a42d829b75241f084253e7e28564db1f871ef12c mmc: renesas_sdhi: Get the reset handle early in the probe
8bb0c5a19f063cf6a29c0faa4d4bb33c38a3ddcb memstick/ms_block: Fix some incorrect memory allocation
39be95d1ff7b44c1e969af72ba9da7332dfcc1da memstick/ms_block: Fix a memory leak
98b2ddfa9471e6bf19054e6541cb3118ee94361a mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
dfca1e217298ca5cdc4aba9c0ac49e8d3e2bf776 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ef892ef0831be4e0798e78c7f2b27d83089b93e7 mmc: block: Add single read for 4k sector cards
63c71e83d5b6ab8adb5fcebef977052048016957 KVM: s390: pv: leak the topmost page table when destroy fails
65e393fddc5379b2c41ca7e73cd4bb9572c4d90e PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a86857e9d30956dae8b24a56a297d734580f921e PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
e240328df6add0791464ed3555664897c075d473 scsi: smartpqi: Fix DMA direction for RAID requests
462a15a38345ae21bd089f1cb37197a77e7bb22e xtensa: iss/network: provide release() callback
70cee09b16dc73e637a5fd1656ef685a5199f523 xtensa: iss: fix handling error cases in iss_net_configure()
8e8769e7fa792653cdd6fb42d8e1e5f3397374fc usb: gadget: udc: amd5536 depends on HAS_DMA
3503305225ca24c3229414c769323fb8bf39b4bf usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
d0a97d94b7c3184486e93221f0e2acbe4a89501b usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
e3cb5a27c6b240faa2e0f79e08aac4aa6ee3ac56 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
216055fa5e20c8cc59f6ce317fcd9bcd467a4dd0 usb: dwc3: qcom: fix missing optional irq warnings
043dc5d046b26227f24a8ac7905b7906dbb9c7d5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
d29787a42e24f58bc5f42a03d99524556474db77 phy: stm32: fix error return in stm32_usbphyc_phy_init
305a0aa6717dbbb180a7b84ba258f3bb720f978a phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
1be95546e8223aa7f72ea669c6a0150bed991e57 interconnect: imx: fix max_node_id
9e3d119d5d6c7f51cba5feb9481f8e88f16c24bd KVM: arm64: Fix hypervisor address symbolization
7974b2039c52e247029a052c77fdd324890e7400 um: random: Don't initialise hwrng struct with zero
6cb78e41ce2e36d6f9fee21cecfc020c441328fe mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
350ac793a03c8a30a3f2b27fc282cd1c67070763 RDMA/irdma: Fix a window for use-after-free
f420fa0def4700176cb87517928dfb290a60ce31 RDMA/irdma: Fix VLAN connection with wildcard address
c12c824822dcfeae35a2fc351b2975147ef611b5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
a14aeefc9853c4ab03c87a423709dc2ee3138370 RDMA/rtrs-srv: Fix modinfo output for stringify
9890ddd4768b6d22192a748275a7331659dd66d4 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
b4c9f7db9f0148423557539af0fdf513338efe08 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
94569c55422a5df31851b43b3c892631b541191c RDMA/hns: Fix incorrect clearing of interrupt status register
1434de50a5d9dab91c8ce031bc23b3e2178379c5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
8598b9d0a364c1663c96fc0fab9df0d36c809aea RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
64f5669fa7143f62890f2136af513c8286f5d9b7 iio: cros: Register FIFO callback after sensor is registered
3f3ea0aeb26195fbc0efeb29299a8223ac129adb clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
94d80c6d7017211e604f7503d575223cf82ddfa8 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ebf55177909f3810465e2d042dabdd2bf12c0dca clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
a9055dfe437efae77e28e57205437c878a03ccb7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
dd5e0e25fb3983773ca958e429cf900db79b6927 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b41b0bfdc98326e451b821f00393fa8d95576fac iio: adc: max1027: unlock on error path in max1027_read_single_value()
3c0f8a59f2cc8841ee6653399a77f4f3e6e9a270 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
7af0350b25d5cc6ba6d2b16f8a63526f321bb523 HID: amd_sfh: Add NULL check for hid device
2b7d3d525eeed64fd93b1c3e206569e2704f7b2a dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
e5cee618792284d37431c5f71b8e43bbf81782f5 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
2c5760339afaf9bdd1adb0f13bc5250feb62a4a6 RDMA/rxe: Fix mw bind to allow any consumer key portion
f22dc8bd31c4a391a98054c78ae540ca617ee3b9 mmc: core: quirks: Add of_node_put() when breaking out of loop
baad60b572da40ed913903022d790e8b03f1faac mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3d56b64a0669da1436fe46a65040da84e3c5258a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
467a6c2e8e3de13cb7f314582cab7cf0af824247 HID: alps: Declare U1_UNICORN_LEGACY support
fca288d87f6fc350e4f3c412caa3a12f3cec40fc RDMA/rxe: For invalidate compare according to set keys in mr
50bf45181c1d565d289fca490001f83d813123bb RDMA/rxe: Fix rnr retry behavior
ebe2d576ce0294870a3f036e37204336e7b69a4a PCI: tegra194: Fix Root Port interrupt handling
a0dfb4e7b28a66571194d748db580cba25978fd3 PCI: tegra194: Fix link up retry sequence
e2e80c37e00de388dfde42e7a9d5d8709ef1619a HID: amd_sfh: Handle condition of "no sensors"
d293cf992a10a77d915a83d0784ba037a9b341cd USB: serial: fix tty-port initialized comments
371a8af4f26e06b4d51d893b4436f520b48d07fd usb: xhci_plat_remove: avoid NULL dereference
eb82c0382285ee17a9966aaab27b8becb08eb1ac usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
56a7f5974f25e2c9bd644a807e11f9e6a087341c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6ae6abe240306f878557d6eadd950a2e2561f59f staging: fbtft: core: set smem_len before fb_deferred_io_init call
a2bcf77490131faef1cb9d6a54ae97b61d4715f4 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
385de404e2b1e957fe158aec800011ded0391b46 tools/power/x86/intel-speed-select: Fix off by one check
341dd8c53ea4bbb859e28ed595852dd730626c8d platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
95ab0d267eeeb420b478b03aa06617ecc151e9da platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
23939304042315fcb3342ace31afbc72df1a8e54 platform/olpc: Fix uninitialized data in debugfs write
5267f0490620479ab68067d70ba7f412e88bedec RDMA/srpt: Duplicate port name members
7c448f82908e499281076c729a2467aadccdd310 RDMA/srpt: Introduce a reference count in struct srpt_device
388326bb1c32fcd09371c1d494af71471ef3a04b RDMA/srpt: Fix a use-after-free
1ec3f76a436d750fd5023caec5da0494fc2870d2 android: binder: stop saving a pointer to the VMA
28e414bd9d16cd3a8099346764d2395c0efb3e99 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
aa0d3fb4e8533a9888c65ff8c71094d8a595ae84 selftests/vm: fix errno handling in mrelease_test
8d958b6356320788549ff2bdaebc2fd89cd76217 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
c6bc611f371d5a7800dfe21a609dd184f333d237 selftest/vm: uninitialized variable in main()
4927a4161caa7417e8bce8118854b42d1b040c65 rtla: Fix Makefile when called from -C tools/
b737d48db8fe1887a77d61998a8219583183a2ef rtla: Fix double free
e5f57aaccbd3e17e9c0c2080cc4193221230868b virtio: replace restricted mem access flag with callback
86dc66ace193aa9489b12aedc3db3245bb605e9a xen: don't require virtio with grants for non-PV guests
4ef616730a967138fd0d784eab1d55437207773f selftests: kvm: set rax before vmcall
d6d4b5f13b88a3755f81bb24009604b14fc6c6dd of/fdt: declared return type does not match actual return type
5fd7eefeee9b4f6d96aa749112037f5ebc2b640b RDMA/mlx5: Add missing check for return value in get namespace flow
f05b7cf02123aaf99db78abfe638efefdbe15555 RDMA/rxe: Fix error unwind in rxe_create_qp()
bd629539b205f8233d28102bd2aea8df7672a0c5 block/rnbd-srv: Set keep_id to true after mutex_trylock
e11ad527774c1190c1bb58f908e8f7ede55cb9f4 null_blk: fix ida error handling in null_add_dev()
9502680c58d3587cf8c4ea9b95d1fdf95c6e6452 nbd: add missing definition of pr_fmt
ebe02fcbbe23ee78e4da480b6f924ae7beb98488 mtip32xx: fix device removal
4e8fee340f1f1285d9673576a852c07fc48c030a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
32bf5d3c61f4de402f1b97bca5dfaf8d6c11d10f nvme: define compat_ioctl again to unbreak 32-bit userspace.
e731baf1af61ff28f061158e2b44ced28f7ebf49 nvme: catch -ENODEV from nvme_revalidate_zones again
70edccb32b60b8ff2b4ea5126c2ae17e642fed37 block/bio: remove duplicate append pages code
38fb0d7f39a1e5fcf539f09463028f4f76ff3d50 block: ensure iov_iter advances for added pages
d65c93290045e868e104d2aee781ea36d4356666 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
21197733e629ecc6c50959e408065dc94c0807a4 ext4: recover csum seed of tmp_inode after migrating to extents
ddd896792e1718cb84c96f3e618270589b6886dc jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
c50dd37d05ca9ad3a5a27c7e43eeb0419d14a87f usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
426ac3e29201ba1a138b7471d6f17df9f7d28925 opp: Fix error check in dev_pm_opp_attach_genpd()
ca6c9244e6c9827a0b2fe8808c5e7b1ee8ab7104 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
daa1da970dc7648262f16b4c355bc7f5f1e7d75b ASoC: samsung: Fix error handling in aries_audio_probe
94caca0bd221ce87d8a5568a4cc7e06ecc35f9c3 ASoC: imx-audmux: Silence a clang warning
58567ed2878f70e0ded242cb529fb4a7618ea9f8 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
db305f1c33d2807900f8b82063442ff88a42e157 ASoC: max98390: use linux/gpio/consumer.h to fix build
38dc6faef05f33b4c889be8b7d65878e465c1c4b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b32aa0f960706d22cef1a9997096cd32ca2ef3ba ASoC: codecs: da7210: add check for i2c_add_driver
5ec83aa7a9e5bcca80ccd49978916feb4e0ffc07 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
597bcd854aa34a06c53dd79f30b1e151726d3904 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
623e3648c57144f614cb098ebdf5ccfc4f0c49d8 serial: 8250: Create serial_lsr_in()
4ac5b078741c020cee5ff1da5cef79c05bb09a73 serial: 8250: Get preserved flags using serial_lsr_in()
3de3d9c97135b6b3a630823ecf8aa329acb8b9f7 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
610a3a8a6ce2579cf635fad5efd2adac2b715261 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f32d8cb34b941df7ceb29a7c8d447f6add4250bc ASoC: SOF: make ctx_store and ctx_restore as optional
24d2d825cf872e21d28fba0ec9fc64874f749ef1 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
4e2103e82f806e26b4f94fb083447a878d77881c ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
1618c25fb078937f60531d3ad58db5b6df85fa4c ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
86f340c39bd052b23d62a54b649687fe27e97c68 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
e0a25be0d4cc8e0c578ca7ae31d399983d104ad2 rpmsg: mtk_rpmsg: Fix circular locking dependency
3f83c4cf1b78331c23876977aa7b9151aff2f9e1 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
36e594072bf25857ac062a542ec9fd0e95b83fe5 selftests/livepatch: better synchronize test_klp_callbacks_busy
55404cf492886019f4ac1e99e1f5c4d839e135ee profiling: fix shift too large makes kernel panic
16da9f84e26f89e58cac194ff19fefd9de27d975 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
4df1129d46a9b085a06b1b200955855ea82da209 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
c29335612ff44df979678a38e1f55c62004f421c rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
21c09fb18c5a135d639d5b6f05ea5df49676f1f3 selftests/powerpc: Skip energy_scale_info test on older firmware
f2ed174e16c30a74e379758e2da8c5e700da1327 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
7e83af3dd4a3afca8f83ffde518cafd52f45b830 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
33a44de3fa198164f96f331d7fd998c28acf2d4e ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
1fbdfbaa3cc3ad9a331bdd49d9b64f8bd49d922e ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
317a412812d8051af618cbc0ff75f216130e767c serial: 8250_dw: Take port lock while accessing LSR
8d201dedc793be2dcaf4a44adc7eaa09fdc0213b ASoC: codecs: wsa881x: handle timeouts in resume path
74b28771699892df6b6bcb336c3e3542abf2216d vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
bba6b12d73d36e0ddbc2c3ac5668a667b00d4345 vfio: Split migration ops from main device ops
5e512be069fa8d495391fed1f53f500af74da3af net/ice: fix initializing the bitmap in the switch code
07a07c87c0d2a16f145e38a726432f3d845e4445 tty: n_gsm: fix user open not possible at responder until initiator open
5e59c010c6862da329db17acca086afd8bea1aa8 tty: n_gsm: fix tty registration before control channel open
e5e1eed82338fba33e8d02c841cc26055c2614c9 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
692e847a8e6607909c4a3f98ab16ccee7849bd11 tty: n_gsm: fix missing timer to handle stalled links
2012b064f9895e0958f3c8612fa2c120efd32bbd tty: n_gsm: fix non flow control frames during mux flow off
51556905dda5596649147f8704f64a58dfccd19b tty: n_gsm: fix packet re-transmission without open control channel
5320aa45f526ddd3374e6226842467b788894b34 tty: n_gsm: fix race condition in gsmld_write()
7962a4b900099cf90e02859bb297f2c618d8d940 tty: n_gsm: fix deadlock and link starvation in outgoing data path
bd5f447061a11a603a97c9810de1b814e283bd2d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
fc90b34c227c07751aebd52b77d38e92391a6c73 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
eaba8754c2d2645a7a38b3fd67a5614037a64ec1 MIPS: Loongson64: Fix section mismatch warning
0114dd51475c484b347984e4028e13cb1a01faad ASoC: imx-card: Fix DSD/PDM mclk frequency
606f14d93ac65c58b5015c202fd4cbd3dea9c988 remoteproc: qcom: wcnss: Fix handling of IRQs
46580fbbc52c0a3088fa8fa2d0d7d1818c84c0f0 vfio/ccw: Remove UUID from s390 debug log
b9c7dddf384e2ed7e38fc351408acc409348735e vfio/ccw: Fix FSM state if mdev probe fails
8c8d8ff760947ee0f2b7c9220888cea714238154 vfio/ccw: Do not change FSM state in subchannel event
d4145731e3f875145f21eb780777f7bf2252a476 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
233be4375a883de45fb9d431e0e4b4b7d28de91a serial: 8250_fsl: Don't report FE, PE and OE twice
9a5143207cad34d13a3f6a912adabad53384a8ad tty: n_gsm: fix wrong T1 retry count handling
e5e39b524473d86b022b9d45e680f2a66626cb17 tty: n_gsm: fix DM command
96114c3b26956f536275bc0267d1ba91bfb8782c tty: n_gsm: fix flow control handling in tx path
24578ae33973ee1947e7138863c2e8c6cb134616 tty: n_gsm: fix missing corner cases in gsmld_poll()
6712456b97a8b119c8e37150f24615693dc98a7f MIPS: vdso: Utilize __pa() for gic_pfn
4d9985f7935a1a957c6defd33c4545b04cfdc644 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
4e43ae1055c8eb7f896e7e6058c356df42c6ab7f swiotlb: fail map correctly with failed io_tlb_default_mem
ee20cdbedeb274629715aed2e74c7e9ff1bce3c2 lib/bitmap: fix off-by-one in bitmap_to_arr64()
c2eddfcafcffaf1b9245ea0dde9143bbfb47d5d1 ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
6d90c0829fe73c478e63fe90b4cec716271fb6e1 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
7a63a8c253bf57dfd9fa3ee2a7f1a3727505f947 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
1e7fe6906e9755d9e0242f9619c894ecd82fb9da ASoC: mt6359: Fix refcount leak bug
27e070151cd39e72150a977a17b3de0d5ed7571d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
fe831fcc9ab32a0e2ce036e37420a713caa3f361 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
59cb621ace216d4daa47fb63c366ba635af667b3 iommu/exynos: Handle failed IOMMU device registration properly
2b38ea66703f230b5dbf884696907ac0b9509b24 9p: Drop kref usage
c9d5188f5151742eba9b7b671b1739e1304abe07 9p: Add client parameter to p9_req_put()
34b9a188557c1d5a50e07cf228d054101aee0af3 net: 9p: fix refcount leak in p9_read_work() error handling
b976cd24e87f673a3d2ef01d7c44eddc5e38b593 MIPS: Fixed __debug_virt_addr_valid()
43e42c25a232a6862e7d2f292a069ac828559030 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
11f6fec9a014e15e7ec2e3f8c82b22d990c5e1b2 leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
438be61de8d233c99fbca5ca74bc6f67e281c389 kfifo: fix kfifo_to_user() return type
80741a6a34a111a83d035bfa558440f5e181b093 lib/smp_processor_id: fix imbalanced instrumentation_end() call
233221d284534a9cd41345b80c2e21354866351e proc: fix a dentry lock race between release_task and lookup
1c4dca58bbb61f592d39449caab857aad8ed6ed8 remoteproc: qcom: pas: Check if coredump is enabled
bcc3c1780b276bade65fffa523bf5e0b6412280a remoteproc: sysmon: Wait for SSCTL service to come up
d9384f4b9d5354d38fda24a6c9079b87585c0267 mfd: t7l66xb: Drop platform disable callback
a29c40814039535b950149311986a5f348b5db14 mfd: max77620: Fix refcount leak in max77620_initialise_fps
58031dde446e047723692943fc0450a07cd12fd8 ASoC: amd: yc: Decrease level of error message
fac821e8edea387e7d1f2143756a8ff526a96d69 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
babbfc492c315d9c7084db3906de1e80c5ab542d perf tools: Fix dso_id inode generation comparison
951183192aa4035267ec59ade6ad8c4dda26382d riscv: spinwait: Fix hartid variable type
8108b1f01892f38898d4d00135397b824534ab2d s390/crash: fix incorrect number of bytes to copy to user space
22272ced5f8e1df72594f17fa13fc45dbd87769f s390/zcore: fix race when reading from hardware system area
a06d8ce519a0a69227211bedd24649f0aa3cbf21 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
78bbb972d25831708089744cdbb45ee975580b99 ASoC: fsl_asrc: force cast the asrc_format type
cbb116843f29780b965d26c5b83e4c6564a148a1 ASoC: fsl-asoc-card: force cast the asrc_format type
7a62705535202adcc25ef5cae5a12c4ec2540651 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
19582e76b2095c5fa5eb009b6eee6b19219d6ac5 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
f36974f93d00a97c25f8129e84855cb3efb7f886 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d355da79bcdf3c6a397e4e26e4af062db12708a8 fuse: Remove the control interface for virtio-fs
375613cc7b8d344ddbf29a92d6c7c25e54ecf421 ASoC: audio-graph-card: Add of_node_put() in fail path
9a49540d29ca603a3fba327bbe8ff2d8327530ba ASoC: audio-graph-card2: Add of_node_put() in fail path
f52959044f798dea767709e19abf462b986e523c watchdog: f71808e_wdt: Add check for platform_driver_register
ee1fb8f75abe361413913e3a6e93c8c0a4d83cd9 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
cf9e5cc2a663349df1eef728f65e6a6325490a15 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5529988d6ced06ea77798210f64839c29b1e24bd ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
a88ab277cca99aeb9a3b2b7db358f1a6dd528b0c video: fbdev: amba-clcd: Fix refcount leak bugs
4a0ed3a0fbe3c29eead5a4154350112de9ceb212 video: fbdev: sis: fix typos in SiS_GetModeID()
e7da0b9764742b3e5064cbaf8154a50694ede28c ASoC: mchp-spdifrx: disable end of block interrupt on failures
e16c3ac0dc6be3358692e549a568e38b2875cfea powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
fbe72bebba775244f5f54e0df1f278a42819bf0e powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
39691e151e5ef411a415723c760e68d6a4f3cc5a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
f762d98f0830d062a10876caea0bd45f2fd2294f video: fbdev: offb: Include missing linux/platform_device.h
58942f672c6d04b6a3cd7866cb459671df881538 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
114ed51117be7d8029e38712dce6f6aef9aa3574 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f35c7f506fb96a23a1961c7314c5931ec8bc473e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b5de92e1bb7f303f9903d354659025e4d7e58ef8 selftests/powerpc: Fix matrix multiply assist test
b720d76cd36ea54f3ab216733884b8db50b20abf serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b820594fba897f4d4ad424819b2c24cc6202454a tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
7a7dc82fa4413bdf418f53bf46445c9608fd48f7 tty: serial: fsl_lpuart: correct the count of break characters
2afd4b24668d75ccf12051cb47e563a90944e653 s390/smp: enforce lowcore protection on CPU restart
e330968494736db78108da5e416851e7fee4ab73 perf stat: Revert "perf stat: Add default hybrid events"
cf544749b65e5d358af4b148a6f4167daa9a12af f2fs: fix to invalidate META_MAPPING before DIO write
fdafb1b1f1c1cdeec2e7b5733b439202363ada32 f2fs: fix to check inline_data during compressed inode conversion
e0a6bb00d11088f4ce5cc374d57042cee538a91d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
ae497726cd090673a4d20ac725ccc2de8067a7a5 cifs: Fix memory leak when using fscache
4288eb035ba4ddb53245e9365c919bb51ac00c2c powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
79b8eae24b7ee157bda07695d802be8576983fa8 powerpc/xive: Fix refcount leak in xive_get_max_prio
af41cff4ada533b1cf40de6c468ba164fd32c22d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
32adf0c85fa9d8a0f85dde5a614c372c49e97e84 perf symbol: Fail to read phdr workaround
16a544f1e013ba0660612f3fe35393b143b19a84 kprobes: Forbid probing on trampoline and BPF code areas
866a978c75350f24b2d1df80d953f1e050a9dec0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
3d7b948081a9603670b1389f6a51a2180e366d11 powerpc/pci: Fix PHB numbering when using opal-phbid
cca32a4d21ee6340df258780690d1975cb01f614 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
33d3905b22dee22983ca3751ae2effe1d47e7d7e scripts/faddr2line: Fix vmlinux detection on arm64
4971147c532464896e02631cc29082725499cfe0 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
32d8d832e31bf9312f7e91811d42eed6a2e1bcb9 powerpc/64e: Fix kexec build error
f56607b44c9896e51678a7e8cdd3a5479f4b4548 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
ee9463233a366725878d8c333519fd6cd2a8a65e x86/numa: Use cpumask_available instead of hardcoded NULL check
15661642511b2b192077684a89f42a8d95d54286 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
035f2184fed3cc825d8083a5e62d45a5e99b21d0 tools/thermal: Fix possible path truncations
31ef9288a5938ebbf577b10b40087d5745be544f sched: Fix the check of nr_running at queue wakelist
72f5b286d2b756a7e86212ad572a922568a4d62c sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
302f7b0fc337746f41c69eb08522907f6a90c643 sched/core: Do not requeue task on CPU excluded from cpus_mask
68d27da7659d432142d9d82ab166d868717b8a2c x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
6dab0119adcc3beb833555a478e710fb6a709a85 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
c7a3f41e4b133d4dd25bc996b69039b19a34d69d video: fbdev: vt8623fb: Check the size of screen before memset_io()
2ce61c39c2a0b8ec82f48e0f7136f0dac105ae75 video: fbdev: arkfb: Check the size of screen before memset_io()
e2d7cacc6a2a1d77e7e20a492daf458a12cf19e0 video: fbdev: s3fb: Check the size of screen before memset_io()
9e786e19303d3f2f1440d117c8649c38e6253b29 scsi: ufs: core: Correct ufshcd_shutdown() flow
484ca52c1ca249493899c77fac4eb2552b20bc6e scsi: zfcp: Fix missing auto port scan and thus missing target ports
bff616494e42a73ecfaf2a86b3ad51f1ea06aaea scsi: qla2xxx: Fix imbalance vha->vref_count
182726ce801f498dc638134a24f5f3074016396c scsi: qla2xxx: Fix discovery issues in FC-AL topology
b16f0327fff2b76e49218665abf9b02983fbc7fa scsi: qla2xxx: Turn off multi-queue for 8G adapters
7dcd49c42b14717dd668fd73b503d241fdf82439 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
79b2ac420c3a551d04ffda51a4222dca800bd0d9 scsi: qla2xxx: Fix excessive I/O error messages by default
c3a824d061aa45872260f4f88f64448e24cfee6c scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
dc07af0e7c65654de12ce4881e508873a95c5c5b scsi: qla2xxx: Wind down adapter after PCIe error
11e9db717bf1c84f8a16095d43c3c38c3901be17 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
326777057854f7e09a7ec191dc8fafc11e10d240 scsi: qla2xxx: Fix losing target when it reappears during delete
b76d3c729ce07a14822fbe6c64081d10b78e7bf2 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
b662279708751baea3f55c5c158614c3f5dee2ee cifs: fix lock length calculation
4a1d77bafcbe5fa4be87df459a88c9468673a5b4 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7353c797f79443395dd56f1ac9e2ef58eca02abb ftrace/x86: Add back ftrace_expected assignment
663cdda2716b70751df9c7e60b81bd0850fdfe3c x86/kprobes: Update kcb status flag after singlestepping
799e4f9aab8044eece95d58dadf3242527bedccc x86/olpc: fix 'logical not is only applied to the left hand side'
508b99039bc4338cfe336ab1c7e2371e2e41824f SMB3: fix lease break timeout when multiple deferred close handles for the same file.
b2fc1723eb65abb83e00d5f011de670296af0b28 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
950ce0155696e0219d441e87fdba8224d725eddb Input: gscps2 - check return value of ioremap() in gscps2_probe()
6fc0b164bbc3c772152b67038464a6324fb688ce __follow_mount_rcu(): verify that mount_lock remains unchanged
504090815c1ad3fd3fa34618b54d706727f8911c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e622f144b624655aeb59667854552f717aa26c3e csky: abiv1: Fixup compile error
03c8facf9dcbee13e169b8b6d82af55ab4119173 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
6013ce2472f33d4ae184418de110fd1c263a060d drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
071b21aac7896306d293f83667afac774ec2cacb crypto: blake2s - remove shash module
4f2d7b46d6b53c07f44a4f8f8f4438888f0e9e87 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
03c14650165d1a96da117485efb8c255570f078d intel_th: pci: Add Meteor Lake-P support
c0fd76f69b720b9038752bf180e0bb0825587238 intel_th: pci: Add Raptor Lake-S PCH support
cb604d1c53e6993ea766f44b7e830699fe6ae796 intel_th: pci: Add Raptor Lake-S CPU support
4b9637cd89d9f87364e35657a2489002320de71f KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
010fc77570b5858a054b2d9baad1feec1cbf6d6d KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c2304c50f4d94f56c2e326f25c9dc8cf2ba6f5fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
54bc741a876ccca0f58b826d2dfa578cce8174ea PCI/AER: Iterate over error counters instead of error strings
374eece193d05937345be6af1ef28dfb2473049b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
7c5917256d7984926e21a80f6b957c69d6e674fd dm writecache: set a default MAX_WRITEBACK_JOBS
08f7483635ae536ec12682234a7efea7f5d052d8 kexec_file: drop weak attribute from functions
b302cdef14ccc823888e6853ef3809f01f321017 kexec: clean up arch_kexec_kernel_verify_sig
90bafcad8c28d7a0a024e684551e7b4368ff6943 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
351db9a0357428384ba15fc1968f39d5e7693f6b tracing/events: Add __vstring() and __assign_vstr() helper macros
e4dbe24f4bfd8377e7ba79fdcdb7c4d6eb1c6790 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
783bc69cc2e0023d30301eeeba2f53a9abaa5dcc net/9p: Initialize the iounit field during fid creation
e2632767927ee651298b52498ca373ab6dd9be9d ARM: Marvell: Update PCIe fixup
141c2785d940c88998d5b704bbf2e2c72b4f9cf0 timekeeping: contribute wall clock to rng on time change
b480d1e9a8c11ecc1c99dc01814b28e3103bd0a0 locking/csd_lock: Change csdlock_debug from early_param to __setup
0c9bb1acd1d103a3070b2126870eb52761d606ce block: don't allow the same type rq_qos add more than once
77cf0352146ae283f878403fd59d2438f7c017c4 btrfs: tree-log: make the return value for log syncing consistent
e160aa87c87a9c4e0c8d1430235f715a3a91e2cd btrfs: ensure pages are unlocked on cow_file_range() failure
9fff2b774e93b1b76f3e103d3ca11b6c24d5eeeb btrfs: fix error handling of fallback uncompress write
ff04ffd79cba85fee7bc2271e9020abdd836678d btrfs: reset block group chunk force if we have to wait
3e36602adace358397ea38c0dfae11336321b9f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
bf764bdc37283d84a3558bc43ee4e84a73bc04fa block: add bdev_max_segments() helper
506e8ae2193622da433c1eca4b0878a36c00ef47 btrfs: zoned: revive max_zone_append_bytes
096e8eb9639b342bc35f9b741cf05e26d0106e92 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d798edf59909acfbd89576198396dc7fb2e98e65 btrfs: convert count_max_extents() to use fs_info->max_extent_size
615535d5315392dc0ce316664a5d8226d22066bb btrfs: let can_allocate_chunk return error
f6ad412c647ac32e3ed2750b99c87c119daea9bb btrfs: zoned: finish least available block group on data bg allocation
0f43e4fc06e0cd2aee2922726732e917e459efc4 btrfs: zoned: disable metadata overcommit for zoned
17aa1f2aa331f28a7e81f1b7f8445d3fb124eb89 btrfs: store chunk size in space-info struct
33ed56fe558b5a5b0ec1d08016f800741ec26e36 btrfs: zoned: introduce space_info->active_total_bytes
407b66b662bb2c05dd033c9a2db808f01fb0244a btrfs: zoned: activate metadata block group on flush_space
25934c5214abb6636f67380fe3628d77d53f4725 btrfs: zoned: activate necessary block group
b6735eff2a6feaaf4eee4ab7b1614c994fcbba21 btrfs: zoned: write out partially allocated region
5022f4039a4d05a0b1f09c4fb14c957d608f7f0b btrfs: zoned: wait until zone is finished when allocation didn't progress
746118c58dff0346b7d2087fffa91e07e22601c9 btrfs: join running log transaction when logging new name
725cbee29674e895d54ecf80e126b39ef3aa4147 intel_idle: make SPR C1 and C1E be independent
71fe2aff460ef33b12ddb6fd9a8b924257bb5682 ACPI: CPPC: Do not prevent CPPC from working in the future
0a4dbde507541e6d14659fdcd257b51d908d4a98 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
fc1f79039743738432c913078f3fd38046c0d072 s390/unwind: fix fgraph return address recovery
eb8f7dee28ccae389380694013487a55cff4bcc9 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
979ec20a64d9d2687dfaf844d4df93fcbb6fcc2b KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d577d6f536108d8d1e7203b968675480a03b140f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
6a74a619d5ec9d5ea1a529d532a389889aabe61e KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
c08044267e7976a921294ade05cf986efb0c4f99 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
9863e9fc8ac2c13c786a26d49a69ae22201cffaf KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
f91b4038b636d9c85ab3de5cfd8d5688aef5c0a6 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b4c6c07c92b6cba2bf3cb2dfa722debeaf8a8abe dm raid: fix address sanitizer warning in raid_status
2a9faa704d83ff0b04387e385efd8ae21cd95af6 dm raid: fix address sanitizer warning in raid_resume
3990e5b2be3d57325bcaf83da889e5ae212c97eb dm: fix dm-raid crash if md_handle_request() splits bio
700aa4e11a3c4d2a44d06758db431a013d9e1b61 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
cec22fc5292253aae2c3804ed5e80ff82660c61d hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
b6679e3c90dd76a52de0ce99984809e5ed0023e5 batman-adv: tracing: Use the new __vstring() helper
0ab3e0d31a4e3ea8dd123399c648c2c3ed844c2d tracing: Use a struct alignof to determine trace event field alignment
c0afc0d79d5e31942c3b8da3022d1f035a2b2cad ext4: fix reading leftover inlined symlinks
86f73cfa98b20e864e11f4a6c82a045f6952d6d5 ext4: update s_overhead_clusters in the superblock during an on-line resize
1d637e9b6374bf101d2ff7f28ec3d32dd2f49670 ext4: fix extent status tree race in writeback error recovery path
4cdc284ffadd6a989f24107ee7f09be43b748fbb ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
52e6feee51b859c52af61f8a75cfdad70238c100 ext4: fix use-after-free in ext4_xattr_set_entry
a926d0b0fa3acd848042c2f83fbc75e2bb65f654 ext4: correct max_inline_xattr_value_size computing
a5e274ec0a0c13638c64694a340bcd4cb7b348fa ext4: correct the misjudgment in ext4_iget_extra_inode
fa6482f374fda29a71ad44d76d35b4842d43cda4 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ac5aca9a8085639210c045afe046c13e34b71a28 Documentation: ext4: fix cell spacing of table heading on blockmap table
193fc6f0de44a884fd4db82a9a368dafcd2c9bed ext4: check if directory block is within i_size
9d96996de0d2bc53f617086864b3b990089d9d8b ext4: make sure ext4_append() always allocates new block
458aee4a6e5be7ad862ee27dfaf07ce552d84f32 ext4: remove EA inode entry from mbcache on inode eviction
0e7e91701e4e443bdfb9775b0924c69bbb318860 ext4: unindent codeblock in ext4_xattr_block_set()
96fa141fa295ae9428da73c56c9852053b575c04 ext4: fix race when reusing xattr blocks
26ad6b0aef0c807cfc738e23339f4ce2aab7be95 KEYS: asymmetric: enforce SM2 signature use pkey algo
b75337943f4213d7eb853f1d2570c4f8a4b0ce9e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9a0af34f6e492769d1e2f9da037f011ab8456d05 tpm: Add check for Failure mode for TPM2 modules
59bb16373e49c5889e8e76adb2a2f4ea9ec9c13a xen-blkback: fix persistent grants negotiation
f7a9a465a90126a715d1d107bf9d9301587040a6 xen-blkback: Apply 'feature_persistent' parameter when connect
8acd0e8d0360fe9ff1f70b7456a10dd83280969a xen-blkfront: Apply 'feature_persistent' parameter when connect
bb0be69e1da56b8bcc1205460bc8faabac37755a powerpc: Fix eh field when calling lwarx on PPC32
0e5ca33839fc5479c9a9d28a8d7bc5cef4a3a61e powerpc64/ftrace: Fix ftrace for clang builds
ee3f18d90e80e79449d575fa3e7a6b775e9fc35e net_sched: cls_route: remove from list when handle is 0
62ceb22d7770e2a32ef8d4517f8393d7e2de1d87 Revert "drm/bridge: anx7625: Use DPI bus type"
1d9f9dcd661f163487b9a7c88667ee6b9698bc21 tcp: fix over estimation in sk_forced_mem_schedule()
3a6b9f3577718c8e19374110705bb61bed3e314d crypto: lib/blake2s - reduce stack frame usage in self test
3476fa73bd0f9dc8f38f238273a43a13d3a09b15 raw: remove unused variables from raw6_icmp_error()
cbfe2d7bbcb7b50f7da42cd22fef5ed5a388dc68 raw: fix a typo in raw_icmp_error()
2d03f321a589bcbf84141b943dbe033acae79b0e Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
d729f0ee99a3c4ef8d515bd1a78dcafb86f3b8f8 Revert "devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm"
af37d2080c2a8598a54945fc6df60e266c9dc43b mptcp: refine memory scheduling
d658df243d3e997468bdf78cd03ebe44151973d5 wifi: cfg80211: handle IBSS in channel switch
05330210d27994a5e2f64f01f621acb0623273aa wifi: nl80211: hold wdev mutex for tid config
d94f6d8453330eb26375fc6ed09017bd7b60375d wifi: nl80211: relax wdev mutex check in wdev_chandef()
07f8ea3000f302759c32496cbb81403f6db676ed wifi: nl80211: acquire wdev mutex earlier in start_ap
4c94e37453ea293ab3196bed6d2b1b0e733518f0 wifi: cfg80211: remove chandef check in cfg80211_cac_event()
4ee7e7dd1f9931cbba720c0df83fcdf03bc0f75a tracing: Use a copy of the va_list for __assign_vstr()
bd27cff9db4f32762d37cda5dd22b9b6adfcb4f5 net: dsa: felix: fix min gate len calculation for tc when its first gate is closed
2f49bfbba326b576008af83fffe8f4f039e5d87e Revert "s390/smp: enforce lowcore protection on CPU restart"
ee57f8bba81111ef6f1ac829834b186a97674077 powerpc/kexec: Fix build failure from uninitialised variable
2905cd48c18448ef509ef05f168202e19904ff5c io_uring: mem-account pbuf buckets
8422e81ff42d996e397dd413634a026af3169b27 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
49a407af0c52d760b34579e50a63aa85134c90ee ASoC: Intel: avs: Use lookup table to create modules
3229787d4ee8cd70872c85f2297370b6eb87b63f geneve: Use ip_tunnel_key flow flags in route lookups
95b05bd36fe017e30cd1405c7750768f63715cf9 vxlan: Use ip_tunnel_key flow flags in route lookups
d49914ee4ec93d58d90a12275a814415c189059c Linux 5.19.2
daa821e54a74dcfee4f7194fb90faabd2d4ed4a9 Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
58c008d4d398f792ca67f35650610864725518fd tee: add overflow check in register_shm_helper()
c811c98718bc27d10adc8fa60e5d8f8369831035 net_sched: cls_route: disallow handle of 0
16a621aaba12e236b345d886f7820fb56a20163d btrfs: only write the sectors in the vertical stripe which has data stripes
9f2ba6f2c52be368e7ab3699b72a3d829c36c062 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
6871b2590a0fb367b751ae3dc243f1d26b82de03 kexec, KEYS: make the code in bzImage64_verify_sig generic
2d97167d5e37cf3f33d0d0cc37a2d9abd7e10c10 arm64: kexec_file: use more system keyrings to verify kernel image signature
bf44eed7f2fc9af74eb72f4bc415bdd3d11c4bed Linux 5.19.3
c9c994320d66847aed5f6d2bc9a6afbcb82d5353 ALSA: info: Fix llseek return value when using callback
fb986ecaea460983e426fb8eea82af314ea25095 ALSA: hda/realtek: Add quirk for Clevo NS50PU, NS70PU
8a1d6aa0de7a5bb28eed1c36832147d9c9a71681 RDMA: Handle the return code from dma_resv_wait_timeout() properly
865e08b77c244eed0b80439320e7e8440f61ebce KVM: Unconditionally get a ref to /dev/kvm module when creating a VM
60bfd51fed8bff9eac95c22a04387ccd8caf5ea9 x86/mm: Use proper mask when setting PUD mapping
1d04f5d855eb0708620a49c66fd2e7d535baa411 rds: add missing barrier to release_refill
05d197ff4935eb8dcfff9b0ec2d8448287897418 drm/i915/gem: Remove shared locking on freeing objects
1e60eaa88436c10f75623a10cefeb2be130ecf56 locking/atomic: Make test_and_*_bit() ordered on failure
7ed00422d72b131f2a9fbc7ddb1c6aebba6413cf drm/nouveau: recognise GA103
9bd970d4097287778a4449452e70b35d0bfaa3aa drm/ttm: Fix dummy res NULL ptr deref bug
2cb62b2f68c8a67cde93f5f9f59ac907692c966c drm/amdgpu: Only disable prefer_shadow on hawaii
4c31dca1799612eb3b6413e3e574f90c3fb8f865 drm/amd/display: Check correct bounds for stream encoder instances for DCN303
ae2e4f9d983ec40fbd53af98a2d7b343ca5df73a s390/ap: fix crash on older machines based on QCI info missing
97f0f52c4ea5a3bd8a00a950fcca5bf4de1f9473 ata: libata-eh: Add missing command name
21d4c35e8dc3bfedc8ee438b46d34e791697d5fe mmc: pxamci: Fix another error handling path in pxamci_probe()
2de2030f37d4bfc6505c766bce96aa3c336e4fc5 mmc: pxamci: Fix an error handling path in pxamci_probe()
d37c5f24d1c8693f25ed1934ed0ce429210aa3e2 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
5d741afed0bac206640cc64d77b97853283cf719 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
28546ac036822d6d198f42f53db7f2cd3a044fdc btrfs: reset RO counter on block group if we fail to relocate
1f7e9cfbfbdcafd34b067deadf2e5d57cd749635 btrfs: fix lost error handling when looking up extended ref on log replay
01d0ea8d3db10662bda6eb641bd6ad6c13865b2d btrfs: fix warning during log replay when bumping inode link count
119ac4818a22c8cd3a6d44705fc7b2e0aff85936 drm/amdgpu: change vram width algorithm for vram_info v3_0
2f121b71c263875da54c389fe0153024e658d04c drm/i915/gt: Ignore TLB invalidations on idle engines
a965f1822eabb088891e8590524c0800bb1bee73 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
99a4dbc0328d917e587014afa23c0b057232f95f drm/i915/gt: Skip TLB invalidations once wedged
26d7e3fcf0af9d507cd8d9b52820b8bb1dcafd24 drm/i915/gt: Batch TLB invalidations
17c3edc70ff3eaf71a31072cc7e7fd8c9b6bf4e3 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
60b6d38add7b9c17d6e5d49ee8e930ea1a5650c5 cifs: Fix memory leak on the deferred close
f624910db300f950b9c81ed28957db584cd06244 x86/kprobes: Fix JNG/JNLE emulation
543b4a1dc28fb6cd5f32358bb737c2eb7de4bc27 tracing/perf: Fix double put of trace event when init fails
7c262114a576d94c0ced80e232bbb17391a55908 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
9f1c65a325fa3a950fe9a05c562f9d9af17ff658 tracing/eprobes: Do not hardcode $comm as a string
df99a48b6b115923990707038ada529d6d45bebd tracing/eprobes: Fix reading of string fields
47cc883f21fa3bcf24891b4b455f4cd461ce2d6e tracing/eprobes: Have event probes be consistent with kprobes and uprobes
511c5968711e5915b470cb9bf1c4b96bf8ba3eb5 tracing/probes: Have kprobes and uprobes use $COMM too
8fe47d647ba9734c46fa7c048e7ffc41899ab49c tracing: Have filter accept "common_cpu" to be consistent
c7f5b9dc9bbe610c0bb1a5e40d41af5829381720 ALSA: usb-audio: More comprehensive mixer map for ASUS ROG Zenith II
b6bf741058c47b3f4cf32543e62821a6d8b23983 ALSA: hda: Fix crash due to jack poll in suspend
b2301e24302853ad712e3672879bbd7013bcbe71 dt-bindings: usb: mtk-xhci: Allow wakeup interrupt-names to be optional
eca83750658df6888e49c9b2cb217c97683e45c1 can: ems_usb: fix clang's -Wunaligned-access warning
a84ad486f3d2eef48655d72cb4e5a296ac86f6a8 apparmor: fix quiet_denied for file rules
af665613132c86944ece311e87dbbb8fa3f40239 apparmor: fix absroot causing audited secids to begin with =
78ae04ce32b8d60a2cd2df3109765014719d8c3e apparmor: Fix failed mount permission check error message
705bfe4b620e027cad4591f316bc0c3b7bd0f6ca apparmor: fix aa_label_asxprint return check
f91f50b890b1981f114d35cf76d85cfe751bb55c apparmor: fix setting unconfined mode on a loaded profile
7a1fffe963555096d401719342c9a1a8c752e30a apparmor: fix overlapping attachment computation
3ca40ad7afae144169a43988ef1a3f16182faf0a apparmor: fix reference count leak in aa_pivotroot()
6583edbf459de2e06b9759f264c0ae27e452b97a apparmor: Fix memleak in aa_simple_write_to_buffer()
e74a1e2a4d83c79e49eaa9d61ff94548f01f0611 Documentation: ACPI: EINJ: Fix obsolete example
da5eec7c65853fb79f2591524ef7be1dda68cb9a netfilter: nf_tables: fix crash when nf_trace is enabled
dd29648fcf69339713f2d25f7014ae905dcdfc18 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
25c4488ba447de3f841c2b200ed44a687b105f5f NFSv4.1: Don't decrease the value of seq_nr_highest_sent
776f95d6cfc1ea841f81cd8af4798c2125373f4c NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
e2d1cdbc8b5909c992dfcf690edecc6545640cca NFSv4: Fix races in the legacy idmapper upcall
2d56bdbffbbbc2b82b5ab17e6bdcf532b014007c NFSv4.1: RECLAIM_COMPLETE must handle EACCES
b03d1117e9be7c7da60e466eaf9beed85c5916c8 NFSv4/pnfs: Fix a use-after-free bug in open
1738a3087605e9c88707bba96c8bce4ae99e747c mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6139039c8fc5c9dbcdc3ad389b9a6d0cacb4d693 mptcp: move subflow cleanup in mptcp_destroy_common()
8caf5c15b5288d52d9c89374d6c10fa32ee84ec5 mptcp: do not queue data on closed subflows
401d71c9cfb09522cac80093a3c61ca04a9ff68c selftests: mptcp: make sendfile selftest work
1f6db7148ed7382b336c5827af33b5d9e992630e BPF: Fix potential bad pointer dereference in bpf_sys_bpf()
b429d0b9a7a0f3dddb1f782b72629e6353f292fd bpf: Disallow bpf programs call prog_run command.
62ec78d96dcb520c21cf1d7df379fc196c9884bf bpf: Don't reinit map value in prealloc_lru_pop
a80118919088a79aa18a88b422ab73a6ae6ca40e bpf: Acquire map uref in .init_seq_private for array map iterator
b6bd5ea6a3d418d9406869e63cf56652ea94dc94 bpf: Acquire map uref in .init_seq_private for hash map iterator
be66774a7767bf4101f852a367485b0bd76f1626 bpf: Acquire map uref in .init_seq_private for sock local storage map iterator
153a74518c0d7e11cdd7b07f64ead7677f48031b bpf: Acquire map uref in .init_seq_private for sock{map,hash} iterator
595fce48524eaacbd5d36893755b18be371145d0 bpf: Check the validity of max_rdwr_access for sock local storage map iterator
dad7f33c95e1598b9ff094213cdccf9ebacd5aa9 can: mcp251x: Fix race condition on receive interrupt
a0278dbeaaf7ca60346c62a9add65ae7d62564de can: j1939: j1939_session_destroy(): fix memory leak of skbs
23bf155476539354ab5c8cc9bb460fd1209b39b5 net: atlantic: fix aq_vec index out of range error
d9da937bbe7063f7bdaaa3efddbf354cd65c9a1f m68k: coldfire/device.c: protect FLEXCAN blocks
99cdd380b8127943061202e91b2e712707cb6370 sunrpc: fix expiry of auth creds
ed1e2e39f083eae8ceb91325b7a294eb4ac3336a SUNRPC: Fix xdr_encode_bool()
7116a23f3d754cfe40f5497551b0d476ca85258f SUNRPC: Reinitialise the backchannel request buffers before reuse
08c6c65891d8a2e12176229b9be7379861456880 SUNRPC: Don't reuse bvec on retransmission of the request
5a6221c441817b22fb6c45c65dd41b1e9abe3f6f ASoC: qdsp6: q6apm-dai: unprepare stream if its already prepared
3718ea043945ff8d16ab7c16a12893e1edb04e99 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
18e383afbd7047af7b055df6e25436e0ce28f8a5 virtio_net: fix memory leak inside XPD_TX with mergeable
2b54e14535bc34bf649372060d518ec9f2b893b3 virtio-blk: Avoid use-after-free on suspend/resume
26bef5616255066268c0e40e1da10cc9b78b82e9 devlink: Fix use-after-free after a failed reload
7dc0ed411de3450e75b2a9600b5742cbf0908167 net: phy: Warn about incorrect mdio_bus_phy_resume() state
3837c9b318d0ac9e4de6354b41158bc662756978 net: bcmgenet: Indicate MAC is in charge of PHY PM
0bae8f44d88e7b587394df8af3b760c9682ce634 net: phy: c45 baset1: do not skip aneg configuration if clock role is not specified
8e432f157c3edc5a97a7244c666589a438f5e4d4 net: dsa: felix: suppress non-changes to the tagging protocol
da1421a29d3b8681ba6a7f686bd0b40dda5acaf3 net: bgmac: Fix a BUG triggered by wrong bytes_compl
054233aa9f057071f33213fa44ef38e2dabc7584 net: atm: bring back zatm uAPI
4ec24eef932578015b8c0e4d98f315b2a7228c86 selftests: forwarding: Fix failing tests with old libnet
4a202e4d71d1fd74b6d29eaa6dccfa74d61b560e dt-bindings: arm: qcom: fix Alcatel OneTouch Idol 3 compatibles
0869aab075e83deaaf9ba41bc7b150b516cb62db pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
ada8cbf7d50a9147be9af8bebc8e852658544f89 dt-bindings: pinctrl: mt8192: Add drive-strength-microamp
cc4ac4cc41d19b4fb36b2d7098e825ce2de5a5d5 dt-bindings: pinctrl: mt8192: Use generic bias instead of pull-*-adv
587ac8ac00a1a9f4572785229d9441870fd7b187 pinctrl: nomadik: Fix refcount leak in nmk_pinctrl_dt_subnode_to_map
72400a60f6d3bf6fd203d488d1ffc1868bff1cf5 pinctrl: qcom: msm8916: Allow CAMSS GP clocks to be muxed
4d8e2fa66adb5514380f5b680796ab0586140447 pinctrl: amd: Don't save/restore interrupt status and wake status bits
f87b8f577d47a5364f91c6ed0113871b0d34ff76 dt-bindings: pinctrl: mt8195: Fix name for mediatek,rsel-resistance-in-si-unit
ec63eefb7ca8dea8f11a16cb4fc79a52ebd03975 dt-bindings: pinctrl: mt8195: Add and use drive-strength-microamp
1c408081ff6824888b6b6a348cc599409d26e8dc pinctrl: sunxi: Add I/O bias setting for H6 R-PIO
80a98362e6c69f70d96aa798716d7ed3caac0aff dt-bindings: pinctrl: mt8186: Add and use drive-strength-microamp
51f58c8042c717438154fc288e12db1da6d3774e pinctrl: qcom: sm8250: Fix PDC map
d35d9269dd0ec322ea274fef1888afcb123475c9 rtc: spear: set range max
478b58ac0bb01318f155db5e02e39441e661131f Input: exc3000 - fix return value check of wait_for_completion_timeout
a1e2d6c849c178f605e7e334ee4f45c24f3dfed2 Input: mt6779-keypad - match hardware matrix organization
aa7ab02564ba23680991a0b751983a9097608829 Input: iqs7222 - correct slider event disable logic
4d5f2539375f8ab6fe066c5621935caaa9ea5340 Input: iqs7222 - fortify slider event reporting
7d45f72dcb766fe239c4619fc50a2bbc379aafca Input: iqs7222 - protect volatile registers
2aa156cbc4bdd824b5de411fb8df506226910f64 Input: iqs7222 - acknowledge reset before writing registers
5384b932e259a621e880076a4e963bc683f03a77 Input: iqs7222 - handle reset during ATI
179331884af66c80db881eea41247b28884bcabb Input: iqs7222 - remove support for RF filter
90857411e91e443a9b4e6a81c64c108ceb259a8f dt-bindings: input: iqs7222: Remove support for RF filter
94683976b16c4e1f3ff1d3a36ec6a8c7dec88446 dt-bindings: input: iqs7222: Correct bottom speed step size
342682efc6904b0823af2de3f814f639adb8b9e2 dt-bindings: input: iqs7222: Extend slider-mapped GPIO to IQS7222C
a7fdd85eef5565101a00dfbe1cbf069d2c149bde octeontx2-pf: Fix NIX_AF_TL3_TL2X_LINKX_CFG register configuration
c28ff6c1444965e8cc7e7466c4120d49b5550da5 octeontx2-af: Apply tx nibble fixup always
df1c025e383495904e2e1457b112f918d095a3bb octeontx2-af: suppress external profile loading warning
cc32347f48111eea8d0165538c92aca92ede83f6 octeontx2-af: Fix mcam entry resource leak
c8af1ddc42a7191880b1b2af24089a73c7548918 octeontx2-af: Fix key checking for source mac
29fea5c51a5cf7d7babd7a81fd17f64359d6a06d ACPI: property: Return type of acpi_add_nondev_subnodes() should be bool
13904ed832a912fa8b4f69ab9cbffcbb035a0bc3 geneve: do not use RT_TOS for IPv6 flowlabel
1fa0d54bd693b8a903935db71affc76e1f9f6cbf vxlan: do not use RT_TOS for IPv6 flowlabel
923c65b5adf9045914ecde273c2a3d6dc0d314e2 mlx5: do not use RT_TOS for IPv6 flowlabel
8f427e275cd5bc7410ce35e25307988f0ceba298 ipv6: do not use RT_TOS for IPv6 flowlabel
c3ea09259eb27276db7d2f0d566598b6dba34593 plip: avoid rcu debug splat
8ff5db3c1b3d6797eda5cd326dcd31b9cd1c5f72 vsock: Fix memory leak in vsock_connect()
6401143e6800a7e4b8f9c14a81334f0dbaa37599 vsock: Set socket state back to SS_UNCONNECTED in vsock_connect_timeout()
7950545bbf1d79d42368d85169d8a74b5ed6e6ab dt-bindings: gpio: zynq: Add missing compatible strings
0a33e50a147830e9739e7cb00a5afe2da1c27027 dt-bindings: arm: qcom: fix Longcheer L8150 compatibles
23c3019a432cce452d21d7dbf44df43b80377c82 dt-bindings: arm: qcom: fix MSM8916 MTP compatibles
5476edddbb50951b8b1ce4a82231089c003aa6c9 dt-bindings: arm: qcom: fix MSM8994 boards compatibles
e0513e565f70c06bbd7e1ef427523e37960d2c7a dt-bindings: clock: qcom,gcc-msm8996: add more GCC clock sources
50416c20c243e0bfc9475c6c117c3c55b36fce17 dt-bindings: PCI: qcom: Fix reset conditional
5ec9bbdd28b57b2b6b2a0c260b2b46753c888c27 spi: dt-bindings: cadence: add missing 'required'
f32e6d5c94adc215960bde36ae262a11ede0028a spi: dt-bindings: zynqmp-qspi: add missing 'required'
3be10a1426b0f574c462d003f00ebbda06233bee dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
c969b0537daca25f1e9a69b00caae6c3aca01a17 spi: dt-bindings: qcom,spi-geni-qcom: allow three interconnects
52f636e1904cda95cba094cf5e72f11ef4e96196 ceph: use correct index when encoding client supported features
14d9cf9852f881924f8790ae429b11b2f1d0a0a2 tools/testing/cxl: Fix decoder default state
279b52d7541ce17bfc66542dd9cb988ad8d8ac4c tools/vm/slabinfo: use alphabetic order when two values are equal
a090cc69699ec2d11b5e34cee8c61f0d4b0068cb ceph: don't leak snap_rwsem in handle_cap_grant
358781831c109ded676a092afe4f085383d78030 clk: imx93: Correct the edma1's parent clock
6d5428b2940dc5fbefb80e7b633bd28ea97d36da vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
a291c7d289fac2cb13fb2614a9a251afbbd86ce9 vdpa_sim_blk: set number of address spaces and virtqueue groups
f1347e13865af216e91f574ac2388c27f3312554 tools/testing/cxl: Fix cxl_hdm_decode_init() calling convention
d7e676b7dc6a1c80a433899363a6ea81665e5491 kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
8f60a0e33d311b5aab042f8a799e2dc45881584b tools build: Switch to new openssl API for test-libcrypto
776efefcaf804386843d85dca2e048f25c31ae55 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
dc2f4da09ba023a850a6ba3959766a3bfc09e33f nfp: ethtool: fix the display error of `ethtool -m DEVNAME`
970999be4cf3dc1d067e3badd681ad07170fcee2 xen/xenbus: fix return type in xenbus_file_read()
a32429e10a949923548c9c12cb491815d0e5d79f tsnep: Fix tsnep_tx_unmap() error path usage
af412b252550f9ac36d9add7b013c2a2c3463835 atm: idt77252: fix use-after-free bugs caused by tst_timer
7a369dc87b66acc85d0cffcf39984344a203e20b fscache: don't leak cookie access refs if invalidation is in progress or failed
14e3795597477f6b7919657511e4e8d41029b0d5 geneve: fix TOS inheriting for ipv4
ec82f4a9bd3a77f1cd1ea56025cf5fc25ea391bf nvme-fc: fix the fc_appid_store return value
7dfea65b004f4e42f7b61a0bc3bf30a95c16ae55 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
8f89e5c8daf844dfae5e6d086c181b04126489c9 i2c: qcom-geni: Fix GPI DMA buffer sync-back
129fe9d509f8f2e2e039642cbe17605636127ac3 perf parse-events: Fix segfault when event parser gets an error
e8471a8848bb73f95de7c069fc44b0010d451c68 perf tests: Fix Track with sched_switch test for hybrid case
174e6c2d089857997b0b953ee46d272f66d67160 dpaa2-eth: trace the allocated address instead of page struct
2d6663d0de7bb4d6ec42d37fac42fdde4f0bfc7f fs/ntfs3: Fix using uninitialized value n when calling indx_read
bf6089dc01ba3194ab962105d7b85690843c256f fs/ntfs3: Fix NULL deref in ntfs_update_mftmirr
4209b285adb853299affa808d2af130895ecc171 fs/ntfs3: Don't clear upper bits accidentally in log_replay()
0fd64f062c8d1793d8d6d39fa3a4468e39880f90 fs/ntfs3: Fix double free on remount
228be1f6986ecf222b328fb4f88ca52a48e5d261 fs/ntfs3: Do not change mode if ntfs_set_ea failed
8089a1bc27b41e6800590a92d17c119e9aa8ff53 fs/ntfs3: Fix missing i_op in ntfs_read_mft
69f5278fba36555f776d5af9efc9d2e378d3bb81 nios2: page fault et.al. are *not* restartable syscalls...
6e489481f5dbe7c6e440fe0febfa8c6f18d23255 nios2: don't leave NULLs in sys_call_table[]
66a496c6d784be02d0cd62860b5253e41684ec5f nios2: traced syscall does need to check the syscall number
857b2561aae884361298dc2a9c33f4446e6f13c2 nios2: fix syscall restart checks
e79673500d7be7d7f579289f7ac45f832c8173f1 nios2: restarts apply only to the first sigframe we build...
65f8463017ec3d767fd9901da8956fffc8bdade0 nios2: add force_successful_syscall_return()
35c63581fdefdcbaeae8cded18908523252353ad iavf: Fix adminq error handling
b305c7e9363f5a174ee08ac5f056e4b209f0325b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
0828e27971f18ea317710acb228afe6e72606082 iavf: Fix reset error handling
94e45c0cd8fdb40461d86d5bfaf5be2f73c2409a iavf: Fix deadlock in initialization
840311a09f75632b9d41fbc1cd5c7aea94ce5f7e ASoC: Intel: avs: Fix potential buffer overflow by snprintf()
a67971a17604ae7de278fb09243432459afc51e1 ASoC: SOF: debug: Fix potential buffer overflow by snprintf()
f7915c5614a7ece117ec390f21a410531eac48de ASoC: SOF: Intel: hda: Fix potential buffer overflow by snprintf()
6a840e8ef6b6c56d1b7e6a555adc31135e517875 ASoC: DPCM: Don't pick up BE without substream
e755dc032d11b3f7845429b88fb8a2dd13ee4c60 ASoC: tas2770: Set correct FSYNC polarity
9fc6cac273a25d0fa4e73dbb8d5894655b372319 ASoC: tas2770: Allow mono streams
c02a92a57733c45326d0aa7a5e3d205748a0fae0 ASoC: tas2770: Drop conflicting set_bias_level power setting
f8c579901388662d3c21680d130534a11ae4c01f ASoC: tas2770: Fix handling of mute/unmute
069b05cc3eecee1a73d4faa8db904f695323a6a6 ASoC: codec: tlv320aic32x4: fix mono playback via I2S
7cc625c5632f6c7655897503d4cc46b0de2a9893 IB/iser: Fix login with authentication
2e88dc32f66b027cf58d9df6ffd05a6545e7569f RDMA/mlx5: Use the proper number of ports
211c7bb7ee464ee30ac9fa61c7c63b3fbb13a970 RDMA/cxgb4: fix accept failure due to increased cpl_t5_pass_accept_rpl size
19c942f7d2afc251e4b91f68e9f162c931a840db netfilter: nfnetlink: re-enable conntrack expectation events
e5aff1b8cf9f2b1051de8b3ab076c1ddf3fa7989 netfilter: nf_tables: use READ_ONCE and WRITE_ONCE for shared generation id access
78c5b279e1fc0dd09aa0932b2fe968d6885212f1 fs/ntfs3: uninitialized variable in ntfs_set_acl_ex()
8f4882fa0ed3a7bd69919d524ca86bf939f81d55 netfilter: nf_tables: disallow NFTA_SET_ELEM_KEY_END with NFT_SET_ELEM_INTERVAL_END flag
44cc2be58b871b9f023978b3d90d6c950b515f53 netfilter: nf_ct_sane: remove pseudo skb linearization
08147d81e88bae351a6733c06a7532a43e7df3b7 netfilter: nf_ct_h323: cap packet size at 64k
61705b872f3cbcc4f587183829143a719decee64 netfilter: nf_ct_ftp: prefer skb_linearize
4fe99df73467a3084ff8efee034e27dbe2639a31 netfilter: nf_ct_irc: cap packet search space to 4k
1e52e6cfec6342c3d0df47dc3a76724fb3dabf56 netfilter: nf_tables: possible module reference underflow in error path
822943b48f0fa84aeb4a7a457f68031c5e6e533d netfilter: nf_tables: really skip inactive sets when allocating name
f4fbfbccc0a957b78768f1925f28df81185d395e netfilter: nf_tables: fix scheduling-while-atomic splat
3ccd3c8a038405ed206c988dc5a67fb3b3731951 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
ad48276cd5b45c1d25875ac74b352da3049eb7a4 netfilter: nf_tables: NFTA_SET_ELEM_KEY_END requires concat and interval flags
a6232edba59e1437fee1af9508cd152d3778b782 netfilter: nf_tables: disallow NFT_SET_ELEM_CATCHALL and NFT_SET_ELEM_INTERVAL_END
05414b8644e0842849fb0ceb35410c9d5b45b366 netfilter: nf_tables: check NFT_SET_CONCAT flag if field_count is specified
90f195c01a2e8d8da6281791617e21109719c981 powerpc/pci: Fix get_phb_number() locking
181c691581d04cda1b115aff70d0c2fe1e397068 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
76fbeb1662b1c56514325118a07fba74dc4c79fe net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
f3a4b55829617cad2d36fa6524367ef629566ba6 net: dsa: mv88e6060: prevent crash on an unused port
a1a75f78a2937567946b1b756f82462874b5ca20 net: qrtr: start MHI channel after endpoit creation
bb0422d00a2a7e5ab0c3db60fb80d15a6480fb30 virtio_net: fix endian-ness for RSS
df5423131456848040cff307751ecafb6efb911d mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
ec6612958fc8fb0e90259a43de7c4afb69bba7f8 net: moxa: pass pdev instead of ndev to DMA functions
7998043d31d000c3a93f46182e6569dd0eecda34 net: fix potential refcount leak in ndisc_router_discovery()
ce12ce2e88646e221601f29a7dd8d7613f5cbf01 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
cd3c02963b7e0ac782e38b1ab37ef965269655e4 net: sched: fix misuse of qcpu->backlog in gnet_stats_add_queue_cpu
b7d1edd299d9bd0c18acbfae28710404aedf8563 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
d0faa1d50d3d78b93bd78993dabd9f8aca0eb3d9 net: dsa: felix: fix ethtool 256-511 and 512-1023 TX packet counters
89caf1cf7a0152020f67faee358bd62bf97d9af3 net: mscc: ocelot: fix incorrect ndo_get_stats64 packet counters
636f5ac8cb272625a847e4b7aad85a3de0eba8b7 net: mscc: ocelot: fix address of SYS_COUNT_TX_AGING counter
26b6acd365823e99e46be3b27500f5dc235dda5e net: genl: fix error path memory leak in policy dumping
7e2bb2db0dd843a4f6ac0f82e0b93ede4ec13692 net: dsa: don't warn in dsa_port_set_state_now() when driver doesn't support it
79f86b862416126a2e826cb74224180d6625a32f net: dsa: sja1105: fix buffer overflow in sja1105_setup_devlink_regions()
18c800b1844d321df333d7a62bc4b67a9d4a971d ice: Fix VSI rebuild WARN_ON check for VF
af1b0d1547dd1686ae842cac7f3678649a5cbd89 ice: Fix call trace with null VSI during VF reset
d46c877935e4b6651cc4a8154d20d0aabaa98c28 ice: Fix VF not able to send tagged traffic with no VLAN filters
6db6964e33a3b8c9b92781eb59dbb2eb590f5da3 ice: Fix double VLAN error when entering promisc mode
26fce11f927c805e80c28c7474d183f1f07b7284 ice: Ignore EEXIST when setting promisc mode
bc6770eb90ff5021cf42ef931e40194d60eeb5f4 ice: Fix clearing of promisc mode with bridge over bond
0e933ded5079a3b366593492689bcf28c1fdcf1d ice: Ignore error message when setting same promiscuous mode
5fc790e349ade000f114c1c26fd6fa9915af4b9e modpost: fix module versioning when a symbol lacks valid CRC
6bce25a155b297c393b8cad24821d9cecffd04b4 i2c: imx: Make sure to unregister adapter on remove()
15ccc6fa8153ff1ea9b44de0c7433fd82b0e5595 i40e: Fix tunnel checksum offload with fragmented traffic
56ba4d6853ec5230a37889c8d8cb3a70cb4f982f regulator: pca9450: Remove restrictions for regulator-name
7c9ebb648cdecd24774e019d083dc5892476163a i40e: Fix to stop tx_timeout recovery if GLOBR fails
5d4dc30b4c96f047264fa60a34944a595ed1a62a blk-mq: run queue no matter whether the request is the last request
b72e5b0457465bb66ac91980f3ddb45acff13ec1 tools/rtla: Fix command symlinks
330eccd73fc0adae76f3cd59b9e2692e36061802 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
994c8f12be24a8075935d322b0d8ea677def735d dt-bindings: display: sun4i: Add D1 TCONs to conditionals
9400aeb419d35e718e90aa14a97c11229d0a40bc stmmac: intel: Add a missing clk_disable_unprepare() call in intel_eth_pci_remove()
64c0c233a88591bb23569ae12eed7f74e5bd39ce igb: Add lock to avoid data race
6c61b45ecee996a3c2ba48eb67f825e34037d45e kbuild: fix the modules order between drivers and libs
5ba9bafa2ce0bfd626e35763a44631e3e528e92f gcc-plugins: Undefine LATENT_ENTROPY_PLUGIN when plugin disabled for a file
a5494b6ed31bcaeeb33881d1a3d65378a657838f can: j1939: j1939_sk_queue_activate_next_locked(): replace WARN_ON_ONCE with netdev_warn_once()
02a22d62051a1507cfc56785c6d917268f8cc48b drm/imx/dcss: get rid of HPD warning message
8dec38e19f6928235d4009ce55f7add8af34e5c7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
b431cffb4883b9e90d48f0c408674c50fef428a5 drm/i915/ttm: don't leak the ccs state
efd4b62d109fc970dc567ea756d42e675e030174 drm/amdgpu: Avoid another list of reset devices
3e53531c1813a4bec25bd6ed3c18156886d9979e drm/bridge: lvds-codec: Fix error checking of drm_of_lvds_get_data_mapping()
fb837f5b83461624e525727a8f4add14b201147e drm/sun4i: dsi: Prevent underflow when computing packet sizes
1b38e3b423f0bb41ee6abae5ca9deec1546ba227 drm/amdgpu: Fix use-after-free on amdgpu_bo_list mutex
e4a36b051ca714a38ff45628b10de0b0558f2845 KVM: arm64: Treat PMCR_EL1.LC as RES1 on asymmetric systems
62ef55aa4381c8adbd2b8364bfd1f76e02dfa4d0 KVM: arm64: Reject 32bit user PSTATE on asymmetric systems
0d05a558033e18e2b92f1b086bd405a5fd4494ff net: mscc: ocelot: turn stats_lock into a spinlock
3aa635bf2f8f7495135d5cba72aae6fc279df33e net: mscc: ocelot: fix race between ndo_get_stats64 and ocelot_check_stats_work
e07a74dc0fed1570a4fbf3240cfb06a93b8f904e net: mscc: ocelot: make struct ocelot_stat_layout array indexable
e124bab08a51d80badd94fef78a8284fbe49799c net: mscc: ocelot: report ndo_get_stats64 from the wraparound-resistant ocelot->stats
fe5a22a2925a9cd6f2afe1ea0991333eb5d4491d x86/ibt, objtool: Add IBT_NOSEAL()
f5b5faedc4981c1dec88751962dc4f575f520639 x86/kvm: Fix "missing ENDBR" BUG for fastop functions
2d419ac1f3336fd2ee89a6472ef73cdb9339c0d4 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
ccb19dba9ded8d0059cd4e4bdcc9e8c3462bfba1 HID: multitouch: new device class fix Lenovo X12 trackpad sticky
ba397e2c31dae55247dcbf32514e701bd3b2f443 PCI: Add ACS quirk for Broadcom BCM5750x NICs
582b3175deeaa052809c95a270629571d8641f66 platform/chrome: cros_ec_proto: don't show MKBP version if unsupported
eac7d9f47ad40fd7530ade2428686bd2f374a849 staging: r8188eu: add error handling of rtw_read8
93883ec2d6aa31543f951fc9f2064f5f1f628a77 staging: r8188eu: add error handling of rtw_read16
2700f6072f22a9820f2cb4059fff703955905913 staging: r8188eu: add error handling of rtw_read32
6fd50446e7c9a98b4bcf96815f5c9602a16ea472 usb: cdns3 fix use-after-free at workaround 2
c2d17078980a3814ba7c502eb29e1839b9b63e45 usb: gadget: uvc: calculate the number of request depending on framesize
8ec370e0a50f2b0de9304ddaad1c1dacb4680810 usb: gadget: uvc: call uvc uvcg_warn on completed status instead of uvcg_info
db0c485f4ac288194fa5e4c6c43436a107acc2b0 PCI: aardvark: Fix reporting Slot capabilities on emulated bridge
99c6d37aeffa30702980976bb5a1eb6243c0826b scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_64BIT_ADDRESS
f6ad16176b705d116d9bd5d6b9a889eb50e72439 scsi: ufs: core: Add UFSHCD_QUIRK_HIBERN_FASTAUTO
74edc1e11ef34fe4aa52fd163533e53eedcf59bf irqchip/tegra: Fix overflow implicit truncation warnings
588e52fbc36d46b63e95cb4f369e184b1572670f drm/meson: Fix overflow implicit truncation warnings
67c830a6de835a36b4e19fe4d968dbaf8dc4e9c6 clk: ti: Stop using legacy clkctrl names for omap4 and 5
e6a1adbf1f2bf154f052bd721d7438ff3fc4c235 scsi: ufs: ufs-mediatek: Fix the timing of configuring device regulators
4bd8b3b68a7b2856b588ab3eaf319b8707912032 usb: typec: mux: Add CONFIG guards for functions
403132881e66db7aa98b55c6655daedd80d407fd usb: host: ohci-ppc-of: Fix refcount leak bug
5c4b699193eba51f1bbf462d758d66f545fddd35 usb: renesas: Fix refcount leak bug
0483ffc02ebb953124c592485a5c48ac4ffae5fe scsi: iscsi: Fix HW conn removal use after free
9f69ec6766aa1d8e5e06ad338b293aeb59cf97a8 usb: dwc2: gadget: remove D+ pull-up while no vbus with usb-role-switch
e5cd88146e7907f577d70dd0c64fd8cd78b2a3f9 vboxguest: Do not use devm for irq
459411b9f0180e3f382d7abfa3028dd3285984c3 clk: qcom: ipq8074: dont disable gcc_sleep_clk_src
842a89d91a945d43bf49ebc5c6d4562b6a6ddef8 uacce: Handle parent device removal or parent driver module rmmod
a8b7e95345502fbb6c461bb1cec40b3c08556ff8 zram: do not lookup algorithm in backends table
92f8378250539d2aad0c8ede54827f2be0549231 clk: qcom: clk-alpha-pll: fix clk_trion_pll_configure description
2d544e9d19c109dfe34b3dc1253a8b2971abe060 scsi: lpfc: Prevent buffer overflow crashes in debugfs with malformed user input
4eb7a1beff03836d3df271cd23b790884e3facb9 scsi: lpfc: Fix possible memory leak when failing to issue CMF WQE
2b06d5d97c0e067108a122986767731d40742138 gadgetfs: ep_io - wait until IRQ finishes
c209db797d6409e3b315cecc400c09d2696227eb coresight: etm4x: avoid build failure with unrolled loops
fb806b52acb047358a5b5a64ee39664de2448386 habanalabs: add terminating NULL to attrs arrays
6a4aa11781f595800fc05b15d6ef152c0bab7ada habanalabs/gaudi: invoke device reset from one code block
19958bf4ef3124f6e93fd9e2de0b54d2a356a4db habanalabs/gaudi: fix shift out of bounds
325da44d085e0584124ee67d2e9610f71aa5346f habanalabs/gaudi: mask constant value before cast
ef577017cdcc938c0270caac7a17c5061a8499fc mmc: tmio: avoid glitches when resetting
15670c28103dd810a21313cf872b416b0bbca1ac scsi: ufs: ufs-exynos: Change ufs phy control sequence
300ae4fd800bc0bedc3dfb3ecf59af3074f88201 pinctrl: intel: Check against matching data instead of ACPI companion
c2557780ee7818b701681c226fa4cb7c0b171665 cxl: Fix a memory leak in an error handling path
5fecb67738e69c16e40f257d87b9ae6b94d47f40 PCI/ACPI: Guard ARM64-specific mcfg_quirks
462f8d4cbc96aae4664fc1ff17a3aada8447d2f8 um: add "noreboot" command line option for PANIC_TIMEOUT=-1 setups
30b2f5fc6482b03efda0f27111a0df6ffb63e231 of: overlay: Move devicetree_corrupt() check up
ad764df73ae5eada265fffc0408404703cbb2b8d dmaengine: dw-axi-dmac: do not print NULL LLI during error
3d05aeebbde8c69593d8aa512b7c08b8f0ad25ba dmaengine: dw-axi-dmac: ignore interrupt if no descriptor
a28c93fd39ad5f69c697d5ba459c701665674185 mmc: renesas_sdhi: newer SoCs don't need manual tap correction
f03d253ba71994b196f342a7acad448a56812a8c ACPI: PPTT: Leave the table mapped for the runtime usage
0a5e36832ffd96f08fb6b39e7e61c835b3186c1b RDMA/rxe: Limit the number of calls to each tasklet
e0cd4d17ce33eba20274c31836f411a57688287e csky/kprobe: reclaim insn_slot on kprobe unregistration
59e659594420e9445be1478f99fe834793526758 selftests/kprobe: Do not test for GRP/ without event failures
32a979841d790271afdca6f198b348dbdffc172a dmaengine: tegra: Add terminate() for Tegra234
aa6e96cb21658496f21ea5db10ae49bbc79f5801 dmaengine: sprd: Cleanup in .remove() after pm_runtime_get_sync() failed
e004a35e8148ad9fc438b0479884641acf382896 Revert "RDMA/rxe: Create duplicate mapping tables for FMRs"
55faab828d23b5602e8408a0c3873c5185d6751a openrisc: io: Define iounmap argument as volatile
51854ee9535cdbe1d38d6d9e0d642ccdbf88a28d phy: samsung: phy-exynos-pcie: sanitize init/power_on callbacks
2a320a192cae8b7bdcbbf6a715e9dfb076b933a3 md: Notify sysfs sync_completed in md_reap_sync_thread()
0fce640d81e2ba97b9a8bf4cbaaeb28855481a5e md/raid5: Make logic blocking check consistent with logic that blocks
22d908afbd769c484c28f28f2db23f4b99fc08fd nvmet-tcp: fix lockdep complaint on nvmet_tcp_wq flush during queue teardown
eb3a4f73f43f839df981dda5859e8e075067a360 drivers:md:fix a potential use-after-free bug
baa9f14ff470b301b6980db4deb58eb0efe79c3c ext4: avoid remove directory when directory is corrupted
a2522041d248a8c969cbbc97e1fc2cd8b4de120d ext4: block range must be validated before use in ext4_mb_clear_bb()
0082e99a9074ff88eff729c70c93454c8588d8e1 ext4: avoid resizing to a partial cluster size
6f531f0c5c7fa43baef103067308b494f42e6bd0 lib/list_debug.c: Detect uninitialized lists
f6ed634eedb1a8a6a8cb110a7695c7abb70ffcbf tty: serial: Fix refcount leak bug in ucc_uart.c
6f61c957050d674c3703f88a17d46faa217e9884 KVM: PPC: Book3S HV: Fix "rm_exit" entry in debugfs timings
a7a4866734deac0cb6a1214a1065ffc87f5b2e1d vfio: Clear the caps->buf to NULL after free
a80016c40cc797c7f3e5a705b8e12ae447280335 mips: cavium-octeon: Fix missing of_node_put() in octeon2_usb_clocks_start
b4f50e13d7eab6f806b214c4168e797a3acbc34c iommu/io-pgtable-arm-v7s: Add a quirk to allow pgtable PA up to 35bit
6a0105e779e3cf46cb930b984c7cae08146dd4fa ASoC: Intel: avs: Set max DMA segment size
e02db5c2c2ee15bc9a9ec8a86a614fd091e584dc ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
62c8639072ae6cd7bbc0a27ea4d1faf7091f0a07 modules: Ensure natural alignment for .altinstructions and __bug_table sections
230f646085d17a008b609eb8fe8befb8811868f0 ASoC: SOF: Intel: cnl: Do not process IPC reply before firmware boot
48945246cf802b9866f3a821103f1a7a196baf68 ASoC: SOF: Intel: hda-ipc: Do not process IPC reply before firmware boot
7218511f0a3136c0637c524be7e1866aa8550b1e ASoC: SOF: sof-client-probes: Only load the driver if IPC3 is used
a1ab94899083047776c2aa0b18007051afe9dce7 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
beb779e433981b81d4fcf82abd327d12b5605fff riscv: dts: sifive: Add fu740 topology information
a57f15f876f3df3bb2db2d665a8d271ffa3f70a2 riscv: dts: canaan: Add k210 topology information
2fef71da84f51c395c367f9e9a9ebb74a3f0a5a8 ASoC: nau8821: Don't unconditionally free interrupt
f41d0c601081890c8e61b694a4e603f4f580055a riscv: mmap with PROT_WRITE but no PROT_READ is invalid
d79c34048804001e4e941a9696e1bbf42337c8e8 RISC-V: Add fast call path of crash_kexec()
2b7d0c2a4fba2e3deb41460cfe20234890746bc6 ALSA: hda/realtek: Enable speaker and mute LEDs for HP laptops
728ba1b70fb6d6eb78a0fa57330027da12cde847 ASoC: SOF: Intel: hda: add sanity check on SSP index reported by NHLT
73626a23b37038e446ba4f0bed1cc1a724e25fc7 ASoC: Intel: sof_es8336: Fix GPIO quirks set via module option
abed2fd437f07c8ed53688628800e8ed401aeb60 ASoC: Intel: sof_es8336: ignore GpioInt when looking for speaker/headset GPIO lines
ce60aca6f7aaf82d9da6ca0fa2b5f8f670fae782 ASoC: Intel: sof_nau8825: Move quirk check to the front in late probe
409135fdaca62a6ab868886df164b404d34a3b10 watchdog: export lockup_detector_reconfigure
d1bac78a8c189cf57a7191726052e5c1ff6bb72d powerpc/watchdog: introduce a NMI watchdog's factor
c2f242d958759dd153087b5729d49b8814e276aa powerpc/pseries/mobility: set NMI watchdog factor during an LPM
f0919caa1639167cce056c5fe7d302059ee5dc89 powerpc/32: Set an IBAT covering up to _einittext during init
8044f035b0c7e3c5cc3af001e702288ca64af1ca powerpc/32: Don't always pass -mcpu=powerpc to the compiler
1c5be8157340edde440a9bb160b8789f01451ce2 ASoC: codecs: va-macro: use fsgen as clock
ea64c14beb0ff2a603ae55b7b0b9a4c2efdb3a42 ovl: warn if trusted xattr creation fails
fb952a7683ae2ebab5797fa35a60a68d33fdeecc powerpc/ioda/iommu/debugfs: Generate unique debugfs entries
2e1a19a391d016dc21cc57533fd2bec95ed49003 ALSA: core: Add async signal helpers
2dffd9478f76f843205443cabfe04875b9a05b34 ALSA: timer: Use deferred fasync helper
fe87784ab3a81f5b98e19182388f19206289e05d ALSA: pcm: Use deferred fasync helper
a2555ea40e38822a71487d00cf1f9dbe1facf148 ALSA: control: Use deferred fasync helper
43ce0a0bda2c54dad91d5a1943554eed9e050f55 f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
14128541cf81047e60168cb6580604f365b04e60 f2fs: fix to do sanity check on segment type in build_sit_entries()
6a77b03098b1491cbaf23aba3f7e5c981755aef2 smb3: check xattr value length earlier
8f9357313cdcadb0a311b44c29d4eaccc7fa632f powerpc/64: Init jump labels before parse_early_param()
8d4eccd78461c3e3555bff67148432bb6c21d059 venus: pm_helpers: Fix warning in OPP during probe
f350812e2d15278f1d867eeb997407782234fb3c video: fbdev: i740fb: Check the argument of i740_calc_vclk()
a050bbba5e115741f0cb960df1634121bb3d847a MIPS: tlbex: Explicitly compare _PAGE_NO_EXEC against 0
ceb6e2e0ef305b1d76e9241f12a7e105697b8e05 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
7000ad53ec1b17bd2fac76984b7b0c663755cbb7 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
127e3bb0dae18d7c688b23bffd67248e787f37d9 scsi: ufs: ufs-mediatek: Fix build error and type mismatch
c19305ce5228d63473e4e82d6d0ca8da50a058d2 Revert "ALSA: hda: Fix page fault in snd_hda_codec_shutdown()"
0b0649b1d27a768d37f23acf4d88e6e90cca7856 Linux 5.19.4
d98703d4ce012c56ddcf54b8adc3c3f3bebad96d kbuild: dummy-tools: avoid tmpdir leak in dummy gcc
1916ff079c77dc38275493cc18e22fe18532fb0f Linux 5.19.5
9def52eb10baab3b700858003d462fcf17d62873 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
72440414b10b7d323b15e5c2ccfb5fa368833235 NFS: Fix another fsync() issue after a server reboot
24a943ca4c454dda12596c474e0185cb807cbd63 audit: fix potential double free on error path from fsnotify_add_inode_mark
b0d2e414bcc751e0823fcb5091c9967fe2474c65 cgroup: Fix race condition at rebind_subsystems()
012dad4b908a1b7ee3b4c1a52f5deb12dc446c46 parisc: Make CONFIG_64BIT available for ARCH=parisc64 only
760dc9f658d7fb133007eba63fa012618752fd48 parisc: Fix exception handler for fldw and fstw instructions
79ce0b1445f92f4cf1a706101c41543f56059ce8 kernel/sys_ni: add compat entry for fadvise64_64
bc3188d8a3b8c08c306a4c851ddb2c92ba4599ca kprobes: don't call disarm_kprobe() for disabled kprobes
3e2747c3ddfa717697c3cc2aa6ab989e48d6587d mm/uffd: reset write protection when unregister with wp-mode
49f05dfd2412401574ce6885078fec79f1e878b2 mm/hugetlb: support write-faults in shared mappings
4500aa11358d2a797ea3250ad9cb70ac26e98587 mt76: mt7921: fix command timeout in AP stop period
d66c052879791313f90c0584420f196a038fb8b8 xfrm: fix refcount leak in __xfrm_policy_check()
9156a7b65c9d74e7effee70236ce93bfe21e58f9 Revert "xfrm: update SA curlft.use_time"
87b7ef9e760b50b3b2fbd76038ad1ca790094fe1 xfrm: clone missing x->lastused in xfrm_do_migrate
6901885656c029c976498290b52f67f2c251e6a0 af_key: Do not call xfrm_probe_algs in parallel
e26d676c1f9f335510780b566a10475c47ce03d0 xfrm: policy: fix metadata dst->dev xmit null pointer dereference
9a852bcf90fbe631f87d1d17fa99c58ee53bb92e fs: require CAP_SYS_ADMIN in target namespace for idmapped mounts
4eac2ff103b904afcfb97221fdaf8a43565036d5 Revert "net: macsec: update SCI upon MAC address change."
c2a47f6903e270c308c40ad4a23c17b30a54373c NFSv4.2 fix problems with __nfs42_ssc_open
86ebf313929fbcc4bbf098158973d69691b6e4a6 SUNRPC: RPC level errors should set task->tk_rpc_status
02ab2b234c58149bec7c494d6b7f11ec2956838b mm/smaps: don't access young/dirty bit if pte unpresent
546443d8886d003ad09e1e59a0b76d8311d3fec9 ntfs: fix acl handling
9197ca40fd9de265caedba70d0cb5814c4e45952 rose: check NULL rose_loopback_neigh->loopback
3eb8eb6e2e2a1e6420f96de7544f62fe67444bfa r8152: fix the units of some registers for RTL8156A
edbcbe37c31ab27583b354134a65ea5d5a975346 r8152: fix the RX FIFO settings when suspending
2c71f5d55a86fd5969428abf525c1ae6b1c7b0f5 nfc: pn533: Fix use-after-free bugs caused by pn532_cmd_timeout
03a3f29fe5b1751ad9b5c892c894183e75a6e4c4 ice: xsk: prohibit usage of non-balanced queue id
952efbc7a06f60eb6e7d2813dc4d29174fe255c4 ice: xsk: use Rx ring's XDP ring when picking NAPI context
1155eb7baf1b9b0ddc50fd1a8fb8b928fc5961dd net/mlx5e: Properly disable vlan strip on non-UL reps
4c040acf5744e87a7b3490f9ec8bedd0d15c9f29 net/mlx5: LAG, fix logic over MLX5_LAG_FLAG_NDEVS_READY
3325cb4f2d071b87d33cc8bc3ec271fbe4564aa8 net/mlx5: Eswitch, Fix forwarding decision to uplink
cddad6c98f5c7a48c9278673bd9391e5beadce81 net/mlx5: Disable irq when locking lag_lock
0ea1abf797f01826fe90916053dbe8942274854c net/mlx5: Fix cmd error logging for manage pages cmd
b0faef51599e2e848bce046b7c769a4f8dbeac33 net/mlx5: Avoid false positive lockdep warning by adding lock_class_key
160967199c5ee01b72d6769815bcdf624c3f45fb net/mlx5e: Fix wrong application of the LRO state
eaa08e3c5abd1701c888438ae07d8edbce077642 net/mlx5e: Fix wrong tc flag used when set hw-tc-offload off
422e808ba8a58b76e16dc7083e002d3cd7ffc9db net: dsa: microchip: ksz9477: cleanup the ksz9477_switch_detect
eafb01efb8c745608d27bc851dbfd6fee3fc1b6b net: dsa: microchip: move switch chip_id detection to ksz_common
23fcd5216540d23c65588b5c6f60769f209ad8eb net: dsa: microchip: move tag_protocol to ksz_common
d719d680a557810a34d8de0ac3431dc7bd79b3d1 net: dsa: microchip: move vlan functionality to ksz_common
bb015bf77a9e61541b3a2d3e4790965d2aa22d8d net: dsa: microchip: move the port mirror to ksz_common
dfee8aec730dc9f2e74909fc9f150750160321ff net: dsa: microchip: update the ksz_phylink_get_caps
67426e99a1ac5c9ea61059614371bfecdcb44eea net: dsa: microchip: keep compatibility with device tree blobs with no phy-mode
834a5483bfe08feac5cff1d561b01653b7b4eb10 net: ipa: don't assume SMEM is page-aligned
162571b77486beb0ecda05d7c2c23620269dffc7 net: phy: Don't WARN for PHY_READY state in mdio_bus_phy_resume()
b8bd96a46c933f101e3b91fe62a37b8cce42f204 net: moxa: get rid of asymmetry in DMA mapping/unmapping
3ff47e5994207fa0a5ee99b8063ad5a03397919d bonding: 802.3ad: fix no transmission of LACPDUs
223fbc2f5039f3004d0cda0e12d43649983cb752 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e53cfa017bf4575d0b948a8f45313ef66d897136 netfilter: ebtables: reject blobs that don't provide all entry points
343fed6b0daeb528ae5c9d4d84d9ff763ac95619 netfilter: nft_tproxy: restrict to prerouting hook
51ca62d3274c710441cdfea37cfe5ac4296867c7 bnxt_en: Use PAGE_SIZE to init buffer when multi buffer XDP is not in use
46195aec8631af94b8afc34fb1eadb09f02f2ec0 bnxt_en: set missing reload flag in devlink features
2ec3dc278d97a10879cf763644f90fdd1ddc159b bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
c5101ebeb2edb19b8659030e56ec0ef3e80b7f3b bnxt_en: fix LRO/GRO_HW features in ndo_fix_features callback
b7dfe042ecece0f1460aa17ce4c7910ba1d91911 netfilter: nf_tables: disallow updates of implicit chain
c8ebc3b8635f6ceeb850099eb65226689ecd3168 netfilter: nf_tables: make table handle allocation per-netns friendly
0ee5c638e108de9fcf699f975a26747b09a0a5ac netfilter: nft_payload: report ERANGE for too long offset and length
09cd8ecf3107efc4dcfb124a3079635c33965002 netfilter: nft_payload: do not truncate csum_offset and csum_type
98a621ef45e3605c7487f7fa6fec7df94697d6a2 netfilter: nf_tables: do not leave chain stats enabled on error
02e8575a86f48800f58292ebc5fd0d91745a8da9 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
486bfb68d7b1af1256a72033a7afe57dcc4995aa netfilter: nft_tunnel: restrict it to netdev family
fdca693fcf26c11596e7aa1e540af2b4a5288c76 netfilter: nf_tables: disallow binding to already bound chain
cbfc3a1b098dcb0b868d9fa8c58dd36d26361ab6 netfilter: flowtable: add function to invoke garbage collection immediately
89e135a36a9eb81412b5459df94a80995ce62eef netfilter: flowtable: fix stuck flows on cleanup due to pending work
a9de312f45141ffff8f618a528b183e468154aef net: Fix data-races around sysctl_[rw]mem_(max|default).
01198bebd53e21a139f7d8eacd190f262fbd66eb net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
32f8c816b92e5f7d556ca2f7f17082ce8c8286f0 net: Fix data-races around netdev_max_backlog.
c49b023e4e2eaa6401fba9fbb87867942ee53276 net: Fix data-races around netdev_tstamp_prequeue.
f1bbd4c0966cdcdc60066c6f07ff06c94ec2634c ratelimit: Fix data-races in ___ratelimit().
764352456e55004a8f7b23a71226e3e6a42843ad net: Fix data-races around sysctl_optmem_max.
6fc89f990716ec516dfd817c785daab5be6d98aa net: Fix a data-race around sysctl_tstamp_allow_data.
05d92723f99cf5c15ae74cc196193c2dbaa9a12c net: Fix a data-race around sysctl_net_busy_poll.
6a520caf1f55f128592a3cde7294d133610a15b7 net: Fix a data-race around sysctl_net_busy_read.
293ec6acc32a9ad2b4a8dd6e91dd43944876ee3e net: Fix a data-race around netdev_budget.
c34e06f05ab7163a461e550a70e81a7256079789 net: Fix data-races around sysctl_max_skb_frags.
d923063ba2d19eee7d044c3f30831b45e27c188e net: Fix a data-race around netdev_budget_usecs.
e94dd3e960367fb32c09e36a95e3fd8a8a0b5af6 net: Fix data-races around sysctl_fb_tunnels_only_for_init_net.
bdb33552e663f2aafa2678684c9b665cfac3e246 net: Fix data-races around sysctl_devconf_inherit_init_net.
21c6c135354aca32676b0e94420b3b74c4194966 net: Fix a data-race around gro_normal_batch.
8a536935207a66b3cb1506b7b3ba5fdbad91525a net: Fix a data-race around netdev_unregister_timeout_secs.
18a8b82643e791f7fed77d9525c7459e3ce4bd82 net: Fix a data-race around sysctl_somaxconn.
c2b99b2a249b3506ad7c6ffc55074510a911e506 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
82fd14027677a8d19c24c48740dcf1b7b2a8ba0f i40e: Fix incorrect address type for IPv6 flow rules
2f23757084678a074ef7188d34a86597fa5e5018 net: ethernet: mtk_eth_soc: enable rx cksum offload for MTK_NETSYS_V2
b886aebd0c3df87e75a6d1587990532a830000da net: ethernet: mtk_eth_soc: fix hw hash reporting for MTK_NETSYS_V2
091dc91e119fdd61432347231724f4e861c6b465 rxrpc: Fix locking in rxrpc's sendmsg
94d71d99e5dd5885d1a0bef8de5eabe21e7750f0 ionic: clear broken state on generation change
79e77fb1565d00c76692166cfe614b38ed6b6e0f ionic: fix up issues with handling EAGAIN on FW cmds
c830d7120137c460307c965cd80c09544ab92549 ionic: VF initial random MAC address if no assigned mac
27a5ab8fec274b07b7a4d473d835a8ac49790d79 net: stmmac: work around sporadic tx issue on link-up
73f475865269aa386563a9751f4e83615df12afe net: lantiq_xrx200: confirm skb is allocated before using
0d9981b0636dd54f5d17f6bac008d98163e9c509 net: lantiq_xrx200: fix lock under memory pressure
3ef2786e32d93e562cd40601248a14ae090de873 net: lantiq_xrx200: restore buffer if memory allocation failed
e08fcb1284a998058643b454fddb59b4d1a85909 btrfs: fix silent failure when deleting root reference
955d400e263d41255cf43c0fdae024116116f286 btrfs: replace: drop assert for suspended replace
b4656b25c83f04cae2e947d417a50350131edf07 btrfs: add info when mount fails due to stale replace target
a2e54eb64229f07f917b05d0c323604fda9b89f7 btrfs: fix space cache corruption and potential double allocations
0f72e355c4a0737691610c9d3e6d1a23324a51a4 btrfs: check if root is readonly while setting security xattr
4b124ad87244cd7f0883c5eaa38d2326b2154cad btrfs: fix possible memory leak in btrfs_get_dev_args_from_path()
1fc82cdd90897417d2d2f472d14899c374c3b300 btrfs: update generation of hole file extent item when merging holes
ffbf5efde85e3fff2daeed3c9855b2861f932783 x86/boot: Don't propagate uninitialized boot_params->cc_blob_address
e31430b23603661b7c4751c212eef23b5b0be03e perf/x86/intel: Fix pebs event constraints for ADL
66f2f9f2772639e07b465d05f7e2a89eb6d66813 perf/x86/lbr: Enable the branch type for the Arch LBR by default
d1a6d0a9631fe60bf113fa44a2074e577cb9a35e x86/entry: Fix entry_INT80_compat for Xen PV guests
a10290756e4fc89c1f2a9f39f5d27ed58dc895b5 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
0666703c4be88fb576dab5bb109aa4f06c9ca073 x86/sev: Don't use cc_platform_has() for early SEV-SNP calls
9d0a21053cf3a3c229e56e96464048aa3b9f657e x86/bugs: Add "unknown" reporting for MMIO Stale Data
d9975eea5e6add825b18dadc8c13b0424f48ba4b x86/nospec: Unwreck the RSB stuffing
a210408b902465c20970c2abc1ef4391d1769cf6 x86/PAT: Have pat_enabled() properly reflect state when running on Xen
9be7fa7ead18a48940df7b59d993bbc8b9055c15 loop: Check for overflow while configuring loop
9a6c710f3bc10bc9cc23e1c080b53245b7f9d5b7 writeback: avoid use-after-free after removing device
22ebb780d54ef1e9a1fdba41696ebf48ef99b96d audit: move audit_return_fixup before the filters
fe64e17d9b0120c6b1b02ec72ca5fc2d08cf1fcd asm-generic: sections: refactor memory_intersects
c035edae0dad1aff599ce2d3ecb8d91d90ec5da0 mm/damon/dbgfs: avoid duplicate context directory creation
8eaa24d57ab6a3f95be50c947a885f983869e8cb s390/mm: do not trigger write fault when vma does not allow VM_WRITE
9ae15c4ba2be1e5a62503b6d873e84beb5fcbb5a bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
3ada1b3e58db255a14ec73a59d7913e84dc5a8a4 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
5fcf81e308d1f4ae95f31690d2a80b7061385ff9 mm/mprotect: only reference swap pfn page if type match
bb125123f60ea05211d4b3e5ff9dfa7e9ddd43ab cifs: skip extra NULL byte in filenames
fbdc482d43eda40a70de4b0155843d5472f6de62 s390: fix double free of GS and RI CBs on fork() failure
f08ccb792d3eaf1dc62d8cbf6a30d6522329f660 fbdev: fbcon: Properly revert changes when vc_resize() failed
5f4d2b0caf2063e8b2560bf39be9c39443b3e91e Revert "memcg: cleanup racy sum avoidance code"
c061d697a304cc652a21eae4c252299de7e28cc5 shmem: update folio if shmem_replace_page() updates the page
f1a7466258b7fbb171728e0efabaef038ed1e1e6 ACPI: processor: Remove freq Qos request for all CPUs
8e3ba23a67de984f4156f0663f1f603ff6c15815 nouveau: explicitly wait on the fence in nouveau_bo_move_m2mf
a25f09216071fe49cf453746f04785be538d1234 smb3: missing inode locks in punch hole
f377ac7597ba6a631ed98888e8027f9a7b2dbe7e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
45d47bd9b96e7874b98dbcc7602fe2826c5d62a6 xen/privcmd: fix error exit of privcmd_ioctl_dm_op()
f80d72069ede35765d4eb738c855d2cfed734f9a riscv: signal: fix missing prototype warning
b8e86aef0a601bc9731c38d4a5b3f0ee5aa99b2d riscv: traps: add missing prototype
c4ce7913dfd2a9cf567dbf70246e6b71934c3e5e riscv: dts: microchip: correct L2 cache interrupts
e8f1d2fd811384b2f91043580b9b3c1c6eaef73d Revert "zram: remove double compression logic"
5192d4ae17a563039876faae8a66e99a04bc1c34 io_uring: fix issue with io_write() not always undoing sb_start_write()
ba8da1806c4f24be1a0c5ab645b5c92864eab919 mm/hugetlb: fix hugetlb not supporting softdirty tracking
4d83d9b7d5ddbbabfd62af393a02c40ddd2a03db Revert "md-raid: destroy the bitmap after destroying the thread"
f42a9819ba84bed2e609a4dff56af37063dcabdc md: call __md_stop_writes in md_stop
b887868c4e6b9e8094909f3874444048345fce8a arm64: Fix match_list for erratum 1286807 on Arm Cortex-A76
7b0163c1b07b7ff1717aa975821c40df98786ddc binder_alloc: add missing mmap_lock calls when using the VMA
b864bc2ad49f413d670888abd737b2b5da3e5310 x86/nospec: Fix i386 RSB stuffing
43365c8fbb3ca6d60ecb32b5c0f91e1563dd0ac1 drm/amdkfd: Fix isa version for the GC 10.3.7
ca949183c3407a790100ac1d9fc10821a5fd887f Documentation/ABI: Mention retbleed vulnerability info file for sysfs
b2f10baf4d67e1a8c0ec52643c20d1895b0f749a blk-mq: fix io hung due to missing commit_rqs
a9271d39d6dc8a9b2fba6ed9312f8d77ba9f5379 perf python: Fix build when PYTHON_CONFIG is user supplied
291f8baead174e17654465dcccc47e87530f8896 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
6d7a4a140cfcea05278217dd21e86835e2dc6087 perf/x86/intel/ds: Fix precise store latency handling
ec76a1de1d65cdca53918f7b3258b1938a147ed1 perf stat: Clear evsel->reset_group for each stat run
f83cbd14c79459b03f1d0235c76533c5628b7263 arm64: fix rodata=full
913fe86ae9038cb450c573ea991499c4f32d1264 arm64/signal: Flush FPSIMD register state when disabling streaming mode
a8d79f9d1a4d90b7b4eb8bf7aa61995359aeb02e arm64/sme: Don't flush SVE register state when allocating SME storage
0761b0e818c7b41c0a2c61477a944314150c0ccc arm64/sme: Don't flush SVE register state when handling SME traps
a292244e5bfa8800bd2f9d42c1878b30cb728181 scsi: ufs: core: Enable link lost interrupt
828f57ac75eaccd6607ee4d1468d34e983e32c68 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
f24ee7391a75b9577fdf40b16039e0b6a97abae3 scsi: core: Fix passthrough retry counter handling
5977375a7dba19bc882faeeabac9bd271e78b4f6 riscv: dts: microchip: mpfs: fix incorrect pcie child node name
a8604d23a8122df7ff929ce4c5d2be1b4be9bb6e riscv: dts: microchip: mpfs: remove ti,fifo-depth property
14f158b9770fd55bacb5087588d8038aa9b80f67 riscv: dts: microchip: mpfs: remove bogus card-detect-delay
f0e5ce88e1cf2734afbb5ad6377c7bd7ad0992d3 riscv: dts: microchip: mpfs: remove pci axi address translation property
a36df92c7ff7ecde2fb362241d0ab024dddd0597 bpf: Don't use tnum_range on array range checking for poke descriptors
3c730ee65d574cbf2d05559cda2cb07d8f3f8b7a Linux 5.19.6
1a289a16857062e704da52683a49aaf16e826cbf drm/vc4: hdmi: Rework power up
1cf82931822dbf3b24945147b5330d8fdd86cdff drm/vc4: hdmi: Depends on CONFIG_PM
515af71adf3d5e05587c7bb27c1725c20cd259a0 firmware: tegra: bpmp: Do only aligned access to IPC memory area
e120a63532946bad71dc6255579a3219a9caf66c crypto: lib - remove unneeded selection of XOR_BLOCKS
a8ba16e9f171e9638401ff39daebdd2b84553e2d docs: kerneldoc-preamble: Test xeCJK.sty before loading
d3916da4bc6c022c9c41c576f6538fa78e5ce746 arm64: errata: Add Cortex-A510 to the repeat tlbi list
e8fcbce5424966ddbe9e426c163b2e63ff91b789 Bluetooth: L2CAP: Fix build errors in some archs
adb9caabcd16a4a7535f3fcce79d98eab185d434 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
dee1e51b54794e90763e70a3c78f27ba4fa930ec HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f2f6ea1a8da1317430a84701fc0170449ee88315 udmabuf: Set the DMA mask for the udmabuf device (v2)
c02d2a91a85c4c4d05826cd1ea74a9b8d42e4280 media: pvrusb2: fix memory leak in pvr_probe
f44b0b95d50fffeca036e1ba36770390e0b519dd USB: gadget: Fix use-after-free Read in usb_udc_uevent()
52a3c62a815161c2dcf38ac421f6c41d8679462b HID: hidraw: fix memory leak in hidraw_release()
86026be8535c16fcc5e4f960286faf04d7f77815 net: fix refcount bug in sk_psock_get (2)
cb4bb011a683532841344ca7f281b5e04389b4f8 fbdev: fb_pm2fb: Avoid potential divide by zero error
d81bd6671f45fde4c3ac7fd7733c6e3082ae9d8e ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
72f2dc8993f10262092745a88cb2dd0fef094f23 bpf: Don't redirect packets with invalid pkt_len
7877eaa1131147b4d6a063962f3aac0ab1b8ea1c mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
ec45c77833192fa8da4681b1a4c6847fe7e4bf4c ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
b61400c4e784065c9783442e8ef096fefa811901 HID: input: fix uclogic tablets
4af0f12367b2cdf687e58044a71916edb60b0f4d HID: add Lenovo Yoga C630 battery quirk
2803225ac89bc761ade8673105db8a8d84335054 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
5b3063adff7da583e61b284beb3308f7588a4c8a HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
2b32e820ccf5a0385e46d1c038b321aba9a5ec2d HID: asus: ROG NKey: Ignore portion of 0x5a report
7c6e6c334154be16740b44dcd7638fb510b9bd91 HID: nintendo: fix rumble worker null pointer deref
a32046896fe1ad944fd61aec3127485066c4eff4 HID: thrustmaster: Add sparco wheel and fix array length
1d7df13d223b4bdf52ba51eec15d7161235bdde4 HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1c137c46d16e33b71ef92daf1882d5443fa2ec93 mmc: mtk-sd: Clear interrupts when cqe off/disable
d1541cdf5aecb0b85c26624478b154cce920281b mmc: sdhci-of-dwcmshc: add reset call back for rockchip Socs
30841ba786ee2e55e05fa98a7c255b83313694f4 mmc: sdhci-of-dwcmshc: rename rk3568 to rk35xx
c9215e9018bd17ac5b4dfb1a032268e27f45a819 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d875be57a21586f2ebdacb04afa134932b4d4d91 fs/ntfs3: Fix work with fragmented xattr
dc4351487a55899ad73a286391c1b58604754956 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
33f15a70fe9d26554d6b8f306f088a5e3ae31e49 ASoC: rt5640: Fix the JD voltage dropping issue
de3f7eb0b8642ded71fae5bbf4db584933da6c7d rtla: Fix tracer name
ae29c0c466812726347813ab44bc144f0b4644b6 drm/amd/display: Add a missing register field for HPO DP stream encoder
ab01ac7fa985755e29663283ec13179e99bf8fcf drm/amd/display: Device flash garbage before get in OS
b26218b2349ac2b2141fd07430ded3786bee6910 drm/amd/display: Avoid MPC infinite loop
71f2cb739a3cbcda4612889ce660fd8c380e3e1d drm/amd/display: Fix HDMI VSIF V3 incorrect issue
c6f7ba837efc8f12c51aecaf9570d86adb80ab90 drm/amd/display: For stereo keep "FLIP_ANY_FRAME"
3101839b080137c367f3f88c2a040f791de880aa drm/amd/display: clear optc underflow before turn off odm clock
909dae582c8f3a9a231c7bc41594787b1620a5f1 drm/amd/display: Fix TDR eDP and USB4 display light up issue
952d4c72d9032eec5c38249ca353d31c43be06e0 drm/amd/pm: skip pptable override for smu_v13_0_7
21e3891abc83f2d5482c67cca2fb7f228635daaf drm/amdkfd: Handle restart of kfd_ioctl_wait_events
4b25bdb54578f3b96ff055e5d27bc1cb82950e51 drm/amd/pm: Fix a potential gpu_metrics_table memory leak
40f424dc1ee328832ec86df29b8939e2e1618153 ksmbd: return STATUS_BAD_NETWORK_NAME error status if share is not configured
0d462a681d7d98ecb1b48605f6625802acd85d31 net: lan966x: fix checking for return value of platform_get_irq_byname()
2dd5ed474115150d8175825bc3b56c6385c3a83b neigh: fix possible DoS due to net iface start/stop loop
2432f152c175c149b6365b07d110701ca1df988e ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
895096784ab9eb17126e3099a6ef2649e96f8d84 s390/hypfs: avoid error message under KVM
dc441eda061720bab0117c45e30a2eb065b858ec ksmbd: don't remove dos attribute xattr on O_TRUNC open
d9d70547cba1d88fe52bfb37655d09a12926a0f3 drm/amdgpu: disable 3DCGCG/CGLS temporarily due to stability issue
4d21584ac6392aa66171b7efd647ecd1a447556b drm/amd/pm: add missing ->fini_microcode interface for Sienna Cichlid
22a75c616f1971c23838506b14971a4ef4a66bd7 drm/amd/pm: add missing ->fini_xxxx interfaces for some SMU13 asics
db0669c9731b849dee3dcaa6a0b4a891a0055338 drm/amd/display: Fix pixel clock programming
db1d9deb84d7870486688a5d13602962443a5500 drm/amdgpu: Increase tlb flush timeout for sriov
bd71ef2c30244c25243d84b593ea0ba88164ebb6 drm/amd/display: Fix plug/unplug external monitor will hang while playback MPO video
4eb2be1d0827627b5878b26dfa21d68ffe677fd0 drm/amd/display: avoid doing vm_init multiple time
d278f332d105d3340179965dc14d6f7157fb9450 drm/amdgpu: Add decode_iv_ts helper for ih_v6 block
09186eeffd3949a7e6ed39085bc151c1396a99a8 drm/amdgpu: Add secure display TA load for Renoir
933020e6d0572f9997e8faaed8c082fda0825718 drm/amdgpu: Fix interrupt handling on ih_soft ring
7d4bfe34b9cbb0395cb9508fa64324d4a1379e00 netfilter: conntrack: NF_CONNTRACK_PROCFS should no longer default to y
503728838bdf9b8fd50ff1f89d47668e922880aa testing: selftests: nft_flowtable.sh: use random netns names
0f31a350fd9a7c750bcde02f92eec3293b6bb667 platform/x86: serial-multi-instantiate: Add CLSA0101 Laptop
82af833b99dc51c8795d171dfd376b451506544a ALSA: hda/cs8409: Support new Dolphin Variants
98f803acf8ac18a1cc159473137d563db4df0aa8 btrfs: move lockdep class helpers to locking.c
b83e1567af28055b9a0bb7b10fcdd58b02d00954 btrfs: fix lockdep splat with reloc root extent buffers
8a239dd886e25d03bb2581c8ab30e8a1a12446b1 btrfs: tree-checker: check for overlapping extent items
d25d6744c46b8289d61180bafb30f3140fef24a4 android: binder: fix lockdep check on clearing vma
ec274d8f1e649b12530bbba3f01478e20bf8bc23 net/af_packet: check len when min_header_len equals to 0
123bf15c1a15f8dc7b5aceb5186bed37f2e80af5 net: neigh: don't call kfree_skb() under spin_lock_irqsave()
a754ee1c66bd0a23e613f0bf865053b29cb90e16 arm64: cacheinfo: Fix incorrect assignment of signed error value to unsigned fw_level
7d0a458e1963128ee5a85bf0584bea5e75149946 Linux 5.19.7
69478102ce2bec18018d07f167adc27fd19c8997 lsm,io_uring: add LSM hooks for the new uring_cmd file op
38bdbe44caa0158e2bb1665574c296f2dd6f8202 selinux: implement the security_uring_cmd() LSM hook
c833d0ab1d7c1314c5fa441e2631f04cb2989955 Smack: Provide read control for io_uring_cmd

--===============8587931003281603597==--
