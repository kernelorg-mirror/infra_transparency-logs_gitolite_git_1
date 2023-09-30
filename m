Content-Type: multipart/mixed; boundary="===============1449392349089501847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 30 Sep 2023 10:13:08 -0000
Message-Id: <169606878861.17800.13817826543805622048@gitolite.kernel.org>

--===============1449392349089501847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 6b3de4d487c20b013ab91bf85259c2b9a17b139b
    new: b285af6da7f3b111dd0c285492defb01a4dc91ad
    log: revlist-6b3de4d487c2-b285af6da7f3.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 6e7a45e4d44e96973aec9ad35184de88f5cf7fb4
    new: 01b12b44a1f8c7e7e40d3c755d8be3972a850165
    log: revlist-6e7a45e4d44e-01b12b44a1f8.txt
  - ref: refs/tags/v4.19.295-rt129
    old: 0000000000000000000000000000000000000000
    new: cbc4f037d9a83eaedb7e8001aa413e525ff8dc8c
  - ref: refs/tags/v4.19.295-rt129-rebase
    old: 0000000000000000000000000000000000000000
    new: 50f276901c37d0f28cc603fac33d6c000f2c9205

--===============1449392349089501847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3de4d487c2-b285af6da7f3.txt

706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
15f12d6bfd9684ce2055df408cb3ece5c32bb54b erofs: ensure that the post-EOF tails are all zeroed
aabcb86b9e834a1de1cf3d41a74fbb1a09b6b2f2 ARM: pxa: remove use of symbol_get()
0ef9a894634d27037511470f5477cd9ab198fe90 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5a383cd7aa5c7fc42f5d62aa8676bd49709d488c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7ac68b2a595ee996ea03ec0987e2467aa41882c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c6ea1cb1711f9657428f093d27fc7391e22fb0 USB: serial: option: add Quectel EM05G variant (0x030e)
ee6ed5c7a752d58ecbc115c18469e302f834e6ce USB: serial: option: add FOXCONN T99W368/T99W373 product
eb64714c90352d50fa07cb52927eb976445fe94d HID: wacom: remove the battery when the EKR is off
3efcbf25e5ab4d4ad1b7e6ba0869ff85540e3f6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
48533c0db74ccb0c7f2f53c9a9eb1c9ad2c33fd3 serial: sc16is7xx: fix bug when first setting GPIO direction
a7c1306b74bebd749fe2d73634c63822ce00676a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6553251eba0f543d56a9a423f516cb0b826e2720 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d95e403588738c7ec38f52b9f490b15e7745d393 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
48f6bb3dd8c4a9780ca0bda0ea1c6d3f43e1ab48 pinctrl: amd: Don't show `Invalid config param` errors
407ebfc623b187dc21e608c4407136c5787a01e1 9p: virtio: make sure 'offs' is initialized in zc_request
ab21fd2b973667aa8c6b08f7c751249833a8da62 ASoC: da7219: Flush pending AAD IRQ when suspending
2edb61b37dc0446a67b89ce6165437c667869b6a ASoC: da7219: Check for failure reading AAD IRQ events
2828f7919cd6cd2c200d2cc54dc21665d1a8d8f4 ethernet: atheros: fix return value check in atl1c_tso_csum()
3faedbc08f06a09e3e9773df6aaa8f2df943a651 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bea3fec985f24804a0a6263a083e2292648122ac m68k: Fix invalid .section syntax
ed56d5f901cf5dc7995f2b46c7db888232ca72db s390/dasd: use correct number of retries for ERP requests
6f0d8d5d956117551a5e7fc81fa196d561144c14 s390/dasd: fix hanging device after request requeue
bb25224e6b8d70e8d2547dbc4aa2a09797266a68 fs/nls: make load_nls() take a const parameter
3ff77982627e9014d5cc0260fe1eb3130ceda886 ASoc: codecs: ES8316: Fix DMIC config
d5a04e5a58fb8ed2988728995560c3019de44c2a ASoC: atmel: Fix the 8K sample parameter in I2SC master
f9f2420a34d431190722cf675150947ce2fbbdd4 platform/x86: intel: hid: Always call BTNL ACPI method
885330095b635b4cd4a6bb97ad628d7f009de6c7 security: keys: perform capable check only on privileged operations
1d60467f19ee9d85d5de24c588e5a9a715dbca68 net: usb: qmi_wwan: add Quectel EM05GV2
e510a39a54d2c3a50f734381bd658f6de569c545 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
90e17ab02a0f940e52b60e7c13cccb8ab6fc6798 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce18fe83a0fe02374dee90774ccd431513db28f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
81f141d924eb051e29d844a359b8861510914ae6 bnx2x: fix page fault following EEH recovery
1590c971ceb8afa49a5f923130ffb728760d25ac sctp: handle invalid error codes without calling BUG()
c28a38a03e69a1f6a63875b5d68c7bbdb85ce1e7 cifs: add a warning when the in-flight count goes negative
97d3472b43f805ffc91aacffef8bef8d13d80c01 ALSA: seq: oss: Fix racy open/close of MIDI devices
469cd6f4ad7c898c64c6b703ac0f00099609183d net: Avoid address overwrite in kernel_connect
7ad4e05c5e60079a7b7b7d3f6bc6e847cd3d74d1 powerpc/32: Include .branch_lt in data section
1e4870006207a1d887f4adbf87b0dd0ba52d4d05 powerpc/32s: Fix assembler warning about r0
4622cc1b6d86013e01c56b60b092b5e4726c8e52 udf: Check consistency of Space Bitmap Descriptor
2f9ecd43ea91c24b77a9e06a6fa729f90a391350 udf: Handle error when adding extent to a file
4c4cb547012ba3490a9868d35915246ff0df86f3 Revert "net: macsec: preserve ingress frame ordering"
89d2fc71b9f05970a3cc9b9ea2a44e3c389b45eb reiserfs: Check the return value from __getblk()
b731fc0028296bdf8f510394aba4dacd10dea20d eventfd: Export eventfd_ctx_do_read()
5701502619d48e125ed544572586dec11d2a6074 eventfd: prevent underflow for eventfd semaphores
3c70569e17ca4644831d200de65cf65ece3e5eb4 new helper: lookup_positive_unlocked()
f18b33ed2fd0bf996adba419ba366ea5e1808426 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
0b1cd60e2b7e65ed10045d3c1826ecdc93c20a24 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3b2531ba780099c8cfde73d2b426ae52e6afbff1 fs: Fix error checking for d_hash_and_lookup()
9ac1cbaf5289a25e9e5fc1d80ded0d4fa22cd9f2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ccd55e9408aa889f9b248252fabd9f0797b59c43 bpf: Clear the probe_addr for uprobe
0f9ca28a3ab5bc354b8c29e0d4765de42883dcd6 tcp: tcp_enter_quickack_mode() should be static
e679fb8a092d0f03705591d50c39de642d7b1e1a regmap: rbtree: Use alloc_flags for memory allocations
f7a15f7878911fb9ae96e28efa1b38f093a71185 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
929b9e37c039081315cdb1ed94e305350d983b71 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8824aa4ab62c800f75d96f48e1883a5f56ec5869 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a141613429675c26c60b624ad65574666feb7577 mwifiex: drop 'set_consistent_dma_mask' log message
873ba3049375f421cbae78e18e8aeb19b2c90862 mwifiex: switch from 'pci_' to 'dma_' API
ad0ab08c364ee36922cd50d8d7de83fd45fdf085 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
604cacbff4f777af04dc4f08f2fe8a79aa749882 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e01260bd4185fca1e33e5bde856fc0fc73c42ac3 crypto: caam - fix unchecked return value error
6d1c51798519a5877b8fd8078fc02b6317c3810f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
927bf48f25c2cfac505e27fa92a38edb5b58c0ea fs: ocfs2: namei: check return value of ocfs2_add_entry()
7be90670b967d11f53a9d45bc88fa8ac9daf9709 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
68a1716869af57ff07919c9b32fd8224bcd766bf wifi: mwifiex: Fix missed return in oob checks failed path
4e23c8f275f4069047621b7d57f7fd31cb06ddf1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
85637061e6c609b7259f7af794900503850f04b3 wifi: ath9k: protect WMI command response buffer replacement with a lock
139d285e7695279f030dbb172e2d0245425c86c6 wifi: mwifiex: avoid possible NULL skb pointer dereference
6694deb12a1fa50459cf650b0e53dd4bba348615 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d943efd794cf930cfd3c33363a2893b1c6f81149 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7c62e0c3c6e9c9c15ead63339db6a0e158d22a66 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f640a27e78dcfcf4915aa08455b142a0c82ea414 netrom: Deny concurrent connect().
3d998666241919153e70e7153dc9ee7bae8eb959 quota: add dqi_dirty_list description to comment of Dquot List Management
295ee958ed7bff303d4fa62020dc35edf1a3fae8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
430351a0a0db0f3456800eb0dd92926463359f80 quota: factor out dquot_write_dquot()
38a1589a4e9081eb314f41a5a34d3fc3bdb1ef44 quota: rename dquot_active() to inode_quota_active()
0a9213f48e4fde5cd1958f903788c0a04f9080da quota: add new helper dquot_active()
f3e9a2bbdeb8987508dd6bb2b701dea911d4daec quota: fix dqput() to follow the guarantees dquot_srcu should provide
f87937c418ca3bf25804d987ed23a3ab17ac986b arm64: dts: msm8996: thermal: Add interrupt support
630dce229e6aaed5cb0dfc0d584cf0f01d4a3c7a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
014d15b8f3e57434993381f3e6235d0fc89bdd69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
97a3dd0d2d5cb7b3998275692dc2e6367aab2b19 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cc93a9ebf57bc31ee462f67b3e3b5cc9703b5cf1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a7769e09acbca537e7b58839fa1d2345df5cdd87 ARM: dts: BCM53573: Drop nonexistent #usb-cells
ad1ccb8ee1c070fc006960720b943f0200873933 ARM: dts: BCM53573: Add cells sizes to PCIe node
01266e8d95e2072af44f14d51153395911b9b879 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eefd671e9c8063924e3d97959817aa8f1dbc65b7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
43f31711010f446fb1af4cea8799778a2c98c86b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
552aeeb0a28feba2e33de0e167a030ebea065fc8 ARM: dts: s3c64xx: align pinctrl with dtschema
fc4fc6aaa77cea3810fe089fa2b5043fc31753ab ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
420f9a2380e8f74685aac8e46fc29a02a1777dda ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9775a0a2fa7c15a46b75f55a84628042e6561ae5 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
73f40dbfc76b67fba116d101843341753d55b72c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c44c7228a99efd42215b7e94a9e0ca5bb134c3ab ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0661cb95419df4153729d0f5a75592ef5d3c23be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
188c4492774654035686ee7a4c94cfa8e139a317 drm: adv7511: Fix low refresh rate register for ADV7533/5
52074f687f93a604d2d7ddc6e192f098b10fb1e4 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
936154ad245bd040b4eb600c5b3ed462bd252eff drm/tegra: Remove superfluous error messages around platform_get_irq()
9dafd20b0c9a455425dfa620dd68863f971a0de5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0b7d715511915a1b39f5fdcbe57a7922dfd66513 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c91104a35ca7485bcd7e2b75b16756b63d50ddc8 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7fc11a830b2eb07a0e3c6f917e5e636df6fc5d4c drm/msm/mdp5: Don't leak some plane state
825a12f03f19f4213feaac8bdd91841a11c43bd5 smackfs: Prevent underflow in smk_set_cipso()
1640c7bd4eddec6c72f3a99cbb74e333a2ce9f5d audit: fix possible soft lockup in __audit_inode_child()
b72987dd5b5b4559f825d44d11646a0015bf3006 of: unittest: Fix overlay type in apply/revert check
ade463bc7df5a280fb5a58f825d7cee26d5e2aba ALSA: ac97: Fix possible error value of *rac97
8d77e235441fc136c9ef4ea885041a17a3bf7f46 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
572b17bf4b4500ba5268b1cc0e90b8cc82061609 clk: sunxi-ng: Modify mismatched function name
aff469bd147cf50aafb0247ecbee89e4d2ce8b01 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3b065e910524788bccdbeaface634f8747a5cb54 PCI: pciehp: Use RMW accessors for changing LNKCTL
eadf71af924c49bd81b1a5c6a49bde039d854f18 PCI/ASPM: Use RMW accessors for changing LNKCTL
9697498a1802bc8e9b42edbeec42dbb524b1a6dd PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d132ec2ccd4a47ee129eaf824a593c2da3a59c15 PCI: Cleanup register definition width and whitespace
eac3517cd33568e8e15a4b51dcb96cd059bc58e4 PCI: Decode PCIe 32 GT/s link speed
e50a0d4aefafa6fee15474cbf9a9e4d1d94d4c7a PCI: Add #defines for Enter Compliance, Transmit Margin
071dc77d9f80a379b4b1fbfde065c2d0d7b537a9 drm/amdgpu: Correct Transmit Margin masks
fdf418153fb4a92d99d49ab6e1250cdd6c552b22 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
80a23b626d47c7eff39efdd6bdad2b36266cc0f2 drm/amdgpu: Prefer pcie_capability_read_word()
414a0c504303863d4b07add5358b765ec7ac786d drm/amdgpu: Use RMW accessors for changing LNKCTL
69257bb678e0cd64b19792c198dc86149d5109c5 drm/radeon: Correct Transmit Margin masks
a8bcb24ceec8510cf96b58aab247221e8bf4bb04 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
3a2cd0e552d4451569dcbbab137edc85d1b9a79e drm/radeon: Prefer pcie_capability_read_word()
d31504774318fde92a05dc2974adb3e86cbfe075 drm/radeon: Use RMW accessors for changing LNKCTL
d1bc82277f6e4ec8c5df4fb0856defcad9dbe2f8 wifi: ath10k: Use RMW accessors for changing LNKCTL
a6e39dde6dfa5f3add563fc17875693c721bad2d nfs/blocklayout: Use the passed in gfp flags
075a4dcdbc9a5ea793cb8ec8b78a6c0b7636fd52 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2f07fe5d6ceef1b8da499cfb1186cb29335ec55d jfs: validate max amount of blocks before allocation.
35f0749756b848ad4f4a165ad6b1dfa8d0e45a96 fs: lockd: avoid possible wrong NULL parameter
6370e66a71c4869247f8f406c2a8b2c43df8998f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41626db5c79ebd557c67f41558d296b3c1913e67 media: Use of_node_name_eq for node name comparisons
ad53580771dbbeae2e53f6cc252be3759dad7173 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
6d121aac3d18b6da5f1ad8628bf67a8f63b9c97d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2342942331e1f034ff58f293e10d0d9b7581601f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e483536ad009f47d7667895b362e3a1c4f6d39c2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ac85dfa4828efbd339ca2860a1735bba0dc7ac55 media: dib7000p: Fix potential division by zero
c0178e938f110cdf6937f26975c0c951dbb1d9db media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ebf0f2d2bc90830b48e324020359a2ffd4353db media: cx24120: Add retval check for cx24120_message_send()
c11fc3036f26c8a844274d7ed6c0fe97f4c30e22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f4c68e646942a140e3e9b5a7e9ee16bd33bcb06 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dded34dd7dffc3e7f4ec000c9e110982ac20a5c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ec7f346006ba068f24c5140113dad7551a160e scsi: be2iscsi: Add length check when parsing nlattrs
5925e224cc6edfef57b20447f18323208461309b scsi: qla4xxx: Add length check when parsing nlattrs
c98f4773e117e04987254c6984db8b7ba2718a9b x86/APM: drop the duplicate APM_MINOR_DEV macro
de496b805738d68cf9104c65447697008b1f0702 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ebf482cf2c232dc7b9cd19d63f9957396cc51a68 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8ff73e44d10a87d7f2edbe2f7578247debfb7b5 dma-buf/sync_file: Fix docs syntax
39423a1f1ac0c163f65b42cc51ae18bd9db442f4 IB/uverbs: Fix an potential error pointer dereference
c8e723997b1dc061ade3c6e5459bc9852af0887c media: go7007: Remove redundant if statement
ea3804d080c4a62a4c8fad51c20c616a5e3311a1 USB: gadget: f_mass_storage: Fix unused variable warning
c565fb84319da6f1dcdbfb5725925dc65017e428 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3d542c9395f5bb0bb01171ac8a98470bf87b7cb3 media: ov2680: Remove auto-gain and auto-exposure controls
a29403401d8a7c7568cab0fc6d16d06a5c5e91ff media: ov2680: Fix ov2680_bayer_order()
15fbd756ee8511f447832e3961ec25ebf6487a2f media: ov2680: Fix vflip / hflip set functions
e867103d9f9a1fc7052d774f77f4b1a5a9d41f99 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f570db43dc8ca487d4b5a46cd7af6652c9c10a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
13f3849ed6d3de1eece1afd87e7a89487d5d4912 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
264eae2f523d2aae38188facb4ece893023f25da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e20a982f1517f29a388d908f92e79d3d39a4ce42 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9062ce0ccbd82fbe81cc839a512c0ad90847e01c amba: bus: fix refcount leak
a277b736309f923d9baff0ef166d694d348a5b96 Revert "IB/isert: Fix incorrect release of isert connection"
39c70c19456e50dcb3abfe53539220dff0490f1d HID: multitouch: Correct devm device reference for hidinput input_dev name
13928a837e0f014dac0322dd9f8a67c486e7f232 rpmsg: glink: Add check for kstrdup
0ae4fdced2b0f50ecf328319e14d651ab9446aed arch: um: drivers: Kconfig: pedantic formatting
f880d53588422e2d7b9e3e31d95af29650f31021 um: Fix hostaudio build errors
bf06ba6f89a14e65f9d171e82b6decbc525bfd89 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76ce657a5db97ff4e26b284fedc33e8591a4be17 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e632d09dffc68b9602d6893a99bfe3001d36cefc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ddf190be80ef0677629416a128f9da91e5800d21 netfilter: xt_u32: validate user space input
f25dbfadaf525d854597c16420dd753ca47b9396 netfilter: xt_sctp: validate the flag_info count
fcab3f661dbfd88e27ddbbe65368f3fa2d823175 skbuff: skb_segment, Call zero copy functions before using skbuff frags
981d0bc43e8d5482294432677e80a1d15f4b790d igb: set max size RX buffer when store bad packet is enabled
64e6e0dc2d578c0a9e31cb4edd719f0a3ed98f6d PM / devfreq: Fix leak in devfreq_dev_release()
b9ec6441cb028a5f8f057b86648830e426e9d30f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b9bc8fbb2d416ce87f0342478dc9fcfd79f2c65f ipmi_si: fix a memleak in try_smi_init()
50cef69f84fc69dad5b5922ebd43b6d368e39c9e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0e974e39c5d4b57114058cf31dd0d18dbdab3b15 backlight/gpio_backlight: Compare against struct fb_info.device
47666b0310e9da5c1445d4205129350001161f2a backlight/bd6107: Compare against struct fb_info.device
0f6d0caa5e8a7bf72219881c3a001bc90e1a3916 backlight/lv5207lp: Compare against struct fb_info.device
f296b374b9c191d51c2e50b6d30e070bff6bcced media: dvb: symbol fixup for dvb_attach()
a8986a61ebee0b54c5d648444fbae09bd1c6dcd2 ntb: Drop packets when qp link is down
9c0231faed6e01e3ed4d5a57dca0bb9cb7b31a2f ntb: Clean up tx tail index on link down
a792f1de884c0968b375de6c01d3f63262940d7b ntb: Fix calculation ntb_transport_tx_free_entry()
4507fd93966de799ee6933c64b9e56cc31327c33 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c63323119b9a5fc1d95f38e8673f0a8482f64c31 procfs: block chmod on /proc/thread-self/comm
608a1b186f8d1413fdc6022a84e551afa5b49440 parisc: Fix /proc/cpuinfo output for lscpu
10214f9896312e5c6f2590943ac9fccc68468be9 dlm: fix plock lookup when using multiple lockspaces
177212bf6dc1ff2d13d0409cddc5c9e81feec63d dccp: Fix out of bounds access in DCCP error handler
bcac425fa68df59e3bf4484462b29631b7a9935c crypto: stm32 - fix loop iterating through scatterlist for DMA
1a71b0efe68f61cc5742180fa424f76da9212ac6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fbb3ad9fb457d4e6dd040d6794639292f84b8a0f X.509: if signature is unsupported skip validation
62b12b91f3ef00140edad7b624ab1702b2149198 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c807ccdd812d18985860504b503899f3140a9549 pstore/ram: Check start of empty przs during init
fd9ae1c7edd54d73bb6597137a40db91c7a92291 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
50de61d5db73b657ed6dfd66a7776ec401060c4f Merge tag 'v4.19.295' into v4.19-rt-next
b285af6da7f3b111dd0c285492defb01a4dc91ad Linux 4.19.295-rt129

--===============1449392349089501847==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e7a45e4d44e-01b12b44a1f8.txt

706221e6cdc3f4005a9d2e0fb4c22876b2b7df83 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
4725130ed45292e26a8538e266e0ea9b8b7a6244 selftests: forwarding: tc_flower: Relax success criterion
cfa9148bafb2d3292b65de1bac79dcca65be2643 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cdcf22df8c5462bf3eb877b2ce858639b34338e6 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
1e69dfc09881f6fe1fd566898d7aa5639d0b6227 quota: Properly disable quotas when add_dquot_ref() fails
965bad2bf1afef64ec16249da676dc7310cca32e quota: fix warning in dqgrab()
e29df996dc46a837ff838eea5a21759aa8c24e0b HID: add quirk for 03f0:464a HP Elite Presenter Mouse
b37f998d357102e8eb0f8eeb33f03fff22e49cbf udf: Fix uninitialized array access for some pathnames
53b0a362aca2583729e8ca2936ca657ff3247d88 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
bdf9179411b8be122140483bd585d9a6603f8412 MIPS: dec: prom: Address -Warray-bounds warning
1b4c144767736221cad92c132f72b3c6ed06a0ea FS: JFS: Fix null-ptr-deref Read in txBegin
97c1f26e4d4af55e8584e4646dd5c5fa7baf62c7 FS: JFS: Check for read-only mounted filesystem in txBegin
7fc7f87725805197388ba749a1801df33000fa50 media: v4l2-mem2mem: add lock to protect parameter num_rdy
1b3f25d3894a091abc247eadab266a2c9be64389 media: platform: mediatek: vpu: fix NULL ptr dereference
235a5ae73cea29109a3e06f100493f17857e6a93 gfs2: Fix possible data races in gfs2_show_options()
2d45e2be0be35a3d66863563ed2591ee18a6897e pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
1a40c56e8bff3e424724d78a9a6b3272dd8a371d Bluetooth: L2CAP: Fix use-after-free
f9da11d96bde3db277f061ac5a665c234d505787 drm/amdgpu: Fix potential fence use-after-free v2
56804da32a6edef397e9d967b01e82a4b04a8e9d IMA: allow/fix UML builds
5ec71bbfd6fdb972e6b572d7a97711ae1f4d367a iio: add addac subdirectory
cef87f8825943b3b2d42e08dc8ee7ba0fec9107b iio: adc: stx104: Utilize iomap interface
1d972b905d47f8dc6b9e1d86dd6c2827f410e615 iio: adc: stx104: Implement and utilize register structures
47a00731efdcc2559f9060d5f6ce4529364259d4 iio: addac: stx104: Fix race condition for stx104_write_raw()
3f7fcbc4c6ca99e60b71b3cebbb291321958e36a iio: addac: stx104: Fix race condition when converting analog-to-digital
d6cbaae4d30f027895d3e4812a2321de24bc0da9 powerpc/mm: move platform specific mmu-xxx.h in platform directories
0af15fdc1a13c39649b0b2520a245ae89cd16408 powerpc/mm: Move pgtable_t into platform headers
be149d86cb291d44b789420162090574dbc3e3ba powerpc/mm: dump segment registers on book3s/32
f6c7e0fd52d320edf6a62670d3ee4aa8a13e19e0 powerpc/mm: dump block address translation on book3s/32
afaaf12f0a72ef7dc99346bc4f192774ea559442 powerpc: Move page table dump files in a dedicated subdirectory
a685bfb7ae047381fb103a77f4658a87e198cc99 powerpc/64s/radix: Fix soft dirty tracking
f5867e5b6a780710251318cb2047e24c49935e43 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
eb5fc6b67d31393b7202e9967c6b7e83564e7a25 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
cbc6a5f11ca2a622f77bcb6901b274bd995653d6 irqchip/mips-gic: Use raw spinlock for gic_lock
93363c95607a9376adc9c3a4aeb2a641a9fee1c8 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
ebb623a34d09383afec0ce21dbe97f9b75728fb4 USB: dwc3: qcom: fix NULL-deref on suspend
d7aacfd2e388519434acf504a6b53099cc4da978 mmc: meson-gx: remove useless lock
74fc50666e0af2514a7e6b0937166a75692c2a42 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
e1036bf905f9ec7b01fd5ee946a9a94f9671ee83 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
ee9780d7e7ad73ff30b1b49dd6535d88878d90d3 mmc: tmio: move tmio_mmc_set_clock() to platform hook
22b64a6b59fc2107d304715d8a778eebeb8659ae mmc: Remove dev_err() usage after platform_get_irq()
38f5548d8770b1a8b720a1a2b296c4f8e1bd57b2 mmc: bcm2835: fix deferred probing
0f382111cd997cf0ed79e4a4ff689af1aaac4983 mmc: sunxi: fix deferred probing
e9ecde030c528943b1f1e3eaf0bd56b363860f03 block: fix signed int overflow in Amiga partition support
c6ac11906599d4b573a4b535eb16622387ecb33a nfsd4: kill warnings on testing stateids with mismatched clientids
600df3856f0bdc1968309c075b4b5c810a2b7948 nfsd: Remove incorrect check in nfsd4_validate_stateid
d3f343afe543f08242a6fa9183f67d1705b115fd virtio-mmio: convert to devm_platform_ioremap_resource
cd57abc1621969f970fb620d9d8fc2a9aa0084f6 virtio-mmio: Use to_virtio_mmio_device() to simply code
97a2d55ead76358245b446efd87818e919196d7a virtio-mmio: don't break lifecycle of vm_dev
10e935d3ff2ae36ddadf1636825b14dfd8b89ad5 fbdev: mmp: fix value check in mmphw_probe()
8f09cc15dcd91d16562400c51d24c7be0d5796fa powerpc/rtas_flash: allow user copy to flash block cache objects
7c93b89cd46636b5e74c12fa21dd86167bc6ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
a695f0e724330773283a6d67e149363b89087f76 net: xfrm: Fix xfrm_address_filter OOB read
843bcd3fa6bd6b0a3c323030c5a67eb26a9bfb90 net: af_key: fix sadb_x_filter validation
e183a30d55b3fb79e0462a068644a3800ef7f619 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
da4cbaa75ed088b6d70db77b9103a27e2359e243 xfrm: fix slab-use-after-free in decode_session6
fa6c6c04f6c9b21b315023f487e5a07ae7fcf647 ip6_vti: fix slab-use-after-free in decode_session6
7dfe23659f3677c08a60a0056cda2d91a79c15ca ip_vti: fix potential slab-use-after-free in decode_session6
44f69c96f8a147413c23c68cda4d6fb5e23137cd xfrm: add NULL check in xfrm_update_ae_params
c55ba238333a9d45234542f2d95667ad4bf3bbe2 selftests: mirror_gre_changes: Tighten up the TTL test match
255bb7fd670589c00cb2f8a1353b721306135ca3 netfilter: nft_dynset: disallow object maps
d15ae288a01f1327bf231f57373b60aff442a2f8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
3b41ffee29a86163079def8c4172509065f5b724 i40e: fix misleading debug logs
98e6388d149152c9e7ee795f7613d4236eb69d36 sock: Fix misuse of sk_under_memory_pressure()
4c9bfadb4301daaceb6c575fa6ad3bc82c152e79 net: do not allow gso_size to be set to GSO_BY_FRAGS
26c20d2a7e00ba7c5a483557fbf142b80199fd0d ASoC: rt5665: add missed regulator_bulk_disable
67d8b2cecbc8c8e9fdf433260bb1d146f9335a63 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
720a297b334e85d34099e83d1f375b92c3efedd6 serial: 8250: Fix oops for port->pm on uart_change_pm()
8ee111e315e37f117e5b97a6dd72760e5bdffae9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5a87735675147f848445f05fd1f06168188f91af cifs: Release folio lock on fscache read hit.
fe1e06a27e6c8d98abcdac83d8a55225b7edeffc mmc: wbsd: fix double mmc_free_host() in wbsd_init()
3127ab7eeea7b307b4ad6cb2d096f821fb5fcd0d test_firmware: prevent race conditions by a correct implementation of locking
188e7c2249adc8bd2435dee4283507888e06ff88 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
bd6303bef49970ac7f9278a94473b587e19d1ee2 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
834c99d99f7eaf63485ea3c5da8e8293f648b4f7 virtio-net: set queues after driver_ok
d81cfe710ea128d2a21b411c1b2e9785d03d9e4e net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
996a40c68ba1fdedfd3b2a3dac1c0eac80611ebb net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
5f63100cf9a673eaef15a1b1415d7a480af1571c net: phy: broadcom: stub c45 read/write for 54810
536155e3399c56c6319a7a973e1dbc38f9ead05d PCI: acpiphp: Reassign resources on bridge if necessary
a93c1454198df985dfedf74df8be697dcb6720d8 dlm: improve plock logging if interrupted
f27399dc0546ff08fae3727880fce637c1e29569 dlm: replace usage of found with dedicated list iterator variable
ee26abc216e2881c589a8729f78bbbed5c7d0f17 fs: dlm: add pid to debug log
4c3435d45abd823a4cb454fd623d5a34d52badd6 fs: dlm: change plock interrupted message to debug again
564addc053b64e3632b287ce56959e1727529528 fs: dlm: use dlm_plock_info for do_unlock_close
aaa9d8d8425c6d284120be3269d194d1814e6894 fs: dlm: fix mismatch of plock results from userspace
cee476bfadcf70e685cc26e0a188c0e22732a54b MIPS: cpu-features: Enable octeon_cache by cpu_type
d043d0373fa9195125876cd8cb9c0079d6cf3697 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
69f7e484ca543de9485e3aac7f61224ead12f09b Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
9e3147891d8a13a7d748700a8fbb5fe225cbe090 tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
0f19b70e9bc57079c20794216847c43a359befe8 fbdev: Improve performance of sys_imageblit()
1d41b658533dbfd9a52eba14e51d0f549083b448 fbdev: Fix sys_imageblit() for arbitrary image widths
e32b0ad436819927cccc5d774edf675ac7bb310f fbdev: fix potential OOB read in fast_imageblit()
c50ac26d5055fef96279142427bc15dd4db8c754 powerpc/32: add stack protector support
4ebeb142cdeb33786efd1cf56806d5f9ae356797 powerpc: remove leftover code of old GCC version checks
ebd918f806bc93082dc661de92b0303f530c5a7e powerpc: Fail build if using recordmcount with binutils v2.37
15569a09399ad24663310706da6f2208c34004ed dm integrity: increase RECALC_SECTORS to improve recalculate speed
52f186f7db6af3ef51a8890fa05f96bfee7f5e41 dm integrity: reduce vmalloc space footprint on 32-bit architectures
d05dec0f048ffb95680522d99ab592f214fd5481 regmap: Account for register length in SMBus I/O limits
ebfbe5fffa205fdd6b72fe2ce6436bea1fc590fc drm/amd/display: do not wait for mpc idle if tg is disabled
4c298c2757fed7eaccdb179a287ac9a6316917dd drm/amd/display: check TG is non-null before checking if enabled
5d433eda76b66ab271f5924b26ddfec063eeb454 tracing: Fix memleak due to race between current_tracer and trace
a8ba85563238f63f8826586c5c163a9516b6c24c sock: annotate data-races around prot->memory_pressure
09c35cd626f520d09df18030ffe292ab5c610021 dccp: annotate data-races in dccp_poll()
0f886f1976a92bb59718eabee3fa0ae86e7a69db igb: Avoid starting unnecessary workqueues
f131856125cecba35ae35010e6752b78ed4830c5 net/sched: fix a qdisc modification with ambiguous command request
ed8528e17f31264cbe6b6655c9eff02715bfd195 net: remove bond_slave_has_mac_rcu()
f916e5988ae429c65aed49ec0397ec72d57173f8 bonding: fix macvlan over alb bond support
005261c58453fc386e8bbd806c5cd521b80e739d ipvs: Improve robustness to the ipvs sysctl
76b61acc1178a8dd25a21c02d0d0626dbd44839d ipvs: fix racy memcpy in proc_do_sync_threshold
9199ba370964b1f6358e668e26695c3cb2daef3d ibmveth: Use dcbf rather than dcbfl
da5abe4e40c12682cc602b8e5c0f9b22368d4a48 nfsd: Fix race to FREE_STATEID and cl_revoked
3035b3f54fcab353bc0754e80785040db16b86fb batman-adv: Trigger events for auto adjusted MTU
90cf70a6473dfd198748358ee921aa893222328b batman-adv: Don't increase MTU when set by user
fa8fa81cb8e89344c696df1abb6e5cd69fecd0ff batman-adv: Do not get eth header before batadv_check_management_packet
6c1ebf799f57dd72b5c1d5b32d48fb1e599897fb batman-adv: Fix TT global entry leak when client roamed back
64453d60e610409d61e2fb8b7262b849627ff8af batman-adv: Fix batadv_v_ogm_aggr_send memory leak
6c93b265da627b0b0bbce697478e46d5fefccc6f lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
5cdad9b218aa3434bbbf52cd4c4b50be9bbce264 media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
d300dd19e4fcd930a82a813fdc29d1b4137cb051 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
52079dc77f7a4ec9dc1c882379d3354e2d6fe81e x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
b3cd44bff89566bca59fa9cdeb1cd29c8c57752e mmc: block: Fix in_flight[issue_type] value error
84d90fb72a053c034b018fcc3cfaa6f606faf1c6 sched/rt: pick_next_rt_entity(): check list_entry
058a52e061c535a58269c57c4229eacafbdf7de1 netfilter: nf_queue: fix socket leak
42c8406432e730cb7442d97ecfdbf47084a5af4d rtnetlink: Reject negative ifindexes in RTM_NEWLINK
884945d0988a3804e48153d31b69b01fb4ed99d1 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
247661752b75832d2bdd61bc24edeb51e8f859be scsi: snic: Fix double free in snic_tgt_create()
11c867081830344f31cc879707359ca0473e7002 scsi: core: raid_class: Remove raid_component_add()
92e79e1c0fdd233b67880c9edb17d2c8e4beae6b clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
aee58f4d80e9987ab89929726cc782b03ae74fe3 dma-buf/sw_sync: Avoid recursive lock during fence signal
c9852b4dedfce0212d9c06d0d43f04626c6938b1 Linux 4.19.293
88f4f32268b09605263839d6db4b17c24deabb8b Revert "MIPS: Alchemy: fix dbdma2"
e3dfbbfb0d873bded3e8c27e6fda07ffebb2d5be Revert "ARM: ep93xx: fix missing-prototype warnings"
dd5638bc06a6bf3f5ca1a134960911dc49484386 Linux 4.19.294
15f12d6bfd9684ce2055df408cb3ece5c32bb54b erofs: ensure that the post-EOF tails are all zeroed
aabcb86b9e834a1de1cf3d41a74fbb1a09b6b2f2 ARM: pxa: remove use of symbol_get()
0ef9a894634d27037511470f5477cd9ab198fe90 mmc: au1xmmc: force non-modular build and remove symbol_get usage
5a383cd7aa5c7fc42f5d62aa8676bd49709d488c rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
7ac68b2a595ee996ea03ec0987e2467aa41882c2 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
38c6ea1cb1711f9657428f093d27fc7391e22fb0 USB: serial: option: add Quectel EM05G variant (0x030e)
ee6ed5c7a752d58ecbc115c18469e302f834e6ce USB: serial: option: add FOXCONN T99W368/T99W373 product
eb64714c90352d50fa07cb52927eb976445fe94d HID: wacom: remove the battery when the EKR is off
3efcbf25e5ab4d4ad1b7e6ba0869ff85540e3f6e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
48533c0db74ccb0c7f2f53c9a9eb1c9ad2c33fd3 serial: sc16is7xx: fix bug when first setting GPIO direction
a7c1306b74bebd749fe2d73634c63822ce00676a fsi: master-ast-cf: Add MODULE_FIRMWARE macro
6553251eba0f543d56a9a423f516cb0b826e2720 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
d95e403588738c7ec38f52b9f490b15e7745d393 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
48f6bb3dd8c4a9780ca0bda0ea1c6d3f43e1ab48 pinctrl: amd: Don't show `Invalid config param` errors
407ebfc623b187dc21e608c4407136c5787a01e1 9p: virtio: make sure 'offs' is initialized in zc_request
ab21fd2b973667aa8c6b08f7c751249833a8da62 ASoC: da7219: Flush pending AAD IRQ when suspending
2edb61b37dc0446a67b89ce6165437c667869b6a ASoC: da7219: Check for failure reading AAD IRQ events
2828f7919cd6cd2c200d2cc54dc21665d1a8d8f4 ethernet: atheros: fix return value check in atl1c_tso_csum()
3faedbc08f06a09e3e9773df6aaa8f2df943a651 vxlan: generalize vxlan_parse_gpe_hdr and remove unused args
bea3fec985f24804a0a6263a083e2292648122ac m68k: Fix invalid .section syntax
ed56d5f901cf5dc7995f2b46c7db888232ca72db s390/dasd: use correct number of retries for ERP requests
6f0d8d5d956117551a5e7fc81fa196d561144c14 s390/dasd: fix hanging device after request requeue
bb25224e6b8d70e8d2547dbc4aa2a09797266a68 fs/nls: make load_nls() take a const parameter
3ff77982627e9014d5cc0260fe1eb3130ceda886 ASoc: codecs: ES8316: Fix DMIC config
d5a04e5a58fb8ed2988728995560c3019de44c2a ASoC: atmel: Fix the 8K sample parameter in I2SC master
f9f2420a34d431190722cf675150947ce2fbbdd4 platform/x86: intel: hid: Always call BTNL ACPI method
885330095b635b4cd4a6bb97ad628d7f009de6c7 security: keys: perform capable check only on privileged operations
1d60467f19ee9d85d5de24c588e5a9a715dbca68 net: usb: qmi_wwan: add Quectel EM05GV2
e510a39a54d2c3a50f734381bd658f6de569c545 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
90e17ab02a0f940e52b60e7c13cccb8ab6fc6798 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
ce18fe83a0fe02374dee90774ccd431513db28f2 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
81f141d924eb051e29d844a359b8861510914ae6 bnx2x: fix page fault following EEH recovery
1590c971ceb8afa49a5f923130ffb728760d25ac sctp: handle invalid error codes without calling BUG()
c28a38a03e69a1f6a63875b5d68c7bbdb85ce1e7 cifs: add a warning when the in-flight count goes negative
97d3472b43f805ffc91aacffef8bef8d13d80c01 ALSA: seq: oss: Fix racy open/close of MIDI devices
469cd6f4ad7c898c64c6b703ac0f00099609183d net: Avoid address overwrite in kernel_connect
7ad4e05c5e60079a7b7b7d3f6bc6e847cd3d74d1 powerpc/32: Include .branch_lt in data section
1e4870006207a1d887f4adbf87b0dd0ba52d4d05 powerpc/32s: Fix assembler warning about r0
4622cc1b6d86013e01c56b60b092b5e4726c8e52 udf: Check consistency of Space Bitmap Descriptor
2f9ecd43ea91c24b77a9e06a6fa729f90a391350 udf: Handle error when adding extent to a file
4c4cb547012ba3490a9868d35915246ff0df86f3 Revert "net: macsec: preserve ingress frame ordering"
89d2fc71b9f05970a3cc9b9ea2a44e3c389b45eb reiserfs: Check the return value from __getblk()
b731fc0028296bdf8f510394aba4dacd10dea20d eventfd: Export eventfd_ctx_do_read()
5701502619d48e125ed544572586dec11d2a6074 eventfd: prevent underflow for eventfd semaphores
3c70569e17ca4644831d200de65cf65ece3e5eb4 new helper: lookup_positive_unlocked()
f18b33ed2fd0bf996adba419ba366ea5e1808426 netfilter: nft_flow_offload: fix underflow in flowtable reference counter
0b1cd60e2b7e65ed10045d3c1826ecdc93c20a24 netfilter: nf_tables: missing NFT_TRANS_PREPARE_ERROR in flowtable deactivatation
3b2531ba780099c8cfde73d2b426ae52e6afbff1 fs: Fix error checking for d_hash_and_lookup()
9ac1cbaf5289a25e9e5fc1d80ded0d4fa22cd9f2 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
ccd55e9408aa889f9b248252fabd9f0797b59c43 bpf: Clear the probe_addr for uprobe
0f9ca28a3ab5bc354b8c29e0d4765de42883dcd6 tcp: tcp_enter_quickack_mode() should be static
e679fb8a092d0f03705591d50c39de642d7b1e1a regmap: rbtree: Use alloc_flags for memory allocations
f7a15f7878911fb9ae96e28efa1b38f093a71185 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
929b9e37c039081315cdb1ed94e305350d983b71 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
8824aa4ab62c800f75d96f48e1883a5f56ec5869 wifi: mwifiex: Fix OOB and integer underflow when rx packets
a141613429675c26c60b624ad65574666feb7577 mwifiex: drop 'set_consistent_dma_mask' log message
873ba3049375f421cbae78e18e8aeb19b2c90862 mwifiex: switch from 'pci_' to 'dma_' API
ad0ab08c364ee36922cd50d8d7de83fd45fdf085 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
604cacbff4f777af04dc4f08f2fe8a79aa749882 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
e01260bd4185fca1e33e5bde856fc0fc73c42ac3 crypto: caam - fix unchecked return value error
6d1c51798519a5877b8fd8078fc02b6317c3810f lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
927bf48f25c2cfac505e27fa92a38edb5b58c0ea fs: ocfs2: namei: check return value of ocfs2_add_entry()
7be90670b967d11f53a9d45bc88fa8ac9daf9709 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
68a1716869af57ff07919c9b32fd8224bcd766bf wifi: mwifiex: Fix missed return in oob checks failed path
4e23c8f275f4069047621b7d57f7fd31cb06ddf1 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
85637061e6c609b7259f7af794900503850f04b3 wifi: ath9k: protect WMI command response buffer replacement with a lock
139d285e7695279f030dbb172e2d0245425c86c6 wifi: mwifiex: avoid possible NULL skb pointer dereference
6694deb12a1fa50459cf650b0e53dd4bba348615 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
d943efd794cf930cfd3c33363a2893b1c6f81149 net: arcnet: Do not call kfree_skb() under local_irq_disable()
7c62e0c3c6e9c9c15ead63339db6a0e158d22a66 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f640a27e78dcfcf4915aa08455b142a0c82ea414 netrom: Deny concurrent connect().
3d998666241919153e70e7153dc9ee7bae8eb959 quota: add dqi_dirty_list description to comment of Dquot List Management
295ee958ed7bff303d4fa62020dc35edf1a3fae8 quota: avoid increasing DQST_LOOKUPS when iterating over dirty/inuse list
430351a0a0db0f3456800eb0dd92926463359f80 quota: factor out dquot_write_dquot()
38a1589a4e9081eb314f41a5a34d3fc3bdb1ef44 quota: rename dquot_active() to inode_quota_active()
0a9213f48e4fde5cd1958f903788c0a04f9080da quota: add new helper dquot_active()
f3e9a2bbdeb8987508dd6bb2b701dea911d4daec quota: fix dqput() to follow the guarantees dquot_srcu should provide
f87937c418ca3bf25804d987ed23a3ab17ac986b arm64: dts: msm8996: thermal: Add interrupt support
630dce229e6aaed5cb0dfc0d584cf0f01d4a3c7a arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
014d15b8f3e57434993381f3e6235d0fc89bdd69 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
97a3dd0d2d5cb7b3998275692dc2e6367aab2b19 ARM: dts: BCM5301X: Harmonize EHCI/OHCI DT nodes name
cc93a9ebf57bc31ee462f67b3e3b5cc9703b5cf1 ARM: dts: BCM53573: Describe on-SoC BCM53125 rev 4 switch
a7769e09acbca537e7b58839fa1d2345df5cdd87 ARM: dts: BCM53573: Drop nonexistent #usb-cells
ad1ccb8ee1c070fc006960720b943f0200873933 ARM: dts: BCM53573: Add cells sizes to PCIe node
01266e8d95e2072af44f14d51153395911b9b879 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
eefd671e9c8063924e3d97959817aa8f1dbc65b7 ARM: dts: s3c6410: move fixed clocks under root node in Mini6410
43f31711010f446fb1af4cea8799778a2c98c86b ARM: dts: s3c6410: align node SROM bus node name with dtschema in Mini6410
552aeeb0a28feba2e33de0e167a030ebea065fc8 ARM: dts: s3c64xx: align pinctrl with dtschema
fc4fc6aaa77cea3810fe089fa2b5043fc31753ab ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
420f9a2380e8f74685aac8e46fc29a02a1777dda ARM: dts: s5pv210: add RTC 32 KHz clock in SMDKV210
9775a0a2fa7c15a46b75f55a84628042e6561ae5 ARM: dts: s5pv210: use defines for IRQ flags in SMDKV210
73f40dbfc76b67fba116d101843341753d55b72c ARM: dts: s5pv210: correct ethernet unit address in SMDKV210
c44c7228a99efd42215b7e94a9e0ca5bb134c3ab ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
0661cb95419df4153729d0f5a75592ef5d3c23be ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
188c4492774654035686ee7a4c94cfa8e139a317 drm: adv7511: Fix low refresh rate register for ADV7533/5
52074f687f93a604d2d7ddc6e192f098b10fb1e4 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
936154ad245bd040b4eb600c5b3ed462bd252eff drm/tegra: Remove superfluous error messages around platform_get_irq()
9dafd20b0c9a455425dfa620dd68863f971a0de5 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
0b7d715511915a1b39f5fdcbe57a7922dfd66513 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
c91104a35ca7485bcd7e2b75b16756b63d50ddc8 drm/msm: Replace drm_framebuffer_{un/reference} with put, get functions
7fc11a830b2eb07a0e3c6f917e5e636df6fc5d4c drm/msm/mdp5: Don't leak some plane state
825a12f03f19f4213feaac8bdd91841a11c43bd5 smackfs: Prevent underflow in smk_set_cipso()
1640c7bd4eddec6c72f3a99cbb74e333a2ce9f5d audit: fix possible soft lockup in __audit_inode_child()
b72987dd5b5b4559f825d44d11646a0015bf3006 of: unittest: Fix overlay type in apply/revert check
ade463bc7df5a280fb5a58f825d7cee26d5e2aba ALSA: ac97: Fix possible error value of *rac97
8d77e235441fc136c9ef4ea885041a17a3bf7f46 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
572b17bf4b4500ba5268b1cc0e90b8cc82061609 clk: sunxi-ng: Modify mismatched function name
aff469bd147cf50aafb0247ecbee89e4d2ce8b01 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
3b065e910524788bccdbeaface634f8747a5cb54 PCI: pciehp: Use RMW accessors for changing LNKCTL
eadf71af924c49bd81b1a5c6a49bde039d854f18 PCI/ASPM: Use RMW accessors for changing LNKCTL
9697498a1802bc8e9b42edbeec42dbb524b1a6dd PCI/ATS: Add pci_prg_resp_pasid_required() interface.
d132ec2ccd4a47ee129eaf824a593c2da3a59c15 PCI: Cleanup register definition width and whitespace
eac3517cd33568e8e15a4b51dcb96cd059bc58e4 PCI: Decode PCIe 32 GT/s link speed
e50a0d4aefafa6fee15474cbf9a9e4d1d94d4c7a PCI: Add #defines for Enter Compliance, Transmit Margin
071dc77d9f80a379b4b1fbfde065c2d0d7b537a9 drm/amdgpu: Correct Transmit Margin masks
fdf418153fb4a92d99d49ab6e1250cdd6c552b22 drm/amdgpu: Replace numbers with PCI_EXP_LNKCTL2 definitions
80a23b626d47c7eff39efdd6bdad2b36266cc0f2 drm/amdgpu: Prefer pcie_capability_read_word()
414a0c504303863d4b07add5358b765ec7ac786d drm/amdgpu: Use RMW accessors for changing LNKCTL
69257bb678e0cd64b19792c198dc86149d5109c5 drm/radeon: Correct Transmit Margin masks
a8bcb24ceec8510cf96b58aab247221e8bf4bb04 drm/radeon: Replace numbers with PCI_EXP_LNKCTL2 definitions
3a2cd0e552d4451569dcbbab137edc85d1b9a79e drm/radeon: Prefer pcie_capability_read_word()
d31504774318fde92a05dc2974adb3e86cbfe075 drm/radeon: Use RMW accessors for changing LNKCTL
d1bc82277f6e4ec8c5df4fb0856defcad9dbe2f8 wifi: ath10k: Use RMW accessors for changing LNKCTL
a6e39dde6dfa5f3add563fc17875693c721bad2d nfs/blocklayout: Use the passed in gfp flags
075a4dcdbc9a5ea793cb8ec8b78a6c0b7636fd52 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
2f07fe5d6ceef1b8da499cfb1186cb29335ec55d jfs: validate max amount of blocks before allocation.
35f0749756b848ad4f4a165ad6b1dfa8d0e45a96 fs: lockd: avoid possible wrong NULL parameter
6370e66a71c4869247f8f406c2a8b2c43df8998f NFSD: da_addr_body field missing in some GETDEVICEINFO replies
41626db5c79ebd557c67f41558d296b3c1913e67 media: Use of_node_name_eq for node name comparisons
ad53580771dbbeae2e53f6cc252be3759dad7173 media: v4l2-fwnode: fix v4l2_fwnode_parse_link handling
6d121aac3d18b6da5f1ad8628bf67a8f63b9c97d media: v4l2-fwnode: simplify v4l2_fwnode_parse_link
2342942331e1f034ff58f293e10d0d9b7581601f media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
e483536ad009f47d7667895b362e3a1c4f6d39c2 drivers: usb: smsusb: fix error handling code in smsusb_init_device
ac85dfa4828efbd339ca2860a1735bba0dc7ac55 media: dib7000p: Fix potential division by zero
c0178e938f110cdf6937f26975c0c951dbb1d9db media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
1ebf0f2d2bc90830b48e324020359a2ffd4353db media: cx24120: Add retval check for cx24120_message_send()
c11fc3036f26c8a844274d7ed6c0fe97f4c30e22 media: mediatek: vcodec: Return NULL if no vdec_fb is found
0f4c68e646942a140e3e9b5a7e9ee16bd33bcb06 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
dded34dd7dffc3e7f4ec000c9e110982ac20a5c1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
94ec7f346006ba068f24c5140113dad7551a160e scsi: be2iscsi: Add length check when parsing nlattrs
5925e224cc6edfef57b20447f18323208461309b scsi: qla4xxx: Add length check when parsing nlattrs
c98f4773e117e04987254c6984db8b7ba2718a9b x86/APM: drop the duplicate APM_MINOR_DEV macro
de496b805738d68cf9104c65447697008b1f0702 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
ebf482cf2c232dc7b9cd19d63f9957396cc51a68 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d8ff73e44d10a87d7f2edbe2f7578247debfb7b5 dma-buf/sync_file: Fix docs syntax
39423a1f1ac0c163f65b42cc51ae18bd9db442f4 IB/uverbs: Fix an potential error pointer dereference
c8e723997b1dc061ade3c6e5459bc9852af0887c media: go7007: Remove redundant if statement
ea3804d080c4a62a4c8fad51c20c616a5e3311a1 USB: gadget: f_mass_storage: Fix unused variable warning
c565fb84319da6f1dcdbfb5725925dc65017e428 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
3d542c9395f5bb0bb01171ac8a98470bf87b7cb3 media: ov2680: Remove auto-gain and auto-exposure controls
a29403401d8a7c7568cab0fc6d16d06a5c5e91ff media: ov2680: Fix ov2680_bayer_order()
15fbd756ee8511f447832e3961ec25ebf6487a2f media: ov2680: Fix vflip / hflip set functions
e867103d9f9a1fc7052d774f77f4b1a5a9d41f99 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
2f570db43dc8ca487d4b5a46cd7af6652c9c10a6 cgroup:namespace: Remove unused cgroup_namespaces_init()
13f3849ed6d3de1eece1afd87e7a89487d5d4912 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
264eae2f523d2aae38188facb4ece893023f25da scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
e20a982f1517f29a388d908f92e79d3d39a4ce42 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
9062ce0ccbd82fbe81cc839a512c0ad90847e01c amba: bus: fix refcount leak
a277b736309f923d9baff0ef166d694d348a5b96 Revert "IB/isert: Fix incorrect release of isert connection"
39c70c19456e50dcb3abfe53539220dff0490f1d HID: multitouch: Correct devm device reference for hidinput input_dev name
13928a837e0f014dac0322dd9f8a67c486e7f232 rpmsg: glink: Add check for kstrdup
0ae4fdced2b0f50ecf328319e14d651ab9446aed arch: um: drivers: Kconfig: pedantic formatting
f880d53588422e2d7b9e3e31d95af29650f31021 um: Fix hostaudio build errors
bf06ba6f89a14e65f9d171e82b6decbc525bfd89 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
76ce657a5db97ff4e26b284fedc33e8591a4be17 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
e632d09dffc68b9602d6893a99bfe3001d36cefc netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
ddf190be80ef0677629416a128f9da91e5800d21 netfilter: xt_u32: validate user space input
f25dbfadaf525d854597c16420dd753ca47b9396 netfilter: xt_sctp: validate the flag_info count
fcab3f661dbfd88e27ddbbe65368f3fa2d823175 skbuff: skb_segment, Call zero copy functions before using skbuff frags
981d0bc43e8d5482294432677e80a1d15f4b790d igb: set max size RX buffer when store bad packet is enabled
64e6e0dc2d578c0a9e31cb4edd719f0a3ed98f6d PM / devfreq: Fix leak in devfreq_dev_release()
b9ec6441cb028a5f8f057b86648830e426e9d30f ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
b9bc8fbb2d416ce87f0342478dc9fcfd79f2c65f ipmi_si: fix a memleak in try_smi_init()
50cef69f84fc69dad5b5922ebd43b6d368e39c9e ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
0e974e39c5d4b57114058cf31dd0d18dbdab3b15 backlight/gpio_backlight: Compare against struct fb_info.device
47666b0310e9da5c1445d4205129350001161f2a backlight/bd6107: Compare against struct fb_info.device
0f6d0caa5e8a7bf72219881c3a001bc90e1a3916 backlight/lv5207lp: Compare against struct fb_info.device
f296b374b9c191d51c2e50b6d30e070bff6bcced media: dvb: symbol fixup for dvb_attach()
a8986a61ebee0b54c5d648444fbae09bd1c6dcd2 ntb: Drop packets when qp link is down
9c0231faed6e01e3ed4d5a57dca0bb9cb7b31a2f ntb: Clean up tx tail index on link down
a792f1de884c0968b375de6c01d3f63262940d7b ntb: Fix calculation ntb_transport_tx_free_entry()
4507fd93966de799ee6933c64b9e56cc31327c33 Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
c63323119b9a5fc1d95f38e8673f0a8482f64c31 procfs: block chmod on /proc/thread-self/comm
608a1b186f8d1413fdc6022a84e551afa5b49440 parisc: Fix /proc/cpuinfo output for lscpu
10214f9896312e5c6f2590943ac9fccc68468be9 dlm: fix plock lookup when using multiple lockspaces
177212bf6dc1ff2d13d0409cddc5c9e81feec63d dccp: Fix out of bounds access in DCCP error handler
bcac425fa68df59e3bf4484462b29631b7a9935c crypto: stm32 - fix loop iterating through scatterlist for DMA
1a71b0efe68f61cc5742180fa424f76da9212ac6 cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
fbb3ad9fb457d4e6dd040d6794639292f84b8a0f X.509: if signature is unsupported skip validation
62b12b91f3ef00140edad7b624ab1702b2149198 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
c807ccdd812d18985860504b503899f3140a9549 pstore/ram: Check start of empty przs during init
fd9ae1c7edd54d73bb6597137a40db91c7a92291 PCI/ATS: Add inline to pci_prg_resp_pasid_required()
ed5a94cc9104cceb030e0d07431cad8d83982358 sc16is7xx: Set iobase to device index
85a9df4859316c87878103d0d17576e33ecfe9cc serial: sc16is7xx: fix broken port 0 uart init
de7a1e17549f5889abc0498d94d4d4d60d075b63 usb: typec: tcpci: clear the fault status bit
cf23c6e6671ee629bebe007d59cc89af8691080c udf: initialize newblock to 0
d882f2b3f522f54736280f1de21b18953d519515 scsi: qla2xxx: fix inconsistent TMF timeout
7308e40520c611c3dac45c77848471a291c34304 scsi: qla2xxx: Turn off noisy message log
1c6ff2a7c593db851f23e31ace2baf557ea9d0ff fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
fc22ec19c46f1597b4f7c3a47cbd65712bc267c2 drm/ast: Fix DRAM init on AST2200
1d48736048bfb34f381c6bdc15614b7924798643 parisc: led: Fix LAN receive and transmit LEDs
37869be2dd135ef433618e5fdfa9cad6562e00b8 parisc: led: Reduce CPU overhead for disk & lan LED computation
669b1f3b915bfebf7abf5865bdb46c9de54ff18e clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6b58859e7c4ac357517a59f0801e8ce1b58a8ee2 soc: qcom: qmi_encdec: Restrict string length in decode
9c9362a2af2ac8302c912e1fc09dc6da0063b9f6 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
8069aebe90313a71849a2171ed72354e279a8069 kconfig: fix possible buffer overflow
10c9dce4bb2ba5d6b1bad49d86543040831dfa58 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
dafbad9e9c49899a1c485c991bf3bc907aa0bf69 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
a9a505f5b39d8fff1a55963a5e524c84639e98b2 pwm: lpc32xx: Remove handling of PWM channels
e918d0211ffbaf039447334c3460cafee1ce0157 net: read sk->sk_family once in sk_mc_loop()
f545c4b6c974708f06accfe36cdf6fe6b55fd75b igb: disable virtualization features on 82580
bebf4d354cbc7c735706babfc6b89975d22c2d75 veth: Fixing transmit return status for dropped packets
897bd8f5823d28f7e8c9d6cece94b13185f9a213 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
03d133dfbcec9d439729cc64706c7eb6d1663a24 af_unix: Fix data-races around user->unix_inflight.
20aa8325464d8905450089eed96ca102a074d853 af_unix: Fix data-race around unix_tot_inflight.
e93c77c400be5a024a69557d4600ce75e2abd17c af_unix: Fix data-races around sk->sk_shutdown.
9a371bb50458f7fe3c59b0218eb528abfabd176f af_unix: Fix data race around sk->sk_err.
7ea1faa59c75336d86893378838ed1e6f20c0520 net: sched: sch_qfq: Fix UAF in qfq_dequeue()
eeb479040a290e4924805b4e25cf68618f32cc66 kcm: Destroy mutex in kcm_exit_net()
125c8fcf20f83e9f6fa139af719d4b5525f451c0 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
e680d8057d8390606a460741c9322be4a9b9dce2 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
5c6e0a8d64fd271ee37f3f1d5daf84750e219b16 idr: fix param name in idr_alloc_cyclic() doc
40d427ffccf9e60bd7288ea3748c066404a35622 netfilter: nfnetlink_osf: avoid OOB read
e36dcb389ae0260464ef568b8f1685f2186b7fc5 ata: sata_gemini: Add missing MODULE_DESCRIPTION
86493b3575a537d2ebde1f48ef9119b090f3339e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
095028fb3ab23586bc52372cb79fd1f3ccccd7ee btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9c1fac88340e750106657d76e28a3fe5e2bcdc7f mtd: rawnand: brcmnand: Fix crash during the panic_write
14b1d00520b4d6a4818364334ce472b79cfc8976 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
462eb6f60db17737050cfb6380016f7f9f78a5e6 mtd: rawnand: brcmnand: Fix potential false time out warning
72fd6656cecafb965e53c16aa1ea7e92147027a7 perf hists browser: Fix hierarchy mode header
751b2e22a188b0c306029d094da29b6b8de31430 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
5e5554389397e98fafb9efe395d8b4830dd5f042 kcm: Fix memory leak in error path of kcm_sendmsg()
500a7a478269c86f355d6eb81fade3350ec70efd ixgbe: fix timestamp configuration code
d4b8f380b0a041ee6a84fdac14127d8fe1dcad7b kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3030536d297c81ef54aa3ed0260f03301289705e drm/amd/display: Fix a bug when searching for insert_above_mpcc
e9c3f2999660887551984c5d925d6058cf25a332 parisc: Drop loops_per_jiffy from per_cpu struct
976abbdc120a97049b9133e60fa7b29627d11de4 autofs: fix memory leak of waitqueues in autofs_catatonic_mode
400e08a16604b534fdd82c5a288fa150d04f5f79 btrfs: output extra debug info if we failed to find an inline backref
23c67fa615c52712bfa02a6dfadbd4656c87c066 ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
ea3c69d0d259fa5ba9f837d32b2f97ec1271af5d ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
d228251563eb4fd6dc2bf6ee876316a85d69bc80 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
17059ddb1798de4d337eb5bc806831ef0f35ed94 wifi: ath9k: fix printk specifier
4dc0d161ce12cfbb9302a26f99ba5dbf5d10e707 wifi: mwifiex: fix fortify warning
ae63e84ffda74267bf7277c38415ba38389229a0 crypto: lib/mpi - avoid null pointer deref in mpi_cmp_ui()
2bbd5c13213bb507df5d5e3316f97ac482666a00 tpm_tis: Resend command to recover from data transfer errors
5655ce4038a7f88c46294dcd85d4f64d35814b62 alx: fix OOB-read compiler warning
9ac69bda79677028972098c56fa2e1a5031e1182 drm/exynos: fix a possible null-pointer dereference due to data race in exynos_drm_crtc_atomic_disable()
91fbd4e75cb573f44d2619a9dc2f9ba927040760 md: raid1: fix potential OOB in raid1_remove_disk()
2e060f5f268aaa9b761968e360e1cb42cd9daca6 ext2: fix datatype of block number in ext2_xattr_set2()
aef6507e85475e30831c30405d785c7ed976ea4a fs/jfs: prevent double-free in dbUnmount() after failed jfs_remount()
114ea3cb13ab25f7178cb60283adb93d2f96dad7 jfs: fix invalid free of JFS_IP(ipimap)->i_imap in diUnmount
3cc4c2f6c266fe5b33a7fa797f31e8b3f06ce58c powerpc/pseries: fix possible memory leak in ibmebus_bus_init()
fa58d9db5cad4bb7bb694b6837e3b96d87554f2b media: dvb-usb-v2: af9035: Fix null-ptr-deref in af9035_i2c_master_xfer
ecbe6d011b95c7da59f014f8d26cb7245ed1e11e media: dw2102: Fix null-ptr-deref in dw2102_i2c_transfer()
63d962ac7a52c0ff4cd09af2e284dce5e5955dfe media: af9005: Fix null-ptr-deref in af9005_i2c_xfer
e04affec2506ff5c12a18d78d7e694b3556a8982 media: anysee: fix null-ptr-deref in anysee_master_xfer
adcb73f8ce9aec48b1f85223f401c1574015d8d2 media: az6007: Fix null-ptr-deref in az6007_i2c_xfer()
5e80c5b581c8dc121c17501689f097c2e08c3fde iio: core: Use min() instead of min_t() to make code more robust
f844bc3a47d8d1c55a4a9cfca38c538e9df7e678 media: tuners: qt1010: replace BUG_ON with a regular error
0600d5f18a395dc9526c014405772f31122215d4 media: pci: cx23885: replace BUG with error return
2ce38bd3e9724502632957feeee11958cfee4f99 usb: gadget: fsl_qe_udc: validate endpoint index for ch9 udc
114b44dddea1f8f99576de3c0e6e9059012002fc scsi: target: iscsi: Fix buffer overflow in lio_target_nacl_info_show()
695c7e16a47816289daee49829b79da6e48c704f serial: cpm_uart: Avoid suspicious locking
4a5dadb72b2e9ef5f91a0d72faa167bd1c3e090c media: pci: ipu3-cio2: Initialise timing struct to avoid a compiler warning
039ec9db2d30032eafa365f5f89b30eca5322b05 kobject: Add sanity check for kset->kobj.ktype in kset_register()
d9096f58481898f14481008251c86d1df1b780a7 md/raid1: fix error: ISO C90 forbids mixed declarations
b94e604307f12f35f676990cd0ae3a9f17ad55d3 attr: block mode changes of symlinks
126d5a99e583e2d387ee4ea7b796c8fec4483244 btrfs: fix lockdep splat and potential deadlock after failure running delayed items
17a403227d81d121dce7b356c3f831e33f06df79 nfsd: fix change_info in NFSv4 RENAME replies
55e55d7fa5356eea32939617d72f68e5c8b34702 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
4f38dc8496d1991e2c055a0068dd98fb48affcc6 net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
6ca0ea6a46e7a2d70fb1b1f6a886efe2b2365e16 net/sched: Retire rsvp classifier
780225545de40d45936ab607516733d16d4e6ac4 Linux 4.19.295
7e7720ec26a55326dd0dbb5d3ad7801cad086a5c ARM: at91: add TCB registers definitions
a60b6f10094d6e447671e5d0fb54a097bdab8c1e clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
9b18360bc43f6dbe5932626353e37d67f3d06ced clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
f5a65db6d1aefa275bdc893edfdb48364ff77041 clocksource/drivers: atmel-pit: make option silent
263d4a0de33ec004d16e3d61ba87e7f67961f4f5 ARM: at91: Implement clocksource selection
60de1c5230e5cb256325f08d7e2a5b223967a97e ARM: configs: at91: use new TCB timer driver
0ed8316a0cba3484914275e850ccd463783e4ea6 ARM: configs: at91: unselect PIT
b1ab676374a7572bca8ace6c2b2dc6c38a2677e6 irqchip/gic-v3-its: Move pending table allocation to init time
a7ef7908b91fdceb1bd0cefae97398ba1340247e kthread: convert worker lock to raw spinlock
12cae160aa43f80f28d0b6d72ec57ce0675ba7c3 crypto: caam/qi - simplify CGR allocation, freeing
a934ffed9fbba60e8ed17f051f62ea1bdb3633a0 sched/fair: Robustify CFS-bandwidth timer locking
6190440752e082395f09db18b0be22a8e04b8b89 arm: Convert arm boot_lock to raw
e187ef4de0b298d3080350a004013b9b23c06cdb x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
f9380d362842f5936287b0a8eda9304af233052f cgroup: use irqsave in cgroup_rstat_flush_locked()
aafd7821be8470af26686cbf80a3b38b82eb3f45 fscache: initialize cookie hash table raw spinlocks
9389c0808a4bb8088261ae1ff44a372a82324974 Drivers: hv: vmbus: include header for get_irq_regs()
75f1697a01a7524ba78567b701c2fa36c1b09ffb percpu: include irqflags.h for raw_local_irq_save()
b442b41d7387bccdf8c98db916d6022fde8c5895 efi: Allow efi=runtime
66f111b9f6a7c5958d71eb65cece006b22d0a2d2 x86/efi: drop task_lock() from efi_switch_mm()
e1c68c2618361d5de5d3b06a9639ebcd7c8d17bb arm64: KVM: compute_layout before altenates are applied
422d34bb6ec95898f04e3a4ae4df9ae9ae1e91eb of: allocate / free phandle cache outside of the devtree_lock
a503e7c64941ca76a9b080b4baafd2d0422e2600 mm/kasan: make quarantine_lock a raw_spinlock_t
13988f89868566f99452f1c5d40b2f7198641deb EXP rcu: Revert expedited GP parallelization cleverness
3d3475d4444de21111252474bec5e029931d5120 kmemleak: Turn kmemleak_lock to raw spinlock on RT
58f08f6c13ac3303ffebe506a69f148a12239693 NFSv4: replace seqcount_t with a seqlock_t
df3824235d856733c8ecdfe654dda7023a4bca24 kernel: sched: Provide a pointer to the valid CPU mask
b693a02ea12d0b04aefcfc3bef1b2ea399421253 kernel/sched/core: add migrate_disable()
41a8690b1f30d837b6bcc17c537e78c3bca0b7fd sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
4a2d4ca50a5a04fea1c4b1082cea765161d34c40 arm: at91: do not disable/enable clocks in a row
5ff36bb4318947296e1072331762ee0475c60ddf clocksource: TCLIB: Allow higher clock rates for clock events
94865c559477bc3ec2ad1a643bc14e5676bc4456 timekeeping: Split jiffies seqlock
041afb7617e6fb3f7013d001864aec8f34d68f2f signal: Revert ptrace preempt magic
a3746e0c581f7b401d6d79de839e198bda53ee0e net: sched: Use msleep() instead of yield()
a708e732b9a41973098f8490775b98983817761e dm rq: remove BUG_ON(!irqs_disabled) check
b317a5a4c7e28dce18f3c83f2348abc1d86166dc usb: do no disable interrupts in giveback
6bb94efb23d941b978959de0331cbdb5afb24eee rt: Provide PREEMPT_RT_BASE config switch
dc47a53cf9a85c440d2edda47c71f4fed230ce69 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
9913dc15f490b4d820e97aeef0ab3231ddf32621 jump-label: disable if stop_machine() is used
24d730b978713133568df96d9d162021fdd5b5c4 kconfig: Disable config options which are not RT compatible
4ae2781740fd345112c0d606088bb335e9772d94 lockdep: disable self-test
7637a165946f82d7795a7b6a9fbb8a55e97fda33 mm: Allow only slub on RT
6a141ad9b2b3be28bb2252ab2b1f66cc8ea7a965 locking: Disable spin on owner for RT
7834b66c6357ca35b64cb1fcd1c87e90fa12b901 rcu: Disable RCU_FAST_NO_HZ on RT
9c23b5ee94380d3fc716dd98677cddbe24677c00 rcu: make RCU_BOOST default on RT
6a8727e5e79afe520ac01a3897b9cb9c69fd9ae4 sched: Disable CONFIG_RT_GROUP_SCHED on RT
00e0b490b76eb31948da59a1ee35671e5fe42f1d net/core: disable NET_RX_BUSY_POLL
75c74a9e6799714198ba2af4b1129cc81f495ed1 arm*: disable NEON in kernel mode
e2851819e9530d9ff9eb662886bac1566437c94e powerpc: Use generic rwsem on RT
14e82e0f0c002aae6ab6097599a7e9edf2dc0557 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
35ab41d6abae86629141d78aa50586158112726c powerpc: Disable highmem on RT
7e7a85480b72f5f02249cd5293af92fc85196015 mips: Disable highmem on RT
d5482e1a231d13555b351d1e01b56bc38e6b6c50 x86: Use generic rwsem_spinlocks on -rt
2f971919802b87215e051fe6090a5ef38d73c87e leds: trigger: disable CPU trigger on -RT
0963eb087baa414f4143f90279c1495940660b0f cpufreq: drop K8's driver from beeing selected
454759049c50507f444560c0e9fbf6f71cbc90ee md: disable bcache
2fb8333a3c4d1d1389f56c2c7a160785db022790 efi: Disable runtime services on RT
b02d1fdacd3436bc7aa7e3fdfa312c8bf5c156d5 printk: Add a printk kill switch
b47f167cffca3215dc5ae1e9d191dc96290bd606 printk: Add "force_early_printk" boot param to help with debugging
97109ee7c3cd15f57ec3a49a1a19eae40cfb7e37 preempt: Provide preempt_*_(no)rt variants
ffa6faeabcb204bdffe88ceacec490e30386b17b futex: workaround migrate_disable/enable in different context
534c32f56363c7bfe07b76174bfb209b45f81c6b rt: Add local irq locks
72e654f26d52cbb24d7df074395345fbbfe74179 locallock: provide {get,put}_locked_ptr() variants
422a3ca29fd13b4950f85ebb5441b774f7c059d2 mm/scatterlist: Do not disable irqs on RT
e640eb2570b7f0cb6ef89162311677f893a7a41e signal/x86: Delay calling signals in atomic
ad2eb2f8e9dd0394b55e3df8fc10880594eedd46 x86/signal: delay calling signals on 32bit
eefa98b3416d6689af2517c07168acfee48487bb buffer_head: Replace bh_uptodate_lock for -rt
f25b956fdeb76dfaf8aacf5f92980ddd344de393 fs: jbd/jbd2: Make state lock and journal head lock rt safe
74235400c94004d26f0ed3f578dc79c1b0583709 list_bl: Make list head locking RT safe
af36f0ff206fb75d774b6292bc2d9f62d96b7ed3 list_bl: fixup bogus lockdep warning
52d21641a430e88a7347d255fb24e0e597b9259a genirq: Disable irqpoll on -rt
a22898c2eb9cd35063c1f5e7c8f504803c6d6638 genirq: Force interrupt thread on RT
db7006b6f67c0881ec57766b30976038723246b1 Split IRQ-off and zone->lock while freeing pages from PCP list #1
75214c03b68e83bb2ee4a8ff601507a0933ff044 Split IRQ-off and zone->lock while freeing pages from PCP list #2
5ce5b57b7682ac921159eb4455130cef1e721d5b mm/SLxB: change list_lock to raw_spinlock_t
5e62c053ee9802098a17cba44385cd36dc30e86c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
179e422e2d73bc411163177269b934af564354ce mm: page_alloc: rt-friendly per-cpu pages
4dae9e9902f8b2562708b9ab112e63bfda748da4 mm/swap: Convert to percpu locked
b9e6151bfddda999bd8a6ca242cd3f6820ace662 mm: perform lru_add_drain_all() remotely
7ff38635bd5b5c57e4c1325a7919ec1b88046fd5 mm/vmstat: Protect per cpu variables with preempt disable on RT
d0d9e8a3b28b499696d69649bc642b4510334818 ARM: Initialize split page table locks for vector page
27a576c0dac89a83ff8d6af7d3cfb66bbbb0b17d mm: Enable SLUB for RT
5c004d80a079d4492a32afc5308b215ca2c9b707 slub: Enable irqs for __GFP_WAIT
7c1d70d7c65b301f9a33b45c0d2cd67a7b24681d slub: Disable SLUB_CPU_PARTIAL
dfc400509d78b4bd83fa38f6ef8362d21ccb8059 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
066ef129797bdf809cc48ab0b374f0af8efa562d mm/memcontrol: Replace local_irq_disable with local locks
41bdfc7c7104cf57e19639dd87b41e6818e57a6b mm/zsmalloc: copy with get_cpu_var() and locking
0d20b493e04d57294de8e4329476506ac34c19f2 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
453fed20028f0bbef49f51833f47e49596b56830 radix-tree: use local locks
24c97c499c4f07fc133fb7e28bf0c457d101bb57 timers: Prepare for full preemption
9960e691a36ddf9a3a565aca4a2f4bf498aaa565 x86: kvm Require const tsc for RT
f8bbae77835c3b48af1cffcb26a6f80edf5b46ff pci/switchtec: Don't use completion's wait queue
afadad61f76720ec4d8bc2ff4949d6a8b2bca963 wait.h: include atomic.h
6faa0655ab96ce7974c8b01b2664069c063e3500 work-simple: Simple work queue implemenation
8273270fad6e5945d45f937979f3e73385bac47b work-simple: drop a shit statement in SWORK_EVENT_PENDING
d8719a57389a9dfb53ce2ae8dacf137a222b7e62 completion: Use simple wait queues
050442abe86498e0f3e86ebbc85f6190ec747ea8 fs/aio: simple simple work
2787a0456150077299fcc92846ee6d5fa2249df7 time/hrtimer: avoid schedule_work() with interrupts disabled
f021b98469bf5ca7b380b2781594f4da8909379b hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
3ca26a237cb7c058603591a9d7ce654cede301a0 hrtimers: Prepare full preemption
c2ec9b3e1bac69e9d65b3a6179161847f341c170 hrtimer: by timers by default into the softirq context
c189cd4948d68521b16a66025d82649bb74752b0 sched/fair: Make the hrtimers non-hard again
8e671cb1a7fb7e0467af32a5a3740381f956c906 hrtimer: Move schedule_work call to helper thread
5e58626209b49715e4bbffd9f85e388d0bac7ccc hrtimer: move state change before hrtimer_cancel in do_nanosleep()
f1b43cdb0fe418d0e8b60cb112b4b07b78925bba posix-timers: Thread posix-cpu-timers on -rt
9ce7f0d8054234b8d38076d6257f94d2295dc99c sched: Move task_struct cleanup to RCU
50859d5966546b8bc00095cc57cf511d29c5da6b sched: Limit the number of task migrations per batch
fda2a0df2dc929956aad1abe1fcffe4c325c91ce sched: Move mmdrop to RCU on RT
b794be88d00f040b2a00575d4c21f301c83bf5a2 kernel/sched: move stack + kprobe clean up to __put_task_struct()
bcee55cd0fd01e16adc9b4e43461702515ee1f9a sched: Add saved_state for tasks blocked on sleeping locks
453a8124babb50b625dd8a623513021f506d88fe sched: Do not account rcu_preempt_depth on RT in might_sleep()
d20ab66acb62f8d1a7f8315855540ae685177e73 sched: Use the proper LOCK_OFFSET for cond_resched()
02f8e9b42cef0a4f3b45cecab850c7425784870d sched: Disable TTWU_QUEUE on RT
a9c8d1b409fa80ad2f8879bf558afbe68279ec8a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
747f698907d3f5a3f3cd2af77ae013eb67cde5b3 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
369169ffe9d7a5c85e09af416be4c389f195f56d hotplug: Lightweight get online cpus
4613526315ab6c2f7495790e531b11872b2ed6bd trace: Add migrate-disabled counter to tracing output
ae3eda93277877c4f224d8e018a055d8639cb0f9 lockdep: Make it RT aware
69d24c40d6f22dba9b59d5afcc45a7d4e7d50eeb tasklet: Prevent tasklets from going into infinite spin in RT
6579f9ecfcef785fc35ce7acf717bd9f547b409d softirq: Check preemption after reenabling interrupts
8ea02df48a8e5a2f3458bf66889ba5f5d0bb8379 softirq: Disable softirq stacks for RT
814889793c7dca0727a6f2655d7102ed853635d7 softirq: Split softirq locks
9606c16c0e959f2e744ab8fe25db3224677aeef7 net/core: use local_bh_disable() in netif_rx_ni()
5b3007e8947f209cc76dda25daad4c397a8b22c9 genirq: Allow disabling of softirq processing in irq thread context
7d41b90058365fada380019595f2924e912d9d6a softirq: split timer softirqs out of ksoftirqd
145ca92c10f0c84909a1d5c0b3dc636aef9475fd softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
4143eb4ace79624891ccab510dbf57d3280ac4f0 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
a71601a8ccd25a44e4f936fa3b2653d5eafebf58 rtmutex: trylock is okay on -RT
0f94cb1c1ad76686f832226783ef23fa708961f8 fs/nfs: turn rmdir_sem into a semaphore
b975063b9f8a1f33683f711ce5fd5d35495aa52b rtmutex: Handle the various new futex race conditions
cb489dede82fe93719ca8c5d4f48e620e119b3a5 futex: Fix bug on when a requeued RT task times out
5b632da3b65362b1596f18e7599a1b44563376f8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
d5f9701c059a150ff701041a9b1387e8f47b1580 pid.h: include atomic.h
0ca1c09bb3b037ae5e3b1e8af5d1c75e2ca124b9 arm: include definition for cpumask_t
104d08c6b3e87a9a79a6a778671d4e7b1ca423ec locking: locktorture: Do NOT include rwlock.h directly
12e5eb3c4c70f7172a24141af9c6295509ff55b3 rtmutex: Add rtmutex_lock_killable()
a3b76506903b73ddf45ea2e281891830b6b1fab5 rtmutex: Make lock_killable work
4df65e9d75ae834e16e76504263d0c3e89a3900a spinlock: Split the lock types header
b0b499f729298f86049e72ff7dda1d894bd6f4c4 rtmutex: Avoid include hell
e69de4d22468421d33b7ef7077b3a98b601396cd rbtree: don't include the rcu header
e27b91f1a02c22837eed24a5a9105ce2459f9e55 rtmutex: Provide rt_mutex_slowlock_locked()
35ecf482bfd8d725dcc6536f0f44f2dd8aef9194 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
d2a7f5563eda9f85e4b8890382dcd513f7da1e2f rtmutex: add sleeping lock implementation
cecf8664dee5bbcf74caf5d2e00efdd541eb43ec rtmutex: add mutex implementation based on rtmutex
adf17ab2bfbf7442f10fb08bc80539b8e2636ec6 rtmutex: add rwsem implementation based on rtmutex
e1b238653e2733ccfdd3329017fc905ef38a27fa rtmutex: add rwlock implementation based on rtmutex
f1dcedd16050f60276a71ef6740854b9d6e9db92 rtmutex/rwlock: preserve state like a sleeping lock
6f4365531c12f429bc951167e7def2a91aaad006 rtmutex: wire up RT's locking
851661a83a57c6233e42a0abdd48ccc7b2b10152 rtmutex: add ww_mutex addon for mutex-rt
630ee1e8d7a5b34ba67ce76baa56ff5b897dfc4c kconfig: Add PREEMPT_RT_FULL
bbd48a36fd7a3450c9dc247dbf0c8f0c8a939d82 locking/rt-mutex: fix deadlock in device mapper / block-IO
8c241a3809300f1a75006765cf76a862a1e7a974 locking/rt-mutex: Flush block plug on __down_read()
f88c3ccadc9700d7aad40042e43249553a56ca1b locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
1e0332713732d78ab216bbe1534a1f896c87c94f ptrace: fix ptrace vs tasklist_lock race
e8399e17c3494ec5e5df9e58cdaf7e9d4e3046ec rtmutex: annotate sleeping lock context
0404519a4dd93eacec60426eecdfce6128feb29f sched/migrate_disable: fallback to preempt_disable() instead barrier()
7dc2a0985769b7f570cd56edeb016fb84b2a5290 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
a59b2e98c83f25a4f0543aa198f6246c69a86f8d rcu: Frob softirq test
6a3e8f91d3162fd26ae6a3dad486336d83a0258e rcu: Merge RCU-bh into RCU-preempt
e3e0586bb7a98d4cb614afcf030ea35fe47daefe rcu: Make ksoftirqd do RCU quiescent states
9d044e3e3a633beadb8fe239c5ff3f4d67e527e2 rcu: Eliminate softirq processing from rcutree
95f261ce1e4cd2b9a901896769e67d5e70df3e96 srcu: use cpu_online() instead custom check
bdb7ba9174f01c218a5618fa76fe0374988135c7 srcu: replace local_irqsave() with a locallock
bf1da91d1d0208bb5b6437deb6795b00ce36a703 rcu: enable rcu_normal_after_boot by default for RT
c6bb1dcd7352deb79509d5e696aa8435da51b4d7 tty/serial/omap: Make the locking RT aware
503d2c145f55d8aa144cf8eecee0a3540e064400 tty/serial/pl011: Make the locking work on RT
e5c17cea22d6ab61386a363b7a309da10c6f3c29 tty: serial: pl011: explicitly initialize the flags variable
efbd300a11db81dc11fda40ebd16a57c5f9b18e2 rt: Improve the serial console PASS_LIMIT
ab1ffcc4afd7ca0e8a1f5d43a4983e648322d785 tty: serial: 8250: don't take the trylock during oops
9d44b31555f18cf82cfd8202b2521b8cc9b833b2 locking/percpu-rwsem: Remove preempt_disable variants
28d341ed7d9668a1158d1d86f174d7fa40cd7f71 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
be0b9ec20a59c2de7b26c33298b6af90df75de37 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
29bc5e9d91a9bdbe0e570245591731b8d4ae096f fs/dcache: disable preemption on i_dir_seq's write side
ca66301c46a281aee64cd36b4b5216e401d20315 squashfs: make use of local lock in multi_cpu decompressor
de189423a791dff9f9b14032f997204b8350de22 thermal: Defer thermal wakups to threads
2d3fbc25469829c320a13135154bb2803f15dec0 x86/fpu: Disable preemption around local_bh_disable()
998703aa6116dcba37f3add023152efe5fc560cb fs/epoll: Do not disable preemption on RT
245e214bf86d49f27e6fa3e6498c278a28a215a5 mm/vmalloc: Another preempt disable region which sucks
c201299daf44bae770b0b8b7da0928ec8a68edb4 block: mq: use cpu_light()
78959a6a45e594be8c723ae9751d6a8bb6aac5d0 block/mq: do not invoke preempt_disable()
fba1225671f3c60d1d9fd6184b2d90d5b2be8956 block/mq: don't complete requests via IPI
b4e56413be94546b475a58e85ad94351541bed6d md: raid5: Make raid5_percpu handling RT aware
33bbac7c90310f6beae5023eb84d929590e145ce rt: Introduce cpu_chill()
7754b88fb9f762326bda088e50d7f2180eed4819 hrtimer: Don't lose state in cpu_chill()
1b199a6b6be921a3ccc524b4c29ddefcf085c981 hrtimer: cpu_chill(): save task state in ->saved_state()
69dfd8401f7231f4ba812fdb35d58862549ceb9d block: blk-mq: move blk_queue_usage_counter_release() into process context
2524f60a18334acc87d7228dffde5d21699edb85 block: Use cpu_chill() for retry loops
31580914e49762aa41af82ceaecd74076ee61fb3 fs: dcache: Use cpu_chill() in trylock loops
f85f5fcffd525a0c8089dc9723e89e1fac0584ad net: Use cpu_chill() instead of cpu_relax()
8bc929a1d2d6c4d0c1438b71942972c4d63b97c8 fs/dcache: use swait_queue instead of waitqueue
eeb76adb64b805caf0d348c755f4c1382f5c8561 workqueue: Use normal rcu
bf60971655519022df4d07adf4dc7aadd1c4e88d workqueue: Use local irq lock instead of irq disable regions
73e0a90199d073456c4f481c9550cb1fe89b5830 workqueue: Prevent workqueue versus ata-piix livelock
2bcade9f893629fcc5a6de6fb25b91485fec35ce sched: Distangle worker accounting from rqlock
89f396501814518b5ea2f048e0d628f680202b66 debugobjects: Make RT aware
6dcbd604a4d753929fabbdcee32426dec907b370 seqlock: Prevent rt starvation
0b387536f75650646af715a2796179057437a09d sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
beb3a3cc100dc98ce1fcb19f679ce54020c2a756 net: Use skbufhead with raw lock
30f565565cd4a8354737fdb3a81da92952b1b514 net: move xmit_recursion to per-task variable on -RT
f58f33533d04e275475cdfd6c82595fe34eefa6f net: provide a way to delegate processing a softirq to ksoftirqd
ff99b4f5d1377b6278dd319dfe2dd6c0aba67743 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f9fdb16d4b5bac5289b3851cbe6fa346557f8b2a net/Qdisc: use a seqlock instead seqcount
25b005a19e5a414f6b432cdea5dff531ba8a362f net: add back the missing serialization in ip_send_unicast_reply()
3eb21e53783f8ac1326c518401c4bd91dd67a41d net: add a lock around icmp_sk()
95b96f897ac85e1b73cca5ce1e595d68635b44bd net: Have __napi_schedule_irqoff() disable interrupts on RT
296c674ddb330593272c66a64a7058b50e756a95 irqwork: push most work into softirq context
cddb243a3034e10dc452bd6a862bb213278984f8 printk: Make rt aware
9af3c4761d12a520c14a53feb494f1306bef6131 kernel/printk: Don't try to print from IRQ/NMI region
384039bebac81685ee49428d438d24823621ffc8 printk: Drop the logbuf_lock more often
79c67d15a604b2c0789d3050e51c4f6e20dafed0 ARM: enable irq in translation/section permission fault handlers
48744eded1028a92e067ee497fefaaf2b279f603 genirq: update irq_set_irqchip_state documentation
756aea491a723cb0feb3e252c4a3c237ddc1dd58 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8015cd67db03645a02ae943ebc1ed7a2b5fccf47 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
4c2c3059455f4f6ad95dea14e851ff6ae94304cf kgdb/serial: Short term workaround
0e7754a3adc8ba921e5bcac25ec008ff10eab623 sysfs: Add /sys/kernel/realtime entry
905e5e5671b4eb1c7a47c4aa5a6d812119ca051f mm, rt: kmap_atomic scheduling
311581152c5a28f984c6287220292696d264f298 x86/highmem: Add a "already used pte" check
1e304b56320485d9acc58f6a35c9c9cca77e677e arm/highmem: Flush tlb on unmap
faf8e1a33fff3c03700d76076a03f4f942f89c20 arm: Enable highmem for rt
e890b74ac0184e708407669a775a56cbcf1c3ac1 scsi/fcoe: Make RT aware.
67b0e6b3370d0a08a4f874974f24890ff460cb98 x86: crypto: Reduce preempt disabled regions
2d30dc7a55bc5c07bbdce557ee03d2ded78635de crypto: Reduce preempt disabled regions, more algos
994b3564ec70081afffa01fc12339d6812f427d0 crypto: limit more FPU-enabled sections
4ea440a5e3d1580f4920fe3d0362e43c73502c8c crypto: scompress - serialize RT percpu scratch buffer access with a local lock
910ec6555188152d6da0e4191227a93f3ad85e33 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
41ba94fb934c2749ce403bffb42d9f09c8cad3dc panic: skip get_random_bytes for RT_FULL in init_oops_id
0d08dd585d7c733a8e90cdaaeb51ce8b21d6c5c2 x86: stackprotector: Avoid random pool on rt
950fe0db421c9b083ee93e006026bcb044828122 cpu/hotplug: Implement CPU pinning
694a3dda4f0bd85aa0aa368b4af2a6247ef1c1c8 sched: Allow pinned user tasks to be awakened to the CPU they pinned
69e8240441b61f19abbf1da8ac08c102366b0364 hotplug: duct-tape RT-rwlock usage for non-RT
cde43873a3dcc844b92d19e52627cf912ad40a83 net: Remove preemption disabling in netif_rx()
ca3a36d2e309ded53ac6c3517c8b3daa0380ac2d net: Another local_irq_disable/kmalloc headache
98d4cdf1ceac7ddb5936f1af1c1237576601238b net/core: protect users of napi_alloc_cache against reentrance
c29b64d690ca64d1f7890dcfb3f63ff754111da8 net: netfilter: Serialize xt_write_recseq sections on RT
6b8be32fdb2f133472e55dfbd996984748d2ca80 lockdep: selftest: Only do hardirq context test for raw spinlock
918cf94815adf04e70def934a74fbce19e6104be lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
407d4f8bb32018a7c26d7f2a5f24993f25ec7cdc sched: Add support for lazy preemption
84ecc6d2b99b28392f063353ec1c88328969529b ftrace: Fix trace header alignment
4189e715667325bbeb4dd9e06e3afedd2a50d5e3 x86: Support for lazy preemption
4c76d8d983d92eddd9703360e5763e5e746c8086 x86: lazy-preempt: properly check against preempt-mask
e5a2575f742539bf93fda1e7aa031f19cfef6e63 x86: lazy-preempt: use proper return label on 32bit-x86
90b7c0741ffe3c22daa0a45303bbccfe573d9ad4 arm: Add support for lazy preemption
9b28f2620c6f47441c567e6bd09a92417afe91e0 powerpc: Add support for lazy preemption
7651dc802fc670ccbe66060951225f30aafbb1ea arch/arm64: Add lazy preempt support
f2fd802b815c9bd55ae0e1735058c50df117df3d connector/cn_proc: Protect send_msg() with a local lock on RT
6a3c43d26df450fe3f5a9755ab85f7517d0998de drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
f9030273a9ad98ae6d1511fd624b7db2044f5ce7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
e170bf57f6d08aec176c357f6f7de5b67a335d06 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
f3ba1dd0faef1348b01e9f114009ecec8aa8d9a4 tpm_tis: fix stall after iowrite*()s
30a3df482d70c6d018baa63007b754c7b149d7ad watchdog: prevent deferral of watchdogd wakeup on RT
50b48178bde2920a701210bc54f54e2d4aadae49 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4d591a831addd4031d2d1d297be4e1719f96776f drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7d02f2f1259dac0b7ae1c6afd4af5d446fefa9e3 drm/i915: disable tracing on -RT
856f657b6c02bf7c0d1cfc36aaf5422b444e10f3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
1adb78509735a2111349fa3c580f399cd24a2899 cgroups: use simple wait in css_release()
bb6733cbcf44f74c998a6f6d288698bd03b1c0f3 cpuset: Convert callback_lock to raw_spinlock_t
a94685cd457b62f53f92286ad41524e0b90da418 apparmor: use a locallock instead preempt_disable()
abd2cb8feac93b3f81082988da3f8edfb7000350 workqueue: Prevent deadlock/stall on RT
fcecaddd6e91ae597c4a1e2024d0096bacf4d4bf signals: Allow rt tasks to cache one sigqueue struct
e613cae2e5f89cf67e046809546232ab6101cfb9 Add localversion for -RT release
8f112f400279ad1d6276846f30e9247e0ffe411e powerpc/pseries/iommu: Use a locallock instead local_irq_save()
b31e4b17298d333d8b9228107d6f2b016dc3e56e powerpc: reshuffle TIF bits
5c366a6cae8f0628bca457612a563503348546d9 tty/sysrq: Convert show_lock to raw_spinlock_t
83062df377bc970e89f83710d7ceee0e859cc7ef drm/i915: Don't disable interrupts independently of the lock
e49b4eebe68c0ad91275beb2c6a81db3cd86214b sched/completion: Fix a lockup in wait_for_completion()
17f55ec9204338342a0e0e4cefc3c5751df5508d kthread: add a global worker thread.
6be67cccc18e07bb11d2103d9b90cfd7463ae0d0 arm: imx6: cpuidle: Use raw_spinlock_t
dac4ffaa9bd8777e40cf0ac0aebc0486cbcf53e9 rcu: Don't allow to change rcu_normal_after_boot on RT
fc9c42b0e2ccf75b981f3419fde9e0a8f822f577 pci/switchtec: fix stream_open.cocci warnings
42bd358bea366261dbba158cbf5e17c9d9d00a6f sched/core: Drop a preempt_disable_rt() statement
1fdb6b4bee3285849f2da960525ea80a23e9239e timers: Redo the notification of canceling timers on -RT
751a9a1a99bd47d13609bf7d9ca37d045d91cca9 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
2bedf41737071a7db7a094b6e5caf937495a473a Revert "futex: Fix bug on when a requeued RT task times out"
0e29ede736fd0e38038d659eab008b3a8c7f8287 Revert "rtmutex: Handle the various new futex race conditions"
62ca064599dbce249088948953ad0cfd41b99525 Revert "futex: workaround migrate_disable/enable in different context"
f2487a487a3e338ee32c45b947efd46267c2beab futex: Make the futex_hash_bucket lock raw
7994b0a439d9faae48f92601dd5c33c9b39b9fc4 futex: Delay deallocation of pi_state
f3914909bd038f15a10f3375852e1d8946ef40f6 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a37341076a598870dda12ed0eddacca000408c90 revert-aio
0144d4fd674b597d3abe0e5f8881644771413849 fs/aio: simple simple work
144efb5b06800d704fb18736a7bd33a73be20666 revert-thermal
f9fdc0482b2d203ef70cf6d5aaa5ea6ff71fdac2 thermal: Defer thermal wakups to threads
49b764587a448287293ceda9b2c73a984c79d886 revert-block
57f5921f8373d61d57a18d1c5672d5d4b05bc36d block: blk-mq: move blk_queue_usage_counter_release() into process context
446a0ea7ba568eb525a6d844a3d63af61938c91f workqueue: rework
06f9a8db4496b66a1e38fbcd51b567242c18fa2c i2c: exynos5: Remove IRQF_ONESHOT
888618c7bb429bff0b76ab4213ad1108dc19cc8f i2c: hix5hd2: Remove IRQF_ONESHOT
a6b509c73bdcc00c576f2681b4af509691f51643 sched/deadline: Ensure inactive_timer runs in hardirq context
a47d28c326bfe531eec29b5ecaf373edd4017e13 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
be599349d20929acb4935cd1bb695f8e3bfc1ff4 dma-buf: Use seqlock_t instread disabling preemption
565602d96ae6bfb1352bdd381f204d3c50bcdbe5 KVM: arm/arm64: Let the timer expire in hardirq context on RT
96ab23720e3715d070f96e0ef30bd240c1890607 x86: preempt: Check preemption level before looking at lazy-preempt
f4c7a642faa1266184cafd2d85c8854bb0c553b9 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
b5d30d6096abe7cbaebf3e2eb50dca1432dff55d hrtimer: Don't grab the expiry lock for non-soft hrtimer
3fc370116a4e0e1a76ea370bae86bde700264395 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
ed5ddbb055740e07cf47e2ebe4fb2fa85776709b hrtimer: Add a missing bracket and hide `migration_base' on !SMP
42f05a72cb98881bac77d3b2f37d161b2fd8151c posix-timers: Unlock expiry lock in the early return
a68816f5a0f4a92fe140b83d9632956e253e4c91 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1177f0d4c1fe9e9970b4049c26d48f8b8e5ca62c sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5dcc7dd570e98c021fbba3f1d0e5c441de0e7b99 sched: Remove dead __migrate_disabled() check
fc8e4f1cc2f3abf9cc3971027f31a4a9bd06252e sched: migrate disable: Protect cpus_ptr with lock
1def13a4e09e350230759500f9bcfc4328c6f465 lib/smp_processor_id: Don't use cpumask_equal()
d143526c0a98bd7f1ca42b5a34463a445379914a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
8138504b4b9c476a3eec25c02ed72acfc1e011fe locking/rtmutex: Clean ->pi_blocked_on in the error case
f65b4c61f9d4a90ba21d68599e8be3febd817df0 lib/ubsan: Don't seralize UBSAN report
e716d67f153422e48f2daf17e7af39f18606f542 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
6860362858cebbbdbdb5f1f2acaccc2b7791b4fe sched: migrate_enable: Use select_fallback_rq()
0d28e2984ac916377ab8446d41bd0134fd18e5d4 sched: Lazy migrate_disable processing
ab0ddc8b90330cd3e7098293fca32c6bbc19a6db sched: migrate_enable: Use stop_one_cpu_nowait()
d5ebc5613f5240498f48cc4b74293f176ff888d0 Revert "ARM: Initialize split page table locks for vector page"
aef56e80fc5d3853e111ad3ecdbd4dbd84e9571f locking: Make spinlock_t and rwlock_t a RCU section on RT
66a6c927de1c353b610f702f6696cc39b61366d8 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b39c205bcc00e8e06847e70c53b9296c1c6350f1 lib/smp_processor_id: Adjust check_preemption_disabled()
83f4b3f4541dd5fddbb65a9d5f8ae72d64081aec sched: migrate_enable: Busy loop until the migration request is completed
9547a4b95528cb3af7e9689fd18c493b081e86fa userfaultfd: Use a seqlock instead of seqcount
787ce2eee098e1163cda4dcd6082b8e28b70374b sched: migrate_enable: Use per-cpu cpu_stop_work
4a65461ca653121ea2a73b74e755689fd397afad sched: migrate_enable: Remove __schedule() call
46445394bb6f44b9fdda3f3018ed0f6da7446970 mm/memcontrol: Move misplaced local_unlock_irqrestore()
c81a5e8387508891d02f4eb3a16352056fb4d224 locallock: Include header for the `current' macro
3bcd1483dc34dbbdae3e8a3b18c3f8ca74528a7b drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
5a1dad94f1b37de018bb7c659a80f44f68f2b6c2 tracing: make preempt_lazy and migrate_disable counter smaller
eeda8e45a62582559feaff9ee0f6dbd2e18dc0de lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
02f54a277dc0253ab684998ec0c432cfaa936981 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
3e7266f7842e7279d590e09fbb3b6c7d1da78d78 tasklet: Address a race resulting in double-enqueue
71df629c2136344044763dea820ecca368659543 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
79edeca2e85413369f0f947d1900b99b3430148e fs/dcache: Include swait.h header
891f3a89ee08e01d025eacc1ded1400e7300f3c5 mm: slub: Always flush the delayed empty slubs in flush_all()
cd0c435eacbcb0cc92c367a7afe9862431d145e9 tasklet: Fix UP case for tasklet CHAINED state
ad33d03c3b23d0a02d3766590f1655a8ea04ec79 signal: Prevent double-free of user struct
7ae96e6950a11392d2abc3819d5d24119393cbd9 Bluetooth: Acquire sk_lock.slock without disabling interrupts
4dded72ffd203b008044809defc69d7a9ee974af net: phy: fixed_phy: Remove unused seqcount
dbb5e24b6ce48c7dcd39afac23440d0cb6560d9f net: xfrm: fix compress vs decompress serialization
38fd8ae210f9abe09dc916d85b00dc399d98499f mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
5e92057a9fccce479525d25f566a5c568144c9ab ptrace: fix ptrace_unfreeze_traced() race with rt-lock
da603916914024fc97dc1ac403d345dee535d942 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
99b324b7b494a1456184961290e589230aff363b locking/rwsem_rt: Add __down_read_interruptible()
0fda2c90211daae31db99e5adb49e9414ddb4cf4 locking/rwsem-rt: Remove might_sleep() in __up_read()
ab9ea499061843d5ebc8c871d29a55b288a1b212 fscache: fix initialisation of cookie hash table raw spinlocks
160fa77c536554bc2ac4101165e08fcea20c4c11 rt: PREEMPT_RT safety net for backported patches
68df051e5159d114a4d59768b7eb18ddcfad3333 net: Add missing xmit_lock_owner hunks.
897cae13530ca4456ee7fe7cee60ffff632594a0 genirq: Add lost hunk to irq_forced_thread_fn().
9190f9d84b0626a14275ab32ab6987fa611a0552 random: Bring back the local_locks
53e6d9fc7e5b8e566dc54568274043a5bff2efda local_lock: Provide INIT_LOCAL_LOCK().
404059345fe24782098d92c2ce6f15b540fce0e4 Revert "workqueue: Use local irq lock instead of irq disable regions"
69c7a85b772b5425f2374f473b147fb8bed51de5 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
3dc9404a2f4889bc30bee2af855f7ec8e3413498 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
48b3af1997e42edd8c9362e3aaa2c6be0d0c58c6 rcu: Update rcuwait
24405c5a41e7ff21587ec3e8a9c1a371aa378283 workqueue: Use rcuwait for wq_manager_wait
48373efeb1484f41395f79a5dc353fb0d884c256 timers: Prepare support for PREEMPT_RT
a1d6890ba30fd625d158c841847767f32bd41c8f timers: Move clearing of base::timer_running under base:: Lock
f120f082659475a6dce85aeacd9b6dcaab3d8a71 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
8b6eb5f5d507accc2256596bfe2cb6d8332bd204 Revert "percpu: include irqflags.h for raw_local_irq_save()"
be6d6f48cbc422e6a2615b02e603f86b21bba828 workqueue: Fix deadlock due to recursive locking of pool->lock
01b12b44a1f8c7e7e40d3c755d8be3972a850165 Linux 4.19.295-rt129 REBASE

--===============1449392349089501847==--
