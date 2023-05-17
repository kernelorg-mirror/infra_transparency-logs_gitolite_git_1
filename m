Content-Type: multipart/mixed; boundary="===============2034254089998313919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 May 2023 09:54:31 -0000
Message-Id: <168431727161.16689.9824667296854192925@gitolite.kernel.org>

--===============2034254089998313919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: 9400429661408f7a291bb0aa68616c16d9a476f0
    new: 7ffe4e3b2d695018234dc6ba8fd39cf5a1e28332
    log: revlist-940042966140-7ffe4e3b2d69.txt
  - ref: refs/heads/queue/6.1
    old: adb7ca497a1d08a093cf65434786ba863e547d9d
    new: 9a714585a6e0aee619f082b51ef6eff7172a270a
    log: revlist-adb7ca497a1d-9a714585a6e0.txt
  - ref: refs/heads/queue/6.2
    old: ee6d8557ed3a36ac69086041cfc7eb223ee07636
    new: 549f4b405cc03d90052fab445791f59a0016eeed
    log: revlist-ee6d8557ed3a-549f4b405cc0.txt
  - ref: refs/heads/queue/6.3
    old: 18edca8946daa7c30ba321b8009fa24ea756072d
    new: ef7f8b8cd06691980052aa19776a7db29af7a747
    log: revlist-18edca8946da-ef7f8b8cd066.txt

--===============2034254089998313919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940042966140-7ffe4e3b2d69.txt

3613d721084ea9274cee729ff5b237f5d4313083 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
256223a29a88a8e06097195cee1621958cdc6b67 crypto: ccp - Clear PSP interrupt status register before calling handler
f7c6215a098d1aeb8c15e358ffcb76fb1aeff02f ubifs: Fix AA deadlock when setting xattr for encrypted file
9cd487ea0d6681c81e36913cf1780a67942c6df1 ubifs: Fix memory leak in do_rename
a1e7ce9996a6aee4b2a2f35ae19ef92bc9c90884 bus: mhi: Move host MHI code to "host" directory
5c881d410a2e4d4883bd8d52db1ad36d200f4af9 bus: mhi: host: Remove duplicate ee check for syserr
1f9d7eff7f1bdc72f6189f424b6197db6d80ca26 bus: mhi: host: Use mhi_tryset_pm_state() for setting fw error state
b2612cbec072c9982b0c672975cf38e248e98065 bus: mhi: host: Range check CHDBOFF and ERDBOFF
da2ad5db1affd0c100270012724d6a768a3c8ba1 mailbox: zynq: Switch to flexible array to simplify code
43c9e4b494780ba523f27f323dc2616225b00112 mailbox: zynqmp: Fix counts of child nodes
98f62acf19a2ea10ae1934a69c53be9b39706646 ASoC: soc-pcm: use GFP_ATOMIC for dpcm structure
8d204b7a7a588b03ed20b9be4c9eec9e70ccd256 ASoC: soc-pcm: align BE 'atomicity' with that of the FE
e4f20fac55afc4e37f29e76fdefe2ec60ba38d35 ASoC: soc-pcm: Fix and cleanup DPCM locking
b5538ca6fbfe993749b016b5fba4ab5543b6d4fe ASoC: soc-pcm: serialize BE triggers
72375f2eb343011b84c7bae2ee61a2f56ffd12fc ASoC: soc-pcm: test refcount before triggering
a1e97c702f87b7cd57b08b2425f669eee3f5185e ASoC: soc-pcm: fix BE handling of PAUSE_RELEASE
7a79ff84736f8e82eb1e29c16a05612e632cd7cb fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
19d6f96340f4d628c17740229de0f2ff1801a785 drm/hyperv: Don't overwrite dirt_needed value set by host
c24d0d8751518b5e3cb6858225b074b795edab25 scsi: qedi: Fix use after free bug in qedi_remove()
03690ec3fb42f5a26218b109ddad92d3a14d4b59 net/ncsi: clear Tx enable mode when handling a Config required AEN
5bf3a2cda94a911070d35b54db904136135ca2ce net/sched: cls_api: remove block_cb from driver_list before freeing
6d766cb5dd44127f749213a47783c05e42ca52e2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
4dd52f501b8b5cdf8fe32a7561c2182171f5bfbb selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
759d89b8279ee923ed6b4ba13f388061fb711aeb net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
dbb15ad27f9380b3dceef6d00a73ecc4a62d816b writeback: fix call of incorrect macro
54a8040c66df4e125aeb41830e578f92b0c63ef7 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
a6911355bf2dc19a16b13e6ebf0a05832b612820 RISC-V: mm: Enable huge page support to kernel_page_present() function
54f90ff37bf9b6fd0ada5c526070d3ede0ebb255 net/sched: act_mirred: Add carrier check
8ca118d3bd0c5741b97d134afc4c2060e270da83 r8152: fix flow control issue of RTL8156A
997e549771631cf9759d7a1467394f7556f4f9dc r8152: fix the poor throughput for 2.5G devices
7c50291175b98dd9a5926a769c63f5d0f3e1ef4b r8152: move setting r8153b_rx_agg_chg_indicate()
42b0111da50f94058da2e790f719d43d5e3ca8f8 sfc: Fix module EEPROM reporting for QSFP modules
ceb5a6567d09926ce86ef2eb70fc4b1e4a92d63b rxrpc: Fix hard call timeout units
a3aa50d78084bcd9c9d5a5fd0377f3be56c87cc0 octeontx2-af: Secure APR table update with the lock
639a0e5c34a4d563ad3f4ae7d44b1c87bc83064d octeontx2-af: Skip PFs if not enabled
d03eb3ceb1bb89fa273bfab198f67b77eb40baeb octeontx2-pf: Disable packet I/O for graceful exit
1bdebcb19dfdcfb31c13663a9c7b5dc248f0bf15 octeontx2-vf: Detach LF resources on probe cleanup
7a6b04b1ee6bc59ef9c1ee8ce9c934a7837272da ionic: remove noise from ethtool rxnfc error msg
03a698bd453f9bfba20f49e1af1b25b9488e3744 ethtool: Fix uninitialized number of lanes
54a8e441a4003fa74df25a8187add06d985148df ionic: catch failure from devlink_alloc
824515eac10ed120d1b17d7377cc3719ebf0efa9 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
1454a07d16e206f8ed87ffcd658d2b18c25e9b4f drm/amdgpu: add a missing lock for AMDGPU_SCHED
6f451061d9475932a2615d7397be6d630f673dd3 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
fa3d52c9a62bb9faaf29d96ee43e8a6959c1dcd5 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b128ca2b3c8ac4060e7840d742cbbc9ef3d31c89 virtio_net: split free_unused_bufs()
2372cf73d14776c3d524682f92e744c30222e320 virtio_net: suppress cpu stall when free_unused_bufs
cf3a3deac80a2f379c039c88ef54890a95fd33b4 net: enetc: check the index of the SFI rather than the handle
85b7c6f9d083a1cbe8f52e8c93a7b2e36054c07b perf scripts intel-pt-events.py: Fix IPC output for Python 2
118463184bd65c80a4e9bb051bed7a1a403b6e97 perf vendor events power9: Remove UTF-8 characters from JSON files
f031014f5c1e8838ad0dc037234f1d625260cd1e perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
95f728fefc4ff1e1ae7c6d2446e2b500e85eac96 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
bcb1d51149bf2dec9cb104ff97f6b1f547d86ac1 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
f8d334a825ff587a8e1df2f527e00028951221a3 crypto: engine - check if BH is disabled during completion
b750e06dd2b12c585703fcc0410a6e0e4ca61801 crypto: api - Add scaffolding to change completion function signature
fc002c2052d9a359b2813c1f9c6d2d11a5da64c2 crypto: engine - Use crypto_request_complete
6ae0eec40b4b803138f5bfd3797176819950a84b crypto: engine - fix crypto_queue backlog handling
b7070865b2564a4a9f57fb54b2fcd386b9752996 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
db862c711442df73ed34652d26337124a566c954 perf evlist: Refactor evlist__for_each_cpu()
1decb8c372dc80d2593e58cb7ff4d3ad7a315483 perf stat: Separate bperf from bpf_profiler
7db88306a90e271c80a0c8dab152de4cd5a5676c btrfs: fix btrfs_prev_leaf() to not return the same key twice
37ba189d81dffd3d128213289802cfa21b22b38e btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
28f1ed738d421c3f7a81461ac884ce37883a9d13 btrfs: fix encoded write i_size corruption with no-holes
49b2f92452a46ed1a039d0abb26057d94f668acf btrfs: don't free qgroup space unless specified
a2573d4babf1ee3a57c7f593f664c6306c3ebb83 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
f778a0a005d27b73203cb72d30d781b8d8f47bc3 btrfs: print-tree: parent bytenr must be aligned to sector size
9435953ab502377609f14bfac10ff6c81a65fce6 btrfs: fix space cache inconsistency after error loading it from disk
279fdddb05ce9d4b7a2e8bae89d65b1197b54c99 cifs: fix pcchunk length type in smb2_copychunk_range
83f14112844f85b56fed71396949f2f6d4b6aab8 cifs: release leases for deferred close handles when freezing
75dfefe8042c0303ec991ab955bff6323e7bf581 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
60361529340e191396b401afc98d6728339bb688 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
c1ec1767e81bb25029d33a04de2f896c657e78fe inotify: Avoid reporting event with invalid wd
162f1655895925369ba9420d4ded989c376bed22 smb3: fix problem remounting a share after shutdown
515f7dd2f3b5e371a56038a58a63296114da55f1 SMB3: force unmount was failing to close deferred close files
1e0a0be282b0bb7a960de78569ba9d9b93e2b0bb sh: math-emu: fix macro redefined warning
adfd1b4b4a95805179cec91600abac12e202268b sh: mcount.S: fix build error when PRINTK is not enabled
6ab2922715994056e0afb0684990e421d6379957 sh: init: use OF_EARLY_FLATTREE for early init
d744a467b44913174d08c2ed04f622f5138547e2 sh: nmi_debug: fix return value of __setup handler
33ef41ccf13c481840765791c8bee1f984ed8a82 remoteproc: stm32: Call of_node_put() on iteration error
bf2e4106ef6bb21e82a5a67740ada805a619176e remoteproc: st: Call of_node_put() on iteration error
41abdd4ceb241b6ba759219e7f78c2dc2210b97f remoteproc: imx_rproc: Call of_node_put() on iteration error
7029f985a17e0aa231b98ae0f50c656deb64637b ARM: dts: exynos: fix WM8960 clock name in Itop Elite
7f752349e9a4989c1e0826b1db7f1a54706704dc ARM: dts: s5pv210: correct MIPI CSIS clock name
98f9318dc1d3a52d9082e70767814c78f57e9eb5 drm/bridge: lt8912b: Fix DSI Video Mode
9b3edbaa2bde67668073ec1c0186a625cd996e8d drm/msm: fix NULL-deref on snapshot tear down
efcbf2810e07ea67525c15cb10b55652dc860266 drm/msm: fix NULL-deref on irq uninstall
126276b46387f77001e408b7e6a302b74b8db480 f2fs: fix potential corruption when moving a directory
0f893999a68841b931218d88a54e2c3df8b7f22e drm/panel: otm8009a: Set backlight parent to panel device
370e0ea8964e2515ce976f0a182cd9d20a58427f drm/amd/display: fix flickering caused by S/G mode
6284454daac5fcb4aa9087171ea1ebadcf8e2ee7 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
a6572f8004756591cc413e6408323bf7e24ee7c7 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
c024f5826535d21b6ed6fdf857832879272966ae drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
3fa2791f6f37a1f87ef2eaf04b4f0ed995fb9f71 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f8ea3ffc7721f4a8e542ca75e86b2ab8362b54ac HID: wacom: Set a default resolution for older tablets
128d5a8839bc130504119d14518b626eebaeb9be HID: wacom: insert timestamp to packed Bluetooth (BT) events
3af30460adc4ec0bbf06027189a4d92b87f56c55 fs/ntfs3: Refactoring of various minor issues
07b9faa4918632ea2f48cd80f05f06610501e42f ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
fa1613765e8f96425f5e8f5e64e290d476b45886 ASoC: soc-compress: Inherit atomicity from DAI link for Compress FE
c1610b0624eafb1634615a3106e300cd05ce3465 ASoC: soc-pcm: Move debugfs removal out of spinlock
7403498803182e1678849ae8af26fec9cafb946f ASoC: DPCM: Don't pick up BE without substream
5cddd86d16a95aa403e98f5511fb7c696c4f4f2b ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6dabf9fa9a6d46fb257b7217e6161a248e60e3bb drm/i915/dg2: Support 4k@30 on HDMI
8148cfe1fa6cd22863a59ca4fc40d0847ac15768 drm/i915/dg2: Add additional HDMI pixel clock frequencies
90e19820e64089ddcdfefe604a87ae6e4f7bfdff drm/i915/dg2: Add HDMI pixel clock frequencies 267.30 and 319.89 MHz
72cd4420e453e645a5042909c88b23126be0d4dd drm/msm: Remove struct_mutex usage
3ecd29d9a10fd3ac7a2e35aa7f5844951e63f395 drm/msm/adreno: fix runtime PM imbalance at gpu load
381940ed68f08ea062277af26c1857caf6ee9c46 drm/amd/display: Refine condition of cursor visibility for pipe-split
d12cfe1127b089a08a13bfb340834d69ce75d78b drm/amd/display: Add NULL plane_state check for cursor disable logic
59cbc6f6b47bb07a1004f68ef3720d5fe4b6a8de wifi: rtw88: rtw8821c: Fix rfe_option field width
44ca156fdaa16eacdf1b90b97d2f2256c9a8173d ksmbd: set RSS capable in FSCTL_QUERY_NETWORK_INTERFACE_INFO
1802be6d4acbe2f40659da637b61185f57c9b623 ksmbd: fix multi session connection failure
bdb0d23bfdb33a1bfabe25cfd0d9b7ae3863c93b ksmbd: replace sessions list in connection with xarray
70b48b4439eaba06645446f73e28b4c3a6c54679 ksmbd: add channel rwlock
352806b78c797c284fc27309046153ea9abe620c ksmbd: fix kernel oops from idr_remove()
dba755eee7fbac4bb960d84550cd1d6698c750b9 ksmbd: fix racy issue while destroying session on multichannel
867138f9b4d5386b7407c03fecd84b68d917bb2f ksmbd: fix deadlock in ksmbd_find_crypto_ctx()
c6f4f540056cdc917a9b0ae80d34e4e4042c60bb ksmbd: not allow guest user on multichannel
7e1d6ecfaf69f7c33a3f57d91fd9fa86e2210691 locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
f111afab3d28c43dc83608039b73b953474d756c ext4: fix WARNING in mb_find_extent
4656b9b4197dcea775a446bd976b451ae386b52f ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
a5f987731358eb1235fc31a1c270e0b1e997cd50 ext4: fix data races when using cached status extents
e2fa5725002caa1a66dc910f567f01dcb6777595 ext4: check iomap type only if ext4_iomap_begin() does not fail
3995b45d23a40b0223d855a2fbc6ada76e584ad5 ext4: improve error recovery code paths in __ext4_remount()
c8899f6d55b2ee92542a37500cc5ba045ab492ec ext4: improve error handling from ext4_dirhash()
55cd38211e6936e033820f4483bbc1fa4d07ae1f ext4: fix deadlock when converting an inline directory in nojournal mode
e65f4d75f65978a351052a64ff1350193a1d2583 ext4: add bounds checking in get_max_inline_xattr_value_size()
53f14ab78b2fb9e9c10d8cad85edd61d5bd518d7 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
29303d6a59d419c3a9b50dce1d0dc529ce1a0ab5 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
093ec40df14508fd92b71812e40223c78d2710d4 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
a2a8dad2bb539e03dc8e3bbc2210627bc7abb6b9 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
4fbe6862c2a10fd1fec317a4f221142c90eb1b09 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
470b3b279c8327e5e9318cdab9a67004642cd85e drbd: correctly submit flush bio on barrier
8671662a0bff8d87fa8ead3d329cb752ae6e329b RISC-V: Fix up a cherry-pick warning in setup_vm_final()
7ffe4e3b2d695018234dc6ba8fd39cf5a1e28332 drm/amd/display: Fix hang when skipping modeset

--===============2034254089998313919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adb7ca497a1d-9a714585a6e0.txt

6f08580969bae3b3d67f48a6a230cccea987f64c USB: dwc3: gadget: drop dead hibernation code
1f5b411f48c4230e74f1add9d545c6440020d562 usb: dwc3: gadget: Execute gadget stop after halting the controller
be2d14dbac9e807e95e7fc2232787fa4b7a4b515 drm/vmwgfx: Remove explicit and broken vblank handling
f52b3f8ec4ca1780ab6ad1d0210559eb3a0985fe drm/vmwgfx: Fix Legacy Display Unit atomic drm support
db12dac6bda56d8d54e1d01a6fe04c0f7b4b94f0 crypto: ccp - Clear PSP interrupt status register before calling handler
c49168be7bbdeb9fa3e8fc8b41fe673317f46017 perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
9fbb67e3887fcc9e30aa51fe22f091d0136bfffe KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
3b437255ef8c549d969c6243260c1841295cb02a KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
0491473223484b196aa26a3e8f767ecb6c0ab69c mtd: spi-nor: spansion: Remove NO_SFDP_FLAGS from s28hs512t info
5b06fb4258983ef76c5ad816770eb6d912858be2 mtd: spi-nor: add SFDP fixups for Quad Page Program
d6ae603fcfc72836738dbdb71f99a02660dc0926 mtd: spi-nor: Add a RWW flag
ef4c7c1598f6649e5f2e22a472d08625568efc0b mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
220e8882a576df9f7ba1cf822d809927e285b7db qcom: llcc/edac: Support polling mode for ECC handling
86a93065c6100588f59f0c0067b506cb5d8fcf04 soc: qcom: llcc: Do not create EDAC platform device on SDM845
0e427fcb86b64b7c605b9fee9eb7fb37ea51f5d1 mailbox: zynq: Switch to flexible array to simplify code
f9d99f1a58d2e6e1e167488e069a4f02e3e75ad8 mailbox: zynqmp: Fix counts of child nodes
019099a2ca6e8483c6e2ce4d2a45a273a4578633 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
a63962a0358a56a2afabafc4b6deed5926a72373 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
bcb4f0618935a5dcf01723e4c6df33ba1eba3421 drm/amd/display: Ext displays with dock can't recognized after resume
461d042617729dc1c4ca0a1c56dc4d7baf60ceae KVM: x86/mmu: Avoid indirect call for get_cr3
438d1c010358758a2530abb73cb79ff48a976e1c KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
07e098bbda5ab62e0767b3177f286cb25a1072c3 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
d65428264b24e2713a342b02b64a357f38044c0f KVM: VMX: Make CR0.WP a guest owned bit
6172c34ea196955002524736ed314385759bc4f9 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
cf248e65b2d6c30418e35130739a41265e4e6a58 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
3e9e12b69751abd0830529aff417ca1299d2aed0 scsi: qedi: Fix use after free bug in qedi_remove()
daa048b42ac881923418111ae2d09a28a8ca231c drm/amd/display: Remove FPU guards from the DML folder
1b25b6a2e6fd1c1e05dc2d1d529e9662ceeac805 drm/amd/display: Add missing WA and MCLK validation
3a01667bb6a8986baa34600742486d99cf9c3ba6 drm/amd/display: Return error code on DSC atomic check failure
a06467c8b39cda98cfb28675ebf52b6b5074038e drm/amd/display: Fixes for dcn32_clk_mgr implementation
739cdc619230370c3991ad97beeab898e0198506 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
edbb583ccba06a0c287446cba54ac4001a4315a5 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
53831985d1959e80eb4d426ba60e9451f1183b94 drm/amd/display: Update bounding box values for DCN321
9cd84d657aa21befd1be4219ea2c7c45dff35a63 ixgbe: Fix panic during XDP_TX with > 64 CPUs
b66d8ec030f18f71bde183b99daab7bf4a5080ea octeonxt2-af: mcs: Fix per port bypass config
783b3117f9bfbe8c5ac524f7d5bab85032f9de00 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
5216d2710cff9df2f269fce01a4b68ec0da4c994 octeontx2-af: mcs: Config parser to skip 8B header
1edfc71dfd9d851cb0a2bf2a12766d27b9024443 octeontx2-af: mcs: Fix MCS block interrupt
f45427943ca5b32389457884aea5526a312b9e9b octeontx2-pf: mcs: Fix NULL pointer dereferences
57b50ba2fb9ddd5f39f822c43174659fd3120221 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
57e1d84345d1486cc22648293b4f908e7f9fef13 octeontx2-pf: mcs: Clear stats before freeing resource
bd8d7bd078a1af4fe90c15481d0e3d505559c75b octeontx2-pf: mcs: Fix shared counters logic
4dd213489bcf7a19822c22c4ea94b22095df5036 octeontx2-pf: mcs: Do not reset PN while updating secy
34457941e1c6a47887950d35f75899718112e0e1 net/ncsi: clear Tx enable mode when handling a Config required AEN
4fb779dc9410e58c13f07abe737d5615f143a45e tcp: fix skb_copy_ubufs() vs BIG TCP
30eec9ec54d7e36688d1911772423c79ae6f8810 net/sched: cls_api: remove block_cb from driver_list before freeing
21709adc84ff4466c2feb0b517b3ff0589fe1b5a sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
96ef4fa3809cebaece43daad52a5252fc1a4fe21 selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d0aaf4dbcee4ad237ee39c1264319f08ba1e5d21 net: ipv6: fix skb hash for some RST packets
88302ab39983463b81a9e23f2dca62d7b3e95093 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
760e34234a093fbd8517423f1aef4fd8c3e9555f writeback: fix call of incorrect macro
e3499775bf0e77225cf65c70cf260570fe5dc2bf block: Skip destroyed blkg when restart in blkg_destroy_all()
7040f41f3f64d05f5d23985486a2efeac1bfc753 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
6a61c3cb817473ce2164bce3eabeaa4056c130b5 RISC-V: mm: Enable huge page support to kernel_page_present() function
207b2bc3aff0c9eda41230b7b53a57872a7324c2 i2c: tegra: Fix PEC support for SMBUS block read
ddb417626faad6aa311ae1638a093bb5a4078690 net/sched: act_mirred: Add carrier check
b00127dac95dc1ca35af9ca6bdef8447ed215d9f r8152: fix flow control issue of RTL8156A
869fa5e145fe992ecf4a0bde332508b9853f8d66 r8152: fix the poor throughput for 2.5G devices
5e3068994b1e5affc2ba9ae53e62fb5f620a21ca r8152: move setting r8153b_rx_agg_chg_indicate()
3ff54008393aa8cd8c8cfceec87af8daa24e948a sfc: Fix module EEPROM reporting for QSFP modules
96f186125c6bc0d8bba0381e38c65535c5cc79d2 rxrpc: Fix hard call timeout units
6318e423d9555ab85ebd421912e5f37c627e4679 riscv: compat_syscall_table: Fixup compile warning
8e67c1c9b96e5c005abeb15d471ba21628021400 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
265784847cbe5c62c58bf886d18dd37debb714c4 selftests: netfilter: fix libmnl pkg-config usage
e423d27e7dc706470bbb720248f9bc82897c471b octeontx2-af: Secure APR table update with the lock
97db7c88e70cb9ca9a41cc6554fefb23b0390e99 octeontx2-af: Fix start and end bit for scan config
b9d6bdf4d7498bba2eac7c89641be6b74787eba5 octeontx2-af: Fix depth of cam and mem table.
a4f41547a81e96c3e8f4c5d69a156d199950ce62 octeontx2-pf: Increase the size of dmac filter flows
154c7f3ccea855fed55719a74b2a6c14ec7daaa7 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
4fe5e96e948876e19dca747a4fcdcdaba9c84260 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
927b3613b49af6a5358ccd0e6655881016062186 octeontx2-af: Update/Fix NPC field hash extract feature
43c58fd88e0114fcbd905d80b8ec45e82c9d6973 octeontx2-af: Fix issues with NPC field hash extract
f70fd81d7ec44d61257b4d94b737a58ee4e027f6 octeontx2-af: Skip PFs if not enabled
8656d5d21d671f4a9c9da542a5d236cc21d5b256 octeontx2-pf: Disable packet I/O for graceful exit
94eb0a06b2eb1ba0553fe8e1889b1aa7e52556cd octeontx2-vf: Detach LF resources on probe cleanup
dd8acff45d4a6732a42e6fd75a1894c078f23274 ionic: remove noise from ethtool rxnfc error msg
3bb8243cb19881488be0c23142a6b7358a9b713f ethtool: Fix uninitialized number of lanes
af9a3c836fdb410643ca001a15aeb878ee5f48d9 ionic: catch failure from devlink_alloc
756553a3571665568a4dce2b07fbfd29e9ac3ab0 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
5fbdf07e5509ff6a5d55515b1d482f1117fb796f drm/amdgpu: add a missing lock for AMDGPU_SCHED
480c51484921786bf1f60b03ed29f53cde455e9f ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
2e703a1fb2058c48541d70da921f2f1d252fb3d5 KVM: s390: fix race in gmap_make_secure()
f114d4b744d7fb179f102fa31e7678cc29aa12a4 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
7d209a09279b4359e99e2e9e3e9e6d7f46616dce net: dsa: mt7530: split-off common parts from mt7531_setup
560066e3d8d3d816b4146dbefd75c4b295209765 net: dsa: mt7530: fix network connectivity with multiple CPU ports
d0b4b5535ebfbed1bbbc353769208dcf6fdb824b ice: block LAN in case of VF to VF offload
948f0eca97b2be4ebabb9f245ac2957979f7eea5 virtio_net: suppress cpu stall when free_unused_bufs
c684775bd5c318b38b9289744a49e78c40fdc0bb net: enetc: check the index of the SFI rather than the handle
ddefb68a8a33cc8e4f8d757f8e46ed558f4b37bd perf record: Fix "read LOST count failed" msg with sample read
ccf6871a09170088e5b81f7dd392ad45c7d62830 perf scripts intel-pt-events.py: Fix IPC output for Python 2
6bb041e682ceb0794eeb0ce875d684a556c4d9a6 perf vendor events s390: Remove UTF-8 characters from JSON file
4248bc3d5bf9707ba1b2647956d521762b3a75d6 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
1a6fafc285543a1725834c839b9fa5e0621fcd8b perf ftrace: Make system wide the default target for latency subcommand
42e32f97b7f6464ce91bb3a435269456fd7ed7bd perf vendor events power9: Remove UTF-8 characters from JSON files
445d631b636162c8b0b000ea802a2b4485a4b73f perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
be3e6fff038f744873e7d28c1dccc8694dc4eb02 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
f882c7498cec48df90a3b6606be84b74aad41861 perf cs-etm: Fix timeless decode mode detection
14089a2123553c6acfe13e97bf80dcd7623b5621 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
9f9a99838d9a4db4309f4a0c8f548e12d01fa7a8 crypto: api - Add scaffolding to change completion function signature
5a88dbf3bbe8fd213e2fbc2ad3905678096acc9a crypto: engine - Use crypto_request_complete
f06474b56bb7c604b01dc524bfa682b8b76cbdb8 crypto: engine - fix crypto_queue backlog handling
7a3a445a95f3f3f067fede8dd17ac960c7a16812 perf symbols: Fix return incorrect build_id size in elf_read_build_id()
644f7df93106fbe04044a43f7ddf4b5749a44224 perf tracepoint: Fix memory leak in is_valid_tracepoint()
786d09119989f2ed760ecf32f9376a5cb0528beb perf stat: Separate bperf from bpf_profiler
c9116e9da82993ba9b600fa31b59b04551bf5543 RISC-V: take text_mutex during alternative patching
3536b3b996ea4af56710ca6a9aa01ef1d8eff186 RISC-V: fix taking the text_mutex twice during sifive errata patching
703327c70c21ce7f53a5cdf4de772f76789417d3 x86/retbleed: Fix return thunk alignment
ce4f2390fd06580d0ee5c191482ef525efc10bfd btrfs: fix btrfs_prev_leaf() to not return the same key twice
8890a846196db8b9065c5f60ea7972088a52c7e9 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
24821a53f405cae1cf918f4957740aefab9bbc7b btrfs: properly reject clear_cache and v1 cache for block-group-tree
befbb68e65ea1d14e6d4981b162d5148d9c236d6 btrfs: fix assertion of exclop condition when starting balance
b214f3af7112f9c83b411561256c864b9ac7afb1 btrfs: fix encoded write i_size corruption with no-holes
077ba2eac8af4149154d5e25e2638096af658845 btrfs: don't free qgroup space unless specified
34cc83591bf7e1e63d1703a4b01914a0a5fee392 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
2d664a30775412950c769bb3e29b988a2bf78ca9 btrfs: make clear_cache mount option to rebuild FST without disabling it
b06ae0ac279dfbbe59869d4853f5c3f962f06a3f btrfs: print-tree: parent bytenr must be aligned to sector size
f8a24cb5e941df290c2cbf860fa1089ed7731ce1 btrfs: fix space cache inconsistency after error loading it from disk
3aae223666bd549490c93dcf8342f522db80e115 btrfs: zoned: zone finish data relocation BG with last IO
45434033f8b38e5d10993b1b32790f04ac0a92ab btrfs: zoned: fix full zone super block reading on ZNS
ff9888785ba83a6e27243f4446440dbe14c6f694 cifs: fix pcchunk length type in smb2_copychunk_range
2f93439e8f7bd1c3adc6668aa06928d7354adf80 cifs: release leases for deferred close handles when freezing
c991d3f7078a928a2b2e52e1b07d4331b986ca51 platform/x86/intel-uncore-freq: Return error on write frequency
ae06bd865117e6ae048e6681f73933e1c1a4ebe7 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
8b5014071055793400823f082b34a23c40f7b58f platform/x86: thinkpad_acpi: Fix platform profiles on T490
ba3bddb38a0a14e3837ab27bae3d4910d52406f7 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
dd2785406502e1a77bb135069d54622f76403200 platform/x86: thinkpad_acpi: Add profile force ability
6af7812a7a1332f67f5e946ff44c439b19ea7b91 inotify: Avoid reporting event with invalid wd
b7be9465b2275ea33ce60465fc3c4e0f02632efc smb3: fix problem remounting a share after shutdown
852d1d123dfab7c45d0dd64a7e2f99bdcb540711 SMB3: force unmount was failing to close deferred close files
2608fa210aec0f6c233ce5f5e5d79441283dcdc1 sh: math-emu: fix macro redefined warning
1a67c43d9fa81f61c5704fbb4755ffff7df890df sh: mcount.S: fix build error when PRINTK is not enabled
82e2f2ecacca733be16541764e9051297a4a6c21 sh: init: use OF_EARLY_FLATTREE for early init
ca98f859a7a34788444680d1544cf9e743917220 sh: nmi_debug: fix return value of __setup handler
0116bc2d6397c9eab7bc8ced4ba7891366937d58 proc_sysctl: update docs for __register_sysctl_table()
7aa670f973dd2239727b6adc706842843eb2135d proc_sysctl: enhance documentation
7c883ee70339836778f7c0a9706466ee81257439 remoteproc: stm32: Call of_node_put() on iteration error
68259c7f0a1fb17c6873ace30a325a3fc2af11c8 remoteproc: st: Call of_node_put() on iteration error
5e702eaba6f06216291345a0b9b9b9f38a97c042 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
1aeaa85b301877ba41336ee01519004374695d62 remoteproc: imx_rproc: Call of_node_put() on iteration error
176bef4b06a6ab67bfd1dbe48e6516906a6eb1f5 remoteproc: rcar_rproc: Call of_node_put() on iteration error
febf50945421b5bd1233980e296a85d307b58fff sysctl: clarify register_sysctl_init() base directory order
9e587fc5951fd123bf99553287a2f30e4b153117 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
17219768009cb2ffb5d2a5496205beca65990297 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
31cd3904fbaa75f840c4f4f3a513a6b968360d32 ARM: dts: s5pv210: correct MIPI CSIS clock name
ba4707ed0e455452815348cb4f0bbad41670844f ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
02c2c7157c45e6f0edc3a4bcedd2206dd3f9aa01 drm/msm/adreno: fix runtime PM imbalance at gpu load
7e36cd2667952868485cff18f1c74f0f65cd5884 drm/bridge: lt8912b: Fix DSI Video Mode
48e4b238806c501bdf467143a3c287490403b56e drm/i915/color: Fix typo for Plane CSC indexes
b569e21be04945fa1471962ab1892c99d6864c25 drm/msm: fix NULL-deref on snapshot tear down
7f0526a6b06366d9c2193fa9da83153d14ff1ffe drm/msm: fix NULL-deref on irq uninstall
eb130dc362bb574e5850f36b2a4ca49905f60f15 drm/msm: fix drm device leak on bind errors
8597728f6f28b49fb81c76e1b39010cfc40e7db2 drm/msm: fix vram leak on bind errors
93c8767f3cf075086f438ba4a770a94588035032 drm/msm: fix workqueue leak on bind errors
a0917d7a58ed8c00994e49aaf4209cfc40b56ae4 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5b8337637d6f21f126127af65b5d086064c47cd6 f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
9ece0b3f1ed7a206e5f9c0644da93991c81fda6e f2fs: fix potential corruption when moving a directory
efb6df9e0182fd5834302de1407b94463ebad037 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
5ae7adfdd4955bc039a8c5be841341d5ae2c5acb irqchip/loongson-eiointc: Fix returned value on parsing MADT
da5feb0be4ca5093cdcc02ddd755f3ca9dfaf961 drm/panel: otm8009a: Set backlight parent to panel device
05253e4b589f5095417c97afd74f14087b416fbe drm/amd/display: Add NULL plane_state check for cursor disable logic
12c6f65b05a971eb9a02510e0f5c239f0f8dcc14 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
1d41e2fdd890a3263d1753d1d54538ba0a6c671b drm/amd/display: filter out invalid bits in pipe_fuses
5309f05fea72117155abedefbad721b33204864c drm/amd/display: fix flickering caused by S/G mode
6343464f287bb69a3443f221083650489a0e057a drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
a73c1ef5aa0e65f52fdd6a36c367d548f35d343a drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
8891aa6a7826c621ae4c28a892773633432e8b17 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
1be35eecae6aa0deddcc5be19937954f41591a1f drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
abd080c4d965e5f202f74f128ac8817c726cd3ce drm/amdgpu/jpeg: Remove harvest checking for JPEG3
2f6334a0431caec5e6eb81e5666721501530b7f7 drm/amdgpu: change gfx 11.0.4 external_id range
ddcd58962a660c17bc7f7a7598e6a989e316222b drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
ad7805f3da5770b0d93b6c30b4d964009e807f0a drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
c2786f5fbd83528c8972f8f14d7e1e145a0c1d8f drm/amd/pm: parse pp_handle under appropriate conditions
1ee1cdb5c262c3f31a278d5d344f012107cbac3e drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
63dbd59efb91a1df45f1506731fd2f5edad4450f drm/amd/pm: avoid potential UBSAN issue on legacy asics
814f69c47c5f96bd7bc76d5373b6313535bbdb48 drm/amdgpu: remove deprecated MES version vars
032f863852c9a91976eb318b694ebf4d94adb79d drm/amd: Load MES microcode during early_init
559db2950e7bedeeeadd2afd3e7bd16194819d6e drm/amd: Add a new helper for loading/validating microcode
74b7a03cf7d46b7ccb107c7b5586772dcc7bf8fb drm/amd: Use `amdgpu_ucode_*` helpers for MES
1a5f21752d39e8cc4b5b22a24378016625fa6504 HID: wacom: Set a default resolution for older tablets
2a7de5e6f73a0403279dceb6abc952c3caf84cb9 HID: wacom: insert timestamp to packed Bluetooth (BT) events
c9078b41457fc45215478d9a35c8671ebfb06f08 fs/ntfs3: Refactoring of various minor issues
254ccffa298f29f4b4556b33941eb59eacb77b8f drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
e5f9a394ee5850524c9b851af0b9607d53e3b825 f2fs: specify extent cache for read explicitly
8746ebda65d1a446fc91db593fed0bca45beb6f4 f2fs: move internal functions into extent_cache.c
c613e92b5ea4beaab381437bd3e7df3f7380b5b7 f2fs: remove unnecessary __init_extent_tree
4b787a8c5246cfe62b58761c71ae3c8234340f72 f2fs: refactor extent_cache to support for read and more
1e268bf5e4449e8e8e53581d53e324d56d78d184 f2fs: allocate the extent_cache by default
3b1fcd8771972162c88eb4bfbe193a49f67e7a39 f2fs: factor out victim_entry usage from general rb_tree use
2fc837f93ed6ac268340cab66a625a9c09a73fa3 drm/msm/adreno: Simplify read64/write64 helpers
d66fb6751198480d179bb5520b8db2fd228a0a82 drm/msm: Hangcheck progress detection
d33c663438de2211653695462656b10bab36d76c drm/msm: fix missing wq allocation error handling
c70c540b15a4215041f2f779759ecf3c24e366dc irqchip/loongarch: Adjust acpi_cascade_irqdomain_init() and sub-routines
78920df1bcebce1f98e4a85dc2d00d1f315f262f irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
564875d9668e988018f4c6fa186a08945af7f6f9 irqchip/loongson-eiointc: Fix registration of syscore_ops
ddad947dea135d3b61bd517ce0df9497cb2f4dec wifi: rtw88: rtw8821c: Fix rfe_option field width
b82f98e6ec1c844de3e038e131916064d26b16cf drm/i915/mtl: update scaler source and destination limits for MTL
df30ca4a72f78ec1a5b69bf4c66560c661e4c0b0 drm/i915: Check pipe source size when using skl+ scalers
505816a34fa2e5201c13a5740d549c4278754ef4 drm/amd/display: Refactor eDP PSR codes
a4cd347f491c642f98f445407f70ed41c2410043 drm/amd/display: Add Z8 allow states to z-state support list
510b4b26f007ff5bf1aa7cf25f5069d88965708a drm/amd/display: Add debug option to skip PSR CRTC disable
e692f5e7aa6c16e34d2c9f8df0010d865b40fac5 drm/amd/display: Fix Z8 support configurations
2977dc4c8ad477d28dcf6c24f4c14e823ab985fa drm/amd/display: Add minimum Z8 residency debug option
0d8bf522148971aa91a034abe5bb0509698f9c1d drm/amd/display: Update minimum stutter residency for DCN314 Z8
75f313c97773f0ffefe7aa62eb3ef5a12c39dab9 drm/amd/display: Lowering min Z8 residency time
149793ff7b99d42bff026a7f759c47afe2a99a0a ASoC: rt1318: Add RT1318 SDCA vendor-specific driver
104f2b8cc1d633b830f00cb891bba6792ec0e93a ASoC: codecs: constify static sdw_slave_ops struct
db6f502dad92028beeeac82c61d92b8b06914a82 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
f53cbd72140aa19646c497dd8196b8a55c433ba9 drm/amd/display: Update Z8 watermarks for DCN314
96e6c4392ad55f0951687870ecd34db2a49b41d4 drm/amd/display: Update Z8 SR exit/enter latencies
955c7c6fd84b8ec1bcdb52c412474b9e9888df20 drm/amd/display: Change default Z8 watermark values
7db66eba270c4fde810eeec13296f3f00ced723d ksmbd: Implements sess->ksmbd_chann_list as xarray
0863d150430726ecc707931b68b1f05913295e00 ksmbd: fix racy issue from session setup and logoff
8aa4a698357ba753c3df4aa6f25ab0fb56559188 ksmbd: destroy expired sessions
0ef1152211a4abf5c201ffd89d08aba86fd94d95 ksmbd: block asynchronous requests when making a delay on session setup
e6b27152b5e8e12e85fb289f18bc60b0a301fd1a ksmbd: fix racy issue from smb2 close and logoff with multichannel
1c18e09db8d8752a22ca4e5ca5ed33515d4e6aa4 drm: Add missing DP DSC extended capability definitions.
ca69f009aac3957dfd18b24154e15b839b1b8563 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
de2c5f2a17030cdbb5a4b49cc145bf02df3bb5ab locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
430997a21f6615fc25c41a0e43470f9ceeacd0e3 ext4: fix WARNING in mb_find_extent
a7793c953afb5205adc2edc4134c4c96d5c6ff68 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
9e7e758dfb3496169feb996ee08c7e94e71691e5 ext4: fix data races when using cached status extents
406e1dbd927ee13f6800fedbb73944b946b9c34d ext4: check iomap type only if ext4_iomap_begin() does not fail
a9457a1cbc614e2a4cbcdd6d2079d35cad691ab4 ext4: improve error recovery code paths in __ext4_remount()
62e6c4c87949b3d8eb968d9997c87c2479c3fd8c ext4: improve error handling from ext4_dirhash()
25ec98f9d9831034ae79f53f8fdabc9a482ad54a ext4: fix deadlock when converting an inline directory in nojournal mode
ff8812c166800a0c0b930f2b2b99af4d16a9429b ext4: add bounds checking in get_max_inline_xattr_value_size()
987b168d8e9fb154270a1bcbb6e46934b2552662 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
18f37af68ab0ccc65418dd6c40bfed85211e0b71 ext4: fix lockdep warning when enabling MMP
5ee3a20f1dba477e67269117390cff13e989b578 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
399043a6d963e1a782f5f7fe976a92de5d843e12 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
070447ae927891cba7fd244e76b9745afdc7e4ef drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
f72f2a73ac9ee9d21bd8f8dbfaca70220f0a5a1d f2fs: fix to do sanity check on extent cache correctly
e0dc29fc4be498f2ec457428b8a2cd41c5ccb938 f2fs: inode: fix to do sanity check on extent cache correctly
cad4d965b75335f9a7c4404114005ac2f5260423 x86/amd_nb: Add PCI ID for family 19h model 78h
f422d12a35f431dd996c8e6e7923b69cb576a3f8 x86: fix clear_user_rep_good() exception handling annotation
def657ea98ec6e20c04a8eced1259fcecfd0c6c6 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
07afc560f16e875a20d892cdcc5b9e7ba44de96c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
9a714585a6e0aee619f082b51ef6eff7172a270a drm/amd/display: Fix hang when skipping modeset

--===============2034254089998313919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6d8557ed3a-549f4b405cc0.txt

da1e234fb1a8b14e004f6f44083e480b0ebd8ec2 USB: dwc3: gadget: drop dead hibernation code
5fb8538899f5ab1339bb4811906197a2fd454a47 usb: dwc3: gadget: Execute gadget stop after halting the controller
d97f4fd65c4c27dd81775c34bde4af1e4d9f0497 crypto: ccp - Clear PSP interrupt status register before calling handler
ad0015a93f8b9e8a4265a611a5f61e8de2f55739 ASoC: codecs: constify static sdw_slave_ops struct
a7dacf882bd26cdf12e170ea2ec3917d904cbc83 ASoC: codecs: wcd938x: fix accessing regmap on unattached devices
c8532fd4d23a25aec930b7de4fec85c8e90e6922 mtd: spi-nor: Add a RWW flag
bdea0cddcafae589e99cb95265730ffe46b80226 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
47861af8c8828d0b12778e239d65998de5aa5537 qcom: llcc/edac: Support polling mode for ECC handling
8ed6404277fae91c40c12e43fe1397e9c3154806 soc: qcom: llcc: Do not create EDAC platform device on SDM845
1ad0af32b6e6e99e374617fda07259792da3cf7e mailbox: zynq: Switch to flexible array to simplify code
0867d813b4381311d729605cab3078e89ee56cec mailbox: zynqmp: Fix counts of child nodes
274ce7d25846e932c47af71ea6a177551693ea01 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
951555a4b028af940082f4843a17f1b72a92a318 fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
6562205e90b3c529b874c441aee5920c56a60cc1 drm/amd/display: Ext displays with dock can't recognized after resume
d892ea964ba09afefadfa5cb41cafed0f93ea821 KVM: x86/mmu: Avoid indirect call for get_cr3
0305bc8e86ccf9652d700b1524eba06674ca223d KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
87ee8b1a02fcd8d5a4f8a713528ea3fbd9a8cfb2 KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
74c82bf6552d7f33cf7029f09aacdc4ae2294fe9 KVM: VMX: Make CR0.WP a guest owned bit
5b17ead0769c0c43073c6cc6caa87ef44cee7200 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
caf23c0f26b74fa9f5165a5233673dc47f660141 RDMA/rxe: Remove rxe_alloc()
e6c1c4e9e544fc7235226a287dcf49e3c3d193c8 RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
08f5d06f25cf7f2b5d6605df151a07c821fb1dfe RDMA/rxe: Extend dbg log messages to err and info
369c89722924f3250aef5277a792d705a9893f16 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
1ce8bd59b98c65bc13ecd69b8ef79564f5c0ccb3 scsi: qedi: Fix use after free bug in qedi_remove()
d8730517dc393cbc19532b0e2bb5060859306ffe drm/amd/display: Add missing WA and MCLK validation
98e95455879aca3ef3ed1e86278980f01c5f3392 drm/amd/display: Return error code on DSC atomic check failure
94356f7adabfe50e2bd769941a1f7281a0507698 drm/amd/display: Fixes for dcn32_clk_mgr implementation
2c04109d98193afa7581d95453da7d469c151a12 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
a2eb649b965c437de78f0b17dd75e9bb1563a7e8 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
d4c045872cfa1caafa05f620d75fe1fcce25cf35 drm/amd/display: Update bounding box values for DCN321
b2185c77da36f907e8889acd946659a42384897c rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
c09b24720f5dd9b2068080973e6001cd314d9ed2 ixgbe: Fix panic during XDP_TX with > 64 CPUs
98eaefb7ef0d00491d2426cf01da8bd4f751f9a3 octeonxt2-af: mcs: Fix per port bypass config
75204d0a46c6333fc2a7b9ba63e9ab76e524cfa9 octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
8422a06d1cb510c4acb9413752c206ee5051c744 octeontx2-af: mcs: Config parser to skip 8B header
561fbcb84ab3fceed0ddad2cfbeff47ce42e9b1d octeontx2-af: mcs: Fix MCS block interrupt
9e15e54cbd0936bdb94f7c24690ac6b9946f8aea octeontx2-pf: mcs: Fix NULL pointer dereferences
78d73ce302e321a5c16806788941387f72b37f08 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
411a09f51311a61674ee1d293b65a3d6d3ec3495 octeontx2-pf: mcs: Clear stats before freeing resource
a9f6e22b4cdaad0466e3caa0037d7169a0cc59f0 octeontx2-pf: mcs: Fix shared counters logic
0b34dc4931f0df9853f58153405c4c8343d8406c octeontx2-pf: mcs: Do not reset PN while updating secy
12bb487835e67208111d05fd37816090d8e91a86 net/ncsi: clear Tx enable mode when handling a Config required AEN
2a7690afe4f2d1d3a60999befb59728a62c5f035 tcp: fix skb_copy_ubufs() vs BIG TCP
829434635ac76e27cb0d25e97512188a21efce24 net/sched: cls_api: remove block_cb from driver_list before freeing
0654b004e649150e90fd925a3066030e81ede0a2 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
f118e5218612f47acc0144c99a32960744ef1c9a selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
d5a3213c489df5a299d61ddeeeda6fe1718e30a3 net: ipv6: fix skb hash for some RST packets
1c8419f99ecaba53a7aece2fb9f5ae578f2b66a9 net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
c80b2f42f3fe6abe808d502e69df7a7f88ef5c93 writeback: fix call of incorrect macro
4f33ab436484644e10d66c233d60dd792333fe63 block: Skip destroyed blkg when restart in blkg_destroy_all()
b9693c93a8174c82b8febde533a1a934e699cfb2 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
b84cb7792690383f3ddf40fdb541f21c665492a4 RISC-V: mm: Enable huge page support to kernel_page_present() function
360974c453fbed5e7d4bb7bfa1fc47dc13a58873 i2c: tegra: Fix PEC support for SMBUS block read
557b888edb2eae0fe847a0211d49ffd9107249fe net/sched: act_mirred: Add carrier check
09d7b00312df7d577ab9a32e2218245270ada92f r8152: fix flow control issue of RTL8156A
1bef7042acbb686ff740bbf85ee46551fb6742c5 r8152: fix the poor throughput for 2.5G devices
2d600283dd3116a13f2edb26d3e77719400ce367 r8152: move setting r8153b_rx_agg_chg_indicate()
a05f0631570166a29bd29d77b7d361eb5b64490f sfc: Fix module EEPROM reporting for QSFP modules
f35673a8cdc5e30335dc1f8f340e835b9e31b944 rxrpc: Fix hard call timeout units
754b5f785b65be7476ef3f3381727af4442264f9 rxrpc: Make it so that a waiting process can be aborted
bd9133976a71348d1d40a7af7b386043446d2464 rxrpc: Fix timeout of a call that hasn't yet been granted a channel
b25baa93ecce65e58ae199713ddd9d52d16a5b01 riscv: compat_syscall_table: Fixup compile warning
564c392ff4e2408ece3bcd7deba8a29e85300426 net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
a182677308f821b50559cb58fa36d2e92b810fe8 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
e43e521747567f35eb17a2dc124e5fd2bd6894fd selftests: netfilter: fix libmnl pkg-config usage
e121c61505466ff31d1c48676fc2cf06b0883fbe octeontx2-af: Secure APR table update with the lock
8884f20de1a67766e32e02d4e587b526618617ab octeontx2-af: Fix start and end bit for scan config
80ba389938f2df88e430a2a8009ca5fd1a56b7f9 octeontx2-af: Fix depth of cam and mem table.
cab49af0c745430eb0205da78f8e16eb266f0e3c octeontx2-pf: Increase the size of dmac filter flows
dabd39d479210a3993ec6fe9ec5a49c1c0e6d198 octeontx2-af: Add validation for lmac type
6fa30467e121b4b5b707c64c71bc3f81fb961c26 octeontx2-af: Update correct mask to filter IPv4 fragments
a12b4306abb946f7660b40243fae78a4233128fb octeontx2-af: Update/Fix NPC field hash extract feature
9425179372bd49c57c02ce657b877765d649e80b octeontx2-af: Fix issues with NPC field hash extract
030673d50c115b165ed0a12c77f2386c89ae8b30 octeontx2-af: Skip PFs if not enabled
1f6eebf1a2bdd24db63d2fa5443678786760cc9d octeontx2-pf: Disable packet I/O for graceful exit
0c7f791e4fdae6681e390bda96445570fde724fd octeontx2-vf: Detach LF resources on probe cleanup
d2847e7c8edad61581ace59ee5dbdab5c592c1c9 ionic: remove noise from ethtool rxnfc error msg
9f967450ff082132a16ea2e79ecc5d8dc6a3e5b8 ethtool: Fix uninitialized number of lanes
84d5104286fbc3f7b4aaac73d84bf0c92acf2644 ionic: catch failure from devlink_alloc
d492aebcd1b48656dff7f5f19c1b33c31f9d6f16 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
4b1f294693c54bfddfa6f3c36d988d7fc1e45e5f drm/amdgpu: add a missing lock for AMDGPU_SCHED
f231efcdb739cfb3b4e3dcbecfed1fdf93b70bac ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
0d8b8389aa09202bd1b8d5fb09588bd9fabd6b2a KVM: s390: pv: fix asynchronous teardown for small VMs
b53ab1eda7aef75b6794a9aff5437c3fe8608ca3 KVM: s390: fix race in gmap_make_secure()
47abacff6a648681dc347bbaf49732cdf3dc686d net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
a9f08bcc1801fc4c96c2710469928e46d1ead809 net: dsa: mt7530: split-off common parts from mt7531_setup
2daab0da7ad97d07e2d7a19011077deb8c45c807 net: dsa: mt7530: fix network connectivity with multiple CPU ports
d31ce508d8ba6290dded2afef369d63ac3df8e55 ice: block LAN in case of VF to VF offload
1f12a5fb761035bd230287373a20959589bbf41e virtio_net: suppress cpu stall when free_unused_bufs
e51ee91571134b7d3c5c6d022b961d9a83a01580 net: enetc: check the index of the SFI rather than the handle
ba66b4af0041941561038e64366df345a9ce88cd net: fec: correct the counting of XDP sent frames
80cb51452b0d3ad33f601222beafe16fc96a1d87 perf record: Fix "read LOST count failed" msg with sample read
f34ceaaa8c1cdda2814a83ae6033618942d0e755 perf build: Support python/perf.so testing
b071726f9aae09e68c14a1a30413dd41e03980da perf scripts intel-pt-events.py: Fix IPC output for Python 2
d8136d38b8efe41cd7b7069ed7f8c360c502f9e3 perf script: Fix Python support when no libtraceevent
d90bb6e974a75d16f41ac34c4ecd4f9dab8c08ee perf hist: Improve srcfile sort key performance (really)
011a1a292564a0515ecc01551ada584813ec1a68 perf vendor events s390: Remove UTF-8 characters from JSON file
9c767b309ee7635a4e81dd4d1e7dcd3618a5f9f5 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
894d1da1392111248414d1a1c1ba5f29cef7540e perf ftrace: Make system wide the default target for latency subcommand
a03ffbafb19d2a65dc7df4ac4dda430f60cd96ce perf vendor events power9: Remove UTF-8 characters from JSON files
c89f09474136de78cf85c060503fe6ca0b1c54a5 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
05ccd6e52c0a9757e7056eef85855787f6588fb3 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
0d2d2d8450de18fcc4237f1bb17816cefd94a088 perf cs-etm: Fix timeless decode mode detection
a210a8da78be56d6abbec1491c4ce75a154f4397 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
518f3b14b7d280a0157406ff7846213b41a8e5c6 crypto: api - Add scaffolding to change completion function signature
be7e8244b56f7d279ea330c6bc044081adfe5c51 crypto: engine - Use crypto_request_complete
219029197101687da4e61af2bfc4583941916c81 crypto: engine - fix crypto_queue backlog handling
882efd0a8579d87fd9fbe45d80daf408780cd69c perf symbols: Fix return incorrect build_id size in elf_read_build_id()
060444a8f00ffea3911db5c7223a5f376d56adbb perf tracepoint: Fix memory leak in is_valid_tracepoint()
fb770cfd49e87d0540d5828ff061b9e308b4ed15 perf stat: Separate bperf from bpf_profiler
516a9985aa7b3abfb7af6089d0664a0f19a340ef KVM: x86/mmu: Change tdp_mmu to a read-only parameter
77cf06f24ab627a78f6a5693dd269592605da594 KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
aff0cd2db94fc93faa4fa7b2d1e768647f721e7b KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
5e96cd2333b848a75161586b9b847feb4ee9d9a4 KVM: x86: Preserve TDP MMU roots until they are explicitly invalidated
2e41506d66f6490c19c701d0bf35962b575100aa ksmbd: Implements sess->ksmbd_chann_list as xarray
8a66b1849ab0f38f4a73c14826523bae5a8983bf ksmbd: fix racy issue from session setup and logoff
0109fe071ceab6626b0969936b6dc3b744a7a723 ksmbd: block asynchronous requests when making a delay on session setup
9a6873679430fc666603fcdc79abc97431d844bf ksmbd: destroy expired sessions
0032f63863932c83abc77da64650cd2d5ed25c2a ksmbd: fix racy issue from smb2 close and logoff with multichannel
c6eb546627d5a01c6662398895bfdfe3cee78a82 wifi: iwlwifi: mvm: fix potential memory leak
690447d115299da59b47b0b7906608e17050b1e5 cifs: check only tcon status on tcon related functions
05c96be46c8b9dea22206c2737f64faac099eabb cifs: avoid potential races when handling multiple dfs tcons
68acc34f6411f5a6198ee1d0e003403ab247c62b netfilter: nf_tables: extended netlink error reporting for netdevice
3c1cdd9218a91683d31432804fb5598463de4357 netfilter: nf_tables: rename function to destroy hook list
6303d2e1d218e6f95d7bb7b06b5d50923c879e35 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
9b121b30f282f9ce21667b9df1be6b5c3848039d x86/retbleed: Fix return thunk alignment
9cd3e0ca88a30595e143dbd2e20ff546bc8082f4 btrfs: fix btrfs_prev_leaf() to not return the same key twice
f05b7c4fef3d90af7aa81c3865a8e04172518ade btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
4a2bd80cb6e57471d249dcbba87dbee76dade64d btrfs: properly reject clear_cache and v1 cache for block-group-tree
9a814339e1abdc2a6d971a370a0f11c84abed5cf btrfs: fix assertion of exclop condition when starting balance
6afc68e1e4c2e04a5b546ac8bc91dc0d855dffe3 btrfs: fix encoded write i_size corruption with no-holes
78729d4342710d1f061c31d693bfda94fd487233 btrfs: don't free qgroup space unless specified
d66ceed57eb4fa6fc10f1576470de38b80f9b377 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
372bed624f0705744c781e979636af0985ec452c btrfs: make clear_cache mount option to rebuild FST without disabling it
360a72113372d3cae4818ada87af01b86bf2da1f btrfs: print-tree: parent bytenr must be aligned to sector size
594941994547d98c932314984cab868cc13adc5b btrfs: fix space cache inconsistency after error loading it from disk
02b80cd2e23f6f8de5a52ad03cdca1b0134332e9 btrfs: zoned: zone finish data relocation BG with last IO
15ed463548005b00da59fd63a2e3646f6c3ae19a btrfs: zoned: fix full zone super block reading on ZNS
c0a7c61b2759ad745550ee1a8d26dc13386868e3 btrfs: fix backref walking not returning all inode refs
ecfa0107e3c1e8494db24f54d0edc4702a2be129 cifs: fix pcchunk length type in smb2_copychunk_range
4b8eeb2d560877cd1bec9f348d0383e2ff074ff5 cifs: release leases for deferred close handles when freezing
881449eebd88cef0855553b067572b097e74d645 platform/x86/intel-uncore-freq: Return error on write frequency
e9efbbb4558d7f1e6517e27917e7223b5ba271ed platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
82370a33c597b5af34223538195d2bddecbcffb3 platform/x86: thinkpad_acpi: Fix platform profiles on T490
d807567e135ce8430f4cc9ede7d80daca1d7fb45 platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
cce8c0800109b7980a0922a4edebd514613d67f6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
2b33ed145942ddbe9d752894ca8dc6cebefa1bf0 platform/x86: thinkpad_acpi: Add profile force ability
9d03b9479eb603841f12c2e040784d1f29ab1970 inotify: Avoid reporting event with invalid wd
0f78786ac55bcb4030438759211cf866b359b8d3 smb3: fix problem remounting a share after shutdown
56b2858ffa08225d21eb23c3cef813da26d2a7bf SMB3: force unmount was failing to close deferred close files
461e37123e2d3b543ec1a77709de889cc043a86c sh: math-emu: fix macro redefined warning
96b76fc7bff74933cc813b3eb6fbcf8d9322e816 sh: mcount.S: fix build error when PRINTK is not enabled
9362883f230ab392ab01993f84e4854b73158274 sh: init: use OF_EARLY_FLATTREE for early init
4f8ead80ae761ce7c45606b2a681f1148fb88c09 sh: nmi_debug: fix return value of __setup handler
80b45b393d484552654e17bb95ba678276001016 proc_sysctl: update docs for __register_sysctl_table()
621c785ed410846530194458b2d14a3204ec96fb proc_sysctl: enhance documentation
e062461e108c29409fea53105b73aa810dc05821 remoteproc: stm32: Call of_node_put() on iteration error
2661d3d0b5c90ea7be806769d3d1dd89c50c84ec remoteproc: st: Call of_node_put() on iteration error
10b685be88fadc4d1bb0a7aeb482c63d9e79ee93 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
77e16dc333d522e0628075c02820d8a81445c3aa remoteproc: imx_rproc: Call of_node_put() on iteration error
66399562d9ff8bede72faaa5049c2078b527457f remoteproc: rcar_rproc: Call of_node_put() on iteration error
4134472b5cc9bf8fcaa0b377b15a04280fb7f89b sysctl: clarify register_sysctl_init() base directory order
52cedb642943e23477e88e31185904ee6816c64c ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
23b853054ea62e8ec79841a6a833473ce371417f ARM: dts: exynos: fix WM8960 clock name in Itop Elite
00f3ee91ce6c48bd809478ddf16313132bda7301 ARM: dts: s5pv210: correct MIPI CSIS clock name
5f5e5cef6134f2f53dab384a07f7e305374b0a72 ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
72de87a03db9765ba5c4d00671bf138279186b2c drm/msm/adreno: fix runtime PM imbalance at gpu load
195d7be552d103e946ecd8b2043428869a5ca778 drm/bridge: lt8912b: Fix DSI Video Mode
cbed46f53d6e72683d860adfd723bba47fd9b2ff drm/i915/color: Fix typo for Plane CSC indexes
cd5a3934356000638ea8f748610b3be573399335 drm/msm: fix NULL-deref on snapshot tear down
7937abee64bbe5effadc1af025cec2b65b186c6a drm/msm: fix NULL-deref on irq uninstall
5e0aa2bf342cdc5b00dea78d937ab36a5f8975ba drm/msm: fix drm device leak on bind errors
452aafc89ab46bf9daaee24f2f099c491b0fbb66 drm/msm: fix vram leak on bind errors
7f73e78319936947f838fa010672641b4181218b drm/msm: fix missing wq allocation error handling
ae094b1b663a43189b4ac10a2e6e37666593f4df drm/msm: fix workqueue leak on bind errors
4d03c70efb0721a95ea58e664df520aaf903e602 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
882e0a6efcb0af490023b576290181b0fd3d83d8 f2fs: factor out victim_entry usage from general rb_tree use
8249bf7b998e81f007d871887e868b69407cc92a f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
f4ee88482735f0eb4e33fe9cdc19ae6ee5e126ca f2fs: fix potential corruption when moving a directory
d69923d69f5fb19ce39d5835e02d6917d9e4e939 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
f93d694184b43e2b7447ef4cda963b7efee9aceb irqchip/loongson-pch-pic: Fix registration of syscore_ops
0d17d4f1080fbac17715893f11c2e8d6330b022d irqchip/loongson-eiointc: Fix returned value on parsing MADT
e0bd84cea19393166355a5fa9ce68831457b64fd irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
c066e357d7db4d5f8badac4fb3718a20ae4842d5 irqchip/loongson-eiointc: Fix registration of syscore_ops
64762802828ffb42bdd597e80bda8fe7c27320b1 drm/panel: otm8009a: Set backlight parent to panel device
446c5ee7fd2f8c60b1f7f44e01a5021e6abe42e7 drm/amd/display: Add NULL plane_state check for cursor disable logic
481e8e37d8e20572897e7a66fbbe354c83ea4e43 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
6d95a1141569e2d8eb10432f3de8ec664a66f9a8 drm/amd/display: filter out invalid bits in pipe_fuses
623269c3c79a2667319a8714119825938487d732 drm/amd/display: fix flickering caused by S/G mode
a39f118a354153f4b24cfc1d30c051b0c94d00f1 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
e6d204f5cd11b317238207719551deb7a6b3d240 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
fab1eda2e66023f4e68f2a601284c58fef9772a9 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
2d80d663fe8186e619d41d1b0db25b740c07aa60 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
9e21c802562374b3c3e4fa45d1f247904ab279e5 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
df70e64b7e85fe87ae1dda93e3a1c7afe0ad44df drm/amdgpu/jpeg: Remove harvest checking for JPEG3
8afbfa773e2fe64dd07f690d183b438e14128139 drm/amdgpu: change gfx 11.0.4 external_id range
7ec325daaf356ba9e758ff334a41f948ef651843 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
41fc0abe478cab50819306ac293ae37e08e3f909 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
ffa8afea8a73bc112b39ea497c3d7e1affc5d528 drm/amd/pm: parse pp_handle under appropriate conditions
e2a6c34666d57f9055080ccaf4fbf3859d66a1ad drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
f6f22ad191cb83177e1f75a8589c44573bb6d334 drm/amd/pm: avoid potential UBSAN issue on legacy asics
670755dbfd4c01e25b2cc158147d6b87a708c468 drm/amd: Load MES microcode during early_init
e4ab77430f3e1b87a1798b0d001d1dc89b9ddedc drm/amd: Add a new helper for loading/validating microcode
0a67de3fc2eaab6f50cd297c9c85d3fb971c1452 drm/amd: Use `amdgpu_ucode_*` helpers for MES
cceabac08a66cad692782b9d22b69e6a78965b50 HID: wacom: Set a default resolution for older tablets
efd7d7c58aac17457a9fb1135dacac39bbe98690 HID: wacom: insert timestamp to packed Bluetooth (BT) events
e7ceec35bc7e66aad7507b83a4ddfa5adaee749f fs/ntfs3: Refactoring of various minor issues
48cb1501f162fe41316ccc336469663efa6305f2 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
dbe2f290506651eb7cae3f245a7ef60354366db7 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
599068cd800ee3d699d70e6dd2ec2f001e21265c drm/i915/mtl: Add Wa_14017856879
6bd74399c53fea8250d6aebca257abbc0c08cd74 drm/i915: disable sampler indirect state in bindless heap
86545151b17bd6db85710286530593e8989b4af1 drm/i915/mtl: update scaler source and destination limits for MTL
c12f99d310920b212d800a182b510aefc00d3676 drm/i915: Check pipe source size when using skl+ scalers
b3302929e6b3b2baf22c76c39799ec9c262a527d drm/amd/display: Fix Z8 support configurations
9cf6baa26aa0ec6ebf47084d3948725a7650333f drm/amd/display: Add minimum Z8 residency debug option
7e07e76dcb5127f49b6210763080c222e2ceabf4 drm/amd/display: Update minimum stutter residency for DCN314 Z8
16b9f39786ad8b7f229a2941b169b33d7c997ee6 drm/amd/display: Lowering min Z8 residency time
71072a55de84c13fda371f7964939b838dbd246d drm/amd/display: Update Z8 SR exit/enter latencies
cf2adae16a4171017d244e2a6b4ce1f97d90d727 drm/amd/display: Change default Z8 watermark values
95fcff88e6b8fae0bba3492c865bf9d2f872b2e2 drm: Add missing DP DSC extended capability definitions.
ca83c72089f28421e76fd5eab1e11e61c2702bbc drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
510d895ff7e6af4af7ef1f681e1600ab530504db locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
7c7bc3a6e6e2d6a899050c95a50ef44d5d297fa1 ext4: fix WARNING in mb_find_extent
af82e339824bb425eabac7e8d93c1c87cea545f4 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
1af3ed029394d39c1f2e996d99895e9920891425 ext4: fix data races when using cached status extents
410ef0564d905bf26764acf47a4da42f5bfcd00a ext4: avoid deadlock in fs reclaim with page writeback
763e266d56345af9fd34467c724869d2bce29ba7 ext4: check iomap type only if ext4_iomap_begin() does not fail
2fb1c8e43522f7f6f99589f3b1a11a8b9feaf332 ext4: improve error recovery code paths in __ext4_remount()
c1c1a4766ae71e4437e6291241a97555fa6d96aa ext4: improve error handling from ext4_dirhash()
6abfcf24c9f461e8880d3b7b75735ebe8847c0ee ext4: fix deadlock when converting an inline directory in nojournal mode
81b12f82861f8e92a4bfa555b072dcfe733e420d ext4: add bounds checking in get_max_inline_xattr_value_size()
265fa98da2b93d908758c2b73889f9791cce8532 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
85c69816662e5ceb455da4245ddac3ee26fa1401 ext4: fix lockdep warning when enabling MMP
78f4994588df24b32e9f8df1310780743d6510a7 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
1043aa2dda60d4b8f05a9b84e84c85d16a001805 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
7b9019085573e86f1c60cec28f0a78f61d0450ff drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
b3aaeccb42242b28cb94ad8bf6ab79449ac33ad1 x86/amd_nb: Add PCI ID for family 19h model 78h
6cf45936ca74ad2b6d2b6b26aa89ca13685d1294 x86: fix clear_user_rep_good() exception handling annotation
db99c8c3825ea369a25312dfa1f6f585782cab28 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
69f5a0e5bc09e3f85f5e9071b6cb5665c763827b spi: fsl-cpm: Use 16 bit mode for large transfers with even size
549f4b405cc03d90052fab445791f59a0016eeed drm/amd/display: Fix hang when skipping modeset

--===============2034254089998313919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18edca8946da-ef7f8b8cd066.txt

f10b4a478c5d8daa58ce4040b6140d68c5dee03b USB: dwc3: gadget: drop dead hibernation code
b3614d6d10ea6a3a3574dfb2f5fe0384a0f0934b usb: dwc3: gadget: Execute gadget stop after halting the controller
bcad0e889caaae715c3b5a7222b86ec7f46237c7 crypto: ccp - Clear PSP interrupt status register before calling handler
b3d89e7ec13783b2d2077f463ed414700109f52b mtd: spi-nor: Add a RWW flag
a48d42760b425b4d408073c67392d6998ea12fd0 mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s28hx SEMPER flash
b89c41e1a29e654f4a60c006bc7a4c61d76537f7 qcom: llcc/edac: Support polling mode for ECC handling
80b07af3ab8cda9fbccb5f3071922836b2932ad6 soc: qcom: llcc: Do not create EDAC platform device on SDM845
f3e7e0b1a6a4d3a1e326c0d6ba90f2dc2ce1091a mtd: spi-nor: spansion: Enable JFFS2 write buffer for Infineon s25hx SEMPER flash
58acc520fcca6b990e133f2ed14833ed57d635ce fs/ntfs3: Fix null-ptr-deref on inode->i_op in ntfs_lookup()
ab18f9af054effbcb3b97ff667256fb9b1e52c9f RDMA/rxe: Change rxe_dbg to rxe_dbg_dev
f4f2ac5313e43e522ec3f102a633f44267387a68 RDMA/rxe: Extend dbg log messages to err and info
ea7ffebf0cd664ff646077dc9a1e5509b250d756 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
ec42680d2c6e3505ac4954ee005eb302bebb1ea6 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c53cab52b060aa613de831d286a713dee9f9f48e scsi: qedi: Fix use after free bug in qedi_remove()
f2408a5850354d2ae048aa8c457727f894d69501 arm64: Fix label placement in record_mmu_state()
fbc0fe8ed7696aeafafbaa21b13bd785cd2dfca1 drm/amd/display: Add missing WA and MCLK validation
17cb3b8371e719794352df2aff608fb2a734f0c8 drm/amd/display: Return error code on DSC atomic check failure
d2860f91c27a6206c8996199909d58431a0651c1 drm/amd/display: Fixes for dcn32_clk_mgr implementation
2ffa02f862e9d3322e65523657117f9e099f9509 drm/amd/display: Reset OUTBOX0 r/w pointer on DMUB reset
134b1f278e54fe12130db2f1de1680b626ef0127 drm/amd/display: Do not clear GPINT register when releasing DMUB from reset
055c86bf8f03de263c2a3472d8f6edc3723d719b drm/amd/display: Update bounding box values for DCN321
db370a8ba7c52b53b4fed6079e460a1e13373052 rxrpc: Fix potential data race in rxrpc_wait_to_be_connected()
d2a551707f7e4ec0024348f70495b37914d27bd5 net/sched: flower: Fix wrong handle assignment during filter change
43bde5f923589e1fe79c72706a209b7864c825aa ixgbe: Fix panic during XDP_TX with > 64 CPUs
d7a0c307bdc4f77ad686f7d46edd575d1d356ef4 octeonxt2-af: mcs: Fix per port bypass config
4048c77f48d7aa3f1c435d85854bf57ed2b5cc8e octeontx2-af: mcs: Write TCAM_DATA and TCAM_MASK registers at once
aaf23ab25e342d4f62257152edf8d83ee5592a06 octeontx2-af: mcs: Config parser to skip 8B header
30093041e06023342f2c2ee383784925247acc90 octeontx2-af: mcs: Fix MCS block interrupt
48031f1407451ef217a0e9a867990a3c1dee977d octeontx2-pf: mcs: Fix NULL pointer dereferences
71ca855eb5c311b12bd32be64250969055294469 octeontx2-pf: mcs: Match macsec ethertype along with DMAC
d7f91ccd75dbf1d56a77d4cbf91c69d9175d25e8 octeontx2-pf: mcs: Clear stats before freeing resource
92a95e01ef796b2f3f866b56939928f1edd85bd9 octeontx2-pf: mcs: Fix shared counters logic
6e096ae493c38a2a4691cf41ecad8230665e6371 octeontx2-pf: mcs: Do not reset PN while updating secy
5b014f76a733308eedca0856fe2115eb368b5a20 net/ncsi: clear Tx enable mode when handling a Config required AEN
efd18661a9b1890d67989b724e4e579dc7f2ea58 tcp: fix skb_copy_ubufs() vs BIG TCP
10626d0ed90f3267d7a0de04270e31b35125dd7d net/sched: cls_api: remove block_cb from driver_list before freeing
de48c94fcf139b8ab4b4632c660c0d236f3093ec sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
a8e63ce092eba9c73c9be5b50c06f4f069248c3b selftests: srv6: make srv6_end_dt46_l3vpn_test more robust
9f66d1bd36819229afe3b7466f6ec63f1db52d5c net: ipv6: fix skb hash for some RST packets
a194f05ade4a339d3db86306c73fa2c801840c1e net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
a295ff587ff9933423de79e388e53211f12bc794 writeback: fix call of incorrect macro
b5524a06d3d173850657d19e3614d90837aa66d0 block: Skip destroyed blkg when restart in blkg_destroy_all()
517264e4839fbcf31d536c0efcc5f4a5c4ac8197 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
f645385566d4fa376439743e1188ce69a7ce07c1 RISC-V: mm: Enable huge page support to kernel_page_present() function
f8a78cd8326b9b47b5a807be238329cd954fa2c6 i2c: tegra: Fix PEC support for SMBUS block read
bbb602bf546b66da5c3601f226f64dc3aace3468 net/sched: act_mirred: Add carrier check
749ec69334fb338987437cacc25fe8cafa096e94 r8152: fix flow control issue of RTL8156A
722d625d5bdf304b7130e07b51411f290d506cbe r8152: fix the poor throughput for 2.5G devices
bb59ca7fd894705f551174bd204949cb244c6247 r8152: move setting r8153b_rx_agg_chg_indicate()
9538e8c424ec7ef42b4246f00e35993e30f7f15e sfc: Fix module EEPROM reporting for QSFP modules
ea8cdc22813351c0d9b923ece85f6491b2ad511f rxrpc: Fix hard call timeout units
2416d501caa37ababadcc47cd9359428831463d3 rxrpc: Make it so that a waiting process can be aborted
ef59bbbaf112a683b2733cbeeff44ac50e9445bd rxrpc: Fix timeout of a call that hasn't yet been granted a channel
93a13ab5cad763d663941004160135858b322e66 riscv: compat_syscall_table: Fixup compile warning
fd5a6679694ef28cf4c5ca3b87284382aaca1819 arm64: kernel: remove SHF_WRITE|SHF_EXECINSTR from .idmap.text
d3ede0fbf727f00aca84f0a06a134856c582e78c net: ethernet: mtk_eth_soc: drop generic vlan rx offload, only use DSA untagging
5d57bf7146c6eba764fc2e7e5f3658ca34fe170e drm/i915/guc: More debug print updates - UC firmware
f4f3bd6ff5a7556b0246ace6a2232f7527576659 drm/i915/guc: Actually return an error if GuC version range check fails
eb44cd8619bcb8f22b6102f77ab2b795abce1d37 drm/i915/mtl: Add the missing CPU transcoder mask in intel_device_info
a6179bf706af8efe8352e1467de3b12ff56957c6 netfilter: nf_tables: extended netlink error reporting for netdevice
6218aab28510b424ff74f8ce5102655d7ca6e5ec netfilter: nf_tables: rename function to destroy hook list
179fc39b9c4c10c73858516f80bc4f144ca3966b netfilter: nf_tables: support for adding new devices to an existing netdev chain
7bd8b24396b7597de870ef1a657087cd299d2c72 netfilter: nf_tables: hit ENOENT on unexisting chain/flowtable update with missing attributes
27996c6cc2db237deb4ef2a4dc96b40d01c10164 selftests: netfilter: fix libmnl pkg-config usage
4709027508359edab8e832a168117557015ea831 octeontx2-af: Secure APR table update with the lock
90850fc0d52c3b0108bff174441a32c304af62f9 octeontx2-af: Fix start and end bit for scan config
8d2085058f756724ea4de0a5fbb815fbdc9e6f58 octeontx2-af: Fix depth of cam and mem table.
ab6ee7569e93e6c5fed1de4a9609da8db2daa7d2 octeontx2-pf: Increase the size of dmac filter flows
798be89023458d3b93ff3670dc8bdbe1300845e2 octeontx2-af: Add validation for lmac type
a6d1b75d684259570b92ec61c20e43eb16637ed1 octeontx2-af: Update correct mask to filter IPv4 fragments
d6966150c2ee252b3b07f10e37bf959602a515e3 octeontx2-af: Update/Fix NPC field hash extract feature
9109377812b5d28df86d0adf9663ec9e90e9aca4 octeontx2-af: Fix issues with NPC field hash extract
e95636769e68128a70c379830dfb78619f3094ea octeontx2-af: Skip PFs if not enabled
e5c15d161ed16a55613b4fcdfe063f285b643532 octeontx2-pf: Disable packet I/O for graceful exit
fb332b886cb68b91ac1659df76f54073e49568bf octeontx2-vf: Detach LF resources on probe cleanup
a62ff749fca2fc285dd6b45c26fe9dc6aaabc547 ionic: remove noise from ethtool rxnfc error msg
eea3fb63616a2a9a2a7a7c902090e50af26ad30a r8152: fix the autosuspend doesn't work
f0dbc87136a5e5fdd77de708b9ecf6147bf149f7 ethtool: Fix uninitialized number of lanes
f69e2e6d30817033e2697cd7232d9cb24cd1adde ionic: catch failure from devlink_alloc
be687b93fb8df44d10dbb1bc2b9e30fab0db3dc4 af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
e484a23b8f3e6e62eac5f298c5ccc0a72702bbe5 netfilter: nf_tables: fix ct untracked match breakage
fd0c8174e202aaa9ab20035821bd0471f1de68ee i2c: gxp: fix build failure without CONFIG_I2C_SLAVE
0dabc183ff961a9ff4c0b3145599199c2ca79e79 ublk: add timeout handler
3c990624862e7a1576f1dc9066c18cee274f74c9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
a134bed762b00c62db9fffb87d59efe491dd9205 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
20b012060ccec2b2eaae12394b30473108a7f3d9 KVM: s390: pv: fix asynchronous teardown for small VMs
7289390df4417866aa3240c8f2a4966f93875bf0 KVM: s390: fix race in gmap_make_secure()
ffd96b5490a2de6e33d113f3052ec4e1e7b9ef84 dt-bindings: perf: riscv,pmu: fix property dependencies
efb85e1b00f241b4307c282a0f9d19976be42163 net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
b688c1a54ba452a0bbbb8f61cb3c6f61afd95fff net: dsa: mt7530: split-off common parts from mt7531_setup
8ed115d999f4973dbfa2593f9d0c803e2d926fe2 net: dsa: mt7530: fix network connectivity with multiple CPU ports
dc5bb851bc7121c5fc4c379b71f3f6e7f20fecf4 ice: block LAN in case of VF to VF offload
759ff7b2c914f849e4b410410aab6014c16259a2 virtio_net: suppress cpu stall when free_unused_bufs
68306412eb558fe095633cdc3f5188ade814e2bd net: enetc: check the index of the SFI rather than the handle
78d92c346f5122a50c6864351c337b033a04f08f net: fec: correct the counting of XDP sent frames
329f710176d6f411d6a467f77c7a5b006777452e net/sched: flower: fix filter idr initialization
6150525c8b19b572c87478e0758d2ec6e274c591 net/sched: flower: fix error handler on replace
ffaf203f60995ac64bc1c0d944d02f3f029b0a27 perf record: Fix "read LOST count failed" msg with sample read
39a744c61733b74b0ec022a807a728586571f75f perf lock contention: Fix compiler builtin detection
e77b9abacf5292f881c5579fd803bdfc37ba648f perf build: Support python/perf.so testing
c8942a1891b78e175e1405078579e5cd78cffb70 perf test: Fix "PMU event table sanity" for NO_JEVENTS=1
e55ee7113c488080efbb54f61ad6ea9bf4c1ec7f perf scripts intel-pt-events.py: Fix IPC output for Python 2
b9f84813479ac9931e0ec7bd91cf02a7c82de95f perf script: Fix Python support when no libtraceevent
0845717fd72fd23842c8fed9a29fd9025de4ad25 perf test: Fix wrong size expectation for 'Setup struct perf_event_attr'
d23549f7507cd424a3fe20b13d32d34264c720c5 perf hist: Improve srcfile sort key performance (really)
856d036ad59dfb1564338ac0b303aad89e57fd0e perf vendor events s390: Remove UTF-8 characters from JSON file
779e9e858b25a455c547f46822d8300cac10a2e1 perf tests record_offcpu.sh: Fix redirection of stderr to stdin
a9379671e5480ff3d85a1591858c6d5986091d3e perf ftrace: Make system wide the default target for latency subcommand
1e23610af838c7a4f853ee060b4182d227596e11 perf vendor events power9: Remove UTF-8 characters from JSON files
f1985e57a12e26cf6d3853089038b7843bed76e3 perf symbols: Fix use-after-free in get_plt_got_name()
d7f4c3b38a0e9bd3db1036cd27decb7f1ff20470 perf symbols: Fix unaligned access in get_x86_64_plt_disp()
07743cf1d37f1263e8e2c107e2448943737f4a19 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
c4e9fe1902094978bb5cd45991cc19da5466cd96 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
557b94feedca499121e13aa64d2edc54cb78e0e5 perf cs-etm: Fix timeless decode mode detection
fecb5aa6457fd525b81f1e43f3a44a813243bb19 crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1c266e62fd21ba270f22f7bffa885b2b822ba14c crypto: engine - fix crypto_queue backlog handling
6f50fe952e921ad2a2a1ebe76cdca0b38c1fe52d perf symbols: Fix return incorrect build_id size in elf_read_build_id()
e7d2fb14828433927accb2ff2b1660a7e70b83f8 perf tracepoint: Fix memory leak in is_valid_tracepoint()
ef8fbceaa13c220b3bcef3d265e13e524499edc7 perf stat: Separate bperf from bpf_profiler
585c5bf4a17e050d65b6b640e4e36ae722cbba17 KVM: x86/mmu: Avoid indirect call for get_cr3
b05ede3cf0e0d1d50896f52791294ea406ab635a KVM: x86: Do not unload MMU roots when only toggling CR0.WP with TDP enabled
bfa91812e4745f57f64088f3e7c6d94145fc8cab KVM: x86: Make use of kvm_read_cr*_bits() when testing bits
2b6c35fa7eb00d58e58219d2bf9e2d3984e44a31 KVM: VMX: Make CR0.WP a guest owned bit
122035ae7f794a710b370f38ed01d8e5bbfe7944 KVM: x86/mmu: Refresh CR0.WP prior to checking for emulated permission faults
d69d4b82ea5702d7cd6b21d7f130d4c15336b0b5 x86/retbleed: Fix return thunk alignment
aad6f0c45e622c56965ce4a9fbcd526fca0c0f43 btrfs: fix btrfs_prev_leaf() to not return the same key twice
59201eb15082ff9e5e1459d9d2149781309e7df8 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
f299424e010be429484d88453045909d0cbd8964 btrfs: properly reject clear_cache and v1 cache for block-group-tree
836a230f51f639100c2490b3f34ce08288762844 btrfs: fix assertion of exclop condition when starting balance
8f8047c9381663d95e7192dffe3b324586c5be14 btrfs: fix encoded write i_size corruption with no-holes
f6156e431741dbf391613315dd43c28187d93538 btrfs: don't free qgroup space unless specified
8e7e456a12b676a4b18e086bc58bba5d79c58ca2 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
fc7f145dabd0b6168c2fa7c4af58fa877060edb3 btrfs: make clear_cache mount option to rebuild FST without disabling it
431dce2e90db184c11d6f13054afa47d0f76a451 btrfs: print-tree: parent bytenr must be aligned to sector size
38f14aa9b4308a32c7d41cf1fc93fffe716bb79c btrfs: fix space cache inconsistency after error loading it from disk
74ba50b12596a17979b37dd020e6591c273ae2c7 btrfs: zoned: zone finish data relocation BG with last IO
289bf4c53bc5dc51297734411afbb2b891f52d1f btrfs: zoned: fix full zone super block reading on ZNS
ef442b588aa08ca518dc96cc04b45b52ea77b882 btrfs: fix backref walking not returning all inode refs
7c0bf2383be4b97bebf08d49cf3c0beba2410e83 cifs: fix pcchunk length type in smb2_copychunk_range
48ada4a613f8c74cc685f6067541fe487f5ae6f6 cifs: release leases for deferred close handles when freezing
cfe1467bc05a956e64ed409f4c34d707fe3fc04b platform/x86/intel-uncore-freq: Return error on write frequency
e70365d3b44f21986298acaeb78b385a4cc971ff platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
e6c8fa96d184d2b8ec736d66c8fbf4b3aca2700d platform/x86: thinkpad_acpi: Fix platform profiles on T490
85ecd0637c170cf3a5988e09be7f4f8acc39bebc platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
029c9e962552aed7a3b99f456575ebaaf39008e6 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
daa1a08a69e3ca8c914add91129967bc54842c55 platform/x86: thinkpad_acpi: Add profile force ability
225182a5f3da79c85f99e5c49544f4909bbd0de5 inotify: Avoid reporting event with invalid wd
68dde7057a3a7b30e865bcc9777e866a24f81134 smb3: fix problem remounting a share after shutdown
d58e8bed5d0073e3839a92886a4cd401cc212cbe SMB3: force unmount was failing to close deferred close files
d9219846111c5b3d29cc25105b1d68ce8ff90ad2 sh: math-emu: fix macro redefined warning
2beffa99f91d22888aba94ac3b20d1b99d15b256 sh: mcount.S: fix build error when PRINTK is not enabled
1bf967a32a3425a71950e8c3768c1db0858c574f sh: init: use OF_EARLY_FLATTREE for early init
cc66b8588004fdfc7238001c1fa59756b8f5cc73 sh: nmi_debug: fix return value of __setup handler
0b49cbaa469cda8f716db6003372179b15a1cd2a proc_sysctl: update docs for __register_sysctl_table()
a17f1038f4542ae682848fdab866437aba390236 proc_sysctl: enhance documentation
6410eac9d5162142d9f40aeda2b929622aa07e6f remoteproc: stm32: Call of_node_put() on iteration error
dcacb15b32e0cdc0aa0e88da6058c66e13810d04 remoteproc: st: Call of_node_put() on iteration error
37901b05e02d7d5e5e0ca71b2438fffc7ffc0bb2 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
b17ab18b0add9ea63c1dfcbae240d86fd51abe38 remoteproc: imx_rproc: Call of_node_put() on iteration error
c39ef59ff0563c2d00bc6099ba9004a6675993e0 remoteproc: rcar_rproc: Call of_node_put() on iteration error
e84b52706e8e0f016ebde7f7db32c17aaa86d043 sysctl: clarify register_sysctl_init() base directory order
d91055382a41601362476532cbb405a6ccd8d500 ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
4c23ada2347ea15837825deda205acc9794cfeab ARM: dts: exynos: fix WM8960 clock name in Itop Elite
2514e897e9250b826745a5da4633cafbf90a9da3 ARM: dts: s5pv210: correct MIPI CSIS clock name
044b44ac1cecf6aecfcd6b826b216316781668ed ARM: dts: aspeed: romed8hm3: Fix GPIO polarity of system-fault LED
0f0b0cff71b27e89fca52977192cbf2a9432ab32 drm/msm/adreno: fix runtime PM imbalance at gpu load
3f3e5f2fadadf009e3aba04d04d50466c4f40f0f drm/bridge: lt8912b: Fix DSI Video Mode
d4bc094802a6b362263848ce15d020a2c1f82956 drm/i915/color: Fix typo for Plane CSC indexes
c337febfe43d963b88d43142c151241436f6a4fa drm/msm: fix NULL-deref on snapshot tear down
c970362584bf5e815d447bccf2b08e1b21587579 drm/msm: fix NULL-deref on irq uninstall
e12c7a2050cf460064c2f58c310667f2b53c0ca5 drm/msm: fix drm device leak on bind errors
d6a9fedba1d3963b65fa61aea5a92e3c25436572 drm/msm: fix vram leak on bind errors
497e16b4bcff1a324bc049a1562a2c26ec8fef38 drm/msm: fix missing wq allocation error handling
60fb33bf4f0dac8ff4c7847679f3bc1969e53ff6 drm/msm: fix workqueue leak on bind errors
e7ec45f8ef1a3de615324310b9a7b0977a2b2e21 drm/i915: Check pipe source size when using skl+ scalers
ba889d3b906df527e2b7be625b5d3a40644a8528 drm/i915/dsi: Use unconditional msleep() instead of intel_dsi_msleep()
5f33d48ea6839091141221bde85e3be86bcb7fe5 drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
ba41d60cd6162a7abaaf85b7a20915607e085bff f2fs: factor out victim_entry usage from general rb_tree use
9626779eb4cdbc7dcbc8ad59f84d92882a24a7a7 f2fs: factor out discard_cmd usage from general rb_tree use
f14cbfe963991e4103b1ed53fb6ea1c26457f0ab f2fs: remove entire rb_entry sharing
2a9140a4c4cf816329208b23b583b90c7127041c f2fs: fix null pointer panic in tracepoint in __replace_atomic_write_block
703ac85a5b1ec784113a5bb7b35d3b1c0bacb87c f2fs: fix potential corruption when moving a directory
1877d6d5793a292b2f3f69558d00cb9881f70718 irqchip/loongson-pch-pic: Fix pch_pic_acpi_init calling
97887e70d78d63c96c3a6b407880aab15bcb92f4 irqchip/loongson-pch-pic: Fix registration of syscore_ops
0de3d4a534eb0ffab54172c5f32bdfd2c4ba532e irqchip/loongson-eiointc: Fix returned value on parsing MADT
6ed6b6db275177e91bb755b8050d687342f52ed1 irqchip/loongson-eiointc: Fix incorrect use of acpi_get_vec_parent
9c25062b0aa2f2bbc99dfba16d0f80aca6efe594 irqchip/loongson-eiointc: Fix registration of syscore_ops
bf08511b0995bbd8f3a69dc287fe4df382b072e0 drm/panel: otm8009a: Set backlight parent to panel device
086c7caa74d3865bf72969d02923b3657dc5ab2c drm/amd/display: Add NULL plane_state check for cursor disable logic
2a2ca14ce7a403fa6427e4697948a687658eaf61 drm/amd/display: Fix 4to1 MPC black screen with DPP RCO
5f7a609efea0223952c5afa005676d45aa69acef drm/amd/display: filter out invalid bits in pipe_fuses
b88d0391156bb02f97a8ab869019cdf2e83f7e51 drm/amd/display: fix access hdcp_workqueue assert
57bf70739667a93c8a5d3f4ad2fb7b12e321e86b drm/amd/display: fix flickering caused by S/G mode
0edff33b17b223b847a10eb89512e33aec28d3a8 drm/amdgpu: drop redundant sched job cleanup when cs is aborted
1c263c2510f18d377e161b219e7c8383418cb107 drm/amd/display: Change default Z8 watermark values
a4973576df7aae9e5e07bbae6f4500a1c1bbeabd drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v10_0_hw_fini
916e03a9aa60547e2db91f70b025744ba720abec drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
f9e1d370ef12147ab744adeb721a004a03c08398 drm/amdgpu: fix amdgpu_irq_put call trace in gmc_v11_0_hw_fini
5d649ef63d9823914cbcea7811cf6df09dbde91a drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
dd7533a7032658bc0c912cf137705e7da65f87c1 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
a160be3fcb52266807d7dc3cfeb189741c60f476 drm/amdgpu: change gfx 11.0.4 external_id range
3890e695ac9cee8355abdacd347ea0c21dbd4b96 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
13d88e5c44b07084e5cdb9e80c02ee3b67eb75ac drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
298a06585c72e1f754130258b31b92db8f6ad6eb drm/amd/pm: parse pp_handle under appropriate conditions
25314d7c3395a8507f005e73127a599ca6026ea9 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
8c308e7ecc57c3fea2f60a5f5dc4fb1da7096e99 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
2d893c3b4562e3ce25d46013ebe201bb2c01890c drm/amd/pm: avoid potential UBSAN issue on legacy asics
3abd7b3e498c136f1efc1759bfa8581ba61567fe firewire: net: fix unexpected release of object for asynchronous request packet
c2f76c7d716433973f3e35f9b276361dd4f993cd HID: wacom: Set a default resolution for older tablets
bd01e9488391de0089f7bc02782d9d50d47af902 HID: wacom: insert timestamp to packed Bluetooth (BT) events
8d3d57fde0982372ec32a38801e5540d586d74c3 fs/ntfs3: Refactoring of various minor issues
82af2e080cc01b6dcfe9cc2a9123645d5ef5f41f Revert "net/sched: flower: Fix wrong handle assignment during filter change"
063250a598fcb6b372f59612b5c1d58c087ee186 drm/msm/adreno: adreno_gpu: Use suspend() instead of idle() on load error
4f351c9d35d6c2baf6e6188faceb19fe6187e1b1 drm/amd/display: merge dc_link.h into dc.h and dc_types.h
dabe74faa03dd25192b3e82693d85dd9d22856ae drm/amd/display: hpd rx irq not working with eDP interface
2c245c48d51521eb7e52bb08715f3065df6f17bc drm/i915: Add _PICK_EVEN_2RANGES()
172d274a101e4d9c44584308521b0e6f05d033f5 drm/i915/mtl: Add workarounds Wa_14017066071 and Wa_14017654203
115de39a71b5036bc3cd364c75dad195a681fb07 drm/i915/mtl: Add Wa_14017856879
d124d73d17ff2c63beb47df373d30ca136572367 drm/i915: disable sampler indirect state in bindless heap
cfa19a67048d557f8d00bc249efaa1252a15a1c9 drm/amd/display: Add minimum Z8 residency debug option
4f7d565c1bcf28b316c3e9611874634c8887e5d5 drm/amd/display: Update minimum stutter residency for DCN314 Z8
cb8adb5fdec5393c0524ed0e457817513e0fbe33 drm/amd/display: Lowering min Z8 residency time
970538d70bd65a9c612dd34aec441f68dabeec31 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
523bf522a5977eb58f0bb02b688ed99e356ed39d perf/x86: Fix missing sample size update on AMD BRS
aa600cbcf267d2028eb47bd38adff5409afa6b4c locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
2a98e627776eea1c36ee61f9a04a41bdfad628f8 ext4: fix WARNING in mb_find_extent
421484e9e381047679ba32c8142ff06d6bbc1a44 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
75e4be938561c9292c63bcc1a64f1ba4d7750082 ext4: fix data races when using cached status extents
3d0aa2f91d7e9091ab0e4c3301c4b2ed1267a99d ext4: avoid deadlock in fs reclaim with page writeback
fe2e8534ea73e36b36528926e0b67efe7406d283 ext4: check iomap type only if ext4_iomap_begin() does not fail
e3976c5a786e4bb71dba84df10933ee3a3c322d9 ext4: improve error recovery code paths in __ext4_remount()
b06bc3b66ed2f5f8d443fc1aa25a3921642d9a3e ext4: improve error handling from ext4_dirhash()
625c6c7cbc5b7a74a5be5f3ffca5dc0cb76d98ee ext4: fix deadlock when converting an inline directory in nojournal mode
1a36410b06462e638ba04756cff03bb08a4dd42c ext4: add bounds checking in get_max_inline_xattr_value_size()
535c674be9f01d82c3855b657cea22217a077e94 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
319aece7547f228eb1f1b22b73de25cbd8c00d52 ext4: fix lockdep warning when enabling MMP
764cab9980db18295bf601973207e9f235997457 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
4a44a81be3eead29b486bff107928c2eb0da9f60 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
bc7c4b07b00cce0be764301e2ebbb21f024599ae x86/amd_nb: Add PCI ID for family 19h model 78h
e30fc320d4f0a31060ff2e361836eeb582354a7d x86: fix clear_user_rep_good() exception handling annotation
94cda3640d703a0b67aae166d23b081d8c480335 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b4ac33bb7934fc2e8b61f67b1434d6b44f5f3e7a spi: fsl-cpm: Use 16 bit mode for large transfers with even size
4390c3c8ba28898f07a8154df39d884d577e68dd s390/mm: rename POPULATE_ONE2ONE to POPULATE_DIRECT
66916f03476d39005536542396a0d13f5ec04473 s390/mm: fix direct map accounting
ef7f8b8cd06691980052aa19776a7db29af7a747 drm/amd/display: Fix hang when skipping modeset

--===============2034254089998313919==--
