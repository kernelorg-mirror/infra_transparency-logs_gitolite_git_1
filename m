Content-Type: multipart/mixed; boundary="===============6387481544812053923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 12 Jun 2023 15:43:47 -0000
Message-Id: <168658462736.23783.10872878419728059132@gitolite.kernel.org>

--===============6387481544812053923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt
    old: 443e60197c8ffe05a0313bfef2d7bca7329bfaa3
    new: 3f9ca5f166e5796bd21176f356a479e505ce7760
    log: revlist-443e60197c8f-3f9ca5f166e5.txt
  - ref: refs/heads/v6.1-rt-rebase
    old: 9d1abdb1dcef8747786388c9dbfcc4cbb3d3e899
    new: 88b34bcff95d2dd3c71fa9c5004fc72166a40062
    log: revlist-9d1abdb1dcef-88b34bcff95d.txt
  - ref: refs/tags/v6.1.33-rt11
    old: 0000000000000000000000000000000000000000
    new: 7d437f2019a30cf51f96a97e83ed8ee6f06ccb89
  - ref: refs/tags/v6.1.33-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: 2e0a4c8744c6b069bb89f44ada9c55087dc2a57d

--===============6387481544812053923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-443e60197c8f-3f9ca5f166e5.txt

065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29
efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30
1ec145277a262fcbdaae2e2edcd6ae5085ef575e usb: dwc3: fix gadget mode suspend interrupt handler issue
5c4c8075bc8a2163e42c4fa360e19d0c9548f4a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5a5d33886a73f3e22e749da8306370090a94a13 tpm, tpm_tis: Only handle supported interrupts
9953dbf65f92b7133c74c3ea768c0a70248818a9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e76f61a2c523b17ce7f45c2dc9473278f35a7d67 tpm, tpm_tis: startup chip before testing for interrupts
25d38d5eaa1f7a4d8075d23633f1722b38c8c7a7 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7cd46930b8bf37b84777410ac21bfdf1179021d5 tpm: Prevent hwrng from activating during resume
ae9e65319f99b9c8211814341121a7189b6c10cc watchdog: sp5100_tco: Immediately trigger upon starting.
a2fe4534bb38fc5c7c608dac179f205343611003 drm/amd/amdgpu: update mes11 api def
ac2f5739fdca4f532036d1f2e63c2ab55c288f72 drm/amdgpu/mes11: enable reg active poll
0dbc898f5917c5a3bec6be19d9f5469cbc351a7d skbuff: Proactively round up to kmalloc bucket size
66ede2e4235f842acd0dbeb428b7c9c790c7b265 platform/x86: hp-wmi: Fix cast to smaller integer type warning
7bfd4c0ebcb4fb30cc84fe4bb3f43f3ded0b663c net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
28ee628fff1e72ad9629168250071a05b7ba1043 drm/amd/display: hpd rx irq not working with eDP interface
8bdf47f9dbeac6b247c8f14fbaebfe020d9a2ffa ocfs2: Switch to security_inode_init_security()
4eb600f386efdea970f5324f1502f171011ce3b1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c26b9e193172f48cd0ccc64285337106fb8aa804 x86/mm: Avoid incomplete Global INVLPG flushes
688c9af6e5fc526d79d3a7d167339d9f5808c524 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
5222e81afa2688e79acefcf7e8af1d221f2c201b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d3d306f159e721f48d28c45a18538734ddfca7b ALSA: hda: Fix unhandled register update during auto-suspend period
40599969ff5859e00d30308da6980600bd64a813 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d97634ad49888f1cea7362191cd9e8ee3ddde0c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a24aec210aa53e21fc7d2f6a2843882e2d0b17a9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d5e0150eeec9c9be5073419be11a36251cfa19a mmc: block: ensure error propagation for non-blk
0456b912121e45b3ef54abe3135e5dcb541f956c power: supply: axp288_fuel_gauge: Fix external_power_changed race
72c28207c19c2c46fab8ae994aff25e197fb2949 power: supply: bq25890: Fix external_power_changed race
da1e8adab36650c0acc1ea1232e56ba283d69d54 ASoC: rt5682: Disable jack detection interrupt during suspend
6147745d43ff4e0d2c542e5b93e398ef0ee4db00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
08456605089120cc828a8f3d8a46e215844f7af7 m68k: Move signal frame following exception on 68020/030
522bbbfcb612b11f1c3ec4205c6300d16f878f81 xtensa: fix signal delivery to FDPIC process
bd90ac0002d1a4e480d6afb0dd84bf0793913c75 xtensa: add __bswap{si,di}2 helpers
e1f14a4071406fbb0cd41b031027133206762b47 parisc: Use num_present_cpus() in alternative patching code
c0993b463fe75f2aa7d7e367476757dd1a60fcff parisc: Handle kgdb breakpoints only in kernel context
c49ffd89b66e8580f3574a6f15967cd96f987ccb parisc: Fix flush_dcache_page() for usage from irq context
d935edd510d7873af1824b17f51dffb57c407d33 parisc: Allow to reboot machine after system halt
5596e2ef5f1a4c555e23ccb1d518a06bea21cdec parisc: Enable LOCKDEP support
b49706d1799ab8edd3530e19625015fb058e46f5 parisc: Handle kprobes breakpoints only in kernel context
63e12910b7f5efdf8bf2355f1f80bf1f4027d4f5 gpio: mockup: Fix mode of debugfs files
937264cd9aab5c636135d061e6d50e26f9beaa1f btrfs: use nofs when cleaning up aborted transactions
3970ee926e7ef7cb402350c3140fc0a52723b8a6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3897ac532af081add849a06554949b6bad7653c0 drm/mgag200: Fix gamma lut not initialized.
8756863c7fe0f94b23a2e0f0a0d2a79d58e2a329 drm/radeon: reintroduce radeon_dp_work_func content
6acfbdda4d06d83d434b05b7fe1a9d545d99c027 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
8069bcaa5b392ce3972dd72f184b2cc4b1b8262b drm/amd/pm: Fix output of pp_od_clk_voltage
7e6b8548549e1fa87fbdd6b54f07b8c37a6d4b5e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
72a94f8c14a1e537cb50c1dcd48c6f49575478ed Revert "android: binder: stop saving a pointer to the VMA"
d7cee853bcb07e02c6c5a65037eac2ab081c4337 binder: add lockless binder_alloc_(set|get)_vma()
e1e198eff1fbaf56fd8022c4fbbf59c5324ea320 binder: fix UAF caused by faulty buffer cleanup
931ea1ed31be939c1efdbc49bc66d2a45684f9b4 binder: fix UAF of alloc->vma in race with munmap()
34570f85a282eb6e67f833b441be41afa02a749a selftests/memfd: Fix unknown type name build failure
f3078be2febb77ed484ed59ff86ce15f49c65ddb drm/amd/amdgpu: limit one queue per gang
ed0ef89508d26f2f1c6a034be49fe4f6747e67e7 perf/x86/uncore: Correct the number of CHAs on SPR
4ca6b06e9be253d2a34676052ed9189c610044f7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dc1b7641a98933356f91de1b5248c87b1b869862 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8694853768e3681402a7e485efcae2c1864e2dc7 irqchip/mips-gic: Use raw spinlock for gic_lock
d7fff52c99d52f180d8bef95d8ed8fec6343889c debugobjects: Don't wake up kswapd from fill_pool()
c8fdf7feca77cd99e25ef0a1e9e72dfc83add8ef fbdev: udlfb: Fix endpoint check
ed66e6327a69fec95034cda2ac5b6a57b8b3b622 net: fix stack overflow when LRO is disabled for virtual interfaces
2a112f04629f7839e7cb509b27b8d3b735afe255 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09e9d1f52f974596006adaafea1d0f793f762d7d USB: core: Add routines for endpoint checks in old drivers
d5dba4b7bf904143702fb4be641802ee2e9c95aa USB: sisusbvga: Add endpoint checks
53764a17f5d8f0d00b13297d06b5e65fa844288b media: radio-shark: Add endpoint checks
8d81d3b0ed3610d24191d24f8e9e20f6775f0cc5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cc18b4685910d5d9de8314bae9c55790701b1811 net: fix skb leak in __skb_tstamp_tx()
722af06e6100c4b2453a47ff15b73d288039a4b6 drm: fix drmm_mutex_init()
4883d9e2a2212d0d0f10893061d55cbb34dabee0 selftests: fib_tests: mute cleanup error message
a1d7c357f4dc47db7942f701f893bd9d466ad208 octeontx2-pf: Fix TSOv6 offload
177ee41f6162bd6c037f83ba070d2ac3bbf7c51c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1a9e80f757bbb1562d82e350afce2bb2f712cc3d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
9bc1dbfd9158c53b11c458559381998c04e8c240 lan966x: Fix unloading/loading of the driver
91dd8aab9c9f193210681b86b6b92840ffe74f0c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
94373413e13d33ab89f2118a4cf63a8b676f8a9e cifs: mapchars mount option ignored
2ac38f130e5b311f22548954f87f3df2f2fdef4a power: supply: leds: Fix blink to LED on transition
e1073f81478fcb0555883ff093f27db119358829 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d746fbf4f09c1bc9bbbf11878b11bd7dc25a0dd0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e65fee45687fa2109e03056a696dc7d68a151296 power: supply: bq27xxx: Fix I2C IRQ race on remove
d952a1eaafcc5f0351caad5dbe9b5b3300d1d529 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9108ede08d7ae70fba5626a7823263626f29a317 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3c573e7910c60333bab80a51f5bfb56b1722d2d0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
221f7cb1228526fc07c00aea5790249d40401cb6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
57842035d2987127445719dba8a588d34423ee1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1f02bfd5d94c2c1aa6b7c2c61700555e24f44ba5 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
71e60a58d7f6e4831547a760ed02409faca10f22 power: supply: bq24190: Call power_supply_changed() after updating input current
9c744c6ff238fa6f45241fbe326c38ae14025d5b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
06ec5be891183d27c54e4728146ea44903a8765e optee: fix uninited async notif value
ad73dc7263ea90302d6c7eeb7e9f7cbcfa0b0617 firmware: arm_ffa: Check if ffa_driver remove is present before executing
dfc5aaa57f52a5800c339369d235fa30fb734feb firmware: arm_ffa: Fix FFA device names for logical partitions
ccc6e9ded63bf16a681d7d6efec72318562ea396 fs: fix undefined behavior in bit shift for SB_NOUSER
f34428b5a3737918cb1c42347e0e7ec92999fd58 regulator: pca9450: Fix BUCK2 enable_mask
55224690958cd888d3ed8326a3452c7be2a8dba5 platform/x86: ISST: Remove 8 socket limit
225a5f394b09d3f86f9bd281c4956854605b312e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
84b211b0289489241601d69db053615c9fa2de30 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
53384076f74339d58551c9d43cb0c2509b1e7df4 x86/pci/xen: populate MSI sysfs entries
a7edc86e149e8ce294d30f1fb086c8cb462a669f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8cfe5ccc98e990a6264c4029ea8fdb17e410307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5eaaad19c82c132d5a172d896443a17d58d06b1c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ae9cf40b4e0b4f3d1cc5203edeac7dd28d3e168 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ad72cb5899ce51abdb148359b20d61da8d9388de ASoC: Intel: avs: Access path components under lock
c9e09b070d0b29894135b6e931bcc01f99c0ccde cxl: Wait Memory_Info_Valid before access memory related info
0392c9185d7122006f8e2722877d89234fccc6aa sctp: fix an issue that plpmtu can never go to complete state
04238c23853a2f1ebb5cec9d2474d109d150e8ae forcedeth: Fix an error handling path in nv_probe()
47b4f741a3f6ecf61912e9447cf47f95c750d3ae platform/mellanox: mlxbf-pmc: fix sscanf() error checking
2051f762c5080f79b80af178a8d5484ba097ca00 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
362063df6ceec80b0b6798b61ae03504dcc125a5 net/mlx5e: Fix deadlock in tc route query code
00959a1bad58e4b6c14a2729f84d354255073609 net/mlx5e: Use correct encap attribute during invalidation
6f0dce5f7822f6e172cbb11f31816ffcaeb83df2 net/mlx5e: do as little as possible in napi poll when budget is 0
e501ab136691c33f50b20de19b22b7ef53b409f5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
b17294e7aa8c39dbb9c3e28e2d1983c88b94b387 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
59dd110ca2413104b1e0d7877e7326ce7a5ee63b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
390aa5c006b3d1a10b8306f120bd6884f5b384d1 net/mlx5: Fix error message when failing to allocate device memory
411e4d6caa7f7169192b8dacc8421ac4fd64a354 net/mlx5: Collect command failures data only for known commands
eaa365c10459052cbe3e44caa4ad760cb93bd435 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3e8a82fb55a640222bd873a2a1a3ff18ff917783 net/mlx5: Devcom, serialize devcom registration
1ae70faa86fd0fee482895463471e62251681bab arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
22157f74458106c5900dbd938eb44623c22d97a0 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
be4022669e66ffdae7602240b2b55799e6e7cd0e regulator: mt6359: add read check for PMIC MT6359
9540765d1882d15497d880096de99fafabcfa08c net/smc: Reset connection when trying to use SMCRv2 fails.
3bcb97e4241b71ae24a78816f9000fab3d8c45d2 3c589_cs: Fix an error handling path in tc589_probe()
2f32b89d81208091aedf52fd176d3d8a8eea2fbf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb Linux 6.1.31
6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
836f874d43ed16d2eaa7306f63761017d5a44300 RDMA/bnxt_re: Fix the page_size used during the MR creation
21c0eb064890eb852a55dd22bf259dd2e8467ef7 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
241de3fec11ff184bc8808ca416f2c6273605d02 RDMA/efa: Fix unsupported page sizes in device
38771c0eefa6686a56b59b6ab76bfc83e80239a5 RDMA/hns: Fix timeout attr in query qp for HIP08
736e1c4e54e9ca4615a06dde5f802a40eaaf8dd3 RDMA/hns: Fix base address table allocation
ef8c7616939dc855c63e6bcfacf45a5c25732f22 RDMA/hns: Modify the value of long message loopback slice
44fc5eb0e2674b5c934f105d89533e03d064e9c1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
dcaa61b73d9c89364e6f1e0bec44866b1c02c276 RDMA/bnxt_re: Fix a possible memory leak
0021441cbbf08266b420e60b9eb76b3061cfa85d RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bf1f3f4aa47dda5ee5c5047d4f2311d811fdafb0 iommu/rockchip: Fix unwind goto issue
c3ff24625a426b9ee32cc9003fa70aafe69dcb3b iommu/amd: Don't block updates to GATag if guest mode is on
817ce9b1d27eed5a17cc202a040b420029de411c iommu/amd: Handle GALog overflows
dac09fec5b57377d4ac1f735762af939fff6fc06 iommu/amd: Fix up merge conflict resolution
bd424277a1f86c41254d1068889908067d1f6aa5 nfsd: make a copy of struct iattr before calling notify_change
72fef70abe1848649e3840a5c63de8fdd8133bf1 dmaengine: pl330: rename _start to prevent build error
ddd8d552a8f8d6e15bcdcdd294fb3ee897d4e221 riscv: Fix unused variable warning when BUILTIN_DTB is set
9e49af9766ece106bda4db772669c73d2c52a014 net/mlx5: Drain health before unregistering devlink
e73b7de4bf96fdc87e1f353abf37740f842a4a66 net/mlx5: SF, Drain health before removing device
9c7ae143a01b6421b2144ab89b20996cd25c9886 net/mlx5: fw_tracer, Fix event handling
724aa4fd9e36087b7c8b7caaca0746ce871f7db8 net/mlx5e: Don't attach netdev profile while handling internal error
ae0ef97f1e2b4b552eb08873ba063c2c5cf1c860 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
a2c2364e5f5339ff8cf65bc8aeb069b7d0a06e4c netrom: fix info-leak in nr_write_internal()
0b64a2bf169965da0273ef29919b2a6b76a9c68b af_packet: Fix data-races of pkt_sk(sk)->num.
d615070b0eb8cd84f416a066c4f2157ee7632864 tls: improve lockless access safety of tls_err_abort()
7164961a9ce054cc22a5cc68d89ff68b8cd342bc amd-xgbe: fix the false linkup in xgbe_phy_status
789394f1df8b2221834db204a3a537e2becdbd20 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
3cf774741459edd57363973a334bb24a077dd4d9 mtd: rawnand: ingenic: fix empty stub helper definitions
07322c8a12d6c796450faacb8be9e5e3c278ec84 RDMA/irdma: Prevent QP use after free
906134664f33a2d0007003d5e7c699c844f20b28 RDMA/irdma: Fix Local Invalidate fencing
0dec22a09da1e93126258a1e89812caa80a4b8a0 af_packet: do not use READ_ONCE() in packet_bind()
c2251ce0483d897383ac44cd3ba4f9733177a8c6 tcp: deny tcp_disconnect() when threads are waiting
752836e1a206ac817d30b833a41c8cbff60756f6 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8c3ec8e7895e8358e4e2b2fa274a91f667038534 net/smc: Scan from current RMB list when no position specified
d67a5a587c45f1f330c126fc96a50728caed03f8 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
89a0f4dcae43941d3193bc56ae573f74483fd06d net/sched: sch_ingress: Only create under TC_H_INGRESS
1ec1434630b36f85985c6109bf8fe6ec02f44b28 net/sched: sch_clsact: Only create under TC_H_CLSACT
be3e1f71cb6fd460211a87b4a64404d5a69e2e94 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f8884108a2febe9080bbd6ac1ed785d97fc3e692 net/sched: Prohibit regrafting ingress or clsact Qdiscs
5c05ef3630cace3fe2b7964674faeb040ccb768c net: sched: fix NULL pointer dereference in mq_attach
507182f132a8cb568d33f0fdda0a164f78d8d376 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
401a1cf50bfaf8592535924a2e5ef163d2c2d6be udp6: Fix race condition in udp6_sendmsg & connect
4e5a5cda3dfd12ab7e0b77f0bd11834e09674227 nfsd: fix double fget() bug in __write_ports_addfd()
7c3e271626d17e4a6dcdea084127023a3307f91f nvme: fix the name of Zone Append for verbose logging
4156c6ff331afe198ee7298d77f58f6b175df1d7 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
9316fdd57f253acfcef1a8e4940d08d647c8cdfa net/mlx5: Read embedded cpu after init bit cleared
4fc2724f445f46822f7cb8de9b1c362c2f49ec0d iommu/mediatek: Flush IOTLB completely only if domain has been attached
eac615ed3c6d91f1196f16f0a0599fff479cb220 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c3fc733798c7bb6befd57c67b18488c4a55ac1f2 tcp: fix mishandling when the sack compression is deferred.
a0843347a96adb9589ded6af33c18583bf97fc39 net: dsa: mv88e6xxx: Increase wait after reset deactivation
2187cb72b98bfa8fa21a0e4bfcc7084fc916b414 mtd: rawnand: marvell: ensure timing values are written
62dcac528be74d62024d38e04524d6c824d61896 mtd: rawnand: marvell: don't set the NAND frequency select
ea9d7382d5d3cbb733b71cad829a4299bc348b2d rtnetlink: call validate_linkmsg in rtnl_create_link
c5ebb5cec9fb9528c72ece3140a377bd22e19ccf mptcp: avoid unneeded __mptcp_nmpc_socket() usage
1b9e3ab669a376d226dbd31ef7be7da81a710754 mptcp: add annotations around msk->subflow accesses
9872e8c632528538f4f0d1ec2a73c413de422b08 mptcp: avoid unneeded address copy
fa2cbd1d689a1ab728b7e0ceb0934fe41a5123cf mptcp: simplify subflow_syn_recv_sock()
519f16d96c2d49fde06aa2817898cc8d01fe4730 mptcp: consolidate passive msk socket initialization
0b9e6d64cd10081a3b193ceb11d44d2de877f5ff mptcp: fix data race around msk->first access
e2feb39312a6923146af96ebc8e0e5405d673aad mptcp: add annotations around sk->sk_shutdown accesses
787e74b21394f126bbce355839dcce9b0ad256d2 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
867dae55478093824e2ba55ab0f2f5ca4c8a29ba watchdog: menz069_wdt: fix watchdog initialisation
a7ec48a419fe664e500bc2f8b218ec7eeea24ba0 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
6a40da600750e604910136082e98b50ec04eea16 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
88a042d599c3f253ea8a9aa1906833c144525af4 drm/amdgpu: Use the default reset when loading or reloading the driver
cad1abbe488dfd149499e492344c03b87bb0b08c mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e2d161c539a4e1d48e4575d9fbcbcd09762899d6 drm/ast: Fix ARM compatibility
0433baa89318728b5e451a67b8d16f1d21f5e2dd btrfs: abort transaction when sibling keys check fails for leaves
6578e0f196e80bc8d3c30a8a9cf44b3a347223e9 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
705f4dcc41c20af880c7254ad8576a30762967eb hwmon: (k10temp) Add PCI ID for family 19, model 78h
18913fc7c1dd759b68cf5f0ec9867f99ade553e3 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
809efd7a69a4c45af512038dadfa2e8603396cbe platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
61c3962ab1f9647998bab2aa47fb29bcc214d41a platform/mellanox: fix potential race in mlxbf-tmfifo driver
5ae4a618a1558d2b536fdd5d42e53d3e2d73870c gfs2: Don't deref jdesc in evict
3e336ad6f517d1078b1e6e874e1578827088f269 drm/amdgpu: set gfx9 onwards APU atomics support to be true
c6c0a9f619584be19726ce7f81c31bc555af401a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
be2aefa202a5af820c3adfb7731f68c0941d7702 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f83c32ed05d428884918eca34a7d87378f0194cd fbdev: stifb: Fix info entry in sti_struct on error path
5af920e4d1d120b6a0cca246b242b296f0da96f8 nbd: Fix debugfs_create_dir error checking
46193dd43dce8bd0b6c16ded5d4fb8c40a1f4572 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
53786bfadc4371ba163b3292bb39713baf55a54f nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
7d98a36b101f2d753dcf734208851db0bd3e6242 nvme-pci: add quirk for missing secondary temperature thresholds
0960fb87cdaf9629f14dea8c7dc62f883c93c72d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
c03dd939051403cb81bc33f397d47d0bde5e2aee ASoC: dwc: limit the number of overrun messages
40798c566b567621ab98b3c2a779df8bd6d98aa7 um: harddog: fix modular build
f6d2aa322ca78af88d210d0de7ca09d35bc60626 xfrm: Check if_id in inbound policy/secpath match
603f239216ca0e052fae52b02baa5d48e2335f42 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7fbdd3bd7bbf56aaee15c63cff5c7cb4d5a3920d ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
59dad726de2dd12728680594f0da7eec77cc7022 ASoC: ssm2602: Add workaround for playback distortions
8914ae00db45ce3af541ddc3bc5303719ca0ea13 media: dvb_demux: fix a bug for the continuity counter
1027c8c068f070ce8773ffbd2b897e2baf4b5b6e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
336ca9b371042681b348a11d66755d781ecf59ad media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
4e896b226311a9627e669d119c16eeb64d5f248a media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6906e613e6b7db2fd969167e9ff2090a205732d2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5d2923fb0b72b09ef06888f18a1a17f756a7e7be media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b769fbf04a918d3710b2903a0b89869152b69271 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
058822591b782feafaa17c2c96a9c464f7ca0d7a media: netup_unidvb: fix irq init by register it at the end of probe
dd68399361151aea127d14d03a2951ae19b825f5 media: dvb_ca_en50221: fix a size write bug
ea2938c27b0212aaab6702c16b7385e073b35643 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bf3b6f82fd4cd0873739610aaafea40ffc97321e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
93b5dfebcb1821dde466e29404fcf1fb919f4c72 media: dvb-core: Fix use-after-free due on race condition at dvb_net
4a8ecfb2207c498b1d25915919631e2195f9e524 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0088ea444e676a0c75551efe183bee4a3d2cfc8 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d5d61f747e3f1ff9042db66896f2f90afa5f3197 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a6637d5a8f19f5caa81ed5b09384141619295704 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1cc6301dfcd2c08559dac50e705f12d4657ff478 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
eb708aee4126a1c75b4b6ed7c3935ea6041fb191 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
9f2f538cd8c331708292c6deab88dc13448cdd81 ASoC: SOF: pm: save io region state in case of errors in resume
26cfe2faa82db5cb1cf81a674310a363d9419015 s390/pkey: zeroize key blobs
905b247f6e139a7eac70d1f0b28b8823c13ed5c7 s390/topology: honour nr_cpu_ids when adding CPUs
329da6d07cc918b73f51d3c650747829315fb0d2 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
de16dfe7cab5a5b2a64d79e13540f76d3b34c28a wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e0b5316e2eada7ec583a9db93e279d6f4e2a30a1 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6bf0f6bfcd35afb1a8d2b612bf061edbcb51d6b5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bdd97c99b346db4960c552e5ca45e8f2b747e94b arm64: vdso: Pass (void *) to virt_to_page()
aefa37aa32cb4af9d3d24c469bdbe2b9cc083f61 wifi: mac80211: simplify chanctx allocation
a0346006116463fd66a482e707756ffb691f14ca wifi: mac80211: consider reserved chanctx for mindef
788f129f6370eab75ecf7abbec5f8a81e5b73d2c wifi: mac80211: recalc chanctx mindef before assigning
7402fb48efff67be21392e81df8a6c51bc491c6f wifi: iwlwifi: mvm: Add locking to the rate read flow
c061e13c729797c114f099c29cefcdd472077e2a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ae72bd1a4b045595e94ea8a8cc45d60ddd4b6d92 wifi: b43: fix incorrect __packed annotation
def67e27f2b7ae3496236aa080fdc45aa9759512 net: wwan: t7xx: Ensure init is completed before system sleep
d0013470677f3e907ccdbb10ee4a4dce5156358a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f481c2af49169d4db27c54350fd8aa007458e3ee nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e4f1532a9cd9ef366f2eb70b4494fb94f641f117 nvme: do not let the user delete a ctrl before a complete initialization
c62a9a6bea0c9001ade64fa4cff147db40fd3678 ALSA: oss: avoid missing-prototype warnings
47d0f626795f33610fed09b6b80de499b13bf3d5 drm/msm: Be more shouty if per-process pgtables aren't working
56e5d63e4e2df66db3308d96fc40fc7d79c938e7 atm: hide unused procfs functions
baa8901ad70daf6a892c72c9d24b59180e32f234 ceph: silence smatch warning in reconnect_caps_cb()
68ce1d57e52c6f88ffffb0d81b10650eafc8e540 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
a731273f3c22d6a22ac99c0d76a931e451d2250d ublk: fix AB-BA lockdep warning
16ddd3bc67410da42311e288360535d01540baca nvme-pci: Add quirk for Teamgroup MP33 SSD
7df6008b872693b5aa7da2aa35a3935c175dbff6 block: Deny writable memory mapping if block is read-only
4129d71e5bda3a904933058478104662423b88be KVM: arm64: vgic: Fix a circular locking issue
150a5f74a5973e4ac275b94dcdf18371e0817ac1 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
bafe94ac995004eb113532ff1e74e2012446a03f KVM: arm64: vgic: Fix locking comment
4124000cf4c590bea6d898829c592756ffcb1ceb media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
7d233f93594f0d9afe44e9409131a8d6ad4f593c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
4d776371127ec55590d49eea7579e77f555548ad drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
47cc3cae303c289c51135f90cd5ff961f340b8e0 media: uvcvideo: Don't expose unsupported formats to userspace
b6867ce5fb35d9dbc2d1d5b435e8d0359cfcce53 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
23c241676f32e35fb4b42cd594938f4910880c83 iio: adc: mxs-lradc: fix the order of two cleanup operations
254be1f64819b231faad137ebc2b4e537c8be73d HID: google: add jewel USB id
3fb021f5c1144073398404bc47c7f4a282311d86 HID: wacom: avoid integer overflow in wacom_intuos_inout()
cb2a612c397d3c7d318f6aa0104480dfdd1a808d iio: imu: inv_icm42600: fix timestamp reset
2896a356ed079b7d585f4ae0ab7628a2d7e23190 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
54d737d79672c12c6af469ef9a6ff285666e2d0c iio: light: vcnl4035: fixed chip ID check
2eb269605113326950cf9f6493df720af19f75ee iio: adc: stm32-adc: skip adc-channels setup if none is present
89f92d435352578bd940bb39f03f9e64ba1fa180 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
ab0c2dffe80f2ec63b3c43f2930f7a6b536d687b iio: dac: mcp4725: Fix i2c_master_send() return value handling
84f4d63ae184cfeecce8dda16b5dd4258760d469 iio: addac: ad74413: fix resistance input processing
735d033bedc338370cbe5f44139cd032b932a677 iio: adc: ad7192: Change "shorted" channels to differential
f453753900e99b26533ffa33588cfb35f59eaa15 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3cfdc3fc1801874d12ea18590d36d54b4a5e030f iio: dac: build ad5758 driver when AD5758 is selected
ef12610ff5fa957f42293e964d0af551b240b0b8 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
08e8ff68a3f677c6559ebebe05f8b7a8f24112a4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
cc8c9864da6986463627a2ba1a1c8a8ac6589988 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
704842c97aa35e587a287c22c57582a330dd0f57 usb: gadget: f_fs: Add unbind event before functionfs_unbind
cbfed647fd19131bf5e1a5e7bdabefde2dfebab2 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
93f2aa05af2dd0a0a685b194fbb7cd7c9fa8651f misc: fastrpc: return -EPIPE to invocations on device removal
2e787e5153b7a43b09d8272999fda6375fed3686 misc: fastrpc: reject new invocations during device removal
63a44b01df36beb5f2d4ea93f35274a1f359c334 scsi: stex: Fix gcc 13 warnings
009886965e04cce16f810e19c807d89119ecc47d ata: libata-scsi: Use correct device no in ata_find_dev()
2f91f92bd870684173e1fa27927ae8ba99fe463c drm/amdgpu: enable tmz by default for GC 11.0.1
00abb872ef0f82dde131b9bd12096100bb24d9ba drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
e0a0f5d2ba593bbf155a41890f675390fd312e2c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
0f8f233ed76754b0c9262eb2e82f8529da0bef16 drm/amd/pm: resolve reboot exception for si oland
1c729bd5b30fe8178c53aeebf6503ea38966f769 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f05f3fcc782445b707b998859d9a03410ecbdb73 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
8db2ea7b80d6539c2c3d4e2ca96ca1bc56b982d9 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
03974abbf2a1dc99d00cadbeb1664c7711e3909a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
f25568e0801c66fd462e84f33e3b97fc1137b4f9 mmc: vub300: fix invalid response handling
2c8aa1163a21ac28c824a10b5dad90dc3ae3169e mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
380d2da555a817622d63b8e5f7ffe38f7790bd09 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
1af8dd54034736b59d34eeb5c47c13e325108126 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
5daf7a171d27f581d212cdf1bdb97e304facbdba phy: qcom-qmp-combo: fix init-count imbalance
867ad8cba251b4f8f08be398955727b0fb47455c phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2a72e6814f557bcb85eda68bc2dc6d513b8eda34 block: fix revalidate performance regression
251cf7fd5a1bb1740843dbf3b00fc157f17bc766 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
b0e21c42c1fbda7593df5900ca11ef128e777528 iommu/amd: Fix domain flush size when syncing iotlb
c40dc6e266462d3c684c1cec956000f409b3c490 tpm, tpm_tis: correct tpm_tis_flags enumeration values
94f97b8df0058afae7dc00c3dafeffd442bf0048 riscv: perf: Fix callchain parse error with kernel tracepoint events
6fb0b098f6905a9e4bcf37516773d04e98de6b17 io_uring: undeprecate epoll_ctl support
d7c34c8f60051d16ea02a66b43460115eca408d4 selinux: don't use make's grouped targets feature yet
007c04225697ffa1ecb56e0bca0643cf8732e03a mtdchar: mark bits of ioctl handler noinline
2a1195f0e085742ee91645203ac5f30fb3cad399 tracing/timerlat: Always wakeup the timerlat thread
7403630eb94c1d664fb873f967427ef2f6ee3699 tracing/histograms: Allow variables to have some modifiers
3f731926a1b095459fa03cff8f508720ba51271e tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
68ecc09a148ca2dba41385e4f6255b436e76f2d0 selftests: mptcp: connect: skip if MPTCP is not supported
17ddf2a54eff4dcf8316708de04e0b57de362a92 selftests: mptcp: pm nl: skip if MPTCP is not supported
0fea987ccf5f9ad445d41444f1c1d2331d6eebcf selftests: mptcp: join: skip if MPTCP is not supported
f324df8de0b53be722c8ad5ffb6ddf4fde35d8f9 selftests: mptcp: sockopt: skip if MPTCP is not supported
97ecfe67f5ca47ee4d0779b772e538cb9eb1f244 selftests: mptcp: userspace pm: skip if MPTCP is not supported
977a63afd40110e9c04ff3c00e43c61d13fa26b1 mptcp: fix connect timeout handling
9ce0319b0599b41e777562956398e75af52cdec4 mptcp: fix active subflow finalization
b112babc565ea92d54045fe70bd931b546c5dc4e ext4: add EA_INODE checking to ext4_iget()
277cea6f7786eda99b6b8eb9cc08f2f5a9c8de03 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
140aa33f96d6df51e1c8d161fcc603617a1fd0de ext4: disallow ea_inodes with extended attributes
ef8aeffb2c5048fb171a7a5059c22bebdbd7e6dc ext4: add lockdep annotations for i_data_sem for ea_inode's
3270095f6eb52b50b8c6844594bdd650258aac2b fbcon: Fix null-ptr-deref in soft_cursor
7493392a375cdf920ea45144f471a2943fccbcd0 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
97211945ef6800d89050401ea97ddc9c0ed912df serial: cpm_uart: Fix a COMPILE_TEST dependency
33aebb014893ca461363c510cb84f6bb32b4fb13 powerpc/xmon: Use KSYM_NAME_LEN in array size
eef67dfdc05008a9c0902ecc50489dd322f1fc87 test_firmware: fix a memory leak with reqs buffer
0659aee089daf1bee14fa8e386e667d04b2e923a test_firmware: fix the memory leak of the allocated firmware buffer
b1d5667afad146cb4109d41ca7b85b0ad451166b KVM: arm64: Populate fault info for watchpoint
5f4d3810ca9c0304850ddfed360a49b01125bc17 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
8072ea6743749b129e9cbd3a62a1b1b5fa6bf5b7 ksmbd: fix credit count leakage
f7add4d1598ac9df930568f37aa072588e938f20 ksmbd: fix UAF issue from opinfo->conn
4c6bdaacb3cbc4d77d4424e6e7d16c79e28ef494 ksmbd: fix incorrect AllocationSize set in smb2_get_info
522a9417f64908b5d4938fac3d0f831e65e4f933 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
4f303c0b9d5dcfefddf4e4e088462519f162c078 ksmbd: fix multiple out-of-bounds read during context decoding
0b28edf227e30e05ac1069613302b2d561229907 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a8eaa9a06addbd9cb0238cb1c729921ecbb6504c fs/ntfs3: Validate MFT flags before replaying logs
77ee4f8c02b803b77cc7cf19c7000d7e7de4e849 regmap: Account for register length when chunking
3264d875f58a03aa60ddf7df6f05423db735480d tpm, tpm_tis: Request threaded interrupt handler
4a9d63181f8d72d789d799afbb30ddc1173bc4ab iommu/amd/pgtbl_v2: Fix domain max address
4042d7ad40f1c3182225461c62926f217a3d0ede drm/amd/display: Have Payload Properly Created After Resume
a2961463d74f5c86a8dda3b41c484c28ccc4c289 xfs: verify buffer contents when we skip log replay
b026755cc9a8920cc07ceca7d91c0597ba554a1e tls: rx: strp: don't use GFP_KERNEL in softirq context
e8631d84c01ece34670af0d300a6f88d86d12f70 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
4bc022b95392b758dfb39dd517b7d7219d4c39f2 selftests: mptcp: diag: skip if MPTCP is not supported
fbb6db561dd48c7958dc18d1eccbcaaaea126691 selftests: mptcp: simult flows: skip if MPTCP is not supported
84683a2cf5ed90897f8d37a15e6866c6453e9b05 selftests: mptcp: join: avoid using 'cmp --bytes'
c3fcfe8931e1a260b0dbd07f9d22b990b7a45210 ext4: enable the lazy init thread when remounting read/write
2f3918bc53fb998fdeed8683ddc61194ceb84edf Linux 6.1.33
a76b828ef19ea216908f49ef4f472489616c0856 Merge tag 'v6.1.33' into v6.1-rt
3f9ca5f166e5796bd21176f356a479e505ce7760 'Linux 6.1.33-rt11'

--===============6387481544812053923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d1abdb1dcef-88b34bcff95d.txt

065c3d4319c54d58861d921f422d0a4806b51fed USB: dwc3: gadget: drop dead hibernation code
c613c951e6869b9bdac001ffb8b6e98a039ee17b usb: dwc3: gadget: Execute gadget stop after halting the controller
b3204cb3e0ad7e66db2477550a9b4b827841c3b1 drm/vmwgfx: Remove explicit and broken vblank handling
add662775df4198dc9b1e6a96eafce10a6e65404 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
9239f895a85485a8e4765d1a6fd1cff6a66e4893 crypto: ccp - Clear PSP interrupt status register before calling handler
0457b6d04fb7f80cb3c55057dfdf5b31848b0cc9 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
189cdd8fe7c6266ec5a220a0ef1cc4cfdd148d08 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
b951d4924c506d79c830a58ba8dae216e2147702 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
de26d26f5519b1a26bd7b0d5da0eafbd914e55be mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
897a40dbcf1ebf1d06fef729bea08bbadf1198d3 mtd: spi-nor: add SFDP fixups for Quad Page Program
8630dfcdab0d70e93dec9c96f0f5cadf1ab579ca mtd: spi-nor: Add a RWW flag
4fdb257b2a4c6dc1e2708ef5e00ebd78637bd20c mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
bf9712195f5e14e5514ae7686f042e5981ece16b qcom: llcc/edac: Support polling mode for ECC handling
b12078b67a6d4f2231726ac5ad2c2404340301a6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
e63a796b852fe72912db7ad98889a121fe19dd2c mailbox: zynq: Switch to flexible array to simplify code
50f54a48f6782a2ec4ba430c6feeb5c6091945e6 mailbox: zynqmp: Fix counts of child nodes
93eb8dd4b4c17ee0b9a6308e94b40ef7966aee5d mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
d69d5e2a81df94534bdb468bcdd26060fcb7191a fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
28d0f85aff342921d75597bc4997f9d6e83be2ef drm/amd/display: Ext displays with dock can't recognized after resume
d20a0195b3fec4c9ec1ffd2a1625bfa060d3150b KVM: x86/mmu: Avoid indirect call for get_cr3
956777b2538e4137093e2c8471f911acf15231f5 KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
27ec4cbc1d51cfc7238c398c546b38517dcaeb18 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
71e848bac0a4daaae2bd980a8cb2b0b4c7ef3a9d KVM: VMX: Make CR0.WP a guest owned bit
1193a36f58c638bbba3579f6076fa8bf2ae7077b KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
e60e5d672248419626f684030c282da786245dcc ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3738a230831e861503119ee2691c4a7dc56ed60a scsi: qedi: Fix use after free bug in qedi_remove()
0b47019f544fbf1667798085b71374fe4d09e611 drm/amd/display: Remove FPU guards from the DML folder
374f7fa01ae56bc000dc1d54e80a8f4e7f606028 drm/amd/display: Add missing WA and MCLK validation
b7ae53dd0d290b27fd4e0bdeff5849ecb3d588a3 drm/amd/display: Return error code on DSC atomic check failure
bb13726625e7d6220744fac823baec4ce9e7f563 drm/amd/display: Fixes for dcn32_clk_mgr implementation
ccb0ad946adc43d9b146323228a365aa7400fd42 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
7bba2e5e096e005f9ea5dba85a224caf9e80909f drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
80a791a19902edc7c0fc7f8d2f3d411531e6a4ca drm/amd/display: Update bounding box values for DCN321
1924450175349e64f8dfc3689efcb653dba0418e ixgbe: Fix panic during XDP_TX with > 64 CPUs
06fdaf7711f3fa36a69cbffff357035d72fef3b5 octeonxt2-af: mcs: Fix per port bypass config
39b436f0acfb2874818834d0f6f303e2e9ab5ee1 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
add6bdb8d60392e369f3ecbdf52dc25493c4be9c octeontx2-af: mcs: Config parser to skip 8B header
9ff806d07025be477580dc09e11721b1a94f2de8 octeontx2-af: mcs: Fix MCS block interrupt
a3dcc45eca017fca82ac47dbde6f41af960657e5 octeontx2-pf: mcs: Fix NULL pointer dereferences
c52ebecd89ae2d4724f2ec429cfefff9799220c4 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
a8ddb974f014bc6e0ea56230eebc4b6e42f468f2 octeontx2-pf: mcs: Clear stats before freeing resource
fd59ec145595c899a4e8480f7bd0d95dbe4fea5c octeontx2-pf: mcs: Fix shared counters logic
a78b922d118066457093a414abf39f02657841d9 octeontx2-pf: mcs: Do not reset PN while updating secy
449280afaa053f74678c9dce4e9db723e1f84a32 net/ncsi: clear Tx enable mode when handling a Config required AEN
7fa93e39fbb0566019c388a8038a4d58552e0910 tcp: fix skb_copy_ubufs() vs BIG TCP
55866fe3fded3ce94ac3fc1bb3dfce654282f483 net/sched: cls_api: remove block_cb from driver_list before freeing
5a98019e96e1b778729bcdac938000f330fe71b8 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
686c70131e9399f2a1d15cb93b67e6ca3a10b199 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
1f274d53165b0a5c2c24a831ad72bae4c81aa5ca net: ipv6: fix skb hash for some RST packets
5ac2914f67c8707c5d168fd3728bc5afc6df9798 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
7c4c6e2a40757d7697541ebbb1a8f77919abb879 writeback: fix call of incorrect macro
c36975a654d44c71cebe5a8c0c97bbb165cae348 block: Skip destroyed blkg when restart in blkg_destroy_all()
1e8ad3e45b5d030541573b55df6f4a559d608d86 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
ffa97b59526e49ce806e3986a9c03a9971c84f0b RISC-V: mm: Enable huge page support to kernel_page_present() function
3b3537d4a026367d391c0336f95bf177e6f090d1 i2c: tegra: Fix PEC support for SMBUS block read
e2efb94966e7e233d450bde509a13cd7bf9c1019 net/sched: act_mirred: Add carrier check
fbdde7ef256447a03a8770eabba6705dd12f0833 r8152: fix flow control issue of RTL8156A
2642d7c136cd1c396c0612c09dd170bf9cc46c9c r8152: fix the poor throughput for 2.5G devices
68b1614b32118c1512d0b458c2ad18c3e0616549 r8152: move setting r8153b_rx_agg_chg_indicate()
ab14de49e44f93abe8f6997879c1feb0b7a17b60 sfc: Fix module EEPROM reporting for QSFP modules
40f8b3f5e679eefa59272c337196da9980f250ce rxrpc: Fix hard call timeout units
2bb120405ad35216da7323b5f27039820540fad6 riscv: compat_syscall_table: Fixup compile warning
4b08cdd239e7d15f11d2be07e59c3af478f61b11 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
419cc2c5076164331fd85d6d4772c5b3cea81d8f selftests: netfilter: fix libmnl pkg-config usage
e92399f527445ba244f76fbb94ff19658a2d3297 octeontx2-af: Secure APR table update with the lock
1c98271e0c231639adee32d24b23aece2fcea597 octeontx2-af: Fix start and end bit for scan config
2376ca72b55c7d8d062ef6915b55bb011b8804c4 octeontx2-af: Fix depth of cam and mem table.
14504aaa8b55532d46c756062b9ecbbab9d921c2 octeontx2-pf: Increase the size of dmac filter flows
bd9234da97fd5ddf98e61b836773d862335b128d octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
2b84d24d3ad19f4ca6e8a2aafd10ae62cbb12dbf octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
ab0742bd5b4380506b38a1148ea4bf3bba73c881 octeontx2-af: Update/Fix NPC field hash extract feature
ac613d0bd24418b34030be38c050c6a2f6957a56 octeontx2-af: Fix issues with NPC field hash extract
d28f6ad8b1a0c0dcb00b7ecbff945032a01ca2d0 octeontx2-af: Skip PFs if not enabled
401d11f274a52bfe23554330744fcbd0d08e337b octeontx2-pf: Disable packet I/O for graceful exit
3cad35b62eaa9f5c67d5434eaedbf7b160cd1d36 octeontx2-vf: Detach LF resources on probe cleanup
a05e5634c1587f0d18715ce85b0d6776a6084b54 ionic: remove noise from ethtool rxnfc error msg
942a2a0184f7bb1c1ae4bbc556559c86c054b0d2 ethtool: Fix uninitialized number of lanes
0d02efe7f25158c93146e3bb827bc7bb3cd5e71a ionic: catch failure from devlink_alloc
f2e8e338622b1a842374dcf85957e76b759cfdd9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
7887397338a55a2439ba8db6d9a93cbe4094d912 drm/amdgpu: add a missing lock for AMDGPU_SCHED
4e875cf90d75fcdb3e1b516c386cc6caef418a03 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
c6fafaa6f20ab52bcbbefa331b0515c75b5c1043 KVM: s390: fix race in gmap_make_secure()
98fc75c172ba4b115a4ac233cddfc852d9f9b040 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
9d46edd93aa4132079970b8e155ffa7ad21bf6fa net: dsa: mt7530: split-off common parts from mt7531_setup
2f80efc46b737926a69db1207eb928f18fbd176a net: dsa: mt7530: fix network connectivity with multiple CPU ports
4a61d7965611ea29b57a19d048f3e782f7cf2a09 ice: block LAN in case of VF to VF offload
d86d42e4a9b6dc237c4166d035ba5b0bd6768a84 virtio_net: suppress cpu stall when free_unused_bufs
2424b456c37d6ef3febf14015abf2d213d29dfa1 net: enetc: check the index of the SFI rather than the handle
f108cbc836418517fba37a7a94b49efeba75bbf6 perf record: Fix "read LOST count failed" msg with sample read
b2b9169960421464bfbc573b560a117b6f1390d5 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6d20672d52ef1a0939baa432af78100f8799f9cc perf vendor events s390: Remove UTF-8 characters from JSON file
44060612613c10f9889c8ab19da06fd2aed98d44 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
0dabe1ae74e9d8ec34f6739665d54e0c14d1ae57 perf ftrace: Make system wide the default target for latency subcommand
36a840a86278962e2f121b9a9ac42936ebe301bf perf vendor events power9: Remove UTF-8 characters from JSON files
d592598f4775831cabfd665f22da736caabfac4f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
b6671b7172a70b72f6ad13b1896a60325c67560c perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
267db6bff34b47d0762358a18315660e26efbe5c perf cs-etm: Fix timeless decode mode detection
1055eddce77681e590d751f17027305d97cb670d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
6ba620fc916461759d963423c2de6ead83129738 crypto: api - Add scaffolding to change completion function signature
14a2259317f9a33de38946f5850a286d5cd65997 crypto: engine - Use crypto_request_complete
2dd641d78d440210466666f0098df8688f13082f crypto: engine - fix crypto_queue backlog handling
3fb0d061dd0b7a3ab882fc26ec60a730bb8013b1 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
602603baae5fc740bb65c85e79d2f2bb9aede2f4 perf tracepoint: Fix memory leak in is_valid_tracepoint()
13a0e212ddefa84586a458de9515a360929fec8f perf stat: Separate bperf from bpf_profiler
0fad198fffdabdeb07f6471f3311a246a9b35e7c RISC-V: take text_mutex during alternative patching
2feac714c6818f7767cfc21a3c10fa926b7398a3 RISC-V: fix taking the text_mutex twice during sifive errata patching
000322b29c01efac4dba4cb30ac2d78accca8d65 x86/retbleed: Fix return thunk alignment
bcd7aa2963d384034c3954e64ecfe513d986e856 btrfs: fix btrfs_prev_leaf() to not return the same key twice
8583cc10aad77b812196ab516bc7c4d99e9fda31 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
0a99cd08e236d4ac7355a5c6cb89090446c21e42 btrfs: properly reject clear_cache and v1 cache for block-group-tree
17eaeee4c5f24946aad0298d51f32981c3161d13 btrfs: fix assertion of exclop condition when starting balance
44c52544b27163cfa4193b4b544523c4dec21962 btrfs: fix encoded write i_size corruption with no-holes
15e877e5923ec6d6caa5e447dcc4b79a8ff7cc53 btrfs: don't free qgroup space unless specified
dd5a21941f5154a4299a8e52e3eaa8caf369f4c6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
83ae0282f17d2a7ad7b43fe8e6b09d29753fc858 btrfs: make clear_cache mount option to rebuild FST without disabling it
1689eabbc3d0c4d456d6cf09828393126a1f90b4 btrfs: print-tree: parent bytenr must be aligned to sector size
1e8de3223bd23ef1ac09347fc9c1e2ad8b6c26c5 btrfs: fix space cache inconsistency after error loading it from disk
4def3a0a8522199b11e4564c11ddfd9d7896ec4f btrfs: zoned: zone finish data relocation BG with last IO
c5544c95ad3d2789b7d76b4716c1d654babdc9b1 btrfs: zoned: fix full zone super block reading on ZNS
187f89cff7753614b37ab7b83a5c9d5a8e1966a0 cifs: fix pcchunk length type in smb2_copychunk_range
b886ad6b6bfb03da2d6a27c42ff051ba8efe70f7 cifs: release leases for deferred close handles when freezing
61549b7414b6dbae38585df3ded1eb52494ad111 platform/x86/intel-uncore-freq: Return error on write frequency
a02d29de79a49c1659ec884a53bf63cb03e48311 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e614c1de9e8d57b9456efaec45e62de941ffe396 platform/x86: thinkpad_acpi: Fix platform profiles on T490
66d4f7f327e424c03e85c3d5d1b1e6f6fe8a1125 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
d759abeb273c4750599ea06b040b46a229eefbd9 platform/x86: thinkpad_acpi: Add profile force ability
145f54ea336b06cf4f92eeee996f2ffca939ea43 inotify: Avoid reporting event with invalid wd
bb0091a5c97ab66a358450a89bb40b6b3fb48696 smb3: fix problem remounting a share after shutdown
6d103a57652216bdad66203511f7f97008e22bac SMB3: force unmount was failing to close deferred close files
fdac282b3c17dc7cc08db0f2ef9c5a764651dff3 sh: math-emu: fix macro redefined warning
ab2221dc3c762f629f71933bfeb64c147753ddf9 sh: mcount.S: fix build error when PRINTK is not enabled
2ebd0064352e266b5f06552cd7d7c37746c8624a sh: init: use OF_EARLY_FLATTREE for early init
c93185ffd99626b1c013876c9de7b1f78217d314 sh: nmi_debug: fix return value of __setup handler
f4708645c14405879f0e6fbfc2ff80209167fd71 proc_sysctl: update docs for __register_sysctl_table()
fde64a409bee247379f38e6b88b7e09593e4cb93 proc_sysctl: enhance documentation
0d6b66657c245bacced9c0b86ffe7c99ba0788cf remoteproc: stm32: Call of_node_put() on iteration error
8a0fc842af1cb780cdce657647cb58437ae9f263 remoteproc: st: Call of_node_put() on iteration error
fe3497c3bfcb2dd072b5eaeff00ec8654115e082 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
948f81dac38854ae188edd90f74e60092621f16a remoteproc: imx_rproc: Call of_node_put() on iteration error
c3c70209a991decbab3971c6f4d0d844b4ac8bda remoteproc: rcar_rproc: Call of_node_put() on iteration error
a64910ba868c3ec71e315958fc8a6ebb2cfe74f3 sysctl: clarify register_sysctl_init() base directory order
6efe88c34f5f813b6f6ef18ed3d38425118f6b25 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
5503ea70de6c270215f9b279ca97db283a587043 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
f327c7443610f495aee9a402abaee4ac758d4606 ARM: dts: s5pv210: correct MIPI CSIS clock name
3d0fdfefb3843c9e33612d5a62ebf3168156a305 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
47bfe128045651cc5eee25f04a3e4083a8a46066 drm/msm/adreno: fix runtime PM imbalance at gpu load
2b01534c8fa20fea3ae322b866fa9a0793523286 drm/bridge: lt8912b: Fix DSI Video Mode
5b6b81decdf08b5171c3872e45e9e3772a274032 drm/i915/color: Fix typo for Plane CSC indexes
16e0e6fb4511c004a5a0987d5bd75d9bcfb2b175 drm/msm: fix NULL-deref on snapshot tear down
dd8ce825b165acf997689c5ffa45d6a7a1fc0260 drm/msm: fix NULL-deref on irq uninstall
0fad173f9cf24636ee50eca60c77a0943df0f098 drm/msm: fix drm device leak on bind errors
544711591a67a6da4d9f0f70ba3c805eb2548729 drm/msm: fix vram leak on bind errors
6e1476225ec02eeebc4b79f793506f80bc4bca8f drm/msm: fix workqueue leak on bind errors
aa0f98c5d1962b4dedec00067fc1b28a6d4f7d65 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
424f8cdc0ad29e4940be96dcc0b935ba497adeda f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
8a0b544b7caedfbc05065b6377fd1d8bf7ef5e70 f2fs: fix potential corruption when moving a directory
84c64fb57887595ba33edccb69a442b667bb5ead irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
2e51d7c09d1f4970971be13c8ffebd1391aa1a29 irqchip/loongson-eiointc: Fix returned value on parsing MADT
bfe56245f4f16914f2a5e4f775e5010cab01d91a drm/panel: otm8009a: Set backlight parent to panel device
cc9942840afaa3cbbb90dd41404d15125ae5d192 drm/amd/display: Add NULL plane_state check for cursor disable logic
c2b2641ecb9aed1613976a2abf56292e206e3694 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
4c1e747ca61c6103bcc259ad7f2fc6d53acff291 drm/amd/display: filter out invalid bits in pipe_fuses
f2e43c98042c607376479484ea8f98d3452868f5 drm/amd/display: fix flickering caused by S/G mode
59e2439111ac2bd24ea0cecf5825cf06684b2c6c drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
59cb2d46e177894c3554a25a3358b72d4bee31d3 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
02e6cb9b3aeffc6b0e3955f6e0346293e2415cbc drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
f661ad53658a1ea35c004af1f5fbe25c4d1cdb08 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
28c2e072fa1382e7e4da51ff7795fb5b5774f5a7 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
6197fb331a6e274355bbcd04386a2631e8cf7f1c drm/amdgpu: change gfx 11.0.4 external_id range
7a8248317b322d3cb56c64332062bae91460978a drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
348dcdf102a44ab5b389c4cd932bc1a61e210f6d drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
17a69415679c6e0b55b390e86d59de82d7e53b9e drm/amd/pm: parse pp_handle under appropriate conditions
2a179117a3b29e7136e4045c57090a05bb97f373 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
506da05a5e0fa46e048606581dd8bf3fe0161ab2 drm/amd/pm: avoid potential UBSAN issue on legacy asics
369b891842228e18821e17ce5dbafc99d37d8a5d drm/amdgpu: remove deprecated MES version vars
3e1fa150e79897cc00db8348de267abf4c6c35be drm/amd: Load MES microcode during early_init
a3e3a640d4fd9d7d40c1737e2b4373b7f4470eab drm/amd: Add a new helper for loading/validating microcode
7a0731130425562eac33c50697d3d25be283ef1f drm/amd: Use `amdgpu_ucode_*` helpers for MES
fb2f0c00048bcbea29c230e3ad7f3e0cf5d2bbc2 HID: wacom: Set a default resolution for older tablets
fb98336e23c11e9c8c7dd5425ec71adbbef7f773 HID: wacom: insert timestamp to packed Bluetooth (BT) events
b2bd08be1a64ec7e86fbedef700e0b9579793005 fs/ntfs3: Refactoring of various minor issues
77d2651cc8b53f3ffb692d6dd844ef63c1000197 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
155ff41cf28c12f02645b55d1de4314f42b2ddfb f2fs: specify extent cache for read explicitly
91b1554e66bc0deea77623c1e684f7cdda93815b f2fs: move internal functions into extent_cache.c
3af09dee7f9b3b50ce98387c8fa7ccaac8f54037 f2fs: remove unnecessary __init_extent_tree
33112a0a17ef87bdb3d38d4267cd287a6eeb1061 f2fs: refactor extent_cache to support for read and more
4377b1d3b19e1369d094a94596211a9815ddbb04 f2fs: allocate the extent_cache by default
cba285695872730418479bc4391d24fd69f94f9d f2fs: factor out victim_entry usage from general rb_tree use
a7fdb37d93bc56a79dbdb0e5a13bccc2b02a7e65 drm/msm/adreno: Simplify read64/write64 helpers
46062a1c0a0133d712dfccfaaa17c2a003f582d8 drm/msm: Hangcheck progress detection
c5111be8737615045313b6fbf46aa9311e5c7934 drm/msm: fix missing wq allocation error handling
9e7f788dd74a45bc6c744c0c416cd3c691ced684 irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
fa29d577e2fc46842fe70b02747651ca3e5893b5 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
6578ae84e9adbd6c8193e888b82a24317d9cf984 irqchip/loongson-eiointc: Fix registration of syscore_ops
20a1064a759851f1447a7a41566809f77036dcd5 wifi: rtw88: rtw8821c: Fix rfe_option field width
549ce5199d991eba81c477d5d05e988e2688abf7 drm/i915/mtl: update scaler source and destination limits for MTL
74a03d3c8d895a7d137bb4be8e40cae886f5d973 drm/i915: Check pipe source size when using skl+ scalers
83468820168a470a489e6ad6f7759d19687d1623 drm/amd/display: Refactor eDP PSR codes
bcde2c8779932e21c42cf1797bef92651e9aa567 drm/amd/display: Add Z8 allow states to z-state support list
18225134088453e386b7aade107b3026d7aca76d drm/amd/display: Add debug option to skip PSR CRTC disable
97b3d8eed09785212900e9ccdc9ff1e0a86fef15 drm/amd/display: Fix Z8 support configurations
25f603624246062fd473812e6ebda98e3c387017 drm/amd/display: Add minimum Z8 residency debug option
e6332695d48434582f1d8e02350a45c8a390dc13 drm/amd/display: Update minimum stutter residency for DCN314 Z8
1d383f9d6527d92b65d2e48afa6200370fc06380 drm/amd/display: Lowering min Z8 residency time
5279ab199cbdb49c8b8a88af4e7c44968e5e8a00 ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
400950f66a8a457696cf9d7a9531377b9c9e7612 ASoC: codecs: constify static sdw_slave_ops struct
cf49b2ff253feab87d9218f0b8759f93c66a9f1b ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
e22ef1561085fcd2c13ac2e501f31ebfa7a8e8cd drm/amd/display: Update Z8 watermarks for DCN314
a009acf687177ec88ce7cd5eedde7ad069b39cc5 drm/amd/display: Update Z8 SR exit/enter latencies
3db734e4d95a70ba45f06053221e710cc26b5eb2 drm/amd/display: Change default Z8 watermark values
91bbf9cb2387a0d76322e9a343bc6bc160f66b3f ksmbd: Implements sess->ksmbd_chann_list as xarray
f623f627ad2b1dc215ab3b0df53fb05cfd3a1c3b ksmbd: fix racy issue from session setup and logoff
1fc8a2b14ef5223f8e0b95faba2ee0a6e4d0f99d ksmbd: destroy expired sessions
502cf9709036d9305495876fa8c33c8a52541b15 ksmbd: block asynchronous requests when making a delay on session setup
4aba9ab6a007e41182454f84f95c0bddf7d6d7e1 ksmbd: fix racy issue from smb2 close and logoff with multichannel
f95a60099dfd8e728ecc700a714c8cd5ae1c923b drm: Add missing DP DSC extended capability definitions.
98643c9910575bd3a63ac8c587565cc7f3fc329b drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
1b9c92432fdf809c2bffa58fd86ace3c48371f7e locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
dba62fa84a8eac44a53a2862de8a40e5bdfa0ae3 ext4: fix WARNING in mb_find_extent
1fffe4750500148f3e744ed77cf233db8342603f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
b006e2228503f8b5ce368f55fe4d72d9abcddebf ext4: fix data races when using cached status extents
748e4bb27d2e3cb455ed2b75afd6cceee876b378 ext4: check iomap type only if ext4_iomap_begin() does not fail
25c9fca7b71c5045d6dc537430af5b2e79598fa1 ext4: improve error recovery code paths in __ext4_remount()
f68876aeef96ef8b708ab10b9cb47ce0a5adb424 ext4: improve error handling from ext4_dirhash()
665cc3ba50330049524c1d275bc840a8f28dde73 ext4: fix deadlock when converting an inline directory in nojournal mode
1d2caddbeeee56fbbc36b428c5b909c3ad88eb7f ext4: add bounds checking in get_max_inline_xattr_value_size()
6e7a97628f2766bbbe099426b63044c8c57ea502 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
19fb73b8eaefccc48918c2f915d021bd4a5572a7 ext4: fix lockdep warning when enabling MMP
d87a4e4094c9879fc8acdff8ce59fdffa979c8e0 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
c5fa4eedddd1c8342ce533cb401c0e693e55b4e3 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
18ecffd03626ba57c4c899e0b7953479b463372d drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
85eb8b61dd4cfc7a839a0e86287b92ca6193444e f2fs: fix to do sanity check on extent cache correctly
514728ffc05b8e4ec30299c820f6186daf88b10e f2fs: inode: fix to do sanity check on extent cache correctly
4ae066699dc08acda2dc4549d96ac9d05ed6f0d2 x86/amd_nb: Add PCI ID for family 19h model 78h
76ce32682635fe907e0f8e64e039e773e5c7508f x86: fix clear_user_rep_good() exception handling annotation
441fa642995a488036f3d9e67f6774a21a3d5e74 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
7f6738e003b364783f3019fdf6e7645bc8dd1643 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
49f63bd0625a790025a086e8856ee8e5b9042412 drm/amd/display: Fix hang when skipping modeset
fa74641fb6b93a19ccb50579886ecc98320230f9 Linux 6.1.29
efd2821b8abeccb6b51423002e2a62921481a26e drm/fbdev-generic: prohibit potential out-of-bounds access
3ff962242f5b69176d859c03948fe20cf234d2c3 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
8547757056c4d50ff541cb7be4683fbb4eebfab2 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
3e785c8deb046305c61b9fa02265d0cb900c4a45 net: skb_partial_csum_set() fix against transport header magic value
27c6b573d1501a457f1e797aa659e820b1c67797 net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
262841702603e8a0285c95476aa2ee7b27edd80b scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
a84b08314f441b1433cef6bd216c343e875e0ddc tick/broadcast: Make broadcast device replacement work correctly
9e916db758a0e1fe4480ba042cde67c86ab4cab5 linux/dim: Do nothing if no time delta between samples
edc1f6d89be396aceb4f1ba7f1fcd395031f98c5 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
7145f2309d649ad6273b9f66448321b9b4c523c8 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
6fa2e7bb7ba42080343585e22e8b40963613b00c net: phy: bcm7xx: Correct read from expansion register
30e4b13b1bfbdf3bf3b27036d8209ea1b9f0d880 netfilter: nf_tables: always release netdev hooks from notifier
d9176dc690bcb9bd45b1ac088f372d6eaa8aa6c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
6b4585a3c9f0cfe54a765ffd6da4d95e7d964bd9 bonding: fix send_peer_notif overflow
a115dadf8995b1730c36c474401d97355705cb88 netlink: annotate accesses to nlk->cb_running
bd0f360ee86494037fbffcac28dbb47c438b33df net: annotate sk->sk_err write from do_recvmmsg()
65531f56753625527d2a47923896fc3e100ea497 net: deal with most data-races in sk_wait_event()
55caf900e13cd04466def08173a14b41d18c19c3 net: add vlan_get_protocol_and_depth() helper
b4c0af8974be010fffe2c8a14a5e85a79de440d3 tcp: add annotations around sk->sk_shutdown accesses
d695dccb74e3e06fde5bfeaf4fd4cb86691d09bd gve: Remove the code of clearing PBA bit
610a433810b277b3b77389733c07d22e8af68de2 ipvlan:Fix out-of-bounds caused by unclear skb->cb
9e62a49608387e83bef1b06441a0b45547c6320a net: mscc: ocelot: fix stat counter register values
8759c1a361fae09ae2a9ca1173323cc07c328264 net: datagram: fix data-races in datagram_poll()
75924fb0f3732be01947032b5bc8258284ad7275 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e410895892f99700ce54347d42c8dbe962eea9f4 af_unix: Fix data races around sk->sk_shutdown.
1b485f39acf31e71bf30f32a0642310c1661743c drm/i915/guc: Don't capture Gen8 regs on Xe devices
dbf25cc21beff4fd2e730573845a266504b21bb2 drm/i915: Fix NULL ptr deref by checking new_crtc_state
86d73b1f98a81f3ecfc19dfe6f8d50daf5707330 drm/i915/dp: prevent potential div-by-zero
36fa6187753a9b52f2bbf2f3ba628f6bad314510 drm/i915: Expand force_probe to block probe of devices as well.
dcd289136bccf2bdd519ee1eb355ed71c73cbe75 drm/i915: taint kernel when force probing unsupported devices
5a08a72da35bf2dd6ba63bd6ee7210a1d25dbefd fbdev: arcfb: Fix error handling in arcfb_probe()
cc4086759fda39d0b590951fafbc4f12e3159944 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
cd2341c26fb6cf45445de70cfd01022cb634746b ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
f12aa035e81438b4b005b4916bf68edf540cb4a9 ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
b4319e457d6e3fb33e443efeaf4634fc36e8a9ed ext4: allow ext4_get_group_info() to fail
522c441faf82ab88636d66be8e25b8b7dfa2e001 refscale: Move shutdown from wait_event() to wait_event_idle()
801593f70be80781134e4d27988b62a399c41c5e selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
d0a8c0e31a09ec1efd53079083e2a677956b4d91 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
e8c322b76e58378aa5153423c5ed2e941692e204 open: return EINVAL for O_DIRECTORY | O_CREAT
48960a503fcec76d3f72347b7e679dda08ca43be fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
4b17053ba268bf952c19ecb58d66d5d72e782d13 drm/displayid: add displayid_get_header() and check bounds better
92e6c79acad4b96efeff261d27bdbd8089a7dd24 drm/amd/display: populate subvp cmd info only for the top pipe
09f7da1301cf7390466847781ef06b0d0c61db4e drm/amd/display: Correct DML calculation to align HW formula
898b031dc267000ff03eb12d05e531a66320d2b0 platform/x86: x86-android-tablets: Add Acer Iconia One 7 B1-750 data
d547d499e451f1e38ad22450602122e0e73f8540 drm/amd/display: Enable HostVM based on rIOMMU active
34813f041d0e627905f47ccadc94a7fc566104d0 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
10add04ee6083a942d1c6aebb7257ac4eaa35e9e regmap: cache: Return error in cache sync operations for REGCACHE_NONE
44361033a8806aabd0f49b24e5a2fc07232cc5ff remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
346c975524558da219c2ee5624b49dbef06b61b1 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
6738841f6fcf23e9fc30e2449f32fc84ee19c6f1 media: cx23885: Fix a null-ptr-deref bug in buffer_prepare() and buffer_finish()
3c67f49a6643d973e83968ea35806c7b5ae68b56 media: pci: tw68: Fix null-ptr-deref bug in buf prepare and finish
cc4273233ace863f62344adeda89e06843dff88c media: pvrusb2: VIDEO_PVRUSB2 depends on DVB_CORE to use dvb_* symbols
79ca94bc3e8cc3befa883c7d30b30a27ef0ea386 ACPI: processor: Check for null return of devm_kzalloc() in fch_misc_setup()
110d4202522373d629d14597af9bac97eb58bd67 drm/rockchip: dw_hdmi: cleanup drm encoder during unbind
9a342d4eb9fb8e52f7d1afe088a79513f3f9a9a5 memstick: r592: Fix UAF bug in r592_remove due to race condition
b963e1b7066f0af03e16e4960c0a0aa9a798c191 arm64: dts: imx8mq-librem5: Remove dis_u3_susphy_quirk from usb_dwc3_0
a8267bc8de736cae927165191b52fbc20d101dd1 firmware: arm_sdei: Fix sleep from invalid context BUG
86a159fd5bdb01ec34b160cfda1a313b616d9302 ACPI: EC: Fix oops when removing custom query handlers
3dc61a19c924632b0bc8ec83593e072739b70645 drm/amd/display: fixed dcn30+ underflow issue
a7f9c14aced359c065f2f3022de6de93e85da92c remoteproc: stm32_rproc: Add mutex protection for workqueue
a6eb3aa0ec5b5078d02c48aad29f80c0a1a17974 drm/tegra: Avoid potential 32-bit integer overflow
b1db73e27f0be198513399b181785caf98a1c4ac drm/msm/dp: Clean up handling of DP AUX interrupts
8c4a7163b7f1495e3cc58bec7a4100de6612cde9 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
fee6133490091492dc66bcf71479bd53bd17a7d2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
57b5a56cecbe61caed6eb75629de3b262176ee35 arm64: dts: qcom: sdm845-polaris: Drop inexistent properties
86ba4f7b9f949e4c4bcb425f2a1ce490fea30df0 irqchip/gicv3: Workaround for NVIDIA erratum T241-FABRIC-4
cf180afea303c01a64806705c9fa20422578b8b1 ACPI: video: Remove desktops without backlight DMI quirks
ec5f00a59aade7e2575fed8b703e2281da444c56 drm/amd/display: Correct DML calculation to follow HW SPEC
5675ecd2e0b00a4318ba1db1a1234e7d45b13d6b drm/amd: Fix an out of bounds error in BIOS parser
210ef6cd8e634f18fd889421012192b81325b27b drm/amdgpu: Fix sdma v4 sw fini error
83c42283bff0eaa633a653834733dfdcddd5c561 media: Prefer designated initializers over memset for subdev pad ops
48e4e06e2c5fe1fda283d499f91492eda2248bb9 media: mediatek: vcodec: Fix potential array out-of-bounds in decoder queue_setup
660ab315619bceab576d65e90df62f28d22deebb wifi: ath: Silence memcpy run-time false positive warning
4e7a81b5e7182910ce8d991dbf2a85d59362306a bpf: Annotate data races in bpf_local_storage
c35105f375b530bc27e03ea9250b1c26dd4cae86 wifi: brcmfmac: pcie: Provide a buffer of random bytes to the device
f8a6c53ff1d91acd5a20eb627edbffd816eb9a4e wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
e6f4fb28890c1361e0db9eb1adee3fc04e7fe7f5 ext2: Check block size validity during mount
a9df88cb31dcbd72104ec5883f35cbc1fb587e47 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
8a7228969431af27e6d6cd86dd3dd97fd1dcb4f7 scsi: lpfc: Correct used_rpi count when devloss tmo fires with no recovery
efb1a257513438d43f4335f09b2f684e8167cad2 bnxt: avoid overflow in bnxt_get_nvram_directory()
ee5929c1e85ebdc94f938481e90f7e8723083563 net: pasemi: Fix return type of pasemi_mac_start_tx()
cf1fe8ccb5060b60be0ebaa1f861e9ea46101eae net: Catch invalid index in XPS mapping
d957a100bcc2e0ea6b770781a849ba7c3efe1532 netdev: Enforce index cap in netdev_get_tx_queue
a7a4def6c7046e090bb10c6d550fdeb487db98ba scsi: target: iscsit: Free cmds before session free
c9115f49cf260d24d8b5f2d9a4b63cb31a627bb4 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9c6da3b7f12528cd52c458b33496a098b838fcfc scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d485903231868b01f961c09eeab48f73179ce937 gfs2: Fix inode height consistency check
7739981b9c6acc7d550e46fcf6016d93fe49f94b scsi: ufs: ufs-pci: Add support for Intel Lunar Lake
c6bee8970075b256fc1b07bf4873049219380818 ext4: set goal start correctly in ext4_mb_normalize_request
9d4430b7f862ce8835ca4e054b6916d15c8e0862 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
c1b0b32f2dfa3f576bcc427ef64a5ca6405390af crypto: jitter - permanent and intermittent health errors
f4631d295ae3fff9e240ab78dc17f4b83d14f7bc f2fs: Fix system crash due to lack of free space in LFS
7741ddc882a0c806a6508ba8203c55a779db7a21 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e05d63f8b48aad4613bd582c945bee41e2dd7255 f2fs: fix to check readonly condition correctly
f2065b8b0a215bc6aa061287a2e3d9eab2446422 samples/bpf: Fix fout leak in hbm's run_bpf_prog
60039bf72f81638baa28652a11a68e9b0b7b5b2d bpf: Add preempt_count_{sub,add} into btf id deny list
b4acb6c3ede88d6b7d33742a09e63cfce5e7fb69 md: fix soft lockup in status_resync
0f9a1bcb94016d3a3c455a77b01f6bb06e15f6eb wifi: iwlwifi: pcie: fix possible NULL pointer dereference
19f063df737b2f9198f7e31860108ab0e6445204 wifi: iwlwifi: add a new PCI device ID for BZ device
eb1ef44efac797b384d361a76e33f77027c29a14 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
dbebdee3f2e980ea187f1919bcad113c7bf45b2c wifi: iwlwifi: mvm: fix ptk_pn memory leak
1655cfc85250a224b0d9486c8136baeea33b9b5c block, bfq: Fix division by zero error on zero wsum
e78526a06b53718bfc1dfff37864c7760e41f8ec wifi: ath11k: Ignore frags from uninitialized peer in dp.
63e2d06adf6b0842132ba89efdf8fada5f7ff1ac wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
fd35b7bb6d5a329c427924886949ab51f210200a null_blk: Always check queue mode setting from configfs
57189c885149825be8eb8c3524b5af017fdeb941 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
068fd06148fbf0af95bb08dc77cff34ee679fdbc wifi: ath11k: Fix SKB corruption in REO destination ring
fab766c8a1aff715bce7075aab40e780266f8e1a nbd: fix incomplete validation of ioctl arg
75481fa7aa5bdcb5223c512cadc6024963b927ae ipvs: Update width of source for ip_vs_sync_conn_options
d9a68e9e89ce86f2df8c1a6132386aaddcc7698c Bluetooth: btusb: Add new PID/VID 04ca:3801 for MT7663
c97ab504419b41e8bcc2ade6b9b02a32ab626296 Bluetooth: Add new quirk for broken local ext features page 2
88deda7cd8faa2c95768eeb37c731a498b74df09 Bluetooth: btrtl: add support for the RTL8723CS
f4f3cbdbf2c8e2f39944b2c8a8b03ca87064f9a5 Bluetooth: Improve support for Actions Semi ATS2851 based devices
ea160ece08668a30ce69f92cc08e87da54a64a9c Bluetooth: btrtl: check for NULL in btrtl_set_quirks()
803ba6dcc4b6865653f43fb5718eaae87f8beb17 Bluetooth: btintel: Add LE States quirk support
76dd7893bd10d69b1102b37363ed9a6d1cc0e562 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
2f4a1b24dad098c4d17544a34df1b24081714b8a Bluetooth: Add new quirk for broken set random RPA timeout for ATS2851
fd269a0435f8e9943b7a57c5a59688848d42d449 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
022fe9fcac06ae9e1eb0293a63aaddcbbaa13284 Bluetooth: btrtl: Add the support for RTL8851B
ec310591cf839653a5b2c1fcf6b8a110c3f2485c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b268082188e6feb25637b9b350f5f3323d7a0f88 HID: apple: Set the tilde quirk flag on the Geyser 4 and later
6ce24d176ea64cd36c7510e7b6d1849d8e713795 staging: axis-fifo: initialize timeouts in init only
2e64faf6553b41d5f83e08b761e3757c6cece9fd ASoC: amd: yc: Add DMI entries to support HP OMEN 16-n0xxx (8A42)
16420da84522e4638cb204f0ac06a1c55bb77e71 HID: logitech-hidpp: Don't use the USB serial for USB devices
1844749dcfc486513d13e88933d4c80fca99a288 HID: logitech-hidpp: Reconcile USB and Unifying serials
b484aa214763544a76c183b6fc9548ef7a03bff1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
907d6b615e793e82b9f7161cba5cde881eafb63e usb: typec: ucsi: acpi: add quirk for ASUS Zenbook UM325
26fda373452394c1e583572dbd8172d430425feb ALSA: hda: LNL: add HD Audio PCI ID
1a6371c50b79474198593e048cad62456624acb5 ASoC: amd: Add Dell G15 5525 to quirks list
f3e2f3e0a7af7c463e3e8e00ce280c133591e284 ASoC: amd: yc: Add ThinkBook 14 G5+ ARP to quirks list for acp6x
10ba1c342451cd045997b04ecbe3d56b27774ebd HID: apple: Set the tilde quirk flag on the Geyser 3
37358a22a334366b514d53d95d8f5f72e56bc80f HID: Ignore battery for ELAN touchscreen on ROG Flow X13 GV301RA
1edff076cc41b8106b84f6c0a5011e8a440c489f HID: wacom: generic: Set battery quirk only when we see battery data
6a4cef8244de439f203c5f2216d8ec3d015f8c4b usb: typec: tcpm: fix multiple times discover svids error
af4d6dbb1a92ea424ad1ba1d0c88c7fa2345d872 serial: 8250: Reinit port->pm on port specific driver unbind
eaa182a6c81cca640cbf2aa5f203d64e5c7fc166 mcb-pci: Reallocate memory region to avoid memory overlapping
fa825017fb15e44a3be061e2ed379601dc83ef3d sched: Fix KCSAN noinstr violation
4e2df9111887c6147d596549b83801f5b4309112 lkdtm/stackleak: Fix noinstr violation
895130e63c93926f07caf5db286b97bd27b81de9 recordmcount: Fix memory leaks in the uwrite function
81e8f1abd08f011125e11e9d9c666b482ddc0c3e soundwire: dmi-quirks: add remapping for Intel 'Rooks County' NUC M15
3060b08d633a285f1253afb69b139c4a117de508 phy: st: miphy28lp: use _poll_timeout functions for waits
60eb1afb4fb6f79d343844fc3549c8028e03b11e soundwire: qcom: gracefully handle too many ports in DT
4e5e9da139c007dfc397a159093b4c4187ee67fa soundwire: bus: Fix unbalanced pm_runtime_put() causing usage count underflow
d3ee2f9e30690989c069f0de438d147b91f5601a mfd: intel_soc_pmic_chtwc: Add Lenovo Yoga Book X90F to intel_cht_wc_models
77f43c014a770c4dcbdeed7cda6884c29382eb0f mfd: dln2: Fix memory leak in dln2_probe()
e112b2e265690f6549357d511ccb4e7d5692cf4d mfd: intel-lpss: Add Intel Meteor Lake PCH-S LPSS PCI IDs
c9888aaed1a25a0d89495e7b525136eb7b8b4faf parisc: Replace regular spinlock with spin_trylock on panic path
1189b7f4954084a5cfb10ab48f4e41fc9c37b516 platform/x86: Move existing HP drivers to a new hp subdir
b5f3f923d421f57c0b14c80f93951f87e314433a platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
7b5a8a23acbc3ee50b23602b61db1563561faf84 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
070d0047c6707f0199315bccd3d7dcb9a81c4fef xfrm: don't check the default policy if the policy allows the packet
6867c4b5dbfe6aaa5ef579254dff5349da0985a9 Revert "Fix XFRM-I support for nested ESP tunnels"
ccde7016d131750f4043e66ed69b035e475c6011 drm/msm/dp: unregister audio driver during unbind
092f382f65c42b2d6b91ca4e1c8c252b3595dd6f drm/msm/dpu: Assign missing writeback log_mask
d6d90e140226459a0fca9d7c26ed4bdd6a17703a drm/msm/dpu: Move non-MDP_TOP INTF_INTR offsets out of hwio header
97d6437cbf105fb5fc26ad8b5af1a6986761fd69 drm/msm/dpu: Remove duplicate register defines from INTF
394336e13973562a71f4b9bb3729af6725963564 dt-bindings: display/msm: dsi-controller-main: Document qcom, master-dsi and qcom, sync-dual-dsi
9d3ac384cbce2b488609bf807d2ac9e230affcbd platform: Provide a remove callback that returns no value
ce6c7befc2ea73ea0e496b35dbac72363c7c18b0 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
0d778f0cb13140d19e9a313fcca3917657562559 cpupower: Make TSC read per CPU for Mperf monitor
e5a0b280b05fd1d4172f9742215401e3099d5876 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
474d57adf16ac6322fed2f87cdbc277280742106 af_key: Reject optional tunnel/BEET mode templates in outbound policies
c498e5d39294d312b86bdb69a1a18051b3cc0172 drm/msm: Fix submit error-path leaks
7099beeec97df38d92e68235239f124efa66691e selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
e412fa5d81f077571bd9fd847feaeb924d1328e6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
9407454a9b18bbeff216e8ecde87ffb2171e9ccf net: fec: Better handle pm_runtime_get() failing in .remove()
ea9c758184aebe46f3ab3bf318600be2b61f14bb net: phy: dp83867: add w/a for packet errors seen with short cables
ee1a221d947809c0308f27567c07a3ac93406057 ALSA: firewire-digi00x: prevent potential use after free
a16bf8f9c8b5857aff093f90b10066917ed18c0f wifi: mt76: connac: fix stats->tx_bytes calculation
1c052acd717a79fcc942fb6ba0e15170d363096b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
116cc7670f066bbbb7a2fc26ada8a0df11aefc68 sfc: disable RXFCS and RXALL features by default
9bcf4794f1c633ff2e3d060b1d6c253cb51165d9 vsock: avoid to close connected socket after the timeout
820a60a4160f6f1479e6a5258ad0209351d3f5fe tcp: fix possible sk_priority leak in tcp_v4_send_reset()
081790eee6b47389a0d895262086d64c6a38d6e5 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
dcf08087c2cdf557a6d6fb70da9bace744827ffd serial: 8250_bcm7271: balance clk_enable calls
2a3e5f428fc4315be6144524912eaefac16f43a9 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
33a93db90967726882c539cf6dc345828f8ac48a erspan: get the proto with the md version for collect_md
374c9cf3ad60bf64409b9ddf281041533f38a6a2 net: dsa: rzn1-a5psw: enable management frames for CPU port
7ceeb5608d16892e08ec1a7c97c5c96d7d804594 net: dsa: rzn1-a5psw: fix STP states handling
37c1e28967e11caf7500e1234da543ac89d14e65 net: dsa: rzn1-a5psw: disable learning for standalone ports
8ee34c90ce5e5267eaa8eb8941b195418ef692a9 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
2a06c5ab7b92c0622e3f4d43af751bc16e577807 net: hns3: fix sending pfc frames after reset issue
89982e050110813244301f9def2d5652c2b9568e net: hns3: fix reset delay time to avoid configuration timeout
4147a0cee15d6a0ee9edf1ea00552c9609e77112 net: hns3: fix reset timeout when enable full VF
07821524f67bf920342bc84ae8b3dea2a315a89e media: netup_unidvb: fix use-after-free at del_timer()
fd86534872f445f54dc01e7db001e25eadf063a8 SUNRPC: double free xprt_ctxt while still in use
47adb84916ee7a66235d179b98e7702cbd73b54f SUNRPC: always free ctxt when freeing deferred request
da1b6989764d3cdf69ef82829b4f5428e29c3f87 SUNRPC: Fix trace_svc_register() call site
3e56a1c04882852e3e7d6c59756a16211ebbc457 ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
866c78a3a99b19d431c2abc6d140d3806f4fe31e ASoC: SOF: topology: Fix logic for copying tuples
82ede435440e59064bcd0bf44789fab11ad53bfc drm/exynos: fix g2d_open/close helper function definitions
6fbedf987b6b8ed54a50e2205d998eb2c8be72f9 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
978a55b0c096c374edfa73881b502052c5fe8e75 virtio-net: Maintain reverse cleanup order
73f53bc295727a3cdbd9d6bcdfaa239258970cf4 virtio_net: Fix error unwinding of XDP initialization
735c64ea8802633864643e5c6fa1013f93ff211e tipc: add tipc_bearer_min_mtu to calculate min mtu
259683001d7e879fea4b42084fb6560dd9408a7e tipc: do not update mtu if msg_max is too small in mtu negotiation
f215b62f59be081dd77201273128d44a0c573075 tipc: check the bearer min mtu properly when setting it by netlink
c9abef1e07ff38f7ea3dfb62f141e111c54aa7e2 s390/cio: include subchannels without devices also for evaluation
e90cefcffd731b4d06f1e4ac9499d9023ede6b29 can: dev: fix missing CAN XL support in can_put_echo_skb()
41357a52b83e151ac7a938e4476b66a1a0f1e2f5 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
36e6c7ada5ed37da3b17a5783028bfaaf39a0c82 net: bcmgenet: Restore phy_stop() depending upon suspend/close
f181d799fb5336024a4e040ad6fa84b9d0bbd18a ice: introduce clear_reset_state operation
dda9c9b117a2eb43239a58beb770ac9c974957c3 ice: Fix ice VF reset during iavf initialization
f9a85347e4d167af3972c3e9ba7e096ee12b09c3 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
c79d794a2cd76eca47b2491c5030be9a6418c5d6 wifi: mac80211: fortify the spinlock against deadlock by interrupt
01a4503d9fb8263984cf9442477a3fb5681b6f8f wifi: mac80211: fix min center freq offset tracing
bc2265643208c1c193bc82456b5073c974caf99e wifi: mac80211: Abort running color change when stopping the AP
a20550b3aac3037506c9fbf095c65a6df2aef4c4 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
2160e1198191ad87d7c408bb29415945570b892d wifi: iwlwifi: fw: fix DBGI dump
bc907fbf48bcdb37be0e4f398d96d69e4a654063 wifi: iwlwifi: fix OEM's name in the ppag approved list
a270c552ced35c83ca346ed7bf35f29b3c65577e wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
557ba100d8cf3661ff8d71c0b4a2cba8db555ec2 wifi: iwlwifi: mvm: don't trust firmware n_channels
ae42c6f79cec7314e608f43e767253bfeab612ee scsi: storvsc: Don't pass unused PFNs to Hyper-V host
e2d59768f851c1726d6d0df63a6ae4c5e39786a0 net: tun: rebuild error handling in tun_get_user
9cae243b9ae25adfe468cd47ceca591f6725b79c tun: Fix memory leak for detached NAPI queue.
172146c26f0c1b86ab4e9ebffc7e06f04229fa17 cassini: Fix a memory leak in the error handling path of cas_init_one()
516114d7fb584af33af26a859f8f51810f961900 net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
e02d2b987c0297dd8a2b069a03b6b30616a88b23 igb: fix bit_shift to be in [1..8] range
c3e3e8933faa9de87aa7040d7d7c9a4dd83fc967 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
ee44bacf462db3ec6e4f0dcfa7931e768670d77c net: wwan: iosm: fix NULL pointer dereference when removing device
fdc5c8fb57d70143acc5cd3bacbbdac11eaf7125 net: pcs: xpcs: fix C73 AN not getting enabled
d862b63605dfabfd17788f1c722e7375d4137c05 net: selftests: Fix optstring
8f58c538573a0cf799e89bb287ee935adc8da2df netfilter: nf_tables: fix nft_trans type confusion
a836be60a3aabcedcd9c79f545d409ace1f20ba6 netfilter: nft_set_rbtree: fix null deref on element insertion
d319fe244e87dd8bb9d829593557797ea4d3dcb9 bridge: always declare tunnel functions
2cd7d88fcb1ebd20a83bd43e663b1e88be69d80f ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
0ced12bdf624d8d8977ddb16eb130cd479d92bcf USB: usbtmc: Fix direction for 0-length ioctl control messages
4c3312745ffb92fde037ee874a78b5787adbc32c usb-storage: fix deadlock when a scsi command timeouts more than once
56a0769fa40a0c6d07792e1cb980e22a5da34523 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
ad43004fd5326bec4466ecc8a07fe0e570b553ca usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
a9342bd4c29b79de40a9e9af00a02595551bc9f8 usb: dwc3: debugfs: Resume dwc3 before accessing registers
f1f810e54163f7fec5df9a123616c18d28295219 usb: gadget: u_ether: Fix host MAC address case
08bd1be1c716fd50a7df48f82dcbc59a103082b5 usb: typec: altmodes/displayport: fix pin_assignment_show
7356d42ceffe4fab6f396511f4b73bcca40f6ee7 Revert "usb: gadget: udc: core: Prevent redundant calls to pullup"
ea56ede9117808d706318c3817a09dc1fe897a36 Revert "usb: gadget: udc: core: Invoke usb_gadget_connect only when started"
643a45387896566ece928daf31554726b6cc3a27 xhci-pci: Only run d3cold avoidance quirk for s2idle
44f2ed29e16dc9e725948cce8aa03409d2b71a09 xhci: Fix incorrect tracking of free space on transfer rings
dc8c569d59f17b17d7bca4f68c36bd571659921e ALSA: hda: Fix Oops by 9.1 surround channel names
0e1e6c07795202f937b3791f2f8c71894e3db146 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
30043b0a065c02c208b808dbac26717993c69461 ALSA: hda/realtek: Add quirk for Clevo L140AU
9328c6569457daa2c5d58b9bce8c86a6f0fb985d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
4ea7c3388f38814de3fc78758f547045542a4302 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
0cc95fdb67bb90993e8f837225b8fe350b58f20b ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
0eee95cbbbf7ecb422329193e5c381fa47c38d65 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
836641cc41cdce71e9fc957d055426dc4afe2449 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
9cd1025b1a46713eb644935b7de6d4751257d43f can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
24bdfcb09947da429bcead9eda475227307c9961 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
50bdf44a1bda94059a7f78f2eac27ebe938d05f7 can: kvaser_pciefd: Call request_irq() before enabling interrupts
fcdfc1860f8a1868bfe56e72f5448ecbdf50f557 can: kvaser_pciefd: Empty SRB buffer in probe
45ce3beb02a0b6e8f190f685e6c887ab77c22344 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
eabb11236a64de9ce057c38cadb9f6dd03209f61 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
d61191092d6316daeb0a13da263e0efc86c5ccea can: kvaser_pciefd: Disable interrupts in probe error path
107677a8f43521e33e4a653e50fdf55ba622a4ce wifi: rtw88: use work to update rate to avoid RCU warning
3b66d58c89fd3622742c04b0039ff4be7c26984f SMB3: Close all deferred handles of inode in case of handle lease break
4d25f93e64be7bcb8457f40ec093f5ea43a78748 SMB3: drop reference to cfile before sending oplock break
f1d013b0f0f07264229b54ae64003315837a0fcd ksmbd: smb2: Allow messages padded to 8byte boundary
af7335a4b946f9f6f9d98398cbcea15cd9850409 ksmbd: allocate one more byte for implied bcc[0]
40d90ee0275a1bfcd26fa7690adc4330b4227a69 ksmbd: fix wrong UserName check in session_user
75378b03a90d75b1349bb03577ac8465194c883e ksmbd: fix global-out-of-bounds in smb2_find_context_vals
154de42fe3f2b4460324edbca332c917fa3ed07d KVM: Fix vcpu_array[0] races
6c4172d44cf971ed1f79d833eaafd8fef1b55cbd statfs: enforce statfs[64] structure initialization
254ee530286aeb6d6de93d05b2247153df590af1 maple_tree: make maple state reusable after mas_empty_area()
2cab13f500a6333bd2b853783ac76be9e4956f8a mm: fix zswap writeback race condition
cda8aa19bfdbd45ca2dab6fe131db700a7582924 serial: Add support for Advantech PCI-1611U card
1db5db7a99a02fdc709244c5503245f23379cb5c serial: 8250_exar: Add support for USR298x PCI Modems
abc7e50e891f0cdfb7d4980b66a8be29dfbdbbfa serial: qcom-geni: fix enabling deactivated interrupt
e16629c639d429e48c849808e59f1efcce886849 thunderbolt: Clear registers properly when auto clear isn't in use
3338d0b9acde770ee588eead5cac32c25e7048fc vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
595824a4509094098bb1d317633705588a1a6d76 ceph: force updating the msg pointer in non-split case
903e942500c64bf3acc95e65336366a9e777d581 drm/amd/pm: fix possible power mode mismatch between driver and PMFW
9de5a985884acff022375a29bd5166bfabbded07 drm/amdgpu/gmc11: implement get_vbios_fb_size()
abfe2ffc004a0e6d23573b52826adf3dafdd9e02 drm/amdgpu/gfx10: Disable gfxoff before disabling powergating.
4e2f9159f9420ff481dc6ae00969d9406aa85e6f drm/amdgpu/gfx11: Adjust gfxoff before powergating on gfx11 as well
055852074c968e3649cdcac5d112af17fd39bac8 drm/amdgpu: refine get gpu clock counter method
76313a63f7790d321d425b386e57918fed209545 drm/amdgpu/gfx11: update gpu_clock_counter logic
6e092fa42ed156e023461fe47558eb72218c9499 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
fc983cf5ddd265aa35e9a84323f82446bfded620 powerpc/iommu: DMA address offset is incorrectly calculated with 2MB TCEs
9a74146540cfea3918229c86d1a634fe96159ec8 powerpc/iommu: Incorrect DDW Table is referenced for SR-IOV device
ae5d148965bcbc1b3359d4e37fd1dc81a8cdc262 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0fc73f310c05cab229319c4caed7bf4d0a54c2ac powerpc/64s/radix: Fix soft dirty tracking
acc2a40e428f12780004e1e9fce4722d88f909fd nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
eeb63c07ba726137b813d4d2fa120d7830b04d81 s390/dasd: fix command reject error on ESE devices
25e8d30507aa2f251152df1af7809e85b5538f4a s390/crypto: use vector instructions only if available for ChaCha20
02cf4a336e7ddc96c8b0b0bf85acdbb5d9a626a5 s390/qdio: fix do_sqbs() inline assembly constraint
4e38a02b220743444b7dfd77821aeec23b98f841 arm64: mte: Do not set PG_mte_tagged if tags were not initialized
c46d3efb4d23dbcc325fcb37714bb3127368b2c6 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
7099e14f601e7fdca2d278200cfbbb5c2dcf00f1 rethook, fprobe: do not trace rethook related functions
682679fc953d42e63984ead73cab998b5ba94b7f remoteproc: imx_dsp_rproc: Fix kernel test robot sparse warning
f05ccf6a6ac6a495e6e653236f44ab161ff94432 crypto: testmgr - fix RNG performance in fuzz tests
09bf14907d8643f3a316d519b2df41ace2db0d7d drm/amdgpu: declare firmware for new MES 11.0.4
616843d5a11bdcad5d65e230a2e372b5701108be drm/amd/amdgpu: introduce gc_*_mes_2.bin v2
da9a8dc33da2083d762c9d84ad1f2752a5a503f4 drm/amdgpu: reserve the old gc_11_0_*_mes.bin
a343b0dd87b42ba9d508fbf7d0c06f744c2e0954 Linux 6.1.30
1ec145277a262fcbdaae2e2edcd6ae5085ef575e usb: dwc3: fix gadget mode suspend interrupt handler issue
5c4c8075bc8a2163e42c4fa360e19d0c9548f4a8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
c5a5d33886a73f3e22e749da8306370090a94a13 tpm, tpm_tis: Only handle supported interrupts
9953dbf65f92b7133c74c3ea768c0a70248818a9 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
e76f61a2c523b17ce7f45c2dc9473278f35a7d67 tpm, tpm_tis: startup chip before testing for interrupts
25d38d5eaa1f7a4d8075d23633f1722b38c8c7a7 tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
7cd46930b8bf37b84777410ac21bfdf1179021d5 tpm: Prevent hwrng from activating during resume
ae9e65319f99b9c8211814341121a7189b6c10cc watchdog: sp5100_tco: Immediately trigger upon starting.
a2fe4534bb38fc5c7c608dac179f205343611003 drm/amd/amdgpu: update mes11 api def
ac2f5739fdca4f532036d1f2e63c2ab55c288f72 drm/amdgpu/mes11: enable reg active poll
0dbc898f5917c5a3bec6be19d9f5469cbc351a7d skbuff: Proactively round up to kmalloc bucket size
66ede2e4235f842acd0dbeb428b7c9c790c7b265 platform/x86: hp-wmi: Fix cast to smaller integer type warning
7bfd4c0ebcb4fb30cc84fe4bb3f43f3ded0b663c net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
28ee628fff1e72ad9629168250071a05b7ba1043 drm/amd/display: hpd rx irq not working with eDP interface
8bdf47f9dbeac6b247c8f14fbaebfe020d9a2ffa ocfs2: Switch to security_inode_init_security()
4eb600f386efdea970f5324f1502f171011ce3b1 arm64: Also reset KASAN tag if page is not PG_mte_tagged
c26b9e193172f48cd0ccc64285337106fb8aa804 x86/mm: Avoid incomplete Global INVLPG flushes
688c9af6e5fc526d79d3a7d167339d9f5808c524 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
5222e81afa2688e79acefcf7e8af1d221f2c201b ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7d3d306f159e721f48d28c45a18538734ddfca7b ALSA: hda: Fix unhandled register update during auto-suspend period
40599969ff5859e00d30308da6980600bd64a813 ALSA: hda/realtek: Enable headset onLenovo M70/M90
0d97634ad49888f1cea7362191cd9e8ee3ddde0c SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
a24aec210aa53e21fc7d2f6a2843882e2d0b17a9 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7d5e0150eeec9c9be5073419be11a36251cfa19a mmc: block: ensure error propagation for non-blk
0456b912121e45b3ef54abe3135e5dcb541f956c power: supply: axp288_fuel_gauge: Fix external_power_changed race
72c28207c19c2c46fab8ae994aff25e197fb2949 power: supply: bq25890: Fix external_power_changed race
da1e8adab36650c0acc1ea1232e56ba283d69d54 ASoC: rt5682: Disable jack detection interrupt during suspend
6147745d43ff4e0d2c542e5b93e398ef0ee4db00 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
08456605089120cc828a8f3d8a46e215844f7af7 m68k: Move signal frame following exception on 68020/030
522bbbfcb612b11f1c3ec4205c6300d16f878f81 xtensa: fix signal delivery to FDPIC process
bd90ac0002d1a4e480d6afb0dd84bf0793913c75 xtensa: add __bswap{si,di}2 helpers
e1f14a4071406fbb0cd41b031027133206762b47 parisc: Use num_present_cpus() in alternative patching code
c0993b463fe75f2aa7d7e367476757dd1a60fcff parisc: Handle kgdb breakpoints only in kernel context
c49ffd89b66e8580f3574a6f15967cd96f987ccb parisc: Fix flush_dcache_page() for usage from irq context
d935edd510d7873af1824b17f51dffb57c407d33 parisc: Allow to reboot machine after system halt
5596e2ef5f1a4c555e23ccb1d518a06bea21cdec parisc: Enable LOCKDEP support
b49706d1799ab8edd3530e19625015fb058e46f5 parisc: Handle kprobes breakpoints only in kernel context
63e12910b7f5efdf8bf2355f1f80bf1f4027d4f5 gpio: mockup: Fix mode of debugfs files
937264cd9aab5c636135d061e6d50e26f9beaa1f btrfs: use nofs when cleaning up aborted transactions
3970ee926e7ef7cb402350c3140fc0a52723b8a6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
3897ac532af081add849a06554949b6bad7653c0 drm/mgag200: Fix gamma lut not initialized.
8756863c7fe0f94b23a2e0f0a0d2a79d58e2a329 drm/radeon: reintroduce radeon_dp_work_func content
6acfbdda4d06d83d434b05b7fe1a9d545d99c027 drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
8069bcaa5b392ce3972dd72f184b2cc4b1b8262b drm/amd/pm: Fix output of pp_od_clk_voltage
7e6b8548549e1fa87fbdd6b54f07b8c37a6d4b5e Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
72a94f8c14a1e537cb50c1dcd48c6f49575478ed Revert "android: binder: stop saving a pointer to the VMA"
d7cee853bcb07e02c6c5a65037eac2ab081c4337 binder: add lockless binder_alloc_(set|get)_vma()
e1e198eff1fbaf56fd8022c4fbbf59c5324ea320 binder: fix UAF caused by faulty buffer cleanup
931ea1ed31be939c1efdbc49bc66d2a45684f9b4 binder: fix UAF of alloc->vma in race with munmap()
34570f85a282eb6e67f833b441be41afa02a749a selftests/memfd: Fix unknown type name build failure
f3078be2febb77ed484ed59ff86ce15f49c65ddb drm/amd/amdgpu: limit one queue per gang
ed0ef89508d26f2f1c6a034be49fe4f6747e67e7 perf/x86/uncore: Correct the number of CHAs on SPR
4ca6b06e9be253d2a34676052ed9189c610044f7 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
dc1b7641a98933356f91de1b5248c87b1b869862 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
8694853768e3681402a7e485efcae2c1864e2dc7 irqchip/mips-gic: Use raw spinlock for gic_lock
d7fff52c99d52f180d8bef95d8ed8fec6343889c debugobjects: Don't wake up kswapd from fill_pool()
c8fdf7feca77cd99e25ef0a1e9e72dfc83add8ef fbdev: udlfb: Fix endpoint check
ed66e6327a69fec95034cda2ac5b6a57b8b3b622 net: fix stack overflow when LRO is disabled for virtual interfaces
2a112f04629f7839e7cb509b27b8d3b735afe255 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
09e9d1f52f974596006adaafea1d0f793f762d7d USB: core: Add routines for endpoint checks in old drivers
d5dba4b7bf904143702fb4be641802ee2e9c95aa USB: sisusbvga: Add endpoint checks
53764a17f5d8f0d00b13297d06b5e65fa844288b media: radio-shark: Add endpoint checks
8d81d3b0ed3610d24191d24f8e9e20f6775f0cc5 ASoC: lpass: Fix for KASAN use_after_free out of bounds
cc18b4685910d5d9de8314bae9c55790701b1811 net: fix skb leak in __skb_tstamp_tx()
722af06e6100c4b2453a47ff15b73d288039a4b6 drm: fix drmm_mutex_init()
4883d9e2a2212d0d0f10893061d55cbb34dabee0 selftests: fib_tests: mute cleanup error message
a1d7c357f4dc47db7942f701f893bd9d466ad208 octeontx2-pf: Fix TSOv6 offload
177ee41f6162bd6c037f83ba070d2ac3bbf7c51c bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
1a9e80f757bbb1562d82e350afce2bb2f712cc3d bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
9bc1dbfd9158c53b11c458559381998c04e8c240 lan966x: Fix unloading/loading of the driver
91dd8aab9c9f193210681b86b6b92840ffe74f0c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
94373413e13d33ab89f2118a4cf63a8b676f8a9e cifs: mapchars mount option ignored
2ac38f130e5b311f22548954f87f3df2f2fdef4a power: supply: leds: Fix blink to LED on transition
e1073f81478fcb0555883ff093f27db119358829 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
d746fbf4f09c1bc9bbbf11878b11bd7dc25a0dd0 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
e65fee45687fa2109e03056a696dc7d68a151296 power: supply: bq27xxx: Fix I2C IRQ race on remove
d952a1eaafcc5f0351caad5dbe9b5b3300d1d529 power: supply: bq27xxx: Fix poll_interval handling and races on remove
9108ede08d7ae70fba5626a7823263626f29a317 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
3c573e7910c60333bab80a51f5bfb56b1722d2d0 power: supply: bq27xxx: Move bq27xxx_battery_update() down
221f7cb1228526fc07c00aea5790249d40401cb6 power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
57842035d2987127445719dba8a588d34423ee1d power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
1f02bfd5d94c2c1aa6b7c2c61700555e24f44ba5 power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
71e60a58d7f6e4831547a760ed02409faca10f22 power: supply: bq24190: Call power_supply_changed() after updating input current
9c744c6ff238fa6f45241fbe326c38ae14025d5b power: supply: sbs-charger: Fix INHIBITED bit for Status reg
06ec5be891183d27c54e4728146ea44903a8765e optee: fix uninited async notif value
ad73dc7263ea90302d6c7eeb7e9f7cbcfa0b0617 firmware: arm_ffa: Check if ffa_driver remove is present before executing
dfc5aaa57f52a5800c339369d235fa30fb734feb firmware: arm_ffa: Fix FFA device names for logical partitions
ccc6e9ded63bf16a681d7d6efec72318562ea396 fs: fix undefined behavior in bit shift for SB_NOUSER
f34428b5a3737918cb1c42347e0e7ec92999fd58 regulator: pca9450: Fix BUCK2 enable_mask
55224690958cd888d3ed8326a3452c7be2a8dba5 platform/x86: ISST: Remove 8 socket limit
225a5f394b09d3f86f9bd281c4956854605b312e coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
84b211b0289489241601d69db053615c9fa2de30 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
53384076f74339d58551c9d43cb0c2509b1e7df4 x86/pci/xen: populate MSI sysfs entries
a7edc86e149e8ce294d30f1fb086c8cb462a669f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8cfe5ccc98e990a6264c4029ea8fdb17e410307 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
5eaaad19c82c132d5a172d896443a17d58d06b1c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
6ae9cf40b4e0b4f3d1cc5203edeac7dd28d3e168 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
ad72cb5899ce51abdb148359b20d61da8d9388de ASoC: Intel: avs: Access path components under lock
c9e09b070d0b29894135b6e931bcc01f99c0ccde cxl: Wait Memory_Info_Valid before access memory related info
0392c9185d7122006f8e2722877d89234fccc6aa sctp: fix an issue that plpmtu can never go to complete state
04238c23853a2f1ebb5cec9d2474d109d150e8ae forcedeth: Fix an error handling path in nv_probe()
47b4f741a3f6ecf61912e9447cf47f95c750d3ae platform/mellanox: mlxbf-pmc: fix sscanf() error checking
2051f762c5080f79b80af178a8d5484ba097ca00 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
362063df6ceec80b0b6798b61ae03504dcc125a5 net/mlx5e: Fix deadlock in tc route query code
00959a1bad58e4b6c14a2729f84d354255073609 net/mlx5e: Use correct encap attribute during invalidation
6f0dce5f7822f6e172cbb11f31816ffcaeb83df2 net/mlx5e: do as little as possible in napi poll when budget is 0
e501ab136691c33f50b20de19b22b7ef53b409f5 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
b17294e7aa8c39dbb9c3e28e2d1983c88b94b387 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
59dd110ca2413104b1e0d7877e7326ce7a5ee63b net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
390aa5c006b3d1a10b8306f120bd6884f5b384d1 net/mlx5: Fix error message when failing to allocate device memory
411e4d6caa7f7169192b8dacc8421ac4fd64a354 net/mlx5: Collect command failures data only for known commands
eaa365c10459052cbe3e44caa4ad760cb93bd435 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
3e8a82fb55a640222bd873a2a1a3ff18ff917783 net/mlx5: Devcom, serialize devcom registration
1ae70faa86fd0fee482895463471e62251681bab arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
22157f74458106c5900dbd938eb44623c22d97a0 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
be4022669e66ffdae7602240b2b55799e6e7cd0e regulator: mt6359: add read check for PMIC MT6359
9540765d1882d15497d880096de99fafabcfa08c net/smc: Reset connection when trying to use SMCRv2 fails.
3bcb97e4241b71ae24a78816f9000fab3d8c45d2 3c589_cs: Fix an error handling path in tc589_probe()
2f32b89d81208091aedf52fd176d3d8a8eea2fbf net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
d2869ace6eeb8ea8a6e70e6904524c5a6456d3fb Linux 6.1.31
6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
836f874d43ed16d2eaa7306f63761017d5a44300 RDMA/bnxt_re: Fix the page_size used during the MR creation
21c0eb064890eb852a55dd22bf259dd2e8467ef7 phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
241de3fec11ff184bc8808ca416f2c6273605d02 RDMA/efa: Fix unsupported page sizes in device
38771c0eefa6686a56b59b6ab76bfc83e80239a5 RDMA/hns: Fix timeout attr in query qp for HIP08
736e1c4e54e9ca4615a06dde5f802a40eaaf8dd3 RDMA/hns: Fix base address table allocation
ef8c7616939dc855c63e6bcfacf45a5c25732f22 RDMA/hns: Modify the value of long message loopback slice
44fc5eb0e2674b5c934f105d89533e03d064e9c1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
dcaa61b73d9c89364e6f1e0bec44866b1c02c276 RDMA/bnxt_re: Fix a possible memory leak
0021441cbbf08266b420e60b9eb76b3061cfa85d RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bf1f3f4aa47dda5ee5c5047d4f2311d811fdafb0 iommu/rockchip: Fix unwind goto issue
c3ff24625a426b9ee32cc9003fa70aafe69dcb3b iommu/amd: Don't block updates to GATag if guest mode is on
817ce9b1d27eed5a17cc202a040b420029de411c iommu/amd: Handle GALog overflows
dac09fec5b57377d4ac1f735762af939fff6fc06 iommu/amd: Fix up merge conflict resolution
bd424277a1f86c41254d1068889908067d1f6aa5 nfsd: make a copy of struct iattr before calling notify_change
72fef70abe1848649e3840a5c63de8fdd8133bf1 dmaengine: pl330: rename _start to prevent build error
ddd8d552a8f8d6e15bcdcdd294fb3ee897d4e221 riscv: Fix unused variable warning when BUILTIN_DTB is set
9e49af9766ece106bda4db772669c73d2c52a014 net/mlx5: Drain health before unregistering devlink
e73b7de4bf96fdc87e1f353abf37740f842a4a66 net/mlx5: SF, Drain health before removing device
9c7ae143a01b6421b2144ab89b20996cd25c9886 net/mlx5: fw_tracer, Fix event handling
724aa4fd9e36087b7c8b7caaca0746ce871f7db8 net/mlx5e: Don't attach netdev profile while handling internal error
ae0ef97f1e2b4b552eb08873ba063c2c5cf1c860 net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
a2c2364e5f5339ff8cf65bc8aeb069b7d0a06e4c netrom: fix info-leak in nr_write_internal()
0b64a2bf169965da0273ef29919b2a6b76a9c68b af_packet: Fix data-races of pkt_sk(sk)->num.
d615070b0eb8cd84f416a066c4f2157ee7632864 tls: improve lockless access safety of tls_err_abort()
7164961a9ce054cc22a5cc68d89ff68b8cd342bc amd-xgbe: fix the false linkup in xgbe_phy_status
789394f1df8b2221834db204a3a537e2becdbd20 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
3cf774741459edd57363973a334bb24a077dd4d9 mtd: rawnand: ingenic: fix empty stub helper definitions
07322c8a12d6c796450faacb8be9e5e3c278ec84 RDMA/irdma: Prevent QP use after free
906134664f33a2d0007003d5e7c699c844f20b28 RDMA/irdma: Fix Local Invalidate fencing
0dec22a09da1e93126258a1e89812caa80a4b8a0 af_packet: do not use READ_ONCE() in packet_bind()
c2251ce0483d897383ac44cd3ba4f9733177a8c6 tcp: deny tcp_disconnect() when threads are waiting
752836e1a206ac817d30b833a41c8cbff60756f6 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8c3ec8e7895e8358e4e2b2fa274a91f667038534 net/smc: Scan from current RMB list when no position specified
d67a5a587c45f1f330c126fc96a50728caed03f8 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
89a0f4dcae43941d3193bc56ae573f74483fd06d net/sched: sch_ingress: Only create under TC_H_INGRESS
1ec1434630b36f85985c6109bf8fe6ec02f44b28 net/sched: sch_clsact: Only create under TC_H_CLSACT
be3e1f71cb6fd460211a87b4a64404d5a69e2e94 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
f8884108a2febe9080bbd6ac1ed785d97fc3e692 net/sched: Prohibit regrafting ingress or clsact Qdiscs
5c05ef3630cace3fe2b7964674faeb040ccb768c net: sched: fix NULL pointer dereference in mq_attach
507182f132a8cb568d33f0fdda0a164f78d8d376 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
401a1cf50bfaf8592535924a2e5ef163d2c2d6be udp6: Fix race condition in udp6_sendmsg & connect
4e5a5cda3dfd12ab7e0b77f0bd11834e09674227 nfsd: fix double fget() bug in __write_ports_addfd()
7c3e271626d17e4a6dcdea084127023a3307f91f nvme: fix the name of Zone Append for verbose logging
4156c6ff331afe198ee7298d77f58f6b175df1d7 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
9316fdd57f253acfcef1a8e4940d08d647c8cdfa net/mlx5: Read embedded cpu after init bit cleared
4fc2724f445f46822f7cb8de9b1c362c2f49ec0d iommu/mediatek: Flush IOTLB completely only if domain has been attached
eac615ed3c6d91f1196f16f0a0599fff479cb220 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c3fc733798c7bb6befd57c67b18488c4a55ac1f2 tcp: fix mishandling when the sack compression is deferred.
a0843347a96adb9589ded6af33c18583bf97fc39 net: dsa: mv88e6xxx: Increase wait after reset deactivation
2187cb72b98bfa8fa21a0e4bfcc7084fc916b414 mtd: rawnand: marvell: ensure timing values are written
62dcac528be74d62024d38e04524d6c824d61896 mtd: rawnand: marvell: don't set the NAND frequency select
ea9d7382d5d3cbb733b71cad829a4299bc348b2d rtnetlink: call validate_linkmsg in rtnl_create_link
c5ebb5cec9fb9528c72ece3140a377bd22e19ccf mptcp: avoid unneeded __mptcp_nmpc_socket() usage
1b9e3ab669a376d226dbd31ef7be7da81a710754 mptcp: add annotations around msk->subflow accesses
9872e8c632528538f4f0d1ec2a73c413de422b08 mptcp: avoid unneeded address copy
fa2cbd1d689a1ab728b7e0ceb0934fe41a5123cf mptcp: simplify subflow_syn_recv_sock()
519f16d96c2d49fde06aa2817898cc8d01fe4730 mptcp: consolidate passive msk socket initialization
0b9e6d64cd10081a3b193ceb11d44d2de877f5ff mptcp: fix data race around msk->first access
e2feb39312a6923146af96ebc8e0e5405d673aad mptcp: add annotations around sk->sk_shutdown accesses
787e74b21394f126bbce355839dcce9b0ad256d2 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
867dae55478093824e2ba55ab0f2f5ca4c8a29ba watchdog: menz069_wdt: fix watchdog initialisation
a7ec48a419fe664e500bc2f8b218ec7eeea24ba0 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
6a40da600750e604910136082e98b50ec04eea16 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
88a042d599c3f253ea8a9aa1906833c144525af4 drm/amdgpu: Use the default reset when loading or reloading the driver
cad1abbe488dfd149499e492344c03b87bb0b08c mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e2d161c539a4e1d48e4575d9fbcbcd09762899d6 drm/ast: Fix ARM compatibility
0433baa89318728b5e451a67b8d16f1d21f5e2dd btrfs: abort transaction when sibling keys check fails for leaves
6578e0f196e80bc8d3c30a8a9cf44b3a347223e9 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
705f4dcc41c20af880c7254ad8576a30762967eb hwmon: (k10temp) Add PCI ID for family 19, model 78h
18913fc7c1dd759b68cf5f0ec9867f99ade553e3 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
809efd7a69a4c45af512038dadfa2e8603396cbe platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
61c3962ab1f9647998bab2aa47fb29bcc214d41a platform/mellanox: fix potential race in mlxbf-tmfifo driver
5ae4a618a1558d2b536fdd5d42e53d3e2d73870c gfs2: Don't deref jdesc in evict
3e336ad6f517d1078b1e6e874e1578827088f269 drm/amdgpu: set gfx9 onwards APU atomics support to be true
c6c0a9f619584be19726ce7f81c31bc555af401a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
be2aefa202a5af820c3adfb7731f68c0941d7702 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
f83c32ed05d428884918eca34a7d87378f0194cd fbdev: stifb: Fix info entry in sti_struct on error path
5af920e4d1d120b6a0cca246b242b296f0da96f8 nbd: Fix debugfs_create_dir error checking
46193dd43dce8bd0b6c16ded5d4fb8c40a1f4572 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
53786bfadc4371ba163b3292bb39713baf55a54f nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
7d98a36b101f2d753dcf734208851db0bd3e6242 nvme-pci: add quirk for missing secondary temperature thresholds
0960fb87cdaf9629f14dea8c7dc62f883c93c72d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
c03dd939051403cb81bc33f397d47d0bde5e2aee ASoC: dwc: limit the number of overrun messages
40798c566b567621ab98b3c2a779df8bd6d98aa7 um: harddog: fix modular build
f6d2aa322ca78af88d210d0de7ca09d35bc60626 xfrm: Check if_id in inbound policy/secpath match
603f239216ca0e052fae52b02baa5d48e2335f42 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
7fbdd3bd7bbf56aaee15c63cff5c7cb4d5a3920d ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
59dad726de2dd12728680594f0da7eec77cc7022 ASoC: ssm2602: Add workaround for playback distortions
8914ae00db45ce3af541ddc3bc5303719ca0ea13 media: dvb_demux: fix a bug for the continuity counter
1027c8c068f070ce8773ffbd2b897e2baf4b5b6e media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
336ca9b371042681b348a11d66755d781ecf59ad media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
4e896b226311a9627e669d119c16eeb64d5f248a media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
6906e613e6b7db2fd969167e9ff2090a205732d2 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5d2923fb0b72b09ef06888f18a1a17f756a7e7be media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b769fbf04a918d3710b2903a0b89869152b69271 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
058822591b782feafaa17c2c96a9c464f7ca0d7a media: netup_unidvb: fix irq init by register it at the end of probe
dd68399361151aea127d14d03a2951ae19b825f5 media: dvb_ca_en50221: fix a size write bug
ea2938c27b0212aaab6702c16b7385e073b35643 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
bf3b6f82fd4cd0873739610aaafea40ffc97321e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
93b5dfebcb1821dde466e29404fcf1fb919f4c72 media: dvb-core: Fix use-after-free due on race condition at dvb_net
4a8ecfb2207c498b1d25915919631e2195f9e524 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
d0088ea444e676a0c75551efe183bee4a3d2cfc8 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
d5d61f747e3f1ff9042db66896f2f90afa5f3197 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
a6637d5a8f19f5caa81ed5b09384141619295704 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
1cc6301dfcd2c08559dac50e705f12d4657ff478 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
eb708aee4126a1c75b4b6ed7c3935ea6041fb191 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
9f2f538cd8c331708292c6deab88dc13448cdd81 ASoC: SOF: pm: save io region state in case of errors in resume
26cfe2faa82db5cb1cf81a674310a363d9419015 s390/pkey: zeroize key blobs
905b247f6e139a7eac70d1f0b28b8823c13ed5c7 s390/topology: honour nr_cpu_ids when adding CPUs
329da6d07cc918b73f51d3c650747829315fb0d2 ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
de16dfe7cab5a5b2a64d79e13540f76d3b34c28a wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
e0b5316e2eada7ec583a9db93e279d6f4e2a30a1 ARM: dts: stm32: add pin map for CAN controller on stm32f7
6bf0f6bfcd35afb1a8d2b612bf061edbcb51d6b5 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
bdd97c99b346db4960c552e5ca45e8f2b747e94b arm64: vdso: Pass (void *) to virt_to_page()
aefa37aa32cb4af9d3d24c469bdbe2b9cc083f61 wifi: mac80211: simplify chanctx allocation
a0346006116463fd66a482e707756ffb691f14ca wifi: mac80211: consider reserved chanctx for mindef
788f129f6370eab75ecf7abbec5f8a81e5b73d2c wifi: mac80211: recalc chanctx mindef before assigning
7402fb48efff67be21392e81df8a6c51bc491c6f wifi: iwlwifi: mvm: Add locking to the rate read flow
c061e13c729797c114f099c29cefcdd472077e2a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
ae72bd1a4b045595e94ea8a8cc45d60ddd4b6d92 wifi: b43: fix incorrect __packed annotation
def67e27f2b7ae3496236aa080fdc45aa9759512 net: wwan: t7xx: Ensure init is completed before system sleep
d0013470677f3e907ccdbb10ee4a4dce5156358a netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
f481c2af49169d4db27c54350fd8aa007458e3ee nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
e4f1532a9cd9ef366f2eb70b4494fb94f641f117 nvme: do not let the user delete a ctrl before a complete initialization
c62a9a6bea0c9001ade64fa4cff147db40fd3678 ALSA: oss: avoid missing-prototype warnings
47d0f626795f33610fed09b6b80de499b13bf3d5 drm/msm: Be more shouty if per-process pgtables aren't working
56e5d63e4e2df66db3308d96fc40fc7d79c938e7 atm: hide unused procfs functions
baa8901ad70daf6a892c72c9d24b59180e32f234 ceph: silence smatch warning in reconnect_caps_cb()
68ce1d57e52c6f88ffffb0d81b10650eafc8e540 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
a731273f3c22d6a22ac99c0d76a931e451d2250d ublk: fix AB-BA lockdep warning
16ddd3bc67410da42311e288360535d01540baca nvme-pci: Add quirk for Teamgroup MP33 SSD
7df6008b872693b5aa7da2aa35a3935c175dbff6 block: Deny writable memory mapping if block is read-only
4129d71e5bda3a904933058478104662423b88be KVM: arm64: vgic: Fix a circular locking issue
150a5f74a5973e4ac275b94dcdf18371e0817ac1 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
bafe94ac995004eb113532ff1e74e2012446a03f KVM: arm64: vgic: Fix locking comment
4124000cf4c590bea6d898829c592756ffcb1ceb media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
7d233f93594f0d9afe44e9409131a8d6ad4f593c mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
4d776371127ec55590d49eea7579e77f555548ad drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
47cc3cae303c289c51135f90cd5ff961f340b8e0 media: uvcvideo: Don't expose unsupported formats to userspace
b6867ce5fb35d9dbc2d1d5b435e8d0359cfcce53 iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
23c241676f32e35fb4b42cd594938f4910880c83 iio: adc: mxs-lradc: fix the order of two cleanup operations
254be1f64819b231faad137ebc2b4e537c8be73d HID: google: add jewel USB id
3fb021f5c1144073398404bc47c7f4a282311d86 HID: wacom: avoid integer overflow in wacom_intuos_inout()
cb2a612c397d3c7d318f6aa0104480dfdd1a808d iio: imu: inv_icm42600: fix timestamp reset
2896a356ed079b7d585f4ae0ab7628a2d7e23190 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
54d737d79672c12c6af469ef9a6ff285666e2d0c iio: light: vcnl4035: fixed chip ID check
2eb269605113326950cf9f6493df720af19f75ee iio: adc: stm32-adc: skip adc-channels setup if none is present
89f92d435352578bd940bb39f03f9e64ba1fa180 iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
ab0c2dffe80f2ec63b3c43f2930f7a6b536d687b iio: dac: mcp4725: Fix i2c_master_send() return value handling
84f4d63ae184cfeecce8dda16b5dd4258760d469 iio: addac: ad74413: fix resistance input processing
735d033bedc338370cbe5f44139cd032b932a677 iio: adc: ad7192: Change "shorted" channels to differential
f453753900e99b26533ffa33588cfb35f59eaa15 iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
3cfdc3fc1801874d12ea18590d36d54b4a5e030f iio: dac: build ad5758 driver when AD5758 is selected
ef12610ff5fa957f42293e964d0af551b240b0b8 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
08e8ff68a3f677c6559ebebe05f8b7a8f24112a4 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
cc8c9864da6986463627a2ba1a1c8a8ac6589988 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
704842c97aa35e587a287c22c57582a330dd0f57 usb: gadget: f_fs: Add unbind event before functionfs_unbind
cbfed647fd19131bf5e1a5e7bdabefde2dfebab2 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
93f2aa05af2dd0a0a685b194fbb7cd7c9fa8651f misc: fastrpc: return -EPIPE to invocations on device removal
2e787e5153b7a43b09d8272999fda6375fed3686 misc: fastrpc: reject new invocations during device removal
63a44b01df36beb5f2d4ea93f35274a1f359c334 scsi: stex: Fix gcc 13 warnings
009886965e04cce16f810e19c807d89119ecc47d ata: libata-scsi: Use correct device no in ata_find_dev()
2f91f92bd870684173e1fa27927ae8ba99fe463c drm/amdgpu: enable tmz by default for GC 11.0.1
00abb872ef0f82dde131b9bd12096100bb24d9ba drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
e0a0f5d2ba593bbf155a41890f675390fd312e2c drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
0f8f233ed76754b0c9262eb2e82f8529da0bef16 drm/amd/pm: resolve reboot exception for si oland
1c729bd5b30fe8178c53aeebf6503ea38966f769 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
f05f3fcc782445b707b998859d9a03410ecbdb73 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
8db2ea7b80d6539c2c3d4e2ca96ca1bc56b982d9 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
03974abbf2a1dc99d00cadbeb1664c7711e3909a x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
f25568e0801c66fd462e84f33e3b97fc1137b4f9 mmc: vub300: fix invalid response handling
2c8aa1163a21ac28c824a10b5dad90dc3ae3169e mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
380d2da555a817622d63b8e5f7ffe38f7790bd09 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
1af8dd54034736b59d34eeb5c47c13e325108126 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
5daf7a171d27f581d212cdf1bdb97e304facbdba phy: qcom-qmp-combo: fix init-count imbalance
867ad8cba251b4f8f08be398955727b0fb47455c phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
2a72e6814f557bcb85eda68bc2dc6d513b8eda34 block: fix revalidate performance regression
251cf7fd5a1bb1740843dbf3b00fc157f17bc766 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
b0e21c42c1fbda7593df5900ca11ef128e777528 iommu/amd: Fix domain flush size when syncing iotlb
c40dc6e266462d3c684c1cec956000f409b3c490 tpm, tpm_tis: correct tpm_tis_flags enumeration values
94f97b8df0058afae7dc00c3dafeffd442bf0048 riscv: perf: Fix callchain parse error with kernel tracepoint events
6fb0b098f6905a9e4bcf37516773d04e98de6b17 io_uring: undeprecate epoll_ctl support
d7c34c8f60051d16ea02a66b43460115eca408d4 selinux: don't use make's grouped targets feature yet
007c04225697ffa1ecb56e0bca0643cf8732e03a mtdchar: mark bits of ioctl handler noinline
2a1195f0e085742ee91645203ac5f30fb3cad399 tracing/timerlat: Always wakeup the timerlat thread
7403630eb94c1d664fb873f967427ef2f6ee3699 tracing/histograms: Allow variables to have some modifiers
3f731926a1b095459fa03cff8f508720ba51271e tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
68ecc09a148ca2dba41385e4f6255b436e76f2d0 selftests: mptcp: connect: skip if MPTCP is not supported
17ddf2a54eff4dcf8316708de04e0b57de362a92 selftests: mptcp: pm nl: skip if MPTCP is not supported
0fea987ccf5f9ad445d41444f1c1d2331d6eebcf selftests: mptcp: join: skip if MPTCP is not supported
f324df8de0b53be722c8ad5ffb6ddf4fde35d8f9 selftests: mptcp: sockopt: skip if MPTCP is not supported
97ecfe67f5ca47ee4d0779b772e538cb9eb1f244 selftests: mptcp: userspace pm: skip if MPTCP is not supported
977a63afd40110e9c04ff3c00e43c61d13fa26b1 mptcp: fix connect timeout handling
9ce0319b0599b41e777562956398e75af52cdec4 mptcp: fix active subflow finalization
b112babc565ea92d54045fe70bd931b546c5dc4e ext4: add EA_INODE checking to ext4_iget()
277cea6f7786eda99b6b8eb9cc08f2f5a9c8de03 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
140aa33f96d6df51e1c8d161fcc603617a1fd0de ext4: disallow ea_inodes with extended attributes
ef8aeffb2c5048fb171a7a5059c22bebdbd7e6dc ext4: add lockdep annotations for i_data_sem for ea_inode's
3270095f6eb52b50b8c6844594bdd650258aac2b fbcon: Fix null-ptr-deref in soft_cursor
7493392a375cdf920ea45144f471a2943fccbcd0 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
97211945ef6800d89050401ea97ddc9c0ed912df serial: cpm_uart: Fix a COMPILE_TEST dependency
33aebb014893ca461363c510cb84f6bb32b4fb13 powerpc/xmon: Use KSYM_NAME_LEN in array size
eef67dfdc05008a9c0902ecc50489dd322f1fc87 test_firmware: fix a memory leak with reqs buffer
0659aee089daf1bee14fa8e386e667d04b2e923a test_firmware: fix the memory leak of the allocated firmware buffer
b1d5667afad146cb4109d41ca7b85b0ad451166b KVM: arm64: Populate fault info for watchpoint
5f4d3810ca9c0304850ddfed360a49b01125bc17 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
8072ea6743749b129e9cbd3a62a1b1b5fa6bf5b7 ksmbd: fix credit count leakage
f7add4d1598ac9df930568f37aa072588e938f20 ksmbd: fix UAF issue from opinfo->conn
4c6bdaacb3cbc4d77d4424e6e7d16c79e28ef494 ksmbd: fix incorrect AllocationSize set in smb2_get_info
522a9417f64908b5d4938fac3d0f831e65e4f933 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
4f303c0b9d5dcfefddf4e4e088462519f162c078 ksmbd: fix multiple out-of-bounds read during context decoding
0b28edf227e30e05ac1069613302b2d561229907 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
a8eaa9a06addbd9cb0238cb1c729921ecbb6504c fs/ntfs3: Validate MFT flags before replaying logs
77ee4f8c02b803b77cc7cf19c7000d7e7de4e849 regmap: Account for register length when chunking
3264d875f58a03aa60ddf7df6f05423db735480d tpm, tpm_tis: Request threaded interrupt handler
4a9d63181f8d72d789d799afbb30ddc1173bc4ab iommu/amd/pgtbl_v2: Fix domain max address
4042d7ad40f1c3182225461c62926f217a3d0ede drm/amd/display: Have Payload Properly Created After Resume
a2961463d74f5c86a8dda3b41c484c28ccc4c289 xfs: verify buffer contents when we skip log replay
b026755cc9a8920cc07ceca7d91c0597ba554a1e tls: rx: strp: don't use GFP_KERNEL in softirq context
e8631d84c01ece34670af0d300a6f88d86d12f70 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
4bc022b95392b758dfb39dd517b7d7219d4c39f2 selftests: mptcp: diag: skip if MPTCP is not supported
fbb6db561dd48c7958dc18d1eccbcaaaea126691 selftests: mptcp: simult flows: skip if MPTCP is not supported
84683a2cf5ed90897f8d37a15e6866c6453e9b05 selftests: mptcp: join: avoid using 'cmp --bytes'
c3fcfe8931e1a260b0dbd07f9d22b990b7a45210 ext4: enable the lazy init thread when remounting read/write
2f3918bc53fb998fdeed8683ddc61194ceb84edf Linux 6.1.33
b50eb478df3a812745d555f76a84ca659ec4a329 vduse: Remove include of rwlock.h
d9ec5a05d4ecd34b57edc5bd3656a2d6eaf05c80 signal: Don't disable preemption in ptrace_stop() on PREEMPT_RT.
e4d8b49393059ed6cd746b5f464a410d30cdfa7a sched: Consider task_struct::saved_state in wait_task_inactive().
8794162833c14bb74e0087a3bfeb076d7ed2b49b spi: Remove the obsolte u64_stats_fetch_*_irq() users.
d40366b5a5dc68e98dad1e5a6fcfcb67a027397a net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
e2ed46d7f09981cc8edc19440511f77bba0e6284 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
656ad2ab119a4de42db93f2b820e4b12f97118a5 bpf: Remove the obsolte u64_stats_fetch_*_irq() users.
f351de710cb78e39143d0110bb6038dc87d5c0d6 u64_stat: Remove the obsolete fetch_irq() variants.
da02563926ebf7a39b6d7ff9ee0f65826801f79f net: Avoid the IPI to free the
cc8ebf2c3845ece4bf7562fa7e01d33303c4f877 x86: Allow to enable RT
679ced311ad8c24db0dc85b98bfd98fa8a5ddaa3 x86: Enable RT also on 32bit
140015d4f0786461d1c1e2943ffccb8be1252b1d softirq: Use a dedicated thread for timer wakeups.
da4009f006b45af79ead212b0953dac01d110368 rcutorture: Also force sched priority to timersd on boosting test.
4a5ff66f19da19064f9b3ab76255bfd84c574503 tick: Fix timer storm since introduction of timersd
a70dcaf4da14481ec8dbedf3f1c9e194bfec3ceb softirq: Wake ktimers thread also in softirq.
5bde58335fa886aa0604710056eb0a901a3115d4 tpm_tis: fix stall after iowrite*()s
a8749f8773ec9ddb2dc7c49c5f8eafebd19bd558 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
04abd6db09089b7be2a3aa3b686e4d49845af39e locking/lockdep: Remove lockdep_init_map_crosslock.
7c32690ea7972a0a99d4c81ee5431d825d26ebdc printk: Bring back the RT bits.
7d82f29a9c952d035f0eb90edd1d340c25546f9d printk: add infrastucture for atomic consoles
8cd0b733f1670d5b847a0f3d50b2fee4f2ebc9f6 serial: 8250: implement write_atomic
213f9e6f2ebbe3d7ee125f3d34d742f1dde31eee printk: avoid preempt_disable() for PREEMPT_RT
2f9cd418dccd83c1edaa1ddcdd9109217f10fe8e drm/i915: Use preempt_disable/enable_rt() where recommended
31dd0ea05fdd0c09896f2fbc803b19f1ec4743a1 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f104d3556b2d54de0f29512fa220403a2679c0b5 drm/i915: Don't check for atomic context on PREEMPT_RT
6387ecaa724f6b8bc8ba01591d6b60c654f75e33 drm/i915: Disable tracing points on PREEMPT_RT
252a4c223f4bbbae15e071602ab041c7b8efbe1a drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3c3a36bd14f1a7a9ad2f1acbfbf6d64049fe18f2 drm/i915/gt: Queue and wait for the irq_work item.
fffb2c13f69d24c9cf63fe008c7db2047062e189 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
af1c3ab63ba0824cec3703f291afc3fdbee9ecdd drm/i915: Drop the irqs_disabled() check
d54f6584e77d85eb25bddf68f776729d272c4717 Revert "drm/i915: Depend on !PREEMPT_RT."
34382909fbbfaa020cf3b6547d0803b9bb229489 sched: Add support for lazy preemption
c1a16c64a726f7eb1dadb7ebef5388e1d9207558 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
400a2214cccbbd268fd93f9feecf303583ebed03 x86: Support for lazy preemption
af684ce7cf3bd88f1e5ce8ee1831a3be023b96f6 entry: Fix the preempt lazy fallout
7be881a97ed30528eb0ff501c4db450effa231d5 arm: Add support for lazy preemption
a1bf050734d1a0dbf532345b288b4adb5c5e32af powerpc: Add support for lazy preemption
58493629d58feb59057b582abf4de5854766fd51 arch/arm64: Add lazy preempt support
7af154555b4a61efdf470f505d9f8e7d011079ca arm: Disable jump-label on PREEMPT_RT.
15253c8c39df58fae478d8690a526e03d399d718 ARM: enable irq in translation/section permission fault handlers
9740b08c6adb60331d6a0c896669c25c4a8b53b4 tty/serial/omap: Make the locking RT aware
af188a4e08ecdf4cff8323abc8a61f19854d6ac6 tty/serial/pl011: Make the locking work on RT
e0bc848ff652b8f748777c2bd1b2e75890ad532b ARM: Allow to enable RT
75e022c2878ca05fc6c1f145d97542547b82a4d9 ARM64: Allow to enable RT
af7344c20a9d067a1e0f8667d4985d9506c50b1a powerpc: traps: Use PREEMPT_RT
7049dd0f4e78b0ecb2f2925d7cbb05090b20b7f2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
eb4087b850c18f31d1a1190e458c3de21fe56ca0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
064e86b94b556a37302525c55df0a985c6b3cdaa powerpc/stackprotector: work around stack-guard init from atomic
10fb9fef12b4d2b6a07a381f650ba9550b75694a POWERPC: Allow to enable RT
99aa7b6c3a4cfad29ab2c4d1e869ec71a9300b61 sysfs: Add /sys/kernel/realtime entry
b8431b07596d34213c6f77951ff13143bf26f6d1 Add localversion for -RT release
88b34bcff95d2dd3c71fa9c5004fc72166a40062 'Linux 6.1.33-rt11 REBASE'

--===============6387481544812053923==--
